Content-Type: multipart/mixed; boundary="===============1191903308864344983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Thu, 15 Jul 2021 12:31:37 -0000
Message-Id: <162635229783.8281.13368450462198745874@gitolite.kernel.org>

--===============1191903308864344983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-6
    old: 7e65bd48dc0cff49be440c895086b72856e23129
    new: cd7d8e9b629a35e22f5317e2394adece507aa4b8
    log: revlist-7e65bd48dc0c-cd7d8e9b629a.txt
  - ref: refs/heads/for-greg/5.12-6
    old: b0fd334f09b6b681e5101176945ca5a8da9f4047
    new: bb2a51bec51beda46228270f781499b345d116d7
    log: revlist-b0fd334f09b6-bb2a51bec51b.txt
  - ref: refs/heads/for-greg/5.13-6
    old: 8f5ce52fad3fbbdc41eba1d1ed5e695b9fb480a4
    new: f9f61b82dc5d936df4e15c5ac994b872a6461859
    log: revlist-8f5ce52fad3f-f9f61b82dc5d.txt
  - ref: refs/heads/for-greg/5.4-6
    old: c71c36fecdc8003e25bb3fb51d7ff68a96a30be5
    new: c94dff641229022e6750f7edf7410d74cdad0cf9
    log: revlist-c71c36fecdc8-c94dff641229.txt

--===============1191903308864344983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e65bd48dc0c-cd7d8e9b629a.txt

