Content-Type: multipart/mixed; boundary="===============4499212828394401600=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Wed, 26 Aug 2026 18:29:01 -0000
Message-Id: <178776894128.337081.16045345795569332716@gitolite.kernel.org>

--===============4499212828394401600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/djwong-wtf
    old: ec418063c6265154e88fd0564dc1ef65b2542d36
    new: 6b4177ec2c98c9dcae0e3b971f6f5cdf9af7efa8
    log: revlist-ec418063c626-6b4177ec2c98.txt
  - ref: refs/heads/fuzz-baseline
    old: 63815b85d23a01713d9200eb748d7f89c01fad34
    new: 07230eb0161a87fdb96748bd37914b3b48b2ca88
    log: revlist-63815b85d23a-07230eb0161a.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: 22e604473b24caacffffcd1b32d586bd9af37714
    new: 48abf77c35b1e3a59de58cd228db58491f4d19db
    log: revlist-22e604473b24-48abf77c35b1.txt
  - ref: refs/heads/master
    old: acb6d4cb84205a8e3f19ca470cfcf7bf6d93a509
    new: a370dcbed43563f0462801e889e0eceb93c7cfad
    log: revlist-acb6d4cb8420-a370dcbed435.txt
  - ref: refs/heads/new-tests
    old: 101339da51133c41244e50ba5f3d08a0b438ce90
    new: a48530e4b64fe2f627d7d85f686b67af3d3b8f94
    log: revlist-101339da5113-a48530e4b64f.txt
  - ref: refs/heads/random-fixes
    old: 499cc562f2b4443f53528c05a3fe3a30a20e0639
    new: e7c71d1f0e2ec64a06ceae7603a6b1e9ec44f971
    log: revlist-499cc562f2b4-e7c71d1f0e2e.txt
  - ref: refs/heads/upgrade-newer-features
    old: ffbb8419edc39c1c5b74e49613ecbd04f57fcd83
    new: a0ca3b136cc734ec644ff4ea9d08f433bf331d97
    log: revlist-ffbb8419edc3-a0ca3b136cc7.txt
  - ref: refs/heads/upgrade-older-features
    old: dec3296dd316943348f64031452acee7f2e435c6
    new: d7a3e03d58940843cbea1bf603b22742c702498e
    log: revlist-dec3296dd316-d7a3e03d5894.txt
  - ref: refs/tags/v2026.08.17
    old: 0000000000000000000000000000000000000000
    new: 0d20763fdd0adc70a8aa5577d88732a647c8d6f7
  - ref: refs/tags/random-fixes_2026-08-26
    old: 0000000000000000000000000000000000000000
    new: bf41b6d532eb17c51cf1e2f38a24dd3919c6c92f
  - ref: refs/tags/new-tests_2026-08-26
    old: 0000000000000000000000000000000000000000
    new: 9561eecc2e3f89a2263ab41c23ae798aa059cc6d
  - ref: refs/tags/logwrites-fix-zeroing_2026-08-26
    old: 0000000000000000000000000000000000000000
    new: 8ec8320cfa86ff99518e72279cb02dcbe4f22fce
  - ref: refs/tags/upgrade-older-features_2026-08-26
    old: 0000000000000000000000000000000000000000
    new: a48a95e5ee4f753f6b0b7a9398014855d0f012e9
  - ref: refs/tags/upgrade-newer-features_2026-08-26
    old: 0000000000000000000000000000000000000000
    new: 57fca72ab95225f55496ab6c13d5fa9f1bc1e93e
  - ref: refs/tags/fuzz-baseline_2026-08-26
    old: 0000000000000000000000000000000000000000
    new: 9ea7980e7b134a24c7d7ded727fc0ee9b5e23489
  - ref: refs/tags/djwong-wtf_2026-08-26
    old: 0000000000000000000000000000000000000000
    new: 8047d673372ed95f3e53fefa12d7dec2e41caf38

--===============4499212828394401600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec418063c626-6b4177ec2c98.txt

d2286dbce7f6e5fff3a4b7827a5cee19580e75fc vfstest: move sys_umount2() to cleanup path in tcore_acls()
b1a8621f6b481824951a61f1eb94de10fab1cba3 generic/633: add _require_acls for tcore_acls() ACL dependency
78b2382e6ccfa64f29fad91ad39e22a3cb411863 fstests: add a test case for btrfs get_subvol_info ioctl
ce0dff4b555b3d0fd6521a62fee1b8dfdec5b656 common/f2fs: introduce _require_f2fs_io_command
eb4cd02a3da5cd7c3c2cd320586d435180a871bb common: skip data write EIO survival tests on fatal configs
325e2e4daa406d98c4d8841e9cdf9d346db02f81 btrfs: skip tests that fail when autodefrag is enabled
86b976d0deae50f790c119073115d4590bbbae90 xfs/078: disable all concurrency scaling
60fa62e5e80870040ea89d7dd77df1fcc0bb7092 common/xfs: fix _scratch_mkfs_xfs_supports_concurrency
bd4a8258575a85d26b39e9aeebf8186e5f7f6b91 xfs/21[67]: fix mkfs log concurrency detection
2c13d0a4a5546ece9046984816b5281e5da3e11e xfs: remove the v2log group
921e3466e0f7e168b4ce4376f5eb2dabc8cd7868 common: log mkfs output in _test_streams
b2e97cf30043334a72efaca4f860bb4768b95722 common/rc: fix mount options quoting in _mount
eb4a22ad79b9f5505f6a9da62b47ebfba1feb6e5 generic/062: filter setfattr --restore symlink-safety warning
8c2fa9b73b15a35ce6d8822b686fc547091ee79c fstests: generic: add a basic cachestat test case
b3ee9a117b00250c2ec6233d7a47aaf847be474a fstests: btrfs: new test case for leaking BTRFS_FS_STATE_REMOUNTING flag
1cd5dcb0545d27f46afe3c816817d06cc240ec87 generic/270: kill fsstress by exact name
748bab28c5936fe8c4ce0ac53fa84fb209f7b2de xfs/333: require external scratch device
1cca2bc0d7a9462bb1b59edb108bac7c9e7c424d fstests: vfstest: skip rejected tmpfile creation
1e30cedac5abe8c12e47819ec41ebdcd32cb3c6d xfs/656: rearrange directio pread/pwrite for zoned filesystems
154d755aa1df69884f2451e51b175a4d66329b4d xfs/65[56]: don't unset SCRATCH_RTDEV here
56c410ad0f69da5b13c5807bc47b4876dcfa02b2 fstests: formalize and fix disabling the RT subvolume
bbb3a73297abd4c5381c4ece9a9c9967c8ee4509 generic/064: allow 50 extents on F2FS after fcollapse
361b5e5d5bf9c2a8d2a93af6bbb6b26bbc727731 btrfs: add missing commit IDs to kernel fixes of some tests
feb1bf12484df3772dfd44564745bc7288770ef6 generic/761: add to the rw group
92711dbe73aa390360e0b1738689cef84875da84 btrfs: test POSIX ACL changes for RO btrfs property
140058abb86fb3b5e1c2f0d3ca9638f5294b6eef fstests: fix build errors on kernels before v5.1
7a6f7338d28489762c0e98a73c5d61b07544dbf7 common/rc: support f2fs in _require_fanotify_ioerrors()
e846df8f70211537bb87bcce184efed0a7956640 generic/645: notrun if FS doesn't have enough free inodes/blocks
4a5ccb5102737aac18f61617f6a6fe4d29d3c4e2 xfs: verify CoW after exchangerange with FILE1_WRITTEN on shared extents
29d735f251c345a2d41c65bb0e87e115c0917b1b common/rc: add argument to _create_loop_device() to specify device size
83760720b81e9b7db686f29f787229fe8cb59159 generic/563: limit loop device size
3fec7b1d80ad2e2d58fe396cac8cc60b6aa1fc43 generic/002: add test to hardlink group
5249d98ebb3bcfe79e6fd87f0d469d5e0e3a4f78 generic: new test to check nlink returned by fstat()
65ac068039ea058d27b5538a2ec1d6252474536c xfs: test xfsdump subtree restores
b69358f4d8adb1852adf527b1f083eb0fffef13c fstests: add a dio-read-into-mmap and sync race test case
be0d986ddfdff531ffc4b0f51cd65fe4bef213fe xfs: use -w instead of --path for man program portability
9b0f378ac991b0257765f203c273f48796db0a0f generic: add unaligned boundary test cases for WRITE_ZEROES
8954caba9fc432cf3b0f334e62a6111d795b8f63 src/vfs: probe O_TMPFILE support on the base mount in the idmapped tests
7536b334c4927cd09a1d0ea3d74ae420ada504d4 Revert "fstests: vfstest: skip rejected tmpfile creation"
54422f9a4c094ebdf1f3c56bdfd21e9a9ad71744 exfat/001: test that rename and move preserve benign secondary entries
a370dcbed43563f0462801e889e0eceb93c7cfad generic/347: Fix sporadic test failures
2511c718137ce0c3d6347aa69be76ae2b573d23a generic/800: TEST_DIR, not TEST_MNT
31901c6034db5efa6ab0b88dbb388a43da186a8e xfs/837: set rtinherit on the root directory programmatically
e7c71d1f0e2ec64a06ceae7603a6b1e9ec44f971 xfs/030: skip this test if metadir gets enabled anyway
3574e2b09285e993e6847190af67af26978722e1 generic: regression test for refluxfs fixes
b478ee11dbae202d2be69efd6491e4eaa5012872 xfs: test reflux with exchange-range
22a6cf8a46fea553eb41ba99fc9ac3dde62acfaf xfs: basic functional testing of media verification command
63875c36dfe5df612fa54e5727afc4ba6bb0a2ae xfs: test rt group superblock repair
a48530e4b64fe2f627d7d85f686b67af3d3b8f94 xfs: test unlinked inode list checking and repair with loops
18ec150e521f6a22db4d01a957fe465cdcdf86c0 logwrites: warn if we don't think read after discard returns zeroes
221a464f5d820dd5d0436a5b7378640dbf7d4d8d logwrites: use BLKZEROOUT if it's available
48abf77c35b1e3a59de58cd228db58491f4d19db logwrites: only use BLKDISCARD if we know discard zeroes data
d7a3e03d58940843cbea1bf603b22742c702498e xfs: test upgrading old features
02b9ac6acad113520d5986d2ddc2286b7fcdd040 xfs/1856: add metadir upgrade to test matrix
c6d745157663b0c34ab8aecfcce024fed2f207a3 xfs/1856: add rtrmapbt upgrade to test matrix
508e9d89bd0f42b546d925e80c86180902f0717d xfs/1856: add rtreflink upgrade to test matrix
a0ca3b136cc734ec644ff4ea9d08f433bf331d97 xfs/1856: tweak need_metadir for zoned filesystems
6779c3d183c4cf30d7cc064b4ae160f722ec4ae3 xfs: online fuzz test known output
9489dda4df1f016dfc0699bfe75a4efa5a909833 xfs: offline fuzz test known output
8787923e7fce38dd68a6a6d1841609105a3bc22d xfs: norepair fuzz test known output
07230eb0161a87fdb96748bd37914b3b48b2ca88 xfs: bothrepair fuzz test known output
ef31f67d807c335dd30e45a3c687400d84829d47 force local definition until we stabilize abi
7b3f325ddafe262c5c1512e86bac82cde1e72dba revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
6b4177ec2c98c9dcae0e3b971f6f5cdf9af7efa8 selftest: add tests for dmesg and mount failure collection

--===============4499212828394401600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63815b85d23a-07230eb0161a.txt

d2286dbce7f6e5fff3a4b7827a5cee19580e75fc vfstest: move sys_umount2() to cleanup path in tcore_acls()
b1a8621f6b481824951a61f1eb94de10fab1cba3 generic/633: add _require_acls for tcore_acls() ACL dependency
78b2382e6ccfa64f29fad91ad39e22a3cb411863 fstests: add a test case for btrfs get_subvol_info ioctl
ce0dff4b555b3d0fd6521a62fee1b8dfdec5b656 common/f2fs: introduce _require_f2fs_io_command
eb4cd02a3da5cd7c3c2cd320586d435180a871bb common: skip data write EIO survival tests on fatal configs
325e2e4daa406d98c4d8841e9cdf9d346db02f81 btrfs: skip tests that fail when autodefrag is enabled
86b976d0deae50f790c119073115d4590bbbae90 xfs/078: disable all concurrency scaling
60fa62e5e80870040ea89d7dd77df1fcc0bb7092 common/xfs: fix _scratch_mkfs_xfs_supports_concurrency
bd4a8258575a85d26b39e9aeebf8186e5f7f6b91 xfs/21[67]: fix mkfs log concurrency detection
2c13d0a4a5546ece9046984816b5281e5da3e11e xfs: remove the v2log group
921e3466e0f7e168b4ce4376f5eb2dabc8cd7868 common: log mkfs output in _test_streams
b2e97cf30043334a72efaca4f860bb4768b95722 common/rc: fix mount options quoting in _mount
eb4a22ad79b9f5505f6a9da62b47ebfba1feb6e5 generic/062: filter setfattr --restore symlink-safety warning
8c2fa9b73b15a35ce6d8822b686fc547091ee79c fstests: generic: add a basic cachestat test case
b3ee9a117b00250c2ec6233d7a47aaf847be474a fstests: btrfs: new test case for leaking BTRFS_FS_STATE_REMOUNTING flag
1cd5dcb0545d27f46afe3c816817d06cc240ec87 generic/270: kill fsstress by exact name
748bab28c5936fe8c4ce0ac53fa84fb209f7b2de xfs/333: require external scratch device
1cca2bc0d7a9462bb1b59edb108bac7c9e7c424d fstests: vfstest: skip rejected tmpfile creation
1e30cedac5abe8c12e47819ec41ebdcd32cb3c6d xfs/656: rearrange directio pread/pwrite for zoned filesystems
154d755aa1df69884f2451e51b175a4d66329b4d xfs/65[56]: don't unset SCRATCH_RTDEV here
56c410ad0f69da5b13c5807bc47b4876dcfa02b2 fstests: formalize and fix disabling the RT subvolume
bbb3a73297abd4c5381c4ece9a9c9967c8ee4509 generic/064: allow 50 extents on F2FS after fcollapse
361b5e5d5bf9c2a8d2a93af6bbb6b26bbc727731 btrfs: add missing commit IDs to kernel fixes of some tests
feb1bf12484df3772dfd44564745bc7288770ef6 generic/761: add to the rw group
92711dbe73aa390360e0b1738689cef84875da84 btrfs: test POSIX ACL changes for RO btrfs property
140058abb86fb3b5e1c2f0d3ca9638f5294b6eef fstests: fix build errors on kernels before v5.1
7a6f7338d28489762c0e98a73c5d61b07544dbf7 common/rc: support f2fs in _require_fanotify_ioerrors()
e846df8f70211537bb87bcce184efed0a7956640 generic/645: notrun if FS doesn't have enough free inodes/blocks
4a5ccb5102737aac18f61617f6a6fe4d29d3c4e2 xfs: verify CoW after exchangerange with FILE1_WRITTEN on shared extents
29d735f251c345a2d41c65bb0e87e115c0917b1b common/rc: add argument to _create_loop_device() to specify device size
83760720b81e9b7db686f29f787229fe8cb59159 generic/563: limit loop device size
3fec7b1d80ad2e2d58fe396cac8cc60b6aa1fc43 generic/002: add test to hardlink group
5249d98ebb3bcfe79e6fd87f0d469d5e0e3a4f78 generic: new test to check nlink returned by fstat()
65ac068039ea058d27b5538a2ec1d6252474536c xfs: test xfsdump subtree restores
b69358f4d8adb1852adf527b1f083eb0fffef13c fstests: add a dio-read-into-mmap and sync race test case
be0d986ddfdff531ffc4b0f51cd65fe4bef213fe xfs: use -w instead of --path for man program portability
9b0f378ac991b0257765f203c273f48796db0a0f generic: add unaligned boundary test cases for WRITE_ZEROES
8954caba9fc432cf3b0f334e62a6111d795b8f63 src/vfs: probe O_TMPFILE support on the base mount in the idmapped tests
7536b334c4927cd09a1d0ea3d74ae420ada504d4 Revert "fstests: vfstest: skip rejected tmpfile creation"
54422f9a4c094ebdf1f3c56bdfd21e9a9ad71744 exfat/001: test that rename and move preserve benign secondary entries
a370dcbed43563f0462801e889e0eceb93c7cfad generic/347: Fix sporadic test failures
2511c718137ce0c3d6347aa69be76ae2b573d23a generic/800: TEST_DIR, not TEST_MNT
31901c6034db5efa6ab0b88dbb388a43da186a8e xfs/837: set rtinherit on the root directory programmatically
e7c71d1f0e2ec64a06ceae7603a6b1e9ec44f971 xfs/030: skip this test if metadir gets enabled anyway
3574e2b09285e993e6847190af67af26978722e1 generic: regression test for refluxfs fixes
b478ee11dbae202d2be69efd6491e4eaa5012872 xfs: test reflux with exchange-range
22a6cf8a46fea553eb41ba99fc9ac3dde62acfaf xfs: basic functional testing of media verification command
63875c36dfe5df612fa54e5727afc4ba6bb0a2ae xfs: test rt group superblock repair
a48530e4b64fe2f627d7d85f686b67af3d3b8f94 xfs: test unlinked inode list checking and repair with loops
18ec150e521f6a22db4d01a957fe465cdcdf86c0 logwrites: warn if we don't think read after discard returns zeroes
221a464f5d820dd5d0436a5b7378640dbf7d4d8d logwrites: use BLKZEROOUT if it's available
48abf77c35b1e3a59de58cd228db58491f4d19db logwrites: only use BLKDISCARD if we know discard zeroes data
d7a3e03d58940843cbea1bf603b22742c702498e xfs: test upgrading old features
02b9ac6acad113520d5986d2ddc2286b7fcdd040 xfs/1856: add metadir upgrade to test matrix
c6d745157663b0c34ab8aecfcce024fed2f207a3 xfs/1856: add rtrmapbt upgrade to test matrix
508e9d89bd0f42b546d925e80c86180902f0717d xfs/1856: add rtreflink upgrade to test matrix
a0ca3b136cc734ec644ff4ea9d08f433bf331d97 xfs/1856: tweak need_metadir for zoned filesystems
6779c3d183c4cf30d7cc064b4ae160f722ec4ae3 xfs: online fuzz test known output
9489dda4df1f016dfc0699bfe75a4efa5a909833 xfs: offline fuzz test known output
8787923e7fce38dd68a6a6d1841609105a3bc22d xfs: norepair fuzz test known output
07230eb0161a87fdb96748bd37914b3b48b2ca88 xfs: bothrepair fuzz test known output

--===============4499212828394401600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22e604473b24-48abf77c35b1.txt

