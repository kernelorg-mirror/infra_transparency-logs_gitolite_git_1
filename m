Content-Type: multipart/mixed; boundary="===============2502343225843120036=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfstests-dev
Date: Sat, 06 Sep 2025 03:36:51 -0000
Message-Id: <175712981143.3800212.2118154100880110054@gitolite.kernel.org>

--===============2502343225843120036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfstests-dev
user: djwong
changes:
  - ref: refs/heads/atomic-writes
    old: d472c318bcc8fecb37804dbbba5ce837480bc480
    new: 3c1d366c59f01de6a4aa5c9cba2a8b63327c8602
    log: |
         fde8a92412b73cdb4adcc646121ecdecdcbe05ed generic/427: try to ensure there's some free space before we do the aio test
         3c1d366c59f01de6a4aa5c9cba2a8b63327c8602 common: fix _require_xfs_io_command pwrite -A for various blocksizes
         
  - ref: refs/heads/capture-mount-failures
    old: 89c51afeb99aaa3c02d414d7a53650bdb985abe4
    new: 314f33db2842a138d3fccba7c8e8e5ac900241af
    log: revlist-89c51afeb99a-314f33db2842.txt
  - ref: refs/heads/coredump-capture
    old: 51eed13ceb2de01aaba1834da8961a5446c67d8f
    new: 014c64487c13f7e51f4ac8eeb733d15c04d7ec12
    log: |
         fde8a92412b73cdb4adcc646121ecdecdcbe05ed generic/427: try to ensure there's some free space before we do the aio test
         3c1d366c59f01de6a4aa5c9cba2a8b63327c8602 common: fix _require_xfs_io_command pwrite -A for various blocksizes
         664296c0d5781d9f432badbf2d4f53bd2dcda09f xfs: amend various tests to handle removed ikeep/attr2 mount options
         c5ed55c34facaf105cce4eb0c40741e78b7448d2 fsstress: don't abort when stat(".") returns EIO
         014c64487c13f7e51f4ac8eeb733d15c04d7ec12 check: collect core dumps from systemd-coredump
         
  - ref: refs/heads/djwong-wtf
    old: 494f4f5faa3fe0016bbd992e0f58bb0209475e6d
    new: 59b42c85884979103b1a0668c61a505df5d2177f
    log: revlist-494f4f5faa3f-59b42c858849.txt
  - ref: refs/heads/fuse2fs
    old: 2c856bb622e9d2bddd9fef4793f0a83d47732f99
    new: bc5ebdec863f8195f037939f5cea1877c85c28dc
    log: revlist-2c856bb622e9-bc5ebdec863f.txt
  - ref: refs/heads/fuzz-baseline
    old: 0ea71058b503c3307150e1ae0d344b9816c14fa6
    new: b07ddca5a50951cf5264d0c7c1ec5af874f4de1a
    log: revlist-0ea71058b503-b07ddca5a509.txt
  - ref: refs/heads/health-monitoring
    old: d9d673a5089c882c796f35aafe77e7502794a63e
    new: 452d748694119ac3d366bab4837298c1bf80ed7f
    log: revlist-d9d673a5089c-452d74869411.txt
  - ref: refs/heads/logwrites-fix-zeroing
    old: d381cd4eff0e6edff4bbbc5064e4e875bc5d50c7
    new: 4a520f62af3f0c0981d6805b2135337853f7b84f
    log: |
         fde8a92412b73cdb4adcc646121ecdecdcbe05ed generic/427: try to ensure there's some free space before we do the aio test
         3c1d366c59f01de6a4aa5c9cba2a8b63327c8602 common: fix _require_xfs_io_command pwrite -A for various blocksizes
         664296c0d5781d9f432badbf2d4f53bd2dcda09f xfs: amend various tests to handle removed ikeep/attr2 mount options
         c5ed55c34facaf105cce4eb0c40741e78b7448d2 fsstress: don't abort when stat(".") returns EIO
         014c64487c13f7e51f4ac8eeb733d15c04d7ec12 check: collect core dumps from systemd-coredump
         082150ca1c7e356f8d2c7f716473cf3f452e7328 logwrites: warn if we don't think read after discard returns zeroes
         75511d8346c8802e17c2cf7d76b28000ec452500 logwrites: use BLKZEROOUT if it's available
         4a520f62af3f0c0981d6805b2135337853f7b84f logwrites: only use BLKDISCARD if we know discard zeroes data
         
  - ref: refs/heads/upgrade-newer-features
    old: a9a5b7c68b317a35af7bac7983f8c67601efd260
    new: 148f4033e2bde17d7a3e85dc3f570863d8b7987f
    log: revlist-a9a5b7c68b31-148f4033e2bd.txt
  - ref: refs/heads/upgrade-older-features
    old: e484cd16a56a2b16b05e28364fc8b2e52a9feace
    new: fb93e26a91b2484806a66a8f9e7d0adb9e32559b
    log: |
         fde8a92412b73cdb4adcc646121ecdecdcbe05ed generic/427: try to ensure there's some free space before we do the aio test
         3c1d366c59f01de6a4aa5c9cba2a8b63327c8602 common: fix _require_xfs_io_command pwrite -A for various blocksizes
         664296c0d5781d9f432badbf2d4f53bd2dcda09f xfs: amend various tests to handle removed ikeep/attr2 mount options
         c5ed55c34facaf105cce4eb0c40741e78b7448d2 fsstress: don't abort when stat(".") returns EIO
         014c64487c13f7e51f4ac8eeb733d15c04d7ec12 check: collect core dumps from systemd-coredump
         082150ca1c7e356f8d2c7f716473cf3f452e7328 logwrites: warn if we don't think read after discard returns zeroes
         75511d8346c8802e17c2cf7d76b28000ec452500 logwrites: use BLKZEROOUT if it's available
         4a520f62af3f0c0981d6805b2135337853f7b84f logwrites: only use BLKDISCARD if we know discard zeroes data
         fb93e26a91b2484806a66a8f9e7d0adb9e32559b xfs: test upgrading old features
         
  - ref: refs/tags/atomic-writes_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 462fd97524902658e5e8ee1670e77db946d161b7
  - ref: refs/heads/fstests-6.18-fixes
    old: 0000000000000000000000000000000000000000
    new: 664296c0d5781d9f432badbf2d4f53bd2dcda09f
  - ref: refs/tags/fstests-6.18-fixes_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: fcc3a17d4dcd6911fc06cc5bc9c677b8e3e11088
  - ref: refs/tags/coredump-capture_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 0faa1a594c561ed79f1a33afcac38ec210a3e360
  - ref: refs/tags/logwrites-fix-zeroing_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 01dad79fbe58e2e5f105f0c7cb9490001ef06968
  - ref: refs/tags/upgrade-older-features_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 787e0aef7c8853114efb8ea6703d1d1a1a0e7e5a
  - ref: refs/tags/capture-mount-failures_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 5112eb5e75010a9d53f28139cb7e805facd5ef6c
  - ref: refs/tags/health-monitoring_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 996f292edad37b5ceef53f11f09e60fde6ec3f1d
  - ref: refs/tags/upgrade-newer-features_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 4098bf146f8c9347495b88c471bcfaa7d9163fef
  - ref: refs/tags/fuse2fs_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: d00dde2c85e8863e4baf5e71080f8574fb64defa
  - ref: refs/tags/fuzz-baseline_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 633c9a58769d2d42b288388e3b13604607afe77d
  - ref: refs/tags/djwong-wtf_2025-09-05
    old: 0000000000000000000000000000000000000000
    new: 058241b12fd5687e81bee7274dbd87df38c200a7

