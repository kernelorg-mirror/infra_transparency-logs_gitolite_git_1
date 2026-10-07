Content-Type: multipart/mixed; boundary="===============6527476414517335099=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 07 Oct 2026 23:01:36 -0000
Message-Id: <179141409614.3336229.4460186695633162055@gitolite.kernel.org>

--===============6527476414517335099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
    old: bba16ae06eb6bafbac57f3b7de79ba439fcc29f0
    new: 57f8b470d11888bda6a520fa9c03def3bc2b6d72
    log: revlist-bba16ae06eb6-57f8b470d118.txt

--===============6527476414517335099==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bba16ae06eb6-57f8b470d118.txt

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
bf4ec65f1e16854492b8eb1ada9d20dcbc2ccba5 NFS/localio: complete a direct write that shares a page before it returns
57f8b470d11888bda6a520fa9c03def3bc2b6d72 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention-LOCALIO

--===============6527476414517335099==--
