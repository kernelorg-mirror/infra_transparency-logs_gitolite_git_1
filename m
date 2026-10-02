Content-Type: multipart/mixed; boundary="===============6107058445596713221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 02 Oct 2026 12:36:58 -0000
Message-Id: <179094461868.1333994.384002502723215969@gitolite.kernel.org>

--===============6107058445596713221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.13/main
    old: b2608d3cd58bbde7071cd47728b3ee86e473dd7d
    new: 44f2b1f0dcd49f3a37cd3b92b85edfbc34f8bd7a
    log: revlist-b2608d3cd58b-44f2b1f0dcd4.txt

--===============6107058445596713221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2608d3cd58b-44f2b1f0dcd4.txt

359ce9005d9a10203070eb4fe7d097f1b8439f38 NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
9a94dafba5015c6897ee6e6244d70a9fcf2797af NFSD: add tracing for how direct-mode READ and WRITE are serviced
3a19826ecc2c67cc235c8edd3c65fba8127ddbdb NFSD: Enable return of an updated stable_how to NFS clients
955a99419c98be04d9754e9a92f9cbefe32e99bc NFSD: add io_cache_write modes that persist each direct-mode WRITE
020ed3ec949139cf0dc1c2d0451fb5a61f53487a Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO base
86619a14c67ee5df1418b8bba777fbe6bb9d2904 NFS: invalidate LOCALIO direct-write post-op attributes at completion
d6d140143ddec7004898ce6441c8b2586e1bf085 nfs_common: share direct I/O write split and boundary-page helpers
a18e3894a1ae1e8a2c9c49622ee322e82d4db228 NFS/localio: split direct writes using NFSD provided nfs_common code
0a4fd5aa2aaf6d2ab7752c9f5a32bab7ee88af40 NFS/localio: persist a synchronous direct write once, after all its segments
f800d767f126c2bf252f7bd31449db749189c413 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
71c7f0c6cde12f50ed665961c2691e04d8477361 kernel-7.1.13-18
f02aa0d52998797110fcbd62a04efd90c2db61e2 SUNRPC: preserve RQ_SECURE across request deferral
02f7c22912ad758b505fedf4e1c5418e347602cd kernel-7.1.13-19
c45c234ee8ae441e8c87d53bbdba442238aaca92 Merge branch 'kernel-7.1.13/block-DIO-alignment-fixes' into kernel-7.1.13/main
16f691c63ca713095aeafffc3226b95e4b96181a Merge branch 'kernel-7.1.13/vfs-7.3-rc1.iomap' into kernel-7.1.13/main
90f699290e229ae06cd7aecadf28ef4c218395c9 Merge branch 'kernel-7.1.13/vfs-7.2-merge' into kernel-7.1.13/main
1338120dd78bf011ec898e28a9e502ef0d350695 Merge branch 'kernel-7.1.13/nfsd-7.2' into kernel-7.1.13/main
90555b55174f4b91009ed1d096c3cb58b496af5a Merge branch 'kernel-7.1.13/nfsd-7.2-1' into kernel-7.1.13/main
73b802634cc1dd51b187c964da18743af0b92423 Merge branch 'kernel-7.1.13/nfsd-7.2-2' into kernel-7.1.13/main
e274726c912156e867c0292ecadb8fb0af9bbc1c Merge branch 'kernel-7.1.13/nfsd-7.3' into kernel-7.1.13/main
549756973a997d4f57aa42ca2be8d23875980cc1 Merge branch 'kernel-7.1.13/nfs-for-7.2-3' into kernel-7.1.13/main
a18fff0d127fe8f1dbe9ae73f75cfa1f890abf56 Merge branch 'kernel-7.1.13/nfs-for-7.3-1' into kernel-7.1.13/main
4690bb41e3965aa544690d8c966c01cf66df9db9 Merge branch 'kernel-7.1.13/trond-nfs-next' into kernel-7.1.13/main
7d5a536ca80214eb0792dca178811971f24d8a5f Merge branch 'kernel-7.1.13/anna-nfs-next' into kernel-7.1.13/main
7aba038f93bf7e007349a547c9b3c237ad25783d Merge branch 'kernel-7.1.13/snitzer-nfs-fixes' into kernel-7.1.13/main
8f29b420bea2585fd94ec69e24cce2eaa6f9c013 Merge branch 'kernel-7.1.13/nfsd-testing' into kernel-7.1.13/main
4d2a2525c03990a8989c375cade153a17d0f343a Merge branch 'kernel-7.1.13/snitzer-nfsd-fixes' into kernel-7.1.13/main
afa0f2fd95b24d3a5d4c1b564d1d963b99196f37 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache' into kernel-7.1.13/main
ba8887d9a7b1355f5092cdd9a9ff78dc1cb01c36 Merge branch 'kernel-7.1.13/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.1.13/main
4815e926066337256dee1b4695b25aa80fcc6a73 Merge branch 'kernel-7.1.13/nfs-testing-canary' into kernel-7.1.13/main
ffb068e135ba509b5815d7a6e96481e4b1137fe6 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.1.13/main
4ce9fb498cd67ecd3a623b3a992216b63dd994b8 Merge branch 'kernel-7.1.13/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.1.13/main
a6f7afc5f12c6af7e9115f75215e221c337f0f4b Merge branch 'kernel-7.1.13/nfs-testing-canary-rdma-ds-connect' into kernel-7.1.13/main
3f8458b4e7885551ac6bcf860dc75267a5c1d335 Merge branch 'kernel-7.1.13/nfs4_acl-passthru' into kernel-7.1.13/main
44f2b1f0dcd49f3a37cd3b92b85edfbc34f8bd7a Merge branch 'kernel-7.1.13/changelog' into kernel-7.1.13/main

--===============6107058445596713221==--
