From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 28 Oct 2022 22:24:36 -0000
Message-Id: <166699587650.3834.16129256503746917151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: e9212fda92c706c67fbd6160aa5584269a9064a0
    new: eaaf5c3db21e96c70dc927dfb24017dbf84fe5ab
    log: |
         f5e4ec155d145002fd9840868453d785fab86d42 random: use arch_get_random*_early() in random_init()
         c279287b840f0e8a820b63d8fbad3310218fbce9 random: use rejection sampling for uniform bounded random integers
         8761a706b95cc5a7517601aa36d6f4c9de7122c4 random: add helpers for random numbers with given floor or range
         958ffc5a432b336cf16a4fd5335e6e55d1058f34 kcsan: remove rng selftest
         02bb5330ad1298cd76aec52d6f82807ddea61992 treewide: use get_random_u32_below() instead of deprecated function
         c25eb0d3ee2ddd88ea9b289774af649405f3ac55 treewide: use get_random_u32_{above,below}() instead of manual loop
         e2f4b107340c395e965ed3f326cf2b08aeda736c treewide: use get_random_u32_between() when possible
         24d9139cf3d2c295aacff507ed86de7327c1f32f stackprotector: move get_random_canary() into stackprotector.h
         eaaf5c3db21e96c70dc927dfb24017dbf84fe5ab stackprotector: actually use get_random_canary()
         
