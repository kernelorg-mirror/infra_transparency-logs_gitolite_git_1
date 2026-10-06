Content-Type: multipart/mixed; boundary="===============6893893607145956983=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 06 Oct 2026 19:31:03 -0000
Message-Id: <179131506303.2106221.1215791453541778508@gitolite.kernel.org>

--===============6893893607145956983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: 44f2b1f0dcd49f3a37cd3b92b85edfbc34f8bd7a
    new: cb4917369ce97114a6ae2f169e3564962e902804
    log: revlist-44f2b1f0dcd4-cb4917369ce9.txt

--===============6893893607145956983==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44f2b1f0dcd4-cb4917369ce9.txt

dde54ec4fa66f86cade885b0a28f361c32165b90 null_blk: keep each memory-backed copy within one block
c1bae84ffb84b4ca97f29694c37d28cdb22d5d30 dm-delay: do not round a short delay up to the next timer tick
e9bc605badf6dd19fa743580bf22409aeca9953a nfsd: use direct I/O only for the last operation in a COMPOUND
56dd9a355898ea2af2fd753a286082ab8c90a738 SUNRPC: preserve RQ_SECURE across request deferral
ed16be8c3287857fffd88d6862d44cfcea52abc0 mm: track DONTCACHE dirty pages per bdi_writeback
a19d2c259e66b6567c1204f7145e14302b6139a1 mm: kick writeback flusher for IOCB_DONTCACHE with targeted dirty tracking
0ec7488e9e72fb938fd14e99e0457cb539d02d39 NFSD: cut a misaligned direct-mode WRITE at page boundaries
4d63dca0e9d91897dbdd5757527730e1c294e825 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
7d2961f826f2133b88eff72400151d995ddea426 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
2e0ee4adc5d94924ee1a974c8df6a1a041bcaaa9 NFSD: add direct_misaligned_dontcache debugfs knob
106fd17e36bb295d64b6891ddbd45e73e1e4c90a NFSD: do not use direct I/O for a READ smaller than its alignment
e34e35a0427f2bd91df66c86dc9805ffe96cb7b5 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
166ec7bfcc0fe47688014714c8f732b03f65f6ad mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
b68965509eb8e6eb283e626139d87aa8c21b3549 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
6bc148e6aa054f4409159ae8175045460e99628b NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
a28ac7558f8ab1d54e380efad5c37c5af7d0a90b NFSD: add tracing for how direct-mode READ and WRITE are serviced
a4f2a4c60082f8ca5383bf20e605c722bd77dd07 Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO base
81d539a36f6e5c7b310a5df60a822b4e510bbf68 NFSD: Enable return of an updated stable_how to NFS clients
4400e0ab03ca05731d608f0a830fbdfc2293c77a NFS: invalidate LOCALIO direct-write post-op attributes at completion
1d64d8475510775dffb1dc333f7ed911ea984a48 NFSD: add io_cache_write modes that persist each direct-mode WRITE
b6139082d7f44b26c23e61014bff7938ccbb8be7 nfs_common: share direct I/O write split and boundary-page helpers
8033b2d616f1f4c6cd3a6f69414f32104084c1f3 NFS/localio: split direct writes using NFSD provided nfs_common code
0313b463e8ca8ecf43efe492a504b3ec77856802 NFS/localio: persist a synchronous direct write once, after all its segments
7b55ff18ca1763eb6370d504a580440ffe9f89b6 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
0d7f3e7b471a3ed990e3949ab5fa89f201066003 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
d9d2e0a7c5a42ebfd88ee90b74066a3f743e95cc kernel-7.1.13-20
a86b86a7f6774a74184f21173326ecf037c9ea6e Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
c79d7cc9120f33a3de3685323a3455ebe7910f58 Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
da0da582409837a108dc97a0ecc7b616c8bc3cb5 Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
4a03c659349e6bc55db9267f458535929d05394d Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
3f8aca8bc0b49aba05b77fa263ee8bb12dbc6d29 Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
1553cadc5e66cc6f5506be8d56e58d022dde1651 Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
4e23525f5e18ca947659bd6da6df0ac56a52efe6 Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
971b5789ae99154970047a1555a0f878b81e4656 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
c35601ce6093363daab61bdf636014bbaac5d6a0 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
58f77b01a4b208b92843106b7a3e922db22a3a7e Merge branch 'kernel-7.1.13/trond-nfs-next' into kernel-7.1.13/main
9a651c0fd8991168b93c6c4ca0e8e13698f0edf2 Merge branch 'kernel-7.1.13/anna-nfs-next' into kernel-7.1.13/main
52413ef8d5c0a1f8840476fecdd425a403f884ea Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/main
51a2e61559fd24cf481a51163044137c3b9a9488 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
c357d44bc10602c39e4526b3f843033b5cf49fff Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
8e8d6d6ad8335bcb4384cebc8dd48cbed269cc8a Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.1.13/main
b092af1e74cb86c05b4085aaf5f3cdf25de27ec4 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
b6d658a78c3bb17f7f3d2766613ba8b0bce7efd8 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.1.13/main
ff559ad54d9649e6217c60d72fe268f154130a77 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.1.13/main
93fdea60fbf43e4b0fcbfdd8f546525e9115b1b6 Merge branch 'kernel-7.1.13/nfs-testing-canary-rdma-ds-connect' into kernel-7.1.13/main
0e686fde9323967a374f493f9fb12e393dcae0d8 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
cb4917369ce97114a6ae2f169e3564962e902804 Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============6893893607145956983==--