d2286dbce7f6e5fff3a4b7827a5cee19580e75fc vfstest: move sys_umount2() to cleanup path in tcore_acls()
b1a8621f6b481824951a61f1eb94de10fab1cba3 generic/633: add _require_acls for tcore_acls() ACL dependency
78b2382e6ccfa64f29fad91ad39e22a3cb411863 fstests: add a test case for btrfs get_subvol_info ioctl
ce0dff4b555b3d0fd6521a62fee1b8dfdec5b656 common/f2fs: introduce _require_f2fs_io_command
eb4cd02a3da5cd7c3c2cd320586d435180a871bb common: skip data write EIO survival tests on fatal configs
325e2e4daa406d98c4d8841e9cdf9d346db02f81 btrfs: skip tests that fail when autodefrag is enabled
86b976d0deae50f790c119073115d4590bbbae90 xfs/078: disable all concurrency scaling
60fa62e5e80870040ea89d7dd77df1fcc0bb7092 common/xfs: fix _scratch_mkfs_xfs_supports_concurrency
bd4a8258575a85d26b39e9aeebf8186e5f7f6b91 xfs/21[67]: fix mkfs log concurrency detection
2c13d0a4a5546ece9046984816b5281e5da3e11e xfs: remove the v2log group
921e3466e0f7e168b4ce4376f5eb2dabc8cd7868 common: log mkfs output in _test_streams
b2e97cf30043334a72efaca4f860bb4768b95722 common/rc: fix mount options quoting in _mount
eb4a22ad79b9f5505f6a9da62b47ebfba1feb6e5 generic/062: filter setfattr --restore symlink-safety warning
8c2fa9b73b15a35ce6d8822b686fc547091ee79c fstests: generic: add a basic cachestat test case
b3ee9a117b00250c2ec6233d7a47aaf847be474a fstests: btrfs: new test case for leaking BTRFS_FS_STATE_REMOUNTING flag
1cd5dcb0545d27f46afe3c816817d06cc240ec87 generic/270: kill fsstress by exact name
748bab28c5936fe8c4ce0ac53fa84fb209f7b2de xfs/333: require external scratch device
1cca2bc0d7a9462bb1b59edb108bac7c9e7c424d fstests: vfstest: skip rejected tmpfile creation
1e30cedac5abe8c12e47819ec41ebdcd32cb3c6d xfs/656: rearrange directio pread/pwrite for zoned filesystems
154d755aa1df69884f2451e51b175a4d66329b4d xfs/65[56]: don't unset SCRATCH_RTDEV here
56c410ad0f69da5b13c5807bc47b4876dcfa02b2 fstests: formalize and fix disabling the RT subvolume
bbb3a73297abd4c5381c4ece9a9c9967c8ee4509 generic/064: allow 50 extents on F2FS after fcollapse
361b5e5d5bf9c2a8d2a93af6bbb6b26bbc727731 btrfs: add missing commit IDs to kernel fixes of some tests
feb1bf12484df3772dfd44564745bc7288770ef6 generic/761: add to the rw group
92711dbe73aa390360e0b1738689cef84875da84 btrfs: test POSIX ACL changes for RO btrfs property
140058abb86fb3b5e1c2f0d3ca9638f5294b6eef fstests: fix build errors on kernels before v5.1
7a6f7338d28489762c0e98a73c5d61b07544dbf7 common/rc: support f2fs in _require_fanotify_ioerrors()
e846df8f70211537bb87bcce184efed0a7956640 generic/645: notrun if FS doesn't have enough free inodes/blocks
4a5ccb5102737aac18f61617f6a6fe4d29d3c4e2 xfs: verify CoW after exchangerange with FILE1_WRITTEN on shared extents
29d735f251c345a2d41c65bb0e87e115c0917b1b common/rc: add argument to _create_loop_device() to specify device size
83760720b81e9b7db686f29f787229fe8cb59159 generic/563: limit loop device size
3fec7b1d80ad2e2d58fe396cac8cc60b6aa1fc43 generic/002: add test to hardlink group
5249d98ebb3bcfe79e6fd87f0d469d5e0e3a4f78 generic: new test to check nlink returned by fstat()
65ac068039ea058d27b5538a2ec1d6252474536c xfs: test xfsdump subtree restores
b69358f4d8adb1852adf527b1f083eb0fffef13c fstests: add a dio-read-into-mmap and sync race test case
be0d986ddfdff531ffc4b0f51cd65fe4bef213fe xfs: use -w instead of --path for man program portability
9b0f378ac991b0257765f203c273f48796db0a0f generic: add unaligned boundary test cases for WRITE_ZEROES
8954caba9fc432cf3b0f334e62a6111d795b8f63 src/vfs: probe O_TMPFILE support on the base mount in the idmapped tests
7536b334c4927cd09a1d0ea3d74ae420ada504d4 Revert "fstests: vfstest: skip rejected tmpfile creation"
54422f9a4c094ebdf1f3c56bdfd21e9a9ad71744 exfat/001: test that rename and move preserve benign secondary entries
a370dcbed43563f0462801e889e0eceb93c7cfad generic/347: Fix sporadic test failures
2511c718137ce0c3d6347aa69be76ae2b573d23a generic/800: TEST_DIR, not TEST_MNT
31901c6034db5efa6ab0b88dbb388a43da186a8e xfs/837: set rtinherit on the root directory programmatically
e7c71d1f0e2ec64a06ceae7603a6b1e9ec44f971 xfs/030: skip this test if metadir gets enabled anyway
3574e2b09285e993e6847190af67af26978722e1 generic: regression test for refluxfs fixes
b478ee11dbae202d2be69efd6491e4eaa5012872 xfs: test reflux with exchange-range
22a6cf8a46fea553eb41ba99fc9ac3dde62acfaf xfs: basic functional testing of media verification command
63875c36dfe5df612fa54e5727afc4ba6bb0a2ae xfs: test rt group superblock repair
a48530e4b64fe2f627d7d85f686b67af3d3b8f94 xfs: test unlinked inode list checking and repair with loops
18ec150e521f6a22db4d01a957fe465cdcdf86c0 logwrites: warn if we don't think read after discard returns zeroes
221a464f5d820dd5d0436a5b7378640dbf7d4d8d logwrites: use BLKZEROOUT if it's available
48abf77c35b1e3a59de58cd228db58491f4d19db logwrites: only use BLKDISCARD if we know discard zeroes data

--===============4499212828394401600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acb6d4cb8420-a370dcbed435.txt

d2286dbce7f6e5fff3a4b7827a5cee19580e75fc vfstest: move sys_umount2() to cleanup path in tcore_acls()
b1a8621f6b481824951a61f1eb94de10fab1cba3 generic/633: add _require_acls for tcore_acls() ACL dependency
78b2382e6ccfa64f29fad91ad39e22a3cb411863 fstests: add a test case for btrfs get_subvol_info ioctl
ce0dff4b555b3d0fd6521a62fee1b8dfdec5b656 common/f2fs: introduce _require_f2fs_io_command
eb4cd02a3da5cd7c3c2cd320586d435180a871bb common: skip data write EIO survival tests on fatal configs
325e2e4daa406d98c4d8841e9cdf9d346db02f81 btrfs: skip tests that fail when autodefrag is enabled
86b976d0deae50f790c119073115d4590bbbae90 xfs/078: disable all concurrency scaling
60fa62e5e80870040ea89d7dd77df1fcc0bb7092 common/xfs: fix _scratch_mkfs_xfs_supports_concurrency
bd4a8258575a85d26b39e9aeebf8186e5f7f6b91 xfs/21[67]: fix mkfs log concurrency detection
2c13d0a4a5546ece9046984816b5281e5da3e11e xfs: remove the v2log group
921e3466e0f7e168b4ce4376f5eb2dabc8cd7868 common: log mkfs output in _test_streams
b2e97cf30043334a72efaca4f860bb4768b95722 common/rc: fix mount options quoting in _mount
eb4a22ad79b9f5505f6a9da62b47ebfba1feb6e5 generic/062: filter setfattr --restore symlink-safety warning
8c2fa9b73b15a35ce6d8822b686fc547091ee79c fstests: generic: add a basic cachestat test case
b3ee9a117b00250c2ec6233d7a47aaf847be474a fstests: btrfs: new test case for leaking BTRFS_FS_STATE_REMOUNTING flag
1cd5dcb0545d27f46afe3c816817d06cc240ec87 generic/270: kill fsstress by exact name
748bab28c5936fe8c4ce0ac53fa84fb209f7b2de xfs/333: require external scratch device
1cca2bc0d7a9462bb1b59edb108bac7c9e7c424d fstests: vfstest: skip rejected tmpfile creation
1e30cedac5abe8c12e47819ec41ebdcd32cb3c6d xfs/656: rearrange directio pread/pwrite for zoned filesystems
154d755aa1df69884f2451e51b175a4d66329b4d xfs/65[56]: don't unset SCRATCH_RTDEV here
56c410ad0f69da5b13c5807bc47b4876dcfa02b2 fstests: formalize and fix disabling the RT subvolume
bbb3a73297abd4c5381c4ece9a9c9967c8ee4509 generic/064: allow 50 extents on F2FS after fcollapse
361b5e5d5bf9c2a8d2a93af6bbb6b26bbc727731 btrfs: add missing commit IDs to kernel fixes of some tests
feb1bf12484df3772dfd44564745bc7288770ef6 generic/761: add to the rw group
92711dbe73aa390360e0b1738689cef84875da84 btrfs: test POSIX ACL changes for RO btrfs property
140058abb86fb3b5e1c2f0d3ca9638f5294b6eef fstests: fix build errors on kernels before v5.1
7a6f7338d28489762c0e98a73c5d61b07544dbf7 common/rc: support f2fs in _require_fanotify_ioerrors()
e846df8f70211537bb87bcce184efed0a7956640 generic/645: notrun if FS doesn't have enough free inodes/blocks
4a5ccb5102737aac18f61617f6a6fe4d29d3c4e2 xfs: verify CoW after exchangerange with FILE1_WRITTEN on shared extents
29d735f251c345a2d41c65bb0e87e115c0917b1b common/rc: add argument to _create_loop_device() to specify device size
83760720b81e9b7db686f29f787229fe8cb59159 generic/563: limit loop device size
3fec7b1d80ad2e2d58fe396cac8cc60b6aa1fc43 generic/002: add test to hardlink group
5249d98ebb3bcfe79e6fd87f0d469d5e0e3a4f78 generic: new test to check nlink returned by fstat()
65ac068039ea058d27b5538a2ec1d6252474536c xfs: test xfsdump subtree restores
b69358f4d8adb1852adf527b1f083eb0fffef13c fstests: add a dio-read-into-mmap and sync race test case
be0d986ddfdff531ffc4b0f51cd65fe4bef213fe xfs: use -w instead of --path for man program portability
9b0f378ac991b0257765f203c273f48796db0a0f generic: add unaligned boundary test cases for WRITE_ZEROES
8954caba9fc432cf3b0f334e62a6111d795b8f63 src/vfs: probe O_TMPFILE support on the base mount in the idmapped tests
7536b334c4927cd09a1d0ea3d74ae420ada504d4 Revert "fstests: vfstest: skip rejected tmpfile creation"
54422f9a4c094ebdf1f3c56bdfd21e9a9ad71744 exfat/001: test that rename and move preserve benign secondary entries
a370dcbed43563f0462801e889e0eceb93c7cfad generic/347: Fix sporadic test failures

--===============4499212828394401600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-101339da5113-a48530e4b64f.txt

