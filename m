Content-Type: multipart/mixed; boundary="===============3624086160653536422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 09 Oct 2026 20:29:39 -0000
Message-Id: <179157777973.1316183.15966752540877636505@gitolite.kernel.org>

--===============3624086160653536422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: e1d84a37cba984388988d2f1ddc84561413f0db2
    new: 15b578b1715d9a318c804350d98af87c203672bc
    log: revlist-e1d84a37cba9-15b578b1715d.txt

--===============3624086160653536422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1d84a37cba9-15b578b1715d.txt

5b6beb95f7b4bde8333c588543a2400e52805cba bpf: Represent stack access effects with arg_access_info
830e4372de5c8e1e0bbea925e74717b8fc259dfd bpf: Describe helper stack accesses with arg_access_info
8f3bd4537faad487a1aed4df24c1af4587904568 bpf: Describe kfunc stack accesses with arg_access_info
ac43e0393f44931bd2d84ab682e78b1f08f9f1ec bpf: Track may_write flags in liveness
0360ed8655cfe4ed25d5feb46c7f31addc59e63a bpf: Summarize may write stack slots in insn_aux_data
30175f5d9b1a82e6664485bfe9e50e4dcaa6f2ac bpf: Summarize live stack slots in insn_aux_data
c6477be1580445be005c8c249f00fc44eeca3190 bpf: Summarize regs that may hold a frame pointer in insn_aux_data
2d903f95721a0e0084c8b671e09c1b9425b1a448 bpf: Record write effects for atomic operations in liveness.c
13cffb88318085117c988106d4f5e439646f3ba6 bpf: Fix arg_track_xfer() for atomic stack spills and fills
8212c1c2986dfd06498558f672ff3ec964b924c5 bpf: Derive global subprog stack liveness from BTF signatures
147400e9c27c0c8df3d96568e6634568e968842b bpf: Compute parameters liveness in bpf_compute_live_registers()
4072d7f56b44e1479b97239711c71de5b8106020 bpf: Add tnum_alignment()
a8e9a53f6df65f0811424dc419127dc7a9e646c4 bpf: Add cnum{32,64}_union()
78e61c01a760c9c7ac7f3f3646249a94d9d33ec0 bpf: Add cnum64_intersect_linear()
685ac494443e70b732a234c3effb446631d2270d bpf: Expose bpf_rev_opcode() and bpf_flip_opcode()
041d7c85c45d86520e15b2068f5b90fd5a76861d bpf: Expose bpf_grow_stack_state()
f21dcf26986c9aafe2ec12f80c440da7394dfb21 bpf: Expose bpf_verbose_snum()
366b4c68d83042a45574272eddff8a76c9c25164 bpf: Allow subrange relations for PTR_TO_STACK in regsafe()
0892ef2a7ef31e8dcf16706f3163aa25694da88c bpf: Representation for intervals with steps
89e72f81a45576b0abe31a509a2660f3dc0c5d21 bpf: Varying offset access support for PTR_TO_BTF_ID pointers
f414d20879ae1bac413619b8352701a7da2a1c0e bpf: Save DFS postorder numbers for program instructions
ceea9085f2d131987903d7965d3738168275bf4a bpf: Move the live-register and SCC printout to a standalone function
6254fb69328963be95ff9b2760e879a9220ae6c3 bpf: Compute immediate dominators
9ae7f5e8bf1d8be74797f937cdbeb730178a8c3d bpf: Compute loop hierarchy
f849c3a145eb243ef1c4b08ec320a2538c9e722b bpf: Add bpf_set_reg_range()
bc2afa09c07e84973121053b4f7fd7a759faa71b bpf: Add bpf_mark_reg_known_scalar()
6360b15f86ed9ba90a4ec0d27e4d97eab2e5ca54 bpf: Add bpf_reg_union() and bpf_reg_union_compatible()
97d592e69d097c5ba5381165b21f08b28f831695 bpf: Add bpf_split_cur_state()
4c3a56544b65d50b68c48d5d7829feb455ac7ade bpf: Add bpf_same_memory_origin()
1291ad5906933355fbe7b042ee5e3eedb5743e46 bpf: Add bpf_spill_size()
2fa579694ddf3a96454669c764ca0c06dea50817 bpf: Record basic-block ends in insn_aux_data
60b0109ad195c8b131224cfe66cbd6277c8d47b4 bpf: Allow precision backtracking between overlapping checkpoints
1501b536818b99a643842296a062019d221716f7 bpf: Compute scalar evolution expressions for loops
6ccf49f7932781f441e1e52459a4053bbfd19ddb bpf: Use SCEV to widen bounded loops
088a5477a9bdb410169ff158a581bc2585db546c bpf: Avoid widening registers that hinder exact stack-slot tracking
a2052333e6f97b6326b3adb32f1eafc5d088bd4a bpf: Bpf_func_state size optimization
9fb8927b956b5e1e540756d3d786b522e5ca332a selftests/bpf: __msg_next tag for matching messages on consecutive lines
0c7530110d274a6f3c66f6688af9fb5e87675b2a selftests/bpf: Bound UNIX socket path loops by sun_path size
73e7927bdafada9d5306e43ef65563b28442f582 selftests/bpf: Test for stack-pointer subrange pruning
c4db12b80c093118813256956cd8c9ff9cd83538 selftests/bpf: Tests for may_write stack-liveness tracking
2c719872958c7892b1a86dbfb9d77f82b7e466f3 selftests/bpf: Tests for may_def marks of atomic RMW operations
75a46f59e0985dd53fe7d5b2c4f42fd5e44ff144 selftests/bpf: Tests for stack pointer spills/fills through atomics
e60fb9b6b5beabe9f5cd7475768b04b5abe4d37f selftests/bpf: Tests for map special cases in bpf_helper_stack_access_bytes()
063c85f5d8c7c381d3d43fa42ada353058313ce4 selftests/bpf: Tests for BTF-based global subprog stack liveness
a88078acc2e4921a53010739c3c218a537619b1f selftests/bpf: Test for register liveness of subprogram arguments
2db5837f9adafbf7bd68aac4666400296b3bb8c7 selftests/bpf: Tests for register base/step arithmetic
8c5f6dfefdf17f42979e2ca0fe13f80dd80b34df selftests/bpf: Tests for register base/step state pruning
e187fac8ac6bc1a73647938e600da91c5edf2624 selftests/bpf: Tests for varying offset access to PTR_TO_BTF_ID
951538da0fa9a5fcdceb892aaa95af9151f10a6a selftests/bpf: Tests for loop hierarchy computation
aa8964a8e5f1fe3e5e182990bf8ae4ac122da749 selftests/bpf: Tests for immediate dominator computation
8b93e9f92c16603d4df321cb1edb86a2137ab5eb selftests/bpf: Tests for SCEV analysis and loop widening
15b578b1715d9a318c804350d98af87c203672bc Merge branch 'bpf-use-scalar-evolution-to-widen-bounded-loops'

--===============3624086160653536422==--
