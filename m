Content-Type: multipart/mixed; boundary="===============5269566931251221744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 17 Jun 2025 06:20:47 -0000
Message-Id: <175014124782.3211515.1758518862798413775@gitolite.kernel.org>

--===============5269566931251221744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 050f8ad7b58d9079455af171ac279c4b9b828c11
    new: 4325743c7e209ae7845293679a4de94b969f2bef
    log: revlist-050f8ad7b58d-4325743c7e20.txt
  - ref: refs/tags/next-20250617
    old: 0000000000000000000000000000000000000000
    new: 4bfc276e73ee01c639085ae15a4450226be55dbb

--===============5269566931251221744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-050f8ad7b58d-4325743c7e20.txt

e7db63a06a65492eb5ceea39f06b94af5dfabcdc ie31200/EDAC: Add Intel Bartlett Lake-S SoCs support
657e413c277898f0ff91922475c67d82faaeeef7 arm64: dts: broadcom: northstar2: Drop GIC V2M "interrupt-parent"
c0f21029f123d1b15f8eddc8e3976bf0c8781c43 xfrm: always initialize offload path
3576b0df1588a0fd0249c29975d9dc92ffd6f3c0 RDMA/rxe: Implement synchronous prefetch for ODP MRs
9284bc34c77399a12db1a191f35129882d067c90 RDMA/rxe: Enable asynchronous prefetch for ODP MRs
1f505a4a4250798eceb6a8568988deb545587128 RDMA/hns: ZERO_OR_NULL_PTR macro overdetection
8f077ba91b593f90a43c052f113705ec80f7b89d RDMA/hns: Remove MW support
682641135d44e856f0e8b72edb75804b3e00e1e5 IB/iser: Remove unnecessary local variable
fd383bf8b6954d3ce46c27a1ed55fea226369b86 RDMA/cxgb4: Delete an unnecessary check before kfree() in c4iw_rdev_open()
baa640d924e55eee9210164ac068ad32dbd69c20 RDMA/mana_ib: Add device statistics support
c81fef22020c7467c08929330009c7c613e5ff5c RDMA/rxe: Remove redundant page presence check
12b5b138d111db0588492002fdd8089af61b80e5 coredump: allow for flexible coredump handling
994dc26302ed744960ad74932eb206b49c0ebb44 selftests/coredump: fix build
474dd09d22df1d3bae9211078185aab9b6f1635e selftests/coredump: cleanup coredump tests
be227ba8215f08aaeb9bfc3ce5f1db8763e7b490 tools: add coredump.h header
59cd658eaf404e3634624b25afc3233066bea34c selftests/coredump: add coredump server selftests
c8e7ce2aa11c1beb06ba7ccceb31396fd8d7464f Merge patch series "coredump: allow for flexible coredump handling"
e04f97c8be29523bae2576fceee84a4b030406fb coredump: cleanup coredump socket functions
527c88d8390d6c0358dea4d71696795c05328925 ovl: fix debug print in case of mkdir error
0b9d62a47149083d581d8b2abb04124b6175cb29 fs: unlock the superblock during iterate_supers_type
dfce24f0032439113848939816ef78b6e83f4086 ALSA: hda: cs35l41: Add support for center channel in CS35L41 HDA
84fc8896f0d9d1c075e0e08a416faedbd73907fa ALSA: hda/realtek: Add support for ASUS NUC using CS35L41 HDA
6418a8504187dc7f5b6f9d0649c03e362cb0664b platform/x86: thinkpad_acpi: Handle KCOV __init vs inline mismatches
05651018f04ab00a84da8a47feb3a605ec1c7e41 platform/x86: lenovo-yoga-tab2-pro-1380-fastcharger: Use devm_pinctrl_register_mappings()
5a7c909a53875e9c0c64cdf8e52b5716d8a74523 platform/x86: silicom: remove unnecessary GPIO line direction check
d9926f09edabd81db86768fd87eff3e163f109e2 platform/x86: fujitsu: use unsigned int for kstrtounit
dce77641056ea4fb2efab0a66d6929a5008d7235 platform/x86: fujitsu: clamp charge_control_end_threshold values to 50
d2b16853ad704ac7e1550d6faacdc53925494ebf platform: arm64: lenovo-yoga-c630: use the auxiliary device creation helper
c9de2e5c15cba9e9be7fd124a74b9067560d4746 Documentation: ABI: Update WMI device paths in ABI docs
73f0f2b52c5ea67b3140b23f58d8079d158839c8 platform/x86: wmi: Fix WMI device naming issue
d0630a0b80c08530857146e3bf183a7d6b743847 ALSA: usb-audio: Fix build with CONFIG_INPUT=n
9ba75ccad85708c5a484637dccc1fc59295b0a83 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
e2468dc700743683e1d1793bbd855e2536fd3de2 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
518ffdb7c90ff868968e208ba01085bce477be94 btrfs: stop parsing crc32c driver name
7725e208b9e061e20c84fb781cf6c7b4f75ce6c2 crypto/crc32[c]: register only "-lib" drivers
53bc20d676f5abb6441cd158340d73096bf49471 lib/crc32: remove unused combination support
a3ee85bb329ef64472a43cb355b2b13061404d23 lib/crc: move files into lib/crc/
2acd83beb4d3fdff1e74f56d2f16f7e70f1faa6d ALSA: pcm: refactor copy from/to user in SNDRV_PCM_IOCTL_SYNC_PTR
a9b49bf8ad5905ebd999da345dcff3b9fad43877 ALSA: pcm: Convert SNDRV_PCM_IOCTL_SYNC_PTR to user_access_begin/user_access_end()
72bf1441231ab421a380771e37a5c595493db178 firewire: core: allocate workqueue for AR/AT request/response contexts
57e6d9f85fff3a71e667628474063c1bbb2fad20 firewire: ohci: use workqueue to handle events of AR request/response contexts
aef6bcc0f278eba408751f8b3e0beae992e9faec firewire: ohci: use workqueue to handle events of AT request/response contexts
e202196b8aa249d78ab87eae56bbe0e71e3dc39c lib/crypto: Annotate crypto strings with nonstring
2f13daee2a72bb962f5fd356c3a263a6f16da965 lib/crypto/curve25519-hacl64: Disable KASAN with clang-17 and older
0f4dd2ce352d38c7ecf1b3821c908816eb6376a7 bcachefs: trace_extent_trim_atomic
3bd6f8aeae3d3f8121cbae5a8650a46622aa4e07 bcachefs: btree iter tracepoints
9b9a3270092bf8030dbe21ce90b2d0c8d98d33c7 bcachefs: Don't allocate new memory when mempool is exhausted
9b54efe66c9b44e7446e8a81a058c014cd43661d bcachefs: Fix alloc_req use after free
e31144f8cbe041a572ca64d9261ceeb647ccf557 bcachefs: Add missing EBUG_ON
0dc8eaebed99ea323ab3be7cf1438277f990189d bcachefs: Delay calculation of trans->journal_u64s
0e62fca2a6dbfcedaab4919d7ad2044f20fdf889 bcachefs: Fix bch2_journal_keys_peek_prev_min()
425da82c63e3ac06b2f8780879e83463e88cbf9f bcachefs: btree_iter: fix updates, journal overlay
f2ed0892732d470abde7a1af360bd670dc8a68c6 bcachefs: better __bch2_snapshot_is_ancestor() assert
2ba562cc04dc22d01750e80d0638cc1d91fdd95c bcachefs: pass last_seq into fs_journal_start()
c1ccd43b357e157d78c899e61764fc83b4d1dbaa bcachefs: Fix "now allowing incompatible features" message
c27e5782d957c7242e9cb6405a395b89e8e1d573 bcachefs: Fix snapshot_key_missing_inode_snapshot repair
b17d7bdb128c50025fc3eb7a9e57b3c7caa4a5ac bcachefs: fsck: fix add_inode()
191334400d8031df367eb74b6ab49bc163f6f821 bcachefs: fsck: fix extent past end of inode repair
7a7ee2da6664a761893d6131dbeb35b6729a4a6b bcachefs: opts.journal_rewind
453d87ab1760cc77cd92ebf2ee73f77c2dfe8479 bcachefs: Kill unused tracepoints
b0ebc8ebc4374bf0959e9660459c4c3e2cbcc68e bcachefs: mark more errors autofix
d970ee7724006aac0a1eeeda51f18ff758d1547f bcachefs: Move bset size check before csum check
7376d2c85c6867f95e4822ec41a50e18120c0380 bcachefs: Fix pool->alloc NULL pointer dereference
f2076cfc37f7c94efe087ee9d093655be420f981 bcachefs: don't return fsck_fix for unfixable node errors in __btree_err
9b1dd1a3e1d0244a61b42ba30dc446f75df8257b bcachefs: Improve check_key_has_inode()
ee49e1acb5989333e5e5534ba0b531cad577a484 bcachefs: Call bch2_fs_init_rw() early if we'll be going rw
1aeb73e4cbab42970a5aa4c4bdb42da746424c19 bcachefs: kill darray_u32_has()
ede762d691ed2f0c61a5fa500d69f4e3fa63e082 bcachefs: Reduce __bch2_btree_node_alloc() stack usage
373c7e7bc61c71e833623b7c4aea5db0c5d01083 bcachefs: Allow CONFIG_UNICODE=m
a5d4db6000cdbdf85f3089ca02ad1925fde5f849 bcachefs: use scoped_guard() in fast_list.c
1c509c327984d187c730f971c138cc99c3ab4fdf bcachefs: DEFINE_CLASS()es for dev refcounts
a7137b1825b535eb7258b25beeb0d5425e0037d2 drm/i915/pmu: Fix build error with GCOV and AutoFDO enabled
c464ce6af332e7c802c36cd337cacf81db05400c drm/i915/dsi: Fix off by one in BXT_MIPI_TRANS_VTOTAL
c72fad73ba497c237fcc0d771d87a2f8447599bb ALSA: pcm: Replace [audio_]tstamp_[n]sec by struct __snd_timespec in struct snd_pcm_mmap_status32
8629eea901b8a672dd096ca783ece8322701ca5a ALSA: pcm: Convert snd_pcm_sync_ptr() to user_access_begin/user_access_end()
b2904df0a347f206900681f566bb53fc42bd8ba7 ALSA: hda/tas2781: Add compatible for hardware id TIAS2781 and TXNW2781
9764401bf6f8a20eb11c2e78470f20fee91a9ea7 media: uvcvideo: Fix bandwidth issue for Alcor camera
649c033711d7fd6e1d5d69e4cfc3fceca7de2867 media: uvcvideo: Set V4L2_CTRL_FLAG_DISABLED during queryctrl errors
cdf8f4c78ab0c2dc98dd5b017b0a31590c3e046d media: uvcvideo: Populate all errors in uvc_probe()
0aa112e4a880ff809ecd3426d9c7c9e1f4ad3826 media: uvcvideo: Refactor uvc_ctrl_set_handle()
7e666b1aaccadf7ba3ba8c0d0eed5bf876b14d8e media: uvcvideo: Refactor uvc_queue_streamon
7651fab885ff8af11833671626722053dacb489a media: uvcvideo: Refactor uvc_v4l2_compat_ioctl32
53b0b80e5240fec7c5a420bffb310edc83faf4fd media: uvcvideo: Add quirk for HP Webcam HD 2300
782b6a718651eda3478b1824b37a8b3185d2740c media: uvcvideo: Fix 1-byte out-of-bounds read in uvc_parse_format()
f42eddf44fbfc8c00b2ffb7779a8c11cf92d2b29 media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
2632f288ab1180c42c9379893357b8b7744fbf92 media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
797567e81d201ee478f8efa5004804374fc2cbaf media: rcar-csi2: Clarify usage of mbps and msps
c927b7b5acfa48471959fb3da9bcc37a11202406 media: rcar-csi2: Rework macros to access AFE lanes
6f9126b24b0a01219f706be7e3c6cd12dd2ce2cc media: rcar-csi2: Update start procedure for V4H
40823233ca30b89af8e5ccd58effddb997c98fb5 media: rcar-csi2: Add D-PHY support for V4H
1b83fa6eb9706be4023bce88e952902acf8646ba media: rcar-vin: Use correct count of remote subdevices
df45bd925efe8b7708cbc549cffa81fcb0e9586e media: rcar-vin: Store platform info with group structure
bad694f877954a0daa9eda02b935c983725d5f6c media: rcar-vin: Change link setup argument
b38ba9b160e0605cb500059e48ba3d1fc92fef19 media: rcar-vin: Use error labels in probe
d568581b07f4ace5916e9b8b85fa2100f5716952 media: rcar-vin: Generate a VIN group ID for Gen2
a3e4aad92429f8b66ef6492d4e5caff9d11a94ee media: rcar-vin: Prepare for unifying all v4l-async notifiers
11e14a525765db6a71c5c9291140a28682ff3b1b media: rcar-vin: Improve error paths for parallel devices
856b49c71ae58adeb0836c30a22c830593583141 media: rcar-vin: Merge all notifiers
257d994a6f81630b56f6393ed9ad8dbfbe10ff20 media: rcar-vin: Always create a media pad
a4b278e92de02ef63874e98719c25912546518a3 media: rcar-vin: Remove NTSC workaround
f9e4d4b1ce389b44942a59bf0878921922d8604d media: rcar-vin: Only expose VIN controls
6d2efcb0979ae50176ad8340e27b930ccddfe9b5 media: rcar-vin: Enable media-graph on Gen2
4d2c3d70799f5eb210003613766bbd113bbebc1a media: rcar-vin: Fold event notifier into only user
22e28f06df3bf63004e1579f5b1601069182fdde drm: Do not include <linux/export.h>
09cba36cc840f39fb1d712193593083edd7a46e1 drm: Include <linux/export.h>
8c7c767a5efb69f26f62a728eadec3fee4fa372e drm/bridge: Include <linux/export.h>
8b7a4b100c783218378a67a4113939f92b455104 drm/client: Include <linux/export.h>
8f194494fd84a205eee9d1d86f1ea2c9ba2f20b9 drm/display: Include <linux/export.h>
714b79f7f416eae2b6d7d3b747deb7a498b4b87f drm/gem: Include <linux/export.h>
9bd66ab7a6a51d87242efb4f4c3fc2879a08f503 drm/panel: Include <linux/export.h>
815e1af00e302efca4b2d31736dca7034ebe435a drm/scheduler: Include <linux/export.h>
af5ea7d8a30512de2836175bd7aa9ae0bba94bad drm/ttm: Include <linux/export.h>
7a1e3093c49b977d8f0cf95d08a9da532e7db587 fbdev: Remove trailing whitespaces
2b043314013a7ba0a80d6fa0e75ac79529598615 fbdev: Include <linux/export.h>
5f13d0ff490d6ab3e81f7baf03753e61d552f383 fbdev/c2p: Include <linux/export.h>
3bb0aeb60aa5c62870b51dcf9cf705b8339be24d fbdev/cyber2000fb: Unexport symbols
c70993bcd5b252802e8b0d5b7cd091d5763656f9 fbdev/matroxfb: Remove trailing whitespaces
a93f45d2553d05277627ecb5f13162520bce28e2 fbdev/matroxfb: Include <linux/export.h>
7300225bb39ab2272200cce47f4ac061025a029b fbdev/omap: Include <linux/export.h>
c5bdc45251eefda90752851b434f96e3582d24d7 fbdev/omap2: Include <linux/export.h>
660c06ed2fad50d5d03438be2e3a2a688c127c7e fbdev/omap2: Do not include <linux/export.h>
a27886399d8f55130935e1a1ab21ff47656f458e fbdev/mb862xx: Do not include <linux/export.h>
9bf9f98d00df53b32b83e03c0e7f06e8a0fdaf0b fbdev/pxafb: Unexport symbol
c8f796f6e6e97168ffa49deab0dd32a127994f74 fbdev/sisfb: Unexport symbols
b6c6264adb3379a8aecc59699596cd19b1d1fc3f fbdev/viafb: Include <linux/export.h>
629c1a9c2df9df3a71e91e253e29c4e420898733 fbdev/viafb: Do not include <linux/export.h>
0a99f2d8ff5b31c3aaa70b23bde58692d1300bdc gpio: virtuser: use gpiod_multi_set_value_cansleep()
7b2c2f1eb3914f5214a5b2ae966d7d7bb0057582 gpio: Use dev_fwnode() where applicable across drivers
e6382fcf989074566bb9a54bbd3c514d7bb99397 gpio: spacemit: Add missing MODULE_DEVICE_TABLE
bddfad9f7ef3fc73f0a6fb05996719adcb5082fc gpio: sloppy-logic-analyzer: Fully open-code compatible for grepping
367864935785382bab95f5e5a691535d28f5a21b gpio: raspberrypi-exp: use new GPIO line value setter callbacks
dd2d6b7f6f519d078a866a36a625b0297d81c5bc fs: drop assert in file_seek_cur_needs_f_lock
b0f77d301eb2b4e1fc816f33ade8519ae7f894f4 xfs: check for shutdown before going to sleep in xfs_select_zone
a593c89ac5a417605b165cbc9768b3663ab4d8ad xfs: remove NULL pointer checks in xfs_mru_cache_insert
df3b7e2b56d271f93e2d1f395c13235a1a277639 xfs: use xfs_readonly_buftarg in xfs_remount_rw
0989dfa61f438150c4f1110604ba0787856fe8b0 xfs: move xfs_submit_zoned_bio a bit
8a5609481ad434c579dbbb5c687baa3179c49cdd Merge branch into tip/master: 'irq/urgent'
52efb248f3ff6adb94c8075ca1efad4584af3c30 Merge branch into tip/master: 'locking/urgent'
5e80acf8014e17925f06c85cda389ddd95e69d76 Merge branch into tip/master: 'perf/urgent'
48359ecaaad13bdd08f4070167b0855245767228 Merge branch into tip/master: 'x86/urgent'
8869c63be19f9f7c95386fe5b6557bc19c329cb3 Merge branch into tip/master: 'core/bugs'
68f7b00de17fd3c6130e982aa1605cc5523114cf Merge branch into tip/master: 'core/entry'
7d73ae7352afd78bc34195c9596a5e35455e8557 Merge branch into tip/master: 'irq/core'
ba6bb0006751f66b5e812a6921cf4843d3004be1 Merge branch into tip/master: 'irq/drivers'
bbb649bbd9c81268d9d506d7e834cd8bc5763e50 Merge branch into tip/master: 'sched/core'
57493782a89ede6708a86345aabd9e0d6baefe18 Merge branch into tip/master: 'smp/core'
6990a8c0fd7cb50cf4f0bc0efe5b5550350a70a3 Merge branch into tip/master: 'timers/core'
656c5a2fbbb58ce5ed809c38eb438e997d254218 Merge branch into tip/master: 'x86/kconfig'
19fa6e493a933c095f164230d3393d504216e052 xfs: Improve error handling in xfs_mru_cache_create()
db44d088a5ab030b741a3adf2e7b181a8a6dcfbe xfs: actually use the xfs_growfs_check_rtgeom tracepoint
7e35fc7ab433683f95cd1e7e397772db995bebf8 video: Make CONFIG_FIRMWARE_EDID generally available
33b4e4fcd2980ee5fd754731ca9b0325f0344f04 video: Make global edid_info depend on CONFIG_FIRMWARE_EDID
927f1259c517ec0dc589f5014c4edbdc87591cd8 arm64: defconfig: Switch SOUND to module
a8365bfb249907069fb584a535d03c291157ddbb arm64: defconfig: Drop unneeded unselectable sound drivers
b0f11a0e05a8b8c7bebe8b92ffbece3c28e936e6 Merge branches 'fixes', 'next/clk', 'next/defconfig', 'next/drivers' and 'next/dt64' into for-next
b8b8663ac82a2595a0922d30014f60c5547084de mailmap: add entry for Danilo Krummrich
ed0234c8458b3149f15e496b48a1c9874dd24a1b media: dvb-frontends: w7090p: fix null-ptr-deref in w7090p_tuner_write_serpar and w7090p_tuner_read_serpar
ce5cac69b2edac3e3246fee03e8f4c2a1075238b media: dvb-frontends: dib7090p: fix null-ptr-deref in dib7090p_rw_on_apb()
83464405063b256bc73c15a1d1d8dc902163600f accel/ivpu: Add initial Wildcat Lake support
5e861a695a39263123cdc086934b7336dbe6946d accel/ivpu: Add turbo flag to the DRM_IVPU_CMDQ_CREATE ioctl
b081d8564e4a396843a78788476fdcbf70efed06 ASoC: SOF: imx8: add core shutdown operation for imx8/imx8x
8acfb165a492251a08a22a4fa6497a131e8c2609 regulator: fan53555: add enable_time support and soft-start times
e7af416aebb36e6681b9c6950d0f6352aee7c084 firmware: cs_dsp: Remove unused struct list_head from cs_dsp_coeff_ctl
47972c1c3315672352f25c68f91dd88543541947 ASoC: Intel: Replace deprecated strcpy() with strscpy()
dce4bc30f42d313b4dc5832316196411b7f07ad0 spi: spi-fsl-dspi: Revert unintended dependency change in config SPI_FSL_DSPI
459f7154da420bbeb5eaccf9ce23d3ebd4ed4e48 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
26fe54a1cfe6c4f3ea87d27ce2e33a803e45889d NFSD: release read access of nfs4_file when a write delegation is returned
775e1c524d82bfd3568b10a828253ecac1885b11 sunrpc: simplify xdr_init_encode_pages
cf7d814fc7835e24821211bc1fbdf56ad75a88aa sunrpc: simplify xdr_partial_copy_from_skb
ea7a24d3b5b7c26bafab87bd7974c9ddcf1b2473 sunrpc: unexport csum_partial_copy_to_xdr
1c595f43d92aeb84eab2c279980643bc33cdc7c5 sunrpc: new tracepoints around svc thread wakeups
45afe5b47dacbba26ddf7d21807e403ed32d0564 nfsd: Change the type of ek_fsidtype from int to u8 and use kstrtou8
aa9bb1b32594cd67cafd29b330b158128b503882 ima: add a knob ima= to allow disabling IMA in kdump kernel
14c9ede9ca4cd078ad76a6ab9617b81074eb58bf hwmon: (ftsteutates) Fix TOCTOU race in fts_read()
744c2fe950e936c4d62430de899d6253424200ed hwmon: (occ) Rework attribute registration for stack usage
2c021b45c154958566aad0cae9f74ab26a2d5732 hwmon: (occ) fix unaligned accesses
c25892b7a1744355e16281cd24a9b59ec15ec974 hwmon: (ltc4282) avoid repeated register write
7360ee47599af91a1d5f4e74d635d9408a54e489 s390/pkey: Prevent overflow in size calculation for memdup_user()
88b1de54979c7ac8b1faec646c600ce66f0da24e don't duplicate vfs_open() in kernel_file_open()
b5ba648a7dd2b42725ae2d07335f0551111437a2 proc_fd_getattr(): don't bother with S_ISDIR() check
9b27182c553542118c5bbfdd89bab28e460ffdc8 s390: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
42398caf16c955251a2dab86f797b76adeb99899 s390: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
ed66e878ab961a3661b90b1a1845800aff044cf9 Merge branch 'features' into for-next
5559a8877210dc4892cb1ebb7dae9a8c1cc288a7 Merge branch 'fixes' into for-next
bc9241367aac08de44633fd957b2452a6da8e6d4 VFS: change old_dir and new_dir in struct renamedata to dentrys
fb4366ba8f1c86a72ffcb2b6f349e05cf77897d0 coredump: rename format_corename()
a5715af549b2ee0139ff965d337cfd1a5f7ee615 coredump: make coredump_parse() return bool
67c3a0b0ad1a78d7ee9c3aadaed22561f7f85466 coredump: fix socket path validation
3a2c977c463c68bf6fcd0138d15efa5f3adc743c coredump: validate that path doesn't exceed UNIX_PATH_MAX
0da3e3822cfabf062945e449f91ea3ca529eeaa4 fs: move name_contains_dotdot() to header
edfe3bdbbb52339cd8c2366402f2702c5ebc15c7 coredump: don't allow ".." in coredump socket path
6dfc06d328b70af22c577bb908c97f8841b9f4fc coredump: validate socket path in coredump_parse()
8a25350fa430a28d0595a6d14af661d4f151b123 selftests/coredump: make sure invalid paths are rejected
70e3ee31282d293c794fb5bbec8efe495c32044b coredump: rename do_coredump() to vfs_coredump()
7bbb05dbea38e56d9f6ac7ac1040f93b0808cbce coredump: split file coredumping into coredump_file()
a961c737cda8f172e108da881691cadafb9a061e coredump: prepare to simplify exit paths
4f599219f71399ac2092d2e06b2cc38e50c45c53 coredump: move core_pipe_count to global variable
ef4744dc99601afe6c638d897c087c0122ebdeb5 coredump: split pipe coredumping into coredump_pipe()
155f7735d1570feb45dfb08396bf59585876bbac coredump: move pipe specific file check into coredump_pipe()
6a7a50e5f1ac3016d4a195bf15c4d02728ba955f coredump: use a single helper for the socket
20e66fed9c2a29adeb9c44b3fc7d5adb0930d8a3 coredump: add coredump_write()
a20a8003e06a4e1d365334c69cb060b501273445 coredump: auto cleanup argv
c3671c07e9dd70ca8c7d56e4ba997b6c30a8c3d3 coredump: directly return
2cf0960c42126aef3470621828db99b56ac6831a cred: add auto cleanup method
14712c39deb32411b8f0ad615752b074ffd9a30a coredump: auto cleanup prepare_creds()
9817dd2953eb84763d402147aba7c1d009106d39 coredump: add coredump_cleanup()
329c9e95433e3a0f0b93f612212af44f567c6390 coredump: order auto cleanup variables at the top
0c4b8d44fff7d1e18692bebb8c9b59e1c235138f coredump: avoid pointless variable
e03a5a0239861224b56d4195abb57d21d4383ae2 coredump: add coredump_skip() helper
675d19691252b6ceb9f01f0f8709da88cb26e0f0 Merge patch series "coredump: further cleanups"
a9968350c015b4ebfd90c7db9286ef4520bb1f92 Merge branch 'vfs.fixes' into vfs.all
84abb76fd1cbadafd42029fc56f97eeb1f5e337a Merge branch 'vfs-6.17.misc' into vfs.all
350edba25091da994c0692ee6e96d65c491b5343 Merge branch 'vfs-6.17.coredump' into vfs.all
12df41166b341e7ffab0f0915723d35b88be72d0 Merge branch 'vfs-6.17.file' into vfs.all
60663782d7bc5f90d1a0bc3c98810b04e4da0692 Merge branch 'vfs-6.17.async.dir' into vfs.all
fe78e02600f83d81e55f6fc352d82c4f264a2901 Merge tag 'vfs-6.16-rc3.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
b5bfe2be74f14dd93792521a2dc52ecc82b0bdc1 pwm: stm32: add support for stm32mp25
44a5ab7a7958fbf190ae384b8ef252f23b840c1b Merge tag 'powerpc-6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
6c8fc84ebeb89b5eef8728e583a34172e3c61a6d Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
96a38d120a0e687baf8d75473b6be2bc1bdbffed Merge remote-tracking branch 'regulator/for-6.17' into regulator-next
564e1a82fb3722ca27a821fd39b4479595a7b1fb drm/xe/pat: Determine ATS / PTA programming during early sw init
3091bd44cdf3bfd506a25d8bdba5a2bd1d59574b drm/xe/pat: Consolidate PAT programming logic for pre-Xe2 and post-Xe2
f5033f407bc7afe0ff85bc2d77ef0b2a5f10ce17 EDAC/ie31200: Enable support for Core i5-14600 and i7-14700
a7c277541e295afc319caf6fbb48c35a1be55aab EDAC/ie31200: Document which CPUs correspond to each Raptor Lake-S device ID
cfcfda712276c7d67556fa367d82da18207d7a66 Merge remote-tracking branch 'spi/for-6.17' into spi-next
240ef19ad78b12e40ec8808694a0b81e6a3a2c2d phy: cadence-torrent: Add PCIe multilink configuration for 100 MHz refclk
351e07e6b2ecc16ef8669713b14b6f67518c945d phy: cadence-torrent: Add PCIe multilink + USB with same SSC register config for 100 MHz refclk
95463cbb4fe6489921fb8c72890113dca54ce83f phy: drop probe registration printks
f479fee3827aa8a532b62b41025075b25259117e sched_ext: Return NULL in llc_span
fa5f86605533572c9170767380dc9a63a1792ef9 Merge branch 'for-6.17' into for-next
fda6add9243867486f8cd456d7b05395d2132e0a workqueue: Basic memory allocation profiling support
0ec996edf4fdb727340ec9f50e2795042c23cd86 scsi: mpt3sas: Drop unused variable in mpt3sas_send_mctp_passthru_req()
b1ba03c49a711c30e24735733dfd68f2422fa150 scsi: core: Remember if a device is an ATA device
70f65c17ad9b1e2f78d614337ca7898f11d883cb Workqueue: add system_percpu_wq and system_dfl_wq
d92609e9c869a17ed1b34f06bbbf02cd6d6e0203 Workqueue: add new WQ_PERCPU flag
63bfc4688970fa61bbe80b728b05e88c560e90d0 Workqueue: add WQ_PERCPU
76549adb4260e5966db533c73fbf5a4648038c1d scsi: Don't use %pK through printk()
d8ab68bdb294b09a761e967dad374f2965e1913f scsi: target: Fix NULL pointer dereference in core_scsi3_decode_spec_i_port()
9afe652958c3ee88f24df1e4a97f298afce89407 Merge tag 'x86_urgent_for_6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
acc379c63ade8e247fb792ccdd4ae9a208530c1a dt-bindings: clock: Add RaspberryPi RP1 clock bindings
6486341721a2cd1cbc9c08a9bc90235c0b42f25b clk: rp1: Add support for clocks provided by RP1
4732f079cd19f313516047726d934fabc58e9119 pinctrl: rp1: Implement RaspberryPi RP1 gpio support
49d63971f96349cdcff89d21786e3c804e7cd4c0 misc: rp1: RaspberryPi RP1 misc driver
723da0870918db05357fdc61c50f63f8759ef900 Merge branch 'devicetree/next' into next
38b9e93cd7105a63795fbee6453523f50c733ad1 Merge branch 'devicetree-arm64/next' into next
05fa2ae13ac456f57e3f602cafa7ce07b0fa9f0f Merge branch 'drivers/next' into next
99c305403a13a416328a450793ac52ccda00da50 Merge branch 'maintainers/next' into next
9d4204a8106fe7dc80e3f2e440c8f2ba1ba47319 lib/crypto/poly1305: Fix arm64's poly1305_blocks_arch()
1488a3089de3d0bcdc9532da7ce04cf0af9d7dd0 drm/xe: Fix kconfig prompt
48f2f7a9fe202ad441b9c23093d60b7b429494e2 drm/xe/tests: Drop unused xe_device_fn typedef
33c77e00f2ee74406474c2b6e2adab45f25e4bf2 drm/xe/tests: Convert xe_pci tests to parametrized tests
ae1ae11fb277f1335d6bcd4935ba0ea985af3c32 audit,module: restore audit logging in load failure case
1224b218a4b9203656ecc932152f4c81a97b4fcc pldmfw: Select CRC32 when PLDMFW is selected
2a8a5a5dd06eef580f9818567773fd75057cb875 scsi: elx: efct: Fix memory leak in efct_hw_parse_filter()
19ec970841ca3135e53268a6bb08a850880479bb scsi: storvsc: Explicitly set max_segment_size to UINT_MAX
9b71a94b0bc7f30d1c87c41b15df906f3f641649 scsi: megaraid_sas: Fix invalid node index
3cfbde048b1c0606d0e02ecb0319c8748421bc7c net/tcp_ao: tracing: Hide tcp_ao events under CONFIG_TCP_AO
883af78926c140c3dc66d4e550835ae95bd19920 net: stmmac: remove pcs_get_adv_lp() support
cbd1ab0ce8f6511f653e80cee0c32a8d56371223 net: phy: move __phy_package_[read|write]_mmd to phy_package.c
a1acde1e1bcf18efc0549d7d317daed54138014e net: phy: make phy_package a separate module
7d57386905d4abfe2f13b1bba0ce8e23872de5fe net: phy: add Kconfig symbol PHY_PACKAGE
6f10624d954f7194d7d91bc92ab5340ed1be3f9b Merge branch 'net-phy-make-phy_package-a-separate-module'
de74998c3008a2e0af97a918dfbb7560ecb79ee4 selftests/tc-testing: sfq: check perturb timer values
e9a7795e75b78b56997fb0070c18d6e1057b6462 ptp: Use ratelimite for freerun error message
e7786fbdccb6a50c9bd23e1bdf9a809f92befd9e hwmon: emc2305: Add support for PWM frequency, polarity and output
b2d387a4ef130067faa396e6090baa3dfe113228 hwmon: emc2305: Configure PWM channels based on DT properties
ab9753e393eea5e2de98d5704f0bad4be9a73f28 hwmon: emc2305: Enable PWM polarity and output configuration
a41a9728941f7406a8035d0f19f45f8f3cf65b03 hwmon: emc2305: Set initial PWM minimum value during probe based on thermal state
260948993a9f99428f801dcb40654205e74aaa47 netpoll: remove __netpoll_cleanup from exported API
afb023329c07af7a9144901a1dad3a80d9e177b1 netpoll: expose netpoll logging macros in public header
5a34c9a8536511b6bd43d85bb0211077226c6fdb netpoll: relocate netconsole-specific functions to netconsole module
ccc7edf0ada83d395b634506eff9616360a99b5a netpoll: move netpoll_print_options to netconsole
abebef96aab12da245e2a4fc4c3e6715a6239156 netconsole: rename functions to better reflect their purpose
d79206451f4f99a03907ab9390361ab83b607a6a netconsole: improve code style in parser function
bed365ca56cadeabb4f0484dc9e12b3c78ac0ab7 selftests: net: Refactor cleanup logic in lib_netcons.sh
69d094ef69b9548c89b8e32d24e3d9fc19731a26 selftests: net: add netconsole test for cmdline configuration
7aa3f9915613221648bc1e0c5a1cc1dd1e323ed5 Merge branch 'netpoll-untangle-netconsole-and-netpoll'
7768c5f417336fa58dbfef9bb7ecd7eeec6d8886 net: mana: Add handler for hardware servicing events
db576b61e6949b7528496d1145b7dc35b87e0d49 gve: Add device option for nic clock synchronization
e0c9d5682cd568fc4aedf3b0375a5d48aad4d2a0 gve: Add adminq command to report nic timestamp
acd16380523b400400523fe54c7499320e558e80 gve: Add initial PTP device support
21235ad935e907008481ea7fdf8837c5eddbd80e gve: Add adminq lock for queues creation and destruction
c51b7bf84091cc7fe4e51411caa9b886956081b0 gve: Add support to query the nic clock
3bf5431fef750d5081731b53f2a5c324bcff6c3a gve: Add rx hardware timestamp expansion
b2c7aeb4905648f0a36d27a008a6dfea37782a31 gve: Implement ndo_hwtstamp_get/set for RX timestamping
a471e7f87e08d94bcdb013482551abfc455340e7 gve: Advertise support for rx hardware timestamping
0550890b2f80697e7ebf1e4916373e884a921492 Merge branch 'gve-add-rx-hw-timestamping-support'
a021802c18c4c30dff3db9bd355cacb68521f1aa cxl: docs/devices Fix typos and clarify wording in device-types.rst
01c411238c06e07ea5fa038f0ba9eaca8a53c419 seg6: Extend seg6_lookup_any_nexthop() with an oif argument
3159671855d4e169d24d2cc2a083bf657f9d9bc2 seg6: Call seg6_lookup_any_nexthop() from End.X behavior
a2840d4e25270cabff92ba10146cda00d5b92ec0 seg6: Allow End.X behavior to accept an oif
04d752d60c190e754cfe4f95a7451afeb752adbd selftests: seg6: Add test cases for End.X with link-local nexthop
b34441e356252d96eda22f175b4a0256a14baf69 Merge branch 'seg6-allow-end-x-behavior-to-accept-an-oif'
e1bc3a13bd775791cca0bb144d977b00f3598042 drm/v3d: Avoid NULL pointer dereference in `v3d_job_update_stats()`
9fc86a85f36c51dd9e628c82091326151c8ff638 lsm: trivial comment fix
8a71d8fa55760eb7f6b1c8a96e771e2678625b9c selinux: add a 5 second sleep to /sys/fs/selinux/user
86c8db86af43f52f682e53a0f2f0828683be1e52 selinux: fix selinux_xfrm_alloc_user() to set correct ctx_len
8c1898122c3bf6b71e249569e90b630882ef7b89 Automated merge of 'dev' into 'next'
e2d7cc2a90c79e957b78a45d5e8350d87eeb9145 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f80ef1129a946bc877f1a37a61b41777e7959a83 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d63e0a299992d1ed37a3268d2eef247b2e21121e Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
2bdae08c60ef9d70cd1c0dfef54348187e9222b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fb04a99780343752562a741c01a6bcd015664a13 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
517123e75c3c645938aa32db153f56b43f80dbe3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
889afc6614b90390a7e44a464de3e7ba0440b300 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b8eeda1fe2d6c7188cf6a1f633b25491d20d5a92 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
246317b41e72b74d4cfa4b3f186c3ba852fe3dc5 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e5f5415af436e170c8faae78d5c94f064189d78f Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
5512540e75797ca5bb64982ece7695b3336d0fe9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
3940d2c75a9b81a4dcf07a604154026e8c784831 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
5dc58be627fbb823fa6adcfe6a881030c32bb00c Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
907a1cb4a58ece640d24facb389c7cef754ec67e Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b652501bfbc0db3b7fa12ddec0f392bffbac0c80 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
cd2c715c79fd10c735cd2e63a74f852ac2c1a310 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
bda05d6619bb43d60acadc3f604d80158de8f5c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1ace0a359e334b570d89d425ae8d49e1c54a571d Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
27c8e6a923036b8f22627fd668055c44a61cb00e Merge branch 'fs-current' of linux-next
aa3d19885257ae21e6b93c248917f43bdd4da1d1 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
bc743707ceae4234b90e751a5210e3a8742b1641 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
2e3cd2c6042c7372103d4efcd687e3685e90c13e Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b14537a100c4e79c5247441094da5bb8b0318ae3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6fee0edd998743cac3ba4fa04c6831801ff07411 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
92ad1982ba063101136b7da824a57a9f50b65ef1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
649ce40d72e89a5312aad386d9d6c39a57ac5492 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e6aac62d024b9b68d416b75c8afde96624d5778b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
83ebf0d0d7b197600f6c6bdab61d5c24f03a5982 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9db207faecc5dbf36fab001963734d82bdf86b29 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
044291210a477b4f7a22626645b0219bbfe2cfa3 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
4776d3e132d530e1c6fdb0813108205d5b93ee91 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
beca9e8afb1c572ae435666867297f98ea07d695 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
68a2ce3ebcc0bea499a2cb55156bb5f769905c16 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
63018fe58f1de7cfefd152b0038ed624589478a8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
603f29e45d30f004de8c153377247ffc27011be5 Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c298fda5dad9704a001c06a2027f48d614e266b4 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
78545ae4cbdd3b771670d86138041ce5860261b0 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
1a14b1681624acc8a59fb1fcb36e77f2a55f5ca6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
c6829f41659fcc98699d398b4833c16126d512d4 Merge branch 'dma-mapping-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
df0c19911ad181ea45acb9e02e8d831eca316d68 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
0e90902de13d17eddb394eaa2a79be3093bc38fd Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
398b92f13fe637b172df256520bc6c212324012a Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1fa57f1ab3092ebee3a8c09d491eba316eb2008e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0636be7cd3fcda0a902ba3c9b306664645656246 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel
488a0fce95514051ba6463a20f7a00bc4c4080f3 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bf5e22fbca249ca21e28e62837a7ea2e7ef9b3b2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
84e62f9524cf1ba2a26b923563d0698f1187a268 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
081b5a97d3a3d0d88902e920bb292d175a89fcbd Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6e8ecd7544f5a41c6e612d569c07edc2284697b3 Merge branch 'i2c/i2c-host-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
c14b21111c42cc6c5f0416c1521177b36a0a3416 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
aa680a773b2405f446119b065c9d7320825f78da Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
18213a34bcd76af81c7ff5df8adce3adf9dc9cbb Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
15c21bf5b751e523e190020b073f86f5e93a0b68 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7f948611668bd98dacc56d9da82d07302eb79378 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6526b02e10209608464f2645af59b2cc955b5a19 drm/bridge: ti-sn65dsi86: use the auxiliary device
98df1626ae036c1ba8c844c9fd995ab8f23bbe37 drm/bridge: ti-sn65dsi86: use new GPIO line value setter callbacks
fbdcf1f13cee9507ed6551fc6806f01518198251 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
7ca2981ef4fc6c13f715f9f8a0a71786197aa33d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
add21fe91bf788df9e35706bc76cf157f3f4a5aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f38a8e28f2543147118df336cf9484d6ef872eb2 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
80f890c07e803a6badf601a1295d35ae8fdbd4eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
6999d4817a861d8fc3e15b8eb166fecff7a2b80f Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
5c3bd08914f270f2fa9e3fb79845f84a8d09d3ba Merge branch 'next' of https://github.com/Broadcom/stblinux.git
8714ea380c005fdd492b982a7bd35cef33dccd1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
d3580bb630c2ac53793719a10d4fd652d5984709 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
eb5eb27e3402fb8ff35e7578dbb3af92654b4742 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5062c2ba9d3f202e8659c518e1573750e74e9ec6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8ca032f44bf1b0d1cd3f3610c971bff060c27eb8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
69f39a29deb2ae87c15156522b281191c5aec348 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
899705c625cf3248e3cc28894b764e315dee4ec0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
eb0d6affc8809a57ec3c0fcd76ef825206077682 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d7845d6cbc6c45c96a1f49315375ae7ed3c8f820 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
43d5682a087f2464d9a91021f8e5875ba615fcd1 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
23ef7946c66cd6431ba40999d238ddf25bae033b Merge branch 'for-next' of https://github.com/sophgo/linux.git
690ad8c5a69215a1a9d5d56a361b631a57be21dc Merge branch 'for-next' of https://github.com/spacemit-com/linux
229bdc3433b4aa12f5e28ee0989f2471f35bf3f2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
8fc3beb8e286c54bc8241d313de3ee2bf20201db Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
53db1eb892d3edb427f09100bfdb1741376172d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
d948d2b298b392629e404069e7564370aa494ec8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
4c82b65972e4567e22d49aa3376354e18e2de04a Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
160c03ea3477890f414e0423ee0277330afa778a Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
030f6f50ceb02dd2ce5941cbeee6f4cc5cbdb54e Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
3b7b8fcb9869dd205ff097356c355aa3303469f7 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
f04045711aab47810b99aa168ac119ab3ab5c0b5 Merge branch 'for-next' of git://github.com/openrisc/linux.git
119b0fe9ba007d016f32a01ff01a4f0d3a111f3c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b46519471e77cebd13fc8733ca26972b072e585d Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
236b241b4ab74a68cc7613645b91ef9816050e79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7efd632cfe288c1ea721fe324e1462aba8cd59f5 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
25d51ebf0f54f9c2424f28bb29125cf24f120df0 octeontx2: Set appropriate PF, VF masks and shifts based on silicon
e53ee4acb220acab6832669334279367b0206af6 octeontx2-af: CN20k basic mbox operations and structures
f326d5d86e94d78db0f50045d4c65fa99c5790d9 octeontx2-af: CN20k mbox to support AF REQ/ACK functionality
370c2374bfa985fb8786aa16496b722b654a1198 octeontx2-pf: CN20K mbox REQ/ACK implementation for NIC PF
f8909d3dd55440e63a9795d16662e9df9dd77c2d octeontx2-af: CN20K mbox implementation for AF's VF
70f8986ecef13608a9663318484753a1a138dd4c octeontx2-pf: CN20K mbox implementation between PF-VF
023ed57ef39b24c67ab8bbb5e0e52754e7794552 Merge branch 'cn20k-silicon-with-mbox-support'
ecd4f8bf410612cb26bab7983d7a375826f28e21 Merge branch 'fs-next' of linux-next
6dd4672d65aabcf77055c35d76ec62c7c4c351bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
d72b27c6030876674ef3e557b752c5a9cfba8557 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a0b03ec7fd72d1b73038a1b68493dbaece7432b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
914ac8dbff644ab6cc3c05f2f005c6a2eeda9c9e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
a952305a1c50143112c5c87971e73a1d9b949717 Merge branch 'docs-next' of git://git.lwn.net/linux.git
10bc3dd9b6ee614f0ee502b4eb22f711d72cacda Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
ec8ebd8d11a2d4628d04795ebda0b26e17a82964 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
70488f744740e4cf5a484e3dd26043014d80f49c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
2d07c3c6798d235dbfd51b0dca1ec845525b5507 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
027393ab4c5227949c8014ce4909db65b22c50cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
436c8cbbcb18deb96100cd9f33f1efedddc31d9c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
ddf42d9aa9cc60876e17ccce9c6b1ed40dc7f2b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
bf8f724fa304b6ae10235d8d5da2e303714b34ba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
174a701fda41326272dcfca9290c28f0e44b473e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c3b62dec8fa14d3c46d070150a5963b540fed547 Merge branch 'libcrypto-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
625fb448b368d6167bb311c7594ea6186378a144 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
b137f0ffb642deec0040ec015424643532791fe4 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1740cb46faef23767ab1de3dbc793f00b2ef74e9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
569824da7ecbbfa55dd2f91d9055433b895f2d27 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
6d165645e8fbaad36d232fe318edb2e17a7e8831 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
62723c4862e30d7e753dc6826409e4f7da8b71ff Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
a658a2ed94562280cc3b08a124fff6246ce70300 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
183d224083773ca4a84a458fb608efecff19e19e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
25eff75cd8e41829569aa416374682bbbe311738 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
75f8cdd309aa4982a0dc5afc6f3c81e144eeef8b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3ba22b139f2f90be8e490d671fe0b737d7d29ba1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
97696140db387fe9e0e7c052eaa50ab7ccd24fe1 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
f2bc901173fdf001d08361d40785503a4f249d94 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
0dab04a3fc924bf5e4d569729053ca93bc0f0608 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f831048a935da446eaef16f65ee3133e39586db2 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
14f0c7e611e50a8a9e0650f123b5f0d003958279 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
938fd012a1fc82e9979d7c66bcf5e16e8c5bba98 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
a1593333f7c76641c6001abc122d50ebaefd3ec0 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
76e4a879436aac22dae7c4f6434b5860ba670762 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ade031d02749eaed76e5b25301b7faf72833eeaf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
f1b1f9ee02ac4d88a1dac1d7f6601392004f02d3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4f7935ae685b1b0b731b10c08fb5444e40c1f1cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
223deb7848ddbe3db7f4233b7e3a919f79919ac3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
2c4aca7f33595dbd7d8688f836f5f8df1366dfec Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
052f70b9039d9dcd9e2286abd39f6dda81c27da0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
5c235800a731367d76ae7316aba0ed4f53bde750 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
82a886920f0c8a03c46493f71c29aa886ee74cef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
28a293a880ac1147028055182cc7ee531aaec58d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux.git
7a44cf6d97758293eff001a6240760ce5510dcb1 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
1347ff0c0e510f1a6adb78259a2a0ddfac41d258 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
104697c9810a008f38b6b737c0b48138e011eeb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
95470c33e4c035ecfcb4b883d5a35dea338d083d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c7b06383da3154dfff12a35c08468a9cc0921d49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
75f27c7048c9a706b08b78580c71cb3f946085f2 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
ad86b3059e95f8373ecfad38431f8bb7f8c2d22b Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
61b51a22c758fb3b338663f101117c5ab88d7643 lib/crc: prepare for arch-optimized code in subdirs of lib/crc/
502457f8448a65a6bb815e90a1dca0b103b2d2bd lib/crc/arm: migrate arm-optimized CRC code into lib/crc/
4daa7627565a8e0833a30dea832c8715caa82ad9 lib/crc/arm64: migrate arm64-optimized CRC code into lib/crc/
b58a455d90f3f4f32479b6303cf916a147b34139 lib/crc/loongarch: migrate loongarch-optimized CRC code into lib/crc/
fbff96addeaa4c926234e20bd8923eb61619801d lib/crc/mips: migrate mips-optimized CRC code into lib/crc/
48c3d0438215eb33c822b3c7522a9bb5907b8fd8 lib/crc/powerpc: migrate powerpc-optimized CRC code into lib/crc/
cea5d8d5948b3fb0c2d723eeb9df051904e14300 lib/crc/riscv: migrate riscv-optimized CRC code into lib/crc/
f49aa9cedd7b66e326a3773792f9ca6f886995e6 lib/crc/s390: migrate s390-optimized CRC code into lib/crc/
d28c1e6c9d7d9459200b708d19e2c473da5c2538 lib/crc/sparc: migrate sparc-optimized CRC code into lib/crc/
b559ebfb983d1ec7710cc812b6085ed72c782569 lib/crc/x86: migrate x86-optimized CRC code into lib/crc/
81d64a5265338b273d23ea916f1eb447411c3ed2 lib/crc: remove ARCH_HAS_* kconfig symbols
a2c7245af9da0bcafb712e071c5a44373ee4809e lib/crc: explicitly include <linux/export.h>
4df07d10338e356047d1e5964f170b7481055e68 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
70bc9e18653c20fbcb47184d9498ad7bd7b7d6be Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3a847fb85c9d47e61ad5d9d54b762a3e99a08084 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c74937065799c08a017b03c52ba2bd2bc55699b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
9bcb5ea8519adf39b807337ff28d1df12e338342 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
a68efae74968eff458ab60ed65100090a167715b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
c5f98c0b81409188f9c5c94f75d8cbb85aded7d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a14ad282c057466a37d2d72219480214d2765dc8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
1f0b6ded9da6ff1cc5dc5fb30980e4e69093d3d6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
b09bd04eabb1994257f4c11d0ed25ff03517d3ec Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8f2d13ff8d8d472332576e3e268708d4663be0f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
87b12a32f0d95e4065d48a5fafd5e8a7f1581e25 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
89f939fcf25bccb6b9b7fb8052a30a3c30408457 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
6f5c400b3853a8409ec29f17d7a6d97bfe4debdf Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b857592837e2a85c88a27f7b2c802e30293c53eb Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
01f90f45aa37c8ab13d932675f8ab23e47648dfb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4c9725989011ffcc56da771a6316f77f92cffa78 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
25081e7ab482508b19460fe9fbc95097a2d0aa68 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
c23decbc98d22039473adb1aed61113cad870468 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
a0aab87bd81eeb15d933c3f47cb24d13d934ac7a Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7465674bb616f9d0bd0ba4b59d0ee902208ab804 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
bd55ccfdad54fe1f27b5005b8c99c27c216ae2ef Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
b063a63035058e6be1cd4316d95ee32baf48766d Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
3009fcd86ed59c0f7418f7940387b7fdab34a6fa Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
203650680871cb596f121713fe044841267fc3f6 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
650eea03f6d316cb10c46406e8a553fc175ee74c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
84e383194c664c7a63310ca7c15b0550b56014bc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
0cc38506dcd4de37f141da35869e27f2e638f569 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
dcf684fcb2daf2a4113c0457a351f4b7035539ee Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
4325743c7e209ae7845293679a4de94b969f2bef Add linux-next specific files for 20250617

--===============5269566931251221744==--
