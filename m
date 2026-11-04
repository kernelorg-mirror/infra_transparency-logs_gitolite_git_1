Content-Type: multipart/mixed; boundary="===============8764386987996432080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 04 Nov 2026 16:29:15 -0000
Message-Id: <179380975527.3101193.17738143417603286894@gitolite.kernel.org>

--===============8764386987996432080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
    old: 2e4496afa2452a817aad6450165c16baadf135cb
    new: 2c288e1517b87a30222a89b3a8ea3b6be6ba6293
    log: revlist-2e4496afa245-2c288e1517b8.txt

--===============8764386987996432080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e4496afa245-2c288e1517b8.txt

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

--===============8764386987996432080==--
