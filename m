From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 30 Aug 2024 01:09:37 -0000
Message-Id: <172498017714.3007866.10179491808333890318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next.v15
    old: 18d2337b503c94430ea779451e6b83b5efe9c543
    new: 7831812ae8c2e33fb04ddc8fae1b193cfba9cf82
    log: |
         40dd31853765384428fc61d6aed1ff9f8f3ce5a5 nfs_common: introduce nfs_localio_ctx struct and interfaces
         d507f435ce34611f7b33bc4af650f091576c3689 nfsd: add localio support
         6ea63c91a589be37959ad4ffc6e5f70f32e78e15 nfsd: implement server support for NFS_LOCALIO_PROGRAM
         a3d266a2b08105d38671ef900170bb44f743e180 nfs: pass struct nfs_localio_ctx to nfs_init_pgio and nfs_init_commit
         7e212acecd289a125048bf16e5c640dd4550708c nfs: add localio support
         14a16e18946e0c7b7d22a001fec4ba907744d120 nfs: enable localio for non-pNFS IO
         2bb8bf02494386075d5a5a726bbe8b6107c6b080 pnfs/flexfiles: enable localio support
         93f43f55ab334f22dd542ec0aa943fe4e7aa5977 nfs/localio: use dedicated workqueues for filesystem read and write
         110e16aaf49eef57cabc22c2b81080c8e21cd3ae nfs: implement client support for NFS_LOCALIO_PROGRAM
         8795865d462f2c6b0cf8dbdbc29a54e98ada1981 nfs: add Documentation/filesystems/nfs/localio.rst
         7831812ae8c2e33fb04ddc8fae1b193cfba9cf82 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
         
