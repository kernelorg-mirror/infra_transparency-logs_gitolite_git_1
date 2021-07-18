Content-Type: multipart/mixed; boundary="===============4975504999854955215=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 18 Jul 2021 15:43:52 -0000
Message-Id: <162662303218.9182.6771390138062592023@gitolite.kernel.org>

--===============4975504999854955215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.19
    old: 2589ac98034d2c19f1303535132ae543640b086c
    new: 56349a78278b1215e977a7239dd6a1ead8d92c11
    log: revlist-2589ac98034d-56349a78278b.txt
  - ref: refs/heads/pending-5.10
    old: 54a5f94f037f98755dc7341d6dbed2c366f3edef
    new: e3d89d0e410ff27d877acf10e021bc9b39dba75f
    log: revlist-54a5f94f037f-e3d89d0e410f.txt
  - ref: refs/heads/pending-5.12
    old: 282b79d5a786465b3966c586c8d0d645c068e805
    new: 733edc1059fd125f1156b8baf5f182e4284fce40
    log: revlist-282b79d5a786-733edc1059fd.txt
  - ref: refs/heads/pending-5.13
    old: 0c91fa6be7e9e93e0ff59925e742ebb9d86fb057
    new: af8541612e8f9f67ef47e6a773223f32a139ba69
    log: revlist-0c91fa6be7e9-af8541612e8f.txt

--===============4975504999854955215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2589ac98034d-56349a78278b.txt

49101bb784f2767e5a8783aa35d5df4074729d8d virtio_net: move tx vq operation under tx queue lock
dfab913077ae2a239f5ad01cb113c8cd5ab9c7eb ALSA: isa: Fix error return code in snd_cmi8330_probe()
4db6065d799911b414ed6c2a7ebeea2c4c0e5dff NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
17c2ef3c44002886e6af847d425650af7e10b626 hexagon: use common DISCARDS macro
fe192d16f2e4ecb61c87a0669e9ed4a9ce3ae33a reset: a10sr: add missing of_match_table reference
4d5a9eaad65bbe2d585c2b2dcaa37154b0e68c2a ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
8a6999527cb00806b3ae3519de6a7b8c6cd8aaf2 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
931be430ec0d6a42b7623ba14db09d42a44e779a ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
8569de57caf789c33e6a587d60c9fa166c065d6b memory: atmel-ebi: add missing of_node_put for loop iteration
0d7de2db16e16e87e503396bdeb00d62920f61d9 rtc: fix snprintf() checking in is_rtc_hctosys()
ee1d1dfdf9a06de7d6ce24c047c6df5f2f456bf5 arm64: dts: renesas: v3msk: Fix memory size
b16a85a913dc9b10fa54a106a4dd5437c1712cfb ARM: dts: r8a7779, marzen: Fix DU clock names
1c45e7dd9ae7a49b6e0c6599dc5e1645a6dad36c arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
d82c2177604cd89a0e1ac972bfa4e4b8a4e568ee ARM: dts: BCM5301X: Fixup SPI binding
21530e24362d24b75919c658178985e73266b3ec reset: bail if try_module_get() fails
c8aec39445b5cdc47698c37299b513aefe04e8d9 memory: fsl_ifc: fix leak of IO mapping on probe failure
157dc46b6a6860250bdbd71921ad76fbd269b9e1 memory: fsl_ifc: fix leak of private memory on probe failure
215ccefc8985424f2718c9ca135af98e07f84a19 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
1a6cd08ce249a12d0e90b8a321b0cae5cd2c2b9a ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
5a428a4371d3833f6e219ce5fe9e4cdb8679e62a ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
620b764cd4e0ed4044f8d0c17de67958115e316b ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
b30c66d55e4e0db65a8a9f4a14f886605041b83a ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
fd9959140e87b3c05f3adfac42f8a3ecd21c16c2 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
662539fef742de6e58beee7d903fd330cc3d060c mips: always link byteswap helpers into decompressor
a4156107dd4b00eeb78e7bb79fdad8f9cae0f63e mips: disable branch profiling in boot/decompress.o
e2626161af2f7d0abfc6bc749b77137cc9b5289d perf report: Fix --task and --stat with pipe input
56349a78278b1215e977a7239dd6a1ead8d92c11 MIPS: vdso: Invalid GIC access through VDSO

