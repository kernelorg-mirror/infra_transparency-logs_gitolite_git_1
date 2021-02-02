Content-Type: multipart/mixed; boundary="===============6615810394360702068=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfs-linux
Date: Tue, 02 Feb 2021 01:57:25 -0000
Message-Id: <161223104524.22028.15419772555131312895@gitolite.kernel.org>

--===============6615810394360702068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfs-linux
user: djwong
changes:
  - ref: refs/heads/eofblocks-consolidation-5.12
    old: fc90e5f2eec6e092d25bb92d80295a022b331136
    new: 0bb9876414f4f3484da2bb744ae874b106c5cad0
    log: revlist-fc90e5f2eec6-0bb9876414f4.txt
  - ref: refs/heads/quota-function-cleanups-5.12
    old: 06ea5d4f0c2c8c4f6f1ac30f844c4b2c5c796492
    new: 296b5d0bfb8c91e8836c62d80985cf401e0d502d
    log: revlist-06ea5d4f0c2c-296b5d0bfb8c.txt
  - ref: refs/heads/reclaim-space-harder-5.12
    old: 6805225096162b5da7fa1e1ca45fe861a999d3eb
    new: 881d3882d556a7c3cf071fde6440d648ede0ac96
    log: revlist-680522509616-881d3882d556.txt
  - ref: refs/heads/workqueue-speedups-5.12
    old: 3c933c69812b1febe8b7c75753258ecc4312527c
    new: 14c5003d2b479189d3a012e57bba8bf49258feb9
    log: revlist-3c933c69812b-14c5003d2b47.txt
  - ref: refs/heads/xfs-5.12-merge
    old: 2f5cfb6a5cfab3c0643fcc8abab59d7888b84736
    new: 560ab6c0d12ebccabb83638abe23a7875b946f9a
    log: |
         4533fc631547213bd03fbdf0a96dd8eb6807d3a7 xfs: fix unused log variable in xfs_log_cover()
         560ab6c0d12ebccabb83638abe23a7875b946f9a xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
         
  - ref: refs/tags/eofblocks-consolidation-5.12_2021-02-01
    old: 0000000000000000000000000000000000000000
    new: 6a331fe65bc633a5d75adf0c020ddc788e587706
  - ref: refs/tags/quota-function-cleanups-5.12_2021-02-01
    old: 0000000000000000000000000000000000000000
    new: 9ed0700c05644a3b5287a3811f8a19f3b7c403d4
  - ref: refs/tags/reclaim-space-harder-5.12_2021-02-01
    old: 0000000000000000000000000000000000000000
    new: 0e29b81fae7e426836c46ccc95285de82f36c903
  - ref: refs/tags/workqueue-speedups-5.12_2021-02-01
    old: 0000000000000000000000000000000000000000
    new: c1c3ad7620d62faf071fc671b0f2b58e94fce9cd
  - ref: refs/tags/xfs-5.12-merge_2021-02-01
    old: 0000000000000000000000000000000000000000
    new: 2524a0ced23678f8e91a1fae60886f0455a0ba59

--===============6615810394360702068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc90e5f2eec6-0bb9876414f4.txt

