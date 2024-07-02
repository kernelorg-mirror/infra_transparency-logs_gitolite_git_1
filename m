From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 02 Jul 2024 16:08:22 -0000
Message-Id: <171993650252.19106.7122553730123610690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-6.11
    old: 0a8110376861f8ad0773a794155f726ac3a58352
    new: 9f9cc9ee2e9824da9be4973d7111019b07a04613
    log: |
         90d826deaef3a3e72378c48d5930358c30a4cc01 nfs: add "localio" support
         672c4b8b562ab1d54a04668eddf8806d3c6f02bc nfs: fix nfs_localio_vfs_getattr() to properly support v4
         2d2e5ad1d5ad04dc783c50e08420e0e224b2a357 nfs: enable localio for non-pNFS I/O
         d59dd991a245cecf165c8c87d822e1f5b1ba1268 pnfs/flexfiles: enable localio for flexfiles I/O
         c0d9a4ea3aa732e5b5293ee407d4e872b74a012e SUNRPC: remove call_allocate() BUG_ON if p_arglen=0 to allow RPC with void arg
         66095f7966135d436decb49ce513410854dc57c0 nfs/localio: use dedicated workqueues for filesystem read and write
         1a48ef6d4bb31130cf6af9708f6d0d76d8a09f69 nfs: implement client support for NFS_LOCALIO_PROGRAM
         9f9cc9ee2e9824da9be4973d7111019b07a04613 nfs: add Documentation/filesystems/nfs/localio.rst
         
