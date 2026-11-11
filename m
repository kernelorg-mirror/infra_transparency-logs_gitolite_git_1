Content-Type: multipart/mixed; boundary="===============3039863636621309969=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 11 Nov 2026 19:34:59 -0000
Message-Id: <179442569900.3193854.16118519160843547639@gitolite.kernel.org>

--===============3039863636621309969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 0fb18ce8a2e9de830433923cf65838933d615359
    new: ccbc2c6516fe7768e8d226fab746346ccffa0778
    log: revlist-0fb18ce8a2e9-ccbc2c6516fe.txt

--===============3039863636621309969==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fb18ce8a2e9-ccbc2c6516fe.txt

7f2be76f66c11c8d59c5fc6a1f466fc735d5c51a bpf: Keep the 32-bit range across a no-op sign extension
af75e656127c2707bd3f375778b2b3e6964cb990 bpf: Model 32-bit shifts and divisions exactly in scalar evolution
aba76dc75e35f85b151346503bea3801aaf63598 bpf: Construct scalar evolution expressions without allocations
88835c2be483625f668ed65efa47f826eacff95f bpf: Don't join dead registers in scalar evolution
221d14d4e8f2a88bcb77fa68fc841236e885b996 bpf: Simplify scalar evolution expressions at construction
cfef7bfa2c2a13a182b0b5da42844baa8e379590 bpf: Give SSA names to the values that scalar evolution does not track
490460d3b2ac243dd7060f27fbfddef3e3f11da0 bpf: Compute scalar evolution expressions for whole subprogs
ecb02a088761d6d4bc285ff23dfaee4734e2078a bpf: Mark the attr argument of bpf_sys_bpf() as MEM_WRITE
616f6f3a0cd04a897879c8560da1cd86a3f22760 bpf: Include older frames in a fill through an imprecise stack pointer
84d326943649d97f8a2d20fc11a960e01e1d6543 bpf: Detect a dead branch when a range and var_off don't overlap
c5142859aed4ca2fc051de468b4b2735833a4fc6 bpf: Don't treat half of a 64-bit spill as a 32-bit spill on big endian
e2f3d29e88d08680c3b4d6e29f0d43881285aeb9 bpf: Refine registers linked by scalar evolution at conditional jumps
527ebfb466f83e4e14891c04731034b419fa8387 bpf: Value number the phis of scalar evolution
6d679b7703736cdbb044a07e0bd42817e61c83ab selftests/bpf: Test registers linked by scalar evolution
8dceb4e1dd54c44b0fbd95ce8695bd6cbd22086e selftests/bpf: Test sign extensions of a range and of a linked register
94a5bec008d7265c9c186697e3a848c2edf6c36c bpf: Recompute a pointer after the jump that bounds its index
8a52d7c8b3a4e202d2be425c238b4cfbdbacea83 selftests/bpf: Test a pointer computed before its index is bounded
fd8e6bf8d240259e8e6477be0096a370cdc389ba bpf: Promote memory behind a pointer to SCEV registers
bb264c399ccb4f6a5a1f6aa9e602edf588985cf2 selftests/bpf: Test the memory of a caller that a jump tests
1ff08ed619d46257c1381ddff0ae55f934290310 bpf: Find a copy of an induction variable without scalar ids
8b81ea69de078a395b5b6410acfa4dc8664164c4 bpf: Compute scalar evolution expressions in irreducible loops
315a2adc00e2696932c98a37f8a4dfd4262f9e91 bpf: Remove sync_linked_regs(), refine by scalar evolution only
d0a2961adf222ec0fb1432f375f2d21f01d5ab5d bpf: Recognize copies of a scalar by their ranges in flow_join_makes_up()
5d3a85d3743dcce209f1597e939d19863dd6755d bpf: Stop assigning ids to scalars
c9a6eeaf44d1214b18a54e01aa1d59932ed05287 bpf: Remove scalar ids from regsafe()
2efaa4901da067f3e469880cbeb02658f3d7a7d5 bpf: Remove scalar ids from the join of states
ba3dfc8f872d07209aea021c3bf6119cfb964e34 bpf: Remove scalar ids from the log and from bpf_verifier.h
ab981af5e99c04453462303cafa072cf5ad2f18c bpf: Support sign-extended 32-bit linear scalar evolution
e7a54ec8a3b762ad9a90dfb7d80881a5be856b97 selftests/bpf: Test loops with a sign-extended 32-bit induction variable
ccbc2c6516fe7768e8d226fab746346ccffa0778 Merge branch 'bpf-find-linked-registers-by-scalar-evolution-remove-scalar-ids'

--===============3039863636621309969==--
