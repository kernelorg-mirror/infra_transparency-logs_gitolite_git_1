Content-Type: multipart/mixed; boundary="===============7588938491160671376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 03 Jun 2026 21:05:59 -0000
Message-Id: <178052075951.1183816.9950961820955055555@gitolite.kernel.org>

--===============7588938491160671376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.87/main
    old: bd96b17ad8bda45aca2945a3d533d48e8a333c57
    new: 7792c40ba222326980dd8b172f5c7c9070ccc491
    log: revlist-bd96b17ad8bd-7792c40ba222.txt

--===============7588938491160671376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd96b17ad8bd-7792c40ba222.txt

32004ac2bdc18d7bbf23ae5050ff4aa5968563f8 NFSD: add NFSD_IO_DIRECT heuristic for small IO
4c17b6b2f064a5109942c91ec799838d9981a9d8 NFSD: add nfsd_direct_misaligned_num_pages modparam
0d8e5c1cfc35651aeb369541e82af3060e0acffd NFSD: Enable return of an updated stable_how to NFS clients
aa85e07a9728dfbd08beb998989405a922ef590e NFSD: add new NFSD_IO_DIRECT variants that may override stable_how
72f6d8a3b069879e4bb2a7989f22e8b63b92e72f NFSD: interlock the use of NFSD_IO_DIRECT for NFS READ and WRITE
44a88a48e3df3b94167716573be4972bc30ba149 nfsd: fix partial-write detection in nfsd_direct_write
e0fcaf656dae64059baac27a671f44b95d0d619f svcrdma: Release write chunk resources without re-queuing
6b1b5ae813cf15245f8750c44a1cce9c2315761c svcrdma: set WQ_HIGHPRI flag for the svcrdma_wq
fc6d8f657d31c68e6c26253482139ae5e4c09462 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS on fatal DS connect errors
cb5b67f88c0526128b0b1a5830fd2832e5ad5047 NFSv4/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS in pg_get_mirror_count_write
b772e2c7c91a449695a4295961f6e1bf5942fcb6 kernel-6.12.87-2
32b3f8083cd8ce267106d1a2ad557170c5c6745b Merge branch 'kernel-6.12.76/improvements' into kernel-6.12.87/main
55152a5ada249fd20813b9cb3eac1c827ebfeae9 Merge branch 'kernel-6.12.76/nvme' into kernel-6.12.87/main
7037ae0b14d0834c97c19b80d0f710299bb02b4b Merge branch 'kernel-6.12.76/mm' into kernel-6.12.87/main
689031bb26a3e2f6ca50ba178426bb1e942f0243 Merge branch 'kernel-6.12.76/localio-thru-nfs-for-6.14-1' into kernel-6.12.87/main
f9176a80ed3aef3fc3a0f0d0e42d59926e0fecb5 Merge branch 'kernel-6.12.76/nfs-thru-nfs-for-6.17-1' into kernel-6.12.87/main
669d6ae577aadd3942e29f7b4e89b9b0c21fb561 Merge branch 'kernel-6.12.76/dontcache' into kernel-6.12.87/main
38d92942023a86131c74fff2c8887165749c1540 Merge branch 'kernel-6.12.76/xfs' into kernel-6.12.87/main
9b6c1f68ef698ee04b09e711783510cfe0e6bcc6 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.87/main
0c21ddc16f0965f5c4127f73a16b40a9f489a542 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.87/main
127c4348082bae1ed8c85faf8d6324728d2fc479 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.87/main
32c3171e4f5e54e43adef5f2d9166e6a761360fc Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.87/main
7c664d892bfd7b90f43b88001e6cf21e9c9fc228 Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-6.19-2' into kernel-6.12.87/main
80ed6098dfb509b769e4ec89fcbbdd2a360fbe3f Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-1' into kernel-6.12.87/main
66cbb50aa4bc15770ecc8c795ba8ff850236504a Merge branch 'kernel-6.12.76/nfs-next-thru-nfs-for-7.0-2' into kernel-6.12.87/main
f5ef5de1fbfe9b4a56fc15e9ae119e01632b7cdc Merge branch 'kernel-6.12.76/nfs-testing' into kernel-6.12.87/main
93980deaa23bd16825b7d7587ab29cd73689c609 Merge branch 'kernel-6.12.76/nfs-testing-canary' into kernel-6.12.87/main
ddfe55d95af1f795bb84d34752df339400f11dbb Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.87/main
026574526209bc1787c7ae1e70509dd88db538f0 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19' into kernel-6.12.87/main
874059a61d0d197fab4effaea3c6344c1a6044bf Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-1' into kernel-6.12.87/main
09941320f9668457342e313a777404023bfdc652 Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-2' into kernel-6.12.87/main
6bf2b5abd8c6e73a15f509aae7c25f75c88ece6d Merge branch 'kernel-6.12.76/nfsd-next-thru-nfsd-6.19-3' into kernel-6.12.87/main
75942a35802a66bfb987f8314ab9979c224c541a Merge branch 'kernel-6.12.85/nfsd-next-thru-nfsd-7.0-2' into kernel-6.12.87/main
0af7a5aa20cd08508b25e28eb97dd760698a2158 Merge branch 'kernel-6.12.76/nfsd-vfs-7.0-rc1.atomic_open' into kernel-6.12.87/main
1610eb69f35a7c3f54538d5770eaeef10abe0954 Merge branch 'kernel-6.12.76/nfsd-next' into kernel-6.12.87/main
8d962385aa8bc17d40793ee59cb236a7fc8b069a Merge branch 'kernel-6.12.76/nfsd-testing' into kernel-6.12.87/main
dbbc15dff62878db4a3688a246c909e3a5a46d65 Merge branch 'kernel-6.12.76/nfsd-testing-canary' into kernel-6.12.87/main
bf04fc1ebe0d597ae4170302c2dd2ed9e1c68f0b Merge branch 'kernel-6.12.76/nfs4_acl-passthru' into kernel-6.12.87/main
7792c40ba222326980dd8b172f5c7c9070ccc491 Merge branch 'kernel-6.12.87/changelog' into kernel-6.12.87/main

--===============7588938491160671376==--
