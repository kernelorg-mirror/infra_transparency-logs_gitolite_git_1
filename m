Content-Type: multipart/mixed; boundary="===============5506886202552854918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 07 Nov 2026 04:57:26 -0000
Message-Id: <179402744611.2054052.8541319641586915859@gitolite.kernel.org>

--===============5506886202552854918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 3e18218484126afb9da722080659c038cb2256ab
    new: 2d0b457611c06304138754a05e0873cc18acfb7e
    log: revlist-3e1821848412-2d0b457611c0.txt

--===============5506886202552854918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e1821848412-2d0b457611c0.txt

2210e69db7217bca218693fde5ed45bcbe8ff519 Revert "libbpf: Fix use-after-free in btf__add_type"
9736b748ee82a5159bb5b5c45a5c7ed77e8b4a98 libbpf: Drop btf_dump details from the BTF docs
ad6472e01a5f5e8968a2fbe7623c84368b6a95e3 bpftool: Replace the type tag override table with two checks
8ed7285ee07534fae63041dcce69686ef96b16b8 bpf: Add may_goto to the loops that the verifier marks
7b7dc9c6e8e94f086a2c3ccf01692879e37aca93 bpf: Limit depth and time of recursive subprogs at run time
ff3712ef1106c70ec88da6391da958d4e9d4d622 bpf: Add union and widening of the range of a register
47388a4c175e4b1528c69cfee9f68663aa217887 bpf: Add join of registers and stack slots
ff30ca620432fe6900b3d695ff4ab7efbd8a8089 bpf: Add join of verifier states
af6bda3802aff62d5d2f413820b5157d08b7a767 bpf: Tell which arguments of a call a join must leave alone
0c30e60b214c1c308c6c198f7fd7dfbe2dc8ce72 bpf: Add the data structures of the main pass over the control flow graph
9075b1169d6b9c7c016c3cef266a54b630d5f7b5 bpf: Order the insns, find what stops a loop and where may_goto can go
0c5ce25870572abc3f954eb88411013562de7b66 bpf: Find the registers that hold a number or a pointer to arena
a8bfc00bacb47a57f2a284ac2f80f196dacac1ee bpf: Find the registers and stack slots that later checks depend on
8468842a89502620fa3f4ce4c1010094f68b04a3 bpf: Add the sets of states at an insn and the entries of functions
6a32047087036bb27b770e9bc89d7c3fa2edf96a bpf: Compare states of different iterations of a loop
773b03804ab1e0b2bfa0fac7d1b8562c168d14be bpf: Decide which states are not joined
9b56d2e47f3ad9314cf263c419d7540fd0e2893f bpf: Merge the state that arrives into the set at an insn
19d27a501a52daa96fa9c9433f430adc26010eb3 bpf: Move states along edges, into loops and subprogs and out of them
8875170bb1d2bd5bc36ed58d520a6e82764081a6 bpf: Make the state after a call from the caller's state and an exit state
a784eb58f12b1a20afa3412d04faa290b79c82c3 bpf: Enter and leave loops in the main pass, build flow.c
51bfd6314dccfa4b9ead061c80dfab51bd77aaea bpf: Tell the passes over the graph where an added may_goto goes
5395aa9bbeb56900a3225c04eff6c2e0578a495c bpf: Verify programs as a fixpoint over the control flow graph
9b202a8c7722dd10bacfdf50dbdb146f53f55b3a bpf: Keep the count of a loop when a register has no closed form
8fd58560b71e97ec625b8032e3798de0fd2b2e46 bpf: Verify static subprogs on their own
eaea7390705214182957c2a51b7fbe9776433238 bpf: Allow recursive subprogs
6771f70a473328efcd57b8dc79acbb1c44b29078 bpf: Remove is_state_visited(), bpf_compute_scc() and iter.depth
9f644d937dcf1bf550a6e6e27898d87c3ee87351 bpf: Remove precision tracking
8ecf70baad8b32dbe91bb5638a75c768743a294e bpf: Remove prune points, levels of state comparison and pop_stack()
b7bf79dd6f1e6bdc35c13be5baf88aaa38477372 bpf: Update comments about paths, pruning and explored states
edcafaec625627c9358506828bcf33e31195cc0c bpf: Track a pointer to one of a set of functions
6d4131627eae0d22e53961b3866df5b37b61a602 bpf: Callx reads what the subprogs whose address is taken read
df9b13a441c9bc33e79f9dab0ff404b362fbc2a1 bpf: Keep the first iteration of a counted loop apart
89557ca1fc86916b426f1c1fcfe0178ca5e2ee99 bpf: What a call returns in each iteration is like what the loop loads
e2b83f4db687914822654cbe3d17171ba30dfac9 bpf: Find where the jumps of a loop stop a number
a00c8eafb3816994fd63c6ffe934edc9ffa1cb58 bpf: A loop is one iteration shorter behind the jump that counts it
95ff2abedf64159d1b92bd1bd05bdf2eb024c0c5 bpf: Give the places of a back edge to the jumps that count
ab5fa7281144eba84e38f4a2978514afe8bbb353 bpf: Count a loop whose exit tests a copy of the counter
1dcc217fefba82046e1060a28146a457db867205 bpf: Allow tail calls and LD_ABS in subprogs that return void
50ea1f0797de0138169208ef7ab0bb9ab0e75c8c bpf: A part of a pointer that is spilled is a number
4a3a9c2d6896f96c5de37d48844342a41a1c22b4 bpf: 32-bit add to a pointer and pointer op pointer make a number
7e363442447f6469152062fec257ac260633237c selftests/bpf: Adjust tests to log lines that are gone
dd43eeaf99eb2e021d2321709f831eb7602ea435 selftests/bpf: Adjust tests to new verdicts, messages and order
8292b648ae995b59b9daf51c68aa14f62da25050 selftests/bpf: Test states that are not joined
489b946f5f6a09d2d6f81584881a4cface95019e selftests/bpf: Test static subprogs that are verified on their own
d0a8c63bfc66b62e53918ce00192d09b1251335f selftests/bpf: Test loops that are counted, walked or widened
bab5cb94006e0a6fdb69be92537e97a47b4fca25 selftests/bpf: Test progs that run out of budget
d14f973f1559634f646e3d3eeedaa68f13b17f34 selftests/bpf: Test callx of one of a set of functions
d13baed274e6a2224c34908bea81bb4c08b955b2 selftests/bpf: Test pointers that become numbers and subprogs that return void
b5ae07f77d27b51666fb9fa2bcc7b810f2e3e66e selftests/bpf: Test progs without bpf_for(), zero, can_loop and such
2d0b457611c06304138754a05e0873cc18acfb7e Merge branch 'bpf-a-verifier-that-joins-states'

--===============5506886202552854918==--
