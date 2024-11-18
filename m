Content-Type: multipart/mixed; boundary="===============0770210833903460922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 18 Nov 2024 18:51:54 -0000
Message-Id: <173195591492.2050881.9300224611857395110@gitolite.kernel.org>

--===============0770210833903460922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: af1a98e86dbea42da555e3310bc7d0c9f220f1bb
    new: b109938012df75d1c0dbaf201b8f4d45b4773a09
    log: revlist-af1a98e86dbe-b109938012df.txt

--===============0770210833903460922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af1a98e86dbe-b109938012df.txt

350afa8a1101f62ce31bc4ed6f69cf4b90ec4fa2 x86/split_lock: Move Split and Bus lock code to a dedicated file
408eb7417a92c5354c7be34f7425b305dfe30ad9 x86/bus_lock: Add support for AMD
8427acb6b5861d205abca7afa656a897bbae34b7 sched_ext: Factor out move_task_between_dsqs() from scx_dispatch_from_dsq()
e418cd2b80f5b76706162c0cfde3e5f3efc19cbe sched/ext: Fix unmatch trailing comment of CONFIG_EXT_GROUP_SCHED
161853a78bb2f304eb16f025ea08bd1bbe61516c sched/ext: Use tg_cgroup() to elieminate duplicate code
c54a1a06daa78613519b4d24495b0d175b8af63f tracing: Fix function timing profiler to initialize hashtable
a370b72ec7165ebe1230d0225cbe66f6526e68ef tracing: Add a comment about ftrace_regs definition
a312a0f7834e605e7c41570f0e9525d0fc4a70a4 fgraph: Use fgraph data to store subtime for profiler
3c9880f3ab52b52b5b4e1850a70e80dd7329cb4c ftrace: Use a running sleeptime instead of saving on shadow stack
f1f36e22bee967db5e812a65e24389e54c46f3c2 ftrace: Have calltime be saved in the fgraph storage
21e92806d39c68af2accd1fb238c2daecfcf9fbd function_graph: Support recording and printing the function return address
474ec3e849686a02d00c5bd7a80c3042505b66bb function_graph: Remove unnecessary initialization in ftrace_graph_ret_addr()
2382d68d7d43873ba856baf567cab0d5c523f23b sched: change wake_up_bit() and related function to expect unsigned long *
3cdee6b359f134da22f7fd4606e0338413cfd79e sched: Improve documentation for wake_up_bit/wait_on_bit family of functions
bf39882edc798279765ca31751f6e679b50b97ef sched: Document wait_var_event() family of functions and wake_up_var()
52d633def56c10fe3e82a2c5d88c3ecb3f4e4852 sched: Add test_and_clear_wake_up_bit() and atomic_dec_and_wake_up()
cc2e1c82d7e474753681a38b07b63034e107e369 sched: Add wait/wake interface for variable updated under a lock.
80681c04c5e8e4297b9ebf201ca3ce6242aa16c3 sched: add wait_var_event_io()
49994911b401c5f6b979060ffbc834949a024d8a softirq: use bit waits instead of var waits.
5e9f0c4819deb9459f32f12c4fd2b47993b8c395 sched: remove unused __HAVE_THREAD_FUNCTIONS hook support
e31488c9df27aaea2cdffba688129fdeb3869650 sched/fair: remove the DOUBLE_TICK feature
4423af84b29794a9bd2bd07188d8e71083e54c61 sched/fair: optimize the PLACE_LAG when se->vlag is zero
b15148ce21c11373ade7389202c12cabf4eba6cf sched/fair: fix the comment for PREEMPT_SHORT
0ac8f14ef22a1592b44dc90272aab35e43b0106a sched/wait: Remove unused bit_wait_io_timeout
87195a1ee332add27bd51448c6b54aad551a28f5 uprobes: switch to RCU Tasks Trace flavor for better performance
79390db9eb32b2ba63c6be9fb83f12617259011d perf/x86: Refine hybrid_pmu_type defination
2eb2802a41a222bf8d78a88f193ce665071c869e x86/cpu/intel: Define helper to get CPU core native ID
9f4a39757c81d532f64232702537c53ad4092a5e perf/x86/intel: Support hybrid PMU with multiple atom uarchs
d3fe6f0a4372702e2cdabf19e03b815811671c7a perf/x86/intel: Add PMU support for ArrowLake-H
b302d5a6fff5dd7ddb1e4752d60c0eaa4cc4f7f3 uprobes: don't abuse get_utask() in pre_ssout() and prepare_uretprobe()
c7b4133c48445dde789ed30b19ccb0448c7593f7 uprobes: sanitiize xol_free_insn_slot()
430af825ba991730f8acc3c804a4aef82e9f7ff6 uprobes: kill the unnecessary put_uprobe/xol_free_insn_slot in uprobe_free_utask()
6ffe8c7d871b327d16ae6b6f1db4c8ecb0f15c64 uprobes: simplify xol_take_insn_slot() and its caller
1cee988c1d21eabc936d1401811012522083e36f uprobes: move the initialization of utask->xol_vaddr from pre_ssout() to xol_get_insn_slot()
c5356ab1db28cafc448a50c26ba84442237abb98 uprobes: pass utask to xol_get_insn_slot() and xol_free_insn_slot()
c16e2fdd746c78f5b2ce3c2ab8a26a61b6ed09e5 uprobes: deny mremap(xol_vma)
7a166094bd2b1c084fd215747f9cd05a853d66c9 uprobes: kill xol_area->slot_count
6c74ca7aa81a23c613b8ca52bfe0a4b3734dd287 uprobes: fold xol_take_insn_slot() into xol_get_insn_slot()
de20037e1b3c2f2ca97b8c12b8c7bca8abd509a7 perf/x86/amd: Warn only on new bits set
11786d64b63e07a2d9f9a979a1724ae244c7d152 tracing: doc: Fix typo in ftrace histogram
74f6375e53e3744702617ee9e6af56b357f36f88 docs: backporting: fix a typo
998bece1d22bf2cbc819cb3a492148932d4e12a8 docs: fix WARNING document not included in any toctree
f62da559d723544672bd4aba2ef91352661f9a1b Documentation: core-api/cpuhotplug: Fix missing prefix
d260f6150df1c4bc119bc0bc01d9da0a695ac029 docs: gcov: fix link to LCOV website
3c8ead6f7039c579a314376b64e9de404602c6d3 Documentation: kgdb: Correct parameter error
7266f0a6d3bb73f42ea06656d3cc48c7d0386f71 fs/bcachefs: Fix __wait_on_freeing_inode() definition of waitqueue entry
0a6c61bc9c636e9a32d9f5a4d6d3b031d08763ab fgraph: Simplify return address printing in function graph tracer
c73eb02a4781aee53ee4122132967356361e4f1a fgragh: No need to invoke the function call_filter_check_discard()
7888af4166d4ab07ba51234be6ba332b7807e901 ftrace: Make ftrace_regs abstract from direct use
3144c83dcc9385c0b3291d36f3231411f5efdb40 Merge branch 'tip/sched/urgent'
8e113df990c9df70fc6d83ebd53ee1b2867c23c4 sched: idle: Optimize the generic idle loop by removing needless memory barrier
7e019dcc470f27066c98697e43d930df8d54bd9c sched: Improve cache locality of RSEQ concurrency IDs for intermittent workloads
894d1b3db41cf7e6ae0304429a1747b3c3f390bc locking/mutex: Remove wakeups from under mutex::wait_lock
5ec58525a1f1bd6ca8ea778e9df55cd82bc02e11 locking/mutex: Make mutex::wait_lock irq safe
3a9320ecb06c6c5ca5a8a595717e5186b5f20141 locking/mutex: Expose __mutex_owner()
2b05a0b4c08ffd6dedfbd27af8708742cde39b95 sched: Add move_queued_task_locked helper
18adad1dac3334ed34f60ad4de2960df03058142 sched: Consolidate pick_*_task to task_is_pushable helper
7b3d61f6578ab06f130ecc13cd2f3010a6c295bb sched: Split out __schedule() deactivate task logic into a helper
af0c8b2bf67b25756f27644936e74fd9a6273bd2 sched: Split scheduler and execution contexts
d0b343605f1b2136573303f60addacf833de91c1 kernel-docs: Add new section for Rust learning materials
0bfc0e9af40596041dc3a47f67b9568be1d13f1a docs/ja_JP: howto: Catch up changes in v6.11
fba11db076659c72f31e7a5d7ef1c76b13e28115 doc:it_IT: update I2C summary
9ac45d4628dec6d78b17846115f6df6c1d1de69e docs/zh_TW+zh_CN: Make rst references unique
f3904bb70aab5e4067eed53869963a919b23a9d6 docs/sp_SP: Add translation for scheduler/sched-bwc.rst
f7e1d19105b20f23f2ffb6d4949bb2a20bd56da0 Documentation/tracing: Mention that RESET_ATTACK_MITIGATION can clear memory
82f5ee35d0b960c54370a72418b9ec0dca382262 scripts/kernel-doc: Fix build time warnings
fbdeb12af1eb1992bf391dd7fadb4e6d51f63b00 docs/zh_CN: add the translation of kbuild/kconfig.rst
443165227d20ad739d616b50adab4d8ade1c5296 doc:it_IT: update documents in process/
6a32c8dfec8126040a3f5484f4f7301ca96d697c Docs/mm: Fix a mistake for pfn in page_tables.rst
be9264110e4e874622d588a75daf930539fdf6ea scripts/kernel-doc: Do not track section counter across processed files
41047d53bcff9bf3f34b41889dd18648c1b7d678 docs:process:changes: fix version command for btrfs-progs
878b56e011af224386464c79e3b1b1a73342d847 fix grammar on false-sharing.rst
e4cf33ca48128d580e25ebe779b7ba7b4b4cf733 ftrace: Consolidate ftrace_regs accessor functions for archs using pt_regs
0b582611a8f4270fa357a22a546909b2dd5fc5fe ftrace: Use arch_ftrace_regs() for ftrace_regs_*() macros
8684f2f37d65eeb30b6f704750c691b6e697854b selftests/ftrace: Fix check of return value in fgraph-retval.tc test
2d17932da44fdc1ba835ad05110ab996d2912dbf ftrace: Rename ftrace_regs_return_value to ftrace_regs_get_return_value
bb8fd09e2811e2386bb40b9f0d3c7dd6e7961a1e kernel-doc: allow object-like macros in ReST output
ce6fab9357a00296ff80bfea695619e481503b4a docs/core-api: swiotlb: fix typos
3f53d1b4a4d27daa7dcbab7b09c1c4052313ab87 docs/dev-tools: fix a typo
a1e42d2543b442ea3ef3e76f46fe8e57e1e1e055 docs/zh_CN: add the translation of kbuild/kbuild.rst
ba1c9d327e7ffb7b931fc2b5209aae532ffee5a5 sched_ext: Use btf_ids to resolve task_struct
21b8964826c4da3cc8ed89308f8838cfd221429f sched_ext: improve WAKE_SYNC behavior for default idle CPU selection
d1fb8a78b2ff1fe4e9478c75b4fbec588a73c1b0 Merge tag 'v6.12-rc4' into sched/core, to resolve conflict
3af2dd00a33ce15c1495166182c650e5bbe75c40 docs/zh_CN: add translation of dev-tools/kmsan.rst
cdccaab0631812e911553ff56683e9005cd3a51e x86/platform: Switch back to struct platform_driver::remove()
ca26a0a273c8288d03f57a97f5c28036677a1e8b docs/zh_CN: add the translations of kbuild/reproducible-builds.rst
6fde43859f6b5034140516dde60bac2a65c5f1a2 Documentation: English fixes in kgdb/kdb article
3a1b9c4d8edbb7c8e89e4e6e54e18c6f73cd599f docs: Remove redundant word "for"
6eb119414ff8bcb357bbe73b793eb477f8382132 Add Yanteng Si to .mailmap
ff8da2af1e7f3d1d35024f9b75eb0ba5724b0022 docs/zh_CN: update the translation of process/submitting-patches.rst
f63874b2dbe94436a50cdb6ca2469721d1087657 docs/zh_CN: update the translation of process/email-clients.rst
5ca1c920add1838ae65f64d30f13cfd66934d26f docs/zh_CN: update the translation of process/coding-style.rst
a1b44f9b5dd19800cc8a5d81f9e18300e8ba6c8b Docs/zh_CN: Translate page_tables.rst to Simplified Chinese
53e52302778c65782cb59eb9e9c38c2f23c9ee93 Docs/zh_CN: Fix the pfn calculation error in page_tables.rst
56aaee3915b332e3a84a82b7dbe51d356fc80107 docs/zh_CN: Add a entry in Chinese glossary
da09a9e0c3eab164af950be44ee6bdea8527c3e5 uprobe: Add data pointer to consumer handlers
4d756095d3994cb41393817dc696b458938a6bd0 uprobe: Add support for session consumer
b452ae4d20aefe96232440421faed37c9d3410a7 sched_ext: Clarify ops.select_cpu() for single-CPU tasks
dfa4ed29b18c5f26cd311b0da7f049dbb2a2b33b sched_ext: Introduce LLC awareness to the default idle selection policy
cf583264d025d5c895bd9a364ae33622adececd7 sched_ext: Rename CFI stubs to names that are recognized by BPF
b7d0bbcf0c9828dd6974f8c1ccbdf2e13f3ad73f sched_ext: Replace set_arg_maybe_null() with __nullable CFI stub tags
b27f9e8079bf980227a3675e98f597f4a109c1dc docs: remove Documentation/dontdiff
047545e560186ac7ae9177289350086cb9c6dff7 docs/zh_CN: update the translation of mm/hmm.rst
6a8897de11adedaf13e2175340e1c95e1b40a307 docs/zh_CN: update the translation of mm/active_mm.rst
0244846a79d5a0ef70ef4fa4d8e05f57d95233de docs/zh_CN: update the translation of mm/admon/faq.rst
63435ec4b74baac2a88a872ad1110bd6bf18d591 docs/zh_CN: update the translation of mm/overcommit-accounting.rst
9d197b627e5f696adfd06e57343c41e8c128bfa5 docs/zh_CN: update the translation of mm/page_table_check.rst
20e845db4678c1d7febb1d72165e88b59ef965e4 docs/zh_CN: update the translation of mm/page_owner.rst
062d98be0e3f6dcf08e40a1101e967b2eb4fb92f docs/zh_CN: update the translation of process/programming-language.rst
23f1178ad706a1aa69ac3dfaa6559f1fb876c14e sched/uclamp: Fix unnused variable warning
1a6151017ee5a30cb2d959f110ab18fc49646467 sched: psi: pass enqueue/dequeue flags to psi callbacks directly
7565caab47e89e9681a2c4439100e78f520833fa x86/cpu: Use str_yes_no() helper in show_cpuinfo_misc()
81ec38ee9d31bcd5ee24fce3f197a4ad211be575 Merge tag 'ftrace-v6.12-rc4' into trace/ftrace/core
6ea8b69da6bf1b8a0e4683f37a006a2e2f4fc943 fgraph: Separate size of ret_stack from PAGE_SIZE
434098485bfc8f5336d5164adea0a9d102a0a09a fgraph: Give ret_stack its own kmem cache
6348a3fa723a4fa2e5651b0b93fbcddd5293e92b fgraph: Use guard(mutex)(&ftrace_lock) for unregister_ftrace_graph()
06294cf04500317c50b5b4c4c29440123cd15d48 ftrace: Use guard for match_records()
1432afb50de460e56ad90938a7bb42b6128790e6 ftrace: Use guard to lock ftrace_lock in cache_mod()
9687bbf219549fc93f2364c78aa91fd9ffc9eca0 ftrace: Use guard to take the ftrace_lock in release_probe()
8b0cb3a4c5e85dda8957ba6a4c8c081a9aec6e80 ftrace: Use guard to take ftrace_lock in ftrace_graph_set_hash()
860a45219bce09d9ebac883cfcf9b5b0b8a8a999 sched_ext: Introduce NUMA awareness to the default idle selection policy
9b99d65c0bb4e37013bc2ec9c32b78c5751ff952 perf/x86/rapl: Move the pmu allocation out of CPU hotplug
9e9af8bbb5f9b565b9faf691f96f661791e199b0 perf/x86/rapl: Clean up cpumask and hotplug
2bf8e5aceff899f5117f14c73e869a61c44d8a69 uprobes: allow put_uprobe() from non-sleepable softirq context
dd1a7567784e2b1f80258be04f57bcfa82c997eb uprobes: SRCU-protect uretprobe lifetime (with timeout)
36a367b8912a3aac023d9e35c815f7b1e609f4a3 ftrace: Show timings of how long nop patching took
035c5e2143f3edceeede1e99ff9cf8979c548dd5 x86/mm/doc: Add missing details in virtual memory layout
120fb87ced8eb95531ff69ec269fcbcc5be24e9c kdb: Replace the use of simple_strto with safer kstrto in kdb_main
0c10cc2435115c36dcb611f8e1ed99ba6de6f17f trace: kdb: Replace simple_strtoul with kstrtoul in kdb_ftdump
9131d6a7a726d7a372bc35d27df9ebe3f011508e kdb: Remove fallback interpretation of arbitrary numbers as hex
272fad470b6548d8f9fb293a3fc6918c9d053d91 kdb: Fix breakpoint enable to be silent if already enabled
32643e10dfdda489b322348465cd7b1b93ff10f3 Documentation: admin: reorganize kernel-parameters intro
6f33817fb4ad3c9423dd0efb8da089d0c2eb1d6f Docs/zh_CN: Translate physical_memory.rst to Simplified Chinese
7d6094e62cc0e987bab01c4c3f7e3b613fb314d2 Documentation: Improve crash_kexec_post_notifiers description
a10b5325f0ec54594db10c01c873ffacba4825cf Documentation/maintainer-tip: Fix typos
cdcfc029482a179f6d9235b62cd741b7f6c876c0 Documentation: Fix incorrect paths/magic in magic numbers rst
b934bc754265e5307be96a0485ef3cdc9d0d6356 docs/zh_CN: add the translation of kbuild/llvm.rst
b23decf8ac9102fc52c4de5196f4dc0a5f3eb80b sched: Initialize idle tasks only once
0f0d1b8e5010bfe1feeb4d78d137e41946a5370d sched/ext: Remove sched_fork() hack
26baa1f1c4bdc34b8d698c1900b407d863ad0e69 sched: Add TIF_NEED_RESCHED_LAZY infrastructure
7c70cb94d29cd325fabe4a818c18613e3b9919a1 sched: Add Lazy preemption model
35772d627b55cc7fb4f33bae57c564a25b3121a9 sched: Enable PREEMPT_DYNAMIC for PREEMPT_RT
476e8583ca16eecec0a3a28b6ee7130f4e369389 sched, x86: Enable Lazy preemption
22aaec357c1ff85b72c105c90503e3b4187384b8 riscv: add PREEMPT_LAZY support
5b590160d2cf776b304eb054afafea2bd55e3620 perf/x86/intel/pt: Fix buffer full but size is 0 case
18d92bb57c39504d9da11c6ef604f58eb1d5a117 perf/core: Add aux_pause, aux_resume, aux_start_paused
08c7454ceb948d773fcd0ff7b6fb9c315e2f801a perf/x86/intel/pt: Add support for pause / resume
0d5eb14c1e2ed4a8413458cb3b779f215ff214aa perf/x86/intel: Do not enable large PEBS for events with aux actions or aux sampling
fe9beaaa802d44d881b165430b3239a9d7bebf30 sched: No PREEMPT_RT=y for all{yes,mod}config
97ecb260d9c19aa044871ae2c89408c340717b61 x86/boot: Remove unused function atou()
f6ce6b949304bc7a54dbfea98402080c42bbc9a4 sched_ext: Do not enable LLC/NUMA optimizations when domains overlap
6d594af5bff2e565cae538401142c69182026c38 sched_ext: Fix incorrect use of bitwise AND
f07b806ad8ebcca0a25738b78557736ef9674797 Merge branch 'for-6.12-fixes' into for-6.13
62dcbab8b0ef21729532600039fd514c09407092 sched_ext: Avoid live-locking bypass mode switching
e32c260195e6ff72940ab7826e38e0a0066fc58f sched_ext: Enable the ops breather and eject BPF scheduler on softlockup
153591f7036be19ddcdb102c34b9f3e876a236c7 sched_ext: Clarify sched_ext_ops table for userland scheduler
f39489fea677ad78ca4ce1ab2d204a6639b868dc sched_ext: add a missing rcu_read_lock/unlock pair at scx_select_cpu_dfl()
72b85bf6a7f6f6c38c39a1e5b04bc1da1bf5016e sched_ext: scx_bpf_dispatch_from_dsq_set_*() are allowed from unlocked context
771d271b2b908cf660d6789bb4355ed553250edc sched, x86: Update the comment for TIF_NEED_RESCHED_LAZY.
2e71e8bc6f02275a67bcb882779ab6d21abc68c4 perf/x86/amd/uncore: Avoid a false positive warning about snprintf truncation in amd_uncore_umc_ctx_init
c554aa9ca976480839af342204e05bb4ce8367d5 uprobes: Re-order struct uprobe_task to save some space
cc26abb1a19adbb91b79d25a2e74976633ece429 sched_ext: Rename scx_bpf_dispatch[_vtime]() to scx_bpf_dsq_insert[_vtime]()
5209c03c8ed215357a4827496a71fd32167d83ef sched_ext: Rename scx_bpf_consume() to scx_bpf_dsq_move_to_local()
5cbb302880f50f3edf35f8c6a1d38b6948bf4d11 sched_ext: Rename scx_bpf_dispatch[_vtime]_from_dsq*() -> scx_bpf_dsq_move[_vtime]*()
f5aff6fa6441290f567d1d54cb651b1e43a0cd7a docs: bug-bisect: add a note about bisecting -next
ef7d4c8206ce895e15b3e7cc50bd912477bc2ece docs/zh_CN: fix one sentence in llvm.rst
623e5747c680d3854b6b9882d9907096bc63580d docs: fix typos and whitespace in Documentation/process/backporting.rst
abe949ce0f9be943d8762f91e04b8588255f2f70 Merge tag 'v6.12-rc7' into x86/mm, to pick up fixes before applying new patches
7e33001b8b9a78062679e0fdf5b0842a49063135 x86/mm/tlb: Put cpumask_test_cpu() check in switch_mm_irqs_off() under CONFIG_DEBUG_VM
e33ed362cf9e35db6082f7a776b7e8d557407e19 perf/arm: Drop unused functions
04782e63917dbcb60932fe93df52c4a4e3859d07 perf/core: Hoist perf_instruction_pointer() and perf_misc_flags()
3e807cf07d96eedb57d91a91f611f828e8918aab perf/powerpc: Use perf_arch_instruction_pointer()
baff01f3d75ff3948a0465853dcaa71c394c5c46 perf/x86: Refactor misc flag assignments
2c47e7a74f445426d156278e339b7abb259e50de perf/core: Correct perf sampling with guest VMs
6b8950ef993bcf198d4a80cde0b2da805b75ed70 sched_ext: Replace scx_next_task_picked() with switch_class() in comment
c818d5c64c9a8cc14853d716bf7ce6674a6126d0 Documentation/CoC: spell out enforcement for unacceptable behaviors
9c98750eb3079ee6e47a448fe095347821a21b45 MAINTAINERS: Use Daniel Thompson's korg address for kgdb work
24b2455fe8fce17258fab4bb945d8e6929baeb77 kdb: fix ctrl+e/a/f/b/d/p/n broken in keyboard mode
2082db37114c08a93afd496ae9c6bfeec9bee63c Merge tag 'ftrace-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace into linus-next
87ee5135f4b835a88bf10a4081e15e006f37baac Merge tag 'kgdb-6.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux into linus-next
c76f381cb9b9410c1d09c39f231e67792eab9b1b Merge tag 'sched_ext-for-6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext into linus-next
80d008b18152639b97b8b90ced45427b8623ec48 Merge tag 'docs-6.13' of git://git.lwn.net/linux into linus-next
bc7f0e4ce02f3f7d2d67fd1b8426593423ccbe37 Merge tag 'perf-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
5c5bcebb5fc0eca4363fef5f23c305cb23a29edc Merge tag 'sched-core-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
3e610f4c726d742dde4561c563fdc631126a5614 Merge tag 'x86-splitlock-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
9235d96299d47678af5a782da16c57e53fe98d70 Merge tag 'x86-cleanups-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
b109938012df75d1c0dbaf201b8f4d45b4773a09 Merge tag 'x86-mm-2024-11-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next

--===============0770210833903460922==--
