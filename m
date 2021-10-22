Content-Type: multipart/mixed; boundary="===============6709416998434294460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 22 Oct 2021 13:35:13 -0000
Message-Id: <163490971332.30372.9096414864253202106@gitolite.kernel.org>

--===============6709416998434294460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 076643b8a37de78a3baadda711a22d77b512016c
    new: 995f10205828a9615b18a2e1efd5da77f0947e87
    log: revlist-076643b8a37d-995f10205828.txt

--===============6709416998434294460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-076643b8a37d-995f10205828.txt

0bd21836cd222caa189faf57a40767a9ba6a885b Merge branch 'x86/urgent'
3f62db77aa5a6c9893f5430e3129b549e25c2286 Merge branch 'x86/sgx'
7f8d89b66f1bb77c134ff5ba8451e2a8e340bb28 Merge branch 'x86/misc'
773902c7ce9c67ff27f5845a06ab708d9c4b13da Merge branch 'x86/fpu'
9d6c63a8576fa03ed98fbfce1e509b95c9123e69 Merge branch 'x86/cpu'
ea364661ca2297939e82d9b8ee43adee08713c2e Merge branch 'x86/core'
8a77729b8054f015965bbf654f5d86085005c504 Merge branch 'x86/cleanups'
4246df99ae7669420532a8ef2bff59692de52c77 Merge branch 'x86/build'
37e6153c141f77b200f7f481eeda1c617f2a98e7 Merge branch 'sched/core'
f0fcb46b5ebdb4c3cc1ec4be27b69232e91f641a Merge branch 'ras/core'
8008765e74ce7a60c279861e80516fc946f91555 Merge branch 'perf/urgent'
3eb6a5462d7d0b7569b5edc080d350d55b9e95cf Merge branch 'perf/core'
6a7e138f2c66371a0e6550bc46c3976e9dde731c Merge branch 'objtool/urgent'
c1fb082490df84f88739a45ab6c764e7591c8218 Merge branch 'objtool/core'
21e219a5a037a8b46c348f664ae0b9fe09bd17f0 Merge branch 'locking/wwmutex'
b74f6fce9a7fe4dbe7bbd473b3dc4438d82a34c3 Merge branch 'locking/core'
29b292df815ff8cdfe4cd690b43ba8e37be43888 Merge branch 'irq/core'
b17f4778908b4685404e0f36fe49fc2957b07258 Merge branch 'efi/urgent'
aee43409dfc0f643493c21c1779b54bb8af3ff2e Merge branch 'efi/core'
0f1f557263856d23d2dd4bb8c9ba8f42f02feaf5 Merge remote-tracking branch 'tip/x86/sev' into tip-master
851d43f4eb2fbbf6f1390a1e1764a2741972b89d Merge remote-tracking branch 'tip/perf/core' into tip-master
243133a039cd3c1af74a2f39d5f2fabc689cc677 Merge remote-tracking branch 'tip/locking/core' into tip-master
e4c9e8ff548402844cf7da2bcf3b7c361a4b39e3 Merge remote-tracking branch 'tip/sched/urgent' into tip-master
5a6f572f84d8bac2adfd66336f3b9ae32f269d58 Merge remote-tracking branch 'tip/x86/fpu' into tip-master
13207c84b6d634bbe9cf712bca1784379fa9840f Merge remote-tracking branch 'tip/x86/cpu' into tip-master
62132b6fd89413bbf1f1eb9c7cf5040e4875ff0f Merge remote-tracking branch 'tip/x86/urgent' into tip-master
480ff896fba83f9d4ff5ea7180757988b4f76093 Merge remote-tracking branch 'tip/x86/fpu' into tip-master
8254ef0e3d0be329bc4121f43522f822d8b2e2fb Merge remote-tracking branch 'tip/x86/sev' into tip-master
f7354d76523e61500e58c8fbeb824567e346bfd9 Merge remote-tracking branch 'tip/x86/cpu' into tip-master
f4cf6817077175058e76def4707d1d79f1313125 static_call: Avoid building empty .static_call_sites
98571cab3225ba1c5609892f43a46d0819c73d3f objtool: Optimize re-writing jump_label
07c68aea89cba39e3d98bb7bab4426992ae0e5bc objtool: Add --dry-run
d5653819b47b858d99b396939a314ec2a48315de x86/Kconfig: Simplify STACK_VALIDATION
5cdf8c63076b20cc41a6c775228c9b9474448af7 objtool: Tag retpoline thunk symbols
71bc225be50a58f5c683ee97866527cc029cb965 objtool: Explicitly avoid self modifying code in .altinstr_replacement
9264a672049e634cdded8f68adf432457844aa34 objtool: Shrink struct instruction
41280f37ef8ad68faa5d79836fa660fddb45cf60 objtool,x86: Replace alternatives with .retpoline_sites
7c8cb49309b708f29d999dc3e63ebf9cb5da0a89 x86/retpoline: Remove unused replacement symbols
4b71dae45159010aa8286b4fd06cc48a2837970f x86/asm: Fix register order
1066af02f90d99beffc9b30cf04ba86f37cabe3a x86/asm: Fixup odd GEN-for-each-reg.h usage
6071708e3fe80e04176cf262cf22bc235f060056 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
194e1643b6449126dfc2b699939fd33d590dd444 x86/retpoline: Create a retpoline thunk array
2582cd4b826509a16f3408f0038d08ee937fe195 x86/alternative: Implement .retpoline_sites support
434819f78ee0c9e11c8a2ee2ab2d163165ecb85a x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
2b338552bee9addfa625ff52859d18bd10bbb368 x86/alternative: Try inline spectre_v2=retpoline,amd
4271c97fc52c1c555fb5cce00d97ca11f460d768 x86/alternative: Add debug prints to apply_retpolines()
d2ff7d305accb905c5c9e70dc43a82bd6abf3299 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
23a99d647a76a648b1793718842eae271ed75c1f bpf, x86: Simplify computing label offsets
703fc837203125583c18ada2ddabe767a0433036 bpf,x86: Respect X86_FEATURE_RETPOLINE*
f80fd0d3063d4fc421eaeb203ab2d1be8e3461aa x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
d05b1b969082610dc9521314a27e5d9f69eeb619 Merge branch 'tip/sched/core'
2a7cf072ffc9e579adf5939d65b263e74a939531 ARM: implement ARCH_STACKWALK
e7cb32e839dd0d41af9464fe62df4855902f0c7f arch: Make ARCH_STACKWALK independent of STACKTRACE
fd07fd64934aec81ad2c49a4ab54db5f2c263b51 powerpc, arm64: Mark __switch_to() as __sched
1d3015b737bcc31d6639efcb33e1b7e43dc3ffc0 arch: __get_wchan() || ARCH_STACKWALK
80a6c7505124d2e672b9caeefa41b13bac9fffd0 selftests: proc: Make sure wchan works when it exists
96611c26dc351c33f73b48756a9feacc109e5bab sched: Improve wake_up_all_idle_cpus() take #2
eaed27d0d01a89a510736d87f10cea02042b4756 sched/core: Remove rq_relock()
a75aa567c84a150eae47ca385426dec950fdcd1a perf/x86/intel: fix ICL/SPR INST_RETIRED.PREC_DIST encodings
6a04ee6770197a1f3ae81d261a6e72efabff8513 mm: Update ptep_get_lockless()'s comment
8fff7be5e8c61b0c31f9680c571c43d6b7c73b3a x86/mm/pae: Make pmd_t similar to pte_t
ce7e3a6f48ba24a1020b7297d61a16fb3cf7130b sh/mm: Make pmd_t similar to pte_t
e24d9a14264f9714f0b712ff2f686575e670e670 mm: Fix pmd_read_atomic()
58dac0c9e9c9cd21d51d11a49f05697518bf9f0f mm: Rename pmd_read_atomic()
b15f4baae92f8332d4558c5b789975bdb1c4cac4 mm/gup: Fix the lockless PMD access
4ef1403a95556c44bc3b778ccd4d367d4d6a0e6c x86/mm/pae: Don't (ab)use atomic64
7fa3e91a62711ad5bf5c13621f37450bcb28f56a x86/mm/pae: Use WRITE_ONCE()
c5845ddf92290d0a4130998c6ad23dd5512f351e x86/mm/pae: Be consistent with pXXp_get_and_clear()
300b13f57ff3c97d64f71a6c6fe1cbbfd5a13c2b Merge branch 'objtool/core'
2736289db06bd9248392ef363aa78d58c38e8a64 Merge branch 'sched/wchan'
9baf86d05bd892365d3f014b05d41406e12b246f Merge branch 'sched/core'
af5f4bdcf89a5bf9827cb5d307759e688b323ef2 Merge branch 'perf/urgent'
995f10205828a9615b18a2e1efd5da77f0947e87 Merge branch 'x86/mm'

--===============6709416998434294460==--
