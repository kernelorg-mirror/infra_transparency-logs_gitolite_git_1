Content-Type: multipart/mixed; boundary="===============6428072923207839882=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 19 Jun 2024 16:13:44 -0000
Message-Id: <171881362458.6664.6366997960471393805@gitolite.kernel.org>

--===============6428072923207839882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 63cae4b2e9d0c488762d5ae426621a3d0eaddc65
    new: 89f818fc1f6323bf7c76d346106f59230bc47b03
    log: revlist-63cae4b2e9d0-89f818fc1f63.txt

--===============6428072923207839882==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63cae4b2e9d0-89f818fc1f63.txt

18024ebe2c2e3a0c0e5580d091f45e9b0fce3380 nfs_common: add NFS LOCALIO auxiliary protocol enablement
0ee6620502599d048d906b7447ed5ad7cb93cba3 nfs/nfsd: add "localio" support
3b844516253c72618bf1521c7340a9e3dc3e6c1c nfsd/localio: manage netns reference in nfsd_open_local_fh
26e6f1f4a7f17341e55e870975bca353f31e7dd9 NFS: Enable localio for non-pNFS I/O
001228244483f300cfd53a8fe3f84d863ccb49fc pnfs/flexfiles: Enable localio for flexfiles I/O
2739ebbc616e0fcb0fdfad4d7cfe43b81b2de3fd nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
64ab5069a9f213c7a2bb19dddd46a9d5581f192e nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
65258310752e5cd2170e0ff0edfd0122c0bb44b9 nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
f6d1f79e75edd43c34f51ca58140f430c07b2006 nfsd: prepare to use SRCU to dereference nn->nfsd_serv
0ce647463e2514d4b5a6a7e89fca6d5be542bbad nfsd: use SRCU to dereference nn->nfsd_serv
356088956474ee0fed98c599644a22e43678d0b0 nfsd/localio: use SRCU to dereference nn->nfsd_serv in nfsd_open_local_fh
6c6866dde97925f5f5a27d1cfbc2e35c7ec76c5e nfs/localio: use dedicated workqueues for filesystem read and write
ba362643dcfafac9df3ea5f91488c45d45b35069 nfs: add Documentation/filesystems/nfs/localio.rst
89f818fc1f6323bf7c76d346106f59230bc47b03 nfs/nfsd: add Kconfig options to allow localio to be enabled

--===============6428072923207839882==--
