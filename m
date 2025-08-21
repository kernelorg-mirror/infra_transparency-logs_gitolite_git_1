Content-Type: multipart/mixed; boundary="===============3862592648812262883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Thu, 21 Aug 2025 00:01:22 -0000
Message-Id: <175573448250.1157924.15502736543963066748@gitolite.kernel.org>

--===============3862592648812262883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-writes
    old: 7d3087e7fd7b6913daf9c713f349114b75e3e91c
    new: d472c318bcc8fecb37804dbbba5ce837480bc480
    log: |
         b6cdaa15be54f8572f8554a334045e492f7e1f89 generic/427: try to ensure there's some free space before we do the aio test
         d472c318bcc8fecb37804dbbba5ce837480bc480 common: fix _require_xfs_io_command pwrite -A for various blocksizes
         
  - ref: refs/heads/capture-mount-failures
    old: 4357e784b185ad0bad8ece9d6dc44e1dbbe3df18
    new: 89c51afeb99aaa3c02d414d7a53650bdb985abe4
    log: |
         b6cdaa15be54f8572f8554a334045e492f7e1f89 generic/427: try to ensure there's some free space before we do the aio test
         d472c318bcc8fecb37804dbbba5ce837480bc480 common: fix _require_xfs_io_command pwrite -A for various blocksizes
         ba35bab18b1698da76279e02e5f1cf5e06910a9d fsstress: don't abort when stat(".") returns EIO
         51eed13ceb2de01aaba1834da8961a5446c67d8f check: collect core dumps from systemd-coredump
         e10319539453276695213dc78bbf3e8496938bc8 logwrites: warn if we don't think read after discard returns zeroes
         f9f2db4e38cba6e7b47a6de296c894791ce934a6 logwrites: use BLKZEROOUT if it's available
         d381cd4eff0e6edff4bbbc5064e4e875bc5d50c7 logwrites: only use BLKDISCARD if we know discard zeroes data
         e484cd16a56a2b16b05e28364fc8b2e52a9feace xfs: test upgrading old features
         964ba47df220291a29f71adc245f917088b74125 treewide: convert all $MOUNT_PROG to _mount
         89c51afeb99aaa3c02d414d7a53650bdb985abe4 check: capture dmesg of mount failures if test fails
         
  - ref: refs/heads/coredump-capture
    old: 980198fa3bd52d40a72eb4219521b84a686656f9
    new: 51eed13ceb2de01aaba1834da8961a5446c67d8f
    log: |
         b6cdaa15be54f8572f8554a334045e492f7e1f89 generic/427: try to ensure there's some free space before we do the aio test
         d472c318bcc8fecb37804dbbba5ce837480bc480 common: fix _require_xfs_io_command pwrite -A for various blocksizes
         ba35bab18b1698da76279e02e5f1cf5e06910a9d fsstress: don't abort when stat(".") returns EIO
         51eed13ceb2de01aaba1834da8961a5446c67d8f check: collect core dumps from systemd-coredump
         
  - ref: refs/heads/djwong-wtf
    old: 4b9ee697f2c94ba6f41cf2383bfca81157f46862
    new: 494f4f5faa3fe0016bbd992e0f58bb0209475e6d
    log: revlist-4b9ee697f2c9-494f4f5faa3f.txt
  - ref: refs/heads/fuse2fs
    old: 4544aa907d5e82d9e5b1f86a0e5d0e83a789c302
    new: 2c856bb622e9d2bddd9fef4793f0a83d47732f99
    log: revlist-4544aa907d5e-2c856bb622e9.txt
  - ref: refs/heads/fuzz-baseline
    old: 0898f12e97104e39583529ae91358ef49ea86acd
    new: 0ea71058b503c3307150e1ae0d344b9816c14fa6
    log: revlist-0898f12e9710-0ea71058b503.txt
  - ref: refs/heads/health-monitoring
    old: a26731182d6b6c3df7a555a7829aaba73f22a5bc
    new: d9d673a5089c882c796f35aafe77e7502794a63e
    log: revlist-a26731182d6b-d9d673a5089c.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: edf1e48f2f0cbe3f46ea481e8e95f8d22a313cba
    new: d381cd4eff0e6edff4bbbc5064e4e875bc5d50c7
    log: |
         b6cdaa15be54f8572f8554a334045e492f7e1f89 generic/427: try to ensure there's some free space before we do the aio test
         d472c318bcc8fecb37804dbbba5ce837480bc480 common: fix _require_xfs_io_command pwrite -A for various blocksizes
         ba35bab18b1698da76279e02e5f1cf5e06910a9d fsstress: don't abort when stat(".") returns EIO
         51eed13ceb2de01aaba1834da8961a5446c67d8f check: collect core dumps from systemd-coredump
         e10319539453276695213dc78bbf3e8496938bc8 logwrites: warn if we don't think read after discard returns zeroes
         f9f2db4e38cba6e7b47a6de296c894791ce934a6 logwrites: use BLKZEROOUT if it's available
         d381cd4eff0e6edff4bbbc5064e4e875bc5d50c7 logwrites: only use BLKDISCARD if we know discard zeroes data
         
  - ref: refs/heads/upgrade-newer-features
    old: 6a474bc6423ad7eff47fb125e1914a36b2242fa5
    new: a9a5b7c68b317a35af7bac7983f8c67601efd260
    log: revlist-6a474bc6423a-a9a5b7c68b31.txt
  - ref: refs/heads/upgrade-older-features
    old: 461d0467f03f38eb816daec5e9053ffe3677b3a5
    new: e484cd16a56a2b16b05e28364fc8b2e52a9feace
    log: |
         b6cdaa15be54f8572f8554a334045e492f7e1f89 generic/427: try to ensure there's some free space before we do the aio test
         d472c318bcc8fecb37804dbbba5ce837480bc480 common: fix _require_xfs_io_command pwrite -A for various blocksizes
         ba35bab18b1698da76279e02e5f1cf5e06910a9d fsstress: don't abort when stat(".") returns EIO
         51eed13ceb2de01aaba1834da8961a5446c67d8f check: collect core dumps from systemd-coredump
         e10319539453276695213dc78bbf3e8496938bc8 logwrites: warn if we don't think read after discard returns zeroes
         f9f2db4e38cba6e7b47a6de296c894791ce934a6 logwrites: use BLKZEROOUT if it's available
         d381cd4eff0e6edff4bbbc5064e4e875bc5d50c7 logwrites: only use BLKDISCARD if we know discard zeroes data
         e484cd16a56a2b16b05e28364fc8b2e52a9feace xfs: test upgrading old features
         
  - ref: refs/tags/atomic-writes_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: 5eaaadf02c870c4053ecfd39236f2d511ecf2b42
  - ref: refs/tags/coredump-capture_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: 9d429fcb33521134fedc6c965c12f0e2d0aebe0a
  - ref: refs/tags/logwrites-fix-zeroing_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: e17992a0e36680fa0b68d35efcfd14e167e101b9
  - ref: refs/tags/upgrade-older-features_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: d9a1d65c52724b0a1be431b8503ab05e6a35103a
  - ref: refs/tags/capture-mount-failures_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: 4a09af1b4eabae1cf7b2a89f1553eeb3b59f4f59
  - ref: refs/tags/health-monitoring_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: dc778164a1fb9fb017eb199ec95f72dfaa9f7f70
  - ref: refs/tags/upgrade-newer-features_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: df078dbd8325f5ef4c0ddd50d360243c9062bcf9
  - ref: refs/tags/fuse2fs_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: 554ddfe142c28300d33bfd317d2020500e4fce72
  - ref: refs/tags/fuzz-baseline_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: e6adb8275b5b7f340ba2897961ce2aca3b494ac2
  - ref: refs/tags/djwong-wtf_2025-08-20
    old: 0000000000000000000000000000000000000000
    new: 2fbdbd8893ea496fd5ee722fa8c424cad2f29b3a

