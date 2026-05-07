Content-Type: multipart/mixed; boundary="===============5891933209385869494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 07 May 2026 22:22:06 -0000
Message-Id: <177819252664.947723.8293936396582439953@gitolite.kernel.org>

--===============5891933209385869494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: 7e4ad626fe64a4ce91e78d37fbb6290b82dc3904
    new: df646a880e24f26c8e19f3e8f78124d0bdbf0d98
    log: revlist-7e4ad626fe64-df646a880e24.txt
  - ref: refs/heads/fuse2fs
    old: 7e71badad76c108b97dfd2534fe8e33f1667ffb8
    new: 364f7d17c830b55d5b4dba1d362a31d11576efc1
    log: revlist-7e71badad76c-364f7d17c830.txt
  - ref: refs/heads/fuzz-baseline
    old: 114a9832b916954bf6e53688f9cc26f855d20ada
    new: 835e91690b16a87e4dcf171c0d4a08861b9f13c6
    log: revlist-114a9832b916-835e91690b16.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: cb52fc117f74a89780577a11502a83ef72f917f2
    new: c72859d3d50a79a76fdaf58d7976fd0135d87041
    log: revlist-cb52fc117f74-c72859d3d50a.txt
  - ref: refs/heads/master
    old: cac9fe2b8dc3e6dbc0c2383b9e3b4d3c1b9e7dd0
    new: 3a6f1f3bc7a8a0acc5fb099d012857bae4fec8b8
    log: |
         078f3204e049c8ffcf7819bab9afd419267d0084 treewide: convert all $MOUNT_PROG to _mount
         832a6d9ac226e017b41b052b89bfa2f66ac8c039 check: capture dmesg of mount failures if test fails
         55e172c4c9144d2b944f0c03801b507f9e74c5ba xfs/227: fix bad variable expansion
         95155ec233fad04d8701bfec74accefec691342c generic: test post-EOF gap zeroing persistence
         d9b1d9c6f43ee71cf16020afde63d453bf0468ac generic/793: limit number of overwrites
         12c729c1a296dcd799a217a26c433f9bf79477fa xfs/216: pass -t xfs to _mount
         528c7ba2a275d4e4b592145acd4366158af48cbc fstests: add commit IDs for kernel fixes already merged
         3a6f1f3bc7a8a0acc5fb099d012857bae4fec8b8 f2fs/{022,023}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
         
  - ref: refs/heads/upgrade-newer-features
    old: de8a991819c23664bfa8bc4c6c48ba21a4ad6999
    new: 74da3f04750a1fe4ebdf5a80c324a67ad24e1e78
    log: revlist-de8a991819c2-74da3f04750a.txt
  - ref: refs/heads/upgrade-older-features
    old: adc3517d44124d296d4c1f11116dd27b0efb838b
    new: 5e02e1bd98e9be4f7c635155c149efbce79c1b03
    log: revlist-adc3517d4412-5e02e1bd98e9.txt
  - ref: refs/heads/fstests-7.0-fixes
    old: 0000000000000000000000000000000000000000
    new: 70a3f142c130b0493ad66ef2988531c721bec9bd
  - ref: refs/tags/fstests-7.0-fixes_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: f3c3e6c89d1b1b26eabdc7d29862c6868661a7a5
  - ref: refs/tags/fuse2fs_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: ce38831fcfaf095845eb6cf9c788064b8e251b16
  - ref: refs/tags/logwrites-fix-zeroing_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: cebeab6436834c4968ec111151d887a2ba8f6f29
  - ref: refs/tags/upgrade-older-features_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: 17b9414724b3bef754af887b4240bc2aa028ac6a
  - ref: refs/tags/upgrade-newer-features_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: 2353c50e167844c1cbdc0fecc7606eb50b73e435
  - ref: refs/tags/fuzz-baseline_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: 981d9bf407d72bdf461d9c84ff77eefe48594281
  - ref: refs/tags/djwong-wtf_2026-05-07
    old: 0000000000000000000000000000000000000000
    new: c4711e796dfd4e0a765686afa6e4a15a116b2c75

--===============5891933209385869494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e4ad626fe64-df646a880e24.txt

