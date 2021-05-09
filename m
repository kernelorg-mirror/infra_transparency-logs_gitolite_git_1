From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/fio
Date: Sun, 09 May 2021 04:13:23 -0000
Message-Id: <162053360332.30563.2735385894502867012@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/fio
user: axboe
changes:
  - ref: refs/heads/master
    old: cffe80a41cbf9b26446c803177a27f7695f94a31
    new: 79f488cbd95ca6989031a7ace5ec382313d31b3c
    log: |
         79f488cbd95ca6989031a7ace5ec382313d31b3c don't access dlclose'd dynamic ioengine object after close
         
