Content-Type: multipart/mixed; boundary="===============6565536670053387607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Thu, 29 Oct 2026 05:18:35 -0000
Message-Id: <179325111521.3147700.16834569100925225148@gitolite.kernel.org>

--===============6565536670053387607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: b0a71f470a5be5ea507ccfd7cee39cde67ecbdaf
    new: bc5a3f26d230b609f925632f3411e2a55c83d6bf
    log: revlist-b0a71f470a5b-bc5a3f26d230.txt
  - ref: refs/heads/fixes-next
    old: 5a4d22486cef2cc9d3db6dcbc320dfa664fd9748
    new: 2ab391c50fde07cbf7557d9efec43202dbc443e0
    log: revlist-5a4d22486cef-2ab391c50fde.txt
  - ref: refs/heads/graphics-next
    old: 6b561fe094b8eb81b9ef87e119b8f9d2268e88f7
    new: dbfde50e86382c37bbf6eca1e27fa4eb293af1ac
    log: |
         460635aa3d5ddba65ee147e9f864a17d6b2665b1 Merge tag 'drm-misc-next-fixes-2026-10-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
         dbfde50e86382c37bbf6eca1e27fa4eb293af1ac Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
         
  - ref: refs/heads/mm-next
    old: 191025ac01715d2db364a53f88a9563fa08689ad
    new: 223a83a300a37001c1fc20b1f5eb8c03b5f3f289
    log: revlist-191025ac0171-223a83a300a3.txt
  - ref: refs/heads/storage-next
    old: 5f6dfbbd4aad43891fbebd380fa6325119961a95
    new: dd5bfc517140e0e82f2b2df1e7e779902f17ad32
    log: revlist-5f6dfbbd4aad-dd5bfc517140.txt

--===============6565536670053387607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0a71f470a5b-bc5a3f26d230.txt

