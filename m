From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 18 Apr 2023 07:28:15 -0000
Message-Id: <168180289590.17272.4201600256529925978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-pie
    old: cbb240e84019a588e1e6bdb5f205db22b5f20bb5
    new: cd2049a000b51a5301c3067deaa762ecf8bc838c
    log: |
         d3ac0c53704c492dd2d6cb014c021679556bcd59 x86: Add support for linking the core kernel in PIE mode
         cd2049a000b51a5301c3067deaa762ecf8bc838c x86: Permit absolute per-CPU references in asm code
         