078f3204e049c8ffcf7819bab9afd419267d0084 treewide: convert all $MOUNT_PROG to _mount
832a6d9ac226e017b41b052b89bfa2f66ac8c039 check: capture dmesg of mount failures if test fails
55e172c4c9144d2b944f0c03801b507f9e74c5ba xfs/227: fix bad variable expansion
95155ec233fad04d8701bfec74accefec691342c generic: test post-EOF gap zeroing persistence
d9b1d9c6f43ee71cf16020afde63d453bf0468ac generic/793: limit number of overwrites
12c729c1a296dcd799a217a26c433f9bf79477fa xfs/216: pass -t xfs to _mount
528c7ba2a275d4e4b592145acd4366158af48cbc fstests: add commit IDs for kernel fixes already merged
3a6f1f3bc7a8a0acc5fb099d012857bae4fec8b8 f2fs/{022,023}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
46df959032f0d1c1463c8de38e7456f55ce797e3 generic/45[34]: add detection of confusable variation sequences
70a3f142c130b0493ad66ef2988531c721bec9bd generic/45[34]: don't warn on mixed bidirectional characters
46c6aceb65dc71bf28552a1f369cd232ddaffdc2 misc: adapt tests to handle the fuse ext[234] drivers
bb932ca936ac80f2fd31ff77e25581fa5e3681b5 generic/740: don't run this test for fuse ext* implementations
d8b590897df72d22bf58ccfcfb45a811332f6a73 ext/052: use popdir.pl for much faster directory creation
f860f49cbda7f8254640cf46faada164a5050ce2 common/rc: skip test if swapon doesn't work for ext*
894d8138236b0ae457bef863dd47f4cb84ece60d common/rc: streamline _scratch_remount
bf0327dbacc6a038d8d1d09a85ecf9c3be7987c7 ext/039: require metadata journalling
47e15a9d5e9817143207208e1e054a2332031120 populate: don't check for htree directories on fuse.ext4
7cf94b3a5a0c458d83b7a7bb8ea587931dc82dbd misc: convert _scratch_mount -o remount to _scratch_remount
9e7e5fb52dee8469fcbb2e5c122ce784a333538b misc: use explicitly $FSTYP'd mount calls
f6f437f81f9e80812cc6d716a56075f38710e3be common/ext4: explicitly format with $FSTYP
dca3772227a21afaa821d7b97c0c51b77e52b094 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
c703e22d47695e50c577bf74e29a3aa429d0c146 generic/732: disable for fuse.ext4
732fcbd0445098597b2e64c8345459daa27ba674 defrag: fix ext4 defrag ioctl test
8c84f9a27274a5076ca5f8476292e511c94cd5c0 misc: explicitly require online resize support
5fc665d946a2e4bc424eb744415b753ac7767ec3 ext4/004: disable for fuse2fs
2256741eb26b492a0a607ff63901987ba75de115 generic/679: disable for fuse2fs
406855b3aed8c1ec81250d6667619a0ee9a76d89 ext4/045: don't run the long dirent test on fuse2fs
c28d953f1f32ef3fdb8d95faa5e88c5dd13b7d0d generic/338: skip test if we can't mount with strictatime
39730bbdac1b1054b8bc2779f905685a1fb688ec generic/563: fuse doesn't support cgroup-aware writeback accounting
e82db6d2dfba739f52582796ba3e2f4aaf523a82 misc: use a larger buffer size for pwrites
f71788568022fde3d8cbb1554525a4754884fca4 ext4/046: don't run this test if dioread_nolock not supported
f6769ba408006eb9b222350640d47e3f24ef3428 generic/631: don't run test if we can't mount overlayfs
f51c62151c694b62451498cf5a8f72369b448df2 generic/{409,410,411,589}: check for stacking mount support
d870a69ed37f6a1fb0d7903a2d511dc4f2a9b805 generic: add _require_hardlinks to tests that require hardlinks
76198ce431119572a2bd77156bb830ab6e5afeca ext4/001: check for fiemap support
0429cd421b742a45740e5abc670aaa0d09c27fcc generic/622: check that strictatime/lazytime actually work
0573576ca7b78334a4120f4d7aa52236c10d6ac2 generic/050: skip test because fuse2fs doesn't have stable output
270b17a66780ec7f288364db03655e1f039fca75 generic/405: don't stall on mkfs asking for input
5de08d309681c2d7296e2c9408e1a63cf3d76773 ext4/006: fix this test
046a3650cb966838d996e1c6c97549a061a1a0b4 ext4/009: fix ENOSPC errors
fc36f8dee0e706b2466afe68239055f3f2a6567a ext4/022: adjust to fuse2fs i_extra_size behavior
90e49aa39b9515fcdc05e91c56238a42144f3d5d generic/730: adapt test for fuse filesystems
c47f15dce30bdbb09fdcd2feba07ed2a1d651d0e ext4/003: disable for fuse2fs
1480d3156daa790b742883f68b1f9d7a8ea435e1 generic/347: skip this test for non-journalled ext filesystems
dbbe3241d2321d879d0345e80c4fe8b09c8b074f ext4: add test for bpf stuff
364f7d17c830b55d5b4dba1d362a31d11576efc1 fuse2fs: hack around weird corruption problems
2bb86684032ee6e2e44ab014b0128960222dde41 logwrites: warn if we don't think read after discard returns zeroes
a12932388a785a7e73d6e84f05387c62bfa4f3ae logwrites: use BLKZEROOUT if it's available
c72859d3d50a79a76fdaf58d7976fd0135d87041 logwrites: only use BLKDISCARD if we know discard zeroes data
5e02e1bd98e9be4f7c635155c149efbce79c1b03 xfs: test upgrading old features
f16c67ea41677c9524be660b64ec8ee75a0d64e6 xfs/1856: add metadir upgrade to test matrix
c49c1f2840b413251804e44da673129d9e91a3ea xfs/1856: add rtrmapbt upgrade to test matrix
7ed445d7b5e16505f9e47a8a3ef5173b87a07636 xfs/1856: add rtreflink upgrade to test matrix
74da3f04750a1fe4ebdf5a80c324a67ad24e1e78 xfs/1856: tweak need_metadir for zoned filesystems
e45be5d5e0c89268bda9e176fc2314321943dfe4 xfs: online fuzz test known output
9372f0e6b99ac5c13e3a43922acf4768cc1885c8 xfs: offline fuzz test known output
a4b56a39e66e2c55836ef84f55817fbd12659e78 xfs: norepair fuzz test known output
835e91690b16a87e4dcf171c0d4a08861b9f13c6 xfs: bothrepair fuzz test known output
d3a297e466ea298c0a00912da37dc82e408dcb61 debug some arm problem
95afff8490f4f868ef505b1adb65b652297b6c28 generic/230: extend grace period to 6 seconds
482eb3d81ae8f8a0a6e7895020b6eb42beccf4ff does this fix the writeback invalidation test on arm64?
db598f3fad270a8bb2878fe647382e2a806f93b4 force local definition until we stabilize abi
ac525df905a5970c4f790e812a40decb946c2209 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
df646a880e24f26c8e19f3e8f78124d0bdbf0d98 selftest: add tests for dmesg and mount failure collection

