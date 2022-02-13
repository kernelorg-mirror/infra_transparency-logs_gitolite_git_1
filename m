From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 13 Feb 2022 11:48:24 -0000
Message-Id: <164475290474.1920.800655174098659092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: c468f01adc9e084ed220c7d887eb05d44c8f6eed
    new: 0b47fcd30b4a177fac45b5872a1ea2f69719b99c
    log: |
         0b47fcd30b4a177fac45b5872a1ea2f69719b99c random: check for crng_init == 0 in add_device_randomness()
         
