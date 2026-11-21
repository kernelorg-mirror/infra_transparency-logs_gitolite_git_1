Content-Type: multipart/mixed; boundary="===============8344834043584995126=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sat, 21 Nov 2026 04:26:49 -0000
Message-Id: <179523520997.1668223.4057990140898495893@gitolite.kernel.org>

--===============8344834043584995126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 27d68caf0e220c1a024c53bfe77b46b07ce201b1
    new: 9867c61abbd44f7053a871566b3d982f62c6d8dc
    log: revlist-27d68caf0e22-9867c61abbd4.txt

--===============8344834043584995126==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27d68caf0e22-9867c61abbd4.txt

9c8f16ab14d7f63329b8366069455bafce1af411 bpf: Look for bpf_clone_redirect() once in check_recursion()
5aea6a7c18250f1b9c0cb06abb41e7e1dddcaf1f bpf: Make stack liveness faster
867a4a89969457aec635ae47a4378e473784af98 bpf: Delete the old main pass of the verifier
0b1c6041e9f160ba18782bed92747a725bc7cdbb bpf: Delete scalar evolution
3c41899af5d0855eb42997e8c5370ab2f6e884b5 bpf: Limit the cost and the memory of a load
37b844f5bc6fc9b9e01a1d49146e1c5fde727422 bpf: Record what each insn reads and writes
cb137b692503d0cc3538bab73b78f2cadec686d0 bpf: Name an id after the xreg that has it
d1252e1e9c4616b5792832663514a07819dc37ef bpf: Do not fail a check because a state has fewer values
9f9fc3dc30b2f21ca2f625fedb72d2edf4ecd7d7 bpf: Check fixups in the main pass and keep a snapshot of them
fa83ca87f43151bf0cd3c05034491b7514e53026 bpf: Reject a program with a call that needs two rewrites
d83c595d9480edd53023ff6d7fa66bc5ec119e74 bpf: Put a barrier where no mask fits
8f58839c9ebbb539ad874f04a640789648538a39 bpf: Keep more of what is known about a number
12766488e77a3d85dea5ff5e023f7acdb8fe96c7 bpf: Remember how many bytes of a packet are checked
ebb272e84ec8fe2741c10f22491c2975cc3b3510 bpf: Mark a state that no run of the program has
623109e0f9313770bc8d15c0cb20ca1dc87f4702 bpf: Peel the first trips of a loop and join the other trips
e9b3a99d48bc64cc5f878c0da8ee0226293ed45c bpf: Add equations and their arithmetic
ab04a7655be54a7d049ee32864c760c1fbca4424 bpf: Keep a table of equations in each state
340bb75c4a56d60d4425b17db7c73815356d1000 bpf: Refine all related numbers after a jump
92907a9af6523655cb70ce3800e9ed01d892b1da bpf: Make equations from ALU, spill, fill and call insns
ecfcecce56ba4ff7f75086b99e20c82a80df54ba bpf: Delete the equations that say nothing
a03670bf0cf38b9429887b8d8f9334e1fd1b3e95 bpf: Compare states by join_key, then by value
0e549bbe75ab747b0e879b737981ad2d966b9a80 bpf: Continue a pass after an unproven insn
37e13b091537b2e41b85a2f362e6defece1ed351 bpf: Find the xregs that an unproven insn depends on
6de365ae6608456675cc6fb9a5d5f1dd7fcd4663 bpf: Keep two states apart if data and control deps differ
627ce07df2d9107777d4739a9b5273232ee8c8c0 bpf: Join any two states that have the same join_key
de3bb1ef2ce5d20ec3bb47925c25596ab9632488 bpf: Check the equations when a state is pruned or joined
473d366fc137eecbc8fae73a665c956a4b0b6224 bpf: Guess the equations of a join
0e5e78acdf2a625f7266e74235eff622a1268134 bpf: Prune or join each state that arrives
4148dd9a7f452f3603688efd60620990460e5ae4 bpf: Order the pending states and free the states that are done
b00adefb7a6570069114121ba99fef0c5eca9793 bpf: Get the trip count from the trip index
2da4d8226c27e93a228c9fb63d65a797471fc80f bpf: Give a loop a checked trip count or may_goto
fb08fa4a46cda903de57065d021664f128a63d7b bpf: Use the equations in the join rule
762e1478d7c5da93ac82a7cb8f5a8c0f8d650a9f bpf: Verify a static function once for each instance
ecb43124db3947b1d632e2fe651d994a399186ef bpf: Partition the states after an error
a46de5d64e18603dd4c55fb06254a9fbccea5d0b bpf: Reproduce an error on one path, with no joins
cd97aa1387d94782d1d2cc420c0e38aa8c5ebf5e bpf: Do not let a join raise what a program requires
09c84023b0b4ef040548929859de81177a15bab2 bpf: Verify in passes
da543d022de61f7f87101fa1e17b97eb3ee1c364 bpf: Make a returned pointer to the stack unreadable
afafa4255b17f69fc33f74e006c7981bd91f5ae0 bpf: Keep two states apart if a live xreg has two types
97f92b0c1df6fea3e17cc4e4915a7a6b2ef30fef bpf: Check the body of a counted loop once
a2aee95cc318418d570080bc1677f17512f38fb8 bpf: Refine the copies of a number that AND or OR splits
5124dee218b28fcc58b3ee7b2d4a243abc58486d bpf: Allow a range of offsets for a constant string
de2cf44a0a34777cb8f1efd04aac89831e22b3b3 bpf: Keep spilled pointers at a range of stack offsets
5ecc636cbed7858bdf4f4610c971c36419e6e9be selftests/bpf: Adjust tests to the new log text
298ff459cc89da595b54204a9dd3fa4bb833f7d9 selftests/bpf: Adjust tests that get another verdict or may_goto
7cdea9de4a699045fac5fb6700f6b78ff12599df selftests/bpf: Test barriers and far pointers
81c7c630a9a8c9904687179958f0a80f12a4e85a selftests/bpf: Test passes, instances, precision and the failing path
78884791786aff5809d0099a0ad9b18f7221c7c7 selftests/bpf: Test equations
a45635128d1e80429d5b4f2b27eeaf8751a6b092 bpf, docs: Rewrite verifier.rst
9867c61abbd44f7053a871566b3d982f62c6d8dc Merge branch 'bpf-verify-in-passes-with-equations-in-the-state'

--===============8344834043584995126==--
