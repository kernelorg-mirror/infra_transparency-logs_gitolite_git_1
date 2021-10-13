Content-Type: multipart/mixed; boundary="===============7045146931863664757=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 13 Oct 2021 15:53:30 -0000
Message-Id: <163414041066.24748.10072259705627127298@gitolite.kernel.org>

--===============7045146931863664757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 7413431c622fec602c030b7333f7e1a4c81b37ce
    new: 0050b91cd9649920752aa94bc622e02d4dc9c0bc
    log: revlist-7413431c622f-0050b91cd964.txt

--===============7045146931863664757==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7413431c622f-0050b91cd964.txt

908d969f88bfcf6d8538a0159e502567c7678775 x86/fpu: Restore the masking out of reserved MXCSR bits
fac0bf7332e936442808ab1618aa969ad61e41c0 Merge branch 'x86/urgent' into x86/fpu, to resolve conflicts
2effb1e31d27cb6e28a15deb83d2f037761897ce Merge branch 'x86/urgent'
0761eba7906fd2a150d46f8674b8f622175f0ccc Merge branch 'x86/misc'
9c72b8a0c8dfe7316f3ab19f97d554e287d5eb45 Merge branch 'x86/fpu'
15e41721f84a08139e77cf6f6dd386fd9c94b945 Merge branch 'x86/cpu'
a28c527de9b9a7bf7d6f3054c793780a45dc603a Merge branch 'x86/core'
39c43ec2c8c60d6142b7561f0a0ff24f5d9abce1 Merge branch 'x86/cleanups'
9455d30a7fd5c1ccadb54fc20b5ac19d197b726c Merge branch 'x86/build'
c715aae7295cf4b75a7acf05647278b72fac37dc Merge branch 'sched/core'
f23a35122c812140d8886d3b762306c5e34c5a06 Merge branch 'ras/core'
916ad209f33ed5076b33f3f3984af2a52a58a98e Merge branch 'perf/core'
91f529ad2bfb3a9cd5fd122dd61c6b3750b03ff0 Merge branch 'objtool/urgent'
dcf21d423e05c67e9deb13babdfed29ac9487f78 Merge branch 'objtool/core'
75a150c4f7d38ebeddba5fac68af012f86820dd5 Merge branch 'locking/wwmutex'
3d0c8725fd30267fc29836fad34e7177db63f78f Merge branch 'locking/core'
a6d06ef25c4e1a17d287aafcc200e82ecb7644a8 Merge branch 'irq/core'
53cc499ebb8c7f65fb373c8392c3308fccd4dd7e objtool,x86: Replace alternatives with .retpoline_sites
f64b25fbf80a924279cd06f225e9f9247c900edb x86/retpoline: Remove unused replacement symbols
a0f874923fdbe0982ac659c646623901028b3a29 x86/asm: Fix register order
ad68a08875a6f809f833c958ff034df214973562 x86/alternative: Implement .retpoline_sites support
a51167c87fe3dd5c6b01b429a9fb92d23c800df3 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
9247b81181c563cc9f0cfcaee03e3c9542e3a616 x86/alternative: Try inline spectre_v2=retpoline,amd
80ea29b61ef96afae703685e22e8c053fa29c8c7 x86/alternative: Add debug prints to apply_retpolines()
54c892c234052f89a526597d16f38eacf5a6fda6 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
811670b999d169a60fc254f9fb3152737fb875fb bpf,x86: Respect X86_FEATURE_RETPOLINE*
da46850f218f9540ea825eeca15ea8f6d8b28cd3 static_call: Avoid building .static_call_sites
282dda8a59f709e3af46d0c9368dc33546aae1f7 objtool: Optimize re-writing jump_label
134abf30fb3021f9c4f6b352116f571508743dac objtool: Add --dry-run
c59205d0022488e4625ffbcf7c87095dca05fa6d x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
cd7601012c005014ed0ed08befbc0bda90667145 sched: Disable -Wunused-but-set-variable
5b23a84baa452282f4da28362f6621525ed1d76b topology: Represent clusters of CPUs within a die
a94a9e1cfba4e38a1abceeb3917f8c7d24f93ca5 sched: Add cluster scheduler level in core and related Kconfig for ARM64
37936dd75a29f1b30cd1f3e4efb2b4121197f520 sched: Add cluster scheduler level for x86
9d6054828eb57b961ba5111ba59039ff97613d08 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
95830b9fae9076849462c6e25c28ca26dbf216aa irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
85381ee558577c9e46f07ecc41629c4e62ccbfe1 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
8b4ccaf196a7e0e9678ed9aa32df74a143b65d50 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
755d0c051136e0e9d2d8e59bae426975b2d1d8cb perf/x86/msr: Add Sapphire Rapids CPU support
4cfccb05dbe55190839fe60db72844751b727ccf perf/x86: Add new event for AUX output counter index
6794336e35e4cffcdef07f958bdd92d83cdc0669 perf/core: allow ftrace for functions in kernel/event/core.c
a2cbc21dbe9a809379d3968ecc7d8e6301254723 Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
ff715a3d9b83ca7e1469f14da818458c6d61e098 leaking_addresses: Always print a trailing newline
e66fa2d7d42dcb57b2d52642d1e4ec3f34dac290 proc: Use task_is_running() for wchan in /proc/$pid/stat
a39e4931c856f2062b7cce553b186f11c2be092e x86: Fix get_wchan() to support the ORC unwinder
ad6273c37bd78973b9d7b3c094af9ab8752f5d78 sched: Add wrapper for get_wchan() to keep task blocked
b3d9872fcdf033d60f11684674e77a320e652aae arch: __get_wchan || STACKTRACE_SUPPORT
32b2c6a37946a95392f846a28e886d46c1cabde2 arch: Fix STACKTRACE_SUPPORT
f8bf85c2a517efe8925e8650e696d941dfbc8e0b selftests: proc: Make sure wchan works when it exists
0fc8dd224f9f8364e64138ee066429d5f9ae024f mm: Update ptep_get_lockless()'s comment
27b1e122beac71b947d71394490cd666c2794be9 x86/mm/pae: Make pmd_t similar to pte_t
fb6f1c221ddbf8e06758a89b53842e4cc9fb9e18 sh/mm: Make pmd_t similar to pte_t
0b6d65a407f11263229f68f5bbd4a1736bbb27c9 mm: Fix pmd_read_atomic()
8007492ebce8155b3954ea3c4da910461b4ef757 mm: Rename pmd_read_atomic()
8d28bc82caee8695a8987f97268d1ac792c22aea mm/gup: Fix the lockless PMD access
5235f566df29d7f3488d11f34c353d00b8f88cf8 x86/mm/pae: Don't (ab)use atomic64
749fc854c831aeda3a947dc7f990fd6d8b5cd86e x86/mm/pae: Use WRITE_ONCE()
760d3235a9701318502156d2428bf26b46591e27 x86/mm/pae: Be consistent with pXXp_get_and_clear()
d4c2a63ee9bf9fe896b37afe7a941af09aa54153 Merge branch 'objtool/core'
38bebe50a787720169555c8906b110e64ddf6ac5 Merge branch 'sched/core'
f94a8b463d367667b231a06217a6f9411dd180e3 Merge branch 'perf/urgent'
6e5ce8d2aa97527ca43aa8fa75daaac81e82b71d Merge branch 'perf/core'
67e4dbd22e611ddf9806dce7aaa951b81618bf52 Merge branch 'sched/wchan'
0050b91cd9649920752aa94bc622e02d4dc9c0bc Merge branch 'x86/mm'

--===============7045146931863664757==--
