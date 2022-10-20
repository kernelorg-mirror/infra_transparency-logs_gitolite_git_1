From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 20 Oct 2022 22:45:25 -0000
Message-Id: <166630592529.13281.17683926504447577290@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: 59175e1fc25ce793b0ce473a4987986276caf8aa
    new: c5f52ed1184170d626666b6717ab13001e01b4d4
    log: |
         32d9eae3daa71f79f43db65ffff4fd3a8abe5d18 random: add helper for random numbers with given floor or range
         aa77a03b2e3c8ba3ca6d8e22b470f12056c2f059 treewide: use get_random_u32_below() instead of deprecated function
         a0001fea69699bd2bb1508b599ee33c8b6552d94 prandom: remove prandom_u32_max()
         dc978e63f76ba3f066c18b54f64aab608667aa2c treewide: use get_random_u32_{above,below}() instead of manual loop, part 1
         493349bac8466c81ad4035f1c524bf7fa8ecca6e treewide: use get_random_u32_{above,below}() instead of manual loop, part 2
         c5f52ed1184170d626666b6717ab13001e01b4d4 treewide: use get_random_u32_between when possible
         
