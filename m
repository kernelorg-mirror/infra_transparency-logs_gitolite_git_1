Content-Type: multipart/mixed; boundary="===============4806867711572117479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 19 Oct 2026 00:49:24 -0000
Message-Id: <179237096430.4026886.10555393288303273266@gitolite.kernel.org>

--===============4806867711572117479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO
    old: 0719f5f43489d02aab4dcca343ff9a877652b33c
    new: 603806a740e891d40e6a080a7f688245cb0cea88
    log: revlist-0719f5f43489-603806a740e8.txt

--===============4806867711572117479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0719f5f43489-603806a740e8.txt

1f9881d1f0b821ce9e7cccfe701760b693be493b NFSD: cut a misaligned direct-mode WRITE at page boundaries
0244fd27f3586613835d058988e80e6a25180ff5 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
e092487e7f84e5d01c732c3c40a44bf8fb9f2cfe NFSD: only split a direct-mode WRITE for a worthwhile direct middle
9746a1a546b4ea8c8ff8371eeb91e75fd64ccadb NFSD: add direct_misaligned_dontcache debugfs knob
e597b0571c627cb19945ccbb5957e036b7108b93 NFSD: do not use direct I/O for a READ smaller than its alignment
db5f22b1728c969296cf0a6feb7e95fa46e43b7f NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
57a3d6c7e61bfdd2abf1b791e8eb5c23a9396c57 NFSD: add tracing for how direct-mode READ and WRITE are serviced
b0f57132c9b9863bf1261255345022a591123f4c mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
e497150af45bbcfc47c80015bfdcb4e394a57975 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
1b4fb2ca098ee0d133492dbb068721e5e9dc41b5 mm, iomap: keep a partly covered page until an uncached write completes it
12e69dee9dd30c17f52fba8245e25a9f9176f296 mm, iomap: let an uncached writer complete its shared pages itself
d9b9ab85cba38b1bf0fad0e8b33164c55a7311a3 NFSD: drop a shared boundary page only once both WRITEs have written it
153aef2e4e0da7ffafe5e291d1534b94bc3ad26e nfsd: fetch direct I/O alignment for files handed to the filecache
cdaee103b82f7e3250f4af22ca1ecbfa85c65faa Merge branch 'kernel-6.12.113/nfs-testing-canary' into kernel-6.12.113/nfsd-testing-canary-dontcache-LOCALIO base
31c5f5490e8761cb96b89bebb369b1a962007ee6 NFS: invalidate LOCALIO direct-write post-op attributes at completion
f64917c10175868006894077c733cba544876301 nfs_common: share direct I/O write split and boundary-page helpers
33880ec224ffb3f22b0f1e0323f03802e3edbd96 nfs_common: share the rule for persisting a split direct write once
93381a22b821310164523fa0306269ab1b07c575 NFS/localio: split direct writes using NFSD provided nfs_common code
00750287c6c06d151a3f7a43a0e23f0a92822fe9 NFS/localio: persist a synchronous direct write once, after all its segments
faea6598955990389e753a74beabd8766321c3fe nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
603806a740e891d40e6a080a7f688245cb0cea88 NFS/localio: complete a direct write that shares a page before it returns

--===============4806867711572117479==--
