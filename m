Content-Type: multipart/mixed; boundary="===============5356004402158625165=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 06 Oct 2026 16:37:12 -0000
Message-Id: <179130463293.1976579.8090242447100586832@gitolite.kernel.org>

--===============5356004402158625165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: e1d84a37cba984388988d2f1ddc84561413f0db2
    new: 6f10e0cc6731e762dd999870e683f8fe7301c261
    log: revlist-e1d84a37cba9-6f10e0cc6731.txt

--===============5356004402158625165==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1d84a37cba9-6f10e0cc6731.txt

0672c5556244e5f2cc32da8bf1ed7cdcce344942 bpf: Represent stack access effects with arg_access_info
32aa356d67037b55e261b69893681a6985e3a0f8 bpf: Describe helper stack accesses with arg_access_info
9aa0211998a75c2b817e7ca780e0fe640e147ad9 bpf: Describe kfunc stack accesses with arg_access_info
8de0510cdb1c20cc7a5db5f7910598a8cc6b7ebc bpf: Track may_write flags in liveness
ccd41f1e7257a4c05652c55314957663b990620e bpf: Summarize may write stack slots in insn_aux_data
2ff0e602d931be8acad39133667e019bcc4fd567 bpf: Summarize live stack slots in insn_aux_data
440ad035bbda8553582ea3811cfe046f8dcd27c5 bpf: Summarize regs that may hold a frame pointer in insn_aux_data
c695981052dcbe8ead56fff28a76d991a876aa78 bpf: Record write effects for atomic operations in liveness.c
61f39d3292ca506c27c3f7e8b8b467c9b999465b bpf: Add tnum_alignment()
7372e0fd203531292a54e295f053cfb0d577a36f bpf: Add cnum{32,64}_union()
575fbdd131dbc451a135bc7e12cee759c50b0f95 bpf: Add cnum64_intersect_linear()
f244cbfba3ea5f90fbf2ebee5955ff157e97de64 bpf: Expose comparison opcode transformations
7ddae43ac5e7ab8a651b90fd668e7ec7b3bcf284 bpf: Allow subrange relations for PTR_TO_STACK in regsafe()
6499523b1636b5b63193a3b6eca7f1d96133ddf4 bpf: Representation for intervals with steps
17cd31244f50f706df8faa9bc1e4b25309a584e8 bpf: Varying offset access support for PTR_TO_BTF_ID pointers
6bab25c91a66d3b36849fd35e7acce63c4fd13b9 bpf: Save DFS postorder numbers for program instructions
ba536c460daad741663f27cdd74e3833ba3a833b bpf: Move the live-register and SCC printout to a standalone function
695c19b3d36e2df7ddfbd80868f741a0341374ba bpf: Compute immediate dominators
62083ae4dd109839a34e875c0350b799c8839e29 bpf: Compute loop hierarchy
651f832d9b0664b5503dd2a00d25fd644f2bf882 bpf: Add bpf_set_reg_range()
8767ffd4e71843c50c86e5676758b2b9da9404b9 bpf: Add bpf_mark_reg_known_scalar()
297788154c13bc707dcdc71dd3f4011083fc3c7f bpf: Add bpf_reg_union()
5048674597c7b5628b2df3bf18d14a255900ba00 bpf: Add a min-heap for ordered analysis worklists
141bd53be1c8e05644e907a8adae307a1b6388a6 bpf: Record basic-block ends in insn_aux_data
0547bc753c3024bcc50c5da3db8109ec3eb3a1b0 bpf: Add bpf_split_cur_state()
29a555f49246cde71ed2f5ef3af58472d74c6669 bpf: Add bpf_same_memory_origin()
57eb802c24bfbf5b133ad976a967c32218cacfd0 bpf: Allow precision backtracking between overlapping checkpoints
82bcc4f665cbf48b9fc7b00863fdf191aca6a02e bpf: Compute scalar evolution expressions for loops
408aff9a015911d2c4208b00ae2a54567f5ef0ce bpf: Use SCEV to widen bounded loops
a6474f5f84649435d29b9abe862ebc85a7a2a652 bpf: Avoid widening registers that hinder exact stack-slot tracking
422ffa508a7bbebbcc76a53884a3fa271f2c9fa3 bpf: Bpf_func_state size optimization
2db7911e0e7f039975b9e4a0dda83a8174b54901 selftests/bpf: __msg_next tag for matching messages on consecutive lines
6a697681f8ab68d4c42224bf236a8f172dca4e78 selftests/bpf: Bound UNIX socket path loops by sun_path size
a8606df987d1f1992551e712b17e54f186e14c63 selftests/bpf: Test for stack-pointer subrange pruning
95cf9a87644899965b60b3da06724b7f9742c1ff selftests/bpf: Tests for may_write stack-liveness tracking
64a98c9510a06cc7534a190bdce0fd805a099035 selftests/bpf: Tests for may_def marks of atomic RMW operations
22a9679beb9089404d6d90de54a8f07ba5f3f1b4 selftests/bpf: Tests for map special cases in bpf_helper_stack_access_bytes()
a7d81f0f457de8861f0c447d57151e49cea71ba7 selftests/bpf: Tests for register base/step arithmetic
ff12031da64f96e872ca4250ee6a76259e934cf8 selftests/bpf: Tests for register base/step state pruning
295ac48d3de67c75b97eaa232eeb8cacc8a3171a selftests/bpf: Tests for varying offset access to PTR_TO_BTF_ID
09b89711604ac78f1bb32ed101f8c0aaa5d7c262 selftests/bpf: Tests for loop hierarchy computation
6f7651bd3f6893b672f241622327a81e5f6116a1 selftests/bpf: Tests for immediate dominator computation
ca78d19fd10695abb78457ec33eaf98c54ddeb59 selftests/bpf: Tests for SCEV analysis and loop widening
6f10e0cc6731e762dd999870e683f8fe7301c261 Merge branch 'bpf-use-scalar-evolution-to-widen-bounded-loops'

--===============5356004402158625165==--
