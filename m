Content-Type: multipart/mixed; boundary="===============0297852633685027544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 11 Mar 2022 12:07:29 -0000
Message-Id: <164700044954.28961.6107053277111891927@gitolite.kernel.org>

--===============0297852633685027544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 7b03446f992d9e0ddf5f5b80c2899a08bc406e99
    new: 4d7478b7ca3b18f879a8c947f580b1a22b32f738
    log: revlist-7b03446f992d-4d7478b7ca3b.txt

--===============0297852633685027544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b03446f992d-4d7478b7ca3b.txt

e0891269a8c25715bd9510dc355326b00ab42db2 linkage: add SYM_FUNC_ALIAS{,_LOCAL,_WEAK}()
0f61f6be1f7f44edfab0cb731c0a2340a838956f arm64: clean up symbol aliasing
7be2e319640c8926bbba4e004a1bee9cf6ed67b0 x86: clean up symbol aliasing
be9aea74400433e03c2a8b0260fc9ffe2495f698 linkage: remove SYM_FUNC_{START,END}_ALIAS()
4013e26670c590944abdab56c4fa797527b74325 arm64: module: remove (NOLOAD) from linker script
eb77cf1c151c4a1c2147cbf24d84bcf0ba504e7c sched/deadline: Remove unused def_dl_bandwidth
f1304ecbef3c9f4aec119ce2a07335d3a0bc55a6 sched/deadline: Move bandwidth mgmt and reclaim functions into sched class source file
772b6539fdda31462cc08368e78df60b31a58bab sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
f4478e7c855d2d6b2fde5126ebcca2cb5b34ee36 sched/deadline: Use __node_2_[pdl|dle]() and rb_first_cached() consistently
71d29747b0e26f36a50e6a65dc0191ca742b9222 sched/deadline,rt: Remove unused functions for !CONFIG_SMP
821aecd09e5ad2f8d4c3d8195333d272b392f7d3 sched/deadline,rt: Remove unused parameter from pick_next_[rt|dl]_entity()
7f434dff76215af00c26ba6449eaa4738fe9e2ab sched/topology: Remove redundant variable and fix incorrect type in build_sched_domains
58ab8f3f37d0e51cd4206ce0588662cb7bfce5f1 tools/objtool: Check for use of the ENQCMD instruction in the kernel
4bf4dec7a6cc5729d8fdc52920c1c6a4635c7d86 Merge branch 'for-next/linkage' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux into x86/core
01ddabda5a3e16eace6d61bcf1857eba8f015b13 static_call: Avoid building empty .static_call_sites
951c6aeb3bda02073895ace47630f4796a8b6a9d objtool: Add --dry-run
def466688a10fe8a2e1da7d3a72b4a29ff6b1a9e objtool: Default ignore INT3 for unreachable
f99b84d14feba2ac011b1a21ceae4aa9e3fe49e8 objtool,efi: Update __efi64_thunk annotation
03232d0842453f256c278c377f9646e45eb57d98 objtool: Have WARN_FUNC fall back to sym+off
41c5ef31ad7173c9f8469d0148666736e104fbc4 x86/ibt: Base IBT bits
34963d5e9be5911d93d4a543aa1d07e719599371 x86/ibt: Add ANNOTATE_NOENDBR
dbf45ea73312b99208809c3b7a4831d6bb4e6ed8 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
7fb70b6975509102d848f1abdba394e0bdc122c1 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
41c8dc098c627da1cba3b3dc471cba506414a7dd x86/entry: Cleanup PARAVIRT
5b96185120bf588023760ac5bc9a0c96faf671e1 x86/entry,xen: Early rewrite of restore_regs_and_return_to_kernel()
745fc9ec4d0d007b72ae688525560ba39cdef784 x86/ibt,xen: Sprinkle the ENDBR
32850ea3d35102af3aa2cfbcb71744e9f54de1f8 x86/ibt,entry: Sprinkle ENDBR dust
1d295d6e83f8ce357cafe11a86dab1deecb13963 x86/linkage: Add ENDBR to SYM_FUNC_START*()
f0a38bd300b266aa78d8384995a1d81f6d7a95ff x86/ibt,paravirt: Sprinkle ENDBR
db76667e784428a927cc86b5a6d0cbade416c9e8 x86/ibt,crypto: Add ENDBR for the jump-table entries
598b53d261c1f9aeedc375a66e5e77ef952bb857 x86/ibt,kvm: Add ENDBR to fastops
ee1a8cf8dd0f0b1a2adfb8aedf6c75568a411b0a x86/ibt,ftrace: Search for __fentry__ location
a557abfd1a16072e4d25bdf226e3b761e6f10741 x86/livepatch: Validate __fentry__ location
069cfa7285137030111dc78a3fcec091371da514 x86/ibt,ftrace: Make function-graph play nice
19d1033ec715d873e490841b07f300bb16cdcd21 x86/ibt,kprobes: Cure sym+0 equals fentry woes
2f6f7bf13ab67330390bb19afe605dc2abfe726b x86/ibt,bpf: Add ENDBR instructions to prologue and trampoline
cba7a74a1b138c2b7379c88fbbe7c6b94d5bd180 x86/ibt,ftrace: Add ENDBR to samples/ftrace
103c0093ceb68e8fde55b809c6b5fb7fbcd60267 x86/ibt: Add IBT feature, MSR and #CP handling
f9a08abb06d0abe51295479118f1f8e4a4325798 x86/ibt,kexec: Disable CET on kexec
8cdcaee61f7fe2d35ad8c3b3295ac7bd30244c7f x86/alternative: Simplify int3_selftest_ip
80b6c49877883e5561ec3ecd2a5dd9d0f301eeaf x86/ibt: Disable IBT around firmware
eabab5ecc8993fd6f71ce6bba0da6b22381b946e x86/ibt: Annotate text references
84683d8f7ebaf8409e4400842116bd378a017057 x86/ibt,ftrace: Annotate ftrace code patching
e58b0dfcd8634a758ec0fc14b200c20c70013635 x86/ibt,sev: Annotations
c0b5a22ebc8f40ef5df8c0ab9797c2b62d2566dd x86/ibt: Dont generate ENDBR in .discard.text
43d8f5801147a9d3998261d491e2d9a3de6e05eb x86/ibt: Ensure module init/exit points have references
5af720d0563adc652ac1e98bc4ab423ba1336927 objtool: Rename --duplicate to --lto
7e37550e601931b79c4cd70ae13c67a01e66d981 objtool: Ignore extra-symbol code
b109f2f6ab58de3cd4db3adeb81bbe56fb8793ea x86: Mark stop_this_cpu() __noreturn
fb604370c4b1c1c17fa9c3f0d60bbe8c9494edd9 exit: Mark do_group_exit() __noreturn
0d5b64134b49881d62029a1a9923c604507e973b objtool: Rework ASM_REACHABLE
2170221418e44b3c3d0171194915156db31aebc1 x86: Annotate call_on_stack()
8856dadf7ad3a0115b904d15532d2ed20c6985bb Kbuild: Allow whole module objtool runs
51727f8e4a1ae15770ac30f05a90536c4aa3b2d8 objtool: Read the NOENDBR annotation
df280fcb49f91de003afcac7b4da806d3ded52d6 objtool: Add IBT/ENDBR decoding
b87d2fcee36218d6303e18deba489d0521c77c6f objtool: Validate IBT assumptions
49f8cb48085ddcacc942d9270c305b31887f0aca objtool: Find unused ENDBR instructions
8959fcf5650e1a344ce8a71c0d7203318e8faa84 x86/alternative: Use .ibt_endbr_seal to seal indirect calls
c7d90e15b8950009d0d4e8f3503b09b2ea6d527c x86: Fix {int3,ibt}_selftest() vs LTO
c841668784cc609e7ae103d91c3e03bf8939418d x86,ftrace: Fix modify_ftrace_direct()
9e1db76f44de4d9439e48c9ef61e5d457395202b x86,bpf: Fix bpf_arch_text_poke()
4823d902438b9729db71493b4c9f70dae99b0c21 sched/preempt: Tell about PREEMPT_DYNAMIC on kernel headers
1c8a8f8d7ba134ef684bad8b7f455e8f6c0f88a4 x86/tsc: Be consistent about use_tsc_delay()
0864e72404e15e8298eaeb321848ce61eff886e5 usb: early: xhci-dbc: Remove duplicate 'keep' parsing
78358935f56345cfbe4fb8648e4fc2f984c9b648 usb: early: xhci-dbc: Fix xdbc number parsing
7fa6fa2bdb79a6d4e76cdcd4897dd005a690ff3f Merge branch 'perf/core'
201f65199a158f61c7cc09b0fba23eb9bffeb891 perf/core: Add perf_clear_branch_entry_bitfields() helper
f4bb3a325ff4c7927ea801e8d98a5d90db5ee1c7 x86/cpufeatures: Add AMD Fam19h Branch Sampling feature
dc3f48ef92c1b52af2561da59170a4612c4e9d18 perf/x86/amd: Add AMD Fam19h Branch Sampling support
84cbeda63e341d4fb41272eb2e5e8722c5ba90e2 perf/x86/amd: Add branch-brs helper event for Fam19h BRS
439eb7ac0c4f42ddd523364c594241a40e9bd3d9 perf/x86/amd: Enable branch sampling priv level filtering
55e7ddb4183f3f5841c54b4b19a745693b6962ad perf/x86/amd: Add AMD branch sampling period adjustment
86876cb01fd38b14e6545296fe22e95959698bca perf/x86/amd: Make Zen3 branch sampling opt-in
b9280004051e58765b96c0330cc7b31de0629011 ACPI: Add perf low power callback
1f46f9edbe0e5ebb19346bde6e4416d7bb197d23 perf/x86/amd: Add idle hooks for branch sampling
9b5cb34e921b83fc1666be3c2de0151b86b9308e mm: Update ptep_get_lockless()'s comment
7b6316bcfc2c226bc3b56496913111da5991ae7b x86/mm/pae: Make pmd_t similar to pte_t
f1b5e73c54e31b963d34b8460ced87fe6491a7b3 sh/mm: Make pmd_t similar to pte_t
e56ba17914c8d75b875f1e87db1619b8c8bf62b3 mm: Fix pmd_read_atomic()
28dbd5fa15dcdf918815b225c938bedbd8b0675c mm: Rename pmd_read_atomic()
623552597555f2455628b16b1f0aa0fa2c630f94 mm/gup: Fix the lockless PMD access
e350b6bfae874bd71460091f4f0c850a55792890 x86/mm/pae: Don't (ab)use atomic64
da255e70055fe228c0b680e628370494af8d118d x86/mm/pae: Use WRITE_ONCE()
01c6d6b5213f552ec14324976fcf9557f517904a x86/mm/pae: Be consistent with pXXp_get_and_clear()
6f0ae2fc357547a34feca47030c0a5726750fc90 Merge branch 'x86/core'
b94544316738aafbe70d75d65433d8b16a4c988a Merge branch 'sched/core'
8212e706c89b76ba44640e972554779676b2a5a2 Merge branch 'x86/xdbc'
0f276185f2734392c7584b59ca804af1a6483045 Merge branch 'perf/amd'
4d7478b7ca3b18f879a8c947f580b1a22b32f738 Merge branch 'x86/mm'

--===============0297852633685027544==--
