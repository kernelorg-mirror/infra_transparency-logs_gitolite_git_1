Content-Type: multipart/mixed; boundary="===============1586978820055247603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 24 Apr 2025 16:00:34 -0000
Message-Id: <174551043449.1479515.10504156892521810843@gitolite.kernel.org>

--===============1586978820055247603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: e3f181b2471f03d4abb46f49bcd3a73cc8d0a5a4
    new: 7f6d6f20deb396a8d0b4c302ac525c58390caf28
    log: revlist-e3f181b2471f-7f6d6f20deb3.txt
  - ref: refs/heads/vfs.fixes
    old: d1f7256a5a525a44ac6a81d0a8ff931317b2acbf
    new: 9664179186fb2ae576315b0e22b0e21f5de1a0e2
    log: |
         0d039eac6e5950f9d1ecc9e410c2fd1feaeab3b6 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
         5a876a5097fed90a4742438fbc22357d67d9ea60 devtmpfs: don't use vfs_getattr_nosec to query i_mode
         615bef77a0ab3d5c977f2a6ad173d6b352231e7c splice: remove duplicate noinline from pipe_clear_nowait
         9664179186fb2ae576315b0e22b0e21f5de1a0e2 MAINTAINERS: hfs/hfsplus: add myself as maintainer
         

--===============1586978820055247603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3f181b2471f-7f6d6f20deb3.txt

0d039eac6e5950f9d1ecc9e410c2fd1feaeab3b6 fix a couple of races in MNT_TREE_BENEATH handling by do_move_mount()
5a876a5097fed90a4742438fbc22357d67d9ea60 devtmpfs: don't use vfs_getattr_nosec to query i_mode
615bef77a0ab3d5c977f2a6ad173d6b352231e7c splice: remove duplicate noinline from pipe_clear_nowait
9664179186fb2ae576315b0e22b0e21f5de1a0e2 MAINTAINERS: hfs/hfsplus: add myself as maintainer
778b5756c23bf99ddcb9552c441c3c26765f6fc0 Merge branch 'vfs.fixes' into vfs.all
9b3c25b320825a5434fa6135ca4391a5e45bbb3f Merge branch 'vfs-6.16.async.dir' into vfs.all
cba327f3c203bdbfc48de30558c540a9c9f246da Merge branch 'vfs-6.16.mount.api' into vfs.all
24ecfdaa7e5860d372034cf6e3c87b22de045fd3 Merge branch 'vfs-6.16.writepage' into vfs.all
1144198fa825ea8cf3fa34b8050bb188d3bdfb57 Merge branch 'vfs-6.16.super' into vfs.all
18809ad73fa35b8fdc696425612aa1e6ff00e393 Merge branch 'vfs-6.16.misc' into vfs.all
2b56a73b7b39dd9031582ccfde34dbeea71a9486 Merge branch 'vfs-6.16.pidfs' into vfs.all
ea62ae20eaddc86a249e581d2061e136bf097087 Merge branch 'vfs-6.16.mount' into vfs.all
6e41267bc3801c422af6c586cf7a7c33f87994b6 Merge branch 'vfs-6.16.coredump' into vfs.all
7f6d6f20deb396a8d0b4c302ac525c58390caf28 Merge branch 'vfs-6.16.iomap' into vfs.all

--===============1586978820055247603==--
