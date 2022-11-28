Content-Type: multipart/mixed; boundary="===============3681648860652511315=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/vfs
Date: Mon, 28 Nov 2022 10:35:24 -0000
Message-Id: <166963172416.12607.7874838234224532865@gitolite.kernel.org>

--===============3681648860652511315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/vfs
user: mszeredi
changes:
  - ref: refs/heads/overlayfs-next
    old: a59e1f37837c9ab710287841eb3a7ab30ff985a0
    new: 188dc2c37f9b6305ae38155d5f2bd097861190fe
    log: revlist-a59e1f37837c-188dc2c37f9b.txt

--===============3681648860652511315==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a59e1f37837c-188dc2c37f9b.txt

672e4268b2863d7e4978dfed29552b31c2f9bd4e ovl: fix use inode directly in rcu-walk mode
4caadb28bee97f25dedf124304715d8543476db5 update ->f_iocb_flags when ovl_change_flags() modifies ->f_flags
f34874fde064337952aa1a2bebdcd56bc58d64bf ovl: remove privs in fallocate, copyfile/reflink
d6450d21483cc118a8d776b99aaefbe8ca1ea0c2 ovl: Use "buf" flexible array for memcpy() destination
dddf21f6985b6dffba35f2863f3e7c892ced297c ovl: Use ovl mounter's fsuid and fsgid in ovl_link()
68f8291d934f0f978a99ae9d548e422e7f21978f ovl: port to vfs{g,u}id_t and associated helpers
c5c7bf9722b8d63f1eb85d41f4139af4cdcae7dc ovl: fix comment typos
b90e372ee54746bb0c54a61c8d594fc9ee7d219e ovl: do not reconnect upper index records in ovl_indexdir_cleanup()
02e5270ff92805c9ca0a908a532bfad50ea78f09 ovl: use plain list filler in indexdir and workdir cleanup
3346f3280faeb41a11f431167ff7908e6217edae ovl: Add comment on upperredirect reassignment
340146c9f4b2f665a8fb1a9e0dec77d4623cb7ce ovl: use inode instead of dentry where possible
188dc2c37f9b6305ae38155d5f2bd097861190fe ovl: Kconfig: Fix spelling mistake "undelying" -> "underlying"

--===============3681648860652511315==--