--===============2502343225843120036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89c51afeb99a-314f33db2842.txt

fde8a92412b73cdb4adcc646121ecdecdcbe05ed generic/427: try to ensure there's some free space before we do the aio test
3c1d366c59f01de6a4aa5c9cba2a8b63327c8602 common: fix _require_xfs_io_command pwrite -A for various blocksizes
664296c0d5781d9f432badbf2d4f53bd2dcda09f xfs: amend various tests to handle removed ikeep/attr2 mount options
c5ed55c34facaf105cce4eb0c40741e78b7448d2 fsstress: don't abort when stat(".") returns EIO
014c64487c13f7e51f4ac8eeb733d15c04d7ec12 check: collect core dumps from systemd-coredump
082150ca1c7e356f8d2c7f716473cf3f452e7328 logwrites: warn if we don't think read after discard returns zeroes
75511d8346c8802e17c2cf7d76b28000ec452500 logwrites: use BLKZEROOUT if it's available
4a520f62af3f0c0981d6805b2135337853f7b84f logwrites: only use BLKDISCARD if we know discard zeroes data
fb93e26a91b2484806a66a8f9e7d0adb9e32559b xfs: test upgrading old features
758387cd54522e74321ee228b6a6478debead47e treewide: convert all $MOUNT_PROG to _mount
314f33db2842a138d3fccba7c8e8e5ac900241af check: capture dmesg of mount failures if test fails

