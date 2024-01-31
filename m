Content-Type: multipart/mixed; boundary="===============8637478062895810664=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Wed, 31 Jan 2024 19:18:24 -0000
Message-Id: <170672870438.31660.18207790312516250605@gitolite.kernel.org>

--===============8637478062895810664==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/ath-next
    old: 9d5f28c1366f48efae7b1df0f622285519e74dce
    new: 2a71528427c635f0a8bff704b2e62ce81c641d6f
    log: revlist-9d5f28c1366f-2a71528427c6.txt
  - ref: refs/heads/ath-qca
    old: 4a512df075f025c0c89f81427727ab1ab1c0ab61
    new: 57d2ce5f51e64888cfd8ef2d98201a69dd3b4eea
    log: revlist-4a512df075f0-57d2ce5f51e6.txt

--===============8637478062895810664==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-9d5f28c1366f-2a71528427c6.txt

62c82a47cbf8f183db24382bd5fc6e3067cd54c4 fbdev: imxfb: add missing spaces after ','
77bf5df43348c45eddf40e06e9a1d417f1d755ef fbdev: imxfb: Fix style warnings relating to printk()
cb892e5dfed3044974c4f10addbc297966224fe8 fbdev: imxfb: use __func__ for function name
d6dfcdaa4e6e1a7fa99dc068f47f6b7b8c5bb634 fbdev: imxfb: add '*/' on a separate line in block comment
75dda3f04ae7725b028b7267e49cd0b7b98ffe19 fbdev: fsl-diu-fb: Fix sparse warning due to virt_to_phys() prototype change
af1563f256e2125755ed6ed14f4e53095b2c43fb fbdev: mmp: Fix typo and wording in code comment
5379c646960e3bbb4e59d65f0d689407636a7136 fbdev: hgafb: fix kernel-doc comments
1f4cac0f7465830a17a266983acbd60a2ce7ee6f Documentation: constrain alabaster package to older versions
c48a7c44a1d02516309015b6134c9bb982e17008 docs: kernel_feat.py: fix potential command injection
22160b08d88898898b2bb99282663cdf3caa5c1c Documentation/core-api: fix spelling mistake in workqueue
54a2ffe9524f5aef34397bbd53366c6a95661491 docs: admin-guide: hw_random: update rng-tools website
b65a6b44f0eaab8f217335d821c9b79aed47d9d8 docs, kprobes: Update email address of Masami Hiramatsu
ead8467f96d6dc35bbf8c63ee9d244a357ede84a docs, kprobes: Add loongarch as supported architecture
f35b88b66fbb5c90298ce3aa483b8a2cf1f39ad0 iommu: Add cache_invalidate_user op
8c6eabae3807e048b9f17733af5e20500fbf858c iommufd: Add IOMMU_HWPT_INVALIDATE
77785117f9c73fd71a440a5ac86dd80752967adc iommu: Add iommu_copy_struct_from_user_array helper
ac8691203c07bb1897681d5c66374174336392fe iommufd/selftest: Add mock_domain_cache_invalidate_user support
e1fa6640d58e3529bd5e392dd92371cde2b31283 iommufd/selftest: Add IOMMU_TEST_OP_MD_CHECK_IOTLB test op
bf26eb83fd3b6f392cf68285c8858db5bfd5e570 iommufd/selftest: Add coverage for IOMMU_HWPT_INVALIDATE ioctl
393a5778b72a7b551493d0fd3fbe0282154058fe iommufd: Add data structure for Intel VT-d stage-1 cache invalidation
77ed045e88e5cba6d8dec3c5c7cd52105c46b50b s390/compat: change default for CONFIG_COMPAT to "n"
0130a0d3a61889060e912a533e996201c4d9a2e5 s390/kexec: do not automatically select KEXEC option
80df7d6af7f6d229b34cf237b2cc9024c07111cd s390/pci: fix max size calculation in zpci_memcpy_toio()
d124e484691a737e174474d230dc6a4b385ba3db s390/mm,fault: remove not needed tsk variable
74ca896113531c4a3bba278fd7991da743b7e63b s390/fpu: remove __load_fpu_regs() export
ba69655fffdb8ada391494cfb8ddfe6e96784b79 s390/ptrace: remove leftover comment
60a031b64984ad4a219a13b0fe912746b586bb9b media: i2c: thp7312: select CONFIG_FW_LOADER
3e7aeb78ab01c2c2f0e1f784e5ddec88fcd3d106 Merge tag 'net-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
c4101e55974cc7d835fbd2d8e01553a3f61e9e75 Merge tag 'soc-dt-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6597d17069a67819f57569e44ac9069f0b829e8 Merge tag 'soc-drivers-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fb249b275c591f064853157bf2b378fcedd6381b Merge tag 'soc-arm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6f3721244a8224fa97952b34fbb21e4ee40e8a8 iommu/vt-d: Add iotlb flush for nested domain
47f2bd2ff382e5fe766b1322e354558a8da4a470 iommufd/selftest: Check the bus type during probe
5bad490858c3ebdbb47e622e8f9049f828d2abba Merge tag 'soc-defconfig-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3f302388d45855c0b24802e7b414e3fb29f172e3 io_uring/rsrc: improve code generation for fixed file assignment
b6964fe2398cb8939c3d4fc6960a6be93687305d Merge tag 'rust-6.8' of https://github.com/Rust-for-Linux/linux
2518f39af6ba671964193c249ad1e307b51fd31a Merge tag 'clang-format-6.8' of https://github.com/ojeda/linux
457e4f99765cc41d0b90e1385f51b848d6a921d0 Merge tag 'auxdisplay-6.8' of https://github.com/ojeda/linux
893e2f9eac9ec8d65a5ae2d99656d5e9f7bd76e2 Merge tag 'dma-mapping-6.8-2024-01-08' of git://git.infradead.org/users/hch/dma-mapping
d05e626603d57936314816433db8bf1d34b5a504 Merge tag 'ata-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9defbb1bcf973b43bef7e9960bc0006bdf38dfb2 dt-bindings: vendor-prefixes: Add smi
36a7c96b3f265fd2bc5f518ae2fc60bed578da30 dt-bindings: fpga: Convert bridge binding to yaml
22439cf4d1ca4861820b825f4f07958bdaed12d6 dt-bindings: fpga: altera: Convert bridge bindings to yaml
01d550f0fcc06c7292f79a6f1453aac122d1d2c8 Merge tag 'for-6.8/block-2024-01-08' of git://git.kernel.dk/linux
716089b417cf98d01f0dc1b39f9c47e1d7b4c965 of: unittest: Fix of_count_phandle_with_args() expected value message
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
813c2f2925ee9c10dc4acd5aa7410cd3357e8da8 ASoC: SOF: icp3-dtrace: Revert "Fix wrong kfree() usage"
301bda18ac735eaaad5823dbdd067b3b2728c780 ASoC: audio-graph-card2: fix index check on graph_parse_node_multi_nm()
7ea26f9460c6c76b1d6e36f39fce34b16cb88300 fsnotify: compile out fsnotify permission hooks if !FANOTIFY_ACCESS_PERMISSIONS
755113d7678681a137c330f7997ceb680adb644e thermal/debugfs: Add thermal cooling device debugfs information
7ef01f228c9f54c6260319858be138a8a7e9e704 thermal/debugfs: Add thermal debugfs information for mitigation episodes
57a427c81c322c5f0cdfe7c46cdee553d18b1ec6 thermal: core: Use kstrdup_const() during cooling device registration
11fde939314836c4375b567d60407d752d987069 thermal: netlink: Rework notify API for cooling devices
fd881eac3af6c4e36b34ce92d69fb1d7e95f5920 thermal: helpers: Rearrange thermal_cdev_set_cur_state()
e95fa7404716f6e25021e66067271a4ad8eb1486 thermal: gov_power_allocator: avoid inability to reset a cdev
97566d09fd02d2ab329774bb89a2cdf2267e86d9 thermal: intel: hfi: Add syscore callbacks for system-wide PM
6dcb35088e264306b948141971286257681ca412 thermal/debugfs: Unlock on error path in thermal_debug_tz_trip_up()
7afc0e7f681e6efd6b826f003fc14c17b5093643 MAINTAINERS: pwm: Thierry steps down, Uwe takes over
5266caaf5660529e3da53004b8b7174cab6374ed blk-mq: fix IO hang from sbitmap wakeup race
25c1772a0493463408489b1fae65cf77fe46cac1 block: print symbolic error name instead of error code
309ce6741430b5a7b5e85cd1a7569647f8d9dfa6 blk-mq: rename blk_mq_can_use_cached_rq
454abb80e26ab85323a30e52aa7b0ee9aae1d38a ALSA: hda: Properly setup HDMI stream
678164a5f0ecd6e0134ce246d64ae7345f8de59c pwm: bcm2835: Remove duplicate call to clk_rate_exclusive_put()
535733e90e5d8912ebeccebb05b354a2d06ff459 wifi: wilc1000: fix declarations ordering
205c50306acf58a335eb19fa84e40140f4fe814f wifi: wilc1000: fix RCU usage in connect path
6f066439f9dc9584543aac3d60cfecba10c4a579 wifi: rtw89: add firmware H2C command of BA CAM V1
3b96833a5727135a206001f941b43288f6d61099 wifi: rtw89: mac: add feature_init to initialize BA CAM V1
5d461dba16fa0887ad434b66298b3f8dd2d13235 wifi: rtw89: add chip_ops::h2c_ba_cam() to configure BA CAM
2d623151bf26c81e6af4847907a01935f0a5285e wifi: rtw89: 8922a: update BA CAM number to 24
cdd368ce1ca4a6d70dc08da4175309a93ed88062 wifi: rtw89: fw: use struct to fill BA CAM H2C commands
e3552b37dacea361a2ae488cc10c3d2e243ee514 wifi: rtw89: refine H2C command that pause transmitting by MAC ID
c313c31ff40d6fe65570eaf237c8ba4428aeace6 wifi: rtw89: add new H2C command to pause/sleep transmitting by MAC ID
69466b979a72008022ee7c054b6123488eb00472 wifi: rtw89: use struct to fill H2C command to download beacon frame
a880b9283009b312a7a5e8f03e068712f8750651 wifi: rtw89: add H2C command to download beacon frame for WiFi 7 chips
bcd1ae78448ea15d5d93ac5e07070e46e5d082da wifi: rtw89: add chip_ops::update_beacon to abstract update beacon operation
0ac008b6357f3f5f0b3751ee952c827e87c09458 wifi: rtlwifi: cleanup few rtlxxx_tx_fill_desc() routines
178cc55d5129556e290cc05e152138037930419f wifi: rtlwifi: rtl_usb: Use sync register writes
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
ba5afb9a84df2e6b26a1b6389b98849cd16ea757 fs: rework listmount() implementation
08300adac3b8dab9e2fd3be0155c7d3093c755f4 net: stmmac: Fix ethool link settings ops for integrated PCS
482521d8e0c6520429478aa6866cd44128b33d5d udp: annotate data-races around up->pending
e18405d0be8001fa4c5f9e61471f6ffd59c7a1b3 net: sched: track device in tcf_block_get/put_ext() only for clsact binder types
118a8cf504d7dfa519562d000f423ee3ca75d2c4 erofs: fix inconsistent per-file compression format
9181d6f8a2bb32d158de66a84164fac05e3ddd18 net: add more sanity check in virtio_net_hdr_to_skb()
894d7508316e7ad722df597d68b4b1797a9eee11 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
19ca0823f6eaad01d18f664a00550abe912c034c bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
2242fd537fab52d5f4d2fbb1845f047c01fad0cf bpf: Avoid iter->offset making backward progress in bpf_iter_udp
dbd7db7787ba1743a505a495e479550932836fa4 selftests/bpf: Test udp and tcp iter batching
8e33d5db7d014ea2fb2994bbe42010d043997d60 Merge branch 'bpf-fix-backward-progress-bug-in-bpf_iter_udp'
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
dc9dfc8dc629e42f2234e3327b75324ffc752bc9 net: tls, fix WARNIING in __sk_msg_free
034ea1305e659ddae44c19ba8449166fec318e2d net: tls, add test to capture error on large splice
5ef7f6b308bb98b385076bd623d08d107f6445f4 Merge branch 'tls-splice-hint-fixes'
c061be1bd5e74e9685630cc95b818e13dbff9713 MAINTAINERS: eth: mvneta: update entry
95931a245b44ee04f3359ec432e73614d44d8b38 null_blk: Remove usage of the deprecated ida_simple_xx() API
2539b15d504c3f9fd8ca82032bf9c80c9864412c hwmon: (npcm750-pwm-fan) Fix crash observed when instantiating nuvoton,npcm750-pwm-fan
e327b2372bc0f18c30433ac40be07741b59231c5 net: ravb: Fix dma_addr_t truncation in error case
fdfd6dde4328635861db029f6fdb649e17350526 ksmbd: update feature status in documentation
92e470163d96df8db6c4fa0f484e4a229edb903d ksmbd: validate mech token in session setup
38d20c62903d669693a1869aa68c4dd5674e2544 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
1213acb478a7181cd73eeaf00db430f1e45b1361 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
ece90a8622320bf5a24d3326da1f8e109891573c wifi: rtl8xxxu: enable channel switch support
05599b5f56b750b5a92ff7f2c081945210816f83 Merge power-supply fixes for 6.7 cycle
34d946b723b53488ab39d8ac540ddf9db255317a i3c: master: fix kernel-doc check warning
e8aaca57f9d95be26f179137821ad447678a17ca Merge tag 'drm-intel-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
4fa0888f6f3e6a67cac5afafb23e33f8222cfdd0 i3c: document hotjoin sysfs entry
9caaeb090174a5486f9e410b4f561f7569ce2654 Merge tag 'drm-misc-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
77bebd186442a7d703b796784db7495129cc3e70 ksmbd: only v2 leases handle the directory
205e18c13545ab43cc4fe4930732b4feef551198 nouveau/gsp: handle engines in runl without nonstall interrupts.
7c65aa3cc072cee76f577262fbe381a111a98774 dma-debug: fix kernel-doc warnings
c8fb5a52b977ef91dc9342e556c63b9602065c8a gpio: rtd: Fix signedness bug in probe
314c020c4ed3de72b15603eb6892250bc4b51702 dt-bindings: gpio: xilinx: Fix node address in gpio
d460e9c2075164e9b1fa9c4c95f8c05517bd8752 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
3787ffdd13de81ba406e5b42c6c24f823395ba5e ALSA: scarlett2: Fix yet more -Wformat-truncation warnings
19adbe96d3e3c2188ad5838b936550e073cba54d ALSA: hda: generic: Remove obsolete call to ledtrig_audio_get
848c8f563dadfdf01358b001ef7c9afe2a6ece8f ASoC: SOF: ipc4-pcm: remove log message for LLP
ab09fb9c629ed3aaea6a82467f08595dbc549726 ASoC: SOF: ipc4-loader: remove the CPC check warnings
521277d12b5a75982d4f642d2ee22db8d7f986dd block: Correct a documentation comment in blk-cgroup.c
5c7fa5c8ad79a1d7cc9f59636e2f99e8b5471248 sbitmap: remove stale comment in sbq_calc_wake_batch
7b1a8a5fcee4a85be1f540ac0e09761d421e562d drm/xe: Fix definition of intel_wakeref_t
56c253daabc8bd9dfbae52c3d9e0dd34977347a6 drm/xe: Fix exec IOCTL long running exec queue ring full condition
457f4439833487acb18abdd55e95fbb17d43fdca drm/xe/vm: Fix an error path
3ec276d06698189506f508f87c0f4f17c11e0251 drm/xe: Use __iomem for the regs pointer
77232e6a28447c2942558d05f1c3115bdf95a9e7 drm/xe: Annotate xe_mem_region::mapping with __iomem
5c63e7574739c034e072dea0e0a6fcbe8d538666 drm/xe: Annotate multiple mmio pointers with __iomem
98949068eb559a31f162ab37f56a89bf6c3698ad drm/xe: Annotate xe_ttm_stolen_mgr::mapping with __iomem
fef257eb6dcb9f39baee9ac44f064cd796ecfd0b drm/xe: Fix guc_exec_queue_set_priority
19c02225242498eea9267d444ee1276016368d49 drm/xe: Fix modifying exec_queue priority in xe_migrate_init
23ca3d2fe367794d2816530fa6b141339fddc1c6 drm/xe: Check skip_guc_pc before setting SLPC flag
190db3b1da8f40131d6153de7469abce16766302 drm/xe: Fix build bug for GCC 11
ffd915e41a4a2277fd8041dc77603df59acf3e01 drm/xe/device: clean up on error in probe()
616576df35193bbadac31dc42a32d5943e183f45 drm/xe/selftests: Fix an error pointer dereference bug
ec32f4f1bed87f0b87b9b0091231c8685db1138c drm/xe: unlock on error path in xe_vm_add_compute_exec_queue()
7425c43c268f859426d02ccb3f043bdbae31cca9 drm/xe/migrate: Fix CCS copy for small VRAM copy chunks
8049e3954aeaaeb488cd4e371526721c7fca297e drm/xe: Fix bounds checking in __xe_bo_placement_for_flags()
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
2a965d1b15d28065b35ab4ebd1e51558fcd91aa5 ceph: get rid of passing callbacks in __dentry_leases_walk()
2b872b0f466d2acb4491da845c66b49246d5cdf9 erofs: Don't use certain unnecessary folio_*() functions
04036d49c44b1772d4158640f3ccd938a12a3cb8 virtio_blk: remove duplicate check if queue is broken in virtblk_done
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
bf3ff145df184698a8a80b33265064638572366f drm/xe: display support should not depend on EXPERT
5f4c01f1e3c7b0c8d1e5dd6f080531de7aa5e47b spinlock: Fix failing build for PREEMPT_RT
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
c2518da8e6b0e248cfff1d4b6682e14020bd4d3f selftests: bonding: Change script interpreter
49078c1b80b6f7e214ff60cf6f44750b33019cad selftests: forwarding: Remove executable bits from lib.sh
915805b5058554bae48e5c162ddcc4c329bf4efc Merge branch 'selftests-net-small-fixes'
a23aa04042187cbde16f470b49d4ad60d32e9206 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
bc7863d18677df66b2c7a0e172c91296ff380f11 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
b018cee7369896c7a15bfdbe88f168f3dbd8ba27 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
e37617c8e53a1f7fcba6d5e1041f4fd8a2425c27 sched/fair: Fix frequency selection for non-invariant case
2c4ca7977298c6a3d237d7d703df97e043b75c12 selftests: netdevsim: sprinkle more udevadm settle
9223614ea760a77873c7061875cb91963e6f79b7 Merge branches 'pm-sleep', 'pm-cpufreq' and 'pm-qos' into pm
dd75558b2d0b5e2b36ec0ef7e494d2763517d801 Merge branches 'thermal-core' and 'thermal-intel'
4697381bd076adfea4d67394189c8bf27b9cc95b selftests: netdevsim: correct expected FEC strings
5b5268cd49d233f03a5cfb1108dcd38bcb83f6d1 Merge branches 'pnp', 'acpi-resource' and 'acpica'
03fb8565c880d57952d9b4ba0b36468bae52b554 selftests: bonding: add missing build configs
ecd2ada8a5e0b464dab54f71d4ba7bbf5708711f riscv: Add support for kernel mode vector
956895b9d8f74df015636288a81872c07c4fded3 riscv: vector: make Vector always available for softirq context
c5674d00cacdb1c47c72e19a552fbae401bc3532 riscv: Add vector extension XOR implementation
7df56cbc27e4239807b5d8860f79a7350d63a741 riscv: sched: defer restoring Vector context for user
c2a658d419246108c9bf065ec347355de5ba8a05 riscv: lib: vectorize copy_to_user/copy_from_user
a93fdaf183125fea81f66b9bd756ef5a0c30859e riscv: fpu: drop SR_SD bit checking
d6c78f1ca3e8ec3fd1afa1bc567cdf083e7af9fe riscv: vector: do not pass task_struct into riscv_v_vstate_{save,restore}()
5b6048f2ff710196c85ce14373febe8be5115bbe riscv: vector: use a mask to write vstate_ctrl
bd446f5df5afab212917f6732ba6442a5e8de85e riscv: vector: use kmem_cache to manage vector context
2080ff9493072a94e42b1856d59f5f1bffb761b7 riscv: vector: allow kernel-mode Vector with preemption
a894e8ed09c6c7fa239711819db83b8c050eb7b0 Merge patch series "riscv: support kernel-mode Vector"
22c7fa171a02d310e3a3f6ed46a698ca8a0060ed bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
33772ff3b887eb2f426ed66bcb1808837a40669c selftests/bpf: Add test for alu on PTR_TO_FLOW_KEYS
e06964205920b5a45b13d4f3eebb69e39ea49ab1 Merge tag 'asoc-fix-v6.8-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
be50df31c4e2a69f961a3bb759346d299eaa2b23 block: bio-integrity: fix kcalloc() arguments order
58f65f9db7e0de366a5a115c2e2c0703858bba69 Input: atkbd - use ab83 as id when skipping the getid command
53c41052ba3121761e6f62a813961164532a214f eventfs: Have the inodes all for files and directories all be the same
7bed6f3d08b7af27b7015da8dc3acf2b9c1f21d7 block: Fix iterating over an empty bio with bio_for_each_folio_all
852e46e239ee6db3cd220614cf8bce96e79227c2 eventfs: Do not create dentries nor inodes in iterate_shared
1057066009c4325bb1d8430c9274894d0860e7c3 eventfs: Use kcalloc() instead of kzalloc()
8ca5d2641be217a78a891d4dbe2a46232d1d8eb9 cifs: remove redundant variable tcon_exist
776dac5a662774f07a876b650ba578d0a62d20db net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
97eb5d51b4a584a60e5d096bdb6b33edc9f50d8d net: sfp-bus: fix SFP mode detect from bitrate
e9ce7ededf14af3396312f02d1622f4889d676ca selftests: rtnetlink: use setup_ns in bonding test
2772ae4d66d17c6a8b4c167ddb660fc8d7972da5 modpost: Ignore relaxation and alignment marker relocs on LoongArch
f58b0abae839f06be9d791d16196922a4b281777 scripts/min-tool-version.sh: Raise minimum clang version to 18.0.0 for loongarch
90868ff9cadecd46fa2a4f5501c66bfea8ade9b7 LoongArch: Enable initial Rust support
8e07e0e3964ca4e23ce7b68e2096fe660a888942 dt-bindings: loongarch: Add CPU bindings for LoongArch
ec6b36edf0cea06d651ef14092921a339b4eea2f dt-bindings: loongarch: Add Loongson SoC boards compatibles
aaeebb3ea4f2d6674b0fbc8bd48bf8862309f191 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
db8ce2407090f695339e3406a034377dcdc2c942 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
5f346a6e5970229c19c059e8fa62c3dbdde56e7b LoongArch: Allow device trees be built into the kernel
0f66569c85948c8b3c3edbe3e4ada6f98a4937ea LoongArch: dts: DeviceTree for Loongson-2K0500
30a5532a32066233a2e9a4751989276e91c82210 LoongArch: dts: DeviceTree for Loongson-2K1000
2905844f682808275ea5daf6f5b668fbfe547363 LoongArch: dts: DeviceTree for Loongson-2K2000
44a01f1f726ab1d2050fb741eca4fabfa3cab799 LoongArch: Parsing CPU-related information from DTS
9499daeade0edcbd3d5d20ffdd642a8e3a194b1f LoongArch: Add a missing call to efi_esrt_init()
d23b77953f5a4fbf94c05157b186aac2a247ae32 LoongArch: Change SHMLBA from SZ_64K to PAGE_SIZE
ce68ff3528e6eff4a1a4770600ec6c66779ba7b9 LoongArch: Let cores_io_master cover the largest NR_CPUS
c2396651309eba291c15e32db8fbe44c738b5921 LoongArch: Fix and simplify fcsr initialization on execve()
78de91b45860da175bab73f4521d9ad875f3a7d4 LoongArch: Use generic interface to support crashkernel=X,[high,low]
91af17cd7d03db8836554c91ba7c38b0817aa980 LoongArch: Fix definition of ftrace_regs_set_instruction_pointer()
21c5ae5cc1eee70f7f3b09f1d6b237d9812d4b9c LoongArch: BPF: Support 64-bit pointers to kfuncs
36a87385e31c9343af9a4756598e704741250a67 LoongArch: BPF: Prevent out-of-bounds memory access
fc562925f51c0ce462c17b24a5c538db676af576 LoongArch: Update Loongson-3 default config file
6e441fa3ac475be73c03c9a85bd305d66ea476a6 MAINTAINERS: Add BPF JIT for LOONGARCH entry
efb8235bfdbe661c460f803150b50840a73b5f03 gpiolib: revert the attempt to protect the GPIO device list with an rwsem
c2945c435c999c63e47f337bc7c13c98c21d0bcc net: stmmac: Prevent DSA tags from breaking COE
c0f5aec28edf98906d28f08daace6522adf9ee7a mptcp: relax check on MPC passive fallback
ea937f77208323d35ffe2f8d8fc81b00118bfcda net: netdevsim: don't try to destroy PHC on VFs
0617c3de9b4026b87be12b0cb5c35f42c7c66fcb netfilter: nf_tables: reject invalid set policy
65b3bd600e15e00fb9e433bbc8aa55e42b202055 netfilter: nf_tables: validate .maxattr at expression registration
3c13725f43dcf43ad8a9bcd6a9f12add19a8f93e netfilter: nf_tables: bail out if stateful expression provides no .clone
91a139cee1202a4599a380810d93c69b5bac6197 netfilter: nft_limit: do not ignore unsupported flags
c3f9fd54cd87233f53bdf0e191a86b3a5e960e02 netfilter: nfnetlink_log: use proper helper for fetching physinif
aeaa44075f8e49e2e0ad4507d925e690b7950145 netfilter: nf_queue: remove excess nf_bridge variable
a54e72197037d2c9bfcd70dddaac8c8ccb5b41ba netfilter: propagate net to nf_bridge_get_physindev
9874808878d9eed407e3977fd11fee49de1e1d86 netfilter: bridge: replace physindev with physinif in nf_bridge_info
b1db244ffd041a49ecc9618e8feb6b5c1afcdaa7 netfilter: nf_tables: check if catch-all set element is active in next generation
3ce67e3793f48c1b9635beb9bb71116ca1e51b58 netfilter: nf_tables: do not allow mismatch field size and set key length
6b1ca88e4bb63673dc9f9c7f23c899f22c3cb17a netfilter: nf_tables: skip dead set elements in netlink dump
113661e07460a6604aacc8ae1b23695a89e7d4b3 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
d6938c1c76c64f42363d0d1f051e1b4641c2ad40 ipvs: avoid stat macros calls from preemptible context
8f54fca3f8fce49c2d5f4ec4b7c325d1e50916df s390/net: add Thorsten Winkler as maintainer
850fb7fa8c684a4c6bf0e4b6978f4ddcc5d43d11 s390/vfio-ap: always filter entire AP matrix
16fb78cbf56e42b8efb2682a4444ab59e32e7959 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
774d10196e648e2c0b78da817f631edfb3dfa557 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
f848cba767e59f8d5c54984b1d45451aae040d50 s390/vfio-ap: reset queues filtered from the guest's AP config
f009cfa466558b7dfe97f167ba1875d6f9ea4c07 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
b9bd10c43456d16abd97b717446f51afb3b88411 s390/vfio-ap: do not reset queue removed from host config
78fbb92af27d0982634116c7a31065f24d092826 nbd: always initialize struct msghdr completely
baf59771343dc0c2ef9ac3189bf9df2d6143654f io_uring/register: guard compat syscall with CONFIG_COMPAT
dc12d1799ce710fd90abbe0ced71e7e1ae0894fc io_uring: adjust defer tw counting
d381099f980b5f6c3c7e150baf13b0aaefc66c29 io_uring: clean up local tw add-wait sync
e8c407717b4814dac5641d93cbbbb9fc394f7cf0 io_uring: clean *local_work_add var naming
b4bc35cf8704db86203c0739711dab1804265bf3 io_uring: combine cq_wait_nr checks
fb3c007fde80d9d3b4207943e74c150c9116cead ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
4f41d30cd6dc865c3cbc1a852372321eba6d4e4c kdb: Fix a potential buffer overflow in kdb_local()
7f5e47f785140c2d7948bee6fc387f939f68dbb8 Merge tag 'mm-hotfixes-stable-2024-01-12-16-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c2459ce011f65487231c6340486d5acdaceac6a7 Merge tag 'vfs-6.8-rc1.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
eebe75827b73b0a61e84acd2033ce304a3166d70 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
0c6bc37255927cf2e2cfdd9dc9bd1eced9c166de Merge tag 'ubifs-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
6cff79f4b90a42d73f039564f09fa5d59ec3d8ab Merge tag 'uml-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
4331f070267ae8f76db1abbc7f4eeed4f06ae817 Merge tag 'riscv-for-linus-6.8-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
096f286ee3fadf3f6777dedba35fa66654ec9f34 Merge tag 'mips_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
284a4ddeed35091a356fb8274d91d2dded62136c Merge tag 'microblaze-v6.8' of git://git.monstr.eu/linux-2.6-microblaze
c4c6044d35f06a93115e691e79436839962c203e Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
47ce834fbb6ce6cb9e802f651b647b8030c5fc7f Merge tag 'xtensa-20240117' of https://github.com/jcmvbkbc/linux-xtensa
bce3b5d6764b1e8cd8e24f4ced54ec0c42a64c32 Merge tag 'parisc-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
1b1934dbbdcf9aa2d507932ff488cec47999cf3f Merge tag 'docs-6.8-2' of git://git.lwn.net/linux
09d1c6a80f2cf94c6e70be919203473d4ab8e26c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
49e60333d743ae32db3bdde2f93bc818482dd741 blk-mq: Remove the hctx 'run' debugfs attribute
82fd5ee9d8a516d47a17e8c99c2712a3fd937014 Merge tag 'for-linus-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1d9cabe2817edd215779dc9c2fe5e7ab9aac0704 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
7b5bcf9b842087ba38cb6292637910f384368cff Merge tag 'pm-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f369a8f5ba973c1c1b680dcc99959773193350a Merge tag 'acpi-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d8e6ba025f5e45cb0821298919b0e07130cef877 Merge tag 'thermal-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8893a6bfff312ea6fee89bfaa8761f0b9456199b Merge tag 'drm-next-2024-01-15-1' of git://anongit.freedesktop.org/drm/drm
2a43434675b2114e8f909a5039cc421d35d35ce9 Merge tag 'rpmsg-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
e88481f74fee690316c1e0fd3777f919067d2d58 Merge tag 'rproc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
a2ec2071cad819fe952a3f1ef66f2d2112c27b6e Merge tag 'hwlock-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2385018a4e5eb4f06cf110cca80d0a4ac8e27297 Merge tag 'mfd-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
08df80a3c51674ab73ae770885a383ca553fbbbf Merge tag 'leds-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
75afd029e607623df50495ec6acefe82138d6935 Merge tag 'mailbox-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5d197e97fb106c09d3d013be341e5961fd70ec8a Merge tag 'hsi-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
ed6c23b175471d7bdecd06b5f37a0b1057c90cce Merge tag 'pinctrl-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
590b1d19d73914477cfd9faac7a0d7dcf5b4eb08 rtc: max31335: remove unecessary locking
b7d450d98b0f9917cac31b39ba459a4aee26c8b1 rtc: max31335: use regmap_update_bits_check
dd7fe5d9fd6a27531e985e3812ef4031bd316b01 rtc: max31335: Fix comparison in max31335_volatile_reg()
8681de6457aa071a5982e9b20682e56a7d87e3b6 rtc: da9063: Make IRQ as optional
4b60c32e979ac84a715c329161ddf42b0790be4e rtc: da9063: Use device_get_match_data()
f5334aa88345874d54a406e86a886a54173e1ba8 rtc: da9063: Use dev_err_probe()
14688f1a91e1f37bc6bf50ff5241e857f24338e0 rtc: nuvoton: Compatible with NCT3015Y-R and NCT3018Y-R
a3f4a07b5027e88209a7f47f572d8eed126ca870 Merge tag 'i3c/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
e1aa9df440186af73a9e690244eb49cbc99f36ac Merge tag 'pci-v6.8-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
296455ade1fdcf5f8f8c033201633b60946c589a Merge tag 'char-misc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0de65288d75ff96c30e216557d979fb9342c4323 RISC-V: selftests: cbo: Ensure asm operands match constraints
1e7196fa5b0312a6a3e49e7c1300e145afcba96b asm-generic: Improve csum_fold
2ce5729fce8f62b5118f56110d16006c0e22c522 riscv: Add static key for misaligned accesses
e11e367e9fe57164ea609807ed27184c85263355 riscv: Add checksum header
a04c192eabfb76824d00f1b4cd0f25844a59d0f0 riscv: Add checksum library
6f4c45cbcb00d649475a3099235e5b4fce569b4b kunit: Add tests for csum_ipv6_magic and ip_fast_csum
c640868491105d53899f9f8e613acd4aa06cef68 Merge patch series "riscv: Add fine-tuned checksum functions"
55b71d2ce133da893ffb1ecd69a34e1fee509292 riscv: Hoist linker relaxation disabling logic into Kconfig
ae84ff9a14a5a8d36a329a30626800155782e617 riscv: Restrict DWARF5 when building with LLVM to known working versions
a4426641f00cd2c293c91e881ab31faaf76b20fb lib/Kconfig.debug: Update AS_HAS_NON_CONST_LEB128 comment and name
448857ec53a47718b50cdb38b9380660b3f84b20 Merge patch series "RISC-V: Disable DWARF5 with known broken LLVM versions"
b546d6363af4791567dcd145109837fe97cc8ba5 riscv: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
35e61e8827ee8ea09e6093ab4d8ba45efd537e36 riscv: ftrace: Make function graph use ftrace directly
196c79f19a92764d45005599f35338cf0a9eafbb riscv: ftrace: Add DYNAMIC_FTRACE_WITH_DIRECT_CALLS support
629291dd8499e4dc7dff6e9ab8c13b1a841059e8 samples: ftrace: Add RISC-V support for SAMPLE_FTRACE_DIRECT[_MULTI]
3074e8b175382b97545e4d9e26c98a5077b02cb1 Merge patch series "riscv: ftrace: Miscellaneous ftrace improvements"
c4db7ff7a9edf504752704f08aabb5554bd6c37f riscv: add dependency among Image(.gz), loader(.bin), and vmlinuz.efi
55ca8d7aa2af3ebdb6f85cccf1b0703d031c1678 riscv: Optimize hweight API with Zbb extension
10243401059287868a5651f869a2494368872add RISC-V: Implement archrandom when Zkr is available
080c4324fa5e81ff3780206a138223abfb57a68e riscv: optimize ELF relocation function in riscv
01b55f4f0cd6ad1a16eca6c43a3190005892ef91 libbpf: feature-detect arg:ctx tag support in kernel
66967a32d3b16ed447e76fed4d946bab52e43d86 bpf: extract bpf_ctx_convert_map logic and make it more reusable
0ba971511d16603599f947459e59b435cc465b0d bpf: enforce types for __arg_ctx-tagged arguments in global subprogs
989410cde81959c4033dc287d79b42b6eb04f04f selftests/bpf: add tests confirming type logic in kernel for __arg_ctx
76ec90a996e3c707eb6772510afa36faeba2ecff libbpf: warn on unexpected __arg_ctx type when rewriting BTF
35ac085a94efe82d906d3a812612d432aa267cbe Merge branch 'tighten-up-arg-ctx-type-enforcement'
23b8330156e55aa80027d2e962146ada78a693ce wifi: rtw88: use kstrtoX_from_user() in debugfs handlers
c19443700370d77f400625246df9a825f4ff85f4 wifi: rtw89: adjust init_he_cap() to add EHT cap into iftype_data
c5bdcddaa32c602a8864a3a1df3a10429f0ed8a9 wifi: rtw89: change supported bandwidths of chip_info to bit mask
9156181f62744ddea2f2b7a5d7180c08f143a056 wifi: rtw89: add EHT capabilities for WiFi 7 chips
4f47e0cf1a84debed285b2b6a4a567a2cfec7e9b wifi: rtw89: declare EXT NSS BW of VHT capability
8d666e57545525e160af96f52ba5027c5f3430de wifi: rtw89: fw: add H2C command to update security CAM v2
7992619306562fa70fc2ed9ee859daf5408b0c1f wifi: rtw89: fw: fill CMAC table to associated station for WiFi 7 chips
7e24cc86c9c9ac5102494e89289a4a276da9c224 wifi: rtw89: fw: add chip_ops to update CMAC table to associated station
999db6f48b28008d0045d29b739d0d670a9ab453 wifi: rtw89: fw: update TX AMPDU parameter to CMAC table
3d49ed071582c612815a20463e727a4b8b2875fd wifi: rtw89: fw: add H2C command to reset CMAC table for WiFi 7
011e276865d32db280381a166ac9245451555459 wifi: rtw89: fw: add H2C command to reset DMAC table for WiFi 7
85eacdcabd0f9293fd20e598424a1cf990542b73 wifi: rtw89: fw: use struct to fill JOIN H2C command
3832a9c40b356500c5b85a6fdf9577c590fcd637 wifi: rtw89: fw: extend JOIN H2C command to support WiFi 7 chips
0635d73d85c1264060a92cbe1c53b7f010b6dd4a wifi: rtlwifi: rtl8192de: Don't read register in _rtl92de_query_rxphystatus
52284952cbf38c3026c2c61e8582ec01f8ee61c7 wifi: wilc1000: fix driver_handler when committing initial configuration
328efda22af81130c2ad981c110518cb29ff2f1d wifi: wilc1000: do not realloc workqueue everytime an interface is added
a4f1a05b832e212f8e5b7adcb1b5e8c5c072ae88 wifi: wilc1000: fix incorrect power down sequence
12cfc9c8d3faf887a202c89bc312202445fca7e8 wifi: wilc1000: fix multi-vif management when deleting a vif
426e7b4773921d07ab4ab8ba16fbad396d6c9971 wifi: rtl8xxxu: convert EN_DESC_ID of TX descriptor to le32 type
92c7428f942da7dfcdc629b05b5114f80822d7a4 wifi: rtl8xxxu: make instances of iface limit and combination to be static const
556857aa1d0855aba02b1c63bc52b91ec63fc2cc wifi: ath11k: rely on mac80211 debugfs handling for vif
39369c9a6e090619a7b5eedb2212c99ac8a03890 selftests: netdevsim: add a config file
dd2d40acdbb2b9e6bcddd5424b0e00c1760ecf26 selftests: bonding: Add more missing config options
832dd634bd1b4e3bbe9f10b9c9ba5db6f6f2b97f arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
da59f1d051d57e85eca49401a3a36d5a622babde arm64: entry: simplify kernel_exit logic
b7c510d049049409e8945b932f4b0b357fa17415 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
8410186ca48002092818500b7c209e569b47a2ac arm64/fpsimd: Remove spurious check for SVE support
dc7eb8755797ed41a0d1b5c0c39df3c8f401b3d9 arm64/sme: Always exit sme_alloc() early with existing storage
1b20d0486a602417defb5bf33320d31b2a7a47f8 arm64: Fix silcon-errata.rst formatting
f1172f3ee3a98754d95b968968920a7d03fdebcc ethtool: netlink: Add missing ethnl_ops_begin/complete
47f0e32ffe4ecfa038eadffad7f15831d0d843fb wifi: brcmsmac: phy: Remove unreachable code
899c0e8a221983ce20e887932dfed7955662609c wifi: mwifiex: Use helpers to check multicast addresses
50180c7f8e3de7c2d87f619131776598fcb1478d wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
173b0fb47c3dbd1e489cb449422c1037076a66d7 wifi: rt2x00: simplify rt2x00crypto_rx_insert_iv()
0f7352557a35ab7888bc7831411ec8a3cbe20d78 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a6e4f85d3820d00694ed10f581f4c650445dbcda wifi: cfg80211: fix missing interfaces when dumping
26490da5a71da9064e58f0d4ce82756c26ef9eb1 wifi: cfg80211/mac80211: remove dependency on non-existing option
b01a74b3ca6fd51b62c67733ba7c3280fa6c5d26 wifi: mac80211: fix potential sta-link leak
cf4a0d840ecc72fcf16198d5e9c505ab7d5a5e4d wifi: iwlwifi: fix a memory corruption
bcbc84af1183c8cf3d1ca9b78540c2185cd85e7f wifi: mac80211: fix race condition on enabling fast-xmit
7a8e9cdf9405819105ae7405cd91e482bf574b01 seq_buf: Make DECLARE_SEQ_BUF() usable
baa7d536077dcdfe2b70c476a8873d1745d3de0f loop: fix the the direct I/O support check when used on top of block devices
b2e792ae883a0aa976d4176dfa7dc933263440ea Documentation: block: ioprio: Update schedulers
6d6eeabcfaba2fcadf5443b575789ea606f9de83 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
efeb7dfea8ee10cdec11b6b6ba4e405edbe75809 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
483ae90d8f976f8339cf81066312e1329f2d3706 mlxsw: spectrum_acl_tcam: Fix stack corruption
62bef63646c194e0f82b40304a0f2d060b28687b mlxsw: spectrum_router: Register netdevice notifier before nexthop
40cc674bafd50fc728c4a73d7dc77728a0b86759 selftests: mlxsw: qos_pfc: Remove wrong description
b34f4de6d30cbaa8fed905a5080b6eace8c84dc7 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
bc9291dea7eca74b4a24bbdc173d7fde99c78718 Merge branch 'mlxsw-miscellaneous-fixes'
80955ae955d15ea5c11d55cd50032a5243a6dfd6 Merge tag 'driver-core-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2e7ef287f07c74985f1bf2858bedc62bd9ebf155 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
9cfd3b502153810b66ac0ce47f1fba682228f2d2 i40e: Include types.h to some headers
4349efc52b83af3851df7a4199567ad50b3d1f03 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d8392c203e84ec7daa2afecdb8f4db69bc32416a smb3: show beginning time for per share stats
0b549c4f594167d7ef056393c6a06ac77f5690ff cifs: minor comment cleanup
c3365ced1375db779d2244695a7f936fd2f1bdb5 Update MAINTAINERS email address
e38f734add21d75d76dbcf7b214f4823131c1bae Merge tag 'staging-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
18f14afe281648e31ed35c9ad2fcb724c4838ad9 powerpc/64s: Increase default stack size to 32KB
80fe58cc176fefceb7afd6dd937f97f37313b9b3 Merge tag 'timers-v6.8-rc1' of http://git.linaro.org/people/daniel.lezcano/linux into timers/core
bd736f38c014ba70ba7ec3bdc6af6fe5368d6612 Merge tag 'tty-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
8c94ccc7cd691472461448f98e2372c75849406c Merge tag 'usb-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b0d326da462e20285236e11e4cbc32085de9f363 Merge tag 'sched-urgent-2024-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e965a707276760cc010eb77fba64b08ee9e8781f drm: remove I2C_CLASS_DDC support
754bd2fffc913e523d1b9e686e8b1fd3a70d8f7e fbdev: remove I2C_CLASS_DDC support
b60db383e2ba64a18e49b6bef3be1ab18aa159f1 include/linux/i2c.h: remove I2C_CLASS_DDC support
f21682b362b67833e4f4f481c30abcb432861b0c drm/amd/pm: Remove I2C_CLASS_SPD support
9fd12f385720a85b4ce9a3cb98e66d470a5efd20 i2c: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
c1cc7ccb0ff7596a7025a844d29487df0efd40b2 i2c: stub: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
8cd210d200ad00b29a8e0476ceef585bdca1d2a7 media: netup_unidvb: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
f79ad78a25841fdde6cd589969966fb113cf1d10 staging: greybus: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
73febd775bdbdb98c81255ff85773ac410ded5c4 i2c: create debugfs entry per adapter
c66520c02c2f5b75e4f06a83ece4382fe2f92cfc i2c: gpio: move to per-adapter debugfs directory
e19e1abc9ce45f4d4cad2f7eab1827e683be4e84 i2c: npcm7xx: move to per-adapter debugfs directory
2b523c46e81ebd621515ab47117f95de197dfcbf i2c: rcar: introduce Gen4 devices
d0520eb3ed54df89eb5961ec3b88634f313123f2 i2c: rcar: add FastMode+ support for Gen4
0d9cf23ed55d7ba3ab26d617a3ae507863674c8f i2c: s3c24xx: fix read transfers in polling mode
990489e1042c6c5d6bccf56deca68f8dbeed8180 i2c: s3c24xx: fix transferring more than one message in polling mode
187432b82173c86e0450d0e3d516b415ab2455f8 i2c: s3c24xx: add support for atomic transfers
92a85b7c6262f19c65a1c115cf15f411ba65a57c i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
13e3a512a29001cab68fe9a0c12be94e6d42a10c i2c: smbus: Support up to 8 SPD EEPROMs
db63eacdf61d6bbcde783f15aaafbd8e66476e9a i2c: imx: Make SDA actually optional for bus recovering
e535af5c4225fe2715d12322b645853ab9724648 i2c: cpm: Remove linux,i2c-index conversion from be32
2b0eee4f6add17a74f696a6f40ad2a4fa173613e eeprom: at24: use of_match_ptr()
614ef4d30fe724ff8558a74a1926bd3051d39b67 dt-bindings: at24: add ROHM BR24G04
94959c0e796e41128483588d133b9a7003b409f9 i2c: make i2c_bus_type const
a8355235dbd571b32c750ee756dd6dac216d18f2 i2c: mux: reg: Remove class-based device auto-detection support
462e9804d2c90bfffb494718b5aae5c374ff3b78 i2c: wmt: Reduce redundant: bus busy check
8a22991a48f2602aaab79df1301483d50bc51b2c i2c: wmt: Reduce redundant: wait event complete
7108ecf3cbc728ec4a72ce29136cbcfedf4a9242 i2c: wmt: Reduce redundant: clock mode setting
4c541c6a66df396c35693a21c5bc40553cd4d2fa i2c: wmt: Reduce redundant: function parameter
bb7c0209c4fead37fbc9fd07f9617f40ba21189e i2c: wmt: Reduce redundant: REG_CR setting
6d9450464ce1825d7d0e7ef5d33a9d2701f41c76 i2c: i801: Add lis3lv02d for Dell Precision 3540
2f189493ae32be9768b27072c9388e62b38d2dda i2c: i801: Add lis3lv02d for Dell XPS 15 7590
a51e224c2f42417e95a3e1a672ade221bcd006ba i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
e6103cd45ef0e14eb02f0666bc6b494902cfe821 i2c: stm32f7: perform most of irq job in threaded handler
33a00d919253022aabafecae6bc88a6fad446589 i2c: stm32f7: simplify status messages in case of errors
bf12998e1a68a82d596ea33b00b3ebc75ce52bb5 dt-bindings: i2c: document st,stm32mp25-i2c compatible
a058b24c08023ea0ea0a7c38e6845f1d25139a22 i2c: stm32f7: perform I2C_ISR read once at beginning of event isr
90f9b1406236853bd524ddde86cc5a945690c6b7 i2c: stm32f7: add support for stm32mp25 soc
4503538d3066f6dd0a66ecc902b382912b97d8a1 MAINTAINERS: use proper email for my I2C work
e28b0359587fe4055c838698172de0530b511702 bcachefs: Replace strlcpy() with strscpy()
925781a471d8156011e8f8c1baf61bbe020dac55 Merge tag 'nf-24-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ba7dd8570dc8ad4daa3d1c49a137a7b8479eae07 Merge tag 'x86_sgx_for_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3bb9b1f958c3d986ed90a3ff009f1e77e9553207 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
aa36d8971fccb55ef3241cbfff9d1799e31d8628 drm/amd/display: Init link enc resources in dc_state only if res_pool presents
8a51cc097dd590a86e8eec5398934ef389ff9a7b drm/amd/display: Add logging resource checks
4b56f7d47be87cde5f368b67bc7fac53a2c3e8d2 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
3ba2a0bfd8cf94eb225e1c60dff16e5c35bde1da drm/amd/display: Clear OPTC mem select on disable
d3579f5df0536c2f0fabaa3ea80bb2d179884195 drm/amd/display: Fix DML2 watermark calculation
bfe79f5fff1300d96203383582b078c7b0aec80a drm/amd/display: Align the returned error code with legacy DP
bc03c02cc1991a066b23e69bbcc0f66e8f1f7453 drm/amdgpu: Fix the null pointer when load rlc firmware
05638ff6dd6f0f38734b6b3ee2c7cf15520f5c00 drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
b4442cadca2f97239c8b80f64af7937897b867b1 Merge tag 'x86_tdx_for_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c4e4eb5d872118fef1708abe933a410c5e07e3a drm/amdkfd: init drm_client with funcs hook
fb1c93c2e9604a884467a773790016199f78ca08 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
b2139c96dc954b58b81bc670fc4ea5f034ed062c drm/amd/display: Drop 'acrtc' and add 'new_crtc_state' NULL check for writeback requests.
aa0901a9008eeb2710292aff94e615adf7884d5f drm/amdgpu: Enable GFXOFF for Compute on GFX11
66f962d8939fd2ac74de901d30d30310c8ddca79 riscv: Fix build error on rv32 + XIP
302d1858654494dbbb8541e3ea5f0f884c0e683c Merge tag 's390-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5b890ad456b16a5b45e7f86d9708d7248e73d0f8 Merge tag 'probes-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2c25716dcc25a0420c4ad49d6e6bf61e60a21434 btrfs: zlib: fix and simplify the inline extent decompression
a2ded784cd7fd83e567829637068cd86aeffbeaf Merge tag 'trace-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6a69631ec9b1b23784c012a855bbb23012a6dbeb btrfs: lzo: fix and simplify the inline extent decompression
1e7f6def8b2370ecefb54b3c8f390ff894b0c51b btrfs: zstd: fix and simplify the inline extent decompression
f398e70dd69e6ceea71463a5380e6118f219197e btrfs: tree-checker: fix inline ref size in error messages
a208b3f132b48e1f94f620024e66fea635925877 btrfs: don't warn if discard range is not aligned to sector
2018ef1d9ac3e95448b9206adc3425b0431c2411 btrfs: use the original mount's mount options for the legacy reconfigure
1e61b8c672ab2f59b282c8d48a29c14b52c0f5b4 btrfs: don't unconditionally call folio_start_writeback in subpage
4525462dd0db9e86bb67c10dedbbaa4f8d62697d riscv: lib: Check if output in asm goto supported
f546c4282673497a06ecb6190b50ae7f6c85b02f btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
7f2d219e78e95a137a9c76fddac7ff8228260439 btrfs: scrub: limit RST scrub to chunk boundary
24f3a63e1fc36d5d240c1b3973c75618c20cf458 Merge tag 'eventfs-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e7ded27593bf0aff08d18258251e3de0a2697f47 Merge tag 'percpu-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
0dde2bf67bcf37f54c829c6c42fa8c4fca78a224 Merge tag 'iommu-updates-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
86c4d58a99ab1ccfa03860d4dead157be51eb2b6 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
244aefb1c64ad562b48929e6d85e07bc79e331d6 Merge tag 'vfio-v6.8-rc1' of https://github.com/awilliam/linux-vfio
17d49b7e47a1001c8796f05f4a2bbdef0a998213 power: supply: bq24190_charger: Fix "initializer element is not constant" error
0a1123c7b9f17fb06cc51fb9ce2f880a512be408 Merge tag 'amd-drm-fixes-6.8-2024-01-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
db5ccb9eb23189e99e244a4915dd31eedd8d428b Merge tag 'cxl-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
da3c45c721e2807b2effdea8f41ece96bbf47b15 Merge tag 'hwmon-for-v6.8-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0b7359ccddaaa844044c62000734f0cb92ab6310 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
77c9622d87d21d989eb1a866e4df8eb5e3ce00e0 Merge tag 'memblock-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
17e232b6d2feddd0285e59dbe641c0efe67a5ee6 Merge tag 'dma-mapping-6.8-2024-01-18' of git://git.infradead.org/users/hch/dma-mapping
21c91bb9367716f61f46a352aafdeda61cb91c73 Merge tag 'backlight-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
5c93506983626419fb8719a7301b53faea1e0bb3 Merge tag 'pwm/for-6.8-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/ukleinek/linux
345513583974110107300824375a91ff602d72ba Merge tag 'gpio-fixes-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4d5d604cc48a7babeb30e97aeb443679415573af Merge tag 'soundwire-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
33a9caa49938eff19a3cc5ffab195649d702540b Merge tag 'phy-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
0f289bdd4102fc870c8b97652c57d41952040d70 Merge tag 'input-for-v6.8-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
378de6df19800dc2c18c355c8c2c5528f98e879a Merge tag 'rtc-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
ed8d84530ab0a3b7b370e8b28f12179314dcfcc3 Merge tag 'i2c-for-6.8-rc1-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
736b5545d39ca59d4332a60e56cc8a1a5e264a8e Merge tag 'net-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2a668d217676c642bec02ee3b5b73a623f194f7a Merge tag 'kgdb-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
b5f66ba2d07180706ffa10df07f202335df190f1 Merge tag 'kbuild-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
6f3625006b157c5a460970ca4d651b100bfa67bf Merge tag 'erofs-for-6.8-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e9a5a78d1ad8ceb4e3df6d6ad93360094c84ac40 Merge tag 'for-6.8/io_uring-2024-01-18' of git://git.kernel.dk/linux
9d1694dc91ce7b80bc96d6d8eaf1a1eca668d847 Merge tag 'for-6.8/block-2024-01-18' of git://git.kernel.dk/linux
d7851dc13d87688e2c532f0e77c2bd29f902d6cf smb3: minor documentation updates
936eba9cfb5cfbf6a2c762cd163605f2b784e03e cifs: open_cached_dir should not rely on primary channel
268b8b5797becb242013fcd63173eb28c007c8ae cifs: pick channel for tcon and tdis
7f738527a7a03021c7e1b02e188f446845f05eb6 cifs: new nt status codes from MS-SMB2
cacea81390fd8c8c85404e5eb2adeb83d87a912e nouveau/vmm: don't set addr on the fail path to avoid warning
009f0a64f9ccee9db9d758b883059e5c74bb7330 Merge tag 'drm-xe-next-fixes-2024-01-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
d87123aa9a7920e88633ffc5c5a0a22ab08bdc06 sh: ecovec24: Rename missed backlight field from fbdev to dev
99fe83ab3bb0e8aac4d45a9361919794336b2ba8 sh: vsyscall: Remove unnecessary $(foreach ...)
b93216d3be55924c43e097c1fbb21bbe1a5a5d5c Merge tag 'dmaengine-6.8-rc1' into fixes
fe0d495e759cee0dbfff4348b5791f21b6f56655 dmaengine: xilinx: xdma: Fix operator precedence in xdma_prep_interleaved_dma()
620a7e4c1f03a84e10c8c3fa0ae1aab03ef84294 dmaengine: xilinx: xdma: Fix initialization location of desc in xdma_channel_isr()
98373a21159379341742dadd6c038fe8ff34d9a1 dmaengine: imx-sdma: fix Excess kernel-doc warnings
c4d6dcb3b6250ea546a952ad33382daf7cd32425 dmaengine: sh: rz-dmac: Avoid format-overflow warning
dbc153fd3c142909e564bb256da087e13fbf239c net/smc: fix illegal rmb_desc access in SMC-D connection dump
62b68a88795942512936896b9fec1ee7d5fa9922 dmaengine: usb-dmac: Avoid format-overflow warning
f829bca2e294bc2953bd2dadb93d72a9987b3110 dmaengine: xilinx: xdma: Fix kernel-doc warnings
404290240827c3bb5c4e195174a8854eef2f89ac dmaengine: shdma: increase size of 'dev_id'
6386f6c995b3ab91c72cfb76e4465553c555a8da dmaengine: fsl-qdma: increase size of 'irq_name'
cb95a4fa50bbc1262bfb7fea482388a50b12948f dmaengine: dw-edma: increase size of 'name' in debugfs code
61c2ef4b6cb019946479baf0aeded648081bfb5c sparc: Use device_get_match_data()
5e6c3454b40594c6f1d398254e7b4005494f9638 net: can: Use device_get_match_data()
ed7dafcc5364d5ff1ac85d7b18bf9a00ff28b6f8 thermal: loongson2: Replace of_device.h with explicit includes
527eb67e0cfb3f398d780cf04fde28ee55618a4a clk: qcom: gcc-x1e80100: Replace of_device.h with explicit includes
ef175b29a242fea98f467f008237484b03c94834 of: Stop circularly including of_device.h and of_platform.h
71fee48fb772ac4f6cfa63dbebc5629de8b4cc09 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
f24a70106dc1ad2a755b2d42f47cf1dcf24f0b27 lib: checksum: Fix build with CONFIG_NET=n
cfb7a13399be2234052a5bc480d166cd33047b0c cifs: update known bugs mentioned in kernel docs for cifs
76025cc2285d9ede3d717fe4305d66f8be2d9346 smb: client: fix parsing of SMB3.1.1 POSIX create context
858e74876c5cbff1dfd5bace99e32fbce2abd4b5 smb: client: parse owner/group when creating reparse points
f83709b9e0eb7048d74ba4515f268c6eacbce9c9 smb: client: get rid of smb311_posix_query_path_info()
66c9314b61ed5b7bfcff0d89359aa0f975c0ab53 smb: client: don't clobber ->i_rdev from cached reparse points
49fe25ce838183afac20f40457157ec009a86930 cifs: reschedule periodic query for server interfaces
ce09f8d8a7130e6edfdd6fcad8eb277824d5de95 cifs: new mount option called retrans
f591062bdbf4742b7f1622173017f19e927057b0 cifs: handle servers that still advertise multichannel after disabling
78e727e58e54efca4c23863fbd9e16e9d2d83f81 cifs: update iface_last_update on each query-and-update
16df6e07d6a88dc3049a5674654ed44dfbc74d81 Merge tag 'vfs-6.8.netfs' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
31343230abb1683e8afb254e6b13a7a7fd01fcac wifi: brcmfmac: export firmware interface functions
14e1391b71027948cdbacdbea4bf8858c2068eb7 wifi: brcmfmac: add per-vendor feature detection callback
ba4d4726335c77bb0ac17840b2c5f764f3d40b99 wifi: brcmfmac: move feature overrides before feature_disable
9f7861c56b51b84d30114e7fea9d744a9d5ba9b7 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
85da8f71aaa7b83ea7ef0e89182e0cd47e16d465 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
b822015a1f57268f5b2ff656736dc4004e7097da wifi: brcmfmac: avoid invalid list operation when vendor attach fails
edec42821911a68317a611a2c2434a80c48bd3c0 wifi: brcmfmac: allow per-vendor event handling
563d5025cf3b51c7bf20e6966af433ed5f838875 wifi: rtl8xxxu: add missing number of sec cam entries for all variants
b06439c6687443e6b99dbcf746042067ff0e9ba9 wifi: rtlwifi: Speed up firmware loading for USB
8cb1bb178cdbdf005b7ac07bb67a1e1f3e365e5a Merge tag '6.8-rc-smb-server-fixes-part2' of git://git.samba.org/ksmbd
ec2d264ae4bb624f1b48a6f6ee1c47d7ea385f0a Merge tag 'xfs-6.8-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
556e2d17cae620d549c5474b1ece053430cd50bc Merge tag 'ceph-for-6.8-rc1' of https://github.com/ceph/ceph-client
237c31cb5d83b3f77715f6d6a185f46a5ee4ec88 Merge tag 'apparmor-pr-2024-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ab1e2d0fccc570c950fd939840ebc8efa3bd39b8 Merge tag 'for-v6.8-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e08b5758153981ca812c5991209a6133c732e799 Merge tag 'drm-next-2024-01-19' of git://anongit.freedesktop.org/drm/drm
d26270061ae66b915138af7cd73ca6f8b85e6b44 string: Remove strlcpy()
a1fe5b6d0dce12893f40f0f3cc4e3885456155fb Merge tag 'sound-fix-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a638bfbfa1f8e8fbf36d84679916c60c1382a2ef Merge tag 'spi-fix-v6.8-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
68ea60a7961ca6c7c38f856572a146f66949815d coccinelle: device_attr_show: Adapt to the latest Documentation/filesystems/sysfs.rst
9bc44c51a0461e099d4eb5dff86c2d72f0fb4a6c Merge tag 'devicetree-for-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2bebc3cd48701607e38e8258ab9692de9b1a718b Revert "firmware/sysfb: Clear screen_info state after consuming it"
24fdd5189914b36102cb51626a890a2d84501993 Merge tag 'loongarch-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
18b5cb6cb85c2ac96b8e94e698d11b909225ce4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
57f22c8dab6b266ae36b89b073a4a33dea71e762 Merge tag 'strlcpy-removal-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9d64bf433c53cab2f48a3fff7a1f2a696bc5229a Merge tag 'perf-tools-for-v6.8-1-2024-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b01f15a7571b7aa222458bc9bf26ab59bd84e384 selftests: bonding: Increase timeout to 1200s
198bc90e0e734e5f98c3d2833e8390cac3df61b2 tcp: make sure init the accept_queue's spinlocks once
3c1069fa42872f95cf3c6fedf80723d391e12d57 bnxt_en: Wait for FLR to complete during probe
2ad8e57338ac7b1e149d458669a95132e2460096 bnxt_en: Fix memory leak in bnxt_hwrm_get_rings()
523384a6aa095d3f3d9ee8b1a4e289d4311cd2d9 bnxt_en: Fix RSS table entries calculation for P5_PLUS chips
c20f482129a582455f02eb9a6dcb2a4215274599 bnxt_en: Prevent kernel warning when running offline self test
467739baf63646d4a5033f7f8a9306669ea55326 bnxt_en: Fix possible crash after creating sw mqprio TCs
9b6979563b8353b2b3ace4550d16c1cacc34b408 Merge branch 'bnxt_en-bug-fixes'
6c21660fe221a15c789dee2bc2fd95516bc5aeaf vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dad555c816a50c6a6a8a86be1f9177673918c647 llc: make llc_ui_sendmsg() more robust against bonding changes
e3f9bed9bee261e3347131764e42aeedf1ffea61 llc: Drop support for ETH_P_TR_802_2.
b1737ad4406a35f20eaae0e8079cc6ca6447e83a Merge tag 'fbdev-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
125514880ddd381fdaaa4d11f32afdb55f1c0307 Merge tag 'sh-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
c25b24fa72c734f8cd6c31a13548013263b26286 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e5075d8ec5647322fb9e699bfb76331cc8ee098d Merge tag 'riscv-for-linus-6.8-mw4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
978ffcbf00d82b03b79e64b5c8249589b50e7463 execve: open the executable file before doing anything else
ff82e84e80fc0c93095f5a36e0a3508ac121ab80 coccinelle: device_attr_show: simplify patch case
31e97d7c9ae3de072d7b424b2cf706a03ec10720 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
80fc600fafee8ba981da6ed41a572800c8e11de6 Merge tag 'coccinelle-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
65163d16fcaef37733b5f273ffe4d00d731b34de Merge tag 'dmaengine-fix-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7a396820222d6d4c02057f41658b162bdcdadd0e Merge tag 'v6.8-rc-part2-smb-client' of git://git.samba.org/sfrench/cifs-2.6
fead90507a37e73d41f6059b325b34412ed8d84b fbdev: vt8500lcdfb: Remove unnecessary print function dev_err()
04e5eac8f3ab2ff52fa191c187a46d4fdbc1e288 fbdev: savage: Error out if pixclock equals zero
e421946be7d9bf545147bea8419ef8239cb7ca52 fbdev: sis: Error out if pixclock equals zero
e240c1b3635e3fc7d3ba46c6fe12a0d8efb2941a bcachefs: fix memleak in bch2_split_devs
4ecad0da9de830681ffff973bc0d47b07612bbe6 bcachefs: Don't log errors if BCH_WRITE_ALLOC_NOWAIT
3fe8a1864042f7793e8fd79e4e24678839207153 bcachefs: eytzinger_for_each() declares loop iter
9d5dba2ba86de28f74497d9018889918d368d9fa bcachefs: drop to_text code for obsolete bps in alloc keys
38c23fb809f60bda1adfc431b18200b8f68c2025 bcachefs: BTREE_TRIGGER_ATOMIC
e58f963cecbdb08f28334122afba93a7840beabc bcachefs: helpers for printing data types
4f564f4f9fdd4d120ee04678b0c22e40cc8b6b47 bcachefs: bch2_prt_compression_type()
8e7834a8831678d0825895d7f5a02ad0b29bbcde bcachefs: bch_fs_usage_base
5b14ce35af901853e91e186f34e71f31b08b4e0a bcachefs: bch2_trans_account_disk_usage_change()
57f2d2097603fea102330e8cfe6be4a8db24809e bcachefs: Reduce would_deadlock restarts
a54d51fb2dfb846aedf3751af501e9688db447f5 udp: fix busy polling
359724fa3ab79fbe9f42c6263cddc2afae32eef3 idpf: distinguish vports by the dev_port attribute
2368fcf341d3a6aa143e3cdfb0440fabd152c83b Merge tag 'header_cleanup-2024-01-20' of https://evilpiepirate.org/git/bcachefs
0124f42da70c513dc371b73688663c54e5a9666f bcachefs: Don't pass memcmp() as a pointer
741c1d3ec1a4a91d0bf18f200e2f0f8bed1ee7e9 bcachefs: Add .val_to_text() for KEY_TYPE_cookie
d92b83f592d810aded2e5f90db5f560cc8cf577b bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
fa3185af43dce43a23df78c122bef860bcd4bf40 bcachefs: Re-add move_extent_write tracepoint
ef740a1e2939376ea4cc11cc8b923214dc1f4a41 bcachefs: Add missing bch2_moving_ctxt_flush_all()
189c176c5dd324531d4cb23f172b1761e65bb0ed bcachefs: Improve move_extent tracepoint
a6548c8b5eb541e77ffcf497e8761f34172ff828 bcachefs: Avoid flushing the journal in the discard path
4ae016607b907e69ed817ce14158adffb9b47978 bcachefs: Print size of superblock with space allocated
e6a2566f7a009b644fd84a43a6c1e3a53bb0bf00 bcachefs: Better journal tracepoints
ba96d36ca526f99b163927115abfec36ef5565e0 bcachefs: bkey_and_val_eq()
1a5039041b376f545dfc11d89af77cc720217b44 bcachefs: extents_to_bp_state
46bf2e9cc745996ca56e56ed816e60d07811bd9a bcachefs: Fix excess transaction restarts in __bchfs_fallocate()
b97de453651f06071afbf52a5614bd55b8cc4740 bcachefs: Improve trace_trans_restart_relock
aead3428e8b7502942356a17f0882d28eb3ff0c3 bcachefs: remove redundant variable tmp
00fff4dd58661944af9cb4fe8fe61b4105931776 bcachefs: bios must be 512 byte algined
369acf97d6fd5da620d053d0f1878ffe32eff555 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
2acc59dd88d27ad69b66ded80df16c042b04eeec bcachefs: grab s_umount only if snapshotting
ec4edd7b9d2038a97e0ba3fad8fc8492b0d12d35 bcachefs: Prep work for variable size btree node buffers
d7e77f53e90e1eb87838eed7c651531427b9114a bcachefs: opts->compression can now also be applied in the background
7be0208fc99207e86974f40a3b57949dae67976c bcachefs: add missing __GFP_NOWARN
d32088f2f2f0f361caeb87dfc71b632231fd6c7b bcachefs: bch_snapshot::btime
12207f49ef41d5599fb313d103f2c7b485848c9d bcachefs: comment bch_subvolume
3a58dfbc46c277b090f1b72c949e15da7e1290bf bcachefs: counters.c -> sb-counters.c
43314801a43985aa78cf475ccbdb3c520aa1e3d0 bcachefs: sb-counters_format.h
82de6207fb20ea9a467065f4c8ec382affc38405 bcachefs; quota_format.h
b36425da71fe25a51c7f28af0e92b37e535db4a2 bcachefs: inode_format.h
7ffc4daa5f08b13f88c0ce743dadb18040926cbf bcachefs: dirent_format.h
72e0801049c9b10fe3cadacf57eb040dbe65ba52 bcachefs: xattr_format.h
d455179fce10f0a7a76b84d1c8327988a93e3216 bcachefs: alloc_background_format.h
8fed323b14040f42e5755bbb9bd778415634c4b6 bcachefs: snapshot_format.h
c6c4ff6507c4e1d32f9c2019795d4b7aa6eb559f bcachefs: subvolume_format.h
0560eb9abf7dee3c3517cb38246522ecaf1efc12 bcachefs: ec_format.h
b2fa1b633bac0c3b2d04ae00e8801414d251aace bcachefs; extents_format.h
8d52ba60c4dccbf5d45db70f41b82b18c38059bd bcachefs: reflink_format.h
d826cc57c53fa759cac019efc9e59e475cf41070 bcachefs: logged_ops_format.h
249f441f83c546281f1c175756c81fac332bb64c bcachefs: Improve inode_to_text()
7b297a5cc9308b57c29635e00395f4005c9ba960 Merge tag 'powerpc-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4fbbed7872677b0a28ba8237169968171a61efbd Merge tag 'timers-core-2024-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35a4474b5c3dd4315f72bd53e87b97f128d9bb3d Merge tag 'bcachefs-2024-01-21' of https://evilpiepirate.org/git/bcachefs
6613476e225e090cc9aad49be7fa504e290dd33d Linux 6.8-rc1
cd30e8bde28ac361e15d67ee5c00e0125ed42548 rbd: remove usage of the deprecated ida_simple_*() API
ded080c86b3f99683774af0441a58fc2e3d60cae rbd: don't move requests to the running list on errors
113a61863ecbfb3c29f3eb18fd9813bccf1743c1 Makefile: Enable -Wstringop-overflow globally
a5e0ace04fbf56c1794b1a2fa7a93672753b3fc7 init: Kconfig: Disable -Wstringop-overflow for GCC-11
d09486a04f5da0a812c26217213b89a3b1acf836 net: fix removing a namespace with conflicting altnames
5744ba05e7c4bff8fec133dd0f9e51ddffba92f5 tun: fix missing dropped counter in tun_xdp_act
f1084c427f55d573fcd5688d9ba7b31b78019716 tun: add missing rx stats accounting in tun_xdp_act
ef48521672452aa7a5da1cb91160822eda6e4403 Merge branch 'tun-fixes'
b6a11a7fc4d6337f7ea720b9287d1b9749c4eae0 dpll: fix broken error path in dpll_pin_alloc(..)
830ead5fb0c5855ce4d70ba2ed4a673b5f1e7d9b dpll: fix pin dump crash for rebound module
db2ec3c94667eaeecc6a74d96594fab6baf80fdc dpll: fix userspace availability of pins
7dc5b18ff71bd6f948810ab8a08b6a6ff8b315c5 dpll: fix register pin with unregistered parent pin
94fa82b095c7d4949f0906ee3596e8b7988ea557 Merge branch 'dpll-fixes'
aaf632f7ab6dec57bc9329a438f94504fe8034b9 net: micrel: Fix PTP frame parsing for lan8814
13e788deb7348cc88df34bed736c3b3b9927ea52 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3c18703079b6c7149d037b71d685d6fcaf6c4cd0 netfs, cachefiles: Change mailing list
d59da02d1ab690b81a3dd2493112fc6878198f60 netfs: Add Jeff Layton as reviewer
0f0d819aef6feb711dfd773ef906b9cbd02a2419 Merge tag 'xsa448-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
610347effc2ecb5ededf5037e82240b151f883ab Merge tag 'Wstringop-overflow-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
27daa514c48d5796d564ea5410cb72f78a521891 ELF, MAINTAINERS: specifically mention ELF
8788a17c2319f020ccdc3f2907179a5ae81b7ad6 exec: remove useless comment
bdd8f62431ebcf15902a5fce3336388e436405c6 exec: Add do_close_execat() helper
84c39ec57d409e803a9bb6e4e85daf1243e0e80b exec: Fix error handling in begin_new_exec()
5d9248eed48054bf26b3d5ad3d7073a356a17d19 Merge tag 'for-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
018856c3f171517c66d5d7d3755ae0c517924fd7 fbcon: Fix incorrect printed function name in fbcon_prepare_logo()
202bc57b675601bc07b5942369ecc16af64d1b95 netfs: Don't use certain unnecessary folio_*() functions
fa7d614da3c556c7ef71023cb8c410a3e8571a42 afs: Don't use certain unnecessary folio_*() functions
c40497d82387188f14d9adc4caa58ee1cb1999e1 cifs: Don't use certain unnecessary folio_*() functions
3be0b3ed1d76c6703b9ee482b55f7e01c369cc68 netfs, fscache: Prevent Oops in fscache_put_cache()
843609df0be792991b3c4a720d6be4828d48dec4 netfs: Fix a NULL vs IS_ERR() check in netfs_perform_write()
2b44760609e9eaafc9d234a6883d042fc21132a7 tracing: Ensure visibility when inserting an element into tracing_map
c3d6569a43322f371e7ba0ad386112723757ac8f cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
57e9d49c54528c49b8bffe6d99d782ea051ea534 afs: Hide silly-rename files from userspace
17ba6f0bd14fe3ac606aac6bebe5e69bdaad8ba1 afs: Fix error handling with lookup via FS.InlineBulkStatus
cfcc005dbcc79f1e6bddc6fd4b3e8a1163a6d181 afs: Remove afs_dynroot_d_revalidate() as it is redundant
b90493505347a4ca4d900f317e2b330e0e43ae2f afs: Fix missing/incorrect unlocking of RCU read lock
e01a83e12604aa2f8d4ab359ec44e341a2248b4a Revert "btrfs: zstd: fix and simplify the inline extent decompression"
7ed2632ec7d72e926b9e8bcc9ad1bb0cd37274bf drm/ttm: fix ttm pool initialization for no-dma-device drivers
4b088005c897a62fe98f70ab69687706cb2fad3b fbdev: stifb: Fix crash in stifb_blank()
7267e8dcad6b2f9fce05a6a06335d7040acbc2b6 tcp: Add memory barrier to tcp_push()
97de5a15edf2d22184f5ff588656030bbb7fa358 selftest: Don't reuse port for SO_INCOMING_CPU test.
234ec0b6034b16869d45128b8cd2dc6ffe596f04 netlink: fix potential sleeping issue in mqueue_flush_file
420332b94119cdc7db4477cc88484691cb92ae71 ovl: mark xwhiteouts directory with overlay.opaque='x'
aacb84adf1a2e9eae06920e2fc471b1272132510 wifi: rtw89: add mlo_dbcc_mode for WiFi 7 chips
5c682bcb2cedc4188102fa7fe04e116f5bd3ddea wifi: rtw89: 8922a: add chip_ops::{enable,disable}_bb_rf
10af16279a9a4aab4e6e5767c88cac9828d7ce48 wifi: rtw89: 8922a: add chip_ops related to BB init
d2ff221579e5b281376e84ea9669115723b753b9 wifi: rtw89: 8922a: add register definitions of H2C, C2H, page, RRSR and EDCCA
295304040d9f6f350b68652acd99650c7e16d0a8 wifi: rtw89: 8922a: add TX power related ops
a4374cbd6b2e15340488e66983c7535d5dd6a5a9 wifi: rtw89: 8922a: add BTG functions to assist BT coexistence to control TX/RX
49d158557474a0c173e313ba1b7d0bd9d1f815a2 wifi: rtw89: refine add_chan H2C command to encode_bits
b9979843febfad8e346b25da1d4999d755663ef2 wifi: rtw89: refine hardware scan C2H events
7cf6b6764b2f665d317ba0f91c247437019a2f4c wifi: rtw89: Set default CQM config if not present
dab2b8c41db2e1756ec9d52d211beb58a00e1400 wifi: rtw89: disable RTS when broadcast/multicast
7e11a2966f51695c0af0b1f976a32d64dee243b2 wifi: rtw89: fix null pointer access when abort scan
bcbefbd032df6bfe925e6afeca82eb9d2cc0cb23 wifi: rtw89: add wait/completion for abort scan
f59a98c82534e986b06615ba94e060aa3129b08b wifi: rtw89: fix HW scan timeout due to TSF sync issue
5ba45ba77616637e554d66a57ef0334e5cc2efe4 wifi: rtw89: fix disabling concurrent mode TX hang issue
acf868ff60b1cd1f2e597f0b15aee2ff43f9fcd3 wifi: iwlegacy: Use kcalloc() instead of kzalloc()
435e202d645c197dcfd39d7372eb2a56529b6640 ipv6: init the accept_queue's spinlocks in inet6_create
efd402537673f9951992aea4ef0f5ff51d858f4b sock_diag: annotate data-races around sock_diag_handlers[family]
e50e10ae5d81ddb41547114bfdc5edc04422f082 inet_diag: annotate data-races around inet_diag_table[]
db5914695a84a7b128ec2e4e9272e6e8091753e1 inet_diag: add module pointer to "struct inet_diag_handler"
223f55196bbdb182a9b8de6108a0834b5e5e832e inet_diag: allow concurrent operations
114b4bb1cc19239b272d52ebbe156053483fe2f8 sock_diag: add module pointer to "struct sock_diag_handler"
1d55a6974756cf3979efd2cc68bcece611a44053 sock_diag: allow concurrent operations
86e8921df05c6e9423ab74ab8d41022775d8b83a sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f44e64990beb41167bd7c313d90bcf7e290c3582 sock_diag: remove sock_diag_mutex
622a08e8de9f9ad576fd56e3a2e97a84370a8100 inet_diag: skip over empty buckets
834bf76add3e6168038150f162cbccf1fd492a67 eventfs: Save directory inodes in the eventfs_inode structure
2121c43f88f593eea51d483bedd638cb0623c7e2 Merge branch 'inet_diag-remove-three-mutexes-in-diag-dumps'
f13d8f28fe9fb0a4d0a6c21fb3c1577d0eda4ed8 Merge branch 'netfs-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
1347775dea7f62798b4d5ef60771cdd7cfff25d8 Merge tag 'wireless-2024-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
1732ebc4a26181c8f116c7639db99754b313edc8 riscv, bpf: Fix unpredictable kernel crash about RV64 struct_ops
615d300648869c774bd1fe54b4627bb0c20faed4 Merge tag 'trace-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3222bc997a24821ea4f96d1a9108dafeadc00cfb Revert "net: macsec: use skb_ensure_writable_head_tail to expand the skb"
a2a7f98aeeec48118fac73c22bd54f8889815e16 net: ethernet: qualcomm: Remove QDF24xx support
6941f67ad37d5465b75b9ffc498fcf6897a3c00e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
a6348a7104e0dac7b9b4b7042c3c8c36b81d71e7 net/ipv6: Remove unnecessary pr_debug() logs
20df28fb5bd8081a05ec34542bd45e4f3feeced5 net/ipv6: resolve warning in ip6_fib.c
04fe7c5029cbdbcdb28917f09a958d939a8f19f7 selftests: fill in some missing configs for net
32f2a0afa95fae0d1ceec2ff06e0e816939964b8 net/sched: flower: Fix chain template offload
7cea48b9a4b2433a59826ee7cdb594faab3ac1e7 gve: Define config structs for queue allocation
1dfc2e46117e5c41037e27e859e75a7518881ee6 gve: Refactor napi add and remove functions
f13697cc7a19225307d85b0a77ef1c15abe95a7d gve: Switch to config-aware queue allocation
92a6d7a4010c3e84894f4fb7f481e648f0b12e53 gve: Refactor gve_open and gve_close
5f08cd3d6423e7ea81467e7216426d65b65297fa gve: Alloc before freeing when adjusting queues
f3753771e7cc965c31eff20fa3d10056e64aa07c gve: Alloc before freeing when changing features
fa47527c71dceb2fd4fb3b17104df53f7aed8d49 Merge branch 'gve-alloc-before-freeing-when-changing-config'
25461ce8b3d28528f2c55f5e737e99d2906eda83 net/mlx5e: Use the correct lag ports number when creating TISes
cfbc3608a8c69b48bf238bd68f768192f0238e0d net/mlx5: Fix query of sd_group field
3876638b2c7ebb2c9d181de1191db0de8cac143a net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
c20767fd45e82d64352db82d4fc8d281a43e4783 net/mlx5e: Fix inconsistent hairpin RQT sizes
d76fdd31f953ac5046555171620f2562715e9b71 net/mlx5e: Fix peer flow lists handling
cc8091587779cfaddb6b29c9e9edb9079a282cad net/mlx5: Fix a WARN upon a callback command failure
ec7cc38ef9f83553102e84c82536971a81630739 net/mlx5: Bridge, fix multicast packets sent to uplink
5665954293f13642f9c052ead83c1e9d8cff186f net/mlx5: DR, Use the right GVMI number for drop action
5b2a2523eeea5f03d39a9d1ff1bad2e9f8eb98d2 net/mlx5: DR, Can't go to uplink vport on RX rule
20cbf8cbb827094197f3b17db60d71449415db1e net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
20f5468a7988dedd94a57ba8acd65ebda6a59723 net/mlx5e: Allow software parsing when IPsec crypto is enabled
315a597f9bcfe7fe9980985031413457bee95510 net/mlx5e: Ignore IPsec replay window values on sender side
3c6d5189246f590e4e1f167991558bdb72a4738b net/mlx5e: fix a double-free in arfs_create_groups
aef855df7e1bbd5aa4484851561211500b22707e net/mlx5e: fix a potential double-free in fs_any_create_groups
edcf9725150e42beeca42d085149f4c88fa97afd nfsd: fix RELEASE_LOCKOWNER
1110ebe058268b5425c69a23a99456f2331063bf Merge tag 'fbdev-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e787644caf7628ad3269c1fbd321c3255cf51710 rcu: Defer RCU kthreads wakeup when CPU is dying
16c595a53c5f37c2345f4b4b82f7eb927c2dda5e Revert "net: ethernet: qualcomm: Remove QDF24xx support"
b253d87fd78bf8d3e7efc5d149147765f044e89d netfilter: nf_tables: cleanup documentation
01acb2e8666a6529697141a6017edbf206921913 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c9d9eb9c53d37cdebbad56b91e40baf42d5a97aa netfilter: nft_limit: reject configurations that cause integer overflow
b462579b2b86a8f5230543cadd3a4836be27baf7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f342de4e2f33e0e39165d8639387aa6c19dff660 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d0009effa8862c20a13af4cb7475d9771b905693 netfilter: nf_tables: validate NFPROTO_* family
4759ff71f23e1a9cba001009abab68cde6dc327a exec: Check __FMODE_EXEC instead of in_execve for LSMs
90383cc07895183c75a0db2460301c2ffd912359 exec: Distinguish in_execve from in_exec
443b349019f2d9461b23213a4308f9cf72e41c5e samples/cgroup: add .gitignore file for generated samples
a5f5eee282a0aae80227697e1d9c811b1726d31d net: stmmac: Wait a bit for the reset to take effect
9f538b415db862e74b8c5d3abbccfc1b2b6caa38 net: mvpp2: clear BM pool before initialization
1ed4b563100230ea68821a2b25a3d9f25388a3e6 Revert "KEYS: encrypted: Add check for strsep"
3eab830189d94f0f80f34cbff609b5bb54002679 uselib: remove use of __FMODE_EXEC
cf10015a24f36a82370151a88cb8610c8779e927 Merge tag 'execve-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0719b5338a0cbe80d1637a5fb03d8141b5bfc7a1 selftests: net: fix rps_default_mask with >32 CPUs
0879020a7817e7ce636372c016b4528f541c9f4d selftests: netdevsim: fix the udp_tunnel_nic test
f5e414167be768b0373891d301478351f757ec65 net: fill in MODULE_DESCRIPTION()s for 8390
39535d7ff6c1e5bda0a3f3c87250bab63e910969 net: fill in MODULE_DESCRIPTION()s for Broadcom bgmac
bb567fbbbbb41d61b685e224098806a90df8cef2 net: fill in MODULE_DESCRIPTION()s for liquidio
53c83e2d36484f8df87792bb5368653bdb441014 net: fill in MODULE_DESCRIPTION()s for ep93xxx_eth
27881ca8c8e1b6179ac41dc787cbfc3cb4362ff8 net: fill in MODULE_DESCRIPTION()s for nps_enet
07c42d237567d47225499d0586b9b90a432a7b58 net: fill in MODULE_DESCRIPTION()s for enetc
2e87576488552aab742391b6c442beedffd31abe net: fill in MODULE_DESCRIPTION()s for fec
8183c470c17602275ec1e3525d010f6c9cd383e9 net: fill in MODULE_DESCRIPTION()s for fsl_pq_mdio
07d1e0ce874377a88c13bb56a336d6c544367837 net: fill in MODULE_DESCRIPTION()s for litex
bdc6734115d7f66d8bea155454d4ce9259821660 net: fill in MODULE_DESCRIPTION()s for rvu_mbox
77be22473b28f0538d69d58f64d35091095688cd Merge branch 'fix-module_description-for-net-p2'
269009893146c495f41e9572dd9319e787c2eba9 xsk: recycle buffer in case Rx queue was full
f7f6aa8e24383fbb11ac55942e66da9660110f80 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
c5114710c8ce86b8317e9b448f4fd15c711c2a82 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
ad2047cf5d9313200e308612aed516548873d124 ice: work on pre-XDP prog frag count
83014323c642b8faa2d64a5f303b41c019322478 i40e: handle multi-buffer packets that are shrunk by xdp prog
2ee788c06493d02ee85855414cca39825e768aaf ice: remove redundant xdp_rxq_info registration
290779905d09d5fdf6caa4f58ddefc3f4db0c0a9 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
3de38c87174225487fc93befeea7d380db80aef6 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
fbadd83a612c3b7aad2987893faca6bd24aaebb3 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
a045d2f2d03d23e7db6772dd83e0ba2705dfad93 i40e: set xdp_rxq_info::frag_size
0cbb08707c932b3f004bc1a8ec6200ef572c1f5f i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
9d71bc833f57a6549c753e37ce47136d35b67fc4 Merge branch 'net-bpf_xdp_adjust_tail-and-intel-mbuf-fixes'
f22face166ef6327fe5b2cab61d2a78578b94534 Merge tag 'integrity-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6098d87eaf31f48153c984e2adadf14762520a87 Merge tag 'ceph-for-6.8-rc2' of https://github.com/ceph/ceph-client
e18c709230cb05886fdcf6b90ef21a0a733079d7 vsock/test: add '--peer-port' input argument
88bf1b8f3c3196c175c9291605ec741756979862 tipc: socket: remove Excess struct member kernel-doc warning
5ca1a5153a28dc8bcfeeafa983915b76af457929 tipc: node: remove Excess struct member kernel-doc warnings
f6cc4b6a3ae53df425771000e9c9540cce9b7bb1 fjes: fix memleaks in fjes_hw_setup
a717932db11ed895f32421d46e82746f5c52c5c0 Merge tag 'nf-24-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a2933a8759a62269754e54733d993b19de870e84 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
5e344807735023cd3a67c37a1852b849caa42620 net: fec: fix the unhandled context fault from smmu
fdf8e6d18c6dcc0421d65aa6382f5a4fa0050149 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5da4597163562689033ed5728511782708e667f2 Merge tag 'mlx5-fixes-2024-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
50bad6f797d4d501c5ef416a6f92e1912ab5aa8b tsnep: Remove FCS for XDP data path
9a91c05f4bd6f6bdd6b8f90445e0da92e3ac956c tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
0a5bd0ffe790511d802e7f40898429a89e2487df Merge branch 'tsnep-xdp-fixes'
91374ba537bd60caa9ae052c9f1c0fe055b39149 net: dsa: mt7530: support OF-based registration of switch MDIO bus
3cb9871f8160a4789189701eda5af582f3414e55 Merge tag 'urgent-rcu.2024.01.24a' of https://github.com/neeraju/linux
b9fa4cbd8415c57d514a45c5eb6272d40961d6c7 Merge tag 'nfsd-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a658e0e98688f4a41873fcf9b036a887a5be0de1 Merge tag 'vfs-6.8-rc2.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bdc010200eb5e2cddf1c76c83386bdde8aad0899 Merge tag 'ovl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
ecb1b8288dc7ccbdcb3b9df005fa1c0e0c0388a7 Merge tag 'net-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
06f609b3119876b42f19fdb690b10896d3c648e6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14a12e6c0b7f03b08573f972789cd1a499d473f0 selftests: tc-testing: add missing netfilter config
4f4d3841214056b3a35c030ceaa52092c3ed7fb5 selftests: tc-testing: check if 'jq' is available in taprio tests
3007d8712c9b0c8f5f72c2e8b72bf71496f52196 selftests: tc-testing: adjust fq test to latest iproute2
d17d0e333707a8437eb37b35945d233ddc431de3 selftests: tc-testing: enable all tdc tests
8981a85e1ba792f1de035cf98ea3fd8592d7ffbd selftests: tc-testing: return fail if a test fails in setup/teardown
85da9d9ff2dd777af54a698af15e73b3e44725c0 Merge branch 'selftests-tc-testing-misc-changes-for-tdc'
767ec326f98546a1c7ab556cd379cd625332b5e1 vsock/test: print type for SOCK_SEQPACKET
b54846da45942bbe4e5ebc59d497e4a48525ba5a Merge tag 'wireless-next-2024-01-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
ad9b701aed48b0a682f56b4bee03731d9d1834bd selftest: Update PATH for nettest in fcnal-test
79bf0d4a07d4af8fd646d07b70b11abd47c41083 selftest: Fix set of ping_group_range in fcnal-test
70863c902d76f8837652539698bc261c763a2869 selftest: Show expected and actual return codes for test failures in fcnal-test
5535fcc59a16aea4bd454a97b4b73faa8a6b1c69 Merge branch 'selftests-updates-to-fcnal-test-for-autoamted-environment'
3df18416267bb0d390399f4e63f74f7d76c5d92e gve: Modify rx_buf_alloc_fail counter centrally and closer to failure
5f76499fb541c3e8ae401414bfdf702940c8c531 tsnep: Add link down PHY loopback support
7f78840cf4d4ac9ab36ddf574a025a45835375d0 wifi: wireless: avoid strlen() in cfg80211_michael_mic_failure()
4d1d6b3f45999b1ddde53831d639a67e2655285f wifi: cfg80211: add RNR with reporting AP information
83e897a961b801536dd1d736e9ede5b1ddb1c188 wifi: ieee80211: add definitions for negotiated TID to Link map
8f500fbc6c655976c8062b1f1e55bd0b3095d6c2 wifi: mac80211: process and save negotiated TID to Link mapping request
03d5110241eb3a7e25030e75b546f6f7a62d3007 wifi: mac80211_hwsim: handle TID to link mapping neg request
9362fabcede336d2e780c6ae44eff0f882349dd2 wifi: mac80211_hwsim: handle BSS_CHANGED_MLD_TTLM
f7660b3f584aadd25dde18aa1902488577a15863 wifi: mac80211: add support for negotiated TTLM request
34b5ff4617fa1145eec5a1c62fa1ce6ac2fb0b28 wifi: mac80211_hwsim: Declare support for negotiated TTLM
2518e89d5b1913c360f8e4cd9fc6eda6146b8800 wifi: cfg80211: add support for SPP A-MSDUs
3b220ed8b2172fd8edb22a62a5c3a9a9c9f2b6bd wifi: mac80211: add support for SPP A-MSDUs
6a19031da91515ebcc4ddaae87914bbcccede75e wifi: mac80211_hwsim: advertise AP-side EMLSR/EMLMR capa
a8b652604e39ff73b8b7f91e7c29a18904eb8a7c wifi: mac80211: take EML/MLD capa from assoc response
ccb964b4ab1663ce92f389b72c052fc47a0ffdb9 wifi: cfg80211: validate MLO connections better
2b3e35d98bcaad9218ec3d4ab91e93022f76b6dd wifi: mac80211_hwsim: advertise 15 simultaneous links
d1155f2873cfd387ffb7f5423edbfb2bb22eaf32 wifi: mac80211: simplify ieee80211_config_bw() prototype
f73ef56c941248ae8b1e19862e11a7bb517b9af1 wifi: mac80211: remove extra element parsing
6593c7aec7fa15d59af4fbefdbb3d46d27d6e3ed wifi: mac80211: simplify HE capability access
f04d2c247e0407ff8219395bef11ddc0837b7397 wifi: mac80211: disallow drivers with HT wider than HE
bc8a0fac8677f729ab17176023be1a2653e8b9c6 wifi: mac80211: don't set bss_conf in parsing
e10322810ce0d0d4a5a319458c4e1e052c6fe9be wifi: mac80211: use deflink and fix typo in link ID check
d60277ac3fc9c9f7887ff813c98d0a71ac2abde2 wifi: mac80211: apply duration for SW scan
cf74ce02e394109e16efcb4f15a8e885e9a834a7 wifi: iwlwifi: add kunit test for devinfo ordering
099a47dbe71b758e6875d0297467f2b8d23014df wifi: iwlwifi: Add support for new 802.11be device
47cde0942959ca11855e1aa5d66209d8625c2a2b wifi: iwlwifi: make TB reallocation a debug message
84ec2d2e960f33edcee7c47118e59dde72826843 wifi: iwlwifi: disable 160 MHz based on subsystem device ID
de0c2cdcb7eb8e08f3886b433277472d97af0f6e wifi: iwlwifi: mvm: limit EHT 320 MHz MCS for STEP URM
dfdfe4be183b27b278d78225d48b98b3c1ca6285 wifi: iwlwifi: remove retry loops in start
6c8ce23854b66db94d88e0957e531cb074806c16 wifi: iwlwifi: change link id in time event to s8
77b8b078440eb136efd03427404134e1d88dca50 wifi: iwlwifi: nvm-parse: advertise common packet padding
22d9987c79cb8d1d04625cde5f63fc01abae2b6a wifi: iwlwifi: skip affinity setting on non-SMP
38d84aaed52832945887ae8618bed68c89a3bf81 wifi: iwlwifi: mvm: introduce PHY_CONTEXT_CMD_API_VER_5
289f57bbef09b0a2385a5187274e37d76031de14 wifi: iwlwifi: bump FW API to 87 for AX/BZ/SC devices
c4d32f2745c75c9041937767f0329f6f1051778b wifi: iwlwifi: implement can_activate_links callback
fdccafad7e9b49e75fb484c5aa29954d34f3c63a wifi: iwlwifi: add support for a wiphy_work rx handler
a923ff876f4b6133a093482a6d465cde3bc2e65c Revert "nl80211/cfg80211: Specify band specific min RSSI thresholds with sched scan"
28b3df1fe6ba2cb439ba109f095aa841fef3a54f kunit: add wireless unit tests
6c76dd3a91e33b5fac2c4f0d724b571d24b7533a Merge tag 'ath-next-20240130' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
26f0dc8a705ae182eaa126cef0a9870d1a87a5ac wifi: brcmfmac: add linefeed at end of file
2a71528427c635f0a8bff704b2e62ce81c641d6f wifi: brcmfmac: fix copyright year mentioned in platform_data header

