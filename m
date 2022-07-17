From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 17 Jul 2022 11:39:13 -0000
Message-Id: <165805795360.14228.912087143866274959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 31c960bf5761dcd5bdefbdf22859fa4579af8b35
    new: 3ca7ad4583e40a57936b8302d9f527ae83023790
    log: |
         534ad7ab75cc5932edc18102da1d62382261baf1 x86/rdrand: Remove "nordrand" flag in favor of "random.trust_cpu"
         ff1d12ad2c688e20ee8da75edd843229e815019a random: use try_cmpxchg in _credit_init_bits
         04d89005963c6ea096f1be4759f21ad628e1700c um: seed rng using host OS rng
         3ca7ad4583e40a57936b8302d9f527ae83023790 random: handle archrandom in plural words
         
