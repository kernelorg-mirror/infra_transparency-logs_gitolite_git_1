From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Wed, 17 Nov 2021 11:53:41 -0000
Message-Id: <163715002123.32194.11490731887976641313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/stacktrace/arch-stack-walk
    old: e6cd5c5835142bee1be4de040cd555a929c26f9d
    new: 7df97cd88717ac24b6bb671a96579ca7d9c3d55d
    log: |
         c6d3cd32fd0064af7611d00877a67e6993bf220b arm64: ftrace: use HAVE_FUNCTION_GRAPH_RET_ADDR_PTR
         d3eb70ead6474ec16f976fcacf10a7a890a95bd3 arm64: mm: Fix VM_BUG_ON(mm != &init_mm) for trans_pgd
         e7c502a28fe8bb91c13e9744d1698d183551beec arch: Make ARCH_STACKWALK independent of STACKTRACE
         b09466fae3b490e8f72f02b65523dd833c9d3b59 arm64: Add comment for stack_info::kr_cur
         6657cfbb5ea702243da016df15603d201aa901cb arm64: Mark __switch_to() as __sched
         1baf2b4f621e89963e00367f6323ba8f7b80eb16 arm64: Make perf_callchain_kernel() use arch_stack_walk()
         59c926570685915816d489865f3af0f6f8838b10 arm64: Make __get_wchan() use arch_stack_walk()
         bb789d9472e76aba32ff1f389a5016b7970f74ef arm64: Make return_address() use arch_stack_walk()
         23cedfab7d6719b60bdb9ea21c0f594ff9a5e903 arm64: Make profile_pc() use arch_stack_walk()
         9370c4208351dcbabeb4d233dbb1b4a8c5d5b895 arm64: Make dump_backtrace() use arch_stack_walk()
         7df97cd88717ac24b6bb671a96579ca7d9c3d55d arm64: Make some stacktrace functions private
         
