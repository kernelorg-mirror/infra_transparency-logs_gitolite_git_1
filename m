Content-Type: multipart/mixed; boundary="===============1404098211093144861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 24 Oct 2026 19:37:04 -0000
Message-Id: <179287062498.2338177.7398610351447654708@gitolite.kernel.org>

--===============1404098211093144861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.3-10
    old: f8e2c1f99faad9578c0dd3d758f209252e78222b
    new: efb73cf4aeda82600546e46e66b8df2d33ac9880
    log: revlist-f8e2c1f99faa-efb73cf4aeda.txt

--===============1404098211093144861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8e2c1f99faa-efb73cf4aeda.txt

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
f089f30eda37483814fc360f89f09c9b8a9b1b5a Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
598a6b366fccf1b92f149ae9a5db45930c44d38d kernel-7.3-10
95ccf11c7b1ac7b04db57daf5189cec20fd65827 Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
0db87b68e2f866e3aa2c6028e4d5c95c8721a796 Merge branch 'kernel-7.3/trond-nfs-next' into kernel-7.3/main
3b2e4a6281abe30b510a1549d0094807b37e073b Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
61475e4e03c4750c80b10dc7eae15fb90cb559d4 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
4c76b1b848937f206d069b10fe47d814b4bc8fa4 Merge branch 'kernel-7.3/nfsd-7.4' into kernel-7.3/main
217f5fc138d7f63eb9f1286eceb5440c8615168e Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
459beb104595b65ec567a15817a9b83eaadd54ec Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
c9133f269f2d1a3ea61649c543b5bc95a1d5c7e5 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
d8926083248e3b92f1a6292ca70b8a5f312c7c74 Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
62f3867301fe646996b7efe45846a9a857a71488 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
34ea3bf1b071580808c6c9a2cc8a8ba82ea3c004 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
38cd5e973b2aa15ce34ce0fdfd88db364e5ea8ee Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
59c04c708235c0b1a0edab4593cbed845a76add4 Merge branch 'kernel-7.3/nfs-testing-canary-localio-reprobe' into kernel-7.3/main
f9d4c8d423a14b7409a7931c97989f0567695b1b Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
efb73cf4aeda82600546e46e66b8df2d33ac9880 Merge branch 'kernel-7.3/changelog' into kernel-7.3/main

--===============1404098211093144861==--
