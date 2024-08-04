From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sun, 04 Aug 2024 17:05:32 -0000
Message-Id: <172279113268.5370.837939321730293514@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/nfs-localio-for-next
    old: 3388b2221e086fa4c7fc2da12b4aeeb3a98c4cab
    new: 0125a8c91c17dc0e0be26123a6a78a2b6942d4ff
    log: |
         a2c63c72e4affa6b1852c4a8c850d6c805c3f40e nfsd: add localio support
         1178f9eb5d2484780b05e482274e1ea1b642dc9f nfsd: implement server support for NFS_LOCALIO_PROGRAM
         66dabb25d1afdc82b5b8061af891ba00ad5fdfb7 SUNRPC: replace program list with program array
         39e0f5d65e955b55b9c3982edca761095d473dfd nfs: pass struct file to nfs_init_pgio and nfs_init_commit
         8d6a9fae8ec3d74ed10ad5eb97bdc5374d806c1c nfs: add localio support
         1f98c24ac6c1b11553a4926f870b9ab81ef45231 nfs: enable localio for non-pNFS IO
         ba8a86c03db3cee6b7c6d4e15e08e47ccf2057a9 pnfs/flexfiles: enable localio support
         e7a8b7082bdb11b01768b26b0be5f1f6d8132885 nfs/localio: use dedicated workqueues for filesystem read and write
         eb187900db438cc6ba437bcfd4e6f2e27fc31a33 nfs: implement client support for NFS_LOCALIO_PROGRAM
         0125a8c91c17dc0e0be26123a6a78a2b6942d4ff nfs: add Documentation/filesystems/nfs/localio.rst
         
