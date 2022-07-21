From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Jul 2022 08:33:58 -0000
Message-Id: <165839243899.29410.10796567083327007151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 908fc4c2abdb1835f303cf6827e66676568943e7
    new: efc72a665a61fd48c462f5248a9e3dc991398ddd
    log: |
         65cdf0d623bedf0e069bb64ed52e8bb20105e2ba x86/alternative: Report missing return thunk details
         eb23b5ef9131e6d65011de349a4d25ef1b3d4314 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
         efc72a665a61fd48c462f5248a9e3dc991398ddd lkdtm: Disable return thunks in rodata.c
         
