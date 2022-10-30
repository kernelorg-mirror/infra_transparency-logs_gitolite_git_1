From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 30 Oct 2022 21:22:52 -0000
Message-Id: <166716497277.14021.8529658311630607944@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 01ecfe265a8198960a608b406d6815f00b029e96
    new: 45785c4da6438c982293f360823a44b4d24bdc86
    log: |
         d2e0cd938ba3ecffeb22870164ed7b2de1266683 random: remove early archrandom abstraction
         45785c4da6438c982293f360823a44b4d24bdc86 x86/espfix: Use get_random_long() rather than archrandom
         
