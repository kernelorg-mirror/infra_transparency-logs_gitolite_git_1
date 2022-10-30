From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 30 Oct 2022 21:21:52 -0000
Message-Id: <166716491241.13580.17719628283177981214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 265a93f2bacc7751557c93ed7c613b48eb4bf4e0
    new: 01ecfe265a8198960a608b406d6815f00b029e96
    log: |
         3dae430445722141b9d0f8275b93da0aa9fabb03 x86/espfix: Use get_random_long() rather than archrandom
         01ecfe265a8198960a608b406d6815f00b029e96 random: remove early archrandom abstraction
         
