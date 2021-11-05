Content-Type: multipart/mixed; boundary="===============4579903525579107556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 05 Nov 2021 15:47:56 -0000
Message-Id: <163612727667.11651.16818467656678158203@gitolite.kernel.org>

--===============4579903525579107556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: ea79c24a30aa27ccc4aac26be33f8b73f3f1f59c
    new: a8a3e27f7cf41ebac7d10beac366c4d48c570c7a
    log: revlist-ea79c24a30aa-a8a3e27f7cf4.txt

--===============4579903525579107556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea79c24a30aa-a8a3e27f7cf4.txt

8234125034e65cbab7e233ba94c5e33687edf001 Merge locking/wwmutex into tip/master
b72ac6c6bb7c9ec9b230a4ad34f774edcf4ee8f9 Merge irq/core into tip/master
e82637064d96e5451437b85b6fc30e6544d3d066 Merge ras/core into tip/master
120d625fab5cc921be78e6e8d8d5394d34ed233e Merge efi/core into tip/master
2c9829c43ce27b2e9e8d5b3796b7dcdae8ebce61 Merge x86/build into tip/master
e713c54514abab65806212b89ee1b66ff0f40f80 Merge x86/cc into tip/master
b89c06b53fdb5921f9cbd275f2f9b7a7822fe61f Merge x86/misc into tip/master
f09c879cbf19014049331bf485b683e3f7112c24 Merge perf/core into tip/master
2bbd2b78063c79a118a4f6fd58b23174299ba315 Merge locking/core into tip/master
8abe9e3790620c1bc4c4baaec50098c9aa6ec802 Merge x86/cpu into tip/master
116ff7ea60ddba45485be1ed4423d305d1b39ae9 Merge x86/sgx into tip/master
62f793c85af6d7bee7b6f2bbb9a182f18c08127d Merge timers/core into tip/master
a0714a4cf734dd09b8f9355e58f5ecf56b85b819 Merge x86/sev into tip/master
8bdc214d3c1042830c0a68005ff1212b9c698fe0 Merge sched/core into tip/master
d931877e8049982ddffe0d97d625d5acd723ec66 Merge x86/core into tip/master
eeb3705eaacaa820c36a2da5bfb30f6b19addabd Merge x86/fpu into tip/master
dd413074f9544197e964739c393e3c5e2c8f5049 Merge /x86/cleanups into tip/master
0bf9de9bbe0a59b94c0a01f835c72c16ee33a239 Merge objtool/core into tip/master
8d6f23647a97bfb9b647593bafdbd677a84a8b2d Merge x86/apic into tip/master
95bbdb1410843e34fcecff0818ef1421286acb33 Merge irq/core into tip/master
58ee9823e9ca505de26c8baf9061600001549a8e static_call: Avoid building empty .static_call_sites
91ab94f7eee9134ab0129548dbe70e8577832954 objtool: Optimize re-writing jump_label
dfffbc611487506d604e79eed9cb33a50a172c40 objtool: Add --dry-run
6de315c30edbebb10f2e7829d7818c0af8782177 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
d5d9b8c8885d6ad56888eb16976d10923bffb07a Merge branch 'tip/sched/core'
2d4e7c259f47662f03841e19cbc2770a8a3da849 sched/wchan: Exclude dying tasks
8c6b3f8afb1cad9baf1defd27fb2bd5ae0be0df5 stacktrace,sched: Make stack_trace_save_tsk() more robust
804bc3585a826453a3b8da7c0db57042ff0e67db ARM: implement ARCH_STACKWALK
0ba2c18548d999100b590d5177a9c9dcb479ead3 arch: Make ARCH_STACKWALK independent of STACKTRACE
4c472f882ed9e426d9c0c6947c6e2a197d6deb89 powerpc, arm64: Mark __switch_to() as __sched
6533954efd89bf66d7b51a40c51b370596c17b73 arch: __get_wchan() || ARCH_STACKWALK
3b52c241da0a42d7eb416cc5b0b40e4119544666 selftests: proc: Make sure wchan works when it exists
436f544c1bd5b9280abbb83233e333a92a6caa24 Merge branch 'tip/objtool/core'
6fa7a1112b2634f9c98cd9056684225f47dfa768 x86: Add straight-line-speculation mitigation
c4e4dc5cb8ff463d5e631272212b1714fe13d697 mm: Update ptep_get_lockless()'s comment
bcb9f8f978ec6c53a5138676a38d8a24a40d9e2f x86/mm/pae: Make pmd_t similar to pte_t
ae3ad138a68ca226bee938195d6dd3f9aabd34bb sh/mm: Make pmd_t similar to pte_t
dccf2bb488eb0fd9d495c68ec5d7ca5c52a8b268 mm: Fix pmd_read_atomic()
a5d65fa5eddacea4650b11e0be4e6e1877b340f7 mm: Rename pmd_read_atomic()
0455cec2a082b686c9f6b20f7343828359b10ca7 mm/gup: Fix the lockless PMD access
a94e0ff099ce2c3434390603eb5e82b56745d316 x86/mm/pae: Don't (ab)use atomic64
5a36a95406abdf57d3a35ed63bf8ae17da778582 x86/mm/pae: Use WRITE_ONCE()
fc5eadd90fb64a8d89d4d682aa16c03f58ad3c67 x86/mm/pae: Be consistent with pXXp_get_and_clear()
27237ab52fe73b512cff1c2859090f85ce14acef Merge branch 'objtool/core'
90bf86d9f01c78d460dcc3423554a0edea843d3b Merge branch 'sched/wchan'
3bce7f895bb145f58c0289c0149b058e5cbd67b7 Merge branch 'x86/sls'
a8a3e27f7cf41ebac7d10beac366c4d48c570c7a Merge branch 'x86/mm'

--===============4579903525579107556==--
