From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 28 Oct 2022 16:13:18 -0000
Message-Id: <166697359821.29310.4755660535860225762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 219db9b209ef0dad44cf9f38c95fa442a8018003
    new: e9212fda92c706c67fbd6160aa5584269a9064a0
    log: |
         15ddfdd8b44b0e67cc144a2d98f446f201998795 random: use arch_get_random*_early() in random_init()
         af85f65b33f7b15944262f04c34ca204058eab62 random: use rejection sampling for uniform bounded random integers
         07facbc2b9bb6bcbb24b5759ab0611aad96984ce random: add helpers for random numbers with given floor or range
         ede7bbbf722e3fdf9173a8f7ba4be366d58ab20f kcsan: remove rng selftest
         df2f280dc5ba6b9a21a5f19e3577f56a5063c0a2 treewide: use get_random_u32_below() instead of deprecated function
         3e897c952bd3edd805669c2a302ffcd58b743887 treewide: use get_random_u32_{above,below}() instead of manual loop
         d48ddfb9900cc6d7b3e6c93bdc12ce36a39de46f treewide: use get_random_u32_between() when possible
         abe6c31911348107c93a5d69f8c332f5b2f8ee74 stackprotector: move get_random_canary() into stackprotector.h
         e9212fda92c706c67fbd6160aa5584269a9064a0 stackprotector: actually use get_random_canary()
         
