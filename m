From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Thu, 04 Mar 2021 16:35:31 -0000
Message-Id: <161487573167.30296.6105457524840903914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/fixes
    old: e050adeaa0402332a8cc259bf67957e39c870fd3
    new: 54b0ccdcc94d5d1868eb58837a547aa8f8be4303
    log: |
         07e4091983ee3fe662d5e7e3a976f0deddc109e6 x86/dumpstack: Remove unnecessary range check fetching opcode bytes
         ad11f233b04150efd84bd9111adc09ff88c321c7 x86/kthread,dumpstack: Set task_pt_regs->cs.RPL=3 for kernel threads
         f22e78fafe36dd8c5d277a9ca4c1ce59d721dac6 x86/entry: Convert ret_from_fork to C
         4b91ec8648e5684b0ab66f7911c872734e5886f2 kentry: Simplify the common syscall API
         07829648757b8f2d8f2f6fcdbf0e1137030630c9 kentry: Make entry/exit_to_user_mode() arm64-only
         849ce1446a47d9d4107959c27fce94b37d37f1c2 entry: Make CONFIG_DEBUG_ENTRY available outside x86
         d2b0ad68e355ddba6f2e2598d5f2313707fc5bd7 kentry: Add debugging checks for proper kentry API usage
         4a23a391873b308b235554db94389a1d8aa63a88 kentry: Check that syscall entries and syscall exits match
         54b0ccdcc94d5d1868eb58837a547aa8f8be4303 kentry: Verify kentry state in instrumentation_begin/end()
         
