From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Sun, 21 Mar 2021 03:37:33 -0000
Message-Id: <161629785313.18834.12703987117112467503@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/kentry
    old: b0d7a5e5a9b11a6ddb50b90e31877e3cb1f93362
    new: b50f197bb27da9ad7871aa53b2791204923f1f6d
    log: |
         2276a15bd70846668a0ced8a2edc2a43a61235a7 kentry: Rename irqentry to kentry
         47debac70e826264e95cb230b9b23acf617d7b40 x86/dumpstack: Remove unnecessary range check fetching opcode bytes
         bfff8f459bcad23856cd8945258a792c9dbf0d7c x86/kthread,dumpstack: Set task_pt_regs->cs.RPL=3 for kernel threads
         661a8c23ea72499ead1888d624d4e1fc049b539a x86/entry: Convert ret_from_fork to C
         58a459922be0fb8e0f17aeaebcb0ac8d0575a62c kentry: Simplify the common syscall API
         e4a08d21564bf45a52476c0f204ce12eed27ec1b kentry: Remove enter_from/exit_to_user_mode()
         594eebfe8e09177341fc53a2d50fdba3d61ad564 entry: Make CONFIG_DEBUG_ENTRY generic
         d797ef6c7765f0140997a5dd95479a382f3bf28e kentry: Add debugging checks for proper kentry API usage
         7f0fec99fdc591a30e9feeb2dbd4f5cc23ac3336 kentry: Check that syscall entries and syscall exits match
         b50f197bb27da9ad7871aa53b2791204923f1f6d kentry: Verify kentry state in instrumentation_begin/end()
         
