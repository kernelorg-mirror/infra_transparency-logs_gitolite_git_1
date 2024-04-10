From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Wed, 10 Apr 2024 20:32:03 -0000
Message-Id: <171278112360.8414.11443752869452155730@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/fixes
    old: f4e3dc9720068ccf79441357eeb43c425f8b2602
    new: f9217a32d13b6bf405e8543973f22ba7e2c73670
    log: |
         f9217a32d13b6bf405e8543973f22ba7e2c73670 tools/nolibc/stdlib: fix memory error in realloc()
         
  - ref: refs/heads/next
    old: 6bbc72a0290a46fa3d05e905137ee6e6da73c152
    new: bdef671fa49acf01aae7ff56e142f40faad5bb71
    log: |
         f9217a32d13b6bf405e8543973f22ba7e2c73670 tools/nolibc/stdlib: fix memory error in realloc()
         141534773caa5ae0cc6f4682efc1f1da332b1912 tools/nolibc/string: export strlen()
         bdef671fa49acf01aae7ff56e142f40faad5bb71 tools/nolibc/string: replace open-coded strlen
         
