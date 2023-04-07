From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 07 Apr 2023 23:42:53 -0000
Message-Id: <168091097350.20244.16835570115624965477@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-test
    old: 7e5ba9c7b7d061bf3db2eef580399dd953c456af
    new: 4e5fb7f91c779c8e3f281593486a563983211c19
    log: |
         5ecae9500e04f1219801a60a86f13943a9e1e41d x86/hyperv: Mark hv_ghcb_terminate() as noreturn
         f9628aa5a4d3b89294a562c641dbcb8baf37395f x86/ibt: Move IBT selftest to asm
         a431f25e37c04e1378bf439cab9e36fcb8127038 context_tracking: Fix KCSAN noinstr violation
         3b911785863d472b149ee734afcfa3baff79b257 sched: Fix KCSAN noinstr violation
         cc33ed198ba24f81e3e7cb2dda3999f1e48a7286 printk: Add pr_*_instr() interfaces
         eac054b9616f69c189a7f10e2f31329d219cf4ed lkdtm/stackleak: Fix noinstr violations
         4e5fb7f91c779c8e3f281593486a563983211c19 Merge branch 'objtool-debug' into objtool-test
         
