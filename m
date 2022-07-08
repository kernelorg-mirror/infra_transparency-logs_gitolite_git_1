From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 08 Jul 2022 00:43:23 -0000
Message-Id: <165724100355.4406.14750552139823141499@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 1b48a32862e18f29f75fe802a4f2de08bcdae1e6
    new: 108f4fea7b6053dfd09039af74c0ac0c32c956be
    log: |
         419694dfa2e8891b57b5ec62d2114c9a6cae41f8 timekeeping: Contribute wall clock to rng on time change
         5ae5271ba604f11e8e5f7fec4fb265e500ed4cdf random: remove CONFIG_ARCH_RANDOM
         c20839f5c21b43f8d1e79bbaf2612d531f1cc48c random: remove "nordrand" flag in favor of "random.trust_cpu"
         108f4fea7b6053dfd09039af74c0ac0c32c956be x86/setup: Use rng seeds from setup_data
         
