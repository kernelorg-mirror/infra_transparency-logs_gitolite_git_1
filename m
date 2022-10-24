From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Mon, 24 Oct 2022 05:27:17 -0000
Message-Id: <166658923788.12527.11244309860749754121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 3d6feb820ba0821ad8168fa62ebe4048aa801c7a
    new: d5df18c8122c2953106e788a0cf8df35292f2e45
    log: |
         c319aa7c17f85dcec9038dcc7e6860bc5c8fb595 random: use rejection sampling for uniform bounded random integers
         43d84536b0bb713b4e587cb59b5daa1cde39c261 random: add helpers for random numbers with given floor or range
         fdde6e44874c5d331f5ebc58356af6a0df9113e4 kcsan: remove rng selftest
         e3268bcacf7134f926f969122b291ea1ad437772 rhashtable: make test actually random
         2015d151cb02b989ab1637f10779041f8804db82 treewide: use get_random_u32_below() instead of deprecated function
         01187d3aa8b8c5f829b91c5b17ecc13f398889e3 treewide: use get_random_u32_{above,below}() instead of manual loop
         ca2a019ed9854f139d7c3844f296197ac223fb06 treewide: use get_random_u32_between() when possible
         a25440992bc4cb86023e6cd38ca81df20e9ca720 stackprotector: move CANARY_MASK and get_random_canary() into stackprotector.h
         d5df18c8122c2953106e788a0cf8df35292f2e45 stackprotector: actually use get_random_canary()
         