--===============2502343225843120036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-494f4f5faa3f-59b42c858849.txt

fde8a92412b73cdb4adcc646121ecdecdcbe05ed generic/427: try to ensure there's some free space before we do the aio test
3c1d366c59f01de6a4aa5c9cba2a8b63327c8602 common: fix _require_xfs_io_command pwrite -A for various blocksizes
664296c0d5781d9f432badbf2d4f53bd2dcda09f xfs: amend various tests to handle removed ikeep/attr2 mount options
c5ed55c34facaf105cce4eb0c40741e78b7448d2 fsstress: don't abort when stat(".") returns EIO
014c64487c13f7e51f4ac8eeb733d15c04d7ec12 check: collect core dumps from systemd-coredump
082150ca1c7e356f8d2c7f716473cf3f452e7328 logwrites: warn if we don't think read after discard returns zeroes
75511d8346c8802e17c2cf7d76b28000ec452500 logwrites: use BLKZEROOUT if it's available
4a520f62af3f0c0981d6805b2135337853f7b84f logwrites: only use BLKDISCARD if we know discard zeroes data
fb93e26a91b2484806a66a8f9e7d0adb9e32559b xfs: test upgrading old features
758387cd54522e74321ee228b6a6478debead47e treewide: convert all $MOUNT_PROG to _mount
314f33db2842a138d3fccba7c8e8e5ac900241af check: capture dmesg of mount failures if test fails
4a5f83b7cb7f71a01ea95a20b3016a9e020ea60e xfs: test health monitoring code
d0342ec061ab49b3798a520bef3c121a6c90ebfa xfs: test for metadata corruption error reporting via healthmon
ff37f6c99a3780c32a82af85e7a38ed505d74fb1 xfs: test io error reporting via healthmon
452d748694119ac3d366bab4837298c1bf80ed7f xfs: test new xfs_healer daemon
953cad204063d6854792c3b030a7a39e9d7458a0 xfs/1856: add metadir upgrade to test matrix
36686589989717db5e648dcbde7999a108383b8b xfs/1856: add rtrmapbt upgrade to test matrix
90575bed5528fd4644be6848daa8d952be46b6f3 xfs/1856: add rtreflink upgrade to test matrix
148f4033e2bde17d7a3e85dc3f570863d8b7987f xfs/1856: tweak need_metadir for zoned filesystems
5c6b83d8efaff3dd904d85ca59ab9fc2706a06b1 misc: adapt tests to handle the fuse ext[234] drivers
e745267f1dfcdb47a63bf8b4e7ff08eaeda2e1f7 misc: fix for fuse.ext[234] now too
87a7f80d0df9582ec27bc276f1536947c853c6b2 generic/740: don't run this test for fuse ext* implementations
3c0cbdd20b670fc0d8929222a5149b2788b75dec ext/052: use popdir.pl for much faster directory creation
b7d20e87886937ef6889bb2fea4b777936a905ba common/rc: skip test if swapon doesn't work
72bc8ec816fc98023fd4d2ad0336b734dcb9da86 common/rc: streamline _scratch_remount
5c5371efeac57117d0f4cf3343137c95211e9136 ext/039: require metadata journalling
05a3af2ae5c555b46c46c8c5058e0db85dac25fe populate: don't check for htree directories on fuse.ext4
d6bf3820e62d0ca712234edd169fd85084093762 misc: convert _scratch_mount -o remount to _scratch_remount
37892d92242b04df816a77b0ca631db14de728da misc: use explicitly $FSTYP'd mount calls
4c0dac62f118a0f9baadc88c76d5b1a465087490 common/ext4: explicitly format with $FSTYP
5698b118c6139d6844c8f04f1ea29749e02b9799 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
3e1992b75ba6ffb4d0c164f6c6f979d6c1400d2d generic/732: disable for fuse.ext4
c9400c787d9b07e917742802bfe06a5b39af8cc7 defrag: fix ext4 defrag ioctl test
c15e2e5955362c53aec0e4aad8db99e37e3d2dc5 misc: explicitly require online resize support
efffd3845f4b25aa2616a649ecfc57c4bb0b5320 ext4/004: disable for fuse2fs
71b498e836337edd75bd3e6cd12946774d9a0aa8 generic/679: disable for fuse2fs
7d86623c6f611e77f9d31a536dae14468c5fa27d ext4/045: don't run the long dirent test on fuse2fs
b5d758a68be0e939ee11c390dd29f11cd7e91a9d generic/338: skip test if we can't mount with strictatime
f59946474add7d5276c627cd200baccda76df057 generic/563: fuse doesn't support cgroup-aware writeback accounting
6268f3fc9585a0a0cf47c6d657b7e3c4f3c51df9 misc: use a larger buffer size for pwrites
db75c048132fbaa6ab59af9f03f0dfa4d4e14895 ext4/046: don't run this test if dioread_nolock not supported
8bcd82dbea3716015074104f20ee9eb36ae96fcc generic/631: don't run test if we can't mount overlayfs
d53ffcdbe091700ed11a087a90888637ab5108d7 generic/{409,410,411,589}: check for stacking mount support
7bd8f67c1d8cc346fdbbe479ea87f5095cb76cd6 generic: add _require_hardlinks to tests that require hardlinks
4633fc8413b6689398252b7fef171231140ed1bd ext4/001: check for fiemap support
4fafb2ce8d80725cc537a32fa35ed7b75022e972 generic/622: check that strictatime/lazytime actually work
9c1bc7a587a3e6e973fdcedd0355d36ea118c579 generic/050: skip test because fuse2fs doesn't have stable output
659200f21efdf139baa26bb435f81ea2c22cc007 generic/405: don't stall on mkfs asking for input
bc5ebdec863f8195f037939f5cea1877c85c28dc fuse2fs: hack around weird corruption problems
aa373ba6736051a713fee898a43adda27e3bd785 xfs: online fuzz test known output
7f819e26335b26b8deb65dc3712be9e7329a524a xfs: offline fuzz test known output
96870c0d51e0549d39541ac9a17602a57fc7fdb8 xfs: norepair fuzz test known output
b07ddca5a50951cf5264d0c7c1ec5af874f4de1a xfs: bothrepair fuzz test known output
ff039a67b8fff02444a065bd6148ab0c634ae048 debug some arm problem
4c25f0377eaf543930a5cdc4bface21c909081f3 generic/230: extend grace period to 6 seconds
b2a6c2efcaf5b6b80399f8af31782fdda54f7d90 does this fix the writeback invalidation test on arm64?
8be64ddd406c78cd505124a08234a9253d51d867 force local definition until we stabilize abi
d31b6324796b547b7e9b3152630ef73a20ab2c98 revert commit 790f4d8444fa4b ("xfs: new EOF fragmentation tests")
59b42c85884979103b1a0668c61a505df5d2177f selftest: add tests for dmesg and mount failure collection

