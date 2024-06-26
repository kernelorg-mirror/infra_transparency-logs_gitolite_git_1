Content-Type: multipart/mixed; boundary="===============2251048198970976582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 26 Jun 2024 17:55:56 -0000
Message-Id: <171942455603.15398.7524484187216831679@gitolite.kernel.org>

--===============2251048198970976582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 0495ae13f4a2ad6654449daec00d66b7e7df1b7c
    new: 9a32301f12fa6f7673a46d04f59c677ac66329ce
    log: revlist-0495ae13f4a2-9a32301f12fa.txt

--===============2251048198970976582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0495ae13f4a2-9a32301f12fa.txt

0f8e3f69c61f8fe5eb6b7fb33d51c1de2debc798 nfs: add "localio" support
1dc4086bb4d70139dec2064ac5a816590edf921d nfsd: add "localio" support
8f9ce1780d2bc44901d03f58ed85f4af637a049e nfsd/localio: manage netns reference in nfsd_open_local_fh
0c7c434850ff327dfeb9011ed3793d73d4b81802 nfsd: use percpu_ref to interlock nfsd_destroy_serv and nfsd_open_local_fh
2a112b61e9118716d1a05f0bb6d73b44e5aa8eca nfs/nfsd: add Kconfig options to allow localio to be enabled
07f02258181af49b6e7749d59edfe7d7238cd47d NFS: Enable localio for non-pNFS I/O
04a628f2b9b9be1239ef2eea9580faf0e7653b15 pnfs/flexfiles: Enable localio for flexfiles I/O
86aff00abd7802e12c3196b64d5108a0c83beb09 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
eca696f72b65b58ad3381d3eb01d9b32bfbec22b SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
a9090236ea956e55b8a8693ca3427972572bfe74 nfs: implement client support for NFS_LOCALIO_PROGRAM
d1af6d53192ee36921ce8c520e07ebfe6ebd006b nfsd: implement server support for NFS_LOCALIO_PROGRAM
dcafe4b5cf24471672f2700a99d9993f28122eb8 SUNRPC: replace program list with program array
9a32301f12fa6f7673a46d04f59c677ac66329ce nfs: add Documentation/filesystems/nfs/localio.rst

--===============2251048198970976582==--
