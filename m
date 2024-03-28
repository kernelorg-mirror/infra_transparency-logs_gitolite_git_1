Content-Type: multipart/mixed; boundary="===============8474569869743886708=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Thu, 28 Mar 2024 07:11:18 -0000
Message-Id: <171160987831.934.5999861529755251852@gitolite.kernel.org>

--===============8474569869743886708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: 1751d7347e6f46b9d209fe12dccd450beaa20040
    new: 11256a41adc4082bd893f3c2276b6c1877cc67dd
    log: revlist-1751d7347e6f-11256a41adc4.txt
  - ref: refs/heads/master
    old: b3603fcb79b1036acae10602bffc4855a4b9af80
    new: 8d025e2092e29bfd13e56c78e22af25fac83c8ec
    log: revlist-b3603fcb79b1-8d025e2092e2.txt
  - ref: refs/heads/next_master
    old: 226d3c72fcde130a99d760895ebdd20e78e02cb5
    new: a6bd6c9333397f5a0e2667d4d82fef8c970108f2
    log: revlist-226d3c72fcde-a6bd6c933339.txt

--===============8474569869743886708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1751d7347e6f-11256a41adc4.txt

bf6fe7c5b0af5de3f60e3baeb9176fae5f859ac5 MAINTAINERS: add Documentation/iio/ to IIO subsystem
c0a1b3a086dd3a4efb4c0948b459de522bfb9bf4 docs: iio: new docs for ad7944 driver
a36e0846949dd3c4a430dd4c313ffb2c9685947a iio: pressure: BMP280 core driver headers sorting
c5b2db5859957150ac6ed305ab41a4a92ca40cfb iio: pressure: hsc030pa: Use spi_read()
20d46283f5d679338ec2bbd734f46f900557fb97 cgroup, docs: Clarify limitation of RT processes with cgroup v2 cpu controller
8034b31464c53d6e182f65a293a87b50ddf6dd7e workqueue: remove unnecessary import and function in wq_monitor.py
36a1818f5a1e50b805317ba13f827067d50f6970 Merge drm/drm-fixes into drm-misc-fixes
b3c6e4cfa7079911ed35b38359d9c7de6116ec6d dt-bindings: iio: health: maxim,max30102: add max30101
a276b4da56e988157a34b9fef9c46ebfd95f7f09 iio: health: max30102: add support for max30101
6defadbe6cbc3a87dc39c119a6748d19bfba0544 spi: spi_amd: Add support for SPI MEM framework
9b163e0d330debbf7dcc14b2c3e2dc19a3b50a1d spi: remove struct spi_message::is_dma_mapped
a8eb93b42d7e068306ca07f51055cbcde893fea3 fbdev: Select I/O-memory framebuffer ops for SBus
ddfd7f051f4e14959b893ac8ba7c081a0691197c scsi: ufs: core: Reuse device management locking code
71aabb747d5f90c1b10b55eabdadd97529bfe165 scsi: ufs: core: Reuse exec_dev_cmd
5b59a68dac9ac72538fd742c7d20d2734cbc6cf2 scsi: ufs: Reuse compose_dev_cmd
996a24b99d63df08caf89fc03f4783279424788f scsi: ufs: Reuse compose_devman_upiu
e831b92b37c6ce586b0beca27cf48b5df69f0d67 Merge patch series "Re-use device management code fragments"
f23a4d6e07570826fe95023ca1aa96a011fa9f84 scsi: core: Fix unremoved procfs host directory regression
b340f56a74b62d8ce8617650c8ab4a26c87ba5c5 ASoC: dt-bindings: wm8974: Convert to dtschema
ad6d17e10306a66fb40985da77889bc28c2a5c1b dt-bindings: display: samsung,exynos5-dp: convert to DT Schema
57b7d5d315e2b4193199228574d613640d3f5b50 dt-bindings: display: atmel,lcdc: convert to dtschema
4b660dbd9ee2059850fd30e0df420ca7a38a1856 arm64: dts: amd: use capital "OR" for multiple licenses in SPDX
dd896a6b0a0d3939c1ba070f46bec42cbb7573eb scsi: mpi3mr: Block devices are not removed even when VDs are offlined
a18f4c58372da9395a059c9105d7df23ab0097d9 scsi: mpi3mr: Set MPI request flags appropriately
31ec576ee06a788687834b4b0adbb17023a5a059 scsi: mpi3mr: Clear ioctl blocking flag for an unresponsive controller
e8a5a3c3eb58c6639a9c259e23d82ff3ca6622d4 scsi: mpi3mr: Set the WriteSame Divert Capability in the IOCInit MPI Request
0a2714b787b91176e7d4f005dcef8d177efdff8a scsi: mpi3mr: Debug ability improvements
57a80be5ec6f08edbcd615dd0c3f2478d091813d scsi: mpi3mr: Update MPI Headers to revision 31
829dce7e12c28936aafa476fc1ff1e9adb6f1268 scsi: mpi3mr: Driver version update to 8.8.1.0.50
a86a3aa5e4478f26f719f94fe34c788e1496497d Merge patch series "mpi3mr: Few Enhancements and minor fixes"
070c1470ae24317e7b19bd3882b300b6d69922a4 power: supply: test-power: implement charge_behaviour property
b020aff0ec6ec089bd3e07bd6b58623826752ff7 ASoC: Intel: board_helpers: support DAI link ID customization
8906d8663d72642b05108963a47a069b7a04b23f ASoC: Intel: sof_ssp_amp: use common module for DAI link generation
3b6378bb8baf519e641151dcdb9171c2bdecb7b7 ASoC: Intel: board_helpers: change dai link helpers to static function
54bac56954a7c36eb8d1c7047b63133635999eb8 ASoC: Intel: sof_da7219: add rpl_mx98360_da7219 board config
94e9dd5b38bc3d04f86c4a876f3b4b397add248b ASoC: Intel: sof_rt5682: support ALC5650 on RPL boards
109896246a5311aa05692ecf38c0d71e1837fe23 ASoC: Intel: sof_cs42l42: rename BT offload quirk
cf22d15ecf61c783e6903f3409e78d439f9c9b4a ASoC: Intel: board_helpers: support sof_card_private initialization
96258c3348e1a2cb6842175a0ac895ef3963f2e2 ASoC: Intel: sof_cs42l42: use common module for sof_card_private initialization
bfa8c0088f02440653bfdc7e72144302f2f5f22b ASoC: Intel: sof_nau8825: use common module for sof_card_private initialization
8efcd48646526dc41dc54a5044b434cd8a139d82 ASoC: Intel: sof_rt5682: use common module for sof_card_private initialization
495d5b48d4b54efb4fa9f972f8bb599c780d209e ASoC: Intel: sof_ssp_amp: use common module for sof_card_private initialization
a8f408dc8733d83c1cbd0ff238fc90d8b43db1c4 ASoC: Intel: sof_da7219: use common module for DAI link generation
a7963f6ecc4be8a331d7740cb276651f2045e92c ASoC: Intel: sof_da7219: add codec exit function
ed61b2ef5aa0036ef1dc593c191e762386a92cc5 ASoC: Intel: sof_da7219: add SOF_DA7219_MCLK_EN quirk
45728dc6df48118b4e49f5abac4de87935bfc255 ASoC: Intel: sof_da7219: board id cleanup for jsl boards
ef771be889f0e5e036ff54e4f0178b6eba177d56 ASoC: Intel: sof_da7219: board id cleanup for adl boards
9ca54c3356f488e7800b6bcdbccb1f6de90e1621 ASoC: Intel: sof_da7219: board id cleanup for rpl boards
b497654f1d3d95c37c8f2c6950047e022be04a2e ASoC: Intel: sof_rt5682: remove unnecessary idisp HDMI quirk
16e5700644bda0d236288f17fd68b15a1e2e6f2c ASoC: Intel: sof_ssp_amp: remove unnecessary idisp HDMI quirk
2b384bcd2cb727edb5647692134f4eec2f0a32ae ASoC: Intel: sof_nau8825: remove sof_nau8825 board id
61cafaeab5bca2d3e6a68ee8fa92b5c10b8610ca ASoC: Intel: sof_rt5682: board id cleanup for cml boards
c2ddeb29612f7ca84ed10c6d4f3ac99705135447 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
1864c45deb770a4814006dc95876e66edf0f2fe8 drm/panel-edp: Add AUO B120XAN01.0
c214ed2a4dda35b308b0b28eed804d7ae66401f9 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
1c5e7221bb67d7702532ada40461b7824a6dab07 scsi: ufs: mediatek: Fix vsx/vccqx control logic
e7b3c64a2a9485c134c1b23b8ebeda004b48de74 scsi: ufs: mediatek: TX skew fix
46bd3e31d74b4c6ccd064e82cdfcdd24fa3114b6 scsi: ufs: mediatek: Add UFS_MTK_CAP_DISABLE_MCQ
4bd07f0596be9c4c72300c8bdf04d0bbdbf804b0 scsi: ufs: mediatek: UFS mtk sip command reconstruct
3a887a382838384757c3487263619ec5162424f2 scsi: ufs: mediatek: Rename host power control API
b28820a82b7a70d8dbd04f8f4469bcf8497dd217 scsi: ufs: mediatek: Support mphy reset
a6888d623eae6dcae0ab8a587d68fabeb18f854e scsi: ufs: mediatek: Support rtff in PM flow
9e81e329508576b499b5c47ab106b5fa45ce96d9 irqchip/armada-370-xp: Suppress unused-function warning
e5abf748fcd5ab162743499f010531b9f45e5646 Merge patch series "ufs: host: mediatek: Provide features and fixes in MediaTek platforms"
cc2699268152d8e0386a36fe7c9271d7e23668f2 dpll: indent DPLL option type by a tab
afb373ff3f54c9d909efc7f810dc80a9742807b2 s390/qeth: handle deferred cc1
3a38a829c8bc27d78552c28e582eb1d885d07d11 net: ll_temac: platform_get_resource replaced by wrong function
b11c81731c810efe592e510bb0110e0db6877419 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
151c9c724d05d5b0dd8acd3e11cb69ef1f2dbada tcp: properly terminate timers for kernel sockets
7d5a7dd5a35876f0ecc286f3602a88887a788217 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
78e2dcd09dd5bf76c9d39dce0a30bba1263a77c9 firewire: Annotate struct fw_iso_packet with __counted_by()
8e936e98718f005c986be0bfa1ee6b355acf96be RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
d21f5a59ea773826cc489acb287811d690b703cc x86/efistub: Add missing boot_params for mixed mode compat entry
b2e0059bcd6ed4636a6476ddb83fb6a947c01abc drm/i915/de: register wait function renames
1a8864822a90eedc3185d4775070a1fb47f54524 drm/i915/display: prefer intel_de_wait*() functions over uncore ones
be3a51e68f2f1b17250ce40d8872c7645b7a2991 sched/fair: Add EAS checks before updating root_domain::overutilized
d0f5d3cefc259f498456338d319098dc84393b24 sched/fair: Introduce is_rd_overutilized() helper function to access root_domain::overutilized
2a82bb02941fb53d1f8df2a360e7798ae3d9d962 statx: stx_subvol
7b30851a70645400ba37a184b9a2f10e1d6987a6 fs_parser: move fsparam_string_empty() helper into header
ac0c18f2c693f0e7a44dbbb36b14d5141e5d20e5 fs/writeback: avoid to writeback non-expired inode in kupdate writeback
fc253215f8e8d2a5f6f057b2a9dd92c7c5134f12 fs: Add kernel-doc comments to proc_create_net_data_write()
167d6693deb32c46e88572c122d7cd0d56a15a94 fs/writeback: bail out if there is no more inodes for IO and queued once
a5e69826242120a809438c49831476274c7d70af fs/writeback: remove unused parameter wb of finish_writeback_work
52a6485196d1dc854f983440c80c62b7274f63bb fs/writeback: only calculate dirtied_before when b_io is empty
ef9cda0f133c43366e6ba862c1522c6ebba5311c fs/writeback: correct comment of __wakeup_flusher_threads_bdi
d36ebcbb5330bbe9f8beb3c83004d2b6b121e886 fs/writeback: remove unnecessary return in writeback_inodes_sb
1c01fa2996274c44509f4b8cca7320780735f4ee Merge series 'Fixes and cleanups to fs-writeback' of https://lore.kernel.org/r/20240228091958.288260-1-shikemeng@huaweicloud.com
b0d58516e18bcad118812c012cfd65ee149793ab ecryptfs: Fix buffer size for tag 66 packet
175cb991a44cf359710a5c49e58ef7481ea27b79 fs: aio: use a folio in aio_setup_ring()
e9cf61ecf522b57f228b0dc641d348730094d494 fs: aio: use a folio in aio_free_ring()
c02f53cfffb349112c1ab19d705e49a5fdea1474 fs: aio: convert to ring_folios and internal_folios
16634c0975ba6569991274e7a4ccbb15766e31d3 Merge patch series 'fs: aio: more folio conversion' of https://lore.kernel.org/r/20240321131640.948634-1-wangkefeng.wang@huawei.com
c7b2edd8377be983442c1344cb940cd2ac21b601 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
68cdf1e6e8f2ce78ed7d8f5d80844fd75a9c54ff perf/x86/amd/core: Define a proper ref-cycles event for Zen 4 and later
491681d44bf24fa9c33981d634d967cab2f59f78 qnx6: convert qnx6 to use the new mount api
b01e1a6359df16d432bfdfb31b04da78236f45b8 freevxfs: Convert freevxfs to the new mount API.
8f27829974b025d4df2e78894105d75e3bf349f0 openpromfs: finish conversion to the new mount API
a20971c187522f5a7cd8e961e7e9c88f31ea2bed vfs: Convert debugfs to use the new mount API
78ff640819496212feea29c62174f3eb3c837134 vfs: Convert tracefs to use the new mount API
7cd7bfe59328741185ef6db3356489c22919e59b minix: convert minix to use the new mount api
5ebf9dfe02c251a418d690916517cf30fb003d18 Merge branch 'vfs.misc' into vfs.all
b63c3e148fef6ce5d9aaf4e597475ba16378b13c Merge branch 'vfs.mount.api' into vfs.all
5f563c31ff0c40ce395d0bae7daa94c7950dac97 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
93e09fdceed1aefd3546fda927805b8306d49e0b arm64: dts: renesas: eagle: Add capture overlay for Function expansion board
1aa24b0b4e6f65935418a50c3167adf954a04770 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
e4caa0ba29e235c00090083c8570022c40bef508 arm64: dts: renesas: r8a779h0: Add thermal nodes
7db74b65a93bac5a3ad14b62615379ee2839e8ff ARM: dts: renesas: r7s72100: Add interrupt-names to SCIF nodes
ecc79ab919ec54c658fb14f955c76872119829b8 ARM: dts: renesas: r8a73a4: Add TMU nodes
e98c6844ae028075cf9a7de64f115e244478090d ARM: dts: renesas: rzg1: Add TMU nodes
b320e8c5634ee62d4849400a9ea48542aa980758 ARM: dts: renesas: rcar-gen2: Add TMU nodes
0be9a322307994443e854efd6a05b129c26ce287 soc: renesas: Add identification support for RZ/V2H SoC
3d2db954d2d922a8193654f2aa09c1bdee47818a soc: renesas: Enable TMU support on R-Car Gen2
a1ba19a1ae7cd1e324685ded4ab563e78fe68648 greybus: lights: check return of get_channel_from_mode
83144b76344e3b753ef50b28efc0a6117b7a3a1e staging: rtl8712: rename backupPMKIDList to backup_PMKID_list
a212650fa295fff5e2b231f8473d39bc47f3ad2a staging: rtl8712: rename backupPMKIDIndex to backup_PMKID_index
26a73b4d30d29f572163f7399e39d56677607b55 staging: rtl8712: rename backupTKIPCountermeasure to backup_TKIP_countermeasure
002b831076722f3a966a58defd1dc6976a46c109 dt-bindings: clock: r9a07g043-cpg: Annotate RZ/G2UL-only core clocks
c69fe2ae2e7f203bbfbd6dd1757d3b290bce8509 clk: renesas: r8a779h0: Add thermal clock
b8ae9d344d09b73361493054fbde15b9f5ebe91a clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
e56321e48db4c57c9f389592ef6bbfb24affd0fd clk: renesas: r9a07g044: Mark resets array as const
8ea517c014ad4956ab7536277dd3f89bfad39069 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
3fe8d529076f6ef94c30c9afa0b0aeb49fc9509d arm64: defconfig: Enable Renesas DA9062 PMIC
27e51e83891bb4b9c806bae1ffb17c44fd8ea459 arm64: defconfig: Enable R9A09G057 SoC
66010ba94c9b9c273eb9682132d6b809440b9013 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
d4319f220f577156200ad43c823e22be05f34523 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
a76932e45e9b56ac24ee947294fbb52c3713f839 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
aa43c15a790cf083a6e6a7c531cffd27a5e1fd4f pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
fbcb719ebd178a8356851dac407385cc4979da37 Merge branches 'renesas-arm-defconfig-for-v6.10', 'renesas-drivers-for-v6.10', 'renesas-dt-bindings-for-v6.10' and 'renesas-dts-for-v6.10' into renesas-next
905f7d53a1bc105b22d9ffd03dc11b6b42ec6ba6 drm/rockchip: vop2: Remove AR30 and AB30 format support
cd2236c2f49eb46443fd7573d0ddad5373577b11 x86/cpu: Clear TME feature flag if TME is not enabled by BIOS
e89c928bedd77d181edc2df01cb6672184775140 KVM: arm64: Fix host-programmed guest events in nVHE
f5fe0adeed6019df495497a64cb57d563ead2296 KVM: arm64: Fix out-of-IPA space translation fault handling
29b0075ed61cda250449f556fbe007a5c469440c KVM: selftests: Fix __GUEST_ASSERT() format warnings in ARM's arch timer test
502892bbd2021fbe20f0d702b6b0bae281a742fa media: mediatek: vcodec: Handle VP9 superframe bitstream with 8 sub-frames
97c75ee5de060d271d80109b0c47cb6008439e5b media: mediatek: vcodec: Fix oops when HEVC init fails
6467cda18c9f9b5f2f9a0aa1e2861c653e41f382 media: mediatek: vcodec: adding lock to protect decoder context list
afaaf3a0f647a24a7bf6a2145d8ade37baaf75ad media: mediatek: vcodec: adding lock to protect encoder context list
d353c3c34af08cfd4eaafc8c55f664eacec274ee media: mediatek: vcodec: support 36 bits physical address
80cc8c0d09e6bab3bd016ddaccd0570cadbe1891 drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
55679cc22e60e8ec23b2340248389022798416cd drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
7fa37084061fef80dab81bc062c6ec0fa8c26b2d clk: samsung: Implement manual PLL control for ARM64 SoCs
dedf87341ad66fa6889fedcf610b6941d2d3bcb6 clk: samsung: exynos850: Add CMU_CPUCL0 and CMU_CPUCL1
704094c5981287c85dfdb0bf53abdfcdcc1f8597 arm64: dts: exynos850: Add CPU clocks
aff58b711272bf238d437e1cb1ed76749ee7b3da Merge branch 'next/dt64' into for-next
62dceac6d4bf635e229f194593cd79ac9b2dc4d7 Merge branch 'next/clk' into for-next
98784a9d398ea5513cf571835be7e45885ba49ab dt-bindings: clock: samsung,s3c6400-clock: convert to DT Schema
7e49635dd3b55a117f172d05ef701250d56853e9 Merge branch 'next/clk' into for-next
7bff1d35c1294c011b0269b8eaeb8f930df386fe ARM: dts: exynos4212-tab3: limit usable memory range
0696542718c5d233d10c1610aba347df52e1bad2 Merge branch 'next/dt' into for-next
3186b61812c007179f1852d8e63a0f0f7dd7c783 x86/nmi: Upgrade NMI backtrace stall checks & messages
75925fafb4f629b1246d4711f022e82590152355 dns_resolver: correct module name in dns resolver documentation
7a700d8f2431b681f2dae1118d62177719912f5d usb: gadget: uvc: fix try format returns on uncompressed formats
f7a7f80ccc8df017507e2b1e1dd652361374d25b usb: gadget: uvc: configfs: ensure guid to be valid before set
2f550553e23c889b54440bf05e2484d84105e48d usb: gadget: f_fs: Add the missing get_alt callback
0ef40f399aa2be8c04aee9b7430705612c104ce5 USB: gadget: core: create sysfs link between udc and gadget
1f855c5e68629f2e1bb2e6f013917c20a0a88cff usb: chipidea: npcm: Convert to platform remove callback returning void
110000b5408dd7aae44b9922bb9ff5c76a461212 USB: Use EHCI control transfer pid macros instead of constant values.
7a3124273585f72be1caf8feaba873a4b6356d4d usb: dwc2: Remove cat_printf()
10cfb14d2a2b67751cef93a1c75d3797ec433c52 usb: typec: stusb160x: convert to use maple tree register cache
9dc28ea21eb40b9d023297ad9d513252260b1d63 usb: typec: ptn36502: switch to DRM_AUX_BRIDGE
c58ab9249df78bbe3561418fced5a553b68f9070 usb: gadget: u_ether: replace deprecated strncpy with strscpy
3b5eac68995396e174e3d4d5714ad106cb13dba0 usb: gadget: mv_u3d: replace deprecated strncpy with strscpy
799d9c2750b885ad46d5eea9fb1a331b31e1cde5 usb: dwc2: Add core new versions definition
f73220f7fda1034b17fd5739965b73066ba6e305 usb: dwc2: New bit definition in GOTGCTL register
bc5d81b8012ce51e0ed137500d92c6b146e45732 usb: dwc2: Add new parameter eusb2_disc
7fd22e5bcaa5b1224fe3fb2196c26f1a14e843ff usb: dwc2: Add eUSB2 PHY disconnect flow support
535a88dc7d61b740bba4fdbe2b0b5a517d8d1820 usb: dwc2: New bit definition in GPWRDN register
4483ef3c1685290251f7caf18377f793e0901460 usb: dwc2: Add hibernation updates for ULPI PHY
f8453bbde06c5d515b8487eb443d26307b2eec23 usb: dwc2: New bitfield definition and programming in GRSTCTL
16fac242177c5eb374bb2caacc28793732857369 usb: gadget: u_audio: Fix the size of a buffer in a strscpy() call
39c34568d786ae97180faf79ecfd31c3d0671ba6 usb: gadget: u_audio: Use the 2-argument version of strscpy()
54ada48481a134b5953bc37cafd1ad89cd68c133 usb: gadget: u_audio: Use snprintf() instead of sprintf()
8e7142817bd6c52758d3b01167048cd346546616 dt-bindings: usb: qcom,pmic-typec: Add support for the PM7250B PMIC
4969d75dd9077e19e175e60f3c5a6c7653252e63 x86/vdso: Fix rethunk patching for vdso-image-x32.o too
cd5432c712351a3d5f82512908f5febfca946ca6 USB: UAS: return ENODEV when submit urbs fail with device not attached
4d69c58ef2e419550f02f988ee022fca564f7dd7 fsnotify: Avoid -Wflex-array-member-not-at-end warning
893cd9469c68a89a34956121685617dbb37497b1 usb: typec: tcpm: Correct port source pdo array in pd_set callback
f5e9bda03aa50ffad36eccafe893d004ef213c43 usb: typec: ucsi: Fix race between typec_switch and role_switch
7c9631969287a5366bc8e39cd5abff154b35fb80 usb: misc: ljca: Fix double free in error handling path
b63f90487bdf93a4223ce7853d14717e9d452856 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
17af5050dead6cbcca12c1fcd17e0bb8bb284eae usb: typec: tcpm: Update PD of Type-C port upon pd_set
80ba43e9f799cbdd83842fc27db667289b3150f5 USB: core: Fix deadlock in usb_deauthorize_interface()
b3af9045b482925c770f56f81d68c0b9bc6c5049 trace: move to TP_STORE_ADDRS related macro to net_probe_common.h
a24c855a5ef2cd07dece2ccf131c4f40986c584d trace: use TP_STORE_ADDRS() macro in inet_sk_error_report()
646700ce23f4a3f5e967c394d74ed4ea8998b2af trace: use TP_STORE_ADDRS() macro in inet_sock_set_state()
26f44b700536d0cf4d7ee33bed1692fc8af98fd2 Merge branch 'trace-use-tp_store_addrs-macro'
07263d8a5a2cea66a3f10d930fea60ce49c7dc3b efi/libstub: Cast away type warning in use of max()
8c05813df270324ce0b3a8647facc70c9bdd6fb5 MAINTAINERS: split Renesas Ethernet drivers entry
462a7c0f8e3f833e5ca3dd3f427882b60b3f38e9 drm/panthor: Fix wrong kernel-doc format in the uAPI header
9d1848778e56fb565db041e4237a2f27f9277f63 drm/panthor: Fix spelling mistake "readyness" -> "readiness"
a24118a8a6870fe06dbbd59f915b9ca3662b2ddb ACPI: APEI: EINJ: mark remove callback as non-__exit
1d717123bb1a7555a432e51a41709badf8545dba ALSA: firewire-lib: Avoid -Wflex-array-member-not-at-end warning
56364c910691f6d10ba88c964c9041b9ab777bd6 net: Remove conditional threaded-NAPI wakeup based on task state.
dad6b97702639fba27a2bd3e986982ad6f0db3a7 net: Allow to use SMP threads for backlog NAPI.
80d2eefcb4c84aa9018b2a997ab3a4c567bc821a net: Use backlog-NAPI to clean up the defer_list.
765b11f8f4e20b7433e4ba4a3e9106a0d59501ed net: Rename rps_lock to backlog_lock.
1a3e4d6a75c6301ff08d1cc5ef081d2213c87fd1 Merge branch 'net-provide-smp-threads-for-backlog-napi'
051e0840ffa8ab25554d6b14b62c9ab9e4901457 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b7e1e969c887c897947fdc3754fe9b0c24acb155 Merge branch 'topic/sound-devel-6.10' into for-next
922010a72183ab067cd3c5ccfefcc4b8a5206f87 Pull fsnotify cleanups.
6a92834166b16babd70e99c3e0ce9262893ad6ae ASoC: fsl: imx-es8328: Remove leftover gpio initialisation
ea5fee227ff3dae209062ac9544906debe1e9ac1 ASoC: hdac_hda: improve error logs
f1425529c33def8b46faae4400dd9e2bbaf16a05 selftests: vxlan_mdb: Fix failures with old libnet
56ebbd19c2989f7450341f581e2724a149d0f08e ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
108c6494bdf1dfeaefc0a506e2f471aa92fafdd6 x86/mce: Dynamically size space for machine check records
c1289a5c3594cf04caa94ebf0edeb50c62009f1f drm/i915: Pre-populate the cursor physical dma address
b34490879baa847d16fc529c8ea6e6d34f004b38 gpio: cdev: sanitize the label before requesting the interrupt
52464f59a361a3ba49d6eabc4f65d5c0b9d1de39 gpiolib: Add stubs for GPIO lookup functions
7f2f4caaf66624b6ece6801749fc47d804a6be16 spi: pxa2xx: Clean up linux/spi/pxa2xx_spi.h
f3c840b00ed10bd5e258b6667abb8c1eb6c2be44 spi: xilinx: Massage xilinx_spi.h
5c887b65bbd1a3fc28e2e20399acede0baa83edb gpiolib: Fix debug messaging in gpiod_find_and_request()
54b8d0956a9bd46e6daf3bbe69a52d3d41def36c regulator: convert to use maple tree register
37ccdf7f11b12f987c5d9ff99e67104264016c8d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
40e2710860e57411ab57a1529c5a2748abbe8a19 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f67cf45deedb118af302534643627ce59074e8eb Revert "thermal: core: Don't update trip points inside the hysteresis range"
b7eacaa4b4afc60e9c3eb707a7686adaf355dad6 Merge branch 'thermal-core' into linux-next
8ea3f4f1a1b4242d5fc273f41aa7c86f6b40178c MAINTAINERS: wifi: mwifiex: add Francesco as reviewer
14480b5d990f5e436fb936f4ad7bcd06fc276a60 Merge remote-tracking branch 'regulator/for-6.10' into regulator-next
1e90a846493c716e3e6b4d901fc0844e9eea6430 ASoC: soc-dai: Note valid values of sysclock direction
3849c4d6c6b3da898d92edafd5e2b0e2baaabb61 ASoC: SOF: ipc4/Intel: Fix delay reporting
26410896206342c8a80d2b027923e9ee7d33b733 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
1965dbd535eec6064803484eb014a2d9a0cf6a30 drm/i915/bios: Use the platform's port_mask when there is no VBT
92714006eb4d10ddfaa0eca41c81e6b483e02f93 drm/i915/backlight: Do not bump min brightness to max on enable
e580fc47b50c528b9a1210b0b6ef540d79c2cfa8 drm/i915: Delete stray .rej file
3c7b9856a82227db01a20171d2e24c7ce305d59b usb: dwc2: host: Fix hibernation flow
bae2bc73a59c200db53b6c15fb26bb758e2c6108 usb: dwc2: host: Fix remote wakeup from hibernation
b258e42688501cadb1a6dd658d6f015df9f32d8f usb: dwc2: host: Fix ISOC flow in DDMA mode
31f42da31417bec88158f3cf62d19db836217f1e usb: dwc2: gadget: Fix exiting from clock gating
5d69a3b54e5a630c90d82a4c2bdce3d53dc78710 usb: dwc2: gadget: LPM flow fix
339f83612f3a569b194680768b22bf113c26a29d usb: cdc-wdm: close race between read and workqueue
fdada0db0b2ae2addef4ccafe50937874dbeeebe Revert "usb: phy: generic: Get the vbus supply"
f9aa41130ac69d13a53ce2a153ca79c70d43f39c usb: dwc3: Properly set system wakeup
f121531703ae442edc1dde4b56803680628bc5b7 usb: dwc3: pci: Drop duplicate ID
2a587a035214fa1b5ef598aea0b81848c5b72e5e usb: udc: remove warning when queue disabled ep
53f5094fdf5deacd99b8655df692e9278506724d usb: typec: Return size of buffer if pd_set operation succeeds
15b2e71b4653b3e13df34695a29ebeee237c5af2 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
808a8b9e0b87bbc72bcc1f7ddfe5d04746e7ce56 usb: typec: ucsi: Check for notifications after init
6b5c85ddeea77d18c4b69e3bda60e9374a20c304 usb: typec: ucsi: Ack unsupported commands
6aaceb7d9cd00f3e065dc4b054ecfe52c5253b03 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
3de4f996a0b5412aa451729008130a488f71563e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
0be3870f7cbbb5db4f062505f3f7dac9009946f3 usb: typec: ucsi: Check capabilities before cable and identity discovery
ee113b860aa169e9a4d2c167c95d0f1961c6e1b8 USB: core: Add hub_get() and hub_put() routines
f4d1960764d8a70318b02f15203a1be2b2554ca1 USB: core: Fix deadlock in port "disable" sysfs attribute
6c26dac593b7370d6315592242e654024288f7b4 SoC: Cleanup MediaTek soundcard machine drivers
22247e402d824546cdd6ec422c0dc51181269d54 ASoC: Intel: boards: updates for 6.10 - part1
ef71b33022ddd54840c6447677eb8a87e374399a ASoC: fsl: Support register and unregister rpmsg
d7e6a980ddb26d2008d0392f1de4e8d2ea0df067 ASoC: Harden DAPM route checks and Intel fixes
37d6983992bc103d9be3d0b5ebfae8c7118f4373 ASoC: dmaengine_pcm: Allow passing component name via config
fc32f949ed45488353bcdefd92afa43a081253a9 ASoC: codecs: ES8326: Reducin powerconsumption and
35c8c82fa08e0cc66c4777ff07a2f1c9200fdae9 Add support for jack detection to codec present in
0f4a1e80989aca185d955fcd791d7750082044a2 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
019e41d1bee9bb730dfd1ccecabdb254e5c3b6cc keys: update key quotas in key_put()
6999f8229e5998e8286e6a960779b6c202d878da keys: Fix overwrite of key expiration on instantiation
3ae93edd118b75b79f62192385572ded0d1d5933 hwmon: (dell-smm) Add Dell G5 5505 to DMI table
9f035af6186516ca9e83ab72f4508871f31213e5 hwmon: (pmbus/mp2975) Fix IRQ masking
e009aace706d398ff9b55a481c86891d1baea57d dt-bindings: hwmon: adc128d818: convert to dtschema
c6274f34ebaf9ac8bb7fc7a8c5b49860d4a40eb9 hwmon: (lm70) fix links in doc and comments
7f15c1f87618ad4d49d02e3c34c0407ed37689e4 ACPI: IPMI: Add helper to wait for when SMI is selected
c5790e6d69a2046dd38631d86a8718989cd10add hwmon: (acpi_power_meter) Ensure IPMI space handler is ready on Dell systems
c3c98d2c0a02c28fd9afa81837f3c2fbacca28e8 dt-bindings: hwmon: lm87: convert to dtschema
6d404cd87f1eb6b8df6f8c284346497061024680 dt-bindings: hwmon: max6650: convert to dtschema
1f9c4fa82ea84f82b679035c07eb26c668589c2b dt-bindings: hwmon: as370: convert to dtschema
b15757ac2b06983ecd0a9a463a7cd5d0fac662fe dt-bindings: hwmon: ibmpowernv: convert to dtschema
f3c37b315962cb8b845b5d600e9620e165db0c62 dt-bindings: hwmon: pwm-fan: drop text file
87dbd343766f11a8eb4981b167fb2f4757c02794 dt-bindings: hwmon: stts751: convert to dtschema
81216574cad38cdd1067a0ad60b7a2d032fb94f4 dt-bindings: hwmon: ibm,p8-occ-hwmon: move to trivial devices
4e1008d8aae5e74f60494e05b59687bf41f71543 dt-bindings: hwmon: pmbus: adp1050: add bindings
ab86c6a4ac48a7c78c754baaaac5cf40fe4f8aa4 hwmon: pmbus: adp1050: Add driver support
47e39d213e09c6cae0d6b4d95e454ea404013312 net: hns3: fix index limit to support all queue stats
93305b77ffcb042f1538ecc383505e87d95aa05a net: hns3: fix kernel crash when devlink reload during pf initialization
5bd088d6c21a45ee70e6116879310e54174d75eb net: hns3: mark unexcuted loopback test result as UNEXECUTED
c1fd3a9433a2bf5a1c272384c2150e48d69df1a4 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
7998e3302d78b4c191ab8a8bd0850571f23d4b2d hwmon: (dell-smm) Add Dell Precision 7540 to fan control whitelist
bcf7da718f3844b1501f254fc625c8f295e8cbe2 hwmon: pmbus: adp1050: Don't use "proxy" headers
10da3886cf8bc537a1fc78e2697c31b0c8e81810 hwmon: (pmbus/mp2975) Replace home made version of __assign_bit()
b933eec31387d22c0c978645a89628c9c3079131 hwmon: (pmbus/mp2975) Constify local pointers to pmbus_driver_info
826eb58fbd777f986d69da15d0f60f774470aa00 hwmon: (pmbus/mp2975) Use i2c_get_match_data()
6e06312035032924fc97f2050bfe85e63ca26514 net: remove skb_free_datagram_locked()
c09efd93e13f9a55fc8186666e0527be8dce9bee btrfs: page to folio conversion: prealloc_file_extent_cluster()
cce4cbb157493483f03c21213753b66425a31430 ASoC: dt-bindings: Add Rockchip RK3308 internal audio codec
d75a21611a6e723d81db3f827e131ad39b69186c ASoC: core: add SOC_DOUBLE_RANGE_TLV() helper macro
4ed0915f5bc4bcc81bca783a5b984f3d81e9764e ASoC: codecs: Add RK3308 internal audio codec driver
76b14965d22d61cecd0903cee9d71a2f168fc88a btrfs: convert relocate_one_page() to folios and rename
3a3ab7ee74cdc72904ffdccef9e4022a0a01dac3 btrfs: convert put_file_data() to folios
18fe119405ca1d8835c267672a860bb2c8ccebbb btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
674bc0168e6b68070c75df22e97ab63b6eb60d89 riscv: mm: Fix prototype to avoid discarding const
d080a08b06b6266cc3e0e86c5acfd80db937cb6b riscv: Fix spurious errors from __get/put_kernel_nofault
1ec17ef59168a1a6f1105f5dc517f783839a5302 btrfs: zoned: fix use-after-free in do_zone_finish()
9f7eb8405dcbc79c5434821e9e3e92abe187ee8e btrfs: validate device maj:min during open
8a565ec04d6c43f330e7401e5af3458431b29bc6 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
4dc1d69c2b101eee0bf071187794ffed2f9c2596 btrfs: fix warning messages not printing interval at unpin_extent_range()
379c87239320a204138995e1da35ce9eca239e7a btrfs: fix message not properly printing interval when adding extent map
2133460061e1bbecb47da73ad5ec7cf8e951006c btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
a8b70c7f8600bc77d03c0b032c0662259b9e615e btrfs: zoned: don't skip block groups with 100% zone unusable
2f1aeab9fca1a5f583be1add175d1ee95c213cfa btrfs: return accurate error code on open failure in open_fs_devices()
ef1e68236b9153c27cb7cf29ead0c532870d4215 btrfs: fix race in read_extent_buffer_pages()
24855984ffb865f4cce4093bf2b5f852bf236685 Merge branch 'misc-6.9' into next-fixes
48d9fd1703099eebcf26a6116f7365e08c6f7001 btrfs: === misc-next ===
112b4f3ec1689dc6e73785a9c9b4d52ad94a8f00 btrfs: prefer to allocate larger folio for metadata
358f31b48cb72f2d3666e7fc199078e34de0692a btrfs: introduce cached folio size
19aba76f482cac7803230eb572b8bd6ad11f6e52 btrfs: defrag: prepare defrag for larger data folio size
a44ee091077bc6f8e7e140e1569c73bd20dd2d1a btrfs: compression: add error handling for missed page cache
9b07911e5e9fd11405bba1c1ca4b0849c263e167 btrfs: compression: convert page allocation to folio interfaces
7d8267bea7dc8179c8d78ea5d3178f2736eba503 btrfs: make insert_inline_extent() to accept one page directly
21c4e374981edd4e2cc6d6e02c6ffc68d6201897 btrfs: migrate insert_inline_extent() to folio interfaces
6ff2e28a716629728093bdd7ee671e7071fceb90 btrfs: introduce btrfs_alloc_folio_array()
766b6ceb00ebc4e63bf0734f259164cd72b29340 btrfs: compression: migrate compression/decompression paths to folios
8992055a678b3948303ef2147cc430b682c1031d btrfs: report reclaim count in sysfs
e1b57908b93c1c00e1f109461a0268024f7df983 btrfs: store fs_info on space_info
cd2d171e85c2ce348b2d61d2a3e63a593f68febc btrfs: dynamic block_group reclaim threshold
d1c33f8ca9a05f4f9a38860338b09cb5985caac7 btrfs: periodic block_group reclaim
b8c18155da62908ebde880f2bc9e121e2178a503 btrfs: urgent periodic reclaim pass
184c275e6bc2e9015ff336f3120e70d5e362223e btrfs: prevent pathological periodic reclaim loops
beff25186af6fdf36583dd1e7c2b8fa99cf28e26 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
cba7a83eaf2bd45a44326548d98678e346a3f155 Merge branch 'misc-6.9' into for-next-current-v6.8-20240326
cf0bc48d11662368f2e15446b9b3d327235bb709 Merge branch 'b-for-next' into for-next-next-v6.9-20240326
e4e4c7a1c155b47def2f4c45e306d79777b11d65 Merge branch 'misc-next' into for-next-next-v6.9-20240326
3cb7768dc54ecb71ab304be5b149bdf2916be7c1 Merge branch 'for-next-current-v6.8-20240326' into for-next-20240326
790a5f978205bb6c2bf4f3022f1b7a3142960219 Merge branch 'for-next-next-v6.9-20240326' into for-next-20240326
6376eb8b911534735fec104c1a0d780e4cf3116a drm/dp: Clarify that wait_hpd_asserted() is not optional for panels
20952655235dd9b1447829591774f1d8561f7c6a staging: wlan-ng: Remove broken driver prism2_usb
087777347bea060f82fa97827e7d1f625c0f9376 ASoC: intel: sof_sdw: Make find_codec_info_part() return a pointer
c2c7a8b3848127f3355109d72c865b7741af9f0c ASoC: intel: sof_sdw: Make find_codec_info_acpi() return a pointer
1329f5b0d9d0b26021b6bd469a41139b9ccef58a ASoC: intel: sof_sdw: Make find_codec_info_dai() return a pointer
961e694749fb8ddb8591512216e2fa6b4e3f42e2 ASoC: intel: sof_sdw: Only pass codec_conf pointer around
634ffef9cbc41b9db2b45974969dda06219ffce1 ASoC: intel: sof_sdw: Set channel map directly from endpoints
0703329606a237c3604230603d58254a8bdf4b81 ASoC: Intel: sof_sdw: Move get_codec_dai_by_name() into sof_sdw itself
d36bfa329ae6d94e435d11960936023c03df0d64 ASoC: Intel: sof_sdw: Move flags to private struct
c577b747b9a0ad32047dcfa01d0ea7e2441cf590 ASoC: Intel: sof_sdw: Only pass dai_link pointer around
2132dbc1a99480bddb995170abaa3c3e1cf8681d ASoC: Intel: sof_sdw: Use for_each_set_bit
4d96a7f000f04e8041606f074dec5cb21bb4824d ASoC: Intel: sof_sdw: Factor out SSP DAI creation
c2473a0e50f74b1ea9cc0070048d932d9b57c3ac ASoC: Intel: sof_sdw: Factor out DMIC DAI creation.
914c43ab50f49656f378e748f894f9532ed19a26 ASoC: Intel: sof_sdw: Factor out HDMI DAI creation
0e2c1dd08607de04912b963f5df470d6a6969496 ASoC: Intel: sof_sdw: Factor out BlueTooth DAI creation
b48f238585a49983ae51f77d6494bcfcaad8f217 ASoC: Intel: sof_sdw: Factor out codec name generation
aa238217d69b15edc709887248eec5c01370b453 ASoC: Intel: soc-acpi-intel-arl-match: Add rt711 sdca codec support
17750bc6519f7fb4905e63e3855e4e32b01f9419 ASoC: Intel: sof_sdw: Remove no longer supported quirk
8166bdd2c560e59e9a6ec0c868b996294d8428d1 ASoC: intel: soc-acpi: Add missing cs42l43 endpoints
27fd36aefa0013bea1cf6948e2e825e9b8cff97a ASoC: Intel: sof-sdw: Add new code for parsing the snd_soc_acpi structs
0d7b9880db92e1eb07bdd4dc097e574512b894a9 ASoC: Intel: sof_sdw: Move counting and codec_conf to new parsing
22f2a5e71030c5da938c4d3c50f2159582ee2362 ASoC: Intel: sof_sdw: Move ignore_pch_dmic to new parsing
13e698e8ee70cebfcaead8188e77d3e90f94498d ASoC: Intel: sof_sdw: Move append_dai_type to new parsing
5f14d70b7f6e9deb97893d5c09dd0986e92b7021 ASoC: Intel: sof_sdw: Move generation of DAI links to new parsing
59bf457d80551003a06d32f5c3d1da7f64a3d420 ASoC: intel: sof_sdw: Factor out SoundWire DAI creation
bee2fe44679f1e6a5332d7f78587ccca4109919f ASoC: Intel: sof_sdw: use generic rtd_init function for Realtek SDW DMICs
45bbc14fb94698b43636ec18d0df2440934139e7 ASoC: Intel: sof_sdw: remove unused rt dmic rtd_init
266c9b27cb0a2c11de5956ee4bd7e1266d0baa36 ASoC: Intel: sof_sdw_rt722_sdca: set rtd_init in codec_info_list[]
df19c6cd0fd0418b779f9c627b159d7ab77bff71 ASoC: Intel: sof_sdw_rt722_sdca: use rt_dmic_rtd_init
13112a34d83e0b3c925ff9818e0819ad2fe97e42 ASoC: rt715-sdca: rename dai name with rt715-sdca prefix
a2e620e4ac87c80e0987bd74c0c345b0da02b33e ASoC: Intel: sof_sdw: change rt715-sdca dai name
aac976aa3c6a37175eec9d3eb912cd92aa8c3a0b ASoC: Intel: change cs35l56 name_prefix
84aa440e02f3b44e927e274b9946b4c79608de43 ASoC: Intel: sof_sdw: Don't pass acpi_link_adr to init functions
36f307d296ad15e3d679d6567112b9ec4c30babc ASoC: Intel: sof_sdw: Remove redundant initialisations
9c09bef69fe9376953348bb367c869f3d16c758c ASoC: Intel: sof_sdw: Add quirk for optional codec speakers
59ffeb15b2f7b44cf934fd778dc0d98a35aa6a84 ASoC: Intel: sof_sdw: Add support for cs42l43 optional speaker output
cf03825bdd190b7ab323f797278a00fbf163d889 drm/xe: Use FIELD_PREP for lrc descriptor
576bb2d8e37a75a27400849327b996f330bc2380 Merge tag 'pwm/for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
7033999ecd7b8cf9ea59265035a0150961e023ee Merge tag 'printk-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
b5ffc424360eaced41f405f0e38bcabe61fecf39 arm64: dts: rockchip: add i2s_8ch_2 and i2s_8ch_3 to rk3308
30d72458624bb1ba7bab1c7a1d5f4c42f512010c arm64: dts: rockchip: add the internal audio codec on rk3308
9fdd7b45da18b84d5e7d5a6b8b4b0167910f2d13 arm64: defconfig: enable Rockchip RK3308 internal audio codec driver
a46aba14cf8f35b13d8846217740da9935403b2a cxl: remove CONFIG_CXL_PMU entry in drivers/cxl/Kconfig
9a88b338d6e941bd89bcbcbe9b834ebe896fea4a MIPS: move unselectable FIT_IMAGE_FDT_EPM5 out of the "System type" choice
6e4ee1146eb61984af5492b6d51d4864be1236ff kconfig: do not reparent the menu inside a choice block
2ee61e9e49f27e0b9fe8a09143b3a5de25f36c85 export.h: remove include/asm-generic/export.h
60fff9be7eff2de9e8439d43d0c5cc15a95f33b3 modpost: do not make find_tosym() return NULL
37a6d5864fb8226c97eefa59a79de57571e1fee8 dt-bindings: add wolfvision vendor prefix
6be2ad17acb76c47e544864467680a7b738d7eb8 dt-bindings: arm: rockchip: add wolfvision pf5 mainboard
0be29f76633a447e15fc58066ea47688974e68d9 arm64: dts: rockchip: add wolfvision pf5 mainboard
28799a7734a0e1a38d01b511ca08d33d8cf91b6c arm64: dts: rockchip: add wolfvision pf5 io expander board
1d503acbb08f376e892ab32ce5264b4823583e4f io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
ad46bfc0bf465a46ac4162113714e5ac63b4e198 io_uring/net: switch io_recv() to using io_async_msghdr
6de9fdc5daf28cb7abfad0df58726c48aeeeaa8d io_uring/net: unify cleanup handling
6d0be2832c95c23ac4211ef7b6797979222b942c io_uring/net: always setup an io_async_msghdr
273426fe38f223446141bb0aa9a1ee3067c7ef02 io_uring/net: get rid of ->prep_async() for receive side
c7f1287377d33fecc34dfdb5d8f760de9b0c85f7 io_uring/net: get rid of ->prep_async() for send side
6faae29bff4968acde14b50fe7abd34831589988 io_uring: kill io_msg_alloc_async_prep()
896953439a2133eb0bd0e98902641c73a83b8202 io_uring/net: remove (now) dead code in io_netmsg_recycle()
a40f876ba9fab57fe9bbce0e8becadf5257cdefd io_uring/net: add iovec recycling
07e52780105719eedeab9419623212d137a044b6 io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
1383e5686532452a6a4a646d564e8bd6e84eb2d0 io_uring/rw: always setup io_async_rw for read/write requests
2c508d5214ad31c93212ec2721c232e595e86cbb io_uring: get rid of struct io_rw_state
c562b60255a3557c6559548cce8acaf5f93066f7 io_uring/rw: cleanup retry path
51579c7281afd37dbb7e7548a858bdd097c712b4 io_uring/rw: add iovec recycling
45276790172e2bb92de8e60e4d6d35e11e27af64 io_uring/net: move connect to always using async data
236b1d77ef94df72e605b01874b526ad83265a8b io_uring/uring_cmd: switch to always allocating async data
31e2d7fe8a60bfb4fa04009f1b21f0ed67e2359b io_uring/uring_cmd: defer SQE copying until it's needed
d1e314f7c8820ebc0c672bb3e6b47181c19b57b9 io_uring: drop ->prep_async()
fdde82649a19ca3fd9cfa9b1d9ab641f4b73b252 io_uring/alloc_cache: switch to array based caching
724902260fabf7254d1787177c8f501d74ab08c6 io_uring/poll: shrink alloc cache size to 32
2d9c5f8d09338194043d4c9064066ae884f68eef io_uring: refill request cache in memory order
7b95ee0db7e0a7f99077f1b926323c7bf0d2e8f8 ASoC: soc-jack: Get rid of legacy GPIO support
5c75662476400e8c7ae43759b9295efd3545e081 brd: Remove use of page->index
1ab924c3667d2c4cca97a78cf1b19692a8d0e685 Merge branch 'for-6.10/block' into for-next
284e5fbf8014612d2fdcf526a53075848b976278 Merge branch 'for-6.10/io_uring' into for-next
ff7cc98a249f9885519858ac97574aec1b1c1773 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
b493ffd2efb996f606e3f16a2f944c237177c30d drm/i915/display: Disable AuxCCS framebuffers if built for Xe
d08c05ca72d976188759e277b92b6dfe6815f375 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
774c17d54d964488241242d06e23213a2dfb7480 drm/i915/mtl: Update workaround 14018575942
1961511c8e662417f7fd3a111c9980d415413c28 remoteproc: Make rproc_class constant
be5f193bef3307e25789002c83c4ca8233191310 Merge branch 'v6.10-armsoc/defconfig64' into for-next
cb42a8e468312af8371fa441555ef19f9f1398bd Merge branch 'v6.10-armsoc/dts64' into for-next
193d0c4e1e42517958b6510687fbd9a92165aa0d rpmsg: core: Make rpmsg_class constant
331f91d86f71d0bb89a44217cc0b2a22810bbd42 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
7aa94fb965d4db638c1918af95858d58984b78b6 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
5f27f3d892743312fce237958a4194859ef93d69 blk-mq: don't schedule block kworker on isolated CPUs
58bc22f3c00365a7ead8007231ec0df275ecfb40 Merge branch 'for-6.10/block' into for-next
f8572367eaff6739e3bc238ba93b86cd7881c0ff mm/memory: fix missing pte marker for !page on pte zaps
8b65ef5ad4862904e476a8f3d4e4418c950ddb90 selftests/mm: Fix build with _FORTIFY_SOURCE
4624b346cf67400ef46a31771011fb798dd2f999 init: open /initrd.image with O_LARGEFILE
329003246617dc52064a2dd9be7496c7a186bdac mailmap: update entry for Leonard Crestez
7844c01472119f55bd9a107a4578a6d26be04c46 mm,page_owner: fix recursion
9cecde80aae0fb0aa44425575d5aca71bc646d89 mm: increase folio batch size
d5d39c707a4cf0bcc84680178677b97aa2cb2627 mm: cachestat: fix two shmem bugs
950bf45d3bbfdb373772ed4d32b5f90e8532fcce tools/Makefile: remove cgroup target
c52eb6db7b7dd8b4b338b16c5c37df22a6b08fdf selftests: mm: restore settings from only parent process
9c500835f279e636722bbcafdfe62cc0153ec292 mm: zswap: fix kernel BUG in sg_init_one
db09f2df916eade885aae63963449666d3a23f8d MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
d5aad4c2ca057e760a92a9a7d65bd38d72963f27 prctl: generalize PR_SET_MDWE support check to be per-arch
166ce846dc5974a266f6c2a2896dbef5425a6f21 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
30fb6a8d9e3378919f378f9bf561142b4a6d2637 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
105840ebd76d8dbc1a7d734748ae320076f3201e selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
0a69b6b3a026543bc215ccc866d0aea5579e6ce2 tmpfs: fix race on handling dquot rbtree
30af24facf0aed12dec23bdf6eac6a907f88306a userfaultfd: fix deadlock warning when locking src and dst VMAs
549aa9678a0b3981d4821bf244579d9937650562 hexagon: vmlinux.lds.S: handle attributes section
8c864371b2a15a23ce35aa7e2bd241baaad6fbe8 selftests/mm: fix ARM related issue with fork after pthread_create
25cd241408a2adc1ed0ebc90ae0793576c111880 mm: zswap: fix data loss on SWP_SYNCHRONOUS_IO devices
32fbe5246582af4f611ccccee33fd6e559087252 crash: use macro to add crashk_res into iomem early for specific arch
b7c59b038c656214f56432867056997c2e0fc268 cxl/mem: Fix for the index of Clear Event Record Handle
5c88a9ccd4c431d58b532e4158b6999a8350062c cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
7d3fb2f63dbf540b34b9b14ac3b4c2e83ac8d653 kselftest/clone3: Make test names for set_tid test stable
c829d6818b60c591f70c060b2bb75d76cf0cec6d sched/fair: Simplify the continue_balancing logic in sched_balance_newidle()
bd7860d0cea45963877a1e890469b99e1659e5da selftests/ftrace: Fix event filter target_func selection
dad983d8812975b53db83f02ae6b0ad15f018a9e spi: pxa2xx: Keep PXA*_SSP types together
d5449432f794e75cd4f5e46bc33bfe6ce20b657d spi: pxa2xx: Switch to use dev_err_probe()
1b6b04210fcf1029b02d7abd9997ea50909120d0 selftests/seccomp: Try to fit runtime of benchmark into timeout
e9e9fbeb83f65d3d487e0a0838c0867292c99fb2 smb3: add trace event for mknod
cc983803081aa6a1a5ed9375cb7d01cd5c1da570 ASoC: Intel: boards: updates for 6.10 - part2
0462c56c290a99a7f03e817ae5b843116dfb575c driver core: Introduce device_link_wait_removal()
8917e7385346bd6584890ed362985c219fe6ae84 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
08c7acc2a9dd6dcca7b56bbb703c44c78850454a kselftest: Add mechanism for reporting a KSFT_ result code
e291b91b7f98aad176f224bc112ed54882bd42ca kselftest/tty: Report a consistent test name for the one test we run
c45a7ede641194dff392e4b51d9c7d4000b47517 selftests/perf_events: Test FASYNC with watermark wakeups.
0142c56682fbf969cc08b1e3f9223384ede29a5f selinux: reject invalid ebitmaps
e6b5ebca41dda07b76b244462995502d9f6eb10b selinux: cleanup selinux_lsm_getattr()
42c773238037c90b3302bf37a57ae3b5c3f6004a selinux: improve error checking in sel_write_load()
a6b227d70d2ad9eb08adc3fe532ebb7ec88ac897 RAS: Avoid build errors when CONFIG_DEBUG_FS=n
0bd25f78c4fc97ec61ebaf6147973ddc2e15c7b6 drm/xe: Add new PCI IDs to DG2 platform
ad14f7ca9f0d9fdf73d1fd61aaf8248d46ffc849 riscv: hwprobe: do not produce frtace relocation
4b0bf9a0127029054c2fa18ba5b3f3ddc45f54ed riscv: compat_vdso: install compat_vdso.so.dbg to /lib/modules/*/vdso/
ea6873118493019474abbf57d5a800da365734df drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
653650c468be211752aa56eae79af1ae67c5e70c riscv: Mark __se_sys_* functions __used
0f74c64f0a9f6e1e7cf17bea3d4350fa6581e0d7 riscv: dts: starfive: Remove PMIC interrupt info for Visionfive 2 board
4b217c7fa6ba8b80fcc5cd36086d7ee51b2cc54f drm/xe/guc: Remove explicit shutdown of SLPC
5dffaa1bb94a6bc75393476fbe3c8a704ff4fcf8 drm/xe: Create a helper function to init job's user fence
57b132059ba9a159c8acc6248214243966c5ffec mm/secretmem: fix GUP-fast succeeding on secretmem folios
106ef522f19ea36451433e146b82399c30e5b386 init: open output files from cpio unpacking with O_LARGEFILE
eefa71fa900336d7c9173a8ec3ce75af68f484ec mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
19a7bae1bbbeaa3f319aeeeaf5622d15f9c8dd17 Merge branch 'mm-stable' into mm-unstable
215eb676083aa98644e0b1b0668374f3db83ab56 mm: remove guard around pgd_offset_k() macro
5912361a7cac112fd8092b0418684fc1c61ab750 mm: memcg: add NULL check to obj_cgroup_put()
044b818d56c7c8a2622c0ebae0a6d7de74a106e0 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
43560dc372ba7eb3e25bfcc9a8196725826ded04 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
a6869390f9c12d020ab6d305241643a4006ddf2c selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
36f1e391b010794144192eb2e0dfc2b5106df467 mm: page_alloc: control latency caused by zone PCP draining
9cb0b4d5f316dea26dc8f2d867e2189f8e8a980e mm/hmm: process pud swap entry without pud_huge()
d3f23d9a02dfcc744483a2bdc7354dc890e8ad29 mm/gup: cache p4d in follow_p4d_mask()
7a38c657c00ed572d40ce107ad85dd490e616a40 mm/gup: check p4d presence before going on
ad6113d182ad6fd3df9d9dbd8730bbe183b9aa07 mm/x86: change pXd_huge() behavior to exclude swap entries
627c73bdb4cc6d40195a51ffe448c8e7c2ce30af mm/sparc: change pXd_huge() behavior to exclude swap entries
5d62400b968edd4a6b1354541eaf14cb5018742b mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
bbc61c509e4040a12371561c198b10afa2e9f09a mm/arm: use macros to define pmd/pud helpers
be7bd1a1f9b90e15309f2389495e55f259fbe242 mm/arm: redefine pmd_huge() with pmd_leaf()
237299c66e27716e32bb77e28052cd7272d8653d mm/arm64: merge pXd_huge() and pXd_leaf() definitions
3db67a4d66ce10ca309a76d482255c8272c8f31f mm/powerpc: redefine pXd_huge() with pXd_leaf()
04efca46d1280a14ca1f4386fb6d02a4b8b8c811 mm/gup: merge pXd huge mapping checks
a02cd3198d6b0a452386e25423e7e007a9a8af5e mm/treewide: replace pXd_huge() with pXd_leaf()
cedbba74bdbd7d72be98c1d3025d568e704f1dd0 mm/treewide: remove pXd_huge()
1b4f8d4dc9245bfb406cef58a886cb112341cecb mm/arm: remove pmd_thp_or_huge()
99acb37e8d21c382241d948f45f2edde05a05a6c mm: document pXd_leaf() API
2c2819907c2840dcf8e86169b6f90ffe470bba21 mm: zswap: optimize zswap pool size tracking
0e68f5c7b13ca41a7913907575e8ac5de106cb1d mm: zpool: return pool size in pages
2b51aa5dc671e6b766db961860997c0f1f0215cf lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
2a91b8f07177c642c5a075ae767dfb4fa66f0547 mm: zswap: remove unnecessary check in zswap_find_zpool()
bf631c32ce3d83ccc7d9b170998d12dc9362e548 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
e69faf59461218529daa6b9e6550c219d51ffc31 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
2a8aa61b602a0f52792e07673311f0c4146a49bb mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
a6f3cecd061ec318573421773eae871e9c5c21f4 percpu: clean up all mappings when pcpu_map_pages() fails
4f44b423d64fcc9dd4422e9023cf3fe8c645c84f scripts/kernel-doc: drop "_noprof" on function prototypes
3fa73895fe440ce796ace5e50ff946c1d6581e08 fix missing vmalloc.h includes
a491512a83cf145d0f04966b157b16130e9b63b9 asm-generic/io.h: kill vmalloc.h dependency
21a2aa453d3a65fc2c80623f08b98f3b5f0e8f1d mm/slub: mark slab_free_freelist_hook() __always_inline
fcf47c2c7c4532b867952aa5f2643517a6fd4359 scripts/kallysms: always include __start and __stop symbols
5593fc8c06b0ff0bfc4ced4803b17253aea3ae9b fs: convert alloc_inode_sb() to a macro
9996b064da006d5e6a0145d58e6332fc1e3080c0 mm: introduce slabobj_ext to support slab object extensions
d9751cdcd0c39e72d2cc004bd3aef84cb5f0a2a8 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
811de6e25057108191591caca6806efd55474382 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
18fb044089177b412aba7e43df452dec63ae3f1b slab: objext: introduce objext_flags as extension to page_memcg_data_flags
0c7242e78e6d2e9c37855c0fc331510e78842fa7 lib: code tagging framework
f6a1612e766260d75dc774b38e8a58571337a0e8 lib: code tagging module support
c4ed6d7a260f7c485478429a3b8eb93d46ee993d lib: prevent module unloading if memory is not freed
1516ce8fed9fc8d5f9061f164fb9f1b64289001f lib: add allocation tagging support for memory allocation profiling
d25b9e131cfb37bcc2f217d1f81d158875ab14e3 Documentation: fs/proc: fix allocinfo title
b565450a987eb56eab2d5ac80bd304d2377febd3 lib: introduce support for page allocation tagging
be1bdfcd64134f81887249943fd8f6249c563ff3 lib: introduce early boot parameter to avoid page_ext memory overhead
834076140ca6337c0867e26aadc25eda06cbad94 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
cf8df7359b69d5bda78bc35afa884d21beea80be change alloc_pages name in dma_map_ops to avoid name conflicts
e1759b2193c7893c152134bfe4dd59cb4765d58c mm: enable page allocation tagging
467597d083fd54003f425918fdfd6ee35a8116dc mm: create new codetag references during page splitting
1cce855a2d71d26d293896404660057990223644 mm: fix non-compound multi-order memory accounting in __free_pages
e07c77a1a63ffc72bcab0c3dc65b095db73d3011 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
2b173164362b9b34ad8db8be29062d85142c5072 lib: add codetag reference into slabobj_ext
aefe39155826a8aeff5b3154c2c0f33f576388e8 mm/slab: add allocation accounting into slab allocation and free paths
2e9d02d0f37182e4c8eb0038371000a780186b0d rust: add a rust helper for krealloc()
8060cbdb2821fa59bd04964cc978066d07e13fac mm/slab: enable slab allocation tagging for kmalloc and friends
78fc586c9b009dd81a8137ff9694bbda81e23d32 mempool: hook up to memory allocation profiling
3289bb62d9021fb1a94ea2ef9734b56d50c3ee58 mm: percpu: introduce pcpuobj_ext
3ddc8ee3a3c8540fa8243b5f6d904afca390bd72 mm: percpu: add codetag reference into pcpuobj_ext
caed6cfcd7ed873c6127eb13fabcba1fff33aa5b mm: percpu: enable per-cpu allocation tagging
9aa556ae32f93a3d72747460903fdd229be19d54 mm: vmalloc: enable memory allocation profiling
35bbab025949a66e54235103648d4b631136201d arch/um: fix forward declaration for vmalloc
520333f330189e3a6f518f00d962c7b06c47cd83 rhashtable: plumb through alloc tag
6db953db6c1cf59691301e86b8c14ce1093766bf lib: add memory allocations report in show_mem()
3548392e855cdda406a069688ceb25035bff28de codetag: debug: skip objext checking when it's for objext itself
5652e014419cd76472901b3abb391691f85d8e00 codetag: debug: mark codetags for reserved pages as empty
6a2fdd9e5a7811d1bb20dd6e7bcc249e091e9920 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
517d96b27dcb6b939aa6e687ebdced2120c4e026 MAINTAINERS: add entries for code tagging and memory allocation profiling
bd4e4daff1b257d7147a7deb0a4aa5dba167da7b memprofiling: documentation
a6bea4f773fa352f925431afb5fa6561d248b674 mm: always initialise folio->_deferred_list
89685720ae665568d205f01fafba3f76728ad7ca mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
92ed924c6d2fcb7dab825a53e23165bd1bfd6afc mm: remove folio_prep_large_rmappable()
a55cac897cb33aad72c745789296fb83bd09f05f mm: support page_mapcount() on page_has_type() pages
d7f1cb54c3d4728f5817672f1b27aff9c0c23102 mm: turn folio_test_hugetlb into a PageType
d67e6124cc310e30e32b7a636bfb00251ecb0092 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
3931582540d9c128d8244e4afee1fd5a5d216bc1 mm: remove a call to compound_head() from is_page_hwpoison()
e0320019e1a1e1465c5e29e2c3781d34b463ce77 mm: free up PG_slab
00150b543428edadc328d1feb0908b45fd6181af mm-free-up-pg_slab-fix
ded037a912e212f59c1458a9670300b3200aec2e mm: improve dumping of mapcount and page_type
953394b4d6aeb68aede879ae0447c0aded5d73a7 hugetlb: remove mention of destructors
a6ef2b4aff36704f4987bf66f267d9dd5d0b0775 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
9b0b69946edbb18efa07f87823ff9a37371e2947 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
c21c6ad4f927ee8f59e3046198a07cb84812cac4 mm/userfaultfd: don't place zeropages when zeropages are disallowed
a4794a48c2814a1cf3d7825191bbcaa26ecb7fda s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
bc42d58a3f630c44859fd76946aa74d8af67acb5 mm/page-flags: make __PageMovable return bool
b2cddeb5315a49d16e9aceb88c89b19e35a58488 mm/page-flags: make PageMappingFlags return bool
cee856bc88ad0808d5582af5af37b12cecf917ef selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
3fd7fe89f7999e8ecfb1342d0a2aa16728eb1d63 mm: page_alloc: remove pcppage migratetype caching
1f5ddfc117a808a89ec2c3f97204f0cbb7ea4223 mm: page_alloc: optimize free_unref_folios()
6fa3a7b20caf327c12ce2eb4bc4f1e4e21f735e9 mm: page_alloc: fix up block types when merging compatible blocks
04d8386c9120e8c35ee7fdc8623e39d281a3d7bf mm: page_alloc: move free pages when converting block during isolation
6f91d6824aad6c11febebe2a062e7539b8688b06 mm: page_alloc: fix move_freepages_block() range error
b82303e824b43001bfb367315a75d6578d43a52f mm: page_alloc: fix freelist movement during block conversion
3c3af5cfe4e932d2d6a0b8408b8609dbeabf600f mm: page_alloc: close migratetype race between freeing and stealing
37abcc133214e194249d0e67b346d0a3796ea993 mm: page_alloc: set migratetype inside move_freepages()
a68456f8b60a2f30be6d7d875276abbd8e0ee570 mm: page_isolation: prepare for hygienic freelists
b9e6ae5a4843da915f2f65544c7df6fe3ed085df mm-page_isolation-prepare-for-hygienic-freelists-fix
d194dc8af17587126b1b0041b414b10248272540 mm: page_alloc: consolidate free page accounting
5809b22bf91e19f47adc0bc10a7aada6351dedae mm: zswap: remove nr_zswap_stored atomic
54009aad2f98f85c9d5cc662bea8a070eaabf9f3 mm/kmemleak: compact kmemleak_object further
36bca6a7317680ba2f2d1cb2007149da40a601e3 mm/kmemleak: disable KASAN instrumentation in kmemleak
bf0507119d2e6a020444553c055cd06005c5f459 mm/vmalloc: eliminated the lock contention from twice to once
f9a636c16e9864b033c1a47edf923e4bedc1ae35 mm: record the migration reason for struct migration_target_control
aa3c3ad4d5ebc7fc67da1fc97a3b1ebdf9d3222b mm: hugetlb: make the hugetlb migration strategy consistent
251abd8c06083133b8b4b532baf3649672c01f94 docs: hugetlbpage.rst: add hugetlb migration description
920221a7acec3a6d960e26ac998449f7773ed13b selftests/mm: parse VMA range in one go
ca510975140ea6ca0a65e579d694c9b0c45603f9 arm64: mm: swap: support THP_SWAP on hardware with MTE
10e6561d179f5035625dec44ceeb4e4a37306989 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
81a89208356bc73ff892b088150cbc739be770dd mm/filemap: don't decrease mmap_miss when folio has workingset flag
e4014ad405041e67cea390fc6fe46e60f0928324 mm/filemap: don't decrease mmap_miss when folio has workingset flag
26bf6a6b75780d3a39a53d21a27920a3f5783906 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
2a8113a3fe598cef0cc249ba2c4ec2d7aa679ef7 mm: hold PTL from the first PTE while reclaiming a large folio
deef453d8ec12a108b1aa6b2808faf1627150ed5 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
1395e4ce5eb01b59ea48695278c5c8b53e0fa9b9 mm/migrate: split source folio if it is on deferred split list
8ce48ea196f4858e1616a68791bf8f4ba2ecd7a8 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
3bd51a061d6f479e594f3439b401a00caad58477 memory tier: acpi/hmat: create CPUless memory tiers after obtaining HMAT info
f5e03c1da175fbadad46dd17c6110d038b7d8be8 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
60f77f61bd8ebad8027c0a2c280cd7480229ebd6 folio_likely_mapped_shared() kerneldoc fixup
b73a58715c20c77a5d3bd227061e33362b0fe1dc mm/filemap: return early if failed to allocate memory for split
5fb1b791b3e662e48aa59f362f32744513a8a33e mm/filemap: clean up hugetlb exclusion code
e6c71d0899e7b0e0b120dcc1ddb8613aa1e1cd93 lib/xarray: introduce a new helper xas_get_order
213fc6fd62488e167d24fce79f24d76293c19e8b mm/filemap: optimize filemap folio adding
408e331c2236ec79e1b31d89b5e6be068b978841 x86: remove unneeded memblock_find_dma_reserve()
7a9eecb639a504fb0de587383c78c13df7820a0e mm/mm_init.c: remove the useless dma_reserve
8ade3176296a46b8d2f586125b9ce9d74a6bf4cc mm/mm_init.c: add new function calc_nr_all_pages()
38bf512d839d88806c58a38083b85d345b14eea7 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
11163849b722c1229195654de7ec95cbb9c70ebd mm/mm_init.c: remove unneeded calc_memmap_size()
659999aa5502ef663c6b029af7579ff9cdde7331 mm/mm_init.c: remove arch_reserved_kernel_pages()
cf83fb6913d1232262056fbdcf7f283c3768d2bb mm/mmap: convert all mas except mas_detach to vma iterator
ad8a5a20fabb324949ef7ec08093019471d0e8e2 huge_memory.c: document huge page splitting rules more thoroughly
1cdf9f2b13fad9163ec15be4f01eab6997032d5a mm: backing-dev: use group allocation/free of per-cpu counters API
7bced25be96446f9d2d3f02bb27376867421bc43 virt: acrn: stop using follow_pfn
d2f22cbda2ca134ac2d3a8e16c81b0eedaef44e9 mm: remove follow_pfn
4476404793adc1697494c6f7f1100aa5304159da mm: move follow_phys to arch/x86/mm/pat/memtype.c
6674107462dd5ce2ecccb8575037bfc3606056e0 mm-move-follow_phys-to-arch-x86-mm-pat-memtypec-fix
619f82614763131eee486178254a9518b61724d0 selftests/memfd_secret: add vmsplice() test
e5cff4593a1a91bb9cdd3faf5cd932291b54c81b mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
02dd1a40c6a606a1649d5b711a8b90c5dfa6761e sh: remove use of PG_arch_1 on individual pages
4cae12817d47a41d555d2192f54e9efcf1bb60a7 xtensa: remove uses of PG_arch_1 on individual pages
76aed177131670a0533e01c9f2ce19aee76e117f mm: make page_ext_get() take a const argument
e68442db79c18b1b985f9c38a89a6eb921a70ad1 mm: make folio_test_idle and folio_test_young take a const argument
e02dbf1426af53d783ed962ebedc7ee1b2347a40 mm: make is_free_buddy_page() take a const argument
e633f75e531e1d60dd255c54dc15ad2cc2e71476 mm: make page_mapped() take a const argument
34ffd5e56690f9826603cd51e27df29dc5c286a6 mm: convert arch_clear_hugepage_flags to take a folio
076cc269aaed6a4aa71a211afade0c96561f480c slub: remove use of page->flags
9689daa44c556348695b6e463bad3e55d3fbc187 remove references to page->flags in documentation
b582c7ed626ac7e1875bf4fec30327ae3e0bd9fe proc: rewrite stable_page_flags()
6ee621af762fbcb3f0e00212e8271fcc8040d703 mm: factor out the numa mapping rebuilding into a new helper
0f47c75aeb7aae02c433e322ebbd4d6d757418d5 mm: support multi-size THP numa balancing
f64ba646ad42f954a4694dbcd1abe91b09d4e165 mm, slab: move memcg charging to post-alloc hook
426fddbd0f76d2244666386f4704d1fae1f26d00 mm, slab: move slab_memcg hooks to mm/memcontrol.c
de89ea07ede997ba24b13fea542d02488598a63b mm,page_owner: update metada for tail pages
e86426e86542d05d758274604545f596ed53e900 mm,page_owner: fix refcount imbalance
6bc371f49ce23db04a213e3c6abf20b9e116210c mm,page_owner: fix accounting of pages when migrating
4febff4145e9b8782bb1eac52ab1aea47da2a98c mm: move array mem_section init code out of memory_present()
0479150e058e7f0a81749717b8d90b94e88e7bd3 mm/init: remove the unnecessary special treatment for memory-less node
ed61f739e1438944f8f181cf278d525293647f1d mm: make __absent_pages_in_range() as static
95d0185255a381dc96f34e1ada3c4006d07c319c mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
f983eb4a26bed2e6135c0922d241469c2f6e3526 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
be7bf55ae847739d07caa25e08c61212aefa6bd5 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
6afe0c0064afaee32117e188d43e58e31825d349 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
533e537b08052dddb73aaf4644373d9aca4c20dd zswap: replace RB tree with xarray
0cfc8d649ac90a3255f9e8fa602a6aeca7b57e1b sparc: use is_huge_zero_pmd()
6530f8967ca36df945dec42b70b2029643c467f9 mm: add is_huge_zero_folio()
f13a21152a49ec1f99299b7f26c3b26f3bb93e61 mm: add pmd_folio()
5f286dc5c5971e393a8ceb06e06423b826ad463f mm: convert migrate_vma_collect_pmd to use a folio
190aed5f2ce88ae42651d911519b11917186dce6 mm: convert huge_zero_page to huge_zero_folio
4584dafde96bc2dba31c64e203cef4570fccb639 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
08d3c85c3f8ba7b9ebe07b64a0f3990e510a31ef dax: use huge_zero_folio
d58314568a76d26234c9092a69ec817035d8256f mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
b3f9dd06f4b4b477f1ac06db83053ade49efe1b2 filemap: replace pte_offset_map() with pte_offset_map_nolock()
a9a285de0b372f77e0dc72fb56119e152ea621c0 mm: optimization on page allocation when CMA enabled
bd105cb62ea805b64eae6bb4bb124209b45d4cac mm: add defines for min/max swappiness
4e567abb6482f6228d23491a25b0d343350e51fe mm: add swappiness= arg to memory.reclaim
35f504c86d2746e2d7b683fb38122ce7943f9884 ocfs2: correctly use ocfs2_find_next_zero_bit()
050db9b1f77072b3ffee0b95e76ae6eca9715196 ocfs2: update inode ctime in ocfs2_fileattr_set
3be8a2af1197fe6ce16f532a905c52300f465695 lib/build_OID_registry: don't mention the full path of the script in output
ac2dc180cbb30b9bc115525c1cc720f157282d79 MAINTAINERS: add XZ Embedded maintainers
8df3efcc7baea2edfb27dc8588015f27d1b1d3a6 LICENSES: add 0BSD license text
75fb7d4f79ec0883cd061e44c9141b2de3695dfc xz: switch from public domain to BSD Zero Clause License (0BSD)
4f7430ed64f12233b77eedf25d8902a5cf4ccfe6 xz: documentation/staging/xz.rst: revise thoroughly
d86bab34742d0a67aeb76a3070bc90f7433b78e3 xz: fix comments and coding style
f77056222f22fc0a7f0bf7b5152631d0a9f6afff xz: cleanup CRC32 edits from 2018
8e7e3f9104ee4859d9484d5a4eebc6b6c686b739 xz: optimize for-loop conditions in the BCJ decoders
360b46b63bdaa61e4ce398a864185a08a9e2b444 xz: add ARM64 BCJ filter
c2b9658e34fea3d8b5132a52e18e4e9d7a27f9b7 xz: add RISC-V BCJ filter
ed192a33fc5c1933f1354e649aceafb74d5cdf0e xz: use 128 MiB dictionary and force single-threaded mode
1286790809ac1eb016c673a2b593da098bfd8932 xz: adjust arch-specific options for better kernel compression
013f408776a30adb9921c0f45418051f8b274cc2 bootconfig: do not put quotes on cmdline items unless necessary
465e3aedbcdf3de65507fa16a6b71ebc9bf8bc51 mm: kmsan: implement kmsan_memmove()
1be1f3d98ef037afda9b596899ee14c9702ff40a instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
fb9fb5e7c65d2ba5b437a00ec108d3ad1fc5782c x86: call instrumentation hooks from copy_mc.c
90df585354b3a81e231d692d51413dd89e82cae5 ocfs2: improve write IO performance when fragmentation is high
a4be57a01955970cd19090aa5eecc052895ea2a1 fs: add kernel-doc comments to fat_parse_long()
76740cf6664be6efb07cc6ada49f895f221f71c2 Documentation: coding-style: ask function-like macros to evaluate parameters
2c4844f8b27c10a41386e9da858686bc5e52a1bc scripts: checkpatch: check unused parameters for function-like macro
6c9917e9f34702e8b8bd54b04ebb77f91bc392aa Merge branch 'mm-nonmm-unstable' into mm-everything
341ee1a584c8f55068cc5d7024cf1711ab81e388 net: pin system percpu page_pools to the corresponding NUMA nodes
ee36b1e93b11b980e0156bd07cbb9866b7d3e29e net: amd8111e: Drop unused copy of pm_cap
7608a971fdeb4c3eefa522d1bfe8d4bc6b2481cc tls: recv: process_rx_list shouldn't use an offset with kvec
85eef9a41d019b59be7bc91793f26251909c0710 tls: adjust recv return with async crypto and failed copy to userspace
dc54b813df63020e946ccdef35b64d4fa99fd622 selftests: tls: add test with a partially invalid iov
417e91e856099e9b8a42a2520e2255e6afe024be tls: get psock ref after taking rxlock to avoid leak
646fc4bd0a6bd942361a8a66a5c54ee90febb7f9 Merge branch 'tls-recvmsg-fixes'
f7442a634ac06b953fc1f7418f307b25acd4cfbc mlxbf_gige: call request_irq() after NAPI initialized
c4d2d23dd4ceccdc94abe0e7ad4acddf61054ba5 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6c85a13b133fa8e2a8a207d118a5446c03749ec0 platform/chrome: cros_ec_proto: avoid -Wflex-array-member-not-at-end warnings
ce48c09d9346799ebb542c910be6d3d6ca63c435 io_uring: re-arrange Makefile order
e240c3f06f109e21edab6e5c46f0a6de43029a00 Merge branch 'for-6.10/io_uring' into for-next
e37f5bd8cbdc5f20ff86c13686b1a2b8f0f5bdc6 drm/amd/display: Allow idle opts for no flip case on PSR panel
aca8a9b127ea8cae92a71b6e351232e3b9c2130a drm/amd/display: fix IPX enablement
be524af47a82f48022c093ad7992b5eb501877b9 drm/amd/display: Update dcn351 to latest dcn35 config
865d38e690c664f08b26f75731223cc80ec589e8 drm/amd/display: Consolidate HPO enable/disable and restrict only to state transitions.
1ba65e749dc607d36a0b6e54f14171d52702247d drm/amd/display: Send DTBCLK disable message on first commit
fbc836cdbf9feaf15e84025c4ee52f425e861446 drm/amd/display: Remove read/write to external register
8cffa89bd5e2827fefb0740a8375274230ad4c5f drm/amd/display: Expand DML2 callbacks
9d43241953f729626a7d452417a2832092a9ec1d drm/amd/display: Refactor DML2 interfaces
e4067957363742c762eb68041367e5ea9a465f60 drm/amd/display: Added missing null checks
02367f52901932674ff2a9c5208b6c11ccf39802 drm/amd/display: fix a dereference of a NULL pointer
57b1ce8384c71d59c48081a9cca91d22f1984a2d drm/amd/display: fix nonseamless transition from ODM + MPO to ODM + subvp
506d32ee9f9b65c9680ff15ceb8c4c1e91fe71d8 drm/amd/display: build scaling params when a new plane is appended
9712b64d6f3f173aff10322fd22dc3678758b8c3 drm/amd/display: Remove MPC rate control logic from DCN30 and above
a13ad81951c1334a2ddd0225929552f2eb7f074c drm/amd/display: Fix bounds check for dcn35 DcfClocks
54935663d3ace0129a6805386fcef3ddd5477934 drm/amd/display: Add new IPS config mode
e9a09a198bfe276f303b455392739086a948a6f4 drm/amd/display: Allow Z8 when stutter threshold is not met
1576978f05d1ee61c87c2f3e9e3086686ff29531 drm/amd/display: Allow Z8 when stutter threshold is not met for dcn35
7b4c74cf22d7584d1eb4a959ad807d6ddf34a126 drm/amd/display: Increase clock table size
a9d51813a3332d99d271e500b0c5ab1266b821c0 drm/amd/display: Increase number of hpo dp link encoders
285a7054bf81ffebcd00807017e1d2eb756ad892 drm/amd/display: Remove plane and stream pointers from dc scratch
5034b935f62a43ed669aea491ff1a86fd995df3a drm/amd/display: Modify DHCUB waterwark structures and functions
514e816d2239bfbb11b63a4e33c8882b11ad3d61 drm/amd/display: [FW Promotion] Release 0.0.210.0
af114efe8d24b5711cfbedf7180f2ac1a296c24b drm/amd/display: Skip pipe if the pipe idx not set properly
b5f524b3ebef1646cf3ec8003452ad889fc59243 drm/amd/display: 3.2.278
1c5c36530a573de1a4b647b7d8c36f3b298e60ed drm/amd/display: Set DCN351 BB and IP the same as DCN35
f3e698978cfb3c9ece9e60acf0860dafece345ff drm/amdgpu/umsch: update UMSCH 4.0 FW interface
b9a8aee136b70d032f078de98ab6f8cc3eaebf3e drm/amdgpu: enable UMSCH 4.0.6
c25d09bcb79fa6a6f45beb558ccc77e68f757e19 drm/amdgpu: fix deadlock while reading mqd from debugfs
d7e8ddc392a3659206e7973e75c47849f2c8b72a drm/amdkfd: Reset GPU on queue preemption failure
d7f1487643552f18d1855474eba54a8ff3655935 drm/amdgpu: always force full reset for SOC21
c92ed34281417fbdc91b7570e83df39066fc9e72 dt-bindings: usb: dwc2: Add support for Sophgo CV18XX/SG200X series SoC
63aa7ab955e7d028d3be59ebc2960e105497c70d usb: dwc2: add support for Sophgo CV18XX/SG200X series SoC
c4f426460febadd10002248f579ee69374a4ef99 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
a79c5b6f675634387de8e88b0c85a053b9952970 usb: renesas_usbhs: Simplify obtaining device data
790effae39cf368a9ff029406b8033ab6618ff90 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
caf8fa1120c2fd9206cc1dfd58b8b55e0817238e usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
de9700f44d41d5ebdcbc0c5b5e1ffe7861eaffb1 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
3bfe384f6f4f7433103ffcc36e7a7106f7e70c4e arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
43590333ca086070b302fb390bacec5c12c8a9b1 usb: chipidea: ci_hdrc_imx: align usb wakeup clock name with dt-bindings
af1969a1f6b54f8a6e0ca1986f0e8836d2dcc0a6 dt-bindings: usb: chipidea,usb2-imx: move imx parts to dedicated schema
089fa715f599b30581ee7d0e3990cf0a37f9cbcb dt-bindings: usb: ci-hdrc-usb2-imx: add restrictions for reg, interrupts, clock and clock-names properties
47870badf33a59994e73b70b1f0464d7b0945f2e dt-bindings: usb: ci-hdrc-usb2-imx: add compatible and clock-names restriction for imx93
ec1848cd5df426f57a7f6a8a6b95b69259c52cfc usb: misc: onboard_hub: use device supply names
31e7f6c015d9eb35e77ae9868801c53ab0ff19ac usb: misc: onboard_hub: rename to onboard_dev
ff508c0e9707608f217bfc6b1a9166822150f3ea drm: ci: arm64.config: update ONBOARD_USB_HUB to ONBOARD_USB_DEV
e00e3a14adcc3030c37f7b83f2bd060eef9a434d arm64: defconfig: update ONBOARD_USB_HUB to ONBOARD_USB_DEV
70ab96e92106ecd03b39a39ce58c6c237eb0be66 ARM: multi_v7_defconfig: update ONBOARD_USB_HUB to ONBOAD_USB_DEV
dd84ac9765410c4375f88457dcb86f126a5eb18d usb: misc: onboard_dev: add support for non-hub devices
5b5858e467fa68c8aeeed1bd9256f2a284503ea2 ASoC: dt-bindings: xmos,xvf3500: add XMOS XVF3500 voice processor
ef83531c8e4a5f2fc9c602be7e2a300de1575ee4 usb: misc: onboard_dev: add support for XMOS XVF3500
0bb322be5d389c00740d884351d4ba08fca938aa driver core: Remove unused platform_notify, platform_notify_remove
89a7056ed4f771e689729f7992ef5351e64e26c6 riscv: dts: sophgo: add sdcard support for milkv duo
f9f62a877da1e6f6e9d58bd779c1c77052eb04ab x86/dumpstack: Use uniform "Oops: " prefix for die() messages
26c8cfb9d1e4b252336d23dd5127a8cbed414a32 fbdev: shmobile: fix snprintf truncation
e6968faa33ce754bbe36dd6d9fe6951ec10616b1 arm64: defconfig: support Mali CSF-based GPUs
6fca4edb93d335f29f81e484936f38a5eed6a9b1 arm64: dts: rockchip: Add rk3588 GPU node
038347286941148b6fd0cc2c40afcd540315aa6f arm64: dts: rockchip: Enable GPU on rk3588-rock5b
75a287219a782951e671026ed4fbe611e4629c83 arm64: dts: rockchip: Enable GPU on rk3588-evb1
7590ac2249ebfa6a40db9055fa62d349e9c8e6a6 ALSA: aoa: avoid false-positive format truncation warning
ae065d0ce9e36ca4efdfb9b96ce3395bd1c19372 ALSA: hda/tas2781: remove digital gain kcontrol
15bc3066d2378eef1b45254be9df23b0dd7f1667 ALSA: hda/tas2781: add locks to kcontrols
26c04a8a3c05dc280fa961e79b5b3fcb66ac4625 ALSA: hda/tas2781: add debug statements to kcontrols
1506d96119eb9454d64f5ae80ab8d04c1594ac25 ALSA: hda/tas2781: remove useless dev_dbg from playback_hook
3a9172fe55e8806d6937f45f6b3c52ee9243b67c arm64: dts: rockchip: Enable the GPU on quartzpro64
ea2c09283b44d1a3732a195a9b257d56779c8863 net: wan: framer: Add missing static inline qualifiers
ec0e47c7d33cadaf65991745ae71d713c63a3593 Merge branch 'v6.10-armsoc/defconfig64' into for-next
6194b8282fcd97729b7fc7b0c11d9e4387000da9 Merge branch 'v6.10-armsoc/dts64' into for-next
7da3f561cbdf16bb853df5c779b09b4cb3d4c9e9 drm/xe: Move HW GGTT definitions to dedicated file
e9df9344b6f3e5e1c745a71f125ff4b5c6ddc96b samples/landlock: Fix incorrect free in populate_ruleset_net
59058f2af9ca17d6c3113f6bbf93f6389fd4d0ea drm/xe/guc: Fix include guard for SR-IOV ABI
afbf75e8da8ce8a0698212953d350697bb4355a6 selftests: netdevsim: set test timeout to 10 minutes
51ca6a22c52b10a787fa3fad2343279f11da27bb arm64: dts: rockchip: enable gpu on rk3588-jaguar
f5256f8ed4b729c3ab9d9cd7d406313773484b59 arm64: dts: rockchip: enable gpu on rk3588-tiger
c956fbb53fac22ac650d45b26efad6dab79328f3 Merge branch 'v6.10-armsoc/dts64' into for-next
231c60feab65f72d1e00309395449949036e2ed4 Merge branch 'acpica' into linux-next
1fed2f1ea62aa79e8c1df79b26e5bf5c8cf45065 MAINTAINERS: Add co-maintainers for time[rs]
769a17e81f25aba0f11119cc5d8b2c6344cb4f49 sunrpc: removed redundant procp check
a7e2e1b2a34f5ec70daf834433f7799a1fd0c47e landlock: Add IOCTL access right for character and block devices
c8c0214629959fd8a1d2e759815c673173ebaaf9 selftests/landlock: Test IOCTL support
cd4e8d155d1e556e82c58b1d4fd8e6adb71e7abd selftests/landlock: Test IOCTL with memfds
0ea993fbf3e3d530ad13005305836988741208fd selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
30fca9a48bcb24eb6a0f59f0a78bf06cda5ee1c4 selftests/landlock: Test IOCTLs on named pipes
ea5d3753654058b20377ec722180f5a7385d0ec6 selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
349f0c3434bc4885533d9e33e26a274db8eac5f3 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
b14436a63c71b9adf1cbbc2a34049aa387e29e2a landlock: Document IOCTL support
38f5b23e2929cb6c2447a15c7326c86c5a42e9e5 MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
2c5b58d63bedbf1c1d8e92396a8d6bfa51086679 fs/ioctl: Add a comment to keep the logic in sync with the Landlock LSM
ad91c1d77fd0a489706b7b784a70e464a4a03490 dt-bindings: ufs: qcom: document SC8180X UFS
7fb5aafc0a702c4c0bb22410d1e67a732e320511 dt-bindings: ufs: qcom: document SC7180 UFS
b5237d0bdb3cb164b7792cc4f1ff2ecafbfac661 dt-bindings: ufs: qcom: document SM6125 UFS
2a702c2e57908e7bb5c814afeac577a14815c2f2 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
4f9d03ffc2928551b3f367fee7c23c9c6fbb9325 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
c606438da610cd8c06a0171264faa759253efdd3 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
e108d6cef903cbf4b6242743dea413d3017f289c bpf: Add support for passing mark with bpf_fib_lookup
1ea0f255a3fe862224bc36ddcaa9b8b3375df0f8 selftests/bpf: Add BPF_FIB_LOOKUP_MARK tests
2a720ccf308cd5cb1b77e587bf42448471a44da6 bpf: Add a check for struct bpf_fib_lookup size
2bfa4035b9d96ac9631329f2c5599aa814e9b6ae Bluetooth: btintel: Define macros for image types
a696786004da08692cdb8607d43338ec0002b059 Bluetooth: btintel: Add support to download intermediate loader
576183e9b5c9040097275301f77c66426e47f2f5 Bluetooth: Add support for MediaTek MT7922 device
042d12b04428b869d06f2f88a090b2555cebf3e7 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
bd2c4e56a7cbd0257bf60b3da69a6af1c897f14c Bluetooth: btqcomsmd: Convert to platform remove callback returning void
222e94c19796c4396784bb79693b667a7e4c56a7 Bluetooth: hci_bcm: Convert to platform remove callback returning void
9a1fb3ae0d5f2eff3dec72632c24e256ba6bf98a Bluetooth: hci_intel: Convert to platform remove callback returning void
399a043aaa608e72f66819a594623b0e7968a463 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
019b9f7b4ed6672e131ee6a35f90878eba26a32a dt-bindings: bluetooth: add 'qcom,local-bd-address-broken'
b8f2609aee8662eb8c2f319d8ee9b8083fb04351 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
19b8ed60076171f798967a1946926fc01bef0d63 Bluetooth: add quirk for broken address properties
d39a2734bf6221a1a4fe42eea1dd6a17f08ebf5b Bluetooth: qca: fix device-address endianness
1c3366abdbe884be62e5a7502b4db758aa3974c6 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
a2a52ae8fe1fb25a8d071e6ce5c4e40656b44199 Bluetooth: hci_event: set the conn encrypted before conn establishes
db4597cc88b2621706dc39a7363e61f4e7734425 Bluetooth: Fix TOCTOU in HCI debugfs implementation
96b98a6552a90690d7bc18dd71b66312c9ded1fb bpf: fix warning for crash_kexec
5b4cdd9c5676559b8a7c944ac5269b914b8c0bb8 Fix memory leak in posix_clock_open()
f9aa92ec0dd4c1daaad9365b65e50503e1f3376c drm/i915/drrs: Refactor CPU transcoder DRRS check
f036663205086bfcc1d201b9fba59c475e504d00 drm/i915/display/debugfs: Fix duplicate checks in i915_drrs_status
c4b052e97e6303922533d108314d7451d056d8a3 drm/i915/vrr: Generate VRR "safe window" for DSB
66352f741c770911a2499b5b7a6c19b7b84ac928 drm/i915/dsb: Fix DSB vblank waits when using VRR
f806a8e753de1b07fcd1a989cde4ea0a52339831 drm/i915/hwmon: Fix locking inversion in sysfs getter
d9156a36c101416ce12d627392a8e40a6274d8d8 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
3ff51d0026f16d876d7c308edcd3cbbdf09c6a82 drm/i915: Do not print 'pxp init failed with 0' when it succeed
a0b5388b8662f3e8d0c946c30ca7993fa6e00d85 drm/i915/vma: Fix UAF on destroy against retire race
96229fe19b82f284248b5c62c3bfc4671f42321d drm/i915/gt: Reset queue_priority_hint on parking
ae4f112b41144c58d0132d2e8be0afd9a4c7f62e drm/i915: Pre-populate the cursor physical dma address
7cd0401fdbd125c6548841a4c60769926b92bf65 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
4c91c5925ac134ddb8035d05a3e2fb686b44757d bpf: improve error message for unsupported helper
5d4eef0adf8f234d15c912d4e51393155f53dacd selftests: dmabuf-heap: add config file for the test
45a683b2d815c4d775b77e8c8f0ac9e9b65f3f12 bpf,arena: Use helper sizeof_field in struct accessors
8ab13608cdad15fba1a5f43b8ef7d535e2faa7f7 blk-throttle: Only use seq_printf() in tg_prfill_limit()
533f7afac2b73bd6d4b37b4147873eea7538f9aa Merge branch 'for-6.10/block' into for-next
498e47cd1d1f3e0a870a29d1b28093e64db52fd2 Fix build errors due to new UIO_MEM_DMA_COHERENT mess
a8d89feba7e54e691ca7c4efc2a6264fa83f3687 bpf: Check bloom filter map value size
ecc6a2101840177e57c925c102d2d29f260d37c8 bpf: Protect against int overflow for stack access size
a4e02d6b91c5e57f820032ec6ad794694c86f327 Merge branch 'check-bloom-filter-map-value-size'
f4a432914af728be2c149934295f337351aa774c Merge tag 'execve-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
962490525cffee6270422206c9d5bdb12d472c2b Merge tag 'probes-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8876a37277cb832e1861c35f8c661825179f73f5 cifs: Fix duplicate fscache cookie warnings
99dc2ef0397d082b63404c01cf841cf80f1418dc NFSD: CREATE_SESSION must never cache NFS4ERR_DELAY replies
f5ca0d515675f20f0d7ab7c27aef7aa4f62e4c03 EDAC/amd64: Remove unused struct member amd64_pvt::ext_nbcfg
3667a35a50f4fde8400ab988340a6f84aaebda7b EDAC/device: Remove edac_dev_sysfs_block_attribute::{block,value}
9186695ef709933eee8fc96a706bcbd6aec1b396 EDAC/device: Remove edac_dev_sysfs_block_attribute::store()
48bc8869c5ddb0d8d0b6ee81aa81cf1287a20815 EDAC: Remove dynamic attributes from edac_device_alloc_ctl_info()
c8d37084e93fcd937d41b2df59e934a18ff6ae04 EDAC: Remove unused struct members
7132365e62fba15f6f082c65ff92f28a0491e535 Merge ras/edac-misc into for-next
2bcf0f9bb33d7199a7ba02c2a38c25a4f7f22c3a drm/i915: Add new PCI IDs to DG2 platform in driver
4dd651076ef0e5f09940f763a1b4e8a209dab7ab bpf: update BPF LSM designated reviewer list
4be9075fec0a639384ed19975634b662bfab938f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
3cf5abf2860bc538620fc3dfca06f403964b787b MAINTAINERS: Drop Gustavo Pimentel as PCI DWC Maintainer
f110e07bf5efc950104014344e00d9760da95dce Merge branch into tip/master: 'irq/urgent'
9048406e0fc910b7db4f99eaa2ce9c948db5f406 Merge branch into tip/master: 'perf/urgent'
144ad40a8718868ae69af8071d323f265caa9578 Merge branch into tip/master: 'timers/urgent'
4941f1124e8e0aa116163dd8fc8c93dee25339f5 Merge branch into tip/master: 'x86/urgent'
e26b3dc3871d35a1d313b59bb0851346caf7b8be Merge branch into tip/master: 'x86/merge'
814f24d802adbd932845a36468fa8ea18d970607 Merge branch into tip/master: 'irq/core'
e0839b278b1dae2ddd6bca223dfe6e84ebe35475 Merge branch into tip/master: 'locking/core'
9134711458f4b5c4c7bab93f3f02e3f74f8a8331 Merge branch into tip/master: 'perf/core'
17458545863a9041a4706c026ed79c5fac43e7ba Merge branch into tip/master: 'ras/core'
844f0244fc236f6c334c1a7b3d9e6bc797a3768c Merge branch into tip/master: 'sched/core'
e79e247e88e72c985d027aaf22c98569168dc5d8 Merge branch into tip/master: 'x86/asm'
a348368b8dafcacd459143aa3ef351e5ad31f4b8 Merge branch into tip/master: 'x86/boot'
641c9547ec94450c9ed6c4491998c8c930d266c9 Merge branch into tip/master: 'x86/bugs'
49e6f7689c3378ed58b44016a6ef1bdc2fe415a5 Merge branch into tip/master: 'x86/build'
33a5096ea6e3f161ec7cd1b1b6080fc353c72ad1 Merge branch into tip/master: 'x86/cleanups'
523272af5d36a932fb91d8dbb4e22c8a0a242f57 Merge branch into tip/master: 'x86/cpu'
9cf0527faeb0a50b2f8c1747363819416aeede52 Merge branch into tip/master: 'x86/fpu'
818ea9b4c8237f96ac99dc0b2f02dd6d3f2adb97 Merge branch into tip/master: 'x86/shstk'
f88beeed82700697745aa3290f5a12c7b1b1bbe7 drm/xe/guc: Move GUC_ID_MAX definition to GuC ABI header
68fac8ab0f9d51abd93edee38e8dadf2705c0b4f drm/xe/guc: Introduce GuC context ID Manager
f4fb157cd0cc4b48aefef89189daf2658cbfc347 drm/xe/kunit: Add basic tests for GuC context ID Manager
e6e7eff6275cb5d1e78df12f61cd083b819de381 drm/xe/guc: Use GuC ID Manager in submission code
dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb Merge tag 'mm-hotfixes-stable-2024-03-27-11-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b3124de63c6b1b38fc791c279c25e1811ca114d selinux: update numeric format specifiers for ebitmaps
a23dd187a824b40ee3da18549b12880af6473adf Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fa3f7412d601bed18776a7166119a963c478455d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
04ffe85512257d35c3c75c7cce4c3f084931b3a3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4c66daec5ff7e582e511400a924d1a7ec9bdd7ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7214e1e17d7b178059b98bb6c41a18c0b83646c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d2eccede07afac1c4264e52bf26fc9498ecedf28 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d37b3b8ed01d335821d91cb21a1cf131fb09f10d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d5c6e28c1606f817751eff05e0d4f62ec2965d46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bf7c9e7471a319e89965d18ba2154436bf505412 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a30426677333b699f012e019756913e44e9776b0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
052f957ad79c6cb291a7a1a864a83b9f3c94a907 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5675a281ecc3460ea2946aacd0f86b3e2470b41e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
03ec47d46a69cb60801cfd5030c8b69fe63967d4 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3a26757d88753ac2fb4234677702f40bce8a64a9 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
ca4d0a2ca1cec068c684336fb3d2c857be0c4d63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
84d8606e305868d9c044187774e2ebd1a620f858 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d31414e8e84592c1ce3c7b5ec0e2fb412c97d914 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bc9876709aaf06ce40b9d2edd9a073b6256ba463 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ff4ab71e9835bc6988f0d985c7c6b58d37e64f07 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
743e88c7755fc3b96bd2f714209a1a2cb3ba0279 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1779aee6347e10dad39dfbed924e37ea808bf5c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2adf7879e063ba57c2b649ff71ebee57f7686f9d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
676d2de2b26af48c1bd6f3f51cafe3caf7bee5bb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d72a5c9299255a84f60ff61085d70472f8eb406c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
eb0f1e7d93a5114ae2e8bbef6450115ad401e018 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1a91ece424d289820b46ded13bbfac9993a2d483 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
446cfb8de60e59f4e64aee6887e6175d44df3481 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
950f553cf6559de434966b99e703a737e3bccc59 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
df250902f3763a6810785c809ced8f49314e7cf5 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
b28d11e9d93fc2358c5ab79e1307bfa01f83bc0a Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1f6fc07c0c4d1e30d2bae9962205a2e74f6b00b2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9640909345d5942ae608ba11f1aa1b86db2d4917 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
50b176d11b3a6eb242e1a865e8bed197bd8e0b9e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f54386ea7ecd299401c955ed905e3393533d03a selftests/bpf: rename and clean up userspace-triggered benchmarks
e6c97e34ad7e080dfe0957c2fa5b21127bb4e56f selftests/bpf: add batched, mostly in-kernel BPF triggering benchmarks
850860ee671203aeef2f4eb30d4f166b791e5490 selftests/bpf: remove syscall-driven benchs, keep syscall-count only
f328a70ab28b1598cac4b35bf65c62c3fe4601d4 selftests/bpf: lazy-load trigger bench BPF programs
c55e25089ebafd60dcb6a8e3421cc6ee19357319 bpf: add bpf_modify_return_test_tp() kfunc triggering tracepoint
b1d5f62f825d5b9cc3d6606384c08d6d7cdb085f selftests/bpf: add batched tp/raw_tp/fmodret tests
e019520b089d023e6de2a120bd526c9b405c9f3f Merge branch 'bench-fast-in-kernel-triggering-benchmarks'
cb7b8322017e26a366120a805c9583007a062fc7 bpf: Mitigate latency spikes associated with freeing non-preallocated htab
88be2ea40f945857e6604562cd51f2388abfbc4b bpf: Remove CONFIG_X86 and CONFIG_DYNAMIC_FTRACE guard from the tcp-cc kfuncs
74c8edc685732e7ac4c81fc7cf2dd7520a84bab6 selftests/bpf: Test loading bpf-tcp-cc prog calling the kernel tcp-cc kfuncs
ef88494c8936da480c7f6ff4a40ece7b3614bd87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ff082503602e23d9d78f044b9b3accbb36e73cc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
75cddc3d9d399719939f94b2664d2a56fbf947e8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2bb7f0920842f83e6a8b1b85ce6315288b8b6d7a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
bfd8ac50b38bfb2f6ae856b24c8b79f1be4834fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dad4206a655de10bfe4cd28b4af96f91dd641b8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
444e1e3daae9075fdf4e7c6e27a61e3e9ca482d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1597524775024154d68bb226410550738a1b66df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
180c373ae6af44f4369fb64061b1539b98f2f1eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
15457b77e61e16fe7873796df0bd5e9b2f20a721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7aa8edccb01ec66967ee3838fe051634fb3019fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6370aca2f4bfd1cbf66334b81e0b001091724c63 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
836b93601a063eab4d809c0e448399f94dd044b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
446dbd1ff18a32ac591b6f13df5e472591c0ad1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
27959c388b899664ebcfdb10765520ab39133422 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e563badd1e334370c08a7530732ba5401ce3fbac Merge branch 'for-next' of https://github.com/sophgo/linux.git
24e2e1cdd832cdae6573649c2f2eb5f4004987bb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bf99f3e8da0ac7f886a260e68e5e46eca47923e2 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0d81c97df07a7939238dfb2ac854bb0e94da5ad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
00de5a63552492e6dbb4f8c38ad0c1c59844d046 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0e74d6b5fb75f7f7091b132c62d47f362ce75354 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
91cd77ac3853cdd00817e0d6a0bcb9261f006876 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c02ad7d39014a94afbf75bda24fc899b543cd11f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b1d7d7a4e9e6848c8fa2c2f2fff32f13c7df714b Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
62a6617df5cf511f82918ee5f0e9bbdfd4bf0a11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2f0d7c5e7d4b03d641b75636c6a04fee72411347 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6b0aeb586e5ebf9f6e0ab39dc72591c933502b9f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
c6067fb1716cf7e668eb917a165c14ee6f5765b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7c30428427e86b7dd8937790dee3f03ce01e13d4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
febfa2d38651590eeacbf73ec8658e8ec37dd5a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9b16d0833e8ab3b03b29909bee0dbdf759f71775 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cfeebdaaf6756ed17b3f767f4c36d509df823191 Merge branch '9p-next' of git://github.com/martinetd/linux
b62925164695ab08fcf010ea6591c58e307ec6bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
84d5a3832879cea74f9d71eb6623ebc3dbe44217 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cdc12eb41224cb8f1c2e4d0599925d1dacf5b051 selinux: make more use of current_sid()
cc1083896cd9393598a20b1578bc885f2d1d53d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
72bb9bf2ebb883ede5d866d054a7eac45a8aedb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8d8905f347af04364b9f6e3f75f32fc689929717 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
18d4cad084f309e0f699919a4d77d86d0a848677 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a32720c9752290e7d6a45daa8e8283c0c9ff99e4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ba234044f1491847c6cd5da2d60dda1708601939 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8340e59e58ecabae3ac71e63287b06bffc2a85aa Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0fd0b4fefaf04d62fca874413918cdee78bbe905 selinux: dump statistics for more hash tables
32db469edfcca8f12b85299bb9311b9004c4e1ac selinux: improve symtab string hashing
abb0f43fcdf2cde0beaf6bbe34723a3dca9f125b selinux: use u32 as bit position type in ebitmap code
0ff10cb7f81818120b15ddd5d24e09c4af31e04d scsi: libsas: Fix declaration of ncq priority attributes
319ac933b93cb65eaae0afca8c6e7fed0e55c8dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b866f07294a43ce45d3b51a94339ba2830b5c539 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c4ceb479d4434c52981156c8d90afad2a3b3af5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a7e3f96dd1317eef368a4d5027b5884c33326fc0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
11e7e35911f5c65503f8423c4f2ce49dc000b59b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
08515f60ff706253d5f195f9983f6ec21fef7256 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b5d48f1a46137009b29c9ec7a193d1d4cf6cc909 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e05517b0a6f0ecaa7da3c68b0e7491c457a34f33 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
95861b251d8a88863cd0be45ecc06e63698297ef Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
ca7b68e45ae5c217d92071d992fb487789792f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1f93c59233bf7a8d0b4c03f9e6687850581a9eb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1e8eceb7ecffa3daf9322781a7270b2fcbbb970c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8b22c23e2919f357e2e6a1cf5e5ff948d5cc4fc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5475b6b065d2d5981b38906af59564f582dafa64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1518aaa417c85112bc228aec08cb6753d71836ea Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fcbed7095aaccda60414bf48e0de5ac1e9ff83d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
455cdc42ef7f38cf676fd7b95371bc5c10f602b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8e1a6e9fdffb3d12be07e49654abbe493933d322 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9d11bf7469b6f449fb138bd1b32f05f6c20ee979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7406ba1a7020551a6bcd754f0ae9f325cef54f46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b5fe1110cb42a6a8ae92b4fabfc395325e0edf7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ec62dd062c2ea74fe2d59c4ba5ce10d0ae7a705d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2f17245bb967d07bbb61b030a0bf7270c9f96d4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
bbac19c294ebd1e2e55d5bc1130f6751a41c0d23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
28366d821f6956f47398d6f495e9d5d8fc0171ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6a55e6d088e7eaaee7e74751ce66d42f019daa22 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
618738278463fab10067c41e0847434f6cc796d4 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dc768ec23d9e95db17182cd8ed630b9b15fec047 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
df1c7415469381a9fda8cd5fde734bd727a062e4 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
ddae84b6742ed565a4fc281f5344b44a6ec4fb1a Merge branch 'next' of https://github.com/kvm-x86/linux.git
19308895279c1d8248af3b1a8f847b8f5979d602 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a138fd87e3f80937ac2b0d89ab0ab90395081bd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7843a5d13315810f980d8959d70b7e8525d7c8ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
566ce75704b71fee81a7af305d035d18c3017b43 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c09aa123e81e6efcb44155efdfdfb4186c4fdc6e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5b939ee358b7594954b9523b67480524e59e497a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
846ad4e37aa837616354d335187c3e79b20e2f1b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7031cd10bdf0232a26f770d7dfcf5b6833e5244e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
cd677bbc14f260a8ab76139ab6987e8e8cb1903a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
057bd3bb1fb9718538b6f3f0e85a033f1d698530 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
acb95230d1324d9cc8de9bca38664b607e57fbe3 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ac18b7e97bfec503e5486197f0e84498b700281c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0050bfe577127f22a02241176c128bcea8dd5653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0d248b502e8ffcc79f99b7344781339f438ed4a5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
86c322a4c2ba300ebd086f8f70cec07bb9ca7fce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a5f4fc0ab7ad2078299d521b7746446373016885 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8b111349165e5a27b77ff354e01a16c190bfb7c5 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5ca777597cb40c6fa1d00c1c1b4f990195245dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
d400127679631c1c1f13deef225095cdb2830f75 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a3d2768ae1ed344cc1133901c6bbc0ee5fcc24f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
deffc0041afab40a105749707a64d9ee682aa7b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9451d5acfd82e3f777ba534309ce7e984ebd7e7b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f35fa950f43758701c6651f2ac0cbd836e576598 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
414af6763f5fd2769e705a8cc202610d369f696e Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
828269e6c2ffba70d85f2a857abd31d9090ec875 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f88a6363bbbae733e393f9e241cd3289f9d315fc Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2e43468aa2f892946339cdd44949ba16e80a5c47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ca5b2d6aae22c8b56cc41976b1302db85fd2979e mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
757ea48c7452355bab0d0827cfa0b16f4fd780d8 fix up for "mm: convert arch_clear_hugepage_flags to take a folio"
a6bd6c9333397f5a0e2667d4d82fef8c970108f2 Add linux-next specific files for 20240328
2ea6addfc2b144bdd73b888eee4dbe6b4d51a857 drm/i915/display: fix randconfig build -- NACK
00fab2741d44d9cfa3e67f135ecc2d06943b2f7e MAINTAINERS: add static_call_inline.c to STATIC BRANCH/CALL
38c9db09af58b8c080f42b9339a82b6e4d5e3cb4 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
ac57c1df5a39f8ad16b749dfb1b293613982e91e debug platform_profile_show
8a3ba5a80b3421c031d164c3958d83b02f87ac9a efi/esrt: remove esre_attribute::store()
8cec742322095d260f6f59451f15f8d54344ed29 kfifo: drop __kfifo_dma_out_finish_r()
0133e42e4395f0db12fc8286bbb8e795a90891fe kfifo: introduce and use kfifo_skip_count()
4b444f2ab268a0cab02f0dbe664bf1dbe8c3ef29 kfifo: add kfifo_out_linear{,_ptr}()
865b5e7f2e7c164cbf3413d270b022125af42e15 kfifo: remove support for physically non-contiguous memory
e0868df8ae6a3d6a6c854d0a26987a713bd19368 kfifo: rename l to len_to_end in setup_sgl()
445bf225bf3f58b043d3b815322f2550b77fc1db kfifo: pass offset to setup_sgl_buf() instead of a pointer
5cf9b4c4a5ec7b5819c70793c466792cf7f6ac87 kfifo: add kfifo_dma_out_prepare_mapped()
52497be5feb3b8c04a1016d191e9ef0d1b318890 kfifo: fix typos in kernel-doc
f8edc33d951ffee827dbdcea79a6e6f6ba3f1e03 tty: 8250_dma: use dmaengine_prep_slave_sg()
0201f433a9e26d07a98da84893d48ee72eb1a0a7 tty: 8250_omap: use dmaengine_prep_slave_sg()
756de0712cf08d7369c7fe6efb67907868499ce7 tty: msm_serial: use dmaengine_prep_slave_sg()
e792228d267fa98a781804d6510faf87c1e4b42f tty: serial: switch from circ_buf to kfifo
59f5146a4e3fdaab8ef0d0f663e9a03f9efe36cc tty: atmel_serial: use single DMA mapping for TX
944e5c28e51940c45e38463d51e612c35ae6c802 tty: atmel_serial: define macro for RX size
bcb285e644ad386b7d9b13efea31d82599eb233d tty: atmel_serial: use single DMA mapping for RX
76e18b2d96b59eedb1cca4130cee1c16af8da31e BRANCH_MARKER: submit
20121722954746495c82b93ae2be5f3ece28b096 mxser: less tty, more termios
7c337faeefdb0eb701b8031afb9d6a7621329659 mxser: initialize board members in mxser_initbrd()
ab2b3f5f5f96bd931993009a5e4d5b60cbe7043a mxser: add to_mport helper
f99859827b9104a80eef37806421ddd0b2c6013b mxser: use lock from uart_port
cbf41e8621359fb1d7c553f3ddf2d380fd710e76 mxser: use iobase from uart_port
c6fa5083a2a66a5c395b86b5e8d4083c082482ab mxser: use type from uart_port
847807af53d91e28fa3cb346ea67f2f069570ed3 mxser: use x_char from uart_port
4d9ef1d3e246658dd204c95d32a71ee242402c50 mxser: use icount from uart_port
a82e94e024630c64c724c0bc1a1115e45665669a mxser: use timeout from uart_port
79189b2b2716f87c25116b570dd71054db877d03 mxser: use status masks from uart_port
15606937b8026e72469d0dc20a1f29823ea6f535 mxser: use fifosize from uart_port
bec9257f747cb8cb7aac18a2350c898998cc8f70 mxser: use hw_stopped from uart_port
12e319df65b6ed0638a20c8588849da79ba2b00e mxser: switch to uart_driver
5a06431cdfd15bcf2a39d795c204754a995f726a kfifo tester
11256a41adc4082bd893f3c2276b6c1877cc67dd BRANCH_MARKER: work

--===============8474569869743886708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3603fcb79b1-8d025e2092e2.txt

2ec11b5d6d900b17c7d001fbee4751fd2aa58917 bus: mhi: host: pci_generic: constify modem_telit_fn980_hw_v1_config
c819dbd078321f948101ef7a19f1e171164bb3cf dt-bindings: timer: Add support for cadence TTC PWM
96b171d6dba6a66c63312f35e3ac6465b2c2ca94 scsi: core: Query the Block Limits Extension VPD page
4977c0f4523e1d6c87df4eedceb33d38f055c5fb scsi: scsi_proto: Add structures and constants related to I/O groups and streams
4f53138fffc2b18396859aa4ff3e7ef2b0839c2b scsi: sd: Translate data lifetime information
a5fe98eb8f630f3ad3d1d5c16374621e8c0cd702 scsi: scsi_debug: Reduce code duplication
b1e5c0b34db8e7dac04af618e53c64e70c86aac8 scsi: scsi_debug: Support the block limits extension VPD page
b2f860903fe9774f755a917edc674ba6e879fa55 scsi: scsi_debug: Rework page code error handling
f19c3e4fe2542d7b145d294386666958c9fabe17 scsi: scsi_debug: Rework subpage code error handling
b952eb270df38bc0d930a1ef965666ecf54a2097 scsi: scsi_debug: Allocate the MODE SENSE response from the heap
f8ab2710177a762ce0f9b8426f9fc292394949df scsi: scsi_debug: Implement the IO Advice Hints Grouping mode page
ad620becda436fc02e50e5f6fe01de1d1f3794c9 scsi: scsi_debug: Implement GET STREAM STATUS
af180c0880f9df14be31807f0bb0fa6f0d34a943 scsi: scsi_debug: Maintain write statistics per group number
13a44ba0dca8c133a4368323683a270a3874d88c Merge 6.8-rc6 into tty-next
7f6860e856062fc927127fa731288b909af797bc dt-bindings: arm: qcom,coresight-tpdm: Rename qcom,dsb-element-size
a4f3057d19ffe1f5a7b9320303471a6725f11379 coresight-tpda: Change qcom,dsb-element-size to qcom,dsb-elem-bits
aba3f18aba6b1c8dd0095d73194b53be2cdd5f14 Merge commit '3aff0c459e77' into for-next
886516fae2b73a1578600e95631436785f3e44d6 RISC-V: fix check for zvkb with tip-of-tree clang
456df41549f29546546d63bdf814cf455c01b56c ARM: bcm: stop selecing CONFIG_TICK_ONESHOT
d0dc99c0ae00f8187f40278ec72fde4f32869599 iio: light: vl6180: Drop unused linux/of.h include
c7618c4fcecd3b95ff24221d3d898a058af8de9e iio: light: al3320a: Drop unused linux/of.h include
a5d8684fe50e2dfe59556e30996e942081759cbd iio: light: al3010: Switch from linux/of.h to linux/mod_devicetable.h
8ccc719ab942cd1018c6291edcd35c0d88b4bc4a iio: adc: ads8688: Switch to mod_devicetable.h for struct of_device_id definition
a13c7393ee280002d68d399e1af9a3b8cd247aee iio: accel: adxl372: Switch from linux/of.h to linux/mod_devicetable.h
22f4fae348a8059323aad78a6fa66448cb2999df iio: accel: bma180: Switch from linux/of.h to linux/mod_devicetable.h
1e0bda8cb8fed680f24c24c8bfc555ae3ea87fa4 iio: accel: kxsd9: Switch from linux/of.h to linux/mod_devicetable.h
ffe7c46c59cf0157046f56d5cdc2206c4e78882d iio: dac: mcp4821: Switch to including mod_devicetable.h for struct of_device_id definition.
3b4ebff2a1a9e87d9682db1fcd00ed5a365d3b0c iio: accel: kxcjk-1013: Implement ACPI method ROTM to retrieve mount matrix.
58efe76197c076e3d5a1d84de115f6ec9156d6fd iio: adc: mcp320x: Simplify device removal logic
7d87c9b94a44bed97637199a62e99c702f8469d0 dt-bindings: iio: ti,tmp117: add vcc supply binding
42e03b0d371a61478ac6fd992bb4183bdccb3028 iio: temperature: tmp117: add support for vcc-supply
506d7e3acec6b09c5b598c2bf84db79456bd0606 dt-bindings: iio: humidity: hdc20x0: add optional interrupts property
5c7403abf9da656f5827cb9081c2ad7bfab0d673 dt-bindings: iio: hmc425a: add conditional GPIO array size constraints
ff96eb45baf2803f3c529fe79c76659c9af1a3fc dt-bindings: iio: hmc425a: add entry for LTC6373
2edb22571e853d0ee69187f08f1269053f326d76 iio: amplifiers: hmc425a: move conversion logic
09ac57ac01e16268de9677728606c68d8d513d3a iio: amplifiers: hmc425a: use pointers in match table
a0e7a2b703d3ef8630ab27b17b4c988a0a809f99 iio: amplifiers: hmc425a: add support for LTC6373 Instrumentation Amplifier
a3e58e4aa986c54e5fa26b9556acc3a507d3706a docs: iio: Refactor index.rst
d5422a85ed2956fc85ee198ac8faf89ab02ba318 docs: iio: add documentation for device buffers
8243b2877eefe92f1022013601b8dfeb892b707a docs: iio: add documentation for adis16475 driver
debabbb1f272f6c21b468838a0cbafc5d2c90e8b iio: adc: ti-ads1298: Fix error code in probe()
df621530462c681641425cfb416e411ff04b474a iio: adc: ti-ads1298: prevent divide by zero in ads1298_set_samp_freq()
3bdb96c9d503d478350869cffcfd1872a57550db iio: temperature: ltc2983: make use of spi_get_device_match_data()
dccdff35d3028b41a0a6e96dee5b8f36c55ea8d1 iio: temperature: ltc2983: rename ltc2983_parse_dt()
5cad30ab5021968ed031f681361fc5d3d1d3cd7e iio: temperature: ltc2983: explicitly set the name in chip_info
a8ce0b4e5653c3aafd602be1e3aaf5d08cb00923 dt-bindings: iio: adc: adding support for PAC193X
0fb528c8255bd2de6a2fba26ed28d75a7f0cb630 iio: adc: adding support for PAC193x
b8b393348ad8eb1b96681dd155cd30d6184f61d3 dt-bindings: iio: light: vishay,veml6075: make vdd-supply required
b0a4546df24a4f8c59b2d05ae141bd70ceccc386 iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
5b4e4b72034f85f7a0cdd147d3d729c5a22c8764 iio: adc: rockchip_saradc: use mask for write_enable bitfield
9443c19ca6014e4ce6822c60b5bb9826903dff49 iio: adc: rockchip_saradc: replace custom logic with devm_reset_control_get_optional_exclusive
14166bac93b2cd16789368bef74a24cab6e81825 dt-bindings: vendor-prefix: Add prefix for Voltafield
3b2eaffd2bd2ce9c6c0e7f9e210135475e9a46ec dt-bindings: iio: magnetometer: Add Voltafield AF8133J
1d8f4b04621f0f33a3d51699ffa32ddf54fe74ed iio: magnetometer: add a driver for Voltafield AF8133J magnetometer
4953612115726e487e8124a210f6fad9780e0b6c MAINTAINERS: Add an entry for AF8133J driver
de42d339553d39d1ab1f0ef9d4f1338c725b7019 dt-bindings: iio: ti,tmp117: add optional label property
513ea6b7b4fe7eb58b9e32dad6ee43f36c2c5f24 dt-bindings: iio: adc: drop redundant type from label
cc8a587a7cdc91332dac3e435d437e17af82137e iio: adc: qcom-pm8xxx-xoadc: drop unused kerneldoc struct pm8xxx_chan_info member
051db7ee60f43816da48ec61ce5cbf82112dd62d iio: proximity: isl29501: make use of of_device_id table
ca1e2b91baa38a0641b8b2ff9473f38232986ecc dt-bindings: iio: adc: imx93: drop the 4th interrupt
6b61aae323e30ba363616e1da23f591b164aca3f dt-bindings: iio: gyroscope: bosch,bmg160: add spi-max-frequency
9c4058493b62f5ee7a0620e21d21592283c8f8f5 dt-bindings: interconnect: Add Qualcomm SM7150 DT bindings
4a1574cea02c2cf06a506cff045187f948c92212 interconnect: qcom: Add SM7150 driver support
d1c16491134c726a78dd6936034f117acdc57185 Merge branch 'icc-sm7150' into icc-next
f4282a4303dc7eada2543ea9b87e2b9bdec9344b rtc: ds1511: drop useless checks
4e7a9e2ea2f1fc145a56dff998bc8215525b0a1e rtc: ds1511: drop useless computation
3f31f1729d56cb31c0d45f88e7ea0f6c749c0a92 rtc: ds1511: drop dead code
8f973799c3526545bdc9ecdfce675e6bb5b4c51a rtc: ds1511: drop useless enum
22e1b2c7a4e81b33a88e6739787d823a630506bf rtc: ds1511: fix function definition
6529ab38c8a57debc58dea483711b4bfec0c7b98 rtc: ds1511: remove incomplete UIE support
434c9d03ea0db6bb8b1aebb6950781a0496028dd rtc: ds1511: remove ds1511_rtc_update_alarm
f891570be594de6d5404354ab2c2ecbdc508cbd7 rtc: ds1511: let the core know when alarm are not supported
d949f040a0dc54ad76aa1f84391a62077dea096c rtc: ds1511: remove partial alarm support
418501fd53f178eaa3e737804fc1e88e5f04343c rtc: ds1511: implement ds1511_rtc_read_alarm properly
19922e879997858eec0cb5ce275b48834dcbc209 rtc: ds1511: rename pdata
29c411f242ea3873c65efa95cfd3780b4b16f278 rtc: ds1511: drop inline/noinline hints
e40512a4f5cbfbbe034efc2d556283a470f97bf5 rtc: ds1511: set range
50891bd19f1ec23fa8cefbabc1f0e55d94925933 rtc: ds1511: set alarm offset limit
787bcc982cd6f4fe81d86f31435de31db8502bd2 rtc: pcf8523: add suspend handlers for alarm IRQ
e8c0498505b0495f2b67df22c2c28970e69a54d1 dt-bindings: rtc: convert MT2717 RTC to the json-schema
aef3952ec13fd2f882225ea36fc7c369f681d682 dt-bindings: rtc: convert MT7622 RTC to the json-schema
16816e6a36939d2a3f70b80ac5a0ba0a8a155523 dt-bindings: at91rm9260-rtt: add sam9x7 compatible
3100fd1aa8e4b7fdb3f352614e3b55bd44c07efe rtc: m41t80: Use the unified property API get the wakeup-source property
626e2b54645a4e9b58bcb479a565b4a06ff76a26 dt-bindings: rtc: abx80x: convert to yaml
544c42f798e1651dcb04fb0395219bf0f1c2607e rtc: mt6397: select IRQ_DOMAIN instead of depending on it
c12e67e076cbcb86fd9c3cb003a344ec684138a6 rtc: max31335: fix interrupt status reg
28ecaaa5af192fa8a3f406e5a3e5416324c4d0a5 riscv: dts: starfive: jh7110: Add camera subsystem nodes
2d06aec5665d27f74ad3901c971812d0927de08d Merge tag 'mhi-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
bac2f2cfe2774731a74966a603b393df2820b1f2 Merge tag 'coresight-next-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
a6a3bf9b1564a1e05f9e150d54081f971d5cf830 Merge tag 'fpga-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga into char-misc-next
e0014ce72e093901f1e9dfff9aea40eefa3ae930 Merge tag 'iio-for-6.9b' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
73473b3033a633d640ef065aa98d60fbe2d40ddb Merge tag 'thunderbolt-for-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
044591a6adef0aab7dde3e46bcbb8f5c55c33a12 Merge tag 'w1-drv-6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into tty-next
a74c0c9c3f7fa6fba34196d142bab93509f17dba USB: typec: no opencoding FIELD_GET
c40b51b3f365f6bc903719acc4fac7eed8a56639 usb: typec: constify struct class usage
c9a63ec5d2590793d0da267e9300401c86306df8 xhci: rework how real & fake ports are found
06790c19086fe8f54afcd49184916132c7a8da4e xhci: replace real & fake port with pointer to root hub port
74151b5349266bd1a3a8307a05449a22bf0ba9de xhci: save slot ID in struct 'xhci_port'
00bdc4a34b2885f54468d4bdbb56d4055ce20ac9 usb: xhci: remove duplicate code from 'xhci_clear_command_ring()'
2e8dd2ded2a18c9ef83ad1c84547948fc64b6155 usb: xhci: utilize 'xhci_free_segments_for_ring()' for freeing segments
91edf5a0c2fb3c1f59b709c5cda34b5f765be458 xhci: fix matching completion events with TDs
fd9d55d190c0e5fefd3a9165ea361809427885a1 xhci: retry Stop Endpoint on buggy NEC controllers
fb18e5bb96603cc79d97f03e4c05f3992cf28624 xhci: dbc: poll at different rate depending on data transfer activity
be95cc6d71dfd0cba66e3621c65413321b398052 usb: xhci: Add error handling in xhci_map_urb_for_dma
9f2a3933beeaeead53829d3a7be53770e41e7869 USB: document some API requirements on disconnection
654298aeac7c78f44f00658738e5c77e685366af usb: cdns3: Fix spelling mistake "supporte" -> "supported"
dfb953f891cf13f400be1eae96501b644b198360 dt-bindings: usb: qcom,pmic-typec: Add support for the PM6150 PMIC
f81c2f01cad632b2f707f5c9e68bd7699e9aa50e arm64: dts: qcom: pm6150: define USB-C related blocks
55c3d039e70cc7ae955f9713041ac70a1539f788 dt-bindings: usb: qcom,dwc3: fix a typo in interrupts' description
19e7b35d8a71d0f2dd0f97acbdbb40c2459cff9e powerpc: dts: akebono: Harmonize EHCI/OHCI DT nodes name
73b5a5c00be39e23b194bad10e1ea8bb73eee176 serial: 8250_exar: Don't remove GPIO device on suspend
7a345dc19a7c01a04a2d7bcd79238389b0838b78 serial: 8250_exar: Use dev_get_drvdata() directly in PM callbacks
5bc430afeba5d5101765c1f1a4437a90218b00b9 serial: 8250_exar: Clear interrupts before registering handler
73f76db8404b26d2257915f4cde25c6e00afed14 serial: 8250_exar: Use generic function to set firmware node
82f9cefadac4e7e360bb1b4266c2e2d35a862425 serial: 8250_exar: switch to DEFINE_SIMPLE_DEV_PM_OPS()
d813d90085aefacc3500db94d82c60e0702965fa serial: 8250_exar: Use 8250 PCI library to map and assign resources
66c736daae0d1dd5dda53a1982398f383d82c42d serial: 8250_exar: Don't use "proxy" headers
d676822a714af27e346407a4054cb2846d1ab0e5 serial: 8250_pci1xxxx: Drop quirk from 8250_port
f75a010dcba0270c403cb680a0c662293dd98a60 drivers/tty/serial: Remove unused function early_mcf_setup
b8a4ed3405d5f3f92a211ccc2579e54345bc3aeb serial: samsung: honor fifosize from dts at first
4e489a6e93e85726a41f85d1aaaab6f603ec2d33 serial: st-asc: don't get/put GPIOs in atomic context
675c00eb70534042be06c497605e35aa44aae19b serial: 8250: Use serial8250_do_set_termios for uartclk updating
28e4c31e53151aef19ce61464e396ccc035903b6 dt-bindings: serial: convert st,asc to DT schema
65295eba1915cf27c363f26727f6da43d144d03b serial: 8250_dw: Emit an error message if getting the baudclk failed
2432f71c22d0543a86353ed0c505eda32d25af7c serial: amba-pl011: Use uart_prepare_sysrq_char().
244a758b3d0550b008c304bfd522209927f512b4 serial: ar933x: Use uart_prepare_sysrq_char().
8c1cbc5a2b7b4980b05bd0587c458c8cd89b59da serial: bcm63xx: Use uart_prepare_sysrq_char().
fb793b952a330e6c87aec98aeb300aaa5c2ac960 serial: meson: Use uart_prepare_sysrq_char().
4e5788c0993c0c83c3d91c090cfb6ff70f99b427 serial: msm: Use uart_prepare_sysrq_char().
63bd93ac6148ccfe0fe7268907c3517d42ec4fee serial: omap: Use uart_prepare_sysrq_char().
51f7ed071c34ae0a3efd9c21ba07efeda4dd1773 serial: pxa: Use uart_prepare_sysrq_char().
e544127cc1365083ae675e8fe484146d8658cc62 serial: sunplus: Use uart_prepare_sysrq_char().
6ba52968601ad3851d0b1da7dbe227b47a7dc918 serial: lpc32xx_hs: Use uart_prepare_sysrq_char() to handle sysrq.
2af521486761f6f40ff00faa0cd3d52465dfd461 serial: owl: Use uart_prepare_sysrq_char() to handle sysrq.
bb0b3142055d006431ac05663d38c069602b5967 serial: rda: Use uart_prepare_sysrq_char() to handle sysrq.
32c694ec3efc2b7cdf921da50371297ba70e7d50 serial: sifive: Use uart_prepare_sysrq_char() to handle sysrq.
1155f8ef1f9a3b4795f9e758b1393b6acb1afef9 serial: pch: Invoke handle_rx_to() directly.
09b8ff269401b2064afb5df42529bc18f6ad7d76 serial: pch: Make push_rx() return void.
f8ff23ebce8c305383c8070e1ea3b08a69eb1e8d serial: pch: Don't disable interrupts while acquiring lock in ISR.
38f3fc2e82a03d6dbb30c1fecacc630bd0ac9c28 serial: pch: Don't initialize uart_port's spin_lock.
06d28ca0c66cbb4e3716454f365f9cbb1e57a681 serial: pch: Remove eg20t_port::lock.
d47dd323bf959dbf5f3e7f83373c8ed5f3bec9c0 serial: pch: Use uart_prepare_sysrq_char().
0e3f7d120086c8b9d6e1ae0dd4917fc529daa1ca hyperv-tlfs: Change prefix of generic HV_REGISTER_* MSRs to HV_MSR_*
a14e6fd1b67799da7da9cc344023bd16aaf0d17d dt-bindings: usb: qcom,pmic-typec: add support for the PM4125 block
3fb7bc4f3a98c48981318b87cf553c5f115fd5ca USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
cda704809797a8a86284f9df3eef5e62ec8a3175 USB: serial: add device ID for VeriFone adapter
a0d9d868491a362d421521499d98308c8e3a0398 USB: serial: cp210x: add ID for MGP Instruments PDS100
46809c51565b83881aede6cdf3b0d25254966a41 USB: serial: option: add MeiG Smart SLM320 product
524e2ebd3b959e9ee069caf960ead0d519c8bf17 USB: serial: oti6858: remove redundant assignment to variable divisor
17a2f0b45ad1894d89832553947340872d4daecc USB: serial: ftdi_sio: remove redundant assignment to variable cflag
9532ac14d8b2216236c02d9903b373dec46410e2 USB: serial: keyspan: remove redundant assignment to pointer data
794f8770648eaea3f8a2e3b1d9f158198aff31ba Merge tag 'omap-for-v6.9/dt-warnings-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/late
724ad89f839c08d88f503313431e4f17f65eeef7 Merge tag 'reset-for-v6.9' of git://git.pengutronix.de/pza/linux into soc/late
b1a8da9ff1395c4879b4bd41e55733d944f3d613 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
12fc84e8c4288cc8ed5f14a35e077130c2cfece2 usb: Export BOS descriptor to sysfs
41717b88abf1cacd953e9ea2ace2f62eaf763c48 usb: dwc3: qcom: Remove ACPI support from glue driver
f3ac348e6e04501479fecf55250b25ff2092540b usb: usb-acpi: Set port connect type of not connectable ports correctly
0e28790195fa65fde41fa127a89e0903388f6285 usb: typec: tcpm: fix SOP' sequences in tcpm_pd_svdm
5424a44276ee60d39335ba037c7e142fad4a259a usb: typec: altmodes/displayport: send configure message on sop'
d28240785e00ffb889d90368882bf382e22e9555 usb: typec: pd: no opencoding of FIELD_GET
4d0a5a9915793377c0fe1a8d78de6bcd92cea963 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
38ca416597b02fb99e38ea12a30f80593b1f2a05 usb: typec: ucsi: Register cables based on GET_CABLE_PROPERTY
f896d5e8726cd755f4868aaf8332daabaf480d7a usb: typec: ucsi: Register SOP/SOP' Discover Identity Responses
3dd85520736349dea2b4f3f78a60cf367af83f20 usb: typec: ucsi: Register SOP' alternate modes with cable plug
e7b98987b4d7a6e13c130b71ffe72340b0a7639c dt-bindings: usb: add hisilicon,hi3798mv200-dwc3
8d36c0e433e0807700fe967953f8b0beb0dc5159 usb: dwc3: of-simple: Add compatible for hi3798mv200 DWC3 controller
6661befe41009c210efa2c1bcd16a5cc4cff8a06 usb: dwc3-am62: fix module unload/reload behavior
4ead695e6b3cac06543d7bc7241ab75aee4ea6a6 usb: dwc3-am62: Disable wakeup at remove
d78ff37567c9391a0938c5d212efec679859029b usb: dwc3-am62: Fix PHY core voltage selection
f0b9c578408e2a54c14d4ccad58c4674c24e3fba usb: dwc3-am62: add workaround for Errata i2409
1e43c86d84fb0503e82a143e017f35421498fc1a usb: dwc3: core: Add DWC31 version 2.00a controller
0a5d0a0eeabe2ebf614715674b6e14dcd495b436 dt-bindings: usb: analogix,anx7411: drop redundant connector properties
2e021179286e44f376b940397a5d89394f05420b usb: musb: remove unused variable 'count'
0842b8feb4f1e40fd83bf981e78b341b9877b4c6 dt-bindings: usb: Add binding for TI USB8020B hub controller
966bf794e04358c68c4247302d02b587f41c5d09 usb: misc: onboard_usb_hub: Add support for TI TUSB8020B
c44d9dab31d6a9b55731c986f2d47f35ab772669 dt-bindings: usb: Add downstream facing ports to realtek binding
82e82130a78b75a9ce5225df24d5a0b1b3290eb0 usb: core: Set connect_type of ports based on DT node
6025f20f16c25d262680f6e1040d4bcdc0ecd0f3 usb: gadget: fsl-udc: Replace custom log wrappers by dev_{err,warn,dbg,vdbg}
0be4e1d4df32cfb9222bdea67a9ae9665af57a9c dt-bindings: usb: typec-tcpci: add tcpci fallback binding
8774ea7a553e2aec323170d49365b59af0a2b7e0 usb: typec: tcpci: add generic tcpci fallback compatible
ac92ea6b656374abab230f9f38fd3f0ab6cd0d61 usb: typec: tcpm: add support to set tcpc connector orientatition
1b4d8c77fd53408a6812efcd151f434f93dc93ec usb: gadget: fsl: Add of device table to enable module autoloading
87850f6cc20911e35eafcbc1d56b0d649ae9162d usb: gadget: fsl: Increase size of name buffer for endpoints
ec94233cb93c7525198b68c3be003472f8aaca0e usb: misc: onboard_hub: use pointer consistently in the probe function
7bfb915a597a301abb892f620fe5c283a9fdbd77 serial: core: only stop transmit when HW fifo is empty
6deab51402b129abea0e2f0a5e2ce27c06918973 serial: sh-sci: Call sci_serial_{in,out}() directly
35c822a34b2293aedf475238c395e75858d1e8c8 serial: core: Move struct uart_port::quirks closer to possible values
79d713baf63c8f23cc58b304c40be33d64a12aaf serial: core: Add UPIO_UNKNOWN constant for unknown port type
e894b6005dce0ed621b2788d6a249708fb6f95f9 serial: port: Introduce a common helper to read properties
dcdc7e09cfe31aa402f9b827a9c76ef7b9374859 serial: 8250_aspeed_vuart: Switch to use uart_read_port_properties()
eb687309136b9f4abcc081630ee31a139c54c400 serial: 8250_bcm2835aux: Switch to use uart_read_port_properties()
573d97545c2ec53ab5c7c5870287e81eff0d6d00 serial: 8250_bcm7271: Switch to use uart_read_port_properties()
e6a46d073e11baba785245860c9f51adbbb8b68d serial: 8250_dw: Switch to use uart_read_port_properties()
d6bd42f2c2a8f26d49516dd055420f0d6743b8c7 serial: 8250_ingenic: Switch to use uart_read_port_properties()
0087b9e694ee01c61fa4e954198293fff172496d serial: 8250_lpc18xx: Switch to use uart_read_port_properties()
1117a6fdc7c14d6fa336cf135e81e716d20d11c1 serial: 8250_of: Switch to use uart_read_port_properties()
664f5d035f456af4aabad981db1cbd9cb7956888 serial: 8250_omap: Switch to use uart_read_port_properties()
cc6628f07e0d994f92f04cd71755a3bf95667a14 serial: 8250_pxa: Switch to use uart_read_port_properties()
266bc29dad6a74951bd23260ea5da89964898808 serial: 8250_tegra: Switch to use uart_read_port_properties()
26e8349c0d7624322e2daf9f062bc0338919a952 serial: 8250_uniphier: Switch to use uart_read_port_properties()
801410b26a0e8b8a16f7915b2b55c9528b69ca87 serial: Lock console when calling into driver before registration
e9b4197e23da2c1d1deb9fea54bf5419da53318c usb: isp1760: remove SLAB_MEM_SPREAD flag usage
28cbed496059fe1868203b76e9e0ef285733524d xhci: Allow RPM on the USB controller (1022:43f7) by default
699b60ba237def5d83c53fbf29be468154ec37a6 greybus: audio: apbridgea: Remove flexible array from struct audio_apbridgea_hdr
4d44ea3a61c20faedc042874489c2758ae5daca0 staging: greybus: Remove redundant variable 'mask'
34164202a5827f60a203ca9acaf2d9f7d432aac8 staging: greybus: fix get_channel_from_mode() failure path
7ba59ac7da2aae2fbcfe90352ee40d30cecca10d greybus: Avoid fake flexible array for response data
431f02718e1c5d2caa486d023742ec19f14d705c Staging: vc04_services: bcm2835-camera: fix blank line style check
c3a41e11628e0ff7f6252b95c3025676603b6d90 Staging: vc04_services: bcm2835-camera: fix brace code style check
78152cbae0768c6d6c368f6eca1402ca9b1c3469 staging: octeon: Don't bother filling in ethtool driver version
1defb6b73a40ea1e992b20db53ca57bf026bbe0c staging: fieldbus: make fieldbus_class constant
a2dfaefb26a425e7d1511ce4d7dacb4eb22ca583 staging: rtl8192e: Remove variables tsf, beacon_time and Antenna
e5a28bacc54e0df88904b10ed854dbc8843f9e69 staging: rtl8192e: Remove variables Wakeup, Reserved0 and AGC
1f49469c39d8ef36cee570aecef461acb3102897 staging: rtl8192e: Remove unused variable bShift
fa7b3605bcb2e569877d85957f9ced8337120c60 staging: rtl8192e: Remove variables bIsQosData and RxIs40MHzPacket
675fca7ff1cf4ee755d8a5f9a8ddf6263b64a1dc staging: rtl8192e: Remove variables fraglength and packetlength
ae2c814ec4f8bb54f0ea3f21110e5887bb07e89b staging: rtl8192e: Remove unused variables nic_type and RxPower
fcd3b81661f90b36fe7fdc4cefa078889eff5833 staging: rtl8192e: Remove unused variables bShortPreamble and fragoffset
7fd0eae5a39f99eafd80ff773c1af012335d32ba staging: rtl8192e: Remove unused variables ntotalfrag and Seq_Num
3c074b77392e33f14bde40e675de268bb71b468e Staging: octeon: Match parenthesis alignment
fee3297b9f6d97164dc11c44f86e4fdf3f0b06f9 Staging: rtl8723bs: Remove unnecessary braces in rtw_update_ht_cap
6fd529666b9cca0e825479da7bddae4b1ab67eb4 Staging: rtl8723bs: Remove dead code from _rtw_free_network()
8017f5ac5a1cb56ec92d9910342aa494084be5c7 staging: rtl8723bs: remove redundant variable hoffset
dadfab23abab4d01d1cdd4592a63ca6151c157ff staging: rtl8192e: rename rateIndex to rate_index
53af41337438f0d7b226856f31d973e03591b0d0 staging: rtl8192e: remove empty cases from switch statements
0ffb45925c15f7763598d302401af05172e727a5 staging: rtl8192e: rename enum members to upper case
f24bbe1b504cfda2e4c62d628786655166ae349c staging: pi433: Remove a duplicated FIFO_SIZE define
f26b0500d0bb0e06b1c30b2f54750402257e8117 staging: pi433: Remove a duplicated F_OSC define
a873798c2fde466f431a96a5983e78b95f93b613 staging: pi433: Redefine F_OSC using units.h macro
a6e475e845bd38d00c2e5d2cf705b625dc7839cc staging: pi433: Remove the unused FREQUENCY define
d48d2aba3ee7ca1f93e9a922e8df543cfb0f5ee9 staging: pi433: Move FIFO_THRESHOLD define to source file
7485b3e350c801f5105cc40ee7c1d871e79a47dc staging: fbtft: remove unused variable 'count'
9bed49bfd17c8ffa808c250244ea9adf0497dfd6 staging: vme_user: Fix misaligned closing comment */
d1c4f17f1a1dd1be1a22e198a518e8f682f4013e Staging: rtl8192e: Rename function rtllib_rx_ADDBAReq()
9f965f1efc26c8ff65d02473d985852d181dff6a Staging: rtl8192e: Rename variable NumRecvDataInPeriod
020d29db332275a6bcfad25308c7c4ad7a633cf9 Staging: rtl8192e: Rename function SecIsInPMKIDList()
d674c6237d7c0033d912d9eccc60eb5ce609b285 Staging: rtl8192e: Rename variable PMKIDList
9880998b9bfa0e77567d22d7fa3be6370ec7e114 Staging: rtl8192e: Rename variable Turbo_Enable
99a21d5ae578be666f99e7de3ec9f7e46cd7e90d Staging: rtl8192e: Rename variable osCcxRmCap
ce0ba55088eb4a5a75f6c8efbcfd3148abc27ab4 Staging: rtl8192e: Rename variable bCkipSupported
98d602e87c9f11a63626a589f6969fd6afc241a8 Staging: rtl8192e: Rename variable bCcxRmEnable
fbf63623ca47c853d20cb1c27b8ac7844c7f4058 Staging: rtl8192e: Rename variable CcxRmCapBuf
ba15ff4840e53c130983188fd2855ae1e45a281c Staging: rtl8192e: Rename variable BssCcxVerNumber
2c6dc84871bc900e843c480f4ecc97d9a283077f Staging: rtl8192e: Rename variable CcxVerNumBuf
0c5d6ec42d575e14de3a0de25ba4dcf1737eb992 Staging: rtl8192e: Rename variable asRsn
b526e4960a2cdb9d95d3ac96a90e7cd6d250ae57 Staging: rtl8192e: Rename variable AironetIeOui
cfbcf6df4a7e37a56111e8715948220566e0b076 Staging: rtl8192e: Rename variable osCcxAironetIE
39db18ddf68aaf8317388c0e547eb8acb4b1cee7 Staging: rtl8192e: Rename variable CcxAironetBuf
41df5318a8ca50e053e4669764b7cf1cc368d9ac Staging: rtl8192e: Rename varoable osCcxVerNum
99c7328a0c5f7766cb2baef4ef614edd6f2f9cea Staging: rtl8192e: Rename varoable asSta
a033871ace33673c96f59681f9a16b4f1b661e2c Staging: rtl8192e: Rename reference AllowAllDestAddrHandler
a4d4bbd206ce790c99e6d3724a8cd86254c094e6 Staging: rtl8192e: Rename boolean variable bHalfWirelessN24GMode
ad0498f3ad3a5738a639c1a21560e72edbf938db Staging: rtl8192e: Rename function MgntQuery_MgntFrameTxRate
11f18611199a54a8b2ca6d5a3eda51ba379a203f Staging: rtl8192e: Fix 5 chckpatch alignment warnings in rtl819x_BAProc.c
8e231840af3fc03455d0c927b65b5a9fd4952424 Staging: rtl8192e: Rename variable TxRxSelect
2e5744d418adb815a24ea1b926153aaa340b30af Staging: rtl8192e: Rename function rtllib_send_ADDBAReq()
ea1bc302be47d3a6371461859d2c83d3a943de34 Staging: rtl8192e: Rename function rtllib_send_ADDBARsp()
b9a982d65437a98fa3cf92eda3c439ed389edf5e Staging: rtl8192e: Rename goto OnADDBAReq_Fail
72280b0182f90d11d0eddae2f5371372f7001ab1 Staging: rtl8192e: Rename goto OnADDBARsp_Reject
da8f893d0ecdbf0160ff7c2d1eeb11b2d25c6ddb Staging: rtl8192e: Rename function rtllib_FlushRxTsPendingPkts()
b9e4dfb0a6c038dc9af3ba937daa8d33fa859dea Staging: rtl8192e: Rename function GetHalfNmodeSupportByAPsHandler()
d6543805a8ad6ffcddf5ffdfb3b27dcee3806474 mei: gsc: remove unnecessary NULL pointer checks
64386d1588f53ccde07cfeb04cddf2f6d1a75a40 mei: txe: remove unnecessary NULL pointer checks
e37db17dae6113f8f0b620753de5a1f9cb482771 mei: me: remove unnecessary NULL pointer checks
058a38acba15fd8e7b262ec6e17c4204cb15f984 mei: vsc: Call wake_up() in the threaded IRQ handler
b8b19acfafdeacbedd4e2795cb18c81c4d8bb6cc mei: vsc: Don't use sleeping condition in wait_event_timeout()
33a2120b875f9b93b6ea2db2cc8f706a9eb3e35d mei: vsc: Assign pinfo fields in variable declaration
eb582f668be7aed16a822465677fd74329fa19b6 misc: eeprom_93xx46: Remove unused of_gpio.h
33e165f81d6d57dd09b92930beea86a7b649dca0 misc: hi6421-spmi-pmic: Remove unused of_gpio.h
3f03dade77f39b299e4b12dafd58329e22023afd misc: hisi_hikey_usb: Remove unused of_gpio.h
25f6ef044d08207aa993aded9814e0719fe4289a misc: atmel-ssc: Convert to platform remove callback returning void
3d293acfa88c97f4ea61b29c930214a2279d4b5c cxl: Convert to platform remove callback returning void
0f841590fefb1a05519446143a64ea5e83428819 misc: fastrpc: Convert to platform remove callback returning void
09ed594ee3f85c9bd6bd2b96e781d5103167ecb3 misc: hisi_hikey_usb: Convert to platform remove callback returning void
469b832d44f3db7f873d6739a85f26c41681f697 mei: vsc: Convert to platform remove callback returning void
3aa42cb81108911617d44270bc278fcd7aa72519 misc: open-dice: Convert to platform remove callback returning void
74b32514f088e50b4d90e702a4e039bfefbcc5a2 misc: sram: Convert to platform remove callback returning void
f1a70d68e5fe61bc70637ccf4cfe9eb48d2e361a misc: ti-st: st_kim: Convert to platform remove callback returning void
be7e1a4c47745421af416e6cd8da9f286ae6af41 misc: vcpu_stall_detector: Convert to platform remove callback returning void
2743e96f8882d7d9772e2112db9114048cceac4a misc: xilinx_sdfec: Convert to platform remove callback returning void
37efe116bea197c17cdae0861e0004ca70f10d5c misc: xilinx_tmr_inject: Convert to platform remove callback returning void
9e63836703a43950f4556d1304cf60fd1221e0a1 remoteproc: qcom: pas: correct data indentation
9023bd9b8a41ae118dd5155b8565ac657427113e dt-bindings: remoteproc: qcom,glink-rpm-edge: drop redundant type from label
506355c5778fdaac942215b14273176f6a39c3c4 dt-bindings: remoteproc: do not override firmware-name $ref
5789e877b93bc798f2cf0c13510b0602f96549f7 remoteproc: qcom_q6v5_adsp: Use devm_rproc_alloc() helper
2f09fa9f7afb1352edbd5b59f42871fb2227bb9a remoteproc: qcom_q6v5_mss: Use devm_rproc_alloc() helper
35049a98a4dcfe2906c8dc127bee451799d3a8c3 remoteproc: qcom_q6v5_pas: Use devm_rproc_alloc() helper
41854ea92baad3788bd8735312375e6dd3a54ad3 remoteproc: qcom_q6v5_wcss: Use devm_rproc_alloc() helper
c92ab8aaf42e84f33d690ea9cb292483dd9c2761 remoteproc: qcom_wcnss: Use devm_rproc_alloc() helper
19856a07e5fd25821084b6b8d9ef177d21909483 hwspinlock: omap: Remove unneeded check for OF node
25f7d74d451484fc09772fc276b161d1a6bc64b6 hwspinlock: omap: Use devm_pm_runtime_enable() helper
8781ec87795a8812b22579ba7ccdc0fdc16ba003 hwspinlock: omap: Use devm_hwspin_lock_register() helper
cebaa386d5ee1a44a58c12f1d220f62cc567fdb0 hwspinlock: omap: Use index to get hwspinlock pointer
9e93276d6639a0bb701e69d393680c6fb07bc12e dt-bindings: remoteproc: qcom,sm8550-pas: document the X1E80100 aDSP & cDSP
1d7823f28631f139294646bb189de94b8a07c7f1 remoteproc: qcom_q6v5_pas: Add support for X1E80100 ADSP/CDSP
62210f7509e13a2caa7b080722a45229b8f17a0a remoteproc: qcom_q6v5_pas: Unload lite firmware on ADSP
ee7dad0b8181501e0e032d12ef45758eab667c4a Merge tag 'riscv-dt-for-v6.9' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/late
dfea18989aa7beb42c2cb6344fe8787de35d9471 usb: Clarify expected behavior of dev_bin_attrs_are_visible()
17bcddcd4a83bbb93b2db75235577aa5b3afea5d Merge tag 'icc-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
00b9850e7307ff690639dd0584a50dd8a72d3548 greybus: make greybus_bus_type const
e869b72b33731063b50433eb6146d51a479995a1 greybus: constify the struct device_type usage
173b097dcc8d74d6e135aed1bad38dbfa21c4d04 serial: 8250_dw: Replace ACPI device check by a quirk
cbd38332c140829ab752ba4e727f98be5c257f18 nvmem: meson-efuse: fix function pointer type mismatch
89ffa4cccec54467446f141a79b9e36893079fb8 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
56c7659a8b6b8238535124fe78679cda4dba7fbc slimbus: qcom-ngd-ctrl: Make QMI message rules const
ab23f1bffcf690ffae2b0c4bb8b09420299be05c slimbus: core: make slimbus_bus const
508ecc78b6c983a7921bee2f4bd22682f9f0396e nvmem: fixed-cell: Simplify nested if/then schema
998f0633773b3432829fe45d2cd2ffb842f3c78e nvmem: mtk-efuse: Register MediaTek socinfo driver from efuse
c7f99cd8fb6b3997bc634ad6ae6e709f49898cbe dt-bindings: nvmem: Convert xlnx,zynqmp-nvmem.txt to yaml
d28c853b32b868f25545ce0c08b4b6a17f5d8767 dt-bindings: nvmem: add common definition of nvmem-cell-cells
e34b943068d30f20db31f28100affdaaedc7efab firmware: xilinx: Add ZynqMP efuse access API
29be47fcd6a06ea2e79eeeca6e69ad1e23254a69 nvmem: zynqmp_nvmem: zynqmp_nvmem_probe cleanup
737c0c8d07b5f671c0a33cec95965fcb2d2ea893 nvmem: zynqmp_nvmem: Add support to access efuse
9f742e3efc978a480d64b10b353bde656e275aa1 MAINTAINERS: Add maintainers for ZynqMP NVMEM driver
76c345edef754b16cab81ad9452cc49c09e67066 nvmem: mtk-efuse: Drop NVMEM device name
8ec0faf2572216b4e25d6829cd41cf3ee2dab979 nvmem: core: make nvmem_layout_bus_type const
def3173d4f17b37cecbd74d7c269a080b0b01598 nvmem: core: Print error on wrong bits DT property
408b18b1aa1f41f15cbaaf9c43d4500f62d904e1 most: core: make mostbus const
c65f52fc475df49ebba4152e1c2927883bf8fd37 ipack: make ipack_bus_type const
cb1c1224193e648b4108dd06ebb7cc86b5c514ad dio: make dio_bus_type const
6501ac11b90f1c9fe7208e95f69f80bf55286c3e siox: constify the struct device_type usage
a7478b3d9da7a1bf3478c94ee33c93631ea03f9b tifm: make tifm_adapter_class constant
01771a598d1e19bc114ae4f08495700e2e721a41 mcb: make mcb_bus_type const
3b1a9b58402ee48c527e834d48d33fc502199335 mcb: constify the struct device_type usage
664c89c56e854f1a8a8b1968690ba08f7fe843fc siox: make siox_bus_type const
12f371e2b6cb4b79c788f1f073992e115f4ca918 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
0a980bebdf9750eaad08cf72c799c4ccecf08c3a usb: ohci-pxa27x: Remove unused of_gpio.h
2a36b8fb7dc1006a08a04db7a745e5b01b94827e usb: gadget/snps_udc_plat: Remove unused of_gpio.h
07cb1ec0b13d4e100d01f47876795752cbc6f1cc USB: gadget: pxa27x_udc: Remove unused of_gpio.h
d843f031d9e90462253015bc0bd9e3852d206bf2 phy: tegra: xusb: Add API to retrieve the port number of phy
84fa943d93c31ee978355e6c6c69592dae3c9f59 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
600556809f04eb3bbccd05218215dcd7b285a9a9 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
8e50be9387d64fd5da80dc266b57c8a59a02215c staging: greybus: Replace __attribute__((packed)) by __packed in various instances
68bb540b1aefded1d58a9f956568d5316643d291 staging: greybus: Replaces directive __attribute__((packed)) by __packed as suggested by checkpatch
3bd291383c727bfbe6e8d21e2c16776fe9bd7dcf greybus: Remove usage of the deprecated ida_simple_xx() API
a13bd6f3c936edff957f2d02cf65c44046cb1243 greybus: move is_gb_* functions out of greybus.h
d6c0d892b44cd16e0421909cf7f2883b9e625e4a dt-bindings: serial: stm32: add power-domains property
4a055328414cb511e12b2c54c8b26c1ba4645ae8 char: xilinx_hwicap: drop casting to void in dev_set_drvdata
8af2d2025d25870da73871abe3d1d93b6e903cc2 platform: goldfish: move the separate 'default' propery for CONFIG_GOLDFISH
b44abdd29423a77074a9edb462de37f1a09daaab hpet: remove hpets::hp_clocksource
316459ba4051fd91237171fdca88920128a646f1 char: xilinx_hwicap: Fix NULL vs IS_ERR() bug
02a7873dd7731377a6e61213cd69a7738a1066bf MAINTAINERS: change the maintainer for hpilo driver
71cfc131f60ad1e50b8feada8908cd0e3efb7048 vmw_balloon: change maintainership
832c17b8b658aa88f237d7025906334cb96bbdcb char: xillybus: Convert to platform remove callback returning void
adf4e1055522f62e2c23926c9c66d49c70dfcd15 parport: amiga: Convert to platform remove callback returning void
813f008d4343bd5ecc14790cf98ad24deb7e8d2d parport: sunbpp: Convert to platform remove callback returning void
b6c8dafc9d86eb77e502bb018ec4105e8d2fbf78 speakup: Fix 8bit characters from direct synth
807977260ae4de1cf39cfc55713fc0bc56566f7a speakup: Add /dev/synthu device
e3a59056a655975868863a80fc8c05cb25e3b866 pps: use cflags-y instead of EXTRA_CFLAGS
0e439ba38e615e505404b3935585f1898bafaea9 cdx: add MSI support for CDX bus
576882ef5e7fce030b65c92b508a0f84ea5a81c2 uio: introduce UIO_MEM_DMA_COHERENT type
bfe78793b264f9e7a809f755f8ef5cb9bb163827 cnic,bnx2,bnx2x: use UIO_MEM_DMA_COHERENT
7722151e4651c973c18df0c18c015edcc7b43b25 uio_pruss: UIO_MEM_DMA_COHERENT conversion
019947805a8d703fbb57d607187ff1148bb267ff uio_dmem_genirq: UIO_MEM_DMA_COHERENT conversion
822d66c45e793240a9888463127059558bbe9c0d platform-msi: Remove usage of the deprecated ida_simple_xx() API
8dde8fa0cc3edce73c050b9882d06c1a575f6402 firmware_loader: introduce __free() cleanup hanler
a54c1d1b859a57a99d5cbdce37ac754cbdd9344a sysfs:Addresses documentation in sysfs_merge_group and sysfs_unmerge_group.
1fe6e4f0b0c47e70735066e889f97c3c6e1e79b2 firmware_loader: Suppress warning on FW_OPT_NO_WARN flag
bbf6cfba49a117c502ec5df66d3ab3b485c113f8 driver core: Drop unneeded 'extern' keyword in fwnode.h
1c4002aeab3c81afa8a00ae76b1ea38d066e9978 driver core: Move fw_devlink stuff to where it belongs
420b104dd116cddd1615588a400b557bf4e436b4 device property: Move enum dev_dma_attr to fwnode.h
4dc3d612ee5c3be2a4d1a73ab31bcfaaa850aa19 device property: Don't use "proxy" headers
952c3fce297f12c7ff59380adb66b564e2bc9b64 debugfs: fix wait/cancellation handling during remove
75cde56a5b504d07a64ce0e3f8c7410df70308a3 driver core: Adds flags param to fwnode_link_add()
b7e1241d8f77ed64404a5e4450f43a319310fc91 driver core: Add FWLINK_FLAG_IGNORE to completely ignore a fwnode link
135116f3d01402b610e00dd54f3b059a3faf35de of: property: fw_devlink: Add support for "post-init-providers" property
32de4b4f9dfa67917d2cc824a195498513ec8e8d driver: core: Log probe failure as error and with device metadata
448af2d28899a2b4b1b07944b4910dfd5841bf55 driver: core: Use dev_* instead of pr_* so device metadata is added
6aeb8850e0f39869d43768603a75c0431562a429 device: core: Log warning for devices pending deferred probe on timeout
367b3560e10bbae3660d8ba4d0a7cc92170d8398 binder: remove redundant variable page_addr
d99e42ce6b8341d3f09e22c6706461ec900fe172 Merge tag 'usb-serial-6.9-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
babfeb9cbe7ebc657bd5b3e4f9fde79f560b6acc rtc: nct3018y: fix possible NULL dereference
1e60ac6b8b571be31d5bfe3dae08f384a720b1e5 MAINTAINERS: adjust file entry in ARM/Mediatek RTC DRIVER
32a6be0858356190ac3bce4b75693549e1da2f16 dt-bindings: rtc: abx80x: Improve checks on trickle charger constraints
6b6ca096115e5b7a85e8313f4e68a72d52db91b3 rtc: class: make rtc_class constant
f0109900462db14e3f213a41c7f14b350252c7e2 dt-bindings: rtc: zynqmp: Add support for Versal/Versal NET SoCs
34485c37ea931d4a086701de1d61a986b9707b7d nvme: change shutdown timeout setting message
0889d13b9e1cbef49e802ae09f3b516911ad82a1 nvmet-tcp: do not continue for invalid icreq
1843671f86e93311e12b7dde72736167a07158fd nvme-apple: Convert to platform remove callback returning void
8fc3b0f1f47b8b6dd2801deeccae59a3b46c4c39 nvmet: add tracing of authentication commands
2bc91743096756d7c97d10c7079617192211369b nvmet: add tracing of zns commands
2c12932b8e65227030cd079d18ff6ad42d262491 siox: Don't pass the reference on a master in siox_master_register()
9ecfbf70537fe1209d0d27b5378260eb3e473c2f siox: Provide a devm variant of siox_master_alloc()
91d5bb579c3666f09c160cc3c19c0456bff03cbe siox: Provide a devm variant of siox_master_register()
db418d5f1ca5b7bafc8eaa9393ea18a7901bb0ed siox: bus-gpio: Simplify using devm_siox_* functions
1b9a8e8af0d969ad8f2deece827e691a1b07ba1b dt-bindings: i2c: nomadik: add mobileye,eyeq5-i2c bindings and example
ae9977eefc4a1e6e8fda619f5b8734efb6f11b58 i2c: nomadik: rename private struct pointers from dev to priv
2b4b90e053a29057fb05ba81acce26bddce8d404 x86/hyperv: Use per cpu initial stack for vtl context
50a339981780e233a5be88b9116a6dfd0e00231a kbuild: fix inconsistent indentation in top Makefile
e0492219a6d752942b054cbfbbcbc1e8ab294d26 kconfig: link menus to a symbol
bedf92362317adff1da6ac787b09626d30e60b00 kconfig: use linked list in get_symbol_str() to iterate over menus
c83f020973bc72d9eec65474d8c47495191aef20 kconfig: remove named choice support
75b5ab134bb5f657ef7979a59106dce0657e8d87 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e2bad142bb3de836c5fbb3dff704578f5a73d8e6 kbuild: unexport abs_srctree and abs_objtree
b8a77b9a5f9c2ba313f2beef8440b6f9f69768e7 mtd: ubi: fix NVMEM over UBI volumes on 32-bit systems
de79649bf981d4c43bb60e29001451c672e6b14c Merge tag 'arm-soc/for-6.9/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/late
c00304acdc64e042a1aef352afedbea192255f52 Merge tag 'arm-soc/for-6.9/drivers' of https://github.com/Broadcom/stblinux into soc/late
f0379bd1c7da4d2d426e201d2649681801967e3b Merge tag 'arm-soc/for-6.9/soc' of https://github.com/Broadcom/stblinux into soc/late
44929bfaceaaa6a854ddc6df6de9433fab1eef92 kbuild: remove GCC's default -Wpacked-bitfield-compat flag
f31e0d0c2cad23e0cc48731634f85bb2d8707790 ASoC: tlv320adc3xxx: Don't strip remove function when driver is builtin
e8aff71ca93026209dd0eab9b285e6808cd87d05 objtool/LoongArch: Enable objtool to be built
b2d23158e6c881326321c2351b92568be4e57030 objtool/LoongArch: Implement instruction decoder
b8e85e6f3a09fc56b0ff574887798962ef8a8f80 objtool/x86: Separate arch-specific and generic parts
3c7266cd7bc5e7843b631fea73cb0e82111e3158 objtool/LoongArch: Enable orc to be built
d5ab2bc36c6b0ce2f3409f934ff9cdf6d6768fa2 objtool: Check local label in add_dead_ends()
e91c5e4c21b0339376ee124cda5c9b27d41f2cbc objtool: Check local label in read_unwind_hints()
cb8a2ef0848ca80d67d6d56e2df757cfdf6b3355 LoongArch: Add ORC stack unwinder support
199cc14cb4f1cb8668be45f67af41755ed5f0175 LoongArch: Add kernel livepatching support
db185362fca554b201e2c62beb15a02bb39a064b ASoC: amd: yc: Fix non-functional mic on ASUS M7600RE
b36e78b216e632d90138751e4ff80044de303656 ARM: 9354/1: ptrace: Use bitfield helpers
0c66c6f4e21cb22220cbd8821c5c73fc157d20dc ARM: 9359/1: flush: check if the folio is reserved for no-mapping addresses
c95346ac918c5badf51b9a7ac58a26d3bd5bb224 gfs2: Fix invalid metadata access in punch_hole
ca93bf607a44c1f009283dac4af7df0d9ae5e357 thermal/drivers/mediatek/lvts_thermal: Fix a memory leak in an error handling path
371ed6263e2403068b359f0c07188548c2d70827 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
f492d8220f0cd2d773b75ad63749e9b20bd23b6c thermal: Drop spaces before TABs
dd01475a03b22a8393ff9ac7f43d67a1a608d2cf dt-bindings: thermal: qoriq-thermal: Adjust fsl,tmu-range min/maxItems
f8cfe02a53e6ca991a0325ec6925510ac5c8690f soc: sunxi: sram: export register 0 for THS on H616
d1dc7ee560154c5e96f874796098c4cb391d5952 dt-bindings: thermal: sun8i: Add H616 THS controller
d7bf0a1ada00021a09dca328e084f77d97ff13b4 thermal/drivers/sun8i: Explain unknown H6 register value
63e39fcaa6db821b05103b55483a44d0c5b43abb thermal/drivers/sun8i: Extend H6 calibration to support 4 sensors
bd0b451bd40fbe42d5d36e3740c489d503636d48 thermal/drivers/sun8i: Add SRAM register access code
83620b3b04c663663c5f75d44db7a16077e4f02b thermal/drivers/sun8i: Add support for H616 THS controller
79d998421d494a68db81f05977d2c22fb06cd627 thermal/drivers/sun8i: Don't fail probe due to zone registration failure
4d0642074c67ed9928e9d68734ace439aa06e403 thermal/drivers/qoriq: Fix getting tmu range
8d5d6abf28ae67c0062de9983254f1a5b6964961 dt-bindings: thermal-zones: Don't require polling-delay(-passive)
488164006a281986d95abbc4b26e340c19c4c85b thermal/of: Assume polling-delay(-passive) 0 when absent
6796c1b68fa92c303923812a0658f3afe8366db2 dt-bindings: thermal: rcar-gen3-thermal: Add r8a779h0 support
1828c1c17bb2adf3a3f26abc69cb3fe971eac0e4 thermal/drivers/rcar_gen3: Add support for R-Car V4M
6f0974eccbf78baead1735722c4f1ee3eb9422cd io_uring: don't save/restore iowait state
410779d8d81fcfb45f839238dc6505af5357f5b8 mshyperv: Introduce hv_get_hypervisor_version function
2a07badb654a64e204fd260e04731b643c63cb2e hv: vmbus: Convert to platform remove callback returning void
5614c8c487f6af627614dd2efca038e4afe0c6d7 ksmbd: replace generic_fillattr with vfs_getattr
34cd86b6632718b7df3999d96f51e63de41c5e4f ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
fa9415d4024fd0c58d24a4ad4f1826fb8bfcc4aa ksmbd: mark SMB2_SESSION_EXPIRED to session when destroying previous session
c8efcc786146a951091588e5fa7e3c754850cb3c ksmbd: add support for durable handles v1/v2
d4f4a361c4eadbc992dfb9667c9a73bb879f4458 i2c: nomadik: simplify IRQ masking logic
a9f5cd892354425dcba67692e0afe3af6a2b4b1f i2c: nomadik: use bitops helpers
7489cd43a2ea26c963c422c08e943a4a616fdb15 i2c: nomadik: support short xfer timeouts using waitqueue & hrtimer
c763072ab4533f0669b19c60d8a18b31f2877164 i2c: nomadik: replace jiffies by ktime for FIFO flushing timeout
ec189b9fb83cd1c869d45bfe3c9cb27b71093a16 i2c: nomadik: fetch i2c-transfer-timeout-us property from devicetree
7d4c57abb9284030dc58ffac4fb76eb12d3d947c i2c: nomadik: support Mobileye EyeQ5 I2C controller
bb271301b80410592cbe0170b9f6d2f677f68171 i2c: nomadik: sort includes
fb13b11d53875e28e7fbf0c26b288e4ea676aa9f entry: Respect changes to system call number by trace_sys_enter()
10eb0d3314c59dd0497282b33afabddf607b3050 ASoC: dt-bindings: cirrus,cs42l43: Fix 'gpio-ranges' schema
e4ead3cdfd798092288f3a06b405cf98ded6fa10 regulator: core: Propagate the regulator state in case of exclusive get
2ae0ab0143fcc06190713ed81a6486ed0ad3c861 spi: lpspi: Avoid potential use-after-free in probe()
aa0162dc0dd95c3bf248e3c78068760094e8f64b spi: Restore delays for non-GPIO chip select
b8e00bdf253e0f0f3a7c351463bdbca513b21900 Merge tag 'irq-for-riscv-02-23-24' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-next
be5e8872b3fbc74b4a58a7e6a7e9fb7e8509eaf8 riscv: errata: Rename defines for Andes
b88727d554f0fb826e0608192f59542497ba19c5 dt-bindings: riscv: Add Andes interrupt controller compatible string
95113bb705157f3518cec4ff0225a922507a0f8b riscv: dts: renesas: r9a07g043f: Update compatible string to use Andes INTC
ea0e0178e101c8d4662a0db7424df057b88e2712 perf: RISC-V: Eliminate redundant interrupt enable/disable operations
bc969d6cc96a2d0539576ec639f7a2a7dcf757f8 perf: RISC-V: Introduce Andes PMU to support perf event sampling
61609bf2b29dcb07de3aaad7d6212cc3c341192b dt-bindings: riscv: Add Andes PMU extension description
270fc77e7b0e38964635c2c5d87ad354dbd2cd34 riscv: dts: renesas: Add Andes PMU extension for r9a07g043f
f5102e31c209798cafd2d79463f5093771aadc12 riscv: andes: Support specifying symbolic firmware and hardware raw events
a13a806dfb8a21e57f4e9777cafb547e51c97bbd Merge patch series "Support Andes PMU extension"
0a3737db8479b77f95f4bfda8e71b03c697eb56a io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
cef59d1ea7170ec753182302645a0191c8aa3382 io_uring: clean rings on NO_MMAP alloc fail
9e2ab4b18ebd46813fc3459207335af4d368e323 ASoC: rockchip: i2s-tdm: Fix inaccurate sampling rates
23fb6bc2696119391ec3a92ccaffe50e567c515e ASoC: soc-core.c: Skip dummy codec when adding platforms
8129d25e32b7fd0f77bc664252321f3a16bb26b8 bus: ts-nbus: Convert to atomic pwm API
a04a7da3982e802a1b3a19f73459515be58be2be bus: ts-nbus: Improve error reporting
f35c9af45ea7a4b1115b193d84858b14d13517fc nouveau: reset the bo resource bus info after an eviction
dea185b71bae61808c70263da5f9251e149f1e9e drm/nouveau: fix kerneldoc warnings
1c4e97dd2d3c9a3e84f7e26346aa39bc426d3249 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
2a750d6a5b365265dbda33330a6188547ddb5c24 rds: tcp: Fix use-after-free of net in reqsk_timer_handler().
67072c314f5f0ec12a7a51a19f7156eebb073654 Merge branch 'tcp-rds-fix-use-after-free-around-kernel-tcp-reqsk'
584c2a9184a33a40fceee838f856de3cffa19be3 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
fbec4e7fed89b579f2483041fabf9650fb0dd6bc soc: fsl: qbman: Use raw spinlock for cgr_lock
e642921dfeed1e15e73f78f2c3b6746f72b6deb2 octeontx2-af: Use matching wake_up API variant in CGX command interface
4dc890df63996c4b18bcebfbd69b141a0beb5d03 s390/sysinfo: allow response buffer in normal memory
367c50f78451d3bd7ad70bc5c89f9ba6dec46ca9 s390/vtime: fix average steal time calculation
50ed48c80fecbe17218afed4f8bed005c802976c s390/zcrypt: fix reference counting on zcrypt card objects
4e8477aeb46dfe74e829c06ea588dd00ba20c8cc s390/iucv: fix receive buffer virtual vs physical address confusion
9a349be3ca4d670f1279bb16139d55e902e70789 s390/dcssblk: fix virtual vs physical address confusion
99aea41a4d11506c634000e234e0e1a707bd402d s390/dasd_eckd: fix virtual vs physical address confusion
8c30b25bb353734cd20f426482ebb95796fe524f s390/cio: fix virtual vs physical address confusion
1c2be70e651306073e7ef0983b748465e93e651d s390/vfio_ccw: fix virtual vs physical address confusion
8b19e145e82f1bf1419541de7ad823f5cb7a4ec3 s390/cio: introduce bitwise dma types and helper functions
1bcf7f48b7d40547eda6bfd1ea0bfed9cf9ec54f s390/cio: use bitwise types to allow for type checking
d5cc41686990fa522ce573e5c6c7a619f10c3fd1 s390/virtio_ccw: fix virtual vs physical address confusion
e3e9bda38e6d9f2af50b521741071d6406b40152 s390/virtio_ccw: use DMA handle from DMA API
8adc56b074322a0cd03a61418295969f19e5fb0e s390/virtio_ccw: avoid converting dma addresses / handles
bdd0ab97506cf3f4667b8c42d5b20606c2321f46 s390/dasd: remove superfluous virt_to_phys() conversion
c0bd39601c13ab08e961d77a90dfeeff56056353 s390/dasd: use new address translation helpers
57bc3c2219b0c4ada8072a39c55c14197e2bbda9 s390/cio,idal: code cleanup
0c9580cebb5065c7ef25d48f61222aaf46932a0f s390/cio,idal: remove superfluous virt_to_phys() conversion
e1f51be68d9906e652d4678c4df1d34a9d8ad9ef s390/cio,idal: fix virtual vs physical address confusion
9ff91a33c082c6163119aff659aaa20399178c5b s390/cio: use new address translation helpers
850ae345cc3b856df83a53c94834208f5bac7774 s390/scm: use new address translation helpers
f86976367518413c316a378da53cb5231a372c56 s390/vmur: use new address translation helpers
e6ccda5139ea43ee6dff552b384131825650d760 s390/3215: use new address translation helpers
1b2ac5a6d61f7c577f1584c63e887005eacf4366 s390/3270: use new address translation helpers
e8be820134531a74daaf2c3481ff9ad54b0df0cb s390/tape: fix virtual vs physical address confusion
a8b576d19f9bb14114d7f1c4d8ff78abd336bce3 s390/zfcp: use new address translation helpers
525b7d2e1e7fb91992b64dcc4255f0221205e3ea s390/qeth: use new address translation helpers
9608142a87b10f0a887d40b9fab4b04154997f43 s390/lcs: use new address translation helpers
6b9875ae1b81e8dedb4a3d96c47a6a61d8832761 s390/ctcm: use new address translation helpers
2aca9eaf08b1bad07776960087ba6f4367640339 s390/iucv: use new address translation helpers
bd36cfbbb9e1aa2561d488885423c65d519aac0d s390/vfio_ccw_cp: use new address translation helpers
5f58bde7264704fec2058afc219a3557f02f3d8f s390/mm: provide simple ARCH_HAS_DEBUG_VIRTUAL support
b11cc9e6d9da134a0fddea3a3206b9b9d4131b7b s390/zcrypt: make zcrypt_class constant
0ad1d9fa598c5dcb7b7ec42d741c383776e3e196 s390/vmur: make vmur_class constant
b5b44ac82930ab511978c87820324e31f741177f s390/vmlogrdr: make vmlogrdr_class constant
520776557baae85f671a5cc324c27e3226f5ef81 s390/tape: make tape_class constant
c8fba0c11f180418c9e4e89353c7f29d7c9e1915 s390/raw3270: improve raw3270_init() readability
69460c5e6be063a85bb144845422776e0ffe8faa s390/raw3270: make class3270 constant
343041b59b7810f9cdca371f445dd43b35c740b1 net/sched: taprio: proper TCA_TAPRIO_TC_ENTRY_INDEX check
d7d75124965aee23e5e4421d78376545cf070b0a devlink: Fix devlink parallel commands processing
7af03e688792293ba33149fb8df619a8dff90e80 drm/probe-helper: warn about negative .get_modes()
fc4e97726530241d96dd7db72eb65979217422c9 drm/panel: do not return negative error codes from drm_panel_get_modes()
13d5b040363c7ec0ac29c2de9cf661a24a8aa531 drm/exynos: do not return negative values from .get_modes()
171b711b26cce208bb628526b1b368aeec7b6fa4 drm/bridge: lt8912b: do not return negative values from .get_modes()
c2da9ada64962fcd2e6395ed9987b9874ea032d3 drm/imx/ipuv3: do not return negative values from .get_modes()
abf493988e380f25242c1023275c68bd3579c9ce drm/vc4: hdmi: do not return negative values from .get_modes()
b43a72c4f3a8b858db57a83da2b64275561c4e73 drm/bridge: lt9611uxc: use int for holding number of modes
9dd81b2e1ec72a3759f8d6bb6e9cbef93aab6227 drm/exynos: simplify the return value handling in exynos_dp_get_modes()
8248ca30ef89f9cc74ace62ae1b9a22b5f16736c clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
5a83e7313ee115d955d4b7834d33ff4d5a46ab37 riscv: lib: Introduce has_fast_unaligned_access()
313130c62cf1fc410ac8730b291fd4fde582d032 riscv: Only check online cpus for emulated accesses
6e5ce7f2eae3c7c36dd1709efaac34820a34d538 riscv: Decouple emulated unaligned accesses from access speed
f413aae96cda059635910c462ede0a8f0385897c riscv: Set unaligned access speed at compile time
2b2ca354674bed0d0222ce1426d2d45b065ac1e8 Merge patch series "riscv: Use Kconfig to set unaligned access speed"
cc87253e22fce03d801c32220eeace2f9e3ec39d xen/grant-dma-iommu: Convert to platform remove callback returning void
72ebb41b88f9d7c10c5e159e0507074af0a22fe2 soc: fsl: dpio: fix kcalloc() argument order
38620fc4e8934f1801c7811ef39a041914ac4c1d x86/xen: attempt to inflate the memory balloon on PVH
e25293d9d92cce24aa4ca21b90064661fe4d3fcf ASoC: Merge up release
04867a7a33324c9c562ee7949dbcaab7aaad1fb4 swiotlb: Fix double-allocation of slots due to broken alignment handling
823353b7cf0ea9dfb09f5181d5fb2825d727200b swiotlb: Enforce page alignment in swiotlb_alloc()
cbf53074a528191df82b4dba1e3d21191102255e swiotlb: Honour dma_alloc_coherent() alignment in swiotlb_alloc()
51b30ecb73b481d5fac6ccf2ecb4a309c9ee3310 swiotlb: Fix alignment checks when both allocation and DMA masks are present
afc5aa46ed560f01ceda897c053c6a40c77ce5c4 iommu/dma: Force swiotlb_max_mapping_size on an untrusted device
14cebf689a78e8a1c041138af221ef6eac6bc7da swiotlb: Reinstate page-alignment for mappings >= PAGE_SIZE
c7c12024ebadbbfd98d82c06edabc41d568ad51a Add support for the internal RK3308 audio codec
99f5819bee676ca70114423b0b29f43474b5fadf selftests/exec: binfmt_script: Add the overall result line according to TAP
c4095067736b7ed50316a2bc7c9577941e87ad45 selftests/exec: load_address: conform test to TAP format output
1d0e51b24c8383450e631a0110e99d7cf9c4a762 selftests/exec: recursion-depth: conform test to TAP format output
4e7193acdecd53e79e341b0f6ab7b19596266f35 Merge tag 'thermal-v6.9-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/thermal/linux
52b43bbdb6d8ab73f6f5db1dbcab4e410f58a2f5 powercap: intel_rapl: Convert to platform remove callback returning void
3acec69a94eaaf3d7ebb043e1db45cc26f58a847 PM: EM: Force device drivers to provide power in uW
d61120b4623e24e863a455c1e11085fcb7653d08 Documentation: power: Fix typo in suspend and interrupts doc
f37a4d6b4a2c77414e8b9d25dd5ee31537ce9b00 cpufreq: Fix per-policy boost behavior on SoCs using cpufreq_boost_set_sw()
0a500b810e4aeaadbfff71fa5a0be57d01eb8926 ACPI: Document handle_eject_request() arguments
2c5c0ba1179d31b0a030b45a16df6181d1bc3ea6 io_uring: simplify io_pages_free
9219e4a9d4ad57323837f7c3562964e61840b17a io_uring/kbuf: rename is_mapped
67d1189d1095d471ed7fa426c7e384a7140a5dd7 io_uring: Fix release of pinned pages when __io_uaddr_map fails
04d9d1fc428ac9f581d55118d67e0cb546701feb tcp: Fix refcnt handling in __inet_hash_connect().
e127ce7699c1e05279ee5ee61f00893e7bfa9671 vmxnet3: Fix missing reserved tailroom
ddbec99f58571301679addbc022256970ca3eac6 hsr: Fix uninit-value access in hsr_get_node()
6b2536462fd48b49563aef0555517cb91047c5f5 rxrpc: Fix use of changed alignment param to page_frag_alloc_align()
89e4354110ca64bf4949cca83b55149bc80733bc rxrpc: Fix error check on ->alloc_txbuf()
7278c70ab74956462d30ebe7b5506c5dd0b4b19c Merge branch 'rxrpc-fixes-for-af_rxrpc'
1c6368679979019f884557b1843e1dedffac231c docs: networking: fix indentation errors in multi-pf-netdev
5d515eb1295151aa3e50af69fc726823aba7bac3 drm/sun4i: hdmi: Fix u64 div on 32bit arch
e30cef001da259e8df354b813015d0e5acc08740 net: txgbe: fix clk_name exceed MAX_DEV_ID limits
6d5501d59cf659651e100fc4c5617d444c22ba74 drm/bridge: correct DRM_BRIDGE_OP_EDID documentation
29895ce18311ddd702973ddb3a6c687db663e0fb spi: Fix error code checking in spi_mem_exec_op()
861b3415e4dee06cc00cd1754808a7827b9105bf ASoC: amd: yc: Revert "Fix non-functional mic on Lenovo 21J2"
37bee1855d0e3b6dbeb8de71895f6f68cad137be ASoC: amd: yc: Revert "add new YC platform variant (0x63) support"
e1c69f348df4cd33f25c248a7a907cb0457f0ee0 ACPI: docs: enumeration: Make footnotes links
b5b4287accd702f562a49a60b10dbfaf7d40270f riscv: mm: Use hint address in mmap if available
73d05262a2ca28c72c5aec57d79b47c251fe77c5 selftests: riscv: Generalize mm selftests
371a3c2055dbb8a88754902fe19aa4fcc4318c29 docs: riscv: Define behavior of mmap
de105068fead55ed5c07ade75e9c8e7f86a00d1d nvme: fix reconnection fail due to reserved tag allocation
dcad6f5f4303a224ac7a5802e7deffd46cf6f6cb nvme: use nvme_disk_is_ns_head helper
8d539f755c316dd38c8c43c0c25d1b9d26a3b003 nvme: parse zns command's zsa and zrasf to string
6a0164f9f4a0b629fd7a5414d6c7d21999141b5e nvme: add tracing of reservation commands
798edad968ace3c15c3180ba72e427630022e2d9 nvme: parse format command's lbafu when tracing
dc528770edb138e26a533f8a77de5c4db18ea7f3 cifs: defer close file handles having RH lease
13c0a74747cb7fdadf58c5d3a7d52cfca2d51736 cifs: make sure server interfaces are requested only for SMB3+
16a57d7681110b25708c7042688412238e6f73a9 cifs: reduce warning log level for server not advertising interfaces
f1b8224b4e6ed59e7e6f5c548673c67410098d8d cifs: open_cached_dir(): add FILE_READ_EA to desired access
fc20c523211a38b87fc850a959cb2149e4fd64b0 cifs: fixes for get_inode_info
2760161d149f8d60c3f767fc62a823a1ead9d367 cifs: remove redundant variable assignment
386021394394eccef248dc5eb9c9370240821a8c drm/xe: Invalidate userptr VMA on page pin fault
d58b4ef63b5024993906e74f04fda8220ad4c162 drm/xe: Return if kobj creation is failed
dd8a07f06dfd946e0eea1a3323d52e7c28a6ed80 drm/xe: Skip VMAs pin when requesting signal to the last XE_EXEC
e54e09c05c00120cbe817bdb037088035be4bd79 net: remove {revc,send}msg_copy_msghdr() from exports
5fb282ba4fef8985a5acf2b32681f2ec07732561 ksmbd: fix possible null-deref in smb_lazy_parent_lease_break_close
e758fa6956cbc873e4819ec3dd97cfd05a4c147e ksmbd: Fix spelling mistake "connction" -> "connection"
74098a989b9c3370f768140b7783a7aaec2759b3 btrfs: zoned: use zone aware sb location for scrub
215b2bf72a05d702287fc45d854b4f5019f9aad1 xfs: fix dev_t usage in xmbuf tracepoints
0c6ca06aad84bac097f5c005d911db92dba3ae94 xfs: quota radix tree allocations need to be NOFS on insert
d2399501c2c081eac703ca9597ceb83c7875a537 cpufreq: dt: always allocate zeroed cpumask
480c64ae1c36b999a863174e94e825705390642f Merge branch 'opp/boost-data' into cpufreq/arm/linux-next
a897575e79d7a2ec79abe942b50ecd1d1cdd821b firmware: arm_scmi: Add support for marking certain frequencies as turbo
a8e949d41c72a0a860b1c3571d6b274e9b77b6bb cpufreq: scmi: Enable boost support
748c7ebac8dbcf54c2840a9a74fc9efeb4d76b7f fbdev: uvesafb: Convert sprintf/snprintf to sysfs_emit
974191720ae76ba3613c4aa2301c297b4de27e46 fbdev: mb862xxfb: Fix defined but not used error
bc87bb342f106a0402186bcb588fcbe945dced4b fbdev: viafb: fix typo in hw_bitblt_1 and hw_bitblt_2
f1a785101d50f5844ed29341142e7224b87f705d drm/tests: Build KMS helpers when DRM_KUNIT_TEST_HELPERS is enabled
11703c7611a1f3ca3c89b62bec2dc36503ada7f5 Merge tag 'cpufreq-arm-updates-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
d7ef570ae0bfd2375a7e7fe468fd6b1b306272c1 ACPI: PM: Improve kerneldoc comments for suspend and hibernation functions
f1b85ef15a99f06ed48871ce933d591127d2dcc0 net: mediatek: mtk_eth_soc: clear MAC_MCR_FORCE_LINK only when MAC is up
ea80e3ed09ab2c2b75724faf5484721753e92c31 net: ethernet: mtk_eth_soc: fix PPE hanging issue
5e3afe580a9f5ca173a6bd55ffe10948796ef7e5 io_uring: fix poll_remove stalled req completion
8076972468584d4a21dab9aa50e388b3ea9ad8c7 printk: Update @console_may_schedule in console_trylock_spinning()
33c3d813330718c403a60d220f03fbece0f4fb5c ASoC: SOF: amd: Move signed_fw_image to struct acp_quirk_entry
094d11768f740f11483dad4efcd9bbcffa4ce146 ASoC: SOF: amd: Skip IRAM/DRAM size modification for Steam Deck OLED
2bb7e0c49302feec1c2f777bbfe8726169986ed8 riscv: Fix compilation error with FAST_GUP and rv32
3b6be8d235752c809f74ffd9ea38f1590a985ea3 Merge patch "riscv: Fix compilation error with FAST_GUP and rv32"
0fd283cb64c0ac526a71fe10bf6e164f4f472ff2 Merge patch series "Support Andes PMU extension"
099dbac6e90c620d8ce0bbf75bbdc94da1feb4fb Merge patch series "riscv: Use Kconfig to set unaligned access speed"
07f2c040fa515d38a77340934d2d66ca2334fb28 Merge patch series "riscv: mm: Extend mappable memory up to hint address"
700c2d9b1b179e723a1b6201d3307c37ede90f99 riscv: vector: Fix a typo of preempt_v
f107ffcaa01f15fcd87069a42ffb35f218ce7a39 ASoC: SOF: amd: Skip IRAM/DRAM size modification
30dab608c3cb99c2a05b76289fd05551703979ae io_uring/futex: always remove futex entry for cancel all
2b35b8b43e07b1a6f06fdd84cf4b9eb24785896d io_uring/waitid: always remove waitid entry for cancel all
152609795dbf02f004c86049b75c23f4e68071d8 fbcon: Increase maximum font width x height to 64 x 128
f3a640cca951ef9715597e68f5363afc0f452a88 io_uring/net: ensure async prep handlers always initialize ->done_io
e21e1c45e1fe2e31732f40256b49c04e76a17cee io_uring: clear opcode specific data for an early failure
78cb0945f7141961781f815168f6873ad2b7ed29 powerpc: Handle error in mark_rodata_ro() and mark_initmem_nx()
56a34d799bfa53064e7b8bd354aacd176aeaecc8 kexec/kdump: make struct crash_mem available without CONFIG_CRASH_DUMP
33f2cc0a2e90f7177c49559b434191b02efd0cd5 powerpc/kexec: split CONFIG_KEXEC_FILE and CONFIG_CRASH_DUMP
5c4233cc0920cc90787aafe950b90f6c57a35b88 powerpc/kdump: Split KEXEC_CORE and CRASH_DUMP dependency
a80a486d72e20bd12c335bcd38b6e6f19356b0aa ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
51c23bd691c0f1fb95b29731c356c6fd69925d17 xen/evtchn: avoid WARN() when unbinding an event channel
d277f9d82802223f242cd9b60c988cfdda1d6be0 xen/events: increment refcnt only if event channel is refcounted
481ec3b37678639ec1f8197c92b6e604b9549b2d s390/cio: use while (i--) pattern to clean up
c239c83ed5c558be3b5926c7f11639f02c8acd00 s390/entry: add CIF_SIE flag and remove sie64a() address check
29e5bc0f023a1110d1539d75ccac3b4cdcadec5e s390/entry: remove OUTSIDE macro
64c3431808bdab2ccef97d7a444018c416b080b5 s390/entry: compare gmap asce to determine guest/host fault
62f35024b2b1a301cd263230d8c060cce2010efe bcachefs: Change "accounting overran journal reservation" to a warning
3ff3475611d5861ebae62e651608b7ccdb054736 bcachefs: Fix check_key_has_snapshot() call
109ea419cf94afd94ae7840a93bcb1cd3eb5cea9 bcachefs: Fix spurious -BCH_ERR_transaction_restart_nested
264b501f8f214d8443292dd254aa387dba59159a bcachefs: Avoid extent entry type assertions in .invalid()
37bb9c9572858288457614366635e8c4c1eaf8ce bcachefs: Fix locking in bch2_alloc_write_key()
a0a466ea981ba57426e8ae56e2291d0f39566442 bcachefs: Split out btree_node_rewrite_worker
3becdd4850094ff87193b0b789570daa525e6506 bcachefs: Improve sysfs internal/btree_updates
1ba6f48f092ec10df991cae237c9f9b8981938b2 bcachefs: Fix nested transaction restart handling in bch2_bucket_gens_init()
1c31b83a4ec6815cd032b2aeb44785464ba6065b bcachefs: bch2_snapshot_is_ancestor() now safe to call in early recovery
f3589bfa7ee4aff118908e910d05ba96b1858633 bcachefs: fix for building in userspace
a58603684195ea892da5612580762fd3151b2a7b bcachefs: Don't corrupt journal keys gap buffer when dropping alloc info
ec35b3048140275600e026ebe46ec8484fbd5d7a bcachefs: Fix lost transaction restart error
3ed94062e3801e3fd9924ccd54b607abf58cc223 bcachefs: Improve bch2_fatal_error()
8d347a55459f89c8c9685288bc2e5d82c3bdd0f0 bcachefs: Run check_topology() first
b38114dde04e6c73e0de504dee602115c8a5c947 bcachefs: ratelimit errors from async_btree_node_rewrite
b967df6293510b6e1f53cba56e2475b2aa50be7e hyperv-tlfs: Rename some HV_REGISTER_* defines for consistency
946593d1555921720fa674432e998a1b5931ddac Revert "firewire: Kill unnecessary buf check in device_attribute.show"
badc9e33c79541cd62fc8238c2eb564d41feac56 net: wan: fsl_qmc_hdlc: Fix module compilation
6ebfad33161afacb3e1e59ed1c2feefef70f9f97 packet: annotate data-races around ignore_outgoing
bf4401f3ec700e1a7376a4cbf05ef40c7ffce064 README: Fix spelling
b4331b9884f12daf2a8dc595200b1fa5c57cf4a6 doc: Fix typo in admin-guide/cifs/introduction.rst
93cf15794d315de61a10067d89101de5aac08fcf docs: *-regressions.rst: Add colon to regzbot commands
8774a1eb4ca2fc429e9c1c1405a98386bfbb211b docs: handling-regressions.rst: Update regzbot command fixed-by to fix
b513d12ed162cb948706b93b828bc4eec2e68188 docs: verify/bisect: improve install instructions
a0a3222fa9a7856b9c66708abeffdce45b2c1eb8 docs: verify/bisect: check taint flag
2fa9411dc98cbcb286a4fef5b8bc5a9848b373df docs: verify/bisect: drop 'v' prefix, EOL aspect, and assorted fixes
b8cfda5c9065cd619a97c17da081cbfab3b1e756 docs: verify/bisect: remove a level of indenting
86c54c846e126d6f7cbfacefa0cfeaed6f67207b Merge tag 'timers-v6.9-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
c3198822c6cb9fb588e446540485669cc81c5d34 net: esp: fix bad handling of pages from page_pool
773bb766ca4a05bf363203030b72b10088869224 xfrm: Allow UDP encapsulation only in offload modes
9eec61df55c51415409c7cc47e9a1c8de94a0522 irqchip/renesas-rzg2l: Flush posted write in irq_eoi()
7cb6362c63df233172eaecddaf9ce2ce2f769112 irqchip/renesas-rzg2l: Rename rzg2l_tint_eoi()
b4b5cd61a6fdd92ede0dc39f0850a182affd1323 irqchip/renesas-rzg2l: Rename rzg2l_irq_eoi()
853a6030303f8a8fa54929b68e5665d9b21aa405 irqchip/renesas-rzg2l: Prevent spurious interrupts when setting trigger type
d7db7775ea2e31502d46427f5efd385afc4ff1eb net: veth: do not manipulate GRO when using XDP
ba5a6476e3866c97e2c85f64b0c7dfb8fbdda18a selftests: net: veth: test the ability to independently manipulate GRO and XDP
ba77f6e20d20b2881ef0baf0c465a33f46a9c251 Merge branch 'veth-xdp-gro'
f490c492e946d8ffbe65ad4efc66de3c5ede30a4 net: dsa: mt7530: prevent possible incorrect XTAL frequency selection
35c3e27917568192927c785fc380f139255468b4 Revert "net: Re-use and set mono_delivery_time bit for userspace tstamp packets"
9a8b202f8cb7ebebc71f1f2a353a21c76d3063a8 ASoC: soc-compress: Fix and add DPCM locking
1e5dc3989a20ccd703d5fe1a269d2bcedf29142c ALSA: hda/realtek: fix the hp playback volume issue for LG machines
7397175cb7b48f7a3fc699083aa46f1234904c7e spi: lm70llp: fix links in doc and comments
23dfd914d2bfc4c9938b0084dffd7105de231d98 modpost: fix null pointer dereference
5bd249aec71d75f0088357e4aba27fde0610f823 spi: Merge up v6.8 release
137bb8b814be5d0056e8eaf593e71bf340cdc06f kconfig: lxdialog: fix button color for blackbg theme
c33a4315c4095be368fe127db3385b248d38df8f kconfig: lxdialog: remove unused dialog colors
4957515b9c3aa3d32a1ee44ab77f0a44f29263dc kconfig: check prompt for choice while parsing
b27a91383abc4acca39f4402cdcc74ce4a476d8e kconfig: remove unneeded menu_is_visible() call in conf_write_defconfig()
097f1200bf7ea19fb39ccf538a07a153260a7763 kbuild: rpm-pkg: add dtb files in kernel rpm
3fbd56f0e7c14e7c7a7597fd4a368753fe70d76f ARM64: Dynamically allocate cpumasks and increase supported CPUs to 512
d565fffa68560ac540bf3d62cc79719da50d5e7a btrfs: do not skip re-registration for the mounted device
0ef58ccb6178b1a40edfd027d8a11a52fa629215 selftests/exec: execveat: Improve debug reporting
472874cf7bb34895ae69483338359df84e76f3e1 selftests/exec: Convert remaining /bin/sh to /bin/bash
77fcc34769c8a0a228af32c52ba7d3ef64690c0d ubsan: Disable signed integer overflow sanitizer on GCC < 8
c4ca2276f18ee638e4bb156126e6e1bf5e09f28e arch/Kconfig: eliminate needless UTF-8 character in Kconfig help
acd80cdcee17eb770fcb2b0dc659b78f369d8c01 Revert "kunit: memcpy: Split slow memcpy tests into MEMCPY_SLOW_KUNIT_TEST"
dce0919c83c325ac9dec5bc8838d5de6d32c01b1 irqchip/renesas-rzg2l: Do not set TIEN and TINT source at the same time
e89086c43f0500bc7c4ce225495b73b8ce234c1f drivers/nvme: Add quirks for device 126f:2262
ec58afb49e90d6fd468b0e21d2de324dff1a711c nvme-tcp: Export the nvme_tcp_wq to sysfs
0c29f9fa46bbe4fdc218134823d80cf9934ef231 nvme/tcp: Add wq_unbound modparam for nvme_tcp_wq
09927e7ef11fe65a9cc38b6f74a9d6dba31c8c25 ceph: break the check delayed cap loop every 5s
a8922f79671f0e81c6e4fe8d2fc6cae0cd32cd7a ceph: remove SLAB_MEM_SPREAD flag usage
cf6d79a0f5769b5f4d9579ddaf88d2c30b03b873 spi: spi-imx: fix off-by-one in mx51 CPU mode burst length
eac03d81cdd941358511ffb8c19bd7d384874430 x86/hyperv: Cosmetic changes for hv_spinlock.c
f2580a907e5c0e8fc9354fd095b011301c64f949 x86/hyperv: Use Hyper-V entropy to seed guest random number generator
807f96abdf14c80f534c78f2d854c2590963345c drm: Fix drm_fixp2int_round() making it add 0.5
341f7081587da6d66b9b47e76c0e2ebd2350624f Merge tag 'drm-xe-next-fixes-2024-03-14' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
50171b8667733146f139c773d8f00866ceb4cee4 floppy: remove duplicated code in redo_fd_request()
c6cd2e8d2d9aa7ee35b1fa6a668e32a22a9753da ksmbd: fix potencial out-of-bounds when buffer offset is invalid
def30e72d8abaf68da10682767e584519c234c4c ksmbd: remove module version
1251d2025c3e1bcf1f17ec0f3c0dfae5e5bbb146 io_uring/sqpoll: early exit thread if task_context wasn't allocated
c502b5b878144f43fd06323a95d1e69eed964d8e bcachefs; Fix deadlock in bch2_btree_update_start()
2e92d26b25432ec3399cb517beb0a79a745ec60f bcachefs: Fix lost wakeup on journal shutdown
02ac43711111b9e36dbbecfe85bfd1dbfa2b49bb Merge tag 'drm-misc-next-fixes-2024-03-14' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
f6baca2d32ead51b10e15f1eef812d7c6a7b9a40 vhost: Added pad cleanup if vnet_hdr is not present.
ec6ecb844d14d38b7dae8beb74e3d65db9c7b3e6 virtio: uapi: Drop __packed attribute in linux/virtio_pci.h
9588e7fc511f9c55b9835f14916e90ab940061b7 vdpa_sim: reset must not run
310227f42882c52356b523e2f4e11690eebcd2ab virtio: reenable config if freezing device failed
c4e8b5aed7cd18bb8377b6dd461e336688c5d503 vdpa: skip suspend/resume ops if not DRIVER_OK
749a4016839270163efc36ecddddd01de491a16b vdpa/mlx5: Allow CVQ size changes
d7b4e3287ca3a7baf66efd9158498e551a9550da vduse: implement DMA sync callbacks
ba6faaa68ddab7961fc1be10193ee731c6e2a1f5 vdpa/pds: fixes for VF vdpa flr-aer handling
1496c47065f9f8413296780c63374daee9bdae20 vhost-vdpa: uapi to support reporting per vq size
0a926fc972532788719fd03c4a44724ec23c1875 vDPA: introduce get_vq_size to vdpa_config_ops
36503e5e06a986ae9dbf042589d0ef6e4cbfe15a vDPA/ifcvf: implement vdpa_config_ops.get_vq_size
a97f9c8fcc6ed16f956346368fde3b1198163f6c vp_vdpa: implement vdpa_config_ops.get_vq_size
1da13e647012a8034420915bf6fcb9db37d41fc3 eni_vdpa: implement vdpa_config_ops.get_vq_size
f6fa2f7ea07db70d883a9f8944e6119c10934c5f vdpa_sim: implement vdpa_config_ops.get_vq_size for vDPA simulator
47e62e6d62fcae0a00b9f00228c458661595b380 vduse: implement vdpa_config_ops.get_vq_size for vduse
273ae08fa03f907d09d6fe815a3982a7298ba804 virtio_vdpa: create vqs with the actual size
cd2147067409f0945ad7668cf74c347d3b426057 vDPA/ifcvf: get_max_vq_size to return max size
56d61ae558bf7b052c6149c06a902dba0ba33fb1 vDPA/ifcvf: implement vdpa_config_ops.get_vq_num_min
8169ed622060035ba6b5b8c10388dfc9a31f1c98 vdpa: make vdpa_bus const
2b666ee29618f452b84aeacf08e1267894de7234 virtio: make virtio_bus const
c2475a9a789721bfdcc1b16aaf61ccfecb891914 vDPA: report virtio-block capacity to user space
330b8aea692410fbe8f0d058e01aea2986613ff7 vDPA: report virtio-block max segment size to user space
3a1d33fb7e5f96471aa7bfe97dd09afc2aa03b39 vDPA: report virtio-block block-size to user space
81f64e1d911550832b8065631c28c87c96ffca36 vDPA: report virtio-block max segments in a request to user space
54fb04b02efd8f56e388443d5f9e03e68eef48e6 vDPA: report virtio-block MQ info to user space
c9d989b4ababe3ec7291b204f365eaadec0afa26 vDPA: report virtio-block topology info to user space
65848f46e1d6c01fbd0d79a1c051d978a6e6002e vDPA: report virtio-block discarding configuration to user space
6bdc7846e627ec21fc79a6d2554f69546a7b4985 vDPA: report virtio-block write zeroes configuration to user space
ae1374b7f72c973631ce881a654664fd2b40c4b9 vDPA: report virtio-block read-only info to user space
1ac61ddfee93278f87370f6c43ed669b845f9037 vDPA: report virtio-blk flush info to user space
d5c0ed17fea60cca9bc3bf1278b49ba79242bbcd virtio: packed: fix unmap leak for indirect desc table
b9f7425239a09903629f71f719654983481b00aa virtio-net: convert rx mode setting to use workqueue
0d197a14716481626f863d2091f4c328bf5412e3 virtio-net: add cond_resched() to the command waiting loop
b1dc24aba789190dad0047c1f4c16049dd698769 virtio_net: unify the code for recycling the xmit ptr
5da7137de79ca6ffae3ace77050588cdf5263d33 virtio_net: rename free_old_xmit_skbs to free_old_xmit
8b5db5e5337ecb0a7954c39020861867a85b6206 LoongArch: Select ARCH_HAS_CURRENT_STACK_POINTER in Kconfig
f48ad26e5e57016b447461f22ecf7c3ed8337353 LoongArch: Select HAVE_ARCH_USERFAULTFD_MINOR in Kconfig
c87e12e0e8c1241410e758e181ca6bf23efa5b5b LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
d42ab9af605ee406ec339e5e80a1c3a708637fd6 LoongArch: Move {dmw,tlb}_virt_to_page() definition to page.h
82bf60a6fed806d57e284a1fb40dbc1ad5097611 LoongArch: Remove superfluous flush_dcache_page() definition
9c68ece8b2a5c5ff9b2fcaea923dd73efeb174cd LoongArch: Define the __io_aw() hook as mmiowb()
fea1c949f6ca5059e12de00d0483645debc5b206 LoongArch/crypto: Clean up useless assignment operations
f55acb1e44f3d4bf1ca7926d777895a67d4ec606 timers/migration: Fix endless timer requeue after idle interrupts
03877039863be021a19fda307136657bb6d61f75 timers: Fix removed self-IPI on global timer's enqueue in nohz_full
f6e0a4984c2e7244689ea87b62b433bed9d07e94 net: move dev->state into net_device_read_txrx group
bba045dc4d996d03dce6fe45726e78a1a1f6d4c3 wireguard: receive: annotate data-race around receiving_counter.counter
db2952dfbdf1192df77df6869323d487390f5da6 wireguard: device: leverage core stats allocator
df9bbb5e776a4b36060379103bdcdbcae036ce32 wireguard: device: remove generic .ndo_get_stats64
55b6c738673871c9b0edae05d0c97995c1ff08c4 wireguard: netlink: check for dangling peer via is_dead instead of empty list
71cbd32e3db82ea4a74e3ef9aeeaa6971969c86f wireguard: netlink: access device through ctx instead of peer
e995f5dd9a9cef818af32ec60fc38d68614afd12 wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
710fe438e34f3dc76d1badd0d786f0d3abdc3bfd Merge branch 'wireguard-fixes-for-6-9-rc1'
9966e329d6756ea80832376991eb5b0d5ff2cf6b tools: ynl: add header guards for nlctrl
6cd8adc3e18960f6e59d797285ed34ef473cc896 ahci: asm1064: asm1166: don't limit reported ports
1422f28826d2a0c11e5240b3e951c9e214d8656e rds: introduce acquire/release ordering in acquire/release_in_xmit()
7b6bab2359e34a85359771a9837b1f44c37e82d2 exfat: add __exfat_get_dentry_set() helper
01da3a5176c62a3310573f593579ebf88b6af5c0 exfat: add exfat_get_empty_dentry_set() helper
cf8663fa994343941fbbd5c1a7f4d131c366ef2f exfat: convert exfat_add_entry() to use dentry cache
ff4343da02e8918deca8ddc91f3855a454e96868 exfat: convert exfat_remove_entries() to use dentry cache
4e1aa22fea106014397455506d1383d519c4d3d1 exfat: move free cluster out of exfat_init_ext_entry()
d97e060673906d16f2b146dfd862c5e8a1afe2e4 exfat: convert exfat_init_ext_entry() to use dentry cache
af02c72d0b621ccd0185248cacb6133a05481e75 exfat: convert exfat_find_empty_entry() to use dentry cache
4d714559768911b4738dca521ca38be84a8444b5 exfat: remove unused functions
96cf51acccb64d24339822824c262a1d3744d218 exfat: do not sync parent dir if just update timestamp
dc38fdc51ba650871f12e4032bfe170f5b0e8ed0 exfat: remove duplicate update parent dir
a788e53c05aee6e3d60792a59e10c0fac56b5086 usb: usb-acpi: Fix oops due to freeing uninitialized pld pointer
a873add22a46beec0291c5a40194a90eb92ba3da Merge branch 'acpi-docs'
c2d953276b8b27459baed1277a4fdd5dd9bd4126 fbmon: prevent division by zero in fb_videomode_from_videomode()
a6d6590917ec352270bd3e3c040240aab31f2e90 Merge branches 'pm-em', 'pm-powercap' and 'pm-sleep'
3cf28cd492308e5f63ed00b29ea03ca016264376 hsr: Handle failures in module init
c9b3b81716c5b92132a6c1d4ac3c48a7b44082ab ipv4: raw: Fix sending packets from raw sockets via IPsec tunnels
5d4e8ae6e57b025802aadf55a4775c55cceb75f1 nouveau/gsp: don't check devinit disable on GSP.
1065da21e5df9d843d2c5165d5d576be000142a6 ceph: stop copying to iter at EOF on sync reads
825b82f6b82aa38dbb771d24e135152012500e51 ceph: set correct cap mask for getattr request for read
af1752ecdc9c665b72fbe2cef9035a6cba34b473 can: kvaser_pciefd: Add additional Xilinx interrupts
9474c62ab65f30f0e56802a52bddf69a9e62b127 net/sched: Add module alias for sch_fq_pie
61456da04602bab779364e0945c57d8a1f1b6219 ALSA: hda/realtek: Add quirk for HP Spectre x360 14 eu0000
b42b3ae1699e071b2bf04b0d499b7479334465a3 Merge branches 'misc' and 'fixes' into for-linus
32fa4366cc4da1c97b725a0066adf43c6b298f37 net: phy: fix phy_read_poll_timeout argument type in genphy_loopback
0815d5cc7dfb4a2c6d02a6eb86974ab3992b803d Merge tag 'for-linus-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
55e565c42dce81a4e49c13262d5bc4eb4c2e588a dm-integrity: fix a memory leak when rechecking the data
d95fcdf4961d27a3d17e5c7728367197adc89b8d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2f3c2b39768d2c0ccf0f6712a4b27453674e5de7 Merge tag 'ata-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
ed302ad52ba30925a2aa8d989bf9625e1c51ce9c Merge tag 'thermal-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6d37f7e7d195fb1c2f9cac2cd431771936fd4692 Merge tag 'acpi-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fbd88dd05780ef9b0026b09edcbc57a77742cfd6 Merge tag 'pm-6.9-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
24f5bb9f24ad80da6c6f83ba6124b5188c5384b2 tracing: Just use strcmp() for testing __string() and __assign_str() match
2ff0573e7aff5129d73ec5c3159cd84d862cb1cc spi: docs: spidev: fix echo command format
f9c035492f2010e1e7aede1f1bd32181d7cef2dc Merge tag 's390-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
78c3925c048c752334873f56c3a3d1c9d53e0416 Merge tag 'soc-late-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
1d63d1d9e5c5cb2e7c7ca75751a5eaf67c5623a7 perf: starfive: fix 64-bit only COMPILE_TEST condition
6be7ee4bebd14b8e7e040a5e7fd6aec3d9167c72 riscv: Improve arch_get_mmap_end() macro
9dc30419248f78dfebea7a554ec212dd1d82f8d7 riscv: Replace direct thread flag check with is_compat_task()
4c0b5a451675e9a95be98a16ddb889bb0486d2ad riscv: add compile-time test into is_compat_task()
5917ea17ad07f35bb5be4fd5fdcd408f090e347b riscv: Introduce is_compat_thread() into compat.h
2a8986fc5e1cb686dd3aae3022459aea23b9823a riscv: Introduce set_compat_task() in asm/compat.h
a4145ce1e7bc247fd6f2846e8699473448717b37 Merge tag 'bcachefs-2024-03-19' of https://evilpiepirate.org/git/bcachefs
6649182a383c9872e9543e2e7d4981d971bf0998 cpuidle: RISC-V: Move few functions to arch/riscv
4877fc92142f635be418d8c915eb48ef87681108 ACPI: RISC-V: Add LPI driver
359df7c5be4ba5c57f641010be7237ad9f09ea53 ACPI: Enable ACPI_PROCESSOR for RISC-V
30f3ffbee86b576705aabdd9093165a49cd66011 ACPI: RISC-V: Add CPPC driver
7ee1378736f09fceef95d2c9122d2cff14a375da cpufreq: Move CPPC configs to common Kconfig and add RISC-V
282b9df4e9603bbb5c9cbf3ea60bc393287e8a2f RISC-V: defconfig: Enable CONFIG_ACPI_CPPC_CPUFREQ
89f4fd7b1ab7733d9d817e7123c58996ca38ae98 riscv/barrier: Define __{mb,rmb,wmb}
b3c8064ccc447be45a3bdc2c4a9ea0491f011920 riscv/barrier: Define RISCV_FULL_BARRIER
c85688e2b0f0afbce7ea3cd8c47f2be67c09b9f4 riscv/barrier: Consolidate fence definitions
9133e6e6908d95812e89619f8a86abd0deb17bf3 riscv/barrier: Add missing space after ','
d27e2da94a42655861ca4baea30c8cd65546f25d net/bnx2x: Prevent access to a freed page in page_pool
956c0d6191075f0592367512bf07aede458f0151 tcp: Clear req->syncookie in reqsk_alloc().
78a2f5e6c15d8dcbd6495bb9635c7cb89235dfc5 devlink: fix port new reply cmd type
94e3ca2fef449e14a64a02e0a9864ed314f50e06 Merge tag 'ipsec-2024-03-19' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
9d56c88e522517652213e9622dcae159e6372fd3 tools/tracing: Use tools/build makefiles on latency-collector
01474dc706cabbdaab600a46a107220ac5de9386 tools/rtla: Use tools/build makefiles to build rtla
012e4e77df736263f235640e0b0b45ac919e54bf tools/verification: Use tools/build makefiles on rv
a23c05fd76cf4ad27e0c74f7a93e7b089e94a55c tools/rtla: Add -U/--user-load option to timerlat
33affa7fb46c0c07f6c49d4ddac9dd436715064c ALSA: hda/realtek: Add quirks for some Clevo laptops
14d811467f6592aa0e685730e66b5f9123287468 ALSA: control: Fix unannotated kfree() cleanup
7e5d4236d5462e2fef75fad6101fccee47051c4a Merge tag 'i2c-host-6.9-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-mergewindow
b7b73f6d4f7bca79fef9e31a054e24e31a65f22a i2c: muxes: pca954x: Allow sharing reset GPIO
e593a4a2d3ad5e1a4be338b38ed6ba7c70642d88 dt-bindings: i2c: qcom,i2c-cci: Fix OV7251 'data-lanes' entries
a88e0f936ba9a301c78f6eacfd38737d003c130b octeontx2: Detect the mbox up or down message via register
cbf2f24939a5dafce6de4dd4422e543ce8f610cf octeontx2-pf: Wait till detach_resources msg is complete
7558ce0d974ced1dc07edc1197f750fe28c52e57 octeontx2-pf: Use default max_active works instead of one
dfcf6355f53b1796cf7fd50a4f27b18ee6a3497a octeontx2-pf: Send UP messages to VF only when VF is up.
50e60de381c342008c0956fd762e1c26408f372c octeontx2-af: Use separate handlers for interrupts
9c6a59543a3965071d65b0f9ea43aa396ce2ed14 Merge branch 'octeontx2-pf-mbox-fixes'
728e7ea2b56d0eba5a3c952e6c613523160723c8 Merge patch series "riscv: Introduce compat-mode helpers & improve arch_get_mmap_end()"
85ab6fdf3791c68aa7b8eb484f68855b8a6b9884 Merge patch series "RISC-V: ACPI: Add LPI support"
28e4748e5e3d313056ed38abeff4b455abd02c1b riscv: Use kcalloc() instead of kzalloc()
01261e24cfab69c65043e1e61168348ae23a64c2 riscv: Only flush the mm icache when setting an exec pte
028d1aee1f0768f96a40871e2e33727a10ff146f Merge patch series "RISC-V: ACPI: Enable CPPC based cpufreq support"
da215b089b5d4ff30745c59922b54b309d55a5d8 crypto: riscv - parallelize AES-CBC decryption
c70dfa4a2723ff5046fdc6d8a054713483f64f1b crypto: riscv - add vector crypto accelerated AES-CBC-CTS
cd6c916ccf21bb4c16367493541192e0f3a19278 Merge patch series "riscv/barrier: tidying up barrier-related macro"
eeb7a8933e71f98354536c3d849a26978539b09f Merge patch series "riscv: mm: Extend mappable memory up to hint address"
dba89d1b81df749711645bdc201ed67223f35830 Merge tag 'docs-6.9-2' of git://git.lwn.net/linux
5b142b37c70b1fa6936fa2d0babb0b8c16767d3a cifs: Move some extern decls from .c files to .h
68c5818a27afcb5cdddab041b82e9d47c996cb6a smb311: correct incorrect offset field in compression header
e56bc745fa1de77abc2ad8debc4b1b83e0426c49 smb311: additional compression flag defined in updated protocol spec
2f14c0c8cae8e9e3b603a3f91909baba66540027 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
71b9d19220dae4b69f03acd900498b23eeeaf000 drm/amdgpu: Handle duplicate BOs during process restore
22207fd5c80177b860279653d017474b2812af5e drm/amdgpu: fix use-after-free bug
6540ff6482c1a5a6890ae44b23d0852ba1986d9e drm/amdgpu: fix mmhub client id out-of-bounds access
c6ba60af015a0cc42bec5ca1cdc28a108958363a drm/amdgpu: Reset IH OVERFLOW_EN bit for IH 7.0
75eb8f7df65c5e6eb22a5aff8deb60ce0b65de1a drm/amd/display: Change default size for dummy plane in DML2
a568c4947ee1279c5e411bc9afc60233b23bed7d drm/amd/display: Enable DML2 debug flags
6a7cbbc267c0cafa2b027983a40276deb673c066 drm/amdgpu/vcn: enable vcn1 fw load for VCN 4_0_6
6c6064cbe58b43533e3451ad6a8ba9736c109ac3 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
f679fd6057fbf5ab34aaee28d58b7f81af0cbf48 drm/amdgpu: Init zone device and drm client after mode-1 reset on reload
56b30ac84c517eefcfd5384339fee5d8a675f811 drm/amdgpu: Skip access PF-only registers on gfx10/gfxhub2_1 under SRIOV
08ae9ef829b8055c2fdc8cfee37510c1f4721a07 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
e17718251addb31e1771fd28735ec410e6ca650a drm/amdgpu/pm: Check the validity of overdiver power limit
43bda3e782fb54dd13e0b9f2c0f77940b84a0a0b drm/amdgpu: correct the KGQ fallback message
9b3fec307f50ae62bd20281c277e9510c631000b drm/amdgpu: Bypass display ta if display hw is not available
26fbcb3da77efc77bd7327b7916338d773cca484 drm/amd/display: Override min required DCFCLK in dml1_validate
7fb19d9510937121a1f285894cffd30bc96572e3 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
04a59c54757567f19dff4571ff7338476ec0f604 drm/amd/display: Add monitor patch for specific eDP
4f5b8d78ca43fcc695ba16c83ebfabbfe09506d6 drm/amd/display: Init DPPCLK from SMU on dcn32
86e9523fb0efce27095d3086473c739cce720d01 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
3d066f9547dd58329b526db44f42c487a7974703 drm/amd/display: Fix idle check for shared firmware state
8e054b0f1e71531762b8ded7f66c1b4af734671b drm/amd/display: Amend coasting vtotal for replay low hz
94040c2cbb1a872ff779da06bf034ccfee0f9cba drm/amd/display: Lock all enabled otg pipes even with no planes
2d7f3d1a5866705be2393150e1ffdf67030ab88d drm/amd/display: Implement wait_for_odm_update_pending_complete
e64b3f55e458ce7e2087a0051f47edabf74545e7 drm/amd/display: Return the correct HDCP error code
334b56cea5d9df5989be6cf1a5898114fa70ad98 drm/amd/display: Add a dc_state NULL check in dc_state_release
03c6284df179de3a4a6e0684764b1c71d2a405e2 Revert "drm/amd/amdgpu: Fix potential ioremap() memory leaks in amdgpu_device_init()"
1b7eec6bf360145bbca959a6c036e885dc5cf8f5 Revert "drm/amdgpu/vpe: don't emit cond exec command under collaborate mode"
cf8c498694a443e28dc1222f3ab94677114a4724 drm/amd/display: Revert Remove pixle rate limit for subvp
69e3be6893a7e668660b05a966bead82bbddb01d drm/amd/display: Fix noise issue on HDMI AV mute
ad550dbe8ae4ba833371a018265c1c3ae88559f0 drm/amdgpu: drop setting buffer funcs in sdma442
bc55c344b06f7e6f99eb92d393ff0a84c1532514 drm/amdgpu/pm: Don't use OD table on Arcturus
c9aa7d862144f7b5d74cf316fc1172629a3b438f kconfig: tests: support KCONFIG_SEED for the randconfig runner
47ad16894c4a25e6cb342666f0fa203701a88476 kconfig: tests: add a test for randconfig with dependent choices
f2fd2aad1908554fbc4ad6e8ef23bad3086bebd1 kconfig: tests: test dependency after shuffling choices
6e7132ed3c07bd8a6ce3db4bb307ef2852b322dc dm snapshot: fix lockup in dm_exception_table_exit
a9ad73295cc1e3af0253eee7d08943b2419444c4 riscv: Fix syscall wrapper for >word-size arguments
f7cee094fb3b370e56b3c8aac89038de818d7aec MAINTAINER: Include linux-arm-msm for Qualcomm RTC patches
b0e256f3dd2ba6532f37c5c22e07cb07a36031ee netfilter: nft_set_pipapo: release elements in clone only from destroy path
4a0e7f2decbf9bd72461226f1f5f7dcc4b08f139 netfilter: nf_tables: do not compare internal table flags on updates
42c2a75694053cee46dd5d14b140c2094d2a0f2e Merge tag 'trace-tools-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23956900041d968f9ad0f30db6dede4daccd7aa9 Merge tag 'v6.9-rc-smb3-server-fixes' of git://git.samba.org/ksmbd
2d9d9f256c8c85049306df3131ec7c81f9d8317c lib/bitmap: Fix bitmap_scatter() and bitmap_gather() kernel doc
f7bf0ec1e73d43a347489e958b42841b111d63d6 ionic: update documentation for XDP support
1a77557d48cff187a169c2aec01c0dd78a5e7e50 rcu: add a helper to report consolidated flavor QS
d6dbbb11247c71203785a2c9da474c36f4b19eae net: report RCU QS on threaded NAPI repolling
00bf63122459e87193ee7f1bc6161c83a525569f bpf: report RCU QS in cpumap kthread
3201de46a2013293abe28caa46aa0387864d7cf7 Merge branch 'report-rcu-qs-for-busy-network-kthreads'
b0f269728ccd1d3cabcb6f3a5b610147d98a5dd6 x86/config: Fix warning for 'make ARCH=x86_64 tinyconfig'
e8bf353577f382c7066c661fed41b2adc0fc7c40 net: dsa: mt7530: fix link-local frames that ingress vlan filtering ports
69ddba9d170bdaee1dc0eb4ced38d7e4bb7b92af net: dsa: mt7530: fix handling of all link-local frames
61fbfac1ae9d4ebf048d56b906531e13d1df03df Merge branch 'mt7530-dsa-subdriver-fix-vlan-egress-and-handling-of-all-link-local-frames'
7eaf837a4eb5f74561e2486972e7f5184b613f6e netfilter: nf_tables: Fix a memory leak in nf_tables_updchain
1e21acb7fbfb15fcb4afe21fb5a50a1bc00743ec sh: hd64461: Make setup_hd64461() static
b5048d27872a9734d142540ea23c3e897e47e05c MAINTAINERS: step down as netfilter maintainer
a20ad45008a7c82f1184dc6dee280096009ece55 spi: spi-mt65xx: Fix NULL pointer access in interrupt handler
e4137851d4863a9bdc6aabc613bcb46c06d91e64 selftests: forwarding: Fix ping failure due to short timeout
f411e25005928a6fd3e390a01059e1dabf3aec2b Merge tag 'linux-can-fixes-for-6.9-20240319' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
bfb1ad3c6aab2341ace13222ac0a78e5b4c239c8 firewire: core: add memo about the caller of show functions for device attributes
9f2347842b526cbc2655068591fb0166362d2999 Merge tag 'asoc-fix-v6.9-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f99c5f563c174a49ea1cbf4754539b05cfde40c4 Merge tag 'nf-24-03-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
879e288692c899d52fcc01ae73121a771ea10d18 Merge tag 'bitmap-for-6.9' of https://github.com/norov/linux
1b3e2513730942f87dca2d436b797d17de1befef Merge tag 'exfat-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
7b65c810a1198b91ed6bdc49ddb470978affd122 Merge tag 'for-6.9-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cfce216e1439d67a52a4b4c709299f6555946c33 Merge tag 'hyperv-next-signed-20240320' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2aea94ac14d1e0a8ae9e34febebe208213ba72f7 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
26bbcd630f2f521e60d7ef0a58da188e766553ad Merge tag 'sh-for-v6.9-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
ebc9bee8814d12ec247de117aa2f7fd39ff11127 Merge tag 'cocci-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
b4d78cfeb30476239cf08f4f40afc095c173d6e3 dm-integrity: align the outgoing bio in integrity_recheck
0e875ee5e897db13104faab93bb1ab2b95da9ab9 Merge tag 'rproc-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
91f263dda66a2dd4bf0c5d8ad6f48ab9fd5d9eca Merge tag 'rpmsg-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
1e1c4bd16e385f0b1b39920ce3aa16bb33fcdb27 nvme: remove redundant BUILD_BUG_ON check
910934da9444dbb102294796481ab05e4419d311 nvmet-rdma: remove NVMET_RDMA_REQ_INVALIDATE_RKEY flag
2ac2b1665d3fbec6ca709dd6ef3ea05f4a51ee4c Merge tag 'hwlock-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
763865fed8641920791580901a7dd1f100aa9452 fbdev: panel-tpo-td043mtea1: Convert sprintf() to sysfs_emit()
07602678091c0096e79f04aea8a148b76eee0d7e Merge tag 'nvme-6.9-2024-03-21' of git://git.infradead.org/nvme into block-6.9
a26979377bf34534ce5ee2712d2a46157ec61498 sched/doc: Update documentation for base_slice_ns and CONFIG_HZ relation
e09bf86f3d53ecf4da61163d88036c4c16419d70 Merge tag 'usb-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3bcb0bf65c2b8d67dbe7509da8d1461ee4445db7 Merge tag 'tty-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
0a59b3f42e5703a89dd6ddf5bc818a4cff975302 Merge tag 'staging-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
bb41fe35dce709ea8f91d313c558ee6c68f705ef Merge tag 'char-misc-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
241590e5a1d1b6219c8d3045c167f2fbcc076cbb Merge tag 'driver-core-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
88d92fb1c034922572bab93482ac9cc61d4ba43c Merge tag 'firewire-fixes-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
1d35aae78ffe739bf46c2bf9dea7b51a4eebfbe0 Merge tag 'kbuild-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
cba9ffdb9913dfe6be29f049ce920ce451ce7cc4 Merge tag 'net-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
85a79128c4f5723f812ab8d5ee465ec660e223f1 Merge tag 'ubifs-for-linus-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
00453419575d6b4f5ce0f370da9421cf5253f103 Merge tag 'siox/for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
921074ab8e07346f8be4c7002ad12a1bd8dccb46 Merge tag 'drm-misc-next-fixes-2024-03-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
3faae16b5aaed284c7de6f4c12240da67497d3a3 Merge tag 'rtc-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
661dc19066ef0fdcb2db3e2542c45744a4067e87 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
cafd86cbdc607eadc28a008cddacd78f0894c628 Merge tag 'amd-drm-fixes-6.9-2024-03-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
7ee04901215b3cab8fa35aa5bf4692d7aa312e36 Merge tag 'drm-next-2024-03-22' of https://gitlab.freedesktop.org/drm/kernel
8e938e39866920ddc266898e6ae1fffc5c8f51aa Merge tag '6.9-rc-smb3-client-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
5248f4097308c1cdcf163314a6ea3c8c88c98cd9 binfmt: replace deprecated strncpy
fc7f27cda843ce294c71767d42b9d8abd015d7cb x86/kexec: Do not update E820 kexec table for setup_data
e3f269ed0accbb22aa8f25d2daffa23c3fccd407 x86/pm: Work around false positive kmemleak report in msr_build_context()
4e51653d5d871f40f1bd5cf95cc7f2d8b33d063b kprobes/x86: Use copy_from_kernel_nofault() to read from unsafe address
203a6763ab699da0568fd2b76303d03bb121abd4 Revert "crypto: pkcs7 - remove sha1 support"
5a7e89d3315d1be86aff8a8bf849023cda6547f7 crypto: iaa - Fix nr_cpus < nr_iaa case
3cb4a4827596abc82e55b80364f509d0fefc3051 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
5ee2433f321b4983809ce1cd8a721c4a58fe6d51 Merge tag 'i2c-for-6.9-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6b571e2676c8c2100c3395cdcb471c5ec6f8f98a Merge tag 'sound-fix2-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8c826bd99ad9463f0f7f43738ee880bc1667a050 Merge tag 'regulator-fix-v6.9-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4073195aff08a62c364057bdaaf17a35d7338803 Merge tag 'spi-fix-v6.9-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4f55aa85a8746e5e255c46c98c031e143605e2a0 Merge tag 'fbdev-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
1e3cd03c54b76b4cbc8b31256dc3f18c417a6876 Merge tag 'loongarch-6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
c150b809f7de2afdd3fb5a9adff2a9a68d7331ce Merge tag 'riscv-for-linus-6.9-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6f6efce52d3a035b8332969ecf254b4dfc62e4ec Merge tag 'xfs-6.9-merge-9' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ff9c18e435b042596c9d48badac7488e3fa76a55 Merge tag 'ceph-for-6.9-rc1' of https://github.com/ceph/ceph-client
64f799ffb44b08f86b5c6f318e6dd627a527357f Merge tag 'for-6.9/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
19dba097071ec4fd6486b9f0d52d12a3c5743d44 Merge tag 'io_uring-6.9-20240322' of git://git.kernel.dk/linux
e3111d9c3f7250309f451cfbf55845a74e692d41 Merge tag 'block-6.9-20240322' of git://git.kernel.dk/linux
bfa8f18691ed2e978e4dd51190569c434f93e268 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d8e45f2929b94099913eb66c3ebb18b5063e9421 overflow: Change DEFINE_FLEX to take __counted_by member
231dc3f0c936db142ef3fa922f1ab751dd532d70 lkdtm/bugs: Improve warning message for compilers without counted_by support
c90399fbd74a0713d5972a6d931e4a9918621e88 x86/cpu: Ensure that CPU info updates are propagated on UP
7af541cee1e0eb48c6eb439bc6309175339fa96f x86/topology: Don't evaluate logical IDs during early boot
5e25eb25dae9fa0700bbe42aff0e2f105fcd096a x86/topology: Handle the !APIC case gracefully
f2208aa12c27bfada3c15c550c03ca81d42dcac2 x86/mpparse: Register APIC address only once
b71871395cf3a0ca7c0a7d79b4faa584ac872809 Merge tag 'hardening-v6.9-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
02fb638bed9e5d62ab4f8d78f968b3e36e935c48 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
484193fecd2b6349a6fd1554d306aec646ae1a6a Merge tag 'powerpc-6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
976b029d06607f98f4156d8690d447ea8ed61c84 Merge tag 'core-entry-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1a39193137e8dc35707990d8b28ea4211ca9c105 Merge tag 'irq-urgent-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
00164f477f065a0faaed7f2ca8f1c724c99b6fe1 Merge tag 'timers-core-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70293240c5ce675a67bfc48f419b093023b862b3 Merge tag 'timers-urgent-2024-03-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a8ed59a3a8de2648e69dd5936f5771ac4c92d085 Documentation/x86: Document that resctrl bandwidth control units are MiB
10e4b5166df9ff7a2d5316138ca668b42d004422 x86/fpu: Keep xfd_state in sync with MSR_IA32_XFD
8a8a9c9047d1089598bdb010ec44d7f14b4f9203 x86/cpu: Add model number for another Intel Arrow Lake mobile processor
4d0d7e7852752ea56375ac8645f0239e21ca2b50 x86/boot/64: Apply encryption mask to 5-level pagetable update
9843231c97267d72be38a0409f5097987bc2cfa4 x86/boot/64: Move 5-level paging global variable assignments back
cefcd4fe2e3aaf792c14c9e56dab89e3d7a65d02 x86/efistub: Call mixed mode boot services on the firmware's stack
df7ecce842b846a04d087ba85fdb79a90e26a1b0 x86/efistub: Don't clear BSS twice in mixed mode
62b71cd73d41ddac6b1760402bbe8c4932e23531 efi: fix panic in kdump kernel
864ad046c15758747809d9397cae621540493bcb Merge tag 'dma-mapping-6.9-2024-03-24' of git://git.infradead.org/users/hch/dma-mapping
b136f68eb00d898e8f5549d86cc87e8a9e4185f2 Merge tag 'sched-urgent-2024-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e74df2f8f15eaa1ebbdfc1f6fef27a26d789de8 Merge tag 'x86-urgent-2024-03-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab8de2dbfc9ec912f2762f3b813437a4c4f56251 Merge tag 'efi-fixes-for-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
4cece764965020c22cff7665b18a012006359095 Linux 6.9-rc1
11763a8598f888dec631a8a903f7ada32181001f fs/9p: fix uaf in in v9fs_stat2inode_dotl
10211b4a23cf4a3df5c11a10e5b3d371f16a906f fs/9p: remove redundant pointer v9ses
a97b59ed796804612468a3fb0ac2a5567a100a7a erofs: drop experimental warning for FSDAX
7557d296ad439f66a87cd34917af2a4172517826 MAINTAINERS: erofs: add myself as reviewer
9eb05877dbee03064d3d3483cd6702f610d5a358 pwm: img: fix pwm clock lookup
0add699ad068d26e5b1da9ff28b15461fc4005df tracing: probes: Fix to zero initialize a local variable
6630036b7c228f57c7893ee0403e92c2db2cd21d fs/9p: fix uninitialized values during inode evict
174fdc93a241af54772ae3e745ec719e9f6cebfc Merge tag 'v6.9-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
928a87efa42302a23bb9554be081a28058495f22 Merge tag 'gfs2-v6.8-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
1ec17ef59168a1a6f1105f5dc517f783839a5302 btrfs: zoned: fix use-after-free in do_zone_finish()
9f7eb8405dcbc79c5434821e9e3e92abe187ee8e btrfs: validate device maj:min during open
8a565ec04d6c43f330e7401e5af3458431b29bc6 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
4dc1d69c2b101eee0bf071187794ffed2f9c2596 btrfs: fix warning messages not printing interval at unpin_extent_range()
379c87239320a204138995e1da35ce9eca239e7a btrfs: fix message not properly printing interval when adding extent map
2133460061e1bbecb47da73ad5ec7cf8e951006c btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
a8b70c7f8600bc77d03c0b032c0662259b9e615e btrfs: zoned: don't skip block groups with 100% zone unusable
2f1aeab9fca1a5f583be1add175d1ee95c213cfa btrfs: return accurate error code on open failure in open_fs_devices()
ef1e68236b9153c27cb7cf29ead0c532870d4215 btrfs: fix race in read_extent_buffer_pages()
576bb2d8e37a75a27400849327b996f330bc2380 Merge tag 'pwm/for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
7033999ecd7b8cf9ea59265035a0150961e023ee Merge tag 'printk-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
f8572367eaff6739e3bc238ba93b86cd7881c0ff mm/memory: fix missing pte marker for !page on pte zaps
8b65ef5ad4862904e476a8f3d4e4418c950ddb90 selftests/mm: Fix build with _FORTIFY_SOURCE
4624b346cf67400ef46a31771011fb798dd2f999 init: open /initrd.image with O_LARGEFILE
329003246617dc52064a2dd9be7496c7a186bdac mailmap: update entry for Leonard Crestez
7844c01472119f55bd9a107a4578a6d26be04c46 mm,page_owner: fix recursion
9cecde80aae0fb0aa44425575d5aca71bc646d89 mm: increase folio batch size
d5d39c707a4cf0bcc84680178677b97aa2cb2627 mm: cachestat: fix two shmem bugs
950bf45d3bbfdb373772ed4d32b5f90e8532fcce tools/Makefile: remove cgroup target
c52eb6db7b7dd8b4b338b16c5c37df22a6b08fdf selftests: mm: restore settings from only parent process
9c500835f279e636722bbcafdfe62cc0153ec292 mm: zswap: fix kernel BUG in sg_init_one
db09f2df916eade885aae63963449666d3a23f8d MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
d5aad4c2ca057e760a92a9a7d65bd38d72963f27 prctl: generalize PR_SET_MDWE support check to be per-arch
166ce846dc5974a266f6c2a2896dbef5425a6f21 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
30fb6a8d9e3378919f378f9bf561142b4a6d2637 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
105840ebd76d8dbc1a7d734748ae320076f3201e selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
0a69b6b3a026543bc215ccc866d0aea5579e6ce2 tmpfs: fix race on handling dquot rbtree
30af24facf0aed12dec23bdf6eac6a907f88306a userfaultfd: fix deadlock warning when locking src and dst VMAs
549aa9678a0b3981d4821bf244579d9937650562 hexagon: vmlinux.lds.S: handle attributes section
8c864371b2a15a23ce35aa7e2bd241baaad6fbe8 selftests/mm: fix ARM related issue with fork after pthread_create
25cd241408a2adc1ed0ebc90ae0793576c111880 mm: zswap: fix data loss on SWP_SYNCHRONOUS_IO devices
32fbe5246582af4f611ccccee33fd6e559087252 crash: use macro to add crashk_res into iomem early for specific arch
5b4cdd9c5676559b8a7c944ac5269b914b8c0bb8 Fix memory leak in posix_clock_open()
498e47cd1d1f3e0a870a29d1b28093e64db52fd2 Fix build errors due to new UIO_MEM_DMA_COHERENT mess
f4a432914af728be2c149934295f337351aa774c Merge tag 'execve-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
962490525cffee6270422206c9d5bdb12d472c2b Merge tag 'probes-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb Merge tag 'mm-hotfixes-stable-2024-03-27-11-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
400dd456bda8be0b566f2690c51609ea02f85766 Merge tag 'for-6.9-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
4076fa161217fcd64a578ca04586c4be728cb004 Merge tag '9p-fixes-for-6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
8d025e2092e29bfd13e56c78e22af25fac83c8ec Merge tag 'erofs-for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs

--===============8474569869743886708==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-226d3c72fcde-a6bd6c933339.txt

92a59bc85c118cd4d6212d57fdc53b15056370da scsi: isci: Use LIBSAS_SHT_BASE
4f378a7501b2a6cd886a1422fbd7e7fa12770598 Merge patch series "Add LIBSAS_SHT_BASE for libsas"
9266dba06876dd2d7e2f1709a19a8b1b3eb6caef iio: adc: spear_adc: Make use of device properties
3d50d03f21949625534c81b744b8e42765623e9e dt-bindings: adc: add AD7173
7b0c9f8fa3d25622c21eeaa2c095c8a36b8b08b7 iio: adc: ad_sigma_delta: Add optional irq selection
76a1e6a4280211b1ceffec4f79f96e492c661229 iio: adc: ad7173: add AD7173 driver
ba7352d019e7814fec475f429207a70b54e66e11 io: light: st_uvis25: drop casting to void in dev_set_drvdata
8c5b0ea6179d40dac239f772da706c2b779d29aa iio: humidity: hts211: drop casting to void in dev_set_drvdata
cb98410db73f2584c8d8437472a7d4727f7c53fc iio: imu: st_lsm6dsx: drop casting to void in dev_set_drvdata
f0245ab389330cbc1d187e358a5b890d9f5383db iio: core: Leave private pointer NULL when no private data supplied
5c4e411566dfd76202c1af0d4ca04438e544ca28 iio: core: Calculate alloc_size only once in iio_device_alloc()
9278524c48658a0ddccf69a0c185129951d15853 dt-bindings: iio: light: Merge APDS9300 and APDS9960 schemas
59ee18822a24ebbf23327895436b705e39c857fd dt-bindings: iio: light: adps9300: Add missing vdd-supply
2f8608f71bfecd9aaeb571ea688e66e4ba225d12 dt-bindings: iio: light: adps9300: Update interrupt definitions
f31f1f27b0e37badd68b68aa8b426108520cc814 dt-bindings: iio: light: Avago APDS9306
620d1e6c7a3fcc54c641f091e07b9040f13def19 iio: light: Add support for APDS9306 Light Sensor
88a1ffc690676b16f64ae8254253489b907c68e7 dt-bindings: adc: ad7173: add support for additional models
393310526b4aaeb291d68c5b34f78f1bddae487a iio: adc: ad7173: improve chip id's defines
37ae8381ccda3c79d100677d29b233e207700b2b iio: adc: ad7173: add support for additional models
1c5aa559a695fcb1a49da4217b8f8f8bfc5b393a iio: adc: twl4030-madc: Make use of device properties
59346366e56f8abf72ed2eb081da4abbfd4d5575 dt-bindings: iio: adc: add ad7944 ADCs
d1efcf8871db514ae349a24790afd1632ba31030 iio: adc: ad7944: add driver for AD7944/AD7985/AD7986
f764c293a1f8a4ee849d377a804e3940a208ad0b iio: humidity: hdc3020: add power management
137166ef5fc5a10fbc7bceee20d770e6a930f4cc dt-bindings: iio: humidity: hdc3020: add reset-gpios
e264b086f40a3d74a405227db8b624b4b15906e0 iio: humidity: hdc3020: add reset management
0b70c0844955a7d0fd24048e53fdd62e94f4e0e9 iio: imu: inv_mpu6050: add WoM (Wake-on-Motion) sensor
d0e79bebce8b11f100a9c9b43852c2ed98dcac51 iio: imu: inv_mpu6050: add WoM event as accel event
5537f653d9be09a591063395c0d9ae97c6a4b23f iio: imu: inv_mpu6050: add new interrupt handler for WoM events
305914d018077a125b0541b196ed080804f72106 iio: imu: inv_mpu6050: add WoM suspend wakeup with low-power mode
42ea59925387e8468f490155ffdc382aba2539ae iio: core: move to cleanup.h magic
095be2d5305580122810d5dcad14d61a4d10c023 iio: trigger: move to the cleanup.h magic
714b5b4c2c2431d830f0d5e9e85282beef40c747 iio: buffer: iio: core: move to the cleanup.h magic
3092bde731ca8c499fa8a4a9e987904abfbf55bf iio: inkern: move to the cleanup.h magic
fcdb03e4310695013f6a6c5a29485b02b13e2662 iio: accel: adxl367: Remove second semicolon
346ae0e8276fe6fc5f0b7496e53343e1739ff5b0 iio: adc: ad7944: Add support for "3-wire mode"
b9fdc3787309c39ca758c209e4bfb8e052a83d80 iio: adc: ad7944: simplify adi,spi-mode property parsing
bf6fe7c5b0af5de3f60e3baeb9176fae5f859ac5 MAINTAINERS: add Documentation/iio/ to IIO subsystem
c0a1b3a086dd3a4efb4c0948b459de522bfb9bf4 docs: iio: new docs for ad7944 driver
a36e0846949dd3c4a430dd4c313ffb2c9685947a iio: pressure: BMP280 core driver headers sorting
c5b2db5859957150ac6ed305ab41a4a92ca40cfb iio: pressure: hsc030pa: Use spi_read()
20d46283f5d679338ec2bbd734f46f900557fb97 cgroup, docs: Clarify limitation of RT processes with cgroup v2 cpu controller
8034b31464c53d6e182f65a293a87b50ddf6dd7e workqueue: remove unnecessary import and function in wq_monitor.py
36a1818f5a1e50b805317ba13f827067d50f6970 Merge drm/drm-fixes into drm-misc-fixes
b3c6e4cfa7079911ed35b38359d9c7de6116ec6d dt-bindings: iio: health: maxim,max30102: add max30101
a276b4da56e988157a34b9fef9c46ebfd95f7f09 iio: health: max30102: add support for max30101
6defadbe6cbc3a87dc39c119a6748d19bfba0544 spi: spi_amd: Add support for SPI MEM framework
9b163e0d330debbf7dcc14b2c3e2dc19a3b50a1d spi: remove struct spi_message::is_dma_mapped
a8eb93b42d7e068306ca07f51055cbcde893fea3 fbdev: Select I/O-memory framebuffer ops for SBus
ddfd7f051f4e14959b893ac8ba7c081a0691197c scsi: ufs: core: Reuse device management locking code
71aabb747d5f90c1b10b55eabdadd97529bfe165 scsi: ufs: core: Reuse exec_dev_cmd
5b59a68dac9ac72538fd742c7d20d2734cbc6cf2 scsi: ufs: Reuse compose_dev_cmd
996a24b99d63df08caf89fc03f4783279424788f scsi: ufs: Reuse compose_devman_upiu
e831b92b37c6ce586b0beca27cf48b5df69f0d67 Merge patch series "Re-use device management code fragments"
f23a4d6e07570826fe95023ca1aa96a011fa9f84 scsi: core: Fix unremoved procfs host directory regression
b340f56a74b62d8ce8617650c8ab4a26c87ba5c5 ASoC: dt-bindings: wm8974: Convert to dtschema
ad6d17e10306a66fb40985da77889bc28c2a5c1b dt-bindings: display: samsung,exynos5-dp: convert to DT Schema
57b7d5d315e2b4193199228574d613640d3f5b50 dt-bindings: display: atmel,lcdc: convert to dtschema
4b660dbd9ee2059850fd30e0df420ca7a38a1856 arm64: dts: amd: use capital "OR" for multiple licenses in SPDX
dd896a6b0a0d3939c1ba070f46bec42cbb7573eb scsi: mpi3mr: Block devices are not removed even when VDs are offlined
a18f4c58372da9395a059c9105d7df23ab0097d9 scsi: mpi3mr: Set MPI request flags appropriately
31ec576ee06a788687834b4b0adbb17023a5a059 scsi: mpi3mr: Clear ioctl blocking flag for an unresponsive controller
e8a5a3c3eb58c6639a9c259e23d82ff3ca6622d4 scsi: mpi3mr: Set the WriteSame Divert Capability in the IOCInit MPI Request
0a2714b787b91176e7d4f005dcef8d177efdff8a scsi: mpi3mr: Debug ability improvements
57a80be5ec6f08edbcd615dd0c3f2478d091813d scsi: mpi3mr: Update MPI Headers to revision 31
829dce7e12c28936aafa476fc1ff1e9adb6f1268 scsi: mpi3mr: Driver version update to 8.8.1.0.50
a86a3aa5e4478f26f719f94fe34c788e1496497d Merge patch series "mpi3mr: Few Enhancements and minor fixes"
070c1470ae24317e7b19bd3882b300b6d69922a4 power: supply: test-power: implement charge_behaviour property
b020aff0ec6ec089bd3e07bd6b58623826752ff7 ASoC: Intel: board_helpers: support DAI link ID customization
8906d8663d72642b05108963a47a069b7a04b23f ASoC: Intel: sof_ssp_amp: use common module for DAI link generation
3b6378bb8baf519e641151dcdb9171c2bdecb7b7 ASoC: Intel: board_helpers: change dai link helpers to static function
54bac56954a7c36eb8d1c7047b63133635999eb8 ASoC: Intel: sof_da7219: add rpl_mx98360_da7219 board config
94e9dd5b38bc3d04f86c4a876f3b4b397add248b ASoC: Intel: sof_rt5682: support ALC5650 on RPL boards
109896246a5311aa05692ecf38c0d71e1837fe23 ASoC: Intel: sof_cs42l42: rename BT offload quirk
cf22d15ecf61c783e6903f3409e78d439f9c9b4a ASoC: Intel: board_helpers: support sof_card_private initialization
96258c3348e1a2cb6842175a0ac895ef3963f2e2 ASoC: Intel: sof_cs42l42: use common module for sof_card_private initialization
bfa8c0088f02440653bfdc7e72144302f2f5f22b ASoC: Intel: sof_nau8825: use common module for sof_card_private initialization
8efcd48646526dc41dc54a5044b434cd8a139d82 ASoC: Intel: sof_rt5682: use common module for sof_card_private initialization
495d5b48d4b54efb4fa9f972f8bb599c780d209e ASoC: Intel: sof_ssp_amp: use common module for sof_card_private initialization
a8f408dc8733d83c1cbd0ff238fc90d8b43db1c4 ASoC: Intel: sof_da7219: use common module for DAI link generation
a7963f6ecc4be8a331d7740cb276651f2045e92c ASoC: Intel: sof_da7219: add codec exit function
ed61b2ef5aa0036ef1dc593c191e762386a92cc5 ASoC: Intel: sof_da7219: add SOF_DA7219_MCLK_EN quirk
45728dc6df48118b4e49f5abac4de87935bfc255 ASoC: Intel: sof_da7219: board id cleanup for jsl boards
ef771be889f0e5e036ff54e4f0178b6eba177d56 ASoC: Intel: sof_da7219: board id cleanup for adl boards
9ca54c3356f488e7800b6bcdbccb1f6de90e1621 ASoC: Intel: sof_da7219: board id cleanup for rpl boards
b497654f1d3d95c37c8f2c6950047e022be04a2e ASoC: Intel: sof_rt5682: remove unnecessary idisp HDMI quirk
16e5700644bda0d236288f17fd68b15a1e2e6f2c ASoC: Intel: sof_ssp_amp: remove unnecessary idisp HDMI quirk
2b384bcd2cb727edb5647692134f4eec2f0a32ae ASoC: Intel: sof_nau8825: remove sof_nau8825 board id
61cafaeab5bca2d3e6a68ee8fa92b5c10b8610ca ASoC: Intel: sof_rt5682: board id cleanup for cml boards
c2ddeb29612f7ca84ed10c6d4f3ac99705135447 genirq: Introduce IRQF_COND_ONESHOT and use it in pinctrl-amd
1864c45deb770a4814006dc95876e66edf0f2fe8 drm/panel-edp: Add AUO B120XAN01.0
c214ed2a4dda35b308b0b28eed804d7ae66401f9 scsi: bnx2fc: Remove spin_lock_bh while releasing resources after upload
1c5e7221bb67d7702532ada40461b7824a6dab07 scsi: ufs: mediatek: Fix vsx/vccqx control logic
e7b3c64a2a9485c134c1b23b8ebeda004b48de74 scsi: ufs: mediatek: TX skew fix
46bd3e31d74b4c6ccd064e82cdfcdd24fa3114b6 scsi: ufs: mediatek: Add UFS_MTK_CAP_DISABLE_MCQ
4bd07f0596be9c4c72300c8bdf04d0bbdbf804b0 scsi: ufs: mediatek: UFS mtk sip command reconstruct
3a887a382838384757c3487263619ec5162424f2 scsi: ufs: mediatek: Rename host power control API
b28820a82b7a70d8dbd04f8f4469bcf8497dd217 scsi: ufs: mediatek: Support mphy reset
a6888d623eae6dcae0ab8a587d68fabeb18f854e scsi: ufs: mediatek: Support rtff in PM flow
9e81e329508576b499b5c47ab106b5fa45ce96d9 irqchip/armada-370-xp: Suppress unused-function warning
e5abf748fcd5ab162743499f010531b9f45e5646 Merge patch series "ufs: host: mediatek: Provide features and fixes in MediaTek platforms"
cc2699268152d8e0386a36fe7c9271d7e23668f2 dpll: indent DPLL option type by a tab
afb373ff3f54c9d909efc7f810dc80a9742807b2 s390/qeth: handle deferred cc1
3a38a829c8bc27d78552c28e582eb1d885d07d11 net: ll_temac: platform_get_resource replaced by wrong function
b11c81731c810efe592e510bb0110e0db6877419 net: hsr: hsr_slave: Fix the promiscuous mode in offload mode
151c9c724d05d5b0dd8acd3e11cb69ef1f2dbada tcp: properly terminate timers for kernel sockets
7d5a7dd5a35876f0ecc286f3602a88887a788217 net: wwan: t7xx: Split 64bit accesses to fix alignment issues
78e2dcd09dd5bf76c9d39dce0a30bba1263a77c9 firewire: Annotate struct fw_iso_packet with __counted_by()
8e936e98718f005c986be0bfa1ee6b355acf96be RISC-V: KVM: Fix APLIC in_clrip[x] read emulation
d21f5a59ea773826cc489acb287811d690b703cc x86/efistub: Add missing boot_params for mixed mode compat entry
b2e0059bcd6ed4636a6476ddb83fb6a947c01abc drm/i915/de: register wait function renames
1a8864822a90eedc3185d4775070a1fb47f54524 drm/i915/display: prefer intel_de_wait*() functions over uncore ones
be3a51e68f2f1b17250ce40d8872c7645b7a2991 sched/fair: Add EAS checks before updating root_domain::overutilized
d0f5d3cefc259f498456338d319098dc84393b24 sched/fair: Introduce is_rd_overutilized() helper function to access root_domain::overutilized
2a82bb02941fb53d1f8df2a360e7798ae3d9d962 statx: stx_subvol
7b30851a70645400ba37a184b9a2f10e1d6987a6 fs_parser: move fsparam_string_empty() helper into header
ac0c18f2c693f0e7a44dbbb36b14d5141e5d20e5 fs/writeback: avoid to writeback non-expired inode in kupdate writeback
fc253215f8e8d2a5f6f057b2a9dd92c7c5134f12 fs: Add kernel-doc comments to proc_create_net_data_write()
167d6693deb32c46e88572c122d7cd0d56a15a94 fs/writeback: bail out if there is no more inodes for IO and queued once
a5e69826242120a809438c49831476274c7d70af fs/writeback: remove unused parameter wb of finish_writeback_work
52a6485196d1dc854f983440c80c62b7274f63bb fs/writeback: only calculate dirtied_before when b_io is empty
ef9cda0f133c43366e6ba862c1522c6ebba5311c fs/writeback: correct comment of __wakeup_flusher_threads_bdi
d36ebcbb5330bbe9f8beb3c83004d2b6b121e886 fs/writeback: remove unnecessary return in writeback_inodes_sb
1c01fa2996274c44509f4b8cca7320780735f4ee Merge series 'Fixes and cleanups to fs-writeback' of https://lore.kernel.org/r/20240228091958.288260-1-shikemeng@huaweicloud.com
b0d58516e18bcad118812c012cfd65ee149793ab ecryptfs: Fix buffer size for tag 66 packet
175cb991a44cf359710a5c49e58ef7481ea27b79 fs: aio: use a folio in aio_setup_ring()
e9cf61ecf522b57f228b0dc641d348730094d494 fs: aio: use a folio in aio_free_ring()
c02f53cfffb349112c1ab19d705e49a5fdea1474 fs: aio: convert to ring_folios and internal_folios
16634c0975ba6569991274e7a4ccbb15766e31d3 Merge patch series 'fs: aio: more folio conversion' of https://lore.kernel.org/r/20240321131640.948634-1-wangkefeng.wang@huawei.com
c7b2edd8377be983442c1344cb940cd2ac21b601 perf/x86/amd/core: Update and fix stalled-cycles-* events for Zen 2 and later
68cdf1e6e8f2ce78ed7d8f5d80844fd75a9c54ff perf/x86/amd/core: Define a proper ref-cycles event for Zen 4 and later
491681d44bf24fa9c33981d634d967cab2f59f78 qnx6: convert qnx6 to use the new mount api
b01e1a6359df16d432bfdfb31b04da78236f45b8 freevxfs: Convert freevxfs to the new mount API.
8f27829974b025d4df2e78894105d75e3bf349f0 openpromfs: finish conversion to the new mount API
a20971c187522f5a7cd8e961e7e9c88f31ea2bed vfs: Convert debugfs to use the new mount API
78ff640819496212feea29c62174f3eb3c837134 vfs: Convert tracefs to use the new mount API
7cd7bfe59328741185ef6db3356489c22919e59b minix: convert minix to use the new mount api
5ebf9dfe02c251a418d690916517cf30fb003d18 Merge branch 'vfs.misc' into vfs.all
b63c3e148fef6ce5d9aaf4e597475ba16378b13c Merge branch 'vfs.mount.api' into vfs.all
5f563c31ff0c40ce395d0bae7daa94c7950dac97 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
93e09fdceed1aefd3546fda927805b8306d49e0b arm64: dts: renesas: eagle: Add capture overlay for Function expansion board
1aa24b0b4e6f65935418a50c3167adf954a04770 arm64: dts: renesas: rzg2ul-smarc: Enable PMIC and built-in RTC, GPIO and ONKEY
e4caa0ba29e235c00090083c8570022c40bef508 arm64: dts: renesas: r8a779h0: Add thermal nodes
7db74b65a93bac5a3ad14b62615379ee2839e8ff ARM: dts: renesas: r7s72100: Add interrupt-names to SCIF nodes
ecc79ab919ec54c658fb14f955c76872119829b8 ARM: dts: renesas: r8a73a4: Add TMU nodes
e98c6844ae028075cf9a7de64f115e244478090d ARM: dts: renesas: rzg1: Add TMU nodes
b320e8c5634ee62d4849400a9ea48542aa980758 ARM: dts: renesas: rcar-gen2: Add TMU nodes
0be9a322307994443e854efd6a05b129c26ce287 soc: renesas: Add identification support for RZ/V2H SoC
3d2db954d2d922a8193654f2aa09c1bdee47818a soc: renesas: Enable TMU support on R-Car Gen2
a1ba19a1ae7cd1e324685ded4ab563e78fe68648 greybus: lights: check return of get_channel_from_mode
83144b76344e3b753ef50b28efc0a6117b7a3a1e staging: rtl8712: rename backupPMKIDList to backup_PMKID_list
a212650fa295fff5e2b231f8473d39bc47f3ad2a staging: rtl8712: rename backupPMKIDIndex to backup_PMKID_index
26a73b4d30d29f572163f7399e39d56677607b55 staging: rtl8712: rename backupTKIPCountermeasure to backup_TKIP_countermeasure
002b831076722f3a966a58defd1dc6976a46c109 dt-bindings: clock: r9a07g043-cpg: Annotate RZ/G2UL-only core clocks
c69fe2ae2e7f203bbfbd6dd1757d3b290bce8509 clk: renesas: r8a779h0: Add thermal clock
b8ae9d344d09b73361493054fbde15b9f5ebe91a clk: renesas: r9a07g043: Mark mod_clks and resets arrays as const
e56321e48db4c57c9f389592ef6bbfb24affd0fd clk: renesas: r9a07g044: Mark resets array as const
8ea517c014ad4956ab7536277dd3f89bfad39069 arm64: defconfig: Enable Renesas RZ/G2L display unit DRM driver
3fe8d529076f6ef94c30c9afa0b0aeb49fc9509d arm64: defconfig: Enable Renesas DA9062 PMIC
27e51e83891bb4b9c806bae1ffb17c44fd8ea459 arm64: defconfig: Enable R9A09G057 SoC
66010ba94c9b9c273eb9682132d6b809440b9013 dt-bindings: soc: renesas: Document Renesas RZ/V2H(P) SoC variants
d4319f220f577156200ad43c823e22be05f34523 dt-bindings: arm: renesas: Document Renesas RZ/V2H(P) System Controller
a76932e45e9b56ac24ee947294fbb52c3713f839 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow 'input' and 'output-enable' properties
aa43c15a790cf083a6e6a7c531cffd27a5e1fd4f pinctrl: renesas: rzg2l: Execute atomically the interrupt configuration
fbcb719ebd178a8356851dac407385cc4979da37 Merge branches 'renesas-arm-defconfig-for-v6.10', 'renesas-drivers-for-v6.10', 'renesas-dt-bindings-for-v6.10' and 'renesas-dts-for-v6.10' into renesas-next
905f7d53a1bc105b22d9ffd03dc11b6b42ec6ba6 drm/rockchip: vop2: Remove AR30 and AB30 format support
cd2236c2f49eb46443fd7573d0ddad5373577b11 x86/cpu: Clear TME feature flag if TME is not enabled by BIOS
e89c928bedd77d181edc2df01cb6672184775140 KVM: arm64: Fix host-programmed guest events in nVHE
f5fe0adeed6019df495497a64cb57d563ead2296 KVM: arm64: Fix out-of-IPA space translation fault handling
29b0075ed61cda250449f556fbe007a5c469440c KVM: selftests: Fix __GUEST_ASSERT() format warnings in ARM's arch timer test
502892bbd2021fbe20f0d702b6b0bae281a742fa media: mediatek: vcodec: Handle VP9 superframe bitstream with 8 sub-frames
97c75ee5de060d271d80109b0c47cb6008439e5b media: mediatek: vcodec: Fix oops when HEVC init fails
6467cda18c9f9b5f2f9a0aa1e2861c653e41f382 media: mediatek: vcodec: adding lock to protect decoder context list
afaaf3a0f647a24a7bf6a2145d8ade37baaf75ad media: mediatek: vcodec: adding lock to protect encoder context list
d353c3c34af08cfd4eaafc8c55f664eacec274ee media: mediatek: vcodec: support 36 bits physical address
80cc8c0d09e6bab3bd016ddaccd0570cadbe1891 drm/panel: ltk050h3146w: add MIPI_DSI_MODE_VIDEO to LTK050H3148W flags
55679cc22e60e8ec23b2340248389022798416cd drm/panel: ltk050h3146w: drop duplicate commands from LTK050H3148W init
7fa37084061fef80dab81bc062c6ec0fa8c26b2d clk: samsung: Implement manual PLL control for ARM64 SoCs
dedf87341ad66fa6889fedcf610b6941d2d3bcb6 clk: samsung: exynos850: Add CMU_CPUCL0 and CMU_CPUCL1
704094c5981287c85dfdb0bf53abdfcdcc1f8597 arm64: dts: exynos850: Add CPU clocks
aff58b711272bf238d437e1cb1ed76749ee7b3da Merge branch 'next/dt64' into for-next
62dceac6d4bf635e229f194593cd79ac9b2dc4d7 Merge branch 'next/clk' into for-next
98784a9d398ea5513cf571835be7e45885ba49ab dt-bindings: clock: samsung,s3c6400-clock: convert to DT Schema
7e49635dd3b55a117f172d05ef701250d56853e9 Merge branch 'next/clk' into for-next
7bff1d35c1294c011b0269b8eaeb8f930df386fe ARM: dts: exynos4212-tab3: limit usable memory range
0696542718c5d233d10c1610aba347df52e1bad2 Merge branch 'next/dt' into for-next
3186b61812c007179f1852d8e63a0f0f7dd7c783 x86/nmi: Upgrade NMI backtrace stall checks & messages
75925fafb4f629b1246d4711f022e82590152355 dns_resolver: correct module name in dns resolver documentation
7a700d8f2431b681f2dae1118d62177719912f5d usb: gadget: uvc: fix try format returns on uncompressed formats
f7a7f80ccc8df017507e2b1e1dd652361374d25b usb: gadget: uvc: configfs: ensure guid to be valid before set
2f550553e23c889b54440bf05e2484d84105e48d usb: gadget: f_fs: Add the missing get_alt callback
0ef40f399aa2be8c04aee9b7430705612c104ce5 USB: gadget: core: create sysfs link between udc and gadget
1f855c5e68629f2e1bb2e6f013917c20a0a88cff usb: chipidea: npcm: Convert to platform remove callback returning void
110000b5408dd7aae44b9922bb9ff5c76a461212 USB: Use EHCI control transfer pid macros instead of constant values.
7a3124273585f72be1caf8feaba873a4b6356d4d usb: dwc2: Remove cat_printf()
10cfb14d2a2b67751cef93a1c75d3797ec433c52 usb: typec: stusb160x: convert to use maple tree register cache
9dc28ea21eb40b9d023297ad9d513252260b1d63 usb: typec: ptn36502: switch to DRM_AUX_BRIDGE
c58ab9249df78bbe3561418fced5a553b68f9070 usb: gadget: u_ether: replace deprecated strncpy with strscpy
3b5eac68995396e174e3d4d5714ad106cb13dba0 usb: gadget: mv_u3d: replace deprecated strncpy with strscpy
799d9c2750b885ad46d5eea9fb1a331b31e1cde5 usb: dwc2: Add core new versions definition
f73220f7fda1034b17fd5739965b73066ba6e305 usb: dwc2: New bit definition in GOTGCTL register
bc5d81b8012ce51e0ed137500d92c6b146e45732 usb: dwc2: Add new parameter eusb2_disc
7fd22e5bcaa5b1224fe3fb2196c26f1a14e843ff usb: dwc2: Add eUSB2 PHY disconnect flow support
535a88dc7d61b740bba4fdbe2b0b5a517d8d1820 usb: dwc2: New bit definition in GPWRDN register
4483ef3c1685290251f7caf18377f793e0901460 usb: dwc2: Add hibernation updates for ULPI PHY
f8453bbde06c5d515b8487eb443d26307b2eec23 usb: dwc2: New bitfield definition and programming in GRSTCTL
16fac242177c5eb374bb2caacc28793732857369 usb: gadget: u_audio: Fix the size of a buffer in a strscpy() call
39c34568d786ae97180faf79ecfd31c3d0671ba6 usb: gadget: u_audio: Use the 2-argument version of strscpy()
54ada48481a134b5953bc37cafd1ad89cd68c133 usb: gadget: u_audio: Use snprintf() instead of sprintf()
8e7142817bd6c52758d3b01167048cd346546616 dt-bindings: usb: qcom,pmic-typec: Add support for the PM7250B PMIC
4969d75dd9077e19e175e60f3c5a6c7653252e63 x86/vdso: Fix rethunk patching for vdso-image-x32.o too
cd5432c712351a3d5f82512908f5febfca946ca6 USB: UAS: return ENODEV when submit urbs fail with device not attached
4d69c58ef2e419550f02f988ee022fca564f7dd7 fsnotify: Avoid -Wflex-array-member-not-at-end warning
893cd9469c68a89a34956121685617dbb37497b1 usb: typec: tcpm: Correct port source pdo array in pd_set callback
f5e9bda03aa50ffad36eccafe893d004ef213c43 usb: typec: ucsi: Fix race between typec_switch and role_switch
7c9631969287a5366bc8e39cd5abff154b35fb80 usb: misc: ljca: Fix double free in error handling path
b63f90487bdf93a4223ce7853d14717e9d452856 usb: typec: tcpm: fix double-free issue in tcpm_port_unregister_pd()
17af5050dead6cbcca12c1fcd17e0bb8bb284eae usb: typec: tcpm: Update PD of Type-C port upon pd_set
80ba43e9f799cbdd83842fc27db667289b3150f5 USB: core: Fix deadlock in usb_deauthorize_interface()
b3af9045b482925c770f56f81d68c0b9bc6c5049 trace: move to TP_STORE_ADDRS related macro to net_probe_common.h
a24c855a5ef2cd07dece2ccf131c4f40986c584d trace: use TP_STORE_ADDRS() macro in inet_sk_error_report()
646700ce23f4a3f5e967c394d74ed4ea8998b2af trace: use TP_STORE_ADDRS() macro in inet_sock_set_state()
26f44b700536d0cf4d7ee33bed1692fc8af98fd2 Merge branch 'trace-use-tp_store_addrs-macro'
07263d8a5a2cea66a3f10d930fea60ce49c7dc3b efi/libstub: Cast away type warning in use of max()
8c05813df270324ce0b3a8647facc70c9bdd6fb5 MAINTAINERS: split Renesas Ethernet drivers entry
462a7c0f8e3f833e5ca3dd3f427882b60b3f38e9 drm/panthor: Fix wrong kernel-doc format in the uAPI header
9d1848778e56fb565db041e4237a2f27f9277f63 drm/panthor: Fix spelling mistake "readyness" -> "readiness"
a24118a8a6870fe06dbbd59f915b9ca3662b2ddb ACPI: APEI: EINJ: mark remove callback as non-__exit
1d717123bb1a7555a432e51a41709badf8545dba ALSA: firewire-lib: Avoid -Wflex-array-member-not-at-end warning
56364c910691f6d10ba88c964c9041b9ab777bd6 net: Remove conditional threaded-NAPI wakeup based on task state.
dad6b97702639fba27a2bd3e986982ad6f0db3a7 net: Allow to use SMP threads for backlog NAPI.
80d2eefcb4c84aa9018b2a997ab3a4c567bc821a net: Use backlog-NAPI to clean up the defer_list.
765b11f8f4e20b7433e4ba4a3e9106a0d59501ed net: Rename rps_lock to backlog_lock.
1a3e4d6a75c6301ff08d1cc5ef081d2213c87fd1 Merge branch 'net-provide-smp-threads-for-backlog-napi'
051e0840ffa8ab25554d6b14b62c9ab9e4901457 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
b7e1e969c887c897947fdc3754fe9b0c24acb155 Merge branch 'topic/sound-devel-6.10' into for-next
922010a72183ab067cd3c5ccfefcc4b8a5206f87 Pull fsnotify cleanups.
6a92834166b16babd70e99c3e0ce9262893ad6ae ASoC: fsl: imx-es8328: Remove leftover gpio initialisation
ea5fee227ff3dae209062ac9544906debe1e9ac1 ASoC: hdac_hda: improve error logs
f1425529c33def8b46faae4400dd9e2bbaf16a05 selftests: vxlan_mdb: Fix failures with old libnet
56ebbd19c2989f7450341f581e2724a149d0f08e ASoC: cs42l43: Correct extraction of data pointer in suspend/resume
108c6494bdf1dfeaefc0a506e2f471aa92fafdd6 x86/mce: Dynamically size space for machine check records
c1289a5c3594cf04caa94ebf0edeb50c62009f1f drm/i915: Pre-populate the cursor physical dma address
b34490879baa847d16fc529c8ea6e6d34f004b38 gpio: cdev: sanitize the label before requesting the interrupt
52464f59a361a3ba49d6eabc4f65d5c0b9d1de39 gpiolib: Add stubs for GPIO lookup functions
7f2f4caaf66624b6ece6801749fc47d804a6be16 spi: pxa2xx: Clean up linux/spi/pxa2xx_spi.h
f3c840b00ed10bd5e258b6667abb8c1eb6c2be44 spi: xilinx: Massage xilinx_spi.h
5c887b65bbd1a3fc28e2e20399acede0baa83edb gpiolib: Fix debug messaging in gpiod_find_and_request()
54b8d0956a9bd46e6daf3bbe69a52d3d41def36c regulator: convert to use maple tree register
37ccdf7f11b12f987c5d9ff99e67104264016c8d Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
40e2710860e57411ab57a1529c5a2748abbe8a19 ACPICA: debugger: check status of acpi_evaluate_object() in acpi_db_walk_for_fields()
f67cf45deedb118af302534643627ce59074e8eb Revert "thermal: core: Don't update trip points inside the hysteresis range"
b7eacaa4b4afc60e9c3eb707a7686adaf355dad6 Merge branch 'thermal-core' into linux-next
8ea3f4f1a1b4242d5fc273f41aa7c86f6b40178c MAINTAINERS: wifi: mwifiex: add Francesco as reviewer
14480b5d990f5e436fb936f4ad7bcd06fc276a60 Merge remote-tracking branch 'regulator/for-6.10' into regulator-next
1e90a846493c716e3e6b4d901fc0844e9eea6430 ASoC: soc-dai: Note valid values of sysclock direction
3849c4d6c6b3da898d92edafd5e2b0e2baaabb61 ASoC: SOF: ipc4/Intel: Fix delay reporting
26410896206342c8a80d2b027923e9ee7d33b733 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
1965dbd535eec6064803484eb014a2d9a0cf6a30 drm/i915/bios: Use the platform's port_mask when there is no VBT
92714006eb4d10ddfaa0eca41c81e6b483e02f93 drm/i915/backlight: Do not bump min brightness to max on enable
e580fc47b50c528b9a1210b0b6ef540d79c2cfa8 drm/i915: Delete stray .rej file
3c7b9856a82227db01a20171d2e24c7ce305d59b usb: dwc2: host: Fix hibernation flow
bae2bc73a59c200db53b6c15fb26bb758e2c6108 usb: dwc2: host: Fix remote wakeup from hibernation
b258e42688501cadb1a6dd658d6f015df9f32d8f usb: dwc2: host: Fix ISOC flow in DDMA mode
31f42da31417bec88158f3cf62d19db836217f1e usb: dwc2: gadget: Fix exiting from clock gating
5d69a3b54e5a630c90d82a4c2bdce3d53dc78710 usb: dwc2: gadget: LPM flow fix
339f83612f3a569b194680768b22bf113c26a29d usb: cdc-wdm: close race between read and workqueue
fdada0db0b2ae2addef4ccafe50937874dbeeebe Revert "usb: phy: generic: Get the vbus supply"
f9aa41130ac69d13a53ce2a153ca79c70d43f39c usb: dwc3: Properly set system wakeup
f121531703ae442edc1dde4b56803680628bc5b7 usb: dwc3: pci: Drop duplicate ID
2a587a035214fa1b5ef598aea0b81848c5b72e5e usb: udc: remove warning when queue disabled ep
53f5094fdf5deacd99b8655df692e9278506724d usb: typec: Return size of buffer if pd_set operation succeeds
15b2e71b4653b3e13df34695a29ebeee237c5af2 usb: typec: ucsi: Clear EVENT_PENDING under PPM lock
808a8b9e0b87bbc72bcc1f7ddfe5d04746e7ce56 usb: typec: ucsi: Check for notifications after init
6b5c85ddeea77d18c4b69e3bda60e9374a20c304 usb: typec: ucsi: Ack unsupported commands
6aaceb7d9cd00f3e065dc4b054ecfe52c5253b03 usb: typec: ucsi_acpi: Refactor and fix DELL quirk
3de4f996a0b5412aa451729008130a488f71563e usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
0be3870f7cbbb5db4f062505f3f7dac9009946f3 usb: typec: ucsi: Check capabilities before cable and identity discovery
ee113b860aa169e9a4d2c167c95d0f1961c6e1b8 USB: core: Add hub_get() and hub_put() routines
f4d1960764d8a70318b02f15203a1be2b2554ca1 USB: core: Fix deadlock in port "disable" sysfs attribute
6c26dac593b7370d6315592242e654024288f7b4 SoC: Cleanup MediaTek soundcard machine drivers
22247e402d824546cdd6ec422c0dc51181269d54 ASoC: Intel: boards: updates for 6.10 - part1
ef71b33022ddd54840c6447677eb8a87e374399a ASoC: fsl: Support register and unregister rpmsg
d7e6a980ddb26d2008d0392f1de4e8d2ea0df067 ASoC: Harden DAPM route checks and Intel fixes
37d6983992bc103d9be3d0b5ebfae8c7118f4373 ASoC: dmaengine_pcm: Allow passing component name via config
fc32f949ed45488353bcdefd92afa43a081253a9 ASoC: codecs: ES8326: Reducin powerconsumption and
35c8c82fa08e0cc66c4777ff07a2f1c9200fdae9 Add support for jack detection to codec present in
0f4a1e80989aca185d955fcd791d7750082044a2 x86/sev: Skip ROM range scans and validation for SEV-SNP guests
019e41d1bee9bb730dfd1ccecabdb254e5c3b6cc keys: update key quotas in key_put()
6999f8229e5998e8286e6a960779b6c202d878da keys: Fix overwrite of key expiration on instantiation
3ae93edd118b75b79f62192385572ded0d1d5933 hwmon: (dell-smm) Add Dell G5 5505 to DMI table
9f035af6186516ca9e83ab72f4508871f31213e5 hwmon: (pmbus/mp2975) Fix IRQ masking
e009aace706d398ff9b55a481c86891d1baea57d dt-bindings: hwmon: adc128d818: convert to dtschema
c6274f34ebaf9ac8bb7fc7a8c5b49860d4a40eb9 hwmon: (lm70) fix links in doc and comments
7f15c1f87618ad4d49d02e3c34c0407ed37689e4 ACPI: IPMI: Add helper to wait for when SMI is selected
c5790e6d69a2046dd38631d86a8718989cd10add hwmon: (acpi_power_meter) Ensure IPMI space handler is ready on Dell systems
c3c98d2c0a02c28fd9afa81837f3c2fbacca28e8 dt-bindings: hwmon: lm87: convert to dtschema
6d404cd87f1eb6b8df6f8c284346497061024680 dt-bindings: hwmon: max6650: convert to dtschema
1f9c4fa82ea84f82b679035c07eb26c668589c2b dt-bindings: hwmon: as370: convert to dtschema
b15757ac2b06983ecd0a9a463a7cd5d0fac662fe dt-bindings: hwmon: ibmpowernv: convert to dtschema
f3c37b315962cb8b845b5d600e9620e165db0c62 dt-bindings: hwmon: pwm-fan: drop text file
87dbd343766f11a8eb4981b167fb2f4757c02794 dt-bindings: hwmon: stts751: convert to dtschema
81216574cad38cdd1067a0ad60b7a2d032fb94f4 dt-bindings: hwmon: ibm,p8-occ-hwmon: move to trivial devices
4e1008d8aae5e74f60494e05b59687bf41f71543 dt-bindings: hwmon: pmbus: adp1050: add bindings
ab86c6a4ac48a7c78c754baaaac5cf40fe4f8aa4 hwmon: pmbus: adp1050: Add driver support
47e39d213e09c6cae0d6b4d95e454ea404013312 net: hns3: fix index limit to support all queue stats
93305b77ffcb042f1538ecc383505e87d95aa05a net: hns3: fix kernel crash when devlink reload during pf initialization
5bd088d6c21a45ee70e6116879310e54174d75eb net: hns3: mark unexcuted loopback test result as UNEXECUTED
c1fd3a9433a2bf5a1c272384c2150e48d69df1a4 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
7998e3302d78b4c191ab8a8bd0850571f23d4b2d hwmon: (dell-smm) Add Dell Precision 7540 to fan control whitelist
bcf7da718f3844b1501f254fc625c8f295e8cbe2 hwmon: pmbus: adp1050: Don't use "proxy" headers
10da3886cf8bc537a1fc78e2697c31b0c8e81810 hwmon: (pmbus/mp2975) Replace home made version of __assign_bit()
b933eec31387d22c0c978645a89628c9c3079131 hwmon: (pmbus/mp2975) Constify local pointers to pmbus_driver_info
826eb58fbd777f986d69da15d0f60f774470aa00 hwmon: (pmbus/mp2975) Use i2c_get_match_data()
6e06312035032924fc97f2050bfe85e63ca26514 net: remove skb_free_datagram_locked()
c09efd93e13f9a55fc8186666e0527be8dce9bee btrfs: page to folio conversion: prealloc_file_extent_cluster()
cce4cbb157493483f03c21213753b66425a31430 ASoC: dt-bindings: Add Rockchip RK3308 internal audio codec
d75a21611a6e723d81db3f827e131ad39b69186c ASoC: core: add SOC_DOUBLE_RANGE_TLV() helper macro
4ed0915f5bc4bcc81bca783a5b984f3d81e9764e ASoC: codecs: Add RK3308 internal audio codec driver
76b14965d22d61cecd0903cee9d71a2f168fc88a btrfs: convert relocate_one_page() to folios and rename
3a3ab7ee74cdc72904ffdccef9e4022a0a01dac3 btrfs: convert put_file_data() to folios
18fe119405ca1d8835c267672a860bb2c8ccebbb btrfs: qgroup: delete unnecessary check in btrfs_qgroup_check_inherit()
674bc0168e6b68070c75df22e97ab63b6eb60d89 riscv: mm: Fix prototype to avoid discarding const
d080a08b06b6266cc3e0e86c5acfd80db937cb6b riscv: Fix spurious errors from __get/put_kernel_nofault
1ec17ef59168a1a6f1105f5dc517f783839a5302 btrfs: zoned: fix use-after-free in do_zone_finish()
9f7eb8405dcbc79c5434821e9e3e92abe187ee8e btrfs: validate device maj:min during open
8a565ec04d6c43f330e7401e5af3458431b29bc6 btrfs: fix extent map leak in unexpected scenario at unpin_extent_cache()
4dc1d69c2b101eee0bf071187794ffed2f9c2596 btrfs: fix warning messages not printing interval at unpin_extent_range()
379c87239320a204138995e1da35ce9eca239e7a btrfs: fix message not properly printing interval when adding extent map
2133460061e1bbecb47da73ad5ec7cf8e951006c btrfs: use btrfs_warn() to log message at btrfs_add_extent_mapping()
a8b70c7f8600bc77d03c0b032c0662259b9e615e btrfs: zoned: don't skip block groups with 100% zone unusable
2f1aeab9fca1a5f583be1add175d1ee95c213cfa btrfs: return accurate error code on open failure in open_fs_devices()
ef1e68236b9153c27cb7cf29ead0c532870d4215 btrfs: fix race in read_extent_buffer_pages()
24855984ffb865f4cce4093bf2b5f852bf236685 Merge branch 'misc-6.9' into next-fixes
48d9fd1703099eebcf26a6116f7365e08c6f7001 btrfs: === misc-next ===
112b4f3ec1689dc6e73785a9c9b4d52ad94a8f00 btrfs: prefer to allocate larger folio for metadata
358f31b48cb72f2d3666e7fc199078e34de0692a btrfs: introduce cached folio size
19aba76f482cac7803230eb572b8bd6ad11f6e52 btrfs: defrag: prepare defrag for larger data folio size
a44ee091077bc6f8e7e140e1569c73bd20dd2d1a btrfs: compression: add error handling for missed page cache
9b07911e5e9fd11405bba1c1ca4b0849c263e167 btrfs: compression: convert page allocation to folio interfaces
7d8267bea7dc8179c8d78ea5d3178f2736eba503 btrfs: make insert_inline_extent() to accept one page directly
21c4e374981edd4e2cc6d6e02c6ffc68d6201897 btrfs: migrate insert_inline_extent() to folio interfaces
6ff2e28a716629728093bdd7ee671e7071fceb90 btrfs: introduce btrfs_alloc_folio_array()
766b6ceb00ebc4e63bf0734f259164cd72b29340 btrfs: compression: migrate compression/decompression paths to folios
8992055a678b3948303ef2147cc430b682c1031d btrfs: report reclaim count in sysfs
e1b57908b93c1c00e1f109461a0268024f7df983 btrfs: store fs_info on space_info
cd2d171e85c2ce348b2d61d2a3e63a593f68febc btrfs: dynamic block_group reclaim threshold
d1c33f8ca9a05f4f9a38860338b09cb5985caac7 btrfs: periodic block_group reclaim
b8c18155da62908ebde880f2bc9e121e2178a503 btrfs: urgent periodic reclaim pass
184c275e6bc2e9015ff336f3120e70d5e362223e btrfs: prevent pathological periodic reclaim loops
beff25186af6fdf36583dd1e7c2b8fa99cf28e26 btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
cba7a83eaf2bd45a44326548d98678e346a3f155 Merge branch 'misc-6.9' into for-next-current-v6.8-20240326
cf0bc48d11662368f2e15446b9b3d327235bb709 Merge branch 'b-for-next' into for-next-next-v6.9-20240326
e4e4c7a1c155b47def2f4c45e306d79777b11d65 Merge branch 'misc-next' into for-next-next-v6.9-20240326
3cb7768dc54ecb71ab304be5b149bdf2916be7c1 Merge branch 'for-next-current-v6.8-20240326' into for-next-20240326
790a5f978205bb6c2bf4f3022f1b7a3142960219 Merge branch 'for-next-next-v6.9-20240326' into for-next-20240326
6376eb8b911534735fec104c1a0d780e4cf3116a drm/dp: Clarify that wait_hpd_asserted() is not optional for panels
20952655235dd9b1447829591774f1d8561f7c6a staging: wlan-ng: Remove broken driver prism2_usb
087777347bea060f82fa97827e7d1f625c0f9376 ASoC: intel: sof_sdw: Make find_codec_info_part() return a pointer
c2c7a8b3848127f3355109d72c865b7741af9f0c ASoC: intel: sof_sdw: Make find_codec_info_acpi() return a pointer
1329f5b0d9d0b26021b6bd469a41139b9ccef58a ASoC: intel: sof_sdw: Make find_codec_info_dai() return a pointer
961e694749fb8ddb8591512216e2fa6b4e3f42e2 ASoC: intel: sof_sdw: Only pass codec_conf pointer around
634ffef9cbc41b9db2b45974969dda06219ffce1 ASoC: intel: sof_sdw: Set channel map directly from endpoints
0703329606a237c3604230603d58254a8bdf4b81 ASoC: Intel: sof_sdw: Move get_codec_dai_by_name() into sof_sdw itself
d36bfa329ae6d94e435d11960936023c03df0d64 ASoC: Intel: sof_sdw: Move flags to private struct
c577b747b9a0ad32047dcfa01d0ea7e2441cf590 ASoC: Intel: sof_sdw: Only pass dai_link pointer around
2132dbc1a99480bddb995170abaa3c3e1cf8681d ASoC: Intel: sof_sdw: Use for_each_set_bit
4d96a7f000f04e8041606f074dec5cb21bb4824d ASoC: Intel: sof_sdw: Factor out SSP DAI creation
c2473a0e50f74b1ea9cc0070048d932d9b57c3ac ASoC: Intel: sof_sdw: Factor out DMIC DAI creation.
914c43ab50f49656f378e748f894f9532ed19a26 ASoC: Intel: sof_sdw: Factor out HDMI DAI creation
0e2c1dd08607de04912b963f5df470d6a6969496 ASoC: Intel: sof_sdw: Factor out BlueTooth DAI creation
b48f238585a49983ae51f77d6494bcfcaad8f217 ASoC: Intel: sof_sdw: Factor out codec name generation
aa238217d69b15edc709887248eec5c01370b453 ASoC: Intel: soc-acpi-intel-arl-match: Add rt711 sdca codec support
17750bc6519f7fb4905e63e3855e4e32b01f9419 ASoC: Intel: sof_sdw: Remove no longer supported quirk
8166bdd2c560e59e9a6ec0c868b996294d8428d1 ASoC: intel: soc-acpi: Add missing cs42l43 endpoints
27fd36aefa0013bea1cf6948e2e825e9b8cff97a ASoC: Intel: sof-sdw: Add new code for parsing the snd_soc_acpi structs
0d7b9880db92e1eb07bdd4dc097e574512b894a9 ASoC: Intel: sof_sdw: Move counting and codec_conf to new parsing
22f2a5e71030c5da938c4d3c50f2159582ee2362 ASoC: Intel: sof_sdw: Move ignore_pch_dmic to new parsing
13e698e8ee70cebfcaead8188e77d3e90f94498d ASoC: Intel: sof_sdw: Move append_dai_type to new parsing
5f14d70b7f6e9deb97893d5c09dd0986e92b7021 ASoC: Intel: sof_sdw: Move generation of DAI links to new parsing
59bf457d80551003a06d32f5c3d1da7f64a3d420 ASoC: intel: sof_sdw: Factor out SoundWire DAI creation
bee2fe44679f1e6a5332d7f78587ccca4109919f ASoC: Intel: sof_sdw: use generic rtd_init function for Realtek SDW DMICs
45bbc14fb94698b43636ec18d0df2440934139e7 ASoC: Intel: sof_sdw: remove unused rt dmic rtd_init
266c9b27cb0a2c11de5956ee4bd7e1266d0baa36 ASoC: Intel: sof_sdw_rt722_sdca: set rtd_init in codec_info_list[]
df19c6cd0fd0418b779f9c627b159d7ab77bff71 ASoC: Intel: sof_sdw_rt722_sdca: use rt_dmic_rtd_init
13112a34d83e0b3c925ff9818e0819ad2fe97e42 ASoC: rt715-sdca: rename dai name with rt715-sdca prefix
a2e620e4ac87c80e0987bd74c0c345b0da02b33e ASoC: Intel: sof_sdw: change rt715-sdca dai name
aac976aa3c6a37175eec9d3eb912cd92aa8c3a0b ASoC: Intel: change cs35l56 name_prefix
84aa440e02f3b44e927e274b9946b4c79608de43 ASoC: Intel: sof_sdw: Don't pass acpi_link_adr to init functions
36f307d296ad15e3d679d6567112b9ec4c30babc ASoC: Intel: sof_sdw: Remove redundant initialisations
9c09bef69fe9376953348bb367c869f3d16c758c ASoC: Intel: sof_sdw: Add quirk for optional codec speakers
59ffeb15b2f7b44cf934fd778dc0d98a35aa6a84 ASoC: Intel: sof_sdw: Add support for cs42l43 optional speaker output
cf03825bdd190b7ab323f797278a00fbf163d889 drm/xe: Use FIELD_PREP for lrc descriptor
576bb2d8e37a75a27400849327b996f330bc2380 Merge tag 'pwm/for-6.9-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
7033999ecd7b8cf9ea59265035a0150961e023ee Merge tag 'printk-for-6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
b5ffc424360eaced41f405f0e38bcabe61fecf39 arm64: dts: rockchip: add i2s_8ch_2 and i2s_8ch_3 to rk3308
30d72458624bb1ba7bab1c7a1d5f4c42f512010c arm64: dts: rockchip: add the internal audio codec on rk3308
9fdd7b45da18b84d5e7d5a6b8b4b0167910f2d13 arm64: defconfig: enable Rockchip RK3308 internal audio codec driver
a46aba14cf8f35b13d8846217740da9935403b2a cxl: remove CONFIG_CXL_PMU entry in drivers/cxl/Kconfig
9a88b338d6e941bd89bcbcbe9b834ebe896fea4a MIPS: move unselectable FIT_IMAGE_FDT_EPM5 out of the "System type" choice
6e4ee1146eb61984af5492b6d51d4864be1236ff kconfig: do not reparent the menu inside a choice block
2ee61e9e49f27e0b9fe8a09143b3a5de25f36c85 export.h: remove include/asm-generic/export.h
60fff9be7eff2de9e8439d43d0c5cc15a95f33b3 modpost: do not make find_tosym() return NULL
37a6d5864fb8226c97eefa59a79de57571e1fee8 dt-bindings: add wolfvision vendor prefix
6be2ad17acb76c47e544864467680a7b738d7eb8 dt-bindings: arm: rockchip: add wolfvision pf5 mainboard
0be29f76633a447e15fc58066ea47688974e68d9 arm64: dts: rockchip: add wolfvision pf5 mainboard
28799a7734a0e1a38d01b511ca08d33d8cf91b6c arm64: dts: rockchip: add wolfvision pf5 io expander board
1d503acbb08f376e892ab32ce5264b4823583e4f io_uring/net: switch io_send() and io_send_zc() to using io_async_msghdr
ad46bfc0bf465a46ac4162113714e5ac63b4e198 io_uring/net: switch io_recv() to using io_async_msghdr
6de9fdc5daf28cb7abfad0df58726c48aeeeaa8d io_uring/net: unify cleanup handling
6d0be2832c95c23ac4211ef7b6797979222b942c io_uring/net: always setup an io_async_msghdr
273426fe38f223446141bb0aa9a1ee3067c7ef02 io_uring/net: get rid of ->prep_async() for receive side
c7f1287377d33fecc34dfdb5d8f760de9b0c85f7 io_uring/net: get rid of ->prep_async() for send side
6faae29bff4968acde14b50fe7abd34831589988 io_uring: kill io_msg_alloc_async_prep()
896953439a2133eb0bd0e98902641c73a83b8202 io_uring/net: remove (now) dead code in io_netmsg_recycle()
a40f876ba9fab57fe9bbce0e8becadf5257cdefd io_uring/net: add iovec recycling
07e52780105719eedeab9419623212d137a044b6 io_uring/net: drop 'kmsg' parameter from io_req_msg_cleanup()
1383e5686532452a6a4a646d564e8bd6e84eb2d0 io_uring/rw: always setup io_async_rw for read/write requests
2c508d5214ad31c93212ec2721c232e595e86cbb io_uring: get rid of struct io_rw_state
c562b60255a3557c6559548cce8acaf5f93066f7 io_uring/rw: cleanup retry path
51579c7281afd37dbb7e7548a858bdd097c712b4 io_uring/rw: add iovec recycling
45276790172e2bb92de8e60e4d6d35e11e27af64 io_uring/net: move connect to always using async data
236b1d77ef94df72e605b01874b526ad83265a8b io_uring/uring_cmd: switch to always allocating async data
31e2d7fe8a60bfb4fa04009f1b21f0ed67e2359b io_uring/uring_cmd: defer SQE copying until it's needed
d1e314f7c8820ebc0c672bb3e6b47181c19b57b9 io_uring: drop ->prep_async()
fdde82649a19ca3fd9cfa9b1d9ab641f4b73b252 io_uring/alloc_cache: switch to array based caching
724902260fabf7254d1787177c8f501d74ab08c6 io_uring/poll: shrink alloc cache size to 32
2d9c5f8d09338194043d4c9064066ae884f68eef io_uring: refill request cache in memory order
7b95ee0db7e0a7f99077f1b926323c7bf0d2e8f8 ASoC: soc-jack: Get rid of legacy GPIO support
5c75662476400e8c7ae43759b9295efd3545e081 brd: Remove use of page->index
1ab924c3667d2c4cca97a78cf1b19692a8d0e685 Merge branch 'for-6.10/block' into for-next
284e5fbf8014612d2fdcf526a53075848b976278 Merge branch 'for-6.10/io_uring' into for-next
ff7cc98a249f9885519858ac97574aec1b1c1773 drm/i915: Stop doing double audio enable/disable on SDVO and g4x+ DP
b493ffd2efb996f606e3f16a2f944c237177c30d drm/i915/display: Disable AuxCCS framebuffers if built for Xe
d08c05ca72d976188759e277b92b6dfe6815f375 drm/i915/dsi: Go back to the previous INIT_OTP/DISPLAY_ON order, mostly
774c17d54d964488241242d06e23213a2dfb7480 drm/i915/mtl: Update workaround 14018575942
1961511c8e662417f7fd3a111c9980d415413c28 remoteproc: Make rproc_class constant
be5f193bef3307e25789002c83c4ca8233191310 Merge branch 'v6.10-armsoc/defconfig64' into for-next
cb42a8e468312af8371fa441555ef19f9f1398bd Merge branch 'v6.10-armsoc/dts64' into for-next
193d0c4e1e42517958b6510687fbd9a92165aa0d rpmsg: core: Make rpmsg_class constant
331f91d86f71d0bb89a44217cc0b2a22810bbd42 remoteproc: mediatek: Make sure IPI buffer fits in L2TCM
7aa94fb965d4db638c1918af95858d58984b78b6 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
5f27f3d892743312fce237958a4194859ef93d69 blk-mq: don't schedule block kworker on isolated CPUs
58bc22f3c00365a7ead8007231ec0df275ecfb40 Merge branch 'for-6.10/block' into for-next
f8572367eaff6739e3bc238ba93b86cd7881c0ff mm/memory: fix missing pte marker for !page on pte zaps
8b65ef5ad4862904e476a8f3d4e4418c950ddb90 selftests/mm: Fix build with _FORTIFY_SOURCE
4624b346cf67400ef46a31771011fb798dd2f999 init: open /initrd.image with O_LARGEFILE
329003246617dc52064a2dd9be7496c7a186bdac mailmap: update entry for Leonard Crestez
7844c01472119f55bd9a107a4578a6d26be04c46 mm,page_owner: fix recursion
9cecde80aae0fb0aa44425575d5aca71bc646d89 mm: increase folio batch size
d5d39c707a4cf0bcc84680178677b97aa2cb2627 mm: cachestat: fix two shmem bugs
950bf45d3bbfdb373772ed4d32b5f90e8532fcce tools/Makefile: remove cgroup target
c52eb6db7b7dd8b4b338b16c5c37df22a6b08fdf selftests: mm: restore settings from only parent process
9c500835f279e636722bbcafdfe62cc0153ec292 mm: zswap: fix kernel BUG in sg_init_one
db09f2df916eade885aae63963449666d3a23f8d MAINTAINERS: remove incorrect M: tag for dm-devel@lists.linux.dev
d5aad4c2ca057e760a92a9a7d65bd38d72963f27 prctl: generalize PR_SET_MDWE support check to be per-arch
166ce846dc5974a266f6c2a2896dbef5425a6f21 ARM: prctl: reject PR_SET_MDWE on pre-ARMv6
30fb6a8d9e3378919f378f9bf561142b4a6d2637 mm: zswap: fix writeback shinker GFP_NOIO/GFP_NOFS recursion
105840ebd76d8dbc1a7d734748ae320076f3201e selftests/mm: sigbus-wp test requires UFFD_FEATURE_WP_HUGETLBFS_SHMEM
0a69b6b3a026543bc215ccc866d0aea5579e6ce2 tmpfs: fix race on handling dquot rbtree
30af24facf0aed12dec23bdf6eac6a907f88306a userfaultfd: fix deadlock warning when locking src and dst VMAs
549aa9678a0b3981d4821bf244579d9937650562 hexagon: vmlinux.lds.S: handle attributes section
8c864371b2a15a23ce35aa7e2bd241baaad6fbe8 selftests/mm: fix ARM related issue with fork after pthread_create
25cd241408a2adc1ed0ebc90ae0793576c111880 mm: zswap: fix data loss on SWP_SYNCHRONOUS_IO devices
32fbe5246582af4f611ccccee33fd6e559087252 crash: use macro to add crashk_res into iomem early for specific arch
b7c59b038c656214f56432867056997c2e0fc268 cxl/mem: Fix for the index of Clear Event Record Handle
5c88a9ccd4c431d58b532e4158b6999a8350062c cxl/core/regs: Fix usage of map->reg_type in cxl_decode_regblock() before assigned
7d3fb2f63dbf540b34b9b14ac3b4c2e83ac8d653 kselftest/clone3: Make test names for set_tid test stable
c829d6818b60c591f70c060b2bb75d76cf0cec6d sched/fair: Simplify the continue_balancing logic in sched_balance_newidle()
bd7860d0cea45963877a1e890469b99e1659e5da selftests/ftrace: Fix event filter target_func selection
dad983d8812975b53db83f02ae6b0ad15f018a9e spi: pxa2xx: Keep PXA*_SSP types together
d5449432f794e75cd4f5e46bc33bfe6ce20b657d spi: pxa2xx: Switch to use dev_err_probe()
1b6b04210fcf1029b02d7abd9997ea50909120d0 selftests/seccomp: Try to fit runtime of benchmark into timeout
e9e9fbeb83f65d3d487e0a0838c0867292c99fb2 smb3: add trace event for mknod
cc983803081aa6a1a5ed9375cb7d01cd5c1da570 ASoC: Intel: boards: updates for 6.10 - part2
0462c56c290a99a7f03e817ae5b843116dfb575c driver core: Introduce device_link_wait_removal()
8917e7385346bd6584890ed362985c219fe6ae84 of: dynamic: Synchronize of_changeset_destroy() with the devlink removals
08c7acc2a9dd6dcca7b56bbb703c44c78850454a kselftest: Add mechanism for reporting a KSFT_ result code
e291b91b7f98aad176f224bc112ed54882bd42ca kselftest/tty: Report a consistent test name for the one test we run
c45a7ede641194dff392e4b51d9c7d4000b47517 selftests/perf_events: Test FASYNC with watermark wakeups.
0142c56682fbf969cc08b1e3f9223384ede29a5f selinux: reject invalid ebitmaps
e6b5ebca41dda07b76b244462995502d9f6eb10b selinux: cleanup selinux_lsm_getattr()
42c773238037c90b3302bf37a57ae3b5c3f6004a selinux: improve error checking in sel_write_load()
a6b227d70d2ad9eb08adc3fe532ebb7ec88ac897 RAS: Avoid build errors when CONFIG_DEBUG_FS=n
0bd25f78c4fc97ec61ebaf6147973ddc2e15c7b6 drm/xe: Add new PCI IDs to DG2 platform
ad14f7ca9f0d9fdf73d1fd61aaf8248d46ffc849 riscv: hwprobe: do not produce frtace relocation
4b0bf9a0127029054c2fa18ba5b3f3ddc45f54ed riscv: compat_vdso: install compat_vdso.so.dbg to /lib/modules/*/vdso/
ea6873118493019474abbf57d5a800da365734df drivers/perf: riscv: Disable PERF_SAMPLE_BRANCH_* while not supported
653650c468be211752aa56eae79af1ae67c5e70c riscv: Mark __se_sys_* functions __used
0f74c64f0a9f6e1e7cf17bea3d4350fa6581e0d7 riscv: dts: starfive: Remove PMIC interrupt info for Visionfive 2 board
4b217c7fa6ba8b80fcc5cd36086d7ee51b2cc54f drm/xe/guc: Remove explicit shutdown of SLPC
5dffaa1bb94a6bc75393476fbe3c8a704ff4fcf8 drm/xe: Create a helper function to init job's user fence
57b132059ba9a159c8acc6248214243966c5ffec mm/secretmem: fix GUP-fast succeeding on secretmem folios
106ef522f19ea36451433e146b82399c30e5b386 init: open output files from cpio unpacking with O_LARGEFILE
eefa71fa900336d7c9173a8ec3ce75af68f484ec mm: vmalloc: bail out early in find_vmap_area() if vmap is not init
19a7bae1bbbeaa3f319aeeeaf5622d15f9c8dd17 Merge branch 'mm-stable' into mm-unstable
215eb676083aa98644e0b1b0668374f3db83ab56 mm: remove guard around pgd_offset_k() macro
5912361a7cac112fd8092b0418684fc1c61ab750 mm: memcg: add NULL check to obj_cgroup_put()
044b818d56c7c8a2622c0ebae0a6d7de74a106e0 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
43560dc372ba7eb3e25bfcc9a8196725826ded04 mm/madvise: don't perform madvise VMA walk for MADV_POPULATE_(READ|WRITE)
a6869390f9c12d020ab6d305241643a4006ddf2c selftests/mm: virtual_address_range: Switch to ksft_exit_fail_msg
36f1e391b010794144192eb2e0dfc2b5106df467 mm: page_alloc: control latency caused by zone PCP draining
9cb0b4d5f316dea26dc8f2d867e2189f8e8a980e mm/hmm: process pud swap entry without pud_huge()
d3f23d9a02dfcc744483a2bdc7354dc890e8ad29 mm/gup: cache p4d in follow_p4d_mask()
7a38c657c00ed572d40ce107ad85dd490e616a40 mm/gup: check p4d presence before going on
ad6113d182ad6fd3df9d9dbd8730bbe183b9aa07 mm/x86: change pXd_huge() behavior to exclude swap entries
627c73bdb4cc6d40195a51ffe448c8e7c2ce30af mm/sparc: change pXd_huge() behavior to exclude swap entries
5d62400b968edd4a6b1354541eaf14cb5018742b mm-sparc-change-pxd_huge-behavior-to-exclude-swap-entries-fix
bbc61c509e4040a12371561c198b10afa2e9f09a mm/arm: use macros to define pmd/pud helpers
be7bd1a1f9b90e15309f2389495e55f259fbe242 mm/arm: redefine pmd_huge() with pmd_leaf()
237299c66e27716e32bb77e28052cd7272d8653d mm/arm64: merge pXd_huge() and pXd_leaf() definitions
3db67a4d66ce10ca309a76d482255c8272c8f31f mm/powerpc: redefine pXd_huge() with pXd_leaf()
04efca46d1280a14ca1f4386fb6d02a4b8b8c811 mm/gup: merge pXd huge mapping checks
a02cd3198d6b0a452386e25423e7e007a9a8af5e mm/treewide: replace pXd_huge() with pXd_leaf()
cedbba74bdbd7d72be98c1d3025d568e704f1dd0 mm/treewide: remove pXd_huge()
1b4f8d4dc9245bfb406cef58a886cb112341cecb mm/arm: remove pmd_thp_or_huge()
99acb37e8d21c382241d948f45f2edde05a05a6c mm: document pXd_leaf() API
2c2819907c2840dcf8e86169b6f90ffe470bba21 mm: zswap: optimize zswap pool size tracking
0e68f5c7b13ca41a7913907575e8ac5de106cb1d mm: zpool: return pool size in pages
2b51aa5dc671e6b766db961860997c0f1f0215cf lib/test_hmm.c: handle src_pfns and dst_pfns allocation failure
2a91b8f07177c642c5a075ae767dfb4fa66f0547 mm: zswap: remove unnecessary check in zswap_find_zpool()
bf631c32ce3d83ccc7d9b170998d12dc9362e548 mm/mempolicy: use numa_node_id() instead of cpu_to_node()
e69faf59461218529daa6b9e6550c219d51ffc31 mm-mempolicy-use-numa_node_id-instead-of-cpu_to_node-v3
2a8aa61b602a0f52792e07673311f0c4146a49bb mm/numa_balancing: allow migrate on protnone reference with MPOL_PREFERRED_MANY policy
a6f3cecd061ec318573421773eae871e9c5c21f4 percpu: clean up all mappings when pcpu_map_pages() fails
4f44b423d64fcc9dd4422e9023cf3fe8c645c84f scripts/kernel-doc: drop "_noprof" on function prototypes
3fa73895fe440ce796ace5e50ff946c1d6581e08 fix missing vmalloc.h includes
a491512a83cf145d0f04966b157b16130e9b63b9 asm-generic/io.h: kill vmalloc.h dependency
21a2aa453d3a65fc2c80623f08b98f3b5f0e8f1d mm/slub: mark slab_free_freelist_hook() __always_inline
fcf47c2c7c4532b867952aa5f2643517a6fd4359 scripts/kallysms: always include __start and __stop symbols
5593fc8c06b0ff0bfc4ced4803b17253aea3ae9b fs: convert alloc_inode_sb() to a macro
9996b064da006d5e6a0145d58e6332fc1e3080c0 mm: introduce slabobj_ext to support slab object extensions
d9751cdcd0c39e72d2cc004bd3aef84cb5f0a2a8 mm: introduce __GFP_NO_OBJ_EXT flag to selectively prevent slabobj_ext creation
811de6e25057108191591caca6806efd55474382 mm/slab: introduce SLAB_NO_OBJ_EXT to avoid obj_ext creation
18fb044089177b412aba7e43df452dec63ae3f1b slab: objext: introduce objext_flags as extension to page_memcg_data_flags
0c7242e78e6d2e9c37855c0fc331510e78842fa7 lib: code tagging framework
f6a1612e766260d75dc774b38e8a58571337a0e8 lib: code tagging module support
c4ed6d7a260f7c485478429a3b8eb93d46ee993d lib: prevent module unloading if memory is not freed
1516ce8fed9fc8d5f9061f164fb9f1b64289001f lib: add allocation tagging support for memory allocation profiling
d25b9e131cfb37bcc2f217d1f81d158875ab14e3 Documentation: fs/proc: fix allocinfo title
b565450a987eb56eab2d5ac80bd304d2377febd3 lib: introduce support for page allocation tagging
be1bdfcd64134f81887249943fd8f6249c563ff3 lib: introduce early boot parameter to avoid page_ext memory overhead
834076140ca6337c0867e26aadc25eda06cbad94 mm: percpu: increase PERCPU_MODULE_RESERVE to accommodate allocation tags
cf8df7359b69d5bda78bc35afa884d21beea80be change alloc_pages name in dma_map_ops to avoid name conflicts
e1759b2193c7893c152134bfe4dd59cb4765d58c mm: enable page allocation tagging
467597d083fd54003f425918fdfd6ee35a8116dc mm: create new codetag references during page splitting
1cce855a2d71d26d293896404660057990223644 mm: fix non-compound multi-order memory accounting in __free_pages
e07c77a1a63ffc72bcab0c3dc65b095db73d3011 mm/page_ext: enable early_page_ext when CONFIG_MEM_ALLOC_PROFILING_DEBUG=y
2b173164362b9b34ad8db8be29062d85142c5072 lib: add codetag reference into slabobj_ext
aefe39155826a8aeff5b3154c2c0f33f576388e8 mm/slab: add allocation accounting into slab allocation and free paths
2e9d02d0f37182e4c8eb0038371000a780186b0d rust: add a rust helper for krealloc()
8060cbdb2821fa59bd04964cc978066d07e13fac mm/slab: enable slab allocation tagging for kmalloc and friends
78fc586c9b009dd81a8137ff9694bbda81e23d32 mempool: hook up to memory allocation profiling
3289bb62d9021fb1a94ea2ef9734b56d50c3ee58 mm: percpu: introduce pcpuobj_ext
3ddc8ee3a3c8540fa8243b5f6d904afca390bd72 mm: percpu: add codetag reference into pcpuobj_ext
caed6cfcd7ed873c6127eb13fabcba1fff33aa5b mm: percpu: enable per-cpu allocation tagging
9aa556ae32f93a3d72747460903fdd229be19d54 mm: vmalloc: enable memory allocation profiling
35bbab025949a66e54235103648d4b631136201d arch/um: fix forward declaration for vmalloc
520333f330189e3a6f518f00d962c7b06c47cd83 rhashtable: plumb through alloc tag
6db953db6c1cf59691301e86b8c14ce1093766bf lib: add memory allocations report in show_mem()
3548392e855cdda406a069688ceb25035bff28de codetag: debug: skip objext checking when it's for objext itself
5652e014419cd76472901b3abb391691f85d8e00 codetag: debug: mark codetags for reserved pages as empty
6a2fdd9e5a7811d1bb20dd6e7bcc249e091e9920 codetag: debug: introduce OBJEXTS_ALLOC_FAIL to mark failed slab_ext allocations
517d96b27dcb6b939aa6e687ebdced2120c4e026 MAINTAINERS: add entries for code tagging and memory allocation profiling
bd4e4daff1b257d7147a7deb0a4aa5dba167da7b memprofiling: documentation
a6bea4f773fa352f925431afb5fa6561d248b674 mm: always initialise folio->_deferred_list
89685720ae665568d205f01fafba3f76728ad7ca mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
92ed924c6d2fcb7dab825a53e23165bd1bfd6afc mm: remove folio_prep_large_rmappable()
a55cac897cb33aad72c745789296fb83bd09f05f mm: support page_mapcount() on page_has_type() pages
d7f1cb54c3d4728f5817672f1b27aff9c0c23102 mm: turn folio_test_hugetlb into a PageType
d67e6124cc310e30e32b7a636bfb00251ecb0092 mm-turn-folio_test_hugetlb-into-a-pagetype-fix
3931582540d9c128d8244e4afee1fd5a5d216bc1 mm: remove a call to compound_head() from is_page_hwpoison()
e0320019e1a1e1465c5e29e2c3781d34b463ce77 mm: free up PG_slab
00150b543428edadc328d1feb0908b45fd6181af mm-free-up-pg_slab-fix
ded037a912e212f59c1458a9670300b3200aec2e mm: improve dumping of mapcount and page_type
953394b4d6aeb68aede879ae0447c0aded5d73a7 hugetlb: remove mention of destructors
a6ef2b4aff36704f4987bf66f267d9dd5d0b0775 selftests/mm: confirm VA exhaustion without reliance on correctness of mmap()
9b0b69946edbb18efa07f87823ff9a37371e2947 selftests-mm-confirm-va-exhaustion-without-reliance-on-correctness-of-mmap-v2
c21c6ad4f927ee8f59e3046198a07cb84812cac4 mm/userfaultfd: don't place zeropages when zeropages are disallowed
a4794a48c2814a1cf3d7825191bbcaa26ecb7fda s390/mm: re-enable the shared zeropage for !PV and !skeys KVM guests
bc42d58a3f630c44859fd76946aa74d8af67acb5 mm/page-flags: make __PageMovable return bool
b2cddeb5315a49d16e9aceb88c89b19e35a58488 mm/page-flags: make PageMappingFlags return bool
cee856bc88ad0808d5582af5af37b12cecf917ef selftests/mm: run_vmtests.sh: fix hugetlb mem size calculation
3fd7fe89f7999e8ecfb1342d0a2aa16728eb1d63 mm: page_alloc: remove pcppage migratetype caching
1f5ddfc117a808a89ec2c3f97204f0cbb7ea4223 mm: page_alloc: optimize free_unref_folios()
6fa3a7b20caf327c12ce2eb4bc4f1e4e21f735e9 mm: page_alloc: fix up block types when merging compatible blocks
04d8386c9120e8c35ee7fdc8623e39d281a3d7bf mm: page_alloc: move free pages when converting block during isolation
6f91d6824aad6c11febebe2a062e7539b8688b06 mm: page_alloc: fix move_freepages_block() range error
b82303e824b43001bfb367315a75d6578d43a52f mm: page_alloc: fix freelist movement during block conversion
3c3af5cfe4e932d2d6a0b8408b8609dbeabf600f mm: page_alloc: close migratetype race between freeing and stealing
37abcc133214e194249d0e67b346d0a3796ea993 mm: page_alloc: set migratetype inside move_freepages()
a68456f8b60a2f30be6d7d875276abbd8e0ee570 mm: page_isolation: prepare for hygienic freelists
b9e6ae5a4843da915f2f65544c7df6fe3ed085df mm-page_isolation-prepare-for-hygienic-freelists-fix
d194dc8af17587126b1b0041b414b10248272540 mm: page_alloc: consolidate free page accounting
5809b22bf91e19f47adc0bc10a7aada6351dedae mm: zswap: remove nr_zswap_stored atomic
54009aad2f98f85c9d5cc662bea8a070eaabf9f3 mm/kmemleak: compact kmemleak_object further
36bca6a7317680ba2f2d1cb2007149da40a601e3 mm/kmemleak: disable KASAN instrumentation in kmemleak
bf0507119d2e6a020444553c055cd06005c5f459 mm/vmalloc: eliminated the lock contention from twice to once
f9a636c16e9864b033c1a47edf923e4bedc1ae35 mm: record the migration reason for struct migration_target_control
aa3c3ad4d5ebc7fc67da1fc97a3b1ebdf9d3222b mm: hugetlb: make the hugetlb migration strategy consistent
251abd8c06083133b8b4b532baf3649672c01f94 docs: hugetlbpage.rst: add hugetlb migration description
920221a7acec3a6d960e26ac998449f7773ed13b selftests/mm: parse VMA range in one go
ca510975140ea6ca0a65e579d694c9b0c45603f9 arm64: mm: swap: support THP_SWAP on hardware with MTE
10e6561d179f5035625dec44ceeb4e4a37306989 mm/readahead: break read-ahead loop if filemap_add_folio return -ENOMEM
81a89208356bc73ff892b088150cbc739be770dd mm/filemap: don't decrease mmap_miss when folio has workingset flag
e4014ad405041e67cea390fc6fe46e60f0928324 mm/filemap: don't decrease mmap_miss when folio has workingset flag
26bf6a6b75780d3a39a53d21a27920a3f5783906 mm/vmalloc.c: optimize to reduce arguments of alloc_vmap_area()
2a8113a3fe598cef0cc249ba2c4ec2d7aa679ef7 mm: hold PTL from the first PTE while reclaiming a large folio
deef453d8ec12a108b1aa6b2808faf1627150ed5 mm-hold-ptl-from-the-first-pte-while-reclaiming-a-large-folio-fix
1395e4ce5eb01b59ea48695278c5c8b53e0fa9b9 mm/migrate: split source folio if it is on deferred split list
8ce48ea196f4858e1616a68791bf8f4ba2ecd7a8 mm-migrate-split-source-folio-if-it-is-on-deferred-split-list-fix
3bd51a061d6f479e594f3439b401a00caad58477 memory tier: acpi/hmat: create CPUless memory tiers after obtaining HMAT info
f5e03c1da175fbadad46dd17c6110d038b7d8be8 mm: convert folio_estimated_sharers() to folio_likely_mapped_shared()
60f77f61bd8ebad8027c0a2c280cd7480229ebd6 folio_likely_mapped_shared() kerneldoc fixup
b73a58715c20c77a5d3bd227061e33362b0fe1dc mm/filemap: return early if failed to allocate memory for split
5fb1b791b3e662e48aa59f362f32744513a8a33e mm/filemap: clean up hugetlb exclusion code
e6c71d0899e7b0e0b120dcc1ddb8613aa1e1cd93 lib/xarray: introduce a new helper xas_get_order
213fc6fd62488e167d24fce79f24d76293c19e8b mm/filemap: optimize filemap folio adding
408e331c2236ec79e1b31d89b5e6be068b978841 x86: remove unneeded memblock_find_dma_reserve()
7a9eecb639a504fb0de587383c78c13df7820a0e mm/mm_init.c: remove the useless dma_reserve
8ade3176296a46b8d2f586125b9ce9d74a6bf4cc mm/mm_init.c: add new function calc_nr_all_pages()
38bf512d839d88806c58a38083b85d345b14eea7 mm/mm_init.c: remove meaningless calculation of zone->managed_pages in free_area_init_core()
11163849b722c1229195654de7ec95cbb9c70ebd mm/mm_init.c: remove unneeded calc_memmap_size()
659999aa5502ef663c6b029af7579ff9cdde7331 mm/mm_init.c: remove arch_reserved_kernel_pages()
cf83fb6913d1232262056fbdcf7f283c3768d2bb mm/mmap: convert all mas except mas_detach to vma iterator
ad8a5a20fabb324949ef7ec08093019471d0e8e2 huge_memory.c: document huge page splitting rules more thoroughly
1cdf9f2b13fad9163ec15be4f01eab6997032d5a mm: backing-dev: use group allocation/free of per-cpu counters API
7bced25be96446f9d2d3f02bb27376867421bc43 virt: acrn: stop using follow_pfn
d2f22cbda2ca134ac2d3a8e16c81b0eedaef44e9 mm: remove follow_pfn
4476404793adc1697494c6f7f1100aa5304159da mm: move follow_phys to arch/x86/mm/pat/memtype.c
6674107462dd5ce2ecccb8575037bfc3606056e0 mm-move-follow_phys-to-arch-x86-mm-pat-memtypec-fix
619f82614763131eee486178254a9518b61724d0 selftests/memfd_secret: add vmsplice() test
e5cff4593a1a91bb9cdd3faf5cd932291b54c81b mm: merge folio_is_secretmem() and folio_fast_pin_allowed() into gup_fast_folio_allowed()
02dd1a40c6a606a1649d5b711a8b90c5dfa6761e sh: remove use of PG_arch_1 on individual pages
4cae12817d47a41d555d2192f54e9efcf1bb60a7 xtensa: remove uses of PG_arch_1 on individual pages
76aed177131670a0533e01c9f2ce19aee76e117f mm: make page_ext_get() take a const argument
e68442db79c18b1b985f9c38a89a6eb921a70ad1 mm: make folio_test_idle and folio_test_young take a const argument
e02dbf1426af53d783ed962ebedc7ee1b2347a40 mm: make is_free_buddy_page() take a const argument
e633f75e531e1d60dd255c54dc15ad2cc2e71476 mm: make page_mapped() take a const argument
34ffd5e56690f9826603cd51e27df29dc5c286a6 mm: convert arch_clear_hugepage_flags to take a folio
076cc269aaed6a4aa71a211afade0c96561f480c slub: remove use of page->flags
9689daa44c556348695b6e463bad3e55d3fbc187 remove references to page->flags in documentation
b582c7ed626ac7e1875bf4fec30327ae3e0bd9fe proc: rewrite stable_page_flags()
6ee621af762fbcb3f0e00212e8271fcc8040d703 mm: factor out the numa mapping rebuilding into a new helper
0f47c75aeb7aae02c433e322ebbd4d6d757418d5 mm: support multi-size THP numa balancing
f64ba646ad42f954a4694dbcd1abe91b09d4e165 mm, slab: move memcg charging to post-alloc hook
426fddbd0f76d2244666386f4704d1fae1f26d00 mm, slab: move slab_memcg hooks to mm/memcontrol.c
de89ea07ede997ba24b13fea542d02488598a63b mm,page_owner: update metada for tail pages
e86426e86542d05d758274604545f596ed53e900 mm,page_owner: fix refcount imbalance
6bc371f49ce23db04a213e3c6abf20b9e116210c mm,page_owner: fix accounting of pages when migrating
4febff4145e9b8782bb1eac52ab1aea47da2a98c mm: move array mem_section init code out of memory_present()
0479150e058e7f0a81749717b8d90b94e88e7bd3 mm/init: remove the unnecessary special treatment for memory-less node
ed61f739e1438944f8f181cf278d525293647f1d mm: make __absent_pages_in_range() as static
95d0185255a381dc96f34e1ada3c4006d07c319c mm/page_alloc.c: remove unneeded codes in !NUMA version of build_zonelists()
f983eb4a26bed2e6135c0922d241469c2f6e3526 mm/mm_init.c: remove the outdated code comment above deferred_grow_zone()
be7bf55ae847739d07caa25e08c61212aefa6bd5 mm/page_alloc.c: don't show protection in zone's ->lowmem_reserve[] for empty zone
6afe0c0064afaee32117e188d43e58e31825d349 mm/page_alloc.c: change the array-length to MIGRATE_PCPTYPES
533e537b08052dddb73aaf4644373d9aca4c20dd zswap: replace RB tree with xarray
0cfc8d649ac90a3255f9e8fa602a6aeca7b57e1b sparc: use is_huge_zero_pmd()
6530f8967ca36df945dec42b70b2029643c467f9 mm: add is_huge_zero_folio()
f13a21152a49ec1f99299b7f26c3b26f3bb93e61 mm: add pmd_folio()
5f286dc5c5971e393a8ceb06e06423b826ad463f mm: convert migrate_vma_collect_pmd to use a folio
190aed5f2ce88ae42651d911519b11917186dce6 mm: convert huge_zero_page to huge_zero_folio
4584dafde96bc2dba31c64e203cef4570fccb639 mm: convert do_huge_pmd_anonymous_page to huge_zero_folio
08d3c85c3f8ba7b9ebe07b64a0f3990e510a31ef dax: use huge_zero_folio
d58314568a76d26234c9092a69ec817035d8256f mm: rename mm_put_huge_zero_page to mm_put_huge_zero_folio
b3f9dd06f4b4b477f1ac06db83053ade49efe1b2 filemap: replace pte_offset_map() with pte_offset_map_nolock()
a9a285de0b372f77e0dc72fb56119e152ea621c0 mm: optimization on page allocation when CMA enabled
bd105cb62ea805b64eae6bb4bb124209b45d4cac mm: add defines for min/max swappiness
4e567abb6482f6228d23491a25b0d343350e51fe mm: add swappiness= arg to memory.reclaim
35f504c86d2746e2d7b683fb38122ce7943f9884 ocfs2: correctly use ocfs2_find_next_zero_bit()
050db9b1f77072b3ffee0b95e76ae6eca9715196 ocfs2: update inode ctime in ocfs2_fileattr_set
3be8a2af1197fe6ce16f532a905c52300f465695 lib/build_OID_registry: don't mention the full path of the script in output
ac2dc180cbb30b9bc115525c1cc720f157282d79 MAINTAINERS: add XZ Embedded maintainers
8df3efcc7baea2edfb27dc8588015f27d1b1d3a6 LICENSES: add 0BSD license text
75fb7d4f79ec0883cd061e44c9141b2de3695dfc xz: switch from public domain to BSD Zero Clause License (0BSD)
4f7430ed64f12233b77eedf25d8902a5cf4ccfe6 xz: documentation/staging/xz.rst: revise thoroughly
d86bab34742d0a67aeb76a3070bc90f7433b78e3 xz: fix comments and coding style
f77056222f22fc0a7f0bf7b5152631d0a9f6afff xz: cleanup CRC32 edits from 2018
8e7e3f9104ee4859d9484d5a4eebc6b6c686b739 xz: optimize for-loop conditions in the BCJ decoders
360b46b63bdaa61e4ce398a864185a08a9e2b444 xz: add ARM64 BCJ filter
c2b9658e34fea3d8b5132a52e18e4e9d7a27f9b7 xz: add RISC-V BCJ filter
ed192a33fc5c1933f1354e649aceafb74d5cdf0e xz: use 128 MiB dictionary and force single-threaded mode
1286790809ac1eb016c673a2b593da098bfd8932 xz: adjust arch-specific options for better kernel compression
013f408776a30adb9921c0f45418051f8b274cc2 bootconfig: do not put quotes on cmdline items unless necessary
465e3aedbcdf3de65507fa16a6b71ebc9bf8bc51 mm: kmsan: implement kmsan_memmove()
1be1f3d98ef037afda9b596899ee14c9702ff40a instrumented.h: add instrument_memcpy_before, instrument_memcpy_after
fb9fb5e7c65d2ba5b437a00ec108d3ad1fc5782c x86: call instrumentation hooks from copy_mc.c
90df585354b3a81e231d692d51413dd89e82cae5 ocfs2: improve write IO performance when fragmentation is high
a4be57a01955970cd19090aa5eecc052895ea2a1 fs: add kernel-doc comments to fat_parse_long()
76740cf6664be6efb07cc6ada49f895f221f71c2 Documentation: coding-style: ask function-like macros to evaluate parameters
2c4844f8b27c10a41386e9da858686bc5e52a1bc scripts: checkpatch: check unused parameters for function-like macro
6c9917e9f34702e8b8bd54b04ebb77f91bc392aa Merge branch 'mm-nonmm-unstable' into mm-everything
341ee1a584c8f55068cc5d7024cf1711ab81e388 net: pin system percpu page_pools to the corresponding NUMA nodes
ee36b1e93b11b980e0156bd07cbb9866b7d3e29e net: amd8111e: Drop unused copy of pm_cap
7608a971fdeb4c3eefa522d1bfe8d4bc6b2481cc tls: recv: process_rx_list shouldn't use an offset with kvec
85eef9a41d019b59be7bc91793f26251909c0710 tls: adjust recv return with async crypto and failed copy to userspace
dc54b813df63020e946ccdef35b64d4fa99fd622 selftests: tls: add test with a partially invalid iov
417e91e856099e9b8a42a2520e2255e6afe024be tls: get psock ref after taking rxlock to avoid leak
646fc4bd0a6bd942361a8a66a5c54ee90febb7f9 Merge branch 'tls-recvmsg-fixes'
f7442a634ac06b953fc1f7418f307b25acd4cfbc mlxbf_gige: call request_irq() after NAPI initialized
c4d2d23dd4ceccdc94abe0e7ad4acddf61054ba5 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6c85a13b133fa8e2a8a207d118a5446c03749ec0 platform/chrome: cros_ec_proto: avoid -Wflex-array-member-not-at-end warnings
ce48c09d9346799ebb542c910be6d3d6ca63c435 io_uring: re-arrange Makefile order
e240c3f06f109e21edab6e5c46f0a6de43029a00 Merge branch 'for-6.10/io_uring' into for-next
e37f5bd8cbdc5f20ff86c13686b1a2b8f0f5bdc6 drm/amd/display: Allow idle opts for no flip case on PSR panel
aca8a9b127ea8cae92a71b6e351232e3b9c2130a drm/amd/display: fix IPX enablement
be524af47a82f48022c093ad7992b5eb501877b9 drm/amd/display: Update dcn351 to latest dcn35 config
865d38e690c664f08b26f75731223cc80ec589e8 drm/amd/display: Consolidate HPO enable/disable and restrict only to state transitions.
1ba65e749dc607d36a0b6e54f14171d52702247d drm/amd/display: Send DTBCLK disable message on first commit
fbc836cdbf9feaf15e84025c4ee52f425e861446 drm/amd/display: Remove read/write to external register
8cffa89bd5e2827fefb0740a8375274230ad4c5f drm/amd/display: Expand DML2 callbacks
9d43241953f729626a7d452417a2832092a9ec1d drm/amd/display: Refactor DML2 interfaces
e4067957363742c762eb68041367e5ea9a465f60 drm/amd/display: Added missing null checks
02367f52901932674ff2a9c5208b6c11ccf39802 drm/amd/display: fix a dereference of a NULL pointer
57b1ce8384c71d59c48081a9cca91d22f1984a2d drm/amd/display: fix nonseamless transition from ODM + MPO to ODM + subvp
506d32ee9f9b65c9680ff15ceb8c4c1e91fe71d8 drm/amd/display: build scaling params when a new plane is appended
9712b64d6f3f173aff10322fd22dc3678758b8c3 drm/amd/display: Remove MPC rate control logic from DCN30 and above
a13ad81951c1334a2ddd0225929552f2eb7f074c drm/amd/display: Fix bounds check for dcn35 DcfClocks
54935663d3ace0129a6805386fcef3ddd5477934 drm/amd/display: Add new IPS config mode
e9a09a198bfe276f303b455392739086a948a6f4 drm/amd/display: Allow Z8 when stutter threshold is not met
1576978f05d1ee61c87c2f3e9e3086686ff29531 drm/amd/display: Allow Z8 when stutter threshold is not met for dcn35
7b4c74cf22d7584d1eb4a959ad807d6ddf34a126 drm/amd/display: Increase clock table size
a9d51813a3332d99d271e500b0c5ab1266b821c0 drm/amd/display: Increase number of hpo dp link encoders
285a7054bf81ffebcd00807017e1d2eb756ad892 drm/amd/display: Remove plane and stream pointers from dc scratch
5034b935f62a43ed669aea491ff1a86fd995df3a drm/amd/display: Modify DHCUB waterwark structures and functions
514e816d2239bfbb11b63a4e33c8882b11ad3d61 drm/amd/display: [FW Promotion] Release 0.0.210.0
af114efe8d24b5711cfbedf7180f2ac1a296c24b drm/amd/display: Skip pipe if the pipe idx not set properly
b5f524b3ebef1646cf3ec8003452ad889fc59243 drm/amd/display: 3.2.278
1c5c36530a573de1a4b647b7d8c36f3b298e60ed drm/amd/display: Set DCN351 BB and IP the same as DCN35
f3e698978cfb3c9ece9e60acf0860dafece345ff drm/amdgpu/umsch: update UMSCH 4.0 FW interface
b9a8aee136b70d032f078de98ab6f8cc3eaebf3e drm/amdgpu: enable UMSCH 4.0.6
c25d09bcb79fa6a6f45beb558ccc77e68f757e19 drm/amdgpu: fix deadlock while reading mqd from debugfs
d7e8ddc392a3659206e7973e75c47849f2c8b72a drm/amdkfd: Reset GPU on queue preemption failure
d7f1487643552f18d1855474eba54a8ff3655935 drm/amdgpu: always force full reset for SOC21
c92ed34281417fbdc91b7570e83df39066fc9e72 dt-bindings: usb: dwc2: Add support for Sophgo CV18XX/SG200X series SoC
63aa7ab955e7d028d3be59ebc2960e105497c70d usb: dwc2: add support for Sophgo CV18XX/SG200X series SoC
c4f426460febadd10002248f579ee69374a4ef99 dt-bindings: usb: renesas,usbhs: Document RZ/G2L family compatible
a79c5b6f675634387de8e88b0c85a053b9952970 usb: renesas_usbhs: Simplify obtaining device data
790effae39cf368a9ff029406b8033ab6618ff90 usb: renesas_usbhs: Improve usbhsc_default_pipe[] for isochronous transfers
caf8fa1120c2fd9206cc1dfd58b8b55e0817238e usb: renesas_usbhs: Update usbhs pipe configuration for RZ/G2L family
de9700f44d41d5ebdcbc0c5b5e1ffe7861eaffb1 usb: renesas_usbhs: Remove trailing comma in the terminator entry for OF table
3bfe384f6f4f7433103ffcc36e7a7106f7e70c4e arm64: dts: renesas: r9a07g0{43,44,54}: Update RZ/G2L family compatible
43590333ca086070b302fb390bacec5c12c8a9b1 usb: chipidea: ci_hdrc_imx: align usb wakeup clock name with dt-bindings
af1969a1f6b54f8a6e0ca1986f0e8836d2dcc0a6 dt-bindings: usb: chipidea,usb2-imx: move imx parts to dedicated schema
089fa715f599b30581ee7d0e3990cf0a37f9cbcb dt-bindings: usb: ci-hdrc-usb2-imx: add restrictions for reg, interrupts, clock and clock-names properties
47870badf33a59994e73b70b1f0464d7b0945f2e dt-bindings: usb: ci-hdrc-usb2-imx: add compatible and clock-names restriction for imx93
ec1848cd5df426f57a7f6a8a6b95b69259c52cfc usb: misc: onboard_hub: use device supply names
31e7f6c015d9eb35e77ae9868801c53ab0ff19ac usb: misc: onboard_hub: rename to onboard_dev
ff508c0e9707608f217bfc6b1a9166822150f3ea drm: ci: arm64.config: update ONBOARD_USB_HUB to ONBOARD_USB_DEV
e00e3a14adcc3030c37f7b83f2bd060eef9a434d arm64: defconfig: update ONBOARD_USB_HUB to ONBOARD_USB_DEV
70ab96e92106ecd03b39a39ce58c6c237eb0be66 ARM: multi_v7_defconfig: update ONBOARD_USB_HUB to ONBOAD_USB_DEV
dd84ac9765410c4375f88457dcb86f126a5eb18d usb: misc: onboard_dev: add support for non-hub devices
5b5858e467fa68c8aeeed1bd9256f2a284503ea2 ASoC: dt-bindings: xmos,xvf3500: add XMOS XVF3500 voice processor
ef83531c8e4a5f2fc9c602be7e2a300de1575ee4 usb: misc: onboard_dev: add support for XMOS XVF3500
0bb322be5d389c00740d884351d4ba08fca938aa driver core: Remove unused platform_notify, platform_notify_remove
89a7056ed4f771e689729f7992ef5351e64e26c6 riscv: dts: sophgo: add sdcard support for milkv duo
f9f62a877da1e6f6e9d58bd779c1c77052eb04ab x86/dumpstack: Use uniform "Oops: " prefix for die() messages
26c8cfb9d1e4b252336d23dd5127a8cbed414a32 fbdev: shmobile: fix snprintf truncation
e6968faa33ce754bbe36dd6d9fe6951ec10616b1 arm64: defconfig: support Mali CSF-based GPUs
6fca4edb93d335f29f81e484936f38a5eed6a9b1 arm64: dts: rockchip: Add rk3588 GPU node
038347286941148b6fd0cc2c40afcd540315aa6f arm64: dts: rockchip: Enable GPU on rk3588-rock5b
75a287219a782951e671026ed4fbe611e4629c83 arm64: dts: rockchip: Enable GPU on rk3588-evb1
7590ac2249ebfa6a40db9055fa62d349e9c8e6a6 ALSA: aoa: avoid false-positive format truncation warning
ae065d0ce9e36ca4efdfb9b96ce3395bd1c19372 ALSA: hda/tas2781: remove digital gain kcontrol
15bc3066d2378eef1b45254be9df23b0dd7f1667 ALSA: hda/tas2781: add locks to kcontrols
26c04a8a3c05dc280fa961e79b5b3fcb66ac4625 ALSA: hda/tas2781: add debug statements to kcontrols
1506d96119eb9454d64f5ae80ab8d04c1594ac25 ALSA: hda/tas2781: remove useless dev_dbg from playback_hook
3a9172fe55e8806d6937f45f6b3c52ee9243b67c arm64: dts: rockchip: Enable the GPU on quartzpro64
ea2c09283b44d1a3732a195a9b257d56779c8863 net: wan: framer: Add missing static inline qualifiers
ec0e47c7d33cadaf65991745ae71d713c63a3593 Merge branch 'v6.10-armsoc/defconfig64' into for-next
6194b8282fcd97729b7fc7b0c11d9e4387000da9 Merge branch 'v6.10-armsoc/dts64' into for-next
7da3f561cbdf16bb853df5c779b09b4cb3d4c9e9 drm/xe: Move HW GGTT definitions to dedicated file
e9df9344b6f3e5e1c745a71f125ff4b5c6ddc96b samples/landlock: Fix incorrect free in populate_ruleset_net
59058f2af9ca17d6c3113f6bbf93f6389fd4d0ea drm/xe/guc: Fix include guard for SR-IOV ABI
afbf75e8da8ce8a0698212953d350697bb4355a6 selftests: netdevsim: set test timeout to 10 minutes
51ca6a22c52b10a787fa3fad2343279f11da27bb arm64: dts: rockchip: enable gpu on rk3588-jaguar
f5256f8ed4b729c3ab9d9cd7d406313773484b59 arm64: dts: rockchip: enable gpu on rk3588-tiger
c956fbb53fac22ac650d45b26efad6dab79328f3 Merge branch 'v6.10-armsoc/dts64' into for-next
231c60feab65f72d1e00309395449949036e2ed4 Merge branch 'acpica' into linux-next
1fed2f1ea62aa79e8c1df79b26e5bf5c8cf45065 MAINTAINERS: Add co-maintainers for time[rs]
769a17e81f25aba0f11119cc5d8b2c6344cb4f49 sunrpc: removed redundant procp check
a7e2e1b2a34f5ec70daf834433f7799a1fd0c47e landlock: Add IOCTL access right for character and block devices
c8c0214629959fd8a1d2e759815c673173ebaaf9 selftests/landlock: Test IOCTL support
cd4e8d155d1e556e82c58b1d4fd8e6adb71e7abd selftests/landlock: Test IOCTL with memfds
0ea993fbf3e3d530ad13005305836988741208fd selftests/landlock: Test ioctl(2) and ftruncate(2) with open(O_PATH)
30fca9a48bcb24eb6a0f59f0a78bf06cda5ee1c4 selftests/landlock: Test IOCTLs on named pipes
ea5d3753654058b20377ec722180f5a7385d0ec6 selftests/landlock: Check IOCTL restrictions for named UNIX domain sockets
349f0c3434bc4885533d9e33e26a274db8eac5f3 samples/landlock: Add support for LANDLOCK_ACCESS_FS_IOCTL_DEV
b14436a63c71b9adf1cbbc2a34049aa387e29e2a landlock: Document IOCTL support
38f5b23e2929cb6c2447a15c7326c86c5a42e9e5 MAINTAINERS: Notify Landlock maintainers about changes to fs/ioctl.c
2c5b58d63bedbf1c1d8e92396a8d6bfa51086679 fs/ioctl: Add a comment to keep the logic in sync with the Landlock LSM
ad91c1d77fd0a489706b7b784a70e464a4a03490 dt-bindings: ufs: qcom: document SC8180X UFS
7fb5aafc0a702c4c0bb22410d1e67a732e320511 dt-bindings: ufs: qcom: document SC7180 UFS
b5237d0bdb3cb164b7792cc4f1ff2ecafbfac661 dt-bindings: ufs: qcom: document SM6125 UFS
2a702c2e57908e7bb5c814afeac577a14815c2f2 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
4f9d03ffc2928551b3f367fee7c23c9c6fbb9325 Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
c606438da610cd8c06a0171264faa759253efdd3 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
e108d6cef903cbf4b6242743dea413d3017f289c bpf: Add support for passing mark with bpf_fib_lookup
1ea0f255a3fe862224bc36ddcaa9b8b3375df0f8 selftests/bpf: Add BPF_FIB_LOOKUP_MARK tests
2a720ccf308cd5cb1b77e587bf42448471a44da6 bpf: Add a check for struct bpf_fib_lookup size
2bfa4035b9d96ac9631329f2c5599aa814e9b6ae Bluetooth: btintel: Define macros for image types
a696786004da08692cdb8607d43338ec0002b059 Bluetooth: btintel: Add support to download intermediate loader
576183e9b5c9040097275301f77c66426e47f2f5 Bluetooth: Add support for MediaTek MT7922 device
042d12b04428b869d06f2f88a090b2555cebf3e7 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
bd2c4e56a7cbd0257bf60b3da69a6af1c897f14c Bluetooth: btqcomsmd: Convert to platform remove callback returning void
222e94c19796c4396784bb79693b667a7e4c56a7 Bluetooth: hci_bcm: Convert to platform remove callback returning void
9a1fb3ae0d5f2eff3dec72632c24e256ba6bf98a Bluetooth: hci_intel: Convert to platform remove callback returning void
399a043aaa608e72f66819a594623b0e7968a463 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
019b9f7b4ed6672e131ee6a35f90878eba26a32a dt-bindings: bluetooth: add 'qcom,local-bd-address-broken'
b8f2609aee8662eb8c2f319d8ee9b8083fb04351 arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
19b8ed60076171f798967a1946926fc01bef0d63 Bluetooth: add quirk for broken address properties
d39a2734bf6221a1a4fe42eea1dd6a17f08ebf5b Bluetooth: qca: fix device-address endianness
1c3366abdbe884be62e5a7502b4db758aa3974c6 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
a2a52ae8fe1fb25a8d071e6ce5c4e40656b44199 Bluetooth: hci_event: set the conn encrypted before conn establishes
db4597cc88b2621706dc39a7363e61f4e7734425 Bluetooth: Fix TOCTOU in HCI debugfs implementation
96b98a6552a90690d7bc18dd71b66312c9ded1fb bpf: fix warning for crash_kexec
5b4cdd9c5676559b8a7c944ac5269b914b8c0bb8 Fix memory leak in posix_clock_open()
f9aa92ec0dd4c1daaad9365b65e50503e1f3376c drm/i915/drrs: Refactor CPU transcoder DRRS check
f036663205086bfcc1d201b9fba59c475e504d00 drm/i915/display/debugfs: Fix duplicate checks in i915_drrs_status
c4b052e97e6303922533d108314d7451d056d8a3 drm/i915/vrr: Generate VRR "safe window" for DSB
66352f741c770911a2499b5b7a6c19b7b84ac928 drm/i915/dsb: Fix DSB vblank waits when using VRR
f806a8e753de1b07fcd1a989cde4ea0a52339831 drm/i915/hwmon: Fix locking inversion in sysfs getter
d9156a36c101416ce12d627392a8e40a6274d8d8 drm/i915: Do not match JSL in ehl_combo_pll_div_frac_wa_needed()
3ff51d0026f16d876d7c308edcd3cbbdf09c6a82 drm/i915: Do not print 'pxp init failed with 0' when it succeed
a0b5388b8662f3e8d0c946c30ca7993fa6e00d85 drm/i915/vma: Fix UAF on destroy against retire race
96229fe19b82f284248b5c62c3bfc4671f42321d drm/i915/gt: Reset queue_priority_hint on parking
ae4f112b41144c58d0132d2e8be0afd9a4c7f62e drm/i915: Pre-populate the cursor physical dma address
7cd0401fdbd125c6548841a4c60769926b92bf65 drm/i915/bios: Tolerate devdata==NULL in intel_bios_encoder_supports_dp_dual_mode()
4c91c5925ac134ddb8035d05a3e2fb686b44757d bpf: improve error message for unsupported helper
5d4eef0adf8f234d15c912d4e51393155f53dacd selftests: dmabuf-heap: add config file for the test
45a683b2d815c4d775b77e8c8f0ac9e9b65f3f12 bpf,arena: Use helper sizeof_field in struct accessors
8ab13608cdad15fba1a5f43b8ef7d535e2faa7f7 blk-throttle: Only use seq_printf() in tg_prfill_limit()
533f7afac2b73bd6d4b37b4147873eea7538f9aa Merge branch 'for-6.10/block' into for-next
498e47cd1d1f3e0a870a29d1b28093e64db52fd2 Fix build errors due to new UIO_MEM_DMA_COHERENT mess
a8d89feba7e54e691ca7c4efc2a6264fa83f3687 bpf: Check bloom filter map value size
ecc6a2101840177e57c925c102d2d29f260d37c8 bpf: Protect against int overflow for stack access size
a4e02d6b91c5e57f820032ec6ad794694c86f327 Merge branch 'check-bloom-filter-map-value-size'
f4a432914af728be2c149934295f337351aa774c Merge tag 'execve-v6.9-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
962490525cffee6270422206c9d5bdb12d472c2b Merge tag 'probes-fixes-v6.9-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
8876a37277cb832e1861c35f8c661825179f73f5 cifs: Fix duplicate fscache cookie warnings
99dc2ef0397d082b63404c01cf841cf80f1418dc NFSD: CREATE_SESSION must never cache NFS4ERR_DELAY replies
f5ca0d515675f20f0d7ab7c27aef7aa4f62e4c03 EDAC/amd64: Remove unused struct member amd64_pvt::ext_nbcfg
3667a35a50f4fde8400ab988340a6f84aaebda7b EDAC/device: Remove edac_dev_sysfs_block_attribute::{block,value}
9186695ef709933eee8fc96a706bcbd6aec1b396 EDAC/device: Remove edac_dev_sysfs_block_attribute::store()
48bc8869c5ddb0d8d0b6ee81aa81cf1287a20815 EDAC: Remove dynamic attributes from edac_device_alloc_ctl_info()
c8d37084e93fcd937d41b2df59e934a18ff6ae04 EDAC: Remove unused struct members
7132365e62fba15f6f082c65ff92f28a0491e535 Merge ras/edac-misc into for-next
2bcf0f9bb33d7199a7ba02c2a38c25a4f7f22c3a drm/i915: Add new PCI IDs to DG2 platform in driver
4dd651076ef0e5f09940f763a1b4e8a209dab7ab bpf: update BPF LSM designated reviewer list
4be9075fec0a639384ed19975634b662bfab938f drm/vmwgfx: Create debugfs ttm_resource_manager entry only if needed
3cf5abf2860bc538620fc3dfca06f403964b787b MAINTAINERS: Drop Gustavo Pimentel as PCI DWC Maintainer
f110e07bf5efc950104014344e00d9760da95dce Merge branch into tip/master: 'irq/urgent'
9048406e0fc910b7db4f99eaa2ce9c948db5f406 Merge branch into tip/master: 'perf/urgent'
144ad40a8718868ae69af8071d323f265caa9578 Merge branch into tip/master: 'timers/urgent'
4941f1124e8e0aa116163dd8fc8c93dee25339f5 Merge branch into tip/master: 'x86/urgent'
e26b3dc3871d35a1d313b59bb0851346caf7b8be Merge branch into tip/master: 'x86/merge'
814f24d802adbd932845a36468fa8ea18d970607 Merge branch into tip/master: 'irq/core'
e0839b278b1dae2ddd6bca223dfe6e84ebe35475 Merge branch into tip/master: 'locking/core'
9134711458f4b5c4c7bab93f3f02e3f74f8a8331 Merge branch into tip/master: 'perf/core'
17458545863a9041a4706c026ed79c5fac43e7ba Merge branch into tip/master: 'ras/core'
844f0244fc236f6c334c1a7b3d9e6bc797a3768c Merge branch into tip/master: 'sched/core'
e79e247e88e72c985d027aaf22c98569168dc5d8 Merge branch into tip/master: 'x86/asm'
a348368b8dafcacd459143aa3ef351e5ad31f4b8 Merge branch into tip/master: 'x86/boot'
641c9547ec94450c9ed6c4491998c8c930d266c9 Merge branch into tip/master: 'x86/bugs'
49e6f7689c3378ed58b44016a6ef1bdc2fe415a5 Merge branch into tip/master: 'x86/build'
33a5096ea6e3f161ec7cd1b1b6080fc353c72ad1 Merge branch into tip/master: 'x86/cleanups'
523272af5d36a932fb91d8dbb4e22c8a0a242f57 Merge branch into tip/master: 'x86/cpu'
9cf0527faeb0a50b2f8c1747363819416aeede52 Merge branch into tip/master: 'x86/fpu'
818ea9b4c8237f96ac99dc0b2f02dd6d3f2adb97 Merge branch into tip/master: 'x86/shstk'
f88beeed82700697745aa3290f5a12c7b1b1bbe7 drm/xe/guc: Move GUC_ID_MAX definition to GuC ABI header
68fac8ab0f9d51abd93edee38e8dadf2705c0b4f drm/xe/guc: Introduce GuC context ID Manager
f4fb157cd0cc4b48aefef89189daf2658cbfc347 drm/xe/kunit: Add basic tests for GuC context ID Manager
e6e7eff6275cb5d1e78df12f61cd083b819de381 drm/xe/guc: Use GuC ID Manager in submission code
dc189b8e6adbe113a6d4b3a7c5d0c9cd7febb3bb Merge tag 'mm-hotfixes-stable-2024-03-27-11-25' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b3124de63c6b1b38fc791c279c25e1811ca114d selinux: update numeric format specifiers for ebitmaps
a23dd187a824b40ee3da18549b12880af6473adf Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fa3f7412d601bed18776a7166119a963c478455d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
04ffe85512257d35c3c75c7cce4c3f084931b3a3 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
4c66daec5ff7e582e511400a924d1a7ec9bdd7ee Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
7214e1e17d7b178059b98bb6c41a18c0b83646c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
d2eccede07afac1c4264e52bf26fc9498ecedf28 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d37b3b8ed01d335821d91cb21a1cf131fb09f10d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d5c6e28c1606f817751eff05e0d4f62ec2965d46 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
bf7c9e7471a319e89965d18ba2154436bf505412 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a30426677333b699f012e019756913e44e9776b0 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
052f957ad79c6cb291a7a1a864a83b9f3c94a907 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
5675a281ecc3460ea2946aacd0f86b3e2470b41e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
03ec47d46a69cb60801cfd5030c8b69fe63967d4 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
3a26757d88753ac2fb4234677702f40bce8a64a9 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
ca4d0a2ca1cec068c684336fb3d2c857be0c4d63 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
84d8606e305868d9c044187774e2ebd1a620f858 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d31414e8e84592c1ce3c7b5ec0e2fb412c97d914 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
bc9876709aaf06ce40b9d2edd9a073b6256ba463 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ff4ab71e9835bc6988f0d985c7c6b58d37e64f07 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
743e88c7755fc3b96bd2f714209a1a2cb3ba0279 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
1779aee6347e10dad39dfbed924e37ea808bf5c1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2adf7879e063ba57c2b649ff71ebee57f7686f9d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
676d2de2b26af48c1bd6f3f51cafe3caf7bee5bb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
d72a5c9299255a84f60ff61085d70472f8eb406c Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
eb0f1e7d93a5114ae2e8bbef6450115ad401e018 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1a91ece424d289820b46ded13bbfac9993a2d483 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
446cfb8de60e59f4e64aee6887e6175d44df3481 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
950f553cf6559de434966b99e703a737e3bccc59 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
df250902f3763a6810785c809ced8f49314e7cf5 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
b28d11e9d93fc2358c5ab79e1307bfa01f83bc0a Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1f6fc07c0c4d1e30d2bae9962205a2e74f6b00b2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
9640909345d5942ae608ba11f1aa1b86db2d4917 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
50b176d11b3a6eb242e1a865e8bed197bd8e0b9e Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f54386ea7ecd299401c955ed905e3393533d03a selftests/bpf: rename and clean up userspace-triggered benchmarks
e6c97e34ad7e080dfe0957c2fa5b21127bb4e56f selftests/bpf: add batched, mostly in-kernel BPF triggering benchmarks
850860ee671203aeef2f4eb30d4f166b791e5490 selftests/bpf: remove syscall-driven benchs, keep syscall-count only
f328a70ab28b1598cac4b35bf65c62c3fe4601d4 selftests/bpf: lazy-load trigger bench BPF programs
c55e25089ebafd60dcb6a8e3421cc6ee19357319 bpf: add bpf_modify_return_test_tp() kfunc triggering tracepoint
b1d5f62f825d5b9cc3d6606384c08d6d7cdb085f selftests/bpf: add batched tp/raw_tp/fmodret tests
e019520b089d023e6de2a120bd526c9b405c9f3f Merge branch 'bench-fast-in-kernel-triggering-benchmarks'
cb7b8322017e26a366120a805c9583007a062fc7 bpf: Mitigate latency spikes associated with freeing non-preallocated htab
88be2ea40f945857e6604562cd51f2388abfbc4b bpf: Remove CONFIG_X86 and CONFIG_DYNAMIC_FTRACE guard from the tcp-cc kfuncs
74c8edc685732e7ac4c81fc7cf2dd7520a84bab6 selftests/bpf: Test loading bpf-tcp-cc prog calling the kernel tcp-cc kfuncs
ef88494c8936da480c7f6ff4a40ece7b3614bd87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
ff082503602e23d9d78f044b9b3accbb36e73cc5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
75cddc3d9d399719939f94b2664d2a56fbf947e8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
2bb7f0920842f83e6a8b1b85ce6315288b8b6d7a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
bfd8ac50b38bfb2f6ae856b24c8b79f1be4834fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
dad4206a655de10bfe4cd28b4af96f91dd641b8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
444e1e3daae9075fdf4e7c6e27a61e3e9ca482d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
1597524775024154d68bb226410550738a1b66df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
180c373ae6af44f4369fb64061b1539b98f2f1eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
15457b77e61e16fe7873796df0bd5e9b2f20a721 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7aa8edccb01ec66967ee3838fe051634fb3019fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6370aca2f4bfd1cbf66334b81e0b001091724c63 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
836b93601a063eab4d809c0e448399f94dd044b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
446dbd1ff18a32ac591b6f13df5e472591c0ad1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
27959c388b899664ebcfdb10765520ab39133422 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e563badd1e334370c08a7530732ba5401ce3fbac Merge branch 'for-next' of https://github.com/sophgo/linux.git
24e2e1cdd832cdae6573649c2f2eb5f4004987bb Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bf99f3e8da0ac7f886a260e68e5e46eca47923e2 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
0d81c97df07a7939238dfb2ac854bb0e94da5ad2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
00de5a63552492e6dbb4f8c38ad0c1c59844d046 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0e74d6b5fb75f7f7091b132c62d47f362ce75354 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
91cd77ac3853cdd00817e0d6a0bcb9261f006876 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c02ad7d39014a94afbf75bda24fc899b543cd11f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b1d7d7a4e9e6848c8fa2c2f2fff32f13c7df714b Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
62a6617df5cf511f82918ee5f0e9bbdfd4bf0a11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
2f0d7c5e7d4b03d641b75636c6a04fee72411347 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
6b0aeb586e5ebf9f6e0ab39dc72591c933502b9f Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
c6067fb1716cf7e668eb917a165c14ee6f5765b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7c30428427e86b7dd8937790dee3f03ce01e13d4 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
febfa2d38651590eeacbf73ec8658e8ec37dd5a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9b16d0833e8ab3b03b29909bee0dbdf759f71775 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
cfeebdaaf6756ed17b3f767f4c36d509df823191 Merge branch '9p-next' of git://github.com/martinetd/linux
b62925164695ab08fcf010ea6591c58e307ec6bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
84d5a3832879cea74f9d71eb6623ebc3dbe44217 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cdc12eb41224cb8f1c2e4d0599925d1dacf5b051 selinux: make more use of current_sid()
cc1083896cd9393598a20b1578bc885f2d1d53d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
72bb9bf2ebb883ede5d866d054a7eac45a8aedb4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8d8905f347af04364b9f6e3f75f32fc689929717 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
18d4cad084f309e0f699919a4d77d86d0a848677 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a32720c9752290e7d6a45daa8e8283c0c9ff99e4 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ba234044f1491847c6cd5da2d60dda1708601939 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
8340e59e58ecabae3ac71e63287b06bffc2a85aa Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
0fd0b4fefaf04d62fca874413918cdee78bbe905 selinux: dump statistics for more hash tables
32db469edfcca8f12b85299bb9311b9004c4e1ac selinux: improve symtab string hashing
abb0f43fcdf2cde0beaf6bbe34723a3dca9f125b selinux: use u32 as bit position type in ebitmap code
0ff10cb7f81818120b15ddd5d24e09c4af31e04d scsi: libsas: Fix declaration of ncq priority attributes
319ac933b93cb65eaae0afca8c6e7fed0e55c8dc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
b866f07294a43ce45d3b51a94339ba2830b5c539 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c4ceb479d4434c52981156c8d90afad2a3b3af5c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a7e3f96dd1317eef368a4d5027b5884c33326fc0 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
11e7e35911f5c65503f8423c4f2ce49dc000b59b Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
08515f60ff706253d5f195f9983f6ec21fef7256 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
b5d48f1a46137009b29c9ec7a193d1d4cf6cc909 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
e05517b0a6f0ecaa7da3c68b0e7491c457a34f33 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
95861b251d8a88863cd0be45ecc06e63698297ef Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
ca7b68e45ae5c217d92071d992fb487789792f93 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
1f93c59233bf7a8d0b4c03f9e6687850581a9eb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
1e8eceb7ecffa3daf9322781a7270b2fcbbb970c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
8b22c23e2919f357e2e6a1cf5e5ff948d5cc4fc1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
5475b6b065d2d5981b38906af59564f582dafa64 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1518aaa417c85112bc228aec08cb6753d71836ea Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
fcbed7095aaccda60414bf48e0de5ac1e9ff83d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
455cdc42ef7f38cf676fd7b95371bc5c10f602b4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
8e1a6e9fdffb3d12be07e49654abbe493933d322 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
9d11bf7469b6f449fb138bd1b32f05f6c20ee979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7406ba1a7020551a6bcd754f0ae9f325cef54f46 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b5fe1110cb42a6a8ae92b4fabfc395325e0edf7f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ec62dd062c2ea74fe2d59c4ba5ce10d0ae7a705d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
2f17245bb967d07bbb61b030a0bf7270c9f96d4e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
bbac19c294ebd1e2e55d5bc1130f6751a41c0d23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
28366d821f6956f47398d6f495e9d5d8fc0171ab Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6a55e6d088e7eaaee7e74751ce66d42f019daa22 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
618738278463fab10067c41e0847434f6cc796d4 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
dc768ec23d9e95db17182cd8ed630b9b15fec047 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
df1c7415469381a9fda8cd5fde734bd727a062e4 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
ddae84b6742ed565a4fc281f5344b44a6ec4fb1a Merge branch 'next' of https://github.com/kvm-x86/linux.git
19308895279c1d8248af3b1a8f847b8f5979d602 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a138fd87e3f80937ac2b0d89ab0ab90395081bd9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
7843a5d13315810f980d8959d70b7e8525d7c8ec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
566ce75704b71fee81a7af305d035d18c3017b43 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
c09aa123e81e6efcb44155efdfdfb4186c4fdc6e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5b939ee358b7594954b9523b67480524e59e497a Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
846ad4e37aa837616354d335187c3e79b20e2f1b Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
7031cd10bdf0232a26f770d7dfcf5b6833e5244e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
cd677bbc14f260a8ab76139ab6987e8e8cb1903a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
057bd3bb1fb9718538b6f3f0e85a033f1d698530 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
acb95230d1324d9cc8de9bca38664b607e57fbe3 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ac18b7e97bfec503e5486197f0e84498b700281c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
0050bfe577127f22a02241176c128bcea8dd5653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0d248b502e8ffcc79f99b7344781339f438ed4a5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
86c322a4c2ba300ebd086f8f70cec07bb9ca7fce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
a5f4fc0ab7ad2078299d521b7746446373016885 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
8b111349165e5a27b77ff354e01a16c190bfb7c5 Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5ca777597cb40c6fa1d00c1c1b4f990195245dc3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
d400127679631c1c1f13deef225095cdb2830f75 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
a3d2768ae1ed344cc1133901c6bbc0ee5fcc24f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
deffc0041afab40a105749707a64d9ee682aa7b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9451d5acfd82e3f777ba534309ce7e984ebd7e7b Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
f35fa950f43758701c6651f2ac0cbd836e576598 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
414af6763f5fd2769e705a8cc202610d369f696e Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
828269e6c2ffba70d85f2a857abd31d9090ec875 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f88a6363bbbae733e393f9e241cd3289f9d315fc Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2e43468aa2f892946339cdd44949ba16e80a5c47 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ca5b2d6aae22c8b56cc41976b1302db85fd2979e mm-page_allocc-remove-unneeded-codes-in-numa-version-of-build_zonelists-v2
757ea48c7452355bab0d0827cfa0b16f4fd780d8 fix up for "mm: convert arch_clear_hugepage_flags to take a folio"
a6bd6c9333397f5a0e2667d4d82fef8c970108f2 Add linux-next specific files for 20240328

--===============8474569869743886708==--
