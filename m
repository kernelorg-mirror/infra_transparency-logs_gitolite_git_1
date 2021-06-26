Content-Type: multipart/mixed; boundary="===============4749891292342535158=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 26 Jun 2021 18:46:14 -0000
Message-Id: <162473317487.29292.7444802407745139035@gitolite.kernel.org>

--===============4749891292342535158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: 78d719cae456498187377afe1c77b636b82f60d8
    new: 370f007f645f70c915dbf5e607df780ad61ffde7
    log: revlist-78d719cae456-370f007f645f.txt

--===============4749891292342535158==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78d719cae456-370f007f645f.txt

9b6340861f8a6c5c4e5b2c179f419ce4a014ae9e BACKMERGE TO: ("sched/headers: Reorganize, clean up and optimize kernel/sched/sched.h dependencies")
2cfb063a5ba43208c859b0c15b02fbe6025185ea sched/headers, arm64: Prepare with header dependency fixes
7f027d645a473a7127cc4977be46f3d0a1ee8136 sched/headers, sched/per_task, arm64: Add ARM64 support
74f9decb1e518a5dbcf9d0da477d451c0ce42b7f arm64 allnoconfig fixes - arch/arm64/include/asm/compat.h
7394ce2c21d0eadd8f7d15426393d76bfbaa9317 arm64 allnoconfig fixes - arch/arm64/include/asm/pgtable-hwdef.h
b3ec27eaaabcaf2028d6cbd2bf864dc734e19dfc arm64 allnoconfig fixes - arch/arm64/kernel/signal.c
529186aaf3cf91fd739fc41b3b33e1c4b55e6d5b arm64 allnoconfig fixes - drivers/firmware/psci/psci.c
b94fef37bb17286c2c543e95936dbc575fbc868a arm64 allnoconfig fixes - include/linux/audit.h
93db0aa2ff43d82bffb0b981ddad75a737d99766 sched/headers, arm64: Remove unnecessary <linux/preempt.h> include from <asm/percpu.h>
6f3169c4b6c7bb980588a346cfcd9f6d2ec4aa22 arm64 low level header fix
e0501e618a7b384ee4324d9f24ba511d1b8676fb BACKMERGE TO: ("sched/headers: Move task->thread_info to per_task()")
db88092e060c5e5a2c33c34c4b0b80edd292f3cd fixes ...
0c5ba73b712da0a269528b2b55e9088f068cfa51 arm64 driver fixes
370f007f645f70c915dbf5e607df780ad61ffde7 sched/headers, arm64/mm: Move the arch_faults_on_old_pte(), arch_wants_old_prefaulted_pte() and arch_filter_pgprot() inlines to <asm/pgalloc.h>

--===============4749891292342535158==--
