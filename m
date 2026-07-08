Content-Type: multipart/mixed; boundary="===============7259550768181763104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 08 Jul 2026 21:46:20 -0000
Message-Id: <178354718044.2414137.14864490616157592157@gitolite.kernel.org>

--===============7259550768181763104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.0.10-5
    old: dbbedc2d192255aefa108d91739a6a348d37089a
    new: 30924b619f46d36df91e2ba633dc7d0737728f49
    log: revlist-dbbedc2d1922-30924b619f46.txt

--===============7259550768181763104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbbedc2d1922-30924b619f46.txt

17420a895f6e13d7beb47a6ea4c1ef1612d78561 NFS/localio: issue IO inline when not in a memory-reclaim context
f9fd730e4fdc24456db088ef41ffc568a6016857 NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
8685dd8fe1072f0c46b782266e56525c9e9bec23 NFS/localio: issue commit inline when not in a memory-reclaim context
74bf89508d3668ef1fc4d755a4eaed79884b0159 block: don't set BIO_QUIET for BLK_STS_AGAIN
2965d4b044337b3060e5120e52746b37ba0e208e block: add a bio_endio_status helper
e86f6e64f2ef1dc75300a7163a781d848d3a2544 block: check bio split for unaligned bvec
020e247711160d1a99bc3f6b3c5907a1d4d9a6cf block: use blkdev_iov_iter_get_pages status for errors
13bca3021a422911cb9193df341ae30bb852cb67 block: fix dio leak on metadata mapping error
c43994bb038d3d26094684eb8641ba70dcf4b8fe loop: set dma_alignment from the backing file for direct I/O
a917b841a4a3b43862ce19ffbc5e29046f65f067 zloop: set dma_alignment from the backing files for direct I/O
4c3a25c4547008a563c09103db7262db59865f31 block: validate user space vectors during extraction
44102cf4488eb5929dca5388c938ce2ebaec894b NFS/localio: fix nfs_local_dio_misaligned tracepoint
972e9d8132a1fb7cf4134f07ab97b647cfb6fd19 Merge branch 'kernel-7.0.10/block-DIO-alignment-fixes' into kernel-7.0.10/main
e652122aa8f97ae1becdc0082eb721c1daf5021b Merge branch 'kernel-7.0.10/nfsd-7.1' into kernel-7.0.10/main
6228d503ab292a43fe480a25b5eed208f435747d Merge branch 'kernel-7.0.10/nfsd-7.1-1' into kernel-7.0.10/main
0f1eff8d037a2e76ea710896ce3d6b372fa9ad8f Merge branch 'kernel-7.0.10/nfsd-7.1-2' into kernel-7.0.10/main
6f0ac752afda5621f0c4f95ca8056b8b771261dc Merge branch 'kernel-7.0.10/nfs-for-7.1-1' into kernel-7.0.10/main
25ed74e2050f4fd21bb3652880b170de60e5eddb Merge branch 'kernel-7.0.10/nfs-for-7.1-2' into kernel-7.0.10/main
e4df16d096b8d20657403c8e8c2d1df79e47776f Merge branch 'kernel-7.0.10/nfs-testing' into kernel-7.0.10/main
7c31b78d8a34962391ca21445b052ead8a9181fb Merge branch 'kernel-7.0.10/nfs-testing-canary' into kernel-7.0.10/main
5b67859d82235094ca6506aa41bc715d9aeebcd0 Merge branch 'kernel-7.0.10/nfs-testing-canary-LOCALIO' into kernel-7.0.10/main
aab9248448baebe45a04f527391e175c342b25d4 Merge branch 'kernel-7.0.10/nfsd-testing' into kernel-7.0.10/main
f8b5a17fcbea9ff73178a68f058eebf5f40b30bb Merge branch 'kernel-7.0.10/nfsd-testing-canary' into kernel-7.0.10/main
334cd8eca69bbe92ad52a420eaaab028651303d6 Merge branch 'kernel-7.0.10/nfsd-testing-canary-dontcache' into kernel-7.0.10/main
352360d2e86d6d8ba7ec041186752eecdc3103c8 Merge branch 'kernel-7.0.10/nfs4_acl-passthru' into kernel-7.0.10/main
30924b619f46d36df91e2ba633dc7d0737728f49 Merge branch 'kernel-7.0.10/changelog' into kernel-7.0.10/main

--===============7259550768181763104==--
