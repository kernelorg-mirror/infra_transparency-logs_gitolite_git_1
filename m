Content-Type: multipart/mixed; boundary="===============7875848168924655374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 24 Oct 2026 19:40:34 -0000
Message-Id: <179287083453.2341421.9551759041576921135@gitolite.kernel.org>

--===============7875848168924655374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle
    old: 3243e04f3bf4de81fecc3527862f8f2d21b9a98c
    new: 48237e4ffe0173b6fadce9282f714b1a1a71b48c
    log: revlist-3243e04f3bf4-48237e4ffe01.txt

--===============7875848168924655374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3243e04f3bf4-48237e4ffe01.txt

9df462107e1ab1b05fba2906f7bf96924bc830b6 NFSD: cut a misaligned direct-mode WRITE at folio boundaries
051a42f87f99d796840fd37269f9a60ae91e0823 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
c44a7b06363a234fe2e57f7b2c51db64ec1135ad NFSD: only split a direct-mode WRITE for a worthwhile direct middle
6f074e4a05208f8503ad1955833b6d7ad5ef1768 NFSD: add direct_misaligned_dontcache debugfs knob
d076674618ea8a666dcad07d9da9c78338d43ab5 NFSD: do not use direct I/O for a READ smaller than its alignment
15187551d179a37f403bd18f8ea2272283671265 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
fb8828782ccee3bd971a6623822ed1001c87810e NFSD: add tracing for how direct-mode READ and WRITE are serviced
b4b1473c78247eee53e68a56095c62aeaa58b1d9 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
d5747a8c221772579715aa81ad41fd761dcf5eba mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
4f0871c99904259335324cf357aa2fe9ad513685 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
3def4021a47e3b8c6e4c99ea415609a4e20f23b0 mm, iomap: keep a partly covered page until an uncached write completes it
77631a13d2fca41b575a1568d12fcf76f8ca46ce mm, iomap: let an uncached writer complete its shared pages itself
70d1248c576296728a1f501e7b8ea1f35d70f01d NFSD: drop a shared boundary page only once both WRITEs have written it
faf965221f909a540c89db3db81e087ca4cea04a Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
316beaa7affd090f7ddfb81b46dbbeb1ce6d7569 NFS: invalidate LOCALIO direct-write post-op attributes at completion
2063b557e8d675222ffdb31a3080996058c6b0ea nfs_common: share direct I/O write split and boundary-page helpers
2ace74fe13fdecba5294d1b16719fa286a76dc43 nfs_common: share the rule for persisting a split direct write once
2da10ce4a0d86d83f197b696f5208aeb9994a34a NFS/localio: split direct writes using NFSD provided nfs_common code
bfd7df5e58cc5a1114b10025d056b7a9b74053f1 NFS/localio: persist a synchronous direct write once, after all its segments
ae4fa6e1b1ba2c68c95395a4ef1aaaff869679fa nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
b3b06049f2449e55353421328315977cd0490d03 NFS/localio: complete a direct write that shares a page before it returns
2b0fb1e3d074adff899664dd26b104f0478b4702 NFSD: issue the direct middle of a split WRITE as an async kiocb
b41d94cb4bb4bf0dddaa632fcc6f9d583fcd02d2 NFS/localio: let a direct segment that is not last release the IOLOCK while in flight
0b121f84d8aba71595490cc6d2556c58bd18e72a fs: add IOCB_NOSERIAL
d32a5cff02379e2268714c91369c7533ccbfbdd5 xfs: take the IOLOCK shared for an IOCB_NOSERIAL buffered write within one folio
c730045d0ef4c6b7107a45fe4eb3a01f65265e3a nfs_common: mark the misaligned ends of a split write IOCB_NOSERIAL
48237e4ffe0173b6fadce9282f714b1a1a71b48c xfs: serialise IOCB_NOSERIAL buffered writes against each other

--===============7875848168924655374==--