--===============2502343225843120036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c856bb622e9-bc5ebdec863f.txt

fde8a92412b73cdb4adcc646121ecdecdcbe05ed generic/427: try to ensure there's some free space before we do the aio test
3c1d366c59f01de6a4aa5c9cba2a8b63327c8602 common: fix _require_xfs_io_command pwrite -A for various blocksizes
664296c0d5781d9f432badbf2d4f53bd2dcda09f xfs: amend various tests to handle removed ikeep/attr2 mount options
c5ed55c34facaf105cce4eb0c40741e78b7448d2 fsstress: don't abort when stat(".") returns EIO
014c64487c13f7e51f4ac8eeb733d15c04d7ec12 check: collect core dumps from systemd-coredump
082150ca1c7e356f8d2c7f716473cf3f452e7328 logwrites: warn if we don't think read after discard returns zeroes
75511d8346c8802e17c2cf7d76b28000ec452500 logwrites: use BLKZEROOUT if it's available
4a520f62af3f0c0981d6805b2135337853f7b84f logwrites: only use BLKDISCARD if we know discard zeroes data
fb93e26a91b2484806a66a8f9e7d0adb9e32559b xfs: test upgrading old features
758387cd54522e74321ee228b6a6478debead47e treewide: convert all $MOUNT_PROG to _mount
314f33db2842a138d3fccba7c8e8e5ac900241af check: capture dmesg of mount failures if test fails
4a5f83b7cb7f71a01ea95a20b3016a9e020ea60e xfs: test health monitoring code
d0342ec061ab49b3798a520bef3c121a6c90ebfa xfs: test for metadata corruption error reporting via healthmon
ff37f6c99a3780c32a82af85e7a38ed505d74fb1 xfs: test io error reporting via healthmon
452d748694119ac3d366bab4837298c1bf80ed7f xfs: test new xfs_healer daemon
953cad204063d6854792c3b030a7a39e9d7458a0 xfs/1856: add metadir upgrade to test matrix
36686589989717db5e648dcbde7999a108383b8b xfs/1856: add rtrmapbt upgrade to test matrix
90575bed5528fd4644be6848daa8d952be46b6f3 xfs/1856: add rtreflink upgrade to test matrix
148f4033e2bde17d7a3e85dc3f570863d8b7987f xfs/1856: tweak need_metadir for zoned filesystems
5c6b83d8efaff3dd904d85ca59ab9fc2706a06b1 misc: adapt tests to handle the fuse ext[234] drivers
e745267f1dfcdb47a63bf8b4e7ff08eaeda2e1f7 misc: fix for fuse.ext[234] now too
87a7f80d0df9582ec27bc276f1536947c853c6b2 generic/740: don't run this test for fuse ext* implementations
3c0cbdd20b670fc0d8929222a5149b2788b75dec ext/052: use popdir.pl for much faster directory creation
b7d20e87886937ef6889bb2fea4b777936a905ba common/rc: skip test if swapon doesn't work
72bc8ec816fc98023fd4d2ad0336b734dcb9da86 common/rc: streamline _scratch_remount
5c5371efeac57117d0f4cf3343137c95211e9136 ext/039: require metadata journalling
05a3af2ae5c555b46c46c8c5058e0db85dac25fe populate: don't check for htree directories on fuse.ext4
d6bf3820e62d0ca712234edd169fd85084093762 misc: convert _scratch_mount -o remount to _scratch_remount
37892d92242b04df816a77b0ca631db14de728da misc: use explicitly $FSTYP'd mount calls
4c0dac62f118a0f9baadc88c76d5b1a465087490 common/ext4: explicitly format with $FSTYP
5698b118c6139d6844c8f04f1ea29749e02b9799 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
3e1992b75ba6ffb4d0c164f6c6f979d6c1400d2d generic/732: disable for fuse.ext4
c9400c787d9b07e917742802bfe06a5b39af8cc7 defrag: fix ext4 defrag ioctl test
c15e2e5955362c53aec0e4aad8db99e37e3d2dc5 misc: explicitly require online resize support
efffd3845f4b25aa2616a649ecfc57c4bb0b5320 ext4/004: disable for fuse2fs
71b498e836337edd75bd3e6cd12946774d9a0aa8 generic/679: disable for fuse2fs
7d86623c6f611e77f9d31a536dae14468c5fa27d ext4/045: don't run the long dirent test on fuse2fs
b5d758a68be0e939ee11c390dd29f11cd7e91a9d generic/338: skip test if we can't mount with strictatime
f59946474add7d5276c627cd200baccda76df057 generic/563: fuse doesn't support cgroup-aware writeback accounting
6268f3fc9585a0a0cf47c6d657b7e3c4f3c51df9 misc: use a larger buffer size for pwrites
db75c048132fbaa6ab59af9f03f0dfa4d4e14895 ext4/046: don't run this test if dioread_nolock not supported
8bcd82dbea3716015074104f20ee9eb36ae96fcc generic/631: don't run test if we can't mount overlayfs
d53ffcdbe091700ed11a087a90888637ab5108d7 generic/{409,410,411,589}: check for stacking mount support
7bd8f67c1d8cc346fdbbe479ea87f5095cb76cd6 generic: add _require_hardlinks to tests that require hardlinks
4633fc8413b6689398252b7fef171231140ed1bd ext4/001: check for fiemap support
4fafb2ce8d80725cc537a32fa35ed7b75022e972 generic/622: check that strictatime/lazytime actually work
9c1bc7a587a3e6e973fdcedd0355d36ea118c579 generic/050: skip test because fuse2fs doesn't have stable output
659200f21efdf139baa26bb435f81ea2c22cc007 generic/405: don't stall on mkfs asking for input
bc5ebdec863f8195f037939f5cea1877c85c28dc fuse2fs: hack around weird corruption problems