9a2690eb4bbea8d7fbc3dfe478fca75fe956abb4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
696bdfc58975fbc70d2e2347a74e0b562e7e2494 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f057a8bfeb6ff89c65e95540b8700a53c66d4a31 scsi: aic79xx: Fix NULL pointer dereference in device reset
34c99ce2993971712d89010a948d2f650687b796 scsi: scsi_debug: Drain target cleanup before module exit
8a832fb632da303cdf0704e0d56722ec47799f19 scsi: core: Balance the pseudo target reap reference
6b2ff2b3eafa381db9b4c8a6ed98b353b2a09f39 scsi: ufs: core: Change the error check sequence for auto hibern8
b54bd8da110dd9efb058d68b04b50d9341f9f090 scsi: BusLogic: Pass the host pointer directly to several functions
ba80a742b3e184b1af8f1ce636105e67f7cedb14 scsi: BusLogic: Prepare for enabling lock context analysis
9ec6671b137de06f0345962fb8091466b7d56a96 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
6a6e7d7230cd4e0a6c003bae5b85bf37a1e77b94 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
503e6172fa74da6b4944ece458f5534681e51d21 scsi: libsas: Add __printf attribute to sas_ata_printk()
460635aa3d5ddba65ee147e9f864a17d6b2665b1 Merge tag 'drm-misc-next-fixes-2026-10-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
62e0c8c8eb1ece6346125913f7e552f9d9a4d379 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
886cde6d1a164d910d46a22008357e98fe75ba8a ocfs2: read the xattr entry hash before defragmenting the bucket
363631d93bb895b22049fb2c163c8c3181ceaf1b ocfs2: find the xattr entry again after defragmenting a bucket
be0cbbb34b344e733ab6827f72376b3c0ac0f19d ocfs2: find the xattr entry again after converting a block to a bucket
46c431e11ebca2f73ce1eebc2f5409042658b2bf ocfs2: do not read the entry array of an empty xattr bucket
194e8c96e4140402f8d2e1260b30a73582ea27d4 ocfs2: do not index before the entry array when dividing an empty bucket
651f5f3e13818698b6a08a3b24f88271aa1ba84e ocfs2: do not read the entry array of an empty xattr block
2143bc79d96934b8e9cc4f84843333db81fc6ba4 fat: preallocate space before expanding in fat_cont_expand()
0611c9c3d1eb06180f3f3e42bb1806957cccba8c fat: hold truncate_lock in fat_write_failed()
252659334e1fda4d428abfd49b42cfc253bf79a9 ocfs2: validate move extents against a stable EOF
a58447d3a24b644ef955b123a3e3ff410ae5948c MAINTAINERS: add an IPC entry
43caf2bf1098ffe648caa873b4098103c333de94 profile: account for partial /proc/profile reads
dcc99f6cfbd2f80ddd8f547fe718319bba9be2a8 profile: simplify /proc/profile read layout
f68c2151d196300260a6a4db2ae336462769b68a iov_iter: take an unsigned long segment count in import_iovec()
1dcf2e4cf50ac205e640fb1e55be12adb11946ac panic: zero the dynamically allocated taint buffer
b92583bd45710966bb90075bd594e61a9f9be3fc ocfs2: wait for filecheck kobject release after a failed add
71390b4aae4502c375d0880a89270fe9716ab027 ocfs2: cache the mount context for dentry lock callbacks
e1ab25df365dedefadb9848e3f9b69a2ce249010 MAINTAINERS: Update Andrea Cervesato's email for LTP
8594b762e5523e10437b95cab9fae42c96238243 fat: batch synchronous mirror writes
877be271e176f74759f0dc06fe320b48b248d698 fat: improve fat_sync_bhs() write submission
95af3189d22e811ee464f82141bf37f2de69c3ee ipc/msg: fix saturation of percpu counts in msgctl_info()
95120773dcbeea49ea215670ca781e5f255df62d ipc/msg: clamp negative MSG_INFO usage counts
151ff3608ec8f92da319ed0831fdb073ee79807e selftests: uevent filtering: don't shrink the socket buffer
f9924f3b198c7de5a9fb23d95511c0277fb9334c dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
c136d5b1813489d376aedd0d0839a3e4cda3134e dyndbg: clean up dynamic_debug_init() to improve readability
6dbaf25c89fe8211e1674e9c5ce18af93fadeb7e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
b7e6b37d3c175efb084c873162c6245f3fec5faf squashfs: fix fragment index table sizing overflow on 32-bit
ce0c944d8c6f081d03aa2508d5b691598077de43 squashfs: make the fragment index table bounds check overflow-safe
dbfde50e86382c37bbf6eca1e27fa4eb293af1ac Merge 'drm' from https://gitlab.freedesktop.org/drm/kernel.git (drm-next)
98a6f0b9986b398e55e56b0628baf3b9229e341c Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
b377ee6fb143ebfdbec658351251d0a7e5e7df48 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
3bc4b4471bd968c4076ad578f3b9d4c9887e3581 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
17de6a2aa0fb3ffcdb16527005852f4080f85b7c Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
f750ada16b54f6ce6d26a5ea9e3790bb4e869f9b Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
223a83a300a37001c1fc20b1f5eb8c03b5f3f289 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
dd5bfc517140e0e82f2b2df1e7e779902f17ad32 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
18e6f516f8a030c1b611f2d3c1621c81e02c9138 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
135e9b61115584b508cc7f04b62595552df04e7d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
ba857b1d0307c66aeff151506e576266753e3cf9 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
689df35ae29f91a2f4787a191b71aec97ed23f39 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
d1629fbc21b7224296d5a151e3c19afc7edb3ad1 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
c3388e970c22ed41da3d0ce0f5339ea36625c3c4 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
1afe8a55db9ff74014a57bda79bb24863a2ef3ae Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
b18b55bc65f1d8d00988c97548988019dd4af235 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
8a6e3e7c710d318281e3e5358a2b3d25bed6fabb Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
f4ec5614828b50257d94d6535c9a0b17d9268113 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
5f7c8a5d78519fa76749e3843835e90f68497c27 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
5c8abb1327c95ad2c1f639c9f5b344c889ec114c Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
ba5c1120a7fce51903bb10d8e5fec3460f2cff48 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
1ddcce5a75f907fa10d1c5f567a9c118892b85d2 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
c200b0f961c13c7938052ce4ba4127c07314ba76 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
b1238292bc9e5faf52ff956bf8359634bf24eaf6 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
3b298d34a21a4d3112e91a68b3a0d73b788ecbab Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
b73800060c78b9427780707156efa626ea07f5aa Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
635b4227e5dfbab910389df0f479c5233eaff8f5 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
289bcb43963d3e637e058357cfb487dee92e7a36 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
0bda1e53d7493645b4dd65cea0c019630280f0db Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
408c409ed50467b6f191c75b74bb56b831e8e51e Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
119a7b56027c7ba43aa007d9b88646bbf5b96322 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
49a3c0922fd7bec0708c7138b0b7f1691a88f084 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
f886e697372a6f33ce74c287e06a42d62b7270e3 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
75f9fc72b14ab183ce31b0468ffd7fe9cb2627d6 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
2ab391c50fde07cbf7557d9efec43202dbc443e0 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
65853ce289f19eb9a7a12174ff056d4592f1400a Merge branch 'arch-next' into all-next
efaf49c9aa2f99c1df1cf801077c62361f05a0d8 Merge branch 'block-next' into all-next
df1ae808baa9d465913f3aaddb93ea73b21369fa Merge branch 'bpf-next' into all-next
eac9afc3f066fd759789ea7555fddf35c35a47e4 Merge branch 'bus-next' into all-next
6e35428d30b2bfb12cc043c376414b4a9a69c1a9 Merge branch 'clock-next' into all-next
9635e276dad675563388732c147c030f23ac5392 Merge branch 'cluster-next' into all-next
006caea85f30742d92e2f6b7153328c1fb0ce45c Merge branch 'core-next' into all-next
3122f9d955b3e62b07e0c316f93121e99852fc97 Merge branch 'crypto-next' into all-next
c5b54fc04ab9cf8228104a66e32c202a56b40922 Merge branch 'debug-next' into all-next
b384f748e90e10cfa80a025bc4e3521ba95b9a15 Merge branch 'docs-next' into all-next
765ba23663e0a7018efc7297fcb07ff072f3a30f Merge branch 'dt-next' into all-next
4d6daf4ae0f6da619159099c26d5e36c349cee57 Merge branch 'firmware-next' into all-next
c6471d29014d76d2cc0bb8876045668737704d45 Merge branch 'fixes-next' into all-next
97c098fa9441f78a0bc703221c97acf28d6a71cc Merge branch 'fpga-next' into all-next
9b58fe1a3fbc0feb02b10450e6ac67b901fbd492 Merge branch 'fs-next' into all-next
5546b8670fa6ecfb13ad566f525143f26398c7c9 Merge branch 'gpio-next' into all-next
1454527759d32a7f9d6accfa5cf9ea6a120e0833 Merge branch 'graphics-next' into all-next
b740d31664c4cbe689765fe51360b0529a1311dc Merge branch 'hwmon-next' into all-next
edc8d4028ab8ce4e5cc08a3c8d9850f2711a9890 Merge branch 'iio-next' into all-next
af3d1e5bb23829cf4acdf48b61eee051921c55ce Merge branch 'input-next' into all-next
9e24ecc9ccc189712747a95f426a443e159a88ce Merge branch 'kbuild-next' into all-next
637d46ac4fa4d34981831683b869a53ab5558a4d Merge branch 'lib-next' into all-next
e8f7a27bed5b85204f41147d783c2b1e365f4eda Merge branch 'media-next' into all-next
6e09f6b003666c36f12a776fffb02118910159e9 Merge branch 'misc-next' into all-next
42c1117357ddc3a746ba763c68045d9ffeb688ca Merge branch 'mm-next' into all-next
594d8b109fbce4439d5372a1ebde8c348bca7ff7 Merge branch 'net-next' into all-next
d411bd0595d604a47fde85afb8108c1d43e105b0 Merge branch 'platform-next' into all-next
0e302d6bf24d3188b847e0a718be8adb12560e2d Merge branch 'pm-next' into all-next
1b8385a14dc2e6bd04edba840cc946d76f10188f Merge branch 'power-next' into all-next
4fe41ead82195210f3e5ab411251407b6613b91f Merge branch 'ras-next' into all-next
f21c8d68e23eabf3827e643525772bde73f93ef5 Merge branch 'rust-next' into all-next
f5c6b2225665db61111c17ecb22939153ae1c173 Merge branch 'sched-next' into all-next
29f64e06a322e3743c50e17ef521f6082874a346 Merge branch 'security-next' into all-next
7c1693a25a2136420653c3206f68ed041fe447c0 Merge branch 'soc-next' into all-next
d9f783a45b251f8df796c3804330863f1d7ec2f9 Merge branch 'sound-next' into all-next
25441de6493b95258c3649b43cb79da9dca5e2b1 Merge branch 'staging-next' into all-next
86fee6bb20a3fad0271ef6456274c838debf1202 Merge branch 'storage-next' into all-next
c03f40542001118d08a9858ff3e55b383da03a10 Merge branch 'subsystem-next' into all-next
ebbe5f255c237a5bc29f732fad5d783a2a0d1f5e Merge branch 'testing-next' into all-next
1cac69b6bb6f548930b82d2c12296cc69a1c9142 Merge branch 'thermal-next' into all-next
0795305ee317aa9bc9485c0fb690999fae803bcf Merge branch 'tools-next' into all-next
0f8969c2c8b8b8feb1713790a32343bd27288982 Merge branch 'tracing-next' into all-next
5444b0bfb57515a96627f18f6df362500ac278bc Merge branch 'virt-next' into all-next
1bb15ce0f316c062f4d8a971e025f81a53f29418 Merge branch 'wireless-next' into all-next
bc5a3f26d230b609f925632f3411e2a55c83d6bf Add merge report for 2026-10-29 (4 interventions)

