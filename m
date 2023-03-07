Content-Type: multipart/mixed; boundary="===============3207185642379698597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 07 Mar 2023 21:29:05 -0000
Message-Id: <167822454506.7846.8341065665004012467@gitolite.kernel.org>

--===============3207185642379698597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dea8af15beea805a058f760993b6f816c4c45d08
    new: e4519b03922f4f6388064e6069c1bf9e7a7aeffc
    log: revlist-dea8af15beea-e4519b03922f.txt

--===============3207185642379698597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dea8af15beea-e4519b03922f.txt

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
3fd0b0123632e6c03cae88c275962e6c655c3d5f igc: Clean up and optimize watchdog task
31c398bfe6ee9083b13f5e69b48440782cd2e22d intel/igbvf: free irq on the error path in igbvf_request_msix()
5a5723178cd13f4d81459a6fef39e4653b40c747 igb: Enable SR-IOV after reinit
32def9483c8f5e5a86224d83ebfba462e78e929e igbvf: Regard vf reset nack as success
df9f00b3254ab6cff9d0182ce74a171a128cabf3 ice: Fix DSCP PFC TLV creation
2ba42f708bb99ac1253b5f537ff66c6a196d2564 ice: add FDIR counter reset in FDIR init stage
a571758589be261fd04ea45845d5431c8b8d158f ice: don't ignore return codes in VSI related code
2ccbfc795eb46aa7d0999519b2a51efd8f58cee1 ethernet: ice: avoid gcc-9 integer overflow warning
7c1be57cbccd9ffbecbd0863ee7e4d9fa9915a5a i40e: Add ability to change VFs default MAC address
ebab054527c92aebb7f46b274ec4f2e6f818fe9f ice: xsk: disable txq irq before flushing hw
6d364416929703e99dc2909ad9db89574b9408eb igc: offload queue max SDU from tc-taprio
acc5b66f384108e9b8a2d8a941dd20c426bc39db igc: Add qbv_config_change_errors counter
d6ff154a0df4a33d7efe825567ae36a77d7e7e5a ice: Write all GNSS buffers instead of first one
b801661d8e79295ef1e62e01b2bcf5d6485d0038 i40e: consolidate maximum frame size calculation for vsi
3abd74ef4bd11d48d1e7eacf3c2e12ead9fce1d4 i40e: change Rx buffer size for legacy-rx to support XDP multi-buffer
7153fef32a5b393e0dc62f0cb388222ea986520e i40e: add pre-xdp page_count in rx_buffer
2e4cdb45087881583bbb73c1b153db4f9712865a i40e: Change size to truesize when using i40e_rx_buffer_flip()
604b46c19c6f5acc81a82ded82392270e06894c7 i40e: use frame_sz instead of recalculating truesize for building skb
393f486ebf52202b7f2513957f1d971f515b14bf i40e: introduce next_to_process to i40e_ring
b85a052108012468ed30cfeb109c025fcbb38d0f i40e: add xdp_buff to i40e_ring struct
2d5aff4462ae7939c0d7a021ff1ced7b430d4b0e i40e: add support for XDP multi-buffer Rx
caf7b41d0ff9e28ff6b78f1e3f92deef17202c8d ice: re-order ice_mbx_reset_snapshot function
8453521bd85ed927607536f527ea7cadcd291811 ice: convert ice_mbx_clear_malvf to void and use WARN
536bd8b3243572318e3d069682b5187fcaa0721c ice: track malicious VFs in new ice_mbx_vf_info structure
5fd40e7625b8ec62132b9f3efa1d52740927a6bd ice: move VF overflow message count into struct ice_mbx_vf_info
3e8c9893b259f5386d6d23bd9559d3fbd559e355 ice: remove ice_mbx_deinit_snapshot
c5205ed38c3e6e4b88400f14c77f8efa25ee8b18 ice: merge ice_mbx_report_malvf with ice_mbx_vf_state_handler
43dcd29d422fe40e0dd58dea380c9c03f82d1e95 ice: initialize mailbox snapshot earlier in PF init
a50380384a6a0b56f69a3501d3015831df325df5 ice: declare ice_vc_process_vf_msg in ice_virtchnl.h
db40f1613593c3ef30d30edecad41798c586f22b ice: always report VF overflowing mailbox even without PF VSI
2e9a56d1f9ca7c0964275aebc4f394338e3d03a2 ice: remove unnecessary &array[0] and just use array
09997b284bfa4906adf5b8edcf7c98370dab57eb ice: pass mbxdata to ice_is_malicious_vf()
97eec0141935cbe5389270352884de9015ee41d1 ice: print message if ice_mbx_vf_state_handler returns an error
49f088088cc7b59ad7be7b63a0d7db5374fd7059 ice: move ice_is_malicious_vf() to ice_virtchnl.c
64e8eacb063b7a3d4fc3f0b70849731bca017f3c ice: call ice_is_malicious_vf() from ice_vc_process_vf_msg()
b35a9eb28d582d213121b90a91f0a6ec27e89989 i40e: Fix kernel crash during reboot when adapter is in recovery mode
a69e40370fae4261696c74ab637ab161d1647bcf igc: Remove obsolete DMA coalescing code
c7e165c7a075b294be5a9ab4b0c1ac16a9375bb1 ice: avoid bonding causing auxiliary plug/unplug under RTNL lock
0d5db733e906d999babaf577582e3ed7fa325453 ice: remove comment about not supporting driver reinit
f1bf4b47a72b874e2a3a22f631b6bafb0f5f504c iavf: fix inverted Rx hash condition leading to disabled hash
f90a956c054a72c41e2cef482e668bcbc1179837 iavf: fix non-tunneled IPv6 UDP packet type and hashing
80362f6022bdd5b4158aaad75bc559c6e6718b6a ice: copy last block omitted in ice_get_module_eeprom()
e4519b03922f4f6388064e6069c1bf9e7a7aeffc igbvf: add PCI reset handler functions

--===============3207185642379698597==--
