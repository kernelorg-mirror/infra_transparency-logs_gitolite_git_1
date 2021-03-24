From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Wed, 24 Mar 2021 01:46:54 -0000
Message-Id: <161655041461.21319.12766142463502964148@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/kentry
    old: b50f197bb27da9ad7871aa53b2791204923f1f6d
    new: a366636036a9a69b953f4818bbe73b49cdf9a8e5
    log: |
         7c229ab1594d683f9bc7493a4fba9a86453ac6f6 [NEEDS MAINTAINER HELP] s390/syscall: Fix generic syscall use
         e0ea2e8fdc883c355ddca0f60b20c9ff613ed326 kentry: Rename irqentry to kentry
         04474ffc1926bc08016dee39c16e53a63942fb65 x86/dumpstack: Remove unnecessary range check fetching opcode bytes
         251eb6c58fa45331c5829567172615311f836928 x86/kthread,dumpstack: Set task_pt_regs->cs.RPL=3 for kernel threads
         748f1b7ae22f5b5841a1873c0ea2d1a54d270806 x86/entry: Convert ret_from_fork to C
         7dce4d6490060407a6a22c17f1791aa2affebd20 kentry: Simplify the common syscall API
         e8cb9d8a32c76b8a900edaa07d2fae01de48aedb kentry: Remove enter_from/exit_to_user_mode()
         e52fea90039390f525a81f8eddadeea7713a97a3 entry: Make CONFIG_DEBUG_ENTRY generic
         ac59256ff04f857d088d4df9a471c042fb3b6e66 kentry: Add debugging checks for proper kentry API usage
         07cd4a6ae6aaeca25452c5c656822f17322ca5b1 kentry: Check that syscall entries and syscall exits match
         a366636036a9a69b953f4818bbe73b49cdf9a8e5 kentry: Verify kentry state in instrumentation_begin/end()
         
