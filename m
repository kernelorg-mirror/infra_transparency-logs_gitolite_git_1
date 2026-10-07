Content-Type: multipart/mixed; boundary="===============6570454749526006581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 07 Oct 2026 23:01:45 -0000
Message-Id: <179141410581.3336728.6954030821461881875@gitolite.kernel.org>

--===============6570454749526006581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: 2f6d4152740cbd90043025746b21095d9ad47cef
    new: f5b55d0338151b6824fe4d00191b759d7958fdae
    log: revlist-2f6d4152740c-f5b55d033815.txt

--===============6570454749526006581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f6d4152740c-f5b55d033815.txt

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
6b1126b3b3130ae4bdf9d03d170f2d0334ebb142 redhat: build the aarch64 rhel config with 16K pages too
bf4ec65f1e16854492b8eb1ada9d20dcbc2ccba5 NFS/localio: complete a direct write that shares a page before it returns
57f8b470d11888bda6a520fa9c03def3bc2b6d72 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
8096fcc94d2f02faeef1deae3ffb23659cf35b45 kernel-7.1.13-21
4dfac39bca720a29cd1a4ac46a633f10ef6cadd3 Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
4da5caf85b03b4d57fbb146b139a9d309ca850e2 Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
02a78805bfed31f998f26732fc4591b953b5cdf5 Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
0a6eac0d0f6b1f6875ae43df6f443c82e8842f75 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
a5174016a81630c2edb42dd5dfa1ab0ba9f443c7 Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
a2e37964c28b792692cf25b05b70eeb6ec837011 Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
66d4073655bd5673d201a5d076dacfa59df3874a Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
e45c98a696099ecf42f1483f2ef1a07c5cd643c8 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
5b73f8a5f6818495e6345178a43d876ae5e86c34 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
f2079fc596b7928c83c4c1b2d485e1a94b82c615 Merge branch 'kernel-7.1.13/trond-nfs-next' into kernel-7.1.13/main
ded8c496421d854cb5f33ce47a7d701d79a7b0dc Merge branch 'kernel-7.1.13/anna-nfs-next' into kernel-7.1.13/main
0ae36124cedcec3d2bf8a24a23cf6d186eb4cc90 Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/main
e261ef7b0617f1d7b4238c18f2c237cab7973eb2 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
03a1282ee811a6b423b51a105a8df2aeec055d2f Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
1587071ada1e6c8e49109e8b5bd1b4870b9ad2ad Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.1.13/main
0b17e0a8b20873d99e23f350f5da28a0d6a11005 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
249ce0731b38031dcd19fa0973f21e46052df6b0 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.1.13/main
b753663c52870518afc488a1f20b65383e77471f Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.1.13/main
1d474bbbb6792244d9c408dd50515388432366a5 Merge branch 'kernel-7.1.13/nfs-testing-canary-rdma-ds-connect' into kernel-7.1.13/main
029c649c4571f59b2425ab2a484cda1ddde2c61d Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
f5b55d0338151b6824fe4d00191b759d7958fdae Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============6570454749526006581==--
