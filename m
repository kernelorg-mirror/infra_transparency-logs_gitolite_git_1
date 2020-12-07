From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 07 Dec 2020 08:36:17 -0000
Message-Id: <160733017766.7176.15731701294778446520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: d2bc88b6e0fd878e89dc5b4e2094e5e35b050023
    new: 7aa6e73c960e25dcec7e06364b0bc91dfeb6127e
    log: |
         950cc0d2bef078e1f6459900ca4d4b2a2e0e3c37 fsnotify: generalize handle_inode_event()
         1a2620a99803ad660edc5d22fd9c66cce91ceb1c inotify: convert to handle_inode_event() interface
         ca7fbf0d29abb43c6e78a6ea23bfcec32eb8379d fsnotify: fix events reported to watching parent and child
         7aa6e73c960e25dcec7e06364b0bc91dfeb6127e Pull fsnotify fixes from Amir
         
