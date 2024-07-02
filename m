From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/livepatching/livepatching
Date: Tue, 02 Jul 2024 15:23:11 -0000
Message-Id: <171993379162.16809.5141767796619696625@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/livepatching/livepatching
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 5dcf8655cc80a48065ba0a224e794106c147c14b
    new: 9871e6af43db3892811f5a4ed0ed2e2d7cf6cf3c
    log: |
         adb68ed26a3e92224e04502c768f1bb03b7c7aeb livepatch: Add "replace" sysfs attribute
         40f9caa7b171d088b8244db280495402fd416c55 selftests/livepatch: Add selftests for "replace" sysfs attribute
         920526928089b00be7881c7112a463fe8a63371b livepatch: Replace snprintf() with sysfs_emit()
         9871e6af43db3892811f5a4ed0ed2e2d7cf6cf3c Merge branch 'for-6.11/sysfs-patch-replace' into for-next
         
