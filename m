Content-Type: multipart/mixed; boundary="===============0618107615003628644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sat, 22 Mar 2025 06:14:52 -0000
Message-Id: <174262409214.541346.11105904681625834312@gitolite.kernel.org>

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/capture-mount-failures
    old: 3b884d9f59a7f5b36376a205b89763a3ca2cf7e6
    new: 7a3da39d60a54958ff117e8c042e9ec47f7de162
    log: revlist-3b884d9f59a7-7a3da39d60a5.txt
  - ref: refs/heads/defrag-freespace
    old: a2a5db2737fc510574fcd205f8bf1afebc2f98fe
    new: 1a64e55f083e4719ceb18357efdf02aee8fc1849
    log: revlist-a2a5db2737fc-1a64e55f083e.txt
  - ref: refs/heads/djwong-wtf
    old: b9718911ef2fe0b86e6d70aa5cd7b2746e9ad190
    new: 8e457d23561079e1e73174239862f07192cd32b5
    log: revlist-b9718911ef2f-8e457d235610.txt
  - ref: refs/heads/fuzz-baseline
    old: 10799809f1e6b4db64955b0c5fd384cfa0265ba1
    new: cfe7718075b91849fc6c6c60c0d4c3d9f2b7aeac
    log: revlist-10799809f1e6-cfe7718075b9.txt
  - ref: refs/heads/health-monitoring
    old: ed0c4c4f7a15c0666080c20567378647526e1379
    new: 285b7f3052f43406b3acc31cd21346bbf89dcf8d
    log: revlist-ed0c4c4f7a15-285b7f3052f4.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 723214e83ed872dabf27e17249172196f29dd151
    new: 35fd709ca00615161dbe4c95ebcd31d4f7c3098f
    log: revlist-723214e83ed8-35fd709ca006.txt
  - ref: refs/heads/random-fixes
    old: 87a54d4faebd5bae10940307539ea188582c8729
    new: c6c6608b8781cfdb9215bef985cd8bf986ea19a3
    log: |
         9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
         9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
         68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
         e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
         21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
         cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
         166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
         c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
         
  - ref: refs/heads/rdump
    old: 0d212cb4f0286b260df3cb4e538e89e86868df45
    new: 68971c9052064ad97e6ad9b0cd1ac745d04623da
    log: |
         9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
         9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
         68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
         
  - ref: refs/heads/realtime-reflink-extsize
    old: 40f56a61228159a8e2f937e0f3e5cf309fa5546d
    new: fc02254e1635bf39085a58e022a8d2d90d151a08
    log: revlist-40f56a612281-fc02254e1635.txt
  - ref: refs/heads/report-refcounts
    old: d77c4a2982c054019fd9e6e6c39b897834407ce0
    new: 0b07caca7c792a710d8bced09f5c1f9477ec5fbb
    log: revlist-d77c4a2982c0-0b07caca7c79.txt
  - ref: refs/heads/revert-setsid
    old: c602fd8bd56fbd45fd63b5b56833a4e903401406
    new: 9f807cc6c170a13579995aa3b1695f8a9b8f9bb5
    log: |
         9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
         9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
         
  - ref: refs/heads/scrub-emoji-fixes
    old: c043726a18adc8aa9b4873373c2bbd4dce479d60
    new: e450906f6a72f27c701e78cf2a29aee94eb1003d
    log: |
         9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
         9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
         68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
         e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
         
  - ref: refs/heads/upgrade-newer-features
    old: d60cf6af5ccef049d6cb2253d03dacf22ab3a96c
    new: c9e22b57bb5dbae2f92ebfc06e178a9427c06bec
    log: revlist-d60cf6af5cce-c9e22b57bb5d.txt
  - ref: refs/heads/upgrade-older-features
    old: 9679018f197adfc1063b8fe363016bb01b8604fd
    new: d9252e35c72a3aabbeb14f3f37c3d793eacb8ad4
    log: revlist-9679018f197a-d9252e35c72a.txt
  - ref: refs/heads/zoned
    old: 2f2530d891dac5306ad38b4faa267a7ceb417b64
    new: 5484e0950572b2151e253271fb3c517bd40ad0d0
    log: revlist-2f2530d891da-5484e0950572.txt
  - ref: refs/tags/capture-mount-failures_2025-03-21
    old: ed253452d143defa952344061797b9a9005aa5ad
    new: 7b620c49e5e2c7e7e69e4c9fffaad3522a242639
    log: revlist-ed253452d143-7b620c49e5e2.txt
  - ref: refs/tags/defrag-freespace_2025-03-21
    old: 2cf32125ec9d99908ab220f80018e966b9c7a58c
    new: 637926a1a07b0c869310f7617090c6cb52d7abc8
    log: revlist-2cf32125ec9d-637926a1a07b.txt
  - ref: refs/tags/djwong-wtf_2025-03-21
    old: 3d97ec8ab8262f168d046f2b00d0c8d7bb498bb5
    new: 4913e564c6f4a8d38cfd559e417cd68d2c5736d3
    log: revlist-3d97ec8ab826-4913e564c6f4.txt
  - ref: refs/tags/fuzz-baseline_2025-03-21
    old: 5cd16225d5ce5e47950e0a4c2299331016032394
    new: ce1eab87909518412b09141713416ee940b267a2
    log: revlist-5cd16225d5ce-ce1eab879095.txt
  - ref: refs/tags/health-monitoring_2025-03-21
    old: a1bcbf77c0b2f1af3caebcc3576531917fe92a04
    new: d1837cee85ad0285e1772b24410b1a4fb4dbc4d8
    log: revlist-a1bcbf77c0b2-d1837cee85ad.txt
  - ref: refs/tags/logwrites-fix-zeroing_2025-03-21
    old: 813c73ff15fcdda08bcb0d13bd9c125cd667e301
    new: f0ec6d1f3a0adca54f925af59fcda5ab40eeda39
    log: revlist-813c73ff15fc-f0ec6d1f3a0a.txt
  - ref: refs/tags/random-fixes_2025-03-21
    old: 2956e0ab3e8ae64f422dd61713d3b253c890b9d5
    new: f41e51147f4b2270b68d312e5b0fb597b2284ec7
    log: |
         9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
         9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
         68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
         e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
         21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
         cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
         166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
         c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
         
  - ref: refs/tags/rdump_2025-03-21
    old: 6aacd57d1f059f87e7450c86b45ce13eacc00aeb
    new: 0b4bf7580e6a356b4f2b45dbcccb2dc0549381e8
    log: |
         9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
         9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
         68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
         
  - ref: refs/tags/realtime-reflink-extsize_2025-03-21
    old: fdea8c540d64248370ef648a2a851910e571681d
    new: a81d1c4720f4d16f753d4c66fa647cf90637af5b
    log: revlist-fdea8c540d64-a81d1c4720f4.txt
  - ref: refs/tags/report-refcounts_2025-03-21
    old: 387ee7585fbdfdba846b1ce8f4f84c856ac6e4ba
    new: 1394b2cebc717713c221d81d564b1f2f9fd6007e
    log: revlist-387ee7585fbd-1394b2cebc71.txt
  - ref: refs/tags/revert-setsid_2025-03-21
    old: 89725701ab120277067f41bdbb462ef431a5d157
    new: 1e05c9e46cd938c39a260b65f0f166b8595e1689
    log: |
         9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
         9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
         
  - ref: refs/tags/scrub-emoji-fixes_2025-03-21
    old: deebe7f0100194e341ae6f778a33fa64b7b1c42e
    new: b100b7d1055ebd10e3c2bcd8fbcba2248ebe2099
    log: |
         9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
         9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
         68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
         e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
         
  - ref: refs/tags/upgrade-newer-features_2025-03-21
    old: bfe88882fd68111140da045e82b5b396822979f5
    new: 9808696f3298a9373c7f23de6128783b36ac9c58
    log: revlist-bfe88882fd68-9808696f3298.txt
  - ref: refs/tags/upgrade-older-features_2025-03-21
    old: 2937af5356deb4a18afd0382eb030ea179b9fd2c
    new: d267c26090ec4cfd33c9f0904c92b7a4b46666c7
    log: revlist-2937af5356de-d267c26090ec.txt
  - ref: refs/tags/zoned_2025-03-21
    old: 9afa7efd83e8db1b54ea80e24533cf6428303422
    new: 17753476d5a5c26ea22f35bae438be1606237ee9
    log: revlist-9afa7efd83e8-17753476d5a5.txt

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b884d9f59a7-7a3da39d60a5.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data
d9252e35c72a3aabbeb14f3f37c3d793eacb8ad4 xfs: test upgrading old features
ae64a173aede4739e62925efff4e7d111f5942b6 xfs/177: force a small file system size
6384bdabb6f38ea77dbe8409c8b1527c3a4cc712 xfs/419: use _scratch_mkfs_xfs
19848ad04209b45ef7d6194a106b7e60fd82ea23 xfs/540: use _scratch_mkfs_xfs
f926e69a471b40a506cb426daee9cfdcb15bfce4 common: extend the zoned device checks in _require_dm_target
30e73b06358bf44d89953dee51e3b21d0357d121 common: allow _require_non_zoned_device without an argument
b3c9f164092c2d555e0cefac846578541240b7ef xfs: add helpers to require zoned/non-zoned file systems
e5ced9dc7392fd4cfe87191fe1e1eeca7ae7f504 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b41f78a55cec94e57c9241d575de54a229114273 xfs: no quota support with internal rtdev
77c48d5a73fa54bcfca30d206adab0931c6018a7 xfs: xfs_copy doesn't like RT sections
6a98497c4875f7156562dfebdaf40f97dbcd3b7d xfs: skip filestreams tests on internal RT devices
d4ac3e33bf6be454aa27e0732a4859cc627a2e28 xfs: skip various tests when using the zoned allocator
380b7cf9652d8ecb01f5ee936119d7485b7162a0 xfs/049: skip on zoned devices
ac6150cbcc519396b13f6f753cdb856547d4df29 xfs/206: filter out the zoned line from mkfs output
2d6f6aa6755f9b332c19a6e9f378a12bab7671f3 common: support internal RT device in _require_realtime
724cadddcd1631e7b0e826a473eb36c0b1eac5d5 common: support internal RT devices in scratch_mkfs_sized
a1fa8fee710d0b0c77ede6653b18b4ddb7d496cd xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
734089a07e41d089a47f500c16624f647ff7ce65 common: notrun in mkfs_dev for too small zoned file systems
f27906446ab89895b60ae4dacb948ab0cd0365e8 xfs: skip various tests on zoned devices
04a1b37912d83d6c41b8aaa452943d7728578ff7 xfs: add a zoned growfs test
72670f74dc45b80b441bc06050731b3911ec3e7c xfs: add a test for zoned block accounting after remount
cda9dfdf2f0d6cd35355c36b0b307da54e1e4c68 xfs: add test to check for block layer reordering
b98094e890ca66dcea88b229a82834db6f9fcc20 xfs: add a test to check that data growfs fails with internal rt device
550e14b5842268a677d23d412f1d4dd25a3b7f13 add a new rw_hint helper
532f90536d43b0d4fa5c8901cb6e03b7fc54a357 xfs: add a test for write lifetime hints
edbe6d31ea95f75558d8e8bb2993eb32187d9bcb xfs: add a test for writeback after close
c4a94e21f21e5ad2251cb2012a637b225a868d26 xfs: test zone stream separation for two direct writers
628a38699ed13c5a04d3b951ebe23523633f34a6 xfs: test zone stream separation for two buffered writers
b587cba6d25d1f9baf25ea674b941023c62f9a6a xfs: test zoned ENOSPC behavior with multiple writers
1a4dadf2c01e440eb6839db17460045cd89f1007 xfs: test zoned GC file defragmentation for sequential writers
93f9b7c41714a0361eeb169a96d69e16104bc84c xfs: test zoned GC file defragmentation for random writers
67f8aa0a05226b8b1bda2eb4eb92bbefde44621d xfs: test that xfs_repair does not mess up the zone used counter
5484e0950572b2151e253271fb3c517bd40ad0d0 xfs: test that truncate does not spuriously return ENOSPC
88c88e5388565aaf395c196e6bc0d4bf6d750df2 xfs: make sure that CoW will write around when rextsize > 1
c1c8a1d68361f3488863cbcde4210d950548b324 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3c9c3baf7aa10c709a8c1377442168c8a3d9b232 misc: add more congruent oplen testing
2e530ebbe289634f16c4e8ce0516f8feeb0f97e2 xfs: test COWing entire rt extents
fc02254e1635bf39085a58e022a8d2d90d151a08 generic/303: avoid test failures on weird rt extent sizes
0b07caca7c792a710d8bced09f5c1f9477ec5fbb xfs: test output of new FSREFCOUNTS ioctl
1a64e55f083e4719ceb18357efdf02aee8fc1849 xfs: test clearing of free space
32abe505dd42e8c41f05a14421ede009ed4ac0a2 treewide: convert all $MOUNT_PROG to _mount
7a3da39d60a54958ff117e8c042e9ec47f7de162 check: capture dmesg of mount failures if test fails

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2a5db2737fc-1a64e55f083e.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data
d9252e35c72a3aabbeb14f3f37c3d793eacb8ad4 xfs: test upgrading old features
ae64a173aede4739e62925efff4e7d111f5942b6 xfs/177: force a small file system size
6384bdabb6f38ea77dbe8409c8b1527c3a4cc712 xfs/419: use _scratch_mkfs_xfs
19848ad04209b45ef7d6194a106b7e60fd82ea23 xfs/540: use _scratch_mkfs_xfs
f926e69a471b40a506cb426daee9cfdcb15bfce4 common: extend the zoned device checks in _require_dm_target
30e73b06358bf44d89953dee51e3b21d0357d121 common: allow _require_non_zoned_device without an argument
b3c9f164092c2d555e0cefac846578541240b7ef xfs: add helpers to require zoned/non-zoned file systems
e5ced9dc7392fd4cfe87191fe1e1eeca7ae7f504 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b41f78a55cec94e57c9241d575de54a229114273 xfs: no quota support with internal rtdev
77c48d5a73fa54bcfca30d206adab0931c6018a7 xfs: xfs_copy doesn't like RT sections
6a98497c4875f7156562dfebdaf40f97dbcd3b7d xfs: skip filestreams tests on internal RT devices
d4ac3e33bf6be454aa27e0732a4859cc627a2e28 xfs: skip various tests when using the zoned allocator
380b7cf9652d8ecb01f5ee936119d7485b7162a0 xfs/049: skip on zoned devices
ac6150cbcc519396b13f6f753cdb856547d4df29 xfs/206: filter out the zoned line from mkfs output
2d6f6aa6755f9b332c19a6e9f378a12bab7671f3 common: support internal RT device in _require_realtime
724cadddcd1631e7b0e826a473eb36c0b1eac5d5 common: support internal RT devices in scratch_mkfs_sized
a1fa8fee710d0b0c77ede6653b18b4ddb7d496cd xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
734089a07e41d089a47f500c16624f647ff7ce65 common: notrun in mkfs_dev for too small zoned file systems
f27906446ab89895b60ae4dacb948ab0cd0365e8 xfs: skip various tests on zoned devices
04a1b37912d83d6c41b8aaa452943d7728578ff7 xfs: add a zoned growfs test
72670f74dc45b80b441bc06050731b3911ec3e7c xfs: add a test for zoned block accounting after remount
cda9dfdf2f0d6cd35355c36b0b307da54e1e4c68 xfs: add test to check for block layer reordering
b98094e890ca66dcea88b229a82834db6f9fcc20 xfs: add a test to check that data growfs fails with internal rt device
550e14b5842268a677d23d412f1d4dd25a3b7f13 add a new rw_hint helper
532f90536d43b0d4fa5c8901cb6e03b7fc54a357 xfs: add a test for write lifetime hints
edbe6d31ea95f75558d8e8bb2993eb32187d9bcb xfs: add a test for writeback after close
c4a94e21f21e5ad2251cb2012a637b225a868d26 xfs: test zone stream separation for two direct writers
628a38699ed13c5a04d3b951ebe23523633f34a6 xfs: test zone stream separation for two buffered writers
b587cba6d25d1f9baf25ea674b941023c62f9a6a xfs: test zoned ENOSPC behavior with multiple writers
1a4dadf2c01e440eb6839db17460045cd89f1007 xfs: test zoned GC file defragmentation for sequential writers
93f9b7c41714a0361eeb169a96d69e16104bc84c xfs: test zoned GC file defragmentation for random writers
67f8aa0a05226b8b1bda2eb4eb92bbefde44621d xfs: test that xfs_repair does not mess up the zone used counter
5484e0950572b2151e253271fb3c517bd40ad0d0 xfs: test that truncate does not spuriously return ENOSPC
88c88e5388565aaf395c196e6bc0d4bf6d750df2 xfs: make sure that CoW will write around when rextsize > 1
c1c8a1d68361f3488863cbcde4210d950548b324 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3c9c3baf7aa10c709a8c1377442168c8a3d9b232 misc: add more congruent oplen testing
2e530ebbe289634f16c4e8ce0516f8feeb0f97e2 xfs: test COWing entire rt extents
fc02254e1635bf39085a58e022a8d2d90d151a08 generic/303: avoid test failures on weird rt extent sizes
0b07caca7c792a710d8bced09f5c1f9477ec5fbb xfs: test output of new FSREFCOUNTS ioctl
1a64e55f083e4719ceb18357efdf02aee8fc1849 xfs: test clearing of free space

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9718911ef2f-8e457d235610.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data
d9252e35c72a3aabbeb14f3f37c3d793eacb8ad4 xfs: test upgrading old features
ae64a173aede4739e62925efff4e7d111f5942b6 xfs/177: force a small file system size
6384bdabb6f38ea77dbe8409c8b1527c3a4cc712 xfs/419: use _scratch_mkfs_xfs
19848ad04209b45ef7d6194a106b7e60fd82ea23 xfs/540: use _scratch_mkfs_xfs
f926e69a471b40a506cb426daee9cfdcb15bfce4 common: extend the zoned device checks in _require_dm_target
30e73b06358bf44d89953dee51e3b21d0357d121 common: allow _require_non_zoned_device without an argument
b3c9f164092c2d555e0cefac846578541240b7ef xfs: add helpers to require zoned/non-zoned file systems
e5ced9dc7392fd4cfe87191fe1e1eeca7ae7f504 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b41f78a55cec94e57c9241d575de54a229114273 xfs: no quota support with internal rtdev
77c48d5a73fa54bcfca30d206adab0931c6018a7 xfs: xfs_copy doesn't like RT sections
6a98497c4875f7156562dfebdaf40f97dbcd3b7d xfs: skip filestreams tests on internal RT devices
d4ac3e33bf6be454aa27e0732a4859cc627a2e28 xfs: skip various tests when using the zoned allocator
380b7cf9652d8ecb01f5ee936119d7485b7162a0 xfs/049: skip on zoned devices
ac6150cbcc519396b13f6f753cdb856547d4df29 xfs/206: filter out the zoned line from mkfs output
2d6f6aa6755f9b332c19a6e9f378a12bab7671f3 common: support internal RT device in _require_realtime
724cadddcd1631e7b0e826a473eb36c0b1eac5d5 common: support internal RT devices in scratch_mkfs_sized
a1fa8fee710d0b0c77ede6653b18b4ddb7d496cd xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
734089a07e41d089a47f500c16624f647ff7ce65 common: notrun in mkfs_dev for too small zoned file systems
f27906446ab89895b60ae4dacb948ab0cd0365e8 xfs: skip various tests on zoned devices
04a1b37912d83d6c41b8aaa452943d7728578ff7 xfs: add a zoned growfs test
72670f74dc45b80b441bc06050731b3911ec3e7c xfs: add a test for zoned block accounting after remount
cda9dfdf2f0d6cd35355c36b0b307da54e1e4c68 xfs: add test to check for block layer reordering
b98094e890ca66dcea88b229a82834db6f9fcc20 xfs: add a test to check that data growfs fails with internal rt device
550e14b5842268a677d23d412f1d4dd25a3b7f13 add a new rw_hint helper
532f90536d43b0d4fa5c8901cb6e03b7fc54a357 xfs: add a test for write lifetime hints
edbe6d31ea95f75558d8e8bb2993eb32187d9bcb xfs: add a test for writeback after close
c4a94e21f21e5ad2251cb2012a637b225a868d26 xfs: test zone stream separation for two direct writers
628a38699ed13c5a04d3b951ebe23523633f34a6 xfs: test zone stream separation for two buffered writers
b587cba6d25d1f9baf25ea674b941023c62f9a6a xfs: test zoned ENOSPC behavior with multiple writers
1a4dadf2c01e440eb6839db17460045cd89f1007 xfs: test zoned GC file defragmentation for sequential writers
93f9b7c41714a0361eeb169a96d69e16104bc84c xfs: test zoned GC file defragmentation for random writers
67f8aa0a05226b8b1bda2eb4eb92bbefde44621d xfs: test that xfs_repair does not mess up the zone used counter
5484e0950572b2151e253271fb3c517bd40ad0d0 xfs: test that truncate does not spuriously return ENOSPC
88c88e5388565aaf395c196e6bc0d4bf6d750df2 xfs: make sure that CoW will write around when rextsize > 1
c1c8a1d68361f3488863cbcde4210d950548b324 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3c9c3baf7aa10c709a8c1377442168c8a3d9b232 misc: add more congruent oplen testing
2e530ebbe289634f16c4e8ce0516f8feeb0f97e2 xfs: test COWing entire rt extents
fc02254e1635bf39085a58e022a8d2d90d151a08 generic/303: avoid test failures on weird rt extent sizes
0b07caca7c792a710d8bced09f5c1f9477ec5fbb xfs: test output of new FSREFCOUNTS ioctl
1a64e55f083e4719ceb18357efdf02aee8fc1849 xfs: test clearing of free space
32abe505dd42e8c41f05a14421ede009ed4ac0a2 treewide: convert all $MOUNT_PROG to _mount
7a3da39d60a54958ff117e8c042e9ec47f7de162 check: capture dmesg of mount failures if test fails
4fb828866e88c89a8ce1231a959d2892bc0e0d58 xfs: test health monitoring code
5f8c3e0d2a7ceaa5139d964dd5ce555ac752c8f0 xfs: test for metadata corruption error reporting via healthmon
280362ed44d6077e9a1e49ce8b0fce48c209614b xfs: test io error reporting via healthmon
285b7f3052f43406b3acc31cd21346bbf89dcf8d xfs: test new xfs_healer daemon
1456d67c8ce895e507a81413df499e298dc8980d xfs/1856: add metadir upgrade to test matrix
eb0e7821956e876f6394e5bb3268cb0d5a5933ab xfs/1856: add rtrmapbt upgrade to test matrix
c9e22b57bb5dbae2f92ebfc06e178a9427c06bec xfs/1856: add rtreflink upgrade to test matrix
5eab814c41c3879c495297c22ab513b2373884d5 xfs: online fuzz test known output
f3dcc6820a4f2831b89cfb96e64acdb51a6d103f xfs: offline fuzz test known output
4beda9295e297469483dcaf9b02b6c95f9c7be1c xfs: norepair fuzz test known output
cfe7718075b91849fc6c6c60c0d4c3d9f2b7aeac xfs: bothrepair fuzz test known output
dc11f74c731cd67113a22cea54bba650b058474d debug some arm problem
ced013be1ddac307bffd671781454d8b5b84b3fa generic/230: extend grace period to 6 seconds
523e0fa668518ffb6751d31ce1c149f9b8ae74dc does this fix the writeback invalidation test on arm64?
8e457d23561079e1e73174239862f07192cd32b5 force local definition until we stabilize abi

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10799809f1e6-cfe7718075b9.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data
d9252e35c72a3aabbeb14f3f37c3d793eacb8ad4 xfs: test upgrading old features
ae64a173aede4739e62925efff4e7d111f5942b6 xfs/177: force a small file system size
6384bdabb6f38ea77dbe8409c8b1527c3a4cc712 xfs/419: use _scratch_mkfs_xfs
19848ad04209b45ef7d6194a106b7e60fd82ea23 xfs/540: use _scratch_mkfs_xfs
f926e69a471b40a506cb426daee9cfdcb15bfce4 common: extend the zoned device checks in _require_dm_target
30e73b06358bf44d89953dee51e3b21d0357d121 common: allow _require_non_zoned_device without an argument
b3c9f164092c2d555e0cefac846578541240b7ef xfs: add helpers to require zoned/non-zoned file systems
e5ced9dc7392fd4cfe87191fe1e1eeca7ae7f504 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b41f78a55cec94e57c9241d575de54a229114273 xfs: no quota support with internal rtdev
77c48d5a73fa54bcfca30d206adab0931c6018a7 xfs: xfs_copy doesn't like RT sections
6a98497c4875f7156562dfebdaf40f97dbcd3b7d xfs: skip filestreams tests on internal RT devices
d4ac3e33bf6be454aa27e0732a4859cc627a2e28 xfs: skip various tests when using the zoned allocator
380b7cf9652d8ecb01f5ee936119d7485b7162a0 xfs/049: skip on zoned devices
ac6150cbcc519396b13f6f753cdb856547d4df29 xfs/206: filter out the zoned line from mkfs output
2d6f6aa6755f9b332c19a6e9f378a12bab7671f3 common: support internal RT device in _require_realtime
724cadddcd1631e7b0e826a473eb36c0b1eac5d5 common: support internal RT devices in scratch_mkfs_sized
a1fa8fee710d0b0c77ede6653b18b4ddb7d496cd xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
734089a07e41d089a47f500c16624f647ff7ce65 common: notrun in mkfs_dev for too small zoned file systems
f27906446ab89895b60ae4dacb948ab0cd0365e8 xfs: skip various tests on zoned devices
04a1b37912d83d6c41b8aaa452943d7728578ff7 xfs: add a zoned growfs test
72670f74dc45b80b441bc06050731b3911ec3e7c xfs: add a test for zoned block accounting after remount
cda9dfdf2f0d6cd35355c36b0b307da54e1e4c68 xfs: add test to check for block layer reordering
b98094e890ca66dcea88b229a82834db6f9fcc20 xfs: add a test to check that data growfs fails with internal rt device
550e14b5842268a677d23d412f1d4dd25a3b7f13 add a new rw_hint helper
532f90536d43b0d4fa5c8901cb6e03b7fc54a357 xfs: add a test for write lifetime hints
edbe6d31ea95f75558d8e8bb2993eb32187d9bcb xfs: add a test for writeback after close
c4a94e21f21e5ad2251cb2012a637b225a868d26 xfs: test zone stream separation for two direct writers
628a38699ed13c5a04d3b951ebe23523633f34a6 xfs: test zone stream separation for two buffered writers
b587cba6d25d1f9baf25ea674b941023c62f9a6a xfs: test zoned ENOSPC behavior with multiple writers
1a4dadf2c01e440eb6839db17460045cd89f1007 xfs: test zoned GC file defragmentation for sequential writers
93f9b7c41714a0361eeb169a96d69e16104bc84c xfs: test zoned GC file defragmentation for random writers
67f8aa0a05226b8b1bda2eb4eb92bbefde44621d xfs: test that xfs_repair does not mess up the zone used counter
5484e0950572b2151e253271fb3c517bd40ad0d0 xfs: test that truncate does not spuriously return ENOSPC
88c88e5388565aaf395c196e6bc0d4bf6d750df2 xfs: make sure that CoW will write around when rextsize > 1
c1c8a1d68361f3488863cbcde4210d950548b324 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3c9c3baf7aa10c709a8c1377442168c8a3d9b232 misc: add more congruent oplen testing
2e530ebbe289634f16c4e8ce0516f8feeb0f97e2 xfs: test COWing entire rt extents
fc02254e1635bf39085a58e022a8d2d90d151a08 generic/303: avoid test failures on weird rt extent sizes
0b07caca7c792a710d8bced09f5c1f9477ec5fbb xfs: test output of new FSREFCOUNTS ioctl
1a64e55f083e4719ceb18357efdf02aee8fc1849 xfs: test clearing of free space
32abe505dd42e8c41f05a14421ede009ed4ac0a2 treewide: convert all $MOUNT_PROG to _mount
7a3da39d60a54958ff117e8c042e9ec47f7de162 check: capture dmesg of mount failures if test fails
4fb828866e88c89a8ce1231a959d2892bc0e0d58 xfs: test health monitoring code
5f8c3e0d2a7ceaa5139d964dd5ce555ac752c8f0 xfs: test for metadata corruption error reporting via healthmon
280362ed44d6077e9a1e49ce8b0fce48c209614b xfs: test io error reporting via healthmon
285b7f3052f43406b3acc31cd21346bbf89dcf8d xfs: test new xfs_healer daemon
1456d67c8ce895e507a81413df499e298dc8980d xfs/1856: add metadir upgrade to test matrix
eb0e7821956e876f6394e5bb3268cb0d5a5933ab xfs/1856: add rtrmapbt upgrade to test matrix
c9e22b57bb5dbae2f92ebfc06e178a9427c06bec xfs/1856: add rtreflink upgrade to test matrix
5eab814c41c3879c495297c22ab513b2373884d5 xfs: online fuzz test known output
f3dcc6820a4f2831b89cfb96e64acdb51a6d103f xfs: offline fuzz test known output
4beda9295e297469483dcaf9b02b6c95f9c7be1c xfs: norepair fuzz test known output
cfe7718075b91849fc6c6c60c0d4c3d9f2b7aeac xfs: bothrepair fuzz test known output

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed0c4c4f7a15-285b7f3052f4.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data
d9252e35c72a3aabbeb14f3f37c3d793eacb8ad4 xfs: test upgrading old features
ae64a173aede4739e62925efff4e7d111f5942b6 xfs/177: force a small file system size
6384bdabb6f38ea77dbe8409c8b1527c3a4cc712 xfs/419: use _scratch_mkfs_xfs
19848ad04209b45ef7d6194a106b7e60fd82ea23 xfs/540: use _scratch_mkfs_xfs
f926e69a471b40a506cb426daee9cfdcb15bfce4 common: extend the zoned device checks in _require_dm_target
30e73b06358bf44d89953dee51e3b21d0357d121 common: allow _require_non_zoned_device without an argument
b3c9f164092c2d555e0cefac846578541240b7ef xfs: add helpers to require zoned/non-zoned file systems
e5ced9dc7392fd4cfe87191fe1e1eeca7ae7f504 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b41f78a55cec94e57c9241d575de54a229114273 xfs: no quota support with internal rtdev
77c48d5a73fa54bcfca30d206adab0931c6018a7 xfs: xfs_copy doesn't like RT sections
6a98497c4875f7156562dfebdaf40f97dbcd3b7d xfs: skip filestreams tests on internal RT devices
d4ac3e33bf6be454aa27e0732a4859cc627a2e28 xfs: skip various tests when using the zoned allocator
380b7cf9652d8ecb01f5ee936119d7485b7162a0 xfs/049: skip on zoned devices
ac6150cbcc519396b13f6f753cdb856547d4df29 xfs/206: filter out the zoned line from mkfs output
2d6f6aa6755f9b332c19a6e9f378a12bab7671f3 common: support internal RT device in _require_realtime
724cadddcd1631e7b0e826a473eb36c0b1eac5d5 common: support internal RT devices in scratch_mkfs_sized
a1fa8fee710d0b0c77ede6653b18b4ddb7d496cd xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
734089a07e41d089a47f500c16624f647ff7ce65 common: notrun in mkfs_dev for too small zoned file systems
f27906446ab89895b60ae4dacb948ab0cd0365e8 xfs: skip various tests on zoned devices
04a1b37912d83d6c41b8aaa452943d7728578ff7 xfs: add a zoned growfs test
72670f74dc45b80b441bc06050731b3911ec3e7c xfs: add a test for zoned block accounting after remount
cda9dfdf2f0d6cd35355c36b0b307da54e1e4c68 xfs: add test to check for block layer reordering
b98094e890ca66dcea88b229a82834db6f9fcc20 xfs: add a test to check that data growfs fails with internal rt device
550e14b5842268a677d23d412f1d4dd25a3b7f13 add a new rw_hint helper
532f90536d43b0d4fa5c8901cb6e03b7fc54a357 xfs: add a test for write lifetime hints
edbe6d31ea95f75558d8e8bb2993eb32187d9bcb xfs: add a test for writeback after close
c4a94e21f21e5ad2251cb2012a637b225a868d26 xfs: test zone stream separation for two direct writers
628a38699ed13c5a04d3b951ebe23523633f34a6 xfs: test zone stream separation for two buffered writers
b587cba6d25d1f9baf25ea674b941023c62f9a6a xfs: test zoned ENOSPC behavior with multiple writers
1a4dadf2c01e440eb6839db17460045cd89f1007 xfs: test zoned GC file defragmentation for sequential writers
93f9b7c41714a0361eeb169a96d69e16104bc84c xfs: test zoned GC file defragmentation for random writers
67f8aa0a05226b8b1bda2eb4eb92bbefde44621d xfs: test that xfs_repair does not mess up the zone used counter
5484e0950572b2151e253271fb3c517bd40ad0d0 xfs: test that truncate does not spuriously return ENOSPC
88c88e5388565aaf395c196e6bc0d4bf6d750df2 xfs: make sure that CoW will write around when rextsize > 1
c1c8a1d68361f3488863cbcde4210d950548b324 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3c9c3baf7aa10c709a8c1377442168c8a3d9b232 misc: add more congruent oplen testing
2e530ebbe289634f16c4e8ce0516f8feeb0f97e2 xfs: test COWing entire rt extents
fc02254e1635bf39085a58e022a8d2d90d151a08 generic/303: avoid test failures on weird rt extent sizes
0b07caca7c792a710d8bced09f5c1f9477ec5fbb xfs: test output of new FSREFCOUNTS ioctl
1a64e55f083e4719ceb18357efdf02aee8fc1849 xfs: test clearing of free space
32abe505dd42e8c41f05a14421ede009ed4ac0a2 treewide: convert all $MOUNT_PROG to _mount
7a3da39d60a54958ff117e8c042e9ec47f7de162 check: capture dmesg of mount failures if test fails
4fb828866e88c89a8ce1231a959d2892bc0e0d58 xfs: test health monitoring code
5f8c3e0d2a7ceaa5139d964dd5ce555ac752c8f0 xfs: test for metadata corruption error reporting via healthmon
280362ed44d6077e9a1e49ce8b0fce48c209614b xfs: test io error reporting via healthmon
285b7f3052f43406b3acc31cd21346bbf89dcf8d xfs: test new xfs_healer daemon

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-723214e83ed8-35fd709ca006.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40f56a612281-fc02254e1635.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data
d9252e35c72a3aabbeb14f3f37c3d793eacb8ad4 xfs: test upgrading old features
ae64a173aede4739e62925efff4e7d111f5942b6 xfs/177: force a small file system size
6384bdabb6f38ea77dbe8409c8b1527c3a4cc712 xfs/419: use _scratch_mkfs_xfs
19848ad04209b45ef7d6194a106b7e60fd82ea23 xfs/540: use _scratch_mkfs_xfs
f926e69a471b40a506cb426daee9cfdcb15bfce4 common: extend the zoned device checks in _require_dm_target
30e73b06358bf44d89953dee51e3b21d0357d121 common: allow _require_non_zoned_device without an argument
b3c9f164092c2d555e0cefac846578541240b7ef xfs: add helpers to require zoned/non-zoned file systems
e5ced9dc7392fd4cfe87191fe1e1eeca7ae7f504 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b41f78a55cec94e57c9241d575de54a229114273 xfs: no quota support with internal rtdev
77c48d5a73fa54bcfca30d206adab0931c6018a7 xfs: xfs_copy doesn't like RT sections
6a98497c4875f7156562dfebdaf40f97dbcd3b7d xfs: skip filestreams tests on internal RT devices
d4ac3e33bf6be454aa27e0732a4859cc627a2e28 xfs: skip various tests when using the zoned allocator
380b7cf9652d8ecb01f5ee936119d7485b7162a0 xfs/049: skip on zoned devices
ac6150cbcc519396b13f6f753cdb856547d4df29 xfs/206: filter out the zoned line from mkfs output
2d6f6aa6755f9b332c19a6e9f378a12bab7671f3 common: support internal RT device in _require_realtime
724cadddcd1631e7b0e826a473eb36c0b1eac5d5 common: support internal RT devices in scratch_mkfs_sized
a1fa8fee710d0b0c77ede6653b18b4ddb7d496cd xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
734089a07e41d089a47f500c16624f647ff7ce65 common: notrun in mkfs_dev for too small zoned file systems
f27906446ab89895b60ae4dacb948ab0cd0365e8 xfs: skip various tests on zoned devices
04a1b37912d83d6c41b8aaa452943d7728578ff7 xfs: add a zoned growfs test
72670f74dc45b80b441bc06050731b3911ec3e7c xfs: add a test for zoned block accounting after remount
cda9dfdf2f0d6cd35355c36b0b307da54e1e4c68 xfs: add test to check for block layer reordering
b98094e890ca66dcea88b229a82834db6f9fcc20 xfs: add a test to check that data growfs fails with internal rt device
550e14b5842268a677d23d412f1d4dd25a3b7f13 add a new rw_hint helper
532f90536d43b0d4fa5c8901cb6e03b7fc54a357 xfs: add a test for write lifetime hints
edbe6d31ea95f75558d8e8bb2993eb32187d9bcb xfs: add a test for writeback after close
c4a94e21f21e5ad2251cb2012a637b225a868d26 xfs: test zone stream separation for two direct writers
628a38699ed13c5a04d3b951ebe23523633f34a6 xfs: test zone stream separation for two buffered writers
b587cba6d25d1f9baf25ea674b941023c62f9a6a xfs: test zoned ENOSPC behavior with multiple writers
1a4dadf2c01e440eb6839db17460045cd89f1007 xfs: test zoned GC file defragmentation for sequential writers
93f9b7c41714a0361eeb169a96d69e16104bc84c xfs: test zoned GC file defragmentation for random writers
67f8aa0a05226b8b1bda2eb4eb92bbefde44621d xfs: test that xfs_repair does not mess up the zone used counter
5484e0950572b2151e253271fb3c517bd40ad0d0 xfs: test that truncate does not spuriously return ENOSPC
88c88e5388565aaf395c196e6bc0d4bf6d750df2 xfs: make sure that CoW will write around when rextsize > 1
c1c8a1d68361f3488863cbcde4210d950548b324 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3c9c3baf7aa10c709a8c1377442168c8a3d9b232 misc: add more congruent oplen testing
2e530ebbe289634f16c4e8ce0516f8feeb0f97e2 xfs: test COWing entire rt extents
fc02254e1635bf39085a58e022a8d2d90d151a08 generic/303: avoid test failures on weird rt extent sizes

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d77c4a2982c0-0b07caca7c79.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data
d9252e35c72a3aabbeb14f3f37c3d793eacb8ad4 xfs: test upgrading old features
ae64a173aede4739e62925efff4e7d111f5942b6 xfs/177: force a small file system size
6384bdabb6f38ea77dbe8409c8b1527c3a4cc712 xfs/419: use _scratch_mkfs_xfs
19848ad04209b45ef7d6194a106b7e60fd82ea23 xfs/540: use _scratch_mkfs_xfs
f926e69a471b40a506cb426daee9cfdcb15bfce4 common: extend the zoned device checks in _require_dm_target
30e73b06358bf44d89953dee51e3b21d0357d121 common: allow _require_non_zoned_device without an argument
b3c9f164092c2d555e0cefac846578541240b7ef xfs: add helpers to require zoned/non-zoned file systems
e5ced9dc7392fd4cfe87191fe1e1eeca7ae7f504 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b41f78a55cec94e57c9241d575de54a229114273 xfs: no quota support with internal rtdev
77c48d5a73fa54bcfca30d206adab0931c6018a7 xfs: xfs_copy doesn't like RT sections
6a98497c4875f7156562dfebdaf40f97dbcd3b7d xfs: skip filestreams tests on internal RT devices
d4ac3e33bf6be454aa27e0732a4859cc627a2e28 xfs: skip various tests when using the zoned allocator
380b7cf9652d8ecb01f5ee936119d7485b7162a0 xfs/049: skip on zoned devices
ac6150cbcc519396b13f6f753cdb856547d4df29 xfs/206: filter out the zoned line from mkfs output
2d6f6aa6755f9b332c19a6e9f378a12bab7671f3 common: support internal RT device in _require_realtime
724cadddcd1631e7b0e826a473eb36c0b1eac5d5 common: support internal RT devices in scratch_mkfs_sized
a1fa8fee710d0b0c77ede6653b18b4ddb7d496cd xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
734089a07e41d089a47f500c16624f647ff7ce65 common: notrun in mkfs_dev for too small zoned file systems
f27906446ab89895b60ae4dacb948ab0cd0365e8 xfs: skip various tests on zoned devices
04a1b37912d83d6c41b8aaa452943d7728578ff7 xfs: add a zoned growfs test
72670f74dc45b80b441bc06050731b3911ec3e7c xfs: add a test for zoned block accounting after remount
cda9dfdf2f0d6cd35355c36b0b307da54e1e4c68 xfs: add test to check for block layer reordering
b98094e890ca66dcea88b229a82834db6f9fcc20 xfs: add a test to check that data growfs fails with internal rt device
550e14b5842268a677d23d412f1d4dd25a3b7f13 add a new rw_hint helper
532f90536d43b0d4fa5c8901cb6e03b7fc54a357 xfs: add a test for write lifetime hints
edbe6d31ea95f75558d8e8bb2993eb32187d9bcb xfs: add a test for writeback after close
c4a94e21f21e5ad2251cb2012a637b225a868d26 xfs: test zone stream separation for two direct writers
628a38699ed13c5a04d3b951ebe23523633f34a6 xfs: test zone stream separation for two buffered writers
b587cba6d25d1f9baf25ea674b941023c62f9a6a xfs: test zoned ENOSPC behavior with multiple writers
1a4dadf2c01e440eb6839db17460045cd89f1007 xfs: test zoned GC file defragmentation for sequential writers
93f9b7c41714a0361eeb169a96d69e16104bc84c xfs: test zoned GC file defragmentation for random writers
67f8aa0a05226b8b1bda2eb4eb92bbefde44621d xfs: test that xfs_repair does not mess up the zone used counter
5484e0950572b2151e253271fb3c517bd40ad0d0 xfs: test that truncate does not spuriously return ENOSPC
88c88e5388565aaf395c196e6bc0d4bf6d750df2 xfs: make sure that CoW will write around when rextsize > 1
c1c8a1d68361f3488863cbcde4210d950548b324 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3c9c3baf7aa10c709a8c1377442168c8a3d9b232 misc: add more congruent oplen testing
2e530ebbe289634f16c4e8ce0516f8feeb0f97e2 xfs: test COWing entire rt extents
fc02254e1635bf39085a58e022a8d2d90d151a08 generic/303: avoid test failures on weird rt extent sizes
0b07caca7c792a710d8bced09f5c1f9477ec5fbb xfs: test output of new FSREFCOUNTS ioctl

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d60cf6af5cce-c9e22b57bb5d.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data
d9252e35c72a3aabbeb14f3f37c3d793eacb8ad4 xfs: test upgrading old features
ae64a173aede4739e62925efff4e7d111f5942b6 xfs/177: force a small file system size
6384bdabb6f38ea77dbe8409c8b1527c3a4cc712 xfs/419: use _scratch_mkfs_xfs
19848ad04209b45ef7d6194a106b7e60fd82ea23 xfs/540: use _scratch_mkfs_xfs
f926e69a471b40a506cb426daee9cfdcb15bfce4 common: extend the zoned device checks in _require_dm_target
30e73b06358bf44d89953dee51e3b21d0357d121 common: allow _require_non_zoned_device without an argument
b3c9f164092c2d555e0cefac846578541240b7ef xfs: add helpers to require zoned/non-zoned file systems
e5ced9dc7392fd4cfe87191fe1e1eeca7ae7f504 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b41f78a55cec94e57c9241d575de54a229114273 xfs: no quota support with internal rtdev
77c48d5a73fa54bcfca30d206adab0931c6018a7 xfs: xfs_copy doesn't like RT sections
6a98497c4875f7156562dfebdaf40f97dbcd3b7d xfs: skip filestreams tests on internal RT devices
d4ac3e33bf6be454aa27e0732a4859cc627a2e28 xfs: skip various tests when using the zoned allocator
380b7cf9652d8ecb01f5ee936119d7485b7162a0 xfs/049: skip on zoned devices
ac6150cbcc519396b13f6f753cdb856547d4df29 xfs/206: filter out the zoned line from mkfs output
2d6f6aa6755f9b332c19a6e9f378a12bab7671f3 common: support internal RT device in _require_realtime
724cadddcd1631e7b0e826a473eb36c0b1eac5d5 common: support internal RT devices in scratch_mkfs_sized
a1fa8fee710d0b0c77ede6653b18b4ddb7d496cd xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
734089a07e41d089a47f500c16624f647ff7ce65 common: notrun in mkfs_dev for too small zoned file systems
f27906446ab89895b60ae4dacb948ab0cd0365e8 xfs: skip various tests on zoned devices
04a1b37912d83d6c41b8aaa452943d7728578ff7 xfs: add a zoned growfs test
72670f74dc45b80b441bc06050731b3911ec3e7c xfs: add a test for zoned block accounting after remount
cda9dfdf2f0d6cd35355c36b0b307da54e1e4c68 xfs: add test to check for block layer reordering
b98094e890ca66dcea88b229a82834db6f9fcc20 xfs: add a test to check that data growfs fails with internal rt device
550e14b5842268a677d23d412f1d4dd25a3b7f13 add a new rw_hint helper
532f90536d43b0d4fa5c8901cb6e03b7fc54a357 xfs: add a test for write lifetime hints
edbe6d31ea95f75558d8e8bb2993eb32187d9bcb xfs: add a test for writeback after close
c4a94e21f21e5ad2251cb2012a637b225a868d26 xfs: test zone stream separation for two direct writers
628a38699ed13c5a04d3b951ebe23523633f34a6 xfs: test zone stream separation for two buffered writers
b587cba6d25d1f9baf25ea674b941023c62f9a6a xfs: test zoned ENOSPC behavior with multiple writers
1a4dadf2c01e440eb6839db17460045cd89f1007 xfs: test zoned GC file defragmentation for sequential writers
93f9b7c41714a0361eeb169a96d69e16104bc84c xfs: test zoned GC file defragmentation for random writers
67f8aa0a05226b8b1bda2eb4eb92bbefde44621d xfs: test that xfs_repair does not mess up the zone used counter
5484e0950572b2151e253271fb3c517bd40ad0d0 xfs: test that truncate does not spuriously return ENOSPC
88c88e5388565aaf395c196e6bc0d4bf6d750df2 xfs: make sure that CoW will write around when rextsize > 1
c1c8a1d68361f3488863cbcde4210d950548b324 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3c9c3baf7aa10c709a8c1377442168c8a3d9b232 misc: add more congruent oplen testing
2e530ebbe289634f16c4e8ce0516f8feeb0f97e2 xfs: test COWing entire rt extents
fc02254e1635bf39085a58e022a8d2d90d151a08 generic/303: avoid test failures on weird rt extent sizes
0b07caca7c792a710d8bced09f5c1f9477ec5fbb xfs: test output of new FSREFCOUNTS ioctl
1a64e55f083e4719ceb18357efdf02aee8fc1849 xfs: test clearing of free space
32abe505dd42e8c41f05a14421ede009ed4ac0a2 treewide: convert all $MOUNT_PROG to _mount
7a3da39d60a54958ff117e8c042e9ec47f7de162 check: capture dmesg of mount failures if test fails
4fb828866e88c89a8ce1231a959d2892bc0e0d58 xfs: test health monitoring code
5f8c3e0d2a7ceaa5139d964dd5ce555ac752c8f0 xfs: test for metadata corruption error reporting via healthmon
280362ed44d6077e9a1e49ce8b0fce48c209614b xfs: test io error reporting via healthmon
285b7f3052f43406b3acc31cd21346bbf89dcf8d xfs: test new xfs_healer daemon
1456d67c8ce895e507a81413df499e298dc8980d xfs/1856: add metadir upgrade to test matrix
eb0e7821956e876f6394e5bb3268cb0d5a5933ab xfs/1856: add rtrmapbt upgrade to test matrix
c9e22b57bb5dbae2f92ebfc06e178a9427c06bec xfs/1856: add rtreflink upgrade to test matrix

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9679018f197a-d9252e35c72a.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data
d9252e35c72a3aabbeb14f3f37c3d793eacb8ad4 xfs: test upgrading old features

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f2530d891da-5484e0950572.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data
d9252e35c72a3aabbeb14f3f37c3d793eacb8ad4 xfs: test upgrading old features
ae64a173aede4739e62925efff4e7d111f5942b6 xfs/177: force a small file system size
6384bdabb6f38ea77dbe8409c8b1527c3a4cc712 xfs/419: use _scratch_mkfs_xfs
19848ad04209b45ef7d6194a106b7e60fd82ea23 xfs/540: use _scratch_mkfs_xfs
f926e69a471b40a506cb426daee9cfdcb15bfce4 common: extend the zoned device checks in _require_dm_target
30e73b06358bf44d89953dee51e3b21d0357d121 common: allow _require_non_zoned_device without an argument
b3c9f164092c2d555e0cefac846578541240b7ef xfs: add helpers to require zoned/non-zoned file systems
e5ced9dc7392fd4cfe87191fe1e1eeca7ae7f504 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b41f78a55cec94e57c9241d575de54a229114273 xfs: no quota support with internal rtdev
77c48d5a73fa54bcfca30d206adab0931c6018a7 xfs: xfs_copy doesn't like RT sections
6a98497c4875f7156562dfebdaf40f97dbcd3b7d xfs: skip filestreams tests on internal RT devices
d4ac3e33bf6be454aa27e0732a4859cc627a2e28 xfs: skip various tests when using the zoned allocator
380b7cf9652d8ecb01f5ee936119d7485b7162a0 xfs/049: skip on zoned devices
ac6150cbcc519396b13f6f753cdb856547d4df29 xfs/206: filter out the zoned line from mkfs output
2d6f6aa6755f9b332c19a6e9f378a12bab7671f3 common: support internal RT device in _require_realtime
724cadddcd1631e7b0e826a473eb36c0b1eac5d5 common: support internal RT devices in scratch_mkfs_sized
a1fa8fee710d0b0c77ede6653b18b4ddb7d496cd xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
734089a07e41d089a47f500c16624f647ff7ce65 common: notrun in mkfs_dev for too small zoned file systems
f27906446ab89895b60ae4dacb948ab0cd0365e8 xfs: skip various tests on zoned devices
04a1b37912d83d6c41b8aaa452943d7728578ff7 xfs: add a zoned growfs test
72670f74dc45b80b441bc06050731b3911ec3e7c xfs: add a test for zoned block accounting after remount
cda9dfdf2f0d6cd35355c36b0b307da54e1e4c68 xfs: add test to check for block layer reordering
b98094e890ca66dcea88b229a82834db6f9fcc20 xfs: add a test to check that data growfs fails with internal rt device
550e14b5842268a677d23d412f1d4dd25a3b7f13 add a new rw_hint helper
532f90536d43b0d4fa5c8901cb6e03b7fc54a357 xfs: add a test for write lifetime hints
edbe6d31ea95f75558d8e8bb2993eb32187d9bcb xfs: add a test for writeback after close
c4a94e21f21e5ad2251cb2012a637b225a868d26 xfs: test zone stream separation for two direct writers
628a38699ed13c5a04d3b951ebe23523633f34a6 xfs: test zone stream separation for two buffered writers
b587cba6d25d1f9baf25ea674b941023c62f9a6a xfs: test zoned ENOSPC behavior with multiple writers
1a4dadf2c01e440eb6839db17460045cd89f1007 xfs: test zoned GC file defragmentation for sequential writers
93f9b7c41714a0361eeb169a96d69e16104bc84c xfs: test zoned GC file defragmentation for random writers
67f8aa0a05226b8b1bda2eb4eb92bbefde44621d xfs: test that xfs_repair does not mess up the zone used counter
5484e0950572b2151e253271fb3c517bd40ad0d0 xfs: test that truncate does not spuriously return ENOSPC

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed253452d143-7b620c49e5e2.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data
d9252e35c72a3aabbeb14f3f37c3d793eacb8ad4 xfs: test upgrading old features
ae64a173aede4739e62925efff4e7d111f5942b6 xfs/177: force a small file system size
6384bdabb6f38ea77dbe8409c8b1527c3a4cc712 xfs/419: use _scratch_mkfs_xfs
19848ad04209b45ef7d6194a106b7e60fd82ea23 xfs/540: use _scratch_mkfs_xfs
f926e69a471b40a506cb426daee9cfdcb15bfce4 common: extend the zoned device checks in _require_dm_target
30e73b06358bf44d89953dee51e3b21d0357d121 common: allow _require_non_zoned_device without an argument
b3c9f164092c2d555e0cefac846578541240b7ef xfs: add helpers to require zoned/non-zoned file systems
e5ced9dc7392fd4cfe87191fe1e1eeca7ae7f504 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b41f78a55cec94e57c9241d575de54a229114273 xfs: no quota support with internal rtdev
77c48d5a73fa54bcfca30d206adab0931c6018a7 xfs: xfs_copy doesn't like RT sections
6a98497c4875f7156562dfebdaf40f97dbcd3b7d xfs: skip filestreams tests on internal RT devices
d4ac3e33bf6be454aa27e0732a4859cc627a2e28 xfs: skip various tests when using the zoned allocator
380b7cf9652d8ecb01f5ee936119d7485b7162a0 xfs/049: skip on zoned devices
ac6150cbcc519396b13f6f753cdb856547d4df29 xfs/206: filter out the zoned line from mkfs output
2d6f6aa6755f9b332c19a6e9f378a12bab7671f3 common: support internal RT device in _require_realtime
724cadddcd1631e7b0e826a473eb36c0b1eac5d5 common: support internal RT devices in scratch_mkfs_sized
a1fa8fee710d0b0c77ede6653b18b4ddb7d496cd xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
734089a07e41d089a47f500c16624f647ff7ce65 common: notrun in mkfs_dev for too small zoned file systems
f27906446ab89895b60ae4dacb948ab0cd0365e8 xfs: skip various tests on zoned devices
04a1b37912d83d6c41b8aaa452943d7728578ff7 xfs: add a zoned growfs test
72670f74dc45b80b441bc06050731b3911ec3e7c xfs: add a test for zoned block accounting after remount
cda9dfdf2f0d6cd35355c36b0b307da54e1e4c68 xfs: add test to check for block layer reordering
b98094e890ca66dcea88b229a82834db6f9fcc20 xfs: add a test to check that data growfs fails with internal rt device
550e14b5842268a677d23d412f1d4dd25a3b7f13 add a new rw_hint helper
532f90536d43b0d4fa5c8901cb6e03b7fc54a357 xfs: add a test for write lifetime hints
edbe6d31ea95f75558d8e8bb2993eb32187d9bcb xfs: add a test for writeback after close
c4a94e21f21e5ad2251cb2012a637b225a868d26 xfs: test zone stream separation for two direct writers
628a38699ed13c5a04d3b951ebe23523633f34a6 xfs: test zone stream separation for two buffered writers
b587cba6d25d1f9baf25ea674b941023c62f9a6a xfs: test zoned ENOSPC behavior with multiple writers
1a4dadf2c01e440eb6839db17460045cd89f1007 xfs: test zoned GC file defragmentation for sequential writers
93f9b7c41714a0361eeb169a96d69e16104bc84c xfs: test zoned GC file defragmentation for random writers
67f8aa0a05226b8b1bda2eb4eb92bbefde44621d xfs: test that xfs_repair does not mess up the zone used counter
5484e0950572b2151e253271fb3c517bd40ad0d0 xfs: test that truncate does not spuriously return ENOSPC
88c88e5388565aaf395c196e6bc0d4bf6d750df2 xfs: make sure that CoW will write around when rextsize > 1
c1c8a1d68361f3488863cbcde4210d950548b324 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3c9c3baf7aa10c709a8c1377442168c8a3d9b232 misc: add more congruent oplen testing
2e530ebbe289634f16c4e8ce0516f8feeb0f97e2 xfs: test COWing entire rt extents
fc02254e1635bf39085a58e022a8d2d90d151a08 generic/303: avoid test failures on weird rt extent sizes
0b07caca7c792a710d8bced09f5c1f9477ec5fbb xfs: test output of new FSREFCOUNTS ioctl
1a64e55f083e4719ceb18357efdf02aee8fc1849 xfs: test clearing of free space
32abe505dd42e8c41f05a14421ede009ed4ac0a2 treewide: convert all $MOUNT_PROG to _mount
7a3da39d60a54958ff117e8c042e9ec47f7de162 check: capture dmesg of mount failures if test fails

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cf32125ec9d-637926a1a07b.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data
d9252e35c72a3aabbeb14f3f37c3d793eacb8ad4 xfs: test upgrading old features
ae64a173aede4739e62925efff4e7d111f5942b6 xfs/177: force a small file system size
6384bdabb6f38ea77dbe8409c8b1527c3a4cc712 xfs/419: use _scratch_mkfs_xfs
19848ad04209b45ef7d6194a106b7e60fd82ea23 xfs/540: use _scratch_mkfs_xfs
f926e69a471b40a506cb426daee9cfdcb15bfce4 common: extend the zoned device checks in _require_dm_target
30e73b06358bf44d89953dee51e3b21d0357d121 common: allow _require_non_zoned_device without an argument
b3c9f164092c2d555e0cefac846578541240b7ef xfs: add helpers to require zoned/non-zoned file systems
e5ced9dc7392fd4cfe87191fe1e1eeca7ae7f504 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b41f78a55cec94e57c9241d575de54a229114273 xfs: no quota support with internal rtdev
77c48d5a73fa54bcfca30d206adab0931c6018a7 xfs: xfs_copy doesn't like RT sections
6a98497c4875f7156562dfebdaf40f97dbcd3b7d xfs: skip filestreams tests on internal RT devices
d4ac3e33bf6be454aa27e0732a4859cc627a2e28 xfs: skip various tests when using the zoned allocator
380b7cf9652d8ecb01f5ee936119d7485b7162a0 xfs/049: skip on zoned devices
ac6150cbcc519396b13f6f753cdb856547d4df29 xfs/206: filter out the zoned line from mkfs output
2d6f6aa6755f9b332c19a6e9f378a12bab7671f3 common: support internal RT device in _require_realtime
724cadddcd1631e7b0e826a473eb36c0b1eac5d5 common: support internal RT devices in scratch_mkfs_sized
a1fa8fee710d0b0c77ede6653b18b4ddb7d496cd xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
734089a07e41d089a47f500c16624f647ff7ce65 common: notrun in mkfs_dev for too small zoned file systems
f27906446ab89895b60ae4dacb948ab0cd0365e8 xfs: skip various tests on zoned devices
04a1b37912d83d6c41b8aaa452943d7728578ff7 xfs: add a zoned growfs test
72670f74dc45b80b441bc06050731b3911ec3e7c xfs: add a test for zoned block accounting after remount
cda9dfdf2f0d6cd35355c36b0b307da54e1e4c68 xfs: add test to check for block layer reordering
b98094e890ca66dcea88b229a82834db6f9fcc20 xfs: add a test to check that data growfs fails with internal rt device
550e14b5842268a677d23d412f1d4dd25a3b7f13 add a new rw_hint helper
532f90536d43b0d4fa5c8901cb6e03b7fc54a357 xfs: add a test for write lifetime hints
edbe6d31ea95f75558d8e8bb2993eb32187d9bcb xfs: add a test for writeback after close
c4a94e21f21e5ad2251cb2012a637b225a868d26 xfs: test zone stream separation for two direct writers
628a38699ed13c5a04d3b951ebe23523633f34a6 xfs: test zone stream separation for two buffered writers
b587cba6d25d1f9baf25ea674b941023c62f9a6a xfs: test zoned ENOSPC behavior with multiple writers
1a4dadf2c01e440eb6839db17460045cd89f1007 xfs: test zoned GC file defragmentation for sequential writers
93f9b7c41714a0361eeb169a96d69e16104bc84c xfs: test zoned GC file defragmentation for random writers
67f8aa0a05226b8b1bda2eb4eb92bbefde44621d xfs: test that xfs_repair does not mess up the zone used counter
5484e0950572b2151e253271fb3c517bd40ad0d0 xfs: test that truncate does not spuriously return ENOSPC
88c88e5388565aaf395c196e6bc0d4bf6d750df2 xfs: make sure that CoW will write around when rextsize > 1
c1c8a1d68361f3488863cbcde4210d950548b324 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3c9c3baf7aa10c709a8c1377442168c8a3d9b232 misc: add more congruent oplen testing
2e530ebbe289634f16c4e8ce0516f8feeb0f97e2 xfs: test COWing entire rt extents
fc02254e1635bf39085a58e022a8d2d90d151a08 generic/303: avoid test failures on weird rt extent sizes
0b07caca7c792a710d8bced09f5c1f9477ec5fbb xfs: test output of new FSREFCOUNTS ioctl
1a64e55f083e4719ceb18357efdf02aee8fc1849 xfs: test clearing of free space

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d97ec8ab826-4913e564c6f4.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data
d9252e35c72a3aabbeb14f3f37c3d793eacb8ad4 xfs: test upgrading old features
ae64a173aede4739e62925efff4e7d111f5942b6 xfs/177: force a small file system size
6384bdabb6f38ea77dbe8409c8b1527c3a4cc712 xfs/419: use _scratch_mkfs_xfs
19848ad04209b45ef7d6194a106b7e60fd82ea23 xfs/540: use _scratch_mkfs_xfs
f926e69a471b40a506cb426daee9cfdcb15bfce4 common: extend the zoned device checks in _require_dm_target
30e73b06358bf44d89953dee51e3b21d0357d121 common: allow _require_non_zoned_device without an argument
b3c9f164092c2d555e0cefac846578541240b7ef xfs: add helpers to require zoned/non-zoned file systems
e5ced9dc7392fd4cfe87191fe1e1eeca7ae7f504 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b41f78a55cec94e57c9241d575de54a229114273 xfs: no quota support with internal rtdev
77c48d5a73fa54bcfca30d206adab0931c6018a7 xfs: xfs_copy doesn't like RT sections
6a98497c4875f7156562dfebdaf40f97dbcd3b7d xfs: skip filestreams tests on internal RT devices
d4ac3e33bf6be454aa27e0732a4859cc627a2e28 xfs: skip various tests when using the zoned allocator
380b7cf9652d8ecb01f5ee936119d7485b7162a0 xfs/049: skip on zoned devices
ac6150cbcc519396b13f6f753cdb856547d4df29 xfs/206: filter out the zoned line from mkfs output
2d6f6aa6755f9b332c19a6e9f378a12bab7671f3 common: support internal RT device in _require_realtime
724cadddcd1631e7b0e826a473eb36c0b1eac5d5 common: support internal RT devices in scratch_mkfs_sized
a1fa8fee710d0b0c77ede6653b18b4ddb7d496cd xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
734089a07e41d089a47f500c16624f647ff7ce65 common: notrun in mkfs_dev for too small zoned file systems
f27906446ab89895b60ae4dacb948ab0cd0365e8 xfs: skip various tests on zoned devices
04a1b37912d83d6c41b8aaa452943d7728578ff7 xfs: add a zoned growfs test
72670f74dc45b80b441bc06050731b3911ec3e7c xfs: add a test for zoned block accounting after remount
cda9dfdf2f0d6cd35355c36b0b307da54e1e4c68 xfs: add test to check for block layer reordering
b98094e890ca66dcea88b229a82834db6f9fcc20 xfs: add a test to check that data growfs fails with internal rt device
550e14b5842268a677d23d412f1d4dd25a3b7f13 add a new rw_hint helper
532f90536d43b0d4fa5c8901cb6e03b7fc54a357 xfs: add a test for write lifetime hints
edbe6d31ea95f75558d8e8bb2993eb32187d9bcb xfs: add a test for writeback after close
c4a94e21f21e5ad2251cb2012a637b225a868d26 xfs: test zone stream separation for two direct writers
628a38699ed13c5a04d3b951ebe23523633f34a6 xfs: test zone stream separation for two buffered writers
b587cba6d25d1f9baf25ea674b941023c62f9a6a xfs: test zoned ENOSPC behavior with multiple writers
1a4dadf2c01e440eb6839db17460045cd89f1007 xfs: test zoned GC file defragmentation for sequential writers
93f9b7c41714a0361eeb169a96d69e16104bc84c xfs: test zoned GC file defragmentation for random writers
67f8aa0a05226b8b1bda2eb4eb92bbefde44621d xfs: test that xfs_repair does not mess up the zone used counter
5484e0950572b2151e253271fb3c517bd40ad0d0 xfs: test that truncate does not spuriously return ENOSPC
88c88e5388565aaf395c196e6bc0d4bf6d750df2 xfs: make sure that CoW will write around when rextsize > 1
c1c8a1d68361f3488863cbcde4210d950548b324 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3c9c3baf7aa10c709a8c1377442168c8a3d9b232 misc: add more congruent oplen testing
2e530ebbe289634f16c4e8ce0516f8feeb0f97e2 xfs: test COWing entire rt extents
fc02254e1635bf39085a58e022a8d2d90d151a08 generic/303: avoid test failures on weird rt extent sizes
0b07caca7c792a710d8bced09f5c1f9477ec5fbb xfs: test output of new FSREFCOUNTS ioctl
1a64e55f083e4719ceb18357efdf02aee8fc1849 xfs: test clearing of free space
32abe505dd42e8c41f05a14421ede009ed4ac0a2 treewide: convert all $MOUNT_PROG to _mount
7a3da39d60a54958ff117e8c042e9ec47f7de162 check: capture dmesg of mount failures if test fails
4fb828866e88c89a8ce1231a959d2892bc0e0d58 xfs: test health monitoring code
5f8c3e0d2a7ceaa5139d964dd5ce555ac752c8f0 xfs: test for metadata corruption error reporting via healthmon
280362ed44d6077e9a1e49ce8b0fce48c209614b xfs: test io error reporting via healthmon
285b7f3052f43406b3acc31cd21346bbf89dcf8d xfs: test new xfs_healer daemon
1456d67c8ce895e507a81413df499e298dc8980d xfs/1856: add metadir upgrade to test matrix
eb0e7821956e876f6394e5bb3268cb0d5a5933ab xfs/1856: add rtrmapbt upgrade to test matrix
c9e22b57bb5dbae2f92ebfc06e178a9427c06bec xfs/1856: add rtreflink upgrade to test matrix
5eab814c41c3879c495297c22ab513b2373884d5 xfs: online fuzz test known output
f3dcc6820a4f2831b89cfb96e64acdb51a6d103f xfs: offline fuzz test known output
4beda9295e297469483dcaf9b02b6c95f9c7be1c xfs: norepair fuzz test known output
cfe7718075b91849fc6c6c60c0d4c3d9f2b7aeac xfs: bothrepair fuzz test known output
dc11f74c731cd67113a22cea54bba650b058474d debug some arm problem
ced013be1ddac307bffd671781454d8b5b84b3fa generic/230: extend grace period to 6 seconds
523e0fa668518ffb6751d31ce1c149f9b8ae74dc does this fix the writeback invalidation test on arm64?
8e457d23561079e1e73174239862f07192cd32b5 force local definition until we stabilize abi

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cd16225d5ce-ce1eab879095.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data
d9252e35c72a3aabbeb14f3f37c3d793eacb8ad4 xfs: test upgrading old features
ae64a173aede4739e62925efff4e7d111f5942b6 xfs/177: force a small file system size
6384bdabb6f38ea77dbe8409c8b1527c3a4cc712 xfs/419: use _scratch_mkfs_xfs
19848ad04209b45ef7d6194a106b7e60fd82ea23 xfs/540: use _scratch_mkfs_xfs
f926e69a471b40a506cb426daee9cfdcb15bfce4 common: extend the zoned device checks in _require_dm_target
30e73b06358bf44d89953dee51e3b21d0357d121 common: allow _require_non_zoned_device without an argument
b3c9f164092c2d555e0cefac846578541240b7ef xfs: add helpers to require zoned/non-zoned file systems
e5ced9dc7392fd4cfe87191fe1e1eeca7ae7f504 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b41f78a55cec94e57c9241d575de54a229114273 xfs: no quota support with internal rtdev
77c48d5a73fa54bcfca30d206adab0931c6018a7 xfs: xfs_copy doesn't like RT sections
6a98497c4875f7156562dfebdaf40f97dbcd3b7d xfs: skip filestreams tests on internal RT devices
d4ac3e33bf6be454aa27e0732a4859cc627a2e28 xfs: skip various tests when using the zoned allocator
380b7cf9652d8ecb01f5ee936119d7485b7162a0 xfs/049: skip on zoned devices
ac6150cbcc519396b13f6f753cdb856547d4df29 xfs/206: filter out the zoned line from mkfs output
2d6f6aa6755f9b332c19a6e9f378a12bab7671f3 common: support internal RT device in _require_realtime
724cadddcd1631e7b0e826a473eb36c0b1eac5d5 common: support internal RT devices in scratch_mkfs_sized
a1fa8fee710d0b0c77ede6653b18b4ddb7d496cd xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
734089a07e41d089a47f500c16624f647ff7ce65 common: notrun in mkfs_dev for too small zoned file systems
f27906446ab89895b60ae4dacb948ab0cd0365e8 xfs: skip various tests on zoned devices
04a1b37912d83d6c41b8aaa452943d7728578ff7 xfs: add a zoned growfs test
72670f74dc45b80b441bc06050731b3911ec3e7c xfs: add a test for zoned block accounting after remount
cda9dfdf2f0d6cd35355c36b0b307da54e1e4c68 xfs: add test to check for block layer reordering
b98094e890ca66dcea88b229a82834db6f9fcc20 xfs: add a test to check that data growfs fails with internal rt device
550e14b5842268a677d23d412f1d4dd25a3b7f13 add a new rw_hint helper
532f90536d43b0d4fa5c8901cb6e03b7fc54a357 xfs: add a test for write lifetime hints
edbe6d31ea95f75558d8e8bb2993eb32187d9bcb xfs: add a test for writeback after close
c4a94e21f21e5ad2251cb2012a637b225a868d26 xfs: test zone stream separation for two direct writers
628a38699ed13c5a04d3b951ebe23523633f34a6 xfs: test zone stream separation for two buffered writers
b587cba6d25d1f9baf25ea674b941023c62f9a6a xfs: test zoned ENOSPC behavior with multiple writers
1a4dadf2c01e440eb6839db17460045cd89f1007 xfs: test zoned GC file defragmentation for sequential writers
93f9b7c41714a0361eeb169a96d69e16104bc84c xfs: test zoned GC file defragmentation for random writers
67f8aa0a05226b8b1bda2eb4eb92bbefde44621d xfs: test that xfs_repair does not mess up the zone used counter
5484e0950572b2151e253271fb3c517bd40ad0d0 xfs: test that truncate does not spuriously return ENOSPC
88c88e5388565aaf395c196e6bc0d4bf6d750df2 xfs: make sure that CoW will write around when rextsize > 1
c1c8a1d68361f3488863cbcde4210d950548b324 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3c9c3baf7aa10c709a8c1377442168c8a3d9b232 misc: add more congruent oplen testing
2e530ebbe289634f16c4e8ce0516f8feeb0f97e2 xfs: test COWing entire rt extents
fc02254e1635bf39085a58e022a8d2d90d151a08 generic/303: avoid test failures on weird rt extent sizes
0b07caca7c792a710d8bced09f5c1f9477ec5fbb xfs: test output of new FSREFCOUNTS ioctl
1a64e55f083e4719ceb18357efdf02aee8fc1849 xfs: test clearing of free space
32abe505dd42e8c41f05a14421ede009ed4ac0a2 treewide: convert all $MOUNT_PROG to _mount
7a3da39d60a54958ff117e8c042e9ec47f7de162 check: capture dmesg of mount failures if test fails
4fb828866e88c89a8ce1231a959d2892bc0e0d58 xfs: test health monitoring code
5f8c3e0d2a7ceaa5139d964dd5ce555ac752c8f0 xfs: test for metadata corruption error reporting via healthmon
280362ed44d6077e9a1e49ce8b0fce48c209614b xfs: test io error reporting via healthmon
285b7f3052f43406b3acc31cd21346bbf89dcf8d xfs: test new xfs_healer daemon
1456d67c8ce895e507a81413df499e298dc8980d xfs/1856: add metadir upgrade to test matrix
eb0e7821956e876f6394e5bb3268cb0d5a5933ab xfs/1856: add rtrmapbt upgrade to test matrix
c9e22b57bb5dbae2f92ebfc06e178a9427c06bec xfs/1856: add rtreflink upgrade to test matrix
5eab814c41c3879c495297c22ab513b2373884d5 xfs: online fuzz test known output
f3dcc6820a4f2831b89cfb96e64acdb51a6d103f xfs: offline fuzz test known output
4beda9295e297469483dcaf9b02b6c95f9c7be1c xfs: norepair fuzz test known output
cfe7718075b91849fc6c6c60c0d4c3d9f2b7aeac xfs: bothrepair fuzz test known output

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1bcbf77c0b2-d1837cee85ad.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data
d9252e35c72a3aabbeb14f3f37c3d793eacb8ad4 xfs: test upgrading old features
ae64a173aede4739e62925efff4e7d111f5942b6 xfs/177: force a small file system size
6384bdabb6f38ea77dbe8409c8b1527c3a4cc712 xfs/419: use _scratch_mkfs_xfs
19848ad04209b45ef7d6194a106b7e60fd82ea23 xfs/540: use _scratch_mkfs_xfs
f926e69a471b40a506cb426daee9cfdcb15bfce4 common: extend the zoned device checks in _require_dm_target
30e73b06358bf44d89953dee51e3b21d0357d121 common: allow _require_non_zoned_device without an argument
b3c9f164092c2d555e0cefac846578541240b7ef xfs: add helpers to require zoned/non-zoned file systems
e5ced9dc7392fd4cfe87191fe1e1eeca7ae7f504 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b41f78a55cec94e57c9241d575de54a229114273 xfs: no quota support with internal rtdev
77c48d5a73fa54bcfca30d206adab0931c6018a7 xfs: xfs_copy doesn't like RT sections
6a98497c4875f7156562dfebdaf40f97dbcd3b7d xfs: skip filestreams tests on internal RT devices
d4ac3e33bf6be454aa27e0732a4859cc627a2e28 xfs: skip various tests when using the zoned allocator
380b7cf9652d8ecb01f5ee936119d7485b7162a0 xfs/049: skip on zoned devices
ac6150cbcc519396b13f6f753cdb856547d4df29 xfs/206: filter out the zoned line from mkfs output
2d6f6aa6755f9b332c19a6e9f378a12bab7671f3 common: support internal RT device in _require_realtime
724cadddcd1631e7b0e826a473eb36c0b1eac5d5 common: support internal RT devices in scratch_mkfs_sized
a1fa8fee710d0b0c77ede6653b18b4ddb7d496cd xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
734089a07e41d089a47f500c16624f647ff7ce65 common: notrun in mkfs_dev for too small zoned file systems
f27906446ab89895b60ae4dacb948ab0cd0365e8 xfs: skip various tests on zoned devices
04a1b37912d83d6c41b8aaa452943d7728578ff7 xfs: add a zoned growfs test
72670f74dc45b80b441bc06050731b3911ec3e7c xfs: add a test for zoned block accounting after remount
cda9dfdf2f0d6cd35355c36b0b307da54e1e4c68 xfs: add test to check for block layer reordering
b98094e890ca66dcea88b229a82834db6f9fcc20 xfs: add a test to check that data growfs fails with internal rt device
550e14b5842268a677d23d412f1d4dd25a3b7f13 add a new rw_hint helper
532f90536d43b0d4fa5c8901cb6e03b7fc54a357 xfs: add a test for write lifetime hints
edbe6d31ea95f75558d8e8bb2993eb32187d9bcb xfs: add a test for writeback after close
c4a94e21f21e5ad2251cb2012a637b225a868d26 xfs: test zone stream separation for two direct writers
628a38699ed13c5a04d3b951ebe23523633f34a6 xfs: test zone stream separation for two buffered writers
b587cba6d25d1f9baf25ea674b941023c62f9a6a xfs: test zoned ENOSPC behavior with multiple writers
1a4dadf2c01e440eb6839db17460045cd89f1007 xfs: test zoned GC file defragmentation for sequential writers
93f9b7c41714a0361eeb169a96d69e16104bc84c xfs: test zoned GC file defragmentation for random writers
67f8aa0a05226b8b1bda2eb4eb92bbefde44621d xfs: test that xfs_repair does not mess up the zone used counter
5484e0950572b2151e253271fb3c517bd40ad0d0 xfs: test that truncate does not spuriously return ENOSPC
88c88e5388565aaf395c196e6bc0d4bf6d750df2 xfs: make sure that CoW will write around when rextsize > 1
c1c8a1d68361f3488863cbcde4210d950548b324 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3c9c3baf7aa10c709a8c1377442168c8a3d9b232 misc: add more congruent oplen testing
2e530ebbe289634f16c4e8ce0516f8feeb0f97e2 xfs: test COWing entire rt extents
fc02254e1635bf39085a58e022a8d2d90d151a08 generic/303: avoid test failures on weird rt extent sizes
0b07caca7c792a710d8bced09f5c1f9477ec5fbb xfs: test output of new FSREFCOUNTS ioctl
1a64e55f083e4719ceb18357efdf02aee8fc1849 xfs: test clearing of free space
32abe505dd42e8c41f05a14421ede009ed4ac0a2 treewide: convert all $MOUNT_PROG to _mount
7a3da39d60a54958ff117e8c042e9ec47f7de162 check: capture dmesg of mount failures if test fails
4fb828866e88c89a8ce1231a959d2892bc0e0d58 xfs: test health monitoring code
5f8c3e0d2a7ceaa5139d964dd5ce555ac752c8f0 xfs: test for metadata corruption error reporting via healthmon
280362ed44d6077e9a1e49ce8b0fce48c209614b xfs: test io error reporting via healthmon
285b7f3052f43406b3acc31cd21346bbf89dcf8d xfs: test new xfs_healer daemon

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-813c73ff15fc-f0ec6d1f3a0a.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdea8c540d64-a81d1c4720f4.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data
d9252e35c72a3aabbeb14f3f37c3d793eacb8ad4 xfs: test upgrading old features
ae64a173aede4739e62925efff4e7d111f5942b6 xfs/177: force a small file system size
6384bdabb6f38ea77dbe8409c8b1527c3a4cc712 xfs/419: use _scratch_mkfs_xfs
19848ad04209b45ef7d6194a106b7e60fd82ea23 xfs/540: use _scratch_mkfs_xfs
f926e69a471b40a506cb426daee9cfdcb15bfce4 common: extend the zoned device checks in _require_dm_target
30e73b06358bf44d89953dee51e3b21d0357d121 common: allow _require_non_zoned_device without an argument
b3c9f164092c2d555e0cefac846578541240b7ef xfs: add helpers to require zoned/non-zoned file systems
e5ced9dc7392fd4cfe87191fe1e1eeca7ae7f504 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b41f78a55cec94e57c9241d575de54a229114273 xfs: no quota support with internal rtdev
77c48d5a73fa54bcfca30d206adab0931c6018a7 xfs: xfs_copy doesn't like RT sections
6a98497c4875f7156562dfebdaf40f97dbcd3b7d xfs: skip filestreams tests on internal RT devices
d4ac3e33bf6be454aa27e0732a4859cc627a2e28 xfs: skip various tests when using the zoned allocator
380b7cf9652d8ecb01f5ee936119d7485b7162a0 xfs/049: skip on zoned devices
ac6150cbcc519396b13f6f753cdb856547d4df29 xfs/206: filter out the zoned line from mkfs output
2d6f6aa6755f9b332c19a6e9f378a12bab7671f3 common: support internal RT device in _require_realtime
724cadddcd1631e7b0e826a473eb36c0b1eac5d5 common: support internal RT devices in scratch_mkfs_sized
a1fa8fee710d0b0c77ede6653b18b4ddb7d496cd xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
734089a07e41d089a47f500c16624f647ff7ce65 common: notrun in mkfs_dev for too small zoned file systems
f27906446ab89895b60ae4dacb948ab0cd0365e8 xfs: skip various tests on zoned devices
04a1b37912d83d6c41b8aaa452943d7728578ff7 xfs: add a zoned growfs test
72670f74dc45b80b441bc06050731b3911ec3e7c xfs: add a test for zoned block accounting after remount
cda9dfdf2f0d6cd35355c36b0b307da54e1e4c68 xfs: add test to check for block layer reordering
b98094e890ca66dcea88b229a82834db6f9fcc20 xfs: add a test to check that data growfs fails with internal rt device
550e14b5842268a677d23d412f1d4dd25a3b7f13 add a new rw_hint helper
532f90536d43b0d4fa5c8901cb6e03b7fc54a357 xfs: add a test for write lifetime hints
edbe6d31ea95f75558d8e8bb2993eb32187d9bcb xfs: add a test for writeback after close
c4a94e21f21e5ad2251cb2012a637b225a868d26 xfs: test zone stream separation for two direct writers
628a38699ed13c5a04d3b951ebe23523633f34a6 xfs: test zone stream separation for two buffered writers
b587cba6d25d1f9baf25ea674b941023c62f9a6a xfs: test zoned ENOSPC behavior with multiple writers
1a4dadf2c01e440eb6839db17460045cd89f1007 xfs: test zoned GC file defragmentation for sequential writers
93f9b7c41714a0361eeb169a96d69e16104bc84c xfs: test zoned GC file defragmentation for random writers
67f8aa0a05226b8b1bda2eb4eb92bbefde44621d xfs: test that xfs_repair does not mess up the zone used counter
5484e0950572b2151e253271fb3c517bd40ad0d0 xfs: test that truncate does not spuriously return ENOSPC
88c88e5388565aaf395c196e6bc0d4bf6d750df2 xfs: make sure that CoW will write around when rextsize > 1
c1c8a1d68361f3488863cbcde4210d950548b324 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3c9c3baf7aa10c709a8c1377442168c8a3d9b232 misc: add more congruent oplen testing
2e530ebbe289634f16c4e8ce0516f8feeb0f97e2 xfs: test COWing entire rt extents
fc02254e1635bf39085a58e022a8d2d90d151a08 generic/303: avoid test failures on weird rt extent sizes

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-387ee7585fbd-1394b2cebc71.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data
d9252e35c72a3aabbeb14f3f37c3d793eacb8ad4 xfs: test upgrading old features
ae64a173aede4739e62925efff4e7d111f5942b6 xfs/177: force a small file system size
6384bdabb6f38ea77dbe8409c8b1527c3a4cc712 xfs/419: use _scratch_mkfs_xfs
19848ad04209b45ef7d6194a106b7e60fd82ea23 xfs/540: use _scratch_mkfs_xfs
f926e69a471b40a506cb426daee9cfdcb15bfce4 common: extend the zoned device checks in _require_dm_target
30e73b06358bf44d89953dee51e3b21d0357d121 common: allow _require_non_zoned_device without an argument
b3c9f164092c2d555e0cefac846578541240b7ef xfs: add helpers to require zoned/non-zoned file systems
e5ced9dc7392fd4cfe87191fe1e1eeca7ae7f504 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b41f78a55cec94e57c9241d575de54a229114273 xfs: no quota support with internal rtdev
77c48d5a73fa54bcfca30d206adab0931c6018a7 xfs: xfs_copy doesn't like RT sections
6a98497c4875f7156562dfebdaf40f97dbcd3b7d xfs: skip filestreams tests on internal RT devices
d4ac3e33bf6be454aa27e0732a4859cc627a2e28 xfs: skip various tests when using the zoned allocator
380b7cf9652d8ecb01f5ee936119d7485b7162a0 xfs/049: skip on zoned devices
ac6150cbcc519396b13f6f753cdb856547d4df29 xfs/206: filter out the zoned line from mkfs output
2d6f6aa6755f9b332c19a6e9f378a12bab7671f3 common: support internal RT device in _require_realtime
724cadddcd1631e7b0e826a473eb36c0b1eac5d5 common: support internal RT devices in scratch_mkfs_sized
a1fa8fee710d0b0c77ede6653b18b4ddb7d496cd xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
734089a07e41d089a47f500c16624f647ff7ce65 common: notrun in mkfs_dev for too small zoned file systems
f27906446ab89895b60ae4dacb948ab0cd0365e8 xfs: skip various tests on zoned devices
04a1b37912d83d6c41b8aaa452943d7728578ff7 xfs: add a zoned growfs test
72670f74dc45b80b441bc06050731b3911ec3e7c xfs: add a test for zoned block accounting after remount
cda9dfdf2f0d6cd35355c36b0b307da54e1e4c68 xfs: add test to check for block layer reordering
b98094e890ca66dcea88b229a82834db6f9fcc20 xfs: add a test to check that data growfs fails with internal rt device
550e14b5842268a677d23d412f1d4dd25a3b7f13 add a new rw_hint helper
532f90536d43b0d4fa5c8901cb6e03b7fc54a357 xfs: add a test for write lifetime hints
edbe6d31ea95f75558d8e8bb2993eb32187d9bcb xfs: add a test for writeback after close
c4a94e21f21e5ad2251cb2012a637b225a868d26 xfs: test zone stream separation for two direct writers
628a38699ed13c5a04d3b951ebe23523633f34a6 xfs: test zone stream separation for two buffered writers
b587cba6d25d1f9baf25ea674b941023c62f9a6a xfs: test zoned ENOSPC behavior with multiple writers
1a4dadf2c01e440eb6839db17460045cd89f1007 xfs: test zoned GC file defragmentation for sequential writers
93f9b7c41714a0361eeb169a96d69e16104bc84c xfs: test zoned GC file defragmentation for random writers
67f8aa0a05226b8b1bda2eb4eb92bbefde44621d xfs: test that xfs_repair does not mess up the zone used counter
5484e0950572b2151e253271fb3c517bd40ad0d0 xfs: test that truncate does not spuriously return ENOSPC
88c88e5388565aaf395c196e6bc0d4bf6d750df2 xfs: make sure that CoW will write around when rextsize > 1
c1c8a1d68361f3488863cbcde4210d950548b324 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3c9c3baf7aa10c709a8c1377442168c8a3d9b232 misc: add more congruent oplen testing
2e530ebbe289634f16c4e8ce0516f8feeb0f97e2 xfs: test COWing entire rt extents
fc02254e1635bf39085a58e022a8d2d90d151a08 generic/303: avoid test failures on weird rt extent sizes
0b07caca7c792a710d8bced09f5c1f9477ec5fbb xfs: test output of new FSREFCOUNTS ioctl

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfe88882fd68-9808696f3298.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data
d9252e35c72a3aabbeb14f3f37c3d793eacb8ad4 xfs: test upgrading old features
ae64a173aede4739e62925efff4e7d111f5942b6 xfs/177: force a small file system size
6384bdabb6f38ea77dbe8409c8b1527c3a4cc712 xfs/419: use _scratch_mkfs_xfs
19848ad04209b45ef7d6194a106b7e60fd82ea23 xfs/540: use _scratch_mkfs_xfs
f926e69a471b40a506cb426daee9cfdcb15bfce4 common: extend the zoned device checks in _require_dm_target
30e73b06358bf44d89953dee51e3b21d0357d121 common: allow _require_non_zoned_device without an argument
b3c9f164092c2d555e0cefac846578541240b7ef xfs: add helpers to require zoned/non-zoned file systems
e5ced9dc7392fd4cfe87191fe1e1eeca7ae7f504 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b41f78a55cec94e57c9241d575de54a229114273 xfs: no quota support with internal rtdev
77c48d5a73fa54bcfca30d206adab0931c6018a7 xfs: xfs_copy doesn't like RT sections
6a98497c4875f7156562dfebdaf40f97dbcd3b7d xfs: skip filestreams tests on internal RT devices
d4ac3e33bf6be454aa27e0732a4859cc627a2e28 xfs: skip various tests when using the zoned allocator
380b7cf9652d8ecb01f5ee936119d7485b7162a0 xfs/049: skip on zoned devices
ac6150cbcc519396b13f6f753cdb856547d4df29 xfs/206: filter out the zoned line from mkfs output
2d6f6aa6755f9b332c19a6e9f378a12bab7671f3 common: support internal RT device in _require_realtime
724cadddcd1631e7b0e826a473eb36c0b1eac5d5 common: support internal RT devices in scratch_mkfs_sized
a1fa8fee710d0b0c77ede6653b18b4ddb7d496cd xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
734089a07e41d089a47f500c16624f647ff7ce65 common: notrun in mkfs_dev for too small zoned file systems
f27906446ab89895b60ae4dacb948ab0cd0365e8 xfs: skip various tests on zoned devices
04a1b37912d83d6c41b8aaa452943d7728578ff7 xfs: add a zoned growfs test
72670f74dc45b80b441bc06050731b3911ec3e7c xfs: add a test for zoned block accounting after remount
cda9dfdf2f0d6cd35355c36b0b307da54e1e4c68 xfs: add test to check for block layer reordering
b98094e890ca66dcea88b229a82834db6f9fcc20 xfs: add a test to check that data growfs fails with internal rt device
550e14b5842268a677d23d412f1d4dd25a3b7f13 add a new rw_hint helper
532f90536d43b0d4fa5c8901cb6e03b7fc54a357 xfs: add a test for write lifetime hints
edbe6d31ea95f75558d8e8bb2993eb32187d9bcb xfs: add a test for writeback after close
c4a94e21f21e5ad2251cb2012a637b225a868d26 xfs: test zone stream separation for two direct writers
628a38699ed13c5a04d3b951ebe23523633f34a6 xfs: test zone stream separation for two buffered writers
b587cba6d25d1f9baf25ea674b941023c62f9a6a xfs: test zoned ENOSPC behavior with multiple writers
1a4dadf2c01e440eb6839db17460045cd89f1007 xfs: test zoned GC file defragmentation for sequential writers
93f9b7c41714a0361eeb169a96d69e16104bc84c xfs: test zoned GC file defragmentation for random writers
67f8aa0a05226b8b1bda2eb4eb92bbefde44621d xfs: test that xfs_repair does not mess up the zone used counter
5484e0950572b2151e253271fb3c517bd40ad0d0 xfs: test that truncate does not spuriously return ENOSPC
88c88e5388565aaf395c196e6bc0d4bf6d750df2 xfs: make sure that CoW will write around when rextsize > 1
c1c8a1d68361f3488863cbcde4210d950548b324 xfs: skip cowextsize hint fragmentation tests on realtime volumes
3c9c3baf7aa10c709a8c1377442168c8a3d9b232 misc: add more congruent oplen testing
2e530ebbe289634f16c4e8ce0516f8feeb0f97e2 xfs: test COWing entire rt extents
fc02254e1635bf39085a58e022a8d2d90d151a08 generic/303: avoid test failures on weird rt extent sizes
0b07caca7c792a710d8bced09f5c1f9477ec5fbb xfs: test output of new FSREFCOUNTS ioctl
1a64e55f083e4719ceb18357efdf02aee8fc1849 xfs: test clearing of free space
32abe505dd42e8c41f05a14421ede009ed4ac0a2 treewide: convert all $MOUNT_PROG to _mount
7a3da39d60a54958ff117e8c042e9ec47f7de162 check: capture dmesg of mount failures if test fails
4fb828866e88c89a8ce1231a959d2892bc0e0d58 xfs: test health monitoring code
5f8c3e0d2a7ceaa5139d964dd5ce555ac752c8f0 xfs: test for metadata corruption error reporting via healthmon
280362ed44d6077e9a1e49ce8b0fce48c209614b xfs: test io error reporting via healthmon
285b7f3052f43406b3acc31cd21346bbf89dcf8d xfs: test new xfs_healer daemon
1456d67c8ce895e507a81413df499e298dc8980d xfs/1856: add metadir upgrade to test matrix
eb0e7821956e876f6394e5bb3268cb0d5a5933ab xfs/1856: add rtrmapbt upgrade to test matrix
c9e22b57bb5dbae2f92ebfc06e178a9427c06bec xfs/1856: add rtreflink upgrade to test matrix

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2937af5356de-d267c26090ec.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data
d9252e35c72a3aabbeb14f3f37c3d793eacb8ad4 xfs: test upgrading old features

