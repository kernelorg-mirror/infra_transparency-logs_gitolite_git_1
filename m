Content-Type: multipart/mixed; boundary="===============3918817204500362118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 06 Jun 2026 13:24:15 -0000
Message-Id: <178075225592.4146286.838789123950411292@gitolite.kernel.org>

--===============3918817204500362118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.2.xattr
    old: a146500e11445354d02ebdcd42ca9fc133576c93
    new: 9722955b54307e9070994f2382ec06af3d7405e0
    log: |
         6a07814ff643b5c8e1353d8c6229f52fde205cde kernfs: fix xattr race condition with multiple superblocks
         832f4de4c8ba4f19e5df1d016a09917204b17834 tmpfs: simplify constructing "security.foo" xattr names
         076e5cef28e27febfc09b5f72544d2b857c75201 simple_xattr: change interface to pass struct simple_xattrs **
         1e7cd8a53b72a58a44c4d282aed95f6ce0e76db0 simpe_xattr: use per-sb cache
         3936c49a0322f5b7bee9e147a0400855da8b020a Merge patch series "Rework simple xattrs"
         6cccc49b027c7551ffc1d2532f2ef1922661f3da kernfs: link kn to its parent before the LSM init hook
         9722955b54307e9070994f2382ec06af3d7405e0 bpf: Add simple xattr support to bpffs
         
  - ref: refs/heads/vfs.all
    old: 14a72f7a72d5bee7a5cdc87235fa07767446d308
    new: fce186ae1309e0ff97fd680378583120d94e3825
    log: revlist-14a72f7a72d5-fce186ae1309.txt

--===============3918817204500362118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-14a72f7a72d5-fce186ae1309.txt

6a07814ff643b5c8e1353d8c6229f52fde205cde kernfs: fix xattr race condition with multiple superblocks
832f4de4c8ba4f19e5df1d016a09917204b17834 tmpfs: simplify constructing "security.foo" xattr names
076e5cef28e27febfc09b5f72544d2b857c75201 simple_xattr: change interface to pass struct simple_xattrs **
1e7cd8a53b72a58a44c4d282aed95f6ce0e76db0 simpe_xattr: use per-sb cache
3936c49a0322f5b7bee9e147a0400855da8b020a Merge patch series "Rework simple xattrs"
6cccc49b027c7551ffc1d2532f2ef1922661f3da kernfs: link kn to its parent before the LSM init hook
9722955b54307e9070994f2382ec06af3d7405e0 bpf: Add simple xattr support to bpffs
b24d5aa05383631b9e845bcecbf359fb59d36548 Merge branch 'vfs.fixes' into vfs.all
fedd80b0244ab6c292d8c96057ac8d2a54d8f59b Merge branch 'vfs-7.2.kfunc' into vfs.all
8b56186db0fa1753c522debf96ec513666029f1b Merge branch 'vfs-7.2.exportfs' into vfs.all
06f8043047412e6b363095e5341f2086397893b2 Merge branch 'vfs-7.2.inode' into vfs.all
c2f63b0b14bedbfa63a4a3c9dda36f703f7fc6c4 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
49c2dc4d0b2522e9821907d8164826a6bab5f049 Merge branch 'vfs-7.2.casefold' into vfs.all
7ee661e32d3b03278facd38d7c1dbaddefe86758 Merge branch 'kernel-7.2.task_exec_state' into vfs.all
e7b56c34f6bc96dc14f3d951553949680c4ef242 Merge branch 'kernel-7.2.misc' into vfs.all
95c46c04fcddc2c1e5178fc5abf70933a04252ae Merge branch 'vfs-7.2.openat2' into vfs.all
bcc488c6b708a5c0244c5344fa0300d42334457f Merge branch 'vfs-7.2.super' into vfs.all
3468d1bd74b68a7a77c65ae9e97e43346553e735 Merge branch 'vfs-7.2.vmsplice' into vfs.all
f36ada9ac9018e2d6ec446157cfcd9f42e0fcc2c Merge branch 'vfs-7.2.writeback' into vfs.all
8cd16dc60059f4b54851d70fd95bb0741c564fbb Merge branch 'vfs-7.2.bh' into vfs.all
8251d1e89f2409ab0925ea0b7b09cb602a79c737 Merge branch 'vfs-7.2.eventpoll' into vfs.all
7dee82c84e57a564b8a9813d9adfddae75dd837c Merge branch 'vfs-7.2.misc' into vfs.all
822ca8b98403a340459c3acfff847822407d3a65 Merge branch 'vfs-7.2.procfs' into vfs.all
b964cc1a717f769f697ec17880b2be79b258000d Merge branch 'vfs-7.2.iomap' into vfs.all
fce186ae1309e0ff97fd680378583120d94e3825 Merge branch 'vfs-7.2.xattr' into vfs.all

--===============3918817204500362118==--
