From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 13 Jul 2022 15:11:50 -0000
Message-Id: <165772511077.18903.11097270212545789459@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 5219560da3ec62b00a2ea9de1767e0f596219fd5
    new: 197331e87a2767d587c1f209cead1374d9e58cf4
    log: |
         ab7b1cb740026df11b7b23be3fd400521158836a random: cap jitter samples per bit to factor of HZ
         ea877a553fffbc3ce6493ad29e51bdb5c0379fdf random: remove CONFIG_ARCH_RANDOM
         197331e87a2767d587c1f209cead1374d9e58cf4 x86/rdrand: Remove "nordrand" flag in favor of "random.trust_cpu"
         
