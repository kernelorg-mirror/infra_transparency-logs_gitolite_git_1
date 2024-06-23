Content-Type: multipart/mixed; boundary="===============0497548220127560358=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 23 Jun 2024 01:26:25 -0000
Message-Id: <171910598544.14999.11704220007897761238@gitolite.kernel.org>

--===============0497548220127560358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: c1e818e7bbd6573e531b87c2c8c03e40e5d589fc
    new: 22e2ae1d86fe022180ca3982c8e13d0b320b6298
    log: revlist-c1e818e7bbd6-22e2ae1d86fe.txt

--===============0497548220127560358==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1e818e7bbd6-22e2ae1d86fe.txt

6ee7f344e883c9a3b00daea21f96181a98cd2d4f nfs/nfsd: add "localio" support
086eb021854936577e44470159f1bf8d4d176d3e nfsd/localio: manage netns reference in nfsd_open_local_fh
08304737ae0f5a36e433d4785f42583a7fccc0dc NFS: Enable localio for non-pNFS I/O
06a10b49d9726ac524a0bfa60af915416e57f687 pnfs/flexfiles: Enable localio for flexfiles I/O
983ae594c10a5b9cbd93a48283ef1f4396c2915c nfs/localio: use dedicated workqueues for filesystem read and write
55b0058bcaa940866bcad447800474af5af52c4f nfs/nfsd: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
d53a8ffb55ee62ca427c8c41ce3f20855ebcf1c3 SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
d3c1ac5ec0d555162776fe57947be5180507a7cf nfs: implement client support for NFS_LOCALIO_PROGRAM
9864332304f4f1272c59b2c8854d633fec5217ea nfsd: implement server support for NFS_LOCALIO_PROGRAM
1361a776acae8f700ac8e0ec7349f4881dd8178a SUNRPC: replace program list with program array
85fc9114ed084f46dbf8c3607eec2a4604a7b998 nfsd: prepare to use SRCU to dereference nn->nfsd_serv
bf75e1c968838e6b131988faac9c6484241280d0 nfsd: use SRCU to dereference nn->nfsd_serv
83895bb1579dc20e6df6d90fbf116767e5a5deb4 nfsd/localio: use SRCU to dereference nn->nfsd_serv in nfsd_open_local_fh
81b1aa4a7da9b193fcd8ad1c50faae852fd1d605 nfs: add Documentation/filesystems/nfs/localio.rst
22e2ae1d86fe022180ca3982c8e13d0b320b6298 nfs/nfsd: add Kconfig options to allow localio to be enabled

--===============0497548220127560358==--
