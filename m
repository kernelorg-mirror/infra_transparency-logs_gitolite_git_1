Content-Type: multipart/mixed; boundary="===============7650733261032749361=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 03 Jul 2024 03:31:50 -0000
Message-Id: <171997751037.18134.7055633901773631609@gitolite.kernel.org>

--===============7650733261032749361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 10ece8b9f2ee28f0d7de5f0f5e5b2765c11a3fa0
    new: 402fca89178fbf0acfa17440ec640e270cbbd634
    log: revlist-10ece8b9f2ee-402fca89178f.txt

--===============7650733261032749361==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ece8b9f2ee-402fca89178f.txt

aad6c63c3e5a2f152d3bb12e8f59b9a667f8b18f SUNRPC: add rpcauth_map_to_svc_cred_local
455a44160801b81b11c9b7ba8336512c2ad4c335 nfs: factor out {encode,decode}_opaque_fixed to nfs_xdr.h
cb542e791eda114adcc9291feb6c66a5ea338f7c nfs_common: add NFS LOCALIO auxiliary protocol enablement
a14e12f25fe366c2456249e0e6ddc04e096b06cc nfsd: add "localio" support
67e484e81d1205ba3c138f8af8f6169de48b6143 nfsd: add Kconfig options to allow localio to be enabled
0819f4fa7cf51072f1f492da7d0851e6c5214805 nfsd: manage netns reference in nfsd_open_local_fh
033fad6cf114d376e2d18be5b6c2c55a47de1056 nfsd: use percpu_ref to interlock nfsd_destroy_serv and nfsd_open_local_fh
a76ff78afa2bc51e3e2ba4853962ab1190d8c4e9 nfsd: implement server support for NFS_LOCALIO_PROGRAM
2d7e96e0be963728d971edd78438b50a22fde21b SUNRPC: replace program list with program array
6f43f2330047cc19d2a487b2eee1140ce9359120 nfs: pass nfs_client to nfs_initiate_pgio
a0175fbf6b7821223b371c9e7522602b2d461f68 nfs: pass descriptor thru nfs_initiate_pgio path
3fdefba6bcbdf0dbdde94a745c599c48ed75dc5b nfs: pass struct file to nfs_init_pgio and nfs_init_commit
877a8212c3af37b5ba32959275f4c49bfe805f24 nfs: add "localio" support
c146c904e3ebab94bff08b8a50ce983923550634 nfs: fix nfs_localio_vfs_getattr() to properly support v4
46569e6d92a074188bb1f0090d36c327729ab418 nfs: enable localio for non-pNFS I/O
5e7bf77fbbecdbea0e6ae7174c97a69b11e3098a pnfs/flexfiles: enable localio for flexfiles I/O
877295ee84c166e068f9c096d04f34a93b8d47b9 SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
4222309dac70e485f089738d0ffe9113b9a5a1e1 nfs/localio: use dedicated workqueues for filesystem read and write
572b36de2bb1dde06d6da4488686c9fbbc79d7e1 nfs: implement client support for NFS_LOCALIO_PROGRAM
402fca89178fbf0acfa17440ec640e270cbbd634 nfs: add Documentation/filesystems/nfs/localio.rst

--===============7650733261032749361==--
