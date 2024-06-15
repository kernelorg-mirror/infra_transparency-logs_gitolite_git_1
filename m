Content-Type: multipart/mixed; boundary="===============6054616932654717822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 15 Jun 2024 03:50:22 -0000
Message-Id: <171842342223.9068.6123334666651270714@gitolite.kernel.org>

--===============6054616932654717822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: e730595abd69680dd9c8eb1bb80142d9b30e5552
    new: f9ea1e47a8aea89bbafd64779ba1280308029425
    log: revlist-e730595abd69-f9ea1e47a8ae.txt

--===============6054616932654717822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e730595abd69-f9ea1e47a8ae.txt

7f966a3547767e352415869a71af57289b663a7a nfs/localio: use dedicated workqueues for filesystem read and write
5e9d5a1dd39bf03a11b92bbc626c403052806e8f NFS: Enable localio for non-pNFS I/O
27084341966a187bad5e250854d50368f4b6840f pnfs/flexfiles: Enable localio for flexfiles I/O
2ee1065487f33a5c39677ce54ca9f6740045c28e nfs: implement v3 and v4 client support for NFS_LOCALIO_PROGRAM
de9c4d39f78b1ec867cb2c9b20f159fe986b90ce nfsd: implement v3 and v4 server support for NFS_LOCALIO_PROGRAM
10ed800520dc6626bc0793a65744a7ae0b252bae nfs/nfsd: consolidate {encode,decode}_opaque_fixed in nfs_xdr.h
a571be7179fcdef14050b5a77061966dacbcd546 nfs/localio: move managing nfsd_open_local_fh symbol to nfs_common
6837fdf1be8d3b1c0de932ef783116ead13def7a nfs/nfsd: ensure localio server always uses its network namespace
4a9b36f6eb55586217be75a6cbd6b47fd96645a0 nfsd/localio: manage netns reference in nfsd_open_local_fh
cd527974eec0f95ce36a49802c3b34b295867aff nfsd: prepare to use SRCU to dereference nn->nfsd_serv
9ba278041b52d57e9c8596a43663449a4b532b0b nfsd: use SRCU to dereference nn->nfsd_serv
f9ea1e47a8aea89bbafd64779ba1280308029425 nfsd/localio: use nfsd_serv_get/put in nfsd_open_local_fh

--===============6054616932654717822==--
