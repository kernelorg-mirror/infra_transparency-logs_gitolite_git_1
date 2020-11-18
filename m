From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Wed, 18 Nov 2020 08:26:18 -0000
Message-Id: <160568797804.9823.5891676274518202016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: 2b02d7ae1aa6cb5165a1bcd4f90db19a2bb1beb5
    new: 9b6e6d268671ef2dd00d9a9abe7ba43d14e7a84b
    log: |
         e4643104b793451501c3b8463ad1425e0c39da0d core: provide gpiod_line_bulk_reset()
         9b6e6d268671ef2dd00d9a9abe7ba43d14e7a84b ctxless: drop all context-less interfaces
         
