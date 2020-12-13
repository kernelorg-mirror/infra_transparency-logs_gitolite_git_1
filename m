Content-Type: multipart/mixed; boundary="===============4590870917506740920=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 13 Dec 2020 14:13:51 -0000
Message-Id: <160786883121.25726.17051621144711952390@gitolite.kernel.org>

--===============4590870917506740920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 162efc5a789fdc85eefd21d842bb2aeab88e1af1
    new: 5aaab454ee38b3e9121a0eee8d6fceb337f0ef30
    log: |
         74829ffdc33d79138f34143884531ba43f6a60a9 iwlwifi: pcie: limit memory read spin time
         875421edc1cf28518d2d5e7e4b29d90ab3993305 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
         c102d1efc80d51a373c679dbe685e943c7392f22 iwlwifi: mvm: fix kernel panic in case of assert during CSA
         8cc96d2f87fa1deaa2a086ff61e8b8bef4a79e0b ARC: stack unwinding: don't assume non-current task is sleeping
         304508ca1631eee45d2ba44baa4c2b0feee798b9 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
         2fe2cdd3c0657a265aec89069553ec730edc19b7 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
         5aaab454ee38b3e9121a0eee8d6fceb337f0ef30 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         
  - ref: refs/heads/queue-4.19
    old: ca6e5ac46a3da607e099c8976d5a3db30ef7c824
    new: 2ea4c8734bcef711971ba2372b9e29a3f4773b89
    log: revlist-ca6e5ac46a3d-2ea4c8734bce.txt
  - ref: refs/heads/queue-4.4
    old: a9df50680fc3c7167dcd935c9bf36f6fe59b33f2
    new: 4a38bd98aaae41acddb82e51e2ddf5eee6d2f52a
    log: |
         cfead30081c5747312c1ed45c8ecd65a5f800c0b ARC: stack unwinding: don't assume non-current task is sleeping
         4a38bd98aaae41acddb82e51e2ddf5eee6d2f52a platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         
  - ref: refs/heads/queue-4.9
    old: 1f9f03c34cf29c9454588a125f96e0550c57d8e8
    new: 05cc1cbfc17f28bd187ceb8ae7e4ae1aa651453a
    log: |
         4986ca6f4b654c2399f36b8f725243c9fd1e506a iwlwifi: pcie: limit memory read spin time
         71639a4ca8563afc921be8760f1aab74ad3757cc arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
         c667d63be63bd32dd2e95e70f8a1b9dc5e272d2d ARC: stack unwinding: don't assume non-current task is sleeping
         05cc1cbfc17f28bd187ceb8ae7e4ae1aa651453a platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
         
  - ref: refs/heads/queue-5.4
    old: 7569ad0db6590e5dc527953985f0581708cb7fef
    new: 1abf65a0aa4f629ae3821ecf095738f32f52370b
    log: revlist-7569ad0db659-1abf65a0aa4f.txt
  - ref: refs/heads/queue-5.9
    old: aaea0bda3bf20bbf0acf43459b8c97c5b2761643
    new: be39bc7040f611ecb040ef3548153cb321dceb45
    log: revlist-aaea0bda3bf2-be39bc7040f6.txt

--===============4590870917506740920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca6e5ac46a3d-2ea4c8734bce.txt

220b630146fca2972f255b3f7e1fd6563621760e iwlwifi: pcie: limit memory read spin time
34d57ddbbb551e5d0ea483676efd0100d56a8a89 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
c205e503ef3ed4789324be14199fc4ac452361d7 iwlwifi: mvm: fix kernel panic in case of assert during CSA
138eb9fa29795c4209c2ae4e095ba1aa1abe7d42 powerpc: Drop -me200 addition to build flags
5a1dff9066374a7c9b9715544dd9ea25454443f4 ARC: stack unwinding: don't assume non-current task is sleeping
d4fc6335c10cf0e2a436ae7ab95af9b8381178b3 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
3e1e4a3c16d9973dfda449e82369899b73f97f33 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
bba57d4d7f570a1707b37e4276f824320f62b218 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
d9f00bd1c88c19b4b3feef2b60f7252436df6586 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
b00c4c1e3d3b6e3c3e150728a5593ed12e5645dc platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
1edf637d098432d2f3593c6dcfaae97d1400b50d platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2ea4c8734bcef711971ba2372b9e29a3f4773b89 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC

--===============4590870917506740920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7569ad0db659-1abf65a0aa4f.txt

