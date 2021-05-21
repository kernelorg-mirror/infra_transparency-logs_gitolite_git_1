From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Fri, 21 May 2021 19:19:24 -0000
Message-Id: <162162476422.17425.16920105916082167653@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/x86/kentry
    old: fb951a475a1cd1e5e280ee8b4ce64a6a68c77b64
    new: e3eec6df25f803b7ff6a3f03fcc1e76490f7022f
    log: |
         c00501ff05ba796345b37e46ec199e5532b92288 kentry: Rename irqentry to kentry
         d5eedd1b84d758c2678c05623d3635b2f47100d7 x86/dumpstack: Remove unnecessary range check fetching opcode bytes
         41a40496f1d769057131dd87193172958772a891 x86/kthread,dumpstack: Set task_pt_regs->cs.RPL=3 for kernel threads
         f174da51dc463ed7f60781ced426e2f2670a779b x86/entry: Convert ret_from_fork to C
         2810bf520605e7bb586aafe0b707b603f4d843c9 kentry: Simplify the common syscall API
         5b9409ee6cb2cf0804ca5b387eed231a6125531a kentry: Remove enter_from/exit_to_user_mode()
         9ea80cfa81921e38ba7b8f6f12dbfa8bbf5da975 entry: Make CONFIG_DEBUG_ENTRY generic
         9b7900b350b52319eba7a36e938dfadfe3327b55 kentry: Add debugging checks for proper kentry API usage
         df3e18a6d8f329d0efa9d6c4595af8a5ebaff9ea kentry: Check that syscall entries and syscall exits match
         e3eec6df25f803b7ff6a3f03fcc1e76490f7022f kentry: Verify kentry state in instrumentation_begin/end()
         