--===============3862592648812262883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9ee697f2c9-494f4f5faa3f.txt

b6cdaa15be54f8572f8554a334045e492f7e1f89 generic/427: try to ensure there's some free space before we do the aio test
d472c318bcc8fecb37804dbbba5ce837480bc480 common: fix _require_xfs_io_command pwrite -A for various blocksizes
ba35bab18b1698da76279e02e5f1cf5e06910a9d fsstress: don't abort when stat(".") returns EIO
51eed13ceb2de01aaba1834da8961a5446c67d8f check: collect core dumps from systemd-coredump
e10319539453276695213dc78bbf3e8496938bc8 logwrites: warn if we don't think read after discard returns zeroes
f9f2db4e38cba6e7b47a6de296c894791ce934a6 logwrites: use BLKZEROOUT if it's available
d381cd4eff0e6edff4bbbc5064e4e875bc5d50c7 logwrites: only use BLKDISCARD if we know discard zeroes data
e484cd16a56a2b16b05e28364fc8b2e52a9feace xfs: test upgrading old features
964ba47df220291a29f71adc245f917088b74125 treewide: convert all $MOUNT_PROG to _mount
89c51afeb99aaa3c02d414d7a53650bdb985abe4 check: capture dmesg of mount failures if test fails
c71f360262c9f77e1ecdd49b7421f9906ceb0738 xfs: test health monitoring code
0cdd40f3aa857a777b20658719cf4a6c2261b84f xfs: test for metadata corruption error reporting via healthmon
eaae445f6828645f5a181640da2b80790b5816f7 xfs: test io error reporting via healthmon
d9d673a5089c882c796f35aafe77e7502794a63e xfs: test new xfs_healer daemon
df5704036793a3549ca3d5badd3b9159a80dfa71 xfs/1856: add metadir upgrade to test matrix
831d3e79e01b77094840e4df66dc17a7042e19dc xfs/1856: add rtrmapbt upgrade to test matrix
9de114ba3a83ee0f0a6a2d08d4e7bc3584b1d54d xfs/1856: add rtreflink upgrade to test matrix
a9a5b7c68b317a35af7bac7983f8c67601efd260 xfs/1856: tweak need_metadir for zoned filesystems
8a11f960fd82a7bde521187795b4c11792804efa misc: adapt tests to handle the fuse ext[234] drivers
ee9f979bee73583cf536e40f0835ba5cad392e5b misc: fix for fuse.ext[234] now too
4140d5b4cb8e1b72cee51279470d98b5ca6de256 generic/740: don't run this test for fuse ext* implementations
e02e7088ca6a34718495be591ccf10e4b765a9b6 ext/052: use popdir.pl for much faster directory creation
f729bc60c0f552ec21963d7e9a28eec0eae33d4d common/rc: skip test if swapon doesn't work
de170a4f54c94fabe402f76b4fafead4df222ed6 common/rc: streamline _scratch_remount
68952701d71d28b85468ecea845df64bade0c994 ext/039: require metadata journalling
e62e28aebf68956382db2f9222962b8a257ebc41 populate: don't check for htree directories on fuse.ext4
fbc78708eab0e09b50ed766e9c47f38458bd9de1 misc: convert _scratch_mount -o remount to _scratch_remount
cac64060ef0f8c97f0a24be03896d5e48d932942 misc: use explicitly $FSTYP'd mount calls
879c4ddd5f85281cdbfd3f6e4c3f99c44dfdc74d common/ext4: explicitly format with $FSTYP
3159e7b3f02409b04ed21e469673a1771e095054 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
fcf42b8514d9b91e6d607b1e5af45ac1c4a0b030 generic/732: disable for fuse.ext4
8b09cc777a787c4a9d5fe7725840909e94826f1f defrag: fix ext4 defrag ioctl test
85f454174c9b3b8c0ca5d2ae0d162988457fe2a2 misc: explicitly require online resize support
b4615965886e4481bce2733972ecbb7ee04103ea ext4/004: disable for fuse2fs
99d28a1a8e54d62d00eda993e710f620d8f0e839 generic/679: disable for fuse2fs
c564ac5f337e39b0956dbcb5f5f1f974a0c3f289 ext4/045: don't run the long dirent test on fuse2fs
8b766cb0b616a5ebabcc508f6f58337d6edc55f8 generic/338: skip test if we can't mount with strictatime
0cdd69fd2265bc82e52e054505240751f3a4c145 generic/563: fuse doesn't support cgroup-aware writeback accounting
4109a579f5e3908a4f04b411503638a8b1e982ee misc: use a larger buffer size for pwrites
0c2d256a26e7243cb749731d8633ac5cdc7e8269 ext4/046: don't run this test if dioread_nolock not supported
7628950b1834553689e52896ff544d98c1ca8f4f generic/631: don't run test if we can't mount overlayfs
e3c10b4d94585dae9de02f2f426320c8edbf0c4a generic/{409,410,411,589}: check for stacking mount support
1c88958ffec7d6392be8d83cda90074521190685 generic: add _require_hardlinks to tests that require hardlinks
0c72cab8d14d93d9d426ecc8127161a17c3507de ext4/001: check for fiemap support
2f021bcaaad2d419eb486e9994e045698de6bab6 generic/622: check that strictatime/lazytime actually work
20241046ba546b15ebeee379fb8096f772b2460c generic/050: skip test because fuse2fs doesn't have stable output
2c856bb622e9d2bddd9fef4793f0a83d47732f99 generic/405: don't stall on mkfs asking for input
21cd785580e952a615641f8a65620eb7b23a8252 xfs: online fuzz test known output
7937a20eba90552d19aae49671b0ab2ace14e646 xfs: offline fuzz test known output
809c28b419c7bfacc0e33cb47ef1b46399a92247 xfs: norepair fuzz test known output
0ea71058b503c3307150e1ae0d344b9816c14fa6 xfs: bothrepair fuzz test known output
fe56ee71ee712bcb2bf423b371ca95f6f62d0d4b debug some arm problem
f787089875714045a1eac50ab6354a8c0df42737 generic/230: extend grace period to 6 seconds
cc12304bb07fa8c707156e5f47d31f8775590bcf does this fix the writeback invalidation test on arm64?
cc531db8044f24380062dc079cb4b46a7740646a force local definition until we stabilize abi
fc571f8f0c7ab21f398993ed2153e57da4623d31 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
494f4f5faa3fe0016bbd992e0f58bb0209475e6d selftest: add tests for dmesg and mount failure collection