07fa85f1123203546276040a9fd04a8aeda3f41c btrfs: fix grep warning at _require_btrfs_mkfs_uuid_option()
2b0216017bc2b20bf38bd3461d474c9f752b8aaa common/rc: specify required device size
18ecbf559bc5bf60329ec5aeb415c77a88ba6215 btrfs/011: increase the runtime for replace cancel
51f280cfa1243e2fc6406d06a411bb138c6f8d29 btrfs/012: adjust how we populate the fs to convert
46bc2d68fa746b5d133815641f6263a56ef49f1d btrfs/131: don't run with subpage blocksizes
e990496ffc0954943987ddf845c09591db79d189 btrfs/213: make the test more reliable
94937700f4ee0b7e9d993c40a69ccf4716d5e724 btrfs/271: adjust failure condition
f682432926a08b288c38d51045bcef07a643a59c btrfs/287,btrfs/293: filter all btrfs subvolume delete calls
3552178f39be38e7aeee91d56026b8ba73ea12e8 btrfs/291: remove image file after teardown
512dba4fdbfcd91a255159728e212f414531a8af btrfs: test normal qgroup operations in a compress friendly way
d46a46c7d5d0c573faa7775c0c727e85e9ab7e4f generic/604: try to make race occur reliably
ed696778485420b64d001d2d78d03e5ad08bac1f xfs/155: fail the test if xfs_repair hangs for too long
0943fadcf0e934ef65413f459a5b46e4d2e75432 generic/192: fix spurious timeout
a3ce52894e0e00729b44bc6082ad57edc0ddf242 generic/491: increase test timeout
27f314276da91dbd038b655e5ef00030f28c6968 xfs/599: reduce the amount of attrs created here
480bf0025bff39a8865c1bcdd69fe7607070a7af xfs/122: update test to pick up rtword/suminfo ondisk unions
b41b9ca96f6947ed99dfe39114b63de6ef8b2e67 xfs/43[4-6]: make module reloading optional
70fc4244b7dc015c6d371b3c32ed6d92c4f03b37 xfs: test for premature ENOSPC with large cow delalloc extents
7a338a6af80d6b856551265f156c7958a0f07237 xfstest: add detection for ext4.h presence in configure.ac
5e1e51df9f295c8c5fc6771e1df1c96fa768f1a2 shared/298: call fs commands on the loop device
926ae266c86aaf62cdb39e508d22c2ba626e8819 shared/298: run xfs_db against the loop device instead of the image file
cfb92ce9070cc98a8fefc11017988c0456e670bd common: dm-error now supports zoned devices
d76c4886ba830edb17a9b2c377e5cce098edcf42 xfs: Fix no executable permission
8000febb32af1cdc5ebf158861455b1688d7e8ef fstests: btrfs/121: allow snapshot with invalid qgroup to return error
b3ff58fa319a103e54bdc70b78fa225ac5683945 btrfs/172,206: call _log_writes_cleanup in _cleanup
7bb78927c0f53f7b86f932836ef1d3b34606a3a9 generic/392: stop checking st_blocks
46b783fe67fc2afd2bc30df458934d4916b91cce fsstress: check io_uring_queue_init errno properly
7bad5527e2bcaf8514a54e1aaed3e90c1a065505 fsstress: bypass io_uring testing if io_uring_queue_init returns EPERM
790a9e7c3c94f1a576e05478b832a423252c3edd common/rc: notrun if io_uring is disabled by sysctl
7a97d9c0fa1b07c967eee864e07f5279193d1b9a misc: fix test that fail formatting with 64k blocksize
c9d50e4d1c2a12431e4c1dea3bd32a45d94cc43b generic/574: don't fail the test on intentional coredump
ec5b77f70e602b2312bd25ac9d6f7c507d47f2a6 fstests: add missing commit IDs to some tests
199d0a992536df3702a0c4843d2a449d54f399c2 common/btrfs: introduce _require_btrfs_send_version
8e7f64fc6b5d9d57ef660b3df903c0fad0becd51 btrfs/320: skip -O squota runs
cb30473e15c92709d8dcf9bd955d64635cfd578a btrfs/277: specify protocol version 3 for verity send
76bb0038ff8ec861d9e027925adc7cfedb719d53 btrfs/316: use rescan wrapper
5349754597997337f2126d889bac94f40798056f btrfs/131,btrfs/172,btrfs/206: add check for block-group-tree feature in btrfs
af82dc0ed2039df3116be239d95b0b17eea6a859 btrfs/330: add test to validate ro/rw subvol mounting
ac004a25238cc0da321cf3496fc0215a446e7284 common/rc: use proper temporary file path in _repair_test_fs()
7337c582d46ac216e364e86a9a8f554fda54b59f generic: test mount fails on physical device with configured dm volume
805eeea406a7cd78ab76f91cb061bce7e9a3e83c fstests: btrfs/195: skip raid setups not in the profile configs
f8fbdbe233090b999a7c1e4f2e2a89d47194b719 common/rc: fix unknown _xfs_repair_test_fs function name
8d61144d281c49ba22581a16ac1010a38d3cc824 xfs/558: scale blk IO size based on the filesystem blksz
c4d6d42f2109a8447796436d7d1ba4e3fa5256b3 vfs/idmapped_mounts.c: Incorrect array index for nested user ns
9e760cfa976bafbe51608650ea08257e4e8bae9a vfs/idmapped_mounts.c: Change mount_setattr expected output
34cdaf0831ee423051030999aebb4d19298f826e generic: add a regression test for fiemap into an mmap range
3717a1ec4cf1e42043fe080d33d4c7d51cebd37f common/fuzzy: make _scratch_fuzz_modify work for non-xfs filesystems
ec7853cd69369dd7da58924ba3d32391d068c161 ext4/006: take into account updates to _scratch_fuzz_modify()
a7958a7c68207fc8cff4dea8354918882cf3cc07 generic/735: improve test by incorporating extra hints
1512b876e6026e2064dbabe738f7ea0377a7324b xfs/270: fix rocompat regex
b994c9c17398cc2078354d6d7c6e905323ff8b50 xfs/176: fix stupid failure
e72e052d56c3f05e533f4b67056f86931f688368 generic: test MADV_POPULATE_READ with IO errors
aa4799f3d2efa779f8d4e7a5f5deae4218b2780b btrfs: add helper to kill background process running _btrfs_stress_balance
1237986570e10aa8fc8b70fcc013a834192a16ea btrfs/028: use the helper _btrfs_kill_stress_balance_pid
011174eab1c2059e657a12f69ce6bdb4b19db4ba btrfs/028: removed redundant sync and scratch filesystem unmount
b2a3bc018fe0e23c2fbd9df89353ca048b28ad73 btrfs: add helper to kill background process running _btrfs_stress_scrub
d6b4a1531fbb15dee7db86272eabe4fd86c49465 btrfs: add helper to kill background process running _btrfs_stress_defrag
058e46de642cee991d01de776639bb094ffcdcc3 btrfs: add helper to kill background process running _btrfs_stress_remount_compress
1305165c278eb1cd86e3677ee32603cd7801531f btrfs: add helper to kill background process running _btrfs_stress_replace
d2e240298b8c652b78ca5e8a3f13dc2a3f3066e8 btrfs: add helper to stop background process running _btrfs_stress_subvolume
ec3953895cadd6650cb54fbeb0f481df1c43b3ac btrfs: remove stop file early at _btrfs_stress_subvolume
c4d674bcd342cd8ccc9b5870031a025a633e3da4 btrfs/06[0-9]..07[0-4]: kill all background tasks when test is killed/interrupted
8aab1f1663031cccb326ffbcb087b81bfb629df8 common/btrfs: lookup running processes using pgrep
e024c6f28b8bc8a507aae67e699fffb6cab1fca1 ext4/01{2,9}: fix invalid filesystem option 'journal'
39afc0aa237d67adeb7e76549e4f3ed98fe08924 xfs: remove support for tools and kernels without v5 support
049ae4265e4ddbbf2ebf31939086df0f04cbaf7f remove xfs/096
013d374aac5494f6a41f49b98613a9b573106c4a xfs/078: remove the 512 byte block size sub-case
0e5c12dfd008efc2848c98108c9237487e91ef35 xfs/522: use reflink instead of crc as test feature
3e453f6fa96c5ad395aa8669683ac41cd3fae430 generic/732: don't run it on overlayfs
6455e684efd189e42d576628a17a5f7d6ada8a85 generic/645: Add hint for expected failure with old kernel
cba631840ac96e5c5f9966d7ce8f84cb6b120126 common/quota: update keywords of quota feature in _require_prjquota() for f2fs
71e748f834f399d388143ce78da69778c905d9a2 xfs/045: don't force v4 file systems
a190f243a09dbe43a81c00b33778e8775c5f2a35 xfs/263: split out the v4 test
45bfee3c2f6d2b32012816b375fce8784353bb86 xfs/512: split out v4 specific tests
de346dc82313ebd39022603c71e5cc9a76133309 xfs/{158,160}: split out v4 tests
b9785de77fcb7b4c9f58d6d7178a0ef63a059b84 xfs: don't run tests that require v4 file systems when not supported
bc9debb83c9867b2cdfd19e3a304616749f1912c btrfs: new test for devt change between mounts
465775bac1c1e45cca967ad5a2128241e730c0de fstests: change btrfs/197 and btrfs/198 golden output
fc408e773e1dc06faa475bd386f2e8e10d7134b1 fstests: change how we test for supported raid configs
0160ffd7669378e536d25ce46f29fc4cc79e8241 fstests: update tests to skip unsupported raid profile types
faa4f3c67d98449dd3c51e543b253e96acc80fcd btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
75d51c44fd666e61c03094fd68296a0fe01a31be btrfs: remove useless comments
64e7009c2c68bb9d031c0e993c9176e781964ed5 fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
888b166484de9ed701862474c950ead28358353b fstests: btrfs: use _btrfs for 'subvolume snapshot' command
e6ab6f9c046ebf627a2a50f98f4306871228e9d3 common/btrfs: refactor _require_btrfs_corrupt_block to check option
e7439c8517d74bbed2c03be80fa9395a9ab3c98a btrfs/290: fix btrfs_corrupt_block options
a96621b153086ab2221f6463bd8db6848eca1c9e common/verity: fix btrfs-corrupt-block -v option
10e0b5ddebd16acc885c23c4061ad2df912829d3 generic: move btrfs clone device testcase to the generic group
4706a3a1eebde964e910b351f8077cb52b8a5b0c fstests: solve no-return-in-nonvoid-function issue
b26d68da08e47e6508a96bee72b25823040ab67e common/config: export TEST_DEV for mkfs.xfs
41474afbed5b3a215061c81815c83323d3d2accc tests: _fail on _scratch_mkfs_sized failure
79ed115c91516be9f50a3a802318b4b6bbedaf86 xfs/077: remove _require_meta_uuid
1c19089ca830f28c75cfd69026703c7bc3b85ee0 generic/095: add to the quick group
3b598326c532297f8a04dcb15b5b9191f6db3e3a fstests: move shared/032 to generic directory
eca6509aba8d65eb20994f8208a40c93c965c3d9 fstests: move shared/002 to generic directory
f0ab9e59c7b55511a2c3723b8fc4981823b2ab46 fstests: move shared/298 to generic directory
dbdfd011c8ef85a60378a440c5c3369be5b4f845 fstests: remove the rest of shared
8e8fb3da709e1f6917a3367398d7ac00a9e860db fstests: fix _require_debugfs and call it properly
abc79d83a9f466dd0f1c467354dbe900d2d7edc9 common/tracing: use /sys/kernel/tracing at first
9837971383733ad59ead121dcc4b13f89829d389 generic: add gc stress test
e0aca4b09d810f47fc33acb173c346a838500037 generic/352: require no compression
c99901745c41ea9614315700965037c13697dc6e generic/027: require no compression
a0e33b4b47318176780b992d9c420e3ba58b3c5a generic/269: require no compression
73f45a1ff44e1f33b27db7bf2de4d3c7e8fbeab6 btrfs/{140,141}: verify read-repair test data by md5sum
fa81eef946b9fd5ebacf877f9cab2790a11a30c8 fstests: btrfs/301: handle auto-removed qgroups
a42f8a6be29e0857ad3ba3a2b6952913f56db877 fstests: mkfs the scratch device if we have missing profiles
be5ec474127b16aced5a77dfbba5c5d200a921fd generic/742: require FIEMAP support
26d69e8df390b701904aac40e7d9cf8edea9a14d generic/733: add commit ID for btrfs
e099ba0087d804fb5d6335bb553a4e9b801416ed check: log kernel version in check.log
86e123019c81536c5889881a3a4d896fefe8c3e8 _test_mkfs: Include external log device (if any) when creating fs on TEST_DEV
692bef09cfad168df9602349319c1b4f43192ae4 btrfs/741: add commit ID in _fixed_by_kernel_commit
e46fa3a7dae4a65fd80128bf381dba4fd5036ebb Remove richacl support
4fee7f2934ffa4988d59db925c8904a183b8fda0 xfs/161: adapt the test case for 64k FS blocksize
edbea26d4c9652de1cc466d57532aa6a9fdea2d7 generic/436: round up bufsz to nearest filesystem blksz
97989c9839ddf5928fe6fe25ac63389c74f61488 xfs/008: use block size instead of the pagesize
ab6a3b1a0283d79b1c93ee75d7057f6ec83472dd generic/747: redirect mkfs stderr to seqres.full
f50e6a3a7138332989821b1963e52ca9ccd131dc btrfs: fix raid-stripe-tree tests with non-experimental btrfs-progs build
887f00615ac4989b6ad872b987cc1a352f7a4e82 btrfs/280: run defrag after creating file to get expected extent layout
1a9ca7d53339a64bbdd1052da9539f6bcb22ea62 fuzzy: mask off a few more inode fields from the fuzz tests
d67b0d11106db47f7938cf141d9600d37b9b8b13 fuzzy: allow FUZZ_REWRITE_DURATION to control fsstress runtime when fuzzing
2da0c88e3481c97d04a6d0ec5eb74a93b5c18884 fuzzy: test other dquot ids
84de2df901bb734f95407a4bb92f3cb1a2cafd37 generic/077: ignore errors occurred while accessing the filler files
83598d2f839d9c27d2fd4209124d7c288ea2861e generic: test Btrfs fsync vs. size-extending prealloc write crash
c378a48b6bc482773f8d9845117ab70e97101566 generic/74[3,8]: add git commit ID for the fixes
0d4d97d9dca200a3972ec036f78bfe9747ffa7c2 ext4/059: disable block_validity checks when mounting a corrupted file system
0ae5d5d77ab14e8077ddb54d2063a66801f529af ext4/045: use the large_dir feature to fix test failures with a 1k block size
3a789af2b1e882aa7d643a885b9aabc9fbff22f9 generic/455: skip the test if the file system doesn't support journaling
f32d4090203c7e8875147f2a50205091b602cb8a common: move mread() to generic helper _mread()
e4a6b119e5229599eac96235fb7e683b8a8bdc53 fstests: add mmap page boundary tests
de4ae1ab2e947ea465c95f3970343d6a3901573d fstests: add fsstress + compaction test
bc7387246018da46b6fff0298b622a9cce8e386c _require_debugfs(): simplify and fix for debian
872977cfdeb40ea2630b9a1f6810b50c805078a3 fstests: add stress truncation + writeback test
9cca19c674a9745c5daa225a5d390902f5834076 xfs/073: avoid large recursive diff
8f5ce6b34fc6b406f1204b8dab8dc2c8fdeb3ce2 generic/574: test corruption at more offsets
d4e72b9e6e26f1bf0fc65a96157b87a53d1746ca xfs: test scaling of the mkfs concurrency options
eb5cfb9bf04b8e78a6b5305c6788276d2bf8c6b5 misc: split swapext and exchangerange
5cb01028c5d1fb80b5c1878e8e4baa78a8bfb9f9 misc: change xfs_io -c swapext to exchangerange
2a539c72f7be686efa65380eef7873c83135ff1f generic/709,710: rework these for exchangerange vs. quota testing
6776f47285b66304ac4b17707d84824fdcc1a2e2 generic/711,xfs/537: actually fork these tests for exchange-range
fd6fb29d572829874db28ed3e06351ffdced425f generic/717: remove obsolete check
7d8534eb04371294a373954b96f28e92440a36bf ltp/{fsstress,fsx}: make the exchangerange naming consistent
0cfc17fe8d939ac99e8fbc30cadea1c926403295 misc: flip HAVE_XFS_IOC_EXCHANGE_RANGE logic
b7c517b40acab31a6e50fcc9cfa5f4d3cd112841 src/fiexchange.h: update XFS_IOC_EXCHANGE_RANGE definitions
e64ad1abb65e47bef000eaaa44e5c0d2bb726495 xfs/122: fix for exchrange conversion
b94a180100072b9fe5b4842cdbff2e3dc682fd03 xfs/206: screen out exchange-range from golden output
dd994f4c4827d4970fc45ff0e1277f80f8589066 exchangerange: make sure that we don't swap unwritten extents unless they're part of a rt extent
037594c3d8660267493250a77f9a9c1af9dfc2b8 generic: test recovery of extended attribute updates
84a7286768a331ae844bb720d33179b0bd134287 xfs/206: filter out the parent= status from mkfs
2c3a1636ddf3561baebdab87ad9bcd86f4fb7a16 xfs/122: update for parent pointers
0c02207d61af9ab13c9c291a498a73e58b368c8b populate: create hardlinks for parent pointers
92a3b5ebc81299fbb273e441aea941741d628c46 xfs/021: adapt golden output files for parent pointers
d9facbf8267b0db7e6c35fc9863df2b847410b06 xfs/{018,191,288}: disable parent pointers for these tests
82b5fc7c780b7c1eefc84fec05705fc85c4086cd xfs/306: fix formatting failures with parent pointers
74a53fa09d087f35aa15252bdba2cf36f9fd56c7 common: add helpers for parent pointer tests
dd4f7838ed6ed5469539a8e4b92f1bbbbcd115b9 xfs: add parent pointer test
fc10d1eff51f18283e3934d659ca7b3b36db00b7 xfs: add multi link parent pointer test
5ef34fa33bbd6f02039251ff2e3d6b3f012794a7 xfs: add parent pointer inject test
60d7c25ed5227292bbf0bc63615b90ae2afde5c2 common/fuzzy: stress directory tree modifications with the dirtree tester
4de8fd7860a2bbe70e30035f0d38603f69b3b440 scrub: test correction of directory tree corruptions
bb8ff3588cd31e0de606bb560c7af701ddcf01e5 xfs/122: update for vectored scrub
3bf963a6c609d20a2985b5e71616d9e669c7efaf xfs/348: partially revert dbcc549317 ("xfs/348: golden output is not correct")
98611b1acce44dca91c4654fcb339b6f95c2c82a generic: test creating and removing symlink xattrs
d58490eaa83c07dfd169119e5ef8559e0dce19f3 xfs/444: fix agfl reset warning detection for small log buffers
64f609f734d9231564d76d6da885558a7a1e6b65 fiexchange.h: update XFS_IOC_EXCHANGE_RANGE again
1d98900782c616adbdb62ac960333fd4ca3889a3 xfs/016: fix test fail when head equal to near_end_min
f4a071fad0ce84495d8bcb80e1daa4a761f4ef98 xfs/242: fix test failure due to incorrect filtering in _filter_bmap
9a9d9fad45750ea17ba847d4f8d1b4bc0cd4414c remove support for ext4dev
22ce7c1c23ede53e576d88aa2a53bb5144dacb1b generic/740: clean up handling of mkfs options
4e3bd7eb61e7fd1742b2699ff9ef9e1afab791f4 generic/740: pass the --quick option to mkfs.ntfs
a54d3355505af1b61dc1ffc29c99600dd9872337 generic/740: skip jffs2 as foreign fs earlier
3ae8a19f97d09852f59a8067d770930aa5f389ce generic/740: enable by default
f72efc30401d014ddacb81a7e28c2e4fe5ff7672 generic/745: rework support fs checking
fa77a11cf4cf9a8696f197d782f6b35547f16267 generic/746: clean up fs support
f2c179ef055d4b251e86d4f50c0d207f81be9129 remove spurious _supported_fs calls
2f2e4254101b93718a6df0188313e9f73b0df0b4 btrfs: update golden output of RST test cases
98a6cdd648a3a3d079942fd56f9121cffa1921f9 btrfs: add test for subvolid reuse with squota
ef59ba956bf85b845dbc4ece9cf2406156391c53 btrfs: fix _require_btrfs_send_version to detect btrfs-progs support
244598226928847b8c234b94116a80347330054e fstests: btrfs/029: add fixes for the kernel behavior change
b3b323777a54b6883d3254c06cf0a840e80e2465 btrfs/081: wait for reader process to exit before cycle mounting
9b6922eb610c8064f1553ca9835a1fea93a3100e btrfs/220: remove integrity checker bits
592f6a79f56ea9e3033eb28ea92aeb4526cd6e03 btrfs: test a compressed send stream scenario that triggered a read corruption
b548b23fd4e900c7f378807d89a18ecb81afeb67 fstests: btrfs/012: fix a false alert due to socket/pipe files
02a689b7aa074a80427e11d4a0cab90e6e8e5985 btrfs: properly shutdown subvolume stress worker to avoid umount failures
c62c3d1cfbc76071d8dcc9efe586901736b8bdbf f2fs: test for race condition in between atomic_write and gc
410ab2ebf3b82a582c5af489204b9bffb8743e09 f2fs: test for race condition in between atomic_write and dio
7cb775459424d3880fb18d5ebd31967ebe1c2965 xfs/011: support byte-based grant heads are stored in bytes now
0bc89993579b7d56eadf83f40aa4c9e3d7f9915d xfs: add a few more tests to the repair group
f5ada754d5838d29fd270257003d0d123a9d1cd2 generic/754: fix _fixed_by tags
bd6eec9ad85886163c1f77c99a092da93d613817 generic: test page fault during direct IO write with O_APPEND
bc6988106a328638befa56f53c27792404007888 generic/019: redirect fsstress output to log file instead
4e9a16bd7dd17d13ecb1ca78ddf0ff8d65770dbe fstests: remove unnecessary stdout/stderr redirection for run_check calls
72bac4e8a42e389fa378ada56612ed16aa8ccc62 btrfs/312: add git commit ID
84ac13724ed550b3bbb5fe899acfb3d8cd95d49a btrfs/287: wait for subvolume deletion to complete
f30ec93e2dbaf3c3e7ef9f6689824869b08844e0 add more tests to the growfs group
6bff79ece871214db9cb00f29d78c10e7b3a470c xfs/233: don't require rmap
52a36bfba58b359455f97430535fcd691a6f71cc generic/732: remove unused code
50da3fd9f044a0fff0e54f65eb1c9be543ca430e generic/732: don't run it on tmpfs
7e21e6a40c2a14350a1e2a7ef681e159e36ce144 btrfs: add test for btrfstune squota enable/disable
ce857227fb0a41e48d85c356f6c6609cea22787b xfs: remove all traces of xfs_check
518896a7b483c0c32162f39253a845f9ba8a2b83 xfs: test online repair when xfiles consists of THPs
8b8f3868f30fea44088f47c8887a6a1bb6f0bb25 common: _notrun if _scratch_mkfs_sized failed
98624c9a2cc164eeb4d2a95b47e9262160068797 common: _notrun if _scratch_mkfs_xfs failed
e8b62c703c932dd711be0ceb86ab484e04c8baae xfs/432: use _scratch_mkfs_xfs
d9423fec72932acf2319256b649c59357eb4960b xfs/516: use _scratch_mkfs_xfs
1a7f5bbcdd5117e353aaede7784f7905726a40dc xfs/348: add helper tags
e4030c9b6b00723fc6d03c7c532217d880d49825 btrfs: test send clones extents with unaligned end offset ending at i_size
873e36c9c3cc2481396b83d6028b07c69e45a9c3 statx.h: update to latest kernel UAPI
0e5f196d0a6a680945d594977d2ef43f4bc52b84 add a new min_dio_alignment helper
4a571eaae78415714efbeaeb1ea5bdb9b918d0fd xfs/424: don't use _min_dio_alignment
515e61fdc7912af9768047360744b9d936e6be5c generic: don't use _min_dio_alignment without a device argument
ee799a0cf1d46d65543420de307d5d966cd34511 replace _min_dio_alignment with calls to src/min_dio_alignment
a49385587950074ae9d4c53a004238e67016fe8d generic/755: test that inode's ctime is updated on unlink
5381898ebaef1fef801dc83770521bb1c28eaf78 common/config: Correctly ignore {TEST|SCRATCH}_DEV for tmpfs
d77a998175749f189385a2e71d05ef3bafb3fb49 xfs: add a test for v1 inodes with nonzero nlink and onlink fields
b14652801e2e0db73b66e217f243dde122a459c5 generic/615: add to the quick group
55158bfc994632f1ef81e2e1c1838bc8fd9bd5af overlay: deprecate test t_truncate_self
c88734099723030956e8fd69587812ef34392195 f2fs/003: add missing _fixed_by_kernel_commit line
bc0c52655c5a80fcfa4a9b44e6661e5aa14cb67f fsx: don't skip file size and buf updates on simulated ops
11dbbdff173734b9f01c9ed46f9e52c008774fa7 fsx: factor out a file size update helper
9e2b0f4c9579a74c940b4132d77ac6f59d3d8c4f fsx: support eof page pollution for eof zeroing test coverage
fea26871799f2326626c7a78ba5548853c4b1159 generic: test to run fsx eof pollution
869685f2f308a3b79cd97ad90923d2b595b916d4 fstests: btrfs/125: do not use raid5 for metadata
66a2179efbde1fc2639419edac23494a8e8f75e9 fstests: btrfs: test reading data with a corrupted checksum tree leaf
a8d61229a949ab5372bde61d43207c47f25afd06 btrfs/319: add git commit ID
1dbd10d1bbca6d67fca02754ee8ffab531892763 generic/453: test confusable name detection with 32-bit unicode codepoints
c63a6fe023531f7fb246c363d9e39e0ca1d6158a generic/453: check xfs_scrub detection of confusing job offers
652692a8e4754a6996d8252b9a73bea1cb39511b xfs: test xfs_scrub services
18c331d98c29c3c09927eb4a2c2be53655c7e478 xfs/004: fix column extraction code
fff4042b60bec943274258a7cbce1917ae512eec xfs: refactor statfs field extraction
c9b3c1c392fd1a7e752920f539d936809ff2faa5 common/xfs: FITRIM now supports realtime volumes
87f14ee1f79f5f222472d86ba0f7e800944ce221 xfs: functional testing for filesystem properties
136c5099d07eae5cd02ae9bfc992e44f3b21ffe7 generic: test concurrent direct IO writes and fsync using same fd
0afb586a7e7790b2ee3dbc4f4b4742c6f9305b48 generic/362: skip test on NFS mount
1e207662b3ce3ed712a827f4fedc580d0dc8c02f open_by_handle: verify u32 and u64 mount IDs
6171b03c92a67b5f4ff1ae730cf33e2c3a42866f generic/756: test name_to_handle_at(AT_HANDLE_MNT_ID_UNIQUE) explicitly
f71228e304b262162a5bec6d5529a89a6884d8c4 btrfs/319: make the test work when compression is used
7ba74c6a3c6956715b00fce46e5547a488f65e89 ext4: Regression test for corruption during on-line resize
d6433d8c8402891ea2025b20ff6039a48de68693 overlay: create a variant to syncfs error test xfs/546
9b41da945b200087ca9bb0dc59bff62505ddcd74 fstests: add missing kernel git commit IDs to some tests
185d797c73e1d9313d70e362ea7fcd2d1daa7832 fstests: fix min_dio_alignment logic for getting device block size
c3140a6b87943a2e32c9c77ed4fe1fd2894c779b generic: add a regression test for sub-block fsmap queries
10e6c6772b3d21a233dda763674c297337e88294 btrfs/321: make the test work when compression is enabled
34ce77ce867d27ad7ad9a180489e4311c3cd15e4 fsx: support unshare range fallocate mode
d26d32028a78aaa972364c6d57894ed04bbcf9ba btrfs: test an incremental send scenario with cloning of unaligned extent
790f4d8444fa4bed79d2b441212eec2167414c65 xfs: new EOF fragmentation tests
4c9c08ec05c66766fbbc1e352d1dc62933fbc85c src/min_dio_alignment: don't return invalid dio_offset_align
e0c84186bfdaa7c48f144d60ff1c8d03a416b113 src/Makefile: install two necessary files
034e5655933729ef334b6355c94607d115414282 fstests: generic/563: use fs blocksize to do the writes
0ffcda29e8a05a139593a46dea6ef75efdc6e805 common: make rt_ops local in _try_scratch_mkfs_sized
2f7e1b8a6f09b6e9f7fcfc69618e05bb76ac10c0 xfs/157,xfs/547,xfs/548: switch to using _scratch_mkfs_sized
74777e97c56b516e8dd8b0b40d64ffd00d9216fc generic/694: sync before sampling i_blocks
c9a2881aa6f890211cb0b816cd8f0f202a00cde5 common/fail_make_request: fix error message
f4b00fafa4ef091c9d73818f7843e0881ca773ca btrfs/318: add _require_loop
b37aa9c8b0f9a648b2b1d508a952c1c4047683a8 btrfs: update some tests to be able to run with btrfs-progs v6.11
8babf87596c84f3c342e3f0d47c7d6a31e3e0602 btrfs/322: add git commit ID
37f61a8fd323669fb39c4191ebd78d6d91e6826f btrfs/315: update filter to match mount cmd
cf838edbaec793c0172686f942b8025418ab33cc common/populate: fix bash syntax error in _fill_fs
dd0eeae9ead0706fa1102d87ad02e822f2f02133 common/config: fix RECREATE_TEST_DEV initialization
ff07e0a329361c752d77d0f446d247f0ebdb5418 fsstress: add support for FALLOC_FL_UNSHARE_RANGE
891f4995ab07ee0a07eca156915ed87ab5f479f6 src/fiexchange.h: add the start-commit/commit-range ioctls
9eda73ff46959ab6f0504c46062f9071a8cedc3b btrfs: add test for cleaner thread under seed-sprout
cf97fa373d61e14d3d661fe367a3449996893867 generic: add test for missing btrfs csums in log when doing async on subpage vol
1f8fedd08f0683f395a7fc645851517b2c5711e1 common/xfs: _notrun tests that fail due to block size < sector size
bd0d0179baf1f88b333c2240f4f181a59dc381e5 xfs/161: adapt the test case for LBS filesystem
0d203737049ddafb9bbec4ad404234e8bb006748 btrfs/012: fix false alerts when SELinux is enabled
0ee667ece05c790f2d91422ff7c54eeee49d57fb fstests: btrfs/330: enable the test case for both new and old APIs
9c3762ceafd430bb4442d07d7bd89c55987729ed misc: amend unicode confusing name tests to check for hidden tag characters
6f4a6b5789d7584e76964bb3ae366df35dce2138 fstests: btrfs/002: fix the OOM caused by too large block size
18795160b0f324401a62b4e8e2b3a1f8753a896b f2fs/004: add missing _fixed_by_kernel_commit line
b71de9073a655a01941beb9e40a45c56cfd3bb38 generic/219: use filesystem blocksize while calculating the file size
6d97ae8ddebf56b029a256a2292036995ec900fb generic: increase file size to match CoW delayed allocation for XFS 64k bs
f056971a4d2f2314b162e8e2114514dc86cd8515 btrfs: test remount with "compress" clears "compress-force"
66434a1cb73131f45457208ca0a0382ff8708067 xfs: notrun if kernel xfs not supports ascii-ci feature
4c1629ae3a3a56d467a010f48f83e3511aa63943 generic: new test case to verify if certain fio load will hang the filesystem
5089b050a6724c8226f28ab3e7c70912bc610299 f2fs/005: add testcase to check checkpoint disabling functionality
23ebca50151d3e12f6a4675e4269c10774f2a772 f2fs/006: add testcase to check out-of-space case
7838e3082b15354323f29efbcf6380dddb11a751 f2fs/007: add testcase to check consistency of compressed inode metadata
d9228b41b30fa00973153d688638a336081b2627 btrfs/287: make the test work when compression is enabled
2fe95b92d6da3669ceaa8d01590448cc9ccac1c6 xfs: online grow vs. log recovery stress test
083bb0ea9473e709cc11ba0314fc4ab2ad8710a7 xfs: online grow vs. log recovery stress test (realtime version)
1e990ee9aaa05a4248a243be7385a6d7de6db724 btrfs: add a test for defrag of contiguous file extents
81477600d36391dcbdfefd0b258fa55c17ae6932 btrfs: a new test case to verify mount behavior with background remounting
cdbcb808ecc1f7b0f13943e12997292d50ed324b ext4/032: add a new testcase in online resize tests
3fc00cd4ab986a76ddf1ab355713744749866c86 btrfs/321: make the filter to handle older btrfs-progs
c3a28053dc09c31b031a733e243e35d78841f801 common/casefold: Support for tmpfs casefold test
e2affc453cf5a5c172565a6e12be6a45d34b0114 btrfs/136: check for ext3 support
47aa187fb226189a95d26c55c6fc7328c7ebbec2 xfs/273: check thoroughness of the mappings
88be6071da67f94af9721e0f5f0afa159b2605f8 xfs/185: don't fail when rtfile is larger than rblocks
c8114d98186a7c03d3c2b5e895d06b4da010cc02 xfs/229: call on the test directory
e715441790b8cd2223f9759d423f54a273752466 common/rc,xfs/207: Add a common helper function to check xflag bits
5c42ec5b9fd3491b540c425318a8e03a11bd398d common/rc: Add a new _require_scratch_extsize helper function
a9c233162ef3055691ccbef685c6a245f2b9681c generic: Addition of new tests for extsize hints
09d86a113f0a46639f3cffe98e4e9c22c085f08f btrfs/028: kill lingering processes when test is interrupted
92aad87ec067eee1fc6800f86cd02f1c57841a9a generic/757: fix various bugs in this test
e21e278065bf3e8ab168c5d901a07dfa4f2705fc generic/757: convert to thinp
fa95cde52dcd7dcc30b9968da68741f8b16a6e43 xfs/113: fix failure to corrupt the entire directory
27ce2a47a7735b56c09e1250f7ded12ccf8fcbef xfs/508: fix test for 64k blocksize
67e01fc52bbc2101f8ce2dcc7298716ffbc4e990 common/rc: capture dmesg when oom kills happen
93a8e88d0f6ed506dfed281d6914c59a5b85b115 generic/562: handle ENOSPC while cloning gracefully
38257f559615e56c0f788ee01ce4e4b99d0c29a5 xfs/163: skip test if we can't shrink due to enospc issues
d9352ed5e24a51fead3c5760cddce28262bc9e07 xfs/009: allow logically contiguous preallocations
2d6e7681acff1ec6bfcb76525b648c99676f23f2 generic/251: use sentinel files to kill the fstrim loop
dbdbe1ec8591d090127952ac91be40d48f4af9f7 generic/251: constrain runtime via time/load/soak factors
f06e93a4b1afbf960c1bae00a8123062b169ab15 generic/251: don't copy the fsstress source code
98a76c6c51da4b3048e491977a76fdfd27f01b6a common/rc: _scratch_mkfs_sized supports extra arguments
d6596effc4dfa276e7a3389a07b6dbcb65f9f87a xfs/157: do not drop necessary mkfs options
f4ac46a85121f09656e2863fb437057d08408e6a generic/366: fix directio requirements checking
d78afe6b6f0c9afd48a6323e4126a5c2aab491e5 generic/454: actually set attr value for llamapirate subtest
ab1ece9ee32dd45816374e41ffe06bdef0534728 xfs/122: add tests for commitrange structures
0c01033c834fe8c13d635757b88793571e1a415e generic/459: prevent collisions between test VMs backed by a shared disk pool
4906a5ab94ee4a75c9bb013cfb8a832b887a4fd0 fstests: fix blksize_t printf format warnings across architectures
8467552f09e1672a02712653b532a84bd46ea10e btrfs/327: add a test case to verify inline extent data read
9f775a4d85e0578c2686c154e37be10dfc4e9db7 xfstests: add a multithreaded mode to bstat
800681ebd77c5dfd105e62167fc1d624d5fa5bd2 xfs/448: get rid of assert-on-failure
8973af00ec212fd7d863998762e1099871729e00 fstests: cleanup fsstress process management
828f70eb9be53651ae74312cdb0029ae04b38af6 fuzzy: don't use killall
603030dee015bace0eed01995595cf5b16b3da6d fstests: per-test dmflakey instances
88c0291d297cd3805d666048fed949f1ace289d8 fstests: per-test dmerror instances
f94ee3b005ec8e4c294c501c18796a8bee58023d fstests: per-test dmhuge instances
acb933c5adeb2737b9350ce91dc9428e5abe9644 fstests: per-test dmthin instances
aaa1327774761890928463c584d1f6e694730068 fstests: per-test dmdust instances
03433e8c0deada53e12fc7423eab32082cd4b5f3 fstests: per-test dmdelay instances
9d8d91a05a41f3632718895218219779592fb2cb fstests: fix DM device creation/removal vs udev races
f8d5367e01a7c859c3378a76b6afc047728b7652 fstests: use syncfs rather than sync
4c6bc4565105e6a6844664cbcd0171678a6deeda fstests: clean up mount and unmount operations
ce79de11337e38bca2607024ea71c71fc42f8aac fstests: clean up loop device instantiation
aaf40fb7b13606e470716ce25f724e5d2f297365 fstests: xfs/227 is really slow
91bc186b2479386864b29b5324bc1f4234f38233 fstests: mark tests that are unreliable when run in parallel
5f7a66b6dc4ce839e21ddf40dba1759bb1095f98 fstests: use udevadm wait in preference to settle
92d6f78787436b0de653532c93bd059fd80877bc xfs/442: rescale load so it's not exponential
732e70d57edc44b120ed49da4abd90e9cd62c11c xfs/176: fix broken setup code
8e4fb00d1dc4300ac08b76b38fc776c4a965ae1f xfs/177: remove unused slab object count location checks
4b6d1a480e7dd754842b2c218a7d59963ad18ed2 fstests: remove uses of killall where possible
b5646b8e526ac4505d98dd9643d5593c76c526fb generic/127: reduce runtime
b45f902e004cf5ed1ba9cf0515e0693025441835 quota: system project quota files need to be shared
aa251132be4ec88c1b757eb591a944b29e2383a9 dmesg: reduce noise from other tests
522e213053f8c272b88271860f33289cbe991810 fstests: stop using /tmp directly
000813899afb46c7be32bb34419efacb3d8b675b fstests: scale some tests for high CPU count sanity
f53e2256b9028bdc77893f5efc7406a09f057a8f generic/310: cleanup killing background processes
dbd03a8afb97371521c1ebd9e5df4e1208bee578 filter: handle mount errors from CONFIG_BLK_DEV_WRITE_MOUNTED=y
c94bc7f99121730930e9295637f52c60356413fd filters: add a filter that accepts EIO instead of other errors
c1bde1c24044ebde0584cb566e7483beda4ca81c generic/085: general cleanup for reliability and debugging
32e14cb90b88701d31d5a4c6f51b97b832e03b6a fstests: don't use directory stacks
bf7310a3c30e729368532fa673f7cb9621c981c6 fstests: clean up a couple of dm-flakey tests
e2986ec534700570e07cb96fd0ab1b81d0cb0187 fstests: clean up termination of various tests
b53217a88c05f459c15d0f8624227e427dcd644f vfstests: some tests require the testdir to be shared
91c4de6dc06b48915612dc1ed2b1a8790148ab2d xfs/629: single extent files should be within tolerance
71c184c7f3dd4db9341d85cc1ac176218065c46b xfs/076: fix broken mkfs filtering
c5ea106604d50958f6e67d69d0e1bfb4da41d353 fstests: capture some failures to seqres.full
1a49022fab9b4d5b57fcc041afbf7e4189948121 fstests: always use fail-at-unmount semantics for XFS
b95d488dfe4ba0e07de4232bc7df7dfb43dcf419 generic/062: don't leave debug files in $here on failure
93c0cac2298c91933f2b770428d579d5b7233b20 fstests: quota grace periods unreliable under load
fa0e9712283f0b8d63b58375070d609f09d7a6d9 fstests: check-parallel
4a33c5b1dd0cf56aaf49905c77bb4b765e2db4ab f2fs: add commit id to _fixed_by_kernel_commit
2b66be5f5cfc7625c544186ca3a61f38a77687be common: loop device work on zoned file systems
825950c8cab7717c8ec5b45411db7b4327b9cc51 common: cleanup scratch_mkfs_sized
3b9f5fc7d7d853be6f7ec60a7607e2f4ad22c36f common: call _require_scratch_dedupe from _require_scratch_duperemove
1f32af6a4ce98f8185ca62c31e3bd014f0690898 fstests: fix argument passing to _run_fsstress and _run_fsstress_bg
06626fb70ae78fb31fa253761bf8c4b63d45186e btrfs/100, btrfs/101: fix device name in their golden output
9b12a1a8a35bb491076332e21a113c43851ceb69 btrfs/142, btrfs/143: fix dmdust device names
8212e1ada5e08270746eb8f06e25ff95e9e9d219 btrfs/146: fix failure due to missing test number argument for fsync-err
7c5604ec86b82d118a3b84d7e5286740e652720d generic/442: fix failure due to missing test number argument for fsync-err
a1d583fa0062f097b54dfb2b9b7ff1d9260c855c generic/590: fix test failure when running against fs other than xfs
f7262fd49cf89e38f72cb4a7e71a1509e2f49ef5 generic/135: don't try to rm $SCRATCH_MNT/*
023070744cef1fde8a5b4fbd8fa134cd5098843e generic/530: only use xfs-specific mkfs options when testing on xfs
0a9d09ab51d9fb118ad367a6e9f2811acd0e7d48 common/rc: support f2fs in _mkfs_dev()
faf877ed05a00e4eb3b6bc0ef738b95978143311 f2fs/008: test snapshot creation/deletion on lvm device
248ebfc3d7e27ac63799909719c1fe9b311f184d fscrypt-crypt-util: add hardware KDF support
91e779a8bed1fdd403191f2fe94cc286ec69428e common/encrypt: support hardware-wrapped key testing
59e3354dd1f7a11b457fee3e529dedfba7134a9b generic: verify ciphertext with hardware-wrapped keys
0b66f6efd669c39cf37b5069280e8d1e94ff627d xfs/032: try running on blocksize > pagesize filesystems
9163a3fd9fa13e805df35011ce1348573e9b69c2 xfs/43[4-6]: implement impatient module reloading
11ae4f7d0e88d2d2053800e1e9947acfa48206b1 fsstress: add support for RWF_DONTCACHE
d6b9d8eff0767386b95bfd6b0c3dec2ae952a4b9 fsx: add support for RWF_DONTCACHE
253bfc2dc92d1ae111a3be08d564915a04fea633 generic: add a partial pages zeroing out test
e2da1194fb7d6ebca681c2e9321c03fe607fe7b2 common/rc: add ocfs2 supported timesptamp range
2fe8d7ccc993f03d91c984736b4f2fdb9377d067 common/quota: filter out option projquota in _qmount_option for ocfs2
1ba4f6f4bcd2aaef18e9549da89c3f0976f3fd01 configure: use pkg-config to find liburing
b427797dc6465a8b8ec38743270ac5e84778d4c4 btrfs: add test for encoded reads
7c7235962617cf74197246e81755656286c2f6db btrfs/326: update _fixed_by_kernel_commit
dec8cfb46ba0f19d29d13412841f68ebf119a452 btrfs: test cycle mounting a filesystem right after enabling simple quotas
a7d82369dcae0d666e4ef63eef3236f2f7ac7d94 fsx: fix compile error for preadv2()
fa47c4d8affa411cad1909bb8ed5120195b3ef2e generic: test swap activation on file that used to have clones
6bf32d1a46d4f01d5e45032369a44693d7793fa4 xfs/032: fix test failure on kernels which don't support bs > ps
40150a9364492a770da30728b0ee6175bdf1c5e6 fsx: support reads/writes from buffers backed by hugepages
627289232371e390793e6e960d8536a88f2764b9 generic: add tests for read/writes from hugepages-backed buffers
329e47e375fbce76c6646bc3b700de30f08d9c86 xfs/541: _notrun if the file system can't mount
d2f055fd91a28683a4416f7778d0984f6bfee15c generic/363: remove _supported_fs xfs
1f193e75d3f1d4d1c62214bc9d242e96a845442b common: remove the $FSYP check in _cleanup_dump
9d6ea111e5b992ee725206c66bb663a2a05d92f5 replace _supported_fs with _exclude_fs
1246241aa95463e0d04e937736a045c8e51e7058 generic/418: use min_dio_alignment
a4163647375c11565ddaa2581b74c86ba8d11397 common: skip tests using LVM when the device is no known
3fa459d162c932db5bf0494ccf8ed58388dbc287 fix vfs/utils.c for big-endian systems
d1adf462e4b291547014212f0d602e3d2a7c7cef check: Fix fs specfic imports when $FSTYPE!=$OLD_FSTYPE
47a2cc4e81ec066783affeb7f9ebf12d59494d03 common: fix a spelling error in _require_zoned_device
7e92cb991b0b1da744bddea3475ce3a069aa7830 fstests: btrfs/226: use nodatasum mount option to prevent false alerts
27266caa0927bc3a0f6df1380d4518d35a640bfd xfs/614: remove the _require_loop call
a18fe0c141b0bddfe2da40cb4faf7ceebe6b9224 fscrypt-crypt-util: fix KDF contexts for SM8650
17fb49493426ad8345bdd1a96e8e321cb00c1c5c fstests: add a generic test to verify direct IO writes with buffer contents change
163a3e23ad0efe33131e0cae5678cbe8755eba48 generic: suggest fs specific fix only if the tested filesystem matches
595c8433603d6bc781cfb417e39dcaaca5a51603 btrfs: skip tests incompatible with compression when compression is enabled
2bc083d85e3813f2876bf79609708879bcd8a2fb btrfs/290: skip test if we are running with nodatacow mount option
7d83ccfe3ef3175c4faf02da316b8406ee2373dd common/btrfs: add a _require_btrfs_no_nodatasum helper
e0ece7b8f4974a205cc21bed7996acac912a1509 btrfs/333: skip the test when running with nodatacow or nodatasum
d449f1724e93321d300028eea9b29d375af8179d btrfs/205: skip test when running with nodatasum mount option
0bdc1e525b3a4e95df7f8df3f42f298b997ab4f0 btrfs: skip tests exercising data corruption and repair when using nodatasum
4e822b5389812e2ae5570a900c42c0801c3e302f btrfs/281: skip test when running with nodatasum mount option
c41a7602d1eb609e04d83427c051c3945373e165 btrfs: skip tests that exercise compression property when using nodatasum
cc379f50f3bd887092ba00a92ca05700e6975123 generic/476: fix fsstress process management
ab459c67c5e0347ab4a5c28eadfe5ee4e3fd2f01 metadump: make non-local function variables more obvious
f428edcec2a26b7ebb8426a714e724cf925fb0ee metadump: fix cleanup for v1 metadump testing
e68a92376165987f7903b6661c46e2d54af4a16e generic/019: don't fail if fio crashes while shutting down
48a3731b50baefc855ea76c7a03e68b811a5d6ea fuzzy: do not set _FSSTRESS_PID when exercising fsx
543795bf67f282b82c23aff352a714af2c59479b common/rc: revert recursive unmount in _clear_mount_stack
777732b27e62ee1599350509785e2504cf7cf3e4 common/dump: don't replace pids arbitrarily
81f28acda2f27bfd79bc7ed6f8edc8d7ef80b870 common/populate: correct the parent pointer name creation formulae
9b177d92dc65a60c673c8e7c5c6753863574a97e generic/759,760: fix MADV_COLLAPSE detection and inclusion
241c1c787e5bb14f572619622b40b0a514526a6f generic/759,760: skip test if we can't set up a hugepage for IO
77548e6066fd44e328d0785ffb65714483e666eb common/rc: create a wrapper for the su command
ac2d48f810946e2e2c3e6450b804a9770df55b36 fuzzy: kill subprocesses with SIGPIPE, not SIGINT
c71349150d342ddf78a16d6844211c17c6c45ab0 common/rc: hoist pkill to a helper function
91d2880aa029e0cadb2ccdfda3bd2bc678a5a399 tools: add a Makefile
88d60f434bd9c8ed3e8804817f2d69b095169f8b common: fix pkill by running test program in a separate session
247ab01fa227647c290cf82696f1b0bbf87a0177 check: run tests in a private pid/mount namespace
949bdf8eae31b0d3f10435353778b2e1055fcfab check: deprecate using process sessions to isolate test instances
af0f1090e24042baf74b62b7f47c1ad096416b3d common/rc: don't copy fsstress to $TEST_DIR
f43da58ef9369f2dbccadb4d85bb1651ec96fa90 unmount: resume logging of stdout and stderr for filtering
5dc27fd20f80160c0cd8403f319c3e5ce467833b mkfs: don't hardcode log size
dba402b7e3ae10cba69b5b01742e7e23a72b666a common/rc: return mount_ret in _try_scratch_mount
9505d04b80738857acbee33e21dc803177cd367e preamble: fix missing _kill_fsstress
4d9aeeb79f9c6a4f358181035128afd7b9450895 generic/650: revert SOAK DURATION changes
1bb15a27573eea1df493d4b7223ada2e6c04a07a generic/032: fix pinned mount failure
b816737426bf21117d6a9dd9b362c199dc03619c fuzzy: stop __stress_scrub_fsx_loop if fsx fails
040e74c891922424519060095d1d322977cde50a fuzzy: don't use readarray for xfsfind output
0dfe1fac98d2f770ed9fa96dfd1971f4bd4207f9 fuzzy: always stop the scrub fsstress loop on error
336d73c96a96274b63a6a6fba9accf3b53fe472c fuzzy: port fsx and fsstress loop to use --duration
96d29207c12630f35c0e2fa6969a74e370b165ad fix _require_scratch_duperemove ordering
a8268531ca8bc2a1d51ef499cb123a57d40c34ae fsstress: fix a memory leak
e8e29e028faa7580bbaa5c3015114953681b3886 fsx: fix leaked log file pointer
4a9e8286391762f5f8a249ac77ad203d0270dce9 misc: don't put nr_cpus into the fsstress -n argument
c475ff6ff6d7cb85960bb13e82255c993b4dded8 common/config: add $here to FSSTRESS_PROG
1c67e8b191feb46e6c05a9f16b47ac25de231456 config: add FSX_PROG variable
a553e7eba1cfcc079273e83b7c3ec38faeae41c1 build: initialize stack variables to zero by default
04d0cf3f8909e194acea73badf9914727e486ecc generic/370: don't exclude XFS
7122c0315a0866989a3887aa03a27139b399536d btrfs/254: don't leave mount on test fs in case of failure/interruption
535b72a63a2826bd2ee019690df76452b6e1e4ed btrfs/254: fix test failure in case scratch devices are larger than 50G
bd6e01c81e2160ce660ad993091f30e6f718079a generic/126: run it inside its own subdirectory
9049250b4042719c692898936fac04dc1c9a8bab fstests: remove ltp/growfiles
5b56a2d888191bfc7131b096e611eab1881d8422 fstests: remove reiserfs support
77aab5c2bfc9135fde66c17286ca4be87b417f39 fstests: use '-std=gnu11' to fix build errors with gcc-15
91fa1a34db06044803661539718e5475e8ffb634 fstests: add commit IDs for kernel patches that are already in Linus' tree
4acec85f99bc2b928f7375c87586a23ba09242d8 generic: test zero-byte writes to file
8d273a3f296429680b9cc888f4c0e84cddaaa2d6 btrfs/254: fix test failure due to already unmounted scratch device
203b0dca6e46903c9ecd6cfcef5079c45e5e8498 btrfs/314: fix the failure when SELinux is enabled
7a2f6aa489cbd26fd585628eba2812d44313a373 fstests: btrfs/226: fill in missing comments changes
166502d36f3a369d584ffc96f68df6436946d010 btrfs/080: fix sporadic failures starting with kernel 6.13
3a3e621cbbeffcb02a8c7fc40418a863a567b798 generic/363: add annotation for btrfs kernel commit
6fe33ea3a3247d847c8ee583f0299409061dfa7d tools/run_privatens: check if it is mount point for --make-private
04b1fc9de8858c18d772828ba731bb6e4057a04c dio-writeback-race: fix missing mode in O_CREAT
23b67c61d21310e70fba210050bc002e6c7cbd6d dio_writeback_race: align the directio buffer to base page size
a93452279a95f6309dcf1028bae595010824c42c misc: drop the dangerous label from xfs_scrub fsstress tests
2221604addfb36abaf9ab0c2099774bf3c822f63 misc: rename the dangerous_repair group to fuzzers_repair
16bf8e439c30df98e0eab9e107572e7a20a00631 misc: rename the dangerous_online_repair group to fuzzers_online_repair
a363eb0ed084fffe451b4c0803a79f873e0b0e41 misc: rename the dangerous_bothrepair group to fuzzers_bothrepair
6e24526772a3467a185944acea5788b4b765fc93 misc: rename the dangerous_norepair group to fuzzers_norepair
cb23e89d475117784aadbf2656d960a201bba318 misc: fix misclassification of xfs_repair fuzz tests
cbb9908b0766ba6897ca3dd8b6f8e32a94634cbb misc: fix misclassification of xfs_scrub + xfs_repair fuzz tests
d2ad1fc0d7cb2c5ee6d920e60d8774102f91ce8a misc: fix misclassification of verifier fuzz tests
8f0cf26f6a4810d51639be297966d12254920f0e misc: add xfs_scrub + xfs_repair fuzz tests to the scrub and repair groups
c7f1a0545cc3287e7c47f2f65889aa7bafa06b51 misc: remove the dangerous_scrub group
a940ba28a8a882b97c47522d39891a0b71c08f41 xfs/28[56],xfs/56[56]: add to the auto group
dbc6211f4804dd19057f5cea4c68553d4a5d2a32 xfs/349: reclassify this test as not dangerous
6eaff1c92742a6e63503bfd54e87bdb3443be528 various: fix finding metadata inode numbers when metadir is enabled
8fb5747345460c8ca8e7cd4986ec50da9931aa2d xfs/{030,033,178}: forcibly disable metadata directory trees
b44a5142a1bd32b05d76e61e8cbb7991d7f79488 common/repair: patch up repair sb inode value complaints
6e5f009236ad9595323ad9736542d719658222cc xfs/206: update for metadata directory support
342db989bd45dc443f28aaca302593ec61a3f727 xfs/{050,144,153,299,330}: update quota reports to handle metadir trees
194542e7ec7a27a12345777db324220a97fd12f2 xfs/509: adjust inumbers accounting for metadata directories
5b3d24ad23f8aa88cda43446e8b3928881cd48b3 xfs: create fuzz tests for metadata directories
fc7d2d7ec794a431288941eba809e5228b7bd5bb xfs/163: bigger fs for metadir
c11f2c9130808ec6a40637587a4918c9b1ac6888 xfs/122: disable this test for any codebase that knows about metadir
390999c98a12422fef469234177fbe4c2f897a5b common/populate: label newly created xfs filesystems
7135e4a298c118a714c96dc72a0b82afb47981e9 scrub: race metapath online fsck with fsstress
5cbab6da44b17263465dfb5a6bc0f1933ffc51be xfs: test metapath repairs
3771456c2368d2ebe5b830f1f35df37be2213737 xfs/019: reduce _fail calls in test
90589a818e4555e69961ceaa8eb8274233682375 xfs/019: test reserved file support
6d39dc34e61e11e3241e3578aec921e4e4e12f64 xfs: test filesystem creation with xfs_protofile
7ec4ddb833a2d1056bc7582837f6262881e6fa8b fstests: test mkfs.xfs protofiles with xattr support
b414487e555d483f893e65d86b75e57d7721710b common/populate: refactor caching of metadumps to a helper
7f3cca8123832f44a78568f87dcac452963fed9b common/{fuzzy,populate}: use _scratch_xfs_mdrestore
c9e06ef777244413484e998844e7ff3c8af3e20b fuzzy: stress data and rt sections of xfs filesystems equally
22987b04c972e1a33c4e011ac7a430f853575304 fuzzy: run fsx on data and rt sections of xfs filesystems equally
63c4b435e0adb6a4b81c7b96637669371867167d common/ext4: reformat external logs during mdrestore operations
ca2a19bff3b8779ec14959c3bc8deb38d8726255 common/populate: use metadump v2 format by default for fs metadata snapshots
2de9a36140e619db222aa5400bb061d013b19f29 punch-alternating: detect xfs realtime files with large allocation units
2d4f6426f6399ac03c6867c1cfc81b27eb82a59d xfs/206: update mkfs filtering for rt groups feature
a2e303885292b04ef6ff5f61a49b7365bc6f19e5 common: pass the realtime device to xfs_db when possible
601dea0201f4614c3d6ebeb573ff80ced8afe65b xfs/185: update for rtgroups
3d03c6464c51a9785770197527b2d4f65a9b756b xfs/449: update test to know about xfs_db -R
bfc51793acbadf2fc35b1e0809f41de65cbc8a25 xfs/271,xfs/556: fix tests to deal with rtgroups output in bmap/fsmap commands
fbe029eba5d6ebfa4c0bc985d32ccbdfa0b76043 common/xfs: capture realtime devices during metadump/mdrestore
89030ca633d021d596ffd740eecbf6556d5e3bae common/fuzzy: adapt the scrub stress tests to support rtgroups
d5b9798f0576c4e208197fa1f1ef01b23a209f0a xfs: fix fuzz tests of rtgroups bitmap and summary files
7e363bf2ca72b63074a2fc96e87204c73dd15315 xfs: update tests for quota files in the metadir
1c272e5bd65b6e18420a091a5f61717113400b8f xfs: test persistent quota flags
20ffc06a7c8a543929bfced87cd9b03e234a21b6 xfs: fix quota detection in fuzz tests
f6606bb2344ee5a0ff0157717a438f88b5d42eac xfs: fix tests for persistent qflags
c67dc4e10b41ee55700f2b344a2b9abee956aaa5 common: enable testing of realtime quota when supported
e8f38cebc30391d59d862639871e223cb7be2c66 xfs: fix quota tests to adapt to realtime quota
669c68b3895b4c98ee121ddbc984a0d51d8bf2e1 xfs: regression testing of quota on the realtime device
4b315c2285a36b23243cd9edb4229db98a2b5942 common: test statfs reporting with project quota
d5fc76d7d835b29237d13681e997e19b6ba52206 xfs: fix tests that try to access the realtime rmap inode
64f53383c9bdf8b6fabacb86690ad53b9cc10211 xfs/336: port to common/metadump
2d4a61d3e666b305b709c70c13406780e19eda32 fuzz: for fuzzing the rtrmapbt, find the path to the rt rmap btree file
0c5229a2f76ec0783e51358fc9719431cc80043d xfs: race fsstress with realtime rmap btree scrub and repair
748ed768efa4c0fb07138fd9a77018637d2e6a02 xfs: fix various problems with fsmap detecting the data device
1c288a2329c6ac5cef615ccdc857ba8453332f5c xfs/341: update test for rtgroup-based rmap
cfe6a6d6ffaa0400bbeef1697740bd21f6859720 xfs/3{43,32}: adapt tests for rt extent size greater than 1
260efb67e86b2f580360829ef53979299cbb8a20 xfs/291: use _scratch_mkfs_sized instead of opencoding the logic
46efcb34db7d468c8c726662ede42a00d0847261 xfs/104: use _scratch_mkfs_sized
6e493373294bd3613935ee5723c7d976f35336ef xfs/443: use file allocation unit, not dbsize
da61d5383e0f31d588825cf1c262a9cc8bdd96f5 populate: adjust rtrmap calculations for rtgroups
583b7a469e208fb3b5a2097688eef36485d9e72e populate: check that we created a realtime rmap btree of the given height
cbe504822773fe41b10efcc1d490cf9b6534a9c7 fuzzy: create missing fuzz tests for rt rmap btrees
8e84c0af18295e72684f580a88c42583bdc7f68c common/populate: create realtime refcount btree
3357566491dbc1c59045e07b5ad967d683c7a4a9 xfs: create fuzz tests for the realtime refcount btree
4d2e4a1c43f2c70df83197a26744aa9c989cdde1 xfs/27[24]: adapt for checking files on the realtime volume
0210de91b19877a6ab4f7b818d9e0934fadd2f10 xfs: race fsstress with realtime refcount btree scrub and repair
33557e3683ffa809355717253150ea230b50fb7c xfs: remove xfs/131 now that we allow reflink on realtime volumes
406be9a1bc255968c34572b4a956dcf5e3de5164 generic/331,xfs/240: support files that skip delayed allocation
3bccc0e2312eca1a52b44a37927e536dba1f4e5d common/xfs: fix _xfs_get_file_block_size when rtinherit is set and no rt section
336784e3d854407dfaa77acfc6339ee7ec95625c check: disable HAVE_PRIVATENS by default
ce7f796ad416fc53a85638839df211310d8a1caf check: remove the deprecation of sessionid
317f7f5cc73921de67a28aa0f06b8f884c1bab40 fstests: remove setup script
41c1a67c96c6251f81b871081ae6eb6b268a9855 fstests: remove old soak script
c4e4825c9611fd97a8168228b41fdebf0b54d6ab fstests: remove crash script
6c13328aecf1bf762f2e86938a53ab8a7a9a9849 fstests: remove tools/auto-qa
90a2be3c9e445ae31d90499b3cffc3327037149a fstests: remove old tools from tools directory
9594473fffb7f1b2eba80068ba7a33cb7a50f990 src/locktest: add missing struct cast with syscall getsockname()
f5661920e1612e1a8370fa8330c5758ad9f1209a generic: add missed _require_idmapped_mounts check
63347f3f52078868e5be79258584309da320f365 common/rc: use getent when available
83c1795dc48e6b3b69b42c3cc16c8893ac0a8ff6 fstests: enable sparse checking with make C=[12]
6555679edfa16a66f0693164f036c0869c58b2c1 treewide: check for #ifdef __linux__ not linux
c9c56ff4de40cc5e72480456e324b7ca01b89588 lib: Fix non-ANSI function declarations
ff3c15c034a9d4dbb3716a494184980edc39e424 lib: fix empty arg function prototypes
6f8f12aa482a632d6506e4340e82215197b253a8 lib: replace aiocb_t with struct aiocb
cc8a4bed1fee23a431971c538406551a1e280f13 lib: make a few symbols static
d71157da4ef4cfdbf39e2c4a07f8013633e6bcbe common/rc: explicitly test for engine availability in _require_fio
0acf53d6d9d3ff728fc39c7f1722797576dcf80f fstests: remove privatens test way from check
b6ccf12727347122109e8adb325dd5e586fc6fad fstests: remove run_setsid test way from check
d3053a227494c45c27a2b05e05635a0bc6539e4c common/config: remove redundant export variables
bf36679ee7121783fef6e3b6ecf584e343d564a1 common/config: export F2FS_INJECT_PROG
b2c469debb76821320999e04a32443c76866285c common/config: export F2FS_FSCK_PROG
520d651ee9ccc2f7de19cb12d7adaef261debdea common/rc: use -f for mkfs.f2fs by default
b9d1c36bcce499010d8ecd20b683f1391cf5491a common/rc: introduce _check_f2fs_filesystem()
82d0ff759c6746b1ba1ff5b4f0a55ddb7fac93ef f2fs: new test to detect and repair nlink corruption
32272b1e895e4a4752e5b631ca0cb63d3783a5f2 f2fs: test dirty status handling on database file
3e73e52ad931b32542fddbe7e9ded51e77b2a6ac xfs: test filesystem recovery with rdump
5efe0accdc55a9680c4189e44be2b33ddcadae5d generic/45[34]: add colored emoji variants to unicode tests
8e4282818e578dd0ba1c0d8860a58ea17897920a xfs/614: determine the sector size of the fs image by doing a test format
768c74f4542244be7ded19806844b77fd605f8ae generic/537: disable quota mount options for pre-metadir rt filesystems
eff1baf42a79c5650b857108412d1dcc0c54e537 common/populate: drop fallocate mode 0 requirement
faa0190b363deab4bc2517aa3ee6f6a2c2f2f29d xfs/818: fix some design issues
415846d433df10bc2ce4189b9eec202f104f19bf xfs/177: force a small file system size
5f57ee3ad4f155cd6eea6c7a486b242cc1f744b3 xfs/419: use _scratch_mkfs_xfs
332dd50da02b835ad5be7af764011aac21333bfe xfs/540: use _scratch_mkfs_xfs
21810ac207c3c89433340f68b8280756f6562345 common: extend the zoned device checks in _require_dm_target
4d2283f87ed2f609df4a442efda459dd17fb7e60 common: allow _require_non_zoned_device without an argument
9b6b461417ab7f8cc0c00da9f901d25e563c720d xfs: add helpers to require zoned/non-zoned file systems
2dbbf5debad19cbb7381094d0114725021619af4 xfs: handle zoned file systems in _scratch_xfs_force_no_metadir
8d221e7be774a7161a373d64bc1d822387510b4a xfs: no quota support with internal rtdev
54cabdaa03e651f80472d60d2329d55ce82c35a9 xfs: xfs_copy doesn't like RT sections
9ec7d058eb926e9ede342419b091cc08cd7a2cee xfs: skip filestreams tests on internal RT devices
ea888a5571e096fc7f1a4fae6edad2e8c596f274 xfs: skip various tests when using the zoned allocator
283339e65cc7b0cbd88d6c3b0ba26de5e6f5c137 xfs/049: skip on zoned devices
8893b54c0a60816a7c2966f28bcdedb002db7f4f xfs/206: filter out the zoned line from mkfs output
6542628fc958a0acc58f764659ee6680637a005f generic: test fsync of file with no more hard links
b8cbda37d9cece70805000dbf79c646e1b4129e6 btrfs/058: fix test to actually have an open tmpfile during the send operation
4368c82e2a7e45df0c49baa43f585d9b58c5b8eb fstests: btrfs: zoned: verify RAID conversion with write pointer mismatch
cd4ca5ac3512cbfd5fd929c243c90aa3b2d7613d fstests: test for CONFIG_QFMT_V2 in _require_quota
0e33d528cf8940d8e40f2a252e2d2853f9249794 xfs/235: add to the auto group
83e1f4c43817aa0fa4419c1f9591b45b7f42de9f xfs/539: Ignore remount failures on v5 xfs
3be9add6d1d3765d49d75b1e7087fb833034d025 generic/750 : add missing _fixed_by_git_commit line to the test
ad048ff62f507a305984f6c215e9a3f5dcfb9e56 xfs: remove the post-EOF prealloc tests from the auto and quick groups
7ff687d857475134611fbba98b1ab00db025784d common/rc: fix dumping of corrupt ext* filesystems
68e9620be4a677e0af98ef93e4651734d43cc675 xfs/801: provide missing sysfs-dump function
bc7f79bd13d80d9d2a8501c21f0cd4e0ed587e6e xfs/792: skip test if rextsize isn't congruent with operation length
8d1447890a8c902abd1cd6a6d8bb275b320238d9 generic/275: fix on 32k fsblock filesystems
d90ee3b6496346198b5011e7e3826b69e8b4d8dc generic: add a test for atomic writes
a758e467c24a1bbbaeb6a161e63188d226405408 generic/749: Remove redundant sourcing of common/rc
fb15457efd0f8863cf0ee6ba35fdc3a35c30e35e generic/367: Remove redundant sourcing of common/config
491eddb2699f06a165b190be735a4b86fa06041b check: Remove redundant _test_mount in check
69bdf04c98c3152f1d6c700593e7400dcf43b619 check,common{rc,preamble}: Decouple init_rc() call from sourcing common/rc
1c2f3da49c5d333d5137d6c63ad9470c494b0142 common/config: Introduce _exit wrapper around exit command
f14f2a8859547fdbc2c2427f040902715f823a34 common: exit --> _exit
0a9011ae6a365b93f1e47c812920b61bef2e64f3 fstests: common/rc: set_fs_sysfs_attr: redirect errors to stdout
afdb10ee1853db1e1ac57d226a695446f191c110 fstests: filter: helper for sysfs error filtering
03adc99ef11ca7f42de03c4a9b868079be0dd032 fstests: common/sysfs: add new file sysfs and helpers
f5cb79fb0f1098df52634abe275c402d64b1f029 fstests: btrfs: testcase for sysfs policy syntax verification
2cc8c822f864e272251460e05b0cba5bada0f9ee fstests: btrfs: testcase for sysfs chunk_size attribute validation
d56ff7a3a2535807a90a27f6907158e7bcecf143 README: add supported fs list
f3cbd32a49f57bfbc2b7a41a44195bd153a528ad generic/033: Don't call 'fzero' with the KEEP_SIZE flag
b3e7ac4c5ec141ccfd29a87a6eedbe240af9955d generic/231: use relative path to invoke fsx
1f5cccd39e762660af8ccde4155897ba615857fd generic/233: use relative path to invoke fsstress
22cffc73853bc72d35ec0da4921d1110963bec9d f2fs/011: test to check out-of-space issue
c2537798f3119f8e25298064ee4a112b3fe7efc5 fstests: btrfs/271: specify "-m raid1" to avoid false alerts
b51e55e7418c5a1150dc8268b59ca9a637628f68 fstests: btrfs/253: fix false alert due to _set_fs_sysfs_attr changes
a7640a40da6457edda50c3f1987ed43043d466ec fstests: btrfs/315: fix golden output mismatch caused by newer util-linux
008ffc6232320acf3699a4868b0aabaa3caa7934 fstests: common/btrfs: add _ prefix to temp fsid helper functions
7446236447e5ef8a659e325b96dc826724275675 common: Move exit related functions to a common/exit
3738433813f5a56ea1a3cd4fcf0d1a634e93c568 check: Replace exit with _fatal and _exit in check
00fb5168666cc2df9fe24e0d64612cc6b0209ad4 fstests/MAINTAINERS: update ocfs2 mailing list address
93699c621e986f1b1cdbc216fe71f5c39f0b99a7 xfs: check for zoned-specific errors in _try_scratch_mkfs_xfs
d4d28552829e976d36d05b673cc01f80aad3c35b common: notrun in mkfs_dev for too small zoned file systems
f74792247a9e57251dc6a12c3b94f1af542da652 common: support internal RT device in _require_realtime
363069162ae123e0f0b5045d18744c328d9627a6 common: support internal RT devices in scratch_mkfs_sized
e72c9219f97797cfbfe08cfd616245b0d7e0f7e9 fsstress: fix attr_set naming
aa8e98e506f552be0f2c9a8614717bb9c42649fc xfs/349: don't run on kernels that don't support scrub
eae2dd124fa141a1e1863af8c5835e8b34dc1642 common: generalize _filter_agno
42e226139f70f924f62b8c0a2af27f0bfed01b72 fstests: add a new rw_hint helper
9e3423e418f033dddd043d139854360bfd050683 xfs: add a test for zoned block accounting after remount
133c38c5bd676e5653190db02c59719a0ddda95e xfs: add a zoned growfs test
66f5b97a09fbb49bf27846dd3e0431e1b081ca66 xfs: add test to check for block layer reordering
ac4afb483f4e735d493cfd126c9f8b1d37cb9ca9 xfs: add a test to check that data growfs fails with internal rt device
ef9667213d577ef84a3e5d02c25fc62490ac462f xfs: add a test for write lifetime hints
9675a9d44545e1cea57a9226b5caf29bad7744a0 xfs: add a test for writeback after close
30bef4920470f355a8ea4ef023bbe3552d339616 xfs: test zone stream separation for two direct writers
7afb07edeb491a68c0447a8c348e7fc26edc24fa xfs: test zone stream separation for two buffered writers
0a014baacc4c2a56728a94c6da272febccc1cceb xfs: test zoned ENOSPC behavior with multiple writers
57e6890bbce2fc12d75c0d404b4c8f4ee2069f30 xfs: test zoned GC file defragmentation for sequential writers
c63fc5f066c11151baf8a64b3bcfafa313e31701 xfs: test zoned GC file defragmentation for random writers
d6c292e41ccec1ad1b8335a3f339ab6ea2b2d574 xfs: test that xfs_repair does not mess up the zone used counter
414de1b79cd72368d216d6f9443fbf5e10f5931c xfs: test that truncate does not spuriously return ENOSPC
cd5640a933811c6151e399991344ee750d797e4f xfs: test that we can handle spurious zone wp advancements
1d47ece860617e436947ff546145b7291e95346f generic/211: completely remove obsolete test and related code
e161fc34861a36838d03b6aad5e5b178f2a4e8e1 f2fs/012: test red heart lookup
f0477f43d20391e06934e1596646a20503a24563 tests/selftest: Add a new pseudo flaky test.
0e88b42adfbc15dcfb84312f1d7acb2b245be161 xfs: skip test that want to mdrestore to block devices on zoned devices
f405f5f6cc8e5c33e11f8bb0b0256d1753720d2f fstests: generic/537: remove the btrfs specific mount option
aac2e9fee68b6e998de86655046f7c26613a6532 fstests: add a mmap test group
c0de6df761000445ddd6134cec29015fef39310d generic/251: fix infinite looping if fstrim_loop configuration fails
34d0c55a92b5b637f49b4b90591c8db29cf396cd generic/251: skip this test if fstrim geometry detection fails
cc0dcbf488495efea9575785ae8566280f232e58 check: unbreak iam
68fa350e1e776b6179cda4847c9f68070d2251c9 check: check and fix the test filesystem after failed tests
75372b7617a2e6c3f150eaa0d925b177a6966314 f2fs/013: test to check potential corruption on atomic_write file
359cb24a11d846e3e83f99743ed8ca02646e501e new: Add a new parameter (copyright-owner) in the "new" script
7e41a4a04bdfd42798aba9a048027abc717c1817 new: Replace "status=0; exit 0" with _exit 0
3c21ae673e70cc94bb23a95994daec442c26a331 btrfs: add tests that exercise raid profiles to the raid group
282e4fe8cf47693a45206bcf7c5957c83cb1043a btrfs/023: add to the quick group
3bbdf4241a5f4c7c0b02dad7617c29a053e2a24a fstests: btrfs: a new test case to verify scrub and rescue=idatacsums
1e1d98c85d733cfd622f19d663ec9ee2c16da239 fstests: btrfs: add git commit ID to btrfs/335
49170253afef82a3a4adf5db086733bd853b45db fstests: btrfs/220: do not use nologreplay when possible
22cc9e29bdf8ead5aeac4bdfa37572ae56add16c fstests: btrfs/020: use device pool to avoid busy TEST_DEV
67b823d4a832bdc79e1750774d67f0841413b312 open_by_handle: add support for testing connectable file handles
b7680adf9ff7bdc962fb95b5cbd304abd3137b69 open_by_handle: add a test for connectable file handles
b9666a70cb85e1a9d9a4d938e7458116f4567e14 generic/765: fix a few issues
01b46074f237a9792eafa2eb797f7918da5a2360 generic/765: adjust various things
909ee4c8a75b28e012581122f935e160eef6b6bd generic/765: move common atomic write code to a library file
fce21ab7afff4518e6663e37fd22268c3f8f07a5 common/atomicwrites: adjust a few more things
4f2e4be4a632369e0015026f1965264904a085bf common/atomicwrites: fix _require_scratch_write_atomic
4b12c46aa728946b3a5badfc7355c627fc8c1fdc generic/696: add _require_chmod
2d9dac4ef7639aae53b6aea47761bf6be2cf0658 generic/656: add _require_chown
2f14ca462c65f08dbe66dde13e7510eaed2e6c64 generic/754: add _require_symlinks
bb77b42ba80f8f3e5f8523c8bb80cb3e6ae9ca55 generic/755: add _require_hardlinks
68c9ac2ad74ba31c02275fcbb11d1cf90f0435b1 generic/730: add _require_scratch_shutdown
a75c1aae9f930c9bd9a442dc256438627405662f generic/645: add _require_chown
d866af976999cdcc3c548b4bf5baa865942e895f fstests: add kernel commit IDs to some tests
5ca2b3450351ca504e829cc57bdd16c715496fd4 generic/094: fix test ignoring failures
389d34f0ab02c34115b9c5292dc1efd3be10a8e2 f2fs/004: avoid race condition in test
09ab269c0419fd1e8c927c09b507244db0c15cd5 f2fs/014: test for missing 'trimmed' flag issue
2f635d075e104e69d58dc48c88697c64181a22b6 fsstress: print syncfs() return value in verbose mode
e6fc42f16c77ea40090b7168a7195ea12967b012 overlay: workaround libmount failure to remount,ro
d235c7eef1d84b2ba5502cb866efca0f16e437dc overlay: fix regression in _repair_overlay_scratch_fs
3b385bf1e90f9d59213b4c198cabe2480d9ca9ef generic/604: do not run with overlayfs
3d339199525f1a74a08210701c117dc2731286d6 generic: remove incorrect _require_idmapped_mounts checks
3563fda0140f8512e15578eb975da15d0fa04052 generic/699: fix failure with MOUNT_OPTIONS
b3da4865e80d920158906b7a138081f8921545c6 fstests: generic/741: make cleanup to handle test failure properly
e225772353e212c3b321a31c6ddb364684378e8e xfs: add mount test for read only rt devices
e7bc1e2427b4ccfd9a51a475b0d1b792b3586a40 ext4/002: make generic to support xfs
c2acd19575e0101bee35d4b8b7b003a5e2a14f50 generic/738 : add missing _fixed_by_git_commit line to the test
078937463f4a5763239c7d221c168aa9cf5630b5 generic/689: add _require_acls
a69ad67d48badc4f394c07767ad2c69fbb557b6d generic/622: fix for exfat
595773191547d36e36717ce0da4378fe726e0bc9 generic/633: add _require_chown
5b6072bc96a4e7948919ad4f93f6e2b970577384 xfs/603: add _require_scrub
3893dd152f1c915d711bb24bffbc685a3ba06747 src/fill2: fix segfault during fopen error cleanup
ec9a19e726974bf726b75f15ab01b6ecb483d2aa generic/032: fix failure due to attempt to wait for non-child process
4230bcb1d9f66cc071b5c1de68366c1c48a4e1e3 generic/740: move checking for a scratch device up
2bade810290c51ab5086e5291b824d56252ac9e2 btrfs/300: set umask to avoid failure on systems with a different umask
e17714ed95441bf2a2ee80c6e0f8af3841ffb255 generic/551: prevent OOM when running on tmpfs with low memory
d0f634afb0e30a823b044ec49fb6ea0ad0588d1c xfs/820: skip test when metadir is not supported
8cde30495eb5199182c492c13441f7cf7f07d62f fstests: add helper _scratch_shutdown_and_syncfs
4b1cf3df009b225c5112eacf62250331da00273a fstests: add helper _require_xfs_io_shutdown
e1e4a0ea3580195c1b68912cdf6db57afa168419 overlay: add tests for data-only redirect with userxattr
a7b5d6b38296e655a9d659844937154ea57db7b8 common/rc: add repair fsck flag -f for ext4
de07c1558ce0f3bb32d493ec244e19beecc93379 common/rc: add btrfs support for _small_fs_size_mb()
8d87273e43f1cb1bf2542697056c1f6461c399a0 common/atomicwrites: add helper for multi block atomic writes
fa8694c823d853079775fe9cc327a595a40fe6b6 generic: various atomic write tests with hardware and scsi_debug
7ca990e22e0d61421d2314a81f10e2f77ac8f53a xfs: more multi-block atomic writes tests
eb0191edd4a51981387b4aa2dcf22177543ad4b1 fstests: remove duplicate initialization in the testcase
b964de2119d525994285a6b365f35d08de93a57f fstests: check: fix unset seqres in run_section()
a9dc5ac464764d8c41ffbfe5f74e27b2aca41c29 xfs/273: fix test for internal zoned filesystems
eb0d2b299ded0992d197121c450baad2868a1925 xfs/259: drop the 512-byte fsblock logic from this test
d06bd62c4c4258d1cf63d94a2bf046feb846ea25 common/rc: remove useless _pgrep funcion
a673bfe9fb0649d7e3bfc3fd8ae83e3874f238f4 common/rc: _add_dmesg_filter returns when RESULT_DIR is null
9615d021e95eaafb3762289a69aa7245cff7dc7d generic/050: add a workaround for btrfs
5408cc794fe638e78aa0080dd55fd0e65d4319bb generic: test overwriting file with mmap on a full filesystem
43128a0c543b86cfe8c95280965ba532a413b10d btrfs/282: use timed writes to make sure scrub has enough run time
2e00b85742d654c6408d4c1d09b78fa72753cd3a generic/365: Add fix hint for ext4
c8434d36096dd7d1121f5bce4011f0e0db09ed9d ext4/028: require that the scratch file system has the extent feature enabled
57e68bd5c6bb93be7ef64e847ac51dc0d1e678f3 generic/211: verify if the filesystem being tested supports in place writes
5dae2b3ca547b578c9306550f4936f01b469e3ff btrfs/301: enhance nested simple quotas test
9f6c59e0d485e6a107cf51d7ee0c8e79b94f1809 xfs/189: fix remount barrier test failure
d8b702f89e01fad5a67952833e2ef838a3436e62 generic: test fsync of file with 0 links and extents
aa14b84a8d1a2f5eae2d5c46e14dc52fe631b021 xfs/259: try to force loop device block size
dca21d3724df983fd8dccdf2b5bfcd99c073f786 xfs/432: fix metadump loop device blocksize problems
86950a4e23c176d88b27cfd06039bb4d88b520ff generic/767: require fallocate support
ca57558daefe374a04bfceee5780c5765382e041 generic/767: only test the hardware atomic write unit
8b81cf5ce725bdd0b725abeb8e333cb547a8569b generic/767: allow on any atomic writes filesystem
3d57f543ae0c149eb460574dcfb8d688aeadbfff xfs/838: actually force usage of the realtime device
00dced3f673035b8522d20ebe7ab3b68de21d08a generic/765: modify some steps to fix test
3e802fc7c387b06b1f64e09ed90aaa7f99bbb5a8 xfs: test iomap zero range via fsx and error tag
b076a3a72941538f6d42a6a7c993768562b65a59 overlay/005: only run for xfs underlying fs
88aa818b3325477eec06e968bcf4f712137d4b94 f2fs: test common mount options
f1cb492c2b65c4e944e23cc173dff2e29104a47f f2fs: test special mount options
785d75ac491864442631f148d9b37115aa09e83c f2fs: test mount options for zoned device
3c4fce2127c92382d728c3e988a6e3f8af962d2b f2fs: check data eof after partial truncation on compressed cluster
7d38f690bf8556345cd1c499d87946327b40247d f2fs: do sanity check on mapping table
97faf40fc28dd3f14a298dbeb540c2ae3811cdfb f2fs: do sanity check on i_xattr_nid
5a9cd3ef1b330a920d288bc3bac1342c9e9e3aa6 f2fs/012: adapt lookup_mode=x mount option
cf73c0adc635980124232a81d70007ecfbc3cf3e btrfs/301: test nested squota teardown
9d618786c0d1d6d987f0a8c2dbe516714d6520ad btrfs/237: skip test on devices with conventional zones
579a65fc0de0c3cf6c5ff7c0e0f0f60b13ab6545 btrfs/301: Make the test compatible with all the supported block sizes
d6506d38a3ee8a947ba5f22a5c723bdac45c5917 generic/274: Make the pwrite block sizes and offsets to 64k
6ec63265999335d27b4c2cd71ac6f5733ba030ef btrfs/137: Make this test compatible with all supported block sizes
f5822b2bced6ca87d463c88391b86854f877f513 generic/563: Increase the iosize to cover for btrfs higher node sizes
86a1a51cf62ed2a3e45cb4a8c3b210fc170d2440 dmthin: _notrun when dm-thin setup fails
aff1e92c3f47416608ccbd6e637be75eb270bb55 generic/081: don't hang when running on devices with protection information
fa19801cda23b2b67750bd5d01de77d1ef402033 generic/450: don't hang when running on devices with protection information
6ca32795a99ec1da541caf827c4b3417080a37f5 fstests: btrfs: add a new test case to verify compressed read
8735e3e15fc7059cb35262003921cb498bb83153 generic/365: Fix false failure when mapping ends with free space
6dca84887d877bdb2c8e726afbcab39ffb3c6d67 generic/363: mention btrfs kernel fix for block size < page size scenario
bfa369f55a2b5994c9f2110cf6d425ea87e282a7 fstests: add commit IDs for kernel fixes already merged upstream
8dd133d0763bdc92f8e0a53fa706ea9e09b390ce fstests: generic/228: do not rely on the bash core dump output
911e9f16800437cc96349f85c6c916c9d8c2d317 fstests: generic/733: avoid output difference due to bash's version
e2932df1b5d0b18d7f9a4071f731736ec18aa8d7 xfs/513: remove attr2 and ikeep tests
21d6c88606ce7bc22d4079db97ac88bb790bd052 xfs/613: remove attr2 tests
c3b7b05756d6e2860f8937d077db8d134843d126 xfs/539: Remove test for good
986a4cc1f5a716e435b8aaf241e63e76bdb96340 common/rc: destroy loop dev before fallback recreation
38ae4c5048a0d0732e63143415d292113f84e154 f2fs/021: test quota mount option
9460a05243ac9ec93f7184d5d2efc59fc69c63a2 f2fs/022: do sanity check on footer of non inode dnode
ebfd9f1ea7c636c85235d11b99eb60d523fea902 btrfs/012 btrfs/136: skip the test if ext* doesn't support the block size
f8d78645f2ab02557e1e6728c0a075b696942314 btrfs/192 btrfs/30[456]: explicitly specify block size to avoid false alerts
57589265bf749fa34ade172c93322dfc1fc084c9 btrfs/26[67]: update the stale comments
ef1028cf0379a091c0063b15ca6ade114680dfcc file_attr: introduce program to set/get fsxattr
4eb40174d77c1bfbbaaeeda68bab9ccd51516842 generic: introduce test to test file_getattr/file_setattr syscalls
2cba4b54e6ab21d9324000f3cd009dbe9cad9c19 xfs: test quota's project ID on special files
2323b589503321cc30ee06a53bd73319609b7701 common/config: source common/f2fs in _source_specific_fs()
220641d07dfce96f09496ce2129b69c1de679294 common/rc: move _check_f2fs_filesystem() to common/f2fs
f38becbd90562424bf599339f335a24a9aef1eac common/f2fs: introduce _require_inject_f2fs_command()
6a81db9f18093a72710a118e10987ec3459512b5 generic/562: Make test compatible with block sizes till 64k
b0e58387ca450c238720f842d5ad649141a36470 btrfs/200: Make the test compatible with all supported block sizes
b2e5d361b2e5597cd4d404f34560048716b05d50 btrfs/290: Make the test compatible with all supported block sizes
9d7e60fead500aed55bb2ed639ebebb1f0bc92db ext4/060: Skip for dax devices on non-4k page sizes
3636f4c34799603cc3735900015523e69ea0dc13 common/encrypt: Explicitly set the test file to uncompressed
cd0431fa4fc508b991c63fbb73f844359bd582d2 f2fs/009: Add delay after killing socket tool
c6cffd0ae6d4d3e9b94d70a5345515d5211c9def common/rc: Add _min() and _max() helpers
a346de1bb28b5022a514a86cd90f04f75f9c2abe common/rc: Add fio atomic write helpers
1ba22a572c92ba3da0b4d6cf1a4dad1aebe8bc89 common/rc: Add a helper to run fsx on a given file
e2bc78e9d340a6744a1c21ab229dd782eaa5ad45 ltp/fsx.c: Add atomic writes support to fsx
1499d4ff2365803e97af3279ba3312bba2cc9a80 generic: Add atomic write test using fio crc check verifier
9117fb93b41c38ebac5574135c1ea1a3b8be10ae generic: Add atomic write test using fio verify on file mixed mappings
d2d43c22229f265c2c0d5e53d5e467e828696c9a generic: Add atomic write multi-fsblock O_[D]SYNC tests
df9d27baa9e95caa82f9ce6dae6922220ead72b9 generic: Stress fsx with atomic writes enabled
ca954527ff9d9769c82c99123f3717581044faf7 generic: Add sudden shutdown tests for multi block atomic writes
3a530a3f9e8b726a5f8fda619f2c0f1222ce3d02 ext4: Test atomic write and ioend codepaths with bigalloc
4bbc4694a052ff6ccfbb26cfec1259999b060270 ext4: Test atomic writes allocation and write codepaths with bigalloc
c4980080ba76d24d7ff732e04359eb622ccfb983 ext4: Atomic write test for extent split across leaf nodes
606ec307b3612d00de3a9df7008b86412ee2ad10 common/atomicwrites: fix _require_scratch_write_atomic when awu_max_fs is empty
462c5419fcddbc0364fda9bfc544bfe0024b8ea8 generic/427: try to ensure there's some free space before we do the aio test
39809c7a56b2cea1c0badc420eb058c4b2797b67 common/rc: fix _require_xfs_io_shutdown
e9f38cc0a97ad45022b12443111fd61a5c9c04eb generic/742: avoid infinite loop if no fiemap results
ae421bd93cf463f132214dbea8e15581f6416f90 generic/{482,757}: skip test if there are no FUA writes
706b5f0f78a45e9ddd6a821b28a5c3b679f5630f generic/772: actually check for file_getattr special file support
10b3cbd86d0d54a9be46aa1efdd40f7d5a01a88c common/filter: fix _filter_file_attributes to handle src/file_attr.c file flags
9cff03b40a9fd1f6e74fec4917e4bccf21d78af9 common/attr: fix _require_noattr2
ae2728de5cb97b1441130214dd0c8d08d88eab0a common: fix _require_xfs_io_command pwrite -A for various blocksizes
be294eb15eeef26c69cd5118689d035fad065cd9 check: line up stdout columns
4d5b1462c0d4caeb6b5657e8688626999e1b4465 fsx: don't print messages when atomic writes are explicitly disabled
55cf5e5ba4f62b0c82d8be0f9cf97dca033b8de8 generic/270: replace pidwait to wait
8d3cb85a8b9d4b215dd718e967f1d6cf98f9d301 f2fs/011: use random data to avoid file compression
43761bafd7b5f4939606c79e9ff0b89514f9829b generic/772: require filesystem to support file_[g|s]etattr
e4bcfeb065b0a72ab863679801fc353aea8fa499 generic/772: split this test into two tests for regular and special files
6930df3fd6e87cf5071c6373b34edb5d3e976eeb generic: test fsync of directory after renaming new symlink
3db9a5c447378b0ba5c689bdce4c4c63fa628d77 generic: test a scenario of dir fsync after adding a link to a subdir
1035b332a57fd037d6701a47d65436aa0087f1e8 ext4/048: Fix hangup due to no free inodes
41f4ef18a442f043b32461e955ce2006ef4de2b0 common/zoned: add _require_zloop
e7d008d1fed2e2ec458c3ceda8f2ecbdd194939d common/zoned: add helpers for creation and teardown of zloop devices
c055aae8d958b5cd8d324025e818a6a1d141ba79 generic: basic smoke for filesystems on zoned block devices
6e853e735338deccccb529ba2986990bdb58cc3a fsstress: don't abort when stat(".") returns EIO
9886baabdec372387b5e874fdcaf59390a75f4a9 check: collect core dumps from systemd-coredump
930ef1140392e699c989d4fbb3e74d017d21a6a4 f2fs: add commit id to _fixed_by_kernel_commit for f2fs/02[1-2]
fea0ae7e9d7a43f22818150ec7698d11a9b286be f2fs/022: fix to run testcase correctly
5b75444bc9123f261e0aa95f72328af4c827786a ceph: test snapshot data integrity after punch hole operations
7b709ce9976296bad2405d1d438e9ad22d6116c3 fstests: add kernel commit IDs to some tests that miss it
28e2a205c8d1694bc71a4247e6fd92bce29d3624 generic/773: fix expected output "QA output created by 1226"
927e55a2ae5d647f9dc42be84ecf053901693f89 common: leave any breadcrumbs when _link_out_file_named can't find the output file
252d25fb9efdcc36af734de270698bc6db918939 generic/778: fix severe performance problems
09728c352684b3bb0407c631a6098c5e814b2016 generic/778: fix background loop control with sentinel files
545c94d8c386a1efec68754fcd6422840517a689 generic/019: skip test when there is no journal
99f79500aa9e185cb1c75c2f5f0b8698cc1ca15c xfs/837: fix test to work with pre-metadir quota mount options
c5e62a6b850375f8970cd5fb8a48b43fc0950a3e generic/774: reduce file size
a11b37ec4265015e59ab3f47578d5967ef8ed75a generic/774: turn off lfsr
288a86433f0a6cf93d0bba78084c4323c91d2b6a f2fs/015: clear MKFS_OPTIONS and MOUNT_OPTIONS
21be8aa17349ff191598cf35428dce644b8ce61f f2fs/016: add test cases for test_dummy_encryption mount option
1ffbdcaae45a6acf76193f3a83c78e837d14f8ad f2fs/{019,020}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
faf816b985138ba290284355212fcc4660f7dfa6 btrfs: test incremental send after deleting directories with many hardlinks
c34a6b5628402972f6c4c34d074de9c15a95aa78 f2fs: test sanity check condition w/ error injection
a668057f00dd5cf757e332afe8035b67dca69ae1 overlay: add tests for casefolded layers
5760b2105985bf5bbb611c7eb8c69a823f2b3daa xfs: test case for handling io errors when reading extended attributes
1b37d45c4373fc359a5cf3be3f91d3e1ce9e09da fsstress: allow multiple suboptions to -f
7e5537c5ec3fe0209d916777db883514330e5f12 generic: test a scenario of power failure after renames and fsyncs
3970e305333e58cdbaef3c5c2d3536f23d7d7192 generic: test journaling after renaming fsynced file and fsync parent dir
d569940311fdafd71085b514c4597718a94633c2 btrfs/339: test receive dump stream for different user
37a5ef84413e040bbcf2784d83e0a0c1ec70c0a5 generic/484: force I/O to the data device for XFS
74c8afa4f132a4169ad15f7ee663346eedcd8e82 xfs/049: create the nested XFS file systems on the loop device
bf6ed3418e0f93259c59fd327b686dee3d45c9fa common/rc: clean up after the _require_test_fcntl_setlease() test
4e77fcc28c036ba6410eac73b09835daaee05aba generic: add tests for directory delegations
df16c93a89d3a2f47cacf75c52c3d46a4fb06b93 generic: add tests for file delegations
ffd562ecf44aff10b74c35c6f961614db5198ca9 punch-alternating: prevent punching all extents
f02d4965d48f59f53a729e9ddd55fb8fcc373f85 generic: use _qmount_option and _qmount
f4ec120ffd251564cc78d6d0dae78ca93cb5b648 xfs: add a test that zoned file systems with rump RTG can't be mounted
960384aa2c46622dc0048f417a18be2d09166f83 xfs: test that RT growfs not aligned to zone size fails
7e972aff4801afb44b9faea4a7598a311b887fc0 xfs: test that mkfs creates zone-aligned RT devices
eb2ad950ea90d8d8d861f8beac138d6a19f0f819 dmflakey: override SCRATCH_DEV in _init_flakey
5dbc7499a3b2e4a99c02c1b45c3a2d33d443a8b6 ext4/006: call e2fsck directly
a63b4556fc740792188a56b2ae61afb6b02635ac common: add a _check_dev_fs helper
cd74736e17949b32c6e680b8f83755f147558a6f ext4/032: use _check_dev_fs
901f00980f0e0cc28d15e9a4865d1a58d8c35af5 generic/590: split XFS RT specific bits out
255cb1f0dd6e9c604f01acc49b1d735916e80514 xfs/157: don't override SCRATCH_{,LOG,RT}DEV
4460f5d01c7e6f1ac62fd9d62f7f9c300d998e6e xfs/185: don't use SCRATCH_{,RT}DEV helpers
30ee67e320de8af77f28c96d280f34c606b54d6a xfs/424: don't use SCRATCH_DEV helpers
0d89f8063ece5ece81d44acef2dbd51bc74f8ae5 xfs/521: require a real SCRATCH_RTDEV
e157f480a308e0c9e4d8abcc8c3f6463c61905fc xfs/521: call _require_scratch_size
70824203cb6827179236de0b37ea41123cbe462e xfs/528: require a real SCRATCH_RTDEV
90f6065005e7feec44a0fa45785284df3a1b525d xfs/530: require a real SCRATCH_RTDEV
cfb2146bc959fde3633bcec1ed53f359babea4cb xfs/650: require a real SCRATCH_RTDEV
1a1521a039d43a106b301bef17267c82686ddf6a fstests: fix flaky device name in _cleanup_flakey
36836607c9e79c9d18de5affcc05ce723ad16a7b check: put temporary files in TMPDIR, not /tmp
d49e334213756882160117c27afa5c3b627760e6 common/rc: fix _xfs_is_realtime_file for internal rt devices
fdc576ef62e27179e4b606e6b4797a1b38ea2f7a xfs/649: fix various problems
fb14379b8dbcc96b58773934ed1e2e31288e6d96 MAINTAINERS: update entry for Anand Jain
ad2b96dd66ef34798c83aef841930bf90797b874 xfs/490: fix failure due to deprecated ikeep mount option
1da7f10cd89d3392f68cadf7c08f43107c9c0295 fstests: btrfs: add a new test case to verify quick qgroup inherit
657410a19ab577a946d1d8ba94e0254b5a034ab1 fstests: generic/746: update the parser to handle block group tree
80259c855ad782c66133e5ed06cf569857dd1f97 fstests: btrfs/301: use correct blocksize to fill the fs
4c7968b86932ad2e8ae6fa480896ec7174dec9df fstests: btrfs/226: skip the test for bs > ps cases
71131073bc76e4559b9689625687e063c4704ba9 common/quota: fix to wait for all inodes been evicted in _check_quota_usage()
e45c90fedb0b6107ea73ee2812ce823f4f2a0f6e generic/020: limit xattr value by 3802 bytes
63a29724a85f1999e49bf0a9bf0d22643b6116e5 xfstests: add HFS/HFS+ and NILFS2 into supported FS table
8dad086a47019bf46a5b559efb382525324b9254 btrfs: test power failure after fsync and rename exchanging directories
e0ded76267f99ecfeb3e27696489df98d75d7209 fsx: add missing -T option to getopt_long()
a4dbdc5486b43294f73c44f62cc355cc3ed2458e generic/108: fix test hand upon failure to create LV
facf3325d90dd6b650983b2cae2369c837d92bf8 xfstests: hfs/hfsplus don't support metadata journaling
8d2e1bd3d2947689921c9496b3aebb3f2a09851c fstests: btrfs/131: add explicit v1 space cache requirement
bc74aaf6859c097439530505dc25fc06dce77c9a fstests: btrfs: add a new test case that is future-proof
725b08a6d61ad5f860198f8c67e09d34b9563954 generic/371: Fix the test to be compatible block sizes upto 64k
42c2ccaf370065c15d2f26e99f502a62c1a7c7f7 ext4/307: allocate donor file size dynamically
754368070ac5e548de9ad331bd686b61fa98e437 xfs/614: fix test for parent pointers
096adc20b3df8f983727f3130c8cd9fd4fd221a6 f2fs/015: Test correct mkfs options for error cases
31f7192f90a89a6f808a37c3a3cd30491bd50eba misc: allow zero duration for fsstress and fsx
69cd20bd0498f8d112623be88ce855c063091f19 xfs: test reproducible builds
6cc08eb813281bc42636fa806830811e8dfcfd41 generic: add missing kernel commit IDs to tests 784 and 785
1ec21c2911f39b4aa3bb21d5560f1b6da72b0b5e generic: test that truncate(2) on fsverity is blocked
163dbbfaacf0b6d1c62e9363546356e198644f45 xfs/841: create a block device that must exist
98dd6070d7eb5b037501345a1da5503daaab1697 xfs/018: remove inline xattr recovery tests
08989d57ae35221d68d0835de6cadd7603b5e1dd xfs/620: force xattr leaf format for this test
d290a3c1b673bdb9904681c06364f678702bcd9c generic/749: don't write a ton of _mread output to seqres.full
66c8f2df3f3a8803c05336fff4c3ae3048b468b1 common/rc: add _require_max_file_range_blocks helper
eeb894a242c8d200b7ed4c8b7da3d54e24e02c6f fstests: btrfs: add a regression test for incorrect inode incompressible flag
c26276f53d58477010364a8b1b0fd209a6c943f1 fstests: btrfs: add a test case for failed compressed inline attempt
75bbf15c562942d9329fb44ea3b6190509c8f748 generic: test fsync of a file truncated to a length of zero
6fe19be2ecc16dd610f1252c849d1c2493325fb2 generic/579: handle quoted cmp output
3ded3e13c008326d197d11ac975049ed1f8ec922 tests: Fix failure in nojournal mode
01d24d6b0b286b666cabc4c4790f3049f3a34ebe generic: test a directory fsync scenaro after replacing a subdir with a file
02e625a5875ae42ba63ca2622bf2be7759a1f8ad fstests: add _fixed_by_fs_commit helper
8ca8c3c238bcce78a291d73372e4669b5d0bd382 fstests: use _fixed_by_fs_commit where appropriate
aad362549a8a9514335b4f266c7e68c3741c89a5 btrfs: test setting the same received UUID to a lot of subvolumes
c6946bc36b9f73891e2e438cb1362ae09da3550e btrfs: test creating a large number of snapshots of a received subvolume
66c672a2e84561353e93b7d096d5f78d2df98549 btrfs: test create a bunch of files with name hash collision
fd92924495149d3e6e3447ab85f50427c47e3a86 xfs/62[3-8]: require XFS_SCRUB_PROG
29d120e41c3d3d08b8eebe0d393cb79ef59589cc generic: test fsnotify filesystem error reporting
79f6b1c3e4d8e5e859c63779af82d57c40222dfc xfs: test health monitoring code
c90d3c12ffe181ff30afa1e5d2c587458da09a6f xfs: test for metadata corruption error reporting via healthmon
1eef51a44b3f6c71916a38335fb283d96faab3a8 xfs: test io error reporting via healthmon
15548b5e84828c8b8a0f3aca675039ac3e245ed7 xfs: set up common code for testing xfs_healer
e76e776e4310b481ce4221613f33a59b3efd5ff5 xfs: test xfs_healer's event handling
a951e61b684cfd21afde34a8930fc9666efe68b8 xfs: test xfs_healer can fix a filesystem
aa3d8defe09a845cc5ecceea05d6b0da2711a09b xfs: test xfs_healer can report file I/O errors
eb1013c4f2698d8fa6ae32e9ce0a9e71e738a630 xfs: test xfs_healer can report file media errors
8e5ed6fcef9644fba010f1e9bc82fc88df9519f8 xfs: test xfs_healer can report filesystem shutdowns
20dffed104b65a84377dd5431a9ebaf31eedd7fe xfs: test xfs_healer can initiate full filesystem repairs
309e54e83e1f64eb79cd557f2ff73dabb01bbb1a xfs: test xfs_healer can follow mount moves
17fdaa0ba3f1e36fec1514f8a511898b13897a86 xfs: test xfs_healer wont repair the wrong filesystem
df0f4b76c572b517068a00ac360f9622417c3778 xfs: test xfs_healer background service
de37793e7b07f467d213a04250bbeb83fa41ea5a xfs: test xfs_healer startup service
aa5b0dcf301dc167cf9c7c57622472ea3ffa958d xfs: test xfs_healer can follow private mntns mount moves
57d71a884dd1b3b3c44a27d2d106b3be84ddc5fb ltp: add support for FALLOC_FL_WRITE_ZEROES to fsx and fsstress
04ee3a4f0d19da31b17d2b8b3d542273af5d3916 common: ignore stderr for the two new svcname helpers
78b8a11f8c2f617f81a35cc58ee83f3ac17cdb56 xfs/6{59-61}: force xfs_healer to run
c17136d0c6c4ad6c8fd07561d4f63d5026d59401 xfs/805: adjust for new autofsck fsproperty defaults
271d7a1257f762a4fff2c8cc433b86cc6dd1320b common/config: export F2FS_RESIZE_PROG
39b31fe6e746ada86179ecb698d7f891d633218a f2fs: add testcase to check resize corrupting root inode
a44a26f93b056bf4408bc4884df111ab05a973f3 generic/301: skip extent count check on btrfs
2d614deaed2919f73ff9595fb0cec5ff37201aa9 btrfs: fix stale errno check in btrfs_encoded_read/write helpers
7a2fe2c2f7be4982cdbbb882e1802966fef448f5 xfs/647: turn rt dev block device lookup into a common helper
8deafb5c487e73c9384df2fcbab523b12007875b xfs: test that zone_gc_low_space writes start gc for rw fses
c34c06b9728c2b3e3dbe7666de29f0fb57f24f33 fstests: add kernel commit IDs for patches already merged upstream
29dbf07039172295ebe3ae158eb1a7e44dedcc96 xfs/018: test log attr replay with zero-length attr value
0bece2e05be1c5179654f7437519f80eeef71111 generic/730: skip test if DAX mount option is enabled
ea4d04e7b6766118bbf0cbe596de2e41a325119c ext4/061,062: Minor fixes and refactoring
2c002c3a86c03155e6129fea77c1b2c29a43b18a common/rc: Add _sysfs_queue_path helper with partition support
4dc8a079a670c0831e75dd9fc25e02f94b261807 generic/765: Fix sysfs queue path for nvme partitions
fb11f06d9026a9a449c4a5afb7e9263e88fdea22 generic/765: Ignore mkfs warning
53e68c2afbb9c62de47a227dd05b4373ff85aa1c generic/775: Fix an infinite loop due to variable name clash
f3e91c87aa9f1a5a4cea4270d1c22c6ba091f34a treewide: Use _sysfs_queue_path helper in all queue access locations
c4e03688706d008211c8bb9faeef8fbab3a45615 generic: test fsync against a removed directory
56b35283cf8e98b50c13f64912161830e6bd0a08 generic/050: handle f2fs as nojournal filesystem
dde983e4419abd83568e9c9ebb4b576848d48eb7 xfs/841: actually compare the new filesystem contents to the proto dir
d59865ddf8e4dc199e8b572fe8475abb621d6725 xfs: add a test for number of open zones on conventional devices
cac9fe2b8dc3e6dbc0c2383b9e3b4d3c1b9e7dd0 generic: test premature ENOSPC in zoned garbage collection
078f3204e049c8ffcf7819bab9afd419267d0084 treewide: convert all $MOUNT_PROG to _mount
832a6d9ac226e017b41b052b89bfa2f66ac8c039 check: capture dmesg of mount failures if test fails
55e172c4c9144d2b944f0c03801b507f9e74c5ba xfs/227: fix bad variable expansion
95155ec233fad04d8701bfec74accefec691342c generic: test post-EOF gap zeroing persistence
d9b1d9c6f43ee71cf16020afde63d453bf0468ac generic/793: limit number of overwrites
12c729c1a296dcd799a217a26c433f9bf79477fa xfs/216: pass -t xfs to _mount
528c7ba2a275d4e4b592145acd4366158af48cbc fstests: add commit IDs for kernel fixes already merged
f61ba0fde3ec9cdfd7eed711aca2b28e973c2905 generic/45[34]: add detection of confusable variation sequences
cdd9140a2f78951f077aafeb0f337c8a93a35026 generic/45[34]: don't warn on mixed bidirectional characters
b8bcadc36c3624fad6f6a2b8bdc407ae2a88b496 f2fs/{022,023}: clear MOUNT_OPTIONS alongside MKFS_OPTIONS
8413f58d843f88c5132474297e5cbfac5ba6dad5 fstests: support new mkfs.btrfs help string
a974318c5bfa1debda2f0ce18fccb1ea336dcfbb common/dmlogwrites: add _require_log_writes_sized helper
3aca6733f6cd93cbf000b7dbfc8af128796e2425 btrfs/291: fix state transition logic and add size requirement
0d6ed520323d82dbb0f9ad77a7a63e48d01a3c4e ext4/307: Calculate donor size to avoid failures for 64k bs
4192c9e2266c8e92b49e3f73fe505101ab36ce1b common/rc: add default _udev_wait timeout
8c69a37c4f4c32f49957bc9720e11304de6fca33 vfs: fix dumpable race in create_userns_hierarchy()
55f45a620c552ec77e69291f58b89c27a972ba9a common/rc: Add helper to calculate percentage of free space available
7f162f5bcf50fc32c7e3b432e7ff189571a3151f common/xfs: helper function to check if -l/-d/-r concurrecy flags.
393a4e58584dccbbc457aa7f16a315175bdaa474 generic/{102,172,347}: Adapt test for XFS on systems with 128+CPUs + SSDs
ffc8bad17e5b2f56e48dbac43f7c5ae8ac368fe5 xfs/21{6,7} Use default -l concurrency=0 on mkfs.xfs that supports it
748ae5ab407610b1e3fa706c354016cf035e82ec btrfs/340: add support for older kernels/progs
ce4e96a89a2b876497006b3fcbb388ee41f7aa8a generic: add a test that stresses metadata eviction
32b4dfffbc086df51c7a16ee59086da8e5024bc6 generic: add a test case for fallocate i_size extension
d66e76fc5ab6a6f1550b09aa6904d7974da3aad8 generic/563: allow read tolerance for f2fs in scenario 3
d5fb5bbbd22d836cbb256480191632b485671dbe common/rc: exclude HFS from atime testing
55d8071bc4a86895fadb5d7767ef1f016df7d010 f2fs/015: Fix mount syntax for disabling jquota
c5ddd1789ae14e1acd512f6cc2af61778ac53aa6 f2fs/021: Fix mount syntax for disabling jquota
c1dcfe62b3f95d323224e9b8087ab0e6df69c993 generic/791: don't run if kernel misses FANOTIFY
1418baaef1faa80d8f2203a2e8cbb36b86afb322 fstests: btrfs: add a new test case for single data RAID56
239cc1d598663b849b5da29c5f9d0382ec8eb442 fstests: cleanup old files to respect mount options needing new inodes
d65330dd7de46410342e7b7000d7bbceb903de0d btrfs: inline enable_quota helper in test 301
26c2b701724afe41ec7e925549c883abf570b4f9 btrfs: test qgroup deletion races with squota writes
80d250af40caf7d0db95caaf7243deefb16ef9a6 fstests: btrfs: add a new test case for fstrim crash
5d68212a7373f675fcff8b82082a0a64b04ae985 common/filestreams: check zoned device before mkfs with small dsize
1104c45b26d01d40a187ed4c9f0517bebdc12b27 common: add a _require_external_realtime_device helper
120ff814a4c98cd303e838ac6604b5816ab1600b xfs: test that a grown RT section can be filled
ace8d9c9dee5d6bf762cbf794f2d8d0e07fec3f0 fstests: btrfs/138: add requirement for datacsum
973512e9c24062257ec456e929232a8d6c0cb4e7 generic: add a test case for writes with prealloc extents beyond i_size
ec6d49da5d27690f8146a5fbbea9214abaa8a4cc xfs: test zoned realtime writeback EIO shutdown
6c5d1992fb3bcb6adf5c38eb31924d76794ae9dc xfs/013: fix ENOSPC handling
4f599bae27e4aa4a4eb743b51cf017662278c36e f2fs/025: test to do sanity check section type correctly in f2fs GC
88b140d74b3e01484db5c080165d5d7240d8ce0c f2fs/009: use common _scratch_shutdown helper
26eb955e4243495c0df0bc2f157cda32edccf18b generic/366: check minimum dio size correctly
65caee6192ce5006bedbd40cc2889e0961c93b46 generic/63{4,5}: Modify criteria for passing test
acb6d4cb84205a8e3f19ca470cfcf7bf6d93a509 common/defrag: skip defrag tests on DAX-enabled filesystems
d2286dbce7f6e5fff3a4b7827a5cee19580e75fc vfstest: move sys_umount2() to cleanup path in tcore_acls()
b1a8621f6b481824951a61f1eb94de10fab1cba3 generic/633: add _require_acls for tcore_acls() ACL dependency
78b2382e6ccfa64f29fad91ad39e22a3cb411863 fstests: add a test case for btrfs get_subvol_info ioctl
ce0dff4b555b3d0fd6521a62fee1b8dfdec5b656 common/f2fs: introduce _require_f2fs_io_command
eb4cd02a3da5cd7c3c2cd320586d435180a871bb common: skip data write EIO survival tests on fatal configs
325e2e4daa406d98c4d8841e9cdf9d346db02f81 btrfs: skip tests that fail when autodefrag is enabled
86b976d0deae50f790c119073115d4590bbbae90 xfs/078: disable all concurrency scaling
60fa62e5e80870040ea89d7dd77df1fcc0bb7092 common/xfs: fix _scratch_mkfs_xfs_supports_concurrency
bd4a8258575a85d26b39e9aeebf8186e5f7f6b91 xfs/21[67]: fix mkfs log concurrency detection
2c13d0a4a5546ece9046984816b5281e5da3e11e xfs: remove the v2log group
921e3466e0f7e168b4ce4376f5eb2dabc8cd7868 common: log mkfs output in _test_streams
b2e97cf30043334a72efaca4f860bb4768b95722 common/rc: fix mount options quoting in _mount
eb4a22ad79b9f5505f6a9da62b47ebfba1feb6e5 generic/062: filter setfattr --restore symlink-safety warning
8c2fa9b73b15a35ce6d8822b686fc547091ee79c fstests: generic: add a basic cachestat test case
b3ee9a117b00250c2ec6233d7a47aaf847be474a fstests: btrfs: new test case for leaking BTRFS_FS_STATE_REMOUNTING flag
1cd5dcb0545d27f46afe3c816817d06cc240ec87 generic/270: kill fsstress by exact name
748bab28c5936fe8c4ce0ac53fa84fb209f7b2de xfs/333: require external scratch device
1cca2bc0d7a9462bb1b59edb108bac7c9e7c424d fstests: vfstest: skip rejected tmpfile creation
1e30cedac5abe8c12e47819ec41ebdcd32cb3c6d xfs/656: rearrange directio pread/pwrite for zoned filesystems
154d755aa1df69884f2451e51b175a4d66329b4d xfs/65[56]: don't unset SCRATCH_RTDEV here
56c410ad0f69da5b13c5807bc47b4876dcfa02b2 fstests: formalize and fix disabling the RT subvolume
bbb3a73297abd4c5381c4ece9a9c9967c8ee4509 generic/064: allow 50 extents on F2FS after fcollapse
361b5e5d5bf9c2a8d2a93af6bbb6b26bbc727731 btrfs: add missing commit IDs to kernel fixes of some tests
feb1bf12484df3772dfd44564745bc7288770ef6 generic/761: add to the rw group
92711dbe73aa390360e0b1738689cef84875da84 btrfs: test POSIX ACL changes for RO btrfs property
140058abb86fb3b5e1c2f0d3ca9638f5294b6eef fstests: fix build errors on kernels before v5.1
7a6f7338d28489762c0e98a73c5d61b07544dbf7 common/rc: support f2fs in _require_fanotify_ioerrors()
e846df8f70211537bb87bcce184efed0a7956640 generic/645: notrun if FS doesn't have enough free inodes/blocks
4a5ccb5102737aac18f61617f6a6fe4d29d3c4e2 xfs: verify CoW after exchangerange with FILE1_WRITTEN on shared extents
29d735f251c345a2d41c65bb0e87e115c0917b1b common/rc: add argument to _create_loop_device() to specify device size
83760720b81e9b7db686f29f787229fe8cb59159 generic/563: limit loop device size
3fec7b1d80ad2e2d58fe396cac8cc60b6aa1fc43 generic/002: add test to hardlink group
5249d98ebb3bcfe79e6fd87f0d469d5e0e3a4f78 generic: new test to check nlink returned by fstat()
65ac068039ea058d27b5538a2ec1d6252474536c xfs: test xfsdump subtree restores
b69358f4d8adb1852adf527b1f083eb0fffef13c fstests: add a dio-read-into-mmap and sync race test case
be0d986ddfdff531ffc4b0f51cd65fe4bef213fe xfs: use -w instead of --path for man program portability
9b0f378ac991b0257765f203c273f48796db0a0f generic: add unaligned boundary test cases for WRITE_ZEROES
8954caba9fc432cf3b0f334e62a6111d795b8f63 src/vfs: probe O_TMPFILE support on the base mount in the idmapped tests
7536b334c4927cd09a1d0ea3d74ae420ada504d4 Revert "fstests: vfstest: skip rejected tmpfile creation"
54422f9a4c094ebdf1f3c56bdfd21e9a9ad71744 exfat/001: test that rename and move preserve benign secondary entries
a370dcbed43563f0462801e889e0eceb93c7cfad generic/347: Fix sporadic test failures
2511c718137ce0c3d6347aa69be76ae2b573d23a generic/800: TEST_DIR, not TEST_MNT
31901c6034db5efa6ab0b88dbb388a43da186a8e xfs/837: set rtinherit on the root directory programmatically
e7c71d1f0e2ec64a06ceae7603a6b1e9ec44f971 xfs/030: skip this test if metadir gets enabled anyway
3574e2b09285e993e6847190af67af26978722e1 generic: regression test for refluxfs fixes
b478ee11dbae202d2be69efd6491e4eaa5012872 xfs: test reflux with exchange-range
22a6cf8a46fea553eb41ba99fc9ac3dde62acfaf xfs: basic functional testing of media verification command
63875c36dfe5df612fa54e5727afc4ba6bb0a2ae xfs: test rt group superblock repair
a48530e4b64fe2f627d7d85f686b67af3d3b8f94 xfs: test unlinked inode list checking and repair with loops

