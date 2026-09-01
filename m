Content-Type: multipart/mixed; boundary="===============6683970835500624411=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 01 Sep 2026 06:31:54 -0000
Message-Id: <178824431480.2591252.10740985468910738018@gitolite.kernel.org>

--===============6683970835500624411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-new
    old: da6c37ed8beb273e3308e42d4bca3ce11b4432fa
    new: ead700ca770c82167af32622cf8b68c9f87c3c7c
    log: revlist-da6c37ed8beb-ead700ca770c.txt

--===============6683970835500624411==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da6c37ed8beb-ead700ca770c.txt

0b69e4f4ee325ee0b50396657fd19d4d7b0a6294 dt-bindings: display/msm: Document Adreno 722 GPU and GMU
deb232e884877bf10b4ce2580909eedec986c284 xfrm: espintcp: fix UAF during close
e1d7c5ac1c246ce5775f604515de0a59fbf2116e xfrm: drop ESP-in-TCP packets with no ingress device
36a6518e746dcd2e30391c61ce6a8c4bcafd7bb7 EDAC: Remove redundant dev_err()
763fe700b7c58ad64fe5202c5638848244dd4127 xfrm: avoid lock inversion in nat keepalive work
2aed51fc58d9ce450e2c116efb956160fd06fa02 xfrm: Fix skb double-free in xfrm_dev_direct_output()
3c28d9d0b7e0890df3c16dc7ad5f0fd17e775ab4 dt-bindings: leds: Add LTC3220 18 channel LED Driver
07e028d93a57fa6217cf8eb1375ec29e7d1e4b27 leds: ltc3220: Add Support for LTC3220 18 channel LED Driver
2ebd1cb772b00d1223895718155a03af4c56f396 dt-bindings: leds: Add default-intensity property
b6e08e0ad4cfafab2c2070456e7eeba17608a35d leds: bcm63138: Use %pe to print pinctrl error instead of %ld
98c5c7b0d4269ecabfc86b8b49ffcfa47979e99d leds: gpio: Make legacy gpiolib interface optional
8d6b6c05b8e33d11e3fb3203309385e1a9cceecd leds: pca9532: Fix phantom device registration on missing hardware
d6ae9f9b9bd373461442f17ef157ed9ee850a413 platform/chrome: cros_ec_proto: Introduce cros_ec_read_features helper
5855464dff6a2171847463775c7cdac92742e0f9 mfd: cros_ec: Read EC features during probe to catch transfer error
0c4775d3a756b923c815327dc585ee167057ed52 RAS/AMD/ATL: Remove conditional return with no effect
7bad4bda74dc4713f398d3b7624ff05478e3a568 xfrm: ah6: validate routing header segments_left
35e5554ec14b12d31886d03de1e9fbbb13073564 f2fs: drop FGP_NOFS in f2fs_write_begin()
b41d9ff965f70f88b2c33089fdb26865914ca92d f2fs: quota: do not use GFP_NOFS in f2fs_quota_read()
3d7bca9d583793bb7d0bac0d95a24ddd2e129eed f2fs: embed f2fs_gc_kthread in f2fs_sb_info
d0a481fad5c7a3a56ecf54a099651216869f4d0a f2fs: fix to avoid potential section-unaligned pinfile
0dab71381f1b4d12dc2056f8bd5aaa9d93ce9082 f2fs: fix folio_nr_pages() race after put in large folio invalidate
cca7d3e30bf30333314e31bc70b9a739f1342167 f2fs: fix dentry folio leak in find_in_level
c12cbf56320fb633484ee0ca1fb7d68d6b64b213 xfrm: fix xfrm_state_construct() auth-trunc leak
c08b809d8c2cd32ce14715f6c5712dbcdd920b45 drm/msm: Fix stale comments in uapi/drm/msm_drm.h
83723f32cb3de23d45c1ac09241b5e0cfb32cc9b drm/msm: remove objects from evit list after pinning them
ae88499d71ce80ecd25c055eddddace108266321 drm/msm: Fix barriers accessing ctx vm
ea69d489d3a6822e2cf10d6806a889dd2e3271f0 drm/msm: Rework queuelock
2c26f9e46d39571a11ad8a6c3cdf150af70e4f12 drm/msm: Synchronize VM creation on ctxlock
2b1bfcb59d3f9bd4ab37eb6747fc783c67a7f82b drm/msm: Synchronize set_sysprof on ctxlock
9ee2884ed58e6b39da35732146446d5930e4746b drm/msm: Move nr_cmds initialization
0369a2619c50bab5e9ef33e13f1def0c8aca25e8 drm/msm: Remove redundant SIZE_MAX check
b87c50d2cabc48a74b2d0d79d9ff852eb8b73b58 drm/msm/a6xx: Access VM directly in submit path
517ca9a86a4aaed7a79e5133c9a3e399cec6cdf5 drm/msm: Add helper to check for per-process pgtables VM
e6863b085606f632082192d847d8d578013d4a66 drm/msm/gem: Fix dma_buf import error paths
4e67b8fc55c4389652321355ff71ae8d4cb39783 drm/msm/gem: Remove useless locking in GEM import
695d2b042af032bdbbfe4a1db475de2a2024e320 drm/msm/gem: Extract bookkeeping init helper
df68029e639b490e8f5f7715135a8af29e1b6cda drm/msm/gem: Set resv before exposing obj
a6d87a272b2c8fe1366ea9a8e2e4cccddbb4157f drm/msm/gem: Validate lazy VM in GEM_NEW
00dfa76bdfc2fa807881df260f30053e2515c665 drm/msm: Allow lazy VM creation to fail
3b35a5c528baf3c8cff89b44ae1c5174007b127a drm/msm: Don't fallback to shared VM for VM_BIND
1b8029394fb77adde9c494a3acd40b0b39793b55 drm/msm: Fix per-process-pgtables check
7aeada642ebfd52ddb87aaf1f0324a7fcf636610 drm/msm: Fixup invalid overflow check
f1f3afd19fca9e7f43cbcc1efaf60c365226c1ca Merge branches 'ib-mfd-legacy-gpio-7.3' and 'ib-mfd-platform-chrome-7.3' into ibs-for-mfd-merged
39268dbd7bc7feecb684b7f84eb20efaf2241ff1 dt-bindings: mfd: syscon: Disallow simple-bus with syscon
6165900f3922f923bb363d58c2893005d26d1b30 dt-bindings: mfd: syscon: Drop custom select for older dtschema
90d9f2988d007ec25706022533a03dc52678f58b mfd: mt6397-core: Add mt6323 EFUSE support
b87549a9bbda8736b7cf98d51bdc1d148e6cd09b mfd: si476x: Modernize GPIO handling
da3a98c941753255418616d249e5b40db0927c26 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
c17b056c136d569977bbdbf1dae6dcb70918c9ce dt-bindings: mfd: qcom,spmi-pmic: Document PMG1110
3756bf05c963563f1325af105356541882dd5899 mfd: axp20x: Preserve other control bits when powering off
9bcc081252d8a424932a8d8adeb5c2f5d921260a MAINTAINERS: Add Intel LPSS section to follow the changes
4d8ba321a7867bfb91426e9f54518d040fb04ebc mfd: cs42l43: Use new SoundWire enumeration helper
6ebc88313c4a9481802cf54ca83a4cb6add9754a dt-bindings: mfd: 88pm886: Allow vbus regulator
824b2c8473f1cb28fb4a0e107ac423ccc8d2da4a mfd: 88pm886: Initialize the battery page
b47afb5a7c02096fb4eb17a098850dbabd2fde07 MAINTAINERS: Add a mailing list entry to MFD
b8bc38bcecb77880a802d0430862b023c0aa7392 mfd: db8500-prcmu: Fold dbx500 header into db8500
0f2da45318c2e970c59da0c03b01a564ce60a980 dt-bindings: mfd: mediatek,mt8195-scpsys: Add support for MT8189 SoC
733fbd0d1198836b71e54a0d3078cf9df2cd132c mfd: viperboard: Remove redundant NULL check before kfree()
abf98c166e41d3c3473216f4b8a508e284ad13f3 mfd: sprd-sc27xx: Add SC2730 regulator cell
e9929b4b61dc5eb0e68a208e272f6e8b2d2eb0d5 mfd: Drop unused assignment of spi_device_id driver data
02c54e90785c4d75eb0adf8e08f69b181e1d4758 mfd: Initialize spi_device_id arrays using member names
d0a1023960c8d4b64bd100e48ad0628e0ac82c5e mfd: Unify style of spi_device_id arrays
0f83e6003f920aefef55165562fa03cac0479989 dt-bindings: mfd: qcom,tcsr: Add compatible for Shikra
cd958e48bc4b8f4980f41bfa6edc9d00e63a120c dt-bindings: vendor-prefixes: Add techvision
d7a9410cd921d9fe1eb52a5c9f9ab10674545c2f dt-bindings: mfd: st,stmpe: Fix typo st,stmpe601 (should be st,stmpe610)
2e68a2188d5b5db86a56c5ba98c682d5505dc57b mfd: cs42l43: Remove redundant NULL checks on SoundWire
a3027963217c5d2b0eb7f29d0131d80c9c632d23 mfd: cs42l43: Tidy up formatting on sdw_device_id table
0674e2cd7f4049d0028681cc8f1f4b550327e54f mfd: ucb1x00: Register software node for GPIO controller
cbff6a720d94cec10265740f2369762acb3290e3 mfd: ucb1x00: Convert Assabet gpio-keys to use software nodes
1b86b4ef3abf18a5324278fc03e024c10e47cfce mfd: rohm: Factor out power button registration
412ce33fadd94c0b9a0588959b463ab9d9b32d28 dt-bindings: mfd: qcom,tcsr: Add compatible for Hawi and Maili SoCs
1ae94ed761a4300df4d947f0f9b5babc3c0a2cb9 mfd: mt6397-core: Add mt6323 AUXADC support
2970c2db8ab3d97ea6250c14ca49b1e1731115ab mfd: cgbc: Fix teardown ordering in cgbc_remove()
a764e2a617592e5b0cb7646d81973ad765569b3a dt-bindings: mfd: Convert OMAP USB TLL to DT schema
b1eb3de64d02cec71b419b9918d1697797fa156d mfd: si476x-i2c: Get rid of duplicate NULL checks
141556543c9917d7c3d527f7eca6e288ec6bb58b EDAC/ie31200: Decouple DIMM width decoding from enum order
f4008169bd320eedb9ddf2b39eeb21370ddac278 EDAC/igen6: Fix interleave boundary condition
540b79536f3a89a66c5b6c490110298d43025618 EDAC/igen6: Fix channel selection hash
7b348d0d401d478f1923ba20a34a61681d1f7971 EDAC/igen6: Fix channel address decode for non-hash mode
0361f576ec0dffca13edc94580c8666146a91e02 EDAC/igen6: Fix Raptor Lake-P logged error address
a118a5e2f172a5122d387022e5d1d41d30750738 EDAC/igen6: Remove unnecessary XOR on the zero-valued interleave bit
8ac9136d79e960b8b8b9a41b9d4076e4afe6de5e EDAC/igen6: Simplify compute die ID comments
e492449e39b7aee9bfcb1bda3181fa942d24cdd2 EDAC/igen6: Detect present memory controllers at runtime
1f43c17ce550e8ed628afd7fb3226c904076f864 EDAC/igen6: Remove redundant resource configuration tables
377c68b988d9c36beb6dceedf81ed0ff55331aa9 EDAC/igen6: Refactor address translation logic
1713cc6b0e1904cf2c2b477ff25faf163c43cbdf EDAC/igen6: Add Intel Starfire SoCs support
c8ec4b10864ee5cfd4ea88bca4238bf7df24b10b dt-bindings: display: msm: qcm2290: Add Shikra MDSS
d858770e86e75bf78429b9f5210b7556ef431033 drm/msm/dp: return 0 from audio_prepare when cable is disconnected
4f2b89b0341126ddddcfcf8a5a9895d226930e73 drm/msm: Do not declare msm_framebuffer_init() as static
0cfd468c995644a512c3fe82f391814f7ea30e77 drm/msm: fbdev: Inline msm_alloc_stolen_fb()
e78d1bc9e4d062d1c95cd262ffe0c6fd66c40e1f drm/msm: fbdev: Fix error reporting
6cf3fb14f33ea73ee4a05fe4c406a6623c72d353 drm/msm: fbdev: Calculate buffer geometry with format helpers
eb714953c44122fa4d9cb74cf98f22b46d3a5941 drm/msm: fbdev: Use a DRM client buffer
1a2bfb1cf7dff01646657606f5a8bddb8b3ea868 drm/msm: Make msm_framebuffer_init() an internal interface again
eecba818a962b74f569cef5f388f41d7a889122f drm/msm/hdmi_bridge: Simplify register bit updates
c5f6b1abca25ab00f9ad99bfeff5c45b1557ad2c drm/msm/hdmi_hdcp: Simplify register bit updates
8834f5494ab5e169b1c0fb4cbcb5464fd81d1ed0 drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
93c125e4ea98fb25f927ba5a334d85845127d667 drm/msm: don't tear down KMS twice when KMS init fails
684f95fb4e9ad10aac39fbb1fa7592a59d7f54ea drm/msm/dp: reject YUV420-only modes without VSC SDP support
bd926e62d355879133452bc3889447f8e89757f2 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
db6f98b9515f09cc345949b1002d6d71c0bef473 drm/msm/dp: remove cached drm_edid from panel
cd07d635884018b25573617fdd20924b0bf0af28 drm/msm/dp: drop deprecated .mode_set() and use .atomic_pre_enable
1c96c88ec172d3d7e0b46c00f0b3dc0361436fdb drm/msm/dp: move mode setup into msm_dp_panel_init_panel_info()
7de83c21291ff861a66c602ddcaf45ff8f43f547 drm/msm/dp: split msm_dp_ctrl_config_ctrl() into link parts and stream parts
3a1edd5ac0226f06aef31b492c56b09f876acf5b drm/msm/dp: extract MISC1_MISC0 configuration into a separate function
0a19867dfb8dc4491737e64987566fc2c5962778 drm/msm/dp: split link setup from source params
38e4b121497923b0f1a9636bf947af730f38bb3b drm/msm/dp: move the pixel clock control to its own API
ca16db3d18cfe2d3e45a2cb3f3f67f2b19685a02 drm/msm/dp: break up dp_display_enable into two parts
477d23a69569720be64bd79cafae01b3b569db2e drm/msm/dp: re-arrange dp_display_disable() into functional parts
2f0e61b6c592ded91a0a3544872c98b69bf33fba drm/msm/dp: allow dp_ctrl stream APIs to use any panel passed to it
a57a81926277e9d054b0a8af034bb6a7ccdcfbf7 drm/msm/dp: split dp_ctrl_off() into stream and link parts
894a6e16abbec9a523078dbd5f4701fe3c11c283 drm/msm/dp: simplify link and clock disable sequence
e8d91d17f73bf3ba314bbc2953dc3f9551b48770 drm/msm/dp: make bridge helpers use dp_display to allow re-use
c16ba6ba3da4672713dd809d5b9031f1583848fa drm/msm/dp: pass panel to display enable/disable helpers
811c38907eab0f66c22c5e5708e6f8eab14d76fa drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
cebfa9909e27ec7b7cbaec25ee5516cf886baa39 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
06b7ba206561619bb34116f49e0ef26b867ce3aa drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
140b13475302601368c0cf4e193e66126a49feb3 drm/msm: detach the ARM DMA mapping before attaching our own domain
a54ffce4637acb0db8e695188a6c7f99f14c3576 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
e533889fc26aea0cd83c90327063f272061dd820 f2fs: validate MOVE_RANGE destination size
01027b2fcb74dade59fb833b51023f6593b6a9a2 f2fs: limit recovery filename logging to stored length
85171332742e741ccd6f401c69b6e0d698119e72 f2fs: only redirty pinned folios in redirty_blocks
f8a4108800254d6f7b2755515fbbd9d0caac561e f2fs: return writeback error from collapse range
28c1ef094e7c86977d9bf570dc0362fc54e36437 f2fs: reject overlapping move range after len expansion
1b4db09b7f10895dc1a0bc32704c7de05188fb1d f2fs: fix to avoid move_range and defragment on device_alias file
575f6f8ef2abe8552af96e42c65d70964db53563 f2fs: don't drop the top folio order in the f2fs_iostat tracepoint
9ec09d5f4b317a417c8655c14056f70cbe71eb6c f2fs: dirty directory inodes on mtime/ctime update
0f046e45afb783bbf8c5a2eb9abe1f84db270203 f2fs: Remove unused curseg_segno() and curseg_alloc_type()
6dc2b804a042d2ff0fdf4c8e3db78669c36b688d f2fs: reject invalid recovered filename lengths
3de6b80941152a384ee1b9cf88ac1c9dd4eec6dd f2fs: Run f2fs_write_end_io() asynchronously
5cb33b00c8fbb6e8f1fa3d281c3036d5f7c7c41f f2fs: avoid NULL checkpoint thread access in sysfs
8e4692c6c165e81b2cbb847d8da4b45a53483b33 f2fs: protect critical_task_priority updates with s_umount
0f9af07ecc1ab486038373db6ae0436c5d674b19 f2fs: fix valid block count leak on data block allocation failure
ad46c907d7d9975a285c1e89a4adde652eaa93f5 batman-adv: fix stale receive device on merged fragments
08645ab95768b88e2ff85a89211994651710465b batman-adv: bla: avoid CRC corruption due to parallel claim add
89f3502ff6878798be96461b2eebd64ba3c3874c batman-adv: bla: prevent CRC corruptions after claim flush
0121afa52cdb88cfb4d5d7bd126a23a9100121d8 batman-adv: dat: avoid unaligned fault in IP extraction
e6de568d3eda3e3c01c868fabd7a9535d5ee4a73 batman-adv: dat: atomically update mac addresses
7aedb59b80993c912ab45ce24386a2775150962b batman-adv: fix TX priority extraction for BATADV_FORW_MCAST
82bf207f48ebb7a38157f1d91dac884fc9b8cfd8 batman-adv: mcast: ensure unshared skb for multicast packets
6a30a59e2660afd03c975f1b8eae6a2301161197 batman-adv: mcast: linearize skbuff for packet generation
8d128c932bced74e3b1625ba3d7c78ef122a88a7 batman-adv: bla: fix freeing of claims on meshif deletion
7e8ee82e69fde9d589272ec5e6f702358903be1f ARM: 9477/1: Disable broken eBPF JIT on the Risc PC
8ed9bff906cf8036531d1559f10e82733a52b41f ARM: 9481/2: breakpoint: CFI breakpoints only on demand
8a58a41100ea377e978d99600ec24a9bd0273662 ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
e79ca91165d4fd18549c536abdb86101e889052f ARM: 9484/1: enable interrupts when unhandled user faults are triggered
1039bffd6ae9c75b42b7d148d6c1106134107b66 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
055a410f7c9f7efa2b5524ad837d6cca78dd0b81 ARM: 9478/1: Remove references to removed CONFIG_CPU_ARM92x_CPU_IDLE options
bb3b2cfeb206f5b10b859e134651b54120e3f530 ARM: 9480/1: entry: expand comment in __switch_to
026d7aeadf27291f961893165edb6079a7078f6f f2fs: fix to return -EFSCORRUPTED in f2fs_get_node_info() correctly
7173538c41d6046f1a92d1f92bc6d0c7b7e314a2 f2fs: avoid unnecessary shrink in f2fs_shrink_scan()
5b86eab84ac8e9289b5afc52ef88ab18ba5bacab f2fs: fix to clear dirty flag on folio in error path
d97a98f434af98c1a46f5dc98b0f861187c52f63 mfd: viperboard: Fix native fields type in structures as little-endian
83feedd9d83c0c5199f98c72df0a6196b4aefb4d mfd: sm501: Fix potential memory leaks during remove
0be718b5451bd83865d6e2a8d750ca7886c4772a mfd: rave-sp: validate received frame payload lengths
08ea045e0b82cbcadb7a2efc43a23561489a00f2 mfd: iqs62x: Reject zero-length firmware records
f5071235a1621fc8c8f6c513252028b0858faa9c dt-bindings: mfd: qcom,spmi-pmic: Document haptics device
0a29aa605286bcd01632eb6b61f59b9053312347 mfd: macsmc: Fix key count endianness annotation
95231a92250ec6d04b295b912ea42135875f6c53 dt-bindings: leds: backlight: Convert TPS65217 to DT schema
942901eeda934f1bebf2605a781155e9d6bc7f6e leds: gpio: Clear error pointers for skipped LEDs
b765b508bdd5501386ceae6f96a70ddd45675f9e dt-bindings: leds: nxp,pca963x: Fix reg maximum for pca9635
160c78e69c3b2a8be44de28cb27f3f04d85a7235 dt-bindings: leds: nxp,pca963x: Add multicolor LED support
cd5d8dcd4ad756749667f3e73ac87927d0f080e9 leds: pca963x: Add multicolor LED class support
e36f8825616b73a09cd2308f2644aa12d7fb6db0 dt-bindings: leds: lacie,ns2-leds: Convert to DT schema
4496593f4d69b119e1be861cb9e42347eeb24f05 dt-bindings: mfd: qcom,tcsr: Document the IPQ9650 TCSR block
5d59e6a3777c365dd63cf6b40e579460aed7afd6 f2fs: print error information in f2fs_put_super()
e1116f8e98eaf76020561e8ab71a51bebfd23334 f2fs: issue multi-device flushes in parallel
7e188e9f9437ab47c3237d609f1b26348d6fea1a f2fs: fix to pass folio->index to f2fs_sanity_check_node_footer()
66cc9dec919dd63d8e4b3d386f7aed3ae684e645 EDAC/device_sysfs: Use kstrtouint() for poll_msec to prevent truncation
9987979189133486632842d894603813b22937e1 EDAC/device_sysfs: Cleanup around edac_device_ctl_poll_msec_store()
d6eac3868143568cc68ab3cc4817227f4af115d3 EDAC/thunderx: Orphan it
eae3faf210bdc69181be717ce90437eadc6b3c80 f2fs: support dynamic reserve/release for device aliasing
0d7477640f44851a0bcb82d220e2f451fa67864e f2fs: refactor f2fs_evict_inode having three major parts
43e214ede664d5d59859e5173cb93659d2559b17 m68k: defconfig: add config for M52358EVB board
ab3e29ac591d69a51120b1113c65b60707ba7bd0 m68k: defconfig: add config for M5282EVB board
b47eeaa48ee5f28213056a749cb02ebdcb1d42bd m68k/coldfire: replace linux/gpio.h inclusions
de0dab22cbf6943d0f12f3b1e2eb1bbdd807f039 m68k: coldfire/5441x: register mcf-rcm-reset platform device
314c9e476ffcc77289c25d354c611aa6d1209784 f2fs: call __add_ino_entry out of the eviction path
f06711486c12c1fbb3ea9c0c595ca244b111891f ubifs: debug.h: fix kernel-doc struct prototypes
abd6591fb5cc1490ab2cf5d9ff513a6677fa57b2 ubifs: key.h: use correct function parameter name
4e5e02340a18183b0f8ad633da1516cad92ee43e ubifs: ubifs.h: clean up kernel-doc comments
420477a84f1e52babfe60a43dbdd0988ed956845 UBI: Preserve torture flag when rescheduling failed erasures
be04fce9945aac2a843f5d16725391eb80d948ef UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
95d27c1708bb6e8823c8e7c623f9abc2a91bf4bf ubifs: fix out-of-bounds read in signature length check
5b0a6b554e12a97f9771a9a9f4ea1f5457373c73 ubi: Fix rollback for explicit UBI device numbers
31dd710cd84d5dd63c49f640d3a9f36c9699ca95 mtd: ubi: Release device reference on busy detach
ff7937d14f5333ec7e6fb50d00a152d7974f4105 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
a5e0055eac837a1168c781653943d4a0d9920af3 UBI: support per-device wear-leveling threshold
47504742cea7878ebd1bf1491bbed923df6b90b1 mfd: qnap-mcu: keep the reply buffer alive past a command timeout
d86dadc6feeaa86b6a29db5509bfe8c65b66c7b2 dt-bindings: mfd: syscon: Add ESWIN EIC7700 compatible
2b02aa1b547a57e1e7aad1364a57520cf4ac49cf dt-bindings: mfd: syscon: Allow syscon compatible for Loongson-2K0300 chip id
9d0e4b1ae5b045a2c92b0b9a1c3b268191c219d9 mfd: cs42l43: Fix regmap defaults ordering
f8cca63a0a4f3475199d9ab7f86782bdfeb0744d leds: is31fl319x: Modernize registration
daf120e464386f750b3870dc04d5bc6a786f0000 backlight: aw99706: Fix DT property names to match binding
3d142b19b09ea62d6e9a33d46d1b858b3ad05707 backlight: aw99706: Validate all DT property values consistently
fbf8b5d251e8b4e1b01c591be313c63cb9e1526a backlight: aw99706: Honor the core blank state in update_status()
5859fa79c7d85d0c242a9a1ffb40bab9732d4ef1 backlight: ktd2801: Fix unmet dependency on GPIOLIB
0bf739c3cd22b17af7c31c3d8d0777e1e6574429 backlight: qcom-wled: Remove redundant dev_err()
cf1a12e0804515e0ed8b3f50c1c32f7f425bd660 backlight: Use sysfs_emit() instead of sprintf()
b2205d3cfd6c76fd5c5443ee9fdb498cfb0e1c66 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
5eced87b7d19dbc76ebdddaf322046f9ac582fcb f2fs: fix to zero post-EOF data when extending file size
d3915a0a356e58b52ed05f4f22a90b02b663688a f2fs: unify add/remove ino entry API for all ino types
b6c46ab0bdee90c238e96ea4a74972118c97900d ipmi: Remove all sysfs files on registration failure
18e633dd9674c8bf118ea8583bb5a531edc2728a ipmi: Fix leak in __ipmi_bmc_register
eee1ea58c81ecb4d05c7267c05da73544386f3d9 char: ipmi: use named initializers for acpi_device_id
431e735e9bb6b7fd8e2ea9d83f0627bb5c5687ee scsi: qla2xxx: Fix size_t format specifier in qla29xx_process_rd_image()
b9f679dfe629004b593f018df33b330d799bcee4 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
4c2128c1a399318859d9eea0b74613d90f4bcb66 scsi: libsas: Add sas_ex_phy_to_dev() helper
db441dcb8c1452279956b7ea4e394b5ce8ce77f1 scsi: libsas: Add linkrate and sas_addr change detection in rediscover
dc1b802f8e035de4a0e99b5e3e3a333e8a618540 Merge patch series "libsas: rediscover improvements for linkrate/sas_addr"
720d8b2f2457f4962ca353dd90395e2660d9a10d scsi: ufs: core: Set task state before io_schedule_timeout()
ff5d552022b35f7475bdc538173b3ceb95d55d85 scsi: ufs: core: Enable context analysis
e70647b25a641b9f5602558839182d036b512de5 scsi: core: Pass the SCSI host pointer directly to scanning functions
09982efcc07e739c7e4ac6089e3e521132388b53 scsi: core: Add lock context annotations
4c461ee2b2a5a7c327fe092b41de1fcc002adc01 scsi: core: Protect host state changes with the host lock
fb0fc67db96292a65539e63f536c6f586490c78b scsi: core: Enable context analysis
99d1623c08e91f67c0c6ec677b4a909e27d92014 Merge patch series "Enable context analysis in the SCSI core and UFS driver"
5a03dbfd670092a6960de433005aae1734c18f1f scsi: lpfc: Replace strlcat() with seq_buf in lpfc_info()
07f46a9f8964b91d56951ef7f74c551af0eddeac scsi: lpfc: Replace strlcat() with scnprintf() in lpfc_vport_symbolic_node_name()
22d4cbf6f7509f0aab58d60d488a0082916a2fb0 scsi: lpfc: Replace strlcat() with seq_buf in lpfc_rx_monitor_report()
4832a60e0a7818400afffa392b74776d084ddf4a scsi: lpfc: Replace strlcat() with seq_buf in the debugfs dump helpers
36b6dcb2b7463b290d63c83d82bec8065a1a93de scsi: lpfc: Replace strlcat() with sysfs_emit_at() in the sysfs show functions
30733f28c0347d237ffb5333fdfab7a9a2d4ed34 Merge patch series "scsi: lpfc: Remove all strlcat() uses"
271e90eb5f9ff34951647e5ed33c1775eebcca50 drm: use drm_warn() in validate_blend_mode_for_alpha_formats()
6620f5e8c11c4f7e41222a86f5c97150cc5f84a5 openrisc: drop unneeded semicolon
0fda52de8bbd4ca9a852c8a7ef6536cf82bd71fd Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
bb23acfd05f0399f33dae000df2ef4a88787b7d0 net: ionic: Fetch RCQ sign bit from firmware
44f7b876b7c6c7b3a219b7a810d3d9548df21540 regulator: tps65185: wait for the IC to wake before the first I2C access
3d318fe4e99a627aa3c2980699e2e9f13ad18516 drm/xe: tests: fix error message in xe_migrate_sanity_test()
fa487f56efba6344aef67d871688f0908fe08af3 f2fs: fix to reclaim space in f2fs_allocate_pinning_section()
5d49025a4e596c4c9ac0c519ef9f9a2c91396856 f2fs: fix to shrink gc_lock coverage in f2fs_gc_range()
6da62bbde487d4678702ef004a911cd1c7a5c746 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
0a1703eba23707e3b2edfa2a2329352e7abc0ffa f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
112e447d17f78d08485b3076a8baa1dfb9794bd8 netfilter: validate L4 headers after userspace packet writes
e80456d79ec83b00a6bd44c377684b1632ccc3c7 netfilter: ipset: remove need to allocate memory on delete operations
7904b94768e983bcb2be34a8d6d1f3450f5b838b netfilter: nf_tables: don't queue packet path object notifications
5fc04d4648f4e699e0df7982e37bcdec23daf39c netfilter: nf_conntrack_expect: consolidate check for insertion of dead expectation
322371b09058ad10d0282a0e7ec8eaa764e6aaac netfilter: ctnetlink: do not expose expectation DEAD flag
b343ededb3f961dd44b16d148b7ada697fe80c95 netfilter: nf_tables: move set_update_list to nftables per-netns
1e3b9e1c77fe262c6999c50f6f23c20f96faf5ce netfilter: nf_tables: call set ops .commit when building new ruleset blob
e625a9477d12baaff4025c5f9989184a907ea8fc ipvs: fix integer overflow in ftp helper port/address parsing
4e9442ce551ebd84b52ad649df721e2dc28af95a xfrm: bound nat keepalive state collection
dd0ae9a2e19a24c532c9aa80a44f572b4907bcdf ASoC: codec: max98926: fixup invert setup mask
046173b98de316211b81d9909cde81ca582604a8 ASoC: sdw_utils: fix double put_device() on aggregated amps
ed98f8e27a93dae225a99ac41ad48f967fd19842 ipmi:si: Add async init to ipmi_si
5f01293930d18f8473681b378bb483b7087fc0dd sched_ext: Allow ops.cgroup_set_bandwidth() to be sleepable
c41ac86802fc0a22a886915a43bcad2e8d482b02 ASoC: dt-bindings: qcom,q6dsp-lpass-ports: Rename QAIF clock IDs
9c9fb79f9769ba9042086817ee57aa4eef8b8a97 ASoC: qcom: qdsp6: Zero-initialize AudioReach module config
0a9e00d5ebdfcf460902f463e765f737d3fe935e ASoC: qcom: common: Distinguish missing and invalid TDM slot configuration
8593dc5f052e791748eaa76397ad95b9e32edac3 ASoC: qcom: sc8280xp: Fix TDM hw_params error handling
721d6331add566f6f90f5b954299694a7237dd9b ASoC: qcom: Fix AudioReach TDM review findings
523ee23d4957f3e088e97d1d03ab9a8fc333d72a ASoC: loongson: Fix naming of machine event and DAPM widgets
6eca8f94d84106d3754b9df27f46a14572af9e7f workqueue: Annotate cb_lock nesting when draining a dead BH pool
ae84a2536577057e97f23f75a202e26d0e86cf01 ipmi:msghandler: Cancel work cleanly on an error
6c97817e20598e5473094e0e38d1f51f1cf4dfff ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
352cef030f9036a658e6eb03d6bb85fa19c7c103 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
9c48a53685040bb0de45a640b34055cbbfc69d4f rtc: pcf8563: fix clock provider leak on unbind
c52feb4365396b6a881b5e8a95540517ffabb3b7 drm/amdgpu: Disable runtime PM for externally attached dGPUs
ef5fcf2a6c320676bf8be2dadac93d9023b468b7 drm/amdgpu: fix autosuspend cleanup during removal
ffdb7a8104f51d552dea4b319c8ce5169f63e724 drm/amdgpu: ensure all userq VAs mapped before restore
3438e964c916eb1a51f9f3ac018758e44abe5539 drm/amdgpu/userq: ignore duplicate BO locks in userq signal ioctl
2411e499385c7df58afedb59238817579bc2168b drm/amdgpu/userq: ignore duplicate BO locks when counting wait fences
5827c7ad72b6826d9b90be15af139dd2287e3ca3 drm/amdgpu/userq: ignore duplicate BO locks when returning wait fence info
6fd83a1c2cdea48c396f600795217fbdfb8124f6 drm/amd/display: Scale custom brightness curve from full range
59db985bc99e0589536a2116b93b0a6c45df41ab drm/amdgpu: fix sysfs ip base addr for 64bit in standalone mode
48dc279c3010ac8f91b1845b2abb3a1e9943a0f5 drm/amdgpu: force complete the MES ring fences on reset
556488b08638aad240bdb524cebf22fa7569843c drm/amdgpu: validate rptr and wptr of a userq
fd65d1742992361fc2201ecb4e43411e6e417fcb drm/amdgpu: force complete the KIQ ring fences on reset
8587d48d694da5aca580f92461658ec14470592b drm/amdgpu: check thunderbolt before switcheroo registration
c675dea86a000e9550077c5bca97c6431786d1b7 drm/amdgpu: delay ttm buffer func enablement on xgmi
8fce9b0f93e222451d3f586c129c7b9f53a53fd2 amdkfd: let profile_lock_device return an int other than uint32
5c082f4cd17601e2357c1c4a686a85a53411c3d0 drm/amdgpu: fix hang and race in userq destroy
275c3332585bbabcefad109a6978cc0cbecf2008 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
4d7390530853eb7befda9cc786e4c86e8ad7ac9e drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
0e4ef0ead600e367b4dd431daa97a345a5ff8a86 drm/amdgpu: handle pipeline sync without a VM fence
4f40873f8a4107df2b9c8e68c947c4fd0cd519d2 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
e4c3ab59021e7c146a84b6671f0d530972bd58b4 drm/amd/display: validate plane degamma LUT size for private color prop
6fd1b9225de1b09cd8dd79e1ccba8d84b4e94036 ASoC: sdw_utils: prepare the stream again when resuming
119046319e773ff86b98e3ab67623443f8481d7b ASoC: tas2783-sdw: power the Function up before preparing the port
fc56d1e687bc6a845acccb80744b75586b22ce1b ASoC: tas2783: prepare the port again on the resume path
092755367e1a5fcf0f5405e9425e86907199dfce rtc: spacemit: handle regmap_test_bits() error return
2943ec93ee6fb4683b73e66ac516b62df091e41b rtc: ds1343: replace symbolic permissions with octal
5904c4109554582ce8ded6a4dcfede48b21dbe4d rtc: zynqmp: Return optional clock lookup errors
f1daef2834042f2d45e120f55a74bd76a711e5c2 rtc: s32g: add missing MODULE_DEVICE_TABLE()
402c89d28fecd28652a4bfe997f08f6544836381 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7490b8356e52e09c196645912f2c054f79aa5f3a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
bcad3667a33750905fbb7470de5727bf8e37186d rtc: mv: fix potential race condition
12b1843fee1fa7282b800a56faa360ee945630d1 rtc: mv: remove mv_rtc_remove
da5e8713aee51dd73310bccf23d28446b39e7b0e rtc: st-lpc: get IRQ via platform_get_irq()
4fb8d6379d2c7ceecb2b3e111954d29089d59492 sched_ext: Fix nonexistent field in sched-ext.rst example
0c893d170ff8efe7b4067552932d26e7defba307 selftests/cgroup: set the test plan after the setup checks
7e2f2a377ac9f50296ad60bd331f0d4def7aee51 workqueue: Use raise_softirq() to trigger softirq in irq_work handler
315d11a89147724528d867268382812913bd2ead dt-bindings: rtc: ti,omap-rtc: Convert to DT schema
1190db8edcd91309e64d8212c1ca8b90a4ed732d dt-bindings: rtc: microchip,pic32mzda-rtc: Convert to DT schema
745ca1b959d9f08cbfd15891aa74ef4e3e847952 dt-bindings: rtc: Convert rtc-cmos binding to YAML
4d31434fea516f10ccff35db4a21773780f08cee dt-bindings: rtc: Convert TI Palmas RTC to DT schema
b1407862fb57c6455a04fa5d0d02b58496a38cc9 rtc: pcf2127: remove conditional return with no effect
878d93aaa596a861dbc8d71f7c38e62a2e805f01 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
ca45cfa74370644d371b552bef57938c19e3c80c rtc: gamecube: check return value of devm_rtc_register_device()
d736eba9c453fedce664fdf592c8b71ecff1932b ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
e711ebfadc9a9b7ee9fcb6b5c8c6b1bfc0cc4a87 ALSA: hda/realtek: Add quirk for HP Laptop 15-fd0039nt
2b366b833f52a37f70be845892c1f5fe1d993051 ALSA: hda/conexant: Simplify headset plugin type handling
b2702908ee23ef31bfcf241a2e07ace0eb76bd71 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
a9c2f0d401fd1e11ce59e4243946a59bd818e8c5 spi: loongson: pm: add .freeze .poweroff .thaw .restore
dfb8bc1d286fd97b7cf47e3af5df84cfb068d214 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
13087ad7817e6e5f210064518bfc4d6d58a9c2f3 drm/xe: don't WARN on kernel job timeout when device already wedged
c73cb5b7c159246dd572277c668851a56e516019 ALSA: mtpav: shut down output timer before card teardown
41d60cbfde10b9f01ae6e2d3195463fbad6e54a8 ALSA: hda/realtek: Fix bass speaker DAC routing for Lenovo Yoga Pro 9 16IAH10
7e77c09e23dae1ff8bd8598c3c96f9db6862eddd ALSA: hda/realtek: Reorder quirk entries for Lenovo Legion Pro 7 16ARX8H
72c5ae18ebe6588101f2c1e96be61618ce06f182 Docs/admin-guide/cgroup-v2: document BPF scheduler callbacks for cpu.max and cpu.idle
a8c6daab4b0e276508b7ffdd66c60fd3020a9178 selftests/cgroup: Fix cg_run_in_subcgroups ignoring arg parameter
e37b2abca80473e106176e41712a369fd2f72117 xsk: fix NULL pointer dereference in __xsk_rcv()
b74a072d8fb71d3c9ffba4a17d5943e63266fb38 net: bridge: Reject descending VLAN tunnel ranges
3cbfd627ee720f3d2460d2cbe2fe9e4130240db6 net: ipa: fix stalled modem TX queue after runtime resume
47cdab0d51aaa9bd85f8e4904585bd5bd4df4488 ipv6: use RCU iterator to dump route exceptions
066ae87fe95e6a6421daf1c11eac0c8d2df7436f Merge tag 'nf-next-26-08-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
50720728b18e3c4ce660bf31ca13b7eaaefc1538 Merge tag 'ipsec-2026-08-18' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
ec518a7c4ba13ea0b94a50cc79584e6d578e4791 net: macb: drop CONFIG_OF #if block
2640e64195948a601430d230c9864f5426574cde net: advertise TCP MSS from the configured MTU, not the learned PMTU
e5c8e301b497930e25cc4085fbc7ea2223b37030 selftests: net: packetdrill: add tests for advertised MSS with PMTU exceptions
8e2efb3f45a5c6f7c8f68685c1c4709040aa2fa0 net/sched: add get_fill_size callbacks for actions missing them
da4471557f279d0f56605158a625bb6e49ef7d41 net/tcp-ao: fix use-after-free of current_key on reconnect to another peer
f826df95332c07380206dbd54178b6eefb311aba ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
c5ae83ee02c04487b1be1d143b791ec2caca888e net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
ff0f9b7aa1c756e24a8023eaf684e93774c64194 net/mlx5: E-Switch, use state lock for vport state changes
20f11b5cfa429ba3a2b8ef463d47e820687b4d2e net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
ad0ae7aefa7a6ede28a549d8dac87456d87ef6d4 net/mlx5: E-Switch, preserve max tx speed on vport state modification
ac9d95c71a2810da878659856753b1fa2025af4f Merge branch 'net-mlx5-preserve-speed-and-state-across-vport-modify-commands'
9393f1d656a79693e0c123ff7bc7c5c0f708046d forcedeth: fix off-by-one when saving/restoring non-PCI config space
cfa9178ce2e5b4f2e2a9e8b577a6cff841665aa0 forcedeth: stop the tx_timeout register dump past the requested window
a4d7fc32559568e6e01e2896a0d220750e55c2ef Merge branch 'forcedeth-two-register-window-bounds-fixes'
6b9eaa61ff2df63c6eb35d5cd025e2cef0861d76 net: ipa: balance runtime PM reference on remove error
408da1df18116c971c3392e21e50586688cd3fbf net: mctp: hold a reference to the route device in mctp_route_lookup()
07e98a4d5e9c292eae97c9cc5ab0937384e48492 netdevsim: update queue NAPI association on queue reset
d2c26c2911dd1a363c488add4fb63eb5f0f28f87 ipv6: avoid divide by zero in rt6_multipath_rebalance
d2796ffe38cb4155afe0eab23636295b096c27a5 bnx2x: fix double free in bnx2x_init_firmware() error path
f85dc137aabf357bf3d9fe4c9712121039d83798 net: add missing ref_tracker_dir_exit() to net_passive_dec()
5e8076e4e4124dae75a3e080ddc20404700d7585 net: qlcnic: validate unified ROM sections before loading
b878dfdd12d7a5b8722a78d35e313506140ca3d9 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
235b42b5860189eb8c27c36435ad932cae65a734 ip6mr: do not clone dst in ip6mr_cache_report()
2ee66e9487172fcd189bc52a767c30dad7141c09 inetpeer: randomize RB-tree node comparison using SipHash
44930446dde45a7a90fe1446fa38eb0e2c561646 ipv6: seg6: clear IPv4 control block on IPIP decapsulation
f12c2de4f542e3220e17e0606f492110064f04cb batman-adv: reject unrepresentable multicast TVLV offsets
d302d7109fb9c553bcd96adad7fa2918316c4cc2 ethtool: remove unused __ETHTOOL_LINK_MODE_MASK_NWORDS
447cbe95ebb95392b5d8f6a01c0556826919ce23 vlan: fix skb_under_panic and races when toggling HW VLAN offload
51a26bb843251a7f003898d08a50138351658ebb Merge branch 'ionic_rcq_shared' of https://github.com/abhijitG-xlnx/linux
992cc9f94ca924089a506ba9b327caa9af797529 net/packet: defer vmalloc TX_RING free until skbs finish
68d8c6532659168430e489bb659c0d41de7d75fe net: core: propagate unreadable flag in skb_zerocopy
d9c56501c72fdac937e8b770f31655c46832f1a5 net: tcp: block mixing readable and unreadable frags
4c660ee8c809637909f4f7eb1017f7b9401c75c4 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
25b863cd6d12ec196115ff7a5422c69995443466 tools: ynl: handle calloc failure in ynl_ntf_parse
03a9d10ecf71f54b2af8020935f2033d4a132be5 sctp: drop a chunk if its transport was removed
8197c180052fe5ee644e91b31d98328bea8a31ed docs: oa-tc6-framework: Fix link to specification
256496397287334a19ed80ec7be92bffcae76b9d NTB: ntb_transport: Recycle TX entries before client callbacks
8aaa47351db0f93a5c5297fbafdfa8bc75e8ae49 net: ntb_netdev: Fix TX busy and drop handling
873ce713fef5dde0939220f04f3484ec86a16fba NTB: ntb_transport: Fail TX enqueue when the QP link is down
a4f2387db6f1cc2f03abba7f3a6807ad61e26ff7 NTB: ntb_transport: Reject oversized TX buffers
52ffb39e710db4b08cb0434741b96a9baf1a1934 Merge branch 'net-ntb_netdev-fix-tx-completion-and-error-handling'
f2849b1fd059ec9b3281b771e6ac5aad9feee851 net: phylink: correctly validate returned PCS in phylink_inband_caps
036322025d6e440cb75fc6fecbba9a16b271a2ae net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
5ee0ceddc7785c6dcf4a8107fef01f0414a354f4 net/smc: free pending qentry in smc_llc_flow_stop() before memset
57549ab9079122991dfa0f8248ca00e101e8e69b net: bridge: arp/nd proxy: fix reading neigh ha
b824059a673b2283e78c7aae2c7d257aad7f0e1d vxlan: fix reading neigh ha
e264c048709469096f3927fcd35a2c45f9e38eb8 Merge branch 'bridge-vxlan-fix-reading-neigh-ha-without-synchronization'
746fc0787f616da418ffc04a110296fe95d53491 net: usb: cdc_ncm: add Apple MacBook Pro USB product ID 0x1902
258c95150c26a30db1896eacd3bdef26314f2ca1 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
8ec06f50ddd8d201bd7e55b896ae28ed9d4cb7d1 f2fs: fix to migrate all curseg types during free_segment_range
0f448bb3767ef6119f5cdeabcae3f10d6e75aed6 f2fs: fix i_size when pinned fallocate partially fails
9a9ee7408a1f8271bd1978baff2dd09457054ef4 f2fs: reduce memory footprint of ino management
41a28c865d1d5843f8cb9e0af17a8f4d9e2961ff xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
b9b541e70d465a8c9cadf697eec7cb15b6653e7d xfs: split an assert in xfs_trans_log_buf
7fc296b379edc0fef83890097af3c9537fbf4364 xfs: don't flush and invalidate internal RT device twice in xfs_shutdown_devices
750a361bfc8a8c8178872f2aecb7507a6fbf41a4 xfs: remove kmem_to_page()
4e07cd78e159a8c6b028e5dc5f4e5bf06067d969 xfs: use inode_init_always_gfp with __GFP_NOFAIL in xfs_inode_alloc
ae285611891f8d1a691771d14ecb5c9de3319abf xfs: handle NULL open_zone for merged ioends in xfs_ioend_put_open_zones
2d829cc76777a5335269768d7caa750e102f74d2 xfs: fix racy open zone caching
4bc67fc800edcaae8a657e4d2fba12e64e856b9f xfs: fix zoned write iomap flags assignments
0510346e8e308d2e2cb057ea7b408758b5d6f6cd xfs: factor out a xfs_iomap_set_anon_write helper
6b855256eb9e652caf8b14eb1f69b6eb00a9d9d1 xfs: split ioend handling into a separate source file
885435535bb1d07746916d4c8832f95767bf2d7e xfs: restore bi_bdev in xfs_zone_gc_write_chunk
e2f62a9744ebad3bcb6347a648e615026e9efeff xfs: fix capability check in xfs
1b91724d0bdc470ed8f353d1cc8d3e4123b51ed5 capability: Add new capable_noaudit
4642259374fc9eb99af4cf8b2d54d54ccb0de08e quota: Don't issue audit messages on quota enforcing
be9c45bdb19461889b16c91c185a284d665ea72d xfs: replace ns_capable_noaudit
412f89fb3988a344175899776c8bc7073524ad84 capability: unexport has_capability_noaudit
78acddfde75177a27000f076e3e828743e38877e rtc: pcf85363: Add error checking to regmap calls in probe()
53dd1c1de851280c71385f49a24715e5615c926c ASoC: tegra: Fix the I2S enable default value
5442b8093a2f94ecd4696b3875194be09e2676c5 ASoC: tegra: Fix the MIXER enable default value
18d48bfd1bc178da7cfc7a1be3eaa1c8cb10f05c ASoC: tegra: Sort ADMAIF register defaults
abb5bed6f48d54d3b82724a430fd462579ecd876 ASoC: tegra: Sort MBDRC register defaults
0fd298233f545f3f284068127c21f0a6e9912aff ASoC: tegra: Fixes for issues exposed in Linux v7.2
4e15e89faac9f308baeb01f46c13a051814d2449 net: bnxt: ring the doorbell when SW USO exits early
9d4843ac81d15be27e0b03392a99a8bd88a2d86a ASoC: sdw_utils: Set component_name for tac5xx2 codec family
04145998fa20f321fd7090089c7f86dba3d36a13 ASoC: tac5xx2-sdw: Rename gain and volume macros
cf82dd2183cb0c224816f7d23d32a7a05be4858b ASoC: tac5xx2-sdw: update default regmap registers
72cc574aa3791aa4f05d247b4e884cdbd135819a ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
660ee6792edfe498e35ec17b1b34bb6704e74f4f dt-bindings: input: Add Qualcomm SPMI PMIC haptics
46d4246d8dcde75aff707976cddc546f22184cac f2fs: use f2fs_{down, up}_(read, write}_trace() for nat_tree_lock
2b8704b6a8b2896ccad1f5941d9a3e2c5031a470 f2fs: fix to reset all pinned status during fggc
11d56d7a8e60d7ee4969b56403da700745aea1af f2fs: fix error handling on device alias check in rename and unlink
a2c73a7a677afdaa8b16d775188f9ef5cfbfd8b2 f2fs: return symlink writeback errors
dafb84f092a6387748b2df4c8f647d46873bc1a0 f2fs: fix to propagate error from f2fs_sync_fs()
e10b8b4931e10dbcce5b369583461d81c69187e8 sched_ext: Sync tools autogen enum headers from the scx repo
9e8581a090c02ffa35e8439b90b024956a735de9 sched_ext: Sync common and compat headers from the scx repo
a9a01be2834a529cbd490ccbab02643f0c1735f2 tracing: Fix logged instance name on creation failure
cca061dccf563907061766191b2ce3f66b7c285a sched_ext: Fix spurious aborts in scx_bpf_dsq_move() on ownership change races
622d698df4239fef3e0eb51fe59f4198f957f28a bnxt_en: Fix call to hardware monitoring event handler
a70859cf31214e546cb73da7142f190138dae9ab bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
777dbc9914b2f003f1d44af80c7a4a395c5961b2 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
e755276c9f3b8fc589c50efb9ca33d21918e19be Merge tag 'batadv-net-pullrequest-20260821' of https://git.open-mesh.org/batadv
1beb81947eb486716af80db7a584f9e9fef7e003 net/sched: account classifier filter allocations to memcg
6776efe4a52f289a3fc18f8adf19b035a7d8e1bb ipip: fix skb leak in collect_md mode when metadata_dst allocation fails
870a9e42ecc6fe1b8c25d87af043cb0d9c178fe1 tcp: clamp route advmss to TCP_MIN_MSS
82e15be2d8b9efa6fb1750528d9b6f40e6a8eea7 net: ntb_netdev: Avoid double-accounting netif_rx() drops
31ded341c375bb2faac1d77ab0012a732ba3e2a6 net: ntb_netdev: Count packets dropped on RX refill failure
7c3a1a34810d9570d65701200f23d6a9e7e6c874 Merge branch 'net-ntb_netdev-fix-rx-statistics-accounting'
71283aaa6c65b3cec84caf1dc78560985737641f xdp: fix zero-copy frame layout
498386b6d402737db1e2eeed4c385acbf0ef9e34 gtp: serialize PDP context updates
b7adcc56fd3db4f5ddaf8c01069d26136d61e5c8 net: microchip: vcap: use port number instead of netdev name for debugfs
b62793a7baeea9cf20209c9fd2e333311aaf3b8d net: sparx5: fix sleep in atomic context in MAC table access
dac0c3fa97cb2d554ed17688722020ac68632cbe Merge branch 'net-sparx5-misc-fixes-for-sparx5-and-lan969x'
7bf29145d7a9564162c6b18f8d23760e141e2d15 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
06aa3d26327f24edd039ff249672fdf6f2ba5695 qede: Fix NULL pointer dereference in TPA fragment processing
f05516dd7b865666ea7d67e90d0edb588ae9ad18 net: libwx: fix concurrent bitmap overwrite in PTP setup
a42a459ef0e54cb0c4b3e43e21cb0e658e664f64 net/smc: fix use-after-free of the LLC qentry in smc_llc_srv_add_link()
2d1e7c5aaa3326e95e2058457f172ca99a9a4577 net/smc: bound the peer rkey counts in SMC-Rv2 LLC messages
8d3c1ab82c11d4fadebf817a825fd221b3e197ea net/smc: carry oversized SMC-Rv2 LLC messages in the queue entry
e16d750a906b05fa5cf475749668a96928aa0cbc Merge branch 'net-smc-fix-out-of-bounds-and-use-after-free-in-smc-rv2-llc-processing'
039f248a6cc1f4dec895c001de2c600842022e58 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
137b8ae233cabe7fc77cce86f5ba33bf1b369e26 net_sched: sch_fq: fix pacing delay underflow with pacing offload
11efd7963dac9b036a7c9a435ab0e621188910e8 net: hibmcge: fix page_pool DMA direction mismatch
7cbfb180945ce529608e4d4e24a6d483699fab1e net/sched: sch_cake: fix autorate reconfiguration throttling
a7318172aa332a161fb9618286e64454c827f8fd tracing: Fix use-after-free with same-name named triggers
649bc7df3e5d7be6f7996a95084037dbf3cad1e5 tracing: Fix crash passing ERR_PTR to kthread_stop()
372f8534244d632ad5118e8a87a11291b01712d3 tracing: Fix use-after-free in trace_pipe read on sub-buffer order change
1fcccdc20a76b4639b00124cf2a379b837bd2bf7 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
af79b081ce332a3cb0e5c11b7666c6af5d5f4cbc ALSA: usb-audio: Add quirk flags for SMSL USB DAC
f3d14f0a8dc30eb9755ecd24c853e6eff882fb80 ALSA: doc: usb-audio: Add doc for QUIRK_FLAG_ALWAYS_SET_RATE
3c87a903a6820a0789bbab61681dd570d6030260 ALSA: usb-audio: Demote the severity of sticky GET_CUR
9e8a6fc3b1a5ee7e3ccbd11ba7d5bfeb7eaf8ebf ALSA: usb-audio: Reverse MIXER_GET_CUR_BROKEN as MIXER_GET_CUR_OK
3ac761b613c744aa22e269d31801053e38bb4968 ALSA: usb-audio: Add quirk flags for Logitech PRO X Wireless
17056a36d276a740f09dca723de1bc6aa3eb4ef9 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
1ffb5be3e4be37a8f8d88861d3e1a1a1539b4c97 dt-bindings: rtc: renesas,rzn1-rtc: Add RZ/T2H and RZ/N2H support
708546aa39560a11cf44c7ba99492c8395a6c2fb rtc: rzn1: Handle EPROBE_DEFER for optional pps interrupt
022a2839a52006531804a8db55d3228084400b48 rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
457b5dbce31209e65e1184716ed3af59cb1c0372 rtc: rzn1: Handle unset alarm weekday in rzn1_rtc_read_alarm
c3e735e9f62022354fc63dbf193cb5614188a33b rtc: rzn1: Fix alarm range check truncation on 32-bit systems
51458d5b0a1cfb1b6013400abc95aadf16ed2a57 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
cd54d8f09d9b61c67e7fc662f4e4e2ffd65a54f2 rtc: rzn1: Fix malformed MODULE_AUTHOR string
960987abe58d175b94869fb7aca72d7b931b584f rtc: Kconfig: Broaden RTC_DRV_RZN1 dependency to ARCH_RENESAS
ea0ef2e7f83be647be114d8cfaf701a5146eaa90 rtc: rzn1: Use pm_runtime_put_sync()
6e0d7d480f2df83dba82e2fa8f6cd453e9a8326f rtc: rzn1: Replace remove callback with devm_add_action_or_reset()
afb8972b9e36cd519bc30fb63081fe9ae96adec2 rtc: rzn1: Dynamically calculate synchronization delay based on clock rate
b587001387c16b3a75b8ed9399feee157ad3d3b4 rtc: rzn1: Use temporary variable for struct device
0e1ae8c654f05d813457bee308f864acea7b5cc1 rtc: rzn1: Consistently use dev_err_probe()
5ae93269d3e51db730ca3ee96f8833e4d3befd95 rtc: rzn1: use FIELD_PREP/FIELD_GET and GENMASK for register access
38a3a3b09958d9f2d2a2c72b90a0437cbe8618bf rtc: rzn1: Add OF match data to gate SUBU register access
8af6331c6e7aaec3453b8a158bedb44b271314d7 rtc: rzn1: Drop trailing comma from OF match table sentinel
b418fa370ea69fc5824e70b63d9f4c93249762e7 rtc: rzn1: Add support for Renesas RZ/T2H and RZ/N2H SoCs
a5c7d35e2fd3e24c411816c91f8f6cc78e652e0c rust: kernel: list: fix incorrect pop_back example comment
993f235c4af49d0e912cc28abe6d733531600237 objtool/rust: add one more `noreturn` Rust function
dea1bf38143f8505747c19b953ef12fb809d5d77 rust: jump_label: skip arch-specific asm in `testlib` builds
29b03d1de967a177176d12811d970cac7882afcf rust: cfi: disable function merging if CFI is enabled
0bff7711c19ba05ff3b686554c5a2d503c3e9797 kbuild: rust: preserve unreachable traps with inline helpers
5febf432df1cfa5b25d99b54c32103fafbdd0eb9 kbuild: rust: keep Rust objects out of Clang LTO with inline helpers
db005bdaa5ff4ea52095aa213507134dcaff42cc rtc: hym8563: Make sure clk_init_data is fully initialized
bdcedfee8b87067dbc907e9e94310c5be4311133 rtc: m41t80: Make sure clk_init_data is fully initialized
096c7ef4ef6670e64ebfc22f8989cb48f560fe10 rtc: nct3018y: Make sure clk_init_data is fully initialized
5ef3d51a3aaae642f8e5515a2c67c17f6b7cb01c rtc: philips: Make sure clk_init_data is fully initialized
a12eac458814f70ed9b0b2e3293b7478c7032eaa rtc: microcrystal: Make sure clk_init_data is fully initialized
bf2fe566a8cbd3671b816223eec8fadd18ec8d77 coccinelle: double_lock: improve performance when no double lock exists
b32cf68d78a1f2a05797ec2a969b80a9472f45a7 coccinelle: misc: minmax: improve performance when no candidate exists
fd0a63f086b3f2f45c49b1378f6c2ac7a542db19 coccinelle: misc: minmax: drop unneeded parentheses
af8613c863a3160b7fb6fd09cbf5b56e37330d80 coccinelle: misc: minmax: check for the presence of if cases
4fc2656db0c8026139f1634d557ef66e4b383765 coccinelle: misc: minmax: avoid unhelpful isomorphisms
5adb3698bbe8f2053afbe046dee8eb184ac78478 coccinelle: update Coccinelle website URL
b64acacd5429ff3fe7c38cb3cf959bbd3a9fb30f coccinelle: api: check for macro context
a53cbd149844cbde80f6adfc7f4233b8f230f664 coccinelle: mini_lock: improve performance when searching loops
707f8e0ddf3f730c15e5c18b346d4258ddb46868 coccinelle: misc: struct_size: drop unneeded parentheses
8c59f5c467aff29d9d8088e07b6ca34926f6151d scripts: coccinelle: devm_free: reduce false positives
cfeffda899903bfaf5244dab3596f585511af814 coccinelle: remove obsolete pci_free_consistent.cocci
2bd30b8dc75b823dd7bbef9d7bc68e1fd7ecee5c coccinelle: alloc_cast: drop removed allocators
0319b42e1e28b845a3092082fa1e1ff9043f833e coccinelle: zalloc-simple: drop the kmem_alloc rules
22e48eeaf4851a3caf2acb397069283508a7f5f5 Merge tag 'amd-drm-next-7.3-2026-08-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
bb11536efd7dbde13a8a168c66881a9b8131dd81 Merge tag 'drm-misc-next-fixes-2026-08-20' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e91d58cb2f470fe15bd4e02a26d44e9aaf771346 Merge tag 'drm-msm-next-2026-08-01' of https://gitlab.freedesktop.org/drm/msm into drm-next
d34a88f53a7ab0a4d84fbff137c9077701e95b06 scsi: core: Enable context analysis for hosts.o
b79b88b655a84187aed12d773566dabf5ab72ed6 scsi: ibmvfc: Fix use of uninitialized rport in ibmvfc_do_work()
1ff8d3e3165fd077faa4259fd232bdddcd30249f Merge tag 'drm-xe-next-fixes-2026-08-20' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
ff9365a4c9991cca68fd48c7729808f2fdae2036 scsi: qla2xxx: Fix an error code in qla_get_tmf()
11e48f5201fd86ffa038809dd9c41144d43ee2e4 scsi: qla2xxx: Fix an loop timeout test
0ec418204f23f0a1dfff79d5f6721080ec006042 scsi: lpfc: Remove unnnecessary NULL check
970f69b6bf71562df5afcefb89c77b4e971d68de scsi: leapraid: Balance host references for firmware log VMAs
00b7c8d4ce441aa9ac704840332ba4738e1c6d51 scsi: leapraid: Serialize firmware log mmap with teardown
46f861d300e87283f81faf9ee377d1e73682903d scsi: leapraid: Standardize NCQ priority sysfs attributes
764587d7d76846716a568dea7ae48be1c50ecc18 scsi: MAINTAINERS: Leave the cumana_1 and oak drivers to the RISCPC maintainers
df125bd16280b19835bfa2eef6504b505790f1f6 scsi: MAINTAINERS: Update my email address
12e67eb89eb2b9516685c744d3f7de0a2d1bd701 scsi: snic: Fix SCSI host leak on workqueue allocation failure
1035a8f63bae28e498b0e7b5ac91d749844a7158 ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
e72d5659a2606056a0c34af212b46a3275a55bbf ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
46094a7708b7945cb7eba9eb887e3ea9757440a7 locking: Revert switching guards to _irq_{disable,enable}()
7dd6343fc127935425a81a8f1989907996c2868d rust: num: restrict bool conversion to unsigned Bounded
eb049bdbf2b98d103d93daef44a5e1a0164d01eb xtensa: remove unused setup_profiling_timer function
c9e17e381e021536a9f0fe36f4c9c693d6c0f27c rtc: msc313: Select by default on MSTARV7
60e73c07b3fc12958a63de77b482d18bda413a6a ASoC: rt766: add RT766/RT767 VA1 device IDs
902caade3cfd60f99bf71b355e7c86344bd831e5 arm64: ptdump: Make note_page_flush() range aware
beca1b97a21d81eae9cbd267ecc44b5d2193e60a KVM: arm64: ptdump: Flush the last region
1476cca098f6d3a553fcec6fe9b7d86e15c00b59 dma-contiguous: fix truncation of numa_cma / cma_pernuma sizes >= 2G
b8f070ac3167595069feb1f794c127b805115645 arm64: process: Fix context switching MTE store-only tag check
3b2c5d35cf4398edf47c4a3ad076838654a30015 f2fs: use adjusted write range after f2fs_write_checks()
cb19774faa57c51efa189d8b8606aeabccebc53b Bluetooth: hci_sync: Clear HCI_CMD_PENDING when dropping the last request
909a3f0e9d8b0d8001cf6e99808f88eca8e44328 docs: cgroup-v2: fix misc.events key format description
2bf404b1bd94f50747443234c0a4a5e18e2569bf selftests/cgroup: Drop invalid boot isolation comparison
6c37d7e074a4be1ba8da59f4ed5df8977b3daa43 cgroup/cpuset: Preserve boot-isolated CPUs on partition release
87d347a8c8545a9234d1dd215023064413284c34 selftests/cgroup: Add test for preserving boot-isolated CPUs
dc6b7c771a963e20aedf4a21ffa22543b9837ba8 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
853a92b97ca547a7ddd9790ff90651b2fd943498 Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
c7e9a8cb6918656884a0757c92465075c7555ffa Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
ca2c4c26498643f421d35ffe258fafbd3ed461c3 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
d4bfa78fd67929b62b02013c107973e0c5b7aa9a Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
6586705bc2dc06908309bf65d79efa53a347c9f0 docs/sched_ext: document that cgroup CPU knobs are scheduler-dependent
59eecbe2f2f38d8f3e1104bd11da97f9a2c58998 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
66d6ef18548ae6d7dd452b84115fc82c0a73a4ea Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
59c3ee19ca88210bfc0e22ce59218091cb1a3c48 Bluetooth: btmtk: Do not report success when subsys reset fails
21b50c24843b51f88ac4316dd470d2803da0c42f Bluetooth: btmtk: Do not discard the subsystem reset timeout
155e3003d1e614f85566b636973df7118e1b4851 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
fa0ad2d277c7adead61d1c22411c55cea6990c2a Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
3b8f8d632381fdeb4c4f54fd516d49d4f513b9aa Bluetooth: btnxpuart: Check remote M.2 connector availability before pwrseq
5b9b68abb5fa548478e20ee38a0ef5c18e9cf4b7 Bluetooth: hci_sync: add conditional locking annotations
060fa7592bdc043a93b6b7870f5b8551206d315d Bluetooth: btnxpuart: Validate the FW dump header length
4beb198bc59b242404a47c21990bc84165052c8a Bluetooth: eir: Fix OOB read in eir_get_service_data()
aec6a8d80e3da0ab5c9303a0281fd06d077f8716 Bluetooth: hci_bcm4377: Ignore reserved PHY in ext adv reports on BCM4378
ed5fb41d3b6b6e665e7f97fd54bd1f9531c7477f Bluetooth: hci_conn: re-enable advertising only for peripheral role
941929abe5feaed672b9a52e330e547d333240c6 Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
f5afdff569a09d1cb8cf19826199d024725576cb Bluetooth: hci_core: use skb_get() instead of skb_clone() for req_skb
560bef609fa5992745929e8d7d458b9d88dd2830 Bluetooth: ISO: fix use-after-free of listener socket in iso_conn_ready
44c98fd082eafd49d55a8a4077ff488175b2fe24 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
a9355799343e10014f2acfd4b6844d2335ecafea Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
ca0583c24661749508a0979189c254388a685559 Bluetooth: btusb: limit RTL8761B BROKEN_EXT_SCAN quirk to 0bda:a728
759c185d0bbdb131357408f50b8735e04ed3caff Bluetooth: RFCOMM: serialize security confirmation handling
7e1e4047200fd7519f9bdfe8a001437715e618b4 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
ebe6674292fda9a58e6f3adffd6d277560857169 Bluetooth: RFCOMM: serialize session teardown
cf9c8aaea0d47410df8708bec195889f3a85cd3c workqueue: Fix unbound pool lifetime for pending pwqs
c0ef04232f9fac083c3d8a77ce58ba32243e6734 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
bd7d30bd1d3856d8354b5acef947d68ad1faf886 xsk: align TX metadata layout across ABIs
a6e4b9a6deb9362ef7a0706c70d674e92fe1411a xsk: honor XDP_TX_METADATA in zero-copy path
3e995a30b9e3812e61e50669d4ea4642d3362ef6 Merge branch 'xsk-pre-existing-af_xdp-tx-metadata-fixes-from-sashiko'
d989e22ae9802c52c56ad4284d0caf26696cf6ae gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
ec65631bd5ec251cdf67a4919fac7a3149a6e235 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
4d5df98369c5f45710b786499f8bd7ffc3196433 octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
3ba97ff4f873481d370bee7f7dfb87f8296af9be octeontx2-vf: fix workqueue and netdev race in probe/remove
403f96c32c9e24600093d7d0c61c17daeedca957 openvswitch: Fix CT limit teardown use-after-free
2d83aa65dc983368ce14f1a1daa05ca56d38ab5c selftests/net: fix kill() argument order and wrapper cleanup in fin_ack_lat
11e41444a3f6d854937672343a040607c219db0f selftests/net: check fork() return value in fin_ack_lat
0a90e8f4e268e7cabe6a355e76f0e199be3ee185 Merge branch 'selftests-net-fixes-for-fin_ack_lat'
a66734a1c5e36525ea07e9f4547fddc51e916de3 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
af20e269f7459d2ce69887fdf2fad7caf986c865 net: l2tp: do not propagate multicast notification errors
317fe168f4c0fc30e5c375c22d9c8911940aea9b net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
719296c4aa8213d4ac8002e77d5956d436bc98d0 net/smc: fix socket refcount leak in smc_switch_conns()
db51a8658c11a82432b64999519a269c3aabb447 net/smc: stop killed, freed and out_of_sync sharing a byte
c924884743e948e25625b7fbf3ee2a9325a204a7 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
c745d091fc6fe59bc4c4024d6cee8b8bd120f298 Merge branch 'net-smc-fix-use-after-free-in-smc_rx_pipe_buf_release'
9edf8d4876e8a2471e66f54d36208eaff2858392 octeontx2-af: Fix TL3/TL2 link config ENA clearing
9e94d8e14ae45e3fda8c0919f745db3ed3715433 net: enetc: restore RX ring congestion mode after ring reconfiguration
fa1a8457b8581725ae237efefb2358eddd7e05c9 net: enetc: restore RX ring congestion mode for ENETC v4
01ba856c3604ec01c83619a05c2d405f7532a7b0 Merge branch 'net-enetc-restore-rx-ring-congestion-mode-after-ring-reconfiguration'
5c07193ebe4718f71752c11d30cf389fa7b4c870 net: ethernet: renesas: rswitch: fix device_node refcount leak in rswitch_get_port_node()
5b483f7791b079bb97d411f1066652ff659207ff net/sched: act_ife: Only operate on Ethernet frames
2c7493f980140a5c40eb4f98f97c557193a2c330 net: mana: Cap MSI-X vectors to the device MSI-X table size
d4f484661961636eb90d287050959e613795f73a net/rds: use wq_has_sleeper() in rds_cong_map_updated()
80230a18c164a4b5bbc048fe2768b219ac17bc5a net/iucv: filter frames in afiucv_hs_rcv() by ingress device
b09a0503c755b6609fad59a84cc7f05b6843a03c octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
3b11a77f69980932c3924054d66e565c9a135747 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
b70b7b71561f2be1183b6046964d950c2b203bfc Merge tag 'for-net-2026-08-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
1704aaaf5d22bc765c168402350d191e24e245bc eventfs: Initialize ei->children and ei->list in init_ei()
64f74d8f728877858372c52067e5c0c091f8db24 um: Use asm-generic/timex.h over the host architecture one
ce366bfa821ec81dd45bde547ee31e659306cc61 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
0dbc2398fca3bb33eda963849f865ddb1b3aa05e openvswitch: only skb_tx_error() a packet we are about to drop
8ece906150128d5ec2462aabcc978c568433eca4 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
f66bdb1cc0fcd227a062378f8be0b5873aa5600a net: skbuff: don't touch shared zerocopy state in skb_tx_error()
c5f2613e69ccdf04aeb0848a704ecf4f481961da Merge branch 'net-don-t-strip-zerocopy-frag-markers-from-a-forwarded-skb'
b3be0e5bed8ab9adbf127a3eee3806e61190ec14 ALSA: usb-audio: Skip reading sample rate on M-Audio Venom
4c0ec35e011309bd7091053ad5bbc01420967a66 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
15fd93cbbff7d9d92cd19f38a94355462fa91930 ALSA: aoa: i2sbus: Check IRQ before requesting it
be79a45e2ec289eb9fad519e8f5a3d4fc3789dd0 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
1739a976312e110c93a8dee66a1cdf893a1b187e ALSA: usb-audio: Complete cleanup after system-resume errors
b17cf742eaad70ae29ac558cefb3aa9bbeea03d4 tls: device: fix out-of-bounds write in tls_append_frag()
81d0d1e64f30d9989c829c0953cd6e6c68d9c5fb net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
2db9bfa3e27bdea15e05ea70b56bad3d21e570ec sctp: fix NULL deref on untransmitted RECONF completion
00e11ee9831b3439264e0ae6762a0470126515af net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
97148bcb751105cd7cf86a21344887028f329890 net: core: fix head-page leak in skb_zerocopy
3220b62fbb8a55feebd2a826d5ead0f49f09ed5a net: fix a resource leak in copy_net_ns() error handling path
728836ebca239810f164262b10211ef59182f811 vsock/virtio: flush works in dependency order
709f34f7c28dc4dd6c40343d101850f11e172312 net/sched: fq: add overflow bounds to quantum and initial quantum
d9ebd8f9aa8b2773235889cb903fafd61f2d8585 net/sched: fq_codel: clamp default quantum and mtu
6439461f1618ae176c048673ad28bdb6c68efbfc net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
c86cd7ed0b0e44779a3d1683f03e4353baf4bdc9 net/sched: fq_pie: clamp default quantum to avoid signed overflow
2164b512b97bb053e8ce4d6e95576f11bed6a005 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
816e90057ab1879562a5b7cc688e35bb9027ae97 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
a687f2ae995fc366a6f2ef180451e6db4c6b4530 Merge branch 'net-sched-fix-quantum-mtu-overflow-in-fq-fq_codel-sch_codel-fq_pie-hhf-sfq'
63f44178f0a0f86060c9b576d6efab8a3ffa403e sctp: distinguish sequence zero from wildcard in reconf lookup
3faf13aff243ca9f78d08b1a2956ef5a6fc77b6e sctp: fix stream->outcnt underflow on duplicate RECONF responses
b95dbcdd718f38fd27eb13e63d8bfe4bf6e26ab3 Merge branch 'sctp-handle-wrapped-and-duplicate-reconf-responses'
adb176c1407a7f802b21627a7ec912ff649ab6a9 ALSA: hda/realtek: Fix speaker mute LED for HP Laptop 15-fd0039nt
e2aa5ad3be41accfcdcccc62348f21af7baa3a38 ASoC: amd: yc: Add DMI entry for MSI Thin A15 B7UC
dc4b95b8fee95113587e93ca116356032d271371 net/sched: sch_teql: restore skb->dev on the slave failure path
fd8ed52ecea6b93e23d52cb2758fb4fb4029067f ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
58c1c30074a8d1179e17a0188cd695b2f416bf75 ALSA: rawmidi: Another workaround for false-positive mutex lockdep warning
705c4ed0643366963547b2616d53165f2519c81f tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
cf92237e81130e50337456dc2bedbc7818f75269 tpm: Remove redundant dev_err()
4bfacee94f309346bef0b598ea091088b9150af9 tpm: atmel: depend on X86
b4d1adc70471d0752bba674552d19971ed9fa869 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
8b92687708f5ef980de01c2042dbd76d11f78547 tpm: st33zp24: Return zero on status read failure
264216889d39df509b9c8045df53529480b0b718 tpm: st33zp24: Validate locality read result
e06f28d32f31206c0be32a08b0273e26cfc1fc92 tpm: Initial step to reorganize TPM public headers
94d48062eb9626244f6ddb5a682cdaae40540030 tpm: Move TPM1 specific definitions to the command header
7a5ec92813bc794ab3674aab993fe8f8b5cee9f0 tpm: Move TPM2 specific definitions to the command header
88c5a62c3af7ca6f36dc6ffc52bcfb29cd2990cb tpm: Move TPM common base definitions to the command header
5467ade151973477742af922cc33bb30e816af42 tpm: Move platform specific definitions to the new PTP header
71ab22dbcfb5cf4c99d167a7e0452a40a74a192e tpm: Remove main TPM header from TPM event log header
0b9551c189518544b65000a234277298e931c8f3 tpm-buf: Merge TPM_BUF_BOUNDARY_ERROR and TPM_BUF_OVERFLOW
065cfba1f4545e5948a2ddc5888a27c7641d5bfc tpm-buf: Remove chip parameter from tpm_buf_append_handle()
3d9e043dab0a038a53a43570f60bbf4b1e27d63f tpm-buf: Memory-safe allocations
55ba91d4c54ab31ee8387bae40e799de467f8269 tpm-buf: Add TPM buffer support header for standalone reuse
8c963d1738fdca400082ff5f9d99e083de4f4e70 f2fs: accurately adjust free_sections during free_segment_range
ba77efee1b95b4ad7559b1cdbe7cd7fa36dca95b io_uring/query: cap user size passed to copy_struct_to_user
14572de82e5022899e5856008bc9cac97004a88c io_uring/waitid: honor task_work cancellation
2cf20c4e0f72d523b8673053e7120d092ff1f074 io_uring/waitid: avoid siginfo copy during ring teardown
1b0bab4a873f1034c27573cfc613394cff7e0a5b rust: kbuild: disambiguate `zerocopy_derive` for `rusttest`
aef2ca9353c2f26dbacfb3b8e6f33fecfbf2e67d drm/amdgpu/mes: fix the inconsistent indenting for mes_userq_map()
d36fbf82189319e9af564c93900d30e55e87e7e0 drm/amdgpu/userq: lock and validate wptr BOs before reading their GPU offset on restore
6760f5cb12d2366ddd58a2d8637f7583d73f596b drm/amdgpu: avoid force-completing uninitialized UVD rings
290e0be2abb7d9f1473d12ef2ed3220b071c42c3 drm/kfd: Add CU occupancy support to GFX11
fb1e65a80dd9167e8dfdfdfef178d1d012d8bb58 drm/kfd: Add CU occupancy support to GFX12
fb62f7f031155fe6c1095d2fc921654ad51f87c2 drm/kfd: Add CU occupancy support to GFX12.1
2ee9836545e690c9e66ec203445d7705959fd7a8 drm/amdgpu: Fix VCE 3 ring align_mask
40ba09e11188d1b7f79d51fc28aca5ea45e0c138 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
b30900566642ceb2c9e12b56c2afec28d0fd91a0 drm/amdgpu: clamp the isolation index for rings outside a partition
52536ce677a3470c0e5323b940791efb33975450 drm/amd/display: Fix HPD consideration for VGA/LVDS connectors on DCE
9e8bcfde0039238e904b4e720e66b7f4fbf82c0e drm/amd/display: Log details when failing to register HPD IRQ
960c4a8069bfd352c48cc88592618f1ebe24c69e drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
520e345ffe05aabef1db82beda4288afb1757ff2 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
a04ea08ddb516f9f21f17574b6a2e7b540dfadf8 drm/amdgpu/userq: fix lock missing for userq fence error set
6aa530642f95d5c48aa336416f94a35e7949b647 drm/amdkfd: guard against NULL restore_mqd in CRIU queue restore
fdc290ff4ab19c7e0dde36c4cd1e2771b61f6bf5 drm/amd/display: Fix wrong bytes-per-pixel value for dml2_422_packed_10
84298acf1c8be2b1b03c0339bf1eb63102c51728 drm/amd/display: Fix redundant GPUVMEnable checks in dcn6 flip schedule
92a9eebd2a1f892fe482154d83f9f1626bc73d3b drm/amd/display: fix dc_lock leak on GPU reset error paths
05ec76cfbce653e07cec19b9b8b20e33449d5d87 ipmi: Fix use-after-free of cmd_rcvr in _ipmi_destroy_user()
ee440d4fc0d2f15894ab1f64c474a3adbc858880 crypto: acomp - allocate async request context when cloning
24c1a47f1ed28f8b31db9a36eb26d1ffbd089d7a f2fs: don't leave the hashed inode while it's unlinked
f967455fb2a5a2079b9eb5823e9ccf359174bf9f seg6: reset IP6CB after IPv6 decapsulation
84d2d96ac3f1bb467aca65adf2c19431e6eeb151 ASoC: soc-generic-dmaengine: Fix DMA channel request warning
385c7af4e3b95d0769fd211831674e83b16a2ebf i2c: mux: Fix channel node leak on adapter add failure
032bb633e0c34a88b70a4bfc65ebd4e2b510f706 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
c1a39c228aceebc0ede83781ea906d257e324009 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
4d6642d64cd00f276549ec2c0b0278aea2f8c1aa ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
fe66c3ff85e85d492673c6dc95c3d624a63e0282 of/irq: Fix device node refcount leak in of_irq_get_affinity()
14511c9b54ceeeef487409d73947c89ee8563590 ASoC: dapm: Fix off-by-one check on the second enum channel
9642a5e843758686e02a7f0d1df9eb0f7f96603c ALSA: hda/conexant: Always enable the headset-mic pin on plugin
4f49c3f8a5a86d237bb202ecb17c2802ddc8fd2f ceph: Fix ERR_PTR(0) in ceph_mkdir()
888d33b208bd6929808abdc0728e3e5f744b60dc ceph: pass fscrypt `tname` buffers directly
e939fc6a7bd969a58a150b7f188c1047138403e3 ceph: properly decrypt filenames in vmalloc() buffers
ad2d093781a0d9a9e49f4e102055d9e9b8f3b463 ceph: Change system_unbound_wq with system_dfl_wq
e33752c8510076f3ef63198ee2bce15ed1ae14d9 ceph: skip __touch_cap() most of the time
ac9d69ae4835807fc1ecdab9c85fe7eca682de08 ceph: use detach_cap_releases() in ceph_send_cap_releases()
9be23efacbac35ebd6ff1512cb22e69c25e4861d ceph: use GFP_NOFS for cap flush allocation in writeback path
699411a3534139e0edde1e7fc190c3eea0786ffc ceph: use GFP_KERNEL consistently in __ceph_pool_perm_get()
af59562a5b3d34fb3aa7753f2543393578d06dbf ceph: do not cache negative dentries for snapped directories
a354d7eaa1a57f1532c8072a424cc2d339a73cc0 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
d2a8d446a09c74c8ddfe108b50dd791c889983fc ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
9ec08b7499a62c6d4afa93d36ab47a43fcad57d1 libceph: validate OSD extent maps before cursor advance
eff8013c5a8916613c742ae5a2cc341cb605c0ae ceph: bound copied dentry name length in NFS export get_name
68d541754d6cd3bb98d1fd8314f57e5eb533557d ceph: bound xattr value length in __build_xattrs()
77933e22adfe813be2bd10be08d6e950103c3967 ceph: bound MDSCapAuth path and fs_name decode in handle_session()
a3eb169ee297aa99670ba927c659990bd1e453f3 ceph: bound num_export_targets array for mds info v2/v3
4bd3158bd62466d57ed72a3f7bc5f205fedd6919 ceph: cap delegated inode count in ceph_parse_deleg_inos()
6cd69ea0f04c481b7b104c32824546e7df1806a5 ceph: make __ceph_remove_cap() static
8619a36ff55ac8723bc449332460368f9a090a77 ceph: add helper function ceph_cap_is_removed()
af05588c9700de133aad9f8ba623ad0469e174fe ceph: mark cap remove with RB_CLEAR_NODE() instead of setting ci=NULL
0cb176595797466da1792aaff1124b74d9df6e81 ceph: pass inode pointer around instead of reloading it
7af4c4f01305b0935adf6d4301b1ec407025485d ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
ee611a7509554c4ca1f54f6aefe592fb1df7ea70 ceph: fix UAF in check_new_map() on session freed during unlock
1319b97dfe9eaa0e15132af95efe6513718f9123 ceph: drop mdsc->mutex before decoding the MDS reply
e7d7aa7b730178278109c41fa1b17b06873065d5 ceph: do not repeat ceph_trim_dentries() if no progress possible
5f074d7f2938d7461facbbd073b9394b1496e73e ceph: make nearfull sync writes opt-in
f374967fcdf04001c9b66df1c19106fa83cd91f7 libceph: validate banner payload length
2a2f98e17e1d322a94027daf0c6df88af2f9af50 libceph: remove ceph_put_page_vector()
c25aee9c630fb86f98d79eccb75765067079b972 ceph: fix leaked inode reference on writeback abort at umount
aedc9053d909508a5f56c3f49f885fc030df4730 ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
3cde4a8302301679937474a5f7a851394cc1bd11 libceph: reject buckets with mismatched CRUSH ids
8fdf946445732c2bcd685abc8bd0e509d2ebc158 ceph: force a cap message when a deferred revoke can't be acked immediately
d79fb758e7e2e7a181eab630c0545a56041c473d samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
6727b7618f49401acf373fa3ec5712e2ec52e5cf samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
15596a87fcc6fa07a162858e5fd00ba31752096b ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
c966d29e01bbf829f8bb4a39a49811c56cdb49c3 f2fs: support resizable tail section and unify pinned allocation
991c2be78257cba5bf53cf935fe70f8836964288 net: ethernet: sun4i-emac: Fix IRQ error handling
82aeed2400786bd3f79d88cb8b8f42e6127e5923 net: fix spurious TX timeout after dev_activate()
cec261b0b4c5c0b044165303198d10ffcdf3414c net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
00eeab0c644a881a1dc86fbffb7e6047a6ce8ecd bnxt_en: Write doorbell when linearizing skb fails
03b4702fc5e311cbac9ba8654021a88f0dac914c net: phy: air_en8811h: move LED GPIO configuration to config_init
94ad9e114a1c7b16ea418c1456ac3835e038ab3f net/tcp: fix TCP-AO key deletion in VRFs
687e5b48c4f59c4b323c93fbe77918c2c440fe4a selftests: net: tcp_ao: test VRF-scoped key deletion
ea30dc5267e367b8a5e1e06cc074f813bcbf18b2 tcp: fix AO info use-after-free in tcp_ao_connect_init()
63c885688f38a757947d7050b1ee4171215269ce net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
9a56a27e6002e29a6707dc4238d469ec84c3a68e net: stmmac: selftests: Pass the IP proto mask in the TC selftest
2c4e7c42d77e78ad595dbb9e4b5886b58b45d89d slip: fix use-after-free in sl_sync()
1f0391aea883e99d402d0f77ba3530e4e879350d netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
9b4ab1f3fed89d8c1e953dc069a0ddd705a73f09 netfilter: conncount: use DEBUG_NET_WARN_ON_ONCE on reaching count limit
f0feab6e9e008faa406d189fb40cb7ab1bed420a drm/xe: Do not apply WA 14025883347 to media 3503
369ba0d1efe91cccabe98ae53c53b7425f327edf drm/xe/xe_gt_idle: Add CCS to the powergating info print
5e977521d21717edb8e91d004434697d6e3f248c drm/xe: Reject page faults from non-fault-mode scratch VMs
c27c449d455aafd9018a3cbab150f1c42c87923f virtio-net: Ensure that TCP packets don't overflow gso_segs
0b13256ce37b66dbd0e4ce78d5bee32fd38db1a5 net: Guard for gso_segs overflow in skb_segment
81eb1867e059bf1dbbfbba536385a5cb26f700cd Merge branch 'guard-against-gso_segs-overflows'
3b446d169a93e6abae9a93535369fa18bbcbefd9 Revert "ACPI: scan: Defer device power initialization"
b1881d362e1924b66f6016c3efd28807032b41bf netfilter: nf_tables: move hardware offload step after building the chain blob
55dd20f0f4b1be5c9c8a0275d8d763c86563eac2 netfilter: nft_set_pipapo_avx2: add missing vzeroupper
f43358489db46c8ad63207ee229ebdf1e7932be9 netfilter: x_tables: remove pr_debug
793d9eda4821f75b5f7cc9e6a870b72a58b44c2b netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
43559058d21e0493aa220ac167e0279334dea5f9 netfilter: nf_tables: skip double clone set expressions on element insert
132a02beb46fc4d497c41c81ed0dda7956fa4171 netfilter: nf_tables: set on dead bit when performing early element removal
fc04229727d8fffbf02e0635de38413fe0102d02 netfilter: nf_tables: remove leftover set_update_list
74e3b979ce8b78a690f8b94ccf2e2c965f7f5c11 ALSA: control: Don't add invalid kcontrols to LED layer
c4a0927f535f779700d5ccda8182c2db01e9d551 Merge tag 'asoc-fix-v7.3-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f5b8b9037df387394a73aab47c5437bbac975077 arm64: compat: Fix decrementing LDM/STM alignment emulation
8d2237e9d6902e234bb89aabb9cd6a9e91357223 selftests/arm64: Print missing MTE TAP headers
1a0dba077f34a2f8faa98308d30d4b546d073145 selftests/arm64: Treat KSM merge_across_nodes as optional
bb52892f9234e4ecd982fa51222aab33ce282f79 selftests/arm64: Fix MTE prctl TAP plan
2bd533739234d79b74afabfece1abfe9c6d52c83 selftests/arm64: Add MTE test config fragment
5bb01c657ff9fc807c2c592ca18af34c4fc3bc6f of: fix out-of-bounds read in of_alias_scan() stem parser
6fe7e31a45e3418a39e6343a85126124feec1c2f net: airoha: npu: fix missing streaming DMA mask
dc170da3347e0f7b6d120d13882c4e1f04ca00d6 selftests: net: Wait for netserver to launch
bb42c16f489f10144f7d2fbb1f57753f14e12ac8 selftests: net: Lower threshold on debug kernels for big_tcp_tunnels.sh
f7d0400bd3452ed6915592b1929ba1d39d8e6552 selftests: net: Lower threshold with csum offload off in big_tcp_tunnels.sh
1d62b83fb75125344693db8ebf970653db529f40 selftests: net: Fix slow configurations in big_tcp_tunnels.sh
e2a6641e3bfde58f2284f9859c2b0fdcc6d1c0da Merge branch 'improve-stability-of-big_tcp_tunnels-sh-selftest'
874ef9a6f2fc45d3f6021842d92fa5420fa4c825 i2c: designware: Global register definitions
f43fa4b8522ba6038b77e86e5f0d94be35effcde drm/xe/i2c: Fix the interrupt handling
244abef7f280a6a84297bfab5fd2e77147bc419a drm/xe/i2c: Keep the i2c controller always enabled
a62212b35a214c2ff3bd1c785a440d7ad8205ec9 drm/xe/sysctrl: Read mailbox phase bit from hardware
79b4f3baae2fa65060c30f827e3c0e8f1db99f98 Merge tag 'mfd-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
d29b399150b07796dfa81d8778d4804c08c2a41d net: stmmac: selftests: Check multiple MMC counters
9698b6da3714fd2ef47846cb63098d2b2d252e25 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
82187f42c014d22520b9c3c4e2cfb519223fb29b net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
2739d6f9a2b8729b0d85cbe0dc93e1d68670b6f2 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
cd8c3b2752c684141eab2282e294cae2971a9759 net: stmmac: selftests: Account for the UC filter list for filtering tests
96e8cb5527ce50c024a8e2d22d2bfedeccaf97d0 net: stmmac: selftests: Don't test flow control for small rx fifos
6fe66698b959357c8f780fd21c809b2d83d2a7ee Merge branch 'net-stmmac-more-selftest-related-fixes'
9c24a504a3af1acb96da8d6a45a373fda8a9c687 net: stmmac: drop gso_enabled_types and rely on netdev features
7cc2726d4847c48844eb0ee16f973d449260f248 Merge tag 'leds-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
f7e3f4d9f425cf4c5577cd84a096e6e618488083 Merge tag 'backlight-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
23680bf5f8c69c923546b84a8e6c401bef8b88fe net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
88c71cc0ad9800d8814bd3627b21a0da9028e057 net: dsa: mxl862xx: enable assisted learning on CPU port
8f735d64382dcf162f4276d6699d03ad2f859c0b net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
7cec13314dd8935afbfc0430d9d43fad75285b37 Merge tag 'dma-mapping-7.3-2026-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
6253a29206959128f5d99a119fcf29bd7fb3c106 Merge tag 'regulator-fix-v7.3-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
50e5c6605cc9c2dd57bd2d1b3459674d19738983 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
9bb34313d94b17a379ea68fae65be0810c88ee64 Merge tag 'spi-fix-v7.3-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
23c53269f2baaedf2d92784290cb9ef6db2a3bce slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
dd890ae29299636fb037276fc1b5238698d08b03 net: fec: only stop PTP if it was initialized
a60fd8c6dbaa76da4163cf225ed2b9e982540f39 usb: atm: usbatm: fix invalid ci_range initialization
ce2b807f42ed5e55567b8864ab72963f90779270 tcp: fix corruption of urgent data on multi-segment retransmit
6a7e91f890eceb4fd9d3662e7ffba1fcb55cc00e selftests/net: packetdrill: add tcp_urg_ptr_retransmit
729c4896ab829169f95915d65edd530325910b37 net/sched: sch_htb: limit htb_classify inner-class filter hops
d5dc1e69fd7258ea605c9952e5d5947539159ae3 inet: frags: strip GSO state from fragments before reassembly
3ba13f5e7180c034b0a1ef7e052fb780856b134e Merge tag 'devicetree-fixes-for-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4a9d62a8774f130a5b8de26ca9f415e6050a9d51 Merge tag 'nf-26-08-27' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1b78070aaef63512688aebfbc82365ef9d6660f1 Merge tag 'net-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
afce9701d6423a63194a349d2f1e34c50ce76482 MAINTAINERS: update rtc subsystem patchwork location
a4f3fbccb65de757569686baaf2b72e329096aba i2c: qcom-geni: update frequency table to fix timing parameters
77549d01edecc20da73c8599e14648877198ce9b i2c: designware: Enable interrupt mask workaround for HJMC3001
f98d4986482151a835b521a734722fe8dc5ca37d i2c: qcom-cci: fix autosuspend cleanup
27c9445be86b1313746c46d659d3f823a5f7a218 i2c: imx-lpi2c: avoid accessing target registers on master-only controllers
b15b548d52b43ba8ac4652bc2c7244a8dd1e9622 i2c: core: fix debugfs UAF on adapter removal
390f6bd8583d177029d9df4bea6667509e55a765 tracing/user_events: Clear copied tracing state before fork duplication
e0d3aed7b12cf37b74c7cc5265073d0263b49cde tracing: Fix retry exhaustion in simple ring buffer reader swap
5eab74874d11160725c42ab676ba97a797a362eb ring-buffer: Stop remote reader update when page swap fails
1dd31281a6e3f370914f99b7cf6cccbc2c050ea3 Merge tag 'drm-xe-next-fixes-2026-08-27' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
a8b02aa825803e6c5b6b27340f583900afa0861d Merge tag 'amd-drm-next-7.3-2026-08-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
874b43b9f3c704f24f0bdcc347b2e596ad3228ec Merge tag 'm68knommu-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
72ecc30d607f6c8ef8ac0d7b88b0c176a7409367 Merge tag 'xtensa-20260828' of https://github.com/jcmvbkbc/linux-xtensa
9d607ae0f7d629dc068aed5f498e24d3e9875ef1 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
344be13211d0fceb791a7da70ef810ad13340fe0 Merge tag 'acpi-7.3-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9df08cdd33a70ee1310523065fc4e3f161f6242e Merge tag 'v7.3-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
afe0579334f622c803f2864f22c04c20c320bd80 Merge tag 'for-next-tpm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
275bc4eedf2c6081200998954efcb5eb90413a41 Merge tag 'rtc-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
c20313e98b04ce543936431b6122dd639d3a8346 Merge tag 'sound-fix-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
115bd364ab20b2dbef22824ec80d15901847dbe2 Merge tag 'f2fs-for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ce727a090be04dc7c51edd5c0da2a41d2fb6e106 Merge tag 'ubifs-for-linus-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
548e7bcd0c5460ddcbca9600cea603ebeebf4da7 Merge tag 'ceph-for-7.3-rc1' of https://github.com/ceph/ceph-client
4cc4cc367fd5c37ddef3279038bccbf152ef68d9 Merge tag 'for-linus-7.3-1' of https://github.com/cminyard/linux-ipmi
a99d741df7372f2175677673d78a6335f3e0706f Merge tag 'drm-next-2026-08-29' of https://gitlab.freedesktop.org/drm/kernel
cf72cbb39da84b6f02f90c07f33b102fc10b16f0 Merge tag 'io_uring-7.3-20260828' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
78004e9a87f240df03e2f73120d291763c32e0a7 openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
08dbfad3f5040f5bdb6c529da20d6d4e81fefd72 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi
729eb52aa17f480a14ec0e7df363deabd41e57a3 coccinelle: pool_zalloc-simple: drop the pci_pool_alloc rules
3beb6e620fae118f1dc1092b08b2c82b4e762b8a coccinelle: kfree_mismatch: drop vmalloc_exec
5264281879ef19b68f61846a7455a627f10b92e8 coccinelle: atomic_as_refcounter: drop atomic_long_dec_and_lock
f83b8a58695cbf419beaa3f63b9d3e264792d8ea coccinelle: ifnulldev_put: update outdated helper names
ef6a1dca8de41a408019310649e6d1b7b21ac4bc coccinelle: ifnulldev_put: update error message
1a89abc009cb5035d0cb4e5ba48d32b94f30e8e4 Merge branches 'fixes' and 'misc' into for-linus
034dd340b08be1f2f0477ad16131d609f9dbd53c Merge tag 'trace-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fb5b59a6a678bab054a78d99eecfdb6f5558e82e Merge tag 'for-linus' of https://github.com/openrisc/linux
0fe792fa9b616b790f03cbeed067b83eeaae7e7e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
f59c074e76a6a9ea55818373decdf56c6fddca30 Merge tag 'rust-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ojeda/linux
637836563deb95f4338decf2d2d832c4deef022a Merge tag 'locking-urgent-2026-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a23cbb05744b22719efdc34f9e329a120e81e617 Merge tag 'timers-urgent-2026-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cbb4c6d9af7dde462f8c9261bdcd35c47a0b4054 CREDITS/mailmap: add some info about Darrick J. Wong
eea8bdcb59e02729a33a8666f7b0b5e30e6cb736 Merge tag 'cocci-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
78bb208b99e7d3314f670710fa9ee0a793682bca Merge tag 'i2c-fixes-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
cee9395acd8043be0644b25c34bfa86623f2b935 Linux 7.3-rc1
8e359920216689b3b79e0fe8961a77fe312a511f cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
3f4b7d1a49c5c826f3be9b684313eea5b83ac232 selftests/cgroup: test clone3() into a previously killed cgroup
23761359861ca4bb087540937dfea8b0716914c2 sched_ext: Fix timer pinning and return value in scx_central
b6ee92d7f7f0498d1f776d0b125a2f6bcedf0891 sched_ext: Fix vtime delta loss in scx_flatcg cgroup migration
84590dbb9f3519e865ee8396494ac7186b625fef sched_ext: Check bpf_timer_start return values in scx_qmap
4881a13521886076e8d6d677f274320dcf66fea4 sched_ext: Fix several comment issues
068e5a0bc57e57d24cbf38def29cc5fb4db9a0df sched_ext: Fix missing @slice and @vtime descriptions in finish_dispatch() kernel-doc
068c35b5d0546c8625b3d7c61910f73775cf1216 workqueue: reject watchdog thresholds that overflow jiffies
a7f25dc23ff6d238ed70e8a3a8a3792cde3bcc68 Merge tag 'xfs-fixes-7.3-rc2' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux
bf1079577a116f0685e7025b9ee2547345ee1c63 Merge tag 'sched_ext-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
93e257938aa67a6c957217db94091d9d9e5d403f tools/workqueue/wq_dump.py: Support backward compatibility for wq->attrs rename
c3b510de420d70def08190083d388e0873c1aa84 Merge tag 'cgroup-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
abdf623ddb75b24659018d3952d8f61937306ae5 Merge tag 'wq-for-7.3-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
68c90773f40f91f48a557e9fa65e2a72cebc58df Merge remote-tracking branches 'ras/edac-misc', 'ras/edac-drivers' and 'ras/edac-amd-atl' into edac-updates
786262be6048deab760f68c8acc2c85607165894 Merge tag 'edac_updates_for_v7.3_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
6a47bd2acb645381d213fbc565b9316f6bb79f4f Merge branch 'master' into mm-hotfixes-stable
d53f050172a588384ced814f58d693f0eea8229e module: fix lost error code from codetag_load_module()
c4e812b4846bd517c69c4c673ccf84e2eccb5ea4 MAINTAINERS: cover all of RAID
9d778259ee60e9307477b9751d7a45774a6c52ae MAINTAINERS: add Kiryl as a THP reviewer
fdf0322343aa87f668a4432e30f8b5c97ac9d8f5 tmpfs: fix unicode_map leaks in casefold option handling
86775074ca56e7a1b92c8bcba50b761fa6ce9520 mm/mremap: reset unfaulted VMA page offset for MREMAP_DONTUNMAP
0d171c47f2be6f459cecd4e4f8b848a6f5bf8309 mm/secretmem: properly account locked pages
326139fa5b2ce36db52b72ec576e43ef64523a99 mm/huge_memory: bypass THP tuneables for huge pfnmap mappings
787ea7e8e8546d506343e7739beaa715ba496d10 renames for Lorenzo's mm-huge_memory-bypass-thp-tuneables-for-huge-pfnmap-mappings patch
c2622865fbd61d5ad3a40ecb277698e8f65fa831 mm/hugetlb: do not dissolve gigantic pages without runtime support
1092fdc1b999f9b82c73d16a19e451697fb39028 mm/mremap: account mm->locked_vm correctly for MREMAP_DONTUNMAP
44023559c5bb70e6e337a6b6ac7dab104766daf7 mailmap: map Coiby Xu's address
462bd1f1368ed9d62fbcdcd82a9ea8123ec262fa mm, swap: fix SWAP_USAGE_OFFLIST_BIT collision with real usage count
ab426a5cfcc32e50cfdc49922684d68944111cea memcg: avoid charging the root memcg from obj_cgroup_charge_pages()
69c1f40ba06ec7e26efb173f7901aa23f4465e0a mailmap: update entry for Christopher Obbard
d7b0ac0608c01462201b02186d5a9b4ebafb92d1 mm: filemap: retain mapped dropbehind folios
6ad6f9160760fadb22111a285173ec4534c34b36 fs: fix missed removal of super_fs_objects_eligible()
3ad05dab9d27d520ab086da9a237089ae806fdc5 fs/dax: check zero or empty entry before converting xarray entry
9b7101d5e613f678a231e510ed635c4843910f2b mm: use a folio in the softleaf_is_device_private path
224361f42ae48a38e60d9e5e71fe4ef60e89788e mm: drop stale MAX_ORDER references
671521c4fa0de3d64865127e29e3f8b0c92fee25 mm/vmscan: drop the combined limit gate in __node_reclaim()
89710135f10a38798da957a931c2399537065b90 mm/vmalloc: avoid false sharing with drain_vmap_work
59ae1d9c586ee2c66b65bdec936b9127163b0b53 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
abde5ad6a9e861a0e8d488fbd94311e1d7bbf3d8 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
893f78beb0477671991ccaae87df75acc484162f mm/mglru: preserve inactive placement when enabling MGLRU
81878ae81b341abc540ee0731ca729d7c458a76a mm/ksm: mark migration stores with WRITE_ONCE()
4c59df7be40ed7c4af2bc180b20abbd1d4dcd5bf alloc_tag: skip percpu counter allocation when profiling is disabled
f83f860723269f42d8eb47dcdeda33d0978a0691 alloc_tag: remove /proc/allocinfo outside of mod_lock
7796d3b882d37c9fbeb7cdcb7c691d1a9386f7c2 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
91cb1d54c6e1525a6b93b8d52d8dce3a6385211d docs: ksm: fix typos in sysfs knob names
5947862a926086ae104bb188e871acb5042b86ed mm/ksm: fix advisor_min_pages_to_scan description
53c7f1dea387537d88821196e2739af7d1f51648 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
cfb35f9e8f4b30dc9362aa9a62ae6e36fb1a0088 mm/memcontrol: fix data-race on reading jiffies_64
00905898f07f84b80e99875d6d321b505a403497 mm/vmstat: annotate data race for per-cpu pageset fields
33dd0605b804a21f9a8ab97d71b0298d58474fde mm: remove unused anon_vma_trylock_write()
1a9232d01a528ee3639a6ada38bfae87c95a7d1f mm/swap: remove unused declaration swapcache_clear()
7e32fba3c87de9f86b4aac7e73f26863b4be99cf docs: cgroup: document empty-write behavior of memory limit knobs
b61887e31a291071ea7f819eee30266b6c3ef938 selftests/mm: khugepaged: remove str_dup() usage
95c36e2772e9c31771c430b8bf4c9676d5f03b0f mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
fd1d626a8ef18a0e1a50f6e088421b7c1183c2a0 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
644c3e9fab983680602c465023185a1ba95d2675 mm/page_isolation: guard compound_order() against racing
198f183cc7c33c5756756fddba5b869cbeb313bf selftests/mm: fix incorrect skip output in pkey_sighandler_tests
f0cec22d9d11222c1932f11cc2608c13d5605db6 mm/sparse: relax struct mem_section size constraints
57c2f1044bb0e36708a501a4d5325bfd45e1b9c3 mm/sparse-vmemmap: rename HVO order macros
606534c596e8c7dd5af35439b4eeaac0522a0de1 mm/mm_init: skip initializing shared vmemmap tail pages
6fe764a6d0ce76ee1af74266c07b528268284645 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
80a21f74970d56103dcb19ecbcd3aaedfb588d44 mm/sparse-vmemmap: support section-based vmemmap accounting
a2a5ce19a218c27b3e1d7987779afcb8982cbffd mm/mm_init: factor out pfn_to_zone()
9d367e126ab5b41eb01f00eff86bc02c2d147132 mm/sparse-vmemmap: move helpers ahead of future callers
77589d66f3f6618bf71ff0805d1d9fc8942912a5 mm/sparse-vmemmap: support section-based vmemmap optimization
21364a00dfffb2098e4e1dd5ce765b3a9f53b4c2 mm/sparse: initialize memory sections earlier
2b1c56c068b2aa10869d88d3d3118a72e71b2ce1 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
90255107ed7a1fc21d354c46c5db55726f43115c mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
8a9c3f35c2ee562855a61d00886e42e2ad50e8a7 mm/sparse: inline usemap allocation into sparse_init_nid()
d5dd7bcb8fe5de4f36f8d07386e63b83a43bacd2 mm/sparse: remove section_map_size()
04b671ecbd2f59932d6054d7e4c814a57680523f mm/hugetlb: remove HUGE_BOOTMEM_HVO
22c8940772e424d6d6772e8314cbaa049af5250b mm/hugetlb: remove HUGE_BOOTMEM_CMA
7f0c0d44f566b45042036559b2d16ccff2cdfc2e mm/hugetlb: localize struct huge_bootmem_page
2c57a7359a9fc41875f46120319d658b9083b45f mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
6395c98e786ab3f606a87d982165bc379a169a23 selftests/mm: emit TAP header in uffd-wp-mremap
4a0df66449c6bc817c663f0f53bf741295c6fcca selftests/mm: emit TAP header and use TAP skip in mremap_test
b53c2e5d255a3563a1e634a5fd44bb60201e90d0 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
5a0b37bf93e08f0cb398b9f554ceffaea209a9fe mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
a31a4988ca3e8dbbd9648d9a615b5f8229973ce7 set_memory: add number of pages parameter to set_direct_map APIs
260a842ef77d040fac9262ea6472c3bd973c8df6 mm/vmalloc: set area's page_order after allocation succeeds
9c1d0acfbd76b14f3fd8465f1e8a7a58137e562f mm/vmalloc: constify vm parameter of get_vm_area_page_order()
fa14c25bc365bfe0445eec0e345f061401673390 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
e2d55f28b020cae69912549b3fe6806d051d6ac0 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
292bc598d818d7a44f0b75eea55f191ee81aa816 Revert "arch: introduce set_direct_map_valid_noflush()"
65954a7433222a9ed20231dbd65543c7b3dcc3d1 zram: fix idle age_sec underflow in idle_store()
54d43719e3fc51c361d226d5fa4bf5903dd18527 mm: khugepaged: fix swap entry value to folio_pfn()
a469ddfbd4dfbf8f1f91a0c6b9cf75e9ce559e41 mm: khugepaged: fix folio is used after pte_unmap_unlock()
4c09c564cf9582921d9b25a10a384594911d99f0 mm: khugepaged: fix folio is used after folio_put/unlock()
727cfcd7a9f3320794055c958713d252b45c1a2c mm: vmalloc: fix vmap_purge_lock livelock under memory pressure
74f2b17009befa35fdd913d3f59d7c8c43d5bd97 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
0388d357786a72461fc27832198572f397b07a10 mm: shmem: move unused huge shrinklist queuing past the truncation check
6fbb86277c94d52ae78d2156e22d1cc95f5ebdb4 mm: shmem: make unused huge shrinker memcg aware
33533dd83e04567aa46ceffaa3028fe1caadd120 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
997f8b16301c1ede21851874ad6225210fdff50e selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
0db377db77ea7d384f4d4ffbfd89c3d424aeb006 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
52223d095246615449157d3753f6d6ef33b822ef memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
e5bb83193a8d41fc3e5a8fdacf833eb55330a5ea mm/mempolicy: take a cpuset cookie for the interleave node count
e0701984a5885dbf0ec3f35cef93d1c6e412c349 mm/memcontrol: make lru_zone_size atomic and simplify sanity check
ef75882b4fd30f67ff66db6f18cb36112a40dfe4 mm/mglru: introduce helpers for manipulating gen and refs flags
688ef52bda687df350c85d453b07a425b3cdfa61 mm/migrate: copy all referenced state via folio_migrate_lru_refs
70f6045d5a3b631c03e9789e9aeda7f3d56b6d7d mm/mglru: move max_seq read into walk_update_folio
bcf9583a78fd4991d7059fec90510e5fd949c9b0 mm/mglru: use explicit tier range in read_ctrl_pos()
961e5fd4df910a6d7d50e5399cf019cf3eef3850 mm/mglru: fix potential generation folio number leak
0f6b8ac4b481c8d91321e8d0f126dcb431f952d9 mm/khugepaged: don't install PMDs in uffd-minor-registered VMAs
3ec28f845095dc734227fa4954724f992d193ecb tools/mm/page_owner_sort: fix --sort option being silently ignored
d69c1a45f178a50960227d3314a0dc9529cb5852 tools/mm/page_owner_sort: add module name sort/cull/filter support
5f8cb2f344ad5d72ac25876854cff02fb4a4b759 tools/mm/page_owner_sort: show available sort keys in usage text
ac4fa637995e6ca48cc996785c63e4ae15ce3d2b memcg: trim the per-cpu charge stock instead of draining it
7190f758907f5fff817124617e6a07ac66b2e838 memcg: remove v1 soft limit reclaim
06d706ac6035ea9c808fb60b5e01489b43dd2db0 memcg: remove mem_cgroup_shrink_node()
4e7ea1d57b547a7424955aa33317fd8c9555dab4 memcg: remove the soft limit reclaim tracepoints
bbbc1ffbce86cac79b77daab1309583cbfc21e08 memcg: remove the soft limit rbtree
9110c9427c965139c6a234742986c0ffca1b5765 memcg: remove lru_gen_soft_reclaim()
031ef69a62853aa1e8cdb0389fdfd58b4a98887f memcg: remove the per-node soft limit tree fields
c0a1154a0f6d4512a27b5e00b39ab31b878d0a3c memcg: remove mem_cgroup->soft_limit
78fff7d359d91c96680680ee6af96b364a749922 memcg: simplify v1 event ratelimiting
5e0816ff5a1cc5269662ef985131b70f6bf732e4 mm/page_io: convert write completion handlers to folios
f31e8f874db6c6625084ca4649fe3af04ca80583 mm: remove PageReclaim
7391fb0a2ed47c22974217d5368513f8c2b15d14 mm/page_io: use swap entries directly in zeromap helpers
5fb3d11a312000a9b5d0ffdff5523b30d98cd546 mm/page_io: rename bio_associate_blkg_from_page()
4b97cf80fb1543cdf91d1dc5fd2ad80d751b435f mm/page_io: refer to folios in swap_writeout() comments
908a5096c5d7c7e55471dbbf7ccaed8542cc3a7e mm/swap: rename __swap_writepage() to __swap_writeout()
97a451b8cad7b847d4cc1854fd58202a4c5636b5 mm/mglru: make type fallback logic explicit in isolate_folios()
7fd3ca3312cbca3389aef0c3deb43f72985a6e4b mm/mglru: make retry logic explicit in isolate_folios()
ea8ef36974870610a4834804fbe713979b467a6f mm/memory: simplify error handling in insert_pages()
b452fcb5bd9f4e73f1163b06fb4760bf5e69ba0a mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
881eb813bb59127aeb01d696da3bad61997ca10b mm: adjust out-dated document of __GFP_NOFAIL
5da38ed9880849e5525ef7959b45730c868f9854 mm/mempolicy: use SRCU for the weighted interleave state
c8a158af00a77131dce0ac801af21cb893c2ba14 mm/mempolicy: stop copying the nodemask in the interleave paths
3b5d2826246ba9e07c24f73bac35566f75e621ff percpu: fix the comment about which sizes share a slot
588dbb3427aa1047ee8e8387fd11737d622bbac7 mm, swap: distinguish a malformed swap entry from a dying device
5408d7d8926c1217f0ceccc89bfaec98d960b9a0 mm: fail the fault on a malformed swap entry instead of retrying it
c82f3fcbeddb141e120c1509be4c43d2e3d1b5f1 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
79030e0da49b251aaa17221be2a64ed221c2f2cd mm/madvise: skip zone device folios in cold/pageout PMD range
3f28908b93bad8c13b764d1829c23bb6a67c6f52 mm/mempolicy: skip zone device folios when queueing folios
10a632e82312cdc0940537411986e80284c028df selftests/mm: khugepaged: consolidate error exits via kselftest helpers
39d784021e33d26e0df060fff0845729cf25c887 memcg: acquire peaks_lock when reading memory.peak
f982ad4f57cf4dfa7b72635f801931119232c270 mm, memcg: fix memory.peak reset clobbering other fds' watermark
583006c807a22df9d59e1019399eb6afbbb86a51 mm: cma: make mm/cma.h self-contained and conditionalize includes
82e20cee9428667e7fa9bc6c72da6d4b3d3dc8bf mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
516f2910d79d405702703985f1ee376bd6eb55e6 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
702730bd7983326166bba63e89afa0cb9d123f29 mm: replace custom bad page map ratelimiting logic
88569f09a6a8ce235045e14684b919f53457247f mm/page_alloc: replace custom bad page ratelimiting logic
ea69cfaf5b595d252ea912a685bc8c7a8ccabba5 mm/vmpressure: remove window size TODO
88bdedcbf43e2a085b8f810611e2356a1c726b4e tools/testing/selftests/mm: add missing .gitignore entries
73f1e51be22df64773a904ce9d2b1c20c05ec559 mm: make per-VMA locks available universally
751f1708134260188cfea17da193f7f635fbeb0c binder: make shrinker rely solely on per-VMA lock
b08d0ef5b52f9da68cb8d66ce3ab81b82f325c49 mm: add RCU-based VMA lookup helper that waits for writers
b6073da9824e53ff250fc22b2763b94b2ae4b3b8 binder: remove mmap_lock fallback
441a18b5366d27bccac97bde53665078b5c24400 tcp: remove mmap_lock fallback path
c795a25f10a7a14fe44d1f30444a620f4dd2e9b9 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
0f1e962720bbbc18243d615358f482cc79edb277 mm/damon/core-kunit: test probe_hits handling at region split and merge
1ac081d5c8ee12da3f267996e7665531ea027982 mm/damon/core-kunit: test damon_valid_probe_params()
f722f4fedce6254dc21e725cfac7d85f83a78e1c docs/mm/damon/design: accurate semantics of nr_snapshots
b2d8fcb8b36d31340c8c6c0fccadd9ea35a6f152 docs/mm/damon/design: difference between watermarks and nr_snapshots
9d3d3356faf028769b5856809ee0965b34c85539 docs/mm/damon/design: fix typo of max_nr_snapshots
45d2a411a99b92a467057249911fb77e760d71e5 mm/damon/core: remove unused damon_targets_empty()
4e458195f6adaa7106bbad470c47aa6bfff1c82f mm/damon/core: remove unused damon_nr_running_ctxs()
870d63dae109e40de1c2e3afac481ab53028eec5 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
82927fb0b33f7df5a485ae94eec71f6b8c910754 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
cf76fb0e3f19ba1b442630bf541cbedcee4e797e Docs/mm/damon/design: cocument hugepage_mem_bp target metric
603392b87e8bb7593cacbdc307d1c5da7340f826 mm/damon/core: remove declaration of __damon_commit_ctx()
0584d36c010bd1323a1f7091f9a6d885b31bd628 mm/damon/core: introduce damon_set_target_pid()
517f1595f8dd4b8cd0d8cca12349c527557546a4 mm/damon/ops-common: factor out damon_putback_folio_list()
417ae6f945096a894af282be95775f90b6044473 selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
d53ada5b715cda2168d91d652d6816f60f6045c9 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
ccc1075d8aaa3c51fe429d981479e4bd16e8effd selftests/damon: prevent remaining cross-object state pollution
6ccb5f4a93806fda1fd25262fff00ce0968460f1 samples/damon/mtier: add comment for struct region_range
768b1055113881cb68e6db218968e1f367002cea mm: fix stale ZONE_DEVICE refcount comment
926805c9738bbcbfb3f3fb3897354cf8b4c8176a mm: add a set_page_section_from_pfn() helper
37ecdabf5c816e605c17799d35ebd29b67cda0da mm: add a template-based fast path for zone-device page init
1faa297c19fa440833536eecaea9f7231760ec62 mm: extend the template fast path to zone-device compound tails
cf5187f1637574014d1c2ae3fd2e8d71b9f694ad string: introduce memcpy_nontemporal()
62a093d77ca42588e3c060de5762435b68e440ca mm: use memcpy_nontemporal() in zone-device template copies
88297631d4d42f6004cb39c0ba3da7d2d10a616f x86/string: extend memcpy_flushcache() fixed-size fastpaths
c584a45b3d196df10cb51b7baf748a69d8874758 mm/rmap: remove stale hugetlb check in try_to_unmap_one
2eff409e54d7c93cb553e095d8b399b3491c0cd9 memcg: don't call schedule_work when no spinning is allowed
2a7d69eec949ad1b7a608505f0f9d206ff085b51 mm/gup_test: report actual pinned bytes
ec0bddc19761c01a0c74640e61071b7ea40b7fa6 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
ecee6cc2bac83e906923f8be1ad6fdb3542e928f mm/huge_memory: dequeue the deferred split after the split freeze
f2b546d63c0724d1e91cdaaa798c834f643701a4 mm/hugetlb: preserve source surplus accounting during demotion
0fe2bf1436d9a298ad7ad793225e470332e4b5b5 mm/hugetlb: cap demotion at currently available free pages
3960aa1266c31fc1bb8e8439ec91a39f14991f53 mm: make ptval_to_str() generally available
722f0b2b3f94717943ae096062ccf9487629f516 mm: stop using pxd_ERROR()
8cbb08802609249460243c4468f07d4b519b14a0 loongarch/mm: stop using pte_ERROR()
0583d5f75a1e84aacfcde4ed4639b11317a33f8e parisc/mm: directly use generic [pmd|pgd]_clear_bad()
8ce6afaf1e9a9cd486b92c11ad2fd0fd78455c38 sh/mm: stop using pte_ERROR()
751c19e84c6c2c14a4861ebd6ba2c16d76a9ad81 sh/mm: stop using [p4d|pud|pmd]_ERROR()
5894388ce61056f82af56711938dbfef887519e3 sh/mm: stop using pgd_ERROR()
8181c5bac8a5ca71007aafa9785b07bebe2c0f86 mm: drop pxd_ERROR()
e20d79bfb9b4b27d5ba1eff66bf350c31fce606c mm: add page_counter_margin()
3ae831e0337eadc8e7b9160513060f57f8453667 mm: distinguish large folio swap allocation failures
8782d00468ed0ed7fbb2807f3c43b011be5a89f7 mm/vmscan: avoid pointless large folio splits without swap
25437924e3980e26105150d791164ea6e8905a3a mm/shmem: split large folios only on -E2BIG
6bf8890ff3702f7864bb5548e975d94f17df6a7d mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
4506db67b83650e18a73652636f6ed4daf29c140 mm: gup: cleanup the gup_fast_*() call chain
41408a46a8695d27498fdaa6115d35caf20c04f7 mm/page_table_check: add explicit pmd_none check in pte_clear_range
eac2ff318087bd6fbb73488f8cd32116aa50695a mm/page_table_check: skip zero pages
5fec54b927bddc3a0bd953912de1f1244cd51f27 selftests/mm: fix soft-dirty kselftest supported check
b03352fa2f44bf9c41c8cf9f2f4ce7cf504da7b1 riscv: mm: fix concurrency in mark_new_valid_map()
ebe46fe2dbecbc7b526cf430d34be9b78224cf33 riscv: mm: exclude invalid THP PMDs from page table check
aa1a9de75ba194a20f240bb660e664a9aa04f995 sh: remove CONFIG_NUMA and related configuration options
0a0a3be1758210002c61d424fa12d0a5670480a7 sh: mm: remove numa.c
8ae0feb7d27a09e02f69ad234afac6fb9ff7c89a sh: mm: drop allocate_pgdat()
422796db1dd040208f18646ffd1b300138e3cab6 sh: remove setup_bootmem_node() and plat_mem_setup()
0ad47841c461053d2f6d0590b218e835c0efc788 sh: drop dead code guarded by #ifdef CONFIG_NUMA
5f0c1d413c31b94cfb460a63ce86302cd161f67f sh: drop include/asm/mmzone.h
06b42217e77aa557a0192c355d8b26a0fe6b8d6d init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
856b271936f1d23e8d77ac3f655a469d61410f09 sh: init: remove call the memblock_set_node()
8e5749713799e502176019d796ba43726d99e330 sh: remove SPARSEMEM related entries from Kconfig
136a8364722aa58fae98d2ec1b77e823d2a65b69 sh: drop include/asm/sparsemem.h
e076b4274ccbcad4ed7ad34b6e2dfc70d3831988 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
ead700ca770c82167af32622cf8b68c9f87c3c7c mm/swap, PM: hibernate: atomically replace hibernation pin

--===============6683970835500624411==--
