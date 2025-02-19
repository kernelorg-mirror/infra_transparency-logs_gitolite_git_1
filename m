From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/melver/linux
Date: Wed, 19 Feb 2025 10:33:04 -0000
Message-Id: <173996118438.2621304.5356796765465782561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/melver/linux
user: melver
changes:
  - ref: refs/heads/cap-analysis/dev
    old: 3a2f82ad80de301e6111df724680b606dd93ad6c
    new: c61b655e1ae785b7bfe9d964992ac2046546d696
    log: |
         ff870b315c562f78c39909ad55d0050ed8ee679d compiler-capability-analysis: Introduce header suppressions
         ef5a7321359265192e0df921dea75ee9c84f5cf1 kfence: Enable capability analysis
         b21a130e8b5aa9b16f66716528842aea8ea30aa8 kcov: Enable capability analysis
         c25f209bebab70b5492b2433c5fbf6a8b93986c4 stackdepot: Enable capability analysis
         44eef7601667d46cf7e93ceb8c44bde3879f342d rhashtable: Enable capability analysis
         efc85dd3838e1fef06f94a4b22f7eb39af0d83c6 printk: Move locking annotation to printk.c
         40644578c0ee299bedf0b5a240c2256e9239824f drivers/tty: Enable capability analysis for core files
         c61b655e1ae785b7bfe9d964992ac2046546d696 security/tomoyo: Enable capability analysis
         
