From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Tue, 02 Jul 2024 14:57:48 -0000
Message-Id: <171993226887.28679.5495201281339008866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-6.11/sysfs-patch-replace
    old: 8c06da67d0bd3139a97f301b4aa9c482b9d4f29e
    new: 920526928089b00be7881c7112a463fe8a63371b
    log: |
         adb68ed26a3e92224e04502c768f1bb03b7c7aeb livepatch: Add "replace" sysfs attribute
         40f9caa7b171d088b8244db280495402fd416c55 selftests/livepatch: Add selftests for "replace" sysfs attribute
         920526928089b00be7881c7112a463fe8a63371b livepatch: Replace snprintf() with sysfs_emit()
         