--===============4975504999854955215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54a5f94f037f-e3d89d0e410f.txt

4cf7e42fe84ebdb2ed0735fb10cd9e52d4f05929 PCI: intel-gw: Fix INTx enable
c9ffa8480cd4d57f3b7abd7f93f8bd6f36c6efc8 pwm: imx1: Don't disable clocks at device remove time
fe6255275532bd1d5456c33c22121f87b9675784 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
b184d2904d1432e2e57e013e4f2a08d89e515f0b vdpa/mlx5: Fix umem sizes assignments on VQ create
cb7aa7f69fb17bbc254645654a6b264a488a48ca vdpa/mlx5: Fix possible failure in umem size calculation
308b29d5442032f1dbfef37f4bec49b0b95bfc7d virtio_net: move tx vq operation under tx queue lock
cf34b112091f6e402edc45bf911616796bfc3ee6 nvme-tcp: can't set sk_user_data without write_lock
c5fbb1d9cd2621a8c64b1473f51ef95a19891ea4 nfsd: Reduce contention for the nfsd_file nf_rwsem
06375193fdad994f8fcdcb2b0cef77eac9068be4 ALSA: isa: Fix error return code in snd_cmi8330_probe()
213035f445e9cac4ba88117bdb1be9ef901fbab2 vdpa/mlx5: Clear vq ready indication upon device reset
2c4c31bc6fa3b32b25b61acbed68cb7712fbf660 NFSv4/pnfs: Fix the layout barrier update
f578f9a3f97861cd19f72263419fa04657996bc5 NFSv4/pnfs: Fix layoutget behaviour after invalidation
8b1fd0f4e2df4cc726119c7de0f1bf5fd3894fec NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
a55abeedd4864faeec89324e5229caa85f64790d hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
ad65095b28deac385f778a2d1be2a471e5e70b20 hexagon: use common DISCARDS macro
7ba1b1a9590c56d8b72a4cfa5144ca510da4e0f3 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
7a378f3cd816b7e60e7caeffa3426e19351bd125 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
c1a09825bc476824646550c043a6752480d9b86a reset: RESET_INTEL_GW should depend on X86
1efab44d5c66b8c663d4cd27ff8e8495e55ad7fd reset: a10sr: add missing of_match_table reference
2249dd13c945c195f0342d0af249210008c5429b ARM: exynos: add missing of_node_put for loop iteration
c76c8d1959fc0707ab3bdaad90201bb8cf1f75e5 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
0d60c78af6fccc7f8fae00f57956b6c2f2f88420 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
e33999f88b805de49ccd80c5f843898c54552450 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
bc4bc94b96a8339be45c34cbea741283f4b01d08 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
b4b4cd42a55babd27d5e80436f920dcdd8b79bea memory: atmel-ebi: add missing of_node_put for loop iteration
c60ce55a888987b54b8831c0ce92de1b16199e3d reset: brcmstb: Add missing MODULE_DEVICE_TABLE
026e717ea4efdef0af6ca4c4a2197d8e794fde5a memory: pl353: Fix error return code in pl353_smc_probe()
02da62323d3c2f5ed03eae4628decea16eb9d328 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
fdd87d0674d67e647679870b593f290994d96415 rtc: fix snprintf() checking in is_rtc_hctosys()
434f717abc6cbea0a59ce7f55ded87b82d3058bd arm64: dts: renesas: v3msk: Fix memory size
8781063c349ac7122892a42d23e6e45a3b164614 ARM: dts: r8a7779, marzen: Fix DU clock names
044c68d4849865172ebd18b3fb2d7f2e631d4230 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
97d511ee88950eb62a30b4b9bc70464b3a5f6830 arm64: dts: renesas: Add missing opp-suspend properties
d4887fd422a744300c507befe0c336b7dd9a1599 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
ccd178e03fa5522827ea0fdc03643b1ff6f5c55c ARM: dts: stm32: Connect PHY IRQ line on DH STM32MP1 SoM
d79b4059059bb26132a45960af96769c2d1f6f45 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
64021a7e1f45fc83f48f2418de730f653f9f2a88 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
6a567a4ee61835d4f08508cd2193e62941d64ef7 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
d109b2e08ef0c1b7690cc8b5fcdb5035d868a586 firmware: tegra: Fix error return code in tegra210_bpmp_init()
143a474de645283dc5e87dec97a7f9c8de11e23d firmware: arm_scmi: Reset Rx buffer to max size during async commands
5c38f33f8522374424723f9a0314e7585fea9970 dt-bindings: i2c: at91: fix example for scl-gpios
9a833c251eeccb37d6263438a26c2014df2afa2a ARM: dts: BCM5301X: Fixup SPI binding
1d5d092ddbf8b7ea5711183353ee5e2f95f30879 reset: bail if try_module_get() fails
0a09298c11a9aba3ec69d2ef4ecec29b1b7284fb arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
ee939fa271ed9a73641b2b7f46406f2fa241d924 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
608c8cf6d50f408ab719b376dba04b6b8538fc26 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
4ec4b9aa8af2e95f2261ba9b0cf2cd9007dcdfbf arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
c0f8a2aa2216891739dc8681a1008df1aee7df48 memory: fsl_ifc: fix leak of IO mapping on probe failure
1bacb454f7f2251556c60a1dec724e2e3870cc54 memory: fsl_ifc: fix leak of private memory on probe failure
9118a0e5baa0441021ebdb7bc1e06a3cdd165ef2 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
be18d6c3a13b1a3bf57c8c74d2b330975daa0e99 ARM: dts: dra7: Fix duplicate USB4 target module node
6ac314459b107851512dcba1d9deba1074e818f2 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
956517983cf50d55855e8d1c2fe9c2d12b7d546a ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
371215751a2987ff8c5f08653a1d86f88d0b9b34 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
ebc40167d78bd9277f53e980c1c39827894b3047 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
696632ddb7431ff70c0790ea8d1ad679d148cadc ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
f72c7c94d5ecc3c54e03f7a62d69e2d6f8dd6ae0 ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
7838eb362ea9af770855a1fef54927f64e6b90c5 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
bb17852dbe9c62f98378b89aa622304c14b4aae1 firmware: turris-mox-rwtm: fix reply status decoding function
4eef9cbef78ceb79eb1ff0d8a97596ada8f58051 firmware: turris-mox-rwtm: report failures better
8c806606db2e54428c9e44d09dfd4e9aa7445629 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
367bdc3168718997ecb3e0093ea0515a6fe907e0 firmware: turris-mox-rwtm: show message about HWRNG registration
2bca5c437e5fe0152c4bbb88c47b92c345e627b1 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
35519065a17284e6cf066fc9a7041a5c2d88c7e6 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
f585970ca7564a3f131bf43fb8255b168ca71744 scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
848b6578961ff75cd26ce83200bc47231c021e80 sched/uclamp: Ignore max aggregation if rq is idle
49445cb199b049a7df869e4e88069a9e47920a94 jump_label: Fix jump_label_text_reserved() vs __init
508f83f195d39b030f00dbb9055d669095bb39f8 static_call: Fix static_call_text_reserved() vs __init
0b1874040ff522722d362f38f5dc8e6673f0c1b0 mips: always link byteswap helpers into decompressor
128770080a12530fed1347a0c2d438b91c5a2a8e mips: disable branch profiling in boot/decompress.o
7b618b1a70eccedb50d9dfc581ef82a40e7abba7 perf report: Fix --task and --stat with pipe input
e3d89d0e410ff27d877acf10e021bc9b39dba75f MIPS: vdso: Invalid GIC access through VDSO