7e1e08069d324f2784d8f0836264b4abeee2953a iwlwifi: pcie: limit memory read spin time
60e80d47b5577e0cfd40b135242fbde47709f81e arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
e6ff5ab2d9febbc546bbcb31f620eaff3908ca60 iwlwifi: pcie: set LTR to avoid completion timeout
2c4d27a45c37d1ae2e2488ac660a35970715f114 iwlwifi: mvm: fix kernel panic in case of assert during CSA
44f86a75de12dc471cd32ee0dfaff559af4a6acb powerpc: Drop -me200 addition to build flags
a947b35b4fa65d90d1ab02416d7afd8e5ba5c757 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
b684c6b60dd90d6ef802f4094b4c3f2c13c1c99a ARC: stack unwinding: don't assume non-current task is sleeping
c8203871acd43a68f5c2a65663294f4b7dba72e6 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
58bd6f7a2b756484e3a09868fb97c2b3a3dd9058 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
f852961c29d1fa34e5a59007b7b075a46b8d2d23 ibmvnic: skip tx timeout reset while in resetting
21029570c43aa0cea89c01c40d7afaf593b1caa8 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
d905423a7e7e584cfd5ccd52abf2c3a4b3cfabac spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
7d0d5498062742fcaa29c88fce759e8c7e4cb496 soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
edf5e05ab40a888c28bfa176eb46cc540db1e2e7 arm64: tegra: Disable the ACONNECT for Jetson TX2
b9f10bf4d631fb0185999661c7f74861a9e8e06f platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
7c0822870f240d0dcb85e53948ad7bb0582647d8 platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
7bc9ea0dec3c4196867bce459c265281bd63cc7a platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
23a7fc98a9c5b7081399767f573424ae31a76518 platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
7b939c4a9c809f8d1b84cce90268b680f803f60d platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
1abf65a0aa4f629ae3821ecf095738f32f52370b can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0

--===============4590870917506740920==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aaea0bda3bf2-be39bc7040f6.txt