--===============2502343225843120036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ea71058b503-b07ddca5a509.txt

fde8a92412b73cdb4adcc646121ecdecdcbe05ed generic/427: try to ensure there's some free space before we do the aio test
3c1d366c59f01de6a4aa5c9cba2a8b63327c8602 common: fix _require_xfs_io_command pwrite -A for various blocksizes
664296c0d5781d9f432badbf2d4f53bd2dcda09f xfs: amend various tests to handle removed ikeep/attr2 mount options
c5ed55c34facaf105cce4eb0c40741e78b7448d2 fsstress: don't abort when stat(".") returns EIO
014c64487c13f7e51f4ac8eeb733d15c04d7ec12 check: collect core dumps from systemd-coredump
082150ca1c7e356f8d2c7f716473cf3f452e7328 logwrites: warn if we don't think read after discard returns zeroes
75511d8346c8802e17c2cf7d76b28000ec452500 logwrites: use BLKZEROOUT if it's available
4a520f62af3f0c0981d6805b2135337853f7b84f logwrites: only use BLKDISCARD if we know discard zeroes data
fb93e26a91b2484806a66a8f9e7d0adb9e32559b xfs: test upgrading old features
758387cd54522e74321ee228b6a6478debead47e treewide: convert all $MOUNT_PROG to _mount
314f33db2842a138d3fccba7c8e8e5ac900241af check: capture dmesg of mount failures if test fails
4a5f83b7cb7f71a01ea95a20b3016a9e020ea60e xfs: test health monitoring code
d0342ec061ab49b3798a520bef3c121a6c90ebfa xfs: test for metadata corruption error reporting via healthmon
ff37f6c99a3780c32a82af85e7a38ed505d74fb1 xfs: test io error reporting via healthmon
452d748694119ac3d366bab4837298c1bf80ed7f xfs: test new xfs_healer daemon
953cad204063d6854792c3b030a7a39e9d7458a0 xfs/1856: add metadir upgrade to test matrix
36686589989717db5e648dcbde7999a108383b8b xfs/1856: add rtrmapbt upgrade to test matrix
90575bed5528fd4644be6848daa8d952be46b6f3 xfs/1856: add rtreflink upgrade to test matrix
148f4033e2bde17d7a3e85dc3f570863d8b7987f xfs/1856: tweak need_metadir for zoned filesystems
5c6b83d8efaff3dd904d85ca59ab9fc2706a06b1 misc: adapt tests to handle the fuse ext[234] drivers
e745267f1dfcdb47a63bf8b4e7ff08eaeda2e1f7 misc: fix for fuse.ext[234] now too
87a7f80d0df9582ec27bc276f1536947c853c6b2 generic/740: don't run this test for fuse ext* implementations
3c0cbdd20b670fc0d8929222a5149b2788b75dec ext/052: use popdir.pl for much faster directory creation
b7d20e87886937ef6889bb2fea4b777936a905ba common/rc: skip test if swapon doesn't work
72bc8ec816fc98023fd4d2ad0336b734dcb9da86 common/rc: streamline _scratch_remount
5c5371efeac57117d0f4cf3343137c95211e9136 ext/039: require metadata journalling
05a3af2ae5c555b46c46c8c5058e0db85dac25fe populate: don't check for htree directories on fuse.ext4
d6bf3820e62d0ca712234edd169fd85084093762 misc: convert _scratch_mount -o remount to _scratch_remount
37892d92242b04df816a77b0ca631db14de728da misc: use explicitly $FSTYP'd mount calls
4c0dac62f118a0f9baadc88c76d5b1a465087490 common/ext4: explicitly format with $FSTYP
5698b118c6139d6844c8f04f1ea29749e02b9799 tests/ext*: refactor open-coded _scratch_mkfs_sized calls
3e1992b75ba6ffb4d0c164f6c6f979d6c1400d2d generic/732: disable for fuse.ext4
c9400c787d9b07e917742802bfe06a5b39af8cc7 defrag: fix ext4 defrag ioctl test
c15e2e5955362c53aec0e4aad8db99e37e3d2dc5 misc: explicitly require online resize support
efffd3845f4b25aa2616a649ecfc57c4bb0b5320 ext4/004: disable for fuse2fs
71b498e836337edd75bd3e6cd12946774d9a0aa8 generic/679: disable for fuse2fs
7d86623c6f611e77f9d31a536dae14468c5fa27d ext4/045: don't run the long dirent test on fuse2fs
b5d758a68be0e939ee11c390dd29f11cd7e91a9d generic/338: skip test if we can't mount with strictatime
f59946474add7d5276c627cd200baccda76df057 generic/563: fuse doesn't support cgroup-aware writeback accounting
6268f3fc9585a0a0cf47c6d657b7e3c4f3c51df9 misc: use a larger buffer size for pwrites
db75c048132fbaa6ab59af9f03f0dfa4d4e14895 ext4/046: don't run this test if dioread_nolock not supported
8bcd82dbea3716015074104f20ee9eb36ae96fcc generic/631: don't run test if we can't mount overlayfs
d53ffcdbe091700ed11a087a90888637ab5108d7 generic/{409,410,411,589}: check for stacking mount support
7bd8f67c1d8cc346fdbbe479ea87f5095cb76cd6 generic: add _require_hardlinks to tests that require hardlinks
4633fc8413b6689398252b7fef171231140ed1bd ext4/001: check for fiemap support
4fafb2ce8d80725cc537a32fa35ed7b75022e972 generic/622: check that strictatime/lazytime actually work
9c1bc7a587a3e6e973fdcedd0355d36ea118c579 generic/050: skip test because fuse2fs doesn't have stable output
659200f21efdf139baa26bb435f81ea2c22cc007 generic/405: don't stall on mkfs asking for input
bc5ebdec863f8195f037939f5cea1877c85c28dc fuse2fs: hack around weird corruption problems
aa373ba6736051a713fee898a43adda27e3bd785 xfs: online fuzz test known output
7f819e26335b26b8deb65dc3712be9e7329a524a xfs: offline fuzz test known output
96870c0d51e0549d39541ac9a17602a57fc7fdb8 xfs: norepair fuzz test known output
b07ddca5a50951cf5264d0c7c1ec5af874f4de1a xfs: bothrepair fuzz test known output

