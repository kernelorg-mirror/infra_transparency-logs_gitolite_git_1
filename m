Content-Type: multipart/mixed; boundary="===============8542781913426393908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 04 Nov 2026 16:33:19 -0000
Message-Id: <179380999960.3105539.10236329476717434411@gitolite.kernel.org>

--===============8542781913426393908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/canary
    old: d3013afe7a7474b1c81766c7a3c4aac4ba6695ce
    new: 4b828d2219f8ce9788d1786d90c2c650d1b18127
    log: revlist-d3013afe7a74-4b828d2219f8.txt

--===============8542781913426393908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3013afe7a74-4b828d2219f8.txt

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
d60d44ff0639ec31bb8a3dec00d13f55f57ba162 NFSD: issue the direct middle of a split WRITE as an async kiocb
52644d4e780d62bfc0b828b9d314df2049db9f97 NFS/localio: let a direct segment that is not last release the IOLOCK while in flight
6a1382782316dc76778f432573779ce786e69885 fs: add IOCB_NOSERIAL
3c103c81aedb58a73bd8b80e201e02e7c8dba105 xfs: take the IOLOCK shared for an IOCB_NOSERIAL buffered write within one folio
293b0ad2399b12dd758ed2c757d6348a30565f0e nfs_common: mark the misaligned ends of a split write IOCB_NOSERIAL
2649cfbf2d430796092b5046bf42704d9272cbbb xfs: serialise IOCB_NOSERIAL buffered writes with each other and sync DIO
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
053b632580cff3dbb51624c8368237c304f1cb10 kernel-7.3-11.canary
bc9109b74db6ea0c43d86ceeec43996804738536 Merge branch 'kernel-7.3/nfsd-testing-canary-nfs_common-XFS-IOLOCK-and-async-DIO-middle' into kernel-7.3/canary
4b828d2219f8ce9788d1786d90c2c650d1b18127 Merge branch 'kernel-7.3/changelog-canary' into kernel-7.3/canary

--===============8542781913426393908==--
