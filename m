Content-Type: multipart/mixed; boundary="===============0120700174052229219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 17 Jan 2024 02:52:38 -0000
Message-Id: <170545995861.28761.14634632158479608179@gitolite.kernel.org>

--===============0120700174052229219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 8d04a7e2ee3fd6aabb8096b00c64db0d735bc874
    new: 943b9f0ab2cfbaea148dd6ac279957eb08b96904
    log: revlist-8d04a7e2ee3f-943b9f0ab2cf.txt
  - ref: refs/tags/next-20240117
    old: 0000000000000000000000000000000000000000
    new: 1bc659905956ead17fc1c97fd06f703823511d89

--===============0120700174052229219==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8d04a7e2ee3f-943b9f0ab2cf.txt

c17d8847c3bef9e4fe4aef34edecc29cee3cd06f ARM: 9331/1: ARM/dma-mapping: replace kzalloc() and vzalloc() with kvzalloc()
8790fade1a19caf714ba1d91ce1fdceb9f2067f2 Merge branches 'misc' and 'fixes' into for-next
0e4d464cda4c5996402343d4c9e2b6ceec716f93 netfs: Mark netfs_unbuffered_write_iter_locked() static
4088e389476e3baababf9b22f34b9d8b3e557344 netfs: Count DIO writes
92a714d727ec9e7ccfcc7432d348aba730145914 netfs: Fix interaction between write-streaming and cachefiles culling
807c6d09cc99cbdf9933edfadcbaa8f0b856848d netfs: Fix the loop that unmarks folios after writing to the cache
6b93f350e55f3f2ee071dd41109d936abfba8ebf Merge branch 'for-6.8/amd-sfh' into for-linus
39e7facbe5eaa5e1bf25d44116e0a96376bc928b Merge branch 'for-6.8/elan' into for-linus
82a18fc3aafed36a14a4db5be80cc26bb58f0127 Merge branch 'for-6.8/hid-bus-type-const' into for-linus
ff18ab5a4562cf7af9045cbce3decc82036ed536 Merge branch 'for-6.8/i2c-hid' into for-linus
f60c35260e5698c86e4a0a0580e05f08768c39d3 Merge branch 'for-6.8/intel-ish' into for-linus
4dc8c87a96ee91b2a772dc4063c55ddc3abab249 Merge branch 'for-6.8/mcp2200' into for-linus
e9d29f4f6f5cdc166d264238969929f7322bab7e Merge branch 'for-6.8/mcp2221' into for-linus
f54a651c57943044c63644f629e170630dd2f930 Merge branch 'for-6.8/nintendo' into for-linus
1cb09b552b1a3e05ac4c1960b8cda6be19f59d05 Merge branch 'for-6.8/selftests' into for-linus
333b217c151c0d2de5fc0bf5dafb71110c80cd90 Merge branch 'for-6.8/sensor-hub' into for-linus
53eb9356388169df4d805ba1fe14d5c7369bcf69 Merge branch 'for-6.8/steam' into for-linus
0b43615af19742e1f4f71d332e72381430804804 Merge branch 'for-6.8/wacom' into for-linus
3d1d4aa0cc13b1883a5a56c945837a2e0ecb5143 cachefiles: Fix signed/unsigned mixup
e2bdb5272f4314256f51d91eee7babcae58b194b netfs: Fix wrong #ifdef hiding wait
6aad0d7ba166afeb1c62626b364b2645274f29fe fs: fix a typo in attr.c
a9edccf32826e7ae00dcf0f5519220d55bb6c997 fs: Wrong function name in comment
822b1a28fc5f7cbc5cb0f2b8ae1cce0199276211 initramfs: remove duplicate built-in __initramfs_start unpacking
c3d48db389b7e6d071542956ea3dfbe1fe44d83d eventfd: add a BUILD_BUG_ON() to ensure consistency between EFD_SEMAPHORE and the uapi
1d5911d43cab5fb99229b02bce173b0c6d9da7d2 Merge tag 'netfs-lib-20240109' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into vfs.netfs
ff172d4818ad32dba433dae189e36684e43c5c74 riscv: Use hugepage mappings for vmemmap
54d7431af73e2fa53b73cfeb2bec559c6664a4e4 riscv: Add support for BATCHED_UNMAP_TLB_FLUSH
b91c26fdb0e8150cdb610cdaadea62bb5e43bee0 tools: selftests: riscv: Fix compile warnings in hwprobe
ac7b2a02d62faff8c6d45bacb5cb9ea565b47776 tools: selftests: riscv: Fix compile warnings in cbo
b250c90898412878fe56f069b1a6b1b94a7bbdfa tools: selftests: riscv: Add missing include for vector test
e1baf5e68ed128c1e22ba43e5190526d85de323c tools: selftests: riscv: Fix compile warnings in vector tests
12c16919652b5873f524c8b361336ecfa5ce5e6b tools: selftests: riscv: Fix compile warnings in mm tests
9b1d9abe24b11ff7005a52e241a12fbbf4863db0 Merge patch series "tools: selftests: riscv: Fix compiler warnings"
adb1f95d388a43c4c564ef3e436f18900dde978e riscv: Fix an off-by-one in get_early_cmdline()
5f449e245e5b0d9d63eef6c8968fbdc3a8594407 riscv: mm: Fixup compat mode boot failure
97b7ac69be2e5a683e898f5267f659fde52efdd5 riscv: mm: Fixup compat arch_get_mmap_end
d4abde52b4b116111537593e2744b3234d18808d Merge patch series "riscv: mm: Fixup & Optimize COMPAT code"
893e2f9eac9ec8d65a5ae2d99656d5e9f7bd76e2 Merge tag 'dma-mapping-6.8-2024-01-08' of git://git.infradead.org/users/hch/dma-mapping
d05e626603d57936314816433db8bf1d34b5a504 Merge tag 'ata-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
01d550f0fcc06c7292f79a6f1453aac122d1d2c8 Merge tag 'for-6.8/block-2024-01-08' of git://git.kernel.dk/linux
4c72e2b8c42e57f65d8fbfb01329e79d2b450653 Merge tag 'for-6.8/io_uring-2024-01-08' of git://git.kernel.dk/linux
22d29f1112c85c1ad519a8c0403f7f7289cf060c Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e1b1d282d5ccabbf17e5556191af248a35293e16 net: fill in MODULE_DESCRIPTION()s for SLIP
417d8c571cb49fcace83a6b6477da2970802bf26 net: fill in MODULE_DESCRIPTION()s for HSR
95c236cc5fc9f09fc4cf58767fa7c01f2425ad6b net: fill in MODULE_DESCRIPTION()s for NFC
d8610e431fe53ee3a1a11a7f25528b03f8a0b1c7 net: fill in MODULE_DESCRIPTION()s for Sun RPC
ade98756128a63dbb801b9d3948c6954cc81b473 net: fill in MODULE_DESCRIPTION()s for ds26522 module
c155eca07647bac84cbce690b4257605f5740dda net: fill in MODULE_DESCRIPTION()s for s2io
5ecba0101dfe1cc4b7bbc29ae3a4a06a2e55a823 Merge branch 'fix-module_description-for-net-p1'
da14d1fed9c1e2f56a58dcd980d1395121c4665f MAINTAINERS: eth: mtk: move John to CREDITS
b59d8485fe7fda864e10800085ce1d19c321922a MAINTAINERS: eth: mt7530: move Landen Chao to CREDITS
009a98bca6347d0bd9cf0c31691331e68f0ee380 MAINTAINERS: eth: mvneta: move Thomas to CREDITS
384a35866f3a2b75f0c12e09e1bc486ef96cb5f5 MAINTAINERS: eth: mark Cavium liquidio as an Orphan
0bfcdce867f70a8309fe120eb5a9fff2fc54e8b6 MAINTAINERS: Bluetooth: retire Johan (for now?)
bd93edbfd70cdea6e2313c87c3bae5b05bbb947e MAINTAINERS: mark ax25 as Orphan
f9678f5825dd852b7201132e36691fefb17d49ce MAINTAINERS: ibmvnic: drop Dany from reviewers
b3739fb3a9e6633b233d829ee799323d75162775 wangxunx: select CONFIG_PHYLINK where needed
e689a876969833cb1317f8752cd064595e7b61e2 selftests/net/tcp-ao: Use LDLIBS instead of LDFLAGS
b33fb5b801c6db408b774a68e7c8722796b59ecc net: qualcomm: rmnet: fix global oob in rmnet_policy
844f104790bd69c2e4dbb9ee3eba46fde1fcea7b net: dsa: fix netdev_priv() dereference before check on non-DSA netdevice events
8722014311e613244f33952354956a82fa4b0472 rxrpc: Fix use of Don't Fragment flag
ec4ffd100ffb396eca13ebe7d18938ea80f399c3 Revert "net: rtnetlink: Enslave device before bringing it up"
a159cbe81d3b88bf35cd4edb4e6040d015972fdd selftests: rtnetlink: check enslaving iface in a bond
3722a98752b40f7a98839d062c67631f45b72c7a Merge branch 'rtnetlink-allow-to-enslave-with-one-msg-an-up-interface'
a0cb76a770083a22167659e64ba69af6425b1d9b octeontx2-af: CN10KB: Fix FIFO length calculation for RPM2
e3fe8d28c67bf6c291e920c6d04fa22afa14e6e4 virtio_net: Fix "‘%d’ directive writing between 1 and 11 bytes into a region of size 10" warnings
64e47d8afb5ca533b27efc006405e5bcae2c4a7b net: ethernet: ti: am65-cpsw: Fix max mtu to fit ethernet frames
66cee759ffa3d1146a22182c3d5a6404c7cfe9fd Merge branch 'net-ethernet-ti-am65-cpsw-allow-for-mtu-values'
bec161add35b478a7746bf58bcdea6faa19129ef amt: do not use overwrapped cb area
b271fee9a41ca1474d30639fd6cc912c9901d0f8 btrfs: zoned: factor out prepare_allocation_zoned()
02444f2ac26eae6385a65fcd66915084d15dffba btrfs: zoned: optimize hint byte for zoned allocator
6ff09b6b8c2fb6b3edda4ffaa173153a40653067 btrfs: fix kvcalloc() arguments order in btrfs_ioctl_send()
f03e274a8b29d1d1c1bbd7f764766cb5ca537ab7 btrfs: ref-verify: free ref cache before clearing mount opt
d967c914a633ee797255261808720f791b658f24 btrfs: fix unbalanced unlock of mapping_tree_lock
b18f3b60b35a8c01c9a2a0f0d6424c6d73971dc3 btrfs: zoned: fix lock ordering in btrfs_zone_activate()
7081929ab2572920e94d70be3d332e5c9f97095a btrfs: don't abort filesystem when attempting to snapshot deleted subvolume
3324d0547861b16cf436d54abba7052e0c8aa9de btrfs: avoid copying BTRFS_ROOT_SUBVOL_DEAD flag to snapshot of subvolume being deleted
173431b274a9a54fc10b273b46e67f46bcf62d2e btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4f9d4cf13b08a0a558f873430bac313769b5bb82 Merge branch 'misc-6.8' into next-fixes
567a1e852e872e702b18d271a3dbce2a75efbaff scsi: fcoe: Fix unsigned comparison with zero in store_ctlr_mode()
38945c2b006b23a1a7a0c88d76e3294c6199891c scsi: fnic: unlock on error path in fnic_queuecommand()
6df0e077d76bd144c533b61d6182676aae6b0a85 scsi: core: Kick the requeue list after inserting when flushing
83ab68168a3d990d5ff39ab030ad5754cbbccb25 scsi: target: core: Add TMF to tmr_list handling
a03cd7602a090eae277d2b79d43925661e7fbe9a xtensa: don't produce FDPIC output with fdpic toolchain
5b9b41617bf3e1282cc60f07d3d52e62399aa4ba Merge tag 'docs-6.8' of git://git.lwn.net/linux
2f444347a8d6b03b4e6a9aeff13d67b8cbbe08ce Merge tag 'pull-minix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bf4e7080aeed29354cb156a8eb5d221ab2b6a8cc Merge tag 'pull-rename' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
499aa1ca4eb6602df38afaecb88fc14edf50cdbb Merge tag 'pull-dcache' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
488926926a1653adfda3f662355907c896524487 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6a31658aa1c0b757df652f6fcf3a001f90fda302 Merge tag '6.8-rc-smb-server-fixes' of git://git.samba.org/ksmbd
70d201a40823acba23899342d62bc2644051ad2e Merge tag 'f2fs-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
cdac6e1f716419ce307ad3e44a718557a5469c17 ALSA: aloop: Introduce a function to get if access is interleaved mode
45dd7df26cee741b31c25ffdd44fb8794eb45ccd drm: panel-simple: add missing bus flags for Tianma tm070jvhg[30/33]
62b143b5ec4a14e1ae0dede5aabaf1832e3b0073 drm/panel: samsung-s6d7aa0: drop DRM_BUS_FLAG_DE_HIGH for lsl080al02
589830b13ac21bddf99b9bc5a4ec17813d0869ef drm/panel/raydium-rm692e5: select CONFIG_DRM_DISPLAY_DP_HELPER
27345a7b7bba72bd4b6d183088e4025fbc416b7f Merge branches 'for-next/ffa/fixes' and 'for-next/scmi/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
acd66c2126eb9b5da2d89ae07dbcd73b909c2111 net: micrel: Fix PTP frame parsing for lan8841
e398822c4751017fe401f57409488f5948d12fb5 net: phy: micrel: populate .soft_reset for KSZ9131
a03cfad512ac24a35184d7d87ec0d5489e1cb763 ALSA: oxygen: Fix right channel of capture volume mixer
d9f25b59ed85ae45801cf45fe17eb269b0ef3038 fbdev: Remove support for Carillo Ranch driver
dee56ccb468a832074397fdbf22bbd9bf6d710aa fbdev: amba-clcd: Delete the old CLCD driver
15e4c1f462279b4e128f27de48133e0debe9e0df fbdev: flush deferred work in fb_deferred_io_fsync()
33cd6ea9c0673517cdb06ad5c915c6f22e9615fc fbdev: flush deferred IO before closing
12b8de566fa9ec428e724f955735fd1ca278ca4c video/sticore: Store ROM device in STI struct
b362179731f0b59b8108b6afb95262ec88279759 fbdev/stifb: Allocate fb_info instance with framebuffer_alloc()
ca6c080eef42e4149110f79cf73a48a6ec4e965d arch/parisc: Detect primary video device from device instance
e2e0b838a1849f92612a8305c09aaf31bf824350 video/sticore: Remove info field from STI struct
29328fb06cee0f984c796c7451408b00e5681a6b video/logo: use %u format specifier for unsigned int values
7452b319bd30d02c9e353d11206410fd66a67efa fbdev/sis: Remove dependency on screen_info
778e73d2411abc8f3a2d60dbf038acaec218792e drm/hyperv: Remove firmware framebuffers with aperture helper
0aa0838c84da22cd50d8a92fac26637c630a3235 fbdev/hyperv_fb: Remove firmware framebuffers with aperture helpers
df67699c9cb0ceb70f6cc60630ca938c06773eda firmware/sysfb: Clear screen_info state after consuming it
c25a19afb81cfd73dab494ba64f9a434cf1a4499 fbdev/hyperv_fb: Do not clear global screen_info
689237ab37c59b9909bc9371d7fece3081683fba fbdev/intelfb: Remove driver
907ee6681788556b9ade3ad0a1f6f4aea192399c net: fill in MODULE_DESCRIPTION()s for wx_lib
b95df3bd1ea31fadc9e1471a036b4c08199aa0f0 arm64: irq: include <linux/cpumask.h>
8c5a19cb17a71e52303150335b459c7d2d28a155 arm64: scs: Work around full LTO issue with dynamic SCS
3931261ecf46151a5e779c96fb3da00677b6dc37 arm64: fpsimd: Bring cond_yield asm macro in line with new rules
546b7cde9b1dd36089649101b75266564600ffe5 arm64: Rename ARM64_WORKAROUND_2966298
f827bcdafa2a2ac21c91e47f587e8d0c76195409 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
8d0e8a8aa3a1e844b7a969e9fe80937667507c6c s390/pai: rework paixxxx_getctr interface
0578a54110ff28dc2b3830e90ad2dd9c1e065e90 s390/pai_crypto: split function paicrypt_push_sample
cb1259b7b574bd90ef22dac2c6282327cdae31c6 s390/pai: rework paiXXX_start and paiXXX_stop functions
0dade41d16132ac11ac9e3ac0b0313d438037224 s390/pai_ext: rework function paiext_copy argments
3046a1091137f55de473262b7f3a04c45f87873a s390/pai_ext: split function paiext_push_sample
da2108181c9254ea940aec54ce77e7e81c1287ba Merge branch 'features' into for-next
813c2f2925ee9c10dc4acd5aa7410cd3357e8da8 ASoC: SOF: icp3-dtrace: Revert "Fix wrong kfree() usage"
301bda18ac735eaaad5823dbdd067b3b2728c780 ASoC: audio-graph-card2: fix index check on graph_parse_node_multi_nm()
7ea26f9460c6c76b1d6e36f39fce34b16cb88300 fsnotify: compile out fsnotify permission hooks if !FANOTIFY_ACCESS_PERMISSIONS
755113d7678681a137c330f7997ceb680adb644e thermal/debugfs: Add thermal cooling device debugfs information
7ef01f228c9f54c6260319858be138a8a7e9e704 thermal/debugfs: Add thermal debugfs information for mitigation episodes
57a427c81c322c5f0cdfe7c46cdee553d18b1ec6 thermal: core: Use kstrdup_const() during cooling device registration
11fde939314836c4375b567d60407d752d987069 thermal: netlink: Rework notify API for cooling devices
fd881eac3af6c4e36b34ce92d69fb1d7e95f5920 thermal: helpers: Rearrange thermal_cdev_set_cur_state()
e95fa7404716f6e25021e66067271a4ad8eb1486 thermal: gov_power_allocator: avoid inability to reset a cdev
2f4243d0d8e3a0de89c0abe5e20f707a41322e80 Merge branches 'pm-qos', 'pm-cpufreq' and 'pm-sleep' into linux-next
5b9667fe83e58870ad6f41538471ac20a0f00b05 Merge branches 'pnp', 'acpi-resource' and 'acpica' into linux-next
97566d09fd02d2ab329774bb89a2cdf2267e86d9 thermal: intel: hfi: Add syscore callbacks for system-wide PM
6262d95968112ec69d4d73dfcba6a30bf4d6fd02 Merge branches 'thermal-core' and 'thermal-intel' into linux-next
6dcb35088e264306b948141971286257681ca412 thermal/debugfs: Unlock on error path in thermal_debug_tz_trip_up()
15f5ad190ec05493ea77da93644d86d26834b485 Merge branch 'thermal-core' into linux-next
7afc0e7f681e6efd6b826f003fc14c17b5093643 MAINTAINERS: pwm: Thierry steps down, Uwe takes over
5266caaf5660529e3da53004b8b7174cab6374ed blk-mq: fix IO hang from sbitmap wakeup race
25c1772a0493463408489b1fae65cf77fe46cac1 block: print symbolic error name instead of error code
309ce6741430b5a7b5e85cd1a7569647f8d9dfa6 blk-mq: rename blk_mq_can_use_cached_rq
95db9007c93a1c20fce0cc428923efedbefd96c4 Merge branch 'for-6.8/io_uring' into for-next
454abb80e26ab85323a30e52aa7b0ee9aae1d38a ALSA: hda: Properly setup HDMI stream
678164a5f0ecd6e0134ce246d64ae7345f8de59c pwm: bcm2835: Remove duplicate call to clk_rate_exclusive_put()
a297d07b9a1e4fb8cda25a4a2363a507d294b7c9 pwm: Fix out-of-bounds access in of_pwm_single_xlate()
9320fc509b87b4d795fb37112931e2f4f8b5c55f pwm: jz4740: Don't use dev_err_probe() in .request()
cf65598d5909acf5e7b7dc9e21786e386356bc81 Merge tag 'drm-next-2024-01-10' of git://anongit.freedesktop.org/drm/drm
7912a6391f3ee7eb9f9a69227a209d502679bc0c Merge tag 'sound-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5dfec3cf3efbd897d774e3b5c08c2f0deaf9b5ad Merge tag 'hwmon-for-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
61f4c3e6711477b8a347ca5fe89e5e6613e0a147 Merge tag 'linux-watchdog-6.8-rc1' of git://www.linux-watchdog.org/linux-watchdog
576db73424305036a6aa9e40daf7109742fbb1df Merge tag 'gpio-updates-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c736c9a9553f9cfcb1b03e65f91bc29fc6446fd3 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
645f910ff61d9b2968865c77a2f92a7c80e255ba Merge tag 'gnss-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss
141d9c6e003b806d8faeddeec7053ee2691ea61a Merge tag 'firewire-updates-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
bf9ca811bbadd7d853469d58284ed87906cc9321 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0c4b09cb542fd0c4134e3f87442c89abffbfeedd Merge tag 'pmdomain-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
20077583ccdd4db8aa626eae442e030d217901db Merge tag 'mmc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
a3cc31e75185f9b1ad8dc45eac77f8de788dc410 Merge tag 'libnvdimm-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
61da593f4458f25c59f65cfd9ba1bda570db5db7 Merge tag 'media/v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
d97a78423c33f68ca6543de510a409167baed6f5 Merge tag 'fbdev-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
fef018d8199661962b5fc0f0d1501caa54b2b533 Merge tag 'hid-for-linus-2024010801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
73bf93edeeea866b0b6efbc8d2595bdaaba7f1a5 cxl/core: use sysfs_emit() for attr's _show()
42bff4d0f9b9c8b669c5cef25c5116f41eb45c6b Merge tag 'pwm/for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
38814330fedd778edffcabe0c8cb462ee365782e Merge tag 'devicetree-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
4a693ce65b186fddc1a73621bd6f941e6e3eca21 kdump: defer the insertion of crashkernel resources
65cc86800cf27d8e2da3439c834aef96d93fef63 MAINTAINERS: update LTP maintainers
aaa2c9a97c22af5bf011f6dd8e0538219b45af88 lib/Kconfig.debug: disable CONFIG_DEBUG_INFO_BTF for Hexagon
cc478e0b6bdffd20561e1a07941a65f6c8962cab kasan: avoid resetting aux_lock
efbd6398353315b7018e6943e41fee9ec35e875f scripts/decode_stacktrace.sh: optionally use LLVM utilities
ea52f71598f3d0cfaaf53b7d837bee9919041351 mm: zswap: switch maintainers to recently active developers and reviewers
4cccb6221cae6d020270606b9e52b1678fc8b71a fs/proc/task_mmu: move mmu notification mechanism inside mm lock
327b4603c0b2469c2ef5f15b510d0e42d8e209de mailmap: update entry for Manivannan Sadhasivam
7bb943806ff61e83ae4cceef8906b7fe52453e8a kexec: do syscore_shutdown() in kernel_kexec
7ea6ec4c25294e8bc8788148ef854df92ee8dc5e efi: disable mirror feature during crashkernel
4e87ff59cebb53d3ce1333245e64ab7d51ebf118 kernel/crash_core.c: make __crash_hotplug_lock static
0b8f128da761c54c5b210fad581ef597d38e7f81 mailmap: add old address mappings for Randy
55f958c55c2f381c4c9e121c0a5098b222bca75f mailmap: switch email for Tanzir Hasan
11684134140bb708b6e6de969a060535630b1b53 mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
00bcfcd47a52f50f07a2e88d730d7931384cb073 selftests: mm: hugepage-vmemmap fails on 64K page size systems
aa8f91910bf5fb11dcd176e6efac2dbe2cecebea MAINTAINERS: add entry for shrinker
5d4747a6cc8e78ce74742d557fc9b7697fcacc95 userfaultfd: avoid huge_zero_page in UFFDIO_MOVE
23a80d462c67406303df852d58b745b8618acc4a Merge tag 'rcu.release.v6.8' of https://github.com/neeraju/linux
cbdd50ec8b1daef6d71fb3325e436c8dec2d2e15 net: liquidio: fix clang-specific W=1 build warnings
1acc24b300bfa8b2f03daabbba67db600fd38e08 Merge tag 'pull-simple_recursive_removal' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f16ab99c2eba233bc97b9f9cc374f7a371fcc363 Merge tag 'pull-bcachefs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
052d534373b7ed33712a63d5e17b2b6cdbce84fd Merge tag 'exfat-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
89e23277f9c16df6f9f9c1a1a07f8f132339c15c mptcp: mptcp_parse_option() fix for MPTCPOPT_MP_JOIN
c1665273bdc7c201766c65e561c06711f2e050dc mptcp: strict validation before using mp_opt->hmac
be1d9d9d38da922bd4beeec5b6dd821ff5a1dfeb mptcp: use OPTION_MPTCP_MPJ_SYNACK in subflow_finish_connect()
66ff70df1a919a066942844bb095d6fcb748d78d mptcp: use OPTION_MPTCP_MPJ_SYN in subflow_check_req()
724b00c12957973656d312dce2a110c75ae2c680 mptcp: refine opt_mp_capable determination
68d27badef6280298b84333be313f58cbdce2769 Merge branch 'mptcp-better-validation-of-mptcpopt_mp_join-option'
c919330dd57835970b37676d377de3eaaea2c1e9 f2fs: fix double free of f2fs_sb_info
7b4f36cd22a65b750b4cb6ac14804fb7d6e6c67d block: ensure we hold a queue reference when using queue limits
9a9895fd7f795631ebbc592aef5505318d314045 fbdev: vt8500lcdfb: Remove unnecessary print function dev_err()
ba5afb9a84df2e6b26a1b6389b98849cd16ea757 fs: rework listmount() implementation
08300adac3b8dab9e2fd3be0155c7d3093c755f4 net: stmmac: Fix ethool link settings ops for integrated PCS
3b8286780188e4ae501f83bbc52ce808691ed2b9 Merge branch 'for-6.8/block' into for-next
482521d8e0c6520429478aa6866cd44128b33d5d udp: annotate data-races around up->pending
e18405d0be8001fa4c5f9e61471f6ffd59c7a1b3 net: sched: track device in tcf_block_get/put_ext() only for clsact binder types
118a8cf504d7dfa519562d000f423ee3ca75d2c4 erofs: fix inconsistent per-file compression format
45ad6eb5f557edda196d79f536b4cc4e5705f0f5 iio: imu: bno055: serdev requires REGMAP
9181d6f8a2bb32d158de66a84164fac05e3ddd18 net: add more sanity check in virtio_net_hdr_to_skb()
894d7508316e7ad722df597d68b4b1797a9eee11 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
19ca0823f6eaad01d18f664a00550abe912c034c bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
2242fd537fab52d5f4d2fbb1845f047c01fad0cf bpf: Avoid iter->offset making backward progress in bpf_iter_udp
dbd7db7787ba1743a505a495e479550932836fa4 selftests/bpf: Test udp and tcp iter batching
8e33d5db7d014ea2fb2994bbe42010d043997d60 Merge branch 'bpf-fix-backward-progress-bug-in-bpf_iter_udp'
a76cf6fe8a36aac2d4c6030b8399c093a9c061a7 MAINTAINERS: use proper email for my I2C work
24583bd204d56d530d98431629d8a8cf021b9339 dt-bindings: mailbox: qcom,apcs-kpss-global: drop duplicated qcom,ipq8074-apcs-apps-global
1e9cb7e007dc3bfe12c1e1e8e9d4b0edca392fac dt-bindings: mailbox: qcom,apcs-kpss-global: use fallbacks
a71c8424e309c2b22fa357d0af23ac1cde4eecae mailbox: qcom-apcs-ipc: re-organize compatibles with fallbacks
ee01c0b4384d19ecc5dfa7db3fd4303f965c3eba mailbox: arm_mhuv2: Fix a bug for mhuv2_sender_interrupt
0a49b66c7413337445553da331aebfb26c95e6a2 dt-bindings: mailbox: zynqmp: extend required list
7f923ab20faa1d378ac3bca5bdb73a1a484fddd3 dt-bindings: mailbox: add Versal IPI bindings
b3734a8291ad7fd61e5a51cc540e414bcfbdc0cf mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
d0a724d419cccf301a62626f48bea4ed75dda1b9 mailbox: bcm-flexrm: Convert to platform remove callback returning void
74701ffbf7db4352404034d9fac536a029d2fc3f mailbox: bcm-pdc: Convert to platform remove callback returning void
a0c313d08d158e59262dd2bc89027d7de584950e mailbox: imx: Convert to platform remove callback returning void
bf562bc5a86b2ab7b5cf9a85862a37bd4af06113 mailbox: mailbox-test: Convert to platform remove callback returning void
e89c7c3766dca2d38a1c7a695fd7d046e2a3fc4a mailbox: mtk-cmdq: Convert to platform remove callback returning void
67785923d3f5ee2cf6825f3f69fb6c2f9cc54c15 mailbox: omap: Convert to platform remove callback returning void
ce42b93c6370020d3c3ba91d48f356227a059c17 mailbox: qcom-apcs-ipc: Convert to platform remove callback returning void
d3a0021c413262c011d7ffbce1de0b2cb1c7146b mailbox: qcom-ipcc: Convert to platform remove callback returning void
0a902f502e392ffd689057af39e0cdadc6060362 mailbox: stm32-ipcc: Convert to platform remove callback returning void
b8e346bd8fb9bd1e310aa185219679c9412065b0 mailbox: sun6i-msgbox: Convert to platform remove callback returning void
ab572ab44b042146dce1b38a5ad5c076e351833d mailbox: tegra-hsp: Convert to platform remove callback returning void
cdf179a9d3e424e3634718ebd4208b5fd4ca480d mailbox: zynqmp-ipi: Convert to platform remove callback returning void
171c8a20850fd29721c417af743a8e36aeb6e010 dt-bindings: mailbox: qcom-ipcc: document the X1E80100 Inter-Processor Communication Controller
060177644136bdefd887c61043220f7eb63c2fe6 mailbox: mtk-cmdq: Rename gce_plat variable with SoC name postfix
df71f7818fb20546e400379dcb2c6b9f2ebab8c5 mailbox: mtk-cmdq: Sort cmdq platform data by compatible name
cd795fb0c352c1f70e5fa437b01572c8693e1b77 mailbox: mtk-cmdq: Add CMDQ driver support for mt8188
e2a2501af13cfeb1f21bb628db54c49d61949a53 Merge branch 'next' into for-linus
e055839336add8cd21bc805af35a293d4d966989 Revert "i2c: designware: Fix spelling and other issues in the comments"
b22e3bc2a15c55260c37f5895b82750dd15d8784 Revert "i2c: designware: Get rid of redundant 'else'"
680f9f149c14775f3ddb98f07fa24dc4c42a3038 Revert "i2c: designware: Use temporary variable for struct device"
4c7e896361ce605ea9d04a710400b70cba06a7db Revert "i2c: designware: Use pci_get_drvdata()"
531a6abc2c0e3ccdc27db37d418dd7605d2c4c55 Revert "i2c: designware: Propagate firmware node"
f10c63996a680fafa5f735e8d30260d5bca46379 Revert "i2c: designware: Uninline i2c_dw_probe()"
2e215af2f5f98c2b9dce241275869ce2d47b5a02 Revert "i2c: designware: Consolidate PM ops"
184656a56abb87073a662fa1b55e98528e897824 Revert "i2c: designware: Remove ->disable() callback"
9385db56a2d8283c1e1e82f97b315ced439a9865 Revert "i2c: designware: Move exports to I2C_DW namespaces"
dc64c5aa5aa9e611fe2218902ed00eed01a14054 Revert "i2c: designware: Unify the firmware type checks"
2c7c7ce2fdb4e5359d244ea9f005113801b8e821 Revert "i2c: designware: Consolidate firmware parsing and configuring code"
0e6612f77ecd983df5ba9f307ced3eb8721f0b8e Revert "i2c: designware: Rename dw_i2c_of_configure() -> i2c_dw_of_configure()"
f5608bdc2ba87bdbdc0553dd1c5fac3982d5593d Revert "i2c: designware: Drop return value from dw_i2c_of_configure()"
649396ba54a04b57671ef6c5c3a23e8596468345 Revert "i2c: designware: Drop return value from i2c_dw_acpi_configure()"
f72a3dce3ae1babc292bf96bdd376cee60ce4427 Revert "i2c: designware: Always provide device ID tables"
7553d148c3d9b73b070c69989a23257a0d81b4c4 Revert "i2c: designware: Unify terminator in device ID tables"
3ee4cbaf85f5e7250567730f5db5146dc39d1aa9 Revert "i2c: designware: Replace MODULE_ALIAS() with MODULE_DEVICE_TABLE()"
4b3352fb421f1848e16039c0ab48bbcba8730b3a Revert "i2c: designware: Add missing 'c' into PCI IDs variable name"
8b55634a1a3ced9b92506b3a11349118a419c32e Revert "i2c: designware: Save pointer to semaphore callbacks instead of index"
19aac4c4821da05fd112ff3bc04a1fc1e1989e12 Revert "i2c: designware: Replace a while-loop by for-loop"
af01bc871b7bac10a1afb267b6f6366260f045a9 Revert "i2c: designware: Fix lock probe call order in dw_i2c_plat_probe()"
a72d2b4681ff84ed85442b1078ae14309bac7359 Revert "i2c: designware: Let PCI core to take care about interrupt vectors"
f4b49e824f0b38e6b5003be97f27c63b96454388 Revert "i2c: designware: Fix reset call order in dw_i2c_plat_probe()"
e0e637020bbcd43d1f35222fcbaf19f78c4f6344 Merge branch 'i2c/for-current' into i2c/for-next
ee8becf944f5c94e7c402da18c0deac8ba33ac1b Merge branch 'i2c/for-mergewindow' into i2c/for-next
dc9dfc8dc629e42f2234e3327b75324ffc752bc9 net: tls, fix WARNIING in __sk_msg_free
034ea1305e659ddae44c19ba8449166fec318e2d net: tls, add test to capture error on large splice
5ef7f6b308bb98b385076bd623d08d107f6445f4 Merge branch 'tls-splice-hint-fixes'
c061be1bd5e74e9685630cc95b818e13dbff9713 MAINTAINERS: eth: mvneta: update entry
95931a245b44ee04f3359ec432e73614d44d8b38 null_blk: Remove usage of the deprecated ida_simple_xx() API
aaa255bf487ce55da5f3e56d7fdad40c461164cb Merge branch 'for-6.8/block' into for-next
2539b15d504c3f9fd8ca82032bf9c80c9864412c hwmon: (npcm750-pwm-fan) Fix crash observed when instantiating nuvoton,npcm750-pwm-fan
e327b2372bc0f18c30433ac40be07741b59231c5 net: ravb: Fix dma_addr_t truncation in error case
fdfd6dde4328635861db029f6fdb649e17350526 ksmbd: update feature status in documentation
92e470163d96df8db6c4fa0f484e4a229edb903d ksmbd: validate mech token in session setup
38d20c62903d669693a1869aa68c4dd5674e2544 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
05599b5f56b750b5a92ff7f2c081945210816f83 Merge power-supply fixes for 6.7 cycle
34d946b723b53488ab39d8ac540ddf9db255317a i3c: master: fix kernel-doc check warning
e8aaca57f9d95be26f179137821ad447678a17ca Merge tag 'drm-intel-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
4fa0888f6f3e6a67cac5afafb23e33f8222cfdd0 i3c: document hotjoin sysfs entry
9caaeb090174a5486f9e410b4f561f7569ce2654 Merge tag 'drm-misc-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
77bebd186442a7d703b796784db7495129cc3e70 ksmbd: only v2 leases handle the directory
205e18c13545ab43cc4fe4930732b4feef551198 nouveau/gsp: handle engines in runl without nonstall interrupts.
7c65aa3cc072cee76f577262fbe381a111a98774 dma-debug: fix kernel-doc warnings
a346958e11808e25fcdea7e9cf57680402aac2f1 ARM: zynq: slcr: fix function prototype kernel-doc warnings
c8fb5a52b977ef91dc9342e556c63b9602065c8a gpio: rtd: Fix signedness bug in probe
314c020c4ed3de72b15603eb6892250bc4b51702 dt-bindings: gpio: xilinx: Fix node address in gpio
d460e9c2075164e9b1fa9c4c95f8c05517bd8752 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
a9668169961106f3598384fe95004106ec191201 HID: hid-steam: remove pointless error message
a9f1da09c69f13ef471db8b22107a28042d230ca HID: hid-steam: Fix cleanup in probe()
3787ffdd13de81ba406e5b42c6c24f823395ba5e ALSA: scarlett2: Fix yet more -Wformat-truncation warnings
19adbe96d3e3c2188ad5838b936550e073cba54d ALSA: hda: generic: Remove obsolete call to ledtrig_audio_get
dc33003bffec99504639416fd1338c0ddf62e226 gfs2: Fix gfs2_drevalidate NULL pointer dereference
1f1626ac0428820f998245478610f452650bcab5 drm/ttm: fix ttm pool initialization for no-dma-device drivers
80d5a73edcfbd1d8d6a4c2b755873c5d63a1ebd7 Merge branch 'for-6.8/upstream-fixes' into for-next
848c8f563dadfdf01358b001ef7c9afe2a6ece8f ASoC: SOF: ipc4-pcm: remove log message for LLP
ab09fb9c629ed3aaea6a82467f08595dbc549726 ASoC: SOF: ipc4-loader: remove the CPC check warnings
521277d12b5a75982d4f642d2ee22db8d7f986dd block: Correct a documentation comment in blk-cgroup.c
5c7fa5c8ad79a1d7cc9f59636e2f99e8b5471248 sbitmap: remove stale comment in sbq_calc_wake_batch
4736164bb5a4142e81e5125b339cae40c2aba9c7 Merge branch 'for-6.8/block' into for-next
1f1f2ba63ed156ecb58fff26f542e5148696029d exportfs: fix the fallback implementation of the get_name export operation
cbcb358b744bf8d8c52b35d5efb1a960438c31cd ceph: skip reconnecting if MDS is not ready
f48e0342a74d7770cdf1d11894bdc3b6d989b29e ceph: reinitialize mds feature bit even when session in open
b79e4a0aa902322756ced7361a2c637d462c3c1c libceph: remove MAX_EXTENTS check for sparse reads
aaefabc4a5f7ae48682c4d2d5d10faaf95c08eb9 ceph: try to allocate a smaller extent map for sparse read
b493ad718b1f0357394d2cdecbf00a44a36fa085 ceph: fix deadlock or deadcode of misusing dget()
9c896d6bc3dfef86659a6a1fb25ccdea5dbef6a3 ceph: select FS_ENCRYPTION_ALGS if FS_ENCRYPTION
66207de308df82242da0bf88035b24bcd4377562 ceph: rename create_session_open_msg() to create_session_full_msg()
6df89bf220fdac9f40b0d35cd132eef54cf99d4b ceph: send oldest_client_tid when renewing caps
b36b03344f5fccb81e5cf3b3ede68b7e7a7e930a ceph: remove duplicated code in ceph_netfs_issue_read()
0f4cf64eabc6e16cfc2704f1960e82dc79d91c8d ceph: fix invalid pointer access if get_quota_realm return ERR_PTR
f6fb21b22fbe443f92b0d580391a7fb46d1840df ceph: d_obtain_{alias,root}(ERR_PTR(...)) will do the right thing
4213483e1c20c127de34f007cef3c5be50d418f3 fs: Create a generic is_dot_dotdot() utility
2a965d1b15d28065b35ab4ebd1e51558fcd91aa5 ceph: get rid of passing callbacks in __dentry_leases_walk()
2b872b0f466d2acb4491da845c66b49246d5cdf9 erofs: Don't use certain unnecessary folio_*() functions
04036d49c44b1772d4158640f3ccd938a12a3cb8 virtio_blk: remove duplicate check if queue is broken in virtblk_done
27785d3093c81680b79f65d4217b259646de3ff6 Merge branch 'for-6.8/block' into for-next
832b371097eb928d077c827b8f117bf5b99d35c0 gpiolib: Fix scope-based gpio_device refcounting
2db6b72c989763e30fab83b186e9263fece26bc6 PCI: Fix kernel-doc issues
f04e5285efb064ebd6826e1b03c98233715308cd Merge branch 'pci/aer'
996e337f4d33e8775f8f357d4e9234c7efc654d9 Merge branch 'pci/ecam'
78e5ad791faeb97a35c705b3f772dd3bc7dd6b47 Merge branch 'pci/enumeration'
564af7a5363feae1d56d5b1985975c85d7864230 Merge branch 'pci/enumeration-logging'
18c3850f313e1646a05fb016c9f6d5b7ad47e751 Merge branch 'pci/p2pdma'
5a4af2ca48b877c8214722f338bdce702892e269 Merge branch 'pci/resource'
d6f5bcc2d098b5900fc288429499d6a7e650717f Merge branch 'pci/switchtec'
c94df6214681da71c32268771fa89540de423567 Merge branch 'pci/virtualization'
6f77f0ac5ee2ee510f8e041a1d80ab14323ba0f0 Merge branch 'pci/controller/broadcom'
78fe51fcb43510d5c15a827ca42b597287084e9d Merge branch 'pci/controller/cadence'
787c72b1d45be57f902f13a84552b118fa61e063 Merge branch 'pci/controller/dwc'
186ce88c9063086f8e11d1eeafde360f0926b341 Merge branch 'pci/controller/keystone'
921e097ede900b311226ffa608f0c56af24b5055 Merge branch 'pci/controller/kirin'
1800c660b08f3f1ab365063dcfe842b5d45d079c Merge branch 'pci/controller/layerscape'
1b6069f51ef02618f89fc20a630762ac38420a8d Merge branch 'pci/controller/mediatek'
67b9ef22c68c4f7761309864d18da85da560f882 Merge branch 'pci/controller/rcar'
161d42df9acfd14a5dd4e0ced023aed5879c5d64 Merge branch 'pci/controller/vmd'
fd286a1de5dd698b1cf02a1d3d22d13c832ff2fb Merge branch 'pci/controller/xilinx'
eb30ad414169b7c41d32d726c8d4bb12031a5e68 Merge branch 'pci/controller/remove-void-return'
dc14155d46b58d8bb6e68970b3314118b79497b7 Merge branch 'pci/irq-clean-up'
d43e4239f09c4d8b4b24d416d602dfaf9a0e502d Merge branch 'pci/endpoint'
eddcaefa5fec10ce29dfa4edb6b43a1610bd45a3 Merge branch 'pci/remove-old-api'
9946bbb3edae01cbd964c0339b3805c0c0b90ec2 Merge branch 'pci/dt-bindings'
7119ca35ee4a0129ae86ae9d36f357edc55aab2f Merge branch 'pci/misc'
eea7615b684fc98cd0403beaaa2194e6f029c812 rtc: ac100: remove misuses of kernel-doc
83c0711453e54dc696b13e9512fbbed6d9180ea2 rtc: rv8803: add wakeup-source support
62b38f30a00ff47142e58d0a6d60dd296e0e8108 gpio: EN7523: fix kernel-doc warnings
5905777847b5c3aa8aefe2aad5103f9f468fb990 dt-bindings: rtc: max31335: add max31335 bindings
dedaf03b99d6561fae06457fd7fc2b0aa154d003 rtc: max31335: add driver support
02eed83abc1395a1207591aafad9bcfc5cb1abcb drm/amdkfd: fixes for HMM mem allocation
25852d4b97572ff62ffee574cb8bb4bc551af23a drm/amdgpu: fix avg vs input power reporting on smu7
d02069850fc102b07ae923535d5e212f2c8a34e9 drm/amdgpu: fall back to INPUT power for AVG power via INFO IOCTL
6127d7df4a5b66783da5a55ff60b3920a9c315a2 drm/amdgpu/pm: clarify debugfs pm output
8f8cb7124e86c68ab09aa446664192d3829a40be drm/amdgpu: update headers for nbio v7.11
c9edcc1864f8529fd24441da40a1275232b5efc4 drm/amdgpu: update ATHUB_MISC_CNTL offset for athub v3.3
6616b5e1999146b1304abe78232af810080c67e3 drm/amd/powerplay: Fix kzalloc parameter 'ATOM_Tonga_PPM_Table' in 'get_platform_power_management_table()'
30d8dffab7d00da7fd13ecdb7d41a1f25ed6a4af drm/amdgpu: Do not program VM_L2_CNTL under SRIOV
fac4ebd79fed60e79cccafdad45a2bb8d3795044 drm/amdgpu: Fix with right return code '-EIO' in 'amdgpu_gmc_vram_checking()'
8e8272f0dc22e11b2791dc778b07bd66c208d5a8 drm/amdgpu: Fix unsigned comparison with less than zero in vpe_u1_8_from_fraction()
8a44fdd3cf91debbd09b43bd2519ad2b2486ccf4 drm/amdgpu: Release 'adev->pm.fw' before return in 'amdgpu_device_need_post()'
2b9a073b7304f4a9e130d04794c91a0c4f9a5c12 drm/amdgpu: update regGL2C_CTRL4 value in golden setting
7073934f5d73f8b53308963cee36f0d389ea857c drm/amd/display: Fix variable deferencing before NULL check in edp_setup_replay()
6c5683bd9ecaa7f199c3122c1010ece5d59b1aef Revert "drm/amdgpu: add param to specify fw bo location for front-door loading"
d20e1aec8862e48a352ca86969cee6f530dd41d5 drm/amdgpu: add debug flag to place fw bo on vram for frontdoor loading
51258acdc4758d43f03ec9cab6f3fa72a2838f0e drm/amdgpu: move debug options init prior to amdgpu device init
c3d5e297dcae88274dc6924db337a2159279eced drm/amdgpu: drop exp hw support check for GC 9.4.3
d7a254fad873775ce6c32b77796c81e81e6b7f2e drm/amdkfd: Fix 'node' NULL check in 'svm_range_get_range_boundaries()'
91739a897c12dcec699e53f390be1b4abdeef3a0 drm/amd/pm: Add error log for smu v13.0.6 reset
a992c90d8ed3929b70ae815ce21ca5651cc0a692 drm/amd/pm: Fix smuv13.0.6 current clock reporting
d7643fe6fb76edb1f2f1497bf5e8b8f4774b5129 drm/amd/display: Avoid enum conversion warning
50661eb1a2c88c0e50cb234cb117a7fbfe03b3e0 drm/amdgpu: Auto-validate DMABuf imports in compute VMs
4cabb2174d2c8c9672fcec95c49a8eb257142ea3 drm/amdkfd: Bump KFD ioctl version
ac3ff8a90637e813005404a0110802aa384af4aa drm/amdgpu: Replace DRM_* with dev_* in amdgpu_psp.c
ea0f6dfeecab386cc84dd3da1a023c5e362d027c drm/amdgpu: drop psp v13 query_boot_status implementation
ad390542ec48aaa2e582b25d5d86c699e372eb26 drm/amdgpu: Init pcie_index/data address as fallback (v2)
f5e4cc8461c408dcb679bb1f7c3bd8a586406709 drm/amdgpu: implement RAS ACA driver framework
cce4febb274cc16655dd4692fbcebc6c7d7953b5 drm/amdgpu: Add ras helper to query boot errors v2
c8cb7e09db90109cf4a34b0ad994e335f88e5bdb drm/amdgpu: Query boot status if discovery failed
0599849c3276f3a24abc34d80ec4d1ca564d9971 drm/amdgpu: add ACA kernel hardware error log support
33dcda51e9bd1b904d034fee3332ded8ad254125 drm/amdgpu: add ACA bank dump debugfs support
d4b9cfe2c7255106f960cb8d8897e012870e0221 drm/amdgpu: Query boot status if boot failed
d3f452f3a01e748cc6e569df6275e95b0efdb01f drm/amdgpu: add new INFO IOCTL query for input power
26405ff4306a7be83a551d65b801998ae926f276 drm/amdgpu: move kiq_reg_write_reg_wait() out of amdgpu_virt.c
0c54e457ac5847b755a05d7570675e5c9abf28f4 drm/amd/pm: add aca smu backend support for smu v13.0.6
04c4fcd2630d400959f791a598070dab9d2133cd drm/amdgpu: add amdgpu ras aca query interface
37973b69eab43d46dd316372b5739cc4c52a42fd drm/amdgpu: add aca sysfs support
f38765de8385c326c7e53236fa70c20b013613f7 drm/amdgpu: add umc v12.0 ACA support
e372baeb3d336b20fd9463784c577fd8824497cd drm/amdgpu: Check extended configuration space register when system uses large bar
0f3cd24e96b872c6fe240f155bc11ea34dfe85bf drm/amdgpu: add gfx v9.4.3 ACA support
373e970a4a2a6b8a6176bf22b7b588558f2c1d9b drm/amdgpu: add sdma v4.4.2 ACA support
f45e6f2b5c79562019c304f4c0c7ee08a9da7160 drm/amdgpu: add mmhub v1.8 ACA support
bbcbfd4363e9447088e98932c41f417f3bb08050 drm/amdgpu: add xgmi v6.4.0 ACA support
9c97bf88f4a71c1547e6d4a347597fa77f63abbb drm/amdgpu: Do bad page retirement for deferred errors
46e2231ce03bc84303fc036562b088849e137a05 drm/amdgpu: Log deferred error separately
1714a1ffafcb692b66fec2535b8ade0c1eed271e drm/amdgpu: replace MCA macro with ACA for XGMI
30df05fb74f6392bf53b4094a184573e5c75105e drm/amdgpu: Align ras block enum with firmware
81d4b970684554dbd8faff90fbcd600b86847a68 drm/amdkfd: Fix variable dereferenced before NULL check in 'kfd_dbg_trap_device_snapshot()'
166225e79ccc3d02c4c46e1b3c09d03eb91473ca drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
ac9c748362fd8d4c678de5a411e5df376f2d1de9 drm/amd/display: Allow IPS2 during Replay
ca25a2b5f841f991e472e2dde7f5e2d337dbea08 drm/amd/display: Init link enc resources in dc_state only if res_pool presents
a25dea474a24ee7d1a2688f13092357d947dee0f drm/amd/display: Add Replay IPS register for DMUB command table
4630d5031cd87438cc14a4619b8d4148eef1405e drm/amdgpu: check PS, WS index
f7a16fa37694a67174d7464279b8768be70ddd48 drm/radeon: check PS, WS index
2763da27f93ffa7cae20e01496a79fac033467a2 drm/amdgpu: Clean up errors in navi10_ih.c
05ec62314720544f5015f6d4978a0cffdb63dfc3 drm/amdgpu: Clean up errors in clearstate_gfx9.h
2bb012138d72c9aaf8e2cce8491f0507c4aee5a6 drm/amdgpu: Clean up errors in amdgpu_atomfirmware.h
32a0a398fc7889baa4a90bd327713b40020a15f9 drm/amd/amdgpu: Clean up errors in amdgpu_umr.h
1ed8ccf2687765bde609283c53498299683bd98b drm/amd: Clean up errors in sdma_v2_4.c
73888bad4d1f89a8a137f74835c9a0a47c0e133c drm/amdgpu: Clean up errors in amdgpu_rlc.c
012fe0674af0753e71424b638960adbfb7f3db5a drm/amd/display: Add logging resource checks
6c605f44086af24d7ac1867245aa10bb3360c5bf drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
3fc394111ea7f52ba1baf6f78717c42f71099df4 drm/amd/display: Floor to mhz when requesting dpp disp clock changes to SMU
b4e05bb1dec53fe28c3c88425aded824498666e5 drm/amd/display: Clear OPTC mem select on disable
2254ab45dab22a18fdd29fe0e471706872c00093 drm/amd/display: Fix DML2 watermark calculation
038c532346418fb5ab09c8fc6d650283d9a02966 drm/amd/display: Update P010 scaling cap
f0ec30549a2b6e6a9db7d71001f4b3c1ed45c675 drm/amd/display: Ensure populate uclk in bb construction
d451b534e0b409abc3c5733c66e32708f443abf1 drm/amd/display: Fix dml2 assigned pipe search
12f72a1599dc90b7f698b6a86a477ca4f2ef1f8e drm/amd/display: Add DP audio BW validation
5950efe25ee02df4983864b3bc1f460ad5c8d862 drm/amd/display: Enable Panel Replay for static screen use case
e6f82bd44b401049367fcdee3328c7c720351419 drm/amd/display: Rework DC Z10 restore
aa4e18d30076827bcece409cac9110280be28005 drm/amd/display: Set default Z8 minimum residency for DCN35
14656c4fde6595e34a04e4bfee9fd4dbd70edc34 drm/amd/display: Allow Z8 for multiplane configurations on DCN35
3b84525544be4ca0481110263a6d73eb00741cf3 drm/amd/display: Align the returned error code with legacy DP
bcee21a437abc03201e49837bb5adeae981d0440 drm/amd/display: 3.2.267
0e14eb0cefd991d5fab8c50c95f4a6fcf63c47b2 drm/amdgpu: Query ras capablity from psp v2
4e2965bd3bdd45c9d514290971f3cfff22c8b484 drm/amdgpu: Centralize ras cap query to amdgpu_ras_check_supported
849e133c973ce7a2f217f699babb269b5d35bc4b drm/amdgpu: Fix the null pointer when load rlc firmware
995d629f7476e7a8c2b8cecb98d27f344a946d10 drm/amd: Clean up errors in amdgpu_vkms.c
b679566bf0c17797a5a86ddd871577215248d759 drm/amdgpu: Clean up errors in amdgpu_drv.c
7230ebeb0a9b4ea2a32ef542625ffc2c4328051d drm/amdgpu: Clean up errors in gfx_v9_4.c
0b0fb6da9b01a1bafe9a62b989408f29447f95f8 drm/amdgpu: Clean up errors in jpeg_v2_5.c
f5e1f90b67b88fc6d0b4c9195442f28f806146a9 drm/amdgpu: Clean up errors in amdgpu_gmc.c
762343f79e431b0555469e97e3afcd443027fa37 drm/amdgpu: Clean up errors in amdgpu.h
6835edb905abca1719a290800eecde68e50f3af6 bcachefs: eytzinger_for_each() declares loop iter
6f0da6ed9648dd1b859f0be15138e0a495d09863 bcachefs: drop to_text code for obsolete bps in alloc keys
859b9b83cf83b54023e12753fdeccf8dd1c5c7e7 bcachefs: BTREE_TRIGGER_ATOMIC
62b6493344a4d1ee0f4c6eb1e0a5ff36505b46a1 bcachefs: helpers for printing data types
cc82d2765f4eb17720ae3e9933da3e5a63788fcb bcachefs: bch2_prt_compression_type()
99da83699f9b11c2664c6dfb6475e8f5feb7d988 bcachefs: bch_fs_usage_base
28ce542437e992380e4a5487ee00d4ce0c15a16a bcachefs: bch2_trans_account_disk_usage_change()
1bba0bb129619dd8c8786ef86ac7ef2a876c37a4 bcachefs: Reduce would_deadlock restarts
e99d90c49778fb3ae043c7dc08a8d9f3af203198 bcachefs: fix incorrect usage of REQ_OP_FLUSH
00593c344bf3eda115c3bdbc712ba2038747c8cf bcachefs: Don't pass memcmp() as a pointer
1620dd7fae107e35801cfef9e9c7bf0217e891c1 bcachefs: Add .val_to_text() for KEY_TYPE_cookie
338813b87d7bc8bdea51db15e6ffd0db2b2104bb bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
78aa34d6f159772f44cd51e4d253376fc4a5a89d bcachefs: Re-add move_extent_write tracepoint
6b24bf7414e57fee9c871657044a88e926f2c803 bcachefs: Add missing bch2_moving_ctxt_flush_all()
9a4aa2b1d76c9b7db1ee0d1c613bb1edc26ee39b bcachefs: Improve move_extent tracepoint
893a6e6f60926d2f7669dd9b869c9af66cdf2d9b bcachefs: Avoid flushing the journal in the discard path
9f105e8ba05eb056b678682a9e7f1d83034e78a3 bcachefs: Print size of superblock with space allocated
9ec8646d9fc9f664f29ef98fa2784eb4c657cd4c bcachefs: Better journal tracepoints
0e94b1a6f157048da3a2d677ab7ed14735d3d567 bcachefs: bkey_and_val_eq()
09f165340dd8254bc9550aaa828e08ed97e988cd bcachefs: extents_to_bp_state
8b7cb035ba1943f81e5f9555f36e7140929441ea bcachefs: Fix excess transaction restarts in __bchfs_fallocate()
8af7d9971e279b8e72f0804a56b7a5fe905505c0 bcachefs: Improve trace_trans_restart_relock
e10628e3d619fd3a470e321bb4789eaf9aa521b4 modpost: Ignore relaxation and alignment marker relocs on LoongArch
8bbf96de1adcdfdbad93cc3ad61aec18b8c557d1 scripts/min-tool-version.sh: Raise minimum clang version to 18.0.0 for loongarch
706f9e1ab7c7a58d80ef2c87d8720131253a2256 LoongArch: Enable initial Rust support
0088f865b9131ab8aa1822cd096c280005c49466 dt-bindings: loongarch: Add CPU bindings for LoongArch
2b798ab5baa2421577510f2107df69a555d0e38e dt-bindings: loongarch: Add Loongson SoC boards compatibles
dff517728341d30f4012cd5d6333e42a83a74142 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
c24aa2e46823453bbcbb13d2ff591d3e99cc56e5 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
d9a5f66e9c45c84f09565e2fad5034532fade623 LoongArch: Allow device trees be built into the kernel
d97df1f754ee916d6a8b33bbc04e48341fcff5b7 LoongArch: dts: DeviceTree for Loongson-2K0500
d75e25672f28946545fd119b22ba53d176b47165 LoongArch: dts: DeviceTree for Loongson-2K1000
50387aad12dace7d5d14cd8e3de43c039b69a368 LoongArch: dts: DeviceTree for Loongson-2K2000
3b702840406eed05696768208d521cc3aeb8d8b5 LoongArch: Parsing CPU-related information from DTS
8aef53c405a78af6000d5a5c05e299023b2e09d6 LoongArch: Add a missing call to efi_esrt_init()
1fb7bd76c1ee72069c3e80f3385d312ec8429b15 LoongArch: Change SHMLBA from SZ_64K to PAGE_SIZE
d32f8f1e3f3560345803798ea55daa55a7aed916 LoongArch: Let cores_io_master cover the largest NR_CPUS
c2b499e0500e8bf57faec34d8da73a793e1a2765 LoongArch: Fix and simplify fcsr initialization on execve()
608b8a732998a730d066311cbafe2dccefa1c277 LoongArch: Use generic interface to support crashkernel=X,[high,low]
58599ffd2e38ea25ad5205faf1fafa92f7d642b0 LoongArch: Fix definition of ftrace_regs_set_instruction_pointer()
89c2f83dd57436035694bbe9da09472475c88256 LoongArch: BPF: Support 64-bit pointers to kfuncs
259d66ee9dbd9095bb4d17c9e0d4aa6a42c7324d LoongArch: BPF: Prevent out-of-bounds memory access
4fc5ba3decd94bed3ca98c4128ac9588a884c005 LoongArch: Update Loongson-3 default config file
089982269970cfb9da710d5ec86ab61f557ed46f MAINTAINERS: Add BPF JIT for LOONGARCH entry
b93fcedebede1f009d954e8622815e1203dc9d1a Merge branch 'loongarch-kvm' into loongarch-next
c2518da8e6b0e248cfff1d4b6682e14020bd4d3f selftests: bonding: Change script interpreter
49078c1b80b6f7e214ff60cf6f44750b33019cad selftests: forwarding: Remove executable bits from lib.sh
915805b5058554bae48e5c162ddcc4c329bf4efc Merge branch 'selftests-net-small-fixes'
ddb17dc880eeaac37b5a6e984de07b882de7d78d fs/ntfs3: Use kvfree to free memory allocated by kvmalloc
a23aa04042187cbde16f470b49d4ad60d32e9206 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
08ac6f132dd77e40f786d8af51140c96c6d739c9 drm/bridge: sii902x: Fix probing race issue
3fc6c76a8d208d3955c9e64b382d0ff370bc61fc drm/bridge: sii902x: Fix audio codec unregistration
bc7863d18677df66b2c7a0e172c91296ff380f11 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
b018cee7369896c7a15bfdbe88f168f3dbd8ba27 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
9c67092ed3390c4c8602debb1e996c76736adc3c fs: Remove NTFS classic
e37617c8e53a1f7fcba6d5e1041f4fd8a2425c27 sched/fair: Fix frequency selection for non-invariant case
36cb2b04c337c7bd58a0f024ddfdcdaefe426c30 Merge branch into tip/master: 'sched/urgent'
8ee473113e78edb5da89c06016f2dd9921834d3c Merge branch into tip/master: 'x86/merge'
dabd3148530908bf14bae303fb4ceea96a086b45 Merge branch into tip/master: 'x86/bugs'
7e481d52d9495efaa6906e862b2f163cb989f01c Merge branch into tip/master: 'x86/mm'
bf92c2ed7a86ac15af57290141e348752591cdc6 Merge branch into tip/master: 'x86/percpu'
fb2b23337997fb61276189e99b7234548fe4aacc Merge branch into tip/master: 'x86/sgx'
1ac6b49423e83af2abed9be7fbdf2e491686c66b Merge branch into tip/master: 'x86/tdx'
c838cefc0d95905fef560711522df6ced533e8b1 buffer: Use KMEM_CACHE instead of kmem_cache_create()
30a1b9d12728ba6c56f1967db2b8754f844e5e3b fs: improve dump_mapping() robustness
2c4ca7977298c6a3d237d7d703df97e043b75c12 selftests: netdevsim: sprinkle more udevadm settle
4697381bd076adfea4d67394189c8bf27b9cc95b selftests: netdevsim: correct expected FEC strings
0d6c693ba20aee9d01f31b480b93421440946ba3 rbd: remove usage of the deprecated ida_simple_*() API
6db342158dbd819be53f6955109fa67f399526b8 Merge remote-tracking branch 'asoc/for-6.7' into asoc-linus
558936d461f60f7923248094119a4cd1febd9ba7 riscv/efistub: Ensure GP-relative addressing is not used
0e9ce09fde3a54d8911ceaa2063dc37d04c027ee riscv/efistub: Tighten ELF relocation check
03fb8565c880d57952d9b4ba0b36468bae52b554 selftests: bonding: add missing build configs
75ce3315579e6a55bcd686e74057eb63be1c5246 block: add blk_time_get_ns() helper
44876f13da376940002ec3ee54d3814f3c7a8f7f block: cache current nsec time in struct blk_plug
711c35949648ba19f54bce27b49ced0ad90b19b9 Bluetooth: hci_core: Cancel request on command timeout
eaab5c300eab901be0040aa03bf22b20cc6ce0a5 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
6061d66bd0e5ac1eca2858356cd8d7c12f415176 Bluetooth: Remove usage of the deprecated ida_simple_xx() API
22c7fa171a02d310e3a3f6ed46a698ca8a0060ed bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
33772ff3b887eb2f426ed66bcb1808837a40669c selftests/bpf: Add test for alu on PTR_TO_FLOW_KEYS
e06964205920b5a45b13d4f3eebb69e39ea49ab1 Merge tag 'asoc-fix-v6.8-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
be50df31c4e2a69f961a3bb759346d299eaa2b23 block: bio-integrity: fix kcalloc() arguments order
e91f1506301491606a5ae2b1653b42e02d48582f Merge branch 'for-6.8/block' into for-next
b24e9c8b2a150ab07ab5660ed909eca7f9ed98cf Merge branch 'vfs.fixes' into vfs.all
a00a8370204d3e798a39dae542e93430de5033e5 Merge branch 'vfs.misc' into vfs.all
e3724e74b6bff399b04553a8da134c22b4cc9ed2 Merge branch 'vfs.fs' into vfs.all
cd51dcb4290ae52e16c094d83686503f6b1e037c Merge branch 'vfs.netfs' into vfs.all
31c89007285d365aa36f71d8fb0701581c770a27 workqueue.c: Increase workqueue name length
ab5e5b99a949b9f282c605d00557b2c727856485 tools/workqueue: Add rescuers printing to wq_dump.py
85f0ab43f9de62a4b9c1b503b07f1c33e5a6d2ab kernel/workqueue: Bind rescuer to unbound cpumask for WQ_UNBOUND
1a65a6d17cbc58e1aeffb2be962acce49efbef9c workqueue: Add rcu lock check at the end of work item execution
6e640bf91b273964a1aef6fd93e9512af57b063b readahead: avoid multiple marked readahead pages
7438f0992670b869493867f52813970329ff6b4c mm: add a mapping_clear_large_folios helper
9b9af95e0f719510e0a1e8577181ffd5d407322f xfs: disable large folio support in xfile_create
5b4efa64e36f732d9ab28208da522819f20625e6 fs/hugetlbfs/inode.c: mm/memory-failure.c: fix hugetlbfs hwpoison handling
040ee84d9bf5a39d03a192db55c241fff194f194 selftests/mm: mremap_test: fix build warning
4f6c871160c38dc2c7ad695797ef7da0f23cb107 uprobes: use pagesize-aligned virtual address when replacing pages
b9ecaf1c8e508476eb57bbdd8c230dbf3d32f17e mm/cma: fix placement of trace_cma_alloc_start/finish
1dfc16c3735c00c1d2342297db5f368c060f62da maple_tree: fix comment describing mas_node_count_gfp()
53c354b1befd3e2ec6f039daac688117cf227503 mm/memory_hotplug: introduce MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
1bff4f6e931ef9f9c33371360d09803492d1a121 s390/mm: allocate vmemmap pages from self-contained memory range
c157f964181d4ef656767cb5621c1a68cda26317 s390/sclp: remove unhandled memory notifier type
8800661570a98d8f218f826529f11483a56c3d35 s390/mm: implement MEM_PREPARE_ONLINE/MEM_FINISH_OFFLINE notifiers
1133ac9f6db9971407a6832cf45d751099a2fa35 s390: enable MHP_MEMMAP_ON_MEMORY
40f0a83bf09be30dd9c0a015f483788340c28f37 mm/filemap: avoid type conversion
16424aab245df4478ffb5e1a60ececc3d3c7b80d selftests/mm/ksm_functional: prevent unmapping undefined address
fafe19d3d1f3a3ad7a7fbd8cde25fa5a13538e81 selftests/mm: new test that steals pages
6344a9024c6b39c2bc997f0ee109927843bd633d mm: vmalloc: add va_alloc() helper
ae2546bfb8fd4a5663dbcd3f59469bef29e4c63d mm: vmalloc: rename adjust_va_to_fit_type() function
1cbb451f20b086742f53199a201a4e122eddcf77 mm: vmalloc: move vmap_init_free_space() down in vmalloc.c
d73d73f98cdb76b8b6ac0fa9f7c568e0622a631d mm: vmalloc: remove global vmap_area_root rb-tree
da2ad1d31bcbb7ec261e059ac2d078703a33428c mm: vmalloc: mark vmap_init_free_space() with __init tag
14f12bdf008c4f8b063f925254fe94b2339a9019 fix a wrong value passed to __find_vmap_area()
3a154f73ff9475278db33f2d9731829b4beb8cd7 mm/vmalloc: remove vmap_area_list
bcf787cc21c52fc26a3f2752faf2268cf79a5de4 mm: vmalloc: Fix a warning in the crash_save_vmcoreinfo_init()
5964b494e3a6ccc75b61b112146d0cc0a67e6a26 mm: vmalloc: remove global purge_vmap_area_root rb-tree
5582b30138408176473cf65993399b5f7b23f6aa mm: vmalloc: offload free_vmap_area_lock lock
1960faffadbbcd259ed5018ab9e5cfa40cff8476 mm: vmalloc: support multiple nodes in vread_iter
ffd828829e88dbf371e028a7342b2f366e2cb725 mm: vmalloc: support multiple nodes in vmallocinfo
e4c7b29ccb6775aeb01b7ca3ad00a2d584cca452 mm: vmalloc: set nr_nodes based on CPUs in a system
ac01a159107830ee4b629cdbc6153f37db5a46b4 mm: vmalloc: add a shrinker to drain vmap pools
b42b87a6140c757a9a66a42866316312fa08b572 mm/mmap: simplify vma link and unlink
9b0d73efda257f84b924164a782525843d6051a7 mm: memory: use nth_page() in clear/copy_subpage()
0c3c25e44d366b40cb7221d125a0b079b49441d2 mm: list_lru: disable memcg_aware when cgroup.memory is set to "nokmem"
e82e241e3096acd5b05d01c79aeab18a0ff7b317 mm: list_lru: remove unused macro list_lru_init_key()
aa04087cc5d49301a7b1e6515453371c1ee62045 mm: mmap: no need to call khugepaged_enter_vma() for stack
1f91b3d63d7f255e94177d86879e761bacb237d7 mm: mmap: map MAP_STACK to VM_NOHUGEPAGE
890314f5899237c677c2d0a3e303c1549d82ce79 mm, lru_gen: batch update counters on aging
22e8c02b7546fd3c936d58d6ddb87aa07ae8dc6e mm, lru_gen: move pages in bulk when aging
be402d34ad5d92e29adb8ca87755d9fa8b94b37c mm, lru_gen: try to prefetch next page when scanning LRU
556909e98df667c372698c1653e9b1086cf5936b memcg: convert mem_cgroup_move_charge_pte_range() to use a folio
330946cd028a6fcec2efbdaf697728fc5540630a memcg: return the folio in union mc_target
6abf6a7d0dfdf08e54b259ffae5363085733ff7b memcg: use a folio in get_mctgt_type
18154b9d93d011fb4313e3c2edbee7fbb0da135a memcg: use a folio in get_mctgt_type_thp
835964dbe8091ecc26da6d752603bcbcdbd400d9 mm: add pfn_swap_entry_folio()
6d231ef7214bb94e6e7b4fdd4e64f36b6629621c proc: use pfn_swap_entry_folio where obvious
3f4ad1585cc233d480bcc61ff5d6dc2e72c6331c mprotect: use pfn_swap_entry_folio
4437c5d39124d79e60b15157926f7d70a1f0a3a0 s390: use pfn_swap_entry_folio() in ptep_zap_swap_entry()
8ec31cda84c38f1d8ee5e43a94c4636f410cb89e mm: use pfn_swap_entry_folio() in __split_huge_pmd_locked()
7b69c4ff096d0a7135db841122d2f22f1d4d8a4d mm: use pfn_swap_entry_to_folio() in zap_huge_pmd()
eca82bbcfc30603fdaac96de44d8820b52bc7f42 mm: use pfn_swap_entry_folio() in copy_nonpresent_pte()
9bc01d84faef27f2451ac5ccc0e349e41238cd2c mm: convert to should_zap_page() to should_zap_folio()
b362802980016487b2879261e38fa51c251ef651 mm-convert-to-should_zap_page-to-should_zap_folio-fix
ba67bf80d60105a4b502c1422b84a92a76f933d1 mm: convert mm_counter() to take a folio
e2899ab9c0962cc1ed6261f7c2187285d21ee223 mm: convert mm_counter_file() to take a folio
ccaf09b87f9e53e4ee68d6280bfa1d7e8768500f fs/proc/task_mmu.c: add_to_pagemap: remove useless parameter addr
20f7765094ca58e58ef49f0559eedc5cc144f26c mm/mmap: introduce vma_range_init()
f8d6f049a9a560603420d2f5c38cb11564fd3ef8 mm: update mark_victim tracepoints fields
a6a1bcd4bac59d9f30f4414eea2a041a99bbb967 mm/mempolicy: implement the sysfs-based weighted_interleave interface
d6d204c5da069c849255406b2c3b42088294b3a9 mm/mempolicy: refactor a read-once mechanism into a function for re-use
49a6e0d14175c2b22d3dcf1f96920125ebcd4ae4 mm/mempolicy: introduce MPOL_WEIGHTED_INTERLEAVE for weighted interleaving
919226bbcd0a13cd6caa8cfdda7d561db626aba7 readahead: use ilog2 instead of a while loop in page_cache_ra_order()
375d35dec597a7b2ac6ee93410c78c17d55b948a mm: HVO: introduce helper function to update and flush pgtable
12e4cd6beb510250467598332454d1c5f74a34f3 arm64: mm: HVO: support BBM of vmemmap pgtable safely
aad35735ba4e6931591f14d53d35d7b57379090f arm64: mm: re-enable OPTIMIZE_HUGETLB_VMEMMAP
288de0fd1932a97c460155c5e53ec69a1a6acd32 mm: optimization on page allocation when CMA enabled
5e2bd5e9214acb10716bcea854f7c9b4b88ee5f1 mm: add defines for min/max swappiness
6b19680c0a51875fd0d796f983567cbc40fc2c0d mm: add swappiness= arg to memory.reclaim
6967a7f9abe35804588f06f3f18d2d19a7ea61e3 bounds: support non-power-of-two CONFIG_NR_CPUS
da931d314f747e95ab37850f9daaf3e9b9d16298 selftests/bpf: update LLVM Phabricator links
afd5207d4c1d3799abf82e3fc0c77372d64b9e70 arch and include: update LLVM Phabricator links
066c21aaa9de9c413b73f8f0d0e5b39bcc3d5799 treewide: update LLVM Bugzilla links
33e34bd1eecc92bac6533e24b2269e2daa44a515 selftests: add eventfd selftests
46da0eb59356295b9ab7a44e3177fff84caa1006 list: add hlist_count_nodes()
d47b53843fa233c093e74a9150314d1f5d28934a binder: use of hlist_count_nodes()
129a684ddd9be125d7e78d76f3813331ea839089 bcache: use of hlist_count_nodes()
1cc2ebf2b6c89a3c507c1404d6e6f1c405135e15 ocfs2: Spelling fix
353489fa7448a0396c70d4b50adefdf065e25d4d lib/win_minmax: fix header comments
68f476956f74dd9a6aa88c8317b47947e643bbef panic: suppress gnu_printf warning
3880ba42c9f83e7150d69990737b6fbc8f77d87a lib min_heap: optimize number of calls to min_heapify()
2022447b3dbbadd57a6f136ad06365b8efc82a70 lib min_heap: optimize number of comparisons in min_heapify()
74dbc70efe8391684cf8f54c30360564dc688b32 cpumask: introduce for_each_cpu_and_from()
832c7059919ed83257b45ae6a62f96c4d7677926 lib/group_cpus: optimize inner loop in grp_spread_init_one()
dcebfa4a9b994633911b51dcde9d4cc51fa398b8 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
531d2d24ad69c14e8b559e702d9315dde7f2e139 lib/group_cpus: optimize outer loop in grp_spread_init_one()
4f3e0d6cdbbf559a41b46f6abf63ccf365de66b7 lib/group_cpus: don't zero cpumasks in group_cpus_evenly() on allocation
6ec702f1d535aa89aa993db924fba8c9adb33011 lib/group_cpus: drop unneeded cpumask_empty() call in __group_cpus_evenly()
38ad500ad6cd4bbdf0622390aaabb6b6491b6441 cpumask: define cleanup function for cpumasks
62b5900417577adce1f4f253d48bf451b01871b6 lib/group_cpus: rework group_cpus_evenly()
f004021b058f0d19723d2d8766361b63fd6c3aae lib/group_cpus: fix initialization section in group_cpus_evenly()
fb559412b981cc757d5745fc468a14550ee878cc lib/group_cpus: simplify group_cpus_evenly() for more
ffdddba44a7e6d2dcdbe4a4dffc9367416cb3553 sysctl: allow change system v ipc sysctls inside ipc namespace
234f049fd6c1c49234d8dcd9b341b99cd43024b1 docs: add information about ipc sysctls limitations
e5a4235dae6fa3e889a70710130429d9313bd8e1 sysctl: allow to change limits for posix messages queues
c6f72ed084c73578a44afe06ed00d0cdccf05417 user_namespace: Remove unnecessary NULL values from kbuf
c30677c89999ee052d030f533d0f82dfd7148715 lib/sort: optimize heapsort for equal elements in sift-down path
69bb07a5cf1e82a62209f800e20edae289266306 lib/sort: Optimize heapsort with double-pop variation
0663232d9441abbff00997d5f06d4d8e59456d9c Merge branch 'mm-nonmm-unstable' into mm-everything
58f65f9db7e0de366a5a115c2e2c0703858bba69 Input: atkbd - use ab83 as id when skipping the getid command
7a1b9f85c187b71f9d4170cc605a05e285d17b51 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9dbe7f523ca2c706034efbaf50eee25d496dd203 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
c9e7a57bb13c004df2578188e105f667ac6531ba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
65f5e0ee3dc17bedb428ab9d55e78bece802a3d5 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
83e5efc5dacb002bf3baf6bf0af8b03fd317646e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c023d19ea5873a64dfe08147c573d26a5387bd04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
10fbace78a3e2a0b38e9b3ba1b5a7d3b56e606ab Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
69bcc57fbb44437cf9ebe105604099dd6173ccf6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
125d324b8ed1294d6dc88f11948a4f7e1ca31811 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f1874a3c9eced4466bda42ecfbc3df4382b49906 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d9281e84060c18754a91dfeb6e1da67fd1276055 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
4dbde291b65477187d3bc4fb1aeae937da4fcb4c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
fdb04e8a076e32d5e6af59f70bde9beca78df33b Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
f0774120cddffa378d522b43612c5f010d5e8472 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ad65501792ae17c5ccc177691ccb692af3b51176 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
101be1f590554d10dab22f77d499fa4e55f6b4d6 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5c9b30fbe9d54b6fecde4dfae1607d55c06887b0 Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a9e87cec8898cb6e43163c0abc1dae686010cb2b Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d0749e43dd8e16652cdca37ba326fe86c3127d5a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
596e767cf151a85bb5b14db5c73ad523915219bf Merge branch 'perf-tools' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
40ae26873279a6922f291408405c91b26ad5c59a Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
aaabd0361ddd47cdbff1b2441faf37d8efc520f5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
7e88b70257d4e6fd94e17264a830f76fc532cee9 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
3f78408e9868e6aaab0ec0553af81d575899b918 bcachefs: remove redundant variable tmp
490940fa9e06115d6f7f98ce752add50ea278af2 bcachefs: bios must be 512 byte algined
b11bbecda97b8da9753dbb8466db327193ecb506 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
deeabadf409990d8ccdab316de4e7ec2d752a40e bcachefs: grab s_umount only if snapshotting
3e76edb0f4db19fca9ee02a6c163a670bc66fa2c bcachefs: Prep work for variable size btree node buffers
6a1bb52d2c8c6aa6cfa1ee9b1aa2868629beae4f bcachefs: opts->compression can now also be applied in the background
7bed6f3d08b7af27b7015da8dc3acf2b9c1f21d7 block: Fix iterating over an empty bio with bio_for_each_folio_all
970f2479273aa27a322ecb14f715ec9b4ded9db7 Merge branch 'for-6.8/block' into for-next
f876b3be12196e35930af3766609ff05d7afc238 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8c893d233cab1b72ad909690d1fa2313d3445a41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
7fce887255930ffa237a1731575c38f5bfa4f04d Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
fcfe97d3399c8bd4999bdb2452979d03da32a2b1 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
8d6ceaca3bb45a8d6b0538ecfddc70f2984582b4 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b5fc82f98cc31b71592e727f0a26a165e7db85d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
32ab566202ac36b41ee58a4b929687dea1a3d69d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
b6fed9e13dc98a6ce8d8bb94132bd27d571a1812 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
ee6f3cf1042a20aa688ba1c16b2b7e5938462842 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d5d7d8d81b78b0f14f8a7083352c107392e7cb97 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
a8459af641e36bd271bfd201f66a846907e8dda0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
04d14dcf798fa5d6c225ee6aae08461a01de95bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2a9f2d2af7396a83b17ecf722cf50553d5ff209e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5040d653f346a2ebc08e2d8cc1bd39d74daf0539 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
702146b99cd06ad096a432d888a742de0daa4a91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
fba70e34a039547057f70bb53fd5aa8e2d2b7d76 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
da6162a7264f5122e243bd13be3dc0da4b2e7473 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
415980a038dad00f5eae5e1dcc1199cffddf80c4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9af88898a288a568e5f39df4c72fc66f8e645908 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
41a3308689d01ddeaa02ca22840103db11978f3e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
5951172206e773dc1382ad068219268ae3a5125a Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c5212607b824c9dd1cd636ef3964753290be5c61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
a13b6e8bdfe7f1361b172650b4c164c3464f2ea9 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
996ef2209db5a76397dd3c41d377485427c725c3 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3bab935941ad6f2ad6b550edd53feaa8daf953db Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
511c9c43a257fc2b67d96bf9d743e0f3d5dc34ee Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
c568822b51188a58e9583e30acdcc3ad3b0fbe16 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
ed612cc4783c10a2748b4187596d84e162796c67 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
c01d7882c7be942f08d07615a3431d22f3acb82b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
c79c92692d2c729c49bd8c011796f6198b19d3f6 Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
98053dc79b937bed795f3d4f09230f3b4ee14105 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
60d096a80ec0aea1232b1b89c1d7c3ff8d8d7650 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
a4bdf53abe586ffcd4ed3642fc6aed456ba23786 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
b8608b4dbcfafa2d6ea2cf1c658ddd6bab0d70c5 Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
4c26976be31b9b1285cfcca6cc85244d054e61f7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
fc8aae9113124618e3597c6a60bdf61436f5c5e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
322731a654cbfa21080f2b87b4813e0f0a580b4a Merge branch 'master' of git://github.com/ceph/ceph-client.git
42ad745897d43d78a96d93cad2ee8b1a9057b088 Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
b86419d15f70f71650f56cbdb2ed4ceb497b3ab1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
2a35fecc0387265d54d8a84a627a30187c595058 Merge branch 'exportfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
2aa553c66d12c16fc50455622211ccde89a2fe24 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
da05b3e87e90621a49f7bb63430464fe49c3bcf7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3d061729100528f130c32ccc7b2db1c4c9749ece Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
1328462fc41b98e966959b66fb3f06fcbc05968f Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
15ba33f3a1ec6adcd662187fa737aca252231d13 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
eec0b8b2a4a38383864a45c0de5d89cc82e07925 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
f8c1b3e8e2d5ad8c4da6d48dccb1136ca50eb808 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
06897c2f7f3bc202803608669c5b23b7a173ab28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
31fd0fdf70620061260b63c11d1e77141dbef60e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d63d47659fffc550bb1671f2306ed6fd5ed1398e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e7d9468d479798ae7e7963bac199b28073a00016 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
4b53f96f008f98945fd25693ad81b7bd0244eb15 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
647d8d56ab008480ae0deefeaf48953563752acc Merge branch 'docs-next' of git://git.lwn.net/linux.git
ef8075349e60f79c473b1a38857f9d00908ecbac Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
90ea1a0ca1e5cae902e2046a72fa4ca30391293a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
40418ae598b44f12b63e93d8113d477220c4eb1e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
985dc65de053b1587cdcf5d184ae7aa843fab7f2 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
f27b77f437aeb199b3181ccf9869f5e279886b49 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
74e60bc715474e32dbcdfc457fb5122b96891136 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
40ad6f75e09d0bd30519ce1b6aa7ac5381fd62cc Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
34f9f9ab66e2f485c3fad465230cbff00137c0b3 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
473d6cd4b572716b82f9c43d69c1e8681939b2fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
352cb45ae01e6503506e67edcfd234dc35ec5545 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4978edafddefd67ed376b39b2ca93c4fe41699f3 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
0f3dcd85450587ae43781f9e6982d4e3029b3f85 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
47227dfd3cad6339ae84451850a6f92985150fee Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5a9d8dccd0ae3738eca789da4a77ffad8363bbce Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
84d3513e06fa09dee724e1b252beabd58275cd03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
002a34999e3b9e6555b3a5131f7d702f9d0512ad Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
57bdcecc72625b1410f3d9a9ab65df11c9b3a535 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
5735932f4a9e547aeb589de76d595b80aa383fd8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c4796520f7935ddb58adda9d209635d8cfbda6e6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
9263bd4d95ece47e5840329f542161d19cd58f86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
51cf65f6daf2acf98f4e080bb45351e2f54be862 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
12ddfcdc5d70b3172048d5a7a009cdc4276b0ac3 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
64363f9c072cf48c98a752fb7cf2dc14fe66430c Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
9e609d668a427c7ac6a56faebe1cfd00c0cacbb1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
6e5be3b89b7896b5b09d2e50e59b1da5fdced14a Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a5b169e57b58ea1a4c0699ee9be490061607f182 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
97b0589354bff96956fdbed48e57ca6cb79cd04b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
a564638955f9edce56eca218939e53557c68200b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
72fedd207aed92a7508c0c6803be9b2dd391e5b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
2457797ca31227947f634c2828e4d588df9a48be Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
935ffec01d47b3f2d0d1af8247e4d5a5c9728c08 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
fb76a9d395eb0809594a75cc76ad7c41687ff20e Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a541079c1e02ca13508bbe9cff69315dd15c106a Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
bcfe0f51930e296547c689626caa6f175a1a12a0 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
3475867d8164d77ee049568de1b2e5209f6f7671 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
56ea62c498b6c47fe899dc371cfdc5afcf4cbbb0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
4ee087304163125fdc0054abec2de4e4b5f918d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
307d1c672cfd49da7bb5561b292070fda0cf3e69 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
cdef3fd2fbae05caab2a3ff3a014359afe4f7b8d Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
c3e435e7d27ad0d6c9f82e5b60b60516c221e25d Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
cefdd090037a419b009f7d09fa35cbde1aff4535 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ad8f8bdea5f55b8f86321424e66986fadb8b9632 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
2704bda23e6efacb929cba9a82c0fff420b768fa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a4ab783326f92d84fc020f243b8a411fb6c84585 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f3e5050357360711f0b16df9f566aa630d427528 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
c17668b1e18d94872600436488d33d099c86a177 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
93e9f663d4a2eaf606afd453a0cddcad4b873e86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
442a5b65ce24ff188b28a0c07dabc57fa796893e Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
663af1d566e41895cfd9e75e8c2ba533614cf7ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
10290d0e6a15e85e0b1d14b93fb64b365b928640 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
732476ba1366c6ffade634e272f702370e79e934 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
6d45978ce1e2d0a70751ac8e25ff5a97a752a27f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9784c37e6f605c1dcd0e7945df8359b8cb41aaa7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
a937e38192c4e1dfa383619b473a43c4a1156544 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d41880e1852bfcd52093c45873cd252dff3acfa1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
0314555ae58cbeadd59de4d5e9c67cf27f2da5a6 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
8a1c0bed57d47afb939e5f0d28379bd9ed7a999a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
bbebfd756a30d2c758891fd1ad4410943bc027fd Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
72da58d19d0639203ffe0dadb341cc1ae549d79d Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
d863d1a235edabc747ee86a90ff08632e4b0ec8c Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
c5f73b80df01ea9b9abc98a926efc592430ffe2e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
c4674d0fc887ecdbfa6e2b6e9e8cd8a8d0fce9e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
943b9f0ab2cfbaea148dd6ac279957eb08b96904 Add linux-next specific files for 20240117

--===============0120700174052229219==--
