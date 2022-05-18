From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 18 May 2022 10:25:07 -0000
Message-Id: <165286950715.11010.4324405028778097196@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 487d7f04beec26edb757b7ce696f83abe4f23fd3
    new: 127262b1da4ca7e8257cde76fe08addf5014a924
    log: |
         560a9648249f9b9e3a68d772a466d1d7b31d0eb5 random: remove get_random_bytes_arch() and add rng_has_arch_random()
         d016a33fe1400c5ca0c4c59f4c0a8fea74b39f90 random: remove mostly unused async readiness notifier
         b11f660d49b183d1be5b01b3fcc99f0ab7716463 random: move randomize_page() into mm where it belongs
         127262b1da4ca7e8257cde76fe08addf5014a924 random: unify batched entropy implementations
         