--===============5891933209385869494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e71badad76c-364f7d17c830.txt

078f3204e049c8ffcf7819bab9afd419267d0084 treewide: convert all $MOUNT_PROG to _mount
832a6d9ac226e017b41b052b89bfa2f66ac8c039 check: capture dmesg of mount failures if test fails
55e172c4c9144d2b944f0c03801b507f9e74c5ba xfs/227: fix bad variable expansion
95155ec233fad04d8701bfec74accefec691342c generic: test post-EOF gap zeroing persistence
d9b1d9c6f43ee71cf16020afde63d453bf0468ac generic/793: limit number of overwrites
12c729c1a296dcd799a217a26c433f9bf79477fa xfs/216: pass -t xfs to _mount
528c7ba2a275d4e4b592145acd4366158af48cbc fstests: add commit IDs for kernel fixes already merged
3a6f1f3bc7a8a0acc5fb099d012857bae4fec8b8 f2fs/{022,023}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
46df959032f0d1c1463c8de38e7456f55ce797e3 generic/45[34]: add detection of confusable variation sequences
70a3f142c130b0493ad66ef2988531c721bec9bd generic/45[34]: don't warn on mixed bidirectional characters
46c6aceb65dc71bf28552a1f369cd232ddaffdc2 misc: adapt tests to handle the fuse ext[234] drivers
bb932ca936ac80f2fd31ff77e25581fa5e3681b5 generic/740: don't run this test for fuse ext* implementations
d8b590897df72d22bf58ccfcfb45a811332f6a73 ext/052: use popdir.pl for much faster directory creation
f860f49cbda7f8254640cf46faada164a5050ce2 common/rc: skip test if swapon doesn't work for ext*
894d8138236b0ae457bef863dd47f4cb84ece60d common/rc: streamline _scratch_remount
bf0327dbacc6a038d8d1d09a85ecf9c3be7987c7 ext/039: require metadata journalling
47e15a9d5e9817143207208e1e054a2332031120 populate: don't check for htree directories on fuse.ext4
7cf94b3a5a0c458d83b7a7bb8ea587931dc82dbd misc: convert _scratch_mount -o remount to _scratch_remount
9e7e5fb52dee8469fcbb2e5c122ce784a333538b misc: use explicitly $FSTYP'd mount calls
f6f437f81f9e80812cc6d716a56075f38710e3be common/ext4: explicitly format with $FSTYP
dca3772227a21afaa821d7b97c0c51b77e52b094 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
c703e22d47695e50c577bf74e29a3aa429d0c146 generic/732: disable for fuse.ext4
732fcbd0445098597b2e64c8345459daa27ba674 defrag: fix ext4 defrag ioctl test
8c84f9a27274a5076ca5f8476292e511c94cd5c0 misc: explicitly require online resize support
5fc665d946a2e4bc424eb744415b753ac7767ec3 ext4/004: disable for fuse2fs
2256741eb26b492a0a607ff63901987ba75de115 generic/679: disable for fuse2fs
406855b3aed8c1ec81250d6667619a0ee9a76d89 ext4/045: don't run the long dirent test on fuse2fs
c28d953f1f32ef3fdb8d95faa5e88c5dd13b7d0d generic/338: skip test if we can't mount with strictatime
39730bbdac1b1054b8bc2779f905685a1fb688ec generic/563: fuse doesn't support cgroup-aware writeback accounting
e82db6d2dfba739f52582796ba3e2f4aaf523a82 misc: use a larger buffer size for pwrites
f71788568022fde3d8cbb1554525a4754884fca4 ext4/046: don't run this test if dioread_nolock not supported
f6769ba408006eb9b222350640d47e3f24ef3428 generic/631: don't run test if we can't mount overlayfs
f51c62151c694b62451498cf5a8f72369b448df2 generic/{409,410,411,589}: check for stacking mount support
d870a69ed37f6a1fb0d7903a2d511dc4f2a9b805 generic: add _require_hardlinks to tests that require hardlinks
76198ce431119572a2bd77156bb830ab6e5afeca ext4/001: check for fiemap support
0429cd421b742a45740e5abc670aaa0d09c27fcc generic/622: check that strictatime/lazytime actually work
0573576ca7b78334a4120f4d7aa52236c10d6ac2 generic/050: skip test because fuse2fs doesn't have stable output
270b17a66780ec7f288364db03655e1f039fca75 generic/405: don't stall on mkfs asking for input
5de08d309681c2d7296e2c9408e1a63cf3d76773 ext4/006: fix this test
046a3650cb966838d996e1c6c97549a061a1a0b4 ext4/009: fix ENOSPC errors
fc36f8dee0e706b2466afe68239055f3f2a6567a ext4/022: adjust to fuse2fs i_extra_size behavior
90e49aa39b9515fcdc05e91c56238a42144f3d5d generic/730: adapt test for fuse filesystems
c47f15dce30bdbb09fdcd2feba07ed2a1d651d0e ext4/003: disable for fuse2fs
1480d3156daa790b742883f68b1f9d7a8ea435e1 generic/347: skip this test for non-journalled ext filesystems
dbbe3241d2321d879d0345e80c4fe8b09c8b074f ext4: add test for bpf stuff
364f7d17c830b55d5b4dba1d362a31d11576efc1 fuse2fs: hack around weird corruption problems

