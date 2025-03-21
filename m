Content-Type: multipart/mixed; boundary="===============8598544289765688472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Fri, 21 Mar 2025 21:22:49 -0000
Message-Id: <174259216964.100925.4526408308876562670@gitolite.kernel.org>

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: 35fd4f1480a5d3594eb5a578e679e29b6a88e93b
    new: 3b884d9f59a7f5b36376a205b89763a3ca2cf7e6
    log: revlist-35fd4f1480a5-3b884d9f59a7.txt
  - ref: refs/heads/defrag-freespace
    old: 7df800ff1420cab5b7cf096ef91338aa7a331a8d
    new: a2a5db2737fc510574fcd205f8bf1afebc2f98fe
    log: revlist-7df800ff1420-a2a5db2737fc.txt
  - ref: refs/heads/djwong-wtf
    old: 0ec5c177312cfee2cef0eee831595460cd0a2991
    new: b9718911ef2fe0b86e6d70aa5cd7b2746e9ad190
    log: revlist-0ec5c177312c-b9718911ef2f.txt
  - ref: refs/heads/fuzz-baseline
    old: 0ec36abf438999e8a26ddfc67ceb74aef7533ac1
    new: 10799809f1e6b4db64955b0c5fd384cfa0265ba1
    log: revlist-0ec36abf4389-10799809f1e6.txt
  - ref: refs/heads/health-monitoring
    old: cbfa1bb6630a4cf23cced3fbb71a75d2999a6018
    new: ed0c4c4f7a15c0666080c20567378647526e1379
    log: revlist-cbfa1bb6630a-ed0c4c4f7a15.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 536b011492b112d446bb2be26a85e17a771370cd
    new: 723214e83ed872dabf27e17249172196f29dd151
    log: revlist-536b011492b1-723214e83ed8.txt
  - ref: refs/heads/random-fixes
    old: 4bd9ed3d52129fc0fff07aa761677870a5cf6eaf
    new: 87a54d4faebd5bae10940307539ea188582c8729
    log: |
         595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
         c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
         0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
         c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
         93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
         aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
         6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
         87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
         
  - ref: refs/heads/rdump
    old: 22cb08c93190ef27bc627753fe4c30fd6a2d8bb3
    new: 0d212cb4f0286b260df3cb4e538e89e86868df45
    log: |
         595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
         c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
         0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
         
  - ref: refs/heads/realtime-reflink-extsize
    old: be6e9a2812ac3c2beed23f765a5fe93b4dbeddbd
    new: 40f56a61228159a8e2f937e0f3e5cf309fa5546d
    log: revlist-be6e9a2812ac-40f56a612281.txt
  - ref: refs/heads/report-refcounts
    old: ec25e588f7437781a3e10d1a8a68288825a1f9a4
    new: d77c4a2982c054019fd9e6e6c39b897834407ce0
    log: revlist-ec25e588f743-d77c4a2982c0.txt
  - ref: refs/heads/revert-setsid
    old: 4856fc053a1e5cf7aa7779323cd5b7909483f47d
    new: c602fd8bd56fbd45fd63b5b56833a4e903401406
    log: |
         595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
         c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
         
  - ref: refs/heads/scrub-emoji-fixes
    old: 40d83f712b7a73ae78a7ff2e520c29f3527088f3
    new: c043726a18adc8aa9b4873373c2bbd4dce479d60
    log: |
         595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
         c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
         0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
         c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
         
  - ref: refs/heads/upgrade-newer-features
    old: 62f5bce18a57e5012d9ebef51863cc564502ec3e
    new: d60cf6af5ccef049d6cb2253d03dacf22ab3a96c
    log: revlist-62f5bce18a57-d60cf6af5cce.txt
  - ref: refs/heads/upgrade-older-features
    old: 423ecf4c4ea887406b54ab69cf9bf1e7c8663667
    new: 9679018f197adfc1063b8fe363016bb01b8604fd
    log: revlist-423ecf4c4ea8-9679018f197a.txt
  - ref: refs/heads/zoned
    old: 4d96d6f7645847361d533c31920f44676ef24450
    new: 2f2530d891dac5306ad38b4faa267a7ceb417b64
    log: revlist-4d96d6f76458-2f2530d891da.txt
  - ref: refs/tags/capture-mount-failures_2025-03-21
    old: ddcfa6d8d79f548bea5c3c539cdc8bd559c036ba
    new: ed253452d143defa952344061797b9a9005aa5ad
    log: revlist-ddcfa6d8d79f-ed253452d143.txt
  - ref: refs/tags/defrag-freespace_2025-03-21
    old: eb46bd40a74a838ac2f6466e167b8523f9663799
    new: 2cf32125ec9d99908ab220f80018e966b9c7a58c
    log: revlist-eb46bd40a74a-2cf32125ec9d.txt
  - ref: refs/tags/djwong-wtf_2025-03-21
    old: 047eccce31c56a6bffce988ea0ab830b5cf118b7
    new: 3d97ec8ab8262f168d046f2b00d0c8d7bb498bb5
    log: revlist-047eccce31c5-3d97ec8ab826.txt
  - ref: refs/tags/fuzz-baseline_2025-03-21
    old: 868da26a7ae65cb4293aff1ed1b7ca0be2c11d93
    new: 5cd16225d5ce5e47950e0a4c2299331016032394
    log: revlist-868da26a7ae6-5cd16225d5ce.txt
  - ref: refs/tags/health-monitoring_2025-03-21
    old: 57c6e3a25b990efdc51266c6476dee9bd26860b1
    new: a1bcbf77c0b2f1af3caebcc3576531917fe92a04
    log: revlist-57c6e3a25b99-a1bcbf77c0b2.txt
  - ref: refs/tags/logwrites-fix-zeroing_2025-03-21
    old: f94fa78778a0fb6ef06ef624e82ba5b3f8bda346
    new: 813c73ff15fcdda08bcb0d13bd9c125cd667e301
    log: revlist-f94fa78778a0-813c73ff15fc.txt
  - ref: refs/tags/random-fixes_2025-03-21
    old: f7d38cff67cf30afdc8dabd5574733d4c30754b4
    new: 2956e0ab3e8ae64f422dd61713d3b253c890b9d5
    log: |
         595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
         c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
         0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
         c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
         93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
         aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
         6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
         87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
         
  - ref: refs/tags/rdump_2025-03-21
    old: 936d8c92da04dd4de92c162721bcdad95f4273f5
    new: 6aacd57d1f059f87e7450c86b45ce13eacc00aeb
    log: |
         595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
         c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
         0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
         
  - ref: refs/tags/realtime-reflink-extsize_2025-03-21
    old: 995b21cb88e77369c0910d21344805145b84eebb
    new: fdea8c540d64248370ef648a2a851910e571681d
    log: revlist-995b21cb88e7-fdea8c540d64.txt
  - ref: refs/tags/report-refcounts_2025-03-21
    old: 070943a935d26acfd4fd33ebe384d6a22dfab64a
    new: 387ee7585fbdfdba846b1ce8f4f84c856ac6e4ba
    log: revlist-070943a935d2-387ee7585fbd.txt
  - ref: refs/tags/revert-setsid_2025-03-21
    old: befb3ba27a65bdb10dc873acf25cec60d1d29038
    new: 89725701ab120277067f41bdbb462ef431a5d157
    log: |
         595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
         c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
         
  - ref: refs/tags/scrub-emoji-fixes_2025-03-21
    old: 10613205e042c22a7edbf60b013b62b949ebdd2c
    new: deebe7f0100194e341ae6f778a33fa64b7b1c42e
    log: |
         595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
         c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
         0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
         c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
         
  - ref: refs/tags/upgrade-newer-features_2025-03-21
    old: 2eebac5c59baedcf56943431bf6590642554cdb3
    new: bfe88882fd68111140da045e82b5b396822979f5
    log: revlist-2eebac5c59ba-bfe88882fd68.txt
  - ref: refs/tags/upgrade-older-features_2025-03-21
    old: 84d2fc8f405b16280a9a5eed8066847399a589c0
    new: 2937af5356deb4a18afd0382eb030ea179b9fd2c
    log: revlist-84d2fc8f405b-2937af5356de.txt
  - ref: refs/tags/zoned_2025-03-21
    old: ca5d715748460dcafbbb673a9610d4b254834d50
    new: 9afa7efd83e8db1b54ea80e24533cf6428303422
    log: revlist-ca5d71574846-9afa7efd83e8.txt

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35fd4f1480a5-3b884d9f59a7.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data
9679018f197adfc1063b8fe363016bb01b8604fd xfs: test upgrading old features
eb087e47412bd4c795ae6fe5b8ac711dcb5c4603 xfs/177: force a small file system size
63479c9be7d109250adcb96a2d370259386dda0a xfs/419: use _scratch_mkfs_xfs
f81d08c981e087471fa81ffedd76d7597f12d695 xfs/540: use _scratch_mkfs_xfs
298c5e02d8c44daca4633bdac91439e1678251b1 common: extend the zoned device checks in _require_dm_target
26192b39b9ba70dd08de38a81fafd36026eb6e0a common: allow _require_non_zoned_device without an argument
013f6bcc021e8516ad83f5b0fe45ed6e79b7ca9e xfs: add helpers to require zoned/non-zoned file systems
d5e40a348e26a7fd33e966405040f86a6d10129c xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b59c10fe727b693af00b09fcf2045fde19bde773 xfs: no quota support with internal rtdev
12770c3210a6f5f2bc7c0058d4541fdb9f566f3e xfs: xfs_copy doesn't like RT sections
06a21ecda20c1a55930a8f0be5552afec416c054 xfs: skip filestreams tests on internal RT devices
3463544df968fe232c33fe58ca0cf67bf717a746 xfs: skip various tests when using the zoned allocator
a0b2f076c93e2426536a9202d1a0d95754f2287d xfs/049: skip on zoned devices
7ca47054bf22fb2c21042da96ba39d5de263f661 xfs/206: filter out the zoned line from mkfs output
f219055cc63a720884598ee03b4bab9464a94163 xfs: add a zoned growfs test
1edc36ac8db2063fd06ed4cac10987058b2060f4 xfs: add a test for zoned block accounting after remount
32784e9778648666b4d95d7696716433c07e95fd xfs: add test to check for block layer reordering
813d88cb67ec209d6d27fa5816db2f11688d88ba xfs: add a test to check that data growfs fails with internal rt device
75fd883d204a513834cd9f37562fd96f57d7a060 add a new rw_hint helper
8aed446b63ff70080ae2d3a2444611a4e92d425e xfs: add a test for write lifetime hints
503ba38cfb3f835f26edb4b454b084a4d13a3c6e xfs: add a test for writeback after close
2d46921972aa16cc207e92f7d075a6b94e9a7d68 xfs: test zone stream separation for two direct writers
a5fff9c38e5b593053df90fc5eff3756994d38fc xfs: test zone stream separation for two buffered writers
4c00071a58a635234ea6177957ccf65972581256 xfs: test zoned ENOSPC behavior with multiple writers
07054bf5c84095ecb8d2c1eaa3c8384c50deef61 xfs: test zoned GC file defragmentation for sequential writers
6391bd82ca96e0a20e6bc0effc3db9f544edd1fc xfs: test zoned GC file defragmentation for random writers
b85fc58a3d51a272f6b7b1dddb18276e67477da3 xfs: test that xfs_repair does not mess up the zone used counter
2f2530d891dac5306ad38b4faa267a7ceb417b64 xfs: test that truncate does not spuriously return ENOSPC
ce770015d0ea34657519e51045f36cc2535d1ef9 xfs: make sure that CoW will write around when rextsize > 1
489a6e11dd677e696f92c96904aa29fac7882598 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4738e93f49d590576c638383f6403adfe851535d misc: add more congruent oplen testing
eaa4df531d32bdd7b54a145662c45690ed14a0ec xfs: test COWing entire rt extents
40f56a61228159a8e2f937e0f3e5cf309fa5546d generic/303: avoid test failures on weird rt extent sizes
d77c4a2982c054019fd9e6e6c39b897834407ce0 xfs: test output of new FSREFCOUNTS ioctl
a2a5db2737fc510574fcd205f8bf1afebc2f98fe xfs: test clearing of free space
2cc8f9777d3fe2c7f1dd74dc83aafdff2de5e6bc treewide: convert all $MOUNT_PROG to _mount
3b884d9f59a7f5b36376a205b89763a3ca2cf7e6 check: capture dmesg of mount failures if test fails

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7df800ff1420-a2a5db2737fc.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data
9679018f197adfc1063b8fe363016bb01b8604fd xfs: test upgrading old features
eb087e47412bd4c795ae6fe5b8ac711dcb5c4603 xfs/177: force a small file system size
63479c9be7d109250adcb96a2d370259386dda0a xfs/419: use _scratch_mkfs_xfs
f81d08c981e087471fa81ffedd76d7597f12d695 xfs/540: use _scratch_mkfs_xfs
298c5e02d8c44daca4633bdac91439e1678251b1 common: extend the zoned device checks in _require_dm_target
26192b39b9ba70dd08de38a81fafd36026eb6e0a common: allow _require_non_zoned_device without an argument
013f6bcc021e8516ad83f5b0fe45ed6e79b7ca9e xfs: add helpers to require zoned/non-zoned file systems
d5e40a348e26a7fd33e966405040f86a6d10129c xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b59c10fe727b693af00b09fcf2045fde19bde773 xfs: no quota support with internal rtdev
12770c3210a6f5f2bc7c0058d4541fdb9f566f3e xfs: xfs_copy doesn't like RT sections
06a21ecda20c1a55930a8f0be5552afec416c054 xfs: skip filestreams tests on internal RT devices
3463544df968fe232c33fe58ca0cf67bf717a746 xfs: skip various tests when using the zoned allocator
a0b2f076c93e2426536a9202d1a0d95754f2287d xfs/049: skip on zoned devices
7ca47054bf22fb2c21042da96ba39d5de263f661 xfs/206: filter out the zoned line from mkfs output
f219055cc63a720884598ee03b4bab9464a94163 xfs: add a zoned growfs test
1edc36ac8db2063fd06ed4cac10987058b2060f4 xfs: add a test for zoned block accounting after remount
32784e9778648666b4d95d7696716433c07e95fd xfs: add test to check for block layer reordering
813d88cb67ec209d6d27fa5816db2f11688d88ba xfs: add a test to check that data growfs fails with internal rt device
75fd883d204a513834cd9f37562fd96f57d7a060 add a new rw_hint helper
8aed446b63ff70080ae2d3a2444611a4e92d425e xfs: add a test for write lifetime hints
503ba38cfb3f835f26edb4b454b084a4d13a3c6e xfs: add a test for writeback after close
2d46921972aa16cc207e92f7d075a6b94e9a7d68 xfs: test zone stream separation for two direct writers
a5fff9c38e5b593053df90fc5eff3756994d38fc xfs: test zone stream separation for two buffered writers
4c00071a58a635234ea6177957ccf65972581256 xfs: test zoned ENOSPC behavior with multiple writers
07054bf5c84095ecb8d2c1eaa3c8384c50deef61 xfs: test zoned GC file defragmentation for sequential writers
6391bd82ca96e0a20e6bc0effc3db9f544edd1fc xfs: test zoned GC file defragmentation for random writers
b85fc58a3d51a272f6b7b1dddb18276e67477da3 xfs: test that xfs_repair does not mess up the zone used counter
2f2530d891dac5306ad38b4faa267a7ceb417b64 xfs: test that truncate does not spuriously return ENOSPC
ce770015d0ea34657519e51045f36cc2535d1ef9 xfs: make sure that CoW will write around when rextsize > 1
489a6e11dd677e696f92c96904aa29fac7882598 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4738e93f49d590576c638383f6403adfe851535d misc: add more congruent oplen testing
eaa4df531d32bdd7b54a145662c45690ed14a0ec xfs: test COWing entire rt extents
40f56a61228159a8e2f937e0f3e5cf309fa5546d generic/303: avoid test failures on weird rt extent sizes
d77c4a2982c054019fd9e6e6c39b897834407ce0 xfs: test output of new FSREFCOUNTS ioctl
a2a5db2737fc510574fcd205f8bf1afebc2f98fe xfs: test clearing of free space

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ec5c177312c-b9718911ef2f.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data
9679018f197adfc1063b8fe363016bb01b8604fd xfs: test upgrading old features
eb087e47412bd4c795ae6fe5b8ac711dcb5c4603 xfs/177: force a small file system size
63479c9be7d109250adcb96a2d370259386dda0a xfs/419: use _scratch_mkfs_xfs
f81d08c981e087471fa81ffedd76d7597f12d695 xfs/540: use _scratch_mkfs_xfs
298c5e02d8c44daca4633bdac91439e1678251b1 common: extend the zoned device checks in _require_dm_target
26192b39b9ba70dd08de38a81fafd36026eb6e0a common: allow _require_non_zoned_device without an argument
013f6bcc021e8516ad83f5b0fe45ed6e79b7ca9e xfs: add helpers to require zoned/non-zoned file systems
d5e40a348e26a7fd33e966405040f86a6d10129c xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b59c10fe727b693af00b09fcf2045fde19bde773 xfs: no quota support with internal rtdev
12770c3210a6f5f2bc7c0058d4541fdb9f566f3e xfs: xfs_copy doesn't like RT sections
06a21ecda20c1a55930a8f0be5552afec416c054 xfs: skip filestreams tests on internal RT devices
3463544df968fe232c33fe58ca0cf67bf717a746 xfs: skip various tests when using the zoned allocator
a0b2f076c93e2426536a9202d1a0d95754f2287d xfs/049: skip on zoned devices
7ca47054bf22fb2c21042da96ba39d5de263f661 xfs/206: filter out the zoned line from mkfs output
f219055cc63a720884598ee03b4bab9464a94163 xfs: add a zoned growfs test
1edc36ac8db2063fd06ed4cac10987058b2060f4 xfs: add a test for zoned block accounting after remount
32784e9778648666b4d95d7696716433c07e95fd xfs: add test to check for block layer reordering
813d88cb67ec209d6d27fa5816db2f11688d88ba xfs: add a test to check that data growfs fails with internal rt device
75fd883d204a513834cd9f37562fd96f57d7a060 add a new rw_hint helper
8aed446b63ff70080ae2d3a2444611a4e92d425e xfs: add a test for write lifetime hints
503ba38cfb3f835f26edb4b454b084a4d13a3c6e xfs: add a test for writeback after close
2d46921972aa16cc207e92f7d075a6b94e9a7d68 xfs: test zone stream separation for two direct writers
a5fff9c38e5b593053df90fc5eff3756994d38fc xfs: test zone stream separation for two buffered writers
4c00071a58a635234ea6177957ccf65972581256 xfs: test zoned ENOSPC behavior with multiple writers
07054bf5c84095ecb8d2c1eaa3c8384c50deef61 xfs: test zoned GC file defragmentation for sequential writers
6391bd82ca96e0a20e6bc0effc3db9f544edd1fc xfs: test zoned GC file defragmentation for random writers
b85fc58a3d51a272f6b7b1dddb18276e67477da3 xfs: test that xfs_repair does not mess up the zone used counter
2f2530d891dac5306ad38b4faa267a7ceb417b64 xfs: test that truncate does not spuriously return ENOSPC
ce770015d0ea34657519e51045f36cc2535d1ef9 xfs: make sure that CoW will write around when rextsize > 1
489a6e11dd677e696f92c96904aa29fac7882598 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4738e93f49d590576c638383f6403adfe851535d misc: add more congruent oplen testing
eaa4df531d32bdd7b54a145662c45690ed14a0ec xfs: test COWing entire rt extents
40f56a61228159a8e2f937e0f3e5cf309fa5546d generic/303: avoid test failures on weird rt extent sizes
d77c4a2982c054019fd9e6e6c39b897834407ce0 xfs: test output of new FSREFCOUNTS ioctl
a2a5db2737fc510574fcd205f8bf1afebc2f98fe xfs: test clearing of free space
2cc8f9777d3fe2c7f1dd74dc83aafdff2de5e6bc treewide: convert all $MOUNT_PROG to _mount
3b884d9f59a7f5b36376a205b89763a3ca2cf7e6 check: capture dmesg of mount failures if test fails
0f5f978c48d8dad30a61372ca1f86480ff3fe6c2 xfs: test health monitoring code
d916f6397d6e1ba36d8e958a4da5ce46e79fa7f8 xfs: test for metadata corruption error reporting via healthmon
cb4c6fd8da82d2adad9b893159bf618a7888f915 xfs: test io error reporting via healthmon
ed0c4c4f7a15c0666080c20567378647526e1379 xfs: test new xfs_healer daemon
8e78fa6820f0c01eef156fb0d962881945eb267a xfs/1856: add metadir upgrade to test matrix
31d6ba7c86eb12d79bc708ee289c3d31afc98b36 xfs/1856: add rtrmapbt upgrade to test matrix
d60cf6af5ccef049d6cb2253d03dacf22ab3a96c xfs/1856: add rtreflink upgrade to test matrix
6fd8190a9cd332587d0b868539ed3bdbcc0a3c86 xfs: online fuzz test known output
ecbbafb9db75381f7939e2eb61b54476c2eb9722 xfs: offline fuzz test known output
10c77c60d21e0d29967d6cd87287eda020c8aa8c xfs: norepair fuzz test known output
10799809f1e6b4db64955b0c5fd384cfa0265ba1 xfs: bothrepair fuzz test known output
b5af716d812e86b0a12e8c65cf3f0b92a95ecbab debug some arm problem
a5468c439b5b1dc140e08aac6c31142b256d5c9b generic/230: extend grace period to 6 seconds
b6cb88a2af7d435b4be99bb27c6b79de35bb11e5 does this fix the writeback invalidation test on arm64?
b9718911ef2fe0b86e6d70aa5cd7b2746e9ad190 force local definition until we stabilize abi

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ec36abf4389-10799809f1e6.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data
9679018f197adfc1063b8fe363016bb01b8604fd xfs: test upgrading old features
eb087e47412bd4c795ae6fe5b8ac711dcb5c4603 xfs/177: force a small file system size
63479c9be7d109250adcb96a2d370259386dda0a xfs/419: use _scratch_mkfs_xfs
f81d08c981e087471fa81ffedd76d7597f12d695 xfs/540: use _scratch_mkfs_xfs
298c5e02d8c44daca4633bdac91439e1678251b1 common: extend the zoned device checks in _require_dm_target
26192b39b9ba70dd08de38a81fafd36026eb6e0a common: allow _require_non_zoned_device without an argument
013f6bcc021e8516ad83f5b0fe45ed6e79b7ca9e xfs: add helpers to require zoned/non-zoned file systems
d5e40a348e26a7fd33e966405040f86a6d10129c xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b59c10fe727b693af00b09fcf2045fde19bde773 xfs: no quota support with internal rtdev
12770c3210a6f5f2bc7c0058d4541fdb9f566f3e xfs: xfs_copy doesn't like RT sections
06a21ecda20c1a55930a8f0be5552afec416c054 xfs: skip filestreams tests on internal RT devices
3463544df968fe232c33fe58ca0cf67bf717a746 xfs: skip various tests when using the zoned allocator
a0b2f076c93e2426536a9202d1a0d95754f2287d xfs/049: skip on zoned devices
7ca47054bf22fb2c21042da96ba39d5de263f661 xfs/206: filter out the zoned line from mkfs output
f219055cc63a720884598ee03b4bab9464a94163 xfs: add a zoned growfs test
1edc36ac8db2063fd06ed4cac10987058b2060f4 xfs: add a test for zoned block accounting after remount
32784e9778648666b4d95d7696716433c07e95fd xfs: add test to check for block layer reordering
813d88cb67ec209d6d27fa5816db2f11688d88ba xfs: add a test to check that data growfs fails with internal rt device
75fd883d204a513834cd9f37562fd96f57d7a060 add a new rw_hint helper
8aed446b63ff70080ae2d3a2444611a4e92d425e xfs: add a test for write lifetime hints
503ba38cfb3f835f26edb4b454b084a4d13a3c6e xfs: add a test for writeback after close
2d46921972aa16cc207e92f7d075a6b94e9a7d68 xfs: test zone stream separation for two direct writers
a5fff9c38e5b593053df90fc5eff3756994d38fc xfs: test zone stream separation for two buffered writers
4c00071a58a635234ea6177957ccf65972581256 xfs: test zoned ENOSPC behavior with multiple writers
07054bf5c84095ecb8d2c1eaa3c8384c50deef61 xfs: test zoned GC file defragmentation for sequential writers
6391bd82ca96e0a20e6bc0effc3db9f544edd1fc xfs: test zoned GC file defragmentation for random writers
b85fc58a3d51a272f6b7b1dddb18276e67477da3 xfs: test that xfs_repair does not mess up the zone used counter
2f2530d891dac5306ad38b4faa267a7ceb417b64 xfs: test that truncate does not spuriously return ENOSPC
ce770015d0ea34657519e51045f36cc2535d1ef9 xfs: make sure that CoW will write around when rextsize > 1
489a6e11dd677e696f92c96904aa29fac7882598 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4738e93f49d590576c638383f6403adfe851535d misc: add more congruent oplen testing
eaa4df531d32bdd7b54a145662c45690ed14a0ec xfs: test COWing entire rt extents
40f56a61228159a8e2f937e0f3e5cf309fa5546d generic/303: avoid test failures on weird rt extent sizes
d77c4a2982c054019fd9e6e6c39b897834407ce0 xfs: test output of new FSREFCOUNTS ioctl
a2a5db2737fc510574fcd205f8bf1afebc2f98fe xfs: test clearing of free space
2cc8f9777d3fe2c7f1dd74dc83aafdff2de5e6bc treewide: convert all $MOUNT_PROG to _mount
3b884d9f59a7f5b36376a205b89763a3ca2cf7e6 check: capture dmesg of mount failures if test fails
0f5f978c48d8dad30a61372ca1f86480ff3fe6c2 xfs: test health monitoring code
d916f6397d6e1ba36d8e958a4da5ce46e79fa7f8 xfs: test for metadata corruption error reporting via healthmon
cb4c6fd8da82d2adad9b893159bf618a7888f915 xfs: test io error reporting via healthmon
ed0c4c4f7a15c0666080c20567378647526e1379 xfs: test new xfs_healer daemon
8e78fa6820f0c01eef156fb0d962881945eb267a xfs/1856: add metadir upgrade to test matrix
31d6ba7c86eb12d79bc708ee289c3d31afc98b36 xfs/1856: add rtrmapbt upgrade to test matrix
d60cf6af5ccef049d6cb2253d03dacf22ab3a96c xfs/1856: add rtreflink upgrade to test matrix
6fd8190a9cd332587d0b868539ed3bdbcc0a3c86 xfs: online fuzz test known output
ecbbafb9db75381f7939e2eb61b54476c2eb9722 xfs: offline fuzz test known output
10c77c60d21e0d29967d6cd87287eda020c8aa8c xfs: norepair fuzz test known output
10799809f1e6b4db64955b0c5fd384cfa0265ba1 xfs: bothrepair fuzz test known output

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbfa1bb6630a-ed0c4c4f7a15.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data
9679018f197adfc1063b8fe363016bb01b8604fd xfs: test upgrading old features
eb087e47412bd4c795ae6fe5b8ac711dcb5c4603 xfs/177: force a small file system size
63479c9be7d109250adcb96a2d370259386dda0a xfs/419: use _scratch_mkfs_xfs
f81d08c981e087471fa81ffedd76d7597f12d695 xfs/540: use _scratch_mkfs_xfs
298c5e02d8c44daca4633bdac91439e1678251b1 common: extend the zoned device checks in _require_dm_target
26192b39b9ba70dd08de38a81fafd36026eb6e0a common: allow _require_non_zoned_device without an argument
013f6bcc021e8516ad83f5b0fe45ed6e79b7ca9e xfs: add helpers to require zoned/non-zoned file systems
d5e40a348e26a7fd33e966405040f86a6d10129c xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b59c10fe727b693af00b09fcf2045fde19bde773 xfs: no quota support with internal rtdev
12770c3210a6f5f2bc7c0058d4541fdb9f566f3e xfs: xfs_copy doesn't like RT sections
06a21ecda20c1a55930a8f0be5552afec416c054 xfs: skip filestreams tests on internal RT devices
3463544df968fe232c33fe58ca0cf67bf717a746 xfs: skip various tests when using the zoned allocator
a0b2f076c93e2426536a9202d1a0d95754f2287d xfs/049: skip on zoned devices
7ca47054bf22fb2c21042da96ba39d5de263f661 xfs/206: filter out the zoned line from mkfs output
f219055cc63a720884598ee03b4bab9464a94163 xfs: add a zoned growfs test
1edc36ac8db2063fd06ed4cac10987058b2060f4 xfs: add a test for zoned block accounting after remount
32784e9778648666b4d95d7696716433c07e95fd xfs: add test to check for block layer reordering
813d88cb67ec209d6d27fa5816db2f11688d88ba xfs: add a test to check that data growfs fails with internal rt device
75fd883d204a513834cd9f37562fd96f57d7a060 add a new rw_hint helper
8aed446b63ff70080ae2d3a2444611a4e92d425e xfs: add a test for write lifetime hints
503ba38cfb3f835f26edb4b454b084a4d13a3c6e xfs: add a test for writeback after close
2d46921972aa16cc207e92f7d075a6b94e9a7d68 xfs: test zone stream separation for two direct writers
a5fff9c38e5b593053df90fc5eff3756994d38fc xfs: test zone stream separation for two buffered writers
4c00071a58a635234ea6177957ccf65972581256 xfs: test zoned ENOSPC behavior with multiple writers
07054bf5c84095ecb8d2c1eaa3c8384c50deef61 xfs: test zoned GC file defragmentation for sequential writers
6391bd82ca96e0a20e6bc0effc3db9f544edd1fc xfs: test zoned GC file defragmentation for random writers
b85fc58a3d51a272f6b7b1dddb18276e67477da3 xfs: test that xfs_repair does not mess up the zone used counter
2f2530d891dac5306ad38b4faa267a7ceb417b64 xfs: test that truncate does not spuriously return ENOSPC
ce770015d0ea34657519e51045f36cc2535d1ef9 xfs: make sure that CoW will write around when rextsize > 1
489a6e11dd677e696f92c96904aa29fac7882598 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4738e93f49d590576c638383f6403adfe851535d misc: add more congruent oplen testing
eaa4df531d32bdd7b54a145662c45690ed14a0ec xfs: test COWing entire rt extents
40f56a61228159a8e2f937e0f3e5cf309fa5546d generic/303: avoid test failures on weird rt extent sizes
d77c4a2982c054019fd9e6e6c39b897834407ce0 xfs: test output of new FSREFCOUNTS ioctl
a2a5db2737fc510574fcd205f8bf1afebc2f98fe xfs: test clearing of free space
2cc8f9777d3fe2c7f1dd74dc83aafdff2de5e6bc treewide: convert all $MOUNT_PROG to _mount
3b884d9f59a7f5b36376a205b89763a3ca2cf7e6 check: capture dmesg of mount failures if test fails
0f5f978c48d8dad30a61372ca1f86480ff3fe6c2 xfs: test health monitoring code
d916f6397d6e1ba36d8e958a4da5ce46e79fa7f8 xfs: test for metadata corruption error reporting via healthmon
cb4c6fd8da82d2adad9b893159bf618a7888f915 xfs: test io error reporting via healthmon
ed0c4c4f7a15c0666080c20567378647526e1379 xfs: test new xfs_healer daemon

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-536b011492b1-723214e83ed8.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be6e9a2812ac-40f56a612281.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data
9679018f197adfc1063b8fe363016bb01b8604fd xfs: test upgrading old features
eb087e47412bd4c795ae6fe5b8ac711dcb5c4603 xfs/177: force a small file system size
63479c9be7d109250adcb96a2d370259386dda0a xfs/419: use _scratch_mkfs_xfs
f81d08c981e087471fa81ffedd76d7597f12d695 xfs/540: use _scratch_mkfs_xfs
298c5e02d8c44daca4633bdac91439e1678251b1 common: extend the zoned device checks in _require_dm_target
26192b39b9ba70dd08de38a81fafd36026eb6e0a common: allow _require_non_zoned_device without an argument
013f6bcc021e8516ad83f5b0fe45ed6e79b7ca9e xfs: add helpers to require zoned/non-zoned file systems
d5e40a348e26a7fd33e966405040f86a6d10129c xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b59c10fe727b693af00b09fcf2045fde19bde773 xfs: no quota support with internal rtdev
12770c3210a6f5f2bc7c0058d4541fdb9f566f3e xfs: xfs_copy doesn't like RT sections
06a21ecda20c1a55930a8f0be5552afec416c054 xfs: skip filestreams tests on internal RT devices
3463544df968fe232c33fe58ca0cf67bf717a746 xfs: skip various tests when using the zoned allocator
a0b2f076c93e2426536a9202d1a0d95754f2287d xfs/049: skip on zoned devices
7ca47054bf22fb2c21042da96ba39d5de263f661 xfs/206: filter out the zoned line from mkfs output
f219055cc63a720884598ee03b4bab9464a94163 xfs: add a zoned growfs test
1edc36ac8db2063fd06ed4cac10987058b2060f4 xfs: add a test for zoned block accounting after remount
32784e9778648666b4d95d7696716433c07e95fd xfs: add test to check for block layer reordering
813d88cb67ec209d6d27fa5816db2f11688d88ba xfs: add a test to check that data growfs fails with internal rt device
75fd883d204a513834cd9f37562fd96f57d7a060 add a new rw_hint helper
8aed446b63ff70080ae2d3a2444611a4e92d425e xfs: add a test for write lifetime hints
503ba38cfb3f835f26edb4b454b084a4d13a3c6e xfs: add a test for writeback after close
2d46921972aa16cc207e92f7d075a6b94e9a7d68 xfs: test zone stream separation for two direct writers
a5fff9c38e5b593053df90fc5eff3756994d38fc xfs: test zone stream separation for two buffered writers
4c00071a58a635234ea6177957ccf65972581256 xfs: test zoned ENOSPC behavior with multiple writers
07054bf5c84095ecb8d2c1eaa3c8384c50deef61 xfs: test zoned GC file defragmentation for sequential writers
6391bd82ca96e0a20e6bc0effc3db9f544edd1fc xfs: test zoned GC file defragmentation for random writers
b85fc58a3d51a272f6b7b1dddb18276e67477da3 xfs: test that xfs_repair does not mess up the zone used counter
2f2530d891dac5306ad38b4faa267a7ceb417b64 xfs: test that truncate does not spuriously return ENOSPC
ce770015d0ea34657519e51045f36cc2535d1ef9 xfs: make sure that CoW will write around when rextsize > 1
489a6e11dd677e696f92c96904aa29fac7882598 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4738e93f49d590576c638383f6403adfe851535d misc: add more congruent oplen testing
eaa4df531d32bdd7b54a145662c45690ed14a0ec xfs: test COWing entire rt extents
40f56a61228159a8e2f937e0f3e5cf309fa5546d generic/303: avoid test failures on weird rt extent sizes

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec25e588f743-d77c4a2982c0.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data
9679018f197adfc1063b8fe363016bb01b8604fd xfs: test upgrading old features
eb087e47412bd4c795ae6fe5b8ac711dcb5c4603 xfs/177: force a small file system size
63479c9be7d109250adcb96a2d370259386dda0a xfs/419: use _scratch_mkfs_xfs
f81d08c981e087471fa81ffedd76d7597f12d695 xfs/540: use _scratch_mkfs_xfs
298c5e02d8c44daca4633bdac91439e1678251b1 common: extend the zoned device checks in _require_dm_target
26192b39b9ba70dd08de38a81fafd36026eb6e0a common: allow _require_non_zoned_device without an argument
013f6bcc021e8516ad83f5b0fe45ed6e79b7ca9e xfs: add helpers to require zoned/non-zoned file systems
d5e40a348e26a7fd33e966405040f86a6d10129c xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b59c10fe727b693af00b09fcf2045fde19bde773 xfs: no quota support with internal rtdev
12770c3210a6f5f2bc7c0058d4541fdb9f566f3e xfs: xfs_copy doesn't like RT sections
06a21ecda20c1a55930a8f0be5552afec416c054 xfs: skip filestreams tests on internal RT devices
3463544df968fe232c33fe58ca0cf67bf717a746 xfs: skip various tests when using the zoned allocator
a0b2f076c93e2426536a9202d1a0d95754f2287d xfs/049: skip on zoned devices
7ca47054bf22fb2c21042da96ba39d5de263f661 xfs/206: filter out the zoned line from mkfs output
f219055cc63a720884598ee03b4bab9464a94163 xfs: add a zoned growfs test
1edc36ac8db2063fd06ed4cac10987058b2060f4 xfs: add a test for zoned block accounting after remount
32784e9778648666b4d95d7696716433c07e95fd xfs: add test to check for block layer reordering
813d88cb67ec209d6d27fa5816db2f11688d88ba xfs: add a test to check that data growfs fails with internal rt device
75fd883d204a513834cd9f37562fd96f57d7a060 add a new rw_hint helper
8aed446b63ff70080ae2d3a2444611a4e92d425e xfs: add a test for write lifetime hints
503ba38cfb3f835f26edb4b454b084a4d13a3c6e xfs: add a test for writeback after close
2d46921972aa16cc207e92f7d075a6b94e9a7d68 xfs: test zone stream separation for two direct writers
a5fff9c38e5b593053df90fc5eff3756994d38fc xfs: test zone stream separation for two buffered writers
4c00071a58a635234ea6177957ccf65972581256 xfs: test zoned ENOSPC behavior with multiple writers
07054bf5c84095ecb8d2c1eaa3c8384c50deef61 xfs: test zoned GC file defragmentation for sequential writers
6391bd82ca96e0a20e6bc0effc3db9f544edd1fc xfs: test zoned GC file defragmentation for random writers
b85fc58a3d51a272f6b7b1dddb18276e67477da3 xfs: test that xfs_repair does not mess up the zone used counter
2f2530d891dac5306ad38b4faa267a7ceb417b64 xfs: test that truncate does not spuriously return ENOSPC
ce770015d0ea34657519e51045f36cc2535d1ef9 xfs: make sure that CoW will write around when rextsize > 1
489a6e11dd677e696f92c96904aa29fac7882598 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4738e93f49d590576c638383f6403adfe851535d misc: add more congruent oplen testing
eaa4df531d32bdd7b54a145662c45690ed14a0ec xfs: test COWing entire rt extents
40f56a61228159a8e2f937e0f3e5cf309fa5546d generic/303: avoid test failures on weird rt extent sizes
d77c4a2982c054019fd9e6e6c39b897834407ce0 xfs: test output of new FSREFCOUNTS ioctl

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62f5bce18a57-d60cf6af5cce.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data
9679018f197adfc1063b8fe363016bb01b8604fd xfs: test upgrading old features
eb087e47412bd4c795ae6fe5b8ac711dcb5c4603 xfs/177: force a small file system size
63479c9be7d109250adcb96a2d370259386dda0a xfs/419: use _scratch_mkfs_xfs
f81d08c981e087471fa81ffedd76d7597f12d695 xfs/540: use _scratch_mkfs_xfs
298c5e02d8c44daca4633bdac91439e1678251b1 common: extend the zoned device checks in _require_dm_target
26192b39b9ba70dd08de38a81fafd36026eb6e0a common: allow _require_non_zoned_device without an argument
013f6bcc021e8516ad83f5b0fe45ed6e79b7ca9e xfs: add helpers to require zoned/non-zoned file systems
d5e40a348e26a7fd33e966405040f86a6d10129c xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b59c10fe727b693af00b09fcf2045fde19bde773 xfs: no quota support with internal rtdev
12770c3210a6f5f2bc7c0058d4541fdb9f566f3e xfs: xfs_copy doesn't like RT sections
06a21ecda20c1a55930a8f0be5552afec416c054 xfs: skip filestreams tests on internal RT devices
3463544df968fe232c33fe58ca0cf67bf717a746 xfs: skip various tests when using the zoned allocator
a0b2f076c93e2426536a9202d1a0d95754f2287d xfs/049: skip on zoned devices
7ca47054bf22fb2c21042da96ba39d5de263f661 xfs/206: filter out the zoned line from mkfs output
f219055cc63a720884598ee03b4bab9464a94163 xfs: add a zoned growfs test
1edc36ac8db2063fd06ed4cac10987058b2060f4 xfs: add a test for zoned block accounting after remount
32784e9778648666b4d95d7696716433c07e95fd xfs: add test to check for block layer reordering
813d88cb67ec209d6d27fa5816db2f11688d88ba xfs: add a test to check that data growfs fails with internal rt device
75fd883d204a513834cd9f37562fd96f57d7a060 add a new rw_hint helper
8aed446b63ff70080ae2d3a2444611a4e92d425e xfs: add a test for write lifetime hints
503ba38cfb3f835f26edb4b454b084a4d13a3c6e xfs: add a test for writeback after close
2d46921972aa16cc207e92f7d075a6b94e9a7d68 xfs: test zone stream separation for two direct writers
a5fff9c38e5b593053df90fc5eff3756994d38fc xfs: test zone stream separation for two buffered writers
4c00071a58a635234ea6177957ccf65972581256 xfs: test zoned ENOSPC behavior with multiple writers
07054bf5c84095ecb8d2c1eaa3c8384c50deef61 xfs: test zoned GC file defragmentation for sequential writers
6391bd82ca96e0a20e6bc0effc3db9f544edd1fc xfs: test zoned GC file defragmentation for random writers
b85fc58a3d51a272f6b7b1dddb18276e67477da3 xfs: test that xfs_repair does not mess up the zone used counter
2f2530d891dac5306ad38b4faa267a7ceb417b64 xfs: test that truncate does not spuriously return ENOSPC
ce770015d0ea34657519e51045f36cc2535d1ef9 xfs: make sure that CoW will write around when rextsize > 1
489a6e11dd677e696f92c96904aa29fac7882598 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4738e93f49d590576c638383f6403adfe851535d misc: add more congruent oplen testing
eaa4df531d32bdd7b54a145662c45690ed14a0ec xfs: test COWing entire rt extents
40f56a61228159a8e2f937e0f3e5cf309fa5546d generic/303: avoid test failures on weird rt extent sizes
d77c4a2982c054019fd9e6e6c39b897834407ce0 xfs: test output of new FSREFCOUNTS ioctl
a2a5db2737fc510574fcd205f8bf1afebc2f98fe xfs: test clearing of free space
2cc8f9777d3fe2c7f1dd74dc83aafdff2de5e6bc treewide: convert all $MOUNT_PROG to _mount
3b884d9f59a7f5b36376a205b89763a3ca2cf7e6 check: capture dmesg of mount failures if test fails
0f5f978c48d8dad30a61372ca1f86480ff3fe6c2 xfs: test health monitoring code
d916f6397d6e1ba36d8e958a4da5ce46e79fa7f8 xfs: test for metadata corruption error reporting via healthmon
cb4c6fd8da82d2adad9b893159bf618a7888f915 xfs: test io error reporting via healthmon
ed0c4c4f7a15c0666080c20567378647526e1379 xfs: test new xfs_healer daemon
8e78fa6820f0c01eef156fb0d962881945eb267a xfs/1856: add metadir upgrade to test matrix
31d6ba7c86eb12d79bc708ee289c3d31afc98b36 xfs/1856: add rtrmapbt upgrade to test matrix
d60cf6af5ccef049d6cb2253d03dacf22ab3a96c xfs/1856: add rtreflink upgrade to test matrix

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-423ecf4c4ea8-9679018f197a.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data
9679018f197adfc1063b8fe363016bb01b8604fd xfs: test upgrading old features

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d96d6f76458-2f2530d891da.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data
9679018f197adfc1063b8fe363016bb01b8604fd xfs: test upgrading old features
eb087e47412bd4c795ae6fe5b8ac711dcb5c4603 xfs/177: force a small file system size
63479c9be7d109250adcb96a2d370259386dda0a xfs/419: use _scratch_mkfs_xfs
f81d08c981e087471fa81ffedd76d7597f12d695 xfs/540: use _scratch_mkfs_xfs
298c5e02d8c44daca4633bdac91439e1678251b1 common: extend the zoned device checks in _require_dm_target
26192b39b9ba70dd08de38a81fafd36026eb6e0a common: allow _require_non_zoned_device without an argument
013f6bcc021e8516ad83f5b0fe45ed6e79b7ca9e xfs: add helpers to require zoned/non-zoned file systems
d5e40a348e26a7fd33e966405040f86a6d10129c xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b59c10fe727b693af00b09fcf2045fde19bde773 xfs: no quota support with internal rtdev
12770c3210a6f5f2bc7c0058d4541fdb9f566f3e xfs: xfs_copy doesn't like RT sections
06a21ecda20c1a55930a8f0be5552afec416c054 xfs: skip filestreams tests on internal RT devices
3463544df968fe232c33fe58ca0cf67bf717a746 xfs: skip various tests when using the zoned allocator
a0b2f076c93e2426536a9202d1a0d95754f2287d xfs/049: skip on zoned devices
7ca47054bf22fb2c21042da96ba39d5de263f661 xfs/206: filter out the zoned line from mkfs output
f219055cc63a720884598ee03b4bab9464a94163 xfs: add a zoned growfs test
1edc36ac8db2063fd06ed4cac10987058b2060f4 xfs: add a test for zoned block accounting after remount
32784e9778648666b4d95d7696716433c07e95fd xfs: add test to check for block layer reordering
813d88cb67ec209d6d27fa5816db2f11688d88ba xfs: add a test to check that data growfs fails with internal rt device
75fd883d204a513834cd9f37562fd96f57d7a060 add a new rw_hint helper
8aed446b63ff70080ae2d3a2444611a4e92d425e xfs: add a test for write lifetime hints
503ba38cfb3f835f26edb4b454b084a4d13a3c6e xfs: add a test for writeback after close
2d46921972aa16cc207e92f7d075a6b94e9a7d68 xfs: test zone stream separation for two direct writers
a5fff9c38e5b593053df90fc5eff3756994d38fc xfs: test zone stream separation for two buffered writers
4c00071a58a635234ea6177957ccf65972581256 xfs: test zoned ENOSPC behavior with multiple writers
07054bf5c84095ecb8d2c1eaa3c8384c50deef61 xfs: test zoned GC file defragmentation for sequential writers
6391bd82ca96e0a20e6bc0effc3db9f544edd1fc xfs: test zoned GC file defragmentation for random writers
b85fc58a3d51a272f6b7b1dddb18276e67477da3 xfs: test that xfs_repair does not mess up the zone used counter
2f2530d891dac5306ad38b4faa267a7ceb417b64 xfs: test that truncate does not spuriously return ENOSPC

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddcfa6d8d79f-ed253452d143.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data
9679018f197adfc1063b8fe363016bb01b8604fd xfs: test upgrading old features
eb087e47412bd4c795ae6fe5b8ac711dcb5c4603 xfs/177: force a small file system size
63479c9be7d109250adcb96a2d370259386dda0a xfs/419: use _scratch_mkfs_xfs
f81d08c981e087471fa81ffedd76d7597f12d695 xfs/540: use _scratch_mkfs_xfs
298c5e02d8c44daca4633bdac91439e1678251b1 common: extend the zoned device checks in _require_dm_target
26192b39b9ba70dd08de38a81fafd36026eb6e0a common: allow _require_non_zoned_device without an argument
013f6bcc021e8516ad83f5b0fe45ed6e79b7ca9e xfs: add helpers to require zoned/non-zoned file systems
d5e40a348e26a7fd33e966405040f86a6d10129c xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b59c10fe727b693af00b09fcf2045fde19bde773 xfs: no quota support with internal rtdev
12770c3210a6f5f2bc7c0058d4541fdb9f566f3e xfs: xfs_copy doesn't like RT sections
06a21ecda20c1a55930a8f0be5552afec416c054 xfs: skip filestreams tests on internal RT devices
3463544df968fe232c33fe58ca0cf67bf717a746 xfs: skip various tests when using the zoned allocator
a0b2f076c93e2426536a9202d1a0d95754f2287d xfs/049: skip on zoned devices
7ca47054bf22fb2c21042da96ba39d5de263f661 xfs/206: filter out the zoned line from mkfs output
f219055cc63a720884598ee03b4bab9464a94163 xfs: add a zoned growfs test
1edc36ac8db2063fd06ed4cac10987058b2060f4 xfs: add a test for zoned block accounting after remount
32784e9778648666b4d95d7696716433c07e95fd xfs: add test to check for block layer reordering
813d88cb67ec209d6d27fa5816db2f11688d88ba xfs: add a test to check that data growfs fails with internal rt device
75fd883d204a513834cd9f37562fd96f57d7a060 add a new rw_hint helper
8aed446b63ff70080ae2d3a2444611a4e92d425e xfs: add a test for write lifetime hints
503ba38cfb3f835f26edb4b454b084a4d13a3c6e xfs: add a test for writeback after close
2d46921972aa16cc207e92f7d075a6b94e9a7d68 xfs: test zone stream separation for two direct writers
a5fff9c38e5b593053df90fc5eff3756994d38fc xfs: test zone stream separation for two buffered writers
4c00071a58a635234ea6177957ccf65972581256 xfs: test zoned ENOSPC behavior with multiple writers
07054bf5c84095ecb8d2c1eaa3c8384c50deef61 xfs: test zoned GC file defragmentation for sequential writers
6391bd82ca96e0a20e6bc0effc3db9f544edd1fc xfs: test zoned GC file defragmentation for random writers
b85fc58a3d51a272f6b7b1dddb18276e67477da3 xfs: test that xfs_repair does not mess up the zone used counter
2f2530d891dac5306ad38b4faa267a7ceb417b64 xfs: test that truncate does not spuriously return ENOSPC
ce770015d0ea34657519e51045f36cc2535d1ef9 xfs: make sure that CoW will write around when rextsize > 1
489a6e11dd677e696f92c96904aa29fac7882598 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4738e93f49d590576c638383f6403adfe851535d misc: add more congruent oplen testing
eaa4df531d32bdd7b54a145662c45690ed14a0ec xfs: test COWing entire rt extents
40f56a61228159a8e2f937e0f3e5cf309fa5546d generic/303: avoid test failures on weird rt extent sizes
d77c4a2982c054019fd9e6e6c39b897834407ce0 xfs: test output of new FSREFCOUNTS ioctl
a2a5db2737fc510574fcd205f8bf1afebc2f98fe xfs: test clearing of free space
2cc8f9777d3fe2c7f1dd74dc83aafdff2de5e6bc treewide: convert all $MOUNT_PROG to _mount
3b884d9f59a7f5b36376a205b89763a3ca2cf7e6 check: capture dmesg of mount failures if test fails

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb46bd40a74a-2cf32125ec9d.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data
9679018f197adfc1063b8fe363016bb01b8604fd xfs: test upgrading old features
eb087e47412bd4c795ae6fe5b8ac711dcb5c4603 xfs/177: force a small file system size
63479c9be7d109250adcb96a2d370259386dda0a xfs/419: use _scratch_mkfs_xfs
f81d08c981e087471fa81ffedd76d7597f12d695 xfs/540: use _scratch_mkfs_xfs
298c5e02d8c44daca4633bdac91439e1678251b1 common: extend the zoned device checks in _require_dm_target
26192b39b9ba70dd08de38a81fafd36026eb6e0a common: allow _require_non_zoned_device without an argument
013f6bcc021e8516ad83f5b0fe45ed6e79b7ca9e xfs: add helpers to require zoned/non-zoned file systems
d5e40a348e26a7fd33e966405040f86a6d10129c xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b59c10fe727b693af00b09fcf2045fde19bde773 xfs: no quota support with internal rtdev
12770c3210a6f5f2bc7c0058d4541fdb9f566f3e xfs: xfs_copy doesn't like RT sections
06a21ecda20c1a55930a8f0be5552afec416c054 xfs: skip filestreams tests on internal RT devices
3463544df968fe232c33fe58ca0cf67bf717a746 xfs: skip various tests when using the zoned allocator
a0b2f076c93e2426536a9202d1a0d95754f2287d xfs/049: skip on zoned devices
7ca47054bf22fb2c21042da96ba39d5de263f661 xfs/206: filter out the zoned line from mkfs output
f219055cc63a720884598ee03b4bab9464a94163 xfs: add a zoned growfs test
1edc36ac8db2063fd06ed4cac10987058b2060f4 xfs: add a test for zoned block accounting after remount
32784e9778648666b4d95d7696716433c07e95fd xfs: add test to check for block layer reordering
813d88cb67ec209d6d27fa5816db2f11688d88ba xfs: add a test to check that data growfs fails with internal rt device
75fd883d204a513834cd9f37562fd96f57d7a060 add a new rw_hint helper
8aed446b63ff70080ae2d3a2444611a4e92d425e xfs: add a test for write lifetime hints
503ba38cfb3f835f26edb4b454b084a4d13a3c6e xfs: add a test for writeback after close
2d46921972aa16cc207e92f7d075a6b94e9a7d68 xfs: test zone stream separation for two direct writers
a5fff9c38e5b593053df90fc5eff3756994d38fc xfs: test zone stream separation for two buffered writers
4c00071a58a635234ea6177957ccf65972581256 xfs: test zoned ENOSPC behavior with multiple writers
07054bf5c84095ecb8d2c1eaa3c8384c50deef61 xfs: test zoned GC file defragmentation for sequential writers
6391bd82ca96e0a20e6bc0effc3db9f544edd1fc xfs: test zoned GC file defragmentation for random writers
b85fc58a3d51a272f6b7b1dddb18276e67477da3 xfs: test that xfs_repair does not mess up the zone used counter
2f2530d891dac5306ad38b4faa267a7ceb417b64 xfs: test that truncate does not spuriously return ENOSPC
ce770015d0ea34657519e51045f36cc2535d1ef9 xfs: make sure that CoW will write around when rextsize > 1
489a6e11dd677e696f92c96904aa29fac7882598 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4738e93f49d590576c638383f6403adfe851535d misc: add more congruent oplen testing
eaa4df531d32bdd7b54a145662c45690ed14a0ec xfs: test COWing entire rt extents
40f56a61228159a8e2f937e0f3e5cf309fa5546d generic/303: avoid test failures on weird rt extent sizes
d77c4a2982c054019fd9e6e6c39b897834407ce0 xfs: test output of new FSREFCOUNTS ioctl
a2a5db2737fc510574fcd205f8bf1afebc2f98fe xfs: test clearing of free space

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-047eccce31c5-3d97ec8ab826.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data
9679018f197adfc1063b8fe363016bb01b8604fd xfs: test upgrading old features
eb087e47412bd4c795ae6fe5b8ac711dcb5c4603 xfs/177: force a small file system size
63479c9be7d109250adcb96a2d370259386dda0a xfs/419: use _scratch_mkfs_xfs
f81d08c981e087471fa81ffedd76d7597f12d695 xfs/540: use _scratch_mkfs_xfs
298c5e02d8c44daca4633bdac91439e1678251b1 common: extend the zoned device checks in _require_dm_target
26192b39b9ba70dd08de38a81fafd36026eb6e0a common: allow _require_non_zoned_device without an argument
013f6bcc021e8516ad83f5b0fe45ed6e79b7ca9e xfs: add helpers to require zoned/non-zoned file systems
d5e40a348e26a7fd33e966405040f86a6d10129c xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b59c10fe727b693af00b09fcf2045fde19bde773 xfs: no quota support with internal rtdev
12770c3210a6f5f2bc7c0058d4541fdb9f566f3e xfs: xfs_copy doesn't like RT sections
06a21ecda20c1a55930a8f0be5552afec416c054 xfs: skip filestreams tests on internal RT devices
3463544df968fe232c33fe58ca0cf67bf717a746 xfs: skip various tests when using the zoned allocator
a0b2f076c93e2426536a9202d1a0d95754f2287d xfs/049: skip on zoned devices
7ca47054bf22fb2c21042da96ba39d5de263f661 xfs/206: filter out the zoned line from mkfs output
f219055cc63a720884598ee03b4bab9464a94163 xfs: add a zoned growfs test
1edc36ac8db2063fd06ed4cac10987058b2060f4 xfs: add a test for zoned block accounting after remount
32784e9778648666b4d95d7696716433c07e95fd xfs: add test to check for block layer reordering
813d88cb67ec209d6d27fa5816db2f11688d88ba xfs: add a test to check that data growfs fails with internal rt device
75fd883d204a513834cd9f37562fd96f57d7a060 add a new rw_hint helper
8aed446b63ff70080ae2d3a2444611a4e92d425e xfs: add a test for write lifetime hints
503ba38cfb3f835f26edb4b454b084a4d13a3c6e xfs: add a test for writeback after close
2d46921972aa16cc207e92f7d075a6b94e9a7d68 xfs: test zone stream separation for two direct writers
a5fff9c38e5b593053df90fc5eff3756994d38fc xfs: test zone stream separation for two buffered writers
4c00071a58a635234ea6177957ccf65972581256 xfs: test zoned ENOSPC behavior with multiple writers
07054bf5c84095ecb8d2c1eaa3c8384c50deef61 xfs: test zoned GC file defragmentation for sequential writers
6391bd82ca96e0a20e6bc0effc3db9f544edd1fc xfs: test zoned GC file defragmentation for random writers
b85fc58a3d51a272f6b7b1dddb18276e67477da3 xfs: test that xfs_repair does not mess up the zone used counter
2f2530d891dac5306ad38b4faa267a7ceb417b64 xfs: test that truncate does not spuriously return ENOSPC
ce770015d0ea34657519e51045f36cc2535d1ef9 xfs: make sure that CoW will write around when rextsize > 1
489a6e11dd677e696f92c96904aa29fac7882598 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4738e93f49d590576c638383f6403adfe851535d misc: add more congruent oplen testing
eaa4df531d32bdd7b54a145662c45690ed14a0ec xfs: test COWing entire rt extents
40f56a61228159a8e2f937e0f3e5cf309fa5546d generic/303: avoid test failures on weird rt extent sizes
d77c4a2982c054019fd9e6e6c39b897834407ce0 xfs: test output of new FSREFCOUNTS ioctl
a2a5db2737fc510574fcd205f8bf1afebc2f98fe xfs: test clearing of free space
2cc8f9777d3fe2c7f1dd74dc83aafdff2de5e6bc treewide: convert all $MOUNT_PROG to _mount
3b884d9f59a7f5b36376a205b89763a3ca2cf7e6 check: capture dmesg of mount failures if test fails
0f5f978c48d8dad30a61372ca1f86480ff3fe6c2 xfs: test health monitoring code
d916f6397d6e1ba36d8e958a4da5ce46e79fa7f8 xfs: test for metadata corruption error reporting via healthmon
cb4c6fd8da82d2adad9b893159bf618a7888f915 xfs: test io error reporting via healthmon
ed0c4c4f7a15c0666080c20567378647526e1379 xfs: test new xfs_healer daemon
8e78fa6820f0c01eef156fb0d962881945eb267a xfs/1856: add metadir upgrade to test matrix
31d6ba7c86eb12d79bc708ee289c3d31afc98b36 xfs/1856: add rtrmapbt upgrade to test matrix
d60cf6af5ccef049d6cb2253d03dacf22ab3a96c xfs/1856: add rtreflink upgrade to test matrix
6fd8190a9cd332587d0b868539ed3bdbcc0a3c86 xfs: online fuzz test known output
ecbbafb9db75381f7939e2eb61b54476c2eb9722 xfs: offline fuzz test known output
10c77c60d21e0d29967d6cd87287eda020c8aa8c xfs: norepair fuzz test known output
10799809f1e6b4db64955b0c5fd384cfa0265ba1 xfs: bothrepair fuzz test known output
b5af716d812e86b0a12e8c65cf3f0b92a95ecbab debug some arm problem
a5468c439b5b1dc140e08aac6c31142b256d5c9b generic/230: extend grace period to 6 seconds
b6cb88a2af7d435b4be99bb27c6b79de35bb11e5 does this fix the writeback invalidation test on arm64?
b9718911ef2fe0b86e6d70aa5cd7b2746e9ad190 force local definition until we stabilize abi

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-868da26a7ae6-5cd16225d5ce.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data
9679018f197adfc1063b8fe363016bb01b8604fd xfs: test upgrading old features
eb087e47412bd4c795ae6fe5b8ac711dcb5c4603 xfs/177: force a small file system size
63479c9be7d109250adcb96a2d370259386dda0a xfs/419: use _scratch_mkfs_xfs
f81d08c981e087471fa81ffedd76d7597f12d695 xfs/540: use _scratch_mkfs_xfs
298c5e02d8c44daca4633bdac91439e1678251b1 common: extend the zoned device checks in _require_dm_target
26192b39b9ba70dd08de38a81fafd36026eb6e0a common: allow _require_non_zoned_device without an argument
013f6bcc021e8516ad83f5b0fe45ed6e79b7ca9e xfs: add helpers to require zoned/non-zoned file systems
d5e40a348e26a7fd33e966405040f86a6d10129c xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b59c10fe727b693af00b09fcf2045fde19bde773 xfs: no quota support with internal rtdev
12770c3210a6f5f2bc7c0058d4541fdb9f566f3e xfs: xfs_copy doesn't like RT sections
06a21ecda20c1a55930a8f0be5552afec416c054 xfs: skip filestreams tests on internal RT devices
3463544df968fe232c33fe58ca0cf67bf717a746 xfs: skip various tests when using the zoned allocator
a0b2f076c93e2426536a9202d1a0d95754f2287d xfs/049: skip on zoned devices
7ca47054bf22fb2c21042da96ba39d5de263f661 xfs/206: filter out the zoned line from mkfs output
f219055cc63a720884598ee03b4bab9464a94163 xfs: add a zoned growfs test
1edc36ac8db2063fd06ed4cac10987058b2060f4 xfs: add a test for zoned block accounting after remount
32784e9778648666b4d95d7696716433c07e95fd xfs: add test to check for block layer reordering
813d88cb67ec209d6d27fa5816db2f11688d88ba xfs: add a test to check that data growfs fails with internal rt device
75fd883d204a513834cd9f37562fd96f57d7a060 add a new rw_hint helper
8aed446b63ff70080ae2d3a2444611a4e92d425e xfs: add a test for write lifetime hints
503ba38cfb3f835f26edb4b454b084a4d13a3c6e xfs: add a test for writeback after close
2d46921972aa16cc207e92f7d075a6b94e9a7d68 xfs: test zone stream separation for two direct writers
a5fff9c38e5b593053df90fc5eff3756994d38fc xfs: test zone stream separation for two buffered writers
4c00071a58a635234ea6177957ccf65972581256 xfs: test zoned ENOSPC behavior with multiple writers
07054bf5c84095ecb8d2c1eaa3c8384c50deef61 xfs: test zoned GC file defragmentation for sequential writers
6391bd82ca96e0a20e6bc0effc3db9f544edd1fc xfs: test zoned GC file defragmentation for random writers
b85fc58a3d51a272f6b7b1dddb18276e67477da3 xfs: test that xfs_repair does not mess up the zone used counter
2f2530d891dac5306ad38b4faa267a7ceb417b64 xfs: test that truncate does not spuriously return ENOSPC
ce770015d0ea34657519e51045f36cc2535d1ef9 xfs: make sure that CoW will write around when rextsize > 1
489a6e11dd677e696f92c96904aa29fac7882598 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4738e93f49d590576c638383f6403adfe851535d misc: add more congruent oplen testing
eaa4df531d32bdd7b54a145662c45690ed14a0ec xfs: test COWing entire rt extents
40f56a61228159a8e2f937e0f3e5cf309fa5546d generic/303: avoid test failures on weird rt extent sizes
d77c4a2982c054019fd9e6e6c39b897834407ce0 xfs: test output of new FSREFCOUNTS ioctl
a2a5db2737fc510574fcd205f8bf1afebc2f98fe xfs: test clearing of free space
2cc8f9777d3fe2c7f1dd74dc83aafdff2de5e6bc treewide: convert all $MOUNT_PROG to _mount
3b884d9f59a7f5b36376a205b89763a3ca2cf7e6 check: capture dmesg of mount failures if test fails
0f5f978c48d8dad30a61372ca1f86480ff3fe6c2 xfs: test health monitoring code
d916f6397d6e1ba36d8e958a4da5ce46e79fa7f8 xfs: test for metadata corruption error reporting via healthmon
cb4c6fd8da82d2adad9b893159bf618a7888f915 xfs: test io error reporting via healthmon
ed0c4c4f7a15c0666080c20567378647526e1379 xfs: test new xfs_healer daemon
8e78fa6820f0c01eef156fb0d962881945eb267a xfs/1856: add metadir upgrade to test matrix
31d6ba7c86eb12d79bc708ee289c3d31afc98b36 xfs/1856: add rtrmapbt upgrade to test matrix
d60cf6af5ccef049d6cb2253d03dacf22ab3a96c xfs/1856: add rtreflink upgrade to test matrix
6fd8190a9cd332587d0b868539ed3bdbcc0a3c86 xfs: online fuzz test known output
ecbbafb9db75381f7939e2eb61b54476c2eb9722 xfs: offline fuzz test known output
10c77c60d21e0d29967d6cd87287eda020c8aa8c xfs: norepair fuzz test known output
10799809f1e6b4db64955b0c5fd384cfa0265ba1 xfs: bothrepair fuzz test known output

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c6e3a25b99-a1bcbf77c0b2.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data
9679018f197adfc1063b8fe363016bb01b8604fd xfs: test upgrading old features
eb087e47412bd4c795ae6fe5b8ac711dcb5c4603 xfs/177: force a small file system size
63479c9be7d109250adcb96a2d370259386dda0a xfs/419: use _scratch_mkfs_xfs
f81d08c981e087471fa81ffedd76d7597f12d695 xfs/540: use _scratch_mkfs_xfs
298c5e02d8c44daca4633bdac91439e1678251b1 common: extend the zoned device checks in _require_dm_target
26192b39b9ba70dd08de38a81fafd36026eb6e0a common: allow _require_non_zoned_device without an argument
013f6bcc021e8516ad83f5b0fe45ed6e79b7ca9e xfs: add helpers to require zoned/non-zoned file systems
d5e40a348e26a7fd33e966405040f86a6d10129c xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b59c10fe727b693af00b09fcf2045fde19bde773 xfs: no quota support with internal rtdev
12770c3210a6f5f2bc7c0058d4541fdb9f566f3e xfs: xfs_copy doesn't like RT sections
06a21ecda20c1a55930a8f0be5552afec416c054 xfs: skip filestreams tests on internal RT devices
3463544df968fe232c33fe58ca0cf67bf717a746 xfs: skip various tests when using the zoned allocator
a0b2f076c93e2426536a9202d1a0d95754f2287d xfs/049: skip on zoned devices
7ca47054bf22fb2c21042da96ba39d5de263f661 xfs/206: filter out the zoned line from mkfs output
f219055cc63a720884598ee03b4bab9464a94163 xfs: add a zoned growfs test
1edc36ac8db2063fd06ed4cac10987058b2060f4 xfs: add a test for zoned block accounting after remount
32784e9778648666b4d95d7696716433c07e95fd xfs: add test to check for block layer reordering
813d88cb67ec209d6d27fa5816db2f11688d88ba xfs: add a test to check that data growfs fails with internal rt device
75fd883d204a513834cd9f37562fd96f57d7a060 add a new rw_hint helper
8aed446b63ff70080ae2d3a2444611a4e92d425e xfs: add a test for write lifetime hints
503ba38cfb3f835f26edb4b454b084a4d13a3c6e xfs: add a test for writeback after close
2d46921972aa16cc207e92f7d075a6b94e9a7d68 xfs: test zone stream separation for two direct writers
a5fff9c38e5b593053df90fc5eff3756994d38fc xfs: test zone stream separation for two buffered writers
4c00071a58a635234ea6177957ccf65972581256 xfs: test zoned ENOSPC behavior with multiple writers
07054bf5c84095ecb8d2c1eaa3c8384c50deef61 xfs: test zoned GC file defragmentation for sequential writers
6391bd82ca96e0a20e6bc0effc3db9f544edd1fc xfs: test zoned GC file defragmentation for random writers
b85fc58a3d51a272f6b7b1dddb18276e67477da3 xfs: test that xfs_repair does not mess up the zone used counter
2f2530d891dac5306ad38b4faa267a7ceb417b64 xfs: test that truncate does not spuriously return ENOSPC
ce770015d0ea34657519e51045f36cc2535d1ef9 xfs: make sure that CoW will write around when rextsize > 1
489a6e11dd677e696f92c96904aa29fac7882598 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4738e93f49d590576c638383f6403adfe851535d misc: add more congruent oplen testing
eaa4df531d32bdd7b54a145662c45690ed14a0ec xfs: test COWing entire rt extents
40f56a61228159a8e2f937e0f3e5cf309fa5546d generic/303: avoid test failures on weird rt extent sizes
d77c4a2982c054019fd9e6e6c39b897834407ce0 xfs: test output of new FSREFCOUNTS ioctl
a2a5db2737fc510574fcd205f8bf1afebc2f98fe xfs: test clearing of free space
2cc8f9777d3fe2c7f1dd74dc83aafdff2de5e6bc treewide: convert all $MOUNT_PROG to _mount
3b884d9f59a7f5b36376a205b89763a3ca2cf7e6 check: capture dmesg of mount failures if test fails
0f5f978c48d8dad30a61372ca1f86480ff3fe6c2 xfs: test health monitoring code
d916f6397d6e1ba36d8e958a4da5ce46e79fa7f8 xfs: test for metadata corruption error reporting via healthmon
cb4c6fd8da82d2adad9b893159bf618a7888f915 xfs: test io error reporting via healthmon
ed0c4c4f7a15c0666080c20567378647526e1379 xfs: test new xfs_healer daemon

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f94fa78778a0-813c73ff15fc.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-995b21cb88e7-fdea8c540d64.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data
9679018f197adfc1063b8fe363016bb01b8604fd xfs: test upgrading old features
eb087e47412bd4c795ae6fe5b8ac711dcb5c4603 xfs/177: force a small file system size
63479c9be7d109250adcb96a2d370259386dda0a xfs/419: use _scratch_mkfs_xfs
f81d08c981e087471fa81ffedd76d7597f12d695 xfs/540: use _scratch_mkfs_xfs
298c5e02d8c44daca4633bdac91439e1678251b1 common: extend the zoned device checks in _require_dm_target
26192b39b9ba70dd08de38a81fafd36026eb6e0a common: allow _require_non_zoned_device without an argument
013f6bcc021e8516ad83f5b0fe45ed6e79b7ca9e xfs: add helpers to require zoned/non-zoned file systems
d5e40a348e26a7fd33e966405040f86a6d10129c xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b59c10fe727b693af00b09fcf2045fde19bde773 xfs: no quota support with internal rtdev
12770c3210a6f5f2bc7c0058d4541fdb9f566f3e xfs: xfs_copy doesn't like RT sections
06a21ecda20c1a55930a8f0be5552afec416c054 xfs: skip filestreams tests on internal RT devices
3463544df968fe232c33fe58ca0cf67bf717a746 xfs: skip various tests when using the zoned allocator
a0b2f076c93e2426536a9202d1a0d95754f2287d xfs/049: skip on zoned devices
7ca47054bf22fb2c21042da96ba39d5de263f661 xfs/206: filter out the zoned line from mkfs output
f219055cc63a720884598ee03b4bab9464a94163 xfs: add a zoned growfs test
1edc36ac8db2063fd06ed4cac10987058b2060f4 xfs: add a test for zoned block accounting after remount
32784e9778648666b4d95d7696716433c07e95fd xfs: add test to check for block layer reordering
813d88cb67ec209d6d27fa5816db2f11688d88ba xfs: add a test to check that data growfs fails with internal rt device
75fd883d204a513834cd9f37562fd96f57d7a060 add a new rw_hint helper
8aed446b63ff70080ae2d3a2444611a4e92d425e xfs: add a test for write lifetime hints
503ba38cfb3f835f26edb4b454b084a4d13a3c6e xfs: add a test for writeback after close
2d46921972aa16cc207e92f7d075a6b94e9a7d68 xfs: test zone stream separation for two direct writers
a5fff9c38e5b593053df90fc5eff3756994d38fc xfs: test zone stream separation for two buffered writers
4c00071a58a635234ea6177957ccf65972581256 xfs: test zoned ENOSPC behavior with multiple writers
07054bf5c84095ecb8d2c1eaa3c8384c50deef61 xfs: test zoned GC file defragmentation for sequential writers
6391bd82ca96e0a20e6bc0effc3db9f544edd1fc xfs: test zoned GC file defragmentation for random writers
b85fc58a3d51a272f6b7b1dddb18276e67477da3 xfs: test that xfs_repair does not mess up the zone used counter
2f2530d891dac5306ad38b4faa267a7ceb417b64 xfs: test that truncate does not spuriously return ENOSPC
ce770015d0ea34657519e51045f36cc2535d1ef9 xfs: make sure that CoW will write around when rextsize > 1
489a6e11dd677e696f92c96904aa29fac7882598 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4738e93f49d590576c638383f6403adfe851535d misc: add more congruent oplen testing
eaa4df531d32bdd7b54a145662c45690ed14a0ec xfs: test COWing entire rt extents
40f56a61228159a8e2f937e0f3e5cf309fa5546d generic/303: avoid test failures on weird rt extent sizes

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-070943a935d2-387ee7585fbd.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data
9679018f197adfc1063b8fe363016bb01b8604fd xfs: test upgrading old features
eb087e47412bd4c795ae6fe5b8ac711dcb5c4603 xfs/177: force a small file system size
63479c9be7d109250adcb96a2d370259386dda0a xfs/419: use _scratch_mkfs_xfs
f81d08c981e087471fa81ffedd76d7597f12d695 xfs/540: use _scratch_mkfs_xfs
298c5e02d8c44daca4633bdac91439e1678251b1 common: extend the zoned device checks in _require_dm_target
26192b39b9ba70dd08de38a81fafd36026eb6e0a common: allow _require_non_zoned_device without an argument
013f6bcc021e8516ad83f5b0fe45ed6e79b7ca9e xfs: add helpers to require zoned/non-zoned file systems
d5e40a348e26a7fd33e966405040f86a6d10129c xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b59c10fe727b693af00b09fcf2045fde19bde773 xfs: no quota support with internal rtdev
12770c3210a6f5f2bc7c0058d4541fdb9f566f3e xfs: xfs_copy doesn't like RT sections
06a21ecda20c1a55930a8f0be5552afec416c054 xfs: skip filestreams tests on internal RT devices
3463544df968fe232c33fe58ca0cf67bf717a746 xfs: skip various tests when using the zoned allocator
a0b2f076c93e2426536a9202d1a0d95754f2287d xfs/049: skip on zoned devices
7ca47054bf22fb2c21042da96ba39d5de263f661 xfs/206: filter out the zoned line from mkfs output
f219055cc63a720884598ee03b4bab9464a94163 xfs: add a zoned growfs test
1edc36ac8db2063fd06ed4cac10987058b2060f4 xfs: add a test for zoned block accounting after remount
32784e9778648666b4d95d7696716433c07e95fd xfs: add test to check for block layer reordering
813d88cb67ec209d6d27fa5816db2f11688d88ba xfs: add a test to check that data growfs fails with internal rt device
75fd883d204a513834cd9f37562fd96f57d7a060 add a new rw_hint helper
8aed446b63ff70080ae2d3a2444611a4e92d425e xfs: add a test for write lifetime hints
503ba38cfb3f835f26edb4b454b084a4d13a3c6e xfs: add a test for writeback after close
2d46921972aa16cc207e92f7d075a6b94e9a7d68 xfs: test zone stream separation for two direct writers
a5fff9c38e5b593053df90fc5eff3756994d38fc xfs: test zone stream separation for two buffered writers
4c00071a58a635234ea6177957ccf65972581256 xfs: test zoned ENOSPC behavior with multiple writers
07054bf5c84095ecb8d2c1eaa3c8384c50deef61 xfs: test zoned GC file defragmentation for sequential writers
6391bd82ca96e0a20e6bc0effc3db9f544edd1fc xfs: test zoned GC file defragmentation for random writers
b85fc58a3d51a272f6b7b1dddb18276e67477da3 xfs: test that xfs_repair does not mess up the zone used counter
2f2530d891dac5306ad38b4faa267a7ceb417b64 xfs: test that truncate does not spuriously return ENOSPC
ce770015d0ea34657519e51045f36cc2535d1ef9 xfs: make sure that CoW will write around when rextsize > 1
489a6e11dd677e696f92c96904aa29fac7882598 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4738e93f49d590576c638383f6403adfe851535d misc: add more congruent oplen testing
eaa4df531d32bdd7b54a145662c45690ed14a0ec xfs: test COWing entire rt extents
40f56a61228159a8e2f937e0f3e5cf309fa5546d generic/303: avoid test failures on weird rt extent sizes
d77c4a2982c054019fd9e6e6c39b897834407ce0 xfs: test output of new FSREFCOUNTS ioctl

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2eebac5c59ba-bfe88882fd68.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data
9679018f197adfc1063b8fe363016bb01b8604fd xfs: test upgrading old features
eb087e47412bd4c795ae6fe5b8ac711dcb5c4603 xfs/177: force a small file system size
63479c9be7d109250adcb96a2d370259386dda0a xfs/419: use _scratch_mkfs_xfs
f81d08c981e087471fa81ffedd76d7597f12d695 xfs/540: use _scratch_mkfs_xfs
298c5e02d8c44daca4633bdac91439e1678251b1 common: extend the zoned device checks in _require_dm_target
26192b39b9ba70dd08de38a81fafd36026eb6e0a common: allow _require_non_zoned_device without an argument
013f6bcc021e8516ad83f5b0fe45ed6e79b7ca9e xfs: add helpers to require zoned/non-zoned file systems
d5e40a348e26a7fd33e966405040f86a6d10129c xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b59c10fe727b693af00b09fcf2045fde19bde773 xfs: no quota support with internal rtdev
12770c3210a6f5f2bc7c0058d4541fdb9f566f3e xfs: xfs_copy doesn't like RT sections
06a21ecda20c1a55930a8f0be5552afec416c054 xfs: skip filestreams tests on internal RT devices
3463544df968fe232c33fe58ca0cf67bf717a746 xfs: skip various tests when using the zoned allocator
a0b2f076c93e2426536a9202d1a0d95754f2287d xfs/049: skip on zoned devices
7ca47054bf22fb2c21042da96ba39d5de263f661 xfs/206: filter out the zoned line from mkfs output
f219055cc63a720884598ee03b4bab9464a94163 xfs: add a zoned growfs test
1edc36ac8db2063fd06ed4cac10987058b2060f4 xfs: add a test for zoned block accounting after remount
32784e9778648666b4d95d7696716433c07e95fd xfs: add test to check for block layer reordering
813d88cb67ec209d6d27fa5816db2f11688d88ba xfs: add a test to check that data growfs fails with internal rt device
75fd883d204a513834cd9f37562fd96f57d7a060 add a new rw_hint helper
8aed446b63ff70080ae2d3a2444611a4e92d425e xfs: add a test for write lifetime hints
503ba38cfb3f835f26edb4b454b084a4d13a3c6e xfs: add a test for writeback after close
2d46921972aa16cc207e92f7d075a6b94e9a7d68 xfs: test zone stream separation for two direct writers
a5fff9c38e5b593053df90fc5eff3756994d38fc xfs: test zone stream separation for two buffered writers
4c00071a58a635234ea6177957ccf65972581256 xfs: test zoned ENOSPC behavior with multiple writers
07054bf5c84095ecb8d2c1eaa3c8384c50deef61 xfs: test zoned GC file defragmentation for sequential writers
6391bd82ca96e0a20e6bc0effc3db9f544edd1fc xfs: test zoned GC file defragmentation for random writers
b85fc58a3d51a272f6b7b1dddb18276e67477da3 xfs: test that xfs_repair does not mess up the zone used counter
2f2530d891dac5306ad38b4faa267a7ceb417b64 xfs: test that truncate does not spuriously return ENOSPC
ce770015d0ea34657519e51045f36cc2535d1ef9 xfs: make sure that CoW will write around when rextsize > 1
489a6e11dd677e696f92c96904aa29fac7882598 xfs: skip cowextsize hint fragmentation tests on realtime volumes
4738e93f49d590576c638383f6403adfe851535d misc: add more congruent oplen testing
eaa4df531d32bdd7b54a145662c45690ed14a0ec xfs: test COWing entire rt extents
40f56a61228159a8e2f937e0f3e5cf309fa5546d generic/303: avoid test failures on weird rt extent sizes
d77c4a2982c054019fd9e6e6c39b897834407ce0 xfs: test output of new FSREFCOUNTS ioctl
a2a5db2737fc510574fcd205f8bf1afebc2f98fe xfs: test clearing of free space
2cc8f9777d3fe2c7f1dd74dc83aafdff2de5e6bc treewide: convert all $MOUNT_PROG to _mount
3b884d9f59a7f5b36376a205b89763a3ca2cf7e6 check: capture dmesg of mount failures if test fails
0f5f978c48d8dad30a61372ca1f86480ff3fe6c2 xfs: test health monitoring code
d916f6397d6e1ba36d8e958a4da5ce46e79fa7f8 xfs: test for metadata corruption error reporting via healthmon
cb4c6fd8da82d2adad9b893159bf618a7888f915 xfs: test io error reporting via healthmon
ed0c4c4f7a15c0666080c20567378647526e1379 xfs: test new xfs_healer daemon
8e78fa6820f0c01eef156fb0d962881945eb267a xfs/1856: add metadir upgrade to test matrix
31d6ba7c86eb12d79bc708ee289c3d31afc98b36 xfs/1856: add rtrmapbt upgrade to test matrix
d60cf6af5ccef049d6cb2253d03dacf22ab3a96c xfs/1856: add rtreflink upgrade to test matrix

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d2fc8f405b-2937af5356de.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data
9679018f197adfc1063b8fe363016bb01b8604fd xfs: test upgrading old features

