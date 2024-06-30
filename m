Content-Type: multipart/mixed; boundary="===============1372832943500619214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 30 Jun 2024 16:14:46 -0000
Message-Id: <171976408666.6880.16858656935106227113@gitolite.kernel.org>

--===============1372832943500619214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 0f97d11d6ff9f9b27842892575c72293fdb39ca3
    new: cc36c5be240c148f5797ca6ac55cf986a3a26a86
    log: revlist-0f97d11d6ff9-cc36c5be240c.txt

--===============1372832943500619214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f97d11d6ff9-cc36c5be240c.txt

7aeccec9d09ece80d77fe266b3ceff6d6e771bbb nfs_common: add NFS LOCALIO auxiliary protocol enablement
326c708cb329c247ead24cc24b9c82f1ac45cd89 nfsd: add "localio" support
1de23ed7c0b0a3df5f3813261a8d98c71af4a172 nfsd: add Kconfig options to allow localio to be enabled
6f5f83a5daeb20879847a5015526f3b79309a5e3 nfsd: manage netns reference in nfsd_open_local_fh
fef2bbb76c42ad6c70832ae1d373783b864d48b0 nfsd: use percpu_ref to interlock nfsd_destroy_serv and nfsd_open_local_fh
98b81e573a6f84b9682e1a94752d71e30c679cef nfsd: implement server support for NFS_LOCALIO_PROGRAM
1408067f2eb5ba440ed7bf6fc8e962ad8e91fcfc SUNRPC: replace program list with program array
adf25e5956395f24904e26988606ed5d34da668f nfs: pass nfs_client to nfs_initiate_pgio
008614d0329d835de3bf3d7a46cdd28af5eddff9 nfs: pass descriptor thru nfs_initiate_pgio path
f8556266b76238e1af127057ff70282e2a6149e0 nfs: pass struct file to nfs_init_pgio and nfs_init_commit
7cfc1c36dfbd5c7b21f6f178ce6b0655321c3e50 nfs: add "localio" support
25415ffb7bdf85a61896bda8c1ffbe4c7f83e339 nfs: fix nfs_localio_vfs_getattr() to properly support v4
49a2e2f7d49c2e27f313c5a9d099803f67583878 nfs: enable localio for non-pNFS I/O
95cde98eb20c6d2ff168a61b2bd68bb01d2bffb3 pnfs/flexfiles: enable localio for flexfiles I/O
cc473ef0da69b9c6992aaf8e0a1727c91d633056 SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
a840180c9cc550e324ae45f6255866bf104ccb40 nfs: implement client support for NFS_LOCALIO_PROGRAM
0bba74ce5e09544e06b4ec852c99cf1e562829f8 nfs: add Documentation/filesystems/nfs/localio.rst
cc36c5be240c148f5797ca6ac55cf986a3a26a86 xfs: enable WQ_MEM_RECLAIM on m_sync_workqueue

--===============1372832943500619214==--