--===============5891933209385869494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-114a9832b916-835e91690b16.txt

078f3204e049c8ffcf7819bab9afd419267d0084 treewide: convert all $MOUNT_PROG to _mount
832a6d9ac226e017b41b052b89bfa2f66ac8c039 check: capture dmesg of mount failures if test fails
55e172c4c9144d2b944f0c03801b507f9e74c5ba xfs/227: fix bad variable expansion
95155ec233fad04d8701bfec74accefec691342c generic: test post-EOF gap zeroing persistence
d9b1d9c6f43ee71cf16020afde63d453bf0468ac generic/793: limit number of overwrites
12c729c1a296dcd799a217a26c433f9bf79477fa xfs/216: pass -t xfs to _mount
528c7ba2a275d4e4b592145acd4366158af48cbc fstests: add commit IDs for kernel fixes already merged
3a6f1f3bc7a8a0acc5fb099d012857bae4fec8b8 f2fs/{022,023}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
46df959032f0d1c1463c8de38e7456f55ce797e3 generic/45[34]: add detection of confusable variation sequences
70a3f142c130b0493ad66ef2988531c721bec9bd generic/45[34]: don't warn on mixed bidirectional characters
46c6aceb65dc71bf28552a1f369cd232ddaffdc2 misc: adapt tests to handle the fuse ext[234] drivers
bb932ca936ac80f2fd31ff77e25581fa5e3681b5 generic/740: don't run this test for fuse ext* implementations
d8b590897df72d22bf58ccfcfb45a811332f6a73 ext/052: use popdir.pl for much faster directory creation
f860f49cbda7f8254640cf46faada164a5050ce2 common/rc: skip test if swapon doesn't work for ext*
894d8138236b0ae457bef863dd47f4cb84ece60d common/rc: streamline _scratch_remount
bf0327dbacc6a038d8d1d09a85ecf9c3be7987c7 ext/039: require metadata journalling
47e15a9d5e9817143207208e1e054a2332031120 populate: don't check for htree directories on fuse.ext4
7cf94b3a5a0c458d83b7a7bb8ea587931dc82dbd misc: convert _scratch_mount -o remount to _scratch_remount
9e7e5fb52dee8469fcbb2e5c122ce784a333538b misc: use explicitly $FSTYP'd mount calls
f6f437f81f9e80812cc6d716a56075f38710e3be common/ext4: explicitly format with $FSTYP
dca3772227a21afaa821d7b97c0c51b77e52b094 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
c703e22d47695e50c577bf74e29a3aa429d0c146 generic/732: disable for fuse.ext4
732fcbd0445098597b2e64c8345459daa27ba674 defrag: fix ext4 defrag ioctl test
8c84f9a27274a5076ca5f8476292e511c94cd5c0 misc: explicitly require online resize support
5fc665d946a2e4bc424eb744415b753ac7767ec3 ext4/004: disable for fuse2fs
2256741eb26b492a0a607ff63901987ba75de115 generic/679: disable for fuse2fs
406855b3aed8c1ec81250d6667619a0ee9a76d89 ext4/045: don't run the long dirent test on fuse2fs
c28d953f1f32ef3fdb8d95faa5e88c5dd13b7d0d generic/338: skip test if we can't mount with strictatime
39730bbdac1b1054b8bc2779f905685a1fb688ec generic/563: fuse doesn't support cgroup-aware writeback accounting
e82db6d2dfba739f52582796ba3e2f4aaf523a82 misc: use a larger buffer size for pwrites
f71788568022fde3d8cbb1554525a4754884fca4 ext4/046: don't run this test if dioread_nolock not supported
f6769ba408006eb9b222350640d47e3f24ef3428 generic/631: don't run test if we can't mount overlayfs
f51c62151c694b62451498cf5a8f72369b448df2 generic/{409,410,411,589}: check for stacking mount support
d870a69ed37f6a1fb0d7903a2d511dc4f2a9b805 generic: add _require_hardlinks to tests that require hardlinks
76198ce431119572a2bd77156bb830ab6e5afeca ext4/001: check for fiemap support
0429cd421b742a45740e5abc670aaa0d09c27fcc generic/622: check that strictatime/lazytime actually work
0573576ca7b78334a4120f4d7aa52236c10d6ac2 generic/050: skip test because fuse2fs doesn't have stable output
270b17a66780ec7f288364db03655e1f039fca75 generic/405: don't stall on mkfs asking for input
5de08d309681c2d7296e2c9408e1a63cf3d76773 ext4/006: fix this test
046a3650cb966838d996e1c6c97549a061a1a0b4 ext4/009: fix ENOSPC errors
fc36f8dee0e706b2466afe68239055f3f2a6567a ext4/022: adjust to fuse2fs i_extra_size behavior
90e49aa39b9515fcdc05e91c56238a42144f3d5d generic/730: adapt test for fuse filesystems
c47f15dce30bdbb09fdcd2feba07ed2a1d651d0e ext4/003: disable for fuse2fs
1480d3156daa790b742883f68b1f9d7a8ea435e1 generic/347: skip this test for non-journalled ext filesystems
dbbe3241d2321d879d0345e80c4fe8b09c8b074f ext4: add test for bpf stuff
364f7d17c830b55d5b4dba1d362a31d11576efc1 fuse2fs: hack around weird corruption problems
2bb86684032ee6e2e44ab014b0128960222dde41 logwrites: warn if we don't think read after discard returns zeroes
a12932388a785a7e73d6e84f05387c62bfa4f3ae logwrites: use BLKZEROOUT if it's available
c72859d3d50a79a76fdaf58d7976fd0135d87041 logwrites: only use BLKDISCARD if we know discard zeroes data
5e02e1bd98e9be4f7c635155c149efbce79c1b03 xfs: test upgrading old features
f16c67ea41677c9524be660b64ec8ee75a0d64e6 xfs/1856: add metadir upgrade to test matrix
c49c1f2840b413251804e44da673129d9e91a3ea xfs/1856: add rtrmapbt upgrade to test matrix
7ed445d7b5e16505f9e47a8a3ef5173b87a07636 xfs/1856: add rtreflink upgrade to test matrix
74da3f04750a1fe4ebdf5a80c324a67ad24e1e78 xfs/1856: tweak need_metadir for zoned filesystems
e45be5d5e0c89268bda9e176fc2314321943dfe4 xfs: online fuzz test known output
9372f0e6b99ac5c13e3a43922acf4768cc1885c8 xfs: offline fuzz test known output
a4b56a39e66e2c55836ef84f55817fbd12659e78 xfs: norepair fuzz test known output
835e91690b16a87e4dcf171c0d4a08861b9f13c6 xfs: bothrepair fuzz test known output

