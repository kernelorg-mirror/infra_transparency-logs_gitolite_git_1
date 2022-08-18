From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 18 Aug 2022 16:59:26 -0000
Message-Id: <166084196699.27864.6507676154703858787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fix-ctr
    old: 0580e39e0ceb23766cc27f769a1592d51038b344
    new: 40d4c96411188c0605a4b0e506cf9e60d604781c
    log: |
         8f311d300b70affbb67d257760a54680073f8863 arm64/sysreg: Directly include bitfield.h
         98a11c09843fc1e36e3fb0ffca5e65e1c85c725c arm64/sysreg: Guard SYS_FIELD_ macros for asm
         40d4c96411188c0605a4b0e506cf9e60d604781c arm64/cache: Fix cache_type_cwg() for register generation
         
