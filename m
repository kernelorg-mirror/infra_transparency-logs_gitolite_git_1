From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 17 Sep 2024 14:52:28 -0000
Message-Id: <172658474888.2845362.1476096622764567949@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: 40ea58d302ad436dc5f97b71022b32ed2dcd161e
    new: c589902e95d40b3ed4c50960a4e860b848702491
    log: |
         f5446a662d7809801cc7967d23bcd91733512573 scripts: move hash function from scripts/kconfig/ to scripts/include/
         01407111d02a52acc595e722d14c4f645adc17ff kconfig: change some expr_*() functions to bool
         66268a8faed4a7abbf2e41d4d35fe1abfe68a89a kconfig: add comments to expression transformations
         793c1c013be89ed313bf74c736f4261b468f3b8b kconfig: refactor expr_eliminate_dups()
         001bd6f2b55d46330491c81b05985f907757bb25 kconfig: use hash table to reuse expressions
         ab5cc974fdad05fdd356d64ce67a421a6151fd7d kconfig: cache expression values
         c589902e95d40b3ed4c50960a4e860b848702491 kbuild: remove append operation on cmd_ld_ko_o
         
