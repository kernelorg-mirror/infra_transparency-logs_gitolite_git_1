From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 12 Feb 2022 23:42:37 -0000
Message-Id: <164470935784.14472.4444202458159770889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 2fe346b849f3e919cc35c9cf5d80723e1e33dd74
    new: 9b241bfb00b715f14f84be74d2702adbdccab3f3
    log: |
         d400b5688fdf5d62ff0885f0ec4321beb9a80ec3 random: unify early init crng load accounting
         0ddc0151bf653452e4772dcf971edb3f1a0e023c random: check for crng_init == 0, not crng_ready() in add_device_randomness()
         9b241bfb00b715f14f84be74d2702adbdccab3f3 random: use trylock in irq handler rather than spinning
         
