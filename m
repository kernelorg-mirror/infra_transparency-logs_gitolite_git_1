From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 22 Jan 2023 00:35:07 -0000
Message-Id: <167434770706.26741.11824144324588422058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f67144022885344375ad03593e7a290cc614da34
    new: 2241ab53cbb5cdb08a6b2d4688feb13971058f65
    log: |
         8caa03f10bf92cb8657408a6ece6a8a73f96ce13 io_uring/poll: don't reissue in case of poll race on multishot request
         95f184d0e1e14e6fd4368a804db5f870e5f841d2 Merge tag 'io_uring-6.2-2023-01-21' of git://git.kernel.dk/linux
         2241ab53cbb5cdb08a6b2d4688feb13971058f65 Linux 6.2-rc5
         
  - ref: refs/tags/v6.2-rc5
    old: 0000000000000000000000000000000000000000
    new: 4cc398054ac8efe0ff832c82c7caacbdd992312a
