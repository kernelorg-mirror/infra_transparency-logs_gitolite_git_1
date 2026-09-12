Content-Type: multipart/mixed; boundary="===============7180703790651800375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 12 Sep 2026 03:16:18 -0000
Message-Id: <178918297819.2381187.14081095559946312655@gitolite.kernel.org>

--===============7180703790651800375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v6.12.93-5
    old: 5ce00b3fff726a20c33c479bd2b9d9379edccb59
    new: e13ed39f7b3f2fb2c195346102b7df3829967b90
    log: revlist-5ce00b3fff72-e13ed39f7b3f.txt

--===============7180703790651800375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ce00b3fff72-e13ed39f7b3f.txt

9fe3353ca5215f78fb112b8b2e2def468e208f89 NFSv4.1/pNFS: fix LAYOUTCOMMIT retry loop on OLD_STATEID
e56b516ebf2f7e6bc7d31770ed5860f867aedc76 nfs: use nfsi->rwsem to protect traversal of the file lock list
7212591d00ca7f2c47965f2069ffd011cbaee63b NFS: correct CONFIG_NFS_V4 macro name in #endif comment
7b6430c0449acd520ee2df736076dd4af052796e xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
cf338e2df1fb77bbc09800923e6767ae1848a4d6 xprtrdma: Initialize re_id before removal registration
1d0abab12aa10da2de6c8ef5dc7e17136fb7fe72 xprtrdma: Check frwr_wp_create() during connect
6c30373793bc9cb28bf24f0fbc3b10a297251659 xprtrdma: Fix bcall rep leak and unbounded peek
ffb54fe308c40eae25c329d3c5ea88ae772e1bf2 xprtrdma: Sanitize the reply credit grant after parsing
970f27cc8d2d8c395255d6441773936deab564bb xprtrdma: Repost Receive buffers for malformed replies
d875345be68bb0edceb479838b0306bedaebf2ae NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
35a2082616b91e929abf99bc673fd32c8dfab8ac NFS: Prevent resource leak in nfs_alloc_server()
9f4467d69169d4bb7d97a11fe700a261aeee2410 NFS: Use common error handling code in nfs_alloc_server()
78151f1aa62c40dec1b88b5fa3bfdc9101f8341b SUNRPC: release lower rpc_clnt if killed waiting for XPRT_LOCKED
3f0da7b72b562e1b00f83307d873d4aa53197a9e SUNRPC: pin upper rpc_clnt across the TLS connect_worker
143b1cfe111e531335bfee3cbb13e632087ab2c0 NFSv4: include MAY_WRITE in open permission mask for O_TRUNC
7198a1ee2deff96869704e109656ccbb6072a532 NFS: Charge unstable writes by request size, not folio size
7f8848f4719ddda0a360c03fadcbd70accdce315 NFS/localio: issue IO inline when not in a memory-reclaim context
d9d8281eb10c739d6704fabcbff484eb739937a8 NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
0cde9f4b52aa05a3570e5d864db15800ebadd14d NFS/localio: issue commit inline when not in a memory-reclaim context
75e211c34f8f6f2a19cec0b57c29f722ca2da6f1 NFS/localio: fix nfs_local_dio_misaligned tracepoint
1f51b113878d2df16f5cb3550831775cf8c2b110 NFS: defer the final superblock deactivation
62a1d2f8f4497151e9bf366653275acefdf30f87 Merge branch 'kernel-6.12.87/configs' into kernel-6.12.93/main
73ee54d79c1c118497f372119f0d1ea86486fc1a Merge branch 'kernel-6.12.76/improvements' into kernel-6.12.93/main
a5813a430c2425448c70de80aa2ef0430a669c23 Merge branch 'kernel-6.12.76/nvme' into kernel-6.12.93/main
aea988269dae9c9e0123f578e4265084956069f9 Merge branch 'kernel-6.12.76/mm' into kernel-6.12.93/main
b2ee08d4ea6ed3c5bf89d41c1d2db2bdddfed5b6 Merge branch 'kernel-6.12.76/localio-thru-nfs-for-6.14-1' into kernel-6.12.93/main
875e92a1b59a7ca028f0895d48503d08a28054ca Merge branch 'kernel-6.12.76/nfs-thru-nfs-for-6.17-1' into kernel-6.12.93/main
7928f464b34cb596f05501efc4b1114a25d35f27 Merge branch 'kernel-6.12.76/dontcache' into kernel-6.12.93/main
f814b7f1c0d5c735c89f7aa6f04bfec4ca786602 Merge branch 'kernel-6.12.76/xfs' into kernel-6.12.93/main
b1bf1ed0ab1a734a50a4a7df29b0bd528e827246 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.93/main
b85709d94a1163cec87ed4d9c1552bccdedc402a Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.93/main
9f15fb46ca5bfc5311a5587ed07cd46cce190ce5 Merge branch 'kernel-6.12.93/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.93/main
aacb131044ad165775ba06b2c60be77a3c42b64d Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.93/main
d1d55927d420b26733a6e06604dddf3e29b56c2c Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.93/main
8afddc4b5881bddc1023d686a65d6cb65062a587 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.93/main
37b5ee02039f459a341af714cfce102bc2666290 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.93/main
28ba066298a1cdc9e88f5ec6eb27d5a760c85572 Merge branch 'kernel-6.12.76/nfs-for-7.1-1' into kernel-6.12.93/main
a60f3bd9e0a4d05ebff65a6aadf9c6a3e302e087 Merge branch 'kernel-6.12.76/nfs-for-7.1-2' into kernel-6.12.93/main
86da70587ada55fc5de7b28223ec54a7e179def8 Merge branch 'kernel-6.12.76/nfs-for-7.2-fixes' into kernel-6.12.93/main
417994a2be8441122692b9e27c07385ed7a245aa Merge branch 'kernel-6.12.76/nfs-testing-canary' into kernel-6.12.93/main
6090e647dc817e0d22bf139e77b195f42b9074f3 Merge branch 'kernel-6.12.93/block-DIO-alignment-fixes' into kernel-6.12.93/main
3393c569e24e4cf43472e28ed681f27119573c1e Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.93/main
10dd5250b968d61481b2eaaacc508c06c32fb205 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19' into kernel-6.12.93/main
46c5cbe9e1e52c9a20a53395716d5e2616dee7b7 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.93/main
cf9af3e1eb6ef165266d1cc458d35c6f46082f34 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.93/main
817501dd69312de7baf7d4d65083e25b79b49dd1 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.93/main
19eb0c700969dbd2995154c9228d60b5ac8810d3 Merge branch 'kernel-6.12.85/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.93/main
d2af7b0709646a3938db4ab3d05e36a07c37f3b4 Merge branch 'kernel-6.12.76/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.93/main
9424e103bc87a903b8cfae136dbb910753cf0d81 Merge branch 'kernel-6.12.76/nfsd-7.1-2' into kernel-6.12.93/main
3f845d196b7f77380e8d12793a3871436e7fff29 Merge branch 'kernel-6.12.76/nfsd-7.2' into kernel-6.12.93/main
d6daa8f3e5287614c0e6657812c7e1b71347e07c Merge branch 'kernel-6.12.76/nfsd-next' into kernel-6.12.93/main
262fd354717d2d85820256aa0ffcca221fc2926d Merge branch 'kernel-6.12.76/nfsd-testing-canary' into kernel-6.12.93/main
e0df5a59d41883935b7b8ff14419fda3eb1cd632 Merge branch 'kernel-6.12.76/nfs4_acl-passthru' into kernel-6.12.93/main
e13ed39f7b3f2fb2c195346102b7df3829967b90 Merge branch 'kernel-6.12.93/changelog' into kernel-6.12.93/main

--===============7180703790651800375==--