--===============6565536670053387607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a4d22486cef-2ab391c50fde.txt

62e0c8c8eb1ece6346125913f7e552f9d9a4d379 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
886cde6d1a164d910d46a22008357e98fe75ba8a ocfs2: read the xattr entry hash before defragmenting the bucket
363631d93bb895b22049fb2c163c8c3181ceaf1b ocfs2: find the xattr entry again after defragmenting a bucket
be0cbbb34b344e733ab6827f72376b3c0ac0f19d ocfs2: find the xattr entry again after converting a block to a bucket
46c431e11ebca2f73ce1eebc2f5409042658b2bf ocfs2: do not read the entry array of an empty xattr bucket
194e8c96e4140402f8d2e1260b30a73582ea27d4 ocfs2: do not index before the entry array when dividing an empty bucket
651f5f3e13818698b6a08a3b24f88271aa1ba84e ocfs2: do not read the entry array of an empty xattr block
2143bc79d96934b8e9cc4f84843333db81fc6ba4 fat: preallocate space before expanding in fat_cont_expand()
0611c9c3d1eb06180f3f3e42bb1806957cccba8c fat: hold truncate_lock in fat_write_failed()
252659334e1fda4d428abfd49b42cfc253bf79a9 ocfs2: validate move extents against a stable EOF
a58447d3a24b644ef955b123a3e3ff410ae5948c MAINTAINERS: add an IPC entry
18e6f516f8a030c1b611f2d3c1621c81e02c9138 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
135e9b61115584b508cc7f04b62595552df04e7d Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
ba857b1d0307c66aeff151506e576266753e3cf9 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
689df35ae29f91a2f4787a191b71aec97ed23f39 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
d1629fbc21b7224296d5a151e3c19afc7edb3ad1 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
c3388e970c22ed41da3d0ce0f5339ea36625c3c4 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
1afe8a55db9ff74014a57bda79bb24863a2ef3ae Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
b18b55bc65f1d8d00988c97548988019dd4af235 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
8a6e3e7c710d318281e3e5358a2b3d25bed6fabb Merge 'sound-asoc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-linus)
f4ec5614828b50257d94d6535c9a0b17d9268113 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
5f7c8a5d78519fa76749e3843835e90f68497c27 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
5c8abb1327c95ad2c1f639c9f5b344c889ec114c Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
ba5c1120a7fce51903bb10d8e5fec3460f2cff48 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
1ddcce5a75f907fa10d1c5f567a9c118892b85d2 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
c200b0f961c13c7938052ce4ba4127c07314ba76 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
b1238292bc9e5faf52ff956bf8359634bf24eaf6 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
3b298d34a21a4d3112e91a68b3a0d73b788ecbab Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
b73800060c78b9427780707156efa626ea07f5aa Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
635b4227e5dfbab910389df0f479c5233eaff8f5 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
289bcb43963d3e637e058357cfb487dee92e7a36 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
0bda1e53d7493645b4dd65cea0c019630280f0db Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
408c409ed50467b6f191c75b74bb56b831e8e51e Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
119a7b56027c7ba43aa007d9b88646bbf5b96322 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
49a3c0922fd7bec0708c7138b0b7f1691a88f084 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
f886e697372a6f33ce74c287e06a42d62b7270e3 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
75f9fc72b14ab183ce31b0468ffd7fe9cb2627d6 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
2ab391c50fde07cbf7557d9efec43202dbc443e0 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============6565536670053387607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-191025ac0171-223a83a300a3.txt

