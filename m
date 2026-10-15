Content-Type: multipart/mixed; boundary="===============3340217106476162796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 15 Oct 2026 00:33:40 -0000
Message-Id: <179202442046.3383895.13490676414143173735@gitolite.kernel.org>

--===============3340217106476162796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/main
    old: 13ffffa6a78b4cb5caa83e291f126923b2a0e185
    new: 1213554622b842429634d5bebb4306913cf4a209
    log: revlist-13ffffa6a78b-1213554622b8.txt

--===============3340217106476162796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ffffa6a78b-1213554622b8.txt

f73d8ce05abce32335ee6dd1149d5eb9a2997dfd Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
4a4118d8e05d39ad8fb0ab48d58c434721303275 NFS: invalidate LOCALIO direct-write post-op attributes at completion
28c4862558a4ea259fc8c84920e94f596909949a nfs_common: share direct I/O write split and boundary-page helpers
3ba3a2c89852dfea0e969b4ffd6702250dc3130f NFS/localio: split direct writes using NFSD provided nfs_common code
d0dcc303ac1bc0879b8013a88629b1fce92cc7f6 NFS/localio: persist a synchronous direct write once, after all its segments
74407dbfd3eea50a2cf1f324bf804171a724cea5 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
dd4215d7849766a4e1a79195c1ef2bf65291c9b5 NFS/localio: complete a direct write that shares a page before it returns
d4b24c4f6f3124c98668c1aa295665e8fb0021ae Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
b36c05d82a99e87b5cd5b64ed58c2f97d07f1b26 kernel-7.3-4
e22247b7be537f1a3f1e077518297acb38f08365 Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
94ac958f484ce7664fefd0d19854025a5af2b348 Merge branch 'kernel-7.3/trond-nfs-next' into kernel-7.3/main
b140d7f2d5e90e5e90ae7b93e79f33d186089357 Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
7b5935c7493b30838e69e193d03bd52966df017c Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
b17c6c86e27c9b0d4a72aecaab45ca794a9d172f Merge branch 'kernel-7.3/nfsd-next' into kernel-7.3/main
63a128f22364dca808814ce48db26e47bbcebdfa Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
e5808a86d24b13565df69a10189b51f89ba28f01 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
8adc849ee3e3e20c476f136fe49477f13b9c2ec8 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
e5ee3bda149abb5e0cc988774b9c59598a80d28b Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
e6aac39f5b0b88fab6fed30f74d7fa5639c4b5f5 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
456b6377cd16fa6b332fc6f7a92b5dac2bfd9df5 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
85079aeadad63e13f3a3a0ab9c7850b1ff639134 Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
d5332ec195031e1a539015aa135fd17da1da164c Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
1213554622b842429634d5bebb4306913cf4a209 Merge branch 'kernel-7.3/changelog' into kernel-7.3/main

--===============3340217106476162796==--
