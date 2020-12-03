From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Thu, 03 Dec 2020 15:19:22 -0000
Message-Id: <160700876283.22176.10580465996988793352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/fsnotify
    old: 92890123749bafc317bbfacbe0a62ce08d78efb7
    new: ca7fbf0d29abb43c6e78a6ea23bfcec32eb8379d
    log: |
         950cc0d2bef078e1f6459900ca4d4b2a2e0e3c37 fsnotify: generalize handle_inode_event()
         1a2620a99803ad660edc5d22fd9c66cce91ceb1c inotify: convert to handle_inode_event() interface
         ca7fbf0d29abb43c6e78a6ea23bfcec32eb8379d fsnotify: fix events reported to watching parent and child
         