71f4b701655dcbfa2d480c8086afb64e10a20f3e f2fs: fix to avoid adding tab before doc section
9bf1d2ac57e625ae8a9d9a92a5482f1816f8313b x86/fpu: Fix copy_xstate_to_kernel() gap handling
eeaa4628b8c921f61af609c83825833abe760eb5 x86/fpu: Limit xstate copy size in xstateregs_set()
3ea8df0931c8d9e2278365cc175c7c02e9ed6e8e remoteproc: qcom_q6v5: Use devm_qcom_smem_state_get() to fix missing put()
a2f9d8a97805aa88b6c2c75d90d4b8f5c9e24422 PCI: intel-gw: Fix INTx enable
385da7b3a36221ee14eb0b75b69bca5c260be1e7 pwm: imx1: Don't disable clocks at device remove time
7b729f36fefaa1efae7e6b93cd91d1f72a7ee3c7 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
f0a70cc69591967ada91bf9193360aeaef4ae39a vdpa/mlx5: Fix umem sizes assignments on VQ create
7a7e5d4873cdb3c7d65871d31b315c967062e821 vdpa/mlx5: Fix possible failure in umem size calculation
70f4bc0a2bd9de75ea8ad998d08f658f49feef74 virtio_net: move tx vq operation under tx queue lock
d165661a2312a1328bb072fd07d2ea32d3e3f705 nvme-tcp: can't set sk_user_data without write_lock
056425f1b611d1ae7345eb0c0376305864b0b611 nfsd: Reduce contention for the nfsd_file nf_rwsem
12ae08e7f11a6a8ebb2d69fc0ca2f765545bdd44 ALSA: isa: Fix error return code in snd_cmi8330_probe()
c379ec3002452ba046ce430558ea1ad8ca959c60 vdpa/mlx5: Clear vq ready indication upon device reset
f3e9569239cd0620d5293be2580a126c4ecaaceb NFSv4/pnfs: Fix the layout barrier update
e14a250530f569c110b3f4396625b05f49bd4b05 NFSv4/pnfs: Fix layoutget behaviour after invalidation
90dfdc4c1635462f147501c09814662ab47eb822 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
8359e1d223a05e68cab7295f897d6a45a7f32944 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
e8b222fcca9bcc8aa0c3db93f163a2fd30c5484c hexagon: use common DISCARDS macro
baff0d18f29bca6f0bf9718a7764850f682d8577 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
aa7dd5ca58d0db4def7609ea7815da4097eedb9c reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
c29123f98be45c1b1d3e25bc05a3fe5d599d7541 reset: RESET_INTEL_GW should depend on X86
933f22ff41b5563ba265376e557aa4f5ea24cf27 reset: a10sr: add missing of_match_table reference
656b4ecf619816cb5c1bd15c4f84eca2486fc5cf ARM: exynos: add missing of_node_put for loop iteration
c1820d03f548a371fd06899b78d0a0be5d7c2398 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
5222244495033dbe08d077b776c755dbf7a20d47 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
418c98d15565d42703f7c376663b5026505303bc ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
e1310b072995838b94d0560f756e4869c3f05d21 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
040a3ad890c6db5d0e02ddf4775abcbb88ff5ef7 memory: atmel-ebi: add missing of_node_put for loop iteration
d621d5f38fa0ca239a3e710196b2fc53abcc5add reset: brcmstb: Add missing MODULE_DEVICE_TABLE
66d9775bc935156c08655f9feb6852e66cb8cf18 memory: pl353: Fix error return code in pl353_smc_probe()
fe5f6148757ae78bbe0d03dac3ddb50258a14e20 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
6f3ad65c0073d52d6929dcfc60b653842a53400e rtc: fix snprintf() checking in is_rtc_hctosys()
f03e49e6259f78c3fa0d9062a7fefd94f07f9cde arm64: dts: renesas: v3msk: Fix memory size
4eb98322f2e971bcf6e53443956ca79f5fb60d24 ARM: dts: r8a7779, marzen: Fix DU clock names
26f00f34dd967d540e84e403e3aacfbbbc329985 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
e455229da330635485c3db94f26c8cec11b1dc9e arm64: dts: renesas: Add missing opp-suspend properties
c7bb8db4e09baf340df98d3685be664e2e89f916 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
86cb898bd8feef0f4cd9b62d86cbc8ec41176132 ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
a3a5905cde25de52823d503d6a13366050a76f8a ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
9d39481ea09e741863b421e914432a888e5e3e5d arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
317e656c5191924d6ede2610c740c3488c6335cf arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
2eb992d9f72a536863295116b542300ccf04c3a9 firmware: tegra: Fix error return code in tegra210_bpmp_init()
f5cb55f6c9957162aa9cb910b518c1c556b6ca43 firmware: arm_scmi: Reset Rx buffer to max size during async commands
090f261238422ebbb3ef66067476b5ec97e9dd75 dt-bindings: i2c: at91: fix example for scl-gpios
18bf3417959634fd5620d73e2b68b45371c25884 ARM: dts: BCM5301X: Fixup SPI binding
1725ff166610f271d192541ecb00319492a7e783 reset: bail if try_module_get() fails
99d9e8a4595617cb2b3b6ab4e231edaec0d18113 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
32b1a1288d8190188ef50825787ce2b7b60faeed arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
8e97ac4ad4bfa1430e269973d8ebb09b51263e77 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
128572f4cb8b46a6e1eeedcd13c3accc3c9ee20c arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
51e5f1f208099358af4753f5cc8a2487a6404297 memory: fsl_ifc: fix leak of IO mapping on probe failure
2b434f7d499a5448ded2b2e72847d692ec76bdf1 memory: fsl_ifc: fix leak of private memory on probe failure
8fa54bde3a4af801cf0881a3ce9d5e7fd9c4076e arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
7934401ee82b4798098ca5f2975301998e6e0dd7 ARM: dts: dra7: Fix duplicate USB4 target module node
c5e2d56070b3566f71bd4180920be8f9d47ff6f7 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
d7c4c16da91c52d290409b68379206b41d9c3919 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
aa2b366ba28319c10aafa770fd8b7bdb00effa9c thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
184b945d1ad581631a4d24f4aee8883e2c8f125a ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
f5131a0b01bedf94112a54464f78c8e61b22cd77 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
7a2fa0dfa5663b7413881a524308445add326094 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
b6cfa6375f5a54825f503b4a1fdbbbc29e7aacf7 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
a9c37ea928deec53a15e86ae664ba4d1f9969058 firmware: turris-mox-rwtm: fix reply status decoding function
bf3040fdfee8505773b7296119a1d256e8ae9f39 firmware: turris-mox-rwtm: report failures better
6fdedbb11955e24fc6c83ca2da010c254a6bc4d2 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
105b6a940f431f3adee97bfa9292fe47af64c1cf firmware: turris-mox-rwtm: show message about HWRNG registration
aee2f7420ab87726391077ad3d32bde82aa46f9d arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
de2f25bc976a33e4d803779d77e72eca19db9ee2 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
d86d7a1b9b0820bad97983ed6b31af8fe31be53c scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
c755f2ff5090869507e8e8da3e0d041b87366204 sched/uclamp: Ignore max aggregation if rq is idle
5d0aecbe3c751099af1bc72543ea6cbb55d19074 jump_label: Fix jump_label_text_reserved() vs __init
0ed9f42fe7a839a7436b49a30173109aba95987d static_call: Fix static_call_text_reserved() vs __init
ee0d10077871ee27f37636fb17af7debd3112045 mips: always link byteswap helpers into decompressor
26f22163b5bf30f7e4f46361fd56faf531dafac3 mips: disable branch profiling in boot/decompress.o
e2b85e3e4b073ceb94cb4709c67f2a2e829b4f54 perf report: Fix --task and --stat with pipe input
acc3292ba3817b1002c3d12316376a161c015aa1 s390/irq: select HAVE_IRQ_EXIT_ON_IRQ_STACK
805097dfdb7c8f8bd91050995e0c2231b83e082c s390: enable HAVE_IOREMAP_PROT
cd7d8e9b629a35e22f5317e2394adece507aa4b8 MIPS: vdso: Invalid GIC access through VDSO

