From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 07 Apr 2023 07:25:18 -0000
Message-Id: <168085231838.6290.13154181771644034014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-test
    old: e34d58a3fe8de793baf55902aeafbc5dc6020b62
    new: 1675fc02f53dca1c793b261d47f9c4e80581cc7b
    log: |
         ec6ed549dec5021200a9b3fb28b066d168254b65 context_tracking: Fix KCSAN noinstr violation
         46e8a57b55caec94336d25e408191778bf37c421 x86/mce: Fix KCSAN noinstr violation
         bbb6197349a187fca3eaefed0d067f30c1397f39 sched: Fix KCSAN noinstr violation
         aab556f227175730495a2d2e144f10e1e39b650a printk: Add pr_*_instr() interfaces
         0e8c90555f8594e4e1331066e3ff547fb0d160ff lkdtm/stackleak: Fix noinstr violations
         1675fc02f53dca1c793b261d47f9c4e80581cc7b Merge branch 'objtool-debug' into objtool-test
         
