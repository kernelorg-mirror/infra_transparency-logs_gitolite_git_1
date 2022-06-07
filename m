From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 07 Jun 2022 15:42:51 -0000
Message-Id: <165461657124.25927.4316978004280615294@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: cf1ed1d55a546623e3ad6c5d4efc5e9f368791f9
    new: 78f79dda7b1d47d25d6d02ad0d405b7e47f27a65
    log: |
         5352c72c8904bb3953a1be118ed06eff0113a01d random: credit cpu and bootloader seeds by default
         f629fdb34819a5cbe27090ec0b5c8fc799c8e6ea random: avoid checking crng_ready() twice in random_init()
         ae5df389a4ebb431affdbba0b656114151fa7c93 random: mark bootloader randomness code as __init
         38f7a4c7c0613f514044fd6023196b41ce079495 random: account for arch randomness in bits
         78f79dda7b1d47d25d6d02ad0d405b7e47f27a65 random: do not use jump labels before they are initialized
         
