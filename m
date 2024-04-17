From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 17 Apr 2024 13:07:56 -0000
Message-Id: <171335927623.32156.5356717675555521592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 1e587630ed3d103325ef6c4223318f06e6a935e7
    new: 96bd46017ee5696ea29eceb17a819705dc2e919f
    log: |
         795bb82d12a16a4cee42845b0e4c7e3276574e5d fsnotify: fix UAF from FS_ERROR event on a shutting down filesystem
         96bd46017ee5696ea29eceb17a819705dc2e919f Merge fsnotify UAF fixup.
         