--===============4499212828394401600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-499cc562f2b4-e7c71d1f0e2e.txt

d2286dbce7f6e5fff3a4b7827a5cee19580e75fc vfstest: move sys_umount2() to cleanup path in tcore_acls()
b1a8621f6b481824951a61f1eb94de10fab1cba3 generic/633: add _require_acls for tcore_acls() ACL dependency
78b2382e6ccfa64f29fad91ad39e22a3cb411863 fstests: add a test case for btrfs get_subvol_info ioctl
ce0dff4b555b3d0fd6521a62fee1b8dfdec5b656 common/f2fs: introduce _require_f2fs_io_command
eb4cd02a3da5cd7c3c2cd320586d435180a871bb common: skip data write EIO survival tests on fatal configs
325e2e4daa406d98c4d8841e9cdf9d346db02f81 btrfs: skip tests that fail when autodefrag is enabled
86b976d0deae50f790c119073115d4590bbbae90 xfs/078: disable all concurrency scaling
60fa62e5e80870040ea89d7dd77df1fcc0bb7092 common/xfs: fix _scratch_mkfs_xfs_supports_concurrency
bd4a8258575a85d26b39e9aeebf8186e5f7f6b91 xfs/21[67]: fix mkfs log concurrency detection
2c13d0a4a5546ece9046984816b5281e5da3e11e xfs: remove the v2log group
921e3466e0f7e168b4ce4376f5eb2dabc8cd7868 common: log mkfs output in _test_streams
b2e97cf30043334a72efaca4f860bb4768b95722 common/rc: fix mount options quoting in _mount
eb4a22ad79b9f5505f6a9da62b47ebfba1feb6e5 generic/062: filter setfattr --restore symlink-safety warning
8c2fa9b73b15a35ce6d8822b686fc547091ee79c fstests: generic: add a basic cachestat test case
b3ee9a117b00250c2ec6233d7a47aaf847be474a fstests: btrfs: new test case for leaking BTRFS_FS_STATE_REMOUNTING flag
1cd5dcb0545d27f46afe3c816817d06cc240ec87 generic/270: kill fsstress by exact name
748bab28c5936fe8c4ce0ac53fa84fb209f7b2de xfs/333: require external scratch device
1cca2bc0d7a9462bb1b59edb108bac7c9e7c424d fstests: vfstest: skip rejected tmpfile creation
1e30cedac5abe8c12e47819ec41ebdcd32cb3c6d xfs/656: rearrange directio pread/pwrite for zoned filesystems
154d755aa1df69884f2451e51b175a4d66329b4d xfs/65[56]: don't unset SCRATCH_RTDEV here
56c410ad0f69da5b13c5807bc47b4876dcfa02b2 fstests: formalize and fix disabling the RT subvolume
bbb3a73297abd4c5381c4ece9a9c9967c8ee4509 generic/064: allow 50 extents on F2FS after fcollapse
361b5e5d5bf9c2a8d2a93af6bbb6b26bbc727731 btrfs: add missing commit IDs to kernel fixes of some tests
feb1bf12484df3772dfd44564745bc7288770ef6 generic/761: add to the rw group
92711dbe73aa390360e0b1738689cef84875da84 btrfs: test POSIX ACL changes for RO btrfs property
140058abb86fb3b5e1c2f0d3ca9638f5294b6eef fstests: fix build errors on kernels before v5.1
7a6f7338d28489762c0e98a73c5d61b07544dbf7 common/rc: support f2fs in _require_fanotify_ioerrors()
e846df8f70211537bb87bcce184efed0a7956640 generic/645: notrun if FS doesn't have enough free inodes/blocks
4a5ccb5102737aac18f61617f6a6fe4d29d3c4e2 xfs: verify CoW after exchangerange with FILE1_WRITTEN on shared extents
29d735f251c345a2d41c65bb0e87e115c0917b1b common/rc: add argument to _create_loop_device() to specify device size
83760720b81e9b7db686f29f787229fe8cb59159 generic/563: limit loop device size
3fec7b1d80ad2e2d58fe396cac8cc60b6aa1fc43 generic/002: add test to hardlink group
5249d98ebb3bcfe79e6fd87f0d469d5e0e3a4f78 generic: new test to check nlink returned by fstat()
65ac068039ea058d27b5538a2ec1d6252474536c xfs: test xfsdump subtree restores
b69358f4d8adb1852adf527b1f083eb0fffef13c fstests: add a dio-read-into-mmap and sync race test case
be0d986ddfdff531ffc4b0f51cd65fe4bef213fe xfs: use -w instead of --path for man program portability
9b0f378ac991b0257765f203c273f48796db0a0f generic: add unaligned boundary test cases for WRITE_ZEROES
8954caba9fc432cf3b0f334e62a6111d795b8f63 src/vfs: probe O_TMPFILE support on the base mount in the idmapped tests
7536b334c4927cd09a1d0ea3d74ae420ada504d4 Revert "fstests: vfstest: skip rejected tmpfile creation"
54422f9a4c094ebdf1f3c56bdfd21e9a9ad71744 exfat/001: test that rename and move preserve benign secondary entries
a370dcbed43563f0462801e889e0eceb93c7cfad generic/347: Fix sporadic test failures
2511c718137ce0c3d6347aa69be76ae2b573d23a generic/800: TEST_DIR, not TEST_MNT
31901c6034db5efa6ab0b88dbb388a43da186a8e xfs/837: set rtinherit on the root directory programmatically
e7c71d1f0e2ec64a06ceae7603a6b1e9ec44f971 xfs/030: skip this test if metadir gets enabled anyway