62e0c8c8eb1ece6346125913f7e552f9d9a4d379 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
886cde6d1a164d910d46a22008357e98fe75ba8a ocfs2: read the xattr entry hash before defragmenting the bucket
363631d93bb895b22049fb2c163c8c3181ceaf1b ocfs2: find the xattr entry again after defragmenting a bucket
be0cbbb34b344e733ab6827f72376b3c0ac0f19d ocfs2: find the xattr entry again after converting a block to a bucket
46c431e11ebca2f73ce1eebc2f5409042658b2bf ocfs2: do not read the entry array of an empty xattr bucket
194e8c96e4140402f8d2e1260b30a73582ea27d4 ocfs2: do not index before the entry array when dividing an empty bucket
651f5f3e13818698b6a08a3b24f88271aa1ba84e ocfs2: do not read the entry array of an empty xattr block
2143bc79d96934b8e9cc4f84843333db81fc6ba4 fat: preallocate space before expanding in fat_cont_expand()
0611c9c3d1eb06180f3f3e42bb1806957cccba8c fat: hold truncate_lock in fat_write_failed()
252659334e1fda4d428abfd49b42cfc253bf79a9 ocfs2: validate move extents against a stable EOF
a58447d3a24b644ef955b123a3e3ff410ae5948c MAINTAINERS: add an IPC entry
43caf2bf1098ffe648caa873b4098103c333de94 profile: account for partial /proc/profile reads
dcc99f6cfbd2f80ddd8f547fe718319bba9be2a8 profile: simplify /proc/profile read layout
f68c2151d196300260a6a4db2ae336462769b68a iov_iter: take an unsigned long segment count in import_iovec()
1dcf2e4cf50ac205e640fb1e55be12adb11946ac panic: zero the dynamically allocated taint buffer
b92583bd45710966bb90075bd594e61a9f9be3fc ocfs2: wait for filecheck kobject release after a failed add
71390b4aae4502c375d0880a89270fe9716ab027 ocfs2: cache the mount context for dentry lock callbacks
e1ab25df365dedefadb9848e3f9b69a2ce249010 MAINTAINERS: Update Andrea Cervesato's email for LTP
8594b762e5523e10437b95cab9fae42c96238243 fat: batch synchronous mirror writes
877be271e176f74759f0dc06fe320b48b248d698 fat: improve fat_sync_bhs() write submission
95af3189d22e811ee464f82141bf37f2de69c3ee ipc/msg: fix saturation of percpu counts in msgctl_info()
95120773dcbeea49ea215670ca781e5f255df62d ipc/msg: clamp negative MSG_INFO usage counts
151ff3608ec8f92da319ed0831fdb073ee79807e selftests: uevent filtering: don't shrink the socket buffer
f9924f3b198c7de5a9fb23d95511c0277fb9334c dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
c136d5b1813489d376aedd0d0839a3e4cda3134e dyndbg: clean up dynamic_debug_init() to improve readability
6dbaf25c89fe8211e1674e9c5ce18af93fadeb7e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
b7e6b37d3c175efb084c873162c6245f3fec5faf squashfs: fix fragment index table sizing overflow on 32-bit
ce0c944d8c6f081d03aa2508d5b691598077de43 squashfs: make the fragment index table bounds check overflow-safe
98a6f0b9986b398e55e56b0628baf3b9229e341c Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
b377ee6fb143ebfdbec658351251d0a7e5e7df48 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
3bc4b4471bd968c4076ad578f3b9d4c9887e3581 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
17de6a2aa0fb3ffcdb16527005852f4080f85b7c Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
f750ada16b54f6ce6d26a5ea9e3790bb4e869f9b Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
223a83a300a37001c1fc20b1f5eb8c03b5f3f289 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)

