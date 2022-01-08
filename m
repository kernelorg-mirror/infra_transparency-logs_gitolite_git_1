Content-Type: multipart/mixed; boundary="===============8426221002935688469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 08 Jan 2022 21:50:45 -0000
Message-Id: <164167864550.7366.2911020350077716680@gitolite.kernel.org>

--===============8426221002935688469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: olof
changes:
  - ref: refs/heads/arm/fixes
    old: 8922bb6526ac4b20bd8de7f47d6e77808670f6c4
    new: c8013355ead68dce152cf426686f8a5f80d88b40
    log: |
         c8013355ead68dce152cf426686f8a5f80d88b40 ARM: dts: gpio-ranges property is now required
         
  - ref: refs/heads/for-next
    old: b6b2e59680e75666a65c0095aeb77500bdda7db9
    new: e333f3fec06a8c04be658706e6bb1c7c40df1357
    log: revlist-b6b2e59680e7-e333f3fec06a.txt
  - ref: refs/heads/arm/late
    old: 0000000000000000000000000000000000000000
    new: 6b6db66fb373b0f19ca7798500244d256ec0ab44

--===============8426221002935688469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6b2e59680e7-e333f3fec06a.txt

3191e91ae15b60e69523578975bf5c6326ce1be4 memory: mtk-smi: Use ARRAY_SIZE to define MTK_SMI_CLK_NR_MAX
f91d84e2ed0d661132fc0f46758daca866dfa55b dt-bindings: memory: fsl: convert ifc binding to yaml schema
98f1323959b8d717fbb090f22bdcc5ad768c6dc6 memory: fsl_ifc: populate child devices without relying on simple-bus
dfa25e9f0f9a41bc7dae42e1f57e7bbab10d8cc0 firmware: arm_scmi: Review some virtio log messages
b7d2cf7c817b86e705b97f72c6be192a6760a14f dt-bindings: arm: Add OP-TEE transport for SCMI
5f90f189a052f6fc46048f6ce29a37b709548b81 firmware: arm_scmi: Add optee transport
530897ecdb3d69d71757c353a003e7138a791bcc firmware: arm_scmi: Make virtio Version_1 compliance optional
c4f5b30dda01f2f6979a9681142de454991182ee reset: Add of_reset_control_get_optional_exclusive()
61bc76be367e9928c2c49fbde9783f4821446482 firmware: arm_scmi: optee: Fix missing mutex_init()
56985dc4f437d7a77d4abede73191da20cf11429 memory: tegra: Constify struct thermal_cooling_device_ops
afc9c1e26bc7d3145bd1112d74bbe8d0152da934 firmware: arm_scmi: optee: Drop the support for the OPTEE shared dynamic buffer
b75c41b72271bdc5a9e7be96f36d779930a595bf dt-bindings: qoriq-clock: add missing compatible for lx2160a
208ed795559ba0d14beae37e9f5e4ce2194bcbb1 dt-bindings: fsl,layerscape-dcfg: add missing compatible for lx2160a
38a895d7dacf04db6921688daf2ea88af1ae0d67 soc: fsl: Replace kernel.h with the necessary inclusions
a8abda432c3cda027b4cc821d548cc33dce888c6 soc: fsl: Correct MAINTAINERS database (QUICC ENGINE LIBRARY)
67a4fa80561fa2ac26668c14b5c64320bddefda8 soc: fsl: Correct MAINTAINERS database (SOC)
d211ddeb511af5998dbd3e555be0fbe6033459d9 firmware: arm_scmi: Perform earlier cinfo lookup call in do_xfer
2dd6123d3f13d66f4f9b705ac7ec2864ac7861c5 memory: brcmstb_dpfe: fix typo in a comment
582730b9cbcc534a39beaf3aa9078e2c431ff39f firmware: arm_scmi: Set polling timeout to max_rx_timeout_ms
5a731aebd31bf840a93deae12bdfd831513e7211 firmware: arm_scmi: Refactor message response path
8b276b59ccf983517a0d40f8a3ac243a104d4c16 include: trace: Add new scmi_xfer_response_wait event
f872af09094c042ac46e64d030f223b63ead5967 firmware: arm_scmi: Use new trace event scmi_xfer_response_wait
f90f1bbe0d70151ee4b8b4f2070f519d74f9cf85 dt-bindings: reset: document deprecated HiSilicon property
5e23c1ec4347574bb02caed1b7101c630669c473 reset: renesas: Check return value of reset_control_deassert()
9568d0259fece77bc79c9bbbf0076528fc5a97dd reset: uniphier-glue: Use reset_control_bulk API
89e7a6698fdd6d0cccf5bab11abc51f813944cd8 reset: uniphier-glue: Use devm_add_action_or_reset()
a690b7e6e774b7c43fed37d5bd3b6e037f3b3db9 firmware: arm_scmi: Add configurable polling mode for transports
f716cbd33f038af87824c30e165b3b70e4c6be1e firmware: arm_scmi: Make smc transport use common completions
31d2f803c19c1a7ad8d05c20b6cd83e8a647fb5c firmware: arm_scmi: Add sync_cmds_completed_on_ret transport flag
117542b81fe7b12002afc0cfdcf6cdd3ebfc0f18 firmware: arm_scmi: Make smc support sync_cmds_completed_on_ret
bf322084fec30b92423911db0169a3610008fc15 firmware: arm_scmi: Make optee support sync_cmds_completed_on_ret
69255e746890274e887ba36a403019380cde0b48 firmware: arm_scmi: Add support for atomic transports
0bfdca8a8661aaa2433b3f7b74d83e3520aa56e5 firmware: arm_scmi: Add atomic mode support to smc transport
94d0cd1da14af0042c8ee7c2cf401dfc321c575c firmware: arm_scmi: Add new parameter to mark_txdone
414174b6bb6569c07d8557c4475e43b1e18b4fea arm64: defconfig: Enable USB controller drivers for TI K3 SoC
e3493220fd3e474abcdcefbe14fb60485097ce06 arm64: dts: exynos: Add initial Exynos850 SoC support
a1828d772e0738c30a383a7d335aded2f2baf908 arm64: dts: exynos: Add initial E850-96 board support
19d398dca521167420fb8458842c7fe4b002a0f5 memory: omap-gpmc: Use platform_get_irq() to get the interrupt
4892242784786f3cbaa3b79ea03f8b0c145f6cfd dt-bindings: memory-controllers: ti,gpmc: Add compatible for AM64
7e58accf4547b75070e5cc1e04f97e890d7f719a memory: omap-gpmc: Add support for GPMC on AM64 SoC
23a0ea001466a9d063f65254110ac7f07f5c3937 memory: tegra30-emc: Print additional memory info
e2f01d07fad2c3fd3875a2d7dd62e1903fdf874c memory: tegra20-emc: Correct memory device mask
de369801658a9a54759ac011af770e8c01d9db7f Merge branch 'for-v5.17/tegra-mc' into mem-ctrl-next
f2f8115fe8b390af27d013411045bd712a812103 memory: omap-gpmc: Use a compatible match table when checking for NAND controller
dbcb124acebd8148e9e858a231f1798956dd3ca6 mtd: rawnand: omap2: Select GPMC device driver for ARCH_K3
cc38f38086deb900554a40249c80ea7040683de2 dt-bindings: altera: document existing Cyclone 5 board compatibles
db27f9ded50ccf8065047c0a912638efd7fa1dc6 dt-bindings: altera: document Arria 5 based board compatibles
a2661e38c55a4c8174346751bae2a490fccce95e dt-bindings: altera: document Arria 10 based board compatibles
de27feca5e96e6445b96320bb39c4d15de13b9b5 dt-bindings: altera: document VT compatibles
be5a32dd6408fb3d013f9eaf8cd3c0a9d47c877c dt-bindings: altera: document Stratix 10 based board compatibles
f3517e1dca3c2d4526a6b3c3b12c3aa4f11a4a2e dt-bindings: intel: document Agilex based board compatibles
f4db1147e1feb7e9d23c888f432f7823e70f3a30 dt-bindings: clock: intel,stratix10: convert to dtschema
a9c0ff6f0e154570011d48a77c1b0455a2f14e62 ARM: dts: arria5: add board compatible for SoCFPGA DK
303cb187ac8a46affee886a1b2bfc7cc1b1f4b4a ARM: dts: arria10: add board compatible for Mercury AA1
5c47a53338e69810b6fa52cae4d19cfa0d404047 ARM: dts: arria10: add board compatible for SoCFPGA DK
acfef271b387c9be9649ce1e97b3eac508a2d9f9 arm64: dts: stratix10: add board compatible for SoCFPGA DK
2329a9d4206e0f7e446073b0819a9f26e5cec3b9 arm64: dts: stratix10: move ARM timer out of SoC node
ad22dd025e7666956e5540a16941fd7ef0b9f15d arm64: dts: stratix10: align mmc node names with dtschema
025bf2d9b7a617b4505b3195351a7f0543548d60 arm64: dts: stratix10: align regulator node names with dtschema
c6868615388785990c5948885a73855a99664ce1 arm64: dts: agilex: add board compatible for SoCFPGA DK
d3c8da99d7074eb096361f29369cc5ce7776edd5 arm64: dts: agilex: add board compatible for N5X DK
0020e9e1f8d3348dd5c9a37612b1089c1a47553d arm64: dts: agilex: align mmc node names with dtschema
fddacc7ff4ddc995137e88b49e623c6680f36664 soc: fsl: guts: Revert commit 3c0d64e867ed
faf919381e597949093d7a9e1369ad4c6bf287fc soc: fsl: guts: Add a missing memory allocation failure check
6e55608192b466cf6f625f8fe22c0ff28eea0914 soc: fsl: qe: fix typo in a comment
1ce93cb102e7fcf5d1849044d23ce92b5a71040a soc: fsl: qe: Check of ioremap return value
bda9b8122e53cb1604747545b741239dae63fa76 ARM: configs: aspeed: Add support for USB flash drives
deccdc186789acda88077a2b0ed0da85708df45e Merge tag 'scmi-updates-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/late
f772f7e839bb2bafd4f4c871421397d723ca7ac5 Merge tag 'qcom-arm64-for-5.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/late
b1ef70135f53321b94a5880b5321d4d654f24e3a Merge tag 'qcom-arm64-defconfig-for-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/late
95f78af579d3fb2b4c24e4cfdbf9d7f9f4f41dcf Merge tag 'ti-k3-config-for-v5.17-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/late
734b4712a15f027e4c26191038f391c05f134f7d Merge tag 'memory-controller-drv-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/late
34e0929d14d0360701df0c545c018541bdc2fe2b Merge tag 'memory-controller-drv-omap-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/late
c79295d7ee1aa5b3dca75dac5485c393e1bb5d99 Merge tag 'samsung-dt64-5.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/late
c8013355ead68dce152cf426686f8a5f80d88b40 ARM: dts: gpio-ranges property is now required
f5cbe47c51cdbd25f3a71c3a318e6ea6a80c0e2f Merge branch 'arm/fixes' into for-next
90352609bdef0c2b80f68ab38952bfa9fbd49de6 Merge tag 'reset-for-v5.17' of git://git.pengutronix.de/pza/linux into arm/late
0876babeb5600bbbc3013b7df6a96a93f01435ee Merge tag 'socfpga_dts_update_for_v5.17_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late
6b6db66fb373b0f19ca7798500244d256ec0ab44 Merge tag 'soc-fsl-next-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/late
c3b2f9e873ef9ec93483628cf1ec2cea8fbedb43 Merge branch 'arm/late' into for-next
e333f3fec06a8c04be658706e6bb1c7c40df1357 ARM: Document merges

--===============8426221002935688469==--