--===============5891933209385869494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb52fc117f74-c72859d3d50a.txt

078f3204e049c8ffcf7819bab9afd419267d0084 treewide: convert all $MOUNT_PROG to _mount
832a6d9ac226e017b41b052b89bfa2f66ac8c039 check: capture dmesg of mount failures if test fails
55e172c4c9144d2b944f0c03801b507f9e74c5ba xfs/227: fix bad variable expansion
95155ec233fad04d8701bfec74accefec691342c generic: test post-EOF gap zeroing persistence
d9b1d9c6f43ee71cf16020afde63d453bf0468ac generic/793: limit number of overwrites
12c729c1a296dcd799a217a26c433f9bf79477fa xfs/216: pass -t xfs to _mount
528c7ba2a275d4e4b592145acd4366158af48cbc fstests: add commit IDs for kernel fixes already merged
3a6f1f3bc7a8a0acc5fb099d012857bae4fec8b8 f2fs/{022,023}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
46df959032f0d1c1463c8de38e7456f55ce797e3 generic/45[34]: add detection of confusable variation sequences
70a3f142c130b0493ad66ef2988531c721bec9bd generic/45[34]: don't warn on mixed bidirectional characters
46c6aceb65dc71bf28552a1f369cd232ddaffdc2 misc: adapt tests to handle the fuse ext[234] drivers
bb932ca936ac80f2fd31ff77e25581fa5e3681b5 generic/740: don't run this test for fuse ext* implementations
d8b590897df72d22bf58ccfcfb45a811332f6a73 ext/052: use popdir.pl for much faster directory creation
f860f49cbda7f8254640cf46faada164a5050ce2 common/rc: skip test if swapon doesn't work for ext*
894d8138236b0ae457bef863dd47f4cb84ece60d common/rc: streamline _scratch_remount
bf0327dbacc6a038d8d1d09a85ecf9c3be7987c7 ext/039: require metadata journalling
47e15a9d5e9817143207208e1e054a2332031120 populate: don't check for htree directories on fuse.ext4
7cf94b3a5a0c458d83b7a7bb8ea587931dc82dbd misc: convert _scratch_mount -o remount to _scratch_remount
9e7e5fb52dee8469fcbb2e5c122ce784a333538b misc: use explicitly $FSTYP'd mount calls
f6f437f81f9e80812cc6d716a56075f38710e3be common/ext4: explicitly format with $FSTYP
dca3772227a21afaa821d7b97c0c51b77e52b094 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
c703e22d47695e50c577bf74e29a3aa429d0c146 generic/732: disable for fuse.ext4
732fcbd0445098597b2e64c8345459daa27ba674 defrag: fix ext4 defrag ioctl test
8c84f9a27274a5076ca5f8476292e511c94cd5c0 misc: explicitly require online resize support
5fc665d946a2e4bc424eb744415b753ac7767ec3 ext4/004: disable for fuse2fs
2256741eb26b492a0a607ff63901987ba75de115 generic/679: disable for fuse2fs
406855b3aed8c1ec81250d6667619a0ee9a76d89 ext4/045: don't run the long dirent test on fuse2fs
c28d953f1f32ef3fdb8d95faa5e88c5dd13b7d0d generic/338: skip test if we can't mount with strictatime
39730bbdac1b1054b8bc2779f905685a1fb688ec generic/563: fuse doesn't support cgroup-aware writeback accounting
e82db6d2dfba739f52582796ba3e2f4aaf523a82 misc: use a larger buffer size for pwrites
f71788568022fde3d8cbb1554525a4754884fca4 ext4/046: don't run this test if dioread_nolock not supported
f6769ba408006eb9b222350640d47e3f24ef3428 generic/631: don't run test if we can't mount overlayfs
f51c62151c694b62451498cf5a8f72369b448df2 generic/{409,410,411,589}: check for stacking mount support
d870a69ed37f6a1fb0d7903a2d511dc4f2a9b805 generic: add _require_hardlinks to tests that require hardlinks
76198ce431119572a2bd77156bb830ab6e5afeca ext4/001: check for fiemap support
0429cd421b742a45740e5abc670aaa0d09c27fcc generic/622: check that strictatime/lazytime actually work
0573576ca7b78334a4120f4d7aa52236c10d6ac2 generic/050: skip test because fuse2fs doesn't have stable output
270b17a66780ec7f288364db03655e1f039fca75 generic/405: don't stall on mkfs asking for input
5de08d309681c2d7296e2c9408e1a63cf3d76773 ext4/006: fix this test
046a3650cb966838d996e1c6c97549a061a1a0b4 ext4/009: fix ENOSPC errors
fc36f8dee0e706b2466afe68239055f3f2a6567a ext4/022: adjust to fuse2fs i_extra_size behavior
90e49aa39b9515fcdc05e91c56238a42144f3d5d generic/730: adapt test for fuse filesystems
c47f15dce30bdbb09fdcd2feba07ed2a1d651d0e ext4/003: disable for fuse2fs
1480d3156daa790b742883f68b1f9d7a8ea435e1 generic/347: skip this test for non-journalled ext filesystems
dbbe3241d2321d879d0345e80c4fe8b09c8b074f ext4: add test for bpf stuff
364f7d17c830b55d5b4dba1d362a31d11576efc1 fuse2fs: hack around weird corruption problems
2bb86684032ee6e2e44ab014b0128960222dde41 logwrites: warn if we don't think read after discard returns zeroes
a12932388a785a7e73d6e84f05387c62bfa4f3ae logwrites: use BLKZEROOUT if it's available
c72859d3d50a79a76fdaf58d7976fd0135d87041 logwrites: only use BLKDISCARD if we know discard zeroes data