--===============4499212828394401600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffbb8419edc3-a0ca3b136cc7.txt

d2286dbce7f6e5fff3a4b7827a5cee19580e75fc vfstest: move sys_umount2() to cleanup path in tcore_acls()
b1a8621f6b481824951a61f1eb94de10fab1cba3 generic/633: add _require_acls for tcore_acls() ACL dependency
78b2382e6ccfa64f29fad91ad39e22a3cb411863 fstests: add a test case for btrfs get_subvol_info ioctl
ce0dff4b555b3d0fd6521a62fee1b8dfdec5b656 common/f2fs: introduce _require_f2fs_io_command
eb4cd02a3da5cd7c3c2cd320586d435180a871bb common: skip data write EIO survival tests on fatal configs
325e2e4daa406d98c4d8841e9cdf9d346db02f81 btrfs: skip tests that fail when autodefrag is enabled
86b976d0deae50f790c119073115d4590bbbae90 xfs/078: disable all concurrency scaling
60fa62e5e80870040ea89d7dd77df1fcc0bb7092 common/xfs: fix _scratch_mkfs_xfs_supports_concurrency
bd4a8258575a85d26b39e9aeebf8186e5f7f6b91 xfs/21[67]: fix mkfs log concurrency detection
2c13d0a4a5546ece9046984816b5281e5da3e11e xfs: remove the v2log group
921e3466e0f7e168b4ce4376f5eb2dabc8cd7868 common: log mkfs output in _test_streams
b2e97cf30043334a72efaca4f860bb4768b95722 common/rc: fix mount options quoting in _mount
eb4a22ad79b9f5505f6a9da62b47ebfba1feb6e5 generic/062: filter setfattr --restore symlink-safety warning
8c2fa9b73b15a35ce6d8822b686fc547091ee79c fstests: generic: add a basic cachestat test case
b3ee9a117b00250c2ec6233d7a47aaf847be474a fstests: btrfs: new test case for leaking BTRFS_FS_STATE_REMOUNTING flag
1cd5dcb0545d27f46afe3c816817d06cc240ec87 generic/270: kill fsstress by exact name
748bab28c5936fe8c4ce0ac53fa84fb209f7b2de xfs/333: require external scratch device
1cca2bc0d7a9462bb1b59edb108bac7c9e7c424d fstests: vfstest: skip rejected tmpfile creation
1e30cedac5abe8c12e47819ec41ebdcd32cb3c6d xfs/656: rearrange directio pread/pwrite for zoned filesystems
154d755aa1df69884f2451e51b175a4d66329b4d xfs/65[56]: don't unset SCRATCH_RTDEV here
56c410ad0f69da5b13c5807bc47b4876dcfa02b2 fstests: formalize and fix disabling the RT subvolume
bbb3a73297abd4c5381c4ece9a9c9967c8ee4509 generic/064: allow 50 extents on F2FS after fcollapse
361b5e5d5bf9c2a8d2a93af6bbb6b26bbc727731 btrfs: add missing commit IDs to kernel fixes of some tests
feb1bf12484df3772dfd44564745bc7288770ef6 generic/761: add to the rw group
92711dbe73aa390360e0b1738689cef84875da84 btrfs: test POSIX ACL changes for RO btrfs property
140058abb86fb3b5e1c2f0d3ca9638f5294b6eef fstests: fix build errors on kernels before v5.1
7a6f7338d28489762c0e98a73c5d61b07544dbf7 common/rc: support f2fs in _require_fanotify_ioerrors()
e846df8f70211537bb87bcce184efed0a7956640 generic/645: notrun if FS doesn't have enough free inodes/blocks
4a5ccb5102737aac18f61617f6a6fe4d29d3c4e2 xfs: verify CoW after exchangerange with FILE1_WRITTEN on shared extents
29d735f251c345a2d41c65bb0e87e115c0917b1b common/rc: add argument to _create_loop_device() to specify device size
83760720b81e9b7db686f29f787229fe8cb59159 generic/563: limit loop device size
3fec7b1d80ad2e2d58fe396cac8cc60b6aa1fc43 generic/002: add test to hardlink group
5249d98ebb3bcfe79e6fd87f0d469d5e0e3a4f78 generic: new test to check nlink returned by fstat()
65ac068039ea058d27b5538a2ec1d6252474536c xfs: test xfsdump subtree restores
b69358f4d8adb1852adf527b1f083eb0fffef13c fstests: add a dio-read-into-mmap and sync race test case
be0d986ddfdff531ffc4b0f51cd65fe4bef213fe xfs: use -w instead of --path for man program portability
9b0f378ac991b0257765f203c273f48796db0a0f generic: add unaligned boundary test cases for WRITE_ZEROES
8954caba9fc432cf3b0f334e62a6111d795b8f63 src/vfs: probe O_TMPFILE support on the base mount in the idmapped tests
7536b334c4927cd09a1d0ea3d74ae420ada504d4 Revert "fstests: vfstest: skip rejected tmpfile creation"
54422f9a4c094ebdf1f3c56bdfd21e9a9ad71744 exfat/001: test that rename and move preserve benign secondary entries
a370dcbed43563f0462801e889e0eceb93c7cfad generic/347: Fix sporadic test failures
2511c718137ce0c3d6347aa69be76ae2b573d23a generic/800: TEST_DIR, not TEST_MNT
31901c6034db5efa6ab0b88dbb388a43da186a8e xfs/837: set rtinherit on the root directory programmatically
e7c71d1f0e2ec64a06ceae7603a6b1e9ec44f971 xfs/030: skip this test if metadir gets enabled anyway
3574e2b09285e993e6847190af67af26978722e1 generic: regression test for refluxfs fixes
b478ee11dbae202d2be69efd6491e4eaa5012872 xfs: test reflux with exchange-range
22a6cf8a46fea553eb41ba99fc9ac3dde62acfaf xfs: basic functional testing of media verification command
63875c36dfe5df612fa54e5727afc4ba6bb0a2ae xfs: test rt group superblock repair
a48530e4b64fe2f627d7d85f686b67af3d3b8f94 xfs: test unlinked inode list checking and repair with loops
18ec150e521f6a22db4d01a957fe465cdcdf86c0 logwrites: warn if we don't think read after discard returns zeroes
221a464f5d820dd5d0436a5b7378640dbf7d4d8d logwrites: use BLKZEROOUT if it's available
48abf77c35b1e3a59de58cd228db58491f4d19db logwrites: only use BLKDISCARD if we know discard zeroes data
d7a3e03d58940843cbea1bf603b22742c702498e xfs: test upgrading old features
02b9ac6acad113520d5986d2ddc2286b7fcdd040 xfs/1856: add metadir upgrade to test matrix
c6d745157663b0c34ab8aecfcce024fed2f207a3 xfs/1856: add rtrmapbt upgrade to test matrix
508e9d89bd0f42b546d925e80c86180902f0717d xfs/1856: add rtreflink upgrade to test matrix
a0ca3b136cc734ec644ff4ea9d08f433bf331d97 xfs/1856: tweak need_metadir for zoned filesystems