--===============8637478062895810664==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4a512df075f0-57d2ce5f51e6.txt

77bf5df43348c45eddf40e06e9a1d417f1d755ef fbdev: imxfb: Fix style warnings relating to printk()
cb892e5dfed3044974c4f10addbc297966224fe8 fbdev: imxfb: use __func__ for function name
d6dfcdaa4e6e1a7fa99dc068f47f6b7b8c5bb634 fbdev: imxfb: add '*/' on a separate line in block comment
75dda3f04ae7725b028b7267e49cd0b7b98ffe19 fbdev: fsl-diu-fb: Fix sparse warning due to virt_to_phys() prototype change
af1563f256e2125755ed6ed14f4e53095b2c43fb fbdev: mmp: Fix typo and wording in code comment
5379c646960e3bbb4e59d65f0d689407636a7136 fbdev: hgafb: fix kernel-doc comments
1f4cac0f7465830a17a266983acbd60a2ce7ee6f Documentation: constrain alabaster package to older versions
c48a7c44a1d02516309015b6134c9bb982e17008 docs: kernel_feat.py: fix potential command injection
22160b08d88898898b2bb99282663cdf3caa5c1c Documentation/core-api: fix spelling mistake in workqueue
54a2ffe9524f5aef34397bbd53366c6a95661491 docs: admin-guide: hw_random: update rng-tools website
b65a6b44f0eaab8f217335d821c9b79aed47d9d8 docs, kprobes: Update email address of Masami Hiramatsu
ead8467f96d6dc35bbf8c63ee9d244a357ede84a docs, kprobes: Add loongarch as supported architecture
f35b88b66fbb5c90298ce3aa483b8a2cf1f39ad0 iommu: Add cache_invalidate_user op
8c6eabae3807e048b9f17733af5e20500fbf858c iommufd: Add IOMMU_HWPT_INVALIDATE
77785117f9c73fd71a440a5ac86dd80752967adc iommu: Add iommu_copy_struct_from_user_array helper
ac8691203c07bb1897681d5c66374174336392fe iommufd/selftest: Add mock_domain_cache_invalidate_user support
e1fa6640d58e3529bd5e392dd92371cde2b31283 iommufd/selftest: Add IOMMU_TEST_OP_MD_CHECK_IOTLB test op
bf26eb83fd3b6f392cf68285c8858db5bfd5e570 iommufd/selftest: Add coverage for IOMMU_HWPT_INVALIDATE ioctl
393a5778b72a7b551493d0fd3fbe0282154058fe iommufd: Add data structure for Intel VT-d stage-1 cache invalidation
77ed045e88e5cba6d8dec3c5c7cd52105c46b50b s390/compat: change default for CONFIG_COMPAT to "n"
0130a0d3a61889060e912a533e996201c4d9a2e5 s390/kexec: do not automatically select KEXEC option
80df7d6af7f6d229b34cf237b2cc9024c07111cd s390/pci: fix max size calculation in zpci_memcpy_toio()
d124e484691a737e174474d230dc6a4b385ba3db s390/mm,fault: remove not needed tsk variable
74ca896113531c4a3bba278fd7991da743b7e63b s390/fpu: remove __load_fpu_regs() export
ba69655fffdb8ada391494cfb8ddfe6e96784b79 s390/ptrace: remove leftover comment
60a031b64984ad4a219a13b0fe912746b586bb9b media: i2c: thp7312: select CONFIG_FW_LOADER
3e7aeb78ab01c2c2f0e1f784e5ddec88fcd3d106 Merge tag 'net-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
c4101e55974cc7d835fbd2d8e01553a3f61e9e75 Merge tag 'soc-dt-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6597d17069a67819f57569e44ac9069f0b829e8 Merge tag 'soc-drivers-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
fb249b275c591f064853157bf2b378fcedd6381b Merge tag 'soc-arm-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f6f3721244a8224fa97952b34fbb21e4ee40e8a8 iommu/vt-d: Add iotlb flush for nested domain
47f2bd2ff382e5fe766b1322e354558a8da4a470 iommufd/selftest: Check the bus type during probe
5bad490858c3ebdbb47e622e8f9049f828d2abba Merge tag 'soc-defconfig-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3f302388d45855c0b24802e7b414e3fb29f172e3 io_uring/rsrc: improve code generation for fixed file assignment
b6964fe2398cb8939c3d4fc6960a6be93687305d Merge tag 'rust-6.8' of https://github.com/Rust-for-Linux/linux
2518f39af6ba671964193c249ad1e307b51fd31a Merge tag 'clang-format-6.8' of https://github.com/ojeda/linux
457e4f99765cc41d0b90e1385f51b848d6a921d0 Merge tag 'auxdisplay-6.8' of https://github.com/ojeda/linux
893e2f9eac9ec8d65a5ae2d99656d5e9f7bd76e2 Merge tag 'dma-mapping-6.8-2024-01-08' of git://git.infradead.org/users/hch/dma-mapping
d05e626603d57936314816433db8bf1d34b5a504 Merge tag 'ata-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9defbb1bcf973b43bef7e9960bc0006bdf38dfb2 dt-bindings: vendor-prefixes: Add smi
36a7c96b3f265fd2bc5f518ae2fc60bed578da30 dt-bindings: fpga: Convert bridge binding to yaml
22439cf4d1ca4861820b825f4f07958bdaed12d6 dt-bindings: fpga: altera: Convert bridge bindings to yaml
01d550f0fcc06c7292f79a6f1453aac122d1d2c8 Merge tag 'for-6.8/block-2024-01-08' of git://git.kernel.dk/linux
716089b417cf98d01f0dc1b39f9c47e1d7b4c965 of: unittest: Fix of_count_phandle_with_args() expected value message
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
813c2f2925ee9c10dc4acd5aa7410cd3357e8da8 ASoC: SOF: icp3-dtrace: Revert "Fix wrong kfree() usage"
301bda18ac735eaaad5823dbdd067b3b2728c780 ASoC: audio-graph-card2: fix index check on graph_parse_node_multi_nm()
7ea26f9460c6c76b1d6e36f39fce34b16cb88300 fsnotify: compile out fsnotify permission hooks if !FANOTIFY_ACCESS_PERMISSIONS
755113d7678681a137c330f7997ceb680adb644e thermal/debugfs: Add thermal cooling device debugfs information
7ef01f228c9f54c6260319858be138a8a7e9e704 thermal/debugfs: Add thermal debugfs information for mitigation episodes
57a427c81c322c5f0cdfe7c46cdee553d18b1ec6 thermal: core: Use kstrdup_const() during cooling device registration
11fde939314836c4375b567d60407d752d987069 thermal: netlink: Rework notify API for cooling devices
fd881eac3af6c4e36b34ce92d69fb1d7e95f5920 thermal: helpers: Rearrange thermal_cdev_set_cur_state()
e95fa7404716f6e25021e66067271a4ad8eb1486 thermal: gov_power_allocator: avoid inability to reset a cdev
97566d09fd02d2ab329774bb89a2cdf2267e86d9 thermal: intel: hfi: Add syscore callbacks for system-wide PM
6dcb35088e264306b948141971286257681ca412 thermal/debugfs: Unlock on error path in thermal_debug_tz_trip_up()
7afc0e7f681e6efd6b826f003fc14c17b5093643 MAINTAINERS: pwm: Thierry steps down, Uwe takes over
5266caaf5660529e3da53004b8b7174cab6374ed blk-mq: fix IO hang from sbitmap wakeup race
25c1772a0493463408489b1fae65cf77fe46cac1 block: print symbolic error name instead of error code
309ce6741430b5a7b5e85cd1a7569647f8d9dfa6 blk-mq: rename blk_mq_can_use_cached_rq
454abb80e26ab85323a30e52aa7b0ee9aae1d38a ALSA: hda: Properly setup HDMI stream
678164a5f0ecd6e0134ce246d64ae7345f8de59c pwm: bcm2835: Remove duplicate call to clk_rate_exclusive_put()
535733e90e5d8912ebeccebb05b354a2d06ff459 wifi: wilc1000: fix declarations ordering
205c50306acf58a335eb19fa84e40140f4fe814f wifi: wilc1000: fix RCU usage in connect path
6f066439f9dc9584543aac3d60cfecba10c4a579 wifi: rtw89: add firmware H2C command of BA CAM V1
3b96833a5727135a206001f941b43288f6d61099 wifi: rtw89: mac: add feature_init to initialize BA CAM V1
5d461dba16fa0887ad434b66298b3f8dd2d13235 wifi: rtw89: add chip_ops::h2c_ba_cam() to configure BA CAM
2d623151bf26c81e6af4847907a01935f0a5285e wifi: rtw89: 8922a: update BA CAM number to 24
cdd368ce1ca4a6d70dc08da4175309a93ed88062 wifi: rtw89: fw: use struct to fill BA CAM H2C commands
e3552b37dacea361a2ae488cc10c3d2e243ee514 wifi: rtw89: refine H2C command that pause transmitting by MAC ID
c313c31ff40d6fe65570eaf237c8ba4428aeace6 wifi: rtw89: add new H2C command to pause/sleep transmitting by MAC ID
69466b979a72008022ee7c054b6123488eb00472 wifi: rtw89: use struct to fill H2C command to download beacon frame
a880b9283009b312a7a5e8f03e068712f8750651 wifi: rtw89: add H2C command to download beacon frame for WiFi 7 chips
bcd1ae78448ea15d5d93ac5e07070e46e5d082da wifi: rtw89: add chip_ops::update_beacon to abstract update beacon operation
0ac008b6357f3f5f0b3751ee952c827e87c09458 wifi: rtlwifi: cleanup few rtlxxx_tx_fill_desc() routines
178cc55d5129556e290cc05e152138037930419f wifi: rtlwifi: rtl_usb: Use sync register writes
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
ba5afb9a84df2e6b26a1b6389b98849cd16ea757 fs: rework listmount() implementation
08300adac3b8dab9e2fd3be0155c7d3093c755f4 net: stmmac: Fix ethool link settings ops for integrated PCS
482521d8e0c6520429478aa6866cd44128b33d5d udp: annotate data-races around up->pending
e18405d0be8001fa4c5f9e61471f6ffd59c7a1b3 net: sched: track device in tcf_block_get/put_ext() only for clsact binder types
118a8cf504d7dfa519562d000f423ee3ca75d2c4 erofs: fix inconsistent per-file compression format
9181d6f8a2bb32d158de66a84164fac05e3ddd18 net: add more sanity check in virtio_net_hdr_to_skb()
894d7508316e7ad722df597d68b4b1797a9eee11 net: netdev_queue: netdev_txq_completed_mb(): fix wake condition
19ca0823f6eaad01d18f664a00550abe912c034c bpf: iter_udp: Retry with a larger batch size without going back to the previous bucket
2242fd537fab52d5f4d2fbb1845f047c01fad0cf bpf: Avoid iter->offset making backward progress in bpf_iter_udp
dbd7db7787ba1743a505a495e479550932836fa4 selftests/bpf: Test udp and tcp iter batching
8e33d5db7d014ea2fb2994bbe42010d043997d60 Merge branch 'bpf-fix-backward-progress-bug-in-bpf_iter_udp'
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
dc9dfc8dc629e42f2234e3327b75324ffc752bc9 net: tls, fix WARNIING in __sk_msg_free
034ea1305e659ddae44c19ba8449166fec318e2d net: tls, add test to capture error on large splice
5ef7f6b308bb98b385076bd623d08d107f6445f4 Merge branch 'tls-splice-hint-fixes'
c061be1bd5e74e9685630cc95b818e13dbff9713 MAINTAINERS: eth: mvneta: update entry
95931a245b44ee04f3359ec432e73614d44d8b38 null_blk: Remove usage of the deprecated ida_simple_xx() API
2539b15d504c3f9fd8ca82032bf9c80c9864412c hwmon: (npcm750-pwm-fan) Fix crash observed when instantiating nuvoton,npcm750-pwm-fan
e327b2372bc0f18c30433ac40be07741b59231c5 net: ravb: Fix dma_addr_t truncation in error case
fdfd6dde4328635861db029f6fdb649e17350526 ksmbd: update feature status in documentation
92e470163d96df8db6c4fa0f484e4a229edb903d ksmbd: validate mech token in session setup
38d20c62903d669693a1869aa68c4dd5674e2544 ksmbd: fix UAF issue in ksmbd_tcp_new_connection()
1213acb478a7181cd73eeaf00db430f1e45b1361 wifi: rtl8xxxu: add cancel_work_sync() for c2hcmd_work
ece90a8622320bf5a24d3326da1f8e109891573c wifi: rtl8xxxu: enable channel switch support
05599b5f56b750b5a92ff7f2c081945210816f83 Merge power-supply fixes for 6.7 cycle
34d946b723b53488ab39d8ac540ddf9db255317a i3c: master: fix kernel-doc check warning
e8aaca57f9d95be26f179137821ad447678a17ca Merge tag 'drm-intel-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
4fa0888f6f3e6a67cac5afafb23e33f8222cfdd0 i3c: document hotjoin sysfs entry
9caaeb090174a5486f9e410b4f561f7569ce2654 Merge tag 'drm-misc-next-fixes-2024-01-11' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
77bebd186442a7d703b796784db7495129cc3e70 ksmbd: only v2 leases handle the directory
205e18c13545ab43cc4fe4930732b4feef551198 nouveau/gsp: handle engines in runl without nonstall interrupts.
7c65aa3cc072cee76f577262fbe381a111a98774 dma-debug: fix kernel-doc warnings
c8fb5a52b977ef91dc9342e556c63b9602065c8a gpio: rtd: Fix signedness bug in probe
314c020c4ed3de72b15603eb6892250bc4b51702 dt-bindings: gpio: xilinx: Fix node address in gpio
d460e9c2075164e9b1fa9c4c95f8c05517bd8752 gpio: mlxbf3: add an error code check in mlxbf3_gpio_probe
3787ffdd13de81ba406e5b42c6c24f823395ba5e ALSA: scarlett2: Fix yet more -Wformat-truncation warnings
19adbe96d3e3c2188ad5838b936550e073cba54d ALSA: hda: generic: Remove obsolete call to ledtrig_audio_get
848c8f563dadfdf01358b001ef7c9afe2a6ece8f ASoC: SOF: ipc4-pcm: remove log message for LLP
ab09fb9c629ed3aaea6a82467f08595dbc549726 ASoC: SOF: ipc4-loader: remove the CPC check warnings
521277d12b5a75982d4f642d2ee22db8d7f986dd block: Correct a documentation comment in blk-cgroup.c
5c7fa5c8ad79a1d7cc9f59636e2f99e8b5471248 sbitmap: remove stale comment in sbq_calc_wake_batch
7b1a8a5fcee4a85be1f540ac0e09761d421e562d drm/xe: Fix definition of intel_wakeref_t
56c253daabc8bd9dfbae52c3d9e0dd34977347a6 drm/xe: Fix exec IOCTL long running exec queue ring full condition
457f4439833487acb18abdd55e95fbb17d43fdca drm/xe/vm: Fix an error path
3ec276d06698189506f508f87c0f4f17c11e0251 drm/xe: Use __iomem for the regs pointer
77232e6a28447c2942558d05f1c3115bdf95a9e7 drm/xe: Annotate xe_mem_region::mapping with __iomem
5c63e7574739c034e072dea0e0a6fcbe8d538666 drm/xe: Annotate multiple mmio pointers with __iomem
98949068eb559a31f162ab37f56a89bf6c3698ad drm/xe: Annotate xe_ttm_stolen_mgr::mapping with __iomem
fef257eb6dcb9f39baee9ac44f064cd796ecfd0b drm/xe: Fix guc_exec_queue_set_priority
19c02225242498eea9267d444ee1276016368d49 drm/xe: Fix modifying exec_queue priority in xe_migrate_init
23ca3d2fe367794d2816530fa6b141339fddc1c6 drm/xe: Check skip_guc_pc before setting SLPC flag
190db3b1da8f40131d6153de7469abce16766302 drm/xe: Fix build bug for GCC 11
ffd915e41a4a2277fd8041dc77603df59acf3e01 drm/xe/device: clean up on error in probe()
616576df35193bbadac31dc42a32d5943e183f45 drm/xe/selftests: Fix an error pointer dereference bug
ec32f4f1bed87f0b87b9b0091231c8685db1138c drm/xe: unlock on error path in xe_vm_add_compute_exec_queue()
7425c43c268f859426d02ccb3f043bdbae31cca9 drm/xe/migrate: Fix CCS copy for small VRAM copy chunks
8049e3954aeaaeb488cd4e371526721c7fca297e drm/xe: Fix bounds checking in __xe_bo_placement_for_flags()
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
2a965d1b15d28065b35ab4ebd1e51558fcd91aa5 ceph: get rid of passing callbacks in __dentry_leases_walk()
2b872b0f466d2acb4491da845c66b49246d5cdf9 erofs: Don't use certain unnecessary folio_*() functions
04036d49c44b1772d4158640f3ccd938a12a3cb8 virtio_blk: remove duplicate check if queue is broken in virtblk_done
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
bf3ff145df184698a8a80b33265064638572366f drm/xe: display support should not depend on EXPERT
5f4c01f1e3c7b0c8d1e5dd6f080531de7aa5e47b spinlock: Fix failing build for PREEMPT_RT
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
c2518da8e6b0e248cfff1d4b6682e14020bd4d3f selftests: bonding: Change script interpreter
49078c1b80b6f7e214ff60cf6f44750b33019cad selftests: forwarding: Remove executable bits from lib.sh
915805b5058554bae48e5c162ddcc4c329bf4efc Merge branch 'selftests-net-small-fixes'
a23aa04042187cbde16f470b49d4ad60d32e9206 net: stmmac: ethtool: Fixed calltrace caused by unbalanced disable_irq_wake calls
bc7863d18677df66b2c7a0e172c91296ff380f11 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15s-fq2xxx
b018cee7369896c7a15bfdbe88f168f3dbd8ba27 ALSA: hda/realtek: Enable mute/micmute LEDs and limit mic boost on HP ZBook
e37617c8e53a1f7fcba6d5e1041f4fd8a2425c27 sched/fair: Fix frequency selection for non-invariant case
2c4ca7977298c6a3d237d7d703df97e043b75c12 selftests: netdevsim: sprinkle more udevadm settle
9223614ea760a77873c7061875cb91963e6f79b7 Merge branches 'pm-sleep', 'pm-cpufreq' and 'pm-qos' into pm
dd75558b2d0b5e2b36ec0ef7e494d2763517d801 Merge branches 'thermal-core' and 'thermal-intel'
4697381bd076adfea4d67394189c8bf27b9cc95b selftests: netdevsim: correct expected FEC strings
5b5268cd49d233f03a5cfb1108dcd38bcb83f6d1 Merge branches 'pnp', 'acpi-resource' and 'acpica'
03fb8565c880d57952d9b4ba0b36468bae52b554 selftests: bonding: add missing build configs
ecd2ada8a5e0b464dab54f71d4ba7bbf5708711f riscv: Add support for kernel mode vector
956895b9d8f74df015636288a81872c07c4fded3 riscv: vector: make Vector always available for softirq context
c5674d00cacdb1c47c72e19a552fbae401bc3532 riscv: Add vector extension XOR implementation
7df56cbc27e4239807b5d8860f79a7350d63a741 riscv: sched: defer restoring Vector context for user
c2a658d419246108c9bf065ec347355de5ba8a05 riscv: lib: vectorize copy_to_user/copy_from_user
a93fdaf183125fea81f66b9bd756ef5a0c30859e riscv: fpu: drop SR_SD bit checking
d6c78f1ca3e8ec3fd1afa1bc567cdf083e7af9fe riscv: vector: do not pass task_struct into riscv_v_vstate_{save,restore}()
5b6048f2ff710196c85ce14373febe8be5115bbe riscv: vector: use a mask to write vstate_ctrl
bd446f5df5afab212917f6732ba6442a5e8de85e riscv: vector: use kmem_cache to manage vector context
2080ff9493072a94e42b1856d59f5f1bffb761b7 riscv: vector: allow kernel-mode Vector with preemption
a894e8ed09c6c7fa239711819db83b8c050eb7b0 Merge patch series "riscv: support kernel-mode Vector"
22c7fa171a02d310e3a3f6ed46a698ca8a0060ed bpf: Reject variable offset alu on PTR_TO_FLOW_KEYS
33772ff3b887eb2f426ed66bcb1808837a40669c selftests/bpf: Add test for alu on PTR_TO_FLOW_KEYS
e06964205920b5a45b13d4f3eebb69e39ea49ab1 Merge tag 'asoc-fix-v6.8-merge-window' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
be50df31c4e2a69f961a3bb759346d299eaa2b23 block: bio-integrity: fix kcalloc() arguments order
58f65f9db7e0de366a5a115c2e2c0703858bba69 Input: atkbd - use ab83 as id when skipping the getid command
53c41052ba3121761e6f62a813961164532a214f eventfs: Have the inodes all for files and directories all be the same
7bed6f3d08b7af27b7015da8dc3acf2b9c1f21d7 block: Fix iterating over an empty bio with bio_for_each_folio_all
852e46e239ee6db3cd220614cf8bce96e79227c2 eventfs: Do not create dentries nor inodes in iterate_shared
1057066009c4325bb1d8430c9274894d0860e7c3 eventfs: Use kcalloc() instead of kzalloc()
8ca5d2641be217a78a891d4dbe2a46232d1d8eb9 cifs: remove redundant variable tcon_exist
776dac5a662774f07a876b650ba578d0a62d20db net: dsa: vsc73xx: Add null pointer check to vsc73xx_gpio_probe
97eb5d51b4a584a60e5d096bdb6b33edc9f50d8d net: sfp-bus: fix SFP mode detect from bitrate
e9ce7ededf14af3396312f02d1622f4889d676ca selftests: rtnetlink: use setup_ns in bonding test
2772ae4d66d17c6a8b4c167ddb660fc8d7972da5 modpost: Ignore relaxation and alignment marker relocs on LoongArch
f58b0abae839f06be9d791d16196922a4b281777 scripts/min-tool-version.sh: Raise minimum clang version to 18.0.0 for loongarch
90868ff9cadecd46fa2a4f5501c66bfea8ade9b7 LoongArch: Enable initial Rust support
8e07e0e3964ca4e23ce7b68e2096fe660a888942 dt-bindings: loongarch: Add CPU bindings for LoongArch
ec6b36edf0cea06d651ef14092921a339b4eea2f dt-bindings: loongarch: Add Loongson SoC boards compatibles
aaeebb3ea4f2d6674b0fbc8bd48bf8862309f191 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for reg-names
db8ce2407090f695339e3406a034377dcdc2c942 dt-bindings: interrupt-controller: loongson,liointc: Fix dtbs_check warning for interrupt-names
5f346a6e5970229c19c059e8fa62c3dbdde56e7b LoongArch: Allow device trees be built into the kernel
0f66569c85948c8b3c3edbe3e4ada6f98a4937ea LoongArch: dts: DeviceTree for Loongson-2K0500
30a5532a32066233a2e9a4751989276e91c82210 LoongArch: dts: DeviceTree for Loongson-2K1000
2905844f682808275ea5daf6f5b668fbfe547363 LoongArch: dts: DeviceTree for Loongson-2K2000
44a01f1f726ab1d2050fb741eca4fabfa3cab799 LoongArch: Parsing CPU-related information from DTS
9499daeade0edcbd3d5d20ffdd642a8e3a194b1f LoongArch: Add a missing call to efi_esrt_init()
d23b77953f5a4fbf94c05157b186aac2a247ae32 LoongArch: Change SHMLBA from SZ_64K to PAGE_SIZE
ce68ff3528e6eff4a1a4770600ec6c66779ba7b9 LoongArch: Let cores_io_master cover the largest NR_CPUS
c2396651309eba291c15e32db8fbe44c738b5921 LoongArch: Fix and simplify fcsr initialization on execve()
78de91b45860da175bab73f4521d9ad875f3a7d4 LoongArch: Use generic interface to support crashkernel=X,[high,low]
91af17cd7d03db8836554c91ba7c38b0817aa980 LoongArch: Fix definition of ftrace_regs_set_instruction_pointer()
21c5ae5cc1eee70f7f3b09f1d6b237d9812d4b9c LoongArch: BPF: Support 64-bit pointers to kfuncs
36a87385e31c9343af9a4756598e704741250a67 LoongArch: BPF: Prevent out-of-bounds memory access
fc562925f51c0ce462c17b24a5c538db676af576 LoongArch: Update Loongson-3 default config file
6e441fa3ac475be73c03c9a85bd305d66ea476a6 MAINTAINERS: Add BPF JIT for LOONGARCH entry
efb8235bfdbe661c460f803150b50840a73b5f03 gpiolib: revert the attempt to protect the GPIO device list with an rwsem
c2945c435c999c63e47f337bc7c13c98c21d0bcc net: stmmac: Prevent DSA tags from breaking COE
c0f5aec28edf98906d28f08daace6522adf9ee7a mptcp: relax check on MPC passive fallback
ea937f77208323d35ffe2f8d8fc81b00118bfcda net: netdevsim: don't try to destroy PHC on VFs
0617c3de9b4026b87be12b0cb5c35f42c7c66fcb netfilter: nf_tables: reject invalid set policy
65b3bd600e15e00fb9e433bbc8aa55e42b202055 netfilter: nf_tables: validate .maxattr at expression registration
3c13725f43dcf43ad8a9bcd6a9f12add19a8f93e netfilter: nf_tables: bail out if stateful expression provides no .clone
91a139cee1202a4599a380810d93c69b5bac6197 netfilter: nft_limit: do not ignore unsupported flags
c3f9fd54cd87233f53bdf0e191a86b3a5e960e02 netfilter: nfnetlink_log: use proper helper for fetching physinif
aeaa44075f8e49e2e0ad4507d925e690b7950145 netfilter: nf_queue: remove excess nf_bridge variable
a54e72197037d2c9bfcd70dddaac8c8ccb5b41ba netfilter: propagate net to nf_bridge_get_physindev
9874808878d9eed407e3977fd11fee49de1e1d86 netfilter: bridge: replace physindev with physinif in nf_bridge_info
b1db244ffd041a49ecc9618e8feb6b5c1afcdaa7 netfilter: nf_tables: check if catch-all set element is active in next generation
3ce67e3793f48c1b9635beb9bb71116ca1e51b58 netfilter: nf_tables: do not allow mismatch field size and set key length
6b1ca88e4bb63673dc9f9c7f23c899f22c3cb17a netfilter: nf_tables: skip dead set elements in netlink dump
113661e07460a6604aacc8ae1b23695a89e7d4b3 netfilter: nf_tables: reject NFT_SET_CONCAT with not field length description
d6938c1c76c64f42363d0d1f051e1b4641c2ad40 ipvs: avoid stat macros calls from preemptible context
8f54fca3f8fce49c2d5f4ec4b7c325d1e50916df s390/net: add Thorsten Winkler as maintainer
850fb7fa8c684a4c6bf0e4b6978f4ddcc5d43d11 s390/vfio-ap: always filter entire AP matrix
16fb78cbf56e42b8efb2682a4444ab59e32e7959 s390/vfio-ap: loop over the shadow APCB when filtering guest's AP configuration
774d10196e648e2c0b78da817f631edfb3dfa557 s390/vfio-ap: let on_scan_complete() callback filter matrix and update guest's APCB
f848cba767e59f8d5c54984b1d45451aae040d50 s390/vfio-ap: reset queues filtered from the guest's AP config
f009cfa466558b7dfe97f167ba1875d6f9ea4c07 s390/vfio-ap: reset queues associated with adapter for queue unbound from driver
b9bd10c43456d16abd97b717446f51afb3b88411 s390/vfio-ap: do not reset queue removed from host config
78fbb92af27d0982634116c7a31065f24d092826 nbd: always initialize struct msghdr completely
baf59771343dc0c2ef9ac3189bf9df2d6143654f io_uring/register: guard compat syscall with CONFIG_COMPAT
dc12d1799ce710fd90abbe0ced71e7e1ae0894fc io_uring: adjust defer tw counting
d381099f980b5f6c3c7e150baf13b0aaefc66c29 io_uring: clean up local tw add-wait sync
e8c407717b4814dac5641d93cbbbb9fc394f7cf0 io_uring: clean *local_work_add var naming
b4bc35cf8704db86203c0739711dab1804265bf3 io_uring: combine cq_wait_nr checks
fb3c007fde80d9d3b4207943e74c150c9116cead ALSA: hda/realtek: Enable headset mic on Lenovo M70 Gen5
4f41d30cd6dc865c3cbc1a852372321eba6d4e4c kdb: Fix a potential buffer overflow in kdb_local()
7f5e47f785140c2d7948bee6fc387f939f68dbb8 Merge tag 'mm-hotfixes-stable-2024-01-12-16-52' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c2459ce011f65487231c6340486d5acdaceac6a7 Merge tag 'vfs-6.8-rc1.fixes' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
eebe75827b73b0a61e84acd2033ce304a3166d70 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/linux
0c6bc37255927cf2e2cfdd9dc9bd1eced9c166de Merge tag 'ubifs-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
6cff79f4b90a42d73f039564f09fa5d59ec3d8ab Merge tag 'uml-for-linus-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
4331f070267ae8f76db1abbc7f4eeed4f06ae817 Merge tag 'riscv-for-linus-6.8-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
096f286ee3fadf3f6777dedba35fa66654ec9f34 Merge tag 'mips_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
284a4ddeed35091a356fb8274d91d2dded62136c Merge tag 'microblaze-v6.8' of git://git.monstr.eu/linux-2.6-microblaze
c4c6044d35f06a93115e691e79436839962c203e Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
47ce834fbb6ce6cb9e802f651b647b8030c5fc7f Merge tag 'xtensa-20240117' of https://github.com/jcmvbkbc/linux-xtensa
bce3b5d6764b1e8cd8e24f4ced54ec0c42a64c32 Merge tag 'parisc-for-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
1b1934dbbdcf9aa2d507932ff488cec47999cf3f Merge tag 'docs-6.8-2' of git://git.lwn.net/linux
09d1c6a80f2cf94c6e70be919203473d4ab8e26c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
49e60333d743ae32db3bdde2f93bc818482dd741 blk-mq: Remove the hctx 'run' debugfs attribute
82fd5ee9d8a516d47a17e8c99c2712a3fd937014 Merge tag 'for-linus-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
1d9cabe2817edd215779dc9c2fe5e7ab9aac0704 SUNRPC: use request size to initialize bio_vec in svc_udp_sendto()
7b5bcf9b842087ba38cb6292637910f384368cff Merge tag 'pm-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f369a8f5ba973c1c1b680dcc99959773193350a Merge tag 'acpi-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d8e6ba025f5e45cb0821298919b0e07130cef877 Merge tag 'thermal-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8893a6bfff312ea6fee89bfaa8761f0b9456199b Merge tag 'drm-next-2024-01-15-1' of git://anongit.freedesktop.org/drm/drm
2a43434675b2114e8f909a5039cc421d35d35ce9 Merge tag 'rpmsg-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
e88481f74fee690316c1e0fd3777f919067d2d58 Merge tag 'rproc-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
a2ec2071cad819fe952a3f1ef66f2d2112c27b6e Merge tag 'hwlock-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2385018a4e5eb4f06cf110cca80d0a4ac8e27297 Merge tag 'mfd-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
08df80a3c51674ab73ae770885a383ca553fbbbf Merge tag 'leds-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds
75afd029e607623df50495ec6acefe82138d6935 Merge tag 'mailbox-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
5d197e97fb106c09d3d013be341e5961fd70ec8a Merge tag 'hsi-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
ed6c23b175471d7bdecd06b5f37a0b1057c90cce Merge tag 'pinctrl-v6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
590b1d19d73914477cfd9faac7a0d7dcf5b4eb08 rtc: max31335: remove unecessary locking
b7d450d98b0f9917cac31b39ba459a4aee26c8b1 rtc: max31335: use regmap_update_bits_check
dd7fe5d9fd6a27531e985e3812ef4031bd316b01 rtc: max31335: Fix comparison in max31335_volatile_reg()
8681de6457aa071a5982e9b20682e56a7d87e3b6 rtc: da9063: Make IRQ as optional
4b60c32e979ac84a715c329161ddf42b0790be4e rtc: da9063: Use device_get_match_data()
f5334aa88345874d54a406e86a886a54173e1ba8 rtc: da9063: Use dev_err_probe()
14688f1a91e1f37bc6bf50ff5241e857f24338e0 rtc: nuvoton: Compatible with NCT3015Y-R and NCT3018Y-R
a3f4a07b5027e88209a7f47f572d8eed126ca870 Merge tag 'i3c/for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
e1aa9df440186af73a9e690244eb49cbc99f36ac Merge tag 'pci-v6.8-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
296455ade1fdcf5f8f8c033201633b60946c589a Merge tag 'char-misc-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0de65288d75ff96c30e216557d979fb9342c4323 RISC-V: selftests: cbo: Ensure asm operands match constraints
1e7196fa5b0312a6a3e49e7c1300e145afcba96b asm-generic: Improve csum_fold
2ce5729fce8f62b5118f56110d16006c0e22c522 riscv: Add static key for misaligned accesses
e11e367e9fe57164ea609807ed27184c85263355 riscv: Add checksum header
a04c192eabfb76824d00f1b4cd0f25844a59d0f0 riscv: Add checksum library
6f4c45cbcb00d649475a3099235e5b4fce569b4b kunit: Add tests for csum_ipv6_magic and ip_fast_csum
c640868491105d53899f9f8e613acd4aa06cef68 Merge patch series "riscv: Add fine-tuned checksum functions"
55b71d2ce133da893ffb1ecd69a34e1fee509292 riscv: Hoist linker relaxation disabling logic into Kconfig
ae84ff9a14a5a8d36a329a30626800155782e617 riscv: Restrict DWARF5 when building with LLVM to known working versions
a4426641f00cd2c293c91e881ab31faaf76b20fb lib/Kconfig.debug: Update AS_HAS_NON_CONST_LEB128 comment and name
448857ec53a47718b50cdb38b9380660b3f84b20 Merge patch series "RISC-V: Disable DWARF5 with known broken LLVM versions"
b546d6363af4791567dcd145109837fe97cc8ba5 riscv: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
35e61e8827ee8ea09e6093ab4d8ba45efd537e36 riscv: ftrace: Make function graph use ftrace directly
196c79f19a92764d45005599f35338cf0a9eafbb riscv: ftrace: Add DYNAMIC_FTRACE_WITH_DIRECT_CALLS support
629291dd8499e4dc7dff6e9ab8c13b1a841059e8 samples: ftrace: Add RISC-V support for SAMPLE_FTRACE_DIRECT[_MULTI]
3074e8b175382b97545e4d9e26c98a5077b02cb1 Merge patch series "riscv: ftrace: Miscellaneous ftrace improvements"
c4db7ff7a9edf504752704f08aabb5554bd6c37f riscv: add dependency among Image(.gz), loader(.bin), and vmlinuz.efi
55ca8d7aa2af3ebdb6f85cccf1b0703d031c1678 riscv: Optimize hweight API with Zbb extension
10243401059287868a5651f869a2494368872add RISC-V: Implement archrandom when Zkr is available
080c4324fa5e81ff3780206a138223abfb57a68e riscv: optimize ELF relocation function in riscv
01b55f4f0cd6ad1a16eca6c43a3190005892ef91 libbpf: feature-detect arg:ctx tag support in kernel
66967a32d3b16ed447e76fed4d946bab52e43d86 bpf: extract bpf_ctx_convert_map logic and make it more reusable
0ba971511d16603599f947459e59b435cc465b0d bpf: enforce types for __arg_ctx-tagged arguments in global subprogs
989410cde81959c4033dc287d79b42b6eb04f04f selftests/bpf: add tests confirming type logic in kernel for __arg_ctx
76ec90a996e3c707eb6772510afa36faeba2ecff libbpf: warn on unexpected __arg_ctx type when rewriting BTF
35ac085a94efe82d906d3a812612d432aa267cbe Merge branch 'tighten-up-arg-ctx-type-enforcement'
23b8330156e55aa80027d2e962146ada78a693ce wifi: rtw88: use kstrtoX_from_user() in debugfs handlers
c19443700370d77f400625246df9a825f4ff85f4 wifi: rtw89: adjust init_he_cap() to add EHT cap into iftype_data
c5bdcddaa32c602a8864a3a1df3a10429f0ed8a9 wifi: rtw89: change supported bandwidths of chip_info to bit mask
9156181f62744ddea2f2b7a5d7180c08f143a056 wifi: rtw89: add EHT capabilities for WiFi 7 chips
4f47e0cf1a84debed285b2b6a4a567a2cfec7e9b wifi: rtw89: declare EXT NSS BW of VHT capability
8d666e57545525e160af96f52ba5027c5f3430de wifi: rtw89: fw: add H2C command to update security CAM v2
7992619306562fa70fc2ed9ee859daf5408b0c1f wifi: rtw89: fw: fill CMAC table to associated station for WiFi 7 chips
7e24cc86c9c9ac5102494e89289a4a276da9c224 wifi: rtw89: fw: add chip_ops to update CMAC table to associated station
999db6f48b28008d0045d29b739d0d670a9ab453 wifi: rtw89: fw: update TX AMPDU parameter to CMAC table
3d49ed071582c612815a20463e727a4b8b2875fd wifi: rtw89: fw: add H2C command to reset CMAC table for WiFi 7
011e276865d32db280381a166ac9245451555459 wifi: rtw89: fw: add H2C command to reset DMAC table for WiFi 7
85eacdcabd0f9293fd20e598424a1cf990542b73 wifi: rtw89: fw: use struct to fill JOIN H2C command
3832a9c40b356500c5b85a6fdf9577c590fcd637 wifi: rtw89: fw: extend JOIN H2C command to support WiFi 7 chips
0635d73d85c1264060a92cbe1c53b7f010b6dd4a wifi: rtlwifi: rtl8192de: Don't read register in _rtl92de_query_rxphystatus
52284952cbf38c3026c2c61e8582ec01f8ee61c7 wifi: wilc1000: fix driver_handler when committing initial configuration
328efda22af81130c2ad981c110518cb29ff2f1d wifi: wilc1000: do not realloc workqueue everytime an interface is added
a4f1a05b832e212f8e5b7adcb1b5e8c5c072ae88 wifi: wilc1000: fix incorrect power down sequence
12cfc9c8d3faf887a202c89bc312202445fca7e8 wifi: wilc1000: fix multi-vif management when deleting a vif
426e7b4773921d07ab4ab8ba16fbad396d6c9971 wifi: rtl8xxxu: convert EN_DESC_ID of TX descriptor to le32 type
92c7428f942da7dfcdc629b05b5114f80822d7a4 wifi: rtl8xxxu: make instances of iface limit and combination to be static const
556857aa1d0855aba02b1c63bc52b91ec63fc2cc wifi: ath11k: rely on mac80211 debugfs handling for vif
39369c9a6e090619a7b5eedb2212c99ac8a03890 selftests: netdevsim: add a config file
dd2d40acdbb2b9e6bcddd5424b0e00c1760ecf26 selftests: bonding: Add more missing config options
832dd634bd1b4e3bbe9f10b9c9ba5db6f6f2b97f arm64: entry: fix ARM64_WORKAROUND_SPECULATIVE_UNPRIV_LOAD
da59f1d051d57e85eca49401a3a36d5a622babde arm64: entry: simplify kernel_exit logic
b7c510d049049409e8945b932f4b0b357fa17415 arm64/ptrace: Don't flush ZA/ZT storage when writing ZA via ptrace
8410186ca48002092818500b7c209e569b47a2ac arm64/fpsimd: Remove spurious check for SVE support
dc7eb8755797ed41a0d1b5c0c39df3c8f401b3d9 arm64/sme: Always exit sme_alloc() early with existing storage
1b20d0486a602417defb5bf33320d31b2a7a47f8 arm64: Fix silcon-errata.rst formatting
f1172f3ee3a98754d95b968968920a7d03fdebcc ethtool: netlink: Add missing ethnl_ops_begin/complete
47f0e32ffe4ecfa038eadffad7f15831d0d843fb wifi: brcmsmac: phy: Remove unreachable code
899c0e8a221983ce20e887932dfed7955662609c wifi: mwifiex: Use helpers to check multicast addresses
50180c7f8e3de7c2d87f619131776598fcb1478d wifi: mwifiex: debugfs: Drop unnecessary error check for debugfs_create_dir()
173b0fb47c3dbd1e489cb449422c1037076a66d7 wifi: rt2x00: simplify rt2x00crypto_rx_insert_iv()
0f7352557a35ab7888bc7831411ec8a3cbe20d78 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
a6e4f85d3820d00694ed10f581f4c650445dbcda wifi: cfg80211: fix missing interfaces when dumping
26490da5a71da9064e58f0d4ce82756c26ef9eb1 wifi: cfg80211/mac80211: remove dependency on non-existing option
b01a74b3ca6fd51b62c67733ba7c3280fa6c5d26 wifi: mac80211: fix potential sta-link leak
cf4a0d840ecc72fcf16198d5e9c505ab7d5a5e4d wifi: iwlwifi: fix a memory corruption
bcbc84af1183c8cf3d1ca9b78540c2185cd85e7f wifi: mac80211: fix race condition on enabling fast-xmit
7a8e9cdf9405819105ae7405cd91e482bf574b01 seq_buf: Make DECLARE_SEQ_BUF() usable
baa7d536077dcdfe2b70c476a8873d1745d3de0f loop: fix the the direct I/O support check when used on top of block devices
b2e792ae883a0aa976d4176dfa7dc933263440ea Documentation: block: ioprio: Update schedulers
6d6eeabcfaba2fcadf5443b575789ea606f9de83 mlxsw: spectrum_acl_erp: Fix error flow of pool allocation failure
efeb7dfea8ee10cdec11b6b6ba4e405edbe75809 mlxsw: spectrum_acl_tcam: Fix NULL pointer dereference in error path
483ae90d8f976f8339cf81066312e1329f2d3706 mlxsw: spectrum_acl_tcam: Fix stack corruption
62bef63646c194e0f82b40304a0f2d060b28687b mlxsw: spectrum_router: Register netdevice notifier before nexthop
40cc674bafd50fc728c4a73d7dc77728a0b86759 selftests: mlxsw: qos_pfc: Remove wrong description
b34f4de6d30cbaa8fed905a5080b6eace8c84dc7 selftests: mlxsw: qos_pfc: Adjust the test to support 8 lanes
bc9291dea7eca74b4a24bbdc173d7fde99c78718 Merge branch 'mlxsw-miscellaneous-fixes'
80955ae955d15ea5c11d55cd50032a5243a6dfd6 Merge tag 'driver-core-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
2e7ef287f07c74985f1bf2858bedc62bd9ebf155 ipv6: mcast: fix data-race in ipv6_mc_down / mld_ifc_work
9cfd3b502153810b66ac0ce47f1fba682228f2d2 i40e: Include types.h to some headers
4349efc52b83af3851df7a4199567ad50b3d1f03 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d8392c203e84ec7daa2afecdb8f4db69bc32416a smb3: show beginning time for per share stats
0b549c4f594167d7ef056393c6a06ac77f5690ff cifs: minor comment cleanup
c3365ced1375db779d2244695a7f936fd2f1bdb5 Update MAINTAINERS email address
e38f734add21d75d76dbcf7b214f4823131c1bae Merge tag 'staging-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
18f14afe281648e31ed35c9ad2fcb724c4838ad9 powerpc/64s: Increase default stack size to 32KB
80fe58cc176fefceb7afd6dd937f97f37313b9b3 Merge tag 'timers-v6.8-rc1' of http://git.linaro.org/people/daniel.lezcano/linux into timers/core
bd736f38c014ba70ba7ec3bdc6af6fe5368d6612 Merge tag 'tty-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
8c94ccc7cd691472461448f98e2372c75849406c Merge tag 'usb-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
b0d326da462e20285236e11e4cbc32085de9f363 Merge tag 'sched-urgent-2024-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e965a707276760cc010eb77fba64b08ee9e8781f drm: remove I2C_CLASS_DDC support
754bd2fffc913e523d1b9e686e8b1fd3a70d8f7e fbdev: remove I2C_CLASS_DDC support
b60db383e2ba64a18e49b6bef3be1ab18aa159f1 include/linux/i2c.h: remove I2C_CLASS_DDC support
f21682b362b67833e4f4f481c30abcb432861b0c drm/amd/pm: Remove I2C_CLASS_SPD support
9fd12f385720a85b4ce9a3cb98e66d470a5efd20 i2c: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
c1cc7ccb0ff7596a7025a844d29487df0efd40b2 i2c: stub: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
8cd210d200ad00b29a8e0476ceef585bdca1d2a7 media: netup_unidvb: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
f79ad78a25841fdde6cd589969966fb113cf1d10 staging: greybus: Don't let i2c adapters declare I2C_CLASS_SPD support if they support I2C_CLASS_HWMON
73febd775bdbdb98c81255ff85773ac410ded5c4 i2c: create debugfs entry per adapter
c66520c02c2f5b75e4f06a83ece4382fe2f92cfc i2c: gpio: move to per-adapter debugfs directory
e19e1abc9ce45f4d4cad2f7eab1827e683be4e84 i2c: npcm7xx: move to per-adapter debugfs directory
2b523c46e81ebd621515ab47117f95de197dfcbf i2c: rcar: introduce Gen4 devices
d0520eb3ed54df89eb5961ec3b88634f313123f2 i2c: rcar: add FastMode+ support for Gen4
0d9cf23ed55d7ba3ab26d617a3ae507863674c8f i2c: s3c24xx: fix read transfers in polling mode
990489e1042c6c5d6bccf56deca68f8dbeed8180 i2c: s3c24xx: fix transferring more than one message in polling mode
187432b82173c86e0450d0e3d516b415ab2455f8 i2c: s3c24xx: add support for atomic transfers
92a85b7c6262f19c65a1c115cf15f411ba65a57c i2c: rk3x: Adjust mask/value offset for i2c2 on rv1126
13e3a512a29001cab68fe9a0c12be94e6d42a10c i2c: smbus: Support up to 8 SPD EEPROMs
db63eacdf61d6bbcde783f15aaafbd8e66476e9a i2c: imx: Make SDA actually optional for bus recovering
e535af5c4225fe2715d12322b645853ab9724648 i2c: cpm: Remove linux,i2c-index conversion from be32
2b0eee4f6add17a74f696a6f40ad2a4fa173613e eeprom: at24: use of_match_ptr()
614ef4d30fe724ff8558a74a1926bd3051d39b67 dt-bindings: at24: add ROHM BR24G04
94959c0e796e41128483588d133b9a7003b409f9 i2c: make i2c_bus_type const
a8355235dbd571b32c750ee756dd6dac216d18f2 i2c: mux: reg: Remove class-based device auto-detection support
462e9804d2c90bfffb494718b5aae5c374ff3b78 i2c: wmt: Reduce redundant: bus busy check
8a22991a48f2602aaab79df1301483d50bc51b2c i2c: wmt: Reduce redundant: wait event complete
7108ecf3cbc728ec4a72ce29136cbcfedf4a9242 i2c: wmt: Reduce redundant: clock mode setting
4c541c6a66df396c35693a21c5bc40553cd4d2fa i2c: wmt: Reduce redundant: function parameter
bb7c0209c4fead37fbc9fd07f9617f40ba21189e i2c: wmt: Reduce redundant: REG_CR setting
6d9450464ce1825d7d0e7ef5d33a9d2701f41c76 i2c: i801: Add lis3lv02d for Dell Precision 3540
2f189493ae32be9768b27072c9388e62b38d2dda i2c: i801: Add lis3lv02d for Dell XPS 15 7590
a51e224c2f42417e95a3e1a672ade221bcd006ba i2c: stm32f7: use dev_err_probe upon calls of devm_request_irq
e6103cd45ef0e14eb02f0666bc6b494902cfe821 i2c: stm32f7: perform most of irq job in threaded handler
33a00d919253022aabafecae6bc88a6fad446589 i2c: stm32f7: simplify status messages in case of errors
bf12998e1a68a82d596ea33b00b3ebc75ce52bb5 dt-bindings: i2c: document st,stm32mp25-i2c compatible
a058b24c08023ea0ea0a7c38e6845f1d25139a22 i2c: stm32f7: perform I2C_ISR read once at beginning of event isr
90f9b1406236853bd524ddde86cc5a945690c6b7 i2c: stm32f7: add support for stm32mp25 soc
4503538d3066f6dd0a66ecc902b382912b97d8a1 MAINTAINERS: use proper email for my I2C work
e28b0359587fe4055c838698172de0530b511702 bcachefs: Replace strlcpy() with strscpy()
925781a471d8156011e8f8c1baf61bbe020dac55 Merge tag 'nf-24-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ba7dd8570dc8ad4daa3d1c49a137a7b8479eae07 Merge tag 'x86_sgx_for_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3bb9b1f958c3d986ed90a3ff009f1e77e9553207 drm/amd/display: Fix late derefrence 'dsc' check in 'link_set_dsc_pps_packet()'
aa36d8971fccb55ef3241cbfff9d1799e31d8628 drm/amd/display: Init link enc resources in dc_state only if res_pool presents
8a51cc097dd590a86e8eec5398934ef389ff9a7b drm/amd/display: Add logging resource checks
4b56f7d47be87cde5f368b67bc7fac53a2c3e8d2 drm/amd/display: Port DENTIST hang and TDR fixes to OTG disable W/A
3ba2a0bfd8cf94eb225e1c60dff16e5c35bde1da drm/amd/display: Clear OPTC mem select on disable
d3579f5df0536c2f0fabaa3ea80bb2d179884195 drm/amd/display: Fix DML2 watermark calculation
bfe79f5fff1300d96203383582b078c7b0aec80a drm/amd/display: Align the returned error code with legacy DP
bc03c02cc1991a066b23e69bbcc0f66e8f1f7453 drm/amdgpu: Fix the null pointer when load rlc firmware
05638ff6dd6f0f38734b6b3ee2c7cf15520f5c00 drm/amd/display: Fix a switch statement in populate_dml_output_cfg_from_stream_state()
b4442cadca2f97239c8b80f64af7937897b867b1 Merge tag 'x86_tdx_for_6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c4e4eb5d872118fef1708abe933a410c5e07e3a drm/amdkfd: init drm_client with funcs hook
fb1c93c2e9604a884467a773790016199f78ca08 drm/amdgpu: revert "Adjust removal control flow for smu v13_0_2"
b2139c96dc954b58b81bc670fc4ea5f034ed062c drm/amd/display: Drop 'acrtc' and add 'new_crtc_state' NULL check for writeback requests.
aa0901a9008eeb2710292aff94e615adf7884d5f drm/amdgpu: Enable GFXOFF for Compute on GFX11
66f962d8939fd2ac74de901d30d30310c8ddca79 riscv: Fix build error on rv32 + XIP
302d1858654494dbbb8541e3ea5f0f884c0e683c Merge tag 's390-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
5b890ad456b16a5b45e7f86d9708d7248e73d0f8 Merge tag 'probes-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2c25716dcc25a0420c4ad49d6e6bf61e60a21434 btrfs: zlib: fix and simplify the inline extent decompression
a2ded784cd7fd83e567829637068cd86aeffbeaf Merge tag 'trace-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
6a69631ec9b1b23784c012a855bbb23012a6dbeb btrfs: lzo: fix and simplify the inline extent decompression
1e7f6def8b2370ecefb54b3c8f390ff894b0c51b btrfs: zstd: fix and simplify the inline extent decompression
f398e70dd69e6ceea71463a5380e6118f219197e btrfs: tree-checker: fix inline ref size in error messages
a208b3f132b48e1f94f620024e66fea635925877 btrfs: don't warn if discard range is not aligned to sector
2018ef1d9ac3e95448b9206adc3425b0431c2411 btrfs: use the original mount's mount options for the legacy reconfigure
1e61b8c672ab2f59b282c8d48a29c14b52c0f5b4 btrfs: don't unconditionally call folio_start_writeback in subpage
4525462dd0db9e86bb67c10dedbbaa4f8d62697d riscv: lib: Check if output in asm goto supported
f546c4282673497a06ecb6190b50ae7f6c85b02f btrfs: scrub: avoid use-after-free when chunk length is not 64K aligned
7f2d219e78e95a137a9c76fddac7ff8228260439 btrfs: scrub: limit RST scrub to chunk boundary
24f3a63e1fc36d5d240c1b3973c75618c20cf458 Merge tag 'eventfs-v6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e7ded27593bf0aff08d18258251e3de0a2697f47 Merge tag 'percpu-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
0dde2bf67bcf37f54c829c6c42fa8c4fca78a224 Merge tag 'iommu-updates-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
86c4d58a99ab1ccfa03860d4dead157be51eb2b6 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
244aefb1c64ad562b48929e6d85e07bc79e331d6 Merge tag 'vfio-v6.8-rc1' of https://github.com/awilliam/linux-vfio
17d49b7e47a1001c8796f05f4a2bbdef0a998213 power: supply: bq24190_charger: Fix "initializer element is not constant" error
0a1123c7b9f17fb06cc51fb9ce2f880a512be408 Merge tag 'amd-drm-fixes-6.8-2024-01-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
db5ccb9eb23189e99e244a4915dd31eedd8d428b Merge tag 'cxl-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
da3c45c721e2807b2effdea8f41ece96bbf47b15 Merge tag 'hwmon-for-v6.8-p2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
0b7359ccddaaa844044c62000734f0cb92ab6310 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
77c9622d87d21d989eb1a866e4df8eb5e3ce00e0 Merge tag 'memblock-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
17e232b6d2feddd0285e59dbe641c0efe67a5ee6 Merge tag 'dma-mapping-6.8-2024-01-18' of git://git.infradead.org/users/hch/dma-mapping
21c91bb9367716f61f46a352aafdeda61cb91c73 Merge tag 'backlight-next-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
5c93506983626419fb8719a7301b53faea1e0bb3 Merge tag 'pwm/for-6.8-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/ukleinek/linux
345513583974110107300824375a91ff602d72ba Merge tag 'gpio-fixes-for-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
4d5d604cc48a7babeb30e97aeb443679415573af Merge tag 'soundwire-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire
33a9caa49938eff19a3cc5ffab195649d702540b Merge tag 'phy-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy
0f289bdd4102fc870c8b97652c57d41952040d70 Merge tag 'input-for-v6.8-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
378de6df19800dc2c18c355c8c2c5528f98e879a Merge tag 'rtc-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
ed8d84530ab0a3b7b370e8b28f12179314dcfcc3 Merge tag 'i2c-for-6.8-rc1-rebased' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
736b5545d39ca59d4332a60e56cc8a1a5e264a8e Merge tag 'net-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2a668d217676c642bec02ee3b5b73a623f194f7a Merge tag 'kgdb-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
b5f66ba2d07180706ffa10df07f202335df190f1 Merge tag 'kbuild-v6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
6f3625006b157c5a460970ca4d651b100bfa67bf Merge tag 'erofs-for-6.8-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e9a5a78d1ad8ceb4e3df6d6ad93360094c84ac40 Merge tag 'for-6.8/io_uring-2024-01-18' of git://git.kernel.dk/linux
9d1694dc91ce7b80bc96d6d8eaf1a1eca668d847 Merge tag 'for-6.8/block-2024-01-18' of git://git.kernel.dk/linux
d7851dc13d87688e2c532f0e77c2bd29f902d6cf smb3: minor documentation updates
936eba9cfb5cfbf6a2c762cd163605f2b784e03e cifs: open_cached_dir should not rely on primary channel
268b8b5797becb242013fcd63173eb28c007c8ae cifs: pick channel for tcon and tdis
7f738527a7a03021c7e1b02e188f446845f05eb6 cifs: new nt status codes from MS-SMB2
cacea81390fd8c8c85404e5eb2adeb83d87a912e nouveau/vmm: don't set addr on the fail path to avoid warning
009f0a64f9ccee9db9d758b883059e5c74bb7330 Merge tag 'drm-xe-next-fixes-2024-01-16' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
d87123aa9a7920e88633ffc5c5a0a22ab08bdc06 sh: ecovec24: Rename missed backlight field from fbdev to dev
99fe83ab3bb0e8aac4d45a9361919794336b2ba8 sh: vsyscall: Remove unnecessary $(foreach ...)
b93216d3be55924c43e097c1fbb21bbe1a5a5d5c Merge tag 'dmaengine-6.8-rc1' into fixes
fe0d495e759cee0dbfff4348b5791f21b6f56655 dmaengine: xilinx: xdma: Fix operator precedence in xdma_prep_interleaved_dma()
620a7e4c1f03a84e10c8c3fa0ae1aab03ef84294 dmaengine: xilinx: xdma: Fix initialization location of desc in xdma_channel_isr()
98373a21159379341742dadd6c038fe8ff34d9a1 dmaengine: imx-sdma: fix Excess kernel-doc warnings
c4d6dcb3b6250ea546a952ad33382daf7cd32425 dmaengine: sh: rz-dmac: Avoid format-overflow warning
dbc153fd3c142909e564bb256da087e13fbf239c net/smc: fix illegal rmb_desc access in SMC-D connection dump
62b68a88795942512936896b9fec1ee7d5fa9922 dmaengine: usb-dmac: Avoid format-overflow warning
f829bca2e294bc2953bd2dadb93d72a9987b3110 dmaengine: xilinx: xdma: Fix kernel-doc warnings
404290240827c3bb5c4e195174a8854eef2f89ac dmaengine: shdma: increase size of 'dev_id'
6386f6c995b3ab91c72cfb76e4465553c555a8da dmaengine: fsl-qdma: increase size of 'irq_name'
cb95a4fa50bbc1262bfb7fea482388a50b12948f dmaengine: dw-edma: increase size of 'name' in debugfs code
61c2ef4b6cb019946479baf0aeded648081bfb5c sparc: Use device_get_match_data()
5e6c3454b40594c6f1d398254e7b4005494f9638 net: can: Use device_get_match_data()
ed7dafcc5364d5ff1ac85d7b18bf9a00ff28b6f8 thermal: loongson2: Replace of_device.h with explicit includes
527eb67e0cfb3f398d780cf04fde28ee55618a4a clk: qcom: gcc-x1e80100: Replace of_device.h with explicit includes
ef175b29a242fea98f467f008237484b03c94834 of: Stop circularly including of_device.h and of_platform.h
71fee48fb772ac4f6cfa63dbebc5629de8b4cc09 tick-sched: Fix idle and iowait sleeptime accounting vs CPU hotplug
f24a70106dc1ad2a755b2d42f47cf1dcf24f0b27 lib: checksum: Fix build with CONFIG_NET=n
cfb7a13399be2234052a5bc480d166cd33047b0c cifs: update known bugs mentioned in kernel docs for cifs
76025cc2285d9ede3d717fe4305d66f8be2d9346 smb: client: fix parsing of SMB3.1.1 POSIX create context
858e74876c5cbff1dfd5bace99e32fbce2abd4b5 smb: client: parse owner/group when creating reparse points
f83709b9e0eb7048d74ba4515f268c6eacbce9c9 smb: client: get rid of smb311_posix_query_path_info()
66c9314b61ed5b7bfcff0d89359aa0f975c0ab53 smb: client: don't clobber ->i_rdev from cached reparse points
49fe25ce838183afac20f40457157ec009a86930 cifs: reschedule periodic query for server interfaces
ce09f8d8a7130e6edfdd6fcad8eb277824d5de95 cifs: new mount option called retrans
f591062bdbf4742b7f1622173017f19e927057b0 cifs: handle servers that still advertise multichannel after disabling
78e727e58e54efca4c23863fbd9e16e9d2d83f81 cifs: update iface_last_update on each query-and-update
16df6e07d6a88dc3049a5674654ed44dfbc74d81 Merge tag 'vfs-6.8.netfs' of gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
31343230abb1683e8afb254e6b13a7a7fd01fcac wifi: brcmfmac: export firmware interface functions
14e1391b71027948cdbacdbea4bf8858c2068eb7 wifi: brcmfmac: add per-vendor feature detection callback
ba4d4726335c77bb0ac17840b2c5f764f3d40b99 wifi: brcmfmac: move feature overrides before feature_disable
9f7861c56b51b84d30114e7fea9d744a9d5ba9b7 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
85da8f71aaa7b83ea7ef0e89182e0cd47e16d465 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
b822015a1f57268f5b2ff656736dc4004e7097da wifi: brcmfmac: avoid invalid list operation when vendor attach fails
edec42821911a68317a611a2c2434a80c48bd3c0 wifi: brcmfmac: allow per-vendor event handling
563d5025cf3b51c7bf20e6966af433ed5f838875 wifi: rtl8xxxu: add missing number of sec cam entries for all variants
b06439c6687443e6b99dbcf746042067ff0e9ba9 wifi: rtlwifi: Speed up firmware loading for USB
8cb1bb178cdbdf005b7ac07bb67a1e1f3e365e5a Merge tag '6.8-rc-smb-server-fixes-part2' of git://git.samba.org/ksmbd
ec2d264ae4bb624f1b48a6f6ee1c47d7ea385f0a Merge tag 'xfs-6.8-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
556e2d17cae620d549c5474b1ece053430cd50bc Merge tag 'ceph-for-6.8-rc1' of https://github.com/ceph/ceph-client
237c31cb5d83b3f77715f6d6a185f46a5ee4ec88 Merge tag 'apparmor-pr-2024-01-18' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ab1e2d0fccc570c950fd939840ebc8efa3bd39b8 Merge tag 'for-v6.8-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e08b5758153981ca812c5991209a6133c732e799 Merge tag 'drm-next-2024-01-19' of git://anongit.freedesktop.org/drm/drm
d26270061ae66b915138af7cd73ca6f8b85e6b44 string: Remove strlcpy()
a1fe5b6d0dce12893f40f0f3cc4e3885456155fb Merge tag 'sound-fix-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a638bfbfa1f8e8fbf36d84679916c60c1382a2ef Merge tag 'spi-fix-v6.8-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
68ea60a7961ca6c7c38f856572a146f66949815d coccinelle: device_attr_show: Adapt to the latest Documentation/filesystems/sysfs.rst
9bc44c51a0461e099d4eb5dff86c2d72f0fb4a6c Merge tag 'devicetree-for-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
2bebc3cd48701607e38e8258ab9692de9b1a718b Revert "firmware/sysfb: Clear screen_info state after consuming it"
24fdd5189914b36102cb51626a890a2d84501993 Merge tag 'loongarch-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
18b5cb6cb85c2ac96b8e94e698d11b909225ce4a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
57f22c8dab6b266ae36b89b073a4a33dea71e762 Merge tag 'strlcpy-removal-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9d64bf433c53cab2f48a3fff7a1f2a696bc5229a Merge tag 'perf-tools-for-v6.8-1-2024-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
b01f15a7571b7aa222458bc9bf26ab59bd84e384 selftests: bonding: Increase timeout to 1200s
198bc90e0e734e5f98c3d2833e8390cac3df61b2 tcp: make sure init the accept_queue's spinlocks once
3c1069fa42872f95cf3c6fedf80723d391e12d57 bnxt_en: Wait for FLR to complete during probe
2ad8e57338ac7b1e149d458669a95132e2460096 bnxt_en: Fix memory leak in bnxt_hwrm_get_rings()
523384a6aa095d3f3d9ee8b1a4e289d4311cd2d9 bnxt_en: Fix RSS table entries calculation for P5_PLUS chips
c20f482129a582455f02eb9a6dcb2a4215274599 bnxt_en: Prevent kernel warning when running offline self test
467739baf63646d4a5033f7f8a9306669ea55326 bnxt_en: Fix possible crash after creating sw mqprio TCs
9b6979563b8353b2b3ace4550d16c1cacc34b408 Merge branch 'bnxt_en-bug-fixes'
6c21660fe221a15c789dee2bc2fd95516bc5aeaf vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
dad555c816a50c6a6a8a86be1f9177673918c647 llc: make llc_ui_sendmsg() more robust against bonding changes
e3f9bed9bee261e3347131764e42aeedf1ffea61 llc: Drop support for ETH_P_TR_802_2.
b1737ad4406a35f20eaae0e8079cc6ca6447e83a Merge tag 'fbdev-for-6.8-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
125514880ddd381fdaaa4d11f32afdb55f1c0307 Merge tag 'sh-for-v6.8-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
c25b24fa72c734f8cd6c31a13548013263b26286 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e5075d8ec5647322fb9e699bfb76331cc8ee098d Merge tag 'riscv-for-linus-6.8-mw4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
978ffcbf00d82b03b79e64b5c8249589b50e7463 execve: open the executable file before doing anything else
ff82e84e80fc0c93095f5a36e0a3508ac121ab80 coccinelle: device_attr_show: simplify patch case
31e97d7c9ae3de072d7b424b2cf706a03ec10720 media: solo6x10: replace max(a, min(b, c)) by clamp(b, a, c)
80fc600fafee8ba981da6ed41a572800c8e11de6 Merge tag 'coccinelle-for-6.8' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
65163d16fcaef37733b5f273ffe4d00d731b34de Merge tag 'dmaengine-fix-6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
7a396820222d6d4c02057f41658b162bdcdadd0e Merge tag 'v6.8-rc-part2-smb-client' of git://git.samba.org/sfrench/cifs-2.6
fead90507a37e73d41f6059b325b34412ed8d84b fbdev: vt8500lcdfb: Remove unnecessary print function dev_err()
04e5eac8f3ab2ff52fa191c187a46d4fdbc1e288 fbdev: savage: Error out if pixclock equals zero
e421946be7d9bf545147bea8419ef8239cb7ca52 fbdev: sis: Error out if pixclock equals zero
e240c1b3635e3fc7d3ba46c6fe12a0d8efb2941a bcachefs: fix memleak in bch2_split_devs
4ecad0da9de830681ffff973bc0d47b07612bbe6 bcachefs: Don't log errors if BCH_WRITE_ALLOC_NOWAIT
3fe8a1864042f7793e8fd79e4e24678839207153 bcachefs: eytzinger_for_each() declares loop iter
9d5dba2ba86de28f74497d9018889918d368d9fa bcachefs: drop to_text code for obsolete bps in alloc keys
38c23fb809f60bda1adfc431b18200b8f68c2025 bcachefs: BTREE_TRIGGER_ATOMIC
e58f963cecbdb08f28334122afba93a7840beabc bcachefs: helpers for printing data types
4f564f4f9fdd4d120ee04678b0c22e40cc8b6b47 bcachefs: bch2_prt_compression_type()
8e7834a8831678d0825895d7f5a02ad0b29bbcde bcachefs: bch_fs_usage_base
5b14ce35af901853e91e186f34e71f31b08b4e0a bcachefs: bch2_trans_account_disk_usage_change()
57f2d2097603fea102330e8cfe6be4a8db24809e bcachefs: Reduce would_deadlock restarts
a54d51fb2dfb846aedf3751af501e9688db447f5 udp: fix busy polling
359724fa3ab79fbe9f42c6263cddc2afae32eef3 idpf: distinguish vports by the dev_port attribute
2368fcf341d3a6aa143e3cdfb0440fabd152c83b Merge tag 'header_cleanup-2024-01-20' of https://evilpiepirate.org/git/bcachefs
0124f42da70c513dc371b73688663c54e5a9666f bcachefs: Don't pass memcmp() as a pointer
741c1d3ec1a4a91d0bf18f200e2f0f8bed1ee7e9 bcachefs: Add .val_to_text() for KEY_TYPE_cookie
d92b83f592d810aded2e5f90db5f560cc8cf577b bcachefs: bch2_kthread_io_clock_wait() no longer sleeps until full amount
fa3185af43dce43a23df78c122bef860bcd4bf40 bcachefs: Re-add move_extent_write tracepoint
ef740a1e2939376ea4cc11cc8b923214dc1f4a41 bcachefs: Add missing bch2_moving_ctxt_flush_all()
189c176c5dd324531d4cb23f172b1761e65bb0ed bcachefs: Improve move_extent tracepoint
a6548c8b5eb541e77ffcf497e8761f34172ff828 bcachefs: Avoid flushing the journal in the discard path
4ae016607b907e69ed817ce14158adffb9b47978 bcachefs: Print size of superblock with space allocated
e6a2566f7a009b644fd84a43a6c1e3a53bb0bf00 bcachefs: Better journal tracepoints
ba96d36ca526f99b163927115abfec36ef5565e0 bcachefs: bkey_and_val_eq()
1a5039041b376f545dfc11d89af77cc720217b44 bcachefs: extents_to_bp_state
46bf2e9cc745996ca56e56ed816e60d07811bd9a bcachefs: Fix excess transaction restarts in __bchfs_fallocate()
b97de453651f06071afbf52a5614bd55b8cc4740 bcachefs: Improve trace_trans_restart_relock
aead3428e8b7502942356a17f0882d28eb3ff0c3 bcachefs: remove redundant variable tmp
00fff4dd58661944af9cb4fe8fe61b4105931776 bcachefs: bios must be 512 byte algined
369acf97d6fd5da620d053d0f1878ffe32eff555 bcachefs: kvfree bch_fs::snapshots in bch2_fs_snapshots_exit
2acc59dd88d27ad69b66ded80df16c042b04eeec bcachefs: grab s_umount only if snapshotting
ec4edd7b9d2038a97e0ba3fad8fc8492b0d12d35 bcachefs: Prep work for variable size btree node buffers
d7e77f53e90e1eb87838eed7c651531427b9114a bcachefs: opts->compression can now also be applied in the background
7be0208fc99207e86974f40a3b57949dae67976c bcachefs: add missing __GFP_NOWARN
d32088f2f2f0f361caeb87dfc71b632231fd6c7b bcachefs: bch_snapshot::btime
12207f49ef41d5599fb313d103f2c7b485848c9d bcachefs: comment bch_subvolume
3a58dfbc46c277b090f1b72c949e15da7e1290bf bcachefs: counters.c -> sb-counters.c
43314801a43985aa78cf475ccbdb3c520aa1e3d0 bcachefs: sb-counters_format.h
82de6207fb20ea9a467065f4c8ec382affc38405 bcachefs; quota_format.h
b36425da71fe25a51c7f28af0e92b37e535db4a2 bcachefs: inode_format.h
7ffc4daa5f08b13f88c0ce743dadb18040926cbf bcachefs: dirent_format.h
72e0801049c9b10fe3cadacf57eb040dbe65ba52 bcachefs: xattr_format.h
d455179fce10f0a7a76b84d1c8327988a93e3216 bcachefs: alloc_background_format.h
8fed323b14040f42e5755bbb9bd778415634c4b6 bcachefs: snapshot_format.h
c6c4ff6507c4e1d32f9c2019795d4b7aa6eb559f bcachefs: subvolume_format.h
0560eb9abf7dee3c3517cb38246522ecaf1efc12 bcachefs: ec_format.h
b2fa1b633bac0c3b2d04ae00e8801414d251aace bcachefs; extents_format.h
8d52ba60c4dccbf5d45db70f41b82b18c38059bd bcachefs: reflink_format.h
d826cc57c53fa759cac019efc9e59e475cf41070 bcachefs: logged_ops_format.h
249f441f83c546281f1c175756c81fac332bb64c bcachefs: Improve inode_to_text()
7b297a5cc9308b57c29635e00395f4005c9ba960 Merge tag 'powerpc-6.8-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4fbbed7872677b0a28ba8237169968171a61efbd Merge tag 'timers-core-2024-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
35a4474b5c3dd4315f72bd53e87b97f128d9bb3d Merge tag 'bcachefs-2024-01-21' of https://evilpiepirate.org/git/bcachefs
6613476e225e090cc9aad49be7fa504e290dd33d Linux 6.8-rc1
cd30e8bde28ac361e15d67ee5c00e0125ed42548 rbd: remove usage of the deprecated ida_simple_*() API
ded080c86b3f99683774af0441a58fc2e3d60cae rbd: don't move requests to the running list on errors
113a61863ecbfb3c29f3eb18fd9813bccf1743c1 Makefile: Enable -Wstringop-overflow globally
a5e0ace04fbf56c1794b1a2fa7a93672753b3fc7 init: Kconfig: Disable -Wstringop-overflow for GCC-11
d09486a04f5da0a812c26217213b89a3b1acf836 net: fix removing a namespace with conflicting altnames
5744ba05e7c4bff8fec133dd0f9e51ddffba92f5 tun: fix missing dropped counter in tun_xdp_act
f1084c427f55d573fcd5688d9ba7b31b78019716 tun: add missing rx stats accounting in tun_xdp_act
ef48521672452aa7a5da1cb91160822eda6e4403 Merge branch 'tun-fixes'
b6a11a7fc4d6337f7ea720b9287d1b9749c4eae0 dpll: fix broken error path in dpll_pin_alloc(..)
830ead5fb0c5855ce4d70ba2ed4a673b5f1e7d9b dpll: fix pin dump crash for rebound module
db2ec3c94667eaeecc6a74d96594fab6baf80fdc dpll: fix userspace availability of pins
7dc5b18ff71bd6f948810ab8a08b6a6ff8b315c5 dpll: fix register pin with unregistered parent pin
94fa82b095c7d4949f0906ee3596e8b7988ea557 Merge branch 'dpll-fixes'
aaf632f7ab6dec57bc9329a438f94504fe8034b9 net: micrel: Fix PTP frame parsing for lan8814
13e788deb7348cc88df34bed736c3b3b9927ea52 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
3c18703079b6c7149d037b71d685d6fcaf6c4cd0 netfs, cachefiles: Change mailing list
d59da02d1ab690b81a3dd2493112fc6878198f60 netfs: Add Jeff Layton as reviewer
0f0d819aef6feb711dfd773ef906b9cbd02a2419 Merge tag 'xsa448-6.8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
610347effc2ecb5ededf5037e82240b151f883ab Merge tag 'Wstringop-overflow-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
27daa514c48d5796d564ea5410cb72f78a521891 ELF, MAINTAINERS: specifically mention ELF
8788a17c2319f020ccdc3f2907179a5ae81b7ad6 exec: remove useless comment
bdd8f62431ebcf15902a5fce3336388e436405c6 exec: Add do_close_execat() helper
84c39ec57d409e803a9bb6e4e85daf1243e0e80b exec: Fix error handling in begin_new_exec()
5d9248eed48054bf26b3d5ad3d7073a356a17d19 Merge tag 'for-6.8-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
018856c3f171517c66d5d7d3755ae0c517924fd7 fbcon: Fix incorrect printed function name in fbcon_prepare_logo()
202bc57b675601bc07b5942369ecc16af64d1b95 netfs: Don't use certain unnecessary folio_*() functions
fa7d614da3c556c7ef71023cb8c410a3e8571a42 afs: Don't use certain unnecessary folio_*() functions
c40497d82387188f14d9adc4caa58ee1cb1999e1 cifs: Don't use certain unnecessary folio_*() functions
3be0b3ed1d76c6703b9ee482b55f7e01c369cc68 netfs, fscache: Prevent Oops in fscache_put_cache()
843609df0be792991b3c4a720d6be4828d48dec4 netfs: Fix a NULL vs IS_ERR() check in netfs_perform_write()
2b44760609e9eaafc9d234a6883d042fc21132a7 tracing: Ensure visibility when inserting an element into tracing_map
c3d6569a43322f371e7ba0ad386112723757ac8f cachefiles, erofs: Fix NULL deref in when cachefiles is not doing ondemand-mode
57e9d49c54528c49b8bffe6d99d782ea051ea534 afs: Hide silly-rename files from userspace
17ba6f0bd14fe3ac606aac6bebe5e69bdaad8ba1 afs: Fix error handling with lookup via FS.InlineBulkStatus
cfcc005dbcc79f1e6bddc6fd4b3e8a1163a6d181 afs: Remove afs_dynroot_d_revalidate() as it is redundant
b90493505347a4ca4d900f317e2b330e0e43ae2f afs: Fix missing/incorrect unlocking of RCU read lock
e01a83e12604aa2f8d4ab359ec44e341a2248b4a Revert "btrfs: zstd: fix and simplify the inline extent decompression"
7ed2632ec7d72e926b9e8bcc9ad1bb0cd37274bf drm/ttm: fix ttm pool initialization for no-dma-device drivers
4b088005c897a62fe98f70ab69687706cb2fad3b fbdev: stifb: Fix crash in stifb_blank()
7267e8dcad6b2f9fce05a6a06335d7040acbc2b6 tcp: Add memory barrier to tcp_push()
97de5a15edf2d22184f5ff588656030bbb7fa358 selftest: Don't reuse port for SO_INCOMING_CPU test.
234ec0b6034b16869d45128b8cd2dc6ffe596f04 netlink: fix potential sleeping issue in mqueue_flush_file
420332b94119cdc7db4477cc88484691cb92ae71 ovl: mark xwhiteouts directory with overlay.opaque='x'
aacb84adf1a2e9eae06920e2fc471b1272132510 wifi: rtw89: add mlo_dbcc_mode for WiFi 7 chips
5c682bcb2cedc4188102fa7fe04e116f5bd3ddea wifi: rtw89: 8922a: add chip_ops::{enable,disable}_bb_rf
10af16279a9a4aab4e6e5767c88cac9828d7ce48 wifi: rtw89: 8922a: add chip_ops related to BB init
d2ff221579e5b281376e84ea9669115723b753b9 wifi: rtw89: 8922a: add register definitions of H2C, C2H, page, RRSR and EDCCA
295304040d9f6f350b68652acd99650c7e16d0a8 wifi: rtw89: 8922a: add TX power related ops
a4374cbd6b2e15340488e66983c7535d5dd6a5a9 wifi: rtw89: 8922a: add BTG functions to assist BT coexistence to control TX/RX
49d158557474a0c173e313ba1b7d0bd9d1f815a2 wifi: rtw89: refine add_chan H2C command to encode_bits
b9979843febfad8e346b25da1d4999d755663ef2 wifi: rtw89: refine hardware scan C2H events
7cf6b6764b2f665d317ba0f91c247437019a2f4c wifi: rtw89: Set default CQM config if not present
dab2b8c41db2e1756ec9d52d211beb58a00e1400 wifi: rtw89: disable RTS when broadcast/multicast
7e11a2966f51695c0af0b1f976a32d64dee243b2 wifi: rtw89: fix null pointer access when abort scan
bcbefbd032df6bfe925e6afeca82eb9d2cc0cb23 wifi: rtw89: add wait/completion for abort scan
f59a98c82534e986b06615ba94e060aa3129b08b wifi: rtw89: fix HW scan timeout due to TSF sync issue
5ba45ba77616637e554d66a57ef0334e5cc2efe4 wifi: rtw89: fix disabling concurrent mode TX hang issue
acf868ff60b1cd1f2e597f0b15aee2ff43f9fcd3 wifi: iwlegacy: Use kcalloc() instead of kzalloc()
435e202d645c197dcfd39d7372eb2a56529b6640 ipv6: init the accept_queue's spinlocks in inet6_create
efd402537673f9951992aea4ef0f5ff51d858f4b sock_diag: annotate data-races around sock_diag_handlers[family]
e50e10ae5d81ddb41547114bfdc5edc04422f082 inet_diag: annotate data-races around inet_diag_table[]
db5914695a84a7b128ec2e4e9272e6e8091753e1 inet_diag: add module pointer to "struct inet_diag_handler"
223f55196bbdb182a9b8de6108a0834b5e5e832e inet_diag: allow concurrent operations
114b4bb1cc19239b272d52ebbe156053483fe2f8 sock_diag: add module pointer to "struct sock_diag_handler"
1d55a6974756cf3979efd2cc68bcece611a44053 sock_diag: allow concurrent operations
86e8921df05c6e9423ab74ab8d41022775d8b83a sock_diag: allow concurrent operation in sock_diag_rcv_msg()
f44e64990beb41167bd7c313d90bcf7e290c3582 sock_diag: remove sock_diag_mutex
622a08e8de9f9ad576fd56e3a2e97a84370a8100 inet_diag: skip over empty buckets
834bf76add3e6168038150f162cbccf1fd492a67 eventfs: Save directory inodes in the eventfs_inode structure
2121c43f88f593eea51d483bedd638cb0623c7e2 Merge branch 'inet_diag-remove-three-mutexes-in-diag-dumps'
f13d8f28fe9fb0a4d0a6c21fb3c1577d0eda4ed8 Merge branch 'netfs-fixes' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
1347775dea7f62798b4d5ef60771cdd7cfff25d8 Merge tag 'wireless-2024-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
1732ebc4a26181c8f116c7639db99754b313edc8 riscv, bpf: Fix unpredictable kernel crash about RV64 struct_ops
615d300648869c774bd1fe54b4627bb0c20faed4 Merge tag 'trace-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3222bc997a24821ea4f96d1a9108dafeadc00cfb Revert "net: macsec: use skb_ensure_writable_head_tail to expand the skb"
a2a7f98aeeec48118fac73c22bd54f8889815e16 net: ethernet: qualcomm: Remove QDF24xx support
6941f67ad37d5465b75b9ffc498fcf6897a3c00e hv_netvsc: Calculate correct ring size when PAGE_SIZE is not 4 Kbytes
a6348a7104e0dac7b9b4b7042c3c8c36b81d71e7 net/ipv6: Remove unnecessary pr_debug() logs
20df28fb5bd8081a05ec34542bd45e4f3feeced5 net/ipv6: resolve warning in ip6_fib.c
04fe7c5029cbdbcdb28917f09a958d939a8f19f7 selftests: fill in some missing configs for net
32f2a0afa95fae0d1ceec2ff06e0e816939964b8 net/sched: flower: Fix chain template offload
7cea48b9a4b2433a59826ee7cdb594faab3ac1e7 gve: Define config structs for queue allocation
1dfc2e46117e5c41037e27e859e75a7518881ee6 gve: Refactor napi add and remove functions
f13697cc7a19225307d85b0a77ef1c15abe95a7d gve: Switch to config-aware queue allocation
92a6d7a4010c3e84894f4fb7f481e648f0b12e53 gve: Refactor gve_open and gve_close
5f08cd3d6423e7ea81467e7216426d65b65297fa gve: Alloc before freeing when adjusting queues
f3753771e7cc965c31eff20fa3d10056e64aa07c gve: Alloc before freeing when changing features
fa47527c71dceb2fd4fb3b17104df53f7aed8d49 Merge branch 'gve-alloc-before-freeing-when-changing-config'
25461ce8b3d28528f2c55f5e737e99d2906eda83 net/mlx5e: Use the correct lag ports number when creating TISes
cfbc3608a8c69b48bf238bd68f768192f0238e0d net/mlx5: Fix query of sd_group field
3876638b2c7ebb2c9d181de1191db0de8cac143a net/mlx5e: Fix operation precedence bug in port timestamping napi_poll context
c20767fd45e82d64352db82d4fc8d281a43e4783 net/mlx5e: Fix inconsistent hairpin RQT sizes
d76fdd31f953ac5046555171620f2562715e9b71 net/mlx5e: Fix peer flow lists handling
cc8091587779cfaddb6b29c9e9edb9079a282cad net/mlx5: Fix a WARN upon a callback command failure
ec7cc38ef9f83553102e84c82536971a81630739 net/mlx5: Bridge, fix multicast packets sent to uplink
5665954293f13642f9c052ead83c1e9d8cff186f net/mlx5: DR, Use the right GVMI number for drop action
5b2a2523eeea5f03d39a9d1ff1bad2e9f8eb98d2 net/mlx5: DR, Can't go to uplink vport on RX rule
20cbf8cbb827094197f3b17db60d71449415db1e net/mlx5: Use mlx5 device constant for selecting CQ period mode for ASO
20f5468a7988dedd94a57ba8acd65ebda6a59723 net/mlx5e: Allow software parsing when IPsec crypto is enabled
315a597f9bcfe7fe9980985031413457bee95510 net/mlx5e: Ignore IPsec replay window values on sender side
3c6d5189246f590e4e1f167991558bdb72a4738b net/mlx5e: fix a double-free in arfs_create_groups
aef855df7e1bbd5aa4484851561211500b22707e net/mlx5e: fix a potential double-free in fs_any_create_groups
edcf9725150e42beeca42d085149f4c88fa97afd nfsd: fix RELEASE_LOCKOWNER
1110ebe058268b5425c69a23a99456f2331063bf Merge tag 'fbdev-for-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
e787644caf7628ad3269c1fbd321c3255cf51710 rcu: Defer RCU kthreads wakeup when CPU is dying
16c595a53c5f37c2345f4b4b82f7eb927c2dda5e Revert "net: ethernet: qualcomm: Remove QDF24xx support"
b253d87fd78bf8d3e7efc5d149147765f044e89d netfilter: nf_tables: cleanup documentation
01acb2e8666a6529697141a6017edbf206921913 netfilter: nft_chain_filter: handle NETDEV_UNREGISTER for inet/ingress basechain
c9d9eb9c53d37cdebbad56b91e40baf42d5a97aa netfilter: nft_limit: reject configurations that cause integer overflow
b462579b2b86a8f5230543cadd3a4836be27baf7 netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
f342de4e2f33e0e39165d8639387aa6c19dff660 netfilter: nf_tables: reject QUEUE/DROP verdict parameters
d0009effa8862c20a13af4cb7475d9771b905693 netfilter: nf_tables: validate NFPROTO_* family
4759ff71f23e1a9cba001009abab68cde6dc327a exec: Check __FMODE_EXEC instead of in_execve for LSMs
90383cc07895183c75a0db2460301c2ffd912359 exec: Distinguish in_execve from in_exec
443b349019f2d9461b23213a4308f9cf72e41c5e samples/cgroup: add .gitignore file for generated samples
a5f5eee282a0aae80227697e1d9c811b1726d31d net: stmmac: Wait a bit for the reset to take effect
9f538b415db862e74b8c5d3abbccfc1b2b6caa38 net: mvpp2: clear BM pool before initialization
1ed4b563100230ea68821a2b25a3d9f25388a3e6 Revert "KEYS: encrypted: Add check for strsep"
3eab830189d94f0f80f34cbff609b5bb54002679 uselib: remove use of __FMODE_EXEC
cf10015a24f36a82370151a88cb8610c8779e927 Merge tag 'execve-v6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
0719b5338a0cbe80d1637a5fb03d8141b5bfc7a1 selftests: net: fix rps_default_mask with >32 CPUs
0879020a7817e7ce636372c016b4528f541c9f4d selftests: netdevsim: fix the udp_tunnel_nic test
f5e414167be768b0373891d301478351f757ec65 net: fill in MODULE_DESCRIPTION()s for 8390
39535d7ff6c1e5bda0a3f3c87250bab63e910969 net: fill in MODULE_DESCRIPTION()s for Broadcom bgmac
bb567fbbbbb41d61b685e224098806a90df8cef2 net: fill in MODULE_DESCRIPTION()s for liquidio
53c83e2d36484f8df87792bb5368653bdb441014 net: fill in MODULE_DESCRIPTION()s for ep93xxx_eth
27881ca8c8e1b6179ac41dc787cbfc3cb4362ff8 net: fill in MODULE_DESCRIPTION()s for nps_enet
07c42d237567d47225499d0586b9b90a432a7b58 net: fill in MODULE_DESCRIPTION()s for enetc
2e87576488552aab742391b6c442beedffd31abe net: fill in MODULE_DESCRIPTION()s for fec
8183c470c17602275ec1e3525d010f6c9cd383e9 net: fill in MODULE_DESCRIPTION()s for fsl_pq_mdio
07d1e0ce874377a88c13bb56a336d6c544367837 net: fill in MODULE_DESCRIPTION()s for litex
bdc6734115d7f66d8bea155454d4ce9259821660 net: fill in MODULE_DESCRIPTION()s for rvu_mbox
77be22473b28f0538d69d58f64d35091095688cd Merge branch 'fix-module_description-for-net-p2'
269009893146c495f41e9572dd9319e787c2eba9 xsk: recycle buffer in case Rx queue was full
f7f6aa8e24383fbb11ac55942e66da9660110f80 xsk: make xsk_buff_pool responsible for clearing xdp_buff::flags
c5114710c8ce86b8317e9b448f4fd15c711c2a82 xsk: fix usage of multi-buffer BPF helpers for ZC XDP
ad2047cf5d9313200e308612aed516548873d124 ice: work on pre-XDP prog frag count
83014323c642b8faa2d64a5f303b41c019322478 i40e: handle multi-buffer packets that are shrunk by xdp prog
2ee788c06493d02ee85855414cca39825e768aaf ice: remove redundant xdp_rxq_info registration
290779905d09d5fdf6caa4f58ddefc3f4db0c0a9 intel: xsk: initialize skb_frag_t::bv_offset in ZC drivers
3de38c87174225487fc93befeea7d380db80aef6 ice: update xdp_rxq_info::frag_size for ZC enabled Rx queue
fbadd83a612c3b7aad2987893faca6bd24aaebb3 xdp: reflect tail increase for MEM_TYPE_XSK_BUFF_POOL
a045d2f2d03d23e7db6772dd83e0ba2705dfad93 i40e: set xdp_rxq_info::frag_size
0cbb08707c932b3f004bc1a8ec6200ef572c1f5f i40e: update xdp_rxq_info::frag_size for ZC enabled Rx queue
9d71bc833f57a6549c753e37ce47136d35b67fc4 Merge branch 'net-bpf_xdp_adjust_tail-and-intel-mbuf-fixes'
f22face166ef6327fe5b2cab61d2a78578b94534 Merge tag 'integrity-v6.8-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
6098d87eaf31f48153c984e2adadf14762520a87 Merge tag 'ceph-for-6.8-rc2' of https://github.com/ceph/ceph-client
e18c709230cb05886fdcf6b90ef21a0a733079d7 vsock/test: add '--peer-port' input argument
88bf1b8f3c3196c175c9291605ec741756979862 tipc: socket: remove Excess struct member kernel-doc warning
5ca1a5153a28dc8bcfeeafa983915b76af457929 tipc: node: remove Excess struct member kernel-doc warnings
f6cc4b6a3ae53df425771000e9c9540cce9b7bb1 fjes: fix memleaks in fjes_hw_setup
a717932db11ed895f32421d46e82746f5c52c5c0 Merge tag 'nf-24-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a2933a8759a62269754e54733d993b19de870e84 selftests: bonding: do not test arp/ns target with mode balance-alb/tlb
5e344807735023cd3a67c37a1852b849caa42620 net: fec: fix the unhandled context fault from smmu
fdf8e6d18c6dcc0421d65aa6382f5a4fa0050149 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5da4597163562689033ed5728511782708e667f2 Merge tag 'mlx5-fixes-2024-01-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
50bad6f797d4d501c5ef416a6f92e1912ab5aa8b tsnep: Remove FCS for XDP data path
9a91c05f4bd6f6bdd6b8f90445e0da92e3ac956c tsnep: Fix XDP_RING_NEED_WAKEUP for empty fill ring
0a5bd0ffe790511d802e7f40898429a89e2487df Merge branch 'tsnep-xdp-fixes'
91374ba537bd60caa9ae052c9f1c0fe055b39149 net: dsa: mt7530: support OF-based registration of switch MDIO bus
3cb9871f8160a4789189701eda5af582f3414e55 Merge tag 'urgent-rcu.2024.01.24a' of https://github.com/neeraju/linux
b9fa4cbd8415c57d514a45c5eb6272d40961d6c7 Merge tag 'nfsd-6.8-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a658e0e98688f4a41873fcf9b036a887a5be0de1 Merge tag 'vfs-6.8-rc2.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
bdc010200eb5e2cddf1c76c83386bdde8aad0899 Merge tag 'ovl-fixes-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
ecb1b8288dc7ccbdcb3b9df005fa1c0e0c0388a7 Merge tag 'net-6.8-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
06f609b3119876b42f19fdb690b10896d3c648e6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
14a12e6c0b7f03b08573f972789cd1a499d473f0 selftests: tc-testing: add missing netfilter config
4f4d3841214056b3a35c030ceaa52092c3ed7fb5 selftests: tc-testing: check if 'jq' is available in taprio tests
3007d8712c9b0c8f5f72c2e8b72bf71496f52196 selftests: tc-testing: adjust fq test to latest iproute2
d17d0e333707a8437eb37b35945d233ddc431de3 selftests: tc-testing: enable all tdc tests
8981a85e1ba792f1de035cf98ea3fd8592d7ffbd selftests: tc-testing: return fail if a test fails in setup/teardown
85da9d9ff2dd777af54a698af15e73b3e44725c0 Merge branch 'selftests-tc-testing-misc-changes-for-tdc'
767ec326f98546a1c7ab556cd379cd625332b5e1 vsock/test: print type for SOCK_SEQPACKET
b54846da45942bbe4e5ebc59d497e4a48525ba5a Merge tag 'wireless-next-2024-01-25' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
ad9b701aed48b0a682f56b4bee03731d9d1834bd selftest: Update PATH for nettest in fcnal-test
79bf0d4a07d4af8fd646d07b70b11abd47c41083 selftest: Fix set of ping_group_range in fcnal-test
70863c902d76f8837652539698bc261c763a2869 selftest: Show expected and actual return codes for test failures in fcnal-test
5535fcc59a16aea4bd454a97b4b73faa8a6b1c69 Merge branch 'selftests-updates-to-fcnal-test-for-autoamted-environment'
3df18416267bb0d390399f4e63f74f7d76c5d92e gve: Modify rx_buf_alloc_fail counter centrally and closer to failure
5f76499fb541c3e8ae401414bfdf702940c8c531 tsnep: Add link down PHY loopback support
7f78840cf4d4ac9ab36ddf574a025a45835375d0 wifi: wireless: avoid strlen() in cfg80211_michael_mic_failure()
4d1d6b3f45999b1ddde53831d639a67e2655285f wifi: cfg80211: add RNR with reporting AP information
83e897a961b801536dd1d736e9ede5b1ddb1c188 wifi: ieee80211: add definitions for negotiated TID to Link map
8f500fbc6c655976c8062b1f1e55bd0b3095d6c2 wifi: mac80211: process and save negotiated TID to Link mapping request
03d5110241eb3a7e25030e75b546f6f7a62d3007 wifi: mac80211_hwsim: handle TID to link mapping neg request
9362fabcede336d2e780c6ae44eff0f882349dd2 wifi: mac80211_hwsim: handle BSS_CHANGED_MLD_TTLM
f7660b3f584aadd25dde18aa1902488577a15863 wifi: mac80211: add support for negotiated TTLM request
34b5ff4617fa1145eec5a1c62fa1ce6ac2fb0b28 wifi: mac80211_hwsim: Declare support for negotiated TTLM
2518e89d5b1913c360f8e4cd9fc6eda6146b8800 wifi: cfg80211: add support for SPP A-MSDUs
3b220ed8b2172fd8edb22a62a5c3a9a9c9f2b6bd wifi: mac80211: add support for SPP A-MSDUs
6a19031da91515ebcc4ddaae87914bbcccede75e wifi: mac80211_hwsim: advertise AP-side EMLSR/EMLMR capa
a8b652604e39ff73b8b7f91e7c29a18904eb8a7c wifi: mac80211: take EML/MLD capa from assoc response
ccb964b4ab1663ce92f389b72c052fc47a0ffdb9 wifi: cfg80211: validate MLO connections better
2b3e35d98bcaad9218ec3d4ab91e93022f76b6dd wifi: mac80211_hwsim: advertise 15 simultaneous links
d1155f2873cfd387ffb7f5423edbfb2bb22eaf32 wifi: mac80211: simplify ieee80211_config_bw() prototype
f73ef56c941248ae8b1e19862e11a7bb517b9af1 wifi: mac80211: remove extra element parsing
6593c7aec7fa15d59af4fbefdbb3d46d27d6e3ed wifi: mac80211: simplify HE capability access
f04d2c247e0407ff8219395bef11ddc0837b7397 wifi: mac80211: disallow drivers with HT wider than HE
bc8a0fac8677f729ab17176023be1a2653e8b9c6 wifi: mac80211: don't set bss_conf in parsing
e10322810ce0d0d4a5a319458c4e1e052c6fe9be wifi: mac80211: use deflink and fix typo in link ID check
d60277ac3fc9c9f7887ff813c98d0a71ac2abde2 wifi: mac80211: apply duration for SW scan
cf74ce02e394109e16efcb4f15a8e885e9a834a7 wifi: iwlwifi: add kunit test for devinfo ordering
099a47dbe71b758e6875d0297467f2b8d23014df wifi: iwlwifi: Add support for new 802.11be device
47cde0942959ca11855e1aa5d66209d8625c2a2b wifi: iwlwifi: make TB reallocation a debug message
84ec2d2e960f33edcee7c47118e59dde72826843 wifi: iwlwifi: disable 160 MHz based on subsystem device ID
de0c2cdcb7eb8e08f3886b433277472d97af0f6e wifi: iwlwifi: mvm: limit EHT 320 MHz MCS for STEP URM
dfdfe4be183b27b278d78225d48b98b3c1ca6285 wifi: iwlwifi: remove retry loops in start
6c8ce23854b66db94d88e0957e531cb074806c16 wifi: iwlwifi: change link id in time event to s8
77b8b078440eb136efd03427404134e1d88dca50 wifi: iwlwifi: nvm-parse: advertise common packet padding
22d9987c79cb8d1d04625cde5f63fc01abae2b6a wifi: iwlwifi: skip affinity setting on non-SMP
38d84aaed52832945887ae8618bed68c89a3bf81 wifi: iwlwifi: mvm: introduce PHY_CONTEXT_CMD_API_VER_5
289f57bbef09b0a2385a5187274e37d76031de14 wifi: iwlwifi: bump FW API to 87 for AX/BZ/SC devices
c4d32f2745c75c9041937767f0329f6f1051778b wifi: iwlwifi: implement can_activate_links callback
fdccafad7e9b49e75fb484c5aa29954d34f3c63a wifi: iwlwifi: add support for a wiphy_work rx handler
a923ff876f4b6133a093482a6d465cde3bc2e65c Revert "nl80211/cfg80211: Specify band specific min RSSI thresholds with sched scan"
28b3df1fe6ba2cb439ba109f095aa841fef3a54f kunit: add wireless unit tests
6c76dd3a91e33b5fac2c4f0d724b571d24b7533a Merge tag 'ath-next-20240130' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
26f0dc8a705ae182eaa126cef0a9870d1a87a5ac wifi: brcmfmac: add linefeed at end of file
2a71528427c635f0a8bff704b2e62ce81c641d6f wifi: brcmfmac: fix copyright year mentioned in platform_data header
57d2ce5f51e64888cfd8ef2d98201a69dd3b4eea Merge branch 'ath-next' into ath-qca

--===============8637478062895810664==--