--===============5891933209385869494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de8a991819c2-74da3f04750a.txt

078f3204e049c8ffcf7819bab9afd419267d0084 treewide: convert all $MOUNT_PROG to _mount
832a6d9ac226e017b41b052b89bfa2f66ac8c039 check: capture dmesg of mount failures if test fails
55e172c4c9144d2b944f0c03801b507f9e74c5ba xfs/227: fix bad variable expansion
95155ec233fad04d8701bfec74accefec691342c generic: test post-EOF gap zeroing persistence
d9b1d9c6f43ee71cf16020afde63d453bf0468ac generic/793: limit number of overwrites
12c729c1a296dcd799a217a26c433f9bf79477fa xfs/216: pass -t xfs to _mount
528c7ba2a275d4e4b592145acd4366158af48cbc fstests: add commit IDs for kernel fixes already merged
3a6f1f3bc7a8a0acc5fb099d012857bae4fec8b8 f2fs/{022,023}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
46df959032f0d1c1463c8de38e7456f55ce797e3 generic/45[34]: add detection of confusable variation sequences
70a3f142c130b0493ad66ef2988531c721bec9bd generic/45[34]: don't warn on mixed bidirectional characters
46c6aceb65dc71bf28552a1f369cd232ddaffdc2 misc: adapt tests to handle the fuse ext[234] drivers
bb932ca936ac80f2fd31ff77e25581fa5e3681b5 generic/740: don't run this test for fuse ext* implementations
d8b590897df72d22bf58ccfcfb45a811332f6a73 ext/052: use popdir.pl for much faster directory creation
f860f49cbda7f8254640cf46faada164a5050ce2 common/rc: skip test if swapon doesn't work for ext*
894d8138236b0ae457bef863dd47f4cb84ece60d common/rc: streamline _scratch_remount
bf0327dbacc6a038d8d1d09a85ecf9c3be7987c7 ext/039: require metadata journalling
47e15a9d5e9817143207208e1e054a2332031120 populate: don't check for htree directories on fuse.ext4
7cf94b3a5a0c458d83b7a7bb8ea587931dc82dbd misc: convert _scratch_mount -o remount to _scratch_remount
9e7e5fb52dee8469fcbb2e5c122ce784a333538b misc: use explicitly $FSTYP'd mount calls
f6f437f81f9e80812cc6d716a56075f38710e3be common/ext4: explicitly format with $FSTYP
dca3772227a21afaa821d7b97c0c51b77e52b094 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
c703e22d47695e50c577bf74e29a3aa429d0c146 generic/732: disable for fuse.ext4
732fcbd0445098597b2e64c8345459daa27ba674 defrag: fix ext4 defrag ioctl test
8c84f9a27274a5076ca5f8476292e511c94cd5c0 misc: explicitly require online resize support
5fc665d946a2e4bc424eb744415b753ac7767ec3 ext4/004: disable for fuse2fs
2256741eb26b492a0a607ff63901987ba75de115 generic/679: disable for fuse2fs
406855b3aed8c1ec81250d6667619a0ee9a76d89 ext4/045: don't run the long dirent test on fuse2fs
c28d953f1f32ef3fdb8d95faa5e88c5dd13b7d0d generic/338: skip test if we can't mount with strictatime
39730bbdac1b1054b8bc2779f905685a1fb688ec generic/563: fuse doesn't support cgroup-aware writeback accounting
e82db6d2dfba739f52582796ba3e2f4aaf523a82 misc: use a larger buffer size for pwrites
f71788568022fde3d8cbb1554525a4754884fca4 ext4/046: don't run this test if dioread_nolock not supported
f6769ba408006eb9b222350640d47e3f24ef3428 generic/631: don't run test if we can't mount overlayfs
f51c62151c694b62451498cf5a8f72369b448df2 generic/{409,410,411,589}: check for stacking mount support
d870a69ed37f6a1fb0d7903a2d511dc4f2a9b805 generic: add _require_hardlinks to tests that require hardlinks
76198ce431119572a2bd77156bb830ab6e5afeca ext4/001: check for fiemap support
0429cd421b742a45740e5abc670aaa0d09c27fcc generic/622: check that strictatime/lazytime actually work
0573576ca7b78334a4120f4d7aa52236c10d6ac2 generic/050: skip test because fuse2fs doesn't have stable output
270b17a66780ec7f288364db03655e1f039fca75 generic/405: don't stall on mkfs asking for input
5de08d309681c2d7296e2c9408e1a63cf3d76773 ext4/006: fix this test
046a3650cb966838d996e1c6c97549a061a1a0b4 ext4/009: fix ENOSPC errors
fc36f8dee0e706b2466afe68239055f3f2a6567a ext4/022: adjust to fuse2fs i_extra_size behavior
90e49aa39b9515fcdc05e91c56238a42144f3d5d generic/730: adapt test for fuse filesystems
c47f15dce30bdbb09fdcd2feba07ed2a1d651d0e ext4/003: disable for fuse2fs
1480d3156daa790b742883f68b1f9d7a8ea435e1 generic/347: skip this test for non-journalled ext filesystems
dbbe3241d2321d879d0345e80c4fe8b09c8b074f ext4: add test for bpf stuff
364f7d17c830b55d5b4dba1d362a31d11576efc1 fuse2fs: hack around weird corruption problems
2bb86684032ee6e2e44ab014b0128960222dde41 logwrites: warn if we don't think read after discard returns zeroes
a12932388a785a7e73d6e84f05387c62bfa4f3ae logwrites: use BLKZEROOUT if it's available
c72859d3d50a79a76fdaf58d7976fd0135d87041 logwrites: only use BLKDISCARD if we know discard zeroes data
5e02e1bd98e9be4f7c635155c149efbce79c1b03 xfs: test upgrading old features
f16c67ea41677c9524be660b64ec8ee75a0d64e6 xfs/1856: add metadir upgrade to test matrix
c49c1f2840b413251804e44da673129d9e91a3ea xfs/1856: add rtrmapbt upgrade to test matrix
7ed445d7b5e16505f9e47a8a3ef5173b87a07636 xfs/1856: add rtreflink upgrade to test matrix
74da3f04750a1fe4ebdf5a80c324a67ad24e1e78 xfs/1856: tweak need_metadir for zoned filesystems

