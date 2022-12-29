From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 29 Dec 2022 03:51:26 -0000
Message-Id: <167228588637.22991.1013177262433825722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 1b929c02afd37871d5afb9d498426f83432e71c2
    new: b2c2d4cebefe502c03edefd67d2dde24ffe8bc54
    log: |
         da8daff9405e55baa1f797b77a7c629a89f4d764 kconfig: Add static text for search information in help menu
         5435d8ba96e9e5a8af4d3a6728e6c7f4f47e23a4 arch: fix broken BuildID for arm64 and riscv
         3a708527aeaedd8dde765685efa667277afc553b .gitignore: ignore *.rpm
         00b95a4b649b41890ed4a6b597bca61e675501f6 kbuild: add a missing line for help message
         b2c2d4cebefe502c03edefd67d2dde24ffe8bc54 kbuild: Fix running modpost with musl libc
         
