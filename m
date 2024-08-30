From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 30 Aug 2024 04:26:51 -0000
Message-Id: <172499201163.3166898.4030853734637207574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next.v15
    old: 7831812ae8c2e33fb04ddc8fae1b193cfba9cf82
    new: 7584285c4da124e554cfdfbd7f3dba3d58130947
    log: |
         cf7aeca42039b26f07a86b5bcecbee11c30b49b5 nfs_common: introduce nfs_localio_ctx struct and interfaces
         98b3c1c2efa050f993dd68dc3325a99492913507 nfsd: add localio support
         4d2085a143e6dc5f2ea90eb366a146db247a3e4f nfsd: implement server support for NFS_LOCALIO_PROGRAM
         639fe27507080121d453a12ff11b0fc39a107550 nfs: pass struct nfs_localio_ctx to nfs_init_pgio and nfs_init_commit
         1fef35a6c41d2e3ef0792ddf1efda4f1693d0675 nfs: add localio support
         96c89c7da873c8eb6f7da7ca253f6c4715a6d084 nfs: enable localio for non-pNFS IO
         0fbc0fccee18602ecee9710ecc1f7a21285e998c pnfs/flexfiles: enable localio support
         a4b5513576938e2778f13c6c29a15dee74d28569 nfs/localio: use dedicated workqueues for filesystem read and write
         e90ecc61fed61b1d7478799ad06f092d09a4e7ff nfs: implement client support for NFS_LOCALIO_PROGRAM
         181413f59bb585e9582780c31b9d8a163d5b3d7d nfs: add Documentation/filesystems/nfs/localio.rst
         7584285c4da124e554cfdfbd7f3dba3d58130947 nfs: add FAQ section to Documentation/filesystems/nfs/localio.rst
         
