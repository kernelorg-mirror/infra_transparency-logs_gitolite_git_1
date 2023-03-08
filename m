Content-Type: multipart/mixed; boundary="===============5068433141428113107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs-next
Date: Wed, 08 Mar 2023 16:45:30 -0000
Message-Id: <167829393086.28936.17770649987589621119@gitolite.kernel.org>

--===============5068433141428113107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs-next
user: horms
changes:
  - ref: refs/heads/main
    old: 5ca26d6039a6b42341f7f5cc8d10d30ca1561a7b
    new: 7d8c48917a9576b5fc8871aa4946149b0e4a4927
    log: revlist-5ca26d6039a6-7d8c48917a95.txt

--===============5068433141428113107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ca26d6039a6-7d8c48917a95.txt

6715df8d5d24655b9fd368e904028112b54c7de1 bpf: Allow reads from uninit stack
6338a94d5ab42a94e96ea36edc5f7df1fe73e68e selftests/bpf: Tests for uninitialized stack reads
bf9bec4cb3a401a14c24a7ef937d3c26aff9ad60 Merge branch 'bpf: Allow reads from uninit stack'
0a09a2f933c73dc76ab0b72da6855f44342a8903 bpf: Annotate data races in bpf_local_storage
521d3c0a1730c29c96870919a7a115577e17f8c7 bpf: Remove unused MEM_ALLOC | PTR_TRUSTED checks
da03e43a8c500fcfb11ac5eeb03c1b4a9c1dd958 bpf: Fix check_reg_type for PTR_TO_BTF_ID
dbd8d22863e83ee2834642e4cfd3bdacb8a1c975 bpf: Wrap register invalidation with a helper
5d5de3a431d87ac51d43da8d796891d014975ab7 bpf: Only allocate one bpf_mem_cache for bpf_cpumask_ma
1f265d2aea0dff1f2f9ecd41f545d601869462c5 selftests/bpf: Remove not used headers
b539a287baaa8501b3af4f7f99aba3c0b1d822f8 selftests/bpf: Fix cross compilation with CLANG_CROSS_FLAGS
bb035ef0cc91e115faa80187ac8886a7f1914d06 LoongArch: BPF: Support mixing bpf2bpf and tailcalls
df2ccc180a2e6f6e4343ebee99dcfab4f8af2816 bpf: Check for helper calls in check_subprogs()
d40c3847b485acc3522b62b020f77dcd38ca357f riscv, bpf: Add kfunc support for RV64
9fa02892857ae2b3b699630e5ede28f72106e7e7 selftests/bpf: Fix BPF_FLOW_DISSECTOR_F_STOP_AT_FLOW_LABEL for empty flow label
746ce767128598711a00d8df5713d4c3b3d9e9a7 bpf, docs: Add explanation of endianness
332ea1f697be148bd5e66475d82b5ecc5084da65 bpf: Add bpf_cgroup_from_id() kfunc
d0093aaefa35b80990c05a424dad2396ba4549d7 selftests/bpf: Add a test case for bpf_cgroup_from_id()
b61987d37cbee3c44e80304598c60b163553926b selftests/bpf: move SYS() macro into the test_progs.h
02d6a057c7bee44902c843949de6bbd439e33092 selftests/bpf: run mptcp in a dedicated netns
68bfd65fb98d16239d14719a47cc1582510001de Merge branch 'move SYS() macro to test_progs.h and run mptcp in a dedicated netns'
29c66ad1c3ad1698becf81182f73fb4bd50bceb2 libbpf: Use struct user_pt_regs to define __PT_REGS_CAST() for LoongArch
84c22fa83f9cb97061359f97d85f53a9ccde02c4 selftests/bpf: Use __NR_prlimit64 instead of __NR_getrlimit in user_ringbuf test
c679bbd611c08b0559ffae079330bc4e5574696a tools: bpftool: Remove invalid \' json escape
11e456cae91e9044cb12c2b037b52c9b268925f7 selftests/bpf: Fix compilation errors: Assign a value to a constant
06943ae675945c762bb8d5edc93d203f2b041d8d libbpf: Fix arm syscall regs spec in bpf_tracing.h
0a504fa1a780332760f2a4369a1adc3ee9f620d0 libbpf: Document bpf_{btf,link,map,prog}_get_info_by_fd()
c8ee37bde4021a275d2e4f33bd48d54912bb00c4 libbpf: Fix bpf_xdp_query() in old kernels
bbefef2f07080cd502a93cb1c529e1c8a6c4ac8e bpf, mips: Implement DADDI workarounds for JIT
7364d60c26618d7465602ac86717a5a325b342f3 bpf, mips: Implement R4000 workarounds for JIT
30a2d8328d8ac1bb0a6bf73f4f4cf03f4f5977cc bpf: Fix bpf_cgroup_from_id() doxygen header
ae256f95478e07d49dae5036bb83c09dfbd686d4 bpf, docs: Document BPF insn encoding in term of stored bytes
2f46439346700a2b41cf0fa9432f110f42fd8821 bpf: Support "sk_buff" and "xdp_buff" as valid kfunc arg types
7e0dac2807e6c4ae8c56941d74971fdb0763b4f9 bpf: Refactor process_dynptr_func
1d18feb2c915c5ad0a9a61d04b8560e8efb78ce8 bpf: Allow initializing dynptrs in kfuncs
8357b366cbb09b17c90e2cd758360a6bd2ea7507 bpf: Define no-ops for externally called bpf dynptr functions
485ec51ef9764c0f67d35cabba0a963936b9126e bpf: Refactor verifier dynptr into get_dynptr_arg_reg
d96d937d7c5c12237dce1f14bf0fc9900cabba09 bpf: Add __uninit kfunc annotation
b5964b968ac64c2ec2debee7518499113b27c34e bpf: Add skb dynptrs
05421aecd4ed65da0dc17b0c3c13779ef334e9e5 bpf: Add xdp dynptrs
66e3a13e7c2c44d0c9dd6bb244680ca7529a8845 bpf: Add bpf_dynptr_slice and bpf_dynptr_slice_rdwr
cfa7b011894d689cccfa88a25da324fa5c34e4ed selftests/bpf: tests for using dynptrs to parse skb and xdp buffers
c4b5c5bad9f07e9074c7abde3289de71c4acac48 Merge branch 'Add skb + xdp dynptrs'
65334e64a493c6a0976de7ad56bf8b7a9ff04b4a bpf: Support kptrs in percpu hashmap and percpu LRU hashmap
9db44fdd8105da00669d425acab887c668df75f6 bpf: Support kptrs in local storage maps
85521e1ea4d0d7d8e62bbb0999f91e31ae421d76 selftests/bpf: Add more tests for kptrs in maps
6c18e375310560915dc10ef41f789f2dfdf838bf Merge branch 'Add support for kptrs in more BPF maps'
be35f4af719c94df137cd611bf497d658eb3adc2 selftests/bpf: Set __BITS_PER_LONG if target is bpf for LoongArch
40e1bcab1e4ce7d7e4d601782a963e8d59d09695 libbpf: Remove unnecessary ternary operator
7832d06bd9f9080d9ceae388bb81bf33adce3850 libbpf: Remove several dead assignments
4672129127eed0d16ab1b4b70b4e49014e49e8bb libbpf: Cleanup linker_append_elf_relos
07e2193f106d61332e549b4e31d95da38261e718 Merge branch 'libbpf: fix several issues reported by static analysers'
35cbf7f9156893f55b885f6fc678b2ab8b0d8918 selftests/bpf: Support custom per-test flags and multiple expected messages
d69b5a90e17dca24aad3311c6a020cc692d8711c Merge branch 'selftests/bpf: support custom per-test flags and multiple expected messages'
7ce60b110eece1d7b3d5c322fd11f6d41a29d17b bpf: Fix doxygen comments for dynptr slice kfuncs
db52b587c67f40e4bd6e8167f2334d4500617bdc bpf, docs: Fix __uninit kfunc doc section
1eebcb60633fd469ee27b0fbd7ee4f271feedeca libbpf: Implement basic zip archive parsing support
434fdcead73515a76885418ffe2d96b4f3ed0f49 libbpf: Introduce elf_find_func_offset_from_file() function
c44fd84507637f07ca9a7e16f83706e109f6b8ff libbpf: Add support for attaching uprobes to shared objects in APKs
b1d462bc30e70d89e7b729391d7585443f2910c8 Merge branch 'Make uprobe attachment APK aware'
c45eac537bd8b4977d335c123212140bc5257670 bpf: Fix bpf_dynptr_slice{_rdwr} to return NULL instead of 0
d56b0c461d19dae917fa0bba76cbe8ad7a44712e bpf, docs: Fix link to netdev-FAQ target
cacad346f67ce9604dcc9db10f1f1769dabb3891 bpf, docs: Fix final bpf docs build failure
c501bf55c88b834adefda870c7c092ec9052a437 bpf: Make bpf_get_current_[ancestor_]cgroup_id() available for all program types
ec97a76f113ee0d8fd17178b4e4ffbf0ab9e5452 selftests/bpf: Add -Wuninitialized flag to bpf prog flags
f71f8530494bb5ab43d3369ef0ce8373eb1ee077 bpf: Add support for absolute value BPF timers
944459e88b4f5c71683b56710f96e39756afae31 selftests/bpf: Add absolute timer test
03b77e17aeb22a5935ea20d585ca6a1f2947e62b bpf: Rename __kptr_ref -> __kptr and __kptr -> __kptr_untrusted.
8d093b4e95a2a16a2cfcd36869b348a17112fabe bpf: Mark cgroups and dfl_cgrp fields as trusted.
20c09d92faeefb8536f705d3a4629e0dc314c8a1 bpf: Introduce kptr_rcu.
838bd4ac9aa35bdf43bf0199fa8eef9d3a004611 selftests/bpf: Add a test case for kptr_rcu.
0047d8343f6042c4feea24072ef254d47b8a33b3 selftests/bpf: Tweak cgroup kfunc test.
6fcd486b3a0a628c41f12b3a7329a18a2c74b351 bpf: Refactor RCU enforcement in the verifier.
db55174d05ee6bed9d0583ba08e99c891ef0ed05 Merge branch 'bpf-kptr-rcu'
e768e3c5aab44ee63f58649d4c8cbbb3270e5c06 bpf: Use separate RCU callbacks for freeing selem
0d80a619c113d0e216dbffa56b2d5ccc079ee520 bpf: allow ctx writes using BPF_ST_MEM instruction
806f81cd1ee30c66a3d2a4cd18b13c97429397a0 selftests/bpf: test if pointer type is tracked for BPF_ST_MEM
71cf4d027ad53a1e2847191ac14e50132d35a6a7 selftests/bpf: Disassembler tests for verifier.c:convert_ctx_access()
2564a031ab7be975fb907197227cc5ae0aecff0f Merge branch 'bpf: allow ctx writes using BPF_ST_MEM instruction'
d54e0f6c1adffbf72f2cf4aebe6122899c3b851c bpf: improve stack slot state printing
567da5d253cd6b41c6d015adac1af653725bef9d bpf: improve regsafe() checks for PTR_TO_{MEM,BUF,TP_BUFFER}
6f876e75d316a75957f3d43c3a8c2a6fe9bc18b2 selftests/bpf: enhance align selftest's expected log matching
98ddcf389d1bb7a407d49c23dfe6443680812f24 bpf: honor env->test_state_freq flag in is_state_visited()
fffc893b6bf29162aca76842238868b131fcb477 selftests/bpf: adjust log_fixup's buffer size for proper truncation
653ae3a874aca6764a4c1f5a8bf1b072ade0d6f4 bpf: clean up visit_insn()'s instruction processing
c1ee85a9806a720aa054f68fe7f9c79418f36c2b bpf: fix visit_insn()'s detection of BPF_FUNC_timer_set_callback helper
553a64a85c5d1dac277325a0f51a31c056593048 bpf: ensure that r0 is marked scratched after any function call
d0e1ac227945c6af616c003365c6feb986dc0839 bpf: move kfunc_call_arg_meta higher in the file
d5271c5b1950b887def1663b75e2d710cc16535f bpf: mark PTR_TO_MEM as non-null register type
a461f5adf17756e99ee0903d1a40961b0342ebb3 bpf: generalize dynptr_get_spi to be usable for iters
f4b4eee6169bb33c5157ebe07e53d7e4be7631c0 bpf: add support for fixed-size memory pointer returns for kfuncs
fd4cb29f2a3d54ec7b4e012300321601af10bd68 tools/resolve_btfids: Add /libsubcmd to .gitignore
f8b299bc6a0f8695d4005ecff29773c79a1d29af libbpf: Add support to set kprobe/uprobe attach mode
7391ec6391e2b129aeaee5462487c404f61157aa selftests/bpf: Split test_attach_probe into multi subtests
c7aec81b31e43a0aa94ee55d9bb33d70b1046f76 selftests/bpf: Add test for legacy/perf kprobe/uprobe attach mode
8f4c92f0024ff2a30f002e85f87e531d49dc023c Merge branch 'libbpf: allow users to set kprobe/uprobe attach mode'
36e5e391a25af28dc1f4586f95d577b38ff4ed72 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
0194b64578e905dc8f112e641a71c306bd58ddde net: phy: improve phy_read_poll_timeout
40bbae583ec38ea31e728bf42a4ea72bded22ab6 net: remove enum skb_free_reason
4310e2f42030ffda0997fb87e2ebdd9711030218 net: phy: smsc: simplify lan95xx_config_aneg_ext
2549347972a8e94a9261c125e494955d873b1a9f netxen_nic: Replace fake flex-array with flexible-array member
8ca5a5790b9a1ce147484d2a2c4e66d2553f3d6c net-timestamp: extend SOF_TIMESTAMPING_OPT_ID to HW timestamps
91c8643578a21e435c412ffbe902bb4b4773e262 r8169: use spinlock to protect mac ocp register access
6bc6c4e6893ee79a9862c61d1635e7da6d5a3333 r8169: use spinlock to protect access to registers Config2 and Config5
59ee97c0c1a8d0dadc092897ca7d5fe3a80e1bc3 r8169: enable cfg9346 config register access in atomic context
49ef7d846d4bd77b0b9f1f801fc765b004690a07 r8169: prepare rtl_hw_aspm_clkreq_enable for usage in atomic context
e1ed3e4d91112027b90c7ee61479141b3f948e6a r8169: disable ASPM during NAPI poll
2ab19de62d67e403105ba860971e5ff0d511ad15 r8169: remove ASPM restrictions now that ASPM is disabled during NAPI poll
db067ef3424e5c57ba4390e3694e5b7ea374d18a Merge branch 'r8169-disable-ASPM-during-NAPI-poll'
966b6b809f900b6c41f3b559fd57ec567d735dc9 net/mlx4_en: Replace fake flex-array with flexible-array member
ecf729f93bd5a2117ef82d1e281bfc780c643e36 emulex/benet: clean up some inconsistent indenting
7d8c48917a9576b5fc8871aa4946149b0e4a4927 dt-bindings: net: dsa: mediatek,mt7530: change some descriptions to literal

--===============5068433141428113107==--