--===============1191903308864344983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0fd334f09b6-bb2a51bec51b.txt

ecd9406bd490c65aef0fa702f1dc45844bd9f2e0 f2fs: fix to avoid adding tab before doc section
f744be8f053b9e6a3e1ea22c40032084ff566973 x86/fpu: Fix copy_xstate_to_kernel() gap handling
49376e08b67438f0274ecb3ea59f567164e8aaf2 x86/fpu: Limit xstate copy size in xstateregs_set()
83682f3f85e92759486dfd58fdd3dba7708343ef remoteproc: qcom_q6v5: Use devm_qcom_smem_state_get() to fix missing put()
6ac020361999df83c794676591f0932428465d62 PCI: intel-gw: Fix INTx enable
6ec4c6ad83f13fa5455bd41a1235a8f022f9854b PCI: tegra194: Fix host initialization during resume
1d75e9e7165e72857b5919aca23204eeec064c70 pwm: imx1: Don't disable clocks at device remove time
64df7d48dc5c02bd77b8953487efeab583bc3c1e PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
66d13bf7dc6f343831f2bd359b472a8b1b081ec5 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
e810f85bceb1eb85c97ec4bb84d12cca5fd923b6 vdpa/mlx5: Fix umem sizes assignments on VQ create
c5662f5f64c19c07e2d88eb49631c837a4dca8ea vdpa/mlx5: Fix possible failure in umem size calculation
f3a95bbe284265280ebf4ea8a5fb4dbbbd275652 vdp/mlx5: Fix setting the correct dma_device
db3848b4e816a78be2b76266bca14d8709860882 virtio_net: move tx vq operation under tx queue lock
84014e081a85cbd569d9cdfc8e197d74bf3dd0b1 nvme-tcp: can't set sk_user_data without write_lock
b62dda1e8c85248fb1032b2e7bb29101dc7f5f4f powerpc/bpf: Fix detecting BPF atomic instructions
476136ff3cce716131e5c63ba0f38fa29b20fe5b nfsd: Reduce contention for the nfsd_file nf_rwsem
aec1fbd7cffe3349db9a5a30e77d345abec65f4b ALSA: isa: Fix error return code in snd_cmi8330_probe()
4c7a5610b1dc88008845846c7e6ca3f5202ef568 vdpa/mlx5: Clear vq ready indication upon device reset
054a063b5e756bf84c1208b946dd39f70ccf46e1 virtio-mem: don't read big block size in Sub Block Mode
f96e7d1350b424a7925b87a652f40bfead0aab4d NFS: Fix fscache read from NFS after cache error
8cdc7bcc1947a8872b05e9560d7a4bcaaf0b7489 NFSv4/pnfs: Fix the layout barrier update
e181e3597ff9be0fd16ec86e594bbe7a2217404c NFSv4/pnfs: Fix layoutget behaviour after invalidation
74ac63a1937590d63b5f66dfef1666d591640e54 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
9be33ed0e0ee8ea6165d7bb2d826796a82a61789 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
b82a43e20df2cc129187dc033e54b8acbb89d3f0 hexagon: use common DISCARDS macro
15fd3166e27848b2b9d750e99d3c76b88acf59e6 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
14a34efc473b4e22f67718512b1b9a07c54a08fd arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
56d8e9bb6a4a4d94807035e3a31220bb224a4fdd reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
83c240ecf24cd9c1b15700acc05c82193ec64653 reset: RESET_INTEL_GW should depend on X86
81d911e9ca22ce8abf10f313a5392f5b19d9155f reset: a10sr: add missing of_match_table reference
acd71b42e3a7506c739bae81cbcb932b81f12c24 ARM: exynos: add missing of_node_put for loop iteration
c2e704f7bdaa97afa40f6966bd330ef67acf3868 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
9f55a653897d7786941f215e1506ef3b122a5bb4 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
20fd42292e0045e10620313c34f70f3b7b51fe98 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
2bba00a916b001d40d79b142b7092c773b82c18c memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
fdaae58506cb80eecad7df8175479e9ca6e32bc5 memory: atmel-ebi: add missing of_node_put for loop iteration
441b57392f7d0a32d9f20d8d02e985ef35418e37 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
29d65f0fed7d73fb3f962fea580e779d494b3ccd memory: pl353: Fix error return code in pl353_smc_probe()
fef781ebb484d4c9e81970c3c7bac1f22f6bf313 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
cfb99050c77fecb70e1f6162edf026baf9202412 rtc: fix snprintf() checking in is_rtc_hctosys()
1765c2b9ab68b0868ad8c209c0fb9a1c5f819fbf arm64: dts: renesas: v3msk: Fix memory size
032f2e006843f3bdd2bbeafe6e2362de9fa52fab ARM: dts: r8a7779, marzen: Fix DU clock names
4de4fda5a82428563a0d750eab27612c891b2f36 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
01b922e473666d7311385b0674fa946d35dd0690 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
1abd49235dc7d2335fc0f3dc6c4be6127f88773a arm64: dts: renesas: Add missing opp-suspend properties
caddbf7ca47bd9fc6a272a34f14bcf982a718da2 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
301f481e82d5d44f01c5e73b706c1dba8eaac992 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
84fd8e87feac82385279121464b689c3f0dac100 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
50b0e7097011901cc1db27cd998aef5858b0c1ca arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
ffceaecc3d2593f6791becebf968ee36f184399e arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
0639deb85f2446c364257f92ed0f6a58f7a1669e firmware: tegra: Fix error return code in tegra210_bpmp_init()
d96f73f3df6834d341f42c4513ac4d59045837cc soc: mtk-pm-domains: do not register smi node as syscon
ae0c688dcdbeb1a2b3acb1ddd151f1b9996926cd soc: mtk-pm-domains: Fix the clock prepared issue
202a4d2b1247e8824e2047c8b934d52cab66b873 firmware: arm_scmi: Reset Rx buffer to max size during async commands
5441afb106fac814f9e118e1754eb2b06c9a1fb8 dt-bindings: i2c: at91: fix example for scl-gpios
05b3bdf29b91b278b3283a7dae5d31bea979dd17 ARM: dts: BCM5301X: Fixup SPI binding
a9d4442750cb78468d65d945ebeabc92797ecd53 reset: bail if try_module_get() fails
281508878650cf160c6c07798fcd4040604b6019 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
0d06a15ccc72a0e6b4ee71696c88c5ea8a201175 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
b8ceb465b06d80357474c453625279925c7dcc1a arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
b73c040b1320e9dafa4df103d8b1a82d684a2b1e arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
19e2696c5054a7e0eee81fa4087d910e59b97ee8 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
d0bb153c7fa180e455a074492c3dd7ab4aecbf2a memory: fsl_ifc: fix leak of IO mapping on probe failure
858fd84d819b494845bedee5c43b9af2384e9e96 memory: fsl_ifc: fix leak of private memory on probe failure
8abc8bc8de9cc7addf40b2f06db7cb3fdcdde063 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
e44a0bb094ad4d20a1346f21a3350fa628479016 ARM: dts: dra7: Fix duplicate USB4 target module node
d08481b3234c3f3b1b55aed4abf80d7732fdac82 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
9b307b35c5d5f22498196f82e72b544069cbb319 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
314ad2d6e9218081be78f2202c9a6176a9735c12 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
0e2711a68d05327a5dcbe2d58d008b7842ab7439 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
84d4840e8ba71abda9c02914458a0ba3881d922b ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
870b54c570f236f3e76c0094b498a071b64d08d1 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
d7fd4ef58ac93c552fd78384318cbb80cbb55bda thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
66534a075b81cded97287d27309178c744a1c0e8 firmware: turris-mox-rwtm: fix reply status decoding function
e67dcf119259266be494a39d2ed59ba44fb1ef7b firmware: turris-mox-rwtm: report failures better
b57270c029a2b91020f6daf063ab1ce4cbc7acd1 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
096c050a6dc56ec149f6c2df189db74125516f7e firmware: turris-mox-rwtm: show message about HWRNG registration
5524411e66f7d517703d0ffae3ae8fb41a08bbe9 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
1cb95af6af768b327dba21f382548b1f5eb4703a arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
095832387ad67632053949fffd064b51633b4596 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
cf83ee4a177b0d342043d6ddab35babbda7865d8 sched/uclamp: Ignore max aggregation if rq is idle
f36f961fad66e17ad47987000f62f18956f02ce8 jump_label: Fix jump_label_text_reserved() vs __init
d6225c70a65d5f9d4c8dfc8eefa1689f29f502be static_call: Fix static_call_text_reserved() vs __init
06cf89c1cacf45fcd76c56547ed4a73bb8e69cc9 kprobe/static_call: Restore missing static_call_text_reserved()
936b5b125fe1989fff462cd1b5793e98ccab91a8 mips: always link byteswap helpers into decompressor
2808eddc62592d81efbfa4631e56d6b63bc660f0 mips: disable branch profiling in boot/decompress.o
01a5ac03ce34e52c953c03db38c3d3cb8e2e0dbb perf report: Fix --task and --stat with pipe input
db8ab53e45164639a246e3f798bd52a998e273a4 perf script python: Fix buffer size to report iregs in perf script
eb489b29d026c6b8b838302c182b275d9e948cc5 s390: enable HAVE_IOREMAP_PROT
6623f569b24b59414e4c792077831009bfacb2c0 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
bb2a51bec51beda46228270f781499b345d116d7 MIPS: vdso: Invalid GIC access through VDSO

