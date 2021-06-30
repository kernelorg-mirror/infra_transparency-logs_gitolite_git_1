Content-Type: multipart/mixed; boundary="===============7417170437723621786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/luto/linux
Date: Wed, 30 Jun 2021 18:44:21 -0000
Message-Id: <162507866135.2196.11968610232943262577@gitolite.kernel.org>

--===============7417170437723621786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/luto/linux
user: luto
changes:
  - ref: refs/heads/sched/lazymm
    old: 944be1796bc1da08d98ef6f41a9b97e39450f356
    new: 717e171609e72e2f3362c56eab7732cb2e08d2f7
    log: revlist-944be1796bc1-717e171609e7.txt

--===============7417170437723621786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944be1796bc1-717e171609e7.txt

eb19d9b6f794119499edc2932fe42ddea2fdb54e membarrier: Document why membarrier() works
8c8354e7f3a8113812f06933054dff17e1802ace x86/mm: Handle unlazying membarrier core sync in the arch code
4845ebc1c638ab56b0cb940acc5f0a00c99e0f51 membarrier: Remove membarrier_arch_switch_mm() prototype in core code
23acc5c0beb85dd411c8588ca927ceb24a0ec22e membarrier: Make the post-switch-mm barrier explicit
5e98b55352c067fa8914a040af7b240d6c6883bb membarrier, kthread: Use _ONCE accessors for task->mm
43b827e3161632c7b32fd0ce0e99cbfe62b821c4 powerpc/membarrier: Remove special barrier on mm switch
752a922fb561c0205eedc8a63814c312084467c7 membarrier: Rewrite sync_core_before_usermode() and improve documentation
ab22b43ceabaacf410f3c9e5a0ad82fd82eb2d1a sched, exec: Move the activate_mm() call sequence into sched/core.c
def4492814589b74a710795a231958d31b03ad52 membarrier: Remove redundant clear of mm->membarrier_state in exec_mmap()
3a2b0d850d08b87040853ff26b46da9ac798f378 membarrier: Fix incorrect barrier position during exec
97842c70228e3f7d2b7d869d216556862795a654 x86/events, x86/insn-eval: Remove incorrect active_mm references
2120c16c77faff23033c7abb1626ef3734edd298 Rework "sched/core: Fix illegal RCU from offline CPUs"
fbdacd9a9cb8632751ce3d620ecf71404af8bd66 sched: Use lightweight hazard pointers to grab lazy mms
717e171609e72e2f3362c56eab7732cb2e08d2f7 x86/mm: Opt in to IRQs-off activate_mm()

--===============7417170437723621786==--