--===============8598544289765688472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca5d71574846-9afa7efd83e8.txt

595e9be64423dfd37bce61497377ac9052d71eb6 fstests: remove privatens test way from check
c602fd8bd56fbd45fd63b5b56833a4e903401406 fstests: remove run_setsid test way from check
0d212cb4f0286b260df3cb4e538e89e86868df45 xfs: test filesystem recovery with rdump
c043726a18adc8aa9b4873373c2bbd4dce479d60 generic/45[34]: add colored emoji variants to unicode tests
93c09790f8767c2d4a5549ce53f72e079cc083d6 xfs/614: determine the sector size of the fs image by doing a test format
aede1627d0e675229e93011845644524d77e17b8 generic/537: disable quota mount options for pre-metadir rt filesystems
6a94a9c1cf641177377ccfb3415e50769ca94c03 common/populate: drop fallocate mode 0 requirement
87a54d4faebd5bae10940307539ea188582c8729 xfs/818: fix some design issues
a464d1db2e319541a213dc170b680499c71c4aed logwrites: warn if we don't think read after discard returns zeroes
a30a35ed244f36548bd564ff149739b1f814ae00 logwrites: use BLKZEROOUT if it's available
723214e83ed872dabf27e17249172196f29dd151 logwrites: only use BLKDISCARD if we know discard zeroes data
9679018f197adfc1063b8fe363016bb01b8604fd xfs: test upgrading old features
eb087e47412bd4c795ae6fe5b8ac711dcb5c4603 xfs/177: force a small file system size
63479c9be7d109250adcb96a2d370259386dda0a xfs/419: use _scratch_mkfs_xfs
f81d08c981e087471fa81ffedd76d7597f12d695 xfs/540: use _scratch_mkfs_xfs
298c5e02d8c44daca4633bdac91439e1678251b1 common: extend the zoned device checks in _require_dm_target
26192b39b9ba70dd08de38a81fafd36026eb6e0a common: allow _require_non_zoned_device without an argument
013f6bcc021e8516ad83f5b0fe45ed6e79b7ca9e xfs: add helpers to require zoned/non-zoned file systems
d5e40a348e26a7fd33e966405040f86a6d10129c xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b59c10fe727b693af00b09fcf2045fde19bde773 xfs: no quota support with internal rtdev
12770c3210a6f5f2bc7c0058d4541fdb9f566f3e xfs: xfs_copy doesn't like RT sections
06a21ecda20c1a55930a8f0be5552afec416c054 xfs: skip filestreams tests on internal RT devices
3463544df968fe232c33fe58ca0cf67bf717a746 xfs: skip various tests when using the zoned allocator
a0b2f076c93e2426536a9202d1a0d95754f2287d xfs/049: skip on zoned devices
7ca47054bf22fb2c21042da96ba39d5de263f661 xfs/206: filter out the zoned line from mkfs output
f219055cc63a720884598ee03b4bab9464a94163 xfs: add a zoned growfs test
1edc36ac8db2063fd06ed4cac10987058b2060f4 xfs: add a test for zoned block accounting after remount
32784e9778648666b4d95d7696716433c07e95fd xfs: add test to check for block layer reordering
813d88cb67ec209d6d27fa5816db2f11688d88ba xfs: add a test to check that data growfs fails with internal rt device
75fd883d204a513834cd9f37562fd96f57d7a060 add a new rw_hint helper
8aed446b63ff70080ae2d3a2444611a4e92d425e xfs: add a test for write lifetime hints
503ba38cfb3f835f26edb4b454b084a4d13a3c6e xfs: add a test for writeback after close
2d46921972aa16cc207e92f7d075a6b94e9a7d68 xfs: test zone stream separation for two direct writers
a5fff9c38e5b593053df90fc5eff3756994d38fc xfs: test zone stream separation for two buffered writers
4c00071a58a635234ea6177957ccf65972581256 xfs: test zoned ENOSPC behavior with multiple writers
07054bf5c84095ecb8d2c1eaa3c8384c50deef61 xfs: test zoned GC file defragmentation for sequential writers
6391bd82ca96e0a20e6bc0effc3db9f544edd1fc xfs: test zoned GC file defragmentation for random writers
b85fc58a3d51a272f6b7b1dddb18276e67477da3 xfs: test that xfs_repair does not mess up the zone used counter
2f2530d891dac5306ad38b4faa267a7ceb417b64 xfs: test that truncate does not spuriously return ENOSPC

--===============8598544289765688472==--
