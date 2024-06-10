Content-Type: multipart/mixed; boundary="===============3428073525195978938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 10 Jun 2024 18:27:16 -0000
Message-Id: <171804403646.2198.5378955921226448992@gitolite.kernel.org>

--===============3428073525195978938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 1789fdef7360bae52432cff137a064a63327d6ae
    new: 7bb0e6bee1d8ede438e63c0cd2fdc68b1ee0b4bc
    log: revlist-1789fdef7360-7bb0e6bee1d8.txt

--===============3428073525195978938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1789fdef7360-7bb0e6bee1d8.txt

751f8c694b5c5c61f3362270a70cfd906479255a nfs: move nfs_stat_to_errno to nfs.h
72416d400a094bf32fc6fb42265095ddd10619f5 NFS: Manage boot verifier correctly in the case of localio
50beafef997807fa80113de7317326e50e72fcb9 nfs/nfsd: add "local io" support
c563a491798a62bcf53c4fd063577a7567e5dfbe NFS: Enable localio for non-pNFS I/O
cead29d385d7fdaeeaadefe09a28b8ca65e042aa pnfs/flexfiles: Enable localio for flexfiles I/O
c6e4e7b285fb38cb1f1e3968b3ab533c2ce4806f NFS: Add tracepoints for nfs_local_enable and nfs_local_disable
4880cc5f6abdab28571827a4fd5d813a3d4579ee NFS: Don't call filesystem write() routines directly
056d34f9249ac5c558be2176d9b059bf185197b6 NFS: Don't call filesystem read() routines directly
7dd7329c8714366023047e1be266138bf9848b26 NFS: Use completion rather than flush_work() in nfs_local_commit()
a12e6de74611485f3387c9f744f6875c3fb97f2d NFS: localio writes need to use a normal workqueue
1f7ac8762d0f24757191c62e9209efafdac1045e nfs_common: add NFS v3 LOCALIO protocol extension enablement
1709d1acab900ba819ce16beadcc42a4e08e6b52 nfs: implement v3 client support for NFS_LOCALIO_PROGRAM
bdea1948cb927274dc597afb7b8207cab4431f80 nfsd: implement v3 server support for NFS_LOCALIO_PROGRAM
a086a11ff664530b5ce3d744597397322f13ab30 nfs_common: add NFS v4 LOCALIO protocol extension enablement
5186698d4ef41dab16edda4844068fd5999b29e2 nfs: implement v4 client support for NFS_LOCALIO_PROGRAM
d0ebceb550fac7b375f445d8dd288576ec748ec8 nfsd: implement v4 server support for NFS_LOCALIO_PROGRAM
80dcf0e2dade69fe2c7e2c988f1a8bf370d58b55 nfs/nfsd: switch GETUUID to using {encode,decode}_opaque_fixed
731b41e51c136ba25880948fcdc68666fd1ffdf7 nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
e0c216fdc69c73fd0519239a82f960e5bbdadb8f nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common
7bb0e6bee1d8ede438e63c0cd2fdc68b1ee0b4bc nfs/nfsd: ensure localio server always uses its network namespace

--===============3428073525195978938==--
