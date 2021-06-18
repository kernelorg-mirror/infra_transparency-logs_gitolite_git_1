From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Fri, 18 Jun 2021 00:16:33 -0000
Message-Id: <162397539313.11357.5265184184544340666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/sched/lazymm
    old: ecc3992c36cb88087df9c537e2326efb51c95e31
    new: 99fb3a295f7820ed503d08d5e2941aaf9425fc74
    log: |
         e9f0a2e3c78166ad7518e922f7c54bf02f3b39d5 membarrier: Document why membarrier() works
         c4fbba7da61354beddafab04374fdec0aec46605 x86/mm: Handle unlazying membarrier core sync in the arch code
         8eab271d308033716680bf5942b44e1aeb3ed524 membarrier: Remove membarrier_arch_switch_mm() prototype in core code
         bbe53f8421dce985f2bbd25f1cff71dc81c7c740 membarrier: Make the post-switch-mm barrier explicit
         d9da17e0841c035d5baf8dd04c2fb4ebcec967be membarrier, kthread: Use _ONCE accessors for task->mm
         4387b310d3d693afac04e661d7974d2d7b6653d8 powerpc/membarrier: Remove special barrier on mm switch
         5c406afe577fdcdfd4432ef87f994055629233cf membarrier: Rewrite sync_core_before_usermode() and improve documentation
         9ed6ddf10f058112c22217fa57a68bf0c2927f67 x86/events, x86/insn-eval: Remove incorrect active_mm references
         99fb3a295f7820ed503d08d5e2941aaf9425fc74 sched: Use lightweight hazard pointers to grab lazy mms
         
