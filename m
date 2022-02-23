From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 23 Feb 2022 14:06:34 -0000
Message-Id: <164562519413.22532.12620286952206414609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vmgenid
    old: b21831ba278e04a3f7617397349a67cc9a03227d
    new: 719213037b6ffdf0ee87b1029049456cde2a9b4e
    log: |
         835dad41c0835f0dccf2895c07d9da7366ee3028 random: add mechanism for VM forks to reinitialize crng
         719213037b6ffdf0ee87b1029049456cde2a9b4e drivers/virt: add vmgenid driver for reinitializing RNG
         
