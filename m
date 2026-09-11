From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Fri, 11 Sep 2026 19:44:54 -0000
Message-Id: <178915589410.2048466.1274705242928190042@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-fixes-unstable
    old: b99d1f5036d83fe58164e154f91656caf5d32d60
    new: 7cdffe4393d1d32d8cfdf95614d3543c8fbf722a
    log: |
         830331afeb6a9997eb0b2eac2f863f6525398133 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
         7cdffe4393d1d32d8cfdf95614d3543c8fbf722a scripts/mksysmap: fix escape of '$' in the __pi_ pattern
         
