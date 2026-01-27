Content-Type: multipart/mixed; boundary="===============3338950380166086235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 27 Jan 2026 17:02:04 -0000
Message-Id: <176953332469.4162569.10015745473609557684@gitolite.kernel.org>

--===============3338950380166086235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 3812f22df315e688c7cde26873b7518ab9e87036
    new: 9fc6d405cb5dcae56d3740feabd528f9bf050d4a
    log: revlist-3812f22df315-9fc6d405cb5d.txt
  - ref: refs/tags/renesas-drivers-2026-01-27-v6.19-rc7
    old: 0000000000000000000000000000000000000000
    new: 062801248e6e3e9e3ff315831714cf0475bfe9bc
  - ref: refs/tags/renesas-devel-2026-01-27-v6.19-rc7
    old: 0000000000000000000000000000000000000000
    new: 4a3af3bf226c4819673e8032033376a64375cd48
  - ref: refs/tags/v6.19-rc7
    old: 0000000000000000000000000000000000000000
    new: ed4cdcc0b03e72cfdffbff9f0ea24338517bc893

--===============3338950380166086235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3812f22df315-9fc6d405cb5d.txt

e6e43e82c79c97917cbe356c07e8a6f3f982ab53 coresight: tmc-etr: Fix race condition between sysfs and perf mode
eebe8dbd8630f51cf70b1f68a440cd3d7f7a914d coresight: tmc: Decouple the perf buffer allocation from sysfs mode
c06343be0b4e03fe319910dd7a5d5b9929e1c0cb clocksource: Reduce watchdog readout delay limit to prevent false positives
99a3e3a1cfc93b8fe318c0a3a5cfb01f1d4ad53c slab: fix kmalloc_nolock() context check for PREEMPT_RT
a1da27d0c3e08d88980a3205fc61773ec6089666 media: dt-bindings: add rockchip mipi csi-2 receiver
355a110040665e439af126e8ec9c3968e73f163c media: synopsys: add driver for the designware mipi csi-2 receiver
d414b83dc5f90a6a9a656cd6fbb9378ddc824032 mm/page_ext: Add page_ext_get_from_phys()
a7f1bc231b666aed85358d4940ca8c37a75639f7 iommu: debug-pagealloc: Use page_ext_get_from_phys()
3b3ddafde1c2b5262628b4463c7b6f4ccc6430b5 dma-buf: add some tracepoints to debug.
4e7fd5aa3f3939dfcd8b0578de57f1cc00d6c31c drm/bridge: dw-hdmi: convert to of_drm_find_and_get_bridge()
9afbf7a9cce584e3ce7b709ea5654f2721b00694 drm/meson/dw-hdmi: convert to of_drm_find_and_get_bridge()
6dfebeee296cbb3296f06c28f3b2d053ec8374e7 drm/imx/dw-hdmi: convert to of_drm_find_and_get_bridge()
4ace6fbcd25f5ef275c91b93424e715f96197e50 drm/mediatek: mtk_hdmi*: convert to of_drm_find_and_get_bridge()
2db0d298f22d685e0c9f7f66ab6470f12a0255b6 drm/exynos: hdmi: convert to of_drm_find_and_get_bridge()
95d628c9e4738c070ba780488efbab894e583646 drm: rcar-du: lvds: convert to of_drm_find_and_get_bridge()
4918cc05137cb347686462923ab3fd249ef7899d gpio: shared: propagate configuration to pinctrl
fdeb3ca3cca827f1a4845b570e4c5dd59fa893de revocable: Remove redundant synchronize_srcu() call
61b76d07d2b46a86ea91267d36449fc78f8a1f6e driver core: faux: stop using static struct device
00fd40bc7acecf9f41d645aa0b35ddc7fd7679b6 ASoC: cs-amp-lib: Support Dell SSIDExV2 UEFI variable
51b069172a4ef2c6278c64c603a41a7f20329921 ASoC: cs35l56: Use vendor-specific qualifier in firmware file search
d70fa6b569a95e71cc25b86ac3cc221bea541f53 ASoC: cs-amp-lib-test: Tests for reading SSIDExV2
3f086a4f277af799467af6c74902000461e60a33 ASoC: cs-amp-lib: Add a Kconfig symbol for enabling test hooks
d0ab89951197f0fc509a0cd732d830880e79c2d4 ASoC: cs35l56: Add KUnit testing of cs35l56_set_fw_suffix()
a505ca2db89ad92a8d8d27fa68ebafb12e04a679 media: verisilicon: AV1: Fix tile info buffer size
8a5586d4ffb10751b869a02d757482fe0b3739f3 media: uapi: HEVC: Add v4l2_ctrl_hevc_ext_sps_[ls]t_rps controls
fa05705107a40131a8335ad37817153709261738 media: v4l2-ctrls: Add hevc_ext_sps_[ls]t_rps controls
4cb9cd80b36ea977c468415eb2730ae4435505cc media: visl: Add HEVC short and long term RPS sets
dc6898981f744cf54c29313f5a399260933cdf66 media: rkvdec: Switch to using structs instead of writel
2b0ec90061672274978db0fbe898740a1e52c973 media: rkvdec: Move cabac tables to their own source file
cf29115a68e334f2216cd7d4dfc6d51e986ca726 media: rkvdec: Use structs to represent the HW RPS
560438ed7c2c09efacd5937771769d828d3aa525 media: rkvdec: Move h264 functions to common file
34e2b14ae90efdc19c4d348710c6b6803a4acfe2 media: rkvdec: Move hevc functions to common file
ae2070ca8ab2cc9cad0303fb6f9ed74cde9ec96c media: rkvdec: Add variant specific coded formats list
e5640dbb991c498b0f6fcf2e968fa795a8062eb6 media: rkvdec: Add RCB and SRAM support
f9c7b7deeffd9e1fa2d9ed0c7a84c21226b24b0a media: rkvdec: Support per-variant interrupt handler
6a846f7d72c7b64627398c8fe82de74da97a7b2a media: rkvdec: Enable all clocks without naming them
e570307ac987482dfdd8950e7cce96048b047b10 media: rkvdec: Disable multicore support
e5aa698ea6591482286e99f4f6f2894cfeed3c22 media: rkvdec: Add H264 support for the VDPU381 variant
fde24907570dcc56406f5e48d5c9d9e7e2da36fc media: rkvdec: Add H264 support for the VDPU383 variant
c9a59dc2acc72789d5c778af080d1e65af84862c media: rkvdec: Add HEVC support for the VDPU381 variant
e3b5b77e36894b4d61374ecb916355809c6e4aa4 media: rkvdec: Add HEVC support for the VDPU383 variant
86291f774fe8524178446cb2c792939640b4970c PCI: dwc: Remove duplicate dw_pcie_ep_hide_ext_capability() function
d2dc6e72c55baeeb8db7359bb5b64655983d67d1 Merge branch 'soc/dt' into for-next
7dd62594d2826179c85ae3bd071e52d60f513fb2 Merge branch 'arm/fixes' into for-next
6f4b7aed61817624250e590ba0ef304146d34614 drm/xe/uapi: disallow bind queue sharing
772157f626d0e1a7c6d49dffb0bbe4b2343a1d44 drm/xe/migrate: fix job lock assert
e5d9475ffe220e3165aba8b60306665ab25880de soc: document merges
d7a4693a250ee2f185ce5c878e74252e533ac4b9 rust: block: mq: use pin_init::zeroed() for queue_limits
880528eaa67fc6446a0b5c16757f0d6a2639ccda rust: block: mq: use pin_init::zeroed() for tag_set
f262015b9797effdec15e8a81c81b2158ede9578 drm/xe: Update wedged.mode only after successful reset policy change
47bdf1d29caec7207b7f112230055db36602dfc0 ublk: fix ublksrv pid handling for pid namespaces
f5f2bad67a45cd1ef6f5b727da104694a81b3666 block: make the new blkzoned UAPI constants discoverable
4e2c045f1043aee67c6a3f1fbba609fba2f70532 Merge tag 'renesas-drivers-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
ff112f1ecd10b72004eac05bae395e1c65f0c63c Revert "mmc: rtsx_pci_sdmmc: increase power-on settling delay to 5ms"
c23f0550c05d40762b141808709667759291c938 Revert "mmc: rtsx: reset power state on suspend"
eb89b17f283b233ba721fce358fa0d15223ae69d Revert "mmc: rtsx_pci: add quirk to disable MMC_CAP_AGGRESSIVE_PM for RTS525A"
75aad5ffe099a1b1a342257236dc260493917ed2 selftests/ublk: fix IO thread idle check
23e62cf75518825aac12e9a22bdc40f062428898 selftests/ublk: fix error handling for starting device
e7e1cc18f120a415646be12470169a978a1adcd9 selftests/ublk: fix garbage output in foreground mode
73061dbeca783aaf311e1af9610f8cba1c1176cd selftests/io_uring: add io_uring_queue_init_params
145e0074392587606aa5df353d0e761f0b8357d5 selftests/io_uring: support NO_SQARRAY in miniliburing
7a391243d4a5e2e48ffd2b0bb20f69b652ef2791 Merge tag 'ffa-updates-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
34f60ff256e18a3a8b521a59cae7fc80dd31d720 Merge tag 'scmi-updates-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/drivers
f716774b2cc873fe59d34d137f36f3b609bc1c84 Merge tag 'renesas-drivers-for-v6.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
06e981ae1648390f404a1e36fce19a9fea7eeb95 Merge tag 'qcomtee-fixes-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
08b67ff20fc6f1f9955ac71f790147e3a6bb4c07 Merge tag 'optee-update-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
e6bea2f5534d5c68ea48f840ef84296062961ede Merge tag 'tee-bus-callback-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
d06bf78e55d5159c1b00072e606ab924ffbbad35 perf: Fix refcount warning on event->mmap_count increment
91dcfae0ff2b9b9ab03c1ec95babaceefbffb9f4 perf/x86/intel: Do not enable BTS for guests
8672be1c1aae98ca96e520bb71245228a1b65f8d thermal/drivers/stm32: Use predefined HZ_PER_MHZ instead of a custom one
4b45c2f3f88c1be871f6e74efcf1606e476e0f0b Merge tag 'amdtee-update-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
ee5dde7ed6ab1b7efc26e3bdd534554d2242a14d Merge tag 'tee-sysfs-for-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into soc/drivers
ee405f1a3bab111b9726b84325b72b8e11ac4c1f Merge tag 'samsung-drivers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/drivers
f8d91cfb93a292724352747b24ca2b6ad756107a Merge tag 'tegra-for-6.20-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/drivers
419a620dc452b9cd6aa684d99bcff352f7ab7f13 Merge tag 'zynqmp-soc-for-6.20' of https://github.com/Xilinx/linux-xlnx into soc/drivers
6d9e4c74372bd08c75d7c2dbdccc4d713caabbd9 Merge tag 'imx-drivers-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
599efa093ffcc342b8ec18e9c77a8c959efd4b9b Merge tag 'ti-driver-soc-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/drivers
733f0303c2a7282750fa283b0458ffad3b6ba8ee Merge tag 'qcom-drivers-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/drivers
0a66a8ee85f05a7e1c7f2c611591735de16091da Merge branch 'soc/drivers' into for-next
f5ffe348f6c08944e1f53a9f0d29b407f5f6b23d soc: document merges
68dabf4ebe0ec2f9a51d3fdc17b1ec64500b7ed4 thermal/drivers/broadcom: Use clamp to simplify bcm2835_thermal_temp2adc
be9d8d966447aeb8f0f8047503195bdd128ecd31 ASoC: cs35l56: Add support for new Dell laptops
07eebd934c9cb9f12f589ea5b826fa7ca056cb4d Merge tag 'for-6.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
98c88dc8a1ace642d9021b103b28cba7b51e3abc sched/fair: Fix pelt clock sync when entering idle
c9d9bccdd2b181fcfd940196c260b40fe1c26174 dt-bindings: display: mediatek: Fix typo 'hardwares' to 'hardware'
7a8de218c1aea8086673859525a0ccc4087225e5 dt-bindings: omap: ti,prm-inst: Convert to DT schema
c4ac565dfa01f9628023b5edddaa53fb7e96d9da dt-bindings: display: bridge: nxp,tda998x: Add missing clocks
9d07f3ee739f156d01ba57295b5accc344f97d98 dt-bindings: eeprom: at25: Document Microchip 25AA010A
c5b4bdcaff1d8bee2d2eaa5585ad9005f2a99a76 dt-bindings: display/lvds-codec: Document OnSemi FIN3385
a2f1a85678c06a9bc0571b534d884994d1b24184 of: reserved_mem: Fix placement of __free() annotation
68b271a3a94cfd6c7695a96b6398b52feb89e2c2 drm/bridge: fix kdoc syntax
96b0bb4a2310302307bafe62edbc3455fae8b723 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
119d1cbc6ee3c72620b1ab24dc3c89de31981d82 Merge tag 'slab-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
702ce71d32f2c30b4f45b7c6b701d87583c58df8 ASoC: SDCA: Add NO_DIRECT_COMPLETE flag to class driver
cf38b2340c0e60ef695b7137440a4d187ed49c88 Merge tag 'soc-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
75e7ed52ac7c1da90f304dcda2906636404df921 pwm: tiehrpwm: Enable pwmchip's parent device before setting configuration
671d315c1c86a43128c0c30c82fe1eccc7af9901 thermal: renesas: rzg3e: make reset optional
6c7f87f517d3704a3fcc3b1c7f4220c2fcf75322 thermal: renesas: rzg3e: make min and max temperature per-chip
c33edd8f936ccf2e47eb1883f6b6944643d325c7 thermal: renesas: rzg3e: make calibration value retrieval per-chip
f41eaaa5f2c9fb4fc816e45e2061d80c0b927d39 dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
0061030929e2d09398ade9fae320528bdcba2bed thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
07f3c3a1cd56c2048a92dad0c11f15e4ac3888c1 io_uring/eventfd: remove unused ctx->evfd_last_cq_tail member
c5b0942de32e9b51f653941e0a50f049a8e20e96 dt-bindings: crypto: inside-secure,safexcel: Add SoC compatibles
8a7637ced5e33cbe8f58ab506d64e0b22dabd052 dt-bindings: crypto: inside-secure,safexcel: Mandate only ring IRQs
649dd18f559891bdafc5532d737c7dfb56060a6d io_uring/sync: validate passed in offset
9726d244bbb4e2651fc35b9e446ec9b365340866 scripts/dtc: Update to upstream version v1.7.2-62-ga26ef6400bd8
83436f2bf4e0cd84932a8fe5bce33af3b9e58120 Merge tag 'renesas-clk-for-v6.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-renesas
65cea8f094a2d2b3030c4e2c18e13f6d715702bb Merge branch 'clk-renesas' into clk-next
6294bb8eda88c56aa5dca5953986f781eb59a4c6 Merge tag 'spacemit-clk-for-6.20-1' of https://github.com/spacemit-com/linux into clk-spacemit
df9e5d59dcebe3217f1f5925f51b6beeb780c9b7 Merge branch 'clk-spacemit' into clk-next
2d4235b18974f9e47ecc363ed07f88f4ce07ebeb Merge tag 'for-6.20-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into clk-tegra
30bb1bb304f0f46373cef8e7ecc289ae598815be Merge branch 'clk-tegra' into clk-next
d5798ed98baa7691f7fbd90afd1ed03e0d62d79a Merge tag 'thead-clk-for-v6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into clk-thead
3f2de814c0597c97d5abe09a1635d8c4e2fddaf2 objtool: Fix libopcodes linking with static libraries
d8b210f872924112c9d9b9b9da42f3018331db9f Merge tag 'clk-meson-v6.20-1' of https://github.com/BayLibre/clk-meson into clk-amlogic
e98a16bf3cc49397a0fd88fe48d24e5f5f885707 Merge branch 'clk-amlogic' into clk-next
4ca284c6d15dda481f714e3687a1d5fb70b3bf5c drm/amd/pm: Fix si_dpm mmCG_THERMAL_INT setting
d5077426e1a76d269e518e048bde2e9fc49b32ad drm/amd/pm: Don't clear SI SMC table when setting power limit
764a90eb02268a23b1bb98be5f4a13671346804a drm/amd/pm: Workaround SI powertune issue on Radeon 430 (v2)
fd2ac113a5dcb0ff14a66f8b798a88b8da26fe7e drm/amdgpu: Fix validating flush_gpu_tlb_pasid()
095ca815174e51fc0049771712d5455cabd7231e drm/amdgpu: fix type for wptr in ring backup
3036b4ce4b209af690fa776e4616925892caba4c drm/nouveau: add missing DCB connector types
d0bd10792d6cc3725ddee43f03fd6ee234f24844 drm/nouveau: implement missing DCB connector types; gracefully handle unknown connectors
604826acb3f53c6648a7ee99a3914ead680ab7fb drm/nouveau/disp: Set drm_mode_config_funcs.atomic_(check|commit)
61317d30d5f5aad4477922331d36bec896091250 PCI: Mark Nvidia GB10 to avoid bus reset
693d34dd6ce35563e53bc0ebb99408f047eb6994 PCI: Add ACS quirk for Pericom PI7C9X2G404 switches [12d8:b404]
959ac08a2c2811305be8c2779779e8b0932e5a99 PCI: Mark 3ware-9650SA Root Port Extended Tags as broken
820ce0c8e98a8999f4c233ffb1ca92c27894614e clk: Add devm_clk_bulk_get_optional_enable() helper
808d077f5b538065c524b76b340007c51fad215c net: xilinx: axienet: Use devres for resource management in probe path
938b404e25d67be9004b3c853afa4a2e9723fe5b Merge branch 'add-devm_clk_bulk_get_optional_enable-helper-and-use-in-axi-ethernet-driver'
2030c4358bd8451583f2e010108607de5cdac5dc Revert "net: wwan: mhi_wwan_mbim: Avoid -Wflex-array-member-not-at-end warning"
d793db4aa0db9ebcdd5ccde0a933323b778d1f2d netconsole: add target_state enum
a46bb0103c351766e165c13c7ee8dd52beb76dfc netconsole: convert 'enabled' flag to enum for clearer state management
e8f4005ab2d4819805c2f6b19e8bd633f8579bd0 netconsole: add STATE_DEACTIVATED to track targets disabled by low level
5b114087438dcd229c8754c093c44619c346d67c netconsole: clear dev_name for devices bound by mac
c52861e566db8af86c9fb412ccffa274c610babf netconsole: introduce helpers for dynamic_netconsole_mutex lock/unlock
220dbe3c76ed13a7b68393212a625eaf1770b96f netconsole: resume previously deactivated target
6ecc08329bab2c87f579cf1a8ab7799d8d88d9bc selftests: netconsole: validate target resume
c7cffa49936d7b07fd5cd7cc54c7e6cd01d154c1 Merge branch 'netconsole-support-automatic-target-recovery'
03135a5a6ed37329ea8d0add992ab15555dc612d dt-bindings: net: airoha: npu: Add firmware-name property
3847173525e307ebcd23bd4863da943ea78b0057 net: airoha: npu: Add the capability to read firmware names from dts
1b58c94e9cf928970d5287550d3005389b198ff9 Merge branch 'airoha-add-the-capability-to-read-firmware-binary-names-from-dts-for-airoha-npu-driver'
8215794403d264739cc676668087512950b2ff31 be2net: Fix NULL pointer dereference in be_cmd_get_mac_from_list
a4674aa58be53921f2aba62e143cc338d6ab142c tcp: preserve const qualifier in tcp_rsk() and inet_rsk()
04708606fd7bdc34b69089a4ff848ff36d7088f9 selftests: net: amt: wait longer for connection before sending packets
5f9b329096596b7e53e07d041d7fca4cbe1be752 bonding: provide a net pointer to __skb_flow_dissect()
9bd6ff503077e03fdf3b1a0a55b1427759eb23ac net: always inline __skb_incr_checksum_unnecessary()
87737cd76e44fe5d481e7da2021b925191ccab53 gro: inline tcp6_gro_receive()
b8d9b7daf0af367f3fff017de0873ab825a6dbbe gro: inline tcp6_gro_complete()
9de76f55b9f856b317773e106253051fb33a9e92 Merge branch 'gro-inline-tcp6_gro_-receive-complete'
bbb11b8d758d17a4ce34b8ed0b49de150568265b net: bcmasp: Fix network filter wake for asp-3.0
44f62aa1b1209232cedcfb39097fc1bfbe75bbc7 dt-bindings: net: airoha,en8811h: deprecate "airoha,pnswap-rx" and "airoha,pnswap-tx"
66d8a334b57e64e43810623b3d88f0ce9745270b net: phy: air_en8811h: deprecate "airoha,pnswap-rx" and "airoha,pnswap-tx"
9f841922ebd0a34c78fc1984dc9abcb346704c58 dt-bindings: net: pcs: mediatek,sgmiisys: deprecate "mediatek,pnswap"
bde1ae2d52ab3599e1c7ca68a90af8407d20f91d net: pcs: pcs-mtk-lynxi: pass SGMIISYS OF node to PCS
8871389da15165198c3407584d40e7295bceaca5 net: pcs: pcs-mtk-lynxi: deprecate "mediatek,pnswap"
331cf8fc1855c2c750cbc3fb797e71ac8e4428cf Merge branch 'phy-polarity-inversion-via-generic-device-tree-properties'
7bf588dc62a05c1866efe098e1b188fd879aa2cf net: phylink: simplify phylink_resolve() -> phylink_major_config() path
96969b132bf1a5b875ab84fcb41a5c4972c3be9e net: phylink: introduce helpers for replaying link callbacks
0b2edc531e0b0509768a0732515e2a2abd69d827 net: dsa: sja1105: let phylink help with the replay of link callbacks
ae73535c9d0f166c1538df59198d10ce68ca99e8 net: dsa: sja1105: re-merge sja1105_set_port_speed() and sja1105_set_port_config()
82a6c28d51c7467834e4bbf890f857b3bae0618f Merge branch 'phylink-link-callback-replay-helpers-for-sja1105-and-xpcs'
dfca045cd4d0ea07ff4198ba392be3e718acaddc net: dsa: fix off-by-one in maximum bridge ID determination
869f3f7f1f622f7894decef7078bb963148be0ef Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
5d5fe8bcd331f1e34e0943ec7c18432edfcf0e8b rxrpc: Fix data-race warning and potential load/store tearing
e8ca461f7d19464b47c64fe4cf2f83162421bcc0 net: pcs: pcs-mtk-lynxi: report in-band capability for 2500Base-X
19e4175e997a5b85eab97d522f00cc99abd1873c octeontx2-af: Fix error handling
a7c708dc0d1c090ae6cf8978de2bbae594edb23c Merge tag 'nf-next-26-01-20' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
79f255b2e9a2f714efcd91777ccb9e4827e20006 Merge tag 'perf-tools-fixes-for-v6.19-2026-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
a66191c590b3b58eaff05d2277971f854772bd5b Merge tag 'hyperv-fixes-signed-20260121' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3d9f32e02c2ed85338be627de672e2b81b88a836 media: uvcvideo: Create an ID namespace for streaming output terminals
4cf3b6fd54ebb1ebc977bdc47fb6cfcf9a471a22 media: uvcvideo: Return queued buffers on start_streaming() failure
40d3ac25c11310bfaa50ed7614846ef75cb69a1e media: uvcvideo: Fix allocation for small frame sizes
c824345288d11e269ce41b36c105715bc2286050 media: uvcvideo: Pass allocation size directly to uvc_alloc_urb_buffer
7222dd071b221dde38fea6d0798520572877ee2a rust: iommu: fix Rust formatting
12248a3862d50ef1a889153bb222d10d43e78c9d rust: iommu: fix `srctree` link warning
42662d19839f34735b718129ea200e3734b07e50 iommu/vt-d: Skip dev-iotlb flush for inaccessible PCIe device without scalable mode
10e60d87813989e20eac1f3eda30b3bae461e7f9 iommu/vt-d: Flush dev-IOTLB only when PCIe device is accessible in scalable mode
22d169bdd2849fe6bd18c2643742e1c02be6451c iommu/vt-d: Flush cache for PASID table before using it
04b1b069f151e793767755f58b51670bff00cbc1 iommu/vt-d: Flush piotlb for SVM and Nested domain
75ed00055c059dedc47b5daaaa2f8a7a019138ff iommu/vt-d: Clear Present bit before tearing down PASID entry
c1e4f1dccbe9d7656d1c6872ebeadb5992d0aaa2 iommu/vt-d: Clear Present bit before tearing down context entry
c3b1edea3791fa91ab7032faa90355913ad9451b iommu/vt-d: Fix race condition during PASID entry replacement
3f062c9d730399057c6deb79dcc355e262c519e7 Merge branches 'fixes', 'arm/smmu/updates', 'intel/vt-d', 'amd/amd-vi' and 'core' into next
94cdfe3980539d1ac2387e6e51a35226785d2df2 Merge tag 'juno-updates-7.0' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
43fdf9c12093135dc5bc953ef8d3ad3af12ed71c Merge tag 'v6.20-rockchip-dts32-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
ccbd9e92c43670109e3a07fbbfb4b3d9beb50aea Merge tag 'v6.20-rockchip-dts64-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
dd6919e6a6de8b4a8929a9aa96c325a1d8af202b Merge branch 'soc/dt' into for-next
a206c9845748bdbdc44afa079a4ecdfcdeedf233 soc: document merges
0b42aeb46873c0204c15ff3f11d31f3a4133776b net: dsa: yt921x: Add LAG offloading support
ae801944cbfb70326afc373c11a282d1ce3bae97 fpga: dfl: fix typo in header file
7261305d22a729fb7f8a3187414c145a492787d4 drm/i915/color: Place 3D LUT after CSC in plane color pipeline
7d8257fe2590fea9fef8071507f3b8a052c5e3d1 drm/amd/display: Fix color pipeline enum name leak
cce30b8311e8a342f97cee60a72c2d921605adbd drm/vkms: Fix color pipeline enum name leak
0a095b64fa5b4b1edfeb2e9b1751e044230c5d73 drm/i915/display: Fix color pipeline enum name leak
e9a5415adb209f86a05e55b850127ada82e070f1 PCI: dwc: Use multiple iATU windows for mapping large bridge windows and DMA ranges
bdcdf968be314b6fc8835b99fb4519e7619671e6 drm, drm/xe: Fix xe userptr in the absence of CONFIG_DEVICE_PRIVATE
332bd42e2f80e3c4d9610c21abf61e766a7bd5c1 Merge tag 'nuvoton-arm64-6.20-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
0a976e907a15f9b36eef82bde241c02bd137a21c Merge tag 'aspeed-6.20-devicetree-1' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
3bce0076f94eeead971b9641a72c69012c9fd5da Merge tag 'lpc32xx-dt-for-6.20' of https://github.com/vzapolskiy/linux-lpc32xx into soc/dt
c0398be9890d17d0d711288e9eeaa8de66af7635 Merge tag 'apple-soc-dt-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
128a7494a9f15aad60cc6b7e3546bf481ac54a13 arm64/fpsimd: ptrace: Fix SVE writes on !SME systems
ea8ccfddbce0bee6310da4f3fc560ad520f5e6b4 arm64/fpsimd: signal: Allocate SSVE storage when restoring ZA
d2907cbe9ea0a54cbe078076f9d089240ee1e2d9 arm64/fpsimd: signal: Fix restoration of SVE context
923e3e5e649aa9cf53d61e8d207ecec2c3c64bc9 Merge branch 'soc/dt' into for-next
6191b25d8bd902c1a107170df54bddbb0e2335f8 arm64: Unconditionally enable LSE support
018a231b0260ebd85eddca3fec85031b59f50117 arm64: Unconditionally enable PAN support
11ea9b8a88dd7524c23dffc22d8173504273a9db net: bonding: use workqueue to make sure peer notify updated in lacp mode
70fc6649b36cf22167bbd7e2a6cc0960b746316e net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
f1986b3a9f2e281c6c784d1ece70a065f3f9545e net: bonding: skip the 2nd trylock when first one fail
429208aab9db641e52ee2a2da3ab50fa9eacdb9f net: bonding: add the READ_ONCE/WRITE_ONCE for outside lock accessing
b6d5a62231acd628c4a989cad562fe37958b1218 t Merge branch 'a-series-of-minor-optimizations-of-the-bonding-module'
e27ada4f19e7ffda4c05ce8633daf6daed667eea drm/xe: Select CONFIG_DEVICE_PRIVATE when DRM_XE_GPUSVM is selected
666567ca00d7505eb627059a274b1a6cfd3a7029 soc: document merges
40cb4cb77ea26d65156f0442c846d5f7ff497839 cipso: harden use of skb_cow() in cipso_v4_skbuff_setattr()
747d5b6735caa0178b3f1c922cfa9c285b093f22 arm64: topology: Do not warn on missing AMU in cpuhp_topology_online()
53f45f045cbe89024d2b71c145c782bb6a82a602 arm64: mm: warn once for ioremap attempts on RAM mappings
2a369c4942489aeab799a7509b7cc721eecafa8a kselftest/arm64: Use syscall() macro over nolibc my_syscall()
cc4816bdb08639e5cd9acb295a02d6f0f09736b4 net: openvswitch: fix data race in ovs_vport_get_upcall_stats
cbe38d2e52cf1798b0838e440b3d95723a56dcc2 net: ifb: use u64_stats_t with u64_stats_sync properly
a2ba9902e4b932537df402494b2657bd249fcf0b xen/netfront: Use u64_stats_t with u64_stats_sync properly
ca1bb3fedf26a08ed31974131bc0064d4fe33649 net: fec: account for VLAN header in frame length calculations
fd9809ec6704db0c162b4510b11f877ec7b72065 mmc: sdhci-of-dwcmshc: Fix init for AXI clock for Eswin EIC7700
5cfc828502cbd0c827113bdb5694c2658af2c37c mmc: sdhci-of-dwcmshc: Fix DMA 128MB boundary for Eswin EIC7700
b00a7b3a612925faa7362f5c61065e3e5f393fff net: atp: drop ancient parallel-port Ethernet driver
c45385ed624eecc5305ff165e1ac5dfa7548bcd5 ALSA: hda/realtek: Add quirk for Samsung 730QED to fix headphone
64e0924ed3b446fdd758dfab582e0e961863a116 ALSA: hda/realtek: ALC269 fixup for Lenovo Yoga Book 9i 13IRU8 audio
e351836a54e3b0b4483f896abcd6a0dc71097693 i2c: spacemit: drop IRQF_ONESHOT flag from IRQ request
2c7aa2683bfa80670dc45d310d259544240daea4 i2c: designware: Use device_is_compatible() instead of custom approach
f174a9ffcd48d78a45d560c02ce4071ded036b53 KVM: arm64: Add exit to userspace on {LD,ST}64B* outside of memslots
902eebac8fa3bad1c369f48f2eaf859755ad9e6d KVM: arm64: Add documentation for KVM_EXIT_ARM_LDST64B
2937aeec9dc5d25a02c1415a56d88ee4cc17ad83 KVM: arm64: Handle DABT caused by LS64* instructions on unsupported memory
dea58da4b6fede082d9f38ce069090fd6d43f4e2 arm64: Provide basic EL2 setup for FEAT_{LS64, LS64_V} usage at EL0/1
151b92c92a45704216c37d6238efbffd84aac538 KVM: arm64: Enable FEAT_{LS64, LS64_V} in the supported guest
58ce78667a641f93afa0c152c700a1673383d323 arm64: Add support for FEAT_{LS64, LS64_V}
57a96356bb6942e16283138d0a42baad29169ed8 kselftest/arm64: Add HWCAP test for FEAT_LS64
6062443a0593a0e1d36c3af939dde170a396f1a0 i2c: designware: Combine some of the common functions
38fa29b01a6a295aedb69d1bbdad70acd7d204c6 i2c: designware: Combine the init functions
cfbcc20d5c02d6d9e5218ea493fb231b58efe6b3 i2c: designware: Enable mode swapping
51e8ce3630878fa6083e1eec84f58f49ec85089b i2c: designware: Remove an unnecessary condition
1969bb85df4b7ef80b831ee49293103ed7c6a34f Merge branches 'for-next/acpi', 'for-next/cpufeature', 'for-next/cpufreq', 'for-next/entry', 'for-next/misc', 'for-next/perf' and 'for-next/selftests' into for-next/core
2b14660c1caf0b67adf99428a225f71ed653437d mtd: jedec_probe: fix shift-out-of-bounds UB in JEDEC ID masking
4db35366d6dcda7475b75887f89078a11fb2d89a dt-bindings: mtd: brcm,brcmnand: Drop "brcm,brcmnand" compatible for iProc
30f138c078525fc49b0694e879a1eb60eda437d4 dt-bindings: mtd: fixed-partitions: Move "compression" to partition node
ac83f4fa911dbe6b7ccadeb82c35f2e42d7ce2f1 dt-bindings: mtd: partitions: Move "sercomm,scpart-id" to partition.yaml
9f30ba0a22b79d46689c686546fb3fea28d475a3 dt-bindings: mtd: partitions: Allow "nvmem-layout" in generic partition nodes
002d2fe7992220fab57497d3d78de526982cf511 dt-bindings: mtd: partitions: Define "#{address,size}-cells" in specific schemas
95af1e641b0f245d1d6820bb0c8696fa6a07f5f5 dt-bindings: mtd: partitions: Drop partitions.yaml
1eb9fabd52933cdf9be349de5391920fac4ed30b dt-bindings: mtd: Ensure partition node properties are documented
6ecd7715d64ee3bf0b55b374f731d1518b57bc81 dt-bindings: mtd: fixed-partitions: Restrict undefined properties
a1fa0f8ca1fb108d2cbf67fad8056f07bce898f8 dt-bindings: mtd: partitions: Convert brcm,trx to DT schema
125981ffa1674573d3a9200e72ed93a2270344b1 dt-bindings: mtd: partitions: Combine simple partition bindings
980ce2b02dd06a4fdf5fee38b2e14becf9cf7b8b mtd: parsers: Fix memory leak in mtd_parser_tplink_safeloader_parse()
ddc6cbef3ef10359b5640b4ee810a520edc73586 s390/boot/vmlinux.lds.S: Ensure bzImage ends with SecureBoot trailer
70ef762fa8ca126e8ff7dfdfa7a83df46e671de7 Merge branches 'ib-mfd-clk-gpio-power-regulator-rtc-6.20', 'ib-mfd-regulator-6.20' and 'ib-mfd-rtc-6.20' into ibs-for-mfd-merged
12daa9c1954542bf98bb942fb2dadf19de79a44b Revert "mfd: da9052-spi: Change read-mask to write-mask"
ed30d0296373e354f35ffc14558f265934dfa790 mfd: tps6105x: Fix kernel-doc warnings relating to the core struct and tps6105x_mode
360bc3ae0d3fdcf5b234e8141ada93ecfb8b2a51 mfd: core: Improve compile coverage of mfd_match_of_node_to_dev()
a71fee8421cf05d022880ae102983cd46535dac0 mfd: bd71828: Add some missing charger related registers
20117c92bcf9c11afd64d7481d8f94fdf410726e mfd: core: Add locking around 'mfd_of_node_list'
4feb753ba6e5e5bbaba868b841a2db41c21e56fa mfd: arizona: Fix regulator resource leak on wm5102_clear_write_sequencer() failure
899c590a257269fa9e5d4fd69134496defe1851c mfd: macsmc: Wire up Apple SMC RTC subdevice
5dce1c0bff744fd3a3be2fbbfe13e1d264d1d45e mfd: macsmc: Wire up Apple SMC hwmon subdevice
0ec4122f003ea8b7baca01fae71cfa5ffe0c5663 mfd: macsmc: Wire up Apple SMC input subdevice
1c378a4c9b33a9a60b525b4219553b3aded11856 mfd: max77759: Drop use of irqd_get_trigger_type
8644fa4a5fe7c1a256b9e5cf34a71e4b2cd04a0c dt-bindings: mfd: syscon: Document the GPR syscon for the NXP S32 SoCs
d5599f7235a223a4ea6af897e32e84b672482036 dt-bindings: mfd: atmel,hlcdc: Add sama7d65 compatible string
05995af05b958dc22cb3b28a8d2ee0e79c7b4484 mfd: atmel-hlcdc: Add compatible for sama7d65 XLCD controller
d3fcf276b501a82d4504fd5b1ed40249546530d1 mfd: tps65219: Implement LOCK register handling for TPS65214
541b1e867ea1c3c9021ce684113859e0494094ea dt-bindings: mfd: Add Bitmain BM1880 System Controller
cd18e9af79ad17db88c0799197ed1fd948396388 mfd: core: Simplify with scoped for each OF child loop
7d60a2b8c23a7109f3048c6cee77cc9ffa832755 mfd: core: Simplify storing device_node in mfd_match_of_node_to_dev()
f78263a87336056b5948396c646d7d8413a2c2ea mfd: axp20x: AXP717: Add type-C CC registers
9d1e2d5f2b24a24b32aca451d6a7feb081ad5a62 mfd: Kconfig: Default MFD_SPACEMIT_P1 to 'm' if ARCH_SPACEMIT
e46de99c91de2eb1c6517a9be6934086cefb85b8 dt-bindings: mfd: nxp: Add NXP LPC32xx System Control Block
414f65d6736342c77d4ec5e7373039f4a09250dd mfd: macsmc: Initialize mutex
8f34c1a64c5394d2b51d3fba197947dc4b0b48a0 mfd: simple-mfd-i2c: Add Delta TN48M CPLD support
b60c2dba6d3c3ad72a7c30bbd8eda07d8a49bc7f mfd: sec: Fix IRQ domain names duplication
321c8fa2b6c8475634af246c6b2d51c31dbb60aa dt-bindings: mfd: qnap,ts433-mcu: Add qnap,ts133-mcu compatible
a212772791d7bb44440d60485bd1102fbedb0bb1 mfd: qnap-mcu: Add driver data for TS133 variant
42e4a9aab4775683b52dfdb8c7f2072817758152 dt-bindings: mfd: syscon: Allow syscon compatible for mediatek,mt7981-topmisc
27a8acea47a93fea6ad0e2df4c20a9b51490e4d9 mfd: qcom-pm8xxx: Fix OF populate on driver rebind
24804ba508a3e240501c521685a1c4eb9f574f8e mfd: omap-usb-host: Fix OF populate on driver rebind
6647a80dfbbe10b920b6d6d3cc7b6bdc9168a29e dt-bindings: mfd: atmel,sama5d2-flexcom: Add microchip,lan9691-flexcom
2872d17a9633bf710e3dcbe3c250daa9a11ba495 dt-bindings: mfd: mediatek,mt8195-scpsys: Add mediatek,mt6795-scpsys
71ae8abaf100f92b72e99bed4801953b199a7ed4 dt-bindings: mfd: mediatek: mt6397: Add missing MT6331 regulator compat
e11a9ad38095fe7bd1322ed6962c46f51523e885 mfd: ls2kbmc: Fully convert to use managed resources
9e87c8bff5390791b3b9b22781110489e2437d0e mfd: ls2kbmc: Use PCI API instead of direct accesses
cefd793fa17de708d043adab50e7f96f414b0f1d mfd: intel-lpss: Add Intel Nova Lake-S PCI IDs
30e312bb1f410459e6dd0e742f3665e1f205f0f9 dt-bindings: mfd: Document smp-memram subnode for aspeed,ast2x00-scu
76246f598ee3e8ba8796360f24cc8ea491350937 dt-bindings: mfd: qcom,spmi-pmic: Document PMICs present on Glymur and Kaanapali
046be7e5967ef80547f7fd8a399e932f5338d5d4 blk-mq: use BLK_POLL_ONESHOT for synchronous poll completion
3ef825dfd4e487d6f92b23ee2df2455814583ef4 bcache: use bio cloning for detached device requests
dd120bddc43af583e3bc9afe75f58bb9280947b0 io_uring: add IO_URING_EXIT_WAIT_MAX definition
1f293098a31368a5d5cfab215a56f4cbed3f657a io_uring/io-wq: don't trigger hung task for syzbot craziness
ed1ac3c977dd6b119405fa36dd41f7151bd5b4de iommu/arm-smmu-qcom: do not register driver in probe()
3ef3d52a1a9860d094395c7a3e593f3aa26ff012 vsock/virtio: fix potential underflow in virtio_transport_get_credit()
0a98de80136968bab7db37b16282b37f044694d3 vsock/test: fix seqpacket message bounds test
8ee784fdf006cbe8739cfa093f54d326cbf54037 vsock/virtio: cap TX credit to local buffer size
2a689f76edd04a53137bd01d4618343f4cdd7e23 vsock/test: add stream TX credit bounds test
5778d65d4b85d4929d30998863e08e20af4b6113 Merge branch 'vsock-virtio-fix-tx-credit-handling'
a641384bb03bc2c85bd51dc60d40e9f15aeaa446 clk: sophgo: cv18xx-ip: convert from divider_round_rate() to divider_determine_rate()
1c8d7af61b37db526393a46224417f36420e97f8 clk: sunxi-ng: convert from divider_round_rate_parent() to divider_determine_rate()
d0b7c5bf6c5520c35fecff34da83d390405d3eaf clk: actions: owl-composite: convert from owl_divider_helper_round_rate() to divider_determine_rate()
3ff3360440fa8cc7ef5a4da628d3b770b46a4f73 clk: actions: owl-divider: convert from divider_round_rate() to divider_determine_rate()
7468ac0ce262640e928c71a5da6f6b42a89d453e clk: bm1880: convert from divider_ro_round_rate() to divider_ro_determine_rate()
463b97bef0c9fb02b743d6b9f0d698cae81a1d9f clk: bm1880: convert from divider_round_rate() to divider_determine_rate()
e3a5249c140a1ded55937ba04247d530a85f0edc clk: hisilicon: clkdivider-hi6220: convert from divider_round_rate() to divider_determine_rate()
11d3c676e7e0f00e3398199f85e47a0e22369866 clk: loongson1: convert from divider_round_rate() to divider_determine_rate()
fc5d7e7ee681238035466ce60a6892ee8f637e9d clk: milbeaut: convert from divider_ro_round_rate() to divider_ro_determine_rate()
865e63b038c446d38593ddbcc362ebb62e6ff007 clk: milbeaut: convert from divider_round_rate() to divider_determine_rate()
9329d784ca9aad03b12508128797d40fd1f2e0c1 clk: nuvoton: ma35d1-divider: convert from divider_round_rate() to divider_determine_rate()
af943663ccc266e6346e5645b13c0fca71d24395 clk: nxp: lpc32xx: convert from divider_round_rate() to divider_determine_rate()
77b04dc19693510ce8ed1c6eda5f5b833e208816 clk: sophgo: sg2042-clkgen: convert from divider_round_rate() to divider_determine_rate()
f78fb9422980ceeb340fa3a2e370ae8845798ec7 clk: sprd: div: convert from divider_round_rate() to divider_determine_rate()
6587c9dacc89ad7014bf601fe851955429f13230 clk: stm32: stm32-core: convert from divider_ro_round_rate() to divider_ro_determine_rate()
2532795a6d6bb9791d713ffa9d9433f293b45b14 clk: stm32: stm32-core: convert from divider_round_rate_parent() to divider_determine_rate()
56c1cfb488cc17944c200edad96191a70a3783ba clk: versaclock3: convert from divider_round_rate() to divider_determine_rate()
bb1b0e63dbbd7150324cb4d6aef7854dbe26a617 clk: x86: cgu: convert from divider_round_rate() to divider_determine_rate()
30a807808c69a1907001ffb79289237a2ee97cfa clk: zynqmp: divider: convert from divider_round_rate() to divider_determine_rate()
ed806240b8975f951c88ccb4bb75813f5fb949df rtc: ac100: convert from divider_round_rate() to divider_determine_rate()
9146fe2829907a73464210db1a117103941d94f1 Merge tag 'wireless-2026-11-22' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
fb2bb2a1ebf7b9514c32b03bb5c3be5d518d437b hinic3: Fix netif_queue_set_napi queue_index input parameter error
27880b0b0d35ad1c98863d09788254e36f874968 net/sched: act_ife: avoid possible NULL deref
f3ddbaaaaf4d0633b40482f471753f9c71294a4a dpll: Prevent duplicate registrations
4a3dba48188208e4f66822800e042686784d29d1 Octeontx2-af: Add proper checks for fwdata
08a55792245a7bd395c947ff88b08b6abdd56f93 driver-core: move devres_for_each_res() to base.h
f175b46d9134f708358b5404730c6dfa200fbf3c netfilter: nf_tables: add .abort_skip_removal flag for set types
7e43e0a1141deec651a60109dab3690854107298 netfilter: nft_set_rbtree: translate rbtree to array for binary search
2aa34191f06fc5af4f70241518a8554370d86054 netfilter: nft_set_rbtree: use binary search array in get command
5599fa810b503eafc2bd8cd15bd45f35fc8ff6b9 netfilter: nft_set_rbtree: remove seqcount_rwlock_t
7642e668606009fcd3fe1fc161a79ef90403d507 io_uring: split out task work code into tw.c
0105b0562a5ed6374f06e5cd4246a3f1311a65a0 io_uring: split out CQ waiting code into wait.c
08d9eae76b85263173f8c833800e3cc409ee1be4 PCI: Fix BAR resize rollback path overwriting ret
5528fd38f230c906fcebb202cc94fbb8ed8f122a PCI: Fix Resizable BAR restore order
bc84829585c9eba83c34153291b528d04720abac Merge branch 'io_uring-6.19' into for-next
d2e477db18cc4eb2abc99bedbdbc599266f4261d Merge branch 'block-6.19' into for-next
8dc4537979b8b67a8d10c04443868a410e3f7be9 Merge branch 'for-7.0/blk-pvec' into for-next
65bed01817f318843e5019585e7e5d95985c0768 Merge branch 'for-7.0/block' into for-next
9f43e34b19310a0d16d908e45c2f5e209a367e58 Merge branch 'for-7.0/io_uring' into for-next
f377ea0561c9576cdb7e3890bcf6b8168d455464 Revert "drm/amd/display: pause the workload setting in dm"
0309fc3cc0f508895a224a1eb5c56af97025f9fb Merge tag 'leds-fixes-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
0a80e38d0fe1fe7b59c1e93ad908c4148a15926a Merge tag 'net-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
51c0996dadaea20d73eb0495aeda9cb0422243e8 PCI/PM: Prevent runtime suspend until devices are fully initialized
de69a0875324c72b9fc78503f6852ea1e380f5f7 ACPI: x86: s2idle: Remove dead code in lps0_device_attach()
64a506fb7c531651ccbdc78a3e0abc96f35e8be3 ACPI: PM: Adjust messages regarding postponed ACPI PM
a02d46be8aec5e3daea8033446f93ea4bab1ed62 iio: adc: ad4062: Switch from struct i3c_priv_xfer to struct i3c_xfer
e559c864146070905ce7bc6da1e9d269232d609b iio: magn: mmc5633: Ensure REGMAP_I2C / I3C not build if I2C / I3C is not.
4296b1fb54d65906911e677a0eb33471c626e799 Merge remote-tracking branch 'i3c/ib-i3c-iio-v6.20' into togreg
56f79097105712521f5996238f8944c9215d7c4c Merge tag 'linux-cpupower-6.20-update-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
353f91bc25e228c7e089b6c2791c04f8dd2517b6 Merge tag 'drm-misc-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
d83d80347dea37e568ca9abf969ee909859a5a7d idpf: introduce local idpf structure to store virtchnl queue chunks
d1061502f353d5e1a8937181b84b722e75fabf11 idpf: introduce idpf_q_vec_rsrc struct and move vector resources to it
502eccecce5fbcef9ea3b90957e2660dfb6c5dcc idpf: move queue resources to idpf_q_vec_rsrc structure
f6892116be91bb9d70d31b1ce2474bde0a8c52f9 idpf: move some iterator declarations inside for loops
47ee0543a45042b54f85a935ae2f1422b30028a9 idpf: reshuffle idpf_vport struct members to avoid holes
cfa7029a25000f4e09e3a69bb9510f73dd1dbe3f idpf: add rss_data field to RSS function parameters
9ad94c235aa65f81e32c5762f24e118565c93105 idpf: remove vport pointer from queue sets
601643400bbb6bd89b958a929667974766c10250 idpf: generalize send virtchnl message API
822cd0923344f03bb568f8a675fd1b955f9e858c idpf: avoid calling get_rx_ptypes for each vport
086d030e99d25b27d89ab62c8509db7626bdcc48 idpf: generalize mailbox API
e63b9229c3d2bf6684b1c154e8365e2d1822f039 Merge tag 'drm-xe-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
2312e0ab59759b2df23117bf6ce37120303d4b42 Merge tag 'amd-drm-fixes-6.19-2026-01-22' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
31d44a37820f00de8156d1c1960dbf1bf04263c2 Merge tag 'nf-next-26-01-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
5247c034a67f5a93cc1faa15e9867eec5b22f38a io_uring: introduce non-circular SQ
82dadc8a494758093e775336390cb31033c6f9a3 io_uring/rsrc: take unsigned index in io_rsrc_node_lookup()
d2f618b8fe76b565f6bc0071b5eeee07a9012c6d Merge tag 'drm-intel-next-fixes-2026-01-22' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
b91adbe83093629a675c77d39ac638610630b1e8 Merge tag 'mediatek-drm-fixes-20260119' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
98e3e2b561bc88f4dd218d1c05890672874692f6 ksmbd: smbd: fix dma_unmap_sg() nents
8e50cd059ca8fd0376c53f703fca721fbcb5372e smb: server: fix comment for ksmbd_vfs_kern_path_start_removing()
5914d98ff0f7f9ec0e3963dbe2773401b02888ac smb: server: reset smb_direct_port = SMB_DIRECT_PORT_INFINIBAND on init
614da1d3d4cdbd6e41aea06bc97ec15aacff6daf x86: make page fault handling disable interrupts properly
65703ab7e953fff5823a6a8532e511c9b01a7433 Merge branch 'clk-thead' into clk-next
da61439c63d34ae6503d080a847f144d587e3a48 clk: tegra: tegra124-emc: fix device leak on set_rate()
e9955171948a226ee834a3092d71684acce84b65 Merge branch 'clk-cleanup' into clk-next
871afb43e41ad4e8246438de495a939cd0f8113c clk: mediatek: Drop __initconst from gates
a2ed1aed687a21738a6c8bd4043149c443298e88 dt-bindings: clock: mediatek,mt7622-pciesys: Remove syscon compatible
669917676e93fca5ea3c66fc9539830312bec58e clk: Respect CLK_OPS_PARENT_ENABLE during recalc
c9ced38af56fe6411118c6bc6522eab80849326d clk: mediatek: Refactor pll registration to pass device
ecffd05839b32f17bde1f3701b68ab182a837b07 clk: mediatek: Pass device to clk_hw_register for PLLs
483f364bb0014495da19c1ccb1a6e2423fc37d95 clk: mediatek: Refactor pllfh registration to pass device
19024c9980c331908de0680283d572b80308654e clk: mediatek: Add mfg_eb as parent to mt8196 mfgpll clocks
963bb1866c2cf3f599dcf6d57bde35fb6fb42ec4 clk: mediatek: don't select clk-mt8192 for all ARM64 builds
aa2ad19210a6a444111bce55e8b69579f29318fb clk: mediatek: Fix error handling in runtime PM setup
f5b748e97c52c31ad73b3534dfd1905efe664cc1 Merge branch 'clk-mediatek' into clk-next
847eaf0d3123eaf78ddc48916fd5b7a5f12d43db Merge tag 'samsung-clk-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
2153e151c27cee16f5b33b882aa7ffe03bc7afc8 net: phy: add a new phy_device flag to keep preamble before sfd
fa1197a09496e6145e3d54a5ce60334a65595d48 net: phy: micrel: add option to keep the preamble before sfd for KSZ9131
dc6597fab3e3d291da9e0b4c6f7da01a5a863e80 net: stmmac: dwmac-imx: keep preamble before sfd on i.MX8MP
3b87882bb399bf6d1900a1c2cc8dde65d336680a Merge branch 'net-stmmac-dwmac-enforce-preamble-before-sfd-for-i-mx8mp'
b814bdcecd7990d85d42e19cff6ce0c12f146330 tcp: move tcp_rate_gen to tcp_input.c
bc1f0b1c98f518867efc5cc9c22181722be14532 tcp: move tcp_rate_check_app_limited() to tcp.c
2849d179d442b1f3d2cb9ffdf8c0cdc8127f3b95 Merge branch 'tcp-remove-tcp_rate-c'
d07d7c3dd9446b47507d15fdfbb835638a2f6f50 selftests: net: Add kernel selftest for RFC 4884
0b87bbf65d7d33754fd12df5984b9741e886dc69 net: phy: Grammar update for comment in genphy_update_link
c411647b2d2c1ba245cce3309b66194093df8256 Merge branch 'clk-samsung' into clk-next
b2c6627e406d00bc53903ff6204aabb0c6a22b1a Merge tag 'drm-misc-next-2026-01-22' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
9160ca46d2e320523b8f10bc6e7873f49b96dcee Merge tag 'clk-divider-round-rate-v6.20-v2' of https://github.com/masneyb/linux into clk-divider
fb027d569422efcf1b367441f782fb425a4b5569 ublk: define ublk_ch_batch_io_fops for the coming feature F_BATCH_IO
7ba62f5969defbab7df47c0016ffd4dedf30950a ublk: prepare for not tracking task context for command batch
e86f89ab24f5ec595879a01eebb5df84f5ed6d2b ublk: add new batch command UBLK_U_IO_PREP_IO_CMDS & UBLK_U_IO_COMMIT_IO_CMDS
b256795b3606e9a67c725dde8eaae91dd9d21de4 ublk: handle UBLK_U_IO_PREP_IO_CMDS
1e500e106d5a82280db59dba06f0108085beba65 ublk: handle UBLK_U_IO_COMMIT_IO_CMDS
f1f99ddf607a4b54dc19d92fb07f2a30c131ee56 ublk: add io events fifo structure
7a1bb41947cee3aa50fa9b276e9aeb6caa87b543 ublk: add batch I/O dispatch infrastructure
a4d88375539920b7401ead59d2f944ac23c668ea ublk: add UBLK_U_IO_FETCH_IO_CMDS for batch I/O processing
3ac4796b888a2574cb982c89076ed717f122289d ublk: refactor ublk_queue_rq() and add ublk_batch_queue_rq()
29d0a927f9efd5f87ac8a2d291d2782384d1bee2 ublk: abort requests filled in event kfifo
e2723e6ce6025026b6d79d9a00048386a69e00c3 ublk: add new feature UBLK_F_BATCH_IO
4d8fd7c5592acc2cc89b1759fb01171478c9ee5f ublk: document feature UBLK_F_BATCH_IO
7aa78d4a3c9c30d15c0107fb652b22376aaacce6 ublk: implement batch request completion via blk_mq_end_request_batch()
3f3850785594e323c5adc6b19ef5907419d3159f ublk: fix batch I/O recovery -ENODEV error
caf84294ff98bb7455722285f30f46c193ffccdd selftests: ublk: fix user_data truncation for tgt_data >= 256
584709ad5ce359f8b5773eb6af40070412652c51 selftests: ublk: replace assert() with ublk_assert()
f1d621b5a04ea41ee90f177db084d00db57e6839 selftests: ublk: add ublk_io_buf_idx() for returning io buffer index
dccbfa9d416424fbcbc83a46e84c604bad1db9d0 selftests: ublk: add batch buffer management infrastructure
d468930a019df71951a80fde20f6348136a2175d selftests: ublk: handle UBLK_U_IO_PREP_IO_CMDS
dee7024ffecba291891503e425373d9f2a1d01b6 selftests: ublk: handle UBLK_U_IO_COMMIT_IO_CMDS
cb5a6b308700c65c29baccbb6b9b07f306633ad5 selftests: ublk: handle UBLK_U_IO_FETCH_IO_CMDS
4968fb7cc60676040258c8867f22931c8735126f selftests: ublk: increase timeout to 150 seconds
20aeab0b08a175d9ceb4ad327f55ba5c29a79888 selftests: ublk: add --batch/-b for enabling F_BATCH_IO
e8cd481cc665d5db8e918e84740db22bc213059e selftests: ublk: support arbitrary threads/queues combination
841e47d56cef9b96fd2314220e3d0f1d92c719f4 riscv: Add intermediate cast to 'unsigned long' in __get_user_asm
c072629f05d7bca1148ab17690d7922a31423984 Merge tag 'v6.19-p4' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9abf22075da98c615be2f608ec1167329a71eafd Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fbbc944b5945bfd2715a3d762784c318a040f36a crypto: acomp - Use unregister_acomps in register_acomps
bcc3b3c8ae49d00c8e6a4a7616ef74ef0b176daf crypto: ahash - Use unregister_ahashes in register_ahashes
c29fcecaf8a9e92adb41d3e2b9d6af9b2e04a385 crypto: shash - Use unregister_shashes in register_shashes
5a22716ebed071f81413ae3bbbfaf8cd16b992f1 crypto: skcipher - Use unregister_skciphers in register_skciphers
32adff68c7d3b57b409cee88aa4d603579cf12b4 crypto: lskcipher - Use unregister_lskciphers in register_lskciphers
1ccc00d71e3ba3300f95b0baad991400b9d521d1 crypto: engine - Use unregister_* in register_{aeads,ahashes,skciphers}
c15291e2278ea930ca47a034780f002bee1e1b4f firmware: zynqmp: Move crypto API's to separate file
c7a768f57de0ebd7a9149d1dab1dadb9c5409d5f crypto: xilinx - Remove union from zynqmp_aead_drv_ctx
465d7831261965248a7a1484bd186066d29427f0 firmware: zynqmp: Add helper API to self discovery the device
2de468529f270d0696738ca7d0252a57aa31b191 dt-bindings: crypto: Mark zynqmp-aes as Deprecated
75578e5c2040b52af89005b9116dfd0f9ae462c1 crypto: xilinx - Update probe to self discover the device
349f0d326d7c9262ac7644cb624ccbcbedd917f9 crypto: xilinx - Return linux error code instead of firmware error code
f939b88c7ca56cd307e351cef1683756835a7193 crypto: xilinx - Avoid Encrypt request to fallback for authsize < 16
0d120a39b9de5a2d9d9e3fb83db672825d5a798a crypto: xilinx - Avoid submitting fallback requests to engine
43f0478672c3239cd10fd460ae84ba2b3f55dc07 crypto: xilinx - Register H/W key support with paes
56934489a80a74a067d9129f025c81d1ebf267a4 crypto: xilinx - Replace zynqmp prefix with xilinx
c315cb0005bed288e1db58f52ccd60ec189302d7 crypto: xilinx - Change coherent DMA to streaming DMA API
e9f6870bb753b11b325f7d7839b4be6956d448d9 firmware: xilinx: Add firmware API's to support aes-gcm in Versal device
856f0619252debaf0b15a12cab14f93e73180d90 crypto: xilinx - Remove un-necessary typecast operation
280bfc3eb5d3f3199f888197462e7da7e9914160 crypto: xilinx - Add gcm(aes) support for AMD/Xilinx Versal device
b4f275b92dc74750a09ac0d272c1570828b86f7e crypto: simd - Simplify request size calculation in simd_aead_init
a3f8e00991f96ee7c3c77834258baa06a39fbbff crypto: api - remove unnecessary forward declarations
c1b12cd933a74d898fbb7b4cb38096cac1f6f04e padata: Constify padata_sysfs_entry structs
fcce6bcb14f5cfddcf79ac49a67ce36fec850b53 crypto: blowfish - fix typo in comment
1ab7c366007464a1dcfb01af56655ea6118974f2 crypto: ccp - Use NULL instead of plain 0
b6e32ba6d32503440a3e3e16c8d0521cbb7e0c5d crypto: inside-secure/eip93 - fix kernel panic in driver detach
e1dc530d0c082c903e74bf6e16d8a38843d3d1d7 crypto: testmgr - allow authenc(sha224,rfc3686) variant in fips mode
f7738c07b5fed94a712d71b1d88cd2aa9c11210c crypto: nx - Simplify with scoped for each OF child loop
551120148b67e04527b405c5ec33a31593846ba4 crypto: ccp - Fix a case where SNP_SHUTDOWN is missed
dc8ccab15081efc4f2c5a9fc7b209cd641d29177 crypto: ccp - narrow scope of snp_range_list
c0008a29a006091d7f9d288620c2456afa23ff27 hwrng: airoha - set rng quality to 900
c66e0a273f223fe38b8b72c034857622b0651482 crypto: ecc - Streamline alloc_point and remove {alloc,free}_digits_space
8a214f64554ce4da91f35e7d3b8eaa9674f5154d PCI: dwc: Fix grammar and formatting for comment in dw_pcie_remove_ext_capability()
0ecd890e3cf54a0586247b9a384702703277e4fd PCI: dwc: Rename dw_pcie_rp::has_msi_ctrl to dw_pcie_rp::use_imsi_rx for clarity
428ad969c304bf94e11288dbfb4033baaa873a9f MAINTAINERS: Add driver-core mailing list
7d3825bfb54239c49284c5770a4d421daf5470ba MAINTAINERS: Add missing T: entry for FIRMWARE LOADER
4f70f106bca1a56bd66d00830ac91680bd754974 sched/fair: Disable scheduler feature NEXT_BUDDY
15257cc2f905dbf5813c0bfdd3c15885f28093c4 sched/fair: Revert force wakeup preemption
1edf0891d0f4a6c186721e41323c9a3b86ceceda io_uring: fix bad indentation for setup flags if statement
dbc635c4be7eba1d0e0fe0275a289ee3ccc63d72 ublk: move ublk_mark_io_ready() out of __ublk_fetch()
e4c4bfec2bb8db9963d87e8ccdf89cd9e485d7b6 ublk: fix canceling flag handling in batch I/O recovery
e4d3fc6a22f53e5bbe51e28b43cb32bc130d9f87 selftests: ublk: fix test name
3fed7e0059f0af1d0e71e165145a1e3030526835 arm64: errata: Workaround for SI L1 downstream coherency issue
506e0825a4c9b251d141f0f31c6cde1bdc2983ff ASoC: dt-bindings: Convert ti,tas2552 to DT schema
4a393958b6a1f8e476201437dbad2580d9b8700e ASoC: codecs: rt56*: Remove IRQF_ONESHOT
74120bc29856509c585c38dbe963801ecdabac46 ASoC: cs35l56-test: Fix missing module namespace import
10d366a846be648aa47cdcd3dc7b7346a4143a6c ASoC: amd: acp: Fix Kconfig dependencies for SND_SOC_ACPI_AMD_SDCA_QUIRKS
4f423d896f13e989deff8b655c81232759920dcf Merge tag 'fpga-for-v6.20-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
ef548189fd3f44786fb813af0018cc8b3bbed2b9 usb: host: tegra: Remove manual wake IRQ disposal
4298475deecbd12f7d5a83b340f59ae644c37a5e usb: dwc3: google: Remove redundant dev_err()
27fbc19e52b9a76b79a1de691b0b978e335c4c35 usb: typec: hd3ss3220: Enable VBUS based on role state
a30c923c42508c6467aa65612b578bcba6c277f2 xhci: dbc: prepare to expose strings through sysfs
412de639b55fcf1ab5ad50a6be84f5164104abe3 xhci: dbc: allow setting device serial number through sysfs
33d15312e35d4cfd26b68ab4c1b0143cc43d8b16 xhci: dbc: allow setting product string through sysfs
db7fd1955e6825756d0241343add1d172098bb18 xhci: dbc: allow setting manufacturer string through sysfs
f1195ca3b4bbd001d3f1264dce91f83dec7777f5 usb: bdc: fix sleep during atomic
65c4b312f1f13f4b45e18387f4a8bb19c1ea3ff3 tools: usb: usbip: remove dead-link from README
7fa47c1314939bc8250f04e0b15cc10d19328a08 usbip: Reduce CONNRESET message noise in dmesg from stub
62b718d23348b675411b6858931932bf4541fc4b usb: phy: generic: Always use dev in usb_phy_generic_probe()
300034f97b04761c57111e899eb9d7ce08fcdcd1 usb: phy: generic: Convert to devm_clk_get_optional()
c9d032cbcac4ee81602232d25a3da0c8d934e1c2 usb: phy: generic: Convert to dev_err_probe()
1360eb44d2af7baa9357a7c4dd4952c6dd5e9d6f usb: phy: generic: Convert to device property API
dfd7b082c0a22ff0d697605a2a6bb62d9a4730a6 usb: typec: Add mode_control field to port property
4ec128733f68f77af452b0d97d8688cd33cd963e platform/chrome: cros_ec_typec: Set no_mode_control flag
027b304ca3f6989f6946b5b3bcc727cf3f54774f usb: typec: Expose alternate mode priority via sysfs
fb2abc754672f769ca0bc36bdeb3c2f81927f446 usb: typec: Implement mode selection
be727d4000669a64a3ce6697669150d78bb2d492 usb: typec: Introduce mode_selection bit
ab2588c040fe6e87e5b1ca5a0d005cc4df14aced usb: typec: ucsi: Support mode selection to activate altmodes
ffbe78fdbbbdf774a92b47ac138bc1a0a7482096 usb: typec: ucsi: Enforce mode selection for cros_ec_ucsi
53cc2d90542cfee42bf73627c26318372e7ea50e usb: phy: tegra: use phy type directly
8acc379b664ec987dcc7eca25a5f5c4a9a4eb9c4 usb: phy: tegra: add HSIC support
32f37e57583f869140cff445feedeea8a5fea986 serial: Fix not set tty->port race condition
b64da5b16ab3c5dcc6e95180891d1c10eda83ffd serial: 8250: omap: set out-of-band wakeup if wakeup pinctrl exists
b05bebaa60e4e58f36631f41a73716edd8c56d3e dt-bindings: serial: renesas,scif: Document RZ/G3L SoC
1250ebacd4cc59ede613f95e16aba309f364c0f6 serial: 8250_omap: Remove custom deprecated baud setting routine
3f0716c604e81d8440b16d0d8f5420c4a6f3c17a serial: 8250_pci: Remove custom deprecated baud setting routine
d000422a46aad32217cf1be747eb61d641baae2f tty: tty_port: add workqueue to flip TTY buffer
d6112dddbf354d21ff2fcd49338df68782492c73 Merge tag 'drm-fixes-2026-01-23' of https://gitlab.freedesktop.org/drm/kernel
f8261772d6a032f18aacd4d1a18bca5bd4e4a368 Merge branch 'for-next/errata' into for-next/core
6e49f9e05c528055c005bb42018a6b5a615b45b9 Merge tag 'sound-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
17b8a3b2837f884258fef6af8cf3e00328c3b4a4 io_uring: add support for BPF filtering for opcode restrictions
f95e8a16cae8af6a23012cbbec536a8876948e8a io_uring/net: allow filtering on IORING_OP_SOCKET data
ecd2353a5cf871fe453bba8b7c34ccf5eb285652 io_uring/bpf_filter: allow filtering on contents of struct open_how
b7df00e1ca201305063590c6e9142b62026217e2 io_uring/bpf_filter: cache lookup table in ctx->bpf_filters
f39c52696259f08f13eb585abd2de31beba9a571 io_uring/bpf_filter: add ref counts to struct io_bpf_filter
4aaf2a50d484e366212974156231798bc3deb8c7 io_uring: add task fork hook
1df64630102311bb3ce0fafcaaa054bfdfcef6a6 io_uring: allow registration of per-task restrictions
82622175e33cf1ff443c7317d8d70022d1e45459 Merge branch 'io_uring-bpf-restrictions.4' into for-next
be68a10881b471751c8e4ed160e99dff0b64c98d Merge branch 'for-7.0/block' into for-next
4c9d43fe1d5fe539ecb54390c0edcc3d36a851fd Merge branch 'for-7.0/io_uring' into for-next
e2f8216ca2d8e61a23cb6ec355616339667e0ba6 arm64: Set __nocfi on swsusp_arch_resume()
1f664bbd5f2fc16c6bef29912d610ca67e12a2c1 Merge tag 'gpio-fixes-for-v6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7043698aee6b6f61415ebb49b7e95fdfb9373a77 rust: devres: style for imports
afb923b8198aa71e5b8e65268e598026faf43f12 Merge tag 'regmap-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
346c558355dae13f11f4ecb6fcc04be92d0a3497 Merge tag 'regulator-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
339e7f59858927ab5ed24e6902e940b077db3a60 MAINTAINERS: remove obsolete file entry in NETWORKING DRIVERS
1685e1770856f9ce6e1f13600ff82bbad6a81d87 tcp: move tcp_stream_memory_free() to tcp.c
c133687c2eae4f38d4481430793b04f2e7267e7c Merge tag 'spi-fix-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
5abb6c7aca41d827320113b6865f56d2038a4f2c dt-bindings: spmi: Add MediaTek MT8196 SPMI 2 Arbiter/Controllers
078117963b2c678921c86f2485b0d5baf5b86131 spmi: mtk-pmif: Add multi-bus support for SPMI 2.0
63cbabb003ba314be113700ca58ec320b6ce2b33 spmi: mtk-pmif: Keep spinlock until read is fully done
ab1b3469fc284ad8c7b28f881329448786bdc252 spmi: mtk-pmif: Implement Request Capable Slave (RCS) interrupt
1f5be2d7f743e5ffc6317af50276ca5508ddb5ec spmi: mtk-pmif: Add support for MT8196 SPMI Controller
6c54b0a801dd8227237ba0bf0728bb42681cf027 spmi: apple: Add "apple,t8103-spmi" compatible
e9ae440c97e8f68cd7ce1dde47c04a36d8792bf0 dt-bindings: spmi: split out common QCOM SPMI PMIC arbiter properties
0914498171b9a0acc742cd4289134c418eabf095 dt-bindings: spmi: add support for glymur-spmi-pmic-arb (arbiter v8)
815be38ad8c8503cec8b2c0c632e975692ab42e1 spmi: spmi-pmic-arb: add support for PMIC arbiter v8
ec833566da57811d9fa3f11745e7153d9155ad66 dt-bindings: spmi: spmi-mtk-pmif: Add compatible for MT8189 SoC
90f9f5d64cae4e72defd96a2a22760173cb3c9ec tracing: Fix crash on synthetic stacktrace field usage
00f13e28a9c3acd40f0551cde7e9d2d1a41585bf tracing: Avoid possible signed 64-bit truncation
c9703d17d2c86eda38fe4917ca70c27ec9dbe162 function_graph: Fix args pointer mismatch in print_graph_retval()
361eb853c655288f3b5c8020f6cd95d69ffe6479 scripts/tracepoint-update: Fix memory leak in add_string() on failure
90ecc4b3c10344b21cf4d5edb0d4b78df8c3d8b6 Merge tag 'clk-imx-6.20' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
8f2a880d652e5c78d798a21cf69319c073a9c1b1 net: benet: convert to use .get_rx_ring_count
489a5b81abbc4e1a29303dea27d1d5cc75276ea1 net: atlantic: convert to use .get_rx_ring_count
46f4ad55605e725c2bf2c4da7ddff121d23083e8 net: nfp: convert to use .get_rx_ring_count
3eb72257183595877c81887ceb14b82313621d9f net: mana: convert to use .get_rx_ring_count
ea28b02da84ce8495b06648b22270fd602553da2 net: fbnic: convert to use .get_rx_ring_count
8bd5cee9891a1c9c87e49ea3a34a74e588d78e2d net: ionic: convert to use .get_rx_ring_count
67f16fba554f7f9a699ada51c5ad9aaed9afa1c4 net: sfc: efx: convert to use .get_rx_ring_count
c9e4688b2ee25b5778c1d752f4804488fc408642 net: sfc: siena: convert to use .get_rx_ring_count
f584347c1a2ba44ba589688100de7b482f04d00f net: sfc: falcon: convert to use .get_rx_ring_count
8811df1dd4e03522e52fc70ceaa6c01a41411590 Merge branch 'net-convert-drivers-to-get_rx_ring_count-last-part'
09cac0c8f8720dd83fc3cf76a185daaa74a024d2 Merge branch 'clk-imx' into clk-next
716041a874c7495ac80f5d0c5a427af47f2ae985 Merge branch 'clk-divider' into clk-next
1b8773864904c7a25e45f1b12ab505bdb7e06568 clk: zynqmp: divider: Fix zynqmp_clk_divider_determine_rate kerneldoc
750e0e0a1652530618d2c07697618e705bc5061b clk: zynqmp: pll: Fix zynqmp_clk_divider_determine_rate kerneldoc
f50af896932f5edb1ff7b407753ecfa285c30b7a ublk: rename auto buffer registration helpers
5315c0ddbefe415abba4c89568ecfd27f79c5aba ACPI: video: simplify code with acpi_get_local_u64_address()
ed0a1ac2aa936a0abc2d940eff51158de6e8cec0 ACPI: PCI: simplify code with acpi_get_local_u64_address()
c099ccb60bc99900dd54ac22d7e68b8e56f15e4b Merge branch 'clk-cleanup' into clk-next
31c5a71d982b57df75858974634c2f0a338f2fc6 net: introduce mangleid_features
0c09e89f6cea6598439edca7ff1ef97fde3edb46 geneve: expose gso partial features for tunnel offload
e0b73b5a925739bee16ef3b0a1212a79fafc8050 vxlan: expose gso partial features for tunnel offload
ba1b8c97b9a0414432382a11f144a8597f6f597e geneve: add netlink support for GRO hint
759b8d3cef7bfc0a69a11f260eb136bba1821ab4 geneve: constify geneve_hlen()
1da80d91bd0ea36f6c974bf50d14295734bcc278 geneve: pass the geneve device ptr to geneve_build_skb()
e0a12cbf262b92b470b92abc285cec0f3bb6c7ff geneve: add GRO hint output path
0eaf63b3fcda14c7badbe7e5ccf6239895a1e5aa geneve: extract hint option at GRO stage
fd0dd796576e1a560e1441e665810129f0a82be0 geneve: use GRO hint option in the RX path
40146bf7555e9c3480b1225dfe7a5306e1b58b13 selftests: net: tests for add double tunneling GRO/GSO
35527de54f6c4eacd3558ff0af071a5b5b2ba4f7 Merge branch 'geneve-introduce-double-tunnel-gso-gro-support'
e073c118db0217e1dab14eb0088e7c6a8bf9ef63 selftest: tun: Format tun.c existing code
a942fcd72e9736a0c49b60160f29dc5bb01d6f89 selftest: tun: Introduce tuntap_helpers.h header for TUN/TAP testing
82cfdcfa201057861ec8a60ca9354d2c4c67bd68 selftest: tun: Refactor tun_delete to use tuntap_helpers
24e59f26eef2c806a8dbb94859aaf7af28197148 selftest: tun: Add helpers for GSO over UDP tunnel
400e658aa096cda99b37ce806ed63cfe894c9566 selftest: tun: Add test for sending gso packet into tun
6bdd7ae6059ec3c19f4717387706f92cd8b715a6 selftest: tun: Add test for receiving gso packet from tun
87db2fdef5a7c2ea8a404afd402800d48940d6b2 selftest: tun: Add test data for success and failure paths
56f9058eb3601049c094b76462b77c2ef943100a Merge branch 'selftest-extend-tun-virtio-coverage-for-gso-over-udp-tunnel'
1410c7416dc343f15e9b7152eabddbdbe483002d eth: bnxt: always set the queue mgmt ops
b9ac2c60a3ad445fa81289aac5adc06b8c1b1d57 net: introduce a trivial netdev_queue_config()
da7772a2b4ad2ee328b1fbb44e538ed1ce2a766f net: move mp->rx_page_size validation to __net_mp_open_rxq()
fc1a78a25c5e3c92132f2975c7b547e67305fcf4 net: use netdev_queue_config() for mp restart
8e3245cb30864f93d7706e03e61ca1972ea4f64c net: add queue config validation callback
b33006ebb78a5e2b4bce25d01010e1e420571d5a eth: bnxt: plug bnxt_validate_qcfg() into qops
6a9e8b60f003e66f989097a5928d4ba83360b4ef Merge branch 'net-restore-the-structure-of-driver-facing-qcfg-api'
ad22d24be635c6beab6a1fdd3f8b1f3c478d15da net/rds: No shortcut out of RDS_CONN_ERROR
db69e9b838c39f4fb17d0547aeb71d55a7f28061 net/rds: rds_tcp_accept_one ought to not discard messages
eac026ff97a9447d34113dd7c4adbcd185185142 Merge branch 'net-rds-rds-tcp-state-machine-and-message-loss-improvements'
121d87b28e1d9061d3aaa156c43a627d3cb5e620 rust: io: separate generic I/O helpers from MMIO implementation
5981d03c27a14df1c03e10570eeb1ab26e9709f7 rust: io: factor out MMIO read/write macros
80606f4eb8d7484ab7f7d6f0fd30d71e6fbcf328 cpuidle: governors: menu: Always check timers with tick stopped
4dc0bacb1d3c4722cbd002c4aab6bd458d30d869 rust: pci: add config space read/write support
e62e48adf76cc4432c6d749a940da8649f8cb5a7 sample: rust: pci: add tests for config space routines
b33d70625977126d59f59dfd8c0bf9a75b4591c0 Merge tag 'iommu-fixes-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
4bd2221f231d798b01027367857d9ba2f24f6ea0 cpuidle: governors: teo: Avoid selecting states with zero-size bins
60836533b4c7b69e6cb815c87f089e39c2878acd cpuidle: governors: teo: Avoid fake intercepts produced by tick
475ca3470b3739150720f1b285646de38103e7b7 cpuidle: governors: teo: Refine tick_intercepts vs total events check
7907f673d0ea569b23274ce2fc75f479b905e547 Merge tag 'io_uring-6.19-20260122' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
9635c586a559ba0e45b2bfbff79c937ddbaf1a62 thermal: intel: x86_pkg_temp_thermal: Handle invalid temperature
00d20db21e0ddefa0578a6b510f331ca34880f74 Merge tag 'block-6.19-20260122' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
816095894c0f44aaba4372d92c874121af687596 io_uring/io-wq: handle !sysctl_hung_task_timeout_secs
d4be90cce60e60cf99c419b74105d217eec194c1 Merge tag 'mmc-v6.19-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9731fa48beb346bb9804cb81e34b3260ce65e561 Merge tag 'pmdomain-v6.19-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2a4d91142e538ff5580c6bf48b5e668d8131fd9a Merge tag 'platform-drivers-x86-v6.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5bde837031a3e0465b8c8413d45e45d7927b958a Merge tag 'pci-v6.19-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
6d064432376627ff76f86e16b3fbc13c38e860c2 Merge tag 'v6.19-rc6-server-fixes' of git://git.samba.org/ksmbd
e85d3e9d581eb6047a2a79f088b1934e30d81a9b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3a622041d78bb0737cc9dd507ead099b66abdda2 Merge tag 's390-6.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
62085877ae6592be830c2267e35dc469cb706308 Merge tag 'kbuild-fixes-6.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
8754dd7639ab0fd68c3ab9d91c7bdecc3e5740a8 PCI: endpoint: Fix swapped parameters in pci_{primary/secondary}_epc_epf_unlink() functions
a38cd1fea98990e20021823cea251e6cb088eeab rust: device: support `dev_printk` on all devices
600de1c008b2302b56d69ff27d12a9d8d14892ac rust: pci: remove redundant `.as_ref()` for `dev_*` print
3be458a5a7ed57cb874474aee7929daed0d5d3aa rust: samples: driver-core: remove redundant `.as_ref()` for `dev_*` print
1bf0febfb2621d30c36af05f0f5e47e01a8bf060 scsi: aha152x: Return SCSI_MLQUEUE_HOST_BUSY instead of 0x2003
a9fe8cab1283f55dbe1dd8b176e70992623e4dc2 scsi: megaraid: Return SCSI_MLQUEUE_HOST_BUSY instead of 1
a784911099b1602db1074377dd2ac9c76296b5e3 scsi: megaraid_sas: Return SCSI_MLQUEUE_HOST_BUSY instead of 1
5612404d026d349278e6eb3b1ee55bd60b38ae3c scsi: qla2xxx: Declare qla2xxx_mqueuecommand() static
0db3f51839fe703173966f34a4327e3a0c7cc089 scsi: Change the return type of the .queuecommand() callback
92da3818aaf6dd9c49ef8fdc39c024c76b52cba8 Merge patch series "Change the return type of the .queuecommand() callback"
7f386b05f994fc08d4e73c0c91b76ab47da36250 scsi: MAINTAINERS: Broaden UFS Qualcomm binding file pattern
e2725ed2a7fb5f5f468020a52bd9ffc54caa7c8c scsi: ufs: dt-bindings: Document bindings for SA8255P UFS Host Controller
26c06d0baeb7999e44cf6717fc12d58a359eba99 scsi: ufs: core: Enforce minimum PM level for sysfs configuration
ad44cf1b2845303285fec8bb25a02d0d0f103a82 scsi: ufs: ufs-qcom: Add support for firmware-managed resource abstraction
15df721f6297224a14bafde390146413be0d6942 Merge patch series "ufs: ufs-qcom: Add support firmware managed platforms"
24de8b1d243b86678e92f7d0fd9d9a2954728b97 scsi: mpi3mr: Add module parameter to control threaded IRQ polling
d0d19250ed81907eac707be8221eb31e5b96b647 scsi: mpi3mr: Rename log data save helper to reflect threaded/BH context
7a67d9262288f40ceec1de9d2def8368ea44134b scsi: mpi3mr: Avoid redundant diag-fault resets
c273c14b0294f11ce45afc4da2e8f91ab3f07270 scsi: mpi3mr: Use negotiated link rate from DevicePage0
d0654335d90053f0573db293b60a93d855748f83 scsi: mpi3mr: Update MPI Headers to revision 39
ec54b348f274fdd2bd32bbe74de6d62ae1a10a18 scsi: mpi3mr: Record and report controller firmware faults
8612d94348f4209b71917b771f24c0013aed6a29 scsi: mpi3mr: Fixed the W=1 compilation warning
943e9049e84a8ff379534ed8945a929cec722a5a scsi: mpi3mr: Driver version update to 8.17.0.3.50
d24e091dff06d49c1873bbd5818b204202cc118f Merge patch series "mpi3mr: Enhancements for mpi3mr"
c57b9949676ed70599b36fd40566de4d9901b1f8 Merge branch 'for-7.0/io_uring' into for-next
7b72fb4512b9fac6510d695f19093bf8db171971 Merge branch 'for-7.0/block' into for-next
267345b6d1dc3467c5d57d6bbe833107baa00dbc scsi: qla4xxx: Add WQ_PERCPU to alloc_workqueue() users
e4c7c844fae0ebfae6e84ae0dab135306ba4da1b scsi: qla2xxx: Add WQ_PERCPU to alloc_workqueue() users
e6b42979ea61370a2046bacee63e6ec0ac033280 scsi: qla2xxx: target: Add WQ_PERCPU to alloc_workqueue() users
a48ca06cf343423faa01c573aeafba9fa5f92577 Merge patch series "Add WQ_PERCPU to alloc_workqueue() users"
56bd3c0f749f45793d1eae1d0ddde4255c749bf6 scsi: qla2xxx: edif: Fix dma_free_coherent() size
4747bafaa50115d9667ece446b1d2d4aba83dc7f scsi: be2iscsi: Fix a memory leak in beiscsi_boot_get_sinfo()
b2d6b1d443009ed4da2d69f5423ab38e5780505a scsi: firewire: sbp-target: Fix overflow in sbp_make_tpg()
0444568edbf87c1da76b61c798ce0f1c1e478467 scsi: ufs: amd-versal2: Fix PHY initialization in HCE enable notify
e89f0e9a0a007e8c3afb8ecd739c0b3255422b00 Merge tag 'kvmarm-fixes-6.19-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
f8ed7a49d40aea7769d80e05a3b7b14594cb3aef rust: samples: dma: remove redundant `.as_ref()` for `dev_*` print
e6e09d34118477fa3cb4dcea330ba2f6c5bdaf4d Merge tag 'i2c-host-fixes-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
756b7b8d0a7be725baaf92bfce794a72021145d4 Merge tag 'at24-updates-for-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-mergewindow
9d41b11edc5197352f7f41742961c3afe87ca01f Merge branch 'i2c/for-current' into i2c/for-next
76cbb898eeaf49fbd1fa6f461de92529690f6d8c Merge branch 'i2c/for-mergewindow' into i2c/for-next
212212062f981fe2c98d235ee008201a6dd36c28 reset: imx8mp-audiomix: Drop unneeded macros
6d6818abec260e506ea5978df920430f54deb70a reset: imx8mp-audiomix: Switch to using regmap API
cc3b1245cd64b1bb73204e9d697e812ea76e266d reset: imx8mp-audiomix: Extend the driver usage
5aac7afc752be03bad2ed4d5074c62b3e4d9179f reset: imx8mp-audiomix: Support i.MX8ULP SIM LPAV
ae089de7adc4bd15c607b0045a304653cd6652e8 reset: gpio: check the return value of gpiod_set_value_cansleep()
795663b4d160ba652959f1a46381c5e8b1342a53 io_uring/zcrx: implement large rx buffer support
5c064029ef5dc4ba8b9c372f3e931aabd06932a6 Merge branch 'for-7.0/io_uring-zcrx-large-buffers' into for-next
2289ccd753deeb2cfe300d97e8697680c1ce556c reset: rzg2l-usbphy-ctrl: Propagate the return value of regmap_field_update_bits()
c5b7cd9adefc5c060facaff6f54d3187480e4e1b reset: rzg2l-usbphy-ctrl: Add suspend/resume support
c7a5e01e229d21e0560d78bd645b4f7398667ce4 reset: canaan: k230: drop OF dependency and enable by default
733aa8e24ea6712ad2603bdfbb19299e79b512a0 Merge tag 'spacemit-clkrst-v6.20-3' into reset/next
216e0a5e98e5f0f02a818884e8acf340892cecae dt-bindings: soc: spacemit: Add K3 reset support and IDs
2875b4b5d2657ff2fd979103d88e9afcae51481c reset: Create subdirectory for SpacemiT drivers
aba86f7bff0bfd6956aff9bbbfb0c6ea6d56809e reset: spacemit: Extract common K1 reset code
938ce3b16582657e67f3bd8a7efa59089c467c90 reset: spacemit: Add SpacemiT K3 reset driver
4a51fe919b06cb33ab5834600b501058e944f42b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4fc8d3fcb9888166456ffd6f68f4b77c6a3a52d4 Merge tag 'irq-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dc67a355058087792abd4e7fd9af22ef4a86cefe Merge tag 'objtool-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ceaeaf66a21f87febed73ec2051f9384390efe2f Merge tag 'perf-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
af5a3fae860df6d065d796810a3e3a03fbb6f895 Merge tag 'sched-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12a0094839d095e6cfd23dc5f5336d260a363331 Merge tag 'timers-urgent-2026-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5dbeeb268b63ea2d9795b3e5e8ffb48c236f5bb0 Merge tag 'driver-core-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
102606402f4f5943266160e263c450fdfe4dd981 Documentation: Project continuity
b83a8ff87a0c10c1d86eb7f96e14009d91fae024 Merge tag 'trace-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d04ed417d20a79c111a7d8fef005ae9fe1e73b38 Merge tag 'ntb-6.19-bugfixes' of https://github.com/jonmason/ntb
d91a46d6805af41e7f2286e0fc22d498f45a682b Merge tag 'riscv-for-linus-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
aa7050dc91e6450adc7d28e2ed78f5415adb866c io_uring: add debug dumping for when the ring can't exit
f2fe9f2ac78d856d3c35a38a0facdc9ddf80fcd5 Merge branch 'io_uring-syzbot-cancel' into for-next
2934325f56150ad8dab8ab92cbe2997242831396 Input: i8042 - add quirk for ASUS Zenbook UX425QA_UM425QA
19a5d9ba6208e9006a2a9d5962aea4d6e427d8ab Input: i8042 - add quirks for MECHREVO Wujie 15X Pro
6342969dafbc63597cfc221aa13c3b123c2800c5 keys/trusted_keys: fix handle passed to tpm_buf_append_name during unseal
6e0d71c288fdcf5866f5d0c6cde850a091cc3c55 io_uring/futex: use GFP_KERNEL_ACCOUNT for futex data allocation
e26f51f6f68749fb5ee6b3b8f7a5a91bf2633e39 io_uring/rsrc: use GFP_KERNEL_ACCOUNT consistently
e830cca043a90e55ab7f8f90db6056961e249a90 Merge branch 'for-7.0/io_uring' into for-next
8e5bcc3a955a2cc4460b391f55d3b49905eb248e selftests: ublk: add missing gitignore for metadata_size binary
e30083d11c1766293911e7782f4bbd42e72b4eaf Merge branch 'for-7.0/block' into for-next
c1a5135e60f1a026f135c6b0964cc8f4e1c4a8bb Merge tag 'input-for-v6.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
913fb068e259079bf9564c9e84ff9e65c37dcac7 Merge tag 'i2c-for-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
11de40c03cf0f84466f517cc4d58f02ff1ba30be Merge tag 'tty-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0a6dce0a5c66ab2cb3e9f01902e5b188ada8a89d Merge tag 'char-misc-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f9e6e6d210669f24697e615b68b5abbae9d7a32e Merge tag 'keys-trusted-next-6.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
ae3bf7612220ac8a8020a285142e0d918543a408 rust: debugfs: use pin_init::zeroed() for file_operations
0237777974728cc5a6f45347b7eca473ab6ef90a Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3085ff59fec593ae1135608edd8afdf0e5889cad Documentation: net: Fix typos in netdevices.rst
df153517e4d4403d13d603cccef68255783d396b u64_stats: Introduce u64_stats_copy()
dd7fca9f49d3e7ab7e48d9c616bff0c84148a7e0 net: bridge: mcast: fix memcpy with u64_stats
35710f0db8011e7ebbfb5b929a0575c3a09b761d macsec: fix memcpy with u64_stats
58d4ca5b69947c9d8ee197095e6c1c3b5c078716 vxlan: vnifilter: fix memcpy with u64_stats
3f7522f36b5f1e4e061ee076cfe74a3af7eaa75b Merge branch 'u64_stats-introduce-u64_stats_copy'
c75734b585c61411fb5a12daedcbf4dbb9e7043d net: always inline skb_frag_unref() and __skb_frag_unref()
cbe41362be2c27e0237a94a404ae413cec9c2ad9 gro: change the BUG_ON() in gro_pull_from_frag0()
87918dd4eafc0749a99cb763addc1c37fe7ebb6f net: inline net_is_devmem_iov()
df7388b3d7be6ffcb01869e4dbc1cb2cf3e07c64 net: inline get_netmem() and put_netmem()
a113a8ac5086cff408dc3320fbc0ec06a51f0897 Merge branch 'net-few-critical-helpers-are-inlined-again'
37b0ea8fef56ccc29bd5a07f235ac218f7f98379 net: expand NETDEV_RSS_KEY_LEN to 256 bytes
1cab0874875a1c37f71edf1e1e3029b1cf31d81e rust: auxiliary: use `pin_init::zeroed()` for device ID
63804fed149a6750ffd28610c5c1c98cce6bd377 Linux 6.19-rc7
0541302227817d1abb16b3aa7d968ce574272724 ipvlan: remove ipvlan_ht_addr_lookup()
e4faaf65a75f650ac4366ddff5dabb826029ca5a ipv4: igmp: annotate data-races around idev->mr_maxdelay
77fa50dcb987338e6d5253c49d590da667b12657 net: core: neighbour: Add a neigh_fill_info() helper for when lock not held
0ecdccb8a4550d8a0d1db4d096b996566b7aab29 net: core: neighbour: Call __neigh_notify() under a lock
705ef89ac98648167f486b51bb8d9e2fefbe4fb4 net: core: neighbour: Extract ARP queue processing to a helper function
89246ef82d799e68d5e34873e95d4c1ca2486cc5 net: core: neighbour: Process ARP queue later
a228a7e681b885147699cd4eed636a37e2212933 net: core: neighbour: Inline neigh_update_notify() calls
795258891c944f37075ab8d3bc7415f5875e897a net: core: neighbour: Reorder netlink & internal notification
d0887dc8b2d0b5b52b38b54474a22af7c294265b net: core: neighbour: Make one netlink notification atomically
a00266969c8ecaa15d8170490e407131287d7a71 net: core: neighbour: Make another netlink notification atomically
6290f7e71ba792ba796a2d781e8bdda4622f0002 Merge branch 'net-neighbour-notify-changes-atomically'
c2e99887807eb1b4fea7e5f63bbd6b5512879293 net: usb: sr9700: use ETH_ALEN instead of magic number
4a7bbaa663f58f63c6e99930ec1ddee418104f92 net: usb: sr9700: rename register write commands for clarity
116af5f2d015da415c036b3bc992c04522d0ae80 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
bf2e36c9dab95e41516fbcf7b1cc804539b2d021 dt-bindings: net: dsa: fix typos in bindings docs
ba89709a3610ba27a2eef2e127f3f4fc5b64d5f7 riscv: signal: fix some warnings reported by sparse
494d4a051c3bfc79b847a46bdc52a2473d27b3b0 riscv: fix minor typo in syscall.h comment
28a12ef366ecb118db19b92120a07b0491c1958e errata/sifive: remove unreliable warn_miss_errata
9f77b4c5c38c5734c45fe6223d57e48715dbffb8 riscv: mm: define copy_user_page() as copy_page()
5bfb287891d455a6ac9209d58873092044b0871c riscv: defconfig: enable NLS_ISO8859_1
3127718ad9552c9ca90e6eab37cd504c6806bfe4 iommu/riscv: Simplify maximum determination in riscv_iommu_init_check()
98036587a475f371005e42d3fff9feb9cf713880 mm: add VM_SHADOW_STACK definition for riscv
f94645fc03b864cf0823548c87a455346e87c22c dt-bindings: riscv: document zicfilp and zicfiss in extensions.yaml
df11708566d7458d1ce11eb28a59ef6a42ee5236 riscv: zicfiss / zicfilp enumeration
41a2452c99f327f2b57811e63f6d2497a4a96a9f riscv: add Zicfiss / Zicfilp extension CSR and bit definitions
79dd4f2f40d0414aab670c46b801b11850306448 riscv: Add usercfi state for task and save/restore of CSR_SSP on trap entry/exit
6c7559f22b6fcb2d4b52c445434c71ade36b004c riscv/mm: ensure PROT_WRITE leads to VM_READ | VM_WRITE
f56ffb8ada46aae61580905d93c31e4006572240 riscv/mm: manufacture shadow stack ptes
c68c2ef9d64169317a6e0e6f0506953637760409 riscv/mm: teach pte_mkwrite to manufacture shadow stack PTEs
181bb9400ee4bcd05307f6a1cfa9cc41921a31d5 riscv/mm: update write protect to work on shadow stacks
2209cecb2beb33fa4806cea0894ab0941d4fbe81 riscv/mm: Implement map_shadow_stack() syscall
a3f6f85fb1de7cd84d5fbb283659536214c963bf riscv/shstk: If needed allocate a new shadow stack on clone
5c1483416a9bf80937e43da84858f8f20f4f8312 riscv: Implement arch-agnostic shadow stack prctls
751d7a3fe3593f079b09cbf097e8138f9241eddb prctl: add arch-agnostic prctl()s for indirect branch tracking
9ef152ed119ad2112f466f3bf337532129924d96 riscv: Implement indirect branch tracking prctls
a784833b341469263c536f5529c69f6bab2013b0 riscv/traps: Introduce software check exception and uprobe handling
ea398997b42bf12c0cb20ef80bdfbfef87e46b89 riscv/signal: save and restore the shadow stack on a signal
f453e4e59e143630a81c6a3e906c30aa9f57c602 riscv/kernel: update __show_regs() to print shadow stack register
2ccd62e75552cdf91e0184a04adf0bb0a37f822a riscv/ptrace: expose riscv CFI status and state via ptrace and in core files
62ecabadfeca738f0272d3af88ec5c818e3e99e7 riscv: hwprobe: add support for RISCV_HWPROBE_KEY_IMA_EXT_1
b07e93ca99199003515d2034d012180293aa1427 riscv/hwprobe: add zicfilp / zicfiss enumeration in hwprobe
391f697d2a3693f8332ba3f35580b7a30e24c3ce riscv: add kernel command line option to opt out of user CFI
b72a56fd7c4d55141b6ab957d3112699380c8313 riscv: enable kernel access to shadow stack memory via the FWFT SBI call
ed5f4c528c1c0e903f2a4f9b7f0c679e2128b5ad arch/riscv: compile vdso with landing pad and shadow stack note
5b3bb1365415394c1273947289a37c7027cf1e04 arch/riscv: add dual vdso creation logic and select vdso based on hw
6ef8cd53e740edb559b37f1b8ff2c78abeab6e8c riscv: create a Kconfig fragment for shadow stack and landing pad support
c48820e89742dfd63066f425f232bc3827a494e9 riscv: add documentation for landing pad / indirect branch tracking
80a01b073ed74ce46b29a64b2d18a7bd80216f93 riscv: add documentation for shadow stack
a4801d4cf6555cb3b853086ff6dd52dc1161c05b kselftest/riscv: add kselftest for user mode CFI
f2a6acbb88ce556a47937e8dd183e18ff2544a7c riscv: ptrace: return ENODATA for inactive vector extension
35813a9e91cdb571337c6918a5e4329d9465741e riscv: vector: init vector context with proper vlenb
9ec8242348780039d3c36d8e55b0d3a1f890a34e riscv: csr: define vtype register elements
7f4e5be19867440946b47052628015bb551dc814 riscv: ptrace: validate input vector csr registers
654b8d74a91daa2b0f9eb4404ea345bb1d9204b2 selftests: riscv: test ptrace vector interface
a3f43afcbe229cd127bc13bd9908a8ee4c87e4e6 selftests: riscv: verify initial vector state with ptrace
b9109165acbb19b8bff93380cb298eba03b7f6b0 selftests: riscv: verify syscalls discard vector context
884acd4af8e362a32737c3d486f7a7d6985f9599 selftests: riscv: verify ptrace rejects invalid vector csr inputs
480f0a0579210ce0280fbe9f1c8befac73494923 selftests: riscv: verify ptrace accepts valid vector csr values
c8e643c99aa001637779f7347fdb00b849bc5817 selftests: riscv: vstate_exec_nolibc: Use the regular prctl() function
6c8455f4b186f09df7c27d7a74346d34dbced831 riscv: lib: optimize strlen loop efficiency
2d9f7150ac197ce79c9c917a004d4cf0b26ad7e0 md/raid5: fix raid5_run() to return error when log_init() fails
fba4a980403d2f489bc680dbff7d7d2514e669f9 md: merge mddev has_superblock into mddev_flags
4f6d2e648cbe963b328cb8815290676da3866434 md: merge mddev faillast_dev into mddev_flags
10787568cc1f3f80afc510b2728751989dfa0ae6 md: merge mddev serialize_policy into mddev_flags
9340a95d489ab5ff3c2d18c78283211b03a4265a md/raid5: use mempool to allocate stripe_request_ctx
4ffe28ed0d7ce7f2f72372cb13152ad37a43ff21 md/raid5: make sure max_sectors is not less than io_opt
090856dd8599edfc7699d1ad9bf8069b9745b313 md/raid1: simplify uptodate handling in end_sync_write
2a5d4549a28da76fa426aaeab0a8561bfc6194c3 md: factor error handling out of md_done_sync into helper
4870b0f59c1ad3aae05734a833fe7c3ae90bec09 md/raid1,raid10: support narrow_write_error when badblocks is disabled
aa9d12cfa1a514de427c2641911755c11350ee09 md: break remaining operations on badblocks set failure in narrow_write_error
fd4d44c14ff6a0e815eefd5d87bbba2b2668b18f md: mark rdev Faulty when badblocks setting fails
cc0dab317acb871e11cd83225c90888397043fe8 md: update curr_resync_completed even when MD_RECOVERY_INTR is set
af9c40ff5aed8149572ae920f520df88356b7950 md: remove MD_RECOVERY_ERROR handling and simplify resync_offset update
6dd3aa08e83beeadf19f9d0f4110e5cd802a65d4 md: factor out sync completion update into helper
8ff59a72478d6e9f9668e153dbdbdfad7928b123 md: move finish_reshape to md_finish_sync()
99582edb3f62e8ee6c34512021368f53f9b091f2 md/raid10: fix any_working flag handling in raid10_sync_request
7435b73f05fbb40c07b087fefd3d40bfd759519c md/raid10: cleanup skip handling in raid10_sync_request
5d1dd57929be2158fb5a8bc74817cc08b10b0118 md: remove recovery_disabled
cd1635d844d26471c56c0a432abdee12fc9ad735 md/raid5: fix IO hang with degraded array with llbitmap
d119bd2e1643cc023210ff3c6f0657e4f914e71d md/md-llbitmap: fix percpu_ref not resurrected on suspend timeout
46ef85f854dfa9d5226b3c1c46493d79556c9589 md/bitmap: fix GPF in write_page caused by resize race
f150e753cb8dd756085f46e86f2c35ce472e0a3c md-cluster: fix NULL pointer dereference in process_metadata_update
cefcb9297fbdb6d94b61787b4f8d84f55b741470 md raid: fix hang when stopping arrays with metadata through dm-raid
876965de0a049d2dc45003e3522723f9bc78328e ata: libata-core: Quirk INTEL SSDSC2KG480G8 max_sectors
f7f54e4934acb63410abe805ddab51bd5c230710 arm64: dts: renesas: sparrow-hawk: Mark OTP and HSCIF0 pins as bootph-all
746d9351506223c2e8b905f9d40615ce3d4fce67 arm64: dts: renesas: r8a77951: Describe PCIe root ports
b4c5d6b3be63663629c342a2602121e1f0c2fd17 arm64: dts: renesas: r8a77960: Describe PCIe root ports
9c12967e6d3049b1e5e1f133f614429c70bd2191 arm64: dts: renesas: r8a77961: Describe PCIe root ports
f06c7bc695956ddf6bc6b1fe37f913cda760f212 arm64: dts: renesas: r8a77965: Describe PCIe root ports
100ade76eec7c1b3d3811ce77a62a74de4e6e029 arm64: dts: renesas: r8a77990: Describe PCIe root port
673c805965c43265f28baafa55d65a72129e7a28 arm64: dts: renesas: r8a77990: Add USB 3.0 PHY and USB3S0 clock nodes
b320f761d05e2002083d2a78b5103618088b5d31 Merge tag 'v6.19-rc7' into renesas-devel
0f0390c11249f4639be3bccfb1040d06c5b29bd9 mmc: dw_mmc: Remove unused struct dma_pdata
abddd785e3df7d4294de387cd10dc9592354e647 mmc: dw_mmc: add dw_mci_prepare_desc() for both of 32bit and 64bit DMA
429b79a38fb1176d93096b2eeb977ecebf482f43 mmc: sdhci-msm: Enable ICE for CQE-capable controllers with non-CQE cards
b40ebb75b7461c69ee4da1e49cc2fed309a96349 mmc: core: Adjust MDT beyond 2025
bf60037e32e963f8053c3372c438ba272b7c30c0 mmc: core: Add quirk for incorrect manufacturing date
2656cda762104393b6ffa59a709cf23999307a1f dt-bindings: mmc: mtk-sd: Add support for MT8189 SoC
a698be4e3501765d4812bb5722387bfbcc783e86 mmc: mtk-sd: add support for SPM resource release control
8a48aa53f3fc412e9d7f5915be79ea8f91889033 mmc: mtk-sd: add support for MT8189 SoC
41cd37939d5aec7b4c55e974958840bbfeacf0c6 mmc: sdhci-esdhc-imx: wait for data transfer completion before reset
29d762da6a6dd31e4a1f79964aa820ec35a4c479 dt-bindings: mmc: cdns,sdhci: Drop required "resets" on AMD Pensando ELBA
1b2437f7d720d13fd45042690648c25cfe48d561 dt-bindings: mmc: brcm,iproc-sdhci: Allow "dma-coherent" and "iommus" properties
4eb333d2b7c7d272596a562a4aac952d3dab7775 dt-bindings: mmc: arasan,sdhci: Allow "dma-coherent" property
803d6558e8df908747acef1e4aa8fae3b9522750 mmc: dw_mmc: Remove vqmmc_enabled from struct dw_mci and update the reset
251b9e641964db18a1703e713db7e04472b866ae mmc: dw_mmc: Remove check before calling mmc_regulator_set_ocr()
1a3aca97f4661277c0c0f28f5caeaad113b19695 mmc: dw_mmc: Remove unused header files and keep alphabetical order
1183d1cfc7058b513dcbbe9203fe770224416281 mmc: dw_mmc: Move struct mmc_host from struct dw_mci_slot to struct dw_mci
db01e9318bd8583229bf9acaa2dd387e2ac29e0f mmc: dw_mmc: Let variant drivers to use struct dw_mci as possible
56d42dd1abc588ce315095dd04809ed8c2cecd57 mmc: dw_mmc: Move flags from struct dw_mci_slot to struct dw_mci
dd14670b9b717b245bf8f2c9306f962faae69f20 mmc: dw_mmc: Remove id and ctype from dw_mci_slot
2c924f47fb74b696e3e9b49ed1345b7cc868690e mmc: dw_mmc: Remove sdio_id from struct dw_mci_slot
579533ee1e8e0c6d73d5ae66b1c42998601435a5 mmc: dw_mmc: Move clock rate stuff from struct dw_mci_slot to struct dw_mci
cc3d225a5c98b7bfea8af7f3b496c8528561161b mmc: dw_mmc: Remove mrq from struct dw_mci_slot
f849eaa031071e902b568217417fb9d138ae02f5 mmc: dw_mmc: Remove queue from dw_mci
8523955de0cb00434b463e8975e693cd30fa499a mmc: dw_mmc: Introduce dw_mci_alloc_host()
49482ab5d2af65c7928c0ddbc5ed0af94fba10a6 mmc: dw_mmc: Remove struct dw_mci_slot
a883b88ea76b497c8d89d4d36bc9d05ec989b033 dt-bindings: mmc: spacemit,sdhci: add reset support
eca3cdbd15d4ad24b1f9afd3a81721e598cbadcf mmc: sdhci-of-k1: add reset support
65cb057223a127d9979ca68197c67e8dcac23290 mmc: cavium: Use clamp to simplify cvm_mmc_set_clock
0e510c97f5b4d78bb11d6de92c4dbaa07af1b9f5 mmc: atmel-mci: Simplify with scoped for each OF child loop
220923eee48d13158d014e64914383b604b2f94f mmc: cavium-octeon: Simplify with scoped for each OF child loop
088e5673438154b3bf29c6806965d69dfebf7470 mmc: jz4740: Fix Wvoid-pointer-to-enum-cast warning
2c8e217dee7cfe53a1199f017113fbb56ad91499 mmc: sdhci-of-aspeed: Simplify with scoped for each OF child loop
b5fd5741cd6de4e3dcb40e639b829226c7478d97 dt-bindings: mmc: arm,pl18x: Do not use plural form of a proper noun PrimeCell
51b5795c5b7e15f2062b59c5e315fe6901d87a89 mmc: dw_mmc-rockchip: Fix runtime PM support for internal phase support
345e83fda3f5dc76c7639d3901794f35bdc04f7d mmc: dw_mmc: Check return value of dma_ops->init() in resume
695803460050d9ae22b30db5ac0cbbf9efa995ad mmc: dw_mmc: Remove dma_ops from struct dw_mci_board
004cea0178b637d08396c45537e5a6f6b29089a4 mmc: dw_mmc: Remove SDMMC_INT_ERROR
9544921740df7873c2a856d5e59af53dd920b4a6 mmc: dw_mmc: Remove assignment of pdata in dw_mci_pltfm_register()
3d2858f6ccc1a3330bbdce4a972c632af5777fa8 mmc: dw_mmc: Remove caps2 and pm_caps from struct dw_mci_board
297c03eaaa76ebbeeee617ece1202202e09253a7 mmc: dw_mmc: Move rstc from struct dw_mci_board to struct dw_mci
aad634393c3e4a6b5c5e3483f4297259c8b401d2 mmc: dw_mmc: Remove fifo_depth from struct dw_mci_board
e7389b09ff3b1216345c98173c358db5ee844707 mmc: dw_mmc: Move detect_delay_ms from struct dw_mci_board to struct dw_mci
248622b21fc1fc048fa9b51a543c327e8b6ca645 mmc: dw_mmc: Remove bus_hz from struct dw_mci_board
1fd247a66f8899060a2a40eed1d9fee735856784 mmc: dw_mmc: Remove struct dw_mci_board
023996e93ead37371a0cbe354edf83cb5c82c35a mmc: dw_mmc: Remove redundant struct mmc_data forward declaration
289e030821aaae90e644e44d6a9d1a6ab7795a36 mmc: dw_mmc: Remove DW_MCI_SEND_STATUS and DW_MCI_RECV_STATUS macros
1dc59d7190ec072d077c7a10941cadac21871e1f mmc: dw_mmc: Improve dw_mci_get_cd()
cf4a5659ecb33c57550ea8da34c015cdab8b6a83 mmc: dw_mmc: Remove unused register access macros
5a6db200cb27bf034d5fd6628011b4939f7bee62 mmc: dw_mmc: Remove check before calling mmc_regulator_set_vqmmc()
df55e743eacb2130866f0e8bbd65a29da84f945b mmc: dw_mmc-pci: Use BAR_2 and pcim_iomap_region()
72235cc4b371f35631bc0af7a2d5ac0d4e2dc62b mmc: dw_mmc-pltfm: use modern PM macros
dfa7a054c81b69d9ddf63f1ef66e1273c24e823f mmc: dw_mmc: Implement Host Software Queue support
c1631932959880428fb37e251a9d6e79d89f4a2a mmc: sdio: add NXP vendor and IW61x device IDs
bd97b1b0f013f5c2b73716dc7c17a246e4685776 mmc: sdhci: Stop advertising the driver in dmesg
b9e3c45e181958c681bdbbcedee9f4219373469b mmc: mmci: Fix device_node reference leak in of_get_dml_pipe_index()
a144002c6fbb049cd7a621e4a85b540e454463dd dt-bindings: mmc: spacemit,sdhci: add support for K3 SoC
9d737f9f1fcd5a83157ba68aa30b16bc1dc1b615 mmc: sdhci-of-k1: spacemit: Add support for K3 SoC
dbd91d4f55ac4917b0b7f48b02eb8539805d0c85 Merge 6.19-rc7 into char-misc-next
a8a6d9b4da001a84dd715d92f034d2bf777199c8 Merge tag 'coresight-next-v7.0' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
403a0591be681eebc0c4825f8b42afe7fd13ee7f ASoC: soc-acpi-intel-ptl-match: fix name_prefix of rt1320-2
41399c5d476156635c9a58de870d39318e22fa09 regulator: spacemit-p1: Fix n_voltages for BUCK and LDO regulators
b4e30ac2454cea6673dff5593aa58e4e68c50438 Merge branch 'acpica' into linux-next
38713e3d0b2e49be5975c03e27f31c20e2e97f16 Merge branches 'acpi-pm', 'acpi-sysfs', 'acpi-pci' and 'acpi-resource' into linux-next
99812b15d6d652e4f7578e46d188e188fa61096a Merge branch 'acpi-bus' into linux-next
46131747d3b0b54dbe82838bbb6772667ed10bc6 Merge branch 'acpi-driver' into linux-next
20d8ce4a3244933c8bd42a06899aefbd835f2a46 Merge branches 'acpi-battery', 'acpi-processor' and 'acpi-misc' into linux-next
1bafb23b77f22aa9e080a05450b9d3cc19b167cd Merge branch 'acpi-apei' into linux-next
04c57a59a2d22608ceb357042d7c43e349656636 Merge branches 'pm-cpuidle' and 'pm-cpufreq' into linux-next
361f4fda8c77b3dc7cde6a439fc82042f1efc695 Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
7185d44e87f531064c7e54569b28cc73031151b9 Merge branches 'pm-powercap' and 'pm-tools' into linux-next
8d94a210b13200965d640df9c3e22626ee7202df Merge branches 'thermal-core', 'thermal-intel' and 'thermal-tools' into linux-next
eb3dad518e4da48ab6c6df16aa8895b8b0bd6ecf Merge tag 'v6.19-rc7' into driver-core-next
559ac491542c00e2389f8cfc49661527b3b0d8a0 Merge tag 'driver-core-6.19-rc7-deferred' into driver-core-next
6e646eac67c6b77e2025239d2da2196ef7285c3c Merge tag 'renesas-dt-bindings-for-v6.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
ab8292d7021696dfd0faf9477b37b8c4b3b89adf Merge tag 'renesas-dts-for-v6.20-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
6b82510294567006358510a57681eabaa2c3b26a Merge tag 'dt64-cleanup-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
896cc203af6334797ea4ff40a99cbc5564862f83 Merge tag 'samsung-dt64-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
aeec6d68b673aaafbd8951a766b964a6935fe0c5 ARM: dts: nuvoton: Minor whitespace cleanup
d5e22ed44b0b8c742acd763125c64a02f169e472 ARM: dts: samsung: Drop s3c6400.dtsi
50411c8d83876d4e38f4e9fa0a5399afa660aefc Merge tag 'tegra-for-6.20-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
3d46ce71a7e45149447bbc2339e76d50d17438f2 Merge tag 'tegra-for-6.20-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
915ed61356c255b61f8e7164d07b7bdfff3a9c46 Merge tag 'zynqmp-dt-for-6.20' of https://github.com/Xilinx/linux-xlnx into soc/dt
2aced0be57814f45f0853f8ba6bc9c848f8cb3c6 Merge tag 'qcom-arm32-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
43b1d60361a5acbb70c40d89e4380de1c4217c95 Merge tag 'qcom-arm64-for-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
dad394c1ddce63cf49b7331a655337d45082231d Merge branch 'misc' into for-next
24ce165877682e8b5fff7b3584ec5dfd43a062ee Merge branch 'fixes' into for-next
7a30a7a6c81e8343e27056ac0bddd5fcbc33b8a8 dt-bindings: interrupt-controller: ti,sci-intr: Per-line interrupt-types
3d9617ea8ab5ca779a227d1e7d23741f5f8400c1 irqchip/ti-sci-intr: Allow parsing interrupt-types per-line
21f3f6af42e38bb12548246762b878555e247e4a Merge tag 'imx-dt-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/dt
81be72547bd483cf6cc50c4e2f4f1b724172413a Merge branch 'soc/dt' into for-next
7e90360e6d4599795b6f4e094e20d0bdf3b2615f PCI: Fix bridge window alignment with optional resources
a21a27a0e8933739bb52ea523ae855d7ae50c696 PCI: Rewrite bridge window head alignment function
2267fb221a36a5b4d6a7c985399eaa6dd7ffaee6 PCI: Stop over-estimating bridge window size
8370a99c2c919650dd64f9b5e3bc8906217ef000 resource: Increase MAX_IORES_LEVEL to 8
41164169ba8d4097a9d3b2e2af20f30fec74764b PCI: Remove old_size limit from bridge window sizing
b670379f0c1842c22d63079b58e980e872a8f7a2 PCI: Push realloc check into pbus_size_mem()
b98a2817bda4b3406cf64e2065e0a05dcceb2178 PCI: Pass bridge window resource to pbus_size_mem()
f3f79b40323b5e01ff9e1cc3a185647d89b7b02f PCI: Use res_to_dev_res() in reassign_resources_sorted()
11ad06f43ca0fa31a79f8a16253d2d2a24cbf6d4 PCI: Fetch dev_res to local var in __assign_resources_sorted()
4d695beaa10406237719b491adc617e564006324 PCI: Add pci_resource_is_bridge_win()
f6f0431b2f944ee845dc1a1ee49761fb6702307e PCI: Log reset and restore of resources
835df0ea05c2445dd92f4f96a8cf4a267dfa6b87 PCI: Check invalid align earlier in pbus_size_mem()
766d1da76a3bd80ee36b19938ee72a7b56a62ca0 PCI: Add pbus_mem_size_optional() to handle optional sizes
429d692c615ab34b3a30258423a3bc0606faf571 resource: Mark res given to resource_assigned() as const
300beff9803003d6ce0311e4ffd3269be99f5136 PCI: Use resource_assigned() in setup-bus.c algorithm
409714a4b6ba9e0d524d14a020cbfbfa07e950fb PCI: Add 'pci' prefix to struct pci_dev_resource handling functions
618902b0e510ec6d856d347871d48da10e3170e4 PCI: Separate CardBus setup & build it only with CONFIG_CARDBUS
36a73a363fff1d751b736b43f4d098d383bc7a8d PCI: Handle CardBus-specific params in setup-cardbus.c
bd6a1482fd4659aa87d329469535bb19034e8c7f PCI: Use scnprintf() instead of sprintf()
093cb268357da3adde1f70b76aca8235479347c9 PCI: Add dword #defines for Bus Number + Secondary Latency Timer
9693714950d84492659cd2628dfb30b0ddca287f PCI: Add pbus_validate_busn() for Bus Number validation
c68fdfe15153c23697f796eb819e7ceaaf4ca46b PCI: Move CardBus bridge scanning to setup-cardbus.c
474d54095090be8ea8701d4a16476f488aa06959 drm/display: bridge_connector: move audio_infoframe checks to OP_HDMI
9502b7df5a3c7e174f74f20324ac1fe781fc5c2d ASoC: amd: yc: Add DMI quirk for Acer TravelMate P216-41-TCO
1da52cac8c2f2e3992712746c443e9012ad2713a soc: document merges
ce02fdb23bc43d3f476da37cb6adeb40e382457c Merge branch 'pci/endpoint'
87b0de1f48623e838d2e9d9387304dfdc35a752d Merge branch 'pci/enumeration'
ef1ed2b4ef8e27d42686192af576668f3a87c793 Merge branch 'pci/iommu'
bce54039b7b07e67e6c0a1b1d0eb8f8ccbc4cc42 Merge branch 'pci/p2pdma'
65c79188e81e7bca455dfea6d6824207f6651cb6 Merge branch 'pci/pm'
851c5c28fc48448f5cc08d63780c61dc19a859f7 Merge branch 'pci/portdrv'
e83014fd2e962006044e9ab158ed91801e31cc97 Merge branch 'pci/ptm'
8c3316ab6fd9f93e917e6c68389fc924381aa44c Merge branch 'pci/pwrctrl'
8be6a4147747e45696fef32aeb466dd9ce0bba43 Merge branch 'pci/resource'
42310a00b63e7cb0f0d120eeec25b6b692422a6f Merge branch 'pci/trace'
20efbf9dffa1a1a88459a02474d9fdc70958a0da Merge branch 'pci/virtualization'
cf9ce349a2a4269777a0824a588d729a00a4c810 Merge branch 'pci/workqueue'
0bf58113927f1231920f1982c739853f28233302 Merge branch 'pci/dt-bindings'
b4db0b07b2605e6ff76159da9a7a46a97b814046 Merge branch 'pci/controller/aspeed'
bce85866311703c6abc390318eabf1e1e961fa56 Merge branch 'pci/controller/cadence'
dbafa1ef2a066b5910a80361ccc6b198faef51c7 Merge branch 'pci/controller/cadence-j721e'
f53609ebd0226086a95082060e5cb0d2ab86b0d8 Merge branch 'pci/controller/dwc'
bcf04f6086b44a170503a1f59e965fc4c2a783df Merge branch 'pci/controller/dwc-imx6'
31f1fabb47b68f524548bba767bd4ac061dbd6de Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
f1cffc8bdf085a64b0e303c0275015d2813ec958 Merge remote-tracking branch 'regulator/for-6.20' into regulator-next
d0b832755432bd29854a9570a33bf08767ac19a7 Merge branch 'pci/controller/dwc-qcom'
c35d8d71df81a2856c92ad365afcc1efb711a591 Merge branch 'pci/controller/dwc-qcom-ep'
0ac8210f3a0642228e052712b5d916ba1967dfef Merge branch 'pci/controller/dwc-rockchip'
b367b60313959d55f9231cd1181fd73559503415 Merge branch 'pci/controller/dwc-sophgo'
9c223a35960a3d4ba6efcb2695a06554ffd4d838 Merge branch 'pci/controller/mediatek'
c6aaf1e412216f7fd40b07307582d2250ced2ef1 Merge branch 'pci/controller/plda-starfive'
1da7d41126d6bb5ea4f9fd7b5019d90b7c737e8c Merge branch 'pci/controller/rzg3s-host'
47c2a4a892e1ef009f3d2522e9f78673748011a8 Merge branch 'pci/controller/tegra'
0fcebb71211d56b37a35d2644290aa2d23879eaf Merge branch 'pci/controller/tegra194'
62dc75b657629cecc4eca1a566cd644d179a88ae Merge branch 'pci/controller/xilinx'
2419fd246293538773e80bef3c0b8525e15d2f9a Merge branch 'pci/controller/misc'
40880ffac17ded5a8b583ea7d052afccd4029f99 Merge branch 'pci/misc'
3da35aa8af345abf6cd180cfc0538c753b927a18 net: include <linux/hex.h> from sysctl_net_core.c
6e9674a980f583c9545a6a12b434e277fee28e19 net: alacritech: Use u64_stats_t with u64_stats_sync properly
9271fc31901d5f0894dd484a4e4437e37054c4ec net: bcmasp: clean up some legacy logic
1fd1281250c38408d793863c8dcaa43c7de8932c net: bcmasp: streamline early exit in probe
76961e5b334ae9d974b3add005c1501982c8a43c Merge branch 'code-clean-up'
2dd698f68e3c9bfcb2b33d3a0579b32f5824d91b net: usb: smsc95xx: use phy_do_ioctl_running function
bd323fab96fba4a134d3c69bd12892f8ae3940bc net: usb: replace unnecessary get_link functions with usbnet_get_link
5e3c5a2b85da973c1f20c93ccc9b251da1c64142 r8169: add support for extended chip version id and RTL9151AS
3ccf393cdd091ad18be1135d19773d3739d09caa r8169: remove optional size argument in calls to strscpy
a84a1fe0fb2e9bfccb1d5a2929a249960a93264d selftests: net: fix wrong boolean evaluation in __exit__
5c05b3dbccb17ddd6515a6c749feee9b657a5640 netdevsim: use u64_stats_t with u64_stats_sync properly
3eef6c061f97ab2a942dc98291bcdae9a16e5bda net: ethernet: ti: netcp: Use u64_stats_t with u64_stats_sync properly
72a41750f1a35b46caa5bbd70df7b5d3ce4f4b0a block: remove bio_last_bvec_all
0d56d9ca9febfb4338053fcf493c008616d5a61c Merge tag 'md-7.0-20260127' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.0/block
6d5c3df95354bcbbd6348b0e37078edaddf0860e Merge branch 'for-7.0/block' into for-next
a7b37d427622ec5ba24d029549f3fccf713e775d clk: renesas: r9a09g057: Fix ordering of module clocks array
99607078c7c3b0235a5e1c8823a084d2b297a00c clk: renesas: r9a09g056: Fix ordering of module clocks array
ccb32af17c5c85550a86df3e9d6f88b4b4f987e5 clk: renesas: r9a09g056: Add clock and reset entries for RTC
1aab589d6763a77df65999ca1e1cf572dad2f823 arm64: dts: renesas: salvator-common: Describe PCIe/USB3.0 clock generator
b88c0a016486f7ec56b72735cdee47179641cdb9 arm64: dts: renesas: r9a09g056: Add RTC node
1200ac53473f8ce35d9b7e36ebe95a789e46c11d arm64: dts: renesas: ulcb: ulcb-kf: Describe PCIe/USB3.0 clock generator
a89e03c720a0e91d4200bfe98fad8e2affae87b7 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RTC
947fccc4cd4d3000c63532c35124c0c38e9a34c6 arm64: dts: renesas: ebisu: Describe PCIe/USB3.0 clock generator
8b28c61b7a3965baea467049f223beedb9d7c716 Merge branch 'renesas-dts-for-v6.21' into renesas-devel
22aff233e9c5d14f09c0ce8690954e7c7cc08bf9 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
6de7a8e74c0f2bd6a97a46439d3fceb3c38df03f Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
246f87ab8b990448a82926e2f0acc863eb0e61bc Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
2a6efcb19e7f7cce76e88ebd473667708e8d76f9 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
4c65f7c3b790b0cccde7eb74fca15a3be985a232 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
ee38d79aaa432627d77b32bd3a42ac8e10ede4b3 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
1212f54e7554efe36fbf6c60032d11e40297f682 Merge remote-tracking branch 'net-next/main' into renesas-drivers
a3301b4b0b5f057a1f99b51f948b9ae2b775fad5 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
52d0124670db35282d873fb7e872e799ad123021 Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
c19ee1835a3d1ad5879c582dfc6c7dda4bf918f8 Merge remote-tracking branch 'i2c-host/i2c/i2c-host' into renesas-drivers
a22a7f77814066207a904d74ed83de680c168c31 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
77e1498eb6190f4996bc1e62698754d06fb57f55 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
cebac4acaa6eb5190cb852d11155e407669c90c5 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
7da084b48acc998d294a36ccafc9fcdb60090e14 Merge remote-tracking branch 'iommu/next' into renesas-drivers
dc152da38bfd3a99a1b9b5f1a3b9305f51b60b70 Merge remote-tracking branch 'media/master' into renesas-drivers
7d84a12b8c40beef199a3a593427a9d216c457d8 Merge remote-tracking branch 'mmc/next' into renesas-drivers
969c9af97224b2da7c98873c735527921668d8b9 Merge remote-tracking branch 'pwm/pwm/for-next' into renesas-drivers
fad5b3e92059980ef496cfb914a09d93acb7103e Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
5080bbdd9cbc3f0e91be87421301e788cbfea924 Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
20522322dff98bd1efbf5bb52e815cb76b1aaf93 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
c9be1793ad2ed3b98d4dc64bbd5a704304c998a8 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
419ad5eb6716d3264e7f3e04e9fdc4664fe102a4 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
8323bd846a23fc9b850207545d55f5e2cb9f6667 Merge remote-tracking branch 'irqchip/irq/drivers' into renesas-drivers
fae91f47a1df5fd912911917aaddd2524e2e0399 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
11ae86612586bf4ff70ee52937562041dd759305 Merge remote-tracking branch 'block/for-next' into renesas-drivers
058b88e68c36879525e8fe85f24c29eab7959057 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
c9eaf1e0d483a3e9d9d40bb5c3257e19584c3946 Merge remote-tracking branch 'watchdog/master' into renesas-drivers
bec4f1545b76982f49ddf59deb9a5c984de64efd Merge remote-tracking branch 'soc/for-next' into renesas-drivers
7fd4d00ceec8ea4bb6aa8eaf25e7754c899692f7 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
c4e7cff8dca1a9d1afc1f7023a9f54aa0c35f3a5 Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
bcb5e65fe77df39807d2c9bb7e36ce445b35415b Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
dd0b3b8ceaa634568067ffa1ec355a6e04284104 Merge remote-tracking branch 'pci/next' into renesas-drivers
9295fecb5372a004f9013970a938c4c75364c05a Merge remote-tracking branch 'phy/next' into renesas-drivers
0ba0a5896070c3393b6d02e26508f6047f4a6874 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
e31c11389e4917c08e3b2b4db09a84fff0f6ac31 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
f88ab08bc717ad067206975b73082fcb5ee2dc39 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
7bda8136e5ac1867f5a0c5d565bb639d3b8ca3b3 Merge remote-tracking branch 'crypto/master' into renesas-drivers
7ea99ed4e7a4d68ec91055e32ec27dc687c4e22a Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
05a9788a547edc3056ba3f8aeade215de7f745af Merge remote-tracking branch 'reset/reset/next' into renesas-drivers
3a8192001512093c21a82dae1ccc6f47781dc1f5 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
d0ef2bcbb516dbe5b3cb16852006a61754e9b3a7 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
7f504c5a2230007b54e2d73bfd1814790e53190a Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
b63b30d59f02e251cd1b422b3755b0ca5f3e17ae Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
0b15f26e483a4f9054133ec279e95be4e407f01a Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
aaced702981e1dbdca3b0d543e86366294442836 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
1cbed8ed27dc6648f3a1ea313924cd1908ecd63e Merge remote-tracking branch 'pmdomain/next' into renesas-drivers
d619c4ad884d394afd262b558fc3a89cee3d8b01 Merge remote-tracking branch 'auxdisplay/for-next' into renesas-drivers
d91b433118f05e4cd5dcddb8ecf7877487cc9fcd Merge remote-tracking branch 'nvmem/for-next' into renesas-drivers
cf82a00dc0f6fc0ae9f086f1b605ac79f362c0fa Merge remote-tracking branch 'char-misc/char-misc-next' into renesas-drivers
cc0a1c91d2785fb580bacd22f941ea01a5369a08 Merge remote-tracking branch 'iio/togreg' into renesas-drivers
da35e590d425065ba523f8d662f3fb03dc71c4df clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
64d5fd1f75d42df41f31d151f38d000ca258fb23 Revert "tty: tty_port: add workqueue to flip TTY buffer"
f78f6b5599d4bd9384ca86f64e68984b76b1ce37 Merge branch 'renesas-clk-for-v6.21' into renesas-drivers
3ac5b901776b9068b41d99619fbc7178b7377f29 Merge branch 'renesas-dts-for-v6.21' into renesas-drivers
43fe7704a94f36b401a586395092fffa77032c38 [TEST] soc: renesas: rcar-rst: Enable WDT reset on early R-Car V4M
ef4a33c3b223def21f7ac39074d1ea9001350af5 ARM: shmobile: defconfig: Update for renesas-drivers
6bcd55dffc947c4c7c7ed2bdf5ce6b91b8eb3275 [LOCAL] arm64: renesas: defconfig: Update for renesas-drivers
9fc6d405cb5dcae56d3740feabd528f9bf050d4a [LOCAL] riscv: rzfive: defconfig: Update for renesas-drivers

--===============3338950380166086235==--
