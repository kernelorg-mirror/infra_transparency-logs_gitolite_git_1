From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sun, 28 Feb 2021 06:24:10 -0000
Message-Id: <161449345022.4850.11772491208507205520@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 70360e63b8612c9f789b5a2dfdc61ab50f9b68eb
    new: 207da4c82ade9a6d59f7e794d737ba0748613fa2
    log: |
         a6aaeb841198016083663ae56c568de4e065d090 kbuild: fix UNUSED_KSYMS_WHITELIST for Clang LTO
         12e9dea6c9766c7403417d00193940cea33ee81a kbuild: do not include include/config/auto.conf from adjust_autoksyms.sh
         ad7953e7aebb585d0fcfc58d81e207360f751ddb ia64: remove redundant READELF from arch/ia64/Makefile
         2214945422c143f8bb27faed77a97f728c0a1cb1 kbuild: make -s option take precedence over V=1
         207da4c82ade9a6d59f7e794d737ba0748613fa2 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
         
