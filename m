Content-Type: multipart/mixed; boundary="===============1285280139861782877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 12 Jan 2026 16:22:46 -0000
Message-Id: <176823496659.2853168.14996543564898798593@gitolite.kernel.org>

--===============1285280139861782877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-7.0.initrd
    old: a8d7e0282798aeaa2453dfbdde76825931c0386f
    new: ef12d0573a7f5e7a495e81d773ae5f3e98230cd4
    log: |
         c350a65b566b527874b7ace5d904c57c107fae4f initrd: remove deprecated code path (linuxrc)
         e6ce36ccc86f6d447808a6e620f56d440d74aa19 init: remove /proc/sys/kernel/real-root-dev
         ef12d0573a7f5e7a495e81d773ae5f3e98230cd4 Merge patch series "initrd: remove half of classic initrd support"
         
  - ref: refs/heads/vfs.all
    old: 687fcc86fd011f4b2c8732d980127388abe46c67
    new: 55ffc973331b1a31eaa77da71bb3e17e8f35d86b
    log: revlist-687fcc86fd01-55ffc973331b.txt

--===============1285280139861782877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-687fcc86fd01-55ffc973331b.txt

c350a65b566b527874b7ace5d904c57c107fae4f initrd: remove deprecated code path (linuxrc)
e6ce36ccc86f6d447808a6e620f56d440d74aa19 init: remove /proc/sys/kernel/real-root-dev
ef12d0573a7f5e7a495e81d773ae5f3e98230cd4 Merge patch series "initrd: remove half of classic initrd support"
efcae5d7120a1eb66474f7549bf887b0fb3dbeaa Merge branch 'vfs.fixes' into vfs.all
dc44eb5c2c9f97b7d396412fbac857a58886e50d Merge branch 'vfs-7.0.misc' into vfs.all
4e7fdec1d1cf7b8b61f981745fe5cfb163eb994c Merge branch 'vfs-7.0.initrd' into vfs.all
288dcf3a751274fb10c909aa492db83ba585f74d Merge branch 'vfs-7.0.namespace' into vfs.all
b0477aaaccbe6b8f946b52d0596fec4921562911 Merge branch 'vfs-7.0.rust' into vfs.all
98429de9c029195d736ffea9cc297e2e0f78d1c7 Merge branch 'vfs-7.0.atomic_open' into vfs.all
051383ff67c5916d72c78b669e8c882725e65579 Merge branch 'vfs-7.0.nonblocking_timestamps' into vfs.all
6a0368d36d98a7ac79786366606ba7b365148d4b Merge branch 'vfs-7.0.leases' into vfs.all
55ffc973331b1a31eaa77da71bb3e17e8f35d86b Merge branch 'vfs-7.0.nullfs' into vfs.all

--===============1285280139861782877==--
