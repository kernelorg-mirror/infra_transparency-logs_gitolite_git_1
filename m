From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 09 Mar 2022 14:09:42 -0000
Message-Id: <164683498286.14658.5614588306709602009@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/for-next
    old: d4c858643263cfde13f7d937eaff95c2ed87cdf1
    new: cf4a68247a204c9d46768fabaf7de68a39d8b7c9
    log: |
         6ce019f73d52513239314e75376a5ca622aa3632 certs: include certs/signing_key.x509 unconditionally
         f44b645fe0070c0f1ac34a358252a7123c56e709 certs: simplify empty certs creation in certs/Makefile
         55de8686df7ed2b5237867b130e30c728bbd9db4 kconfig: change .config format to use =n instead of "is not set"
         437ff7609232fadd6d9428d22a9e119b9cc096b6 usr/include: replace extra-y with always-y
         b841c43a43f4432f8258dbf3b845beda68f939b5 arch: syscalls: simplify uapi/kapi directory creation
         bc179834d8a3bb8a006d35859ac631de1fb830d1 Kbuild: add -Wno-shift-negative-value where -Wextra is used
         6e7731b097b169438ba3c58206e2a43d62721187 Kbuild: use -Wdeclaration-after-statement
         6992f0b3f0fd879b31095263986ba1aedb27c83b Kbuild: move to -std=gnu11
         ea36382b085dd1dc7b24c2aa03c520223e67a3b0 Kbuild: use -std=gnu11 for KBUILD_USERCFLAGS
         cf4a68247a204c9d46768fabaf7de68a39d8b7c9 Merge branch 'kbuild' into for-next
         