4533fc631547213bd03fbdf0a96dd8eb6807d3a7 xfs: fix unused log variable in xfs_log_cover()
560ab6c0d12ebccabb83638abe23a7875b946f9a xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
904750f0fbe1ec8116c1b36b270b9fbf8083588d xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
5aa8d8b9d94bb44d919f2e2365d949a39ef1e80e xfs: clean up quota reservation callsites
3ed8607937207bd3b1a513692180f02b60b14727 xfs: create convenience wrappers for incore quota block reservations
5199fa2d9f9666b10f56f09e56861536bec1baa1 xfs: remove xfs_trans_unreserve_quota_nblks completely
8e97b45f4249ba602b6562b0b1fc295c81028e8e xfs: clean up icreate quota reservation calls
e3c12ab749c6ed8eb0b049d9a362e9bb9f126b00 xfs: fix up build warnings when quotas are disabled
ab1bd5aca65da7ddd4caa0151cbc8935eafad186 xfs: reduce quota reservation when doing a dax unwritten extent conversion
bc0377257cec003118f64ad806e5679a141d55d9 xfs: reserve data and rt quota at the same time
d3ecdd7b99e24ae6699005afc928295963290ab2 xfs: refactor common transaction/inode/quota allocation idiom
23e2920c1ef6c93c08ed800b67435a334eb9a113 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
76b649a640d07988530c5e4ebf4d6a1a0ce41327 xfs: refactor reflink functions to use xfs_trans_alloc_inode
34b6fe9295d41f48ec20785ef4d34e1ce01e622e xfs: refactor inode creation transaction/inode/quota allocation idiom
ef3d8f0374b0d676960e43daca288d46a8893153 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
ecc2e68c8a45bd282232df5242d413d7994c3c65 xfs: remove xfs_qm_vop_chown_reserve
56ea8d80d796d3b259812bc54c982f55c1187c47 xfs: rename code to error in xfs_ioctl_setattr
296b5d0bfb8c91e8836c62d80985cf401e0d502d xfs: shut down the filesystem if we screw up quota errors
fba99026739f64de58d79e200d0562c749af3164 xfs: trigger all block gc scans when low on quota space
943b56c0a4a5ead0c9232d46c4bdb066f7b6cb4e xfs: don't stall cowblocks scan if we can't take locks
8888355f07fb208c9f22fcacb56d58ba3c8cb907 xfs: xfs_inode_free_quota_blocks should scan project quota
2a3a16ab3ba74a7b9c35630a498c370618fe7d88 xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
e1c5c646b2ae424fd8645a4589f0f5631408774c xfs: pass flags and return gc errors from xfs_blockgc_free_quota
1956fe1dc887a1e8d8a6848fdf97c48679a6135c xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
08dde4e36b51f1d8f3938322c7c67c6a7d78bebd xfs: flush eof/cowblocks if we can't reserve quota for file blocks
a1ad73dd32136121a9d11e72a232804d9b3917da xfs: flush eof/cowblocks if we can't reserve quota for inode creation
141a0100d3cbc94e491368118ec31447644b15de xfs: flush eof/cowblocks if we can't reserve quota for chown
722742fc6179bcfa513b28a5a8cc21fca8a83236 xfs: add a tracepoint for blockgc scans
61c43d1863a333131c17b6d6d6c05d472d4993e7 xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
881d3882d556a7c3cf071fde6440d648ede0ac96 xfs: flush speculative space allocations when we run out of space
d65a3e3b973308928da0d10ac4cb64acc05eebcc xfs: increase the default parallelism levels of pwork clients
14c5003d2b479189d3a012e57bba8bf49258feb9 xfs: set WQ_SYSFS on all workqueues in debug mode
cbaa9ac89cbcb8b19d2cf1c1196b82582c97a96c xfs: relocate the eofb/cowb workqueue functions
941e37e56119d5a16832a758837d68df943b09c6 xfs: hide xfs_icache_free_eofblocks
5b3c1ce185262863842ba5b2b98930d2a3580d93 xfs: hide xfs_icache_free_cowblocks
0ece29e3efb4500fb3efa93791c65509e396b329 xfs: remove trivial eof/cowblocks functions
1b29bba1106c48486fc043b80e3bfd6d306e271f xfs: consolidate incore inode radix tree posteof/cowblocks tags
b9775532562d87301b8959efc1fa38270f08670e xfs: consolidate the eofblocks and cowblocks workers
8f6771c8a67b28afa093531b0b11d310b00808b4 xfs: only walk the incore inode tree once per blockgc scan
aa10792f8e2053f436a3647d0579c73ca42bb9d4 xfs: rename block gc start and stop functions
7314763cc324668114950913fb440b8d8c7f6bef xfs: parallelize block preallocation garbage collection
7866ded0e635d99f591364ea989db142e22c6478 xfs: expose the blockgc workqueue knobs publicly
0bb9876414f4f3484da2bb744ae874b106c5cad0 xfs: don't bounce the iolock between free_{eof,cow}blocks

--===============6615810394360702068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06ea5d4f0c2c-296b5d0bfb8c.txt

