From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 23 Oct 2022 19:45:32 -0000
Message-Id: <166655433241.19411.15552520823796361154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 3c01e652ff7762fdb991991353ea4dadd71d48de
    new: 14fbd1e5183c03a18f04bf146397a14f6bf022b4
    log: |
         18b91b30032cc8d3fe27c7cacf24a0a87440f461 treewide: use get_random_u32_below() instead of deprecated function
         921b09c09fe74b7a06ede018f8b66e696a496588 prandom: remove prandom_u32_max()
         2df5d716c445013e938a1f745e8aee00961ced20 random: add helpers for random numbers with given floor or range
         fdaac070a0ca801d3685d672b9b4c9ac18ef1e24 treewide: use get_random_u32_{above,below}() instead of manual loop
         14fbd1e5183c03a18f04bf146397a14f6bf022b4 treewide: use get_random_u32_between() when possible
         
