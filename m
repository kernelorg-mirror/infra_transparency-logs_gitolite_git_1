Content-Type: multipart/mixed; boundary="===============2304550405131826948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 19 Aug 2025 11:51:42 -0000
Message-Id: <175560430219.33607.6440416369299919591@gitolite.kernel.org>

--===============2304550405131826948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.18.misc
    old: f8f59a2c05dc16d19432e3154a9ac7bc385f4b92
    new: 73861970938ad1323eb02bbbc87f6fbd1e5bacca
    log: |
         8e7e265d558e0257d6dacc78ec64aff4ba75f61e debugfs: fix mount options not being applied
         73861970938ad1323eb02bbbc87f6fbd1e5bacca minixfs: Verify inode mode when loading from disk
         
  - ref: refs/heads/vfs-6.18.pidfs
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: da664c6db895f70c2be8c3dd371c273b6f8b920f
    log: |
         006568ab4c5ca2309ceb36fa553e390b4aa9c0c7 pid: Add a judgment for ns null in pid_nr_ns
         abdfd4948e45c51b19162cf8b3f5003f8f53c9b9 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
         b1afcaddd6c8475ee346a60525f9504965673e0c pid: change bacct_add_tsk() to use task_ppid_nr_ns()
         d00f5232851c4895db8f0228881c31608feaab30 pid: change task_state() to use task_ppid_nr_ns()
         da664c6db895f70c2be8c3dd371c273b6f8b920f Merge patch series "Improve pid_nr_ns()"
         
  - ref: refs/heads/vfs.all
    old: 2b19e3349f2c155c5d010e11ff6ee78092a18864
    new: 41198005091fc1bb09f31fc020b56a4d03613e15
    log: revlist-2b19e3349f2c-41198005091f.txt
  - ref: refs/heads/vfs.fixes
    old: fb6d0f63f46d4929840f6657d0abd5b3a20cd3df
    new: a2c1f82618b0b65f1ef615aa9cfdac8122537d69
    log: |
         7375f22495e7cd1c5b3b5af9dcc4f6dffe34ce49 fs/buffer: fix use-after-free when call bh_read() helper
         589c12edcd8a7b3b24f407b58443bab3560125e4 coredump: Fix return value in coredump_parse()
         c237aa9884f238e1480897463ca034877ca7530b kernfs: don't fail listing extended attributes
         a2c1f82618b0b65f1ef615aa9cfdac8122537d69 signal: Fix memory leak for PIDFD_SELF* sentinels
         
  - ref: refs/heads/vfs-6.18.rust
    old: 0000000000000000000000000000000000000000
    new: 76196742f49ed5e6b12804c8777c4c11a173289e

--===============2304550405131826948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b19e3349f2c-41198005091f.txt

bba95412064207ea3a0ea1776daec6480e5f8b0f rust: pid_namespace: update AlwaysRefCounted imports from sync::aref
8e7e265d558e0257d6dacc78ec64aff4ba75f61e debugfs: fix mount options not being applied
eed8e4c07d85c8955a44502bc1f61e4155c94051 rust: fs: update ARef and AlwaysRefCounted imports from sync::aref
76196742f49ed5e6b12804c8777c4c11a173289e pid: add Rust files to MAINTAINERS
73861970938ad1323eb02bbbc87f6fbd1e5bacca minixfs: Verify inode mode when loading from disk
006568ab4c5ca2309ceb36fa553e390b4aa9c0c7 pid: Add a judgment for ns null in pid_nr_ns
abdfd4948e45c51b19162cf8b3f5003f8f53c9b9 pid: make __task_pid_nr_ns(ns => NULL) safe for zombie callers
b1afcaddd6c8475ee346a60525f9504965673e0c pid: change bacct_add_tsk() to use task_ppid_nr_ns()
d00f5232851c4895db8f0228881c31608feaab30 pid: change task_state() to use task_ppid_nr_ns()
da664c6db895f70c2be8c3dd371c273b6f8b920f Merge patch series "Improve pid_nr_ns()"
7375f22495e7cd1c5b3b5af9dcc4f6dffe34ce49 fs/buffer: fix use-after-free when call bh_read() helper
589c12edcd8a7b3b24f407b58443bab3560125e4 coredump: Fix return value in coredump_parse()
c237aa9884f238e1480897463ca034877ca7530b kernfs: don't fail listing extended attributes
a2c1f82618b0b65f1ef615aa9cfdac8122537d69 signal: Fix memory leak for PIDFD_SELF* sentinels
88dc225bad568ba65541f8d8719d5de850b29957 Merge branch 'vfs.fixes' into vfs.all
04f9bf98c531e8aece5d7ef1bcedd0a393c96236 Merge branch 'vfs-6.18.misc' into vfs.all
cb3341ba03b6a1eab96e560f515e3acc44089d6e Merge branch 'vfs-6.18.mount' into vfs.all
397e8d0c78dab57f7ea78fefb54fe2c4d17ee542 Merge branch 'vfs-6.18.iomap' into vfs.all
bc3dd0c5e51cf28790a6e843cacf40ab35d7734c Merge branch 'vfs-6.18.pidfs' into vfs.all
41198005091fc1bb09f31fc020b56a4d03613e15 Merge branch 'vfs-6.18.rust' into vfs.all

--===============2304550405131826948==--
