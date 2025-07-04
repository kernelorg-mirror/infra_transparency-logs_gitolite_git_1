From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Fri, 04 Jul 2025 11:26:13 -0000
Message-Id: <175162837372.193700.1869516061518982020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 6bc761f15ba6ef63028292a621f1deb0462b73a1
    new: 1536aa0fb1e09cb50f401ec4852c60f38173d751
    log: |
         02217ad447d7b1dd592cfc8253a07375d0b32aa7 tools/nolibc: add support for SuperH
         8c11625afb3042e89d549dcdf7ada220aecd9778 tools/nolibc: Replace ifdef with if defined() in sys.h
         fb476dfb13d2f087563b88163167c4b7329462fc tools/nolibc: Provide vfork()
         696bf15792524aa869ebdbee2643881a77491a83 selftests/nolibc: Add coverage of vfork()
         1536aa0fb1e09cb50f401ec4852c60f38173d751 kselftest/arm64: Add a test for vfork() with GCS
         
