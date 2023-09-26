Content-Type: multipart/mixed; boundary="===============4284055966271929744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 26 Sep 2023 08:39:44 -0000
Message-Id: <169571758467.24781.11210359121434065172@gitolite.kernel.org>

--===============4284055966271929744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: aba6e10416e33bc49a532b6cdfe505c5d184184b
    new: 38519d8ecee7c391da0f8298797ca9ef04e59b14
    log: revlist-aba6e10416e3-38519d8ecee7.txt

--===============4284055966271929744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aba6e10416e3-38519d8ecee7.txt

aadbaac84fc95efa800e4c73ae86fefb8c86288b dt-bindings: display: rockchip-vop: Document rv1126 vop
3c3cfcb93f6e6e1cede0cdfe3ec24f16ee108929 drm/rockchip: vop: Add rv1126 vop_lite support
9610f9fdf9a01ddab0479a4d5959d93ce5a4b2d4 dt-bindings: display: rockchip-dw-mipi-dsi: Document rv1126 DSI
11fdb231f4127bf60839a63a8c7ed640ebe4751a drm/rockchip: dsi: Add rv1126 MIPI DSI support
68132cc6d1bcbc78ade524c6c6c226de42139f0e nouveau/u_memcpya: use vmemdup_user
efcb492d77c42734aaf24aae02b4973323dc15d0 accel/ivpu: Document DRM_IVPU_PARAM_CAPABILITIES
78f46ecd9be8ec85a177c15d6188e1555657ba86 drm/ttm/tests: Require MMU when testing
192948f6a923bedf461b4aa09e70a25cfb8a6041 drm: bridge: samsung-dsim: Initialize ULPS EXIT for i.MX8M DSIM
96413b355a49fd684430a230479bd231d977894f drm: bridge: for GENERIC_PHY_MIPI_DPHY also select GENERIC_PHY
15f389da11257b806da75a070cfa41ca0cc15aae drm: bridge: samsung-dsim: Fix waiting for empty cmd transfer FIFO on older Exynos
b31f784ffff96643fa6dec31b182a3466cf4139e drm/bridge: lvds-codec: Implement atomic_get_input_bus_fmts for LVDS encoder
5976a28b344ecb6810882a01b76a320cac21d307 drm/loongson: Fix error handling in lsdc_pixel_pll_setup()
13fc28804bf10ca0b7bce3efbba95c534836d7ca drm/rockchip: vop: Fix reset of state in duplicate state crtc funcs
800f7c332df7cd9614c416fd005a6bb53f96f13c drm/rockchip: vop: Use cleanup helper directly as destroy funcs
5aacd290837828c089a83ac9795c74c4c9e2c923 drm/rockchip: vop: Fix call to crtc reset helper
342f7e4967d02b0ec263b15916304fc54841b608 drm/rockchip: vop2: Don't crash for invalid duplicate_state
4d49d87b3606369c6e29b9d051892ee1a6fc4e75 drm/rockchip: vop2: Add missing call to crtc reset helper
199cf07ebd2b0d41185ac79b895547d45610b681 drm/bridge: panel: Add a device link between drm device and panel device
50b0cd7d3ac3e6cbd8873434eafc3076957bbdf7 dt-bindings: display: simple: Add Mitsubishi AA084XE01 panel
637d3fdc109a63ed3d3864b9ffe1ae50ef57d03e drm/panel: simple: Add support for Mitsubishi AA084XE01
d19859a042668277d79f8df0165ed75011f11e6d drm/panel: JDI LT070ME05000 drop broken link
f5d8f9c0d8b4bc8ad7e7b23a9f4d116e99202dd3 drm/panel: JDI LT070ME05000 simplify with dev_err_probe()
a913a739ab6e6ef10c0c47cb85dd4a105b3d9df7 dt-bindings: display: Add bindings for JDI LPM102A188A
25205087df1ffe06ccea9302944ed1f77dc68c6f drm/panel: Add driver for JDI LPM102A188A
ad1367f831f8743746a1f49705c28e36a7c95525 drm/bridge: Fix kernel-doc typo in desc of output_bus_cfg in drm_bridge_state
d7a407bc9ba30628eb699170e21d50c701c0e872 drm/panfrost: Do not check for 0 return after calling platform_get_irq_byname()
09902f3a1f83085006742f18388b5098c1b57132 doc: dma-buf: Rewrite intro section a little
504245a5ab6b6e1bfe0280baa4885c551e082099 doc: uapi: Add document describing dma-buf semantics
1f0bbf28940cf5edad90ab57b62aa8197bf5e836 nvmet-tcp: pass iov_len instead of sg->length to bvec_set_page()
71be868472dc5beb82feb4da2d3eb9cba785d660 nvme: host: hwmon: constify pointers to hwmon_channel_info
8ae5b3a685dc59a8cf7ccfe0e850999ba9727a3c nvme-fc: Prevent null pointer dereference in nvme_fc_io_getuuid()
7baf605564133405443556b415692d3c7aa54351 drm/nouveau: sched: avoid job races between entities
b4e9fa933551e51459c634dc4396171dc65284a6 drm/nouveau: uvmm: fix unset region pointer on remap
b715dcd3db4a9a57b3fbe7820db37cae930f0867 drm/nouveau: uapi: don't pass NO_PREFETCH flag implicitly
0c3b063ef4136191312a88ea7a670a6a2a2dae5a drm/drm_connector: Provide short description of param 'supported_colorspaces'
afcacac4beb7f4c754fc8116a00c551d89499147 drm/gma500: remove duplicate macro definitions
da596080b2b400c50fe9f8f237bcaf09fed06af8 drm/gma500: Fix call trace when psb_gem_mm_init() fails
17c35883cf5351fd0667083e752a28222a4cec55 drm/gma500: Remove unused declarations
24883eb269f087b5d1068833fced543e020296ca drm/repaper: fix -Wvoid-pointer-to-enum-cast warning
ef8e29b16ff1f3295c7d2d5f43722a63f75808d7 drm/tests: Test default pitch fallback
97eacd052dad4a3afa2d3d0eca0a065429620565 drm/tests: Add KUnit tests for drm_fb_swab()
c6099d7ed3db22ff5de791090e2f6fa6372a20da drm/tests: Add KUnit tests for drm_fb_clip_offset()
371e0b186a13558228f07a5cfdaa516e0dd875ce drm/tests: Add KUnit tests for drm_fb_build_fourcc_list()
af4fd86a5c2152131852eaf7f5d1598d9483c3d1 drm/tests: Add multi-plane support to conversion_buf_size()
bb7f98db31b3d4aac30d8b5d1a8f81f738664add drm/tests: Add KUnit tests for drm_fb_memcpy()
c18df7e69cbcf2e7a6cf069e12ef9deb83f17ee0 fbdev/sbus: Build sbuslib.o if CONFIG_FB_SBUS has been selected
d3aeac86883ef5481a4bff87cbd955b10ca97c72 fbdev/sbus: Forward declare all necessary structures in header
cbe606f304ec188b90e0b9f8b3e8b37d57553f81 fbdev/sbus: Add initializer macros and Kconfig tokens for SBUS support
3409343341b10eb99c8bf1eb46a2c49e9cdd786d fbdev/bw2: Use initializer macro for struct fb_ops
1d3bba30ded24c8916fc65cacf5ff16c3d642f81 fbdev/cg14: Use initializer macro for struct fb_ops
6e4241347b656e43c73ce6ebfb5f2961f0cdf4a0 fbdev/cg3: Use initializer macro for struct fb_ops
17397471d80ec0aa058d3cd1767aca8caa7e291f fbdev/cg6: Use initializer macro for struct fb_ops
aee3c3119fd5c3c3a3442b7056a2bf08163a8fd7 fbdev/ffb: Use initializer macro for struct fb_ops
10ff3e6c8dbb9f1f47eefee842803a7661fd25ee fbdev/leo: Use initializer macro for struct fb_ops
d1ed0f1d2a047035fcfc9f62a2423c7ee2d057f4 fbdev/p9100: Use initializer macro for struct fb_ops
a5bb8a64025b4457ead9f588933536795c210f35 fbdev/tcx: Use initializer macro for struct fb_ops
e76e7ec8f16259ff9167ab665eaee0d0fe20f805 drm/debugfs: drop debugfs_init() for the render and accel node v2
7a0f217899a1005c8788c768a766dd435ce1c413 drm/debugfs: disallow debugfs access when device isn't registered
19ecbe8325a2a7ffda5ff4790955b84eaccba49f drm/komeda: drop all currently held locks if deadlock happens
6428bc7bd3f35e43c8cb7359cb89d83248d339d2 parisc: sba_iommu: Fix build warning if procfs if disabled
eb3255ee8f6f4691471a28fbf22db5e8901116cd parisc: sba: Fix compile warning wrt list of SBA devices
c1ebb94071cb4455177bafa619423acb3494d15d parisc: sba-iommu: Fix sparse warnigs
9a47a710cf517801a8b4fff9949c4cecb5fd019a parisc: ccio-dma: Fix sparse warnings
927c6c8aa27c284a799b8c18784e37d3373af908 parisc: iosapic.c: Fix sparse warnings
b137b9d60b8add5620a06c687a71ce18776730b0 parisc: drivers: Fix sparse warning
b1bef1388c427cdad7331a9c8eb4ebbbe5b954b0 parisc: irq: Make irq_stack_union static to avoid sparse warning
0b30d57acafcaa5374756d314ee54f80d0bcc860 drm/debugfs: rework debugfs directory creation v5
ec9c7073bb082412a49466059053ace537c1a30d drm/debugfs: remove dev->debugfs_list and debugfs_mutex v2
8e455145d8f163aefa6b9cc29478e0a9f82276e6 drm/debugfs: rework drm_debugfs_create_files implementation v2
e2884fe84a83c562346eb9d92783a3576ce67177 drm/amd: Make fence wait in suballocator uninterruptible
dce19a3fede254fd11e0013f1c6fe3bfc37a4d73 kunit: test: Make filter strings in executor_test writable
f8858d96061f5942216c6abb0194c3ea7b78e1e8 sched/fair: Optimize should_we_balance() for large SMT systems
f8afe6b41b9fc90a005948aad753d04fa1034a27 drm/virtio: Remove unused function declarations
38df905b642688c1bd4ea7c644f6852a00ab38c6 MAINTAINERS: Add Boris Brezillon as Panfrost driver maintainer
45dc8fc07d01b6786db88b5b176c67f9e3487d1e fbdev/g364fb: fix build failure with mips
7583028d359db3cd0072badcc576b4f9455fd27a drm: gm12u320: Fix the timeout usage for usb_bulk_msg()
8ed520ff4682aaaef7d124bd9c0950092fddb9c1 accel/ivpu: Move set autosuspend delay to HW specific code
0a9cd7924e56de982ab4b3c57e3cc1f598746d13 accel/ivpu: Remove duplicated error messages
3f68b03ae6dcd1817d200020e57a40dbe8e80606 accel/ivpu: Make ivpu_pm_init() void
edee62c0852aa7e107b9e9e7f1b3669a8d293ca2 accel/ivpu: Add information about context on failure
34d03f2a174dce5ad7c2c1149127abddb75ac713 accel/ivpu: Initialize context with SSID = 1
53d98420f5f93b94b0526a0e9194d226a46151da accel/ivpu: Move ivpu_fw_load() to ivpu_fw_init()
e5fb2867190f3e6e145da769b21283eeff5f3997 accel/ivpu/37xx: Change register rename leftovers
c92ab36169888362881e61cb300022a3682fa3f9 accel/ivpu/37xx: White space cleanup
beaf3ebf2924a111a64b2eec12f50104367ce0a0 accel/ivpu: Move MMU register definitions to ivpu_mmu.c
eefa13a69053a09f20b2d1c00dda59be9c98cfe9 accel/ivpu: Print information about used workarounds
ab048302026d7701e7fbd718917e0dbcff0c4223 ovl: fix failed copyup of fileattr on a symlink
724768a39374d35b70eaeae8dd87048a2ec7ae8e ovl: fix incorrect fdput() on aio completion
0b0747d507bffb827e40fc0f9fb5883fffc23477 scsi: megaraid_sas: Fix deadlock on firmware crashdump
31a0865bf593e59c4433a3624b4c87c40049ed9a scsi: ppa: Fix accidentally reversed conditions for 16-bit and 32-bit EPP
0be7592885d7b4c20595c388adc13930b653b847 scsi: qla2xxx: Correct endianness for rqstlen and rsplen
59f10a05b5c7b675256a66e3161741239889ff80 scsi: qla2xxx: Use raw_smp_processor_id() instead of smp_processor_id()
d0b0822e32dbae80bbcb3cc86f34d28539d913df scsi: qla2xxx: Fix NULL vs IS_ERR() bug for debugfs_create_dir()
5c584fe6098ae1727650acbabdef0669cefec7be scsi: target: Replace strlcpy() with strscpy()
7df0b2605489bef3f4223ad66f1f9bb8d50d4cd2 scsi: qedf: Add synchronization between I/O completions and abort
2d3f59cf868b4a2dd678a96cd49bdd91411bd59f scsi: ufs: core: Move __ufshcd_send_uic_cmd() outside host_lock
d32533d30e2119b0c0aa17596734f1f842f750df scsi: ufs: core: Poll HCS.UCRDY before issuing a UIC command
2519fceb9f282c8ff091f0dd5352ed53b3dd4b6c fbdev/smscufx: Use fb_ops helpers for deferred I/O
1e3c721664e3ab580b7ebca75b9bb62487baa0bc fbdev/udlfb: Use fb_ops helpers for deferred I/O
ee057f972d321cce2637a708d2f189481e855f58 fbdev: Add Kconfig macro FB_IOMEM_HELPERS_DEFERRED
66a749a752351c7cdd0a4fefb2544ab05e7987c3 fbdev/hyperv_fb: Use fb_ops helpers for deferred I/O
73281e02f4b28faafe57272a719c0761dd8ff75c hid: Remove trailing whitespace
a564708ec491844574481f880bee48cb6a00a55c hid/picolcd: Use fb_ops helpers for deferred I/O
b1adff68e384eed58c2fee7f6316aa84274caad4 staging/fbtft: Initialize fb_op struct as static const
c3ba2ada133de52a713f6702afcd1de7443156ae staging/fbtft: Use fb_ops helpers for deferred I/O
c11c1a50573e106aa60eed977d199c424c6469e3 drm: bridge: it66121: Extend match support for OF tables
29ff3b7e23af86ccaea2750b4edfbe1fc063ec9c drm: bridge: it66121: Simplify probe()
d0375f6858c4ff7244b62b02eb5e93428e1916cd drm: bridge: it66121: Fix invalid connector dereference
941882a0e96d245f38116e940912b404b6a93c6f drm/bridge: lt8912b: Fix bridge_detach
44283993144a03af9df31934d6c32bbd42d1a347 drm/bridge: lt8912b: Fix crash on bridge detach
6985c5efc4057bc79137807295d84ada3123d051 drm/bridge: lt8912b: Manually disable HPD only if it was enabled
f45acf7acf75921c0409d452f0165f51a19a74fd drm/bridge: lt8912b: Add missing drm_bridge_attach call
2810c1e99867a811e631dd24e63e6c1e3b78a59d kunit: Fix wild-memory-access bug in kunit_free_suite_set()
4b00920da1dd2bbb33baeb2e7b9808af4c68de97 kunit: Fix the wrong err path and add goto labels in kunit_filter_suites()
2b56a4b79b7b3086e842d39611db4e19b19dbe2a kunit: Fix possible null-ptr-deref in kunit_parse_glob_filter()
9076bc476d7ebf0565903c4b048442131825c1c3 kunit: Fix possible memory leak in kunit_filter_suites()
f4e4ada586995b17f828c6d147d1800eb1471450 selftests/ftrace: Correctly enable event in instance-event.tc
51aab5ffceb43e05119eb059048fd75765d2bc21 tracefs: Add missing lockdown check to tracefs_create_dir()
e24709454c458283146485b76abfcc6d8ea964c7 tracefs/eventfs: Add missing lockdown checks
6bd3d8da51ca1ec97c724016466606aec7739b9f MAINTAINERS: Add Jessica as a reviewer for drm/panel
39e0b96d61b6f5ad880d9953dc2b4c5b3ee145b3 drm/bridge/analogix/anx78xx: Drop ID table
d8dfccde2709de4327c3d62b50e5dc012f08836f drm/bridge: Drop conditionals around of_node pointers
481fc9e7e11d8ace7e7ae4df1b7ebb5aa4e97789 drm/bridge: Drop CONFIG_OF conditionals around of_node pointers
3f091387a39795812aab4303949bbc9baa22c077 parisc: shmparam.h: Document aliasing requirements of PA-RISC
70bd68d5b61a63f87b5e986d9100c8ce46c5df4d parisc: Prepare for Block-TLB support on 32-bit kernel
eda205211a522312b667d5bd25d58bee8504c09e parisc: BTLB: Clear possibly existing BTLB entries
510610f96d65277940a02f47d7bc7a06c8a2ab7a parisc: BTLB: Add BTLB insert and purge firmware function wrappers
4695e45ec0cd4d422694b69e9f39c742bb1f35fc parisc: BTLB: _edata symbol has to be page aligned for BTLB support
3756597a684da9fbf966f91ed351033ac1a0f55f parisc: firmware: Simplify calling non-PA20 functions
e5ef93d02d6c9cc3a14e7348481c9e41a528caa1 parisc: BTLB: Initialize BTLB tables at CPU startup
d20b484c674d2eae816978a98fa38b4054aeca3b drm/drm_exec: Work around a WW mutex lockdep oddity
9eeba919dd0f524f73feeeef82f3ca877f9ccce4 drm/connector: document DRM_MODE_COLORIMETRY_COUNT
dcbad727513d277144aee482b2ffbcd2255c37aa drm/radeon: make fence wait in suballocator uninterrruptable
f94cf2206b066bd6d761d3347fd35f77b828c376 buffer: Make bh_offset() work for compound pages
147d4a092e9a726ce706dbf0d329d2b96a025459 jbd2: Remove page size assumptions
9879e5e1c528d1ee9c4473b1d0668ba988bfb6ca tracefs/eventfs: Use dput to free the toplevel events directory
f5ca233e2e66dc1c249bf07eefa37e34a6c9346a tracing: Increase trace array ref count on enable and filter files
7d660c9b2bc95107f90a9f4c4759be85309a6550 tracing: Have tracing_max_latency inc the trace array ref count
9b37febc578b2e1ad76a105aab11d00af5ec3d27 tracing: Have current_trace inc the trace array ref count
7e2cfbd2d3c86afcd5c26b5c4b1dd251f63c5838 tracing: Have option files inc the trace array ref count
e5c624f027ac74f97e97c8f36c69228ac9f1102d tracing: Have event inject files inc the trace array ref count
f6bd2c92488c30ef53b5bd80c52f0a7eee9d545a ring-buffer: Avoid softlockup in ring_buffer_resize()
d29e112ab8d4fea3bf82c7b023c6e65ed2c0e5eb drm/doc/rfc: No STAGING out of drivers/staging.
eed5d32ea1e2a02ba7f14f493263614121a429a3 drm/doc/rfc: Mark Dev_coredump as completed.
3d06add933cc0ccb41cf4ba531216b144e12609f drm/doc/rfc: Mark DRM_VM_BIND as complete.
e4a0fbdd85216d33b9d7ba5667210fd9a915e62b drm/doc/rfc: Mark GPU VA as complete.
ac28b1ec6135649b5d78b028e47264cb3ebca5ea net: ipv4: fix one memleak in __inet_del_ifa()
2d6cd791e63ec0c68ae95ecd55dc6c50ac7829cf btrfs: fix race between finishing block group creation and its item update
ee34a82e890a7babb5585daf1a6dd7d4d1cf142a btrfs: release path before inode lookup during the ino lookup ioctl
77d20c685b6baeb942606a93ed861c191381b73e btrfs: do not block starts waiting on previous transaction commit
e110f8911ddb93e6f55da14ccbbe705397b30d0b btrfs: fix lockdep splat and potential deadlock after failure running delayed items
4ca8e03cf2bfaeef7c85939fa1ea0c749cd116ab btrfs: check for BTRFS_FS_ERROR in pending ordered assert
5e0e879926c1ce7e1f5e0dfaacaf2d105f7d8a05 btrfs: fix a compilation error if DEBUG is defined in btree_dirty_folio
91bfe3104b8db0310f76f2dcb6aacef24c889366 btrfs: improve error message after failure to add delayed dir index item
2c58c3931ede7cd08cbecf1f1a4acaf0a04a41a9 btrfs: remove BUG() after failure to insert delayed dir index item
a57c2d4e46f519b24558ae0752c17eec416ac72a btrfs: assert delayed node locked when removing delayed item
5facccc9402301d67d48bef06159b91f7e41efc0 MAINTAINERS: remove links to obsolete btrfs.wiki.kernel.org
9616cb34b08ec86642b162eae75c5a7ca8debe3c kselftest/runner.sh: Propagate SIGTERM to runner child
5f9dd2e896a91bfca90f8463eb6808c03d535d8a selftests: fix dependency checker script
3f3f384139ed147c71e1d770accf610133d5309b selftests: Keep symlinks, when possible
7deac114be5fb25a4e865212ed0feaf5f85f2a28 md: don't dereference mddev after export_rdev()
99892147f028d711f9d40fefad4f33632593864c md: fix warning for holder mismatch from export_rdev()
b88c168e6b91eefde1ba4cba19b0f3e3d735c3d2 drm/debugfs: Add inline to drm_debugfs_dev_init() to suppres -Wunused-function
fb0a84e6de1b6bee0a0649cc7ed768f9ff2496bb drm/tests: Zero initialize fourccs_out
ae4d2314ff60d2dafe598922a401e78acefccc42 drm/mst: delete unnecessary case in drm_dp_add_payload_part2()
5aa1dfcdf0a429e4941e2eef75b006a8c7a8ac49 drm/mst: Refactor the flow for payload allocation/removement
d508ee2dd5574b1e84d140b927c25807c9b66d7e tracefs/eventfs: Free top level files on removal
95a404bd60af6c4d9d8db01ad14fe8957ece31ca ring-buffer: Do not attempt to read past "commit"
1ef26d8b2ca5d8715563c951083cf6c385c77d1f tracing: Use the new eventfs descriptor for print trigger
6fdac58c560e4d164eb8161987bee045147cabe4 tracing: Remove unused trace_event_file dir field
145036f88d693d7ef3aa8537a4b1aa22f8764647 selftests/ftrace: Fix dependencies for some of the synthetic event tests
3095f1122203f3af6c0362e13892ea36b7721221 drm/imx/ipuv3: Convert to platform remove callback returning void
2b9b0a9fc548be0cecd16dcb513c6b79c1f4f6cc drm/ingenic: Convert to platform remove callback returning void
232b53724aec05e27f2803f9eb214abb384a2373 drm/mediatek: Convert to platform remove callback returning void
c04ca6bbb7ea6ea7cba9ba8d3d4d4c767008d189 drm/mediatek: Convert to platform remove callback returning void
01790d5e372f85a8a41742f2b5e06798d76681fd drm/msm: Convert to platform remove callback returning void
775b0669e19f2e4ad979e38330b7d23c2405cadd drm/shmobile: Convert to platform remove callback returning void
84f54d4966f48ef88c8db3f524a59f5bc661bc33 drm/ssd130x: Print the PWM's label instead of its number
fdd2630a7398191e84822612e589062063bd4f3d nfsd: fix change_info in NFSv4 RENAME replies
4dbce3d6fea59e1df1d1a35aacea0c186f72107a drm/ssd130x: Fix screen clearing
15d30b46573d75f5cb58cfacded8ebab9c76a2b0 drm/ssd130x: Use bool for ssd130x_deviceinfo flags
ced33ca07d8d99435ca3320c740ea947843005ca selftests/net: Improve bind_bhash.sh to accommodate predictable network interface names
e73d1ab6cd7e7190bd891e521d270cd26ad8e40d net: bcmasp: add missing of_node_put
281f65d29d6da1a9b6907fb0b145aaf34f4e4822 net: microchip: vcap api: Fix possible memory leak for vcap_dup_rule()
88e69af061f2e061a68751ef9cad47a674527a1b octeontx2-pf: Fix page pool cache index corruption.
6912e724832c47bb381eb1bd1e483ec8df0d0f0f net/smc: bugfix for smcr v2 server connect success statistic
f5146e3ef0a9eea405874b36178c19a4863b8989 net/smc: use smc_lgr_list.lock to protect smc_lgr_list.list iterate in smcr_port_add
6eadb0b3d085ccbed224599d131425611506c018 Merge branch 'smc-r-fixes'
24e0e61db3cb86a66824531989f1df80e0939f26 ata: libata: disallow dev-initiated LPM transitions to unsupported states
e97eb65dd464e7f118a16a26337322d07eb653e2 ata: sata_mv: Fix incorrect string length computation in mv_dump_mem()
762f169f5d9b92f057ad2c27ec4e3849b743239a efi/x86: Move EFI runtime call setup/teardown helpers out of line
aba7e066c738d4b349413a271b2a236aa55bacbc efi/x86: Ensure that EFI_RUNTIME_MAP is enabled for kexec
e7761d827e99919c32400056a884e481ef008ec4 efi/unaccepted: Use ACPI reclaim memory for unaccepted memory table
fa60b8163816f194786f3ee334c9a458da7699c6 net: stmmac: fix handling of zero coalescing tx-usecs
9b90aca97f6d5255ca41e716720d138b878cd034 net: ethernet: bcmasp: fix possible OOB write in bcmasp_netfilt_get_all_active()
51fe0a470543f345e3c62b6798929de3ddcedc1d net: ethernet: mvpp2_main: fix possible OOB write in mvpp2_ethtool_get_rxnfc()
e4c79810755f66c9a933ca810da2724133b1165a net: ethernet: mtk_eth_soc: fix possible NULL pointer dereference in mtk_hwlro_get_fdir_all()
0b9c3914ad92e6ac69368a87c82796c4611b7758 Merge branch 'rule_buf-OOB'
484b4833c604c0adcf19eac1ca14b60b757355b5 hsr: Fix uninit-value access in fill_frame_info()
32530dba1bd48da4437d18d9a8dbc9d2826938a6 net:ethernet:adi:adin1110: Fix forwarding offload
02c652f5465011126152bbd93b6a582a1d0c32f1 net: dsa: sja1105: hide all multicast addresses from "bridge fdb show"
c956798062b5a308db96e75157747291197f0378 net: dsa: sja1105: propagate exact error code from sja1105_dynamic_config_poll_valid()
7cef293b9a634a05fcce9e1df4aee3aeed023345 net: dsa: sja1105: fix multicast forwarding working only for last added mdb entry
ea32690daf4fa525dc5a4d164bd00ed8c756e1c6 net: dsa: sja1105: serialize sja1105_port_mcast_flood() with other FDB accesses
86899e9e1e29e854b5f6dcc24ba4f75f792c89aa net: dsa: sja1105: block FDB accesses that are concurrent with a switch reset
904de9858eb4b48a217bb6e26f43c37d4c52ff36 Merge branch 'sha1105-regressions'
a7b8d60b37237680009dd0b025fe8c067aba0ee3 r8152: check budget for r8152_poll()
c821a88bd720b0046433173185fd841a100d44ad kcm: Fix memory leak in error path of kcm_sendmsg()
79b83606abc778aa3cbee535b362ce905d0b9448 efivarfs: fix statfs() on efivarfs
e10a35abb3da12b812cfb6fc6137926a0c81e39a net: ethernet: mtk_eth_soc: fix uninitialized variable
5a124b1fd3e6cb15a943f0cdfe96aa8f6d3d2f39 net: ethernet: mtk_eth_soc: fix pse_port configuration for MT7988
78034cbece79c2d730ad0770b3b7f23eedbbecf5 platform/mellanox: mlxbf-tmfifo: Drop the Rx packet if no more descriptors
fc4c655821546239abb3cf4274d66b9747aa87dd platform/mellanox: mlxbf-tmfifo: Drop jumbo frames
80ccd40568bcd3655b0fd0be1e9b3379fd6e1056 platform/mellanox: mlxbf-pmc: Fix potential buffer overflows
0f5969452e162efc50bdc98968fb62b424a9874b platform/mellanox: mlxbf-pmc: Fix reading of unprogrammed events
c2dffda1d8f7511505bbbf16ba282f2079b30089 platform/mellanox: mlxbf-bootctl: add NET dependency into Kconfig
0a138f1670bd1af13ba6949c48ea86ddd4bf557e platform/mellanox: NVSW_SN2201 should depend on ACPI
4106a70ddad57ee6d8f98b81d6f036740c72762b platform/x86: asus-wmi: Support 2023 ROG X16 tablet mode
f26a679ed799deef9e2934a6b60b8f38bdbf4921 usb: typec: ucsi: Fix NULL pointer dereference
afaf2b38025ab327c85e218f36d1819e777d4d45 Merge tag 'drm-misc-next-fixes-2023-09-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
8a81cf96f5510aaf9a65d103f7405079a7b0fcc5 thermal/of: add missing of_node_put()
ebc7abb35b258152d4a424f89d7c03db1d7ce61c thermal: Constify the trip argument of the .get_trend() zone callback
5290e88ba2c742ca77c5f5b690e5af549cfd8591 x86/platform/uv: Use alternate source for socket to node data
df203da47f4428bc286fc99318936416253a321c md/raid1: fix error: ISO C90 forbids mixed declarations
81faf9e0c3d39d47c6825469591d60a2cd0bbe10 drm/amdkfd: Fix reg offset for setting CWSR grace period
2f06b27444f928a79389b149247508bdad54252b drm/amdkfd: Fix unaligned 64-bit doorbell warning
97e3c6a853f2af9145daf0c6ca25bcdf55c759d4 drm/amdgpu: Store CU info from all XCCs for GFX v9.4.3
0752e66e91fa86fa5481b04b22053363833ffb85 drm/amdkfd: Update cache info reporting for GFX v9.4.3
fc6efed2c728c9c10b058512fc9c1613f870a8e8 drm/amdkfd: Update CU masking for GFX 9.4.3
6be6d112419713334ddd9c01f219ca16adaa4c76 blk-mq: fix tags UAF when shrinking q->nr_hw_queues
ef064187a9709393a981a56cce1e31880fd97107 drm/amd/display: fix the white screen issue when >= 64GB DRAM
169ed4ece8373f02f10642eae5240e3d1ef5c038 Revert "drm/amd: Disable S/G for APUs when 64GB or more host memory"
679fc891bf11845730b572fc44f8a0eb846aba29 drm/amd/display: Add dirty rect support for Replay
81cc8779cf46d6323c83475706b61d9552230274 drm/amdgpu: fix retry loop test
f5b2c10b57615828b531bb0ae56bd6325a41167e drm/amd/display: Don't check registers, if using AUX BL control
1832403cd41ca6b19b24e9d64f79cb08d920ca44 drm/amdgpu/soc21: don't remap HDP registers for SR-IOV
ab43213e7afd08ac68d4282060bacf309e70fd14 drm/amdgpu/nbio4.3: set proper rmmio_remap.reg_offset for SR-IOV
ffd6bde302061aeee405ab364403af30210f0b99 drm/amdgpu: fallback to old RAS error message for aqua_vanjaram
ec5fa9fcdeca69edf7dab5ca3b2e0ceb1c08fe9a drm/amd/display: Adjust the MST resume flow
fc52a64416b010c8324e2cb50070faae868521c1 tracing/synthetic: Fix order of struct trace_dynamic_info
9296da8c40900b4dae3d973aa22be306e2a77671 drm/amdkfd: Checkpoint and restore queues on GFX11
62663b849662c1a5126b6274d91671b90566ef13 tracing/synthetic: Print out u64 values properly
5e7e82254270c8cf8b107451c5de01cee2f135ae drm/amdgpu: Handle null atom context in VBIOS info ioctl
db5494a85294f057e0bb41bdb5372c2dbf46fb79 drm/amd/display: fix replay_mode kernel-doc warning
64be47ba286117ee4e3dd9d064c88ea2913e3269 drm/amd/display: Add DPIA Link Encoder Assignment Fix
29319378449035c6fc6391b31a3c2cbaf75be221 drm/amd/display: Fix 2nd DPIA encoder Assignment
a06023a8f78d3e9e73ca4363ccf3871a06e16ecc selftests/user_events: Fix failures when user_events is not installed
7dc1e125f07aeeb8b6eacfd9a05ef3ef6fe539c7 ftrace/selftests: Add softlink to latest log directory
7ab6fe6625c9bdcb8fa5f61c8f8e30e13f689284 selftests: user_events: create test-specific Kconfig fragments
9243e5430995498f14f92be56da995ded107d71e tracefs/eventfs: Use list_for_each_srcu() in dcache_dir_open_wrapper()
72178d5d1a38dd185d1db15f177f2d122ef10d9b objtool: Fix _THIS_IP_ detection for cold functions
c900529f3d9161bfde5cca0754f83b4d3c3e0220 Merge drm/drm-fixes into drm-misc-fixes
cfaa80c91f6f99b9342b6557f0f0e1143e434066 net/tls: do not free tls_rec on async operation in bpf_exec_tx_verdict()
40d84e198b0ae64df71ac0e70675b16900b90bde PM: hibernate: Rename function parameter from snapshot_test to exclusive
148b6f4cc3920e563094540fe1a12d00d3bbccae PM: hibernate: Fix the exclusive get block device in test_resume mode
7c95ec3b59479bb24093918bbfc801c9f31826f2 drm/i915: Only check eDP HPD when AUX CH is shared
403f0e771457e2b8811dc280719d11b9bacf10f4 net: macb: fix sleep inside spinlock
88956eabfdea7d01d550535af120d4ef265b1d02 NFSD: fix possible oops when nfsd/pool_stats is closed.
98a15816636044f25be4644db2a3e09fad68aaf7 Revert "comedi: add HAS_IOPORT dependencies"
fd6f7ad2fd4d53fa14f4fd190f9b05d043973892 driver core: return an error when dev_set_name() hasn't happened
c8414dab164a74bd3bb859a2d836cb537d6b9298 eventfs: Fix the NULL pointer dereference bug in eventfs_remove_rec()
7a6102aa6df0d5d032b4cbc51935d1d4cda17254 veth: Update XDP feature set when bringing up device
7e021da80f48582171029714f8a487347f29dddb selftests: tracing: Fix to unmount tracefs for recovering environment
08700ec705043eb0cee01b35cf5b9d63f0230d12 linux/export: fix reference to exported functions for parisc64
25e73b7e3f72a25aa30cbb2eecb49036e0acf066 x86/ibt: Suppress spurious ENDBR
7575e5a35267983dcbeb1e0d3a49d21ae3cf0b82 x86/ibt: Avoid duplicate ENDBR in __put_user_nocheck*()
afe03f088fc177e8461270a959823fc2e2b046e5 Merge tag 'ovl-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
fb52c87a06324e3a9223bf7bb3b087557524f96e Merge tag 'linux-kselftest-kunit-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
dad651b2a44eb6b201738f810254279dca29d30d nvme-pci: do not set the NUMA node of device if it has none
a747acc0b752f6c3911be539a2d3ca42b4424844 Merge tag 'linux-kselftest-next-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8cdd9f1aaedf823006449faa4e540026c692ac43 ipv6: fix ip6_sock_set_addr_preferences() typo
2c758cef66865310b59959679dbd5d450174d15d Merge tag 'platform-drivers-x86-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
3669558bdf354cd352be955ef2764cde6a9bf5ec Merge tag 'for-6.6-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
05d0f8f55ad60854cb706798da94276a33590445 smb3: move server check earlier when setting channel sequence number
ea72883a3bf11fb09dd1ad4f8328cc040263881a tpm: Fix typo in tpmrm class definition
1bfb2b618d52e59a4ef1896b46c4698ad2be66b7 riscv: kexec: Align the kexeced kernel entry
8eb8fe67e2c84324398f5983c41b4f831d0705b3 riscv: errata: fix T-Head dcache.cva encoding
ccf1dab96be4caed7c5235b1cfdb606ac161b996 selinux: fix handling of empty opts in selinux_fs_context_submount()
edcfe22985d09ee8e2346c9217f5a52ab150099f drm/amdkfd: Insert missing TLB flush on GFX10 and later
c6d277064b1da7f9015b575a562734de87a7e463 tcp: Factorise sk_family-independent comparison in inet_bind2_bucket_match(_addr_any).
aa99e5f87bd54db55dd37cb130bd5eb55933027f tcp: Fix bind() regression for v4-mapped-v6 wildcard address.
c48ef9c4aed3632566b57ba66cec6ec78624d4cb tcp: Fix bind() regression for v4-mapped-v6 non-wildcard address.
0071d15517b4a3d265abc00395beb1138e7236c7 selftest: tcp: Fix address length in bind_wildcard.c.
2895d879dd41a588d80acde1aa832deb38d67823 selftest: tcp: Move expected_errno into each test case in bind_wildcard.c.
8637d8e8b653f4c8b6fd277b434b118f844d1d77 selftest: tcp: Add v4-mapped-v6 cases in bind_wildcard.c.
ab6c4ec8742a653b1ba06215d9bccb31c4d87d0f Merge branch 'tcp-bind-fixes'
139e08188babf7a4c5f0df54b605105852fc347a Documentation: embargoed-hardware-issues.rst: Add myself for RISC-V
3a7d263aea9d505e6272a913d6cfece00b800b4d w1: ds2482: Switch back to use struct i2c_driver's .probe()
5eb1e6e459cfa025f79c43014f66ff62a55542f1 i2c: Drop legacy callback .probe_new()
24dc13f94367edb314b13923818d98dd565edc44 i2c: Make I2C_ATR invisible
b2cacc2e818717545e6d0cc453b72f98249398bf i2c: I2C_MLXCPLD on ARM64 should depend on ACPI
fee465150b458351b6d9b9f66084f3cc3022b88b i2c: aspeed: Reset the i2c controller when timeout occurs
e2ad626f8f409899baf1bf192d0533a851128b19 pmdomain: Rename the genpd subsystem to pmdomain
637f33a4fe864ac8636e22766d67210e801fcd0d i2c: cadence: Fix the kernel-doc warnings
3c44191dd76cf9c0cc49adaf34384cbd42ef8ad2 ixgbe: fix timestamp configuration code
bc6ed2fa24b14e40e1005488bbe11268ce7108fa igb: clean up in all error paths when enabling SR-IOV
450e749707bc1755f22b505d9cd942d4869dc535 sched/fair: Fix SMT4 group_smt_balance handling
108af4b4bd3813610701379a58538e3339b162e4 x86/sched: Restore the SD_ASYM_PACKING flag in the DIE domain
e4e14095cc68a2efefba6f77d95efe1137e751d4 ksmbd: remove unneeded mark_inode_dirty in set_info_sec()
59d8d24f4610333560cf2e8fe3f44cafe30322eb ksmbd: fix passing freed memory 'aux_payload_buf'
99214f67784b11e98fb099201461aebe08dec3eb Merge tag 'trace-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
847165d7c83ddb32aefab3ad4e7424fad919eb05 Merge tag 'parisc-for-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
23f108dc9ed26100b1489f6a9e99088d4064f56b Merge tag 'tpmdd-v6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
aed8aee11130a954356200afa3f1b8753e8a9482 Merge tag 'pmdomain-v6.6-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
4f6cee60453dbb06292907943a185247ef17d584 Merge branch '6.6/scsi-staging' into 6.6/scsi-fixes
71996bb835aed58c7ec4967be1d05190a27339ec scsi: pm80xx: Use phy-specific SAS address when sending PHY_START command
c13e7331745852d0dd7c35eabbe181cbd5b01172 scsi: pm80xx: Avoid leaking tags when processing OPC_INB_SET_CONTROLLER_CONFIG command
c91774818b041ed290df29fb1dc0725be9b12e83 scsi: pm8001: Setup IRQs on resume
d14e3e553e05cb763964c991fe6acb0a6a1c6f9c scsi: target: core: Fix target_cmd_counter leak
7dcc683db3639eadd11bf0d59a09088a43de5e22 scsi: lpfc: Fix the NULL vs IS_ERR() bug for debugfs_create_file()
9c3034968ed0feeaf72e5b549b19c7767a1a04f2 scsi: lpfc: Early return after marking final NLP_DROPPED flag in dev_loss_tmo
dae40be7a1a72474e225795c0d6f43a4ac596a3f scsi: lpfc: Prevent use-after-free during rmmod with mapped NVMe rports
e7b1ef29420fe52c2c1a273a9b4b36103a522625 net: renesas: rswitch: Fix unmasking irq condition
c4f922e86c8e0f7c5fe94e0547e9835fc9711f08 net: renesas: rswitch: Add spin lock protection for irq {un}mask
96f7dc693401caf6f1b9880dd1f48b346f2f7d69 Merge branch 'net-renesas-rswitch-fix-a-lot-of-redundant-irq-issue'
a22730b1b4bf437c6bbfdeff5feddf54be4aeada kcm: Fix error handling for SOCK_DGRAM in kcm_sendmsg().
7908632f2927b65f7486ae6b67c24071666ba43f Revert "drm/vkms: Fix race-condition between the hrtimer and the atomic commit"
139a27854bf5ce93ff9805f9f7683b88c13074dc drm/tests: helpers: Avoid a driver uaf
15794f9dc371fc76b8369eb09a64f57c976aff95 Merge tag 'drm-misc-fixes-2023-09-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
f6007dce0cd35d634d9be91ef3515a6385dcee16 dm: fix a race condition in retrieve_deps
1bb0763f1eb7dd015989fdc77dea17a349df2ea9 jbd2: Fix memory leak in journal_init_common()
45e4ab320c9b5fa67b1fc3b6a9b381cfcc0c8488 ext4: move setting of trimmed bit into ext4_try_to_trim_range()
5229a658f6453362fbb9da6bf96872ef25a7097e ext4: do not let fstrim block system suspend
7fda67e8c3ab6069f75888f67958a6d30454a9f6 ext4: fix rec_len verify error
c21a8027ad8a68c340d0d58bf1cc61dcb0bc4d2f io_uring/net: fix iter retargeting for selected buf
9fdfb15a3dbf818e06be514f4abbfc071004cbe7 Merge tag 'net-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c8870379a21fbd9ad14ca36204ccfbe9d25def43 md: Put the right device in md_seq_next
c86e9ae5e3ad82969fe395414d1d9f173f8e9fd4 kbuild: fix kernel-devel RPM package and linux-headers Deb package
552c5013f2bc648611395ea80df6250aa4fe28f6 kbuild: avoid long argument lists in make modules_install
29ee7a4a571d93b13432ea1eb5db8e99877c8f6a Merge tag 'md-fixes-20230914' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.6
fb2c10245f201278804a6f28e196e95436059d6d thermal: core: Fix disabled trip point check in handle_thermal_trip()
6cc834ba62998c65c42d0c63499bdd35067151ec nvme: avoid bogus CRTO values
c266ae774effb858266e64b0dfd7018e58278523 Merge tag 'nvme-6.6-2023-09-14' of git://git.infradead.org/nvme into block-6.6
1216d49178b18dc215c642d63c924db7816f59f7 Merge tag 'amd-drm-fixes-6.6-2023-09-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c6fbd2b0ca9a752ac797649f0f70e13207bd7f87 Merge tag 'drm-intel-fixes-2023-09-14' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
c3c9acb8b2466ddf7f00fc11e2efb736b5252172 Merge tag 'drm-misc-fixes-2023-09-14' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
737dd811a3dbfd7edd4ad2ba5152e93d99074f83 ata: libahci: clear pending interrupt status
e3da4c401f2d088cf049769eb1e39c299867ee9d ata: pata_parport: Fix code style issues
ebc3d4e44a7e05457825e03d0560153687265523 smb3: correct places where ENOTSUPP is used instead of preferred EOPNOTSUPP
2c75426c1fea591bb338ba072068f83d2f6be088 smb3: fix some minor typos and repeated words
cccd32816506cbac3a4c65d9dff51b3125ef1a03 panic: Reenable preemption in WARN slowpath
3c70de9b580998e5d644f4e80a9944c30aa1197b Revert "firewire: core: obsolete usage of GFP_ATOMIC at building node tree"
82210979f3dd210d019ebec2a59af0ae8be596b7 Merge tag 'riscv-for-linus-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
02e768c9fe47618056d876b5137424763486d886 Merge tag 'selinux-pr-20230914' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
a9ce385344f916cd1c36a33905e564f5581beae9 dm: don't attempt to queue IO under RCU protection
e42bebf6db296d7fbfb3dd6782977d626e94031e Merge tag 'efi-fixes-for-v6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
9608c7b729e29c177525006711966ae0fd399b11 Merge tag 'drm-fixes-2023-09-15' of git://anongit.freedesktop.org/drm/drm
0e494be7c557829344fd5a89d038864efd888c43 Merge tag 'firewire-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
31d8fddb588bc7e3ba40bffa7573b7f7c7c73aa3 Merge tag 'io_uring-6.6-2023-09-15' of git://git.kernel.dk/linux
5bc357b215bdff924c38589e6e043ecda8fb9756 Merge tag 'block-6.6-2023-09-15' of git://git.kernel.dk/linux
e39bfb5925ffac1688cd053d49792a764590bae2 Merge tag 'for-6.6/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e2dd7a1683f985235e0b3acb741f530937ebd3c3 Merge tag 'thermal-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4eb2bd24756e0c8e254de8931ba7ee4346e75bbc Merge tag 'pm-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d8d7cd656361529c334e3b90535e81d818fc1157 Merge tag 'nfsd-6.6-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
57d88e8a5974644039fbc47806bac7bb12025636 Merge tag 'linux-kselftest-fixes-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
80cc944eca4f0baa9c381d0706f3160e491437f2 ata: libata-eh: do not clear ATA_PFLAG_EH_PENDING in ata_eh_reset()
7a3bc2b3989e05bbaa904a63279049a401491c84 ata: libata-eh: do not thaw the port twice in ata_eh_reset()
5e35a9ac3fe3a0d571b899a16ca84253e53dc70c ata: libata-core: fetch sense data for successful commands iff CDL enabled
c37f8efcbce1e03aaba5278cb8e291955754b020 Merge tag 'i2c-for-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
fd455e77a67690aab2aae885fa0e2e2a9b98bd2b Merge tag 'char-misc-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
205d0494782ff7062afedf8945c085b49ccada7d Merge tag 'driver-core-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
cce67b6bedd3e28939446508ebd94d91305b8ace Merge tag 'usb-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
cc3e5afc6a8c5d9d1c30e7612da80ca327e43552 Merge tag 'ata-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
ad8a69f361b9b9a0272ed66f04e6060b736d2788 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3cec50490969afd4a76ccee441f747d869ccff77 vm: fix move_vma() memory accounting being off
f0b0d403eabbe135d8dbb40ad5e41018947d336c Merge tag 'kbuild-fixes-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f530ee95b72e77b09c141c4b1a4b94d1199ffbd9 x86/boot/compressed: Reserve more memory for page tables
75b2f7e4c9e0fd750a5a27ca9736d1daa7a3762a x86/purgatory: Remove LTO flags
3fde3003cab845c124253c0a42eb0cf70220c5da Merge tag 'ext4_for_linus-6.6-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
39e0c8afdce04157ce229c3d4aa21f80356e88c1 Merge tag '6.6-rc1-ksmbd' of git://git.samba.org/ksmbd
45c3c627222f061a12e2f40612b80c17e915faf8 Merge tag '6.6-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
42aadec8c739727fce8e2c1ee71e72cb0f82ed3f stat: remove no-longer-used helper macros
99a73f9e8d65600fda224647c8520e184db8506c Merge tag 'core-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e54ca3c81f2d81e4de3339873256e568f60ce076 Merge tag 'objtool-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5a710d13247975444c9a18e28413e566c334271 Merge tag 'sched-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e789286468a9ea7acb5aae09a11bdfc7d46874ec Merge tag 'x86-urgent-2023-09-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce9ecca0238b140b88f43859b211c9fdfd8e5b70 Linux 6.6-rc2
f107ff76a8c242b298413ef52db9978dc3fe0153 Merge tag 'drm-misc-next-2023-09-11-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
880eb57865ffbb4acc3b777deafa825173f41ec1 accel/habanalabs: prevent immediate hard reset due to 2 adjacent H/W events
bc4f8e8e2a82caceb05b232320d21b74b37c1e10 accel/habanalabs: update pending reset flags with new reset requests
70e1b89d0b466678d7d2a2f8765ab9d43486bda1 accel/habanalabs: notify user about undefined opcode event
a97c369ef4efc17987066f76078828b9163c2466 accel/habanalabs: print task name and request code upon ioctl failure
eed513d05339af83d1eff42c2bfadd5b1700fa39 accel/habanalabs: print task name upon creation of a user context
32c4d89dc2c93aae52a9d160f5cf9f746d5db8cf accel/habanalabs: set device status 'malfunction' while in rmmod
b269bf747c4cb28ce8780172c2957a2927864cb8 accel/habanalabs: stop fetching MME SBTE error cause
437c293ed29c328a054d4cd618cd4b8fd598d233 accel/habanalabs: handle arc farm razwi
f5f54117a36b2feb242a5ae24bd94352a12bf4eb accel/habanalabs: fix standalone preboot descriptor request
f011b82161cbe9fe855e10c654f7b9e7dec78811 accel/habanalabs: print return code when process termination fails
9e036101d78d6b2fff83e3efc05bc4c0a6fb87dc accel/habanalabs: call put_pid after hpriv list is updated
f708d3d2606a008476f88c3d68007b6d51fc79b3 accel/habanalabs: rename fd_list to hpriv_list
a087658be2dd68ef426038febe989ecefa76bbfa accel/habanalabs: Allow single timestamp registration request at a time
37177055d113aee30cd315012e13aafe623caa86 accel/habanalabs: fix wait_for_interrupt abortion flow
e254e4065002b116bdf4f4e2919d5fc3b24c5802 accel/habanalabs: remove pdev check on idle check
861455a826ce01f511c61e65e067e106c666f9a1 accel/habanalabs: reset device if scrubbing failed
d2281eecd3e03201b77c1783f1c878b137b0924f accel/habanalabs: dump temperature threshold boot error
e3e16e0f18e16a1a5186f2a80f68ac3775ac6d6d accel: make accel_class a static const structure
529123390e6578e9260a2bc49ee531252d840164 accel/habanalabs/gaudi: Add MODULE_FIRMWARE macros
ec8d2d57b05d14a651439978027d5ef3e7516cc8 accel/habanalabs/gaudi2: un-secure register for engine cores interrupt
8724ac04ccca07419612c409fd4bdcdabcbd2730 accel/habanalabs/gaudi2: unsecure tpc count registers
f1cc4fd51f56af8ed788a9ccc78bafe8612cff2e accel/habanalabs/gaudi2: prepare to remove soft_rst_irq
ef3e82205019503ad2304cb7405153c049edd1e3 accel/habanalabs/gaudi2: fix missing check of kernel ctx
9022aea106e9b95ec18218003d94ea8b324c735e accel/habanalabs: handle f/w reserved dram space request
ac926a61542891fffb1253959f193c35bf1173d4 accel/habanalabs: set default device release watchdog T/O as 30 sec
52cd7cf9d6560fffbc59f2c1a61a1a16f4d5458a accel/habanalabs: add info ioctl for engine error reports
09fe78d2e44218d3cf483b41a80d351b6f92d916 accel/habanalabs: register compute device as an accel device
d6259dc49420d9dc7dc45ea2686b33cab03451ff accel/habanalabs: update sysfs-driver-habanalabs with the accel path
61b093f76477e3a48110304c369549fa03c31f16 accel/habanalabs: update debugfs-driver-habanalabs with the accel path
ea8cd68a4300bf8264fdfd14146ae4e4fe603e86 accel/habanalabs: Move ioctls to the device specific ioctls range
5f9367626517a376195d13ce8b740da1e6a6babc accel/habanalabs/gaudi2: prepare to remove cpu_rst_status
bfd7f46e7ef0023b90321e5edec780722fc43d01 accel/habanalabs/gaudi2 : remove psoc_arc access
a95ccb48e47a21b0b37cc43f7df7b20d9899786e accel/habanalabs: fix ETR/ETF flush logic
605cb0bb3474ef579e5c7df81e7d604813a4d7ed accel/habanalabs: refactor deprecated strncpy to strscpy_pad
fb17e8b0a6970a2e717e82609a9964515c01bfbd accel/habanalabs/gaudi2: Fix incorrect string length computation in gaudi2_psoc_razwi_get_engines()
1ad94af7d3f7e612304e3f03aedd389ff25f35ea accel/habanalabs: refactor deprecated strncpy
efc498ff94ea10ba1a3347a96a5a02ca11fa4fca accel/habanalabs: improve etf configuration
436420d9b7d8f71be634d45f08604993b4dedc8d accel/habanalabs/gaudi2: include block id in ECC error reporting
4a343bff363c80efa8a5cfb3bbb7a1f5d30dd585 accel/habanalabs: move cpucp interface to linux/habanalabs
64b21917e8f646091e0e44de04cc59e5544a11d6 accel/habanalabs: disable events ioctls on control device
3bb69bcfa0f11e6ce8e2e549fce28333503c2983 accel/habanalabs: fix inline doc typos
8612390e8c3fcc30e3c0793a94028a6a72783c59 accel/habanalabs: add tsc clock sampling to clock sync info
5b1b9851f1cb4421c10404f0cc17283cbc81efed accel/habanalabs/gaudi2: print power-mode changes
dfbc5a7aece6f7c00928af3c10320bd7dc439dcd accel/habanalabs/gaudi2: handle eq health heartbeat check
d797845ddf8473c946f97895dc09371dc310dadf accel/habanalabs/gaudi2: add eq health check using irq
acf7fe2b92c282a32e87a761125a66f863071684 accel/habanalabs: prevent sending heartbeat before events are enabled
f66a05dfd4b76e7e57d8d59c54448ef02381f749 accel/habanalabs: always pass exported size to alloc_sgt_from_device_pages()
b96485f5a8f700aa7d008b92548c9fada65b0e67 accel/habanalabs: use exported size from dma_buf and not from phys_pg_pack
95d4531814684f1b03875487cd4c96623a7b05a0 accel/habanalabs: export dma-buf only if size/offset multiples of PAGE_SIZE
18f20181fb87de2cd30aaf1b5d15442630740df7 accel/habanalabs: tiny refactor of hl_map_dmabuf()
1e3b723b66086cc9b8503fff252dd5bd1747f738 accel/habanalabs: fix bug in timestamp interrupt handling
d551d99672454c0cf0d2809efbbd891157af1c69 accel/habanalabs: optimize timestamp registration handler
d612b7315e3d963874c4273a328b8e9ec8e8af5c accel/habanalabs: split user interrupts pending list
c2babeb68d5f9bc29c540423035cb7d82ecfd30b accel/habanalabs: fix SG table creation for dma-buf mapping
68ae87b68aeaa23594be66da5b8e54f32515209b accel/habanalabs: set hl_dmabuf_priv.device_address only when needed
298f0f0482f76fcf43f1a4cd4f427ef07b7c097c accel/habanalabs: add missing offset handling for dma-buf
bc52d84a786ca269e12534bc098b2cd94cc1fe33 accel/habanalabs: add debug prints to dump content of SG table for dma-buf
1a1c30766d9822a1c922cdc4220e73c47c3b0ce7 accel/habanalabs: add fw status SHUTDOWN_PREP
2c4435d71fdf9cef21db2dd6ba360734e98a7e2a accel/habanalabs: extend preboot timeout when preboot might take longer
416a64a0b9a19af36a438e60f7381837a9dc1c45 accel/habanalabs: update boot status print
5d94f97a617f29dc47e55a140957ca9e0853347c accel/habanalabs: remove unused asic functions
23cd054015c50ae8052ae95b9a32c87b0fbbdb3c accel/habanalabs: add traces for dma mappings
10800ece00299c8b07f50d4e7b9385d8f656ced4 accel/habanalabs: trace dma map sgtable
0c29c3a632a43248203b3074ada26b3b7decff03 accel/habanalabs: minor cosmetics update to cpucp_if.h
caeec9b0e603e816eae765f46932970975cf9f9f accel/habanalabs: minor cosmetics update to trace file
6192ce4eec069dda17e683cf17f9e3dcf8cf13ea accel/habanalabs: change Greco to Gaudi2
6eca040cd45844ce9390a6ff9e570ead8dab0199 accel/habanalabs/gaudi: remove unused structure definition
cdac33e29152f9e2380273388196afde3f428dc0 accel/habanalabs: remove unused field
ec78406446fd09f2ce83491d796ead32601b3a42 accel/habanalabs: print device name when it is removed
0c2a8faa6dc0320e371b20b1f1bd38c7c7f1129b accel/habanalabs: remove leftover code
4acb5da3bf0b453afd76cdcca05bc87b589d1d7e accel/habanalabs/gaudi: remove define used for simulator
38519d8ecee7c391da0f8298797ca9ef04e59b14 accel/habanalabs: minor cosmetic update to habanalabs.h

--===============4284055966271929744==--
