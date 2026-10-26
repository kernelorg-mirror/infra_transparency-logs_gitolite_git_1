From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 26 Oct 2026 17:32:25 -0000
Message-Id: <179303594567.313677.17545253220670883125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.5
    old: dd3b1d9be27c82e136db727ddd5d67e46ef86428
    new: ba57cc3787e3d8867fb3234556a6427af65d48ae
    log: |
         3cf0018712a3f550b204df5a6521b493d7e3233a sched_ext: Don't sign-extend unsigned enums in __COMPAT_read_enum()
         72d7772d1b9f858ad763690748cf90d714138985 sched_ext: Sync tools autogen enum lookup tables from the scx repo
         0a5e9cf2525f5c63330a62b902c05d2b79790436 sched_ext: Sync common and compat headers from the scx repo
         ba57cc3787e3d8867fb3234556a6427af65d48ae sched_ext: Drop stale entries from the enum lookup tables
         
  - ref: refs/heads/for-next
    old: 3faf758fe7e27efdb32c6dfe1c7112ee7937eada
    new: bbbf1ec7369d1770c25d23a7a3532ac9329d9c5c
    log: |
         3cf0018712a3f550b204df5a6521b493d7e3233a sched_ext: Don't sign-extend unsigned enums in __COMPAT_read_enum()
         72d7772d1b9f858ad763690748cf90d714138985 sched_ext: Sync tools autogen enum lookup tables from the scx repo
         0a5e9cf2525f5c63330a62b902c05d2b79790436 sched_ext: Sync common and compat headers from the scx repo
         ba57cc3787e3d8867fb3234556a6427af65d48ae sched_ext: Drop stale entries from the enum lookup tables
         bbbf1ec7369d1770c25d23a7a3532ac9329d9c5c Merge branch 'for-7.5' into for-next
         