--===============2502343225843120036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9d673a5089c-452d74869411.txt

fde8a92412b73cdb4adcc646121ecdecdcbe05ed generic/427: try to ensure there's some free space before we do the aio test
3c1d366c59f01de6a4aa5c9cba2a8b63327c8602 common: fix _require_xfs_io_command pwrite -A for various blocksizes
664296c0d5781d9f432badbf2d4f53bd2dcda09f xfs: amend various tests to handle removed ikeep/attr2 mount options
c5ed55c34facaf105cce4eb0c40741e78b7448d2 fsstress: don't abort when stat(".") returns EIO
014c64487c13f7e51f4ac8eeb733d15c04d7ec12 check: collect core dumps from systemd-coredump
082150ca1c7e356f8d2c7f716473cf3f452e7328 logwrites: warn if we don't think read after discard returns zeroes
75511d8346c8802e17c2cf7d76b28000ec452500 logwrites: use BLKZEROOUT if it's available
4a520f62af3f0c0981d6805b2135337853f7b84f logwrites: only use BLKDISCARD if we know discard zeroes data
fb93e26a91b2484806a66a8f9e7d0adb9e32559b xfs: test upgrading old features
758387cd54522e74321ee228b6a6478debead47e treewide: convert all $MOUNT_PROG to _mount
314f33db2842a138d3fccba7c8e8e5ac900241af check: capture dmesg of mount failures if test fails
4a5f83b7cb7f71a01ea95a20b3016a9e020ea60e xfs: test health monitoring code
d0342ec061ab49b3798a520bef3c121a6c90ebfa xfs: test for metadata corruption error reporting via healthmon
ff37f6c99a3780c32a82af85e7a38ed505d74fb1 xfs: test io error reporting via healthmon
452d748694119ac3d366bab4837298c1bf80ed7f xfs: test new xfs_healer daemon