--===============4499212828394401600==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dec3296dd316-d7a3e03d5894.txt

d2286dbce7f6e5fff3a4b7827a5cee19580e75fc vfstest: move sys_umount2() to cleanup path in tcore_acls()
b1a8621f6b481824951a61f1eb94de10fab1cba3 generic/633: add _require_acls for tcore_acls() ACL dependency
78b2382e6ccfa64f29fad91ad39e22a3cb411863 fstests: add a test case for btrfs get_subvol_info ioctl
ce0dff4b555b3d0fd6521a62fee1b8dfdec5b656 common/f2fs: introduce _require_f2fs_io_command
eb4cd02a3da5cd7c3c2cd320586d435180a871bb common: skip data write EIO survival tests on fatal configs
325e2e4daa406d98c4d8841e9cdf9d346db02f81 btrfs: skip tests that fail when autodefrag is enabled
86b976d0deae50f790c119073115d4590bbbae90 xfs/078: disable all concurrency scaling
60fa62e5e80870040ea89d7dd77df1fcc0bb7092 common/xfs: fix _scratch_mkfs_xfs_supports_concurrency
bd4a8258575a85d26b39e9aeebf8186e5f7f6b91 xfs/21[67]: fix mkfs log concurrency detection
2c13d0a4a5546ece9046984816b5281e5da3e11e xfs: remove the v2log group
921e3466e0f7e168b4ce4376f5eb2dabc8cd7868 common: log mkfs output in _test_streams
b2e97cf30043334a72efaca4f860bb4768b95722 common/rc: fix mount options quoting in _mount
eb4a22ad79b9f5505f6a9da62b47ebfba1feb6e5 generic/062: filter setfattr --restore symlink-safety warning
8c2fa9b73b15a35ce6d8822b686fc547091ee79c fstests: generic: add a basic cachestat test case
b3ee9a117b00250c2ec6233d7a47aaf847be474a fstests: btrfs: new test case for leaking BTRFS_FS_STATE_REMOUNTING flag
1cd5dcb0545d27f46afe3c816817d06cc240ec87 generic/270: kill fsstress by exact name
748bab28c5936fe8c4ce0ac53fa84fb209f7b2de xfs/333: require external scratch device
1cca2bc0d7a9462bb1b59edb108bac7c9e7c424d fstests: vfstest: skip rejected tmpfile creation
1e30cedac5abe8c12e47819ec41ebdcd32cb3c6d xfs/656: rearrange directio pread/pwrite for zoned filesystems
154d755aa1df69884f2451e51b175a4d66329b4d xfs/65[56]: don't unset SCRATCH_RTDEV here
56c410ad0f69da5b13c5807bc47b4876dcfa02b2 fstests: formalize and fix disabling the RT subvolume
bbb3a73297abd4c5381c4ece9a9c9967c8ee4509 generic/064: allow 50 extents on F2FS after fcollapse
361b5e5d5bf9c2a8d2a93af6bbb6b26bbc727731 btrfs: add missing commit IDs to kernel fixes of some tests
feb1bf12484df3772dfd44564745bc7288770ef6 generic/761: add to the rw group
92711dbe73aa390360e0b1738689cef84875da84 btrfs: test POSIX ACL changes for RO btrfs property
140058abb86fb3b5e1c2f0d3ca9638f5294b6eef fstests: fix build errors on kernels before v5.1
7a6f7338d28489762c0e98a73c5d61b07544dbf7 common/rc: support f2fs in _require_fanotify_ioerrors()
e846df8f70211537bb87bcce184efed0a7956640 generic/645: notrun if FS doesn't have enough free inodes/blocks
4a5ccb5102737aac18f61617f6a6fe4d29d3c4e2 xfs: verify CoW after exchangerange with FILE1_WRITTEN on shared extents
29d735f251c345a2d41c65bb0e87e115c0917b1b common/rc: add argument to _create_loop_device() to specify device size
83760720b81e9b7db686f29f787229fe8cb59159 generic/563: limit loop device size
3fec7b1d80ad2e2d58fe396cac8cc60b6aa1fc43 generic/002: add test to hardlink group
5249d98ebb3bcfe79e6fd87f0d469d5e0e3a4f78 generic: new test to check nlink returned by fstat()
65ac068039ea058d27b5538a2ec1d6252474536c xfs: test xfsdump subtree restores
b69358f4d8adb1852adf527b1f083eb0fffef13c fstests: add a dio-read-into-mmap and sync race test case
be0d986ddfdff531ffc4b0f51cd65fe4bef213fe xfs: use -w instead of --path for man program portability
9b0f378ac991b0257765f203c273f48796db0a0f generic: add unaligned boundary test cases for WRITE_ZEROES
8954caba9fc432cf3b0f334e62a6111d795b8f63 src/vfs: probe O_TMPFILE support on the base mount in the idmapped tests
7536b334c4927cd09a1d0ea3d74ae420ada504d4 Revert "fstests: vfstest: skip rejected tmpfile creation"
54422f9a4c094ebdf1f3c56bdfd21e9a9ad71744 exfat/001: test that rename and move preserve benign secondary entries
a370dcbed43563f0462801e889e0eceb93c7cfad generic/347: Fix sporadic test failures
2511c718137ce0c3d6347aa69be76ae2b573d23a generic/800: TEST_DIR, not TEST_MNT
31901c6034db5efa6ab0b88dbb388a43da186a8e xfs/837: set rtinherit on the root directory programmatically
e7c71d1f0e2ec64a06ceae7603a6b1e9ec44f971 xfs/030: skip this test if metadir gets enabled anyway
3574e2b09285e993e6847190af67af26978722e1 generic: regression test for refluxfs fixes
b478ee11dbae202d2be69efd6491e4eaa5012872 xfs: test reflux with exchange-range
22a6cf8a46fea553eb41ba99fc9ac3dde62acfaf xfs: basic functional testing of media verification command
63875c36dfe5df612fa54e5727afc4ba6bb0a2ae xfs: test rt group superblock repair
a48530e4b64fe2f627d7d85f686b67af3d3b8f94 xfs: test unlinked inode list checking and repair with loops
18ec150e521f6a22db4d01a957fe465cdcdf86c0 logwrites: warn if we don't think read after discard returns zeroes
221a464f5d820dd5d0436a5b7378640dbf7d4d8d logwrites: use BLKZEROOUT if it's available
48abf77c35b1e3a59de58cd228db58491f4d19db logwrites: only use BLKDISCARD if we know discard zeroes data
d7a3e03d58940843cbea1bf603b22742c702498e xfs: test upgrading old features

--===============4499212828394401600==--
