Content-Type: multipart/mixed; boundary="===============3976716516907628907=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 04 Nov 2026 16:29:27 -0000
Message-Id: <179380976750.3101826.5914946956578693979@gitolite.kernel.org>

--===============3976716516907628907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.3-11
    old: ecc769b0b707547829dee2e0a2c90fa4333f01d6
    new: 7a4d00cda708ebefc83ff4ee676160cdaec7ac57
    log: revlist-ecc769b0b707-7a4d00cda708.txt

--===============3976716516907628907==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecc769b0b707-7a4d00cda708.txt

d094b4ee0a8fdd930b817d7e9331dcf47c372fbc mm: move clearing the uncached flag of a found folio into a helper
b9c7a4076fc776ae1bed620b64c9cfae95796647 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
36ca3c8b50e9766af3b73a95e1346bcf968f6337 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
28db163db724fe9d872cb88b57d8a6783d526570 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
d7e32cccac12897cf63921cbfe7cb5118bc762e1 mm, iomap: keep a partly covered page until an uncached write completes it
13f54ef7d5f1c6c26396c4a90893773d1f73a19d mm, iomap: let an uncached writer complete its shared pages itself
1cb9cd8ae1d49a498649c9452a0ae96aa85fd852 NFSD: drop a shared boundary page only once both WRITEs have written it
591a0b8b95d4a6c576bbb3f73d02c3eaaf871dfd Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
1132c0c968dab22c6824797c50d7d27fb5a4c5b6 NFS: invalidate LOCALIO direct-write post-op attributes at completion
222cf150d5dd02069e36de49cdf9b6865fde22e8 nfs_common: share direct I/O write split and boundary-page helpers
9d38be2aa3fadeab07f744bffc90c16c21611091 nfs_common: share the rule for persisting a split direct write once
1c3783717f84bf6578ab8433d2f53ca05826ac5a NFS/localio: split direct writes using NFSD provided nfs_common code
fa76a573a5a79cb330cbcd3aebd10644570f3716 NFS/localio: persist a synchronous direct write once, after all its segments
f9765432de29fd5027fa5c435608dc85790345d5 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
1ce969b892b0af3edcc46600006b43793ea3c673 NFS/localio: complete a direct write that shares a page before it returns
2c288e1517b87a30222a89b3a8ea3b6be6ba6293 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
6fc4094bf69f2e335c1288e187ba7f0d3bd9697b kernel-7.3-11
cc1d05637387f9d0b1222ad02e66e44f811877cc Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
d5e597bd544cdf7778595d9b7d1c809ab86382b3 Merge branch 'kernel-7.3/trond-nfs-next' into kernel-7.3/main
59f9276e765947b0006905db856b63d398f7d70b Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
4e481120a683722a3b00fde15c4905645db3b59e Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
7e3f324b173222a6b7611bf339a1eee61cb34adf Merge branch 'kernel-7.3/nfs-testing-canary-localio-reprobe' into kernel-7.3/main
32824b723d80361719bf2a8e7c8022821df8ecf7 Merge branch 'kernel-7.3/nfsd-7.4' into kernel-7.3/main
eebdf977a592a5052482eebf1afa2b47b283010f Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
ebec442826899c1e69e55b4530ec31110f9a8a95 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
e501d9d2225e968162f474e7bc68c7fe58a0c1b0 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
41221793bd3692d6bc36baaf646d03b30b73ff2a Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
275d022a297dd87756393fcd6c39a3e92804c9a2 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
421bc8be3c7803b0e5db56b78919f767bd6c31cc Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
22b9f25891731c4b3b406e5a538e443d83b9ed48 Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
47fc2c752d6ad7da9ee7e9e0a6b3777516df837f Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
7a4d00cda708ebefc83ff4ee676160cdaec7ac57 Merge branch 'kernel-7.3/changelog' into kernel-7.3/main

--===============3976716516907628907==--
