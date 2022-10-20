From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Thu, 20 Oct 2022 22:47:37 -0000
Message-Id: <166630605703.14136.3301231452776038432@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: c5f52ed1184170d626666b6717ab13001e01b4d4
    new: fdd5825003b2c278455fdc30f0a4bbaeb5739fd5
    log: |
         ad876f1220199bdd092ecde3c7739de9d605e144 treewide: use get_random_u32_below() instead of deprecated function
         13c5fb77f7946ce5346f3689a4d830ff1fc9a405 prandom: remove prandom_u32_max()
         b02345d0e41f4c30656783d5e4b1760a03a86c0d random: add helper for random numbers with given floor or range
         4dd3d6dd7ecf7655332ca547fb7174f41cfc2cf2 treewide: use get_random_u32_{above,below}() instead of manual loop, part 1
         fd86d5fe6f6ceb43d5d3d111649f1d3af449aa2a treewide: use get_random_u32_{above,below}() instead of manual loop, part 2
         fdd5825003b2c278455fdc30f0a4bbaeb5739fd5 treewide: use get_random_u32_between() when possible
         
