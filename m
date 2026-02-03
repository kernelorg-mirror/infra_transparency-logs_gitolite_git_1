Content-Type: multipart/mixed; boundary="===============8233335614705965131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 03 Feb 2026 19:16:03 -0000
Message-Id: <177014616380.215134.17558198084212198716@gitolite.kernel.org>

--===============8233335614705965131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 193579fe01389bc21aff0051d13f24e8ea95b47d
    new: 5c009020744fe129e4728e71c44a6c7816c9105e
    log: revlist-193579fe0138-5c009020744f.txt
  - ref: refs/tags/next-20260203
    old: 0000000000000000000000000000000000000000
    new: 9642022691a0a4f49cf95415f61d84c338be54c7

--===============8233335614705965131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-193579fe0138-5c009020744f.txt

7db8c3c738118b6d9e5c3eb54e352fdae1bb0faf apparmor: replace sprintf with snprintf in aa_new_learning_profile
b31d3f7385fbb49681d44e7104cfa033cba4b1e8 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
93d4dbdc8da0b8a3ba86f4a08868084f8da872e1 apparmor: Replace deprecated strcpy in d_namespace_path
e2938ad00b21340c0362562dfedd7cfec0554d67 apparmor: fix NULL pointer dereference in __unix_needs_revalidation
e1b5be68de0ac272bf83502f96e7e55f7b31c412 HID: hid-alps: Use pm_ptr instead of #ifdef CONFIG_PM
55cb9ec7ccdacb3511680eb7954697dd8a971e0c HID: appletb-kbd: Use pm_ptr instead of #ifdef CONFIG_PM
b678ed8c2c90ddea6c2dc0855c03d143f76fd3ca HID: asus: Use pm_ptr instead of #ifdef CONFIG_PM
d9a317e2688592df7531329f5d24be8b6653d26c HID: lenovo: Use pm_ptr instead of #ifdef CONFIG_PM
55215f53b5ba3825981a1622ff4a70a89f330d35 HID: logitech-dj: Use pm_ptr instead of #ifdef CONFIG_PM
b3ff9b88063c7ef954659bf355679356a5bd538c HID: nintendo: Use pm_ptr instead of #ifdef CONFIG_PM
1be699f0b06c1130abede5d8c72250ef6eb110d7 HID: picolcd_core: Use pm_ptr instead of #ifdef CONFIG_PM
afb408048ee8e76ef18a0e81f8cf79c6fcefcd32 HID: hid-sensor-hub: Use pm_ptr instead of #ifdef CONFIG_PM
66e3600bc23cb541e882f9c34cc160cdefdf2897 HID: uclogic: Use pm_ptr instead of #ifdef CONFIG_PM
0f33a87a51ca7c00b5c156d187ae4c90614220ea HID: wacom: Use pm_ptr instead of #ifdef CONFIG_PM
3839288721c5c5e605d47e3228c25aba567cda71 HID: sony: Use pm_ptr instead of #ifdef CONFIG_PM
9a7514f113c5c8b55eb73762bed0116224af0e23 Merge branch 'for-6.20/pm_ptr-v2' into for-next
00b67657535dfea56e84d11492f5c0f61d0af297 apparmor: fix NULL sock in aa_sock_file_perm
1c90ed1f14c9892c24d5252a2966470f4937f7a2 apparmor: Replace deprecated strcpy with memcpy in gen_symlink_name
64802f731214a51dfe3c6c27636b3ddafd003eb0 AppArmor: Allow apparmor to handle unaligned dfa tables
6fc367bfd4c8886e6b1742aabbd1c0bdc310db3a apparmor: Fix & Optimize table creation from possibly unaligned memory
c140dcd1246bfe705921ca881bbb247ff1ba2bca apparmor: make str table more generic and be able to have multiple entries
b8e5fdf0bd022cd5493a5987ef66f5a24f8352d8 HID: elecom: Add support for ELECOM HUGE Plus M-HT1MRBK
1e6fbcb2fccab9895cef85480e5551e6b78651fd Merge branches 'for-6.19/upstream-fixes' and 'for-6.20/elecom' into for-next
2216460fd728e9150191a455cea48492f0e64a54 clk: aspeed: Move the existing ASPEED clk drivers into aspeed subdirectory.
f3c4f2a27d04946f4585106b63e5837123d3a0dc MAINTAINERS: Add entry for ASPEED clock drivers.
dc345e213f16d3ae5dce01bb0002e46bc4eaff4c clk: aspeed: add AST2700 clock driver
3d28e2397af7a89ac3de33c686ed404cda59b5d5 apparmor: add support loading per permission tagging
8d34e16f7f2b51f880957f2caadaae731ee28867 apparmor: userns: Add support for execpath in userns
48d5268e911abcf7674ec33c9b0b3e952be1175e apparmor: fix boolean argument in apparmor_mmap_file
c3f27ccdb2dce3f0f2814574d06017f46c11fa29 apparmor: drop in_atomic flag in common_mmap, and common_file_perm
9b829c0aa96e9385b1e9a308d3eb054b95fbeda2 apparmor: account for in_atomic removal in common_file_perm
74b7105e53e80a4072bd3e1a50be7aa15e3f0a01 apparmor: return -ENOMEM in unpack_perms_table upon alloc failure
e16eee7895502bc3c07043169940b005d44bba8f apparmor: guard against free routines being called with a NULL
4a134723f9f1ad2f3621566259db673350d19cb1 apparmor: move check for aa_null file to cover all cases
1301b956190590ef7f64b321fd27c59907d9c271 apparmor: fix label and profile debug macros
acf2a94ac4734962742398bed0cde156baf48244 apparmor: refactor/cleanup cred helper fns.
6ca56813f4a589f536adceb42882855d91fb1125 apparmor: fix rlimit for posix cpu timers
9f79b1cee91b3591a9b8fc0b3534ec966b8e463f apparmor: fix fast path cache check for unix sockets
b2e27be2948f2f8c38421cd554b5fc9383215648 apparmor: remove apply_modes_to_perms from label_match
a4c9efa4dbad6dacad6e8b274e30e814c8353097 apparmor: make label_match return a consistent value
796c146fa6c8289afc9e18004c21bfe05c75a487 apparmor: split xxx_in_ns into its two separate semantic use cases
640cf2f09575c9dc344b3f7be2498d31e3923ead apparmor: avoid per-cpu hold underflow in aa_get_buffer
0b6a6b72b329c34a13a13908d5e8df9fb46eaa1f apparmor: document the buffer hold, add an overflow guard
859b725579718ad1b66a81237df9d786f38679da apparmor: cleanup remove unused percpu critical sections in buffer management
bc8a440b4d2c41568f7d80f96ab9c60df9da26ad Merge branch 'for-next' of ra.kernel.org:/pub/scm/linux/kernel/git/hid/hid into for-next
65b5a5cbbc8347d39d561d6780b7441bea26a5c4 of: Add for_each_compatible_node_scoped() helper
95ae0a6f08dcf4770a4ade49c1bab459a8edfe9a ARM: at91: Simplify with scoped for each OF child loop
ecbdb29fc9a8cac261eb6fc83940ab6a357c585e ARM: exynos: Simplify with scoped for each OF child loop
d38cdb9e93b2a7c6daf238cf4621a4dd78ddb669 powerpc/fsp2: Simplify with scoped for each OF child loop
b8346c5c108c39f0450888af58de3a06d9e36214 powerpc/wii: Simplify with scoped for each OF child loop
81834ba38d95cb41f0034017a2d709704c645cf5 cdx: Simplify with scoped for each OF child loop
99643e4837148b4f1d335656abcfd229eb88ddf7 cdx: Use mutex guard to simplify error handling
0ea0040389fd40f5fc2d84f5d388681bbaebded0 clk: imx: imx27: Simplify with scoped for each OF child loop
ceb70f87cfa9e50bec2ac967413afe02cae3ad7c clk: imx: imx31: Simplify with scoped for each OF child loop
e161d9bb3600a1f6469bd1479bc835db682371d9 dmaengine: fsl_raid: Simplify with scoped for each OF child loop
29fb0e47a11049d23c5eb0f417abc6638a07519e cpufreq: s5pv210: Simplify with scoped for each OF child loop
5c3e8794a98960ec4fb5ae08030b38b026752c05 mm/numa_emulation: skip 'U' suffix after parsing node count
f457df372f0e741b37b2444153e73037115517ff mm/numa_emulation: add hotplug= option for fake NUMA nodes
bd5affee09d5000a7360e57f8278d42726cdf4fe Documentation: add numa=fake hotplug= parameter documentation
0995ebf4b24fb5cfecaf24e24a99be4fdafdac48 Documentation/mm: explain movable_node safety mechanism and verification
bd0e727302aa95a95324643fa461a5ae5e0ff54e dt-bindings: firmware: fsl,scu: Mark multi-channel MU layouts as deprecated
bdde21d3e77da55121885fd2ef42bc6a15ac2f0c lsm: preserve /proc/sys/vm/mmap_min_addr when !CONFIG_SECURITY
99854c167cfc113ad863832b1601c4ca1a639cfe ice: fix missing TX timestamps interrupts on E825 devices
88b68f35eb43ad5ac77ac1107059040b04e6f477 ice: PTP: fix missing timestamps on E825 hardware
fc6f36eaaedcf4b81af6fe1a568f018ffd530660 ice: Fix PTP NULL pointer dereference during VSI rebuild
234e615bfece9e3e91c50fe49ab9e68ee37c791a ice: drop udp_tunnel_get_rx_info() call from ndo_open()
40857194956dcaf3d2b66d6bd113d844c93bef54 i40e: drop udp_tunnel_get_rx_info() call from i40e_open()
f36de72673ad80c9931c0b411df0d6ef184f6c22 cpuidle: governors: teo: Adjust the classification of wakeup events
a971f984b8455db0ef23910442029cdad53bc459 cpuidle: governors: teo: Refine intercepts-based idle state lookup
e79eec6ca1f5a3dbd804b73fd313b3fe455df4f3 Documentation: Fix typos in energy model documentation
1c7442d10b031ace1b7f4902af48bdca465ca25f PM: EM: Documentation: Fix bug in example code snippet
58b604dfc7bb753f91bc0ccd3fa705e14e6edfb4 RDMA/uverbs: Add __GFP_NOWARN to ib_uverbs_unmarshall_recv() kmalloc
bb1256e0ddc7e9e406164319769b9f8d8389f056 ACPI: battery: fix incorrect charging status when current is zero
9eb9c350bc553fae5d77d698192198087ca47c64 drivers: thermal: intel: tcc_cooling: Drop redundant local variable
e5b0cfa32b1c3e7f153373bfdc20ccdd3c342de2 MAINTAINERS: Drop RDMA files from Hyper-V section
0713b26190addfa3a774b386c8658952ef9f7faf iio: magn: mmc5633: Fix Kconfig for combination of I3C as module and driver builtin
2f53da43b20389b78ecfdb30f6349753acecb59e apparmor: add .kunitconfig
6abc7d5dcf0ee0f85e16e41c87fbd06231f28753 md/raid1: fix memory leak in raid1_run()
05c8de4f09b08e97c6ecb190dcec0e68b167cb03 md: fix return value of mddev_trylock
daafcc0ef0b358d9d622b6e3b7c43767aa3814ee tracing/dma: Cap dma_map_sg tracepoint arrays to prevent buffer overflow
c33efdfcfa6f80e05ce1ee33694c1bad4994cd78 dma: contiguous: Check return value of dma_contiguous_reserve_area()
df9ac55abd18628bd8cff687ea043660532a3654 apparmor: fix invalid deref of rawdata when export_binary is unset
24989330fb99189cf9ec4accef6ac81c7b1c31f7 time/kunit: Document handling of negative years of is_leap()
3e28a67a85f9b569066f6dfcddadb39294c0c9d4 drm/i915/display: fix the pixel normalization handling for xe3p_lpd
3734b9463bd4fb5ac350842db55e2e0ccbf1b7a5 apparmor: fix kernel-doc comments for inview
6b641122d31f9d33e7d60047ee0586d1659f3f54 ASoC: Intel: sof_es8336: Add DMI quirk for Huawei BOD-WXX9
e77a4081d7e324dfa876a9560b2a78969446ba82 ASoC: cs42l43: Correct handling of 3-pole jack load detection
611c7d2262d5645118e0b3a9a88475d35a8366f2 ASoC: amd: yc: Add quirk for HP 200 G2a 16
10db9f6899dd3a2dfd26efd40afd308891dc44a8 firmware: cs_dsp: rate-limit log messages in KUnit builds
1db63f6af17945aed7497ce34a5648add0c1b6d9 ASoC: rt5575: fix SPI dependency
cad9720dd7e4dcdaec8e854fb2c1d1d45fd6dbad ASoC: sophgo: fix 64-bit division build failure
742048f2e128c06d0ef89ffc334519cb8e991f66 ASoC: fsl_sai: add IMX_SCMI_MISC_DRV dependency
37bb4033e48b8a0ddee66fd77f9e12a9a930681b spi: dt-bindings: change spi-{rx,tx}-bus-width to arrays
31eab8425110b933dd7c818809cb4ffa3b2c6d82 spi: dt-bindings: add spi-{tx,rx}-lane-map properties
002d561f89c3a61ee17d38070e48ea4eb1243732 spi: support controllers with multiple data lanes
5621a7bc851658ea2f8e015060f8bb5d27739b06 spi: add multi_lane_mode field to struct spi_transfer
05c3bd745bb065223201824f0044455558541bdc spi: Documentation: add page on multi-lane support
2e706f86a5aa94702694774efb7d8b151c6d724f spi: dt-bindings: adi,axi-spi-engine: add multi-lane support
0ec5ed7c95d1ba6a74491928ff38abb351dbed36 spi: axi-spi-engine: support SPI_MULTI_LANE_MODE_STRIPE
102ada7ca37ed8358bd70c6f8e6475ebacf6f76d apparmor: fix fmt string type error in process_strs_entry
9058798652c8bc0584ed1fb0766a1015046c06e8 apparmor: fix aa_label to return state from compount and component match
c26d6cdade6c2a96049f24fac64a8e3734188703 ASoC: dt-bindings: aw87390: Add Anbernic RG-DS Amplifier
a145cfd0ffe7bd7d61ce25839cec737c449b0d2c ASoC: codecs: aw87390: Add Anbernic RG-DS amp driver
b36844f7d11e1f322d1e48a828c5bfb4a0ecabd1 MAINTAINERS: Add Li Nan as md/raid reviewer
4c6a83fc2f3061108828fbd2c59bdd89d9dd54e7 HID: logitech-dj: Differentiate "invalid device index" error
af4fe07a9d963a72438ade96cf090e84b3399d0c HID: logitech-hidpp: Add support for Logitech K980
49048f6eef1fabe4e8b848a9510b04a3e222eb55 Merge branch 'for-6.19/upstream-fixes' into for-next
4c6b74d58766ce7cd66ae8e14babf877039adef6 ASoC: es8328: Fix DAC deemphasis control handling
0801a03a317b4848ca8c10a98f9b84028b7c8fc6 ASoC: es8328: Propagate errors in set_bias_level()
3570e8eef217e60178d23eb490a34d64249bee45 ASoC: es8328: Check errors in set_dai_fmt()
9917d99f44231b531a1c704bbbd58059e78c2f59 ASoC: es8328: Use cached regmap on resume
8232e6079ae6f8d3a61d87973cb427385aa469b9 ASoC: es8328: Add error unwind in resume
d8b06796f8984e92f46c228f91ebd07acd98b2fd fbdev: rivafb: fix divide error in nv3_arb()
b2138b221bd55521780dff9a95689b2890627449 fbdev: smscufx: properly copy ioctl memory to kernelspace
f3d3210b9fec3530ad30b93e2e7aab251d936b48 fbdev: Use device_create_with_groups() to fix sysfs groups registration race
c64e395e020137cf394c64c866c94a0c22fba889 fbdev: hyperv_fb: Remove hyperv_fb driver
f4fe513c5d6e26773a45aa74e369ece7cf15e522 fbcon: check return value of con2fb_acquire_newinfo()
75a2ea39ee43608d23c2315113b43111fbf78b60 drivers: hv: vmbus_drv: Remove reference to hpyerv_fb
9d7fae1da6b7bdc97be4c52a02ae02104f1c65a3 drm/hyperv: Remove reference to hyperv_fb driver
d05d65a69ddd9cb172e6fcadfdca6f208b2ecb0e fb: Add dev_of_fbinfo() helper for optional sysfs support
31a6c1898427cfff8613ea8831f6da6952fbece5 staging: fbtft: Make FB_DEVICE dependency optional
1e2b5415acf51846b666c6f4f5aa54cc999d2b3b fbdev: omapfb: Make FB_DEVICE dependency optional
0dc1711765d8f9e203f3a383e99688370c254941 fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
052cc5c3f8d3467027a9b584d9c078a03827df83 fbdev: omapfb: remove duplicate check in omapfb_setup_mem()
80759218c347ae5970f0d5e209135426dc47f37e video/logo: remove orphan .pgm Makefile rule
3e08a52cbe189c55689030de2988c163519c20c0 video/logo: add a type parameter to the logo makefile function
b1f21725ec63011b9f83d6b6a5543ccc2903c9a4 video/logo: allow custom logo
6e0b1e302921831d48ede4708719898473aa7716 newport_con: depend on LOGO_LINUX_CLUT224 instead of LOGO_SGI_CLUT224
509dd4eb8b652aabf3e06603975233aac8403ae1 sh: defconfig: remove CONFIG_LOGO_SUPERH_*
c481988ab2b7329e50d59922aa415d2caf6f6bb9 video/logo: remove logo_mac_clut224
6011b2ab6c414a370c0761ad27b83cbb90d3e69e video/logo: move logo selection logic to Kconfig
e4411963b55aa90c0d93858bab5c3915ec28c062 video/logo: don't select LOGO_LINUX_MONO and LOGO_LINUX_VGA16 by default
d4c8b5dc9193a02abf0c48bc0cceed688083a728 fbdev: vt8500lcdfb: fix missing dma_free_coherent()
9f750508794bdbac04787d6ca43ac850439f08e0 fbdev: of: display_timing: fix refcount leak in of_get_display_timings()
9960f980064f352524fb551e43c079967c51ce06 fbdev: fix fb_pad_unaligned_buffer mask
3ac8974e990861fdfc3c7506e14864518056b8e8 printk, vt, fbcon: Remove console_conditional_schedule()
bc57657bd3e64feaac5b4bf3fbd7f8a2fd09f4f8 fbdev: au1100fb: Check return value of clk_enable() in .resume()
19703ed93866bbf8d4a5f59fe0a6ea4b8ce152d4 staging: fbtft: Fix build failure when CONFIG_FB_DEVICE=n
a2797d4332e56a8b78e0985d76fa10c689135423 staging: fbtft: Make framebuffer registration message debug-only
9ba734901cfd67d1b2101cce803a62d422e81b67 ASoC: amd: acp: Sort match table into most specific first
5eb3fc48d37157fd83315bcbb5693269fc497fb7 ASoC: amd: acp: Rename Cirrus Logic component match entries to include link and uid
3de9cf4782492b19c9d8bdac309462027e18ab43 ASoC: amd: acp: Sort Cirrus Logic match entries
ddd9bf2212ab80bb90fa986cd987c671de53bd44 ASoC: amd: acp: Add ACP7.0 match entries for Cirrus Logic parts
15322eb2e283d6e84e0026f383b0f596c907f2e7 HID: sony: add second device IDs to CRKD Gibson SG
4f61bb4e236bf4aa5b958d81eb4bc8bc4c8bcedf Merge branch 'for-6.20/sony' into for-next
56f7db581ee73af53cd512e00a6261a025bf1d58 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
e72d45d274d8edd8c1c365444403a02147f484a6 RDMA/bnxt_re: Add support for QP rate limiting
13edc7d4e0aa4abb5d50a062b61b9bffb01b0327 RDMA/bnxt_re: Report packet pacing capabilities when querying device
949e7c062d3769d9522e8a4abe080fb92ddd61bf RDMA/bnxt_re: Report QP rate limit in debugfs
cae42d97d94e9c9803554ca6d577297a2270d471 RDMA/mlx5: Support rate limit only for Raw Packet QP
42e3aac65c1c9eb36cdee0d8312a326196e0822f IB/core: Extend rate limit support for RC QPs
dd65fb48a5d603a49c974189555494efaa296c86 Merge branch 'for-6.19/upstream-fixes' into for-next
e4aa247d94a04574297a8bc9fabbede0dcba1ab6 HID: Intel-thc-hid: Intel-thc: Fix wrong register fields updating
b3867e3773ef46d4b63ea5e4e2bf837ad4acd049 Merge branch 'for-6.19/upstream-fixes' into for-next
229f4125746a520b42bde1005c22fe27117f57f5 Merge tag 'md-7.0-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.0/block
06564bae93d024e346c49304dfb4e2aaa68cf620 sed-opal: ignore locking ranges array when not enabling SUM.
2751b90051a0211ed7c78f26eb2a9b7038804b9b blk-wbt: factor out a helper wbt_set_lat()
41afaeeda5099d9cd07eaa7dc6c3d20c6f1dd9e9 blk-wbt: fix possible deadlock to nest pcpu_alloc_mutex under q_usage_counter
3f0bea9f3b9e7d9bdc3794103575168ef007d309 blk-mq-debugfs: factor out a helper to register debugfs for all rq_qos
3c17a346ffc613615f48c6f1ed30cdf328bab805 blk-rq-qos: fix possible debugfs_mutex deadlock
70bafa5e31ff979c4c38ac9838cc960a32c04f49 blk-mq-debugfs: make blk_mq_debugfs_register_rqos() static
5ae4b12ee6422a816efca4ede8411e4d5503b5ac blk-mq-debugfs: remove blk_mq_debugfs_unregister_rqos()
9d20fd6ce1ba9733cd5ac96fcab32faa9fc404dd blk-mq-debugfs: add missing debugfs_mutex in blk_mq_debugfs_register_hctxs()
65d466b6298470ce21ab21ebfdb51309d515737d blk-mq-debugfs: warn about possible deadlock
b598148c7a498693c5970e04302d2391c7fe5edb Merge branch 'for-7.0/block' into for-next
76cbb84eecbeba449eb46b3e9429786897c4a9ca dt-bindings: power: Add MediaTek MT8189 power domain
005438d1389eb6deb8acd01b8c6b79596ebd65b7 pmdomain: Merge branch dt into next
1ad665aa9396bd01512ad3589a178fbbd011cfac pmdomain: mediatek: Add bus protect control flow for MT8189
7a2eccfb8b919a0f64c1a4bc800b6f689abff4c9 pmdomain: mediatek: Add power domain driver for MT8189 SoC
38aa434ab9335ce2d178b7538cdf01d60b2014c3 io_uring/io-wq: add exit-on-idle state
91214661489467f8452d34edbf257488d85176e4 io_uring: allow io-wq workers to exit when unused
0ae91d8ab70922fb74c22c20bedcb69459579b1c io_uring/zcrx: fix page array leak
af07330e28ad65352126270b0b3af226df46e307 io_uring/zcrx: fix rq flush locking
b19e4deb85adb849002075bc3d61b8a9ce8cd2f3 Merge branch 'io_uring-6.19' into for-next
39caf43d13a7c24379d5718530d1249af69529d3 Merge branch 'for-7.0/io_uring' into for-next
2c3a0b730012ef87aaaf35243e1fbe9880666f7c dlm: Avoid -Wflex-array-member-not-at-end warning
bb0c99e08ab9aa6d04b40cb63c72db9950d51749 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
47fec713d97fb6b823026f723435b58af541bd8d cxl/port: Cleanup handling of the nr_dports 0 -> 1 transition
83ccbaf1a1075ded82329d27de01d3b2681986ec cxl/port: Reduce number of @dport variables in cxl_port_add_dport()
afa2bdba1ee28e21f30fe5391b0273b58b32e0d3 cxl/port: Cleanup dport removal with a devres group
86e756715db22cd79a9726c22644415c46b6b149 cxl/port: Move decoder setup before dport creation
3864cb60dad5a6c1bd9f444740cf541a1d8cda99 cxl/port: Move dport probe operations to a driver event
0c4762e26879acc101790269382f230f22fd6905 KVM: arm64: nv: Avoid NV stage-2 code when NV is not supported
7f5ff740ce0bcde242dafcc3f9bb3cbe6b5b8f3a cxl/port: Move dport RAS setup to dport add time
ef1df6cf69785ec6c949ecfa92c49cfc5e237576 cxl/port: Map Port RAS registers
dab7162d0ae782295c2c2cff4bb386ee6ae5d566 cxl/port: Move endpoint component register management to cxl_port
2d2b3fe002797c8de2c71236662593bf36de834d cxl/port: Unify endpoint and switch port lookup
8778622005fef85cf67bdd01bd03c8510b93f045 Merge branch kvm-arm64/misc-6.20 into kvmarm-master/next
41d9a6795b95d6ea28439ac1e9ce8c95bbca20fc spi: tegra: Fix a memory leak in tegra_slink_probe()
2e06d54ea9a25e2925a31eb5410af0f16baa8f19 tools/sched_ext: Fix data header access during free in scx_sdt
eb87fddae53c5e6ca83bb7ce4e8b180c0c1a99ec Merge branch 'for-6.20' into for-next
6b95cc562de2889a9333843dda073ba875f9e808 ftrace: Fix direct_functions leak in update_ftrace_direct_del
43151f812886be1855d2cba059f9c93e4729460b cgroup/dmem: fix NULL pointer dereference when setting max
592a68212c5664bcaa88f24ed80bf791282790fe cgroup/dmem: avoid rcu warning when unregister region
99a2ef500906138ba58093b9893972a5c303c734 cgroup/dmem: avoid pool UAF
cdab91959f725a63396b947212e185556bc4539a Merge branch 'for-6.19-fixes' into for-next
a51372fa8bf709c2b6dbf6ee4bac12eadd6473ab io_uring: dump WARN_ON_ONCE()
5304e5abe6124ae9d0b07b7ad845402524a84600 Merge branch 'io_uring-syzbot-cancel' into for-next
9991bbc6d5e8fdfa0b1bcfeebf4637e8fd764bd8 Merge tag 'iio-for-7.0a' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
e3a43633023e3cacaca60d4b8972d084a2b06236 smb/client: fix memory leak in smb2_open_file()
67b3da8d3051fba7e1523b3afce4f71c658f15f8 smb/client: fix memory leak in SendReceive()
e88f472a3e5dd4d2dde51665661434266c26b5fe cifs: on replayable errors back-off before replay, not after
57fb8af3f6c75acb643676b2c835c00ad9c885b8 netfs: when subreq is marked for retry, do not check if it faced an error
f5a1efd758bc71fdff457968d684ea1574c854e6 netfs: avoid double increment of retry_count in subreq
da74c81fb6841630fbc8573f7f412d272adb9c2b cifs: make retry logic in read/write path consistent with other paths
126e93f31b0fbee4e13f512a4f3d438829a407af cifs: Corrections to lock ordering notes
3f8ca611e6c7017c97649c5378ce60087891fb48 cifs: Fix locking usage for tcon fields
b316521370084fba5f5dd93611c4b9e758ccdd42 smb: client: split cached_fid bitfields to avoid shared-byte RMW races
ceb83a3d9cddd67b04d76379683213adeddc0822 smb: client: add proper locking around ses->iface_last_update
e9093b2ef632aeebe95f1eccb14b88936d0e4cdb smb: client: prevent races in ->query_interfaces()
7dcf6ee5930660499975ae0da2744db408f5e229 smb: client: introduce multichannel async work during mount
6016025c918477ba6782e9904029f11390baff20 smb: client: add multichannel async work for CONFIG_CIFS_DFS_UPCALL=n
2b84916506340667dc85b7e3c69718f0b4b6cecf cifs: Scripted clean up fs/smb/client/cached_dir.h
7d05e5ac8292ab1eaab4f366ee2a28cffc4ed265 cifs: Scripted clean up fs/smb/client/dfs.h
c132590a8a0a3749e7b92adba7863d772c33ff0e cifs: Scripted clean up fs/smb/client/cifsproto.h
4a7d467be96947509b4eb5c885c60176387b2b2f cifs: Scripted clean up fs/smb/client/cifs_unicode.h
147ce46d421d4c0ae4e1f95c9dbb5392966f4f4f cifs: Scripted clean up fs/smb/client/netlink.h
c1c2ed923963f8ea1010a4701811a7bcdfe43244 cifs: Scripted clean up fs/smb/client/cifsfs.h
f10d0991c79713f083ae795300d53f23cda07399 cifs: Scripted clean up fs/smb/client/dfs_cache.h
285aab7ea30b8ef5214920f20a04e75d732b7c7b cifs: Scripted clean up fs/smb/client/dns_resolve.h
fed487bf3e018bf4a6459fba392c567305cc941a cifs: Scripted clean up fs/smb/client/cifsglob.h
e5ea06205a0531cad6caf9246be1a264a2dfe399 cifs: Scripted clean up fs/smb/client/fscache.h
a6083632768508a59ed6d960f5a743d4538e5e41 cifs: Scripted clean up fs/smb/client/fs_context.h
42c223c76ed73120c1d2128b09b37f6f916e4e37 cifs: Scripted clean up fs/smb/client/cifs_spnego.h
c8415fa061370eb423861913135ebfac7d3de2ec cifs: Scripted clean up fs/smb/client/compress.h
98c1d5a98d43866f0f4187c10ec0d8b04f78e824 cifs: Scripted clean up fs/smb/client/cifs_swn.h
0169566c5498ad7f6e0f1a438d471ed9dd2da05d cifs: Scripted clean up fs/smb/client/cifs_debug.h
7af04f375eda42d4d6dafcfc702416929372e37e cifs: Scripted clean up fs/smb/client/smb2proto.h
8c4264aff197e331c21485c5cd5028d72019ab14 cifs: Scripted clean up fs/smb/client/reparse.h
fa14fcd50f7686f0b740ba34603a9fc1f0955310 cifs: Scripted clean up fs/smb/client/ntlmssp.h
826c8818ab7a625f28c10c0b1257b826d097e2f2 cifs: SMB1 split: Rename cifstransport.c
92156af6a21e96ce8fd89a6beff693479ac25df6 cifs: SMB1 split: Create smb1proto.h for SMB1 declarations
4e75dea947e22c8269bcc2e2a17238f567d4d7e1 cifs: SMB1 split: Separate out SMB1 decls into smb1proto.h
ef9a1eddf2b9e8450053216848a083dc8a902b8f cifs: SMB1 split: Move some SMB1 receive bits to smb1transport.c
c4afbc0efc1db05ba07b25c4b6a3dd2e854070e2 cifs: SMB1 split: Move some SMB1 received PDU checking bits to smb1transport.c
53f8f2d168de486c5a4f2978f0fe6224d8ffebff cifs: SMB1 split: Add some #includes
82bc76772a01ea86187f2e8d2278a3c10bb4e7e8 cifs: SMB1 split: Split SMB1 protocol defs into smb1pdu.h
ecdb63462bab16d4240d31ca68af69c65b4e62c9 cifs: SMB1 split: Adjust #includes
4c8ce1e01f0f3c4ca0c84abca024da990ffd1b3e cifs: SMB1 split: Move BCC access functions
b11881608557ea19cdf495927b92338a66de730e cifs: SMB1 split: Don't return smb_hdr from cifs_{,small_}buf_get()
0743b29be69a9b4c59694218e7e58486df6c6393 cifs: Fix cifs_dump_mids() to call ->dump_detail
4d72b2a4ac4a682ecc130c1b3c997374f94f5589 cifs: SMB1 split: Move inline funcs
e499b80c54261e1b976ba463c88ab75d8fd4c734 cifs: SMB1 split: cifs_debug.c
1394597ffc67e722165c417432a5ab5a19af6c54 cifs: SMB1 split: misc.c
c8c990356ab68327ec4f564c755ae721f26e3e72 cifs: SMB1 split: netmisc.c
04854f5ac28374a537bb5ef1c594a8cdc85a87fb cifs: SMB1 split: cifsencrypt.c
03f5ff7e3aabdf77ccaee213a26aa09717e8eaa1 cifs: SMB1 split: sess.c
5f658d3a6e4388194435c8c014bc152a0abcc028 cifs: SMB1 split: connect.c
4f17d9cb95fddc3d5628b904b021c762fcb21468 cifs: SMB1 split: Make BCC accessors conditional
9ae4a96fae1e396af169e7d50adbcf7fc4f6c64a cifs: Label SMB2 statuses with errors
3f2ebfee73fd30df57dd0331c7e254ac3adafbed cifs: Autogenerate SMB2 error mapping table
fb9be09e1c43d1ab625d2331d99f339c4edbac02 smb/client: check whether smb2_error_map_table is sorted in ascending order
bf77f61243982141b448d600a6048b744ca53fa7 smb/client: use bsearch() to find target in smb2_error_map_table
6fab75b0453263b155de7ef81ea43e07eb67a1cf smb/client: introduce KUnit test to check search result of smb2_error_map_table
cafa2bd6ba4b86ae8fd023ae24c492014f1154e9 smb/client: map NT_STATUS_INVALID_INFO_CLASS to ERRbadpipe
b47181c4beb93c23baf365baba27e27365b1348d smb/client: add NT_STATUS_OS2_INVALID_LEVEL
aed15e84b18794083f2f8232b968ddce85e338bf smb/client: rename ERRinvlevel to ERRunknownlevel
f29acb919cf2d31aab9644341038e3da33d3ba4f smb/client: add NT_STATUS_VARIABLE_NOT_FOUND
bed3ffe1de33aa73c7007836c87e21ca044eb0a1 smb/client: add NT_STATUS_BIOS_FAILED_TO_CONNECT_INTERRUPT
c90880cec7b6e439e2d7469aabdb0740c9c80913 smb/client: add NT_STATUS_VOLUME_DISMOUNTED
1fdb39126cd948e369536791fdc3edfb8460850d smb/client: add NT_STATUS_DIRECTORY_IS_A_REPARSE_POINT
699c9ce33f69aa9444edc0ea9f132b5f33fa3dc5 smb/client: add NT_STATUS_ENCRYPTION_FAILED
45730e40d1b153819551d61cd533210570d25fee smb/client: add NT_STATUS_DECRYPTION_FAILED
1d8db2f99fb169ab46819aedd7745b8f0afd595a smb/client: add NT_STATUS_RANGE_NOT_FOUND
5201ac170162643742fcc95520b9fe1a0e8b0450 smb/client: add NT_STATUS_NO_RECOVERY_POLICY
ceece6bc16746cd26995312a9bc3b4151b752e20 smb/client: add NT_STATUS_NO_EFS
8043ea6544a6c0151d1137128f5d2e2ae7b7268e smb/client: add NT_STATUS_WRONG_EFS
597b88e9ec0d3d8346c91def215cf860897f89b0 smb/client: add NT_STATUS_NO_USER_KEYS
e2c9ffa1f68f5cf96c247a08277db4e96994e0a5 smb/client: add NT_STATUS_VOLUME_NOT_UPGRADED
18a330451b789b2814086b4471e3f20a33735df6 smb/client: remove some literal NT error codes from ntstatus_to_dos_map
f19066a3d44bd43d5d32ce068d961f019fb3a092 smb/client: remove useless comment in mapping_table_ERRSRV
b960ddd1a18515186541c5bbb9efdeba06c44fcd smb: client: Avoid a dozen -Wflex-array-member-not-at-end warnings
0da3050bdded5f121aaca6b5247ea50681d7129e Merge branch 'for-7.0/cxl-aer-prep' into cxl-for-next
c0f612f8bc34d10ab154b6c4662aeeb602bd9cd7 docs: filesystems: ensure proc pid substitutable is complete
1482f61ccd984440529d0d37002bc66378be88bb docs: ioctl-number: fix a typo in ioctl-number.rst
78a00cac1e962aacfe67ffa0ce295e709e0e6c5b docs: fix 're-use' -> 'reuse' in documentation
19dd0cc36a52d0d121d7854cbb9b00d6d4dcad0a Merge tag 'ath-next-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
12ea2cff02f8d5b8b480acb6e215ccb41107e154 docs: ja_JP: process: translate 'Obtain a current source tree'
0ad9a71933e73c8a2af101d28e9a1dc35bae02d5 modsign: Enable ML-DSA module signing
98f51c466aebdb5afa7cb7d54aa7eb9f04b468ee docs: kdoc: Fix pdfdocs build for tools
b09cc1ddde9707ef62d2dd1070a1c99556ed7d76 docs: sphinx-build-wrapper: allow -v override -q
64e4882c8228b07c57e75f510b8c5d7ff46e4edc tools: sphinx-build-wrapper: improve its help message
91db696adea4d76017b1e1f45915a5cbf04e8da3 pkcs7: Allow authenticatedAttributes for ML-DSA
f5c092787c48296633c2dd7240752f88fa9710fc hwmon: (gpio-fan) Fix set_rpm() return value
52fb36a5f9c15285b7d67c0ff87dc17b3206b5df hwmon: (gpio-fan) Allow to stop FANs when CONFIG_PM is disabled
0a83293322fde69f1fb4722bd3c79c2d52eef436 doc: development-process: add notice on testing
dd8ea2f2ab71b98887fdc426b0651dbb1d1ea760 drm/xe/guc: Fix CFI violation in debugfs access.
f89dbe14a0c8854b7aaf960dd842c10698b3ff19 drm/xe/guc: Fix kernel-doc warning in GuC scheduler ABI header
dee65f79364c18033cabdf0728c7e7025405cf40 Merge tag 'lsm-pr-20260202' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
568d9d0d83f5b55144c4486fefe26bd132a66ea1 drm/xe: use entry_dump callbacks for xe2+ PAT dumps
c2a6859138e7f73ad904be17dd7d1da6cc7f06b3 drm/xe/query: Fix topology query pointer advance
5248d8474e594d156bee1ed10339cc16e207a28b pNFS: fix a missing wake up while waiting on NFS_LAYOUT_DRAIN
2fa598ae9799646145a8bd5281ebef92228b9028 Merge tag 'v6.20-rockchip-clk-1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
a7ba420124da54e14d74dd0e93b0ce64a18c24cd Merge branch 'acpica' into linux-next
9243dd51069db628e13ab78a91989b6eaccee0a7 Merge branches 'acpi-pm', 'acpi-sysfs', 'acpi-pci' and 'acpi-resource' into linux-next
88f6c51ad805bb045abe6d47877a7e52c492f433 Merge branch 'acpi-bus' into linux-next
bbc0f73c64576f2c1c64184ddeccdf0cab79ed33 Merge branch 'acpi-driver' into linux-next
26ef618cefabc4634c4cff2374fbc104d9ec2ef5 Merge branches 'acpi-battery' and 'acpi-misc' into linux-next
c27d4c8f245ef4045e3eff472456172e6ff88881 Merge branches 'acpi-processor' and 'acpi-cppc' into linux-next
895db046a3ec2ca9e606aed280d9b049458530fb Merge branch 'acpi-apei' into linux-next
f7e00c124ae55c17eaa7ee7fbdb2b8ec0639a215 Merge branch 'acpi-irq' into linux-next
c2e9908316734fb48d35a6e51191fdffc946e46e Merge tag 'aspeed-clk-for-v6.20-rc1' of https://github.com/billy-tsai/linux into clk-aspeed
f08e7edbe2ab9134ce23b21c019867fff855ebfd Merge tag 'clk-microchip-6.20' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
850e7376c8c9b4a466098301e5e5ba4d13241493 Merge branch 'clk-rockchip' into clk-next
9977e6fbbbc3d81fd58259a697845ef9a43ee0f3 Merge branch 'pm-cpuidle' into linux-next
9b15a0ec0a7a47132bc0dd3aa9ba70f9f546b059 Merge branch 'clk-microchip' into clk-next
01e5d5330128639b9094d0cb2d4896718a9e201e Merge branch 'pm-cpufreq' into linux-next
ceb81e69de95a8553ea7d82a6264ca3f7a04c9f0 Merge branches 'pm-sleep' and 'pm-runtime' into linux-next
4883183394821a6243c0bd90697407741f57a850 Merge branches 'pm-powercap', 'pm-opp' and 'pm-em' into linux-next
1abb95a900685f7bdf0f3085a3a85f2c261f0092 Merge branch 'pm-tools' into linux-next
395a0098878d604cb26b4173557121ef10b6e1de Merge branch 'thermal' into linux-next
2a12b08109fb241941825cd3224991b8096ada75 Merge branch 'thermal-intel' into linux-next
a8c7caf223c3ddd81d81251af166ebef5f8f7b0b Merge branch 'clk-aspeed' into clk-next
23eec9fd64b2889286f31340371d67babfe54155 fsverity: don't issue readahead for non-ENOENT errors from __filemap_get_folio
4544e9c4ec9a5955a37fdd8204a3d98106f97ab7 selftests/sched_ext: Fix init_enable_count flakiness
b9bf48c5f1a81a9779f3d06a790bd0830299cc34 Merge branch 'for-6.20' into for-next
97d3afb9ed367bffddbdb70ce2efe5241f2eed2b selftests/landlock: Add filesystem access benchmark
bfd92052b55f54b6c8c89a225457916daf6c2143 landlock: access_mask_subset() helper
67619d5632da03b6545c29b5d0939a2e501e7a7a landlock: transpose the layer masks data structure
6d0949982bca4c3d492332376f8416d306794270 landlock: Add LANDLOCK_SCOPE_PATHNAME_UNIX_SOCKET scope bit to uAPI
9abec1b8b1b97ec30975b14177aab88cf25e1cbd landlock: Implement LANDLOCK_SCOPE_PATHNAME_UNIX_SOCKET
947914d989026f8d6bc183b3f53cffb56e209e19 samples/landlock: Support LANDLOCK_SCOPE_PATHNAME_UNIX_SOCKET
736edc698ca2479e3cbb5b6f041c81fd00b5c8fa selftests/landlock: Support pathname socket path in set_unix_address
e20e318f99e409f8d7ca6a4a71b4092cbd860edf selftests/landlock: Repurpose scoped_abstract_unix_test.c for pathname sockets too.
d649832e6394b2be73318ac780c6d1eb1d923ebd selftests/landlock: Add pathname socket variants for more tests
393cf4174a6d800085ee2ab89040a92a52a0dd70 landlock: Multithreading support for landlock_restrict_self()
99f795a9e05ae604e8efa63c047ef1bc87a86a51 selftests/landlock: Add LANDLOCK_RESTRICT_SELF_TSYNC tests
3fa98e5dab6b646439985e838eebe104d8d02f2b landlock: Document LANDLOCK_RESTRICT_SELF_TSYNC
2f6fca79e8061f8a4b10e290bdc166110ac88a6c landlock: Minor reword of docs for TCP access rights
02667eb4bc87ae2b13ab5639a1ce85242bef9359 landlock: Refactor TCP socket type check
df29e0bf4b57558e670a3e399ab826304e1b5d3e landlock: Add UDP bind+connect access control
077e12a86369730194cf1a70982530c86ad77bee selftests/landlock: Add UDP bind/connect tests
69dfa66654517e4150eb96dad45dc442c016b4f8 landlock: Add UDP sendmsg access control
fe9bc139eb472365feb11907e8fc3417055b95f2 selftests/landlock: Add tests for UDP sendmsg
1b5c5a40afe50b22281df46cda22889246a64265 samples/landlock: Add sandboxer UDP access control
039b06ca8a1d6b67cfaa62b451611916297763a2 landlock: Add documentation for UDP support
b244c89a70b306e5a91852e00fd8cdd289714505 readahead: push invalidate_lock out of page_cache_ra_unbounded
7833570dae833028337bb53b7f389825b910c100 jfs: avoid -Wtautological-constant-out-of-range-compare warning
bc6501207b011d8d5356343939d593a6616d24e1 HID: asus: Add check for cancelling fn_lock_sync_work
74778272fe2e3ba4a10bb06eef169435dfb97adc Merge branch 'for-6.20/asus' into for-next
171efc70097a9f5f207461bed03478a1b0a3dfa6 x86/ibs: Fix typo in dc_l2tlb_miss comment
a56a38fd9196fc89401e498d70b7aa9c9679fa6e uprobes: Fix incorrect lockdep condition in filter_chain()
451c3a0356099483218535aed17fcf94ab5764a3 rcu: Mark lockdep_assert_rcu_helper() __always_inline
9fd8da717934f05125b9ba6782622c459a368dc0 drm/xe: Fix kerneldoc for xe_migrate_exec_queue
0651dbb9d6a72e99569576fbec4681fd8160d161 drm/xe: Fix kerneldoc for xe_gt_tlb_inval_init_early
9f9c117ac566cb567dd56cc5b7564c45653f7a2a drm/xe: Fix kerneldoc for xe_tlb_inval_job_alloc_dep
316b05ae7ed90544733f5c01e14f64d6e84a80dc drm/xe/pf: Simplify IS_SRIOV_PF macro
94a2ceb1906d2bcbf2c6afbc5ede400eea3872c8 drm/xe: Promote relaxed_ms_sleep
eec43f368466e0de9a4aaa4d09ac23815186d2a6 drm/xe: Move exponential sleep logic to helper
943c4d0637cff358f7be8e71694475538e7b1ce3 drm/xe/guc: Limit sleep while waiting for H2G credits
09b45fd9d330e52a5b31d1abc0db4a22b16d340a drm/xe/guc: Drop redundant register read
e116fd5c60c4950171fbe7773a34a5841a021b9f drm/xe/guc: Wait before retrying sending H2G
65b9886062137ad4d708045f2f4c92d06f285e8b drm/xe/guc: Allow second H2G retry on FLR
090c8844e5d454a898183ec4a7be8a75681ed262 ASoC: wcd-mbhc-v2: remove unnecessary module_init/exit functions
8a066a81ee0c1b6cdbd81393536c3b2d19ccef25 ASoC: qcom: q6asm: drop DSP responses for closed data streams
8ea39d960c9f890e9213cdcfcbe4b3f281acd12f spi: add multi-lane support
3992db977ff59f348be44f9c1a3631feef198859 lib/crypto: mldsa: Clarify the documentation for mldsa_verify() slightly
8aba3b451db60d62dbc7203fcdadfd77a52f18bf mm/hugetlb: restore failed global reservations to subpool
49bd42a4c4915636eb9a4a1bbf3bc27e1f16f6a2 x86/kfence: fix booting on 32bit non-PAE systems
e2537f5dbc7cc119a537524ecfe8342866bccb2e liveupdate: luo_file: do not clear serialized_data on unfreeze
b26875b7a554acdf2553630a00045db62e082d2f mailmap: update Alexander Mikhalitsyn's emails
7f4e8da9eff4d86f6a3e2e0d0b49b1f7aadeaf9b mm, shmem: prevent infinite loop on truncate race
4c6e27735a4dac2700cc3cb708acaf8b38d5506c procfs: avoid fetching build ID while holding VMA lock
94fed477a4ceb716a9c260fcc98edd8db0f2ddb1 procfs-avoid-fetching-build-id-while-holding-vma-lock-fix
31d4cb2ac554aa98ecd2e08afc6c3e809a35f971 Documentation: document liveupdate cmdline parameter
a6a5939b11339f8ae85dbc1fcca4bc7507fa6333 foo
6a7b062b8bfcd641a9e9de09b903d3ce8ee142a2 mm: relocate the page table ceiling and floor definitions
f230f8485d0344af08a570126483427999d4e775 mm/mmap: move exit_mmap() trace point
a40f00c92352e7f1b7d7b647d486bb7d85ad97ca mm/mmap: abstract vma clean up from exit_mmap()
611684197c1aca5919f9610205dcff92441e74c7 mm/vma: add limits to unmap_region() for vmas
fff3725418eed7f25c9ab3c8aed803a02f800e7f mm/memory: add tree limit to free_pgtables()
360d4e8fc1f26ee254f3771feeb139f9ae8b1b60 mm/vma: add page table limit to unmap_region()
75c6a2f45d91c98030cab28acbe886ff1c388cc8 mm: change dup_mmap() recovery
7336857cc91564e3fbfbdf8a72d0413ed2bdaec9 mm: introduce unmap_desc struct to reduce function arguments
04ff41b6e67b04207a746c76bbea444b9d6fca6d mm/vma: use unmap_desc in exit_mmap() and vms_clear_ptes()
886983a419e242cb9f9f3a363f72c7c7e6b83779 mm/vma: use unmap_region() in vms_clear_ptes()
4cfd63b125f2dbfaf7494c0561b3f0d3b38e6216 mm: use unmap_desc struct for freeing page tables
fa4676f23ea1d4d42350185d25a0806580160ee1 mm/vmscan: fix demotion targets checks in reclaim/demotion
556ed9f90451cacf50a2961ef4beb3eaf1744068 mm/vmscan: select the closest preferred node in demote_folio_list()
d44e3f8e3ad1103a201430f27ec7d44c6f7c3cc5 mm/vma: remove __private sparse decoration from vma_flags_t
4c3e4ee46f7c5b302ea1e13aeeef4b98f72f4fea mm: rename vma_flag_test/set_atomic() to vma_test/set_atomic_flag()
bda8757c3f38905aabf666f57198821ce06537d3 mm: add mk_vma_flags() bitmap flag macro helper
b825ec852a7d9f3fbecee60c55729c48e7a7fa31 tools: bitmap: add missing bitmap_[subset(), andnot()]
4069ce3ac16d800c5f17a46165d8b185a14f1845 mm: add basic VMA flag operation helper functions
13dd7bfbd05e05a640fb097aa5afdeca145f60e1 mm: update hugetlbfs to use VMA flags on mmap_prepare
0391dbf6f9cd74a4fc4e982b8fea3395df39b85e mm: update secretmem to use VMA flags on mmap_prepare
36e9509d15f9d613f4fe5568e98cd109d378f96a mm-update-secretmem-to-use-vma-flags-on-mmap_prepare-fix
b6da95916e52453e6f9666c48e73e2a80900ddc7 mm: update shmem_[kernel]_file_*() functions to use vma_flags_t
2bbc2cd85b591195b475a9e19e3b0101c732296c mm-update-shmem__file_-functions-to-use-vma_flags_t-fix
7a3911b5a9229affffaed3b3ea485d43b10d35fb mm: update all remaining mmap_prepare users to use vma_flags_t
07aa87a9dd95c17283141b98ae27a1de6133f448 mm: make vm_area_desc utilise vma_flags_t only
1bbbcf9f41f6545afc524cb52da28cbdb4b4f535 tools/testing/vma: separate VMA userland tests into separate files
35643cda4c14683ebb7bcf67ccd0cc3efbb804ec tools/testing/vma: separate out vma_internal.h into logical headers
54b03006284e5e9d0e839a1ddd7da109474a898d tools-testing-vma-separate-out-vma_internalh-into-logical-headers-fix
499e450ce5e401a2b9e8bcc1e073c5059e954357 tools/testing/vma: add VMA userland tests for VMA flag functions
24c39c1a950f9f02be7ed680261ae815d090e5ec mm: change mm/pt_reclaim.c to use asm/tlb.h instead of asm-generic/tlb.h
d50a672cffcb2384ae8b3cdbb3dca104475745a1 alpha: mm: enable MMU_GATHER_RCU_TABLE_FREE
1e32fd8477c9cc1bffc2d90b0d203cbfba5965db LoongArch: mm: enable MMU_GATHER_RCU_TABLE_FREE
867287995acac2ebdc8d3ee9627b9f9d0c3d2e3f mips: mm: enable MMU_GATHER_RCU_TABLE_FREE
2ed75241122d454f1bfafa5dc2398e719a6821d1 parisc: mm: enable MMU_GATHER_RCU_TABLE_FREE
5f54e77f312926fe3aa1d83341d6e41bc59d5905 um: mm: enable MMU_GATHER_RCU_TABLE_FREE
db2c3c1feb9e485e1f5199da438d0f44c6a6f9c7 mm: convert __HAVE_ARCH_TLB_REMOVE_TABLE to CONFIG_HAVE_ARCH_TLB_REMOVE_TABLE config
1876982ed11a78d8758faf641a043f84ab6ca5a5 mm: make PT_RECLAIM depends on MMU_GATHER_RCU_TABLE_FREE
b9be0ba6d35569480969a78ffeb0083813ca3179 mm: move pte table reclaim code to memory.c
a76fcb9f40cdd55f8fce1bbd564f60d877aa372c mm/memory: handle non-split locks correctly in zap_empty_pte_table()
69b0b61d61e419056d317a8b7f2c6998d9b557e5 mm: rmap: support batched checks of the references for large folios
646bb3e5e1bd58c6697fca7efd4f4bda361c7fe5 arm64: mm: factor out the address and ptep alignment into a new helper
d073e5329a53bb0a8603aaf398b5c27ba4620041 arm64: mm: support batch clearing of the young flag for large folios
2cb006b649bce65085c7bcfa021e9e935719c769 arm64: mm: implement the architecture-specific clear_flush_young_ptes()
88e98c4dd8f6bb72ac0c60f22cf42593d07e09bf arm64-mm-implement-the-architecture-specific-clear_flush_young_ptes-fix
2755ac8c7468028d4ad6d330dba64ef93bc42f88 mm: rmap: support batched unmapping for file large folios
f0221f48f4c8674effa1d89981530aa1069ef53f mm: rmap: skip batched unmapping for UFFD vmas
703732674089292fe2076c51c8615115f75e2688 ksm: initialize the addr only once in rmap_walk_ksm
602d92a33aaf7df38e8dd7fa8a0465c0f3a20e79 ksm: optimize rmap_walk_ksm by passing a suitable addressrange
c1ad0e183e7f68f4f1c0b6d0883245187d3c8708 mm: zswap: use SG list decompression APIs from zsmalloc
b95bcb821f8e15d251d87d8dd3d028b9b61e5fba mm/cma: replace snprintf with strscpy in cma_new_area
d3267345a8822ed0792514dd62bb5ccb00d78ea5 mm: folio_zero_user: open code range computation in folio_zero_user()
8084a5a6c8368d5cbfc31a6c3381bc4b1de2a73b mm/damon: unify address range representation with damon_addr_range
15fe26d85f73ccd428dbcbf090d89921ec7b7a70 mm: refactor vma_map_pages to use vm_insert_pages
01a09f3ecbd2272219d04a3db00055258e48e338 mm: khugepaged: fix NR_FILE_PAGES and NR_SHMEM in collapse_file()
40ba34940e8b8a4f2843659241c49a51260cfcc0 foo
1ca96ec376a4f0f559a4514957285b2329dab3ed delayacct: fix uapi timespec64 definition
6256d461537bf2412b854707057ed6eec759b848 lib/random32: convert selftest to KUnit
ad01d1c97218c16c24006ad071b58bc0126b373b list: add primitives for private list manipulations
c463a478736f4f8c256d1c3dc4a465a201b9cd68 list: add kunit test for private list primitives
4a02daaef2addf17e956367360160ffa92cb4723 liveupdate: luo_file: Use private list
3c55acc495fc9546723cea7785ca53277ce40017 liveupdate: luo_flb: Introduce File-Lifecycle-Bound global state
7fcbe0aa4e6acda64f6df2b7838b58a6ad13a38e tests/liveupdate: add in-kernel liveupdate test
8e9f113a816ba0d3e7ba326ba451e2fbd102e80c kho: fix doc for kho_restore_pages()
088f6536a9594def292c9b69ea8cb3fc2d44fc8b kcsan, compiler_types: avoid duplicate type issues in BPF Type Format
582c992cab90cc4927044abd6fe4d1af4ab35174 watchdog/softlockup: fix sample ring index wrap in need_counting_irqs()
2f9acb32623d86f41c25a44641e8915d1fcebee6 procfs: fix missing RCU protection when reading real_parent in do_task_stat()
3a03118e7bee1e9374a923a572e974552f29267e watchdog/hardlockup: simplify perf event probe and remove per-cpu dependency
5909b1b3967e961932846c77ce680599d7a2cfc4 hung_task: explicitly report I/O wait state in log output
3e578b8670332b5d6c657d33cf031c36a6f36068 liveupdate: luo_file: remember retrieve() status
0072b4f2dc11b75f619a46e94f52710b0232dea3 liveupdate-luo_file-remember-retrieve-status-fix
03fb39e0a3a3ee14962512ca81d05166e2e0407c ocfs2: fix circular locking dependency in ocfs2_acquire_dquot
ac26cf65930a9ed07643e87d78185f8e98342ea0 selftests/memfd: use IPC semaphore instead of SIGSTOP/SIGCONT
d9a40e782f9ab0f7eddbd66a24a65f4ea23b037c objpool: fix the overestimation of object pooling metadata size
d05e4c91dabf65e99ea652b59906b8ee0fdde25c scripts/gdb: implement x86_page_ops in mm.py
6bd9ed02871f22beb0e50690b0c3caf457104f7c Merge tag 'cgroup-for-6.19-rc8-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
c1b835eefb7887266ac39573054a224a8e32207f Anbernic RG-DS AW87391 Speaker Amps
0f625fc2def8f36561444d16847206982f39f726 ASoC: amd: acp: Add ACP7.0 match entries for Cirrus
d83039b5dc3daca93ea8202678d95fc48cb0a120 ASoC: es8328: error handling and resume fixes
e891d5265e13d04dc337e3c3b70c3d59d0495d62 Merge remote-tracking branch 'spi/for-6.20' into spi-next
ea9975c221151b9541458b2038593f5863889ee9 pinctrl: fix kismet issues with GENERIC_PINCTRL
0a4614fe85ef130ab3769afdf9d174cc9e645dea dt-bindings: pinctrl: spacemit: fix drive-strength check warning
385b580fda0a377844e1f0f92b86aa60a3c1584f Revert "clk: Respect CLK_OPS_PARENT_ENABLE during recalc"
fa171b805f25d774a358ad2af72da4c8444859cd drm/xe: replace use of system_unbound_wq with system_dfl_wq
0bc2c2e1a388fa4d94d2fca1a40d3619f923870f drm/xe: add WQ_PERCPU to alloc_workqueue users
17926aa1b62c6ddb1e2ddbda8b2ac46913c5311c pinctrl: core: Remove unused devm_pinctrl_unregister()
74ac08a77b4e77f2a9f3e9ac5f1386cecc95686c pinctrl: core: Simplify devm_pinctrl_*()
b789889f11391b27d0d50023955af596ef32f374 pinctrl: core: Remove duplicate error messages
eabf273c8466af3f033473c2d2267a6ea7946d57 pinctrl: qcom: sm8250-lpass-lpi: Fix i2s2_data_groups definition
75687e66d9b0872c641a1775564a1e554c0b90d5 Merge branch 'clk-mediatek' into clk-next
e56aa18eba32fb68ac5e19e44670010095bb189c pinctrl: meson: amlogic-a4: Fix device node reference leak in bank helpers
353353309b0f7afa407df29e455f9d15b5acc296 pinctrl: single: fix refcount leak in pcs_add_gpio_func()
d8c128fb6c2277d95f3f6a4ce28b82c8370031f6 pinctrl: canaan: k230: Fix NULL pointer dereference when parsing devicetree
ca3299dc3d6d9791c7e4a9bb7474150e66a525fe pinctrl: mediatek: remove unused drv_offset field
5ec820fc28d0b8a0f3890d476b1976f20e8343cc clk: rs9: Reserve 8 struct clk_hw slots for for 9FGV0841
37eb3349a34f98fc22dd6f6be0b28c24cfa66aa6 clk: rs9: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
341d72ebc2303670936713f5004a2825edc4e7ea dt-bindings: clk: rs9: Fix DIF pattern match
bbd6e97c836cbeb9606d7b7e5dcf8a1d89525713 tpm: tpm_i2c_infineon: Fix locality leak on get_burstcount() failure
3e91b44c93ad2871f89fc2a98c5e4fe6ca5db3d9 tpm: st33zp24: Fix missing cleanup on get_burstcount() error
8791fba411f56186d84067e8df689a55fe1c0ccc Merge branch 'devel' into for-next
c083b733bbce44dbe262cad2043ebd055e23fd85 Merge branch 'clk-renesas' into clk-next
b079e4e628c8866340cafedca9f7451dfc8fa263 clk: Disable KUNIT_UML_PCI
63c4a4011a393708784372252493b0552f60095c Merge branch 'clk-cleanup' into clk-next
83b67cc9be9223183caf91826d9c194d7fb128fa linkwatch: use __dev_put() in callers to prevent UAF
fd102acfd362de60a941d24f0836278d839b9391 net: spacemit: display phy driver information
9e3d4dae98325928f842192359521ca0a2e5408e selftests: drv-net: rss: validate min RSS table size
ba9c5611f0888f143ff5faf28a73eac6ea20eaaf docs: networking: mention that RSS table should be 4x the queue count
71a58ec6672fbb7ae9f1b4a8ee1b5c352af93c0d tools: ynl: cli: make the output compact
61cef6454cfbb9fcdbe41401fb53895f86603081 bnxt_en: Allow ntuple filters for drops
82f35bec11bd404d2cfd615877747e5989d29edf net: l3mdev: use skb_dst_dev_rcu() in l3mdev_l3_out()
1c172febdf065375359b2b95156e476bfee30b60 net: rss: fix reporting RXH_XFRM_NO_CHANGE as input_xfrm for contexts
314b652b7e7ad335fa20b693c8878a4850dae098 ext4: move ->read_folio and ->readahead to readpage.c
f1a6cf44b344b1ac2cefb387779e3002be237a7e fsverity: kick off hash readahead at data I/O submission time
7e36e044958da7d2cbff391dcfda405f5472ae1d fsverity: deconstify the inode pointer in struct fsverity_info
47bc2ac9b63da87362ce890543d8d955e0ccc36a fsverity: push out fsverity_info lookup
f6ae956dfb3402bf6d5726080c2999f107bb5dd2 fs: consolidate fsverity_info lookup in buffer.c
8a82f18c4dc3a23946cc2c46bcd11b790aedc217 ext4: consolidate fsverity_info lookup
3428cd0a9498a5a4484fa480dc10c8bc8b514207 f2fs: consolidate fsverity_info lookup
44db1940137abb5d55d4afadc08817338167bb16 btrfs: consolidate fsverity_info lookup
7a21f393fd377fd29df705be55b7a62eb40bf83d fsverity: use a hashtable to find the fsverity_info
e1d6d3d6908d275b34477babef952ec907a3d380 fsverity: remove inode from fsverity_verification_ctx
217ba69341bbe4dc4f02c9f7fa7e1c3444047c65 fsverity: add missing fsverity_free_info()
dbbec8c5a79f4c7aa8d07da8c0b5a34d76c50699 net: stmmac: fix stm32 (and potentially others) resume regression
d700b2a440518b087af2808b7db9ab091ed53a4a net: phy: dp83867: Program TX FIFO for all interfaces
3d0721cfcf57a65518c4fded1712882f05c33642 net: phy: dp83867: Always program R/SGMII enable bits
87ef8c26ae40bbac8515f239cc02c3e08916ef4d Merge branch 'net-phy-dp83867-always-program-r-sgmii-enable-bits'
dc9fd14bd75967d039262d73189fdd123edc5dce net: add a debug check in __skb_push()
14e6cf8474e15f5599de2be7b66226138c0a9fc2 net: ethernet: use module_pci_driver; remove useless driver versions
e0221553436b1c49a14ae251d95ea2e19c5b5a14 net: remove unnecessary module_init/exit functions
74d9391e8849e70ded5309222d09b0ed0edbd039 tipc: use kfree_sensitive() for session key material
1bc46dd209667346c5aa56c351995e7c260696d0 ipv6: pass proto by value to ipv6_push_nfrag_opts() and ipv6_push_frag_opts()
2855e4925416c5900a9c6cece11f4a2e56bf6e63 ipv6: add some unlikely()/likely() clauses in ip6_output.c
b5b1b676a30bfa045755cd7d8c782b9b498dac0d ipv6: use __skb_push() in ip6_xmit()
94a150bf14af35e67c2ae9ca4650bfed42a9bc11 ipv6: use SKB_DROP_REASON_PKT_TOO_BIG in ip6_xmit()
8776c4ef3ab22b95f55713f00a7a576e6402507d inet: add dst4_mtu() and dst6_mtu() helpers
b40f0130a23b6bab8b359e158a40af81f11f14be ipv6: use dst6_mtu() instead of dst_mtu()
fe8570186f100b6cc499b2f7705946baf1388cde ipv4: use dst4_mtu() instead of dst_mtu()
b409a7f7176bb8fc0002b8592d14b11ebe481b1d ipv6: colocate inet6_cork in inet_cork_full
8755aae4aa7569f079135a0590dbd0f7adcfacf4 Merge branch 'ipv6-misc-changes-in-output-path'
3495064b6d65a669b409cfe1241db4f3c540251a ptp: vmclock: add vm generation counter
3b1526ddb25452385b52f2588b655f524a57070b ptp: vmclock: support device notifications
1d5a66045afa68226667b3607654064cb8269f8c dt-bindings: ptp: Add amazon,vmclock
ddc867d0b5db6f6692a059126f69672e74bf5f02 ptp: ptp_vmclock: Add device tree support
ed4d23ed469ca14d47670c0384f6ae6c4ff060a5 ptp: ptp_vmclock: add 'VMCLOCK' to ACPI device match
ac1e7404924cb4a1ab2993e64151e2ad2f461ab3 ptp: ptp_vmclock: remove dependency on CONFIG_ACPI
562f59fe32914a10af8554634866bd0b56257060 ptp: ptp_vmclock: return TAI not UTC
74ad1dfe2335df7c1fd36139261c2fba6bcaea40 Merge branch 'ptp-vmclock-add-vm-generation-counter-and-acpi-notification'
a69c17230cab07bd156f894fdc82bd78b43ea72f net: enetc: Remove SI/BDR cacheability AXI settings for ENETC v4
9ae13b2e64fcd2ca00a76b7d60fc4641a6b9209d net: enetc: Remove CBDR cacheability AXI settings for ENETC v4
21d0fc95b5920ae8e69a2c0394bef82b8392bcc9 net: enetc: Convert 16-bit register writes to 32-bit for ENETC v4
c28d765ec5da160d3a48d0928528084cef97bf19 net: enetc: Convert 16-bit register reads to 32-bit for ENETC v4
d9f5824d5d9a7b8c717c03d8d54dc2c2df991037 Merge branch 'enetc-v4-hardware-integration-fixes'
436510df0cafb1bc36f12e92e0e76599be28d8f4 mptcp: add eat_recv_skb helper
250d9766a984a45f05893a496df6b682c105fbbc mptcp: implement .read_sock
2d85088d467ffbfa4377881be050937e3f0304bc tcp: export tcp_splice_state
22f3bd9bf8e850e2b365ad65916ef5aadc79bb61 mptcp: implement .splice_read
6a059c6bfb557a8c72634d761d78463a6e224547 selftests: mptcp: add splice io mode
2f2dc84645fb25960a0f52aff4d754fce43edea4 selftests: mptcp: connect: cover splice mode
84b86025f6d7844a208c53702c31b1d41aafe2c4 Merge branch 'mptcp-implement-read_sock-and-splice_read'
79987ce1bce9f6a756c2cf3c78f8a759a507a0e1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d55493f6d2dae3a8e8b50fe82e947781a7735c51 platform/chrome: lightbar: Fix lightbar_program_ex alignment
d95d76aa772bf94df353b015b1cb38303d4a415d bpf: Replace snprintf("%s") with strscpy
72558e2bed272b5ca8771ba14390160c876207f4 erofs: use inode_set_cached_link()
7cef3c8341940febf75db6c25199cd83fb74d52f erofs: separate plain and compressed filesystems formally
bc804a8d7e865ef47fb7edcaf5e77d18bf444ebc erofs: handle end of filesystem properly for file-backed mounts
3ac2aa31b489eb4e0e820757f336aa1ad41ed0e2 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/G3L SoC
1ba377008420a63ba2cdbb3f5d1f9d30591f6c52 net: stmmac: dwmac-renesas-gbeth: Add support for RZ/G3L SoC
fbc73cbb777b58fce41d24bdac9a739a1eac079a Merge branch 'add-support-for-renesas-rz-g3l-gbeth'
3125fc17016945b11e9725c6aff30ff3326fd58f net: spacemit: k1-emac: fix jumbo frame support
83957d6cae5b93849babf75f112bdc069871dc34 net: stmmac: clear half-duplex caps where unsupported
eb4a1fda2c2fc72a86a724030cfc519565486d04 net: stmmac: move most PCS register definitions to stmmac_pcs.c
69a586e8866b0c49cfc5592da50d67b3cbfa45f4 net: stmmac: handle integrated PCS phy_intf_sel separately
43af6628f3f69d7011d3fd6e0ef40246a7471d41 Merge branch 'net-stmmac-pcs-preparation'
0061b5199d7c81076181a64529f7a799ebb89399 devlink: Reverse locking order for nested instances
29903edf04c25e63ba1475801fb7038d76c5054b devlink: Refactor devlink_rate_nodes_check
fae1c659d7bd5640012be21b5b5d6490b83c0df8 Merge branch 'devlink-and-mlx5-support-cross-function-rate-scheduling'
72043cf7f100cbd031981a726e31f4b20935902c streamline_config.pl: remove superfluous exclamation mark
87abe931fbc349d13407a3dd61e6e9a899389141 MIPS: tools: relocs: Ship a definition of R_MIPS_PC32
29fb415a6a72c9207d118dd0a7a37184a14a3680 btrfs: raid56: fix memory leak of btrfs_raid_bio::stripe_uptodate_bitmap
a32d98bf0efe08910e4bdb43500798ee4e53ede1 Merge branch 'misc-6.19' into next-fixes
53e83031494715482d11d3e1394058a10d96f486 btrfs: update comment for visit_node_for_delete()
8bfee251b7f5e54437e893c6daa964caded8a860 btrfs: use true/false for boolean parameters in btrfs_inc_ref()/btrfs_dec_ref()
a5eb9024368dac8cc6b317c1577c6348e5334243 btrfs: simplify boolean argument for btrfs_inc_ref()/btrfs_dec_ref()
9c46bcda5f347febdbb4d117fb21a37ffcec5fa4 btrfs: check squota parent usage on membership change
adb0af40fe89fd42f1ef277bf60d9cfa7c2ae472 btrfs: relax squota parent qgroup deletion rule
b39b26e017c7889181cb84032e22bef72e81cf29 btrfs: zoned: don't zone append to conventional zone
fe11ac191ce0ad910f6fda0c628bcff19fcff47d btrfs: switch to library APIs for checksums
ddea91780fecd349eb4b2c4036bfbf1ab5f75321 btrfs: enable direct IO for bs > ps cases
fab0c0f03cfd0dfe793889e3374ebc68ecf18889 btrfs: introduce BTRFS_PATH_AUTO_RELEASE() helper
3970da5c3ba0993eba8b83c63726f61ef97e3ae7 btrfs: search for larger extent maps inside btrfs_do_readpage()
44820d80026e0b509007d41c83d42f1213ee8589 btrfs: concentrate the error handling of submit_one_sector()
e6698b34fab33867ef3faeeea6feb165f31aae24 btrfs: replace for_each_set_bit() with for_each_set_bitmap()
d7a5d511c098ed3e67912272c938627f04a1a9ad btrfs: remove dead assignment in prepare_one_folio()
4b117be65ff41efae3694df449b9badb4e9d142e btrfs: merge setting ret and return ret
a464ed9834d76e0709c55b2c763063751d0f35df btrfs: rename btrfs_create_block_group_cache to btrfs_create_block_group
c53d61e24086fc7893fa03b148f930c08bd3cd77 btrfs: simplify internal btrfs_printk helpers
01c8634c695d199de4a4669c5d684bbec148e71b btrfs: pass level to _btrfs_printk() to avoid parsing level from string
d6ee3fa8b31c42bb808c92177a24d051a509eb42 btrfs: remove ASSERT compatibility for gcc < 8.x
3dcdcb7177632559e9392e755636a60e33e867b0 btrfs: shrink the size of btrfs_bio
4273db18a84ea3042b67864939e69b79eca50235 btrfs: zoned: re-flow prepare_allocation_zoned()
3d47c0c8b57073b1389dd9c53291d81eb8951e18 btrfs: remove duplicated root key setup in btrfs_create_tree()
6d0f25cdd8e3248ee6e4899722d610083fe5aa6d btrfs: update stale comment in __cow_file_range_inline()
cb73493cae906a7d6668b0e8077eb3a4ef0b2926 btrfs: avoid transaction commit on error in del_balance_item()
8670a25ecb2fbc35d4e58f8f522e7d5b735d6778 btrfs: use single return variable in btrfs_find_orphan_roots()
19231903711e412dd2fe383dac0e48e5919bba4b btrfs: remove redundant path release in btrfs_find_orphan_roots()
8bc612906f2f77279c159242d0413a8a44aec126 btrfs: don't call btrfs_handle_fs_error() after failure to join transaction
c9b640cefac04112f63637b13d7ce9fbeecd6fb0 btrfs: don't call btrfs_handle_fs_error() after failure to delete orphan item
d15a190d9efd59398ff08133238268784090066d btrfs: don't call btrfs_handle_fs_error() in qgroup_account_snapshot()
68d4ece9c30e966ebb92798ea54a7777daff384b btrfs: don't call btrfs_handle_fs_error() in btrfs_commit_transaction()
6a5ac228d4ad05c250de0bf06713d81bfb70c714 btrfs: zoned: show statistics about zoned filesystems in mountstats
2ef2e97fe74e937a246681713434ca16d8e5552e btrfs: move space_info_flag_to_str() to space-info.h
9da49784ae9fff59b6056d8a4018d95a16f9915b btrfs: zoned: print block-group type for zoned statistics
c28214bde6da6e05554a0e5b6375b7b65f98cdbf btrfs: refactor the main loop of cow_file_range()
4cdb457a23751a1debebbf7d010300fe4eff47a8 btrfs: remove unreachable return after btrfs_backref_panic() in btrfs_backref_finish_upper_links()
858f32937c8ad5519c5daa9d5498963fe0bd0139 btrfs: tag as unlikely error conditions in the transaction commit path
7d7608cc9ad8acc0d03dd85175558cb2cd634f86 btrfs: move unlikely checks around btrfs_is_shutdown() into the helper
8d206b0c21ef9b230627ff742170130912a1db3a btrfs: avoid transaction commit on error in insert_balance_item()
fdb945f6659374c9628509517901d49035b0e984 btrfs: simplify check for zoned NODATASUM writes in btrfs_submit_chunk()
d1a020a8d72731b80a01e1abdb8ff965ee278f69 btrfs: add mount time auto fix for orphan fst entries
d6f6109fe4b32878df8a5d4143a055ea680b1f84 btrfs: update outdated comment in __add_block_group_free_space()
59615e2c1f63dfd65f74c166e803873d3362e51a btrfs: reject single block sized compression early
e582f22030a7a59d4d0bb2881371df259d4a2ecd btrfs: split btrfs_fs_closing() and change return type to bool
ae23fee41b36a39f8e163580fe273ca3f88f2413 btrfs: remove experimental offload csum mode
8ecf596ed822d481d1ad0bb589a7d5b9a7e82898 btrfs: update comment for delalloc flush and oe wait in btrfs_clone_files()
4681dbcfdc33d6627193425222819577a89857cc btrfs: shrink the size of btrfs_device
23d4f616cb879de3ffea9f686ac60b44740beacb btrfs: use READA_FORWARD_ALWAYS for device extent verification
c7d1d4ff56744074e005771aff193b927392d51f btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
271cbe76354e83e56f8d81acad2dba1adb17a896 btrfs: remove unnecessary else branch in run_one_delayed_ref()
b322fa5ff1320430d9a8349cb57770a47399b690 btrfs: tag as unlikely error handling in run_one_delayed_ref()
c208aa0ef655bb9a3c379510802cadd0df512f0a btrfs: add and use helper to compute the available space for a block group
ef6a31d035a1000071dc4846aebd02ad081db9e4 btrfs: add definitions and constants for remap-tree
0b4d29fa98ca1a49c4498353253f857573871ba0 btrfs: add METADATA_REMAP chunk type
c3d6dda60c9da79a108592b14560e326384dbf4e btrfs: allow remapped chunks to have zero stripes
76377db18a8fb96511b09643e407fe3f9b0a9357 btrfs: remove remapped block groups from the free-space-tree
efcab3176eb28427177c6319e128b41efd03ffdd btrfs: don't add metadata items for the remap tree to the extent tree
bf8ff4b9f0aa3f9e49779c8d3edbdc11caa5cd05 btrfs: rename struct btrfs_block_group field commit_used to last_used
7977011460cffc6f5a0cd830584c832c4aa07076 btrfs: add extended version of struct block_group_item
8620da16fb6be1fd9906374fa1c763a10c6918df btrfs: allow mounting filesystems with remap-tree incompat flag
18ba649928711539dd124b4bf7682696b3f2e4a8 btrfs: redirect I/O for remapped block groups
979e1dc3d69e4c825eec05d05d9567b251f6ec23 btrfs: handle deletions from remapped block group
b56f35560b82e7f8d79aa9ee72720b06639a473c btrfs: handle setting up relocation of block group with remap-tree
bbea42dfb91f6901243958c83f26bbbd3a4a85fa btrfs: move existing remaps before relocating block group
fd6594b1446cc753450bad8d0da6288da1ad7b96 btrfs: replace identity remaps with actual remaps when doing relocations
a645372e7e40be088828ad99aa9a6c68f83ef00d btrfs: add do_remap parameter to btrfs_discard_extent()
81e5a4551c32b454468f5aa3fe45dabb6bccb854 btrfs: allow balancing remap tree
7cddbb4339d4be16aa5341e3a27e63c34d2c4e0d btrfs: handle discarding fully-remapped block groups
2aef934b56b3ae07c292831cf9bf6bafcaaa005e btrfs: populate fully_remapped_bgs_list on mount
57a4a863cda8b02dc0d46a36ec5cd5f86993b7aa btrfs: remove bogus NULL checks in __btrfs_write_out_cache()
4ac81c381102bebf09a47946b343d70ed455c646 btrfs: use the btrfs_block_group_end() helper everywhere
ea7ab405c55b6ac4b5c3e61ef37cf697067e3c71 btrfs: use the btrfs_extent_map_end() helper everywhere
de62f138f95eacd71121d9fdc4815cb90a56ccbd btrfs: don't pass io_ctl to __btrfs_write_out_cache()
19eff93dc738e8afaa59cb374b44bb5a162e6c2d btrfs: fix periodic reclaim condition
4b7ecd0984e34262430b9db7efbfaf293b4b4d3c btrfs: consolidate reclaim readiness checks in btrfs_should_reclaim()
37cc07cab7dc311f2b7aeaaa7598face53eddcab btrfs: lzo: use folio_iter to handle lzo_decompress_bio()
20c993134e105368b9165cb9af8d8c1c2ac59a2d btrfs: zlib: use folio_iter to handle zlib_decompress_bio()
1914b94231e98280de4ec3a7f10e7abfd928c649 btrfs: zstd: use folio_iter to handle zstd_decompress_bio()
17078525e5be48381a35068535feb9adb36635f3 btrfs: make load_block_group_size_class() return void
e46a9f84bfe8f3662b3ae8ad183d6067888b5469 btrfs: allocate path on stack in load_block_group_size_class()
0bf63d385f2c6e8bcf9133b35decbffe80ed7da9 btrfs: don't pass block group argument to load_block_group_size_class()
954f3217f60277ea035d747275df0ec5c68ad65c btrfs: assert block group is locked in btrfs_use_block_group_size_class()
7c2830f00c3e086292c1ee9f27b61efaf8e76c9a btrfs: fallback to buffered IO if the data profile has duplication
79d51b5c7a2c64f3420ff632df67a76bf01a46ed btrfs: remove bogus root search condition in sample_block_group_extent_item()
a8bec25e014eab671ec8a25b03d391cad3e55230 btrfs: deal with missing root in sample_block_group_extent_item()
571e75f4c0dba42e57496015987285ed4380d041 btrfs: unfold transaction aborts in btrfs_finish_one_ordered()
d77b90cfe08f4cf20dbbc255f8ef13bee831be63 btrfs: tests: remove invalid file extent map tests
385c65f8274b8caff75102474c4c9e8a95e6ec4c btrfs: tests: prepare extent map tests for strict alignment checks
71e545d4e33f97258bf7416c132b10a6c1234255 btrfs: add strict extent map alignment checks
c8bafc8d6a78bdc484749816668d6f415d008fe8 btrfs: embed delayed root to struct btrfs_fs_info
86523d8d2f3ad16e865a0a47e725d6b2cf36fc78 btrfs: reorder members in btrfs_delayed_root for better packing
2891539a26899f7cc5c281ce7060a1a8b3631a74 btrfs: don't use local variables for fs_info->delayed_root
8ad2f2edc82b8ffde54eab36a677cfb3be2236e1 btrfs: pass btrfs_fs_info to btrfs_first_delayed_node()
51b1fcf71c88c3c89e7dcf07869c5de837b1f428 btrfs: qgroup: return correct error when deleting qgroup relation item
01f93271ed0218937bd6386d6d6deccd92621a38 btrfs: remove pointless out labels from ioctl.c
ccba88cb6ac0f936c0adcaf4c1a213086c7f3457 btrfs: remove pointless out labels from send.c
b3acb158ea1a2c9deb1bbff8360001a6a179dc9b btrfs: remove pointless out labels from qgroup.c
3ca4f9d0963e80435c7b69e2a8fd2b683085a3e6 btrfs: remove pointless out labels from disk-io.c
ea8f9210050136bdd14f5e32b04cd01c8bd5c0ca btrfs: remove pointless out labels from extent-tree.c
46099eaef3716ea31557c5312ee69460b0c57c0c btrfs: remove pointless out labels from free-space-cache.c
47c9dbc791e0bfb4ed6b0ce866f9fc848db39e6c btrfs: remove pointless out labels from inode.c
1038614e8f2c045561db0cf2b064a0e5cb909a1c btrfs: remove pointless out labels from uuid-tree.c
2efcd25a7638dd217e2fea01107416e24a2d1935 btrfs: remove out label in load_extent_tree_free()
bb09b9a4917cb5f040dbce66c236c9adae2eeaea btrfs: remove out_failed label in find_lock_delalloc_range()
cc27540dd09571938cf8e9c80a311b403ac073c4 btrfs: remove out label in btrfs_csum_file_blocks()
610ff1c9df5499aed83d6a1ca2e9e9a2aefecc13 btrfs: remove out label in btrfs_mark_extent_written()
55807025a63fc727527cea790792e08c08e2e3c4 btrfs: remove out label in lzo_decompress()
6329592ca65222183aaebb377b8a828ecf85e55f btrfs: remove out label in scrub_find_fill_first_stripe()
61fb7f04ee06e6c7e113a490af1a057f958f1d05 btrfs: remove out label in finish_verity()
cefef3cc128076813a7ba5cf34f80130dce3f0a2 btrfs: remove out label in btrfs_check_rw_degradable()
5eb01bf4a9407e8d825ac9ee5b5a1ef2c1972e61 btrfs: remove out label in btrfs_init_space_info()
3f8982543dae28159cec5fad33c1b3f5cd12314b btrfs: remove out label in btrfs_wait_for_commit()
dda3ec9ee6b3e120603bff1b798f25b51e54ac5d btrfs: zoned: fixup last alloc pointer after extent removal for RAID1
e2d848649e64de39fc1b9c64002629b4daa1105d btrfs: zoned: fixup last alloc pointer after extent removal for DUP
52ee9965d09b2c56a027613db30d1fb20d623861 btrfs: zoned: fixup last alloc pointer after extent removal for RAID0/10
3fe608dbac8c3d714472fab424bf522f39a3f60b btrfs: zoned: use local fs_info variable in btrfs_load_block_group_dup()
c757edbef980d4e5d70749d3c98e00279af58b96 btrfs: fix copying the flags of btrfs_bio after split
3a1f4264daed4b419c325a7fe35e756cada3cf82 btrfs: fix block_group_tree dirty_list corruption
6f926597f9837577f5ada47eaa764fea4a2ca9a3 btrfs: abort transaction on error in btrfs_remove_block_group()
719dc4b75561f7f11ff42ccf8401fcac72d3804f btrfs: do not BUG_ON() in btrfs_remove_block_group()
912d1c6680bdb40b72b1b9204706f32b6eb842c3 btrfs: continue trimming remaining devices on failure
1cc4ada4182fadb82837831cabf1027bff0322d7 btrfs: preserve first error in btrfs_trim_fs()
bfb670b9183b0e4ba660aff2e396ec1cc01d0761 btrfs: handle user interrupt properly in btrfs_trim_fs()
b291ad4458df8311626dfa0a089918f6a542d6bc btrfs: fix transaction commit blocking during trim of unallocated space
b14c5e04bd0f722ed631845599d52d03fcae1bc1 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
5341c98450df7cf8dacc907a80e3362f3155c847 btrfs: tests: add unit tests for pending extent walking functions
a56a70f8d20752c8be032ac03f7e8684dccdeb58 btrfs: raid56: fix memory leak of btrfs_raid_bio::stripe_uptodate_bitmap
392431cf9c2140b4356597f506f3e1e324e2ccfc btrfs: tests: add cleanup functions for test specific functions
e564cd2511750a634f916ae406d1f6ff84e53d0d btrfs: add cleanup function for btrfs_free_chunk_map
e8f6130419d7a8b1384135a9e23d008c3fc01dad btrfs: zoned: factor out the zone loading part into a testable function
3be8a788eed3f7f30f32d69f50d648ba2c458f21 btrfs: lzo: introduce lzo_compress_bio() helper
bba959655ac5665f3ad2fc244c98da48d2ae4c17 btrfs: zstd: introduce zstd_compress_bio() helper
3d74a7556fbab89a3e78f514cf39d3413b9963d1 btrfs: zlib: introduce zlib_compress_bio() helper
c51173271d528561706a2ce3bacd4f6232f4375b btrfs: introduce btrfs_compress_bio() helper
6f706f34fc4cc0ce180c293f9e793302fa00e4d8 btrfs: switch to btrfs_compress_bio() interface for compressed writes
26902be0cd0997b34ef13593e35ef3501a3c70b5 btrfs: remove the old btrfs_compress_folios() infrastructure
dafcfa1c8e377a3d8e2e1d72a76435b57ed1ac7d btrfs: get rid of compressed_folios[] usage for compressed read
e1bc83f8b157689e5de4f651b6fbb9dcdccd33c1 btrfs: get rid of compressed_folios[] usage for encoded writes
161ab30da6899f31f8128cec7c833e99fa4d06d2 btrfs: get rid of compressed_bio::compressed_folios[]
7fcee30bf8843a12a15e6d87a65d72ab55ab7c03 btrfs: === misc-next on b-for-next ===
bc51f84c0e334be3c7fe5dfc8e66fb4c4cc51c15 Merge branch 'misc-6.19' into for-next-current-v6.18-20260203
2852ee0853dc14c2d15ea4233f1f8598de120680 Merge branch 'b-for-next' into for-next-next-v6.19-20260203
2def65e1d49ef7594614919511068b4ad4102ae0 Merge branch 'misc-next' into for-next-next-v6.19-20260203
6fe4aa4379a932a3dcfc6a51d1be8302b8f7f3d7 Merge branch 'for-next-current-v6.18-20260203' into for-next-20260203
aafb6b430fae0459ff2a8c57c69f93eada1cfef8 Merge branch 'for-next-next-v6.19-20260203' into for-next-20260203
ef92b98f5f6758a049898b53aa30476010db04fa media: pci: mg4b: Use IRQF_NO_THREAD
45c0a8a70253ab97e676b9791891e389a531664b drm/panel: ilitek-ili9882t: Remove duplicate initializers in tianma_il79900a_dsc
da6f5bbc2e7902f578b503f2a4c3d8d09ca4b102 gfs2: fix memory leaks in gfs2_fill_super error path
39051db5c13fa14f88267a81c84cb4f40e510937 vduse: avoid adding implicit padding
3738a1601187753f8a26f750bcb8546086219650 pmdomain: de-constify fields struct dev_pm_domain_attach_data
54361ba4d91f568d901119ee07c75fbad75dedcb pmdomain: Merge branch core into next
44f44d43f991825c856903bed01390c26c21e489 drm/xe: Keep all defaults in single header
56dfa9fc39f0d03ca165f84382d088825f5e5404 drm/xe/configfs: Use proper notation for local include
0dfc7306b9600127afce5dbcb53389ca72237031 drm/xe/configfs: Always return consistent max_vfs value
10f817c256d7d5fd2680ecdb4ab52c5506fe90b5 drm/xe/pf: Define admin_only as real flag
34ef561a0d497dd86dd4f511a86c7481ddf29aeb drm/xe/configfs: Add sriov.admin_only_pf attribute
3e4067169c573fba9dd8f77480f3a6e9c723b507 Merge branch 'v6.19-rc8'
3cb3b27693bf30defb16aa096158a3b24583b8d2 sched/deadline: Clear the defer params
6080fb211672aec6ce8f2f5a2e0b4eae736f2027 sched/debug: Fix updating of ppos on server write ops
68ec89d0e99156803bdea3c986c0198624e40ea2 sched/debug: Stop and start server based on if it was active
cd959a3562050d1c676be37f1d256a96cb067868 sched_ext: Add a DL server for sched_ext tasks
76d12132ba459ab929cb66eb2030c666aacdb69a sched/debug: Add support to change sched_ext server params
5a40a9bb56d455e7548ba4b6d7787918323cbaf0 sched/debug: Fix dl_server (re)start conditions
be621a76341caa911ff98175114ff072618d7d4a selftests/sched_ext: Add test for sched_ext dl_server
dd6a37e8faa723c680cb8615efa5b042691b927f selftests/sched_ext: Add test for DL server total_bw consistency
505da6689305b1103e9a8ab6636c6a7cf74cd5b1 sched/clock: Avoid false sharing for sched_clock_irqtime
94894c9c477e53bcea052e075c53f89df3d2a33e sched/rt: Skip currently executing CPU in rto_next_cpu()
742fe830b7d9c01b5c36add9f664a5267caca4f5 sched/cpufreq: Use %pe format for PTR_ERR() printing
e34881c84c255bc300f24d9fe685324be20da3d1 sched: Re-evaluate scheduling when migrating queued tasks out of throttled cgroups
d6e7711a180950094d7d16954ce0239edf67435e Merge branch into tip/master: 'core/entry'
f495f5e4203cb83bb49af923a3ae8c6d3fd474de Merge branch into tip/master: 'irq/cleanups'
7f7d876711700b6e56ef587e32a078807b286415 Merge branch into tip/master: 'irq/core'
cc0d743e3d5203f2b776d1b7d0440d2a55a45a34 Merge branch into tip/master: 'irq/drivers'
22d4b806420fe816fcc36cbb1860781dc2048f8d Merge branch into tip/master: 'irq/msi'
24040ed8b12651a46d73ff87a63f95c696b70b88 Merge branch into tip/master: 'locking/core'
3ef47d2f46ff70a172c67ce2691ad629c872161b Merge branch into tip/master: 'perf/core'
1e262b9fe4d45274b6c821e900cd54b2967e68c1 Merge branch into tip/master: 'sched/core'
0c10cb521eb9d0a1b397f84f96eb9943762d3089 Merge branch into tip/master: 'timers/clocksource'
ff4066cad64d4d14f8bc8b61ab9294236e3141d9 Merge branch into tip/master: 'timers/core'
c32ac8066fe1cdd90fbdb761ebb0b10c0356dfb1 Merge branch into tip/master: 'timers/vdso'
d0613496c2a84ada3e5666ee6dd8194d25eb4c5b Merge branch into tip/master: 'x86/alternatives'
f8f37b6598ee939e5c1ecb3eae3d1f32c3e73bb3 Merge branch into tip/master: 'x86/apic'
6b10266a03564dac1fb732c5c6f690791224f650 Merge branch into tip/master: 'x86/boot'
df694a9dbf4815d50e5ba966ecbfab5c329fdaac Merge branch into tip/master: 'x86/bugs'
829f7ee71c07b648bb903825bc40150218be15e3 Merge branch into tip/master: 'x86/cache'
a856318d4b13a39b78dc1dfb2718c39836e48c61 Merge branch into tip/master: 'x86/cleanups'
18ceb34f15fde91daed59625ceb82327cdf49763 Merge branch into tip/master: 'x86/cpu'
22d45837175700c6a4c4232221ec56040c32f45a Merge branch into tip/master: 'x86/entry'
44f9923b2dc268e98298966b6a5d7e286d930fac Merge branch into tip/master: 'x86/irq'
09b31885bc0776dc7bdfef15ba12ffe441758859 Merge branch into tip/master: 'x86/microcode'
f2c80dd2c6bea2fe7871a63890e077d0d0de2148 Merge branch into tip/master: 'x86/misc'
55d91dc724fac4b2747b7eb2c697139ff48bd975 Merge branch into tip/master: 'x86/paravirt'
270985c55a0754ce4f0b7dd95410c2417ce78076 Merge branch into tip/master: 'x86/platform'
faee66660b703935da23b7ae2f955f91472d6487 Merge branch into tip/master: 'x86/sev'
f7aa2ef10c0ed2cb7d25bf27a55cb6eb215ab921 net: ethernet: adi: make name member of struct adin1110_cfg a pointer
5fddafbb92e036cc768a9c93fc74f5c24e1e4a2c net: dsa: loop: remove MDIO device modalias
3051419f3d1a8f694e3eaec3d54153bc243231a9 net: phy: remove modalias-based mdio bus matching
4906859dff656f52c8953c0a91a607b97877bbc4 Merge branch 'net-phy-remove-modalias-based-mdio-device-bus-matching'
cab7d81de304bd33ac41d2f0fb0d1721b08b7f88 s390: Document s390 stackprotector support
b8555fbc16311346ccf332010898c6307ec145c3 s390/configs: Enable BLK_DEV_NULL_BLK as module
f8a9c11000e52a8e59f15e49edaf5a2857705f9a s390/kexec: Emit an error message when cmdline is too long
9c742ccbcb62c29965ff020c39b6e2b663d0e20f Merge branch 'fixes' into for-next
2b0da6d3aba97bccd27ba0bb0b23924995a20b84 Merge branch 'features' into for-next
d6ba734814266bbf7ee01f9030436597116805f3 rust_binderfs: fix ida_alloc_max() upper bound
ec4ddc90d201d09ef4e4bef8a2c6d9624525ad68 binderfs: fix ida_alloc_max() upper bound
f8f6e74b2c582298dfdd5de1d9bc0a987fb1c657 Merge remote-tracking branch 'asoc/for-6.20' into asoc-next
9825fa8f49905275acef6c8e7fcd017d04616311 wifi: brcmsmac: phy: Remove unreachable error handling code
1b51bd761599b84e963d9cb510e7c7d8fbf9d1ee apparmor: fix cast in format string DEBUG statement
5ff641011ab7fb63ea101251087745d9826e8ef5 wifi: iwlwifi: mld: cancel mlo_scan_start_wk
fb7f54aa2a99b07945911152c5d3d4a6eb39f797 wifi: iwlwifi: mvm: pause TCM on fast resume
a63daf73a5870d73929546a525fca3b3fc08fece net: dsa: tag_yt921x: clarify priority and code fields
8cdb2cc9a11b589b564bd0fc72e524e1be69e967 net: dsa: tag_yt921x: add priority support
75b85703fd48bc63fcc91bf9206f71c4a2c592ec net: dsa: yt921x: Refactor VLAN awareness setting
95e6bcab3c08e8a717c253631a14cd1a5e46eb8a net: dsa: yt921x: Refactor yt921x_chip_setup()
d5f778353fd443efd55069b93f3cd0447cfb9276 net: dsa: yt921x: Add DCB/QoS support
72163a19093193e71755d8a2f26b2fdde6aea671 Merge branch 'net-dsa-yt921x-add-dcb-qos-support'
7885ce0147401d5f6908ad4da660334031d836b7 tcp: try to avoid safer when ACKs are thinned
ab4c8b6f7fcbca7644487e08e76e4e224414bca5 gro: flushing when CWR is set negatively affects AccECN
6f74bc8b6e8d0e8218c1342682dadb156603d13e selftests/net: gro: add self-test for TCP CWR flag
100f946b8d44b64bc0b8a8c30d283105031c0a77 tcp: ECT_1_NEGOTIATION and NEEDS_ACCECN identifiers
e68c28f22f46ecfdec3656ae785dd8ccbb4d557d tcp: disable RFC3168 fallback identifier for CC modules
c5ff6b83715919767f181f13e992b5055812a194 tcp: accecn: handle unexpected AccECN negotiation feedback
3ae62b8b4a4848f745d5ed12f10056cb4e4c81f0 tcp: accecn: retransmit downgraded SYN in AccECN negotiation
f1eaea5585e4d193e007d671f0916f4371c72c0b tcp: add TCP_SYNACK_RETRANS synack_type
f326f1f17f3772dae4b37360c639ed6b76fe6354 tcp: accecn: retransmit SYN/ACK without AccECN option or non-AccECN SYN/ACK
4024081feb87fb11ac7bd36d8c397ccdd81ed302 tcp: accecn: unset ECT if receive or send ACE=0 in AccECN negotiaion
2ed661248e2b920f53db61ddfc74bc68ed10c83d tcp: accecn: fallback outgoing half link to non-AccECN
1247fb19cafee6f9fa350ae378e4e1e9965cc253 tcp: accecn: detect loss ACK w/ AccECN option and add TCP_ACCECN_OPTION_PERSIST
4fa4ac5e584841c0f9b01c2f7dd0c2e3caa8bca0 tcp: accecn: add tcpi_ecn_mode and tcpi_option2 in tcp_info
8ae3e8e6ceedfb3cf74ca18169c942e073586a39 tcp: accecn: enable AccECN
f85d9c45f1d48a146f37cfd3d244aac4157ea390 selftests/net: packetdrill: add TCP Accurate ECN cases
667539f6dce27aa7db0a711375f94e14e714a698 Merge branch 'accecn-protocol-case-handling-series'
ee4784a83fb21a2d16ebfdf8877fa6f6a1129150 block: don't use strcpy to copy blockdev name
826af7fa62e347464b1b4e0ba2fe19a92438084f ALSA: aloop: Fix racy access at PCM trigger
e3474301824926ecce1d45f2ede7ecdda9a35840 ALSA: hda/realtek: Add quirk for Minisforum V3 SE
9fc7900b14727d39457bd3724f26e6e3faca3efd block: convert nr_requests to unsigned int
1db61b0afdd7e8aa9289c423fdff002603b520b5 blk-mq-sched: unify elevators checking for async requests
cf02d7d41b064af3e2c3a3a1ea9042a5b565b0d8 blk-mq: factor out a helper blk_mq_limit_depth()
f98afe4f31bb8b07fea318606c08030c2049587e blk-mq: add a new queue sysfs attribute async_depth
8cbe62f4d8c37b74947569c7b874848f39f09a22 kyber: covert to use request_queue->async_depth
988bb1b9ededab9aed83df8c1f5be0232b71ded3 mq-deadline: covert to use request_queue->async_depth
2110858c5178176d0d535b7762b20cb9c0d03146 block, bfq: convert to use request_queue->async_depth
2c04718edcd5e1ac8fed9a0f8d0620e8bc94014d blk-mq: add documentation for new queue attribute async_dpeth
cff2f8ff4911c0579a704fb69560cead5f2e9ea1 Merge branch 'for-7.0/block' into for-next
26aa5295010ffaebcf8f1991c53fa7cf2ee1b20d remoteproc: imx_rproc: Fix invalid loaded resource table detection
85ab651885e1b542ee0bb9ec4642ef0b11716997 Merge branches 'rpmsg-next' and 'rproc-next' into for-next
95f6b8026cf844ddd3f39569f0d002b7b65a127f Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
a4296b70b8a666d75e3a4512906cb4622f4b52eb Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a1a7cc8bd02b077f5ac0fa283d0c8e9f7c0173ad Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
5af1a800a1163a1465adc7cc2c3a77f39b5f8d14 Merge branch 'master' of https://github.com/ceph/ceph-client.git
5e44f37495c7100885b0246057e06b6d9202caf0 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
1781ff5b7083d362ad6f930a75c158c54b3939bf Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux.git
264c9cbc4c5481f57f531a190d7c4a9e887ad739 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
762d56678cf4d5faf5df269180952b287acbd9a8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
6a318c0543be8f3be8e7ba682958bdd688fd1be9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b767e63aaad9300a8139a9be55dc79cf77a5f576 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fbb61efe301a38de6a8f884529487942608175ef Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
66a3686ef6b8b3a886cef14de0799b87336ae5fd Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
e7e89135cbe6483949230463e2dc513eccc4d9ef Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
70c7ab21e98787d16c3b16e293f8e85dfa602081 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
64f3d5744efa3e714f1e619084e42fc43dfa708e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
de5d589e16344bed06e1d809c2e599b51312e05f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ba9db0fbec6b311f4d1eafe99becd0b3bb6e3ccd Merge branch 'jfs-next' of https://github.com/kleikamp/linux-shaggy.git
04324bf099448b6afbdcc5f50d3cf268c130706c Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
559ec5d0011085881cf266551581b4aad9d98177 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
7b927bc4c824a22f74bd5a8e89523e0be871150e Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3ec1872405a8455dce05cbbacf2111a052f7b617 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
9d487b62078ed11ada68100d7c0c91fa9300420d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
dd4c7c7206122663cb7b895b1ed81be41bb2ea53 Merge branch '9p-next' of https://github.com/martinetd/linux
8bc287110bc5117d4726fb4b68bda69ca37e516f Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3d920813c4d9bd1debf6d153f0fb61c1b861f355 next-20260126/vfs-brauner
b116d0f417c09800c52a5fb911aa5511bdceb9c6 f2fs: Fix up mismerge
5e7e96c987b1be33314eb5c4634480e659204646 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b506e29164cea64c294dd694a8900458c0ef945a Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
270ba0c656a7f99a7f33aff250d412073a7ab1fe Merge branch 'fs-current' of linux-next
68e3b73b0aff7904103d7e4c3cc4a29126d1be9c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
6d258501852d799c5192349b89dac24c2035481d Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
1db2a43451aa08633ce2d6e935217a00f9ffa11a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
9af897068c5e8fd3892ea5f2a868b50c51c3209d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
2b25a7f871c20ae325258b5b221a522ae8891eda Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
026fd4a585d38db845b6009f9a95e67b05b2396b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9145ed3f2893b0acfe32669695a337de97c9aa0d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
98063c0eccfc54a81d38b1f599dd50f8bdf6f5c5 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
51b1494f8cd15c1165f9318175b11084456115da Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b17a94ec149232256f4311bc51dffb4e09cc46bb Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
7da612026bba12bdf01f11a5301e43fb5e1ef081 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fe50843cfb46e0e5ec07f7d2ddebe95018b91553 Merge branch 'dma-mapping-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
c1ecec7cfe1b89934a53cf72d8673db21f8e019a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
593902c61909a058b9ff26d7a6c476aec3e160e8 Merge branch 'rtc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
490d8ac7ccdd7bfe9b25c178dd25b36ddfdc3bf4 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ab8f23f5ecefc778fcd2e8ea1cedce22e35463a2 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
17eefe26eff333db52d05b566973e9e723164eb4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d48b7303d9b39799050437511756a55fc06a294b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0700cdf8d7d60b1473d7b513a31d9c2c279f5e85 Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
96bde89e9d2c903b51f84ccbf48247a025bab8e8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm.git
61c25e6688570f6fba45fc08891647b622215b67 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4f575abaef507c4bffb35c6a20e7ef5e2e52ce54 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
ba6ad37a57a60cf3782def5ab0d5acc8abd9740b Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
36c1a3b52cb48bd6902c09d617ffa017feaa59aa Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4df96471a4283248ac1b3beda57b8e25a25f457c Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ed864139d27fd6adf1d30bbaed1bc1e19f96031d Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7210a06c4c4ed90442bd6f1824f43147ea51dc20 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
96a3167b3ecc3c08770525b25bf7530a4fbd83bb Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
9b49444115f23d81b381a3b5c72d451e3743edd7 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
885ea517c6cafe15f8944acf7b71a0a882b93891 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
25d436c4ed59f9ae413234d12d15939f2e057062 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
37fe682b4a2f78a7fb52cd274953a27f9eccb35a Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e6dad3fb02ca94711017e5c171cf1267cb584945 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d2bc7d8e33961d954f91f98c8e926eed52623a2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a9041e48f0697e931fc80b798e0b10a27245dc26 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
2bc62d9a536702c829e90b0e8ddba8386372528e Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
b4c279fcb426670c769742c4a9d5a53de6680bb7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
eb2a6ea27ed3c79f1702267d7e9aed6a2b2a5717 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c09b8db9e61c4a322d9da2922df9d8caa4b61757 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
28a5513fc14d6e363de49881b81bae55c983b44b Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
88638768965667c18830aafd0dbb5810e9acd871 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
5156fa2e3b624132344b975b42aa0a7f13d5431d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
92549de8a04f7032f31166106da243ec63a5604c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
ebb2af55876d474089dce67868c5acbbaaa3329d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
5b3d49687ee2515e18418729de6ac1a3906ce2a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
3ebc20610112680b0ae5236f089a790bab2c489d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4f2025f7035f5edfb121efa6667b51c13db53b8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
76c0a18c6e41516197465b1d32cba4875364af1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
cf5ed7e37c31025697aca0f3fd70cbec64e0ef40 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
397f0f23d72b626274f26ba6aa4ee5b83a23d225 Merge branch 'for-next' of https://github.com/sophgo/linux.git
3d0d13f0907e23ea8d1a6d09a2ba3503eea0e5dc Merge branch 'for-next' of https://github.com/spacemit-com/linux
b7ff4f18745feb547e62d541ca61f86a73cbff84 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
dd7b9c678199b6305675614909c0fbbe79235073 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
8c6b5c78942f18f4d2474dbbf1a0bf3d821a4eda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
b74bfcb3a722f9e86e82fea9b0d127eedd48669b Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
27d3325e89fec2295d253d059f5d04a4a2da64fe Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
90de81f7ea80986ee92b204d62978b75b1ef86a4 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
5be730402e8e6310cca5a44ebda0bc451639a18a Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
6c5a30d51b13acdfddd6f419cdf9058c84396a05 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
fb6f1c354e2e4e64993999f0722a9e2f84279ca3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
484d8a47574d7dd5bf3bcd91004142cd5e884208 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
b29d670088642fe11fa822208e184006e51d4123 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
420508ce5a4cc2403f85ef5fc3debad358161d33 Merge branch 'for-next' of https://github.com/openrisc/linux.git
d0b441836167b8e9e8e6c768aece3f71085a862a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
2900b34e8d7dd8bb009db17b22e7e733152a3aba Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5e06b437b4f0d64a2f151afbd2664858b778ac07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
b5bdf75e95df1051f38f270bdf448d1ea37d9d08 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c5e34e64f745945a287a29cd4135b4dc7f1a05f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1b4ba9414a3b95202442f764dba708d6173a07e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
903fb79de47c6923ebc5254411da3d61e4a23dc7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
7c0890a090f45c2f587a461cb6bf430ce2194e83 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
e79475155c7d5fc1df359675a92171b532ba5bde Merge branch 'fs-next' of linux-next
38024b7b0bcf8b6f4135b7cb1b14f3fae0996c71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6e0df1dbc3b8ac66c262471f3ffc78a4dd34fb34 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
a1b87ab171b34092458293cfb7633fdfe29bd5b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8d8ceaf49974a93623584ab0e4ee6b96b87ba66f Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
0dde92a79261c93f4ee5d60fb5e198c5d605533b Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
137ee01bdd967de367fb5b0de3ed1cf7b33bc360 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
f408c4c38cc4ba4a83c17e98816ba57e8260fb4e Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6d19bc428ef941a928ffec1a23e2d3d522a638c0 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b579fe5ad20fb6e6d450f6713495a88668437d7e Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
b9f0f0400659589d31cc387a8f77266a6774b6ae Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
4dce9adca36dab299c8610cea40a284fac595459 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
bddb13dc3eebdb5f89675a3f60a9b697e1a89d97 Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ad9cc420f4616a79e72202461fcd30d0300e08d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
e3e8e8b5526db6d249e5a4e4eed2e9c130bb3874 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
cb1a7022193087a3454fecdd9b2e543e2f327cb2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c649ca35fa4666b2aa8db552ce389d043c0803b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
5b48a429476e1e73bdb64e61b23958c213b3ba68 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b3838fb7124f6d3c51ee7a7d9f4093cd0f47f925 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bcddcdf78bb50c0103062753f92bf5838dc3f192 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
91e96982524327b16328f5bf13cbe52ff17c286c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
7e8c62b4dcaf1e1c253d508e6783439280bcefc5 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
d6d8b73f56ec340831a9572ab8d79ffee2a1cd29 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
11051421b55bc9b9e53eeadd4ac941464e10f33a Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
706a3532ff070e51207c7a320133039ff4d754f2 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e45197f8531e469c1d471293b92d3a1f00513ba8 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
1384f03394b815cb10744cddaec8f0a91a757524 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
87ea3e3f456802f94db743fbd7addc8162e3cbce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
df2207534b3aba382b092597396a5035dba17fbf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
ff5fd0a2dc8de519df861cc8e4cf7031ad6bc946 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
fc185a6ca568bec01600a14cc6e725167e81f272 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
53d8b64a371b6b0d1fb74dd88e2b6783a10e2419 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
d1755eaf606aee4449ffb7c1f31f51dacecc2a0f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c4cbe44552d523412391597aa8cdeddd5aba8f38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
5955c953eb9edc1c51ddfebb908060a31d49e933 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
7aee2aa92e522bfc1882bcca70dfc17f8fd543ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
e43e7786f4ea5a5d99c60a43b31120b4d8000d3e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4702d1d2c501bbf3ad8ddc72c4ac7190945ffd53 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
1bc8d10fd65f8060bba499031eeb6f42d7f45ecc Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
d5deab800811cd16417f0dada04abbeda4a84fcb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5282bbbbc39fab086e6dc99a3a4baaf159c22027 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
c3e5dd32ac316feb6f539923711291d3b3664c18 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
407c524d61ddd30d87b5dc0e3fac52097e4f58b6 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
b44da871a5bd5001a2bc828d47dc0cb4e4c58779 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
706aed3259c8cb9d44fb74b96bd19aa2ca963b37 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
017c86225895c234e2455ac65363b976012d8600 Merge branch 'next' of https://github.com/cschaufler/smack-next
1c0c4f9445f464c486ac17d8b5522938a765c1ff Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
4d4d57a093498b12b32c6a48a15c21a16e0a95b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
417cc8880861b1d44b587a6461994031a6d35b23 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
ca8684f0f0bdf875f5086c71edba989bb5144f6c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
ad8282271967da5cc64db0f9253ab99916db8a14 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
4ea242cd1901fe16b7367d19b7d551c83447f457 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
f0d04beb08d772b67cb420bf7704b411b46478bc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
a2704489cbe5f6e710e727b46fa170fe22ff072c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
f9283cda5411b3321a86a8de801a59d8360f34e5 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d2b18c7c57cc31d8419fb90a73ec20dedbd2511e Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ee610076b9b117a2deceb0a2fa67f9fe049dac67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
92b24177959de1b59be1d3848ff6ef84efd3bb74 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
dd5227d20fa1d7ccebfcd8cb6125742b5b594bfc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
6ae11230e252d70bab8b90c401d75b6e44bf5efa Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
9c577085291144ca32b2a1d6a21008d026098a3a Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
d1055ed214fa62b6890e6f6e21e27695cfb47429 Merge branch 'next' of https://github.com/kvm-x86/linux.git
a3ff0f6c8d2cdb9357eca114d3f3fb37e2442a09 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
ebad79787c776b789f91d6f69a4990aeffb7516a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
5a13f5d5467100ce38376482d858cf97ffe3a364 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
947a1225c9ddcf0fa2d57904e0a22640dde46da7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
766d02e5ed04f42b889b863c50f203e85226a499 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
8d8282feb47d8d6c678951ca970ba2704657b914 next-20260108/leds-lj
37495b7e5c1802e0937c820ec894773eb95f4f33 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
57da527d4fe51381bceb5dee18c4a5397a762b8e Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5f84dafef2afe2e9a6970560cba6e38786d948ff Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
27697da33a038e74339bc8f614492cf0c5bf2389 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3936b1e4478b3d5ec9cef54589e01768da3217d8 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
874e77411992aa99ad3c45ba5d34f047bb3d697b Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1371ae31e00168e063cd7a715159f4438ea79495 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
194cd457d8d27aa4b0aac00646a3f2cf31805be8 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d41ea3d500e73833de9fdc0a8b3eddaeb9ff572c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
a23fa7c34642f4c716c48b75755a05e22d30811e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b825776b073c55a1def39c19333352ec53863f7e Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
30c8b691c0d427fafa7936c35a14175fa6253173 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
e57d013dadecd911fdd22dccf85e8aab14bf341d Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
23e44aedd866c81e918c4846a176066120ba04d0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
7f627d902e4e4afc3ee33a0bf80b6455ce340284 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
f2b2e0a79238551a7657080bbbd21ff40f80ff2b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
c031a76ecee99535138ad0abd6f9d5b63d26bfc6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d636c3e5443a6a967158ea851fd76d96ad695ecc Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c68f05c2fc78df64e46829d0ef68de5ecd03e45d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
4ad95e415486d526bcbb13c0d3aa0fe94eb67e9c Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
28fd022696e795868728258391ee8275843d764b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b1a6d208f7eefb07079abb52ff49b27bc97439a6 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
9cd2a6c6825a8325c87f5a6df258965120ecd9e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
3dd6a6ecd6efd7b55403aeffa3b00088bfcd197c Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
276595d965bd4c117b5213600d21d5d7555fe3a4 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
15e4bb422a88650942992f9171088ecb7ee6620a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
4dfd820ef757b9868f2f0ec4e115a6122d28f8d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
7a35890e2d27157499619525c4c9ba2e024daef8 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
2cf28ce459067dc2d98f0daa7c66c61728c535e3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
31cce71a4c4ef2393d81fb331409072ebdfe503b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
4270f65a34bb82dfe9f6030f8919141165c974de Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
81967807fe6f1a19e03bf641de048f183b5fc651 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
2beebf8da73d104e7b1a0e101356bc039eaec296 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
6fb510cb5c1ab93a8386d8eac748c77e8b589294 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7318d7298b93495fc9eae35004045c00187becaf Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
efb8e41f2ca631b9329a4f9a64c87ce9677555ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
80d587f918955cf0113835f0756ad48f1aa7b3cb Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
a8c75356cc7818e438fe2cab103f9effe70dbf38 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
484e5e8a01f98fdafb94356f8c9080f92325ca3e Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1a29a5f5ec7c38b71de71fd56cdb24c4cbd9c72a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
c2c6b1d616932ffc115fc6a7d0aeefca59e97773 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
6cbc40afde684106eb8872c1a07df6c137cf4777 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
908afa8a0d3d49709a9ec9d3f191af5690c2a007 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
c85f7d662915b4192c877eb113cbbb0c9e715852 Merge branch 'keys-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b5be8365495c82ad927d730c58c47a0a7153e790 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
d8aa39e3043d3edc139905cfcee0d03bf93b3a24 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks.git
5c009020744fe129e4728e71c44a6c7816c9105e Add linux-next specific files for 20260203

--===============8233335614705965131==--
