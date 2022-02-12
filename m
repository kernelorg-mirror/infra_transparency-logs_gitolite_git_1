From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 12 Feb 2022 23:08:28 -0000
Message-Id: <164470730878.24740.10495228358392402353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 545406c837d3c08ea05b5b11653cfcad990561ac
    new: c3378d710333be7ff80af9baf30351934e5c4255
    log: |
         31a4574547ff96606e0cc345b1b1ae9cdc121adc random: do not take pool spinlock at boot
         c8fac215e74b9c81ac9a5383d925810699c29d09 random: unify early init crng load accounting
         9e13e6d10163a693a20df1cfdfcf6a8b1b9d9dda random: check for crng_init == 0, not crng_ready() in add_device_randomness()
         c3378d710333be7ff80af9baf30351934e5c4255 random: use trylock in irq handler rather than spinning
         
