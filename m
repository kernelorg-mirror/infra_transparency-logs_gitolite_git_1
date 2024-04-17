From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 17 Apr 2024 10:01:06 -0000
Message-Id: <171334806677.23276.11564664258981422804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: a5e57b4d370c6d320e5bfb0c919fe00aee29e039
    new: 690c4baa29899ba0e974a9823ba944387fcac769
    log: |
         690c4baa29899ba0e974a9823ba944387fcac769 fsnotify: fix UAF from FS_ERROR event on a shutting down filesystem
         