--===============3862592648812262883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4544aa907d5e-2c856bb622e9.txt

b6cdaa15be54f8572f8554a334045e492f7e1f89 generic/427: try to ensure there's some free space before we do the aio test
d472c318bcc8fecb37804dbbba5ce837480bc480 common: fix _require_xfs_io_command pwrite -A for various blocksizes
ba35bab18b1698da76279e02e5f1cf5e06910a9d fsstress: don't abort when stat(".") returns EIO
51eed13ceb2de01aaba1834da8961a5446c67d8f check: collect core dumps from systemd-coredump
e10319539453276695213dc78bbf3e8496938bc8 logwrites: warn if we don't think read after discard returns zeroes
f9f2db4e38cba6e7b47a6de296c894791ce934a6 logwrites: use BLKZEROOUT if it's available
d381cd4eff0e6edff4bbbc5064e4e875bc5d50c7 logwrites: only use BLKDISCARD if we know discard zeroes data
e484cd16a56a2b16b05e28364fc8b2e52a9feace xfs: test upgrading old features
964ba47df220291a29f71adc245f917088b74125 treewide: convert all $MOUNT_PROG to _mount
89c51afeb99aaa3c02d414d7a53650bdb985abe4 check: capture dmesg of mount failures if test fails
c71f360262c9f77e1ecdd49b7421f9906ceb0738 xfs: test health monitoring code
0cdd40f3aa857a777b20658719cf4a6c2261b84f xfs: test for metadata corruption error reporting via healthmon
eaae445f6828645f5a181640da2b80790b5816f7 xfs: test io error reporting via healthmon
d9d673a5089c882c796f35aafe77e7502794a63e xfs: test new xfs_healer daemon
df5704036793a3549ca3d5badd3b9159a80dfa71 xfs/1856: add metadir upgrade to test matrix
831d3e79e01b77094840e4df66dc17a7042e19dc xfs/1856: add rtrmapbt upgrade to test matrix
9de114ba3a83ee0f0a6a2d08d4e7bc3584b1d54d xfs/1856: add rtreflink upgrade to test matrix
a9a5b7c68b317a35af7bac7983f8c67601efd260 xfs/1856: tweak need_metadir for zoned filesystems
8a11f960fd82a7bde521187795b4c11792804efa misc: adapt tests to handle the fuse ext[234] drivers
ee9f979bee73583cf536e40f0835ba5cad392e5b misc: fix for fuse.ext[234] now too
4140d5b4cb8e1b72cee51279470d98b5ca6de256 generic/740: don't run this test for fuse ext* implementations
e02e7088ca6a34718495be591ccf10e4b765a9b6 ext/052: use popdir.pl for much faster directory creation
f729bc60c0f552ec21963d7e9a28eec0eae33d4d common/rc: skip test if swapon doesn't work
de170a4f54c94fabe402f76b4fafead4df222ed6 common/rc: streamline _scratch_remount
68952701d71d28b85468ecea845df64bade0c994 ext/039: require metadata journalling
e62e28aebf68956382db2f9222962b8a257ebc41 populate: don't check for htree directories on fuse.ext4
fbc78708eab0e09b50ed766e9c47f38458bd9de1 misc: convert _scratch_mount -o remount to _scratch_remount
cac64060ef0f8c97f0a24be03896d5e48d932942 misc: use explicitly $FSTYP'd mount calls
879c4ddd5f85281cdbfd3f6e4c3f99c44dfdc74d common/ext4: explicitly format with $FSTYP
3159e7b3f02409b04ed21e469673a1771e095054 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
fcf42b8514d9b91e6d607b1e5af45ac1c4a0b030 generic/732: disable for fuse.ext4
8b09cc777a787c4a9d5fe7725840909e94826f1f defrag: fix ext4 defrag ioctl test
85f454174c9b3b8c0ca5d2ae0d162988457fe2a2 misc: explicitly require online resize support
b4615965886e4481bce2733972ecbb7ee04103ea ext4/004: disable for fuse2fs
99d28a1a8e54d62d00eda993e710f620d8f0e839 generic/679: disable for fuse2fs
c564ac5f337e39b0956dbcb5f5f1f974a0c3f289 ext4/045: don't run the long dirent test on fuse2fs
8b766cb0b616a5ebabcc508f6f58337d6edc55f8 generic/338: skip test if we can't mount with strictatime
0cdd69fd2265bc82e52e054505240751f3a4c145 generic/563: fuse doesn't support cgroup-aware writeback accounting
4109a579f5e3908a4f04b411503638a8b1e982ee misc: use a larger buffer size for pwrites
0c2d256a26e7243cb749731d8633ac5cdc7e8269 ext4/046: don't run this test if dioread_nolock not supported
7628950b1834553689e52896ff544d98c1ca8f4f generic/631: don't run test if we can't mount overlayfs
e3c10b4d94585dae9de02f2f426320c8edbf0c4a generic/{409,410,411,589}: check for stacking mount support
1c88958ffec7d6392be8d83cda90074521190685 generic: add _require_hardlinks to tests that require hardlinks
0c72cab8d14d93d9d426ecc8127161a17c3507de ext4/001: check for fiemap support
2f021bcaaad2d419eb486e9994e045698de6bab6 generic/622: check that strictatime/lazytime actually work
20241046ba546b15ebeee379fb8096f772b2460c generic/050: skip test because fuse2fs doesn't have stable output
2c856bb622e9d2bddd9fef4793f0a83d47732f99 generic/405: don't stall on mkfs asking for input