--===============0618107615003628644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9afa7efd83e8-17753476d5a5.txt

9eb9f683d99aff21fbe4e30ade4149776e1d37df fstests: remove privatens test way from check
9f807cc6c170a13579995aa3b1695f8a9b8f9bb5 fstests: remove run_setsid test way from check
68971c9052064ad97e6ad9b0cd1ac745d04623da xfs: test filesystem recovery with rdump
e450906f6a72f27c701e78cf2a29aee94eb1003d generic/45[34]: add colored emoji variants to unicode tests
21ad05558e46283453f1627483c853c317cc388c xfs/614: determine the sector size of the fs image by doing a test format
cc6d13debc73faa31549ca9785d45692935595c3 generic/537: disable quota mount options for pre-metadir rt filesystems
166a2969968b8e65ef44847f237b78854008105d common/populate: drop fallocate mode 0 requirement
c6c6608b8781cfdb9215bef985cd8bf986ea19a3 xfs/818: fix some design issues
514ed14420c01382b97c94a68189563134d771c2 logwrites: warn if we don't think read after discard returns zeroes
4e80024b6c237212b205732a7ecfb73720fe2920 logwrites: use BLKZEROOUT if it's available
35fd709ca00615161dbe4c95ebcd31d4f7c3098f logwrites: only use BLKDISCARD if we know discard zeroes data
d9252e35c72a3aabbeb14f3f37c3d793eacb8ad4 xfs: test upgrading old features
ae64a173aede4739e62925efff4e7d111f5942b6 xfs/177: force a small file system size
6384bdabb6f38ea77dbe8409c8b1527c3a4cc712 xfs/419: use _scratch_mkfs_xfs
19848ad04209b45ef7d6194a106b7e60fd82ea23 xfs/540: use _scratch_mkfs_xfs
f926e69a471b40a506cb426daee9cfdcb15bfce4 common: extend the zoned device checks in _require_dm_target
30e73b06358bf44d89953dee51e3b21d0357d121 common: allow _require_non_zoned_device without an argument
b3c9f164092c2d555e0cefac846578541240b7ef xfs: add helpers to require zoned/non-zoned file systems
e5ced9dc7392fd4cfe87191fe1e1eeca7ae7f504 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
b41f78a55cec94e57c9241d575de54a229114273 xfs: no quota support with internal rtdev
77c48d5a73fa54bcfca30d206adab0931c6018a7 xfs: xfs_copy doesn't like RT sections
6a98497c4875f7156562dfebdaf40f97dbcd3b7d xfs: skip filestreams tests on internal RT devices
d4ac3e33bf6be454aa27e0732a4859cc627a2e28 xfs: skip various tests when using the zoned allocator
380b7cf9652d8ecb01f5ee936119d7485b7162a0 xfs/049: skip on zoned devices
ac6150cbcc519396b13f6f753cdb856547d4df29 xfs/206: filter out the zoned line from mkfs output
2d6f6aa6755f9b332c19a6e9f378a12bab7671f3 common: support internal RT device in _require_realtime
724cadddcd1631e7b0e826a473eb36c0b1eac5d5 common: support internal RT devices in scratch_mkfs_sized
a1fa8fee710d0b0c77ede6653b18b4ddb7d496cd xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
734089a07e41d089a47f500c16624f647ff7ce65 common: notrun in mkfs_dev for too small zoned file systems
f27906446ab89895b60ae4dacb948ab0cd0365e8 xfs: skip various tests on zoned devices
04a1b37912d83d6c41b8aaa452943d7728578ff7 xfs: add a zoned growfs test
72670f74dc45b80b441bc06050731b3911ec3e7c xfs: add a test for zoned block accounting after remount
cda9dfdf2f0d6cd35355c36b0b307da54e1e4c68 xfs: add test to check for block layer reordering
b98094e890ca66dcea88b229a82834db6f9fcc20 xfs: add a test to check that data growfs fails with internal rt device
550e14b5842268a677d23d412f1d4dd25a3b7f13 add a new rw_hint helper
532f90536d43b0d4fa5c8901cb6e03b7fc54a357 xfs: add a test for write lifetime hints
edbe6d31ea95f75558d8e8bb2993eb32187d9bcb xfs: add a test for writeback after close
c4a94e21f21e5ad2251cb2012a637b225a868d26 xfs: test zone stream separation for two direct writers
628a38699ed13c5a04d3b951ebe23523633f34a6 xfs: test zone stream separation for two buffered writers
b587cba6d25d1f9baf25ea674b941023c62f9a6a xfs: test zoned ENOSPC behavior with multiple writers
1a4dadf2c01e440eb6839db17460045cd89f1007 xfs: test zoned GC file defragmentation for sequential writers
93f9b7c41714a0361eeb169a96d69e16104bc84c xfs: test zoned GC file defragmentation for random writers
67f8aa0a05226b8b1bda2eb4eb92bbefde44621d xfs: test that xfs_repair does not mess up the zone used counter
5484e0950572b2151e253271fb3c517bd40ad0d0 xfs: test that truncate does not spuriously return ENOSPC

--===============0618107615003628644==--
