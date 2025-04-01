Content-Type: multipart/mixed; boundary="===============1524022358222034183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 01 Apr 2025 00:28:50 -0000
Message-Id: <174346733080.623235.5607436236924565455@gitolite.kernel.org>

--===============1524022358222034183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.freeze
    old: 00d54bc5d6ffe0a4fbe90420a2d8682952967748
    new: 1592f7ceb2f7481c70017dc90e3ebb39801a9d32
    log: revlist-00d54bc5d6ff-1592f7ceb2f7.txt

--===============1524022358222034183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00d54bc5d6ff-1592f7ceb2f7.txt

e88a8b3ca0c638a7afe9add4e7e7db10f0d09a01 locking/percpu-rwsem: add freezable alternative to down_read
2409c0b5876ad30f50c1ce3cff44c83ee83b97a0 vfs: make sb_start_write freezable
5bacd20b4997d81445632c014d1977a241c101e9 super: remove pointless s_root checks
0c023b3efc8aa4bd5a58658741925e29f7534d62 super: simplify user_get_super()
0afd983f38261b4e528a0d7a845abb2a5bc06d53 super: skip dying superblocks early
0bb08ecbfa0d6b71a069203b8eabe27de411f54b super: use a common iterator (Part 1)
b4ae5af90aea0aa6c090e42817de8bf09e580c14 super: use common iterator (Part 2)
17fb8c5d0fb4be61006b4c65bbdd66886b8710b2 super: add filesystem freezing helpers for suspend and hibernate
8102873c6cefe8a1afab229f4b0c16a48b63728e Merge patch series "Extend freeze support to suspend and hibernate"
07e90005510798bfafb16e28467187e9d7a241e0 libfs: export find_next_child()
1a426edb5da3b511fbd3a6b5ec0aafa49282d788 efivarfs: support freeze/thaw
a68c99192db8060f383a2680333866c0be688ece Merge patch series "efivarfs: support freeze/thaw"
87a4f5d495d0cf85de868ea82753d41bc044e819 ext4: replace kthread freezing with auto fs freezing
6e929384c30b7ab460ccb042826d1fbf67c28a63 btrfs: replace kthread freezing with auto fs freezing
7bf9f22e0ba4c53a45d15f43e7932d1143251769 xfs: replace kthread freezing with auto fs freezing
f15a9ae05a7144ff3bc3ce58622dfb7043acb138 fs: add owner of freeze/thaw
2ba8a1e2fbc8b1aace69c5995e1bc9a5e6144101 fs: allow pagefault based writers to be frozen
7b315c39b67d97d8aa2ae1381d0ef07bb2ad8ff9 power: freeze filesystems during suspend/resume
9c0dda9a6e0ad86635de70ea175fcf2fbcc5dbe2 power: wire-up filesystem freeze/thaw with suspend/resume
1592f7ceb2f7481c70017dc90e3ebb39801a9d32 SAVE

--===============1524022358222034183==--
