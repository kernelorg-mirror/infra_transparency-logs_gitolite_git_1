Content-Type: multipart/mixed; boundary="===============4741663220835524646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 26 Oct 2026 02:19:11 -0000
Message-Id: <179298115163.3667834.3155336296186999529@gitolite.kernel.org>

--===============4741663220835524646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 12392d40a3be2d79bc168bdb9ae6d7227b1dd17e
    new: 390febb5805d3bb830402679f277f1d5f309e6bc
    log: revlist-12392d40a3be-390febb5805d.txt

--===============4741663220835524646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12392d40a3be-390febb5805d.txt

981eec6c300bd4e84ffac8f3c28b762d00f13e9c ext4: only update tune mount options when requested
e1a881ea4674876721cab97680d1d8308f90e9a4 ext4: fix fast commit replay failing on a read-only mount
26a3ff309c91986dbedb05d0e0f0050ea0aa629c ext4: reject delalloc to nodelalloc before applying remount options
9f359c031885bb50add7d23c7a5a0e9755b134c9 jbd2: don't advance j_fc_off before the buffer is recorded
418adcde99032194416248168df810535a1a93f9 ext4: skip extra isize expansion while unmounting
aed43f47e1edeee1454eea86006a8c09480e5ed3 ext4: don't report delalloc data as a hole on indirect-mapped inodes
19e16597f9baf1b5719a3a6c710486446f6808fd ext4: fix ABBA deadlock in ext4_rmdir()
b067d3c1f90b536e9aa9f48b19580475a0b34f0f ext4: fix out-of-bounds read in ext4_get_group_info()
4a87cfb9b45ae07cd28bdc1ab9059ea73eab312e ext4: convert group-count barrier protocol to acquire/release
b5501f970dbc039df1f7c720b7a481b62de125cd jbd2: avoid false sharing with j_state_lock
cfeb5d28c0b877d1ef5fea50a2c20793c99464ae btrfs: fix use-after-free on quota enable allocation failure
e9941268bacab2cf13cf40d115eb0d058c897cef ext4: simplify size updating in ext4_setattr()
bbe1fc8a29c052237493cd8f56ef1d81f81865dc ext4: factor out ext4_truncate_[up|down]()
5b7a0efa8590929e44ae6b3777502314bd6a07a0 ext4: set EXT4_MAP_NEW flag for delayed allocated blocks
ecabe6bd6175dda07b68bf47ec29f4e422edd9c2 ext4: recheck extent status tree before block allocation
3ec0eefc07cb9e2bb1193f1fa3d8157302a737f5 ext4: fix orig_mlen initialization in ext4_map_blocks()
6585cea3cf58b8e8bbfb2a7befecb7ceeb0792ef ext4: allow ext4_map_blocks() to start its own transaction handle
7f373083b45757b19f36a939f255239d40ccfb24 ext4: avoid unnecessary transaction in ext4_map_blocks() for unwritten extents
244392197bb95955586fbb47f068b2432ed81317 ext4: skip block allocation for holes in the data submission path
a304299a40d92c668c5983d57edc512e4e878686 ext4: add iomap address space operations for buffered I/O
331838d93b65f4bcac2ffec8e3da639847fa241c ext4: implement buffered read path using iomap
935442e001c2570e738cad776662d1c0558cbb52 ext4: pass out extent seq counter when mapping da blocks
3e28cc4432fe59f0957de775fe4903a860f7b6ef ext4: do not use data=ordered mode for inodes using buffered iomap path
0a6f584e91f4a65f54d4d4c4876e3e6e12977955 ext4: implement buffered write path using iomap
10660a0ca7ed601df7f2708136ca529cb3492920 ext4: rework handle credit accounting for unwritten extent conversion
a2e096bf59634fe2364548d59a99085680040518 ext4: implement writeback path using iomap
e055578dc19256e44a774eb04a24c8d22465a698 ext4: implement mmap path using iomap
68738d77ce86cd4028e23ac2fbc45c56683bea7a ext4: implement partial block zero range path using iomap
3c612a572094291a752fe983af2868cde634ba02 ext4: drain writeback before removing extents on the iomap path
008f019ab559b90171b5ecf7d8f5f6f22cd35687 ext4: add block mapping tracepoints for iomap buffered I/O path
7a40905e58f05671f366bd67ea55e55d5f59a35c ext4: disable online defrag when inode using iomap buffered I/O path
16852f1d3c39e15feeced92c6c99d59add2dd1d2 ext4: add EXT4_STATE_DISKSIZE_GROW_PENDING state bit and helpers
53fe71a6bcad0f67b80046086c03422c42a92b78 ext4: submit and wait for pending disksize-grow I/O on writeback
02a59b693ea2e37ac121546abbe685c1d8b697e0 ext4: advance i_disksize to i_size upon disksize-grow I/O completion
ee6539fc9eb0f156652c6a8710e5db1dca56ecc3 ext4: defer i_disksize update while DISKSIZE_GROW_PENDING is set
09e4d8701614d2c524d96a88c4ff694f42b9a180 ext4: submit and wait for disksize-grow I/O in fallocate paths
2309d96c93ce5c4eb243757eb6b5805fb57d831f ext4: clear DISKSIZE_GROW_PENDING on truncate or error
e766cff471218142abfb0fba2ad3b16bbecce833 ext4: set DISKSIZE_GROW_PENDING after zeroing unaligned EOF block
b7e23e0583541f96cd795f67a132397b44451d8f ext4: add tracepoints for DISKSIZE_GROW_PENDING set, clear, and wait
1b15129d9af7723878d433d66b9a3fe2acffabc4 ext4: add tracepoints for EOF block zeroing and disksize-grow I/O
bdcbb0f19e921c7ea3241f55922032dff23d1d26 ext4: partially enable iomap for the buffered I/O path of regular files
8c4f6e3376348fc3162eed86a05b933921c8f9ed ext4: introduce a mount option for iomap buffered I/O path
bca2cf55a7331e6b0ff95ad47fc2a7e8ecc7dc74 btrfs: drop the extent maps of the written part of a failed ordered extent
4e89aff9ad6fcbec555c38169807c4023f93450f btrfs: update the inode item when removing a free space inode
fab81e9b9326582233f36d594c44bea9e66f8b52 btrfs: stop enabling the v1 space cache from the on-disk state
6cc6b6ebeaccb97760f9763f3c24f1b595d4c2b7 btrfs: remove the v1 space cache writeout from the transaction commit
74c8f34811a3572a29eb52133e7ae89aa852df6e btrfs: remove the free space cache endio workqueue
af8841bbe1f8b38a1e4d97f3559bd67cd262844d btrfs: remove the v1 space cache write path
6bf076866eb0b321edb2bd1c7a70827ff3b3bcd3 btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
8d598a2113c6824a9607c48d1f3939bd87f5ec56 btrfs: drop the transaction handle from the prealloc helpers
324ad3a989753f9584f34553fac50d35d8df8bd1 btrfs: remove the v1 space cache load path
d8a4bb425e6999de91a8d5d53dd3e696109f493e btrfs: remove btrfs_disk_cache_state
3d10f3cc05d7659fb5fae1c587bf8a9ec5e950df btrfs: remove the SPACE_CACHE mount option flag
9fb023c34f5e5bf1b3edf8670c0adda1790f82db btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
28933a094ea7843fd5fd77c5d79190e6fd564f0b btrfs: remove the free space cache trimming ranges
27b43d2e8f71dd30c784c543f7b17285847c279f btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
d6c5cf6c5834de8835500b0bbfb65b293427b127 btrfs: remove the free space inode ordered extent special cases
557a72b63a018d3375b7d724897a65dd3a94367c btrfs: remove the free space inode special cases from the COW paths
86ba02e70d841322c339adfdae328edbbba84545 btrfs: stop special-casing free space inodes in the delalloc accounting
a09f52a06dc45eba3c739700a9540fadb4d1efff btrfs: stop reading free space inodes from the commit root
293aae0123e1c178c7f76fd7a93bcced41e6663c btrfs: remove TRANS_JOIN_NOLOCK
ac5feaad48f0910b3db4047c298dd11157aef1f4 Merge tag 'ext4_for_linus-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
390febb5805d3bb830402679f277f1d5f309e6bc Merge tag 'for-7.4-part2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============4741663220835524646==--
