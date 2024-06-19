Content-Type: multipart/mixed; boundary="===============0137309731794956491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 19 Jun 2024 19:56:23 -0000
Message-Id: <171882698390.11115.4187970117056741010@gitolite.kernel.org>

--===============0137309731794956491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 05dc1ef7d3119c9312f4ab85279afa410e07853f
    new: f45d9545f8b4014e88e99f51749e1f25b13226f2
    log: revlist-05dc1ef7d311-f45d9545f8b4.txt

--===============0137309731794956491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05dc1ef7d311-f45d9545f8b4.txt

163da8d0da4cc911b73388b283304c63371171d8 nfs/nfsd: add "localio" support
954d0cddd3b90d2c11b525f555d91cda3a837633 nfsd/localio: manage netns reference in nfsd_open_local_fh
6e3b571e85e5bdfd20cca5e8b8b1d54e9c71c3aa NFS: Enable localio for non-pNFS I/O
51169f3fd880097a2a0207d4b680f3444c2a8bb6 pnfs/flexfiles: Enable localio for flexfiles I/O
28182c15da07c938f911cc76fa5d8918b6b8bc1f nfs/localio: use dedicated workqueues for filesystem read and write
7040bb26ada3a21a11065908ee073eed30ef9a10 nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
d167d1734089f76d62f49e479a3e9b251ed03f47 nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
ef99fb6c50522b4f334c4b4b30ab575d4b7edfc1 nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
0e27a5f0858e57a4653e89983ee4aa6e7a68d3e4 nfsd: prepare to use SRCU to dereference nn->nfsd_serv
c7478283d560418cdef607898a368a570b5c00a4 nfsd: use SRCU to dereference nn->nfsd_serv
a782294b9f05930cdb615fc4bbc249b4af33014e nfsd/localio: use SRCU to dereference nn->nfsd_serv in nfsd_open_local_fh
fc3604e14327274301061ebb3f286ab24c984a02 nfs: add Documentation/filesystems/nfs/localio.rst
f45d9545f8b4014e88e99f51749e1f25b13226f2 nfs/nfsd: add Kconfig options to allow localio to be enabled

--===============0137309731794956491==--
