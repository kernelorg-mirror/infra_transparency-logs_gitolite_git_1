Content-Type: multipart/mixed; boundary="===============3379927538421084278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Wed, 16 Sep 2026 11:57:54 -0000
Message-Id: <178955987461.3369308.13824646950295550870@gitolite.kernel.org>

--===============3379927538421084278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/for-next
    old: 4266ffdfd7cb8d45b0bf1df999a70b9795feaa75
    new: 57f268f3c80a3ff2039c96a31f3646e9be9e604e
    log: revlist-4266ffdfd7cb-57f268f3c80a.txt

--===============3379927538421084278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4266ffdfd7cb-57f268f3c80a.txt

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
6fdfe8606f99d86bdd109c94ef0821b8529fe44b xfs: prevent close() from hanging on frozen filesystems
cb2194c0d7b2b913e171df9601f3b7aba6337525 xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
bfcb66fe0df3588614662d5e2172586e068ae812 xfs: fix rtgroup repair estimations
77b4ee1509046e772192d3955142c542aad023ce xfs: don't cross reference rmapbt with bitmaps if they're incomplete
06f5d4c2be3b18b6a3eb5f0e1ff4c4a5b420171f xfs: don't let memory failures leak blocks and kill repairs
509688570a42dd42a4eb656d55cf56c285621528 xfs: don't merge different file IO error types
4e07c52ca4bd9191e3718bee30f1000333446217 xfs: fix blockgc group quota scanning when usrquota isn't enforced
d3bb71b6c6c249139215f2ee33120e2c8005f104 xfs: fix cursor and pointer handling when recovering iunlink buckets
979dbd93efd51c12e386869e6db5df497656a60e xfs: drop dquot flush lock when we can't find a buffer to flush
d2d0237773deda949c6cc02e001d5c7301214b86 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
407b04dca6614a77d3c867d5cc71c1ab31768444 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots
57f268f3c80a3ff2039c96a31f3646e9be9e604e Merge branch 'xfs-7.3-fixes' into for-next

--===============3379927538421084278==--
