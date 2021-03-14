From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Sun, 14 Mar 2021 01:21:11 -0000
Message-Id: <161568487152.12422.5770134626491012125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: 0749a0732066316c2d048c70bf379b17d067f4d2
    new: 49a9ea6891df598838c50a53058a0606baa239c3
    log: |
         92250148cd53a051dc64393ad4acc7e75c2b5627 kentry: Rename irqentry to kentry
         0a7892ea337e40d464ff291b264e40fbcd39f4af x86/dumpstack: Remove unnecessary range check fetching opcode bytes
         cbe4b7d77b62419749c5ab242ab0270026dc5062 x86/kthread,dumpstack: Set task_pt_regs->cs.RPL=3 for kernel threads
         f7ed7fa5b222afa2d2820e1d8c83fdc3fdd57af2 x86/entry: Convert ret_from_fork to C
         0e04f8d34cb52320110057021184d8facec7e1a6 kentry: Simplify the common syscall API
         8c0d187da7f8a44302c16e0a7325b3179d229331 kentry: Remove enter_from/exit_to_user_mode()
         958da625d20756dc37935685e5afe45a1313286c entry: Make CONFIG_DEBUG_ENTRY available outside x86
         df38bc3aa82dc122c88bf902f6922ab7c22bf783 kentry: Add debugging checks for proper kentry API usage
         4198487ed07d3e21da48d1884e7cddadf6efa928 kentry: Check that syscall entries and syscall exits match
         49a9ea6891df598838c50a53058a0606baa239c3 kentry: Verify kentry state in instrumentation_begin/end()
         
