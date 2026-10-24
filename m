Content-Type: multipart/mixed; boundary="===============9141039638807452517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 24 Oct 2026 20:44:54 -0000
Message-Id: <179287469431.2390386.16048262484234624324@gitolite.kernel.org>

--===============9141039638807452517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
    old: f089f30eda37483814fc360f89f09c9b8a9b1b5a
    new: 93c8d10ac1fcb3644730ae74700a965f34304bdf
    log: revlist-f089f30eda37-93c8d10ac1fc.txt

--===============9141039638807452517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f089f30eda37-93c8d10ac1fc.txt

70887ca76f07220af2094efd19976af0bb213154 mm, iomap: keep a partly covered page until an uncached write completes it
735ac0780baf066b9780b456938618a316cbfa1d mm, iomap: let an uncached writer complete its shared pages itself
c54d96c4f69e7227c5cb084a9e5b0450419610b9 NFSD: drop a shared boundary page only once both WRITEs have written it
c4419febad4d9f47d2462d2246bebc1cb0a2ade6 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
2afbd24365cc8e988aa8ddffd2ef4b82606ca1b7 NFS: invalidate LOCALIO direct-write post-op attributes at completion
0cb2965b6ffb0ba70e4b17b56cc8761f498f73f5 nfs_common: share direct I/O write split and boundary-page helpers
092ad3f13a89048fbb7d5849f06fcd310493b58d nfs_common: share the rule for persisting a split direct write once
3c6cfa22b36262d7e1cb47062f1b628bdffece88 NFS/localio: split direct writes using NFSD provided nfs_common code
5965ac930fef840cd48388ceb4b6146cdc875a87 NFS/localio: persist a synchronous direct write once, after all its segments
88afd17ff9486cbf06fd483765e0e4c671aa3ee7 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
bd10bd5020a7b171cc0ac9d51f68077114d96e78 NFS/localio: complete a direct write that shares a page before it returns
93c8d10ac1fcb3644730ae74700a965f34304bdf Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO

--===============9141039638807452517==--
