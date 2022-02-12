From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 12 Feb 2022 23:12:06 -0000
Message-Id: <164470752613.27455.4219020228978942926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: c3378d710333be7ff80af9baf30351934e5c4255
    new: 2fe346b849f3e919cc35c9cf5d80723e1e33dd74
    log: |
         f4f3db8fbd2665f2fbf3b98612860ae12608a046 random: unify early init crng load accounting
         97074b501d3d817843f579f78b4002a8576d4ac0 random: check for crng_init == 0, not crng_ready() in add_device_randomness()
         2fe346b849f3e919cc35c9cf5d80723e1e33dd74 random: use trylock in irq handler rather than spinning
         