--===============1191903308864344983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f5ce52fad3f-f9f61b82dc5d.txt

9dddef8108c5d2f8586a9e73a21d373963a23802 f2fs: fix to avoid adding tab before doc section
2875f4ed322536cc96b0f327c41ac830b56445b5 x86/fpu: Fix copy_xstate_to_kernel() gap handling
8e4b19281b9c11bec7480f00b0c52204715745ec x86/fpu: Limit xstate copy size in xstateregs_set()
a7fc18adb983bbc286305404884eb7b025b0a6e0 remoteproc: qcom_q6v5: Use devm_qcom_smem_state_get() to fix missing put()
d987e1ced93b44624dc1fcc62f8432a6e4fb3d7a PCI: intel-gw: Fix INTx enable
fd11d156908524eef20b6aa638677c940dbfde9d PCI: tegra194: Fix host initialization during resume
593486fee339da3370a0c6f224c7a5ba44f8c433 pwm: imx1: Don't disable clocks at device remove time
21f89943ce6e1d14348e01d97c285a7ba455101a nfs: update has_sec_mnt_opts after cloning lsm options from parent
1d5f28276679ef9dc14bb538741bc0470c2af884 f2fs: remove false alarm on iget failure during GC
2710a7f492b840b1a639586cb607feb9c21e959f PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
02dd69b98bb09321461d256e115cc3797f790a57 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init
7e07ca7bb45d2c1a98c449c153c9a031499f6647 arch_topology: Avoid use-after-free for scale_freq_data
d3d5f2edf6fa79631a00fa5ea5453c59f213ac5a block: grab a device refcount in disk_uevent
349e117d27695b3f11aa24b7fc58f6d004cf311a io_uring: get rid of files in exit cancel
75dd2fa393b03dc9f75f92745d07edfeab7d184f io_uring: shuffle rarely used ctx fields
42e54026d9a182cc7591f3ac9246c6676e86ee7b io_uring: don't bounce submit_state cachelines
dc7fb49d2f78d7ce94e492fdcc20568309c68eee io_uring: move creds from io-wq work to io_kiocb
57be720e2f9ffc3ea47c03e79f561415004e7b19 io_uring: inline __tctx_task_work()
a6680a0acf52b06bb38392564b61223b99f54180 io_uring: remove not needed PF_EXITING check
41faa4279ea8d066733919214ac3250ff85a6666 io_uring: fix stuck fallback reqs
4c8ce233a30294ad606fce0f9e282597db3edcb3 io_uring: simplify task_work func
ba8d6034e4e00f29d7eb888c7066048e4acc9610 io_uring: fix exiting io_req_task_work_add leaks
39e84784699841aee1c0091f2fba9db93517af38 vp_vdpa: correct the return value when fail to map notification
c07b014ea13028be23d6a0459dda59fb9f402cc1 vdpa/mlx5: Fix umem sizes assignments on VQ create
770ed92bff98b79ece0a87daaee1657c51bf07a4 vdpa/mlx5: Fix possible failure in umem size calculation
f7d5d3d62efd87cf759ad34e0a5d35e81bcb8bd7 vdp/mlx5: Fix setting the correct dma_device
063b00dae6cb359c7c7c11bb5e55a1cf54d37fa7 virtio_net: move tx vq operation under tx queue lock
516e6767fe38781b950c72aa5a3b7720bc9e0bc1 nvme-tcp: can't set sk_user_data without write_lock
d27e404db3d5cdae7608e3b047380c3895f62651 powerpc/bpf: Fix detecting BPF atomic instructions
1afcffa910e870eeaaaf2c73d041db4deb41b9a1 NFSD: Add nfsd_clid_confirmed tracepoint
1fe1857f1bfa6d8ce8d7fb2215d7aeebc51a9081 nfsd: move fsnotify on client creation outside spinlock
b04c5bb5b670d4c01c7ec9643742ff13247b501e nfsd: Reduce contention for the nfsd_file nf_rwsem
dd196e090398b66c802bd4055356b243b0493385 NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
05957eb4fd36098fe882f6ddd3a9c3a3ea9f4302 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
63d88882ad2935ed4e5da93a357b64a85b09641f ALSA: isa: Fix error return code in snd_cmi8330_probe()
51fc408ece05fffe89b987bdd9dd7976201c508c vdpa/mlx5: Clear vq ready indication upon device reset
196995bdba7bc8e2e1051b7b86a09ed6aa9518c0 virtio-mem: don't read big block size in Sub Block Mode
6b07cb3477eafe7eeec8824dc60aa52742d2e535 NFS: Fix fscache read from NFS after cache error
399a7237de7dcb718ebaa1cfc5d1724c13e01d87 NFSv4/pnfs: Fix the layout barrier update
724979f8f1afdf502b58109a1b92d07801592af2 NFSv4/pnfs: Fix layoutget behaviour after invalidation
6877557f56742828af2441c0c134b6c4d41e2341 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
d0a0181e2067082150cb856851508369b7c16cf6 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
944457837ff62437bb4a8b6a01ec04400578676b hexagon: use common DISCARDS macro
56f100ff036d9b754b2daaeace34cadba8647192 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
929a1b036c20e05f405cb0f59f945fc4248e3e2a arm64: dts: rockchip: rename LED label for NanoPi R4S
59372cdc237f737789f94cd21396fc560020b2c5 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
4bbceb35a31cd3dc07978232dc09f87d2f51c4e3 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
a4438852f05bf2e9ac1a6da6b9b5485c005c5c7b reset: RESET_INTEL_GW should depend on X86
cc8c4493b254c77932a50580593ecda09181ec51 reset: a10sr: add missing of_match_table reference
7b0c0a6f10b405f305a15088787d0995ca5293d5 ARM: exynos: add missing of_node_put for loop iteration
f76c91c723ad50f7fbc04631873aed0612305121 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
3f66770a9467275b6e7241ce03d53ac3142280db ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
ec1f9f3a4913c0ca18e817f4b6f7b2ee3c6982f3 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
396e8997a3996c6a33786cf427ecf3c20168e421 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
c4544e9d2f092cf63339c4b27fbab9491db278f7 memory: atmel-ebi: add missing of_node_put for loop iteration
18ced2b0ed73fb5776d231be7394a5d23b280b1a reset: brcmstb: Add missing MODULE_DEVICE_TABLE
d65877d24b63e1f47925637c2216d0e7c53d8781 arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
09d6992c3e83c1581e11613505ebe71928a81ac7 memory: pl353: Fix error return code in pl353_smc_probe()
ae064b1cc26e3aad052b6edf63244238b80d5b7b ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
6b40e23baead4122a314da02c2b1c8126134a1a2 rtc: bd70528: fix BD71815 watchdog dependency
db71be7b91939a0ea10522705ccb8a21a30d401e rtc: fix snprintf() checking in is_rtc_hctosys()
71efb0b3df0e16dc430660576c894e751a204f54 arm64: dts: renesas: v3msk: Fix memory size
fe305360550f95447e9e42e2235e5d7bc4e23f5b ARM: dts: r8a7779, marzen: Fix DU clock names
893320375809c929503d077579a038d2283a6eb3 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
326bf5d17f170e5d41d40c46d4d61f9185b14f6e arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
216bba35df2b06022eaaea1647d52d05b591129f arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
a6692c2b280e0438b7e42f66e72efc9f4f215342 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
c218b204c9a350962268593e8830d9c9a5bdad2f ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
7670b7cb8d7173d54895df587eb4d9e08c720e8c ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
2579e9c52afe79052db6155d301d5b08c72c2524 arm64: dts: renesas: Add missing opp-suspend properties
088f18d6c6ba1e51cedcb633159ffc4a0c552a94 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
24775a6b4be8fa7741183002ba9f59ff541969de ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
c94704eeb1e2326088ed3ed322625ca1e47f1355 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
1cf3e158ec94e4985ed16849256b2600b51739db arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
56b378d4a2a5868e558b784dce343b2367a46ea3 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
0391878f4838c9ec7d8f5d2930ef04ac1d825515 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
aabcf9d89a66f2480d41c22df980077b7cedff6a firmware: tegra: Fix error return code in tegra210_bpmp_init()
6bf44e408e429693e5b03ea197e4987fed0c226c soc: mtk-pm-domains: do not register smi node as syscon
79304d783158ae4506b3329f2cfde211f49283e6 soc: mtk-pm-domains: Fix the clock prepared issue
405c268d82e2dac1de07688d53dd48595d7d7856 firmware: arm_scmi: Reset Rx buffer to max size during async commands
0112b3b9f2725ae1776bb58de736a1db2395bb72 dt-bindings: i2c: at91: fix example for scl-gpios
aaccf344c693d7c837480b6929c4a5efc031eeb7 ARM: dts: BCM5301X: Fixup SPI binding
fade4fc67066ec42a30dee6216e2971d4291dfdb reset: bail if try_module_get() fails
6b159b6112251d37d574561f29e8d0a474fabffe arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
07b9d0f449941636d0150265aa6a9aca441dba2f Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
2e44fd3053252b3056506908eef6a351da9d40a7 firmware: arm_scmi: Add delayed response status check
e0fd1b1b9c51601d8f8b0de8b2d7e1d3aa9566dc arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
29654ca47e6942dc1c9edb914ce11696c8cb66be arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
2ba4d8a655484006990f06d05222584b9b2360a4 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
f1e99a1310232c3962a444ec0832752e1c36981e memory: fsl_ifc: fix leak of IO mapping on probe failure
220b49178f6a497a791943ce04f7689f39f51a64 memory: fsl_ifc: fix leak of private memory on probe failure
edd5e4d15a0597172d6493c7722871fee185ff5f arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
2c46c81faba96f38494ceb39f9723c6d53c448a1 ARM: dts: dra7: Fix duplicate USB4 target module node
a086bbd0d9175e47db2d858e1e169d7b461c7676 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
922c890eda43985835a70fdb4e256d9fc90f9de8 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
b9620b12c65aa86a5ad0d0254794a7faec06761a thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
a8dc591736056d1bbe7f34ab22c1059228199a56 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
e589b888db9163359596b7fe66fc41349af1b0da ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
ae88ab64abab137edf3a9162123c700a77c5a2df ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
11101a2c2f1309eb379f7d59050d4c5c02bf0f82 arm64: dts: ti: k3-am642-main: fix ports mac properties
3031896ed870d9a4f9ae0dd4a82e43cc8de9762e arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
089b7faaf19e173f3846f4c0e2f9a440875300bf arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
ed4b99048fd34d1245b7b9ec6f608e41e0145237 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
746e4c135ae3f55961db351702ebfa0ad29b5dca kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
fd95534e0025735af45b864cfd6cd4bbbdcdc574 firmware: turris-mox-rwtm: fix reply status decoding function
f2ad6e15a0a2c41333e342f4217928bb8cb2b64c firmware: turris-mox-rwtm: report failures better
0ebc7827a2c0b67e9e2ab825b4253864400c3140 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
4c86b024dee90c5e1273e189b12c6bd4015dff42 firmware: turris-mox-rwtm: show message about HWRNG registration
fa1442f19b0fdeb9b7b92580d5065202338e0f32 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
979cf4e34d4a7300b6193a417f90508eb2674ef9 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
f5eecc683ae8b3f0bfef13b47570ad84b5f276ae scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
585661c4be6b25ecb54f1768160eca91440007fe sched/uclamp: Ignore max aggregation if rq is idle
df8f266fb1e2f771645662badc6a18004adf71b4 jump_label: Fix jump_label_text_reserved() vs __init
68749c6fae2b748818d696affe3c11cb8f1f2c4e static_call: Fix static_call_text_reserved() vs __init
50f31de9c7647b82df0f64d169d3ab2cb2024040 kprobe/static_call: Restore missing static_call_text_reserved()
d744fbc72ebe4a00798c9e07281ca9a40632fdf4 mips: always link byteswap helpers into decompressor
2d644f6fc283b28e1b6c3af8b5ee200c274ab0f8 mips: disable branch profiling in boot/decompress.o
caf5995c9be86797fb8c614d664fbac557ed4ec7 perf report: Fix --task and --stat with pipe input
5dcebe4066185fa8ec8fd4a2554210503a4fcbb7 perf script python: Fix buffer size to report iregs in perf script
a9f1054253e556d1bac3ecf7e823837aadae3bcd s390: enable HAVE_IOREMAP_PROT
fe3e772ac30e5c27c74b616d4a446341b2c0df27 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
a52cdd5c1f35db4406945baf3f6715db63e8ecb6 MIPS: vdso: Invalid GIC access through VDSO
f9f61b82dc5d936df4e15c5ac994b872a6461859 perf tools: Fix pattern matching for same substring in different PMU type

