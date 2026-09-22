Content-Type: multipart/mixed; boundary="===============8481051877835964317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 22 Sep 2026 06:55:22 -0000
Message-Id: <179006012264.1747993.2665492390950747056@gitolite.kernel.org>

--===============8481051877835964317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 93f51579e7df248780214094418f205253383cc5
    new: f0100363d8c374bd8e9ea7c9ba02744f0b802ca4
    log: revlist-93f51579e7df-f0100363d8c3.txt

--===============8481051877835964317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93f51579e7df-f0100363d8c3.txt

5b644229bd677d52c4efa5973c1fab842c57f896 xfs: guard against igrab failure in xrep_findparent_from_dcache
afbccf99f7f82117cba9ad4b0b006692030f49e8 xfs: don't assert when XFS_SCRUB_TYPE_HEALTHY scans return corruption
bb991b7f79dd34cc5f24db0f736bf75630c970e7 xfs: fix attr fork block count checks in xrep_inode_blockcounts
1c32cdc986467eaffeedb6c5334852809555b82d xfs: release orphanage dir inode if chown fails
8b4ad2814274d43ed8bdfcf857efb8c79815d9c6 xfs: release AGFL after walking it during rmapbt repair
984aab2d905a8557fafb27cd9e8713d6d12b3437 xfs: use correct jiffies comparison function in xchk_maybe_relax
3083ba8dde765a9ab2337f3db68d00724a6b1202 xfs: check padding field in xfs_ioc_commit_range
8fc18580ec17f90beac4c933fbe4c74dcd3b7f36 xfs: don't call xfs_exchange_range_finish for a dry run
471e0b6e2ddac9e16b8dc2153d6e5575fefb8a2f xfs: use the correct reservations for rtrmap/refcount recovery
46c1b6674a7b3a8385e7fa27f4efc6f45eddf967 xfs: fix integer overflows in xbitmap set functions
c54110d814c3e8ed6bbbb5e02874994ed9f668ac xfs: only flag zero padding for dir3 data blocks, not dir3 block blocks
e9193f2f1ce32d02b9230094ffdbfab715ab6137 xfs: check di_forkoff correctly in scrub
14e379600d3e57ab0872b049c28cfe5ef519d439 xfs: don't try to get a reference to a NULL oz in xfs_get_cached_zone
ce2b91bebc7bc0495fe3ad5ee47e4977fbb77fc5 xfs: remove duplicate INO1_WRITTEN check
c16b885ad6b589b233534ee99ade82110d2bc381 xfs: remove unused xfs_reflink_remap_range declaration
2f3c2a6f963e57cf4f0f34cbf24ab11abb64d118 xfs: fix typos and repeated words in comments
065f3ce5936e68da75f3dc18201d290073d78f3c xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
41c4c41cf6c44f98db2916e1781f537d9ba6461a xfs: fix rtgroup repair estimations
d7b92cbe566f6fe54368f62e4b515d9f80c43a18 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
ab1c416d2377cdc16123ef521aac4da1c468c3d4 xfs: don't let memory failures leak blocks and kill repairs
d80993655f7be2a461c0a63e2022da5757f47dac xfs: don't merge different file IO error types
f8f6382ff13109e19d0fc1d0224ff7d29641e56a xfs: fix blockgc group quota scanning when usrquota isn't enforced
65f39d09d73718611cee40399179323b5d4ead00 xfs: fix cursor and pointer handling when recovering iunlink buckets
ffb48dccce1960a9ea24463a2f3c21d124d6b672 xfs: drop dquot flush lock when we can't find a buffer to flush
476582d754cdc5110f806001417fea6c77824c13 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
fe2f9135df43db849e74f03956d322ac20b59af7 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
f0100363d8c374bd8e9ea7c9ba02744f0b802ca4 Merge tag 'xfs-fixes-7.3-rc5' of gitolite.kernel.org:/pub/scm/fs/xfs/xfs-linux

--===============8481051877835964317==--
