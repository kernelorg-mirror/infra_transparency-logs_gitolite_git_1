From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Sun, 04 Dec 2022 17:47:04 -0000
Message-Id: <167017602480.30360.11578603772116811201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: djwong
changes:
  - ref: refs/heads/whatamess
    old: c191a186d4bc440a890d0038f5f662ac07458ede
    new: baa8b50147cfbdac0290b6c60fe7d3d90330e904
    log: |
         9d720a5a658f5135861773f26e927449bef93d61 xfs: hoist refcount record merge predicates
         b25d1984aa884fc91a73a5a407b9ac976d441e9b xfs: estimate post-merge refcounts correctly
         948961964b2404ea474a3643fc0e1b77c592bb7c Merge tag 'maxrefcount-fixes-6.2_2022-12-01' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeD
         8c25febf23963431686f04874b96321288504127 xfs: get rid of assert from xfs_btree_islastblock
         ddfdd530e43fcb3f7a0a69966e5f6c33497b4ae3 xfs: invalidate xfs_bufs when allocating cow extents
         1f5619ed881081be300db61da552ffae7163bb72 xfs: Remove duplicated include in xfs_iomap.c
         4800f8d2641616dbc31b495211b140ce3c1b4793 Merged korg/vfs-for-next at Sun Dec  4 09:46:41 PST 2022.
         4704ea8028cecace3b84f21fc0d8582111f13fe7 Merged korg/iomap-for-next at Sun Dec  4 09:46:41 PST 2022.
         baa8b50147cfbdac0290b6c60fe7d3d90330e904 Merged korg/for-next at Sun Dec  4 09:46:41 PST 2022.
         
