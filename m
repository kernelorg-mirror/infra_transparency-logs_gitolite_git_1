Content-Type: multipart/mixed; boundary="===============6926951904130671938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 24 Oct 2026 19:36:44 -0000
Message-Id: <179287060481.2337069.7302606625675284243@gitolite.kernel.org>

--===============6926951904130671938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO
    old: 830826c22eb4ae15a08532f93bab799c5f85ef2d
    new: b3b06049f2449e55353421328315977cd0490d03
    log: revlist-830826c22eb4-b3b06049f244.txt

--===============6926951904130671938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-830826c22eb4-b3b06049f244.txt

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

--===============6926951904130671938==--
