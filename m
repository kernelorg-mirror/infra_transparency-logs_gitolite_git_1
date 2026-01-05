Content-Type: multipart/mixed; boundary="===============2834351741540774628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 05 Jan 2026 22:12:02 -0000
Message-Id: <176765112211.2660015.3602583905697171494@gitolite.kernel.org>

--===============2834351741540774628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.63/main
    old: d4d7d31a2046d1603112a52bbc47cea85f5d434d
    new: e4dc755bb4a7c5565965bb219abdc084d178d13a
    log: revlist-d4d7d31a2046-e4dc755bb4a7.txt

--===============2834351741540774628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4d7d31a2046-e4dc755bb4a7.txt

decf021862a22fb7608ffe23b15295ad6e7683bd mm/filemap: fix miscalculated file range for filemap_fdatawrite_range_kick()
bdbb52614a17133f08d964a1cb05c2b18896162e NFS/localio: Stop further I/O upon hitting an error
446d96289fe898bd4cd9b2b85fb94cebeafbdb3b NFS/localio: Deal with page bases that are > PAGE_SIZE
99d1c5248a003e8bd75b56a9ac7f55785a7d6e59 NFS/localio: Handle short writes by retrying
7c6d5f350b9deffc346052b6d2577e5b93d5bf24 NFS/localio: Cleanup the nfs_local_pgio_done() parameters
361597db4300d6cfbf506f77d906388fbe724e09 NFS/localio: prevent direct reclaim recursion into NFS via nfs_writepages
b05dd978f0644a9d59609a59591ec15323f28b48 NFS/localio: use GFP_NOIO and non-memreclaim workqueue in nfs_local_commit
2f1af669f6f228ad8549d6f06517c0ad39982d95 NFS/localio: remove -EAGAIN handling in nfs_local_doio()
1c678960b85db64cd22c61f055d79825bba32603 NFS/localio: switch nfs_local_do_read and nfs_local_do_write to return void
017641493ce3751d6aae43e2b2ae83958a0ba677 Merge branch 'kernel-6.12.63/improvements' into kernel-6.12.63/main
4e5d6ef1b819db88432c5f91e9a0c155a3ba3a02 Merge branch 'kernel-6.12.63/nvme' into kernel-6.12.63/main
b19d35ca61fa97b3451cb2eba221bdf065684b20 Merge branch 'kernel-6.12.63/mm' into kernel-6.12.63/main
1fa78656e9c4c9c3a363f04f7e9e3c27bad84472 Merge branch 'kernel-6.12.63/localio-thru-nfs-for-6.14-1' into kernel-6.12.63/main
2f70a66948dfcf891f5d4904b134982b04710aa8 Merge branch 'kernel-6.12.63/nfs-thru-nfs-for-6.17-1' into kernel-6.12.63/main
ebed3ddcd353643c28d57c2c968342f6126bc112 Merge branch 'kernel-6.12.63/dontcache' into kernel-6.12.63/main
9914633015e3aff6eb7f895ade7bcdeb996570bc Merge branch 'kernel-6.12.63/xfs' into kernel-6.12.63/main
b7189fe3e9d504b784d6d11758aa92d7d0c1232b Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.63/main
585fc2161586a113b6f0effb53cf8c6ea671e1c0 Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.63/main
3d52f59fd6ea9d84d6f255f3a04202c10ba35c20 Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.18-3' into kernel-6.12.63/main
393174cd5f960072e8c1d1f31d9e7c6c73d67c9d Merge branch 'kernel-6.12.63/nfs-next-thru-nfs-for-6.19-1' into kernel-6.12.63/main
afe9d9ec89e3f38ec0ed794da845f166690c3d05 Merge branch 'kernel-6.12.63/nfs-testing-canary' into kernel-6.12.63/main
71acbcd432b7d68c975cb2ec1721d6bdb436e73d Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.18-3' into kernel-6.12.63/main
1c6d5799017696acdd90c915e2a2fde78cb1f72c Merge branch 'kernel-6.12.63/nfsd-next-thru-nfsd-6.19' into kernel-6.12.63/main
34a1cbf9748c2ab26d6938a698cc9a41982ca87f Merge branch 'kernel-6.12.63/nfsd-testing' into kernel-6.12.63/main
2d77c93af31b15b12e71120abc36f265f1f36580 Merge branch 'kernel-6.12.63/nfsd-testing-canary' into kernel-6.12.63/main
c794a322598946d73fc7ddb141491e6f10a2004c kernel-6.12.63-1
1ad593a1dcc3e16894c8e7f57529505e10236973 kernel-6.12.63-2
e4dc755bb4a7c5565965bb219abdc084d178d13a kernel-6.12.63-3

--===============2834351741540774628==--
