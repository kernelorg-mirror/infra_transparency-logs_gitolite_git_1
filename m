Content-Type: multipart/mixed; boundary="===============6195030281768446523=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 28 Jun 2024 20:07:11 -0000
Message-Id: <171960523108.3069.8781727752254314819@gitolite.kernel.org>

--===============6195030281768446523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 2b0a133403abdc2da0ac9a00940226581e5b5de4
    new: 9c9a58ba4dec6cafa8fb3f570ad52db6151824bc
    log: revlist-2b0a133403ab-9c9a58ba4dec.txt

--===============6195030281768446523==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b0a133403ab-9c9a58ba4dec.txt

9db9084791727f01d67db435e632d7b2efb328b5 nfs: add "localio" support
650887e295e68af7557093b80dbc152b4f294f5b nfs/localio: fix nfs_localio_vfs_getattr() to properly support v4
3a1fa0189defe061c1bf95efbc8efa7803448b00 nfs: enable localio for non-pNFS I/O
6a6d59e5a4813e7d471b6a0e682c94176c1ce3d0 pnfs/flexfiles: Enable localio for flexfiles I/O
c23dc2c25a22cd3f72ec7a74c8402cd58d1a4501 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
e2cea09cc9e8b93e6230c0ff86f566ca1c494c12 SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
15204e7b1fd255a5e0cb61866e93e1812b36423b nfs: implement client support for NFS_LOCALIO_PROGRAM
b11a640fd1a61d9f02b924f6a917137ba345f681 nfsd: add "localio" support
49f30763a6bbb60dfbb0f675ae76f9a8a376999a nfsd/localio: manage netns reference in nfsd_open_local_fh
febec54a859175d1d7a3228e46abb3d91b0597a1 nfsd: use percpu_ref to interlock nfsd_destroy_serv and nfsd_open_local_fh
96d970ba93bdb76cc7d9f3085636a20255551676 nfsd: add Kconfig options to allow localio to be enabled
2ee998c125215cfc6656a4eee067d2e194343770 nfsd: implement server support for NFS_LOCALIO_PROGRAM
afbb4b29c47d84a562629ea7139a61cbb8d8e030 SUNRPC: replace program list with program array
9c9a58ba4dec6cafa8fb3f570ad52db6151824bc nfs: add Documentation/filesystems/nfs/localio.rst

--===============6195030281768446523==--
