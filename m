From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 27 Aug 2024 21:03:30 -0000
Message-Id: <172479261024.727060.5324172141730363623@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next.v14
    old: 169dc10211987c2f9c0c82b00b96fc444fdd0b7f
    new: 6c62cfbb137e468a8211a4310cbc625abe5b9253
    log: |
         eb8a6fb6b59ffcabfb88c918141d442d62abaf2d nfs_common: add NFS LOCALIO auxiliary protocol enablement
         e76b1f6e3fd6b66b425f80d586e8e2c4f3c85cbc nfsd: add localio support
         3868fb16cb09ce35b62603365eac37bf3ec38003 nfsd: implement server support for NFS_LOCALIO_PROGRAM
         a65b459acbdedbb72aec21e716930b35d026ef8e nfs: pass struct nfs_localio_ctx to nfs_init_pgio and nfs_init_commit
         0d711b48df0cd7d85caa4c63a7a754c23211389e nfs: add localio support
         e28c7b27ac05ba67a85e8052dda5c3c15105a92f nfs: enable localio for non-pNFS IO
         1f44e9a76f42db19a5e4d34429d1779de29a4b9b pnfs/flexfiles: enable localio support
         9b318aefc4367a62636b39643ba1061cccbaf7d6 nfs/localio: use dedicated workqueues for filesystem read and write
         9ce7451de03ecf02a84cdd5f8f43665e6e098563 nfs: implement client support for NFS_LOCALIO_PROGRAM
         7d15f1e53b894e13d0140eb9ff19d40d7b7d89c8 nfs: add Documentation/filesystems/nfs/localio.rst
         6c62cfbb137e468a8211a4310cbc625abe5b9253 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
         
