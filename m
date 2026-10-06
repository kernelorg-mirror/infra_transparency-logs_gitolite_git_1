Content-Type: multipart/mixed; boundary="===============2025066436984893659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 06 Oct 2026 19:30:48 -0000
Message-Id: <179131504877.2105205.15932750123750871374@gitolite.kernel.org>

--===============2025066436984893659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO
    old: 0a4fd5aa2aaf6d2ab7752c9f5a32bab7ee88af40
    new: 7b55ff18ca1763eb6370d504a580440ffe9f89b6
    log: revlist-0a4fd5aa2aaf-7b55ff18ca17.txt

--===============2025066436984893659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a4fd5aa2aaf-7b55ff18ca17.txt

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
81d539a36f6e5c7b310a5df60a822b4e510bbf68 NFSD: Enable return of an updated stable_how to NFS clients
1d64d8475510775dffb1dc333f7ed911ea984a48 NFSD: add io_cache_write modes that persist each direct-mode WRITE
a4f2a4c60082f8ca5383bf20e605c722bd77dd07 Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO base
4400e0ab03ca05731d608f0a830fbdfc2293c77a NFS: invalidate LOCALIO direct-write post-op attributes at completion
b6139082d7f44b26c23e61014bff7938ccbb8be7 nfs_common: share direct I/O write split and boundary-page helpers
8033b2d616f1f4c6cd3a6f69414f32104084c1f3 NFS/localio: split direct writes using NFSD provided nfs_common code
0313b463e8ca8ecf43efe492a504b3ec77856802 NFS/localio: persist a synchronous direct write once, after all its segments
7b55ff18ca1763eb6370d504a580440ffe9f89b6 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()

--===============2025066436984893659==--
