Content-Type: multipart/mixed; boundary="===============7309392738592448279=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 13 May 2026 16:31:43 -0000
Message-Id: <177868990330.1209947.1745563207640615928@gitolite.kernel.org>

--===============7309392738592448279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 6318f11d53a3caabea5337ccf83612e52d1bd55a
    new: cd59fa185a031417d2699c68172676f4671153d8
    log: revlist-6318f11d53a3-cd59fa185a03.txt

--===============7309392738592448279==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6318f11d53a3-cd59fa185a03.txt

ede2dc5c6b571ce6d3aacf5a81933f8c5d5e6c7d bpf: Convert bpf_get_spilled_reg macro to static inline function
1cb229a54af1e36f19f7e8359692fa0d76fbc360 bpf: Remove copy_register_state wrapper function
78bbe61632f11b1091c03259f92b6559489222ae bpf: Add helper functions for r11-based stack argument insns
3ab5bd317ee280b198b00ea2114adaad7a458ef8 bpf: Set sub->arg_cnt earlier in btf_prepare_func_args()
0f6bd5e7a804af27e7f34b8306afde7a6b269318 bpf: Support stack arguments for bpf functions
3a656670fd6da624f6241038ca4cf350f24fd5e8 bpf: Refactor jmp history to use dedicated spi/frame fields
0a0fdc64b68c28dab40f9deb0cffdf544e04b0ba bpf: Add precision marking and backtracking for stack argument slots
84dd7df76efef9fecb6f3e0defe2ea3ad89cd3cb bpf: Refactor record_call_access() to extract per-arg logic
f44e815e65a30f465fe4dd793df8cb98f1f9c0b1 bpf: Use arg_is_fp() in has_fp_args()
2af4e792773f9fc05e5dbd5f297707cfe15cd817 bpf: Extend liveness analysis to track stack argument slots
dc8f1cf6787c4bb1d8cabfac1e44d2d0ab435caa bpf: Reject stack arguments in non-JITed programs
848d624acf668ae0d71b128f163d1d18d2ac6b90 bpf: Prepare architecture JIT support for stack arguments
9fae4cba3bfd583198afe15ed4b4433eafafd11c bpf: Enable r11 based insns
e0b7b91c72db6dae0392dd90db3b866218a7870b bpf: Support stack arguments for kfunc calls
35b78733160c120767332d924a0447a87109bbde bpf: Reject stack arguments if tail call reachable
cb6af5314056cb06456cfa8774aa158d61929bcd bpf: Disable private stack for x86_64 if stack arguments used
324c3ca6eed6fb7ec4e50f31d537953038b13c5f bpf,x86: Implement JIT support for stack arguments
79e7ec00634e95e20217ba922906574041b9bbf0 selftests/bpf: Add tests for BPF function stack arguments
9f42204c62d51d666df0acb83af8d154c7580ace selftests/bpf: Add tests for stack argument validation
5b31de88920b867edcbcd8d6d77b8be5b822b3dd selftests/bpf: Add BTF fixup for __naked subprog parameter names
00c3ac4292a6bc3039008cdb45bd423087acb98e selftests/bpf: Add verifier tests for stack argument validation
6e277efbb19dd1a536cbffd9ea5c049a427dc7cb selftests/bpf: Add precision backtracking test for stack arguments
68e5627579d788d9e992cc06a69760f20b6841d6 bpf, arm64: Map BPF_REG_0 to x8 instead of x7
235b2fe772f559416a5dfda33cf141ee07ce78d6 bpf, arm64: Add JIT support for stack arguments
90e43f1b47535cc7aceef3add1a61ba3260b7aee selftests/bpf: Enable stack argument tests for arm64
cd59fa185a031417d2699c68172676f4671153d8 Merge branch 'bpf-support-stack-arguments-for-bpf-functions-and-kfuncs'

--===============7309392738592448279==--