--===============3862592648812262883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0898f12e9710-0ea71058b503.txt

b6cdaa15be54f8572f8554a334045e492f7e1f89 generic/427: try to ensure there's some free space before we do the aio test
d472c318bcc8fecb37804dbbba5ce837480bc480 common: fix _require_xfs_io_command pwrite -A for various blocksizes
ba35bab18b1698da76279e02e5f1cf5e06910a9d fsstress: don't abort when stat(".") returns EIO
51eed13ceb2de01aaba1834da8961a5446c67d8f check: collect core dumps from systemd-coredump
e10319539453276695213dc78bbf3e8496938bc8 logwrites: warn if we don't think read after discard returns zeroes
f9f2db4e38cba6e7b47a6de296c894791ce934a6 logwrites: use BLKZEROOUT if it's available
d381cd4eff0e6edff4bbbc5064e4e875bc5d50c7 logwrites: only use BLKDISCARD if we know discard zeroes data
e484cd16a56a2b16b05e28364fc8b2e52a9feace xfs: test upgrading old features
964ba47df220291a29f71adc245f917088b74125 treewide: convert all $MOUNT_PROG to _mount
89c51afeb99aaa3c02d414d7a53650bdb985abe4 check: capture dmesg of mount failures if test fails
c71f360262c9f77e1ecdd49b7421f9906ceb0738 xfs: test health monitoring code
0cdd40f3aa857a777b20658719cf4a6c2261b84f xfs: test for metadata corruption error reporting via healthmon
eaae445f6828645f5a181640da2b80790b5816f7 xfs: test io error reporting via healthmon
d9d673a5089c882c796f35aafe77e7502794a63e xfs: test new xfs_healer daemon
df5704036793a3549ca3d5badd3b9159a80dfa71 xfs/1856: add metadir upgrade to test matrix
831d3e79e01b77094840e4df66dc17a7042e19dc xfs/1856: add rtrmapbt upgrade to test matrix
9de114ba3a83ee0f0a6a2d08d4e7bc3584b1d54d xfs/1856: add rtreflink upgrade to test matrix
a9a5b7c68b317a35af7bac7983f8c67601efd260 xfs/1856: tweak need_metadir for zoned filesystems
8a11f960fd82a7bde521187795b4c11792804efa misc: adapt tests to handle the fuse ext[234] drivers
ee9f979bee73583cf536e40f0835ba5cad392e5b misc: fix for fuse.ext[234] now too
4140d5b4cb8e1b72cee51279470d98b5ca6de256 generic/740: don't run this test for fuse ext* implementations
e02e7088ca6a34718495be591ccf10e4b765a9b6 ext/052: use popdir.pl for much faster directory creation
f729bc60c0f552ec21963d7e9a28eec0eae33d4d common/rc: skip test if swapon doesn't work
de170a4f54c94fabe402f76b4fafead4df222ed6 common/rc: streamline _scratch_remount
68952701d71d28b85468ecea845df64bade0c994 ext/039: require metadata journalling
e62e28aebf68956382db2f9222962b8a257ebc41 populate: don't check for htree directories on fuse.ext4
fbc78708eab0e09b50ed766e9c47f38458bd9de1 misc: convert _scratch_mount -o remount to _scratch_remount
cac64060ef0f8c97f0a24be03896d5e48d932942 misc: use explicitly $FSTYP'd mount calls
879c4ddd5f85281cdbfd3f6e4c3f99c44dfdc74d common/ext4: explicitly format with $FSTYP
3159e7b3f02409b04ed21e469673a1771e095054 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
fcf42b8514d9b91e6d607b1e5af45ac1c4a0b030 generic/732: disable for fuse.ext4
8b09cc777a787c4a9d5fe7725840909e94826f1f defrag: fix ext4 defrag ioctl test
85f454174c9b3b8c0ca5d2ae0d162988457fe2a2 misc: explicitly require online resize support
b4615965886e4481bce2733972ecbb7ee04103ea ext4/004: disable for fuse2fs
99d28a1a8e54d62d00eda993e710f620d8f0e839 generic/679: disable for fuse2fs
c564ac5f337e39b0956dbcb5f5f1f974a0c3f289 ext4/045: don't run the long dirent test on fuse2fs
8b766cb0b616a5ebabcc508f6f58337d6edc55f8 generic/338: skip test if we can't mount with strictatime
0cdd69fd2265bc82e52e054505240751f3a4c145 generic/563: fuse doesn't support cgroup-aware writeback accounting
4109a579f5e3908a4f04b411503638a8b1e982ee misc: use a larger buffer size for pwrites
0c2d256a26e7243cb749731d8633ac5cdc7e8269 ext4/046: don't run this test if dioread_nolock not supported
7628950b1834553689e52896ff544d98c1ca8f4f generic/631: don't run test if we can't mount overlayfs
e3c10b4d94585dae9de02f2f426320c8edbf0c4a generic/{409,410,411,589}: check for stacking mount support
1c88958ffec7d6392be8d83cda90074521190685 generic: add _require_hardlinks to tests that require hardlinks
0c72cab8d14d93d9d426ecc8127161a17c3507de ext4/001: check for fiemap support
2f021bcaaad2d419eb486e9994e045698de6bab6 generic/622: check that strictatime/lazytime actually work
20241046ba546b15ebeee379fb8096f772b2460c generic/050: skip test because fuse2fs doesn't have stable output
2c856bb622e9d2bddd9fef4793f0a83d47732f99 generic/405: don't stall on mkfs asking for input
21cd785580e952a615641f8a65620eb7b23a8252 xfs: online fuzz test known output
7937a20eba90552d19aae49671b0ab2ace14e646 xfs: offline fuzz test known output
809c28b419c7bfacc0e33cb47ef1b46399a92247 xfs: norepair fuzz test known output
0ea71058b503c3307150e1ae0d344b9816c14fa6 xfs: bothrepair fuzz test known output

