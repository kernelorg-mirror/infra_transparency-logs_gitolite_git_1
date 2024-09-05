Content-Type: multipart/mixed; boundary="===============5169711625783169123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 05 Sep 2024 19:07:59 -0000
Message-Id: <172556327945.2936570.13348071316213190089@gitolite.kernel.org>

--===============5169711625783169123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 80a6b64c1403e28859232b7dffeac2cfb7ebb1b3
    new: b1419d306a26a62792118071360667d141f16323
    log: revlist-80a6b64c1403-b1419d306a26.txt

--===============5169711625783169123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80a6b64c1403-b1419d306a26.txt

e26b0bff63f38c149a35a05a761bc335d25b46ac nfs_common: factor out nfs_errtbl and nfs_stat_to_errno
19d8bb9a0547c77fdf2c711a54d3a0be0ba3a3d1 nfs_common: factor out nfs4_errtbl and nfs4_stat_to_errno
a63f5abfb752a684a3384888fd5286dc7f308e88 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
b8e338805c1f44acf89b40ff91fc44433bf53621 NFSD: Handle @rqstp == NULL in check_nfsd_access()
eb41520010c3ec445c8cd68016f605e113543ede NFSD: Refactor nfsd_setuser_and_check_port()
02438a0b6499fc28512f9a9efa2f3155f08c770d NFSD: Avoid using rqstp->rq_vers in nfsd_set_fh_dentry()
21318adcd26934cd9d5656fc2c9f596514001b41 NFSD: Short-circuit fh_verify tracepoints for LOCALIO
4ba219da4cf66d95db0dd777b75645dd18118050 nfsd: factor out __fh_verify to allow NULL rqstp to be passed
0e11d1e68bd2d50251a371cad7ca98a1e0780569 nfsd: add nfsd_file_acquire_local()
c715874848967f6af23950fd2008a30cc7214f97 nfsd: add nfsd_serv_try_get and nfsd_serv_put
57d6560d53982b80fd1223fa94d932980b873e0d SUNRPC: remove call_allocate() BUG_ONs
766bb960f2a161127d62736453d2f99bd59054a7 SUNRPC: add svcauth_map_clnt_to_svc_cred_local
aaea247e842d85a760ccf6b2b875653a61178ec1 SUNRPC: replace program list with program array
348ced947ebd78d69a6e2c5c9a97ca4103ba6378 nfs_common: add NFS LOCALIO auxiliary protocol enablement
ffeeface3a266cd17d4014d9b345cea7f13b3dde nfs_common: prepare for the NFS client to use nfsd_file for LOCALIO
04c754edbbe750f3e426830e805b843fb5479f52 nfsd: add LOCALIO support
93caa6072be09b90f3d2a506c032bf39fcdc2c18 nfsd: implement server support for NFS_LOCALIO_PROGRAM
083cc74b023e2fc06e21f16e6b23e5b760377b61 nfs: pass struct nfsd_file to nfs_init_pgio and nfs_init_commit
9d4a40442aa939f8de92263c6ae7f4fd46c52ca2 nfs: add LOCALIO support
a9dfb9f4f2da75c9b7608aed6d780027e85d39ce nfs: enable localio for non-pNFS IO
c40ca19fa7072a13ca0c79ea4932fec48ce44c65 pnfs/flexfiles: enable localio support
85cdb98067c1c784c2744a6624608efea2b561e7 nfs/localio: use dedicated workqueues for filesystem read and write
b1249984483df4bb0d21ae967ce6b804ec4db02c nfs: implement client support for NFS_LOCALIO_PROGRAM
f0326a8da184c7333b51c8d8f08b6b0485b363ba nfs: add Documentation/filesystems/nfs/localio.rst
4d2082a4e36ed812dfa03c28405900836e17b19b nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
b1419d306a26a62792118071360667d141f16323 nfs: add "NFS Client and Server Interlock" section to localio.rst

--===============5169711625783169123==--