--===============2502343225843120036==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a9a5b7c68b31-148f4033e2bd.txt

fde8a92412b73cdb4adcc646121ecdecdcbe05ed generic/427: try to ensure there's some free space before we do the aio test
3c1d366c59f01de6a4aa5c9cba2a8b63327c8602 common: fix _require_xfs_io_command pwrite -A for various blocksizes
664296c0d5781d9f432badbf2d4f53bd2dcda09f xfs: amend various tests to handle removed ikeep/attr2 mount options
c5ed55c34facaf105cce4eb0c40741e78b7448d2 fsstress: don't abort when stat(".") returns EIO
014c64487c13f7e51f4ac8eeb733d15c04d7ec12 check: collect core dumps from systemd-coredump
082150ca1c7e356f8d2c7f716473cf3f452e7328 logwrites: warn if we don't think read after discard returns zeroes
75511d8346c8802e17c2cf7d76b28000ec452500 logwrites: use BLKZEROOUT if it's available
4a520f62af3f0c0981d6805b2135337853f7b84f logwrites: only use BLKDISCARD if we know discard zeroes data
fb93e26a91b2484806a66a8f9e7d0adb9e32559b xfs: test upgrading old features
758387cd54522e74321ee228b6a6478debead47e treewide: convert all $MOUNT_PROG to _mount
314f33db2842a138d3fccba7c8e8e5ac900241af check: capture dmesg of mount failures if test fails
4a5f83b7cb7f71a01ea95a20b3016a9e020ea60e xfs: test health monitoring code
d0342ec061ab49b3798a520bef3c121a6c90ebfa xfs: test for metadata corruption error reporting via healthmon
ff37f6c99a3780c32a82af85e7a38ed505d74fb1 xfs: test io error reporting via healthmon
452d748694119ac3d366bab4837298c1bf80ed7f xfs: test new xfs_healer daemon
953cad204063d6854792c3b030a7a39e9d7458a0 xfs/1856: add metadir upgrade to test matrix
36686589989717db5e648dcbde7999a108383b8b xfs/1856: add rtrmapbt upgrade to test matrix
90575bed5528fd4644be6848daa8d952be46b6f3 xfs/1856: add rtreflink upgrade to test matrix
148f4033e2bde17d7a3e85dc3f570863d8b7987f xfs/1856: tweak need_metadir for zoned filesystems

--===============2502343225843120036==--
