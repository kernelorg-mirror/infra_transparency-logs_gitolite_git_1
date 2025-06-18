Content-Type: multipart/mixed; boundary="===============2470257114065630204=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 18 Jun 2025 20:48:29 -0000
Message-Id: <175027970937.1099277.4233797650595510676@gitolite.kernel.org>

--===============2470257114065630204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.pidfs.persistent
    old: 78a62a8d5e637bb67b3c9d8a26caa56632dc8044
    new: 4d74d5b6842af7d30a9f44f9ba0596ddeb43a868
    log: revlist-78a62a8d5e63-4d74d5b6842a.txt

--===============2470257114065630204==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78a62a8d5e63-4d74d5b6842a.txt

cb9e51c76122b39020c467a62c5bca71ac541723 libfs: massage path_from_stashed() to allow custom stashing behavior
4697ad59f49fc78d809054d95435814f8a3805d9 libfs: massage path_from_stashed()
f40e15f1634560d4cf3eaf2cb8cccae62742c67b pidfs: move to anonymous struct
03bd0cd9b76bd81d6aae9da817446bf791d40bf6 pidfs: persist information
7ce13b7c1afb45d333d0d2fba83d957409fa3dd4 pidfs: remove unused members from struct pidfs_inode
2ace4d004055c5be84f6c1d647c9552ce2a2fcd8 pidfs: remove custom inode allocation
bcded643cbd4b2933f41edadaee0d1c217e164f1 pidfs: remove pidfs_{get,put}_pid()
a5ee40fa8606f9dae714d86f2f07b7d6aa6c5fd1 pidfs: remove pidfs_pid_valid()
eb0b96ebf6cc9d2f585b79903418a7e8583285e7 libfs: prepare to allow for non-immutable pidfd inodes
09c5060c29cfc11ecf3dce4c4932231c5caea937 pidfs: make inodes mutable
9839b1f8cfe3383a215b822a850494c7ab05173c pidfs: support xattrs on pidfds
429f6c2cd47f5c8687ad3b94d0f48fdfbbbfc29d selftests/pidfd: test extended attribute support
083652c91a2b77a6fc579c7944ff3c73dcc421c1 selftests/pidfd: test extended attribute support
7ee25a434255e6a4d2ea6d224e7ddc267591802b selftests/pidfd: test setattr support
24fedf3e0f71e50c3ff5a9097057e427a23a9427 pidfs: add some CONFIG_DEBUG_VFS asserts
4d74d5b6842af7d30a9f44f9ba0596ddeb43a868 pidfs: persistent info & xattrs

--===============2470257114065630204==--