--===============4975504999854955215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-282b79d5a786-733edc1059fd.txt

1ff9b5e6b5e03e36375f602b806cf82d1459241d PCI: intel-gw: Fix INTx enable
1ca13736487a37bc03e9af3b9d62ac6b52951f0c pwm: imx1: Don't disable clocks at device remove time
d1bdc0df2d62beb0554814153125249be3db5279 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
b01ccf08b7cbaa5ec6826d1d3798c82b4fb5aa68 vdpa/mlx5: Fix umem sizes assignments on VQ create
2dc1eaac47d95f7822569ad4fd5bd549457e5b9a vdpa/mlx5: Fix possible failure in umem size calculation
9f22a44763a5c567a1504806a00de3dcfb841589 vdp/mlx5: Fix setting the correct dma_device
1b631e0ad6243424d75ac1a0e77045411e2d525f virtio_net: move tx vq operation under tx queue lock
96f3f15f061ee327f684eb9b554af4fc486ece81 nvme-tcp: can't set sk_user_data without write_lock
6ba5f7dee7b460c8d2db5fea4bff2c9e1b5f60ab powerpc/bpf: Fix detecting BPF atomic instructions
8e0a37ef7e766daee730b10d05d92261a6a88e6e nfsd: Reduce contention for the nfsd_file nf_rwsem
b85f0ce00192bf659ddf1883c83997db4e482cf7 ALSA: isa: Fix error return code in snd_cmi8330_probe()
29ab577eb27632ef4d0d078932eba364bf3c6512 vdpa/mlx5: Clear vq ready indication upon device reset
99fba90230bd5e3e8f41f2608f3aef4294dbd87d virtio-mem: don't read big block size in Sub Block Mode
a620d91f4b5702af4a604ee58546fd553bf6e27f NFS: Fix fscache read from NFS after cache error
c775e464cca76170581e3b2a6af77d4356e69707 NFSv4/pnfs: Fix the layout barrier update
e7696e86cc0adfbee0e1f5ba48c0ae0779785df3 NFSv4/pnfs: Fix layoutget behaviour after invalidation
4f47b3f51f718ce3bd999047a19ca0d3076dcc00 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
43c7c4eb43073216e24b5110892c9b452088e17e hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
e99165e4d961635b326cf590f5625de7b65a4e0d hexagon: use common DISCARDS macro
6823de609a0ed6b894112bdf18593773d4e00bd7 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
77e3785d18550ae2bd4089dfaf91848313024750 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
4edc24be7278538ba8e29376f7b9f46183e75c39 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
a08fd67e36a6850d84dd934f9a28727904416a81 reset: RESET_INTEL_GW should depend on X86
97fbefe4c724861f13f87c3ea66a09c89080c7d5 reset: a10sr: add missing of_match_table reference
420e58878643ce63d3c1650d401c633c1ab430a8 ARM: exynos: add missing of_node_put for loop iteration
8161de65aba6cfb85aa01a44d26bab0aa05f13e6 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
266d67f962a248ec0940fbfbb14e162302d520e8 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
8d9ca12d31c208b5f08096d93dae55bb7d0659fc ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
6bc9463e2eb5eecc95c7bc237887662b067672cb memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
6e2e7dae92c0d8df30b2ce079cec41e58397b092 memory: atmel-ebi: add missing of_node_put for loop iteration
aed9046b9b5eeb990d65bc2319ec864b4b972425 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
70bea9d6e4bde59c93141bd2eab56b30e5d9186b memory: pl353: Fix error return code in pl353_smc_probe()
9468e4ee5ee625e6b682bfc1a4bd1ef4144dd135 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
ccd6e129a685b104fb8c528a8b861e814b85d066 rtc: fix snprintf() checking in is_rtc_hctosys()
3fa4f566e7612b8a219417bbcc56fd909a1c9ae0 arm64: dts: renesas: v3msk: Fix memory size
dfb13fee3748981a4f4eb6a451419cbd390e7631 ARM: dts: r8a7779, marzen: Fix DU clock names
cc6884cc44e15f731337ab23f7f9d7015cd3fe94 arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
d53386e6d71687b152e49e3267132179477ca4a0 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
097659d5351b6d4c807e64d44916c6b87adc4e82 arm64: dts: renesas: Add missing opp-suspend properties
b6f51a8e91883cccb389c4144072a9bc76f0ec2c arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
d22ab262318e5e8af8efbb66f46418eaba0b6815 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
ece51991aa6e7be01a1235d80c6643fa66d0d028 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
f1657615609e373a98bf3bd5b644733ad2039790 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
a090a361c08b66dbe30dd29003617b576c628b02 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
627bedad006af842277e5480a322cefd25750cd3 firmware: tegra: Fix error return code in tegra210_bpmp_init()
2f3dd8849cd947950d51fbaca10d7317cd439939 soc: mtk-pm-domains: do not register smi node as syscon
664d4f67ba7ab93e62ca88496a5682ea3f6d0793 soc: mtk-pm-domains: Fix the clock prepared issue
e542045eb11ea479ebef97354935b94b90a66f33 firmware: arm_scmi: Reset Rx buffer to max size during async commands
cdbb1d366617c2bb87c7b78519fadcdb1b9bc2f7 dt-bindings: i2c: at91: fix example for scl-gpios
ddc3cc12058efc3722d8e36c372f9400c8e481e7 ARM: dts: BCM5301X: Fixup SPI binding
afab9c1923730343fbc29532c17e488bcdade077 reset: bail if try_module_get() fails
a60d7e1a155c3dbf712dc5759cbb53795c42c894 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
bfc2b6302785620d01c9d421d4a821c269e7f6b3 Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
6ecea47c7f9d3c21d47a8eaa7fa402377243a0a3 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
928ccec467f0d7321d1bc7f3abfcebf73648f2c9 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
ae73ed6cb971750b2bf1a2ab347a8dcc44ef99f8 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
3fd991f34009050371850bc74a17a973df458097 memory: fsl_ifc: fix leak of IO mapping on probe failure
57ccbc57a684952a60d7a9ad949d2d8512911e1c memory: fsl_ifc: fix leak of private memory on probe failure
8cd23ed0c8fe64d003e1bc469f569a5317ff39f1 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
def2eb64f335cafc58da4fd46562193e3f19e26e ARM: dts: dra7: Fix duplicate USB4 target module node
939b99ee984b8fceecd7f9ca769a87cea53d6664 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
7855b63531540919b3896fd2f15a3dc07675dd66 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
c463cf1a25243fd5a3cc3fe926806c0597dd4a8d thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
4d22b3253c090ecbcb73015f52c135af088da630 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
ffa9fd77c78e56acaecc1b41f9453f1c40eb6195 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
81af1e4bf3374352c5496f77ce4f13face5ef50d ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
fd33d4bb071b516af2275fd6555b9005633b33d6 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
7630915ab35611ace55dc071ad1927323ff38303 firmware: turris-mox-rwtm: fix reply status decoding function
28d1ea3ff88ce0b03506a812ef95cb5e4fdd688e firmware: turris-mox-rwtm: report failures better
7fdc0159c866a0ea19d1c76d34aa5f3c2f8f0ac9 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
19ffc184e779af2d27e2b4c9b9135c210c6b4b56 firmware: turris-mox-rwtm: show message about HWRNG registration
3c18968abbf993123ce0327d634b51c5244deb39 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
78a402db02ed816cd6d60adcbbca602af78cff73 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
c7f6da9336e1cde51cf220e0ffe59fae6a1b89fd scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
bb3d724f983c40df1777c1bfad05b541056c9a88 sched/uclamp: Ignore max aggregation if rq is idle
4caaf38169f6274a1f0595792effb9010f023a56 jump_label: Fix jump_label_text_reserved() vs __init
4ea2b5f8d0e88efb539a5d1fa4de5c83ff1fde94 static_call: Fix static_call_text_reserved() vs __init
09e13a61b35a7207f893092140cb4a13446c1a08 kprobe/static_call: Restore missing static_call_text_reserved()
55ac09bde4aeae1d7a22e58b544f5e5529a67c29 mips: always link byteswap helpers into decompressor
4817ca6ca5868095e88ccac35b9f81f67999f835 mips: disable branch profiling in boot/decompress.o
9702fa4c2468a11ad375323e7241dc8917acb10f perf report: Fix --task and --stat with pipe input
7cfcc8ae0c1564ad9aa60b91089ea006e504bba0 perf script python: Fix buffer size to report iregs in perf script
4d93a2c4a03466f19887b44a162ba8705ae74126 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
6c13f7b7a17fac08de5a50e56cc21dd23ea7d89d MIPS: vdso: Invalid GIC access through VDSO
733edc1059fd125f1156b8baf5f182e4284fce40 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init

