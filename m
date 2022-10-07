From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 07 Oct 2022 17:57:12 -0000
Message-Id: <166516543297.11949.5687715560174345819@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 79ea8d49f9e024e3c4ca02cd4b59419b563096b9
    new: 903573bba37e573b466d8591c9fd404e1e133c21
    log: |
         755c924ee9c41d163add9e7d6dee631d0b3f88ad treewide: use prandom_u32_max() when possible, mechanically
         10f332842721bd33c3f064eec5403b7fc5345ce6 treewide: use prandom_u32_max() when possible
         3aeba68e92a4d604d31e99d928bcb24827f1557f treewide: use get_random_{u8,u16}() when possible
         c096671f108a194fd78872360f3721038c26d47c treewide: use get_random_u32() when possible
         530df08665b14fe320ea93f9abec531cf4075da1 treewide: use get_random_bytes when possible
         903573bba37e573b466d8591c9fd404e1e133c21 prandom: remove unused functions
         
