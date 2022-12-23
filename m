From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Fri, 23 Dec 2022 19:49:11 -0000
Message-Id: <167182495102.21850.6101903223353241965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 126400e341c45515d0a7aaa92b259118ef4dc5fb
    new: 0d9f32ac330f943dca732e129a18ab5ede315910
    log: |
         3b11c96c2437866032fae808999198375e4c2a47 stat_damon_*: Remove stat target trees hacks
         1c10f28b9b32e2228077ad779cf65873574b1681 stat_damon_*.sh: Let be called from anywhere
         e5d77daada85dcd0146dad5c3252bfebd34ffeac _stat_damon_*.sh: Print portions in percent
         36723e64958259759a86bd574e939f16751c2dd5 stat_damon_commits: Print portions with floating number
         8c76c4d55d319185b98769959e853c079131fc10 stat_damon_commits: Rename for better self explanation
         0d9f32ac330f943dca732e129a18ab5ede315910 stat_damon_portion_community_commits: Wordsmith legend
         
