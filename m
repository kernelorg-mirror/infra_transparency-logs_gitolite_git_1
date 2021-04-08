Content-Type: multipart/mixed; boundary="===============8925216058487329443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Thu, 08 Apr 2021 18:34:14 -0000
Message-Id: <161790685471.26772.8394603251329089513@gitolite.kernel.org>

--===============8925216058487329443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 52a3700b26e15a7267527463766ef1f22768ae25
    new: 9c912ab71be38e1c9ac60d3e8b9e42be7a8d6349
    log: revlist-52a3700b26e1-9c912ab71be3.txt

--===============8925216058487329443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52a3700b26e1-9c912ab71be3.txt

0a3e2198a80935732f4148cfa4cff9f89b71545c fstests: rename RENAME_WHITEOUT test on fs no enough space
2ecbf171ba8c2a12f4c7931ab98b987386f99940 generic: test which tries to exercise AIO/DIO into unwritten space
c532a65528c5e03729798b5750b766e026b4bcf4 generic: clean up tests using fio
f5c3de7d2f4cc99a9beef53a1468051b24c42ca0 fsstress: get rid of attr_list
69a5de82890832addc2d20d2aef0738cebf5f3ee fstests: remove libattr dependencies
0ea70dceec63a08e4ca629eeb7361f9e10281adf xfs: test fallocate ops when rt extent size is and isn't a power of 2
6497ede7ad4e9fc8e5a5a121bd600df896b7d9c6 fstests: remove DMAPI tests
49a59dbfed38f4a67793aa79bcb87bedc6629a67 fstests: remove DMAPI support from build system
42484d90a0982e562cf5567fa935a406945e0d9f xfs: test regression in xfs_bmap_validate_extent
f99e436241f939cfb22d0349b419288abdf4659a generic: test reflink and copy_file_range behavior with O_SYNC and FS_XFLAG_SYNC files
cef0ac422b5142c845cbb5a8d850483133820fee xfs: test mkfs min log size calculation w/ rt volumes
4f4737df70528135a515132e434f105defbbd743 common/filter: refactor quota report filtering
1e3cf5aeb53fd13936fb45e62d687d850313dbcb xfs: test quota softlimit warning functionality
8df851f5a1e191e35ffd6362474d4df3c7958519 xfs/122: fix test for xfs_attr_shortform_t conversion
01b30c9da97c41ceee38ff5bedc6841dcfd41c0e generic: test file writers racing with FIDEDUPERANGE
f6ddaf130d5b0817278afe441fdde52f464f321b xfs: test delalloc quota leak when chprojid fails
8275832d678261b302cc146dfd7f65dec9379281 common/rc: virtiofs does not support atime options
40f8dc416af3649fa1fe285c14f450f93e898780 btrfs: test delayed subvolume deletion on mount and remount
4a2683ce3e6d60ceb1ac7af7ab3d830d02aa1f72 btrfs: add test for cases when a dio write has to fallback to a buffered write
3d15d3fe85f91f44b29f74f1effd4f714e5a0de2 src/chprojid_fail.c: Fix undefined compile error on old kernel
7c476f1890c5d44f21a42836db573e5703a6e1cd btrfs/232: fix umount failure due to fsstress still running
d4811ae1ff90c6b877c31be68d988f4972da3bef common: capture metadump output if xfs filesystem check fails
45b9734b9816b93ae010f895e4ff3e7bca2b5a29 common: move _scratch_metadump to common/xfs
b7860b30cee700609dd9981477722a5d48594e96 populate: support compressing metadumps
9fb30a9500c169b0e94353313bff201da2348952 common: capture qcow2 dumps of corrupt ext* filesystems
1066be0dd6f2671dae7c73db69624d659e40f8a1 _check_xfs_filesystem: sync fs before running scrub
b0b379e77db79c372161a6aee5cc46f426f99df7 common/xfs: Add a helper to get an inode fork's extent count
c25df583e373cefd3b00f0c1f3edde021003ea26 common/xfs: Add helper to obtain fsxattr field value
9f8584434b588ed0b2be0eba4f8d02b6640e56aa xfs: Check for extent overflow when trivally adding a new extent
d9d2de11ef4899faebd3ad6b7152077a4ea01ea3 xfs: Check for extent overflow when growing realtime bitmap/summary inodes
9ffcdd4c78101263b352ac555c78b0590945c746 xfs: Check for extent overflow when punching a hole
224a6745873e3b09c51f8f6675afcab6497da2ff xfs: Check for extent overflow when adding/removing xattrs
b721a2174344f660691eb27a206721501abedf66 xfs: Check for extent overflow when adding/removing dir entries
490a8d56fba9f513f18ba32fafb6e8d926ff6476 xfs: Check for extent overflow when writing to unwritten extent
7425ee44da99c9e9b198319ad19f7ffe37e44b37 xfs: Check for extent overflow when moving extent from cow to data fork
3ab311f592f6f82c7b6e10fe46e0d2da633ff1d6 xfs: Check for extent overflow when remapping an extent
200ee9e93b84e743cfd11334b1886bb5089a4b12 xfs: Check for extent overflow when swapping extents
c68a8f59924e6b6edc568f49ecde04ed9c30cc28 xfs: Stress test with bmap_alloc_minlen_extent error tag enabled
973865af3c7d580a1201a889f442773f0c23cf83 xfs: no excessive warnings about dprecated mount options on remount
15bb2505e50cf8f6652d858a93e270d4afe9820f xfs/{010,030}: update repair output to deal with inobtcount feature
d65111a674b2d4b587aea748bfe3528304c3fedc xfs/122: embiggen struct xfs_agi size for inobtcount feature
404d9f2b50abfa1d8837a1f1146c5218b76b7b48 populate: create block devices when pre-populating filesystems
77166a85ef6e2e53b09fb37f10a91a7f022010fe common/populate: create fifos when pre-populating filesystems
7be083b1421209a55cc25489b83618b96f110a0f common/populate: change how we describe cached populated images
4243ee6a3d028037ea6745015f7f76195cbf6f53 common: Escape SCRATCH_DEV variable
1fc1737959c95888d2085a9e97872c6734412a2c generic/556: Fix rename test
4acd3ddd8ea5a7ff56a1d927f95b3b7ebca4340f xfs: test rtalloc alignment and math errors
47361c65427d6e94be39f7b2b32ad9a51d035231 common/rc: refactor _require_{ext2,tmpfs} helpers
210089cfa003154cb620e61fc52062efa9a39d20 generic: test a deadlock in xfs_rename when whiteing out files
175bb55960ba9d7e70138fb24b27024011c9c3c1 btrfs: add test for send/receive with file capabilities set
939acb6507579b12c53bfd7f480e454d80a57d5f common/rc: don't rely on /proc/partitions for device size
7cf9f15eef2e4af3012579bdab9678501663ab47 xfs: test the xfs_db path command
9c912ab71be38e1c9ac60d3e8b9e42be7a8d6349 xfs: test the xfs_db ls command

--===============8925216058487329443==--