--===============3862592648812262883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a26731182d6b-d9d673a5089c.txt

b6cdaa15be54f8572f8554a334045e492f7e1f89 generic/427: try to ensure there's some free space before we do the aio test
d472c318bcc8fecb37804dbbba5ce837480bc480 common: fix _require_xfs_io_command pwrite -A for various blocksizes
ba35bab18b1698da76279e02e5f1cf5e06910a9d fsstress: don't abort when stat(".") returns EIO
51eed13ceb2de01aaba1834da8961a5446c67d8f check: collect core dumps from systemd-coredump
e10319539453276695213dc78bbf3e8496938bc8 logwrites: warn if we don't think read after discard returns zeroes
f9f2db4e38cba6e7b47a6de296c894791ce934a6 logwrites: use BLKZEROOUT if it's available
d381cd4eff0e6edff4bbbc5064e4e875bc5d50c7 logwrites: only use BLKDISCARD if we know discard zeroes data
e484cd16a56a2b16b05e28364fc8b2e52a9feace xfs: test upgrading old features
964ba47df220291a29f71adc245f917088b74125 treewide: convert all $MOUNT_PROG to _mount
89c51afeb99aaa3c02d414d7a53650bdb985abe4 check: capture dmesg of mount failures if test fails
c71f360262c9f77e1ecdd49b7421f9906ceb0738 xfs: test health monitoring code
0cdd40f3aa857a777b20658719cf4a6c2261b84f xfs: test for metadata corruption error reporting via healthmon
eaae445f6828645f5a181640da2b80790b5816f7 xfs: test io error reporting via healthmon
d9d673a5089c882c796f35aafe77e7502794a63e xfs: test new xfs_healer daemon

