From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sun, 27 Jun 2021 17:01:02 -0000
Message-Id: <162481326294.483.2703851371172405774@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 2b4a382d94c6d470544c59a4caf996fb0c217ead
    new: 3423f0198c93f1de0e6f2f5e2766aa264879ebab
    log: |
         761276a63a860386a495f1053f9e992f19cece6d sched/headers, of: Optimize <linux/of_types.h> dependencies
         67b29ae95f9361fbc09121337af2005459c1df51 sched/headers, arm64/mm: Rename <asm/pgtable-types.h> to <asm/pgtable_types.h>
         3c10d67a1373313b66cc491d5b8902d64b150b71 sched/headers, arm64/mm: Prepare <asm/pgtable_types.h> for generic use
         1a887f8fcb25823b1c535934ca081e7905d76e70 sched/headers, mm: Split <linux/pgtable.h> into <linux/pgtable_types.h> and <linux/pgtable_api.h>
         4d80b9b614d6ea46bdff6fb809a1d56baef140a9 sched/headers, mm: Optimize <linux/pgtable.h> dependencies - remove the <linux/pgtable_api.h> inclusion
         5796cee536f989a473d40b562605406c8b42e763 sched/headers, csd: Move <linux/smp.h> to <linux/smp_api.h>
         2109b84e797d916a254d622b7b72588b3f4774bd sched/headers, csd: Move 'struct __call_single_data' definition and initialization helpers from <linux/smp_api.h> to <linux/smp_types.h>
         3423f0198c93f1de0e6f2f5e2766aa264879ebab sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
         
