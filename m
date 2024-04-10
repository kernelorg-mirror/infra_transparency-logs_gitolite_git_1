From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Wed, 10 Apr 2024 21:29:15 -0000
Message-Id: <171278455507.19320.6417227605011823200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/fixes
    old: f9217a32d13b6bf405e8543973f22ba7e2c73670
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/next
    old: bdef671fa49acf01aae7ff56e142f40faad5bb71
    new: e93b912ecf6ab113c9d4ec9ced2fa30dfac24c70
    log: |
         791f4641142e2aced85de082e5783b4fb0b977c2 tools/nolibc/stdlib: fix memory error in realloc()
         689230b674188163fe56b3aecd7d01f79ca518e6 tools/nolibc/string: export strlen()
         34d232c39a1e05ba734dc6ad9dc01d15788cd91d tools/nolibc: Fix strlcat() return code and size usage
         fbffce819e5ac151e137f881b89a9c1da0ebb76c tools/nolibc: Fix strlcpy() return code and size usage
         1063649cf531c276740b7f011df2eed82227ba92 selftests/nolibc: Add tests for strlcat() and strlcpy()
         e93b912ecf6ab113c9d4ec9ced2fa30dfac24c70 tools/nolibc/string: remove open-coded strnlen()
         
  - ref: refs/heads/nolibc-fixes
    old: 0000000000000000000000000000000000000000
    new: 689230b674188163fe56b3aecd7d01f79ca518e6
