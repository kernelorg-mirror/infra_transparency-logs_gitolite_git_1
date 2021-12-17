From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Fri, 17 Dec 2021 13:35:35 -0000
Message-Id: <163974813581.16632.16626993121478762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 6510546db31b95e2a3f682a4cf5a266537b88931
    new: 2e34a9d456d9526c8b804b9412392e9a7823fbc4
    log: |
         8a53963bf0fe8fe3e9cf2ba02ad2ce31b03d2b01 headers/deps: Add header dependencies to .c files: <linux/string.h>
         d9acea876b46a11d3269f9146a5156644e46a622 kallsyms/objtool: Introduce linear table of symbol structures: kallsyms_syms[]
         a8651a17949970d79df82530fe029756f310bb47 kallsyms/objtool: Split fast vs. generic functions
         7e58cb68ab5bb3ce5e601cb9123207a5aad83a4f kallsyms/objtool: Sort symbols by address and deduplicate them
         2e34a9d456d9526c8b804b9412392e9a7823fbc4 headers/deps: Add header dependencies to .c files: <linux/irqflags.h>
         
