Content-Type: multipart/mixed; boundary="===============4672146442156141733=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Fri, 03 Sep 2021 14:36:22 -0000
Message-Id: <163067978273.10713.12588731151324809150@gitolite.kernel.org>

--===============4672146442156141733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: e726fc80316f66392bdd8df046ff601a0514a4c2
    new: e04b3ffbd4b8cd1a4ef5b943c83a8d7a0ce2e97c
    log: revlist-e726fc80316f-e04b3ffbd4b8.txt

--===============4672146442156141733==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e726fc80316f-e04b3ffbd4b8.txt

0d977e0eba234e01a60bdde27314dc21374201b3 btrfs: reset replace target device to allocation state on close
d11e86b45d76231fcdc03ab533b820a1cbf0ae99 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
2e8dc054183fcd87e9238d0428a60c861d71e194 btrfs: send: simplify send_create_inode_if_needed
31ad97dc9040ee27607a1b67fa7b0a97c1962abb btrfs: drop unnecessary ret in ioctl_quota_rescan_status
22649d05cfc242c95f72341cdce9af0ab5744f5d btrfs: update comment for fs_devices::seed_list in btrfs_rm_device
777e11ba569690b15d12af5d91feaa97ea9a021a btrfs: subpage: only call btrfs_alloc_subpage() when sectorsize is smaller than PAGE_SIZE
bf2d1c3e3bd4309ca6f0d407be8e91afadaf14a6 btrfs: subpage: make btrfs_alloc_subpage() return btrfs_subpage directly
fc57cc671e02f1a6d492c0c6f5236656d75d3e93 btrfs: subpage: introduce btrfs_subpage_bitmap_info
373e3e42e15d92f658af2453cbea9296492cbe86 btrfs: subpage: pack all subpage bitmaps into a larger bitmap
551755c8fa350b47608067a53d96b739d3ce0f32 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
2a4a27a9b89b25ff036dea4efc06f8457c570225 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
6ed27ecf7912ba7da71e997d894a941f11d51001 btrfs: fix upper limit for max_inline for page size 64K
4d9b64c93220ae0b9916a48da8a9a2faf9568701 btrfs: rename and switch to bool btrfs_chunk_readonly
83f3753cde65db044781325e9c8aff15f3cca5c8 btrfs: defrag: pass file_ra_state instead of file to btrfs_defrag_file()
e18096869c6c16ebe14517e6ac4612a21022a93b btrfs: defrag: also check PagePrivate for subpage cases in cluster_pages_for_defrag()
4140d5aab1b37b3445ec4a224e376b9961ff572a btrfs: defrag: replace hard coded PAGE_SIZE with sectorsize
19c80ac7d588b9f5d1799b772f730816b434b666 btrfs: defrag: factor out page preparation into a helper
af7de3299d82373de183dc0dc9ad64475abd9073 btrfs: defrag: introduce helper to collect target file extents
28991299454b944a13083c684050431e7dde30e2 btrfs: defrag: introduce helper to defrag a contiguous prepared range
86da6ffcf1980820f38b34e425f938602638b586 btrfs: defrag: introduce helper to defrag a range
86f58005a346d7b81d625a6021563233afc42fe8 btrfs: defrag: introduce helper to defrag one cluster
e9948d52f6cbb7cf533729dfdf5b72790dea60be btrfs: defrag: use defrag_one_cluster() to implement btrfs_defrag_file()
5f3f238bee4f099d8aa3b206185442081a67416c btrfs: defrag: remove the old infrastructure
3de820479121d5d42632a04f80f845d358bc3de3 btrfs: defrag: enable defrag for subpage case
9a9810a234d6bdec2fcf6fb910f14b948fa9e0bd btrfs: zoned: load zone capacity information from devices
e032925a88e7066b37c12060c1b57964a9682056 btrfs: zoned: move btrfs_free_excluded_extents out of btrfs_calc_zone_unusable
7528bcb38849a0d90b7c6f930e971c641a6bb26a btrfs: zoned: calculate free space from zone capacity
d50f18ad176713d4dc9e5ce38221f44a1a3159db btrfs: zoned: tweak reclaim threshold for zone capacity
a0710cbbae0e29dab8236e5935c6ce2028da180d btrfs: zoned: consider zone as full when no more SB can be written
9b7cd294902cc29f49092be9f72d89509aee6a65 btrfs: zoned: locate superblock position using zone capacity
f901d11a697ebb843fe7c8644fa5e89583812a3d btrfs: zoned: finish superblock zone once no space left for new SB
ebe037e4b778d31e83fd793872e8eb9ec008e25a btrfs: zoned: load active zone information from devices
d03c34dfb1e96cb653681231f249b7e4c781d046 btrfs: zoned: introduce physical_map to btrfs_block_group
770a7b4f5bd01ee953b538064068e814285df79b btrfs: zoned: implement active zone tracking
ab8258147779df88b6e22409d01729ffab481da1 btrfs: zoned: load active zone info for block group
845323fea06fa70b74ad608922f31a69cf918040 btrfs: zoned: activate block group on allocation
eb16845498d5ddb4adc874ab6184ced30c8c340b btrfs: zoned: activate new block group
1da4c73edd0355cd513bef39076f287348942183 btrfs: move ffe_ctl one level up
b6d5bf2e2216108b5cc8fbf16dddfb88611215b6 btrfs: zoned: avoid chunk allocation if active block group has enough space
44441f5119085ad26cfa34a3076f774293d8df6e btrfs: zoned: finish fully written block group
18f0c5bda0dd67dedb8df3d7faf856dffa8f78d3 btrfs: zoned: finish relocating block group
23fe0a532654a92093f4fb59845d40bdcf74c1a6 btrfs: use correct header for div_u64 in misc.h
9d7c84b37039e73110be18a515ff77164e668d54 btrfs: update the bdev time directly when closing
bbc21ba96a42bca5ca662a4bd5040422c4432e5b btrfs: delay blkdev_put until after the device remove
563ccff26a6957895f188fa27d9fcaf227ac9a7a btrfs: fix lockdep warning while mounting sprout fs
937ccf000eb13a6b29e6131266985d6989f2b089 btrfs: convert latest_bdev type to btrfs_device and rename
e29e3c9b6c1d2b713347435e09351ab1c4cc7f28 btrfs: use latest_dev in btrfs_show_devname
95b3c61c5332fd7baf9b079813081a8420ecbc86 btrfs: update latest_dev when we create a sprout device
130de801a98dc80269b81b739bf56c4e4df16fde btrfs: remove stale comment about the btrfs_show_devname
e2490b984c563d7be3e1e526f170e3e8e16209b7 btrfs: check if a log tree exists at inode_logged()
d0c783e947116199914c2cd70d8d6ea1dfcdcf01 btrfs: remove no longer needed checks for NULL log context
0adf02c3860188315a5807cb11c114bf784f289d btrfs: do not log new dentries when logging that a new name exists
d041c5056988a19da7d94fb70dcc61b991a75760 btrfs: always update the logged transaction when logging new names
ff38071dac4c540788143ac4659d519a5ff54beb btrfs: avoid expensive search when dropping inode items from log
7a4ef8116273dec9fca554173dffe9ba8ac8da16 btrfs: add helper to truncate inode items when logging inode
1aed0bc80541ead90eda508d427f4ad4fe8bb26a btrfs: avoid expensive search when truncating inode items from the log
b452d991fb8d9541f5b3cd590fdce5e5afefe1dc btrfs: avoid search for logged i_size when logging inode if possible
711a0158320a83c2268ac4420092fb2e93caaebb btrfs: avoid attempt to drop extents when logging inode for the first time
8ad82c7c12e9db0650d9a49abadb9217e0357642 btrfs: do not commit delayed inode when logging a file in full sync mode
848fdc7a60431d48fc1b0c883c2213b646b07514 iov_iter: Fix iov_iter_get_pages{,_alloc} page fault return value
dc5323326f1e273e107b88a396008ca6d64eaf86 powerpc/kvm: Fix kvm_use_magic_page
3f333022204408c265f60d641cc039ea19bef1d7 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
03f01b352c3c4dfc76355e27af2164dc427b4853 iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
bd277dfc8bb01a64d1b3cc2080187f9b18ac4411 iov_iter: Introduce fault_in_iov_iter_writeable
664154a7338c88467319a11a2dee624755cfcc84 gfs2: Add wrapper for iomap_file_buffered_write
90d4c08d133cb38f5ce49e81208b319f89cee15a gfs2: Clean up function may_grant
3594a2f41353019a79beef395c0eacbf1d52e790 gfs2: Eliminate vestigial HIF_FIRST
f0bf134b43237c824bf3cfd70dd719f76a7af833 gfs2: Remove redundant check from gfs2_glock_dq
6023ba139becc134098ea0797a919f5744e79769 gfs2: Introduce flag for glock holder auto-demotion
3f1bdd70f726a6354b4dcfb789e639fa27c620d1 gfs2: Move the inode glock locking to gfs2_file_buffered_write
4b1426b4dca88b6194a2fdf383f9ae35ec90b676 gfs2: Eliminate ip->i_gh
a3f4c98cf3b951ff391293553441f3678bca0432 gfs2: Fix mmap + page fault deadlocks for buffered I/O
6e8f8e71e7cee3c6ce6592964f51f0c1f7acbdad iomap: Fix iomap_dio_rw return value for user copies
30e3b3d3b00980714deeb3b3a5681dcc6d96ce4c iomap: Support partial direct I/O on user copy failures
7cc552604796d85298412cb12411cf8369ef16f7 iomap: Add done_before argument to iomap_dio_rw
1f4f4f2611978de1db6562898955af2fcada8e39 gup: Introduce FOLL_NOFAULT flag to disable page faults
b43ddf382ab169666fc7b5fe22e80da20ea4e7e4 iov_iter: Introduce nofault flag to disable page faults
dcd2889fe6fb4ff6555df291fb2036277ee77ef0 gfs2: Fix mmap + page fault deadlocks for direct I/O
e04b3ffbd4b8cd1a4ef5b943c83a8d7a0ce2e97c btrfs: fix deadlock due to page faults during direct IO reads and writes

--===============4672146442156141733==--
