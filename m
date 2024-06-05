Content-Type: multipart/mixed; boundary="===============0087003148500415679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 05 Jun 2024 15:37:47 -0000
Message-Id: <171760186764.5730.10393258859070052654@gitolite.kernel.org>

--===============0087003148500415679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 03985f9e469eb6886cf18068968494da8a72e67a
    new: 23e0b3b1c6d8a4c08f0b1893cb3805daa91b99af
    log: revlist-03985f9e469e-23e0b3b1c6d8.txt

--===============0087003148500415679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03985f9e469e-23e0b3b1c6d8.txt

d63b3a67520b26b7c220e53784b90bf5827c8fd1 vfs: stop using user_path_at_empty in do_readlinkat
a01c264715dcb50b2ae6ac3a5184cb1f4c69886a vfs: retire user_path_at_empty and drop empty arg from getname_flags
12a8c8f491b46926ffe44eb037444ba631e971c8 vfs: shave a branch in getname_flags
86e71b5f03668800bb5cf9b2706c41e704f1e81f iomap: keep on increasing i_size in iomap_write_end()
0fbe97059215ec3e30ac59ef8b9015195149dcd6 iomap: Fix iomap_adjust_read_range for plen calculation
20b686c56bd07b214b828eaa99ad66bd0de963d5 iomap: Optimize iomap_read_folio
614d052cb51dd0fa968af78fbd81e027351e5fbc Merge branch 'vfs.fixes' into vfs.all
d53dadf92f79332825b57f588d511aafa506f7c0 Merge branch 'vfs.misc' into vfs.all
958e51a3bb398d80fe7876aab4e7fb256a073f0f Merge branch 'vfs.xattr' into vfs.all
66ccda55c8029885f3af172e754647f29d560e4e Merge branch 'vfs.module.description' into vfs.all
b2e5605916855973e63bdaa6269585311b4984b2 Merge branch 'vfs.pg_error' into vfs.all
209f6bb98ddb330d7b68d07f851de88ece95dab9 Merge branch 'vfs.mount.api' into vfs.all
23e0b3b1c6d8a4c08f0b1893cb3805daa91b99af Merge branch 'vfs.iomap' into vfs.all

--===============0087003148500415679==--
