Content-Type: multipart/mixed; boundary="===============1066535543617377094=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ast/bpf
Date: Wed, 11 Mar 2026 23:57:21 -0000
Message-Id: <177327344153.3574846.1863054624848811244@gitolite.kernel.org>

--===============1066535543617377094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ast/bpf
user: ast
changes:
  - ref: refs/heads/stacklive
    old: 451dae91e936eabf218d6a1041251b3627894840
    new: d30fd5f8714f29493bbd4fb084bb914d9e576ac7
    log: revlist-451dae91e936-d30fd5f8714f.txt

--===============1066535543617377094==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-451dae91e936-d30fd5f8714f.txt

16d9c5660692d6f0e6aba367274de2b6dfd4343c bpf: Always allow sleepable programs on syscalls
20c2e102a2f30e7e47cba9816ab226de296e8e57 bpf: Always allow fmod_ret programs on syscalls
fcec7c66d68165b69b3cef6af913a435a25e36a1 selftests/bpf: Move sleepable refcounted_kptr tests to syscalls
bd2e02e3c9215305dfa344c050d5822f19929cf7 Merge branch 'always-allow-sleepable-and-fmod_ret-programs-on-syscalls'
2f4cb53eed448c1aeb6f4b40cf9c810716d8218c bpf: detect non null pointer with register operand in JEQ/JNE.
6a1c9a442f634e7b95c5ad0927870335b1ce299e selftests/bpf: tests to non_null ptr detection using register operand in JEQ/JNE
437350df8640bf0535b74a3d8bade6f707940027 Merge branch 'bpf-support-for-non_null-ptr-detection-with-jeq-jne-with-register-operand'
a8fce027e17b0a99a8f9732f271ed505aa7a2940 selftests/bpf: Remove kmem subtest from cgroup_iter_memcg
da99028c21137ac13925836d3819c2977694d173 selftests/bpf: Use bpf_core_enum_value for stats in cgroup_iter_memcg
0c55d4817aff454cfaded4f161ab13f2049758a9 Merge branch 'fix-test_cgroup_iter_memcg-issues-found-during-back-porting'
e95e85b8914be1c951a1ead34b1353592719e26e selftests/bpf: Handle !CONFIG_SMC in bpf_smc.c
900b7cc73ce9e6a1539d43f5c060c953f7eaf83b selftests/bpf: Speed up module_attach test
70ce840d5f5bc7ae8a467c34a8fc15c1162ffee7 selftests/bpf: filter by pid to avoid cross-test interference
aa181c7d642cf10c31d53f73754795b6e5d88785 selftests/bpf: drop serial restriction
c02e0ab8aeeca716948d06a88993c470e4fbe426 selftests/bpf: Skip livepatch test when prerequisites are missing
ca0f39a369c5f927c3d004e63a5a778b08a9df94 selftests/bpf: Fix const qualifier warning in fexit_bpf2bpf.c
a68d5b8cadb61388e7a0e63813fb95075654723c bpf: Sort subprogs in topological order after check_cfg()
4b883920027bcbd48ee2d1ec88f9b52863962bfd selftests/bpf: Add tests for subprog topological ordering
ce579524bcc4d57efd253760d362acf4001fa00e bpf: Add compute_const_regs() pre-pass for constant register tracking
45ab4ce8b415398df0d1f3a28d7a8e4e4efd31ad bpf: Add helper and kfunc stack access size resolution
58e18c1ccc743e553ba1ef79eff1104e01d3d811 bpf: Add btf_type_snprintf() for printing BTF type signatures
47f66e7e05780af1f0871500c324235c1a6fcd87 bpf: Add spis_*() helpers for 4-byte stack slot bitmasks
4978f503095ab51677c60aa61c4e6121577ac219 bpf: Add per-subprog arg tracking analysis
2a070e52b6e178059865e0b0c3bd4d83856380ca bpf: Record per-subprog argument memory accesses
f849ce45d2e9b7274f567b221e2f7a10f7c77ced bpf: Add inter-procedural callee access folding
3563d477183664c3c43cc16e9d405c4570205c48 bpf: Add backward arg liveness analysis
3939d2736ae6c47651c2abc2a9d850faa548b78b bpf: Add forward FP-offset tracking in compute_stack_access()
3e705a1bc2aedfba15ac11d72ca546ba70783ea2 bpf: Resolve stack access from FP-derived pointers
e621b02aeed7dc7107967b11638c310814ba1dae bpf: Use static stack liveness for verifier state pruning
60015e653fcdf6876e401be7c84f253e8e462fa9 selftests/bpf: Update tests for static stack liveness output
355085d9261d5b1641491a616ada7f20fad047ef selftests/bpf: Add tests for static stack liveness analysis
eb4fbd968b1b32fb56d92dd39f8a361c6bec7390 bpf: Remove old dynamic stack liveness infrastructure
490e984dd68474a5079c79254f422b77c6e89110 selftests/bpf: Test that zero->misc promo is unsafe
a293b1101a06ce9fa4c1f5d24e96ebf24118ae6f selftests/bpf: Add convergence test for arg_track dataflow join
0b14b4fb6617d3892245da6025259901ca09bd55 selftests/bpf: Tests for 4-byte stack slots
d8df7621992e1745fa7e15a526399fb7db8a7a1e selftests/bpf: Check pruning across subprog calls
85c71302c1be499df3fc6b6fcbf063fa13b5dd70 selftests/bpf: 2nd add kills liveness
c650f7ebbf6962864a241aaa50ea017bdc26f469 selftests/bpf: dead_spill_at_merge_enables_pruning
c5ea54eadcb7d2f42e24fd118360af1d211753fb selftests/bpf: fp_spill_loses_precision_kills_liveness
d30fd5f8714f29493bbd4fb084bb914d9e576ac7 fp_off removal

--===============1066535543617377094==--
