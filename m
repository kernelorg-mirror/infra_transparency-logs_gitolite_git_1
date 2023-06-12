From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Mon, 12 Jun 2023 08:44:45 -0000
Message-Id: <168655948581.9867.301792480857502607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: a811aa4333eb8bdb6cf3886e9be8251ced764dc2
    new: 15bb03a6c517296bc587746548d2c0c5e02e09aa
    log: |
         7b8c9d7bb4570ee4800642009c8f2d9756004552 fsnotify: move fsnotify_open() hook into do_dentry_open()
         15bb03a6c517296bc587746548d2c0c5e02e09aa Pull cleanup of fsnotify_open() callsites.
         
