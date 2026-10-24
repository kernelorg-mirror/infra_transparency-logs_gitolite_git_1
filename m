Content-Type: multipart/mixed; boundary="===============2638997222332988206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 24 Oct 2026 20:45:12 -0000
Message-Id: <179287471260.2392930.5130492955797734893@gitolite.kernel.org>

--===============2638997222332988206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/main
    old: efb73cf4aeda82600546e46e66b8df2d33ac9880
    new: c96933548628d84436aff2640c68fb4dfd47ea4a
    log: revlist-efb73cf4aeda-c96933548628.txt

--===============2638997222332988206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efb73cf4aeda-c96933548628.txt

2101edbf7c884956426c5779d5886ab79bc9ceb3 kernel-7.3-10
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
a3524ba3d44611c799949e76e94ae9ab08ab4d54 Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
72be2e3fdde0d99ad89d03cd79312cd5365c273d Merge branch 'kernel-7.3/trond-nfs-next' into kernel-7.3/main
f4935f60ff21e2c7e51d978090f274cfa42ec3ab Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
d98ed17ff4f4e52b1f8fe7ed88b4e978b80abd80 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
bb59ab0586108f08acc7b7b10a339fd77a1ab604 Merge branch 'kernel-7.3/nfsd-7.4' into kernel-7.3/main
23a82616fac85828343541355c8bfa89be913d36 Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
dbfc0ffb650f53282fd26295f51e4242cc78b6b8 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
f9da2d55aae843a35c0af49f8e7ddf8c819b6cfe Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
df4bf6e917c1bfd67b93cf598be82274b4932912 Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
24b99ff94840819ce0c252def718b2f01a808424 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
0020e6e78371cffc77d23dfa253d138c3494aaf0 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
0555d251cb3c652f7821b929faca464bd4ee1f8c Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
3688eba974bc67fcf9535c2b1b7615f12b06e0dc Merge branch 'kernel-7.3/nfs-testing-canary-localio-reprobe' into kernel-7.3/main
20426a53a69c270d88bb3e26d3d4380b8418b71f Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
c96933548628d84436aff2640c68fb4dfd47ea4a Merge branch 'kernel-7.3/changelog' into kernel-7.3/main

--===============2638997222332988206==--
