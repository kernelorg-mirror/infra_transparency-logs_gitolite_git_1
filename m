Content-Type: multipart/mixed; boundary="===============4895553896080083285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 07 Jun 2024 13:22:37 -0000
Message-Id: <171776655752.25019.2180937359474930558@gitolite.kernel.org>

--===============4895553896080083285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 1dadc081b646bfa3fca1c0e117e0be8f4de62509
    new: 69cd23b4f55e68e0d60a68addb9904d1f890e3ab
    log: revlist-1dadc081b646-69cd23b4f55e.txt

--===============4895553896080083285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dadc081b646-69cd23b4f55e.txt

e77c464c31b32e747ad35df3023d57b8c0544cb5 nfs/nfsd: add "local io" support
820e961c11e567ca5dca4d6e9fa71ad282e0d0fb NFS: Enable localio for non-pNFS I/O
62f8084f625f663772ba7356b411535578f438b1 nfs/flexfiles: check local DS when making DS connections
be78132d36211d2280fc09baf5857a024d31ed36 pnfs/flexfiles: Enable localio for flexfiles I/O
101a1dc1c8f121776b380db02518e3b9a803f9ce NFS: Add tracepoints for nfs_local_enable and nfs_local_disable
c57952cf9e6eee618a1b19fadc95d00c0830048d NFS: Don't call filesystem write() routines directly
4531dd83ae2055fe49fef0206a97668f24335e2f NFS: Don't call filesystem read() routines directly
1317bc8aef26f917087585b66c1eb903b7cb5a77 NFS: Use completion rather than flush_work() in nfs_local_commit()
752e69faef4f3dfab5dab27fb842790bae876ef1 NFS: localio writes need to use a normal workqueue
81fac59928f891f4b210bb36a113b90c1abe6334 nfs/write: fix nfs_initiate_commit to return error from nfs_local_commit
8069f78e10f8fa4dd6aa6ba3ad643de6f95be6f6 nfs/localio: discontinue network address based localio setup
410a12ffda86ad855fb7ea7d63d789667127ff46 nfs_common: add NFS v3 LOCALIO protocol extension enablement
0b21d6475e841a65d3e7943b76c66b93b8da5877 nfs: implement v3 client support for NFS_LOCALIO_PROGRAM
bcec4895d5755a09a821af4ec11bf4c0a19d1d1b nfsd: implement v3 server support for NFS_LOCALIO_PROGRAM
71b75d14839715249bd4308cf65957a254878133 nfs_common: add NFS v4 LOCALIO protocol extension enablement
abfffac92099c33510d4d0de7b1c8d0989bc6766 nfs: implement v4 client support for NFS_LOCALIO_PROGRAM
607b9bf34db8b46d918fe9284fd59d278a72437e nfsd: implement v4 server support for NFS_LOCALIO_PROGRAM
bf644584f3033be3a191013309696e87e28344e8 nfs/nfsd: switch GETUUID to using {encode,decode}_opaque_fixed
f1ddda7f2356af65c6c81c694d69fe872d29a811 nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
69cd23b4f55e68e0d60a68addb9904d1f890e3ab nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common

--===============4895553896080083285==--
