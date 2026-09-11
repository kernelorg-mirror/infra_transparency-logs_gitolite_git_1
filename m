From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nsc/kbuild
Date: Fri, 11 Sep 2026 19:45:25 -0000
Message-Id: <178915592542.2051025.16130052254127113952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nsc/kbuild
user: nsc
changes:
  - ref: refs/tags/kbuild-fixes-7.3-1.wip
    old: e167be1d0a11e516fc0fd05b2e7316dfd44b9392
    new: 000573054cfc9fafb887e460de216d7757c55a5c
    log: |
         d9e2ba9feb6487415d53ac65bdaf09070b7821f3 scripts/sorttable: Mark long_size as __maybe_unused
         830331afeb6a9997eb0b2eac2f863f6525398133 scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
         7cdffe4393d1d32d8cfdf95614d3543c8fbf722a scripts/mksysmap: fix escape of '$' in the __pi_ pattern
         