--===============6565536670053387607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f6dfbbd4aad-dd5bfc517140.txt

9a2690eb4bbea8d7fbc3dfe478fca75fe956abb4 scsi: aic7xxx: Fix REQUEST SENSE allocation length on big-endian hosts
696bdfc58975fbc70d2e2347a74e0b562e7e2494 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
f057a8bfeb6ff89c65e95540b8700a53c66d4a31 scsi: aic79xx: Fix NULL pointer dereference in device reset
34c99ce2993971712d89010a948d2f650687b796 scsi: scsi_debug: Drain target cleanup before module exit
8a832fb632da303cdf0704e0d56722ec47799f19 scsi: core: Balance the pseudo target reap reference
6b2ff2b3eafa381db9b4c8a6ed98b353b2a09f39 scsi: ufs: core: Change the error check sequence for auto hibern8
b54bd8da110dd9efb058d68b04b50d9341f9f090 scsi: BusLogic: Pass the host pointer directly to several functions
ba80a742b3e184b1af8f1ce636105e67f7cedb14 scsi: BusLogic: Prepare for enabling lock context analysis
9ec6671b137de06f0345962fb8091466b7d56a96 scsi: aha1542: Remove unneeded scsi_dma_unmap() call
6a6e7d7230cd4e0a6c003bae5b85bf37a1e77b94 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
503e6172fa74da6b4944ece458f5534681e51d21 scsi: libsas: Add __printf attribute to sas_ata_printk()
dd5bfc517140e0e82f2b2df1e7e779902f17ad32 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)

--===============6565536670053387607==--
