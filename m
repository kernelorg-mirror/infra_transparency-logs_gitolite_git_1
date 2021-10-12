Content-Type: multipart/mixed; boundary="===============8549445048874690079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 12 Oct 2021 14:13:10 -0000
Message-Id: <163404799075.5336.3969719851220251707@gitolite.kernel.org>

--===============8549445048874690079==
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
    new: 90ced538168095830c1a032e87ed04449f54194b
    log: revlist-7413431c622f-90ced5381680.txt

--===============8549445048874690079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7413431c622f-90ced5381680.txt

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
b574cd5725c6a5ff1c0c3141e4bd0bec64b82490 sched: Disable -Wunused-but-set-variable
2a0dd69277bf81d824f7e0df97d4bb4880aa2a65 topology: Represent clusters of CPUs within a die
28e0b2517e59bcda19e75a9e5cfb152d8cba7a31 sched: Add cluster scheduler level in core and related Kconfig for ARM64
bf68166ebf05091f3bbb94a12835cd6c804d8c6a sched: Add cluster scheduler level for x86
71fbe0fda270a90f845cac073690237e40b06b07 sched/rt: Annotate the RT balancing logic irqwork as IRQ_WORK_HARD_IRQ
19a638a8cac2cf2621aa6fccf2c5b6d7246ce14f irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
3136de437f3bc841a315497d40f98545e0ceb38f irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
d5d22293059094332e91d61a9fda373bbf24d2bb irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
f5ecf01947fd96980381a99491da7ef89c78089d perf/x86/msr: Add Sapphire Rapids CPU support
af74e60c6f72f36d14898a69dbab85ff6255f11b perf/core: allow ftrace for functions in kernel/event/core.c
3c9965f4234e0350bae0d046c32636e1ca6c9b6e Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
7f9d2ea48bbe9b8667f5331598b235bc80798fb5 leaking_addresses: Always print a trailing newline
7119835aa0e863dd918b668bd51629a62e5105a0 proc: Use task_is_running() for wchan in /proc/$pid/stat
103ca041fba94b5c6df964f26a15cbc539670fd9 x86: Fix get_wchan() to support the ORC unwinder
13f51203987c6a1e179b4ecde16b3a196f6d1283 sched: Add wrapper for get_wchan() to keep task blocked
20a15f6fa9d42ca848f5f8838f005a1a6bba48b4 arch: __get_wchan || STACKTRACE_SUPPORT
667f68d783a4eb42e0237a182bea018dd4a8383e arch: Fix STACKTRACE_SUPPORT
1c6aaf249f6ac18a279b6871db0c2506932b1b60 selftests: proc: Make sure wchan works when it exists
3287ac8b37a63faa0e861ddc62a7fbd5c0dc577a objtool: Optimize re-writing jump_label
0f592903b185ac80d59c05478463434c78f7368b objtool: Add --dry-run
e0fe89f93dfc470236f6a03db9baf6efe050de8c objtool,x86: Split code generation out of decode.c
0b69644471c92af9e40c5edbd7e881483e22b36f objtool: Create section symbols for SHF_EXECINSTR sections
6113bebc5ab9707ebc6587035a63ed0b8ccd6e98 objtool,x86: Generate .altinstr_replacement
d372b169b5b47f6dc9f6a0a4df7049a193c53b15 objtool.x86: Handle Jcc __x86_indirect_thunk_*
6726f6822d013fe79fe9ceb4c48ce0f514e535f7 objtool,x86: Use mergable sections
b0df0e76d449be249080d8f5f678032f2397b6f0 objtool,x86: Try inline RETPOLINE_AMD
cf3c82f5457caf66b08fa471a1c3d55b2e8c4841 x86/retpoline: Remove unused replacement symbols
5b805ff2e93f494d17d7f51c52dd33bd3fa3579c bpf,x86: Respect X86_FEATURE_RETPOLINE*
2c2219e14a94c00327f7dcdfe141a56e27471dd4 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
e5a7059d12e00790005a80c5c74d98a86dabab95 mm: Update ptep_get_lockless()'s comment
153f88d14cca0501569ab3ab36d08d5837523ebd x86/mm/pae: Make pmd_t similar to pte_t
7ac20208f4d85bb867acc89a735e0bc1a283f202 sh/mm: Make pmd_t similar to pte_t
c4f10be3880c6cfaa8e90fe0327cca00258aaeba mm: Fix pmd_read_atomic()
c73aed2832090bd27b42c64bba9e39f4481b5290 mm: Rename pmd_read_atomic()
5ad230f574942449c4877b3645743102c470df03 mm/gup: Fix the lockless PMD access
ffb412b86d3d16ceed2dab86929f7a6427dbe150 x86/mm/pae: Don't (ab)use atomic64
1a020cc1c5dc5302dc49563f0f532da6175b1e5f x86/mm/pae: Use WRITE_ONCE()
626bbc9a048dc0490e20212f2cce2d3bbd54967c x86/mm/pae: Be consistent with pXXp_get_and_clear()
23bf0832f522c9a47d8c940b4e0776a9c42bc3f2 Merge branch 'sched/core'
49718806eba9121979c72cb9cdf931701f76a4c0 Merge branch 'perf/urgent'
abb169bc2190b8921ecc96ef5f55f3cc016214f5 Merge branch 'perf/core'
5a5cdb7bd24e09f912d949262ebc8a9fb5082c02 Merge branch 'sched/wchan'
a820bf09537375951b1a91125186ffd3a4af2543 Merge branch 'objtool/core'
90ced538168095830c1a032e87ed04449f54194b Merge branch 'x86/mm'

--===============8549445048874690079==--
