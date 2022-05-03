From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 03 May 2022 10:23:47 -0000
Message-Id: <165157342784.20689.2889642423410668227@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugzilla
    old: ae537ffb21b2ecc90e29dfbb63000b010d36b618
    new: 78026431d8a983ce826596bd23ee54ec6fa6a0d5
    log: |
         639c1046a9446099f7e58a3e9a722aaf390d5978 f2fs: fix deadloop in foreground GC
         78026431d8a983ce826596bd23ee54ec6fa6a0d5 f2fs: fix to clear dirty inode in f2fs_evict_inode()
         
