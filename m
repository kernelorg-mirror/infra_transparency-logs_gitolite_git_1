From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 31 Mar 2025 22:19:20 -0000
Message-Id: <174345956094.515339.2720650063104726484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-werror
    old: 5bd94be6ad317bf8ae78a9faf7f029cd3ea9bd44
    new: 117880299cca626ab71eea7f766dcd2b7db76db8
    log: |
         0168db9204c75f2897f9fe2633873f964db2a765 objtool/loongarch: Add unwind hints in prepare_frametrace()
         4cb6f46eb4f6307c021155552eb913a695f73063 context_tracking: Make empty functions __always_inline
         117880299cca626ab71eea7f766dcd2b7db76db8 rcu-tasks: Make empty rcu_irq_work_resched() __always_inline
         