--===============3862592648812262883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a474bc6423a-a9a5b7c68b31.txt

b6cdaa15be54f8572f8554a334045e492f7e1f89 generic/427: try to ensure there's some free space before we do the aio test
d472c318bcc8fecb37804dbbba5ce837480bc480 common: fix _require_xfs_io_command pwrite -A for various blocksizes
ba35bab18b1698da76279e02e5f1cf5e06910a9d fsstress: don't abort when stat(".") returns EIO
51eed13ceb2de01aaba1834da8961a5446c67d8f check: collect core dumps from systemd-coredump
e10319539453276695213dc78bbf3e8496938bc8 logwrites: warn if we don't think read after discard returns zeroes
f9f2db4e38cba6e7b47a6de296c894791ce934a6 logwrites: use BLKZEROOUT if it's available
d381cd4eff0e6edff4bbbc5064e4e875bc5d50c7 logwrites: only use BLKDISCARD if we know discard zeroes data
e484cd16a56a2b16b05e28364fc8b2e52a9feace xfs: test upgrading old features
964ba47df220291a29f71adc245f917088b74125 treewide: convert all $MOUNT_PROG to _mount
89c51afeb99aaa3c02d414d7a53650bdb985abe4 check: capture dmesg of mount failures if test fails
c71f360262c9f77e1ecdd49b7421f9906ceb0738 xfs: test health monitoring code
0cdd40f3aa857a777b20658719cf4a6c2261b84f xfs: test for metadata corruption error reporting via healthmon
eaae445f6828645f5a181640da2b80790b5816f7 xfs: test io error reporting via healthmon
d9d673a5089c882c796f35aafe77e7502794a63e xfs: test new xfs_healer daemon
df5704036793a3549ca3d5badd3b9159a80dfa71 xfs/1856: add metadir upgrade to test matrix
831d3e79e01b77094840e4df66dc17a7042e19dc xfs/1856: add rtrmapbt upgrade to test matrix
9de114ba3a83ee0f0a6a2d08d4e7bc3584b1d54d xfs/1856: add rtreflink upgrade to test matrix
a9a5b7c68b317a35af7bac7983f8c67601efd260 xfs/1856: tweak need_metadir for zoned filesystems

--===============3862592648812262883==--
