From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 13 Mar 2024 17:41:57 -0000
Message-Id: <171035171737.10837.6482419743264726138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: b7dbaace39713025f1fd33407c89651a0c09f667
    new: 0045fb1bab4eaa8f415c2fd76020bf7b2a3be47a
    log: |
         e225555028bd3671ad6f4ce72405a95d62e17371 inotify: Fix misspelling of "writable"
         9fe0c03f0bfc5f74dad6e818090ab967d8603095 fsnotify: Fix misspelling of "writable"
         8c2c2549fb32f2e6dd247cfed2e23cf8456dd458 fanotify: Fix misspelling of "writable"
         0045fb1bab4eaa8f415c2fd76020bf7b2a3be47a fanotify: allow freeze when waiting response for permission events
         
  - ref: refs/tags/fsnotify_for_v6.9-rc1
    old: 0000000000000000000000000000000000000000
    new: 0e90d24e2d054f0397721f36e404c70867d7be68
