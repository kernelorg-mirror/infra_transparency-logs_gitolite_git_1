Content-Type: multipart/mixed; boundary="===============1964014771481855405=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 13 Jun 2023 14:33:22 -0000
Message-Id: <168666680235.15500.10733669801704165933@gitolite.kernel.org>

--===============1964014771481855405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/b4/fs-overlayfs-mount_api
    old: 3bf8f2e1a4cff9a4ef2888a629793257699cf9b6
    new: 4341a5c57b1d49863adfb069844f51f6650632e6
    log: revlist-3bf8f2e1a4cf-4341a5c57b1d.txt

--===============1964014771481855405==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bf8f2e1a4cf-4341a5c57b1d.txt

b52878275ce54b5d3a654ed24dfb169c1c501998 exportfs: change connectable argument to bit flags
304e9c83e80d5cbe20ab64ffa1fac9fc51d30bc9 exportfs: add explicit flag to request non-decodeable file handles
96b2b072ee62be8ae68c8ecf14854c4d0505a8f8 exportfs: allow exporting non-decodeable file handles to userspace
a95aef69a740f5a1c7d70f2b58552207edaef99a fanotify: support reporting non-decodeable file handles
7cdafe6cc4a6ee94c56a5c96d6edd80d066d5a3b exportfs: check for error return value from exportfs_encode_*()
b892fac09d57668181ff5c433958e96ec7755453 Merge remote-tracking branch 'jack/fsnotify' into next
a38e13c79db7531b9ffc8ad903569f5c86e02f58 ovl: Let helper ovl_i_path_real() return the realinode
8be29d51d3fe7b4e00d8e60b1b2171d375bf3ca3 ovl: ovl_permission: Fix null pointer dereference at realinode in rcu-walk mode
1dad6bc254876051d28ff7ef361e903ab278f22c ovl: get_acl: Fix null pointer dereference at realinode in rcu-walk mode
5dd67a9f63778f7c604937cff8c3631c2abb30c4 ovl: update of dentry revalidate flags after copy up
32a17d7733687a5faca4e62130b1d8ccca291786 ovl: use OVL_E() and OVL_E_FLAGS() accessors
a1ac2bc808c50e217ffbbfd368348da0594cc7aa ovl: use ovl_numlower() and ovl_lowerstack() accessors
e07253481cf7a7e36da07d81d4f52aac50e657b1 ovl: factor out ovl_free_entry() and ovl_stack_*() helpers
70142d99656656fcd337836de50f3ac4b2882c8c ovl: move ovl_entry into ovl_inode
149478109f87553edd387c6f6c540f187b74cb9c ovl: deduplicate lowerpath and lowerstack[]
80612d1093eb6949fd7f767a962b658597342629 ovl: deduplicate lowerdata and lowerstack[]
ea59a96ede1a783213fecbc6fe0a5ed3bd716e2c ovl: remove unneeded goto instructions
ce6c10ea702d0a6007a780c72ee283a24be3593e ovl: introduce data-only lower layers
ac8fe8aa84f3d99f824074749259144173b3b0f1 ovl: implement lookup in data-only layers
c9a8c9291e61cd69fc8a733de999db8847297844 ovl: prepare to store lowerdata redirect for lazy lowerdata lookup
4fa74a308ad0eef24857a6eb3bc2deadbcd2afb8 ovl: prepare for lazy lookup of lowerdata inode
f777c8266c1230fa44de7261b61a13d787b27f44 ovl: implement lazy lookup of lowerdata in data-only layers
01c48c6b83711a2109e70727cfafc79799124808 ovl: port to new mount api & updated layer parsing
10fe60bdcb1ba803de4b6f303c3904933c668db3 ovl: check type and offset of struct vfsmount in ovl_entry
dc67384b449b60e60f4724a427d95bd4a1007ce3 ovl: port to new mount api
4341a5c57b1d49863adfb069844f51f6650632e6 ovl: change layer mount option handling

--===============1964014771481855405==--
