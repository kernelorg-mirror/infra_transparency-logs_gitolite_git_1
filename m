Content-Type: multipart/mixed; boundary="===============8102897360466139996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 05 Jun 2026 08:31:13 -0000
Message-Id: <178064827375.2854503.800202790185316520@gitolite.kernel.org>

--===============8102897360466139996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.2.eventpoll
    old: b466bfe0ec0ff80994b0fa3ffe7bc36f0ce6be4b
    new: a1e9718b406bc4e6d0c63c7b999d06febbdc4091
    log: |
         a1e9718b406bc4e6d0c63c7b999d06febbdc4091 eventpoll: restore EP_UNACTIVE_PTR sentinel for ctx->tfile_check_list
         
  - ref: refs/heads/vfs-7.2.iomap
    old: 26f7aa308824c53d41840ba4dfd46d9d213fe91e
    new: 7cf86a52cd64d21a9511f2659cb87d3aab2cc1d4
    log: |
         9f54b6894dec2f1f0ab77fd42ea8ad37be13fd96 iomap: introduce IOMAP_F_FSVERITY and teach writeback to handle fsverity
         014c8fc41d92d1c48e9c08cb92ab3761f4956d4f iomap: teach iomap to read files with fsverity
         73e7bd97cfecf8019665a05ff6fe7378305ceaa3 iomap: introduce iomap_fsverity_write() for writing fsverity metadata
         198c3b90e600d442f8333d254a23c5da989c5cb4 iomap: introduce IOMAP_F_ZERO_TAIL flag
         3f3c010e30190f6666c6a97ff6b6e06fdcc8c9d2 Merge patch series "vfs infrastructure for fs-verity support for XFS with post EOF merkle tree"
         7cf86a52cd64d21a9511f2659cb87d3aab2cc1d4 iomap: Add IOMAP_F_ZERO_TAIL flag to trace event strings
         
  - ref: refs/heads/vfs-7.2.misc
    old: f1f63c8967be3cdb38fa44da0e2c84fd4d44f67c
    new: 438f0c1fad740a119e61b07064986a4d570875ae
    log: |
         438f0c1fad740a119e61b07064986a4d570875ae fs/read_write: Do not export __kernel_write() to the entire world
         
  - ref: refs/heads/vfs-7.2.procfs
    old: abadd84dab07b3f9e79455b467d9ff60d12940b2
    new: 86e9d295084019f4df8ef8e477f39aa42d9a7ef8
    log: |
         6650527444dadc63d84aa939d14ecba4fadb2f69 proc: protect ptrace_may_access() with exec_update_lock (part 1)
         6255da28d4bb5349fe18e84cb043ccd394eba75d proc: protect ptrace_may_access() with exec_update_lock (FD links)
         86e9d295084019f4df8ef8e477f39aa42d9a7ef8 Merge patch series "proc: protect ptrace_may_access() with exec_update_lock"
         
  - ref: refs/heads/vfs.all
    old: cacc3e7e63149ff9530d7a893899a7164d5859aa
    new: 7627d54b926e93990db680e6c9c7f223a0138f77
    log: revlist-cacc3e7e6314-7627d54b926e.txt

--===============8102897360466139996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cacc3e7e6314-7627d54b926e.txt

438f0c1fad740a119e61b07064986a4d570875ae fs/read_write: Do not export __kernel_write() to the entire world
a1e9718b406bc4e6d0c63c7b999d06febbdc4091 eventpoll: restore EP_UNACTIVE_PTR sentinel for ctx->tfile_check_list
6650527444dadc63d84aa939d14ecba4fadb2f69 proc: protect ptrace_may_access() with exec_update_lock (part 1)
6255da28d4bb5349fe18e84cb043ccd394eba75d proc: protect ptrace_may_access() with exec_update_lock (FD links)
86e9d295084019f4df8ef8e477f39aa42d9a7ef8 Merge patch series "proc: protect ptrace_may_access() with exec_update_lock"
9f54b6894dec2f1f0ab77fd42ea8ad37be13fd96 iomap: introduce IOMAP_F_FSVERITY and teach writeback to handle fsverity
014c8fc41d92d1c48e9c08cb92ab3761f4956d4f iomap: teach iomap to read files with fsverity
73e7bd97cfecf8019665a05ff6fe7378305ceaa3 iomap: introduce iomap_fsverity_write() for writing fsverity metadata
198c3b90e600d442f8333d254a23c5da989c5cb4 iomap: introduce IOMAP_F_ZERO_TAIL flag
3f3c010e30190f6666c6a97ff6b6e06fdcc8c9d2 Merge patch series "vfs infrastructure for fs-verity support for XFS with post EOF merkle tree"
7cf86a52cd64d21a9511f2659cb87d3aab2cc1d4 iomap: Add IOMAP_F_ZERO_TAIL flag to trace event strings
2ca9a1653fa2ba53655b0a735cc2ec5c716cd185 Merge branch 'vfs.fixes' into vfs.all
a50defedc8e2b1d6e9a0a453a31c70c5db3520f7 Merge branch 'vfs-7.2.kfunc' into vfs.all
25e857b1a15f3f2d599407a31719845801eb8e4e Merge branch 'vfs-7.2.exportfs' into vfs.all
d53c320009edd3bc075a177f8ed4722d80b153ba Merge branch 'vfs-7.2.inode' into vfs.all
6bc784566aca2be3d2e6ecb7d400affe2603bee7 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
d07db7c1093ff382be52d705bbca125234043857 Merge branch 'vfs-7.2.casefold' into vfs.all
657e837a7512bf44dfde84d6ff44b92f937f3068 Merge branch 'kernel-7.2.task_exec_state' into vfs.all
79498b8fbf01d382f85478c6f9952f1f68112a29 Merge branch 'kernel-7.2.misc' into vfs.all
5a493b416d4837861d3f25590caec31b1a0bb2f5 Merge branch 'vfs-7.2.openat2' into vfs.all
2c63c039bef360ec731ff16609cc2a649f3619ca Merge branch 'vfs-7.2.super' into vfs.all
ad1360caebb27fc2053e17ebd1fe3e1956d727f5 Merge branch 'vfs-7.2.xattr' into vfs.all
5b1cc45b16e2960a51252620e0d79e2a1239245c Merge branch 'vfs-7.2.vmsplice' into vfs.all
ef93351ef0bc14d1b6dc81ff02eee263455874c3 Merge branch 'vfs-7.2.writeback' into vfs.all
729431b12701b5fb6f4b717762c74a9d3c2bc84a Merge branch 'vfs-7.2.bh' into vfs.all
1479b977d591e4d02751beccef1fd5d8f056a9a5 Merge branch 'vfs-7.2.iomap' into vfs.all
c8c8383ee9941fa746acb14b43f3e990b5900350 Merge branch 'vfs-7.2.eventpoll' into vfs.all
81de5d04f0312a5a226c1ba3ae10ec7f0b058d5f Merge branch 'vfs-7.2.misc' into vfs.all
7627d54b926e93990db680e6c9c7f223a0138f77 Merge branch 'vfs-7.2.procfs' into vfs.all

--===============8102897360466139996==--
