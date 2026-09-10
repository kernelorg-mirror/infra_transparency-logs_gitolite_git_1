From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbuild/linux
Date: Thu, 10 Sep 2026 18:57:05 -0000
Message-Id: <178906662580.753254.11833147390321326170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbuild/linux
user: nsc
changes:
  - ref: refs/heads/kbuild-fixes-for-next
    old: d9e2ba9feb6487415d53ac65bdaf09070b7821f3
    new: b99d1f5036d83fe58164e154f91656caf5d32d60
    log: |
         3e2276def530e785c8dee874eba492cb79bd758a scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
         b99d1f5036d83fe58164e154f91656caf5d32d60 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
         
  - ref: refs/heads/kbuild-fixes-unstable
    old: d9e2ba9feb6487415d53ac65bdaf09070b7821f3
    new: b99d1f5036d83fe58164e154f91656caf5d32d60
    log: |
         3e2276def530e785c8dee874eba492cb79bd758a scripts/mksysmap: drop the MODULE_INFO() symbols from kallsyms
         b99d1f5036d83fe58164e154f91656caf5d32d60 scripts/mksysmap: fix escape of '$' in the __pi_ pattern
         
