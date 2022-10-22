From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 22 Oct 2022 02:00:36 -0000
Message-Id: <166640403644.22911.3449364984199307094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/get_random_u32_below
    old: 0c99efecd7a57ed20764f6857f43a0cc71888155
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: 4aec5d612e539b832fcf5b6d0fa96b29c141ed24
    new: 2fece8ca5402d74d56c183775c3accecff4a2abd
    log: |
         ad876f1220199bdd092ecde3c7739de9d605e144 treewide: use get_random_u32_below() instead of deprecated function
         13c5fb77f7946ce5346f3689a4d830ff1fc9a405 prandom: remove prandom_u32_max()
         f16e761868890cd9645da1eb1776b3332cde73a4 random: add helpers for random numbers with given floor or range
         b71975f7682d0aad0c94559caaa36d9cb5ee3b52 treewide: use get_random_u32_{above,below}() instead of manual loop
         2fece8ca5402d74d56c183775c3accecff4a2abd treewide: use get_random_u32_between() when possible
         
