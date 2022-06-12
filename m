From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 12 Jun 2022 21:34:10 -0000
Message-Id: <165506965082.8475.13984567547927875086@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/linux-5.4.y
    old: 97c4d9e39fa433e8690d1593c8e13ffe5a824da8
    new: 96376c2cf38affc9e7c31f6b7d9906f55a9c2a49
    log: |
         8886f97a77a1c9d945381cdf47c7ef12b589934d random: avoid checking crng_ready() twice in random_init()
         d97df9c66bed377c563d9b04737f805160870c98 random: mark bootloader randomness code as __init
         96376c2cf38affc9e7c31f6b7d9906f55a9c2a49 random: account for arch randomness in bits
         
