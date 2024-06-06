Content-Type: multipart/mixed; boundary="===============1774026729601744736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 06 Jun 2024 14:56:51 -0000
Message-Id: <171768581153.21689.14143367774024685787@gitolite.kernel.org>

--===============1774026729601744736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 252b0c685ae2eafa0ced0682a496e9eecf23d1ff
    new: cae5911e5b17a6377d8b8239cfae9dbb68d1504b
    log: revlist-252b0c685ae2-cae5911e5b17.txt

--===============1774026729601744736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-252b0c685ae2-cae5911e5b17.txt

2ed089be4136869b5a12a94f3727925db578e77e nfs/nfsd: add "local io" support
6eca20512ff6f9d4f4a127904c2b569bda6d9d57 NFS: Enable localio for non-pNFS I/O
2afa8f13b9076d960c8fd12b512b07599603350b nfs/flexfiles: check local DS when making DS connections
51267937be8090c58d3741df1005db6b633bfc1e pnfs/flexfiles: Enable localio for flexfiles I/O
f16324667213460afc713e7f7c0f1956119f8e2e NFS: Add tracepoints for nfs_local_enable and nfs_local_disable
5a05bd9435122d4212c42cdfbbde43d66fa7b2f2 NFS: Don't call filesystem write() routines directly
fcd6a7f76343482dd1416690466ec25a33470fba NFS: Don't call filesystem read() routines directly
c85a7c30e83193c6ac23dbe155f07359d9f1a945 NFS: Use completion rather than flush_work() in nfs_local_commit()
62323ee5cdc44eb63e5ac5a71b92c16e98491c8d NFS: localio writes need to use a normal workqueue
a50c4a07beb20799add8aaaad9ed35f4b7d6a8e0 nfs/write: fix nfs_initiate_commit to return error from nfs_local_commit
6273a7711985d04b49478a6d217149e5741b52e6 nfs/localio: discontinue network address based localio setup
0266487d0d35691dee07451f2c98ce372f684fc6 nfs_common: add NFS v3 LOCALIO protocol extension enablement
6853c717fc2695f58f562bba12193be1316a534d nfs: implement v3 client support for NFS_LOCALIO_PROGRAM
8f63d617f9a6a33a3a17f4d54497e4d9752b005c nfsd: implement v3 server support for NFS_LOCALIO_PROGRAM
4e76025c27bfc15d7cac979654ff602521c01e2f nfs_common: add NFS v4 LOCALIO protocol extension enablement
db7f8eec615d19f47a86e5ea062b3c3e0f4028d4 nfs: implement v4 client support for NFS_LOCALIO_PROGRAM
1217413496fae1eec9b848f982824ddc4bff6999 nfsd: implement v4 server support for NFS_LOCALIO_PROGRAM
26f51fca9f4e7e36880b610e5ce2688978760fd9 nfs/nfsd: switch GETUUID to using {encode,decode}_opaque_fixed
5fba9912ce98de8ff2e384ecedbca96ca303c3d5 nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
cae5911e5b17a6377d8b8239cfae9dbb68d1504b nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common

--===============1774026729601744736==--
