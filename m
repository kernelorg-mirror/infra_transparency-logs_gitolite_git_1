Content-Type: multipart/mixed; boundary="===============6694224944884848054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Sat, 06 Jun 2026 13:36:47 -0000
Message-Id: <178075300702.4158563.13166905814975866462@gitolite.kernel.org>

--===============6694224944884848054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.2.misc
    old: 9af8c8a54f6ef1ec8e97836e456827dd5161b355
    new: 0da79c259ad0554b36761a7135d4f92eb7c46263
    log: |
         0da79c259ad0554b36761a7135d4f92eb7c46263 vfs: uapi: retire octal and hex numbers in favor of (1 << n) for O_ flags
         
  - ref: refs/heads/vfs.all
    old: a925d253eecb2a6d02b3f7871c6d20f71cec6023
    new: 4d14e43b656c6ddefa91114975470a6a992b30ee
    log: revlist-a925d253eecb-4d14e43b656c.txt

--===============6694224944884848054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a925d253eecb-4d14e43b656c.txt

0da79c259ad0554b36761a7135d4f92eb7c46263 vfs: uapi: retire octal and hex numbers in favor of (1 << n) for O_ flags
efcff05d90197b97ecf764678dafd981ec632912 Merge branch 'vfs.fixes' into vfs.all
14477dd1fcfaaecf45d5361a07aa7d279e020921 Merge branch 'vfs-7.2.kfunc' into vfs.all
bea5fb2a89eec5061df6147ef3b3e10fa187891b Merge branch 'vfs-7.2.exportfs' into vfs.all
2b2235515cea5f39c53ab6029704cd083c95f91e Merge branch 'vfs-7.2.inode' into vfs.all
c53da838a640ab6710b3b350da5d11d56a53b693 Merge branch 'vfs-7.2.directory.delegations' into vfs.all
13f10174963a8134cb6b13a6aa0ccfe095a71929 Merge branch 'vfs-7.2.casefold' into vfs.all
d59b0a5b7c6c293d0693125068aa2bcd1e832cc4 Merge branch 'kernel-7.2.task_exec_state' into vfs.all
5b2a2afb9e8b687214c476008f39fce5502f69da Merge branch 'kernel-7.2.misc' into vfs.all
0b0c8613d87f61e039507131f0c0ccbc2c7655c3 Merge branch 'vfs-7.2.openat2' into vfs.all
39152685caab88a94e57648a392e26cb68b54f9f Merge branch 'vfs-7.2.super' into vfs.all
a0854d343678fa6cb194013b9e23acd8f0ccc6b4 Merge branch 'vfs-7.2.vmsplice' into vfs.all
bd240594d39835c2cffc8e4d2e4c06234f98fa99 Merge branch 'vfs-7.2.writeback' into vfs.all
9eeef9cf00674beabd6f9aa723fcffe81ddc58e1 Merge branch 'vfs-7.2.bh' into vfs.all
a05f52cd305698da631f25b3e7955628161fab9f Merge branch 'vfs-7.2.eventpoll' into vfs.all
eab73aeae83ec062775ee42331fbb1e83b9e86ba Merge branch 'vfs-7.2.procfs' into vfs.all
c0804001ce1a79028dc9d4c81f0a4cf685d90b5c Merge branch 'vfs-7.2.iomap' into vfs.all
34e3c90507d0eca8f45ecce2f27f82a84a44ca8a Merge branch 'vfs-7.2.xattr' into vfs.all
4d14e43b656c6ddefa91114975470a6a992b30ee Merge branch 'vfs-7.2.misc' into vfs.all

--===============6694224944884848054==--