4533fc631547213bd03fbdf0a96dd8eb6807d3a7 xfs: fix unused log variable in xfs_log_cover()
560ab6c0d12ebccabb83638abe23a7875b946f9a xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
904750f0fbe1ec8116c1b36b270b9fbf8083588d xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
5aa8d8b9d94bb44d919f2e2365d949a39ef1e80e xfs: clean up quota reservation callsites
3ed8607937207bd3b1a513692180f02b60b14727 xfs: create convenience wrappers for incore quota block reservations
5199fa2d9f9666b10f56f09e56861536bec1baa1 xfs: remove xfs_trans_unreserve_quota_nblks completely
8e97b45f4249ba602b6562b0b1fc295c81028e8e xfs: clean up icreate quota reservation calls
e3c12ab749c6ed8eb0b049d9a362e9bb9f126b00 xfs: fix up build warnings when quotas are disabled
ab1bd5aca65da7ddd4caa0151cbc8935eafad186 xfs: reduce quota reservation when doing a dax unwritten extent conversion
bc0377257cec003118f64ad806e5679a141d55d9 xfs: reserve data and rt quota at the same time
d3ecdd7b99e24ae6699005afc928295963290ab2 xfs: refactor common transaction/inode/quota allocation idiom
23e2920c1ef6c93c08ed800b67435a334eb9a113 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
76b649a640d07988530c5e4ebf4d6a1a0ce41327 xfs: refactor reflink functions to use xfs_trans_alloc_inode
34b6fe9295d41f48ec20785ef4d34e1ce01e622e xfs: refactor inode creation transaction/inode/quota allocation idiom
ef3d8f0374b0d676960e43daca288d46a8893153 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
ecc2e68c8a45bd282232df5242d413d7994c3c65 xfs: remove xfs_qm_vop_chown_reserve
56ea8d80d796d3b259812bc54c982f55c1187c47 xfs: rename code to error in xfs_ioctl_setattr
296b5d0bfb8c91e8836c62d80985cf401e0d502d xfs: shut down the filesystem if we screw up quota errors

--===============6615810394360702068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-680522509616-881d3882d556.txt

4533fc631547213bd03fbdf0a96dd8eb6807d3a7 xfs: fix unused log variable in xfs_log_cover()
560ab6c0d12ebccabb83638abe23a7875b946f9a xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
904750f0fbe1ec8116c1b36b270b9fbf8083588d xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
5aa8d8b9d94bb44d919f2e2365d949a39ef1e80e xfs: clean up quota reservation callsites
3ed8607937207bd3b1a513692180f02b60b14727 xfs: create convenience wrappers for incore quota block reservations
5199fa2d9f9666b10f56f09e56861536bec1baa1 xfs: remove xfs_trans_unreserve_quota_nblks completely
8e97b45f4249ba602b6562b0b1fc295c81028e8e xfs: clean up icreate quota reservation calls
e3c12ab749c6ed8eb0b049d9a362e9bb9f126b00 xfs: fix up build warnings when quotas are disabled
ab1bd5aca65da7ddd4caa0151cbc8935eafad186 xfs: reduce quota reservation when doing a dax unwritten extent conversion
bc0377257cec003118f64ad806e5679a141d55d9 xfs: reserve data and rt quota at the same time
d3ecdd7b99e24ae6699005afc928295963290ab2 xfs: refactor common transaction/inode/quota allocation idiom
23e2920c1ef6c93c08ed800b67435a334eb9a113 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
76b649a640d07988530c5e4ebf4d6a1a0ce41327 xfs: refactor reflink functions to use xfs_trans_alloc_inode
34b6fe9295d41f48ec20785ef4d34e1ce01e622e xfs: refactor inode creation transaction/inode/quota allocation idiom
ef3d8f0374b0d676960e43daca288d46a8893153 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
ecc2e68c8a45bd282232df5242d413d7994c3c65 xfs: remove xfs_qm_vop_chown_reserve
56ea8d80d796d3b259812bc54c982f55c1187c47 xfs: rename code to error in xfs_ioctl_setattr
296b5d0bfb8c91e8836c62d80985cf401e0d502d xfs: shut down the filesystem if we screw up quota errors
fba99026739f64de58d79e200d0562c749af3164 xfs: trigger all block gc scans when low on quota space
943b56c0a4a5ead0c9232d46c4bdb066f7b6cb4e xfs: don't stall cowblocks scan if we can't take locks
8888355f07fb208c9f22fcacb56d58ba3c8cb907 xfs: xfs_inode_free_quota_blocks should scan project quota
2a3a16ab3ba74a7b9c35630a498c370618fe7d88 xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
e1c5c646b2ae424fd8645a4589f0f5631408774c xfs: pass flags and return gc errors from xfs_blockgc_free_quota
1956fe1dc887a1e8d8a6848fdf97c48679a6135c xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
08dde4e36b51f1d8f3938322c7c67c6a7d78bebd xfs: flush eof/cowblocks if we can't reserve quota for file blocks
a1ad73dd32136121a9d11e72a232804d9b3917da xfs: flush eof/cowblocks if we can't reserve quota for inode creation
141a0100d3cbc94e491368118ec31447644b15de xfs: flush eof/cowblocks if we can't reserve quota for chown
722742fc6179bcfa513b28a5a8cc21fca8a83236 xfs: add a tracepoint for blockgc scans
61c43d1863a333131c17b6d6d6c05d472d4993e7 xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
881d3882d556a7c3cf071fde6440d648ede0ac96 xfs: flush speculative space allocations when we run out of space