c8cf511824480f337a76cbfba0da4a7d67a2dda3 batman-adv: Consider fragmentation for needed_headroom
80083c79bc21c3e238c543573723581b1a137bd8 batman-adv: Reserve needed_*room for fragments
b4c5149c50b671712242cb27f5fd8f634cee1675 batman-adv: Don't always reallocate the fragmentation skb head
120241689027d797012dfec2e58ce30f3e7dd144 ipvs: fix possible memory leak in ip_vs_control_net_init
c73e1201d426b0e8715986897d20e19dc802b557 ibmvnic: handle inconsistent login with reset
d71bb35530e5152185927317255cea3633350399 ibmvnic: stop free_all_rwi on failed reset
0e3d0acbfeddb078962819fba9768f868c3e6a61 ibmvnic: avoid memset null scrq msgs
aa56b0dcf8791465b743e841d38eca6faf438319 ibmvnic: delay next reset if hard reset fails
1e305a0b0eb41dc770f2aeb5eff22e054bcc349a ibmvnic: track pending login
6aea5b02662c463358a7de7c881bb99d2c15cbd9 ibmvnic: send_login should check for crq errors
1c8228830fe340ef030477b67302858bab027d3f ibmvnic: reduce wait for completion time
3302cc98d0625e8542eb29b17787e7d7af0ba7e0 drm/rockchip: Avoid uninitialized use of endpoint id in LVDS
817a55352e50cbbdd3295469cd87e92cb38127cb drm/panel: sony-acx565akm: Fix race condition in probe
54b42b08d6cf869c4f79445e5f7747d949f4b7f2 can: m_can: tcan4x5x_can_probe(): fix error path: remove erroneous clk_disable_unprepare()
1f1c5c0721e5a6560487648e4eb5958830b89af0 can: sja1000: sja1000_err(): don't count arbitration lose as an error
4a89d74fdc639e50d66fb58196839cadc9c475ce can: sun4i_can: sun4i_can_err(): don't count arbitration lose as an error
af9057ce5b04ac291f7aa733e0f98b8f5909dbc9 can: c_can: c_can_power_up(): fix error handling
eb581ded4261f6724f3b578827ce09e2588231ca can: kvaser_pciefd: kvaser_pciefd_open(): fix error handling
dc0d0596553d6c685c893c1e8d9ab2e883e5b90d samples/ftrace: Mark my_tramp[12]? global
189a5fce19c937db73870077ecc5e50201ef7df6 scsi: storvsc: Fix error return in storvsc_probe()
db4e87c0d86d4dec0640372779843e6ce9804bf2 net: broadcom CNIC: requires MMU
6a2d9bf8640b9e7a683469577df9c9d3d0b099a2 vdpa: mlx5: fix vdpa/vhost dependencies
3e0b22900cb8c22e93c13a749e1c3ed7ab0b2f69 iwlwifi: pcie: invert values of NO_160 device config entries
7885adbc5a6deaa1e8e67165f6ee2caeb49615eb perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
80dfb03ba864b7e51be54758016a899d622a75cb usb: ohci-omap: Fix descriptor conversion
b6a70749fa81e1cc30dfa77823b8122797d61581 zlib: export S390 symbols for zlib modules
aa3bde419f7c6da26b03125be1bc336ac604d9c6 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
57263dd850887b3a0a196939b289a4b33132fb6e phy: usb: Fix incorrect clearing of tca_drv_sel bit in SETUP reg for 7211
1d7d7ff59238b7cd712d03e3677fc70a75f48e43 arm64: dts: rockchip: Remove system-power-controller from pmic on Odroid Go Advance
945a6dd7c194c1b755f5b2745adf8ede923ec21f iwlwifi: pcie: limit memory read spin time
eeddc64913fdec6191aa70143d945e01bf3e2b48 arm64: dts: rockchip: Assign a fixed index to mmc devices on rk3399 boards.
adf7bf75f95470420af58d11197da4a866228798 arm64: dts: rockchip: Reorder LED triggers from mmc devices on rk3399-roc-pc.
ed43675efaba3bab1b093afcbe7f4947418a86b2 iwlwifi: sta: set max HE max A-MPDU according to HE capa
4d95bb9aa3050a83b3773b57b7275a5b33ef3f4e iwlwifi: pcie: set LTR to avoid completion timeout
6af1e7e698532a66e19b7bf4ceade07646e0f41f iwlwifi: mvm: fix kernel panic in case of assert during CSA
82dbe74f90afc90855f8acf35f249376d06d3554 powerpc: Drop -me200 addition to build flags
5bac1a6a1135acd54e375cce5d12be8069934937 arm64: dts: broadcom: clear the warnings caused by empty dma-ranges
bace1fcd6a8a2859c4beedfe5b12c5c0c839278f ARC: stack unwinding: don't assume non-current task is sleeping
5bb5d3a7a3dceaaec0f6df178c3577b23676c0e6 scsi: ufs: Fix unexpected values from ufshcd_read_desc_param()
74ad187a521c6c9cb8750d26bb8e08363254e633 scsi: ufs: Make sure clk scaling happens only when HBA is runtime ACTIVE
368290bdeaa0a6394bafb15c4e647605b6426caa interconnect: qcom: msm8916: Remove rpm-ids from non-RPM nodes
95e9274e508cb41398c58b997084dc8b515af0e4 interconnect: qcom: qcs404: Remove GPU and display RPM IDs
24be147ae15940da8ab9d209d9f59b3f885125a2 ibmvnic: skip tx timeout reset while in resetting
2f47c5539ccdeb4e13f2ea71cfc0ea4547b3ac77 irqchip/gic-v3-its: Unconditionally save/restore the ITS state on suspend
002f324b86f304d8137a22c1ccecad11343802d9 drm/exynos: depend on COMMON_CLK to fix compile tests
cadf779754bbb936694297ef9d393e84a26a6d14 spi: spi-nxp-fspi: fix fspi panic by unexpected interrupts
77fa6601450d4af29ba843320039ba9aaac7d1d4 arm-smmu-qcom: Ensure the qcom_scm driver has finished probing
04ba0de81bb5937edfba2ff254974bd2a137deec habanalabs/gaudi: fix missing code in ECC handling
16407b465d29f678d91a5f75fb36565735e33559 btrfs: do nofs allocations when adding and removing qgroup relations
a06b85bca42d520e9bd6c17ef9f174cf43780a38 btrfs: fix lockdep splat when enabling and disabling qgroups
3f1bfbf4e63c6231c1e0596bb617f508ba4c016e soc: fsl: dpio: Get the cpumask through cpumask_of(cpu)
4f72b83a2b1be58453eab77c509d93b584136f4e sched/idle: Fix arch_cpu_idle() vs tracing
ac278af3b0306b43d407017d210b5f838085b147 intel_idle: Fix intel_idle() vs tracing
6ad4b7b07502704548df4311339ec60c8874afa1 arm64: tegra: Disable the ACONNECT for Jetson TX2
0f4236b64d307b35c7ebdb02185ea6017dfde437 platform/x86: thinkpad_acpi: add P1 gen3 second fan support
7ab3d71eba8f1c0edcd70eb52b7c358b67666a28 platform/x86: thinkpad_acpi: Do not report SW_TABLET_MODE on Yoga 11e
0793c319c87ae6a9fcf5bbf3d98ce5254f883efe platform/x86: thinkpad_acpi: Add BAT1 is primary battery quirk for Thinkpad Yoga 11e 4th gen
ea217ea5e4da8bf898a338df8f58b0baf4557397 platform/x86: thinkpad_acpi: Whitelist P15 firmware for dual fan control
55c03eb61b7b19389c440e253a22bc4723b99222 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
aa9f0adf4dce90fdaa8ef4e2a8717cd07d22795e platform/x86: intel-vbtn: Support for tablet mode on HP Pavilion 13 x360 PC
a341e7821ece23230f94a7eee096ecfe837927f4 platform/x86: touchscreen_dmi: Add info for the Predia Basic tablet
bdcc72d85db8c5f6d1403937194494b1ea31cf71 platform/x86: touchscreen_dmi: Add info for the Irbis TW118 tablet
0f493c2d930d4048b507fe7e3c7e1ce044059815 can: m_can: m_can_dev_setup(): add support for bosch mcan version 3.3.0
618aaa35db3007da11f258c7c20f00621f7cd9da s390: fix irq state tracing
be39bc7040f611ecb040ef3548153cb321dceb45 intel_idle: Build fix

--===============4590870917506740920==--
