From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Fri, 05 Sep 2025 14:03:36 -0000
Message-Id: <175708101632.3102987.1666077047968052085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: f4512ab5571194b1b34d7de529bd193d48268cec
    new: 57484755b4ba7224bc6b20d48ad2264e52030a6c
    log: |
         62e59ffe8787b5550ccff70c30b6f6be6a3ac3dd fanotify: Validate the return value of mnt_ns_from_dentry() before dereferencing
         57484755b4ba7224bc6b20d48ad2264e52030a6c Pull mount notify null ptr deref fix.
         