--===============5891933209385869494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adc3517d4412-5e02e1bd98e9.txt

078f3204e049c8ffcf7819bab9afd419267d0084 treewide: convert all $MOUNT_PROG to _mount
832a6d9ac226e017b41b052b89bfa2f66ac8c039 check: capture dmesg of mount failures if test fails
55e172c4c9144d2b944f0c03801b507f9e74c5ba xfs/227: fix bad variable expansion
95155ec233fad04d8701bfec74accefec691342c generic: test post-EOF gap zeroing persistence
d9b1d9c6f43ee71cf16020afde63d453bf0468ac generic/793: limit number of overwrites
12c729c1a296dcd799a217a26c433f9bf79477fa xfs/216: pass -t xfs to _mount
528c7ba2a275d4e4b592145acd4366158af48cbc fstests: add commit IDs for kernel fixes already merged
3a6f1f3bc7a8a0acc5fb099d012857bae4fec8b8 f2fs/{022,023}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
46df959032f0d1c1463c8de38e7456f55ce797e3 generic/45[34]: add detection of confusable variation sequences
70a3f142c130b0493ad66ef2988531c721bec9bd generic/45[34]: don't warn on mixed bidirectional characters
46c6aceb65dc71bf28552a1f369cd232ddaffdc2 misc: adapt tests to handle the fuse ext[234] drivers
bb932ca936ac80f2fd31ff77e25581fa5e3681b5 generic/740: don't run this test for fuse ext* implementations
d8b590897df72d22bf58ccfcfb45a811332f6a73 ext/052: use popdir.pl for much faster directory creation
f860f49cbda7f8254640cf46faada164a5050ce2 common/rc: skip test if swapon doesn't work for ext*
894d8138236b0ae457bef863dd47f4cb84ece60d common/rc: streamline _scratch_remount
bf0327dbacc6a038d8d1d09a85ecf9c3be7987c7 ext/039: require metadata journalling
47e15a9d5e9817143207208e1e054a2332031120 populate: don't check for htree directories on fuse.ext4
7cf94b3a5a0c458d83b7a7bb8ea587931dc82dbd misc: convert _scratch_mount -o remount to _scratch_remount
9e7e5fb52dee8469fcbb2e5c122ce784a333538b misc: use explicitly $FSTYP'd mount calls
f6f437f81f9e80812cc6d716a56075f38710e3be common/ext4: explicitly format with $FSTYP
dca3772227a21afaa821d7b97c0c51b77e52b094 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
c703e22d47695e50c577bf74e29a3aa429d0c146 generic/732: disable for fuse.ext4
732fcbd0445098597b2e64c8345459daa27ba674 defrag: fix ext4 defrag ioctl test
8c84f9a27274a5076ca5f8476292e511c94cd5c0 misc: explicitly require online resize support
5fc665d946a2e4bc424eb744415b753ac7767ec3 ext4/004: disable for fuse2fs
2256741eb26b492a0a607ff63901987ba75de115 generic/679: disable for fuse2fs
406855b3aed8c1ec81250d6667619a0ee9a76d89 ext4/045: don't run the long dirent test on fuse2fs
c28d953f1f32ef3fdb8d95faa5e88c5dd13b7d0d generic/338: skip test if we can't mount with strictatime
39730bbdac1b1054b8bc2779f905685a1fb688ec generic/563: fuse doesn't support cgroup-aware writeback accounting
e82db6d2dfba739f52582796ba3e2f4aaf523a82 misc: use a larger buffer size for pwrites
f71788568022fde3d8cbb1554525a4754884fca4 ext4/046: don't run this test if dioread_nolock not supported
f6769ba408006eb9b222350640d47e3f24ef3428 generic/631: don't run test if we can't mount overlayfs
f51c62151c694b62451498cf5a8f72369b448df2 generic/{409,410,411,589}: check for stacking mount support
d870a69ed37f6a1fb0d7903a2d511dc4f2a9b805 generic: add _require_hardlinks to tests that require hardlinks
76198ce431119572a2bd77156bb830ab6e5afeca ext4/001: check for fiemap support
0429cd421b742a45740e5abc670aaa0d09c27fcc generic/622: check that strictatime/lazytime actually work
0573576ca7b78334a4120f4d7aa52236c10d6ac2 generic/050: skip test because fuse2fs doesn't have stable output
270b17a66780ec7f288364db03655e1f039fca75 generic/405: don't stall on mkfs asking for input
5de08d309681c2d7296e2c9408e1a63cf3d76773 ext4/006: fix this test
046a3650cb966838d996e1c6c97549a061a1a0b4 ext4/009: fix ENOSPC errors
fc36f8dee0e706b2466afe68239055f3f2a6567a ext4/022: adjust to fuse2fs i_extra_size behavior
90e49aa39b9515fcdc05e91c56238a42144f3d5d generic/730: adapt test for fuse filesystems
c47f15dce30bdbb09fdcd2feba07ed2a1d651d0e ext4/003: disable for fuse2fs
1480d3156daa790b742883f68b1f9d7a8ea435e1 generic/347: skip this test for non-journalled ext filesystems
dbbe3241d2321d879d0345e80c4fe8b09c8b074f ext4: add test for bpf stuff
364f7d17c830b55d5b4dba1d362a31d11576efc1 fuse2fs: hack around weird corruption problems
2bb86684032ee6e2e44ab014b0128960222dde41 logwrites: warn if we don't think read after discard returns zeroes
a12932388a785a7e73d6e84f05387c62bfa4f3ae logwrites: use BLKZEROOUT if it's available
c72859d3d50a79a76fdaf58d7976fd0135d87041 logwrites: only use BLKDISCARD if we know discard zeroes data
5e02e1bd98e9be4f7c635155c149efbce79c1b03 xfs: test upgrading old features

--===============5891933209385869494==--
