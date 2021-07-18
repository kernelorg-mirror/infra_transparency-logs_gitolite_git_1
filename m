Content-Type: multipart/mixed; boundary="===============6448430800792458915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 18 Jul 2021 03:01:17 -0000
Message-Id: <162657727725.15500.2092587755160200944@gitolite.kernel.org>

--===============6448430800792458915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.13
    old: 1ec4755605bb31cd12fdd5b7b02a76d78fff1c50
    new: 0c91fa6be7e9e93e0ff59925e742ebb9d86fb057
    log: revlist-1ec4755605bb-0c91fa6be7e9.txt

--===============6448430800792458915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec4755605bb-0c91fa6be7e9.txt

bb2b0e20cc6b54048f9a54fe5885b5084947e450 vp_vdpa: correct the return value when fail to map notification
3bfba4fecd9d2e72267dff36bbf04cd57186a38d vdpa/mlx5: Fix umem sizes assignments on VQ create
6138f4f11192d5b524c841e38ee182f7b023b4d7 vdpa/mlx5: Fix possible failure in umem size calculation
b6e8322d31a49ec9ce1255377c8fc1cca8b68d32 vdp/mlx5: Fix setting the correct dma_device
6f5daea2ee219465724493676c73b7a2e25b94db virtio_net: move tx vq operation under tx queue lock
558cda1fe1c94c9b2f02291a1e976a73f6e7615c nvme-tcp: can't set sk_user_data without write_lock
afd5ae09185650f281aa06ee52efb666a5fb5e83 powerpc/bpf: Fix detecting BPF atomic instructions
5a2e59b56228f1fba895f76e6f386d192bdbbf7b NFSD: Add nfsd_clid_confirmed tracepoint
bfa060c63f02f24c4067d25a05e47dc29cc61ca0 nfsd: move fsnotify on client creation outside spinlock
7755aaac8f046fee2c1d0586726ed7e9ec81212c nfsd: Reduce contention for the nfsd_file nf_rwsem
5c6ca9b0a12f78ffccd693bbe67ea792da10011b NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
4eabe12265b57ae8fbf3ab77cd56a40ee7af2195 nfsd: fix NULL dereference in nfs3svc_encode_getaclres
ecf12ac4f5ad8f8b8ea1b60f0ce9c97990b6c3b9 ALSA: isa: Fix error return code in snd_cmi8330_probe()
b132344849bafa1847d2863a8a0754aaa7cb3ba6 vdpa/mlx5: Clear vq ready indication upon device reset
4587a05068f34856aff572672f1d19d77b72861b virtio-mem: don't read big block size in Sub Block Mode
d5f5a6fb40d533ecd6613fad3d7566011f54470c NFS: Fix fscache read from NFS after cache error
b29e7883693746a553056cc865d01e41b81a69f0 NFSv4/pnfs: Fix the layout barrier update
0a2764adf76efa77aa1f7e3bcce30251c156a751 NFSv4/pnfs: Fix layoutget behaviour after invalidation
6ae51e4ff36e01add6ea0a1a4ed5802845c9ae59 NFSv4/pNFS: Don't call _nfs4_pnfs_v3_ds_connect multiple times
149899a8a00754368075c50df2f30a72a87b2485 hexagon: handle {,SOFT}IRQENTRY_TEXT in linker script
717feaf5c571ad822266bed333d7c439f2da4808 hexagon: use common DISCARDS macro
067ffcdae2e0deca45fe40f02ab1b9008882ddda ARM: dts: gemini-rut1xx: remove duplicate ethernet node
8eec5ac57f5686a09e88024ad53ab3069e6ffb6a arm64: dts: rockchip: rename LED label for NanoPi R4S
b828df719e156dd176e311e5e84e123fa0e900ee arm64: dts: rockchip: Drop fephy pinctrl from gmac2phy on rk3328 rock-pi-e
bb2d47a3bca83911c529c0667938051d92675015 reset: RESET_BRCMSTB_RESCAL should depend on ARCH_BRCMSTB
d1f100bafdc6300b08b93577c6f3ffb70dadf1bb reset: RESET_INTEL_GW should depend on X86
c34ca18e966d7a3aceb39b874a005dd20d7d4e26 reset: a10sr: add missing of_match_table reference
c5da7ecb1834fca485e16dfb6786cc47a866ab63 ARM: exynos: add missing of_node_put for loop iteration
c22799950119e3bed2984e017e046fad300f692c ARM: dts: exynos: fix PWM LED max brightness on Odroid XU/XU3
d9deeb09c30dd47304178785769d8d3b0e7d1a1e ARM: dts: exynos: fix PWM LED max brightness on Odroid HC1
79c0e6477a5f83d1716c9c393baeb57f4757be7d ARM: dts: exynos: fix PWM LED max brightness on Odroid XU4
31a84d80b86120b7a50a5940fb2f19ef3a96304c memory: stm32-fmc2-ebi: add missing of_node_put for loop iteration
5d7e324eb6dafac7e99a37d29751af9acaf3f747 memory: atmel-ebi: add missing of_node_put for loop iteration
98c203a90966e643fac6a3831cffc6c2b5a0b28e reset: brcmstb: Add missing MODULE_DEVICE_TABLE
ab71726d0f2d917f6953ae464d677f7d831dcc16 arm64: defconfig: Do not override the MTK_PMIC_WRAP symbol
9213b5a70cd71d29a9d0bdbf2de9094338c6eb2a memory: pl353: Fix error return code in pl353_smc_probe()
4f3822ef9c1f0f4641c9f6818a749675616616e8 ARM: dts: sun8i: h3: orangepi-plus: Fix ethernet phy-mode
9c3e4683dbc1753a36853bfc510abd2006180270 rtc: bd70528: fix BD71815 watchdog dependency
f760e27a43863a1e344895559d6f24cb55482de5 rtc: fix snprintf() checking in is_rtc_hctosys()
deed6883852fc659db1d0b672722893168963ee3 arm64: dts: renesas: v3msk: Fix memory size
595e117a9a56c4560d59555ff8f38ed087975086 ARM: dts: r8a7779, marzen: Fix DU clock names
c59b8570abf0f8bdbc68fbb84c1ea6ef0178023a arm64: dts: qcom: sdm845-oneplus-common: guard rmtfs-mem
51d3c77dbe8a4909a0a80119a0d6cf55d8a7e5a5 arm64: dts: ti: k3-am64-mcu: Fix the compatible string in GPIO DT node
d6eb7042183875b307938f3dedf0afe293bf21e7 arm64: dts: ti: k3-j7200: Remove "#address-cells" property from GPIO DT nodes
58f985a8b1ad87f1ad662c09d1838fff7db18ab9 arm64: dts: ti: j7200-main: Enable USB2 PHY RX sensitivity workaround
532b37d566cc611d5d589dba7bdbe146ed01f88f ARM: dts: qcom: sdx55-t55: Represent secure-regions as 64-bit elements
cbff107ad97d4f7f50dd2552d304953dd630076d ARM: dts: qcom: sdx55-telit: Represent secure-regions as 64-bit elements
882fe92397d43db8297835ca87e521e6cbe37c68 arm64: dts: renesas: Add missing opp-suspend properties
4989702b5d34b57f98f17de30913a89e35e128cc arm64: dts: renesas: r8a7796[01]: Fix OPP table entry voltages
5d7acc0caf54e58002df2bed92695c99a5a46cc4 ARM: dts: stm32: Rework LAN8710Ai PHY reset on DHCOM SoM
5ad48a877c566c95d616d1a27e1d7a072be87eb9 arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
2fab36c72fe650c0ea501f1b90ac589ffcd6eefd arm64: dts: qcom: trogdor: Add no-hpd to DSI bridge node
c3687ae8c057e07363901e13e7a913b88394bd96 arm64: dts: qcom: c630: Add no-hpd to DSI bridge node
2076b680c286ad87c96a6f63cbd5666feca4c70c arm64: dts: qcom: sc7180: Fix sc7180-qmp-usb3-dp-phy reg sizes
8bb88db95a9b9c68147582a011446208dd4d3bfc firmware: tegra: Fix error return code in tegra210_bpmp_init()
a0ca5d6e10cc510ce304e4a749edc273044afe3d soc: mtk-pm-domains: do not register smi node as syscon
bf70097c293d6fa8a64c687a8e678173d36230ba soc: mtk-pm-domains: Fix the clock prepared issue
7f003cc02fb7bd1bacbec2a147473e246792efd2 firmware: arm_scmi: Reset Rx buffer to max size during async commands
7c2aa1690742e6975799229d0f356377f190851e dt-bindings: i2c: at91: fix example for scl-gpios
786a316b41938530740f943e96f7d9dc9ec9dc09 ARM: dts: BCM5301X: Fixup SPI binding
da776dcc8dd5eacd271b22f904a591c1431b5a0a reset: bail if try_module_get() fails
6041c48f3b8c3f24a91ab3926ed52748111a3ff6 arm64: dts: renesas: r8a779a0: Drop power-domains property from GIC node
5b1193123e45b88c28fe9eb17f04c514a65da64d Revert "ARM: dts: bcm283x: increase dwc2's RX FIFO size"
b809986f668f875912dd3acb523fee99821c1220 firmware: arm_scmi: Add delayed response status check
33fe519dbef57d181994d0104ed9ca95173e1105 arm64: dts: ti: k3-j721e-main: Fix external refclk input to SERDES
ba5778034f79e24ab44ca325ca235b888fe20ce8 arm64: dts: ti: k3-j721e-common-proc-board: Use external clock for SERDES
3c567112c9c9f4e1b81067fce2d257237da13505 arm64: dts: ti: k3-j721e-common-proc-board: Re-name "link" name as "phy"
574d139ad427b90d3cf55d6b310f1f96b4e24175 memory: fsl_ifc: fix leak of IO mapping on probe failure
7f910a3a48aa3d24c4c513e2d7d4e96dbe85efc3 memory: fsl_ifc: fix leak of private memory on probe failure
db85be531850978d22fa9f51017c85ace4f7a9d8 arm64: dts: allwinner: a64-sopine-baseboard: change RGMII mode to TXID
90cfb4adbdc81768e698192e2cc5c0e59926a040 ARM: dts: dra7: Fix duplicate USB4 target module node
1e2a02af58834d2dd4d06357a71d4de8a0cf6d31 ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
7f197c4f67f0ec457c93d8e93e46775df91a8d1b ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
42a0a5b812d5ad9b834024b62de59391fb1eb28c thermal/drivers/sprd: Add missing MODULE_DEVICE_TABLE
148e845349948a4e48eb526b47c30aab46d51180 ARM: dts: imx6q-dhcom: Fix ethernet reset time properties
3908b6261e4b2bfa81db9f2a17e2213aee6ad21e ARM: dts: imx6q-dhcom: Fix ethernet plugin detection problems
59c04a3de0f0206a89535edbc9ffe66f845db5fe ARM: dts: imx6q-dhcom: Add gpios pinctrl for i2c bus recovery
f38e9d2da6e523b8ade2bc12714c04c7ec681bd3 arm64: dts: ti: k3-am642-main: fix ports mac properties
a83cbf0c1132ef00870219b2e3f54237b7a0bb97 arm64: dts: ti: am65: align ti,pindir-d0-out-d1-in property with dt-shema
652e3c54dda13d3546f798f68d36ff368659298e arm64: dts: ti: k3-am642-evm: align ti,pindir-d0-out-d1-in property with dt-shema
2111f413cebe7387d007ba7fad32fb66c1db9f77 thermal/drivers/rcar_gen3_thermal: Fix coefficient calculations
3e775794ea7e59a6295be2513c16b54a112ab66c kbuild: remove trailing slashes from $(KBUILD_EXTMOD)
792066c281463867b1d380b7848715b8b38f5c63 firmware: turris-mox-rwtm: fix reply status decoding function
00e0575a0f26b8690ae09a03ce5bb58b93df05e0 firmware: turris-mox-rwtm: report failures better
47cee89794e6377bedc9b1d473549f45f9f9e0ba firmware: turris-mox-rwtm: fail probing when firmware does not support hwrng
be668194138af4781b6bb2d4e7db918ac35dd39d firmware: turris-mox-rwtm: show message about HWRNG registration
612331e65cd3f07e57564bb596457187e6b0fd58 arm64: dts: rockchip: Re-add regulator-boot-on, regulator-always-on for vdd_gpu on rk3399-roc-pc
9f33746bae22319cd489d9b162eb8429181eeab2 arm64: dts: rockchip: Re-add regulator-always-on for vcc_sdio for rk3399-roc-pc
d3d3c9227939d3affa680348594dbfe41778dc2e scsi: be2iscsi: Fix an error handling path in beiscsi_dev_probe()
eab6a3a102e0400de70471e7fc195bbaf9aa7335 sched/uclamp: Ignore max aggregation if rq is idle
59192c281a5416e892bccb96c569246572acc5a2 jump_label: Fix jump_label_text_reserved() vs __init
4ea30b2a9a1b995d8703ac810b03603c873c9248 static_call: Fix static_call_text_reserved() vs __init
eebcaa58d3f907770e7bd442e6aa31849739fc56 kprobe/static_call: Restore missing static_call_text_reserved()
ed6c2a36821948e2da3589b2973e3e63a0104b3c mips: always link byteswap helpers into decompressor
5392c91fc6c18d9152a23e601fa2e3cb3cde91b1 mips: disable branch profiling in boot/decompress.o
baf2ff0f5935c1eae4c05fbf822308e9c79a8e8b perf report: Fix --task and --stat with pipe input
fb34c0d721b40c462176967b44ce3fddba86f4e6 perf script python: Fix buffer size to report iregs in perf script
815afa7c46cc5368cd14eb524ac594f3d67db16f s390/irq: remove HAVE_IRQ_EXIT_ON_IRQ_STACK
90f24253ac6742709df094df62b0c102b4f69fc3 MIPS: vdso: Invalid GIC access through VDSO
0c91fa6be7e9e93e0ff59925e742ebb9d86fb057 perf tools: Fix pattern matching for same substring in different PMU type

--===============6448430800792458915==--