--===============4975504999854955215==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c91fa6be7e9-af8541612e8f.txt

62a57ba6fc55688897dc3b6bbe100114bc9cdf7a PCI: intel-gw: Fix INTx enable
7e56749ad3caaf511c3788d466b30a04f2209063 pwm: imx1: Don't disable clocks at device remove time
3dedfb3c7fd76aaa3f7bd10136e7cd0bac7cbf4d nfs: update has_sec_mnt_opts after cloning lsm options from parent
471b051c9d117d87a0ba6c76cfeed958c20163a0 f2fs: remove false alarm on iget failure during GC
833afad980e5f3942581886227ff1524aec20a84 PCI: tegra194: Fix tegra_pcie_ep_raise_msi_irq() ill-defined shift
ce21188ac61b891a8f67e03ad1ebad304508b3ad arch_topology: Avoid use-after-free for scale_freq_data
a6a8941031ac3406874a843560b01a55c6dfa80b block: grab a device refcount in disk_uevent
9f728eee19c0a28c6bbf7f888dc88bfde25d2e59 io_uring: get rid of files in exit cancel
dc7b63e5cade660940f4f7cbfb8df3478e1e06a1 io_uring: shuffle rarely used ctx fields
97b91ce442c64cf008ee8cac194fdb72b0ea5f4e io_uring: don't bounce submit_state cachelines
5c3ef862620ff7fa95bfc7e3d455f1813930d0f0 io_uring: move creds from io-wq work to io_kiocb
1a904dfb9d72c4c23d062f8bf6cf0615cc76324a io_uring: inline __tctx_task_work()
6d9d7304e81b79cdca8b9e5ef764b2e73afac491 io_uring: remove not needed PF_EXITING check
da3de0edf9890bd94eb9a71c80642c60de2da947 vp_vdpa: correct the return value when fail to map notification
05ee1f46be520377da9b2fdc83f88e11395aa2c1 vdpa/mlx5: Fix umem sizes assignments on VQ create
8ced9e5239e9e8a9f7918f8f9011140f3c6211eb vdpa/mlx5: Fix possible failure in umem size calculation
ee50ed88477719e0916a5b4800b7a718eb6637d4 vdp/mlx5: Fix setting the correct dma_device
e9963618c71e34fc981f6b77554f7316d2306606 virtio_net: move tx vq operation under tx queue lock
105b84449b6082e26d14ed39d3bda7715d35bf32 nvme-tcp: can't set sk_user_data without write_lock
ec196e051ee2d7af976f900f164c5b5a51946f65 powerpc/bpf: Fix detecting BPF atomic instructions
279391508cceb2436a8f0255d62ce92f4f99f7b0 NFSD: Add nfsd_clid_confirmed tracepoint
082a7c2d7b2296a4dc94d26699f94919b5b91c27 nfsd: move fsnotify on client creation outside spinlock
5dca2d789d8e84f5372259a3bb51966da2115281 nfsd: Reduce contention for the nfsd_file nf_rwsem
1876ce92b99aad465c0b50fe84c378a01c1f3fbf NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
50134081789e9a05a960e0586620e2be66f53637 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
0fefab7c06afe3c7e8da749187276835eaa4326b ALSA: isa: Fix error return code in snd_cmi8330_probe()
c74db1b32ca3dbe7acdf75a27bc82a2f8597011e vdpa/mlx5: Clear vq ready indication upon device reset
30860e1fcf4ba261e6cd78581ac2de738206d89c virtio-mem: don't read big block size in Sub Block Mode
76d65dd3f75a1876f9d7f4f90c6be44385496438 NFS: Fix fscache read from NFS after cache error
02e6c022b2230213018568896c7a8c1c3823ed26 NFSv4/pnfs: Fix the layout barrier update
92b021271d0f3b936ec9484cd8fafa98906b7658 NFSv4/pnfs: Fix layoutget behaviour after invalidation
6cef791c46c4f32a045ac467b01c71c1aa1c96b2 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
523a89449b21fe8c9ee24f7f80edea8c94d3aa60 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
c0caa2cb2c402ec7940772deea685a85a4ed5fe0 hexagon: use common DISCARDS macro
ec9a132cfe4db8a6ac7d2b952749bc31b7635af2 ARM: dts: gemini-rut1xx: remove duplicate ethernet node
cb553606413a44190758c52be340063deccb1dbe arm64: dts: rockchip: rename LED label for NanoPi R4S
d5c4e493b447ac186040195b872273459a172c70 arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
f3a661c3ab4462cfe4026d3cae6729ab9dd92dec reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
8d6e044b0a16f692a63bba5df2ed67ea73fda273 reset: RESET_INTEL_GW should depend on X86
6a343081c8cff85c9500e7288ac1f50e86610745 reset: a10sr: add missing of_match_table reference
7bf3993d7e72650f9026bc4922a8ed0fe6ac8b70 ARM: exynos: add missing of_node_put for loop iteration
93b244555b44593c4e8b455eda33822ffe085068 ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
f7b45c5c744b59117052f1750d81cfb4e1a0dd19 ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
dd9b68d7e90ade7a42b924e3d6eaecae1871c70b ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
a588acaed503d996e9e8cd28c947803329843201 memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
d33175909e5ed8a384d7621445db10e4aa15d033 memory: atmel-ebi: add missing of_node_put for loop iteration
ef0e87f9b7e5a46be69cfa1beabdfdb70600acf9 reset: brcmstb: Add missing MODULE_DEVICE_TABLE
5261bde0d2aef3701fe9ae31daff064dc929922e arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
233b7cc508f7a95b43971c3cb38c86cd99c75e69 memory: pl353: Fix error return code in pl353_smc_probe()
0e425d8ecccbf8059860dad9d15afb0d96024365 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
f55aef2d8914b467723efade1759fed0022d85ff rtc: bd70528: fix BD71815 watchdog dependency
beb7b085f4d4abc534d30b75a9cca07db6569e94 rtc: fix snprintf() checking in is_rtc_hctosys()
dc312a035ff66ba7caff8bd80605eb55ebfc3af4 arm64: dts: renesas: v3msk: Fix memory size
bdf72baf6fcafa8d89b2318b33a6a0f5ada62ab5 ARM: dts: r8a7779, marzen: Fix DU clock names
58a0f823950fc122f48afc2b499ecd6300a189fc arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
0dc18c9dcbc893a3393dc266df216d163dad192a arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
3b830b938f5aca6a699226ea78f94a9780ec45cc arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
22f2e41c68501470d3e9acda8e085108055c76a2 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
2f909b077c51011882efc7da375cc35dba0cc972 ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
549436f4a57838a9cfb21f5f1dd438c671864dc0 ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
fce71e0ac4e64eb27daee22068d4c5a9125e9599 arm64: dts: renesas: Add missing opp-suspend properties
dcde8fcd4113d634e860f32519408da7429412b3 arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
32a91b87f67a7748909efff5aea057f9a30b6334 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
63efb99f515dc9bde6344c2d9a63b35578853d3b arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
b565772c377665206b0810240838a5d18843e847 arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
795b385dafc30d300f1f8037bfbab3090a86a852 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
710036995638048bc95c85b1d3628f8c60d4ebf9 arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
bca4bf47aa261fc63d6cddc06b6be574dafbdd28 firmware: tegra: Fix error return code in tegra210_bpmp_init()
0146c1fa31cbc9dd605b753ff166a48aaffe083e soc: mtk-pm-domains: do not register smi node as syscon
7d08e332aad41bba9d1f866996a7c1cb9118cc53 soc: mtk-pm-domains: Fix the clock prepared issue
6e6aaf654baf95f73e710ef2feacfcdb7474f909 firmware: arm_scmi: Reset Rx buffer to max size during async commands
5cf08eea46bb2ab0f05dadda020580468826a09b dt-bindings: i2c: at91: fix example for scl-gpios
4a1ebe2de7cd568e16e91f73a2dd94eba8d362b7 ARM: dts: BCM5301X: Fixup SPI binding
7ec7bd00b7f3470c052fb0c5a8b082fe3b62bf68 reset: bail if try_module_get() fails
29b39010124e88a8349876bf4081abd268a5cd91 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
6b005b82633bae52f26dfee05354363dfc5e07ec Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
6fb56f19e570dff9dacc142567ad89f54a63a92a firmware: arm_scmi: Add delayed response status check
5d6a4f272f7ac27f6f86378f79a4f8156c57c031 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
d33a86427312b72675dd0176816b2d6db630a545 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
be75418146fe233918de1c5f295eb90d14497a31 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
50f3659a84a56182f8b76a56d6ac5b039f481d8b memory: fsl_ifc: fix leak of IO mapping on probe failure
86c54c283e86c0454b18a9867e4ea0dd2241eded memory: fsl_ifc: fix leak of private memory on probe failure
4441b05e3d5f3923be6d69cef2aef8f8941cd86c arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
94e100f7a4f2a10b11ad4cd51ec8c4155145f548 ARM: dts: dra7: Fix duplicate USB4 target module node
4eeab1eca895c5cb2e1321ec9e0757ccb097d467 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
2e793cb7220121fdd676793669409b6ad11d8082 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
b552d1f2c5f04b1cacdc14297e3db6c9e1d5df75 thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
fa9e095835cdd86d2d6d9bf5d6b00c1f77a50c64 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
b69ff9d72759c9f108c7d15056445dc0a571b128 ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
f8f6e43dd26876c4ea846d1b9952df5ec2f45b2d ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
ee31e9ceeecd8ec1c1c48763450f157fb39323c2 arm64: dts: ti: k3-am642-main: fix ports mac properties
9ba9d1964261a091828827a59db6407dcb23c1fc arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
cb9161efba4f4b86138de6097e4dc6d192cead3a arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
e248cd9cf79d1cdcee43dc6f66c66ec4c6d5fba6 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
85c490cf23eb5fa14936b98afd20055b4726ae2d kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
38422738b94f67f87e6217e3c1f8fa45ae80cf72 firmware: turris-mox-rwtm: fix reply status decoding function
c2747b71f057850ce883d2d802b3abf11d050639 firmware: turris-mox-rwtm: report failures better
ce247c6329ff251e897d3861b35894205545f334 firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
2c3cc8242c8e46857fd304ce9607d9218a7027d2 firmware: turris-mox-rwtm: show message about HWRNG registration
5169f3d443afc9be3a39216294f10f461486e387 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
f2f77241e028b824f5e8e6b15cd4f19d0daa8241 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
7acfa52623c50ff579232dd21a2fefb8019b703b scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
6064809d5e0dd48bfa1d8ff3f98bc754e2387386 sched/uclamp: Ignore max aggregation if rq is idle
dec89eb6b579680a6fb26145294cb18abfa040a3 jump_label: Fix jump_label_text_reserved() vs __init
ccfa1f437e9b6fc337b155d9a74b31b01f8ad332 static_call: Fix static_call_text_reserved() vs __init
ce80092a5e40fcd8aeb3ebc2544ee1631c061014 kprobe/static_call: Restore missing static_call_text_reserved()
25e73145eaec24e49adcd5a2da82b8fca22269e0 mips: always link byteswap helpers into decompressor
25171327dd2e1cddde108f662f44ea3d2c572df9 mips: disable branch profiling in boot/decompress.o
5c8532a2429da3e08f69f2369a30e3ec84f15f3b perf report: Fix --task and --stat with pipe input
184c02d9905d0260d6e112b1154202f04047f03d perf script python: Fix buffer size to report iregs in perf script
80bae578c3c43f47d603470083fed85164cfee86 s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
a96a3da7ff1cc34db1ed5ad31c24a9c49cce75d8 MIPS: vdso: Invalid GIC access through VDSO
63da76245fc81dffc725a0f7536ff56997693d34 perf tools: Fix pattern matching for same substring in different PMU type
af8541612e8f9f67ef47e6a773223f32a139ba69 cpufreq: CPPC: Fix potential memleak in cppc_cpufreq_cpu_init

--===============4975504999854955215==--