--===============6615810394360702068==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c933c69812b-14c5003d2b47.txt

4533fc631547213bd03fbdf0a96dd8eb6807d3a7 xfs: fix unused log variable in xfs_log_cover()
560ab6c0d12ebccabb83638abe23a7875b946f9a xfs: Fix 'set but not used' warning in xfs_bmap_compute_alignments()
904750f0fbe1ec8116c1b36b270b9fbf8083588d xfs: fix chown leaking delalloc quota blocks when fssetxattr fails
5aa8d8b9d94bb44d919f2e2365d949a39ef1e80e xfs: clean up quota reservation callsites
3ed8607937207bd3b1a513692180f02b60b14727 xfs: create convenience wrappers for incore quota block reservations
5199fa2d9f9666b10f56f09e56861536bec1baa1 xfs: remove xfs_trans_unreserve_quota_nblks completely
8e97b45f4249ba602b6562b0b1fc295c81028e8e xfs: clean up icreate quota reservation calls
e3c12ab749c6ed8eb0b049d9a362e9bb9f126b00 xfs: fix up build warnings when quotas are disabled
ab1bd5aca65da7ddd4caa0151cbc8935eafad186 xfs: reduce quota reservation when doing a dax unwritten extent conversion
bc0377257cec003118f64ad806e5679a141d55d9 xfs: reserve data and rt quota at the same time
d3ecdd7b99e24ae6699005afc928295963290ab2 xfs: refactor common transaction/inode/quota allocation idiom
23e2920c1ef6c93c08ed800b67435a334eb9a113 xfs: allow reservation of rtblocks with xfs_trans_alloc_inode
76b649a640d07988530c5e4ebf4d6a1a0ce41327 xfs: refactor reflink functions to use xfs_trans_alloc_inode
34b6fe9295d41f48ec20785ef4d34e1ce01e622e xfs: refactor inode creation transaction/inode/quota allocation idiom
ef3d8f0374b0d676960e43daca288d46a8893153 xfs: refactor inode ownership change transaction/inode/quota allocation idiom
ecc2e68c8a45bd282232df5242d413d7994c3c65 xfs: remove xfs_qm_vop_chown_reserve
56ea8d80d796d3b259812bc54c982f55c1187c47 xfs: rename code to error in xfs_ioctl_setattr
296b5d0bfb8c91e8836c62d80985cf401e0d502d xfs: shut down the filesystem if we screw up quota errors
fba99026739f64de58d79e200d0562c749af3164 xfs: trigger all block gc scans when low on quota space
943b56c0a4a5ead0c9232d46c4bdb066f7b6cb4e xfs: don't stall cowblocks scan if we can't take locks
8888355f07fb208c9f22fcacb56d58ba3c8cb907 xfs: xfs_inode_free_quota_blocks should scan project quota
2a3a16ab3ba74a7b9c35630a498c370618fe7d88 xfs: move and rename xfs_inode_free_quota_blocks to avoid conflicts
e1c5c646b2ae424fd8645a4589f0f5631408774c xfs: pass flags and return gc errors from xfs_blockgc_free_quota
1956fe1dc887a1e8d8a6848fdf97c48679a6135c xfs: try worst case space reservation upfront in xfs_reflink_remap_extent
08dde4e36b51f1d8f3938322c7c67c6a7d78bebd xfs: flush eof/cowblocks if we can't reserve quota for file blocks
a1ad73dd32136121a9d11e72a232804d9b3917da xfs: flush eof/cowblocks if we can't reserve quota for inode creation
141a0100d3cbc94e491368118ec31447644b15de xfs: flush eof/cowblocks if we can't reserve quota for chown
722742fc6179bcfa513b28a5a8cc21fca8a83236 xfs: add a tracepoint for blockgc scans
61c43d1863a333131c17b6d6d6c05d472d4993e7 xfs: refactor xfs_icache_free_{eof,cow}blocks call sites
881d3882d556a7c3cf071fde6440d648ede0ac96 xfs: flush speculative space allocations when we run out of space
d65a3e3b973308928da0d10ac4cb64acc05eebcc xfs: increase the default parallelism levels of pwork clients
14c5003d2b479189d3a012e57bba8bf49258feb9 xfs: set WQ_SYSFS on all workqueues in debug mode

--===============6615810394360702068==--
