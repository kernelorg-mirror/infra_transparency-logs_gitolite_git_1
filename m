Content-Type: multipart/mixed; boundary="===============4655436139292100176=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 18 Mar 2022 23:50:20 -0000
Message-Id: <164764742025.11160.18279421211272867732@gitolite.kernel.org>

--===============4655436139292100176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: cfb8c6f9e2c97f5844918598976087d6b7af2632
    new: 6ca31f662ae524f9141e432208c6d8d94ba57788
    log: revlist-cfb8c6f9e2c9-6ca31f662ae5.txt

--===============4655436139292100176==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfb8c6f9e2c9-6ca31f662ae5.txt

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
ed83935a9af088439462ef3f2efcf1ef62b05dfd x86/sgx: Free backing memory after faulting the enclave page
f9444ea5e20847d1dd4a98d4dff4cc97655834bb x86: Remove a.out support
c7d90e15b8950009d0d4e8f3503b09b2ea6d527c x86: Fix {int3,ibt}_selftest() vs LTO
c841668784cc609e7ae103d91c3e03bf8939418d x86,ftrace: Fix modify_ftrace_direct()
9e1db76f44de4d9439e48c9ef61e5d457395202b x86,bpf: Fix bpf_arch_text_poke()
faf70379938deae654ae3436123cfe19e678e954 Merge x86/misc into tip/master
c23071d21ca484145b0c24a82762d9137bd36dd9 Merge x86/build into tip/master
75ba93d7d43316ab0b05b71f6fb9effa52cdd2e9 Merge x86/paravirt into tip/master
f70baf1d3c6fb7ea3c1a40e986076b41152677de Merge x86/irq into tip/master
61690a77f3fd404d6a2996cf1371312f1c6cb9d8 Merge x86/sev into tip/master
46376d67e708681ca602d714d5d70713fbf15149 Merge x86/pasid into tip/master
fc2090fb3a0be925f230794cfb8518443cdf6b6d Merge locking/core into tip/master
81d5b718901133a52bdfa1fcba343e8881fc408e Merge x86/cpu into tip/master
dd49eb88a4f28d6c8fbfa2a2d4edb1197212ba3d Merge ras/core into tip/master
d2c0b79900201c17793d228ab8c464cea9c3d2c7 Merge x86/cc into tip/master
7608a0b1848537b18c3e2ce675b5f695e8b462e3 Merge irq/core into tip/master
8466aa0d54bad63405b0ab10db9c7a0cffec7c2c Merge perf/core into tip/master
7f0ce6b9891c427351fdb6c90b764e94587072ef Merge core/core into tip/master
242662b2bd7b7e4522b352795fd900456c78c78a Merge timers/core into tip/master
07f03a78f41067500ed196d015f5bcba2d1aa4bc Merge x86/urgent into tip/master
39c668b0f96999ca57cb7b42067c46549bc4c1c3 Merge x86/sgx into tip/master
3323f3b9c0749bb572ded9fced7532680d672d28 Merge x86/cleanups into tip/master
f957ed11fe987ea097beaeab0443499d497ddf3f Merge x86/core into tip/master
6ca31f662ae524f9141e432208c6d8d94ba57788 Merge sched/core into tip/master

--===============4655436139292100176==--
