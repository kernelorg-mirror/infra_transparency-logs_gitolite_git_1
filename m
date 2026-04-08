Content-Type: multipart/mixed; boundary="===============0848221778007735300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 08 Apr 2026 14:50:22 -0000
Message-Id: <177565982205.363744.179625032546354399@gitolite.kernel.org>

--===============0848221778007735300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.1.misc
    old: 1f1651d6dc2ac282d07043358824273c15a1cac4
    new: 97b67e64affb0e709eeecc50f6a9222fc20bd14b
    log: |
         4639f1cfba03e77e4fa2062cf904de63021fb746 fs: attr: fix comment formatting and spelling issues
         97b67e64affb0e709eeecc50f6a9222fc20bd14b dcache: permit dynamic_dname()s up to NAME_MAX
         
  - ref: refs/heads/vfs.all
    old: 8370d1a0baa48b0da0821837a1e4643b5440733c
    new: c34c5e5765585d4f762599d0e6b60366f283691b
    log: revlist-8370d1a0baa4-c34c5e576558.txt
  - ref: refs/heads/vfs.fixes
    old: fa430096c7100b751b374d8f2b7ec02497e303ec
    new: 98d1a51c628ef056c2d5a06d39c2d5b38aff9237
    log: |
         07712db80857d5d09ae08f3df85a708ecfc3b61f eventpoll: defer struct eventpoll free to RCU grace period
         9a8098b1d5023ca94d91ce9b7c3dbf762fe3b3fb kernfs: pass struct ns_common instead of const void * for namespace tags
         0146f83a4a5c7e243216d8eea83c73136cd91367 kernfs: use namespace id instead of pointer for hashing and comparison
         98d1a51c628ef056c2d5a06d39c2d5b38aff9237 kernfs: make directory seek namespace-aware
         

--===============0848221778007735300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8370d1a0baa4-c34c5e576558.txt

07712db80857d5d09ae08f3df85a708ecfc3b61f eventpoll: defer struct eventpoll free to RCU grace period
9a8098b1d5023ca94d91ce9b7c3dbf762fe3b3fb kernfs: pass struct ns_common instead of const void * for namespace tags
0146f83a4a5c7e243216d8eea83c73136cd91367 kernfs: use namespace id instead of pointer for hashing and comparison
98d1a51c628ef056c2d5a06d39c2d5b38aff9237 kernfs: make directory seek namespace-aware
4639f1cfba03e77e4fa2062cf904de63021fb746 fs: attr: fix comment formatting and spelling issues
97b67e64affb0e709eeecc50f6a9222fc20bd14b dcache: permit dynamic_dname()s up to NAME_MAX
b7f7e1d2f724e76f254b75cd64b0622bd59605b6 Merge branch 'vfs.fixes' into vfs.all
0f032d064ef626628de08328a25995a4feabce42 Merge branch 'vfs-7.1.writeback' into vfs.all
6bb23da16722d5b03b70688f30b060189cff3f36 Merge branch 'vfs-7.1.misc' into vfs.all
20680ec502c28e6723e3f4ea045f1ffca3ba7af8 Merge branch 'vfs-7.1.xattr' into vfs.all
6b77dd1daf10236ecfb4dcd5de8598bba776f06c Merge branch 'vfs-7.1.pidfs' into vfs.all
78a9247c7d4835e506eed53f740416255b4fdb41 Merge branch 'vfs-7.1.mount' into vfs.all
075ddc0bc6ad613ecd62f52e5e5ea57ed7d0a193 Merge branch 'vfs-7.1.integrity' into vfs.all
48cc6a4d311a136c2517e3f9b034ac3d5235821a Merge branch 'vfs-7.1.kino' into vfs.all
7f6fc4d5d09d3dc33766a2de73bd76c4f9771fa3 Merge branch 'vfs-7.1.directory' into vfs.all
85b768055ef5e207029eb1094794d4fd9ae6a924 Merge branch 'kernel-7.1.misc' into vfs.all
cc5342df1a30319f15e61eccf2d05f2b18b34fe6 Merge branch 'vfs-7.1.bh.metadata' into vfs.all
f79ddfdfe7a651f4f5806a1b45ad344c1839b9e5 Merge branch 'vfs-7.1.fat' into vfs.all
c34c5e5765585d4f762599d0e6b60366f283691b Merge branch 'namespaces-7.1.misc' into vfs.all

--===============0848221778007735300==--
