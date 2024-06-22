Content-Type: multipart/mixed; boundary="===============5509215673660907948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 22 Jun 2024 04:04:47 -0000
Message-Id: <171902908761.5675.17877374076916236066@gitolite.kernel.org>

--===============5509215673660907948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 25f14c499e5eb7fc90fef702f81b389d2db9ebb6
    new: 78babb46da2f8b58b8316a4f769de14b8ebc4f6c
    log: revlist-25f14c499e5e-78babb46da2f.txt

--===============5509215673660907948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25f14c499e5e-78babb46da2f.txt

ed8a00b777e45da144486abd63e8b1fa7a3224d0 nfs_common: add NFS LOCALIO auxiliary protocol enablement
a5272e67d78991a746c8e482523d74d4b9429b84 nfs/nfsd: add "localio" support
8bde9476a251de802b935d39590b4a05328674c0 nfsd/localio: manage netns reference in nfsd_open_local_fh
75c53511225a24f01c3777e5c8aed5b1008aeb4a NFS: Enable localio for non-pNFS I/O
a8b255acc3a69ce25a04cf363c6228cc58152f36 pnfs/flexfiles: Enable localio for flexfiles I/O
028757819e9906b07753cb7dd76e84849dd3b4a0 nfs/localio: use dedicated workqueues for filesystem read and write
55c1aa3d8db58329017bb3d3c2b33914ed205850 nfs/nfsd: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
58bdaf156ea4e2483906db75c5e678ef4c5e3f03 SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
2049112a8c5545e4408f27a2e18a5779fcfc32cd nfs: implement client support for NFS_LOCALIO_PROGRAM
e0f566be484d302b3c2382795d8f1498af2e7a54 nfsd: implement server support for NFS_LOCALIO_PROGRAM
bcd23c729340de1c53af23554f2674fff1189592 SUNRPC: replace program list with program array
59076e061e08f3d1d44dc88e718cd3475238baed nfsd: prepare to use SRCU to dereference nn->nfsd_serv
af93314a1d8136739f146caa27759e2aab958529 nfsd: use SRCU to dereference nn->nfsd_serv
6602f363fad14355188c27162b7c562362a10710 nfsd/localio: use SRCU to dereference nn->nfsd_serv in nfsd_open_local_fh
424d142aa102db34eaeecbe3e1d751ba916ebdf2 nfs: add Documentation/filesystems/nfs/localio.rst
78babb46da2f8b58b8316a4f769de14b8ebc4f6c nfs/nfsd: add Kconfig options to allow localio to be enabled

--===============5509215673660907948==--
