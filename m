From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Tue, 23 Jul 2024 15:13:26 -0000
Message-Id: <172174760698.18466.12949801135480450193@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-linus
    old: 8c06da67d0bd3139a97f301b4aa9c482b9d4f29e
    new: ea5377ec49f29baaf50cbffa986a8ae667b7eaff
    log: |
         46edf5d7aed5438078a8b4b1ab4230a41a032dd0 selftests/livepatch: define max test-syscall processes
         61894818e3049e8b3864fecf52164b125bd77aae selftests: livepatch: Test atomic replace against multiple modules
         adb68ed26a3e92224e04502c768f1bb03b7c7aeb livepatch: Add "replace" sysfs attribute
         40f9caa7b171d088b8244db280495402fd416c55 selftests/livepatch: Add selftests for "replace" sysfs attribute
         920526928089b00be7881c7112a463fe8a63371b livepatch: Replace snprintf() with sysfs_emit()
         ea5377ec49f29baaf50cbffa986a8ae667b7eaff Merge branch 'for-6.11/sysfs-patch-replace' into for-linus
         
