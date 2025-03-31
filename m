From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Mon, 31 Mar 2025 22:39:39 -0000
Message-Id: <174346077972.533138.15265205479911633183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs-6.16.super
    old: a1151f6e857ccf46a456cf179e1c53db90b79dfa
    new: a68c99192db8060f383a2680333866c0be688ece
    log: |
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
         