--===============1191903308864344983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c71c36fecdc8-c94dff641229.txt

777a894dea9c25c828b159479cdcef0f29a7d0e0 pwm: imx1: Don't disable clocks at device remove time
f9ce7db8ffee34c03ed2c1b35268c56cf58664d1 virtio_net: move tx vq operation under tx queue lock
12f665b1ae24a671cfaaff2abdc686f884078f6d nvme-tcp: can't set sk_user_data without write_lock
abc2f4b11b28d071d6af0b61d764b8aa4ed70c28 ALSA: isa: Fix error return code in snd_cmi8330_probe()
d2e67cfa782d815622b8ed0c4222ef1887f3280d NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
16477c0aff0e16fce390a5bb67a65371837ecc8a hexagon: use common DISCARDS macro
c7e477a0bed7eee73126a92b414e1b568270cae1 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
1588747ed76d5d1ba1de905a0020012ce8eb5db6 reset: a10sr: add missing of_match_table reference
30948c93212af29cd7876063b547f9446d1d0fff ARM: exynos: add missing of_node_put for loop iteration
499428aeb6afeead932ceebfd72fbcfe0cf37d21 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
4772d62d5feae73f80bca07fb0d31a9bc6aba128 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
a087cb790f87e3a0b6c95246d2c3303eea5168a5 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
f72518789b3231c0dda6593bba92debbcd6d30c0 memory: atmel-ebi: add missing of_node_put for loop iteration
d26a21523e0d6a7819a788792b651ca2d4e5cfa3 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
b60f0dc5e5ccc38f7dc6ed50c7848dd6ebd3f74b memory: pl353: Fix error return code in pl353_smc_probe()
efa6c2c25b66213111e6d42340a6253c3b370b55 rtc: fix snprintf() checking in is_rtc_hctosys()
23f00d2309a8164561973dd976887e91b4ba0d45 arm64: dts: renesas: v3msk: Fix memory size
c3912f1db79de35de5d301f3fcde99e4190c6819 ARM: dts: r8a7779, marzen: Fix DU clock names
d7619124c94baf5d3e367e5b149f04a36e2a0e91 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
db2cd96ccff08d67b56246c53d84dffa40926d3b firmware: tegra: Fix error return code in tegra210_bpmp_init()
46c6fa99f2b661467c4da1267df826afc4a04bd8 firmware: arm_scmi: Reset Rx buffer to max size during async commands
67973b1a9e44cd9a9210db7d05f59ee6db668ae9 ARM: dts: BCM5301X: Fixup SPI binding
b790999d5cb38bf86a0857e0c25a434ed205f7c3 reset: bail if try_module_get() fails
e36a2f5b8121bc4589bc65a8771476991b9e5c0d memory: fsl_ifc: fix leak of IO mapping on probe failure
5c6227c71c0e55120cc3c3771629ba6c39283403 memory: fsl_ifc: fix leak of private memory on probe failure
4116e94308d34d75c3393b7038708de04e75c2ca ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
7ba6642ebec4f7f90a81c68ffa6020d0b66ae2a1 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
fe1b64ff176b747f8d036fbe46c9eccb70992ee8 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
ff306274f980da4efc34908813d98122c55bbd2f ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
b59530f1ad262edea2b077f28fd7b387c50373df ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
a018a00325da24bcc6b09362dfe2eff385c5c5d9 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
b84d66a1ff3a73f4ad6e6c8cca3a9d3d00ec5195 firmware: turris-mox-rwtm: fix reply status decoding function
d25b784113746459db2a3203a5909e451a58e9ca firmware: turris-mox-rwtm: report failures better
ade6f4b8a28b5147c1c964d22624c2e243395343 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
dcc0073a55228687ba1262c539983fa81c517c96 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
598cc7389313044ca15231a72c8c1b2946fcd3d2 mips: always link byteswap helpers into decompressor
a0ff80667f5a192f7da8cd2d2eb3933bb59a4139 mips: disable branch profiling in boot/decompress.o
17c055d40d0eebe541e115c40b9e5f4b1a793718 perf report: Fix --task and --stat with pipe input
c94dff641229022e6750f7edf7410d74cdad0cf9 MIPS: vdso: Invalid GIC access through VDSO

--===============1191903308864344983==--
