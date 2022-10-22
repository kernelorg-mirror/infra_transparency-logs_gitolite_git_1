From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 22 Oct 2022 05:07:22 -0000
Message-Id: <166641524272.24019.18287627025420262902@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: fb32f7dbcf2d9a23266176b5b94c8751513a5306
    new: 6ab256478c4e33f3d918b2e4f5c4512e0f7e54a6
    log: |
         6b326c76721d2f269c48da579e477954d4c110b1 rhashtable: make test actually random
         637c7f1393c2648a63f477e59f6eb7752c013e43 treewide: use get_random_u32_below() instead of deprecated function
         3e2e6799169fe9dc94067daa781302691d21d802 prandom: remove prandom_u32_max()
         500734369a59d7c47d8f06824feeeffe04cee1fb random: add helpers for random numbers with given floor or range
         057f242746d8decb017ff2531b9aef1e153d05cc treewide: use get_random_u32_{above,below}() instead of manual loop
         6ab256478c4e33f3d918b2e4f5c4512e0f7e54a6 treewide: use get_random_u32_between() when possible
         
