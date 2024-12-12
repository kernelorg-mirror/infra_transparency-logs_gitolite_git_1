From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 12 Dec 2024 20:29:22 -0000
Message-Id: <173403536259.2534081.14243461854100259128@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.mount.rbtree.lockless
    old: 3ccece516b9d5f5db7979498ba0b60c75330d96f
    new: 56282f1088ad914f099cef0a1c5bed2052c002bc
    log: |
         42aeb3f1c8e7ffcd6b0b2641d8167b2837747268 fs: lockless mntns lookup for nsfs
         5a51094525bb0d136322b9a1fc267ab53dc343fe fs: simplify rwlock to spinlock
         066f79df161ba77be730204d8e443d653cc89aae seltests: move nsfs into filesystems subfolder
         5a75f45eb3165a7aac98e2fae2da5097cd5a9826 selftests: add tests for mntns iteration
         2dc9513067111d59b0980cfc434e1b4af9531a82 selftests: remove unneeded include
         aa19df19aa67e9db7f05e9b557a7bd347dcfd406 samples: add test-list-all-mounts
         56282f1088ad914f099cef0a1c5bed2052c002bc fs: lockless mntns lookup
         
