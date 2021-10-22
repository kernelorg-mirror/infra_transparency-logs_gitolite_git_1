Content-Type: multipart/mixed; boundary="===============7794058496588738345=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 22 Oct 2021 16:24:34 -0000
Message-Id: <163491987414.7626.10676944320933713667@gitolite.kernel.org>

--===============7794058496588738345==
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
    new: 1cd7d26e40093acb991644589b83980cb0ef355c
    log: revlist-076643b8a37d-1cd7d26e4009.txt

--===============7794058496588738345==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-076643b8a37d-1cd7d26e4009.txt

96611c26dc351c33f73b48756a9feacc109e5bab sched: Improve wake_up_all_idle_cpus() take #2
eaed27d0d01a89a510736d87f10cea02042b4756 sched/core: Remove rq_relock()
55409ac5c371c6403012d5f4df5e7c6cf0e7dce6 sched,x86: Fix L2 cache mask
c62536c4b3945c5c56e70d64b2b3670de9ededca Merge branch 'tip/sched/core'
817afbcf0d04e9d661f55e6ad57eddacdca78459 x86: Fix __get_wchan() for !STACKTRACE
5bf69552bca8979bda31163049d3c99eac9961ec stacktrace,sched: Make stack_trace_save_tsk() more robust
4a6cca729ea75bbec59b2f12394f48b9a6ddedc5 ARM: implement ARCH_STACKWALK
d72e7445d6b2e1d3bb4de3c1a3ca3502134bc390 arch: Make ARCH_STACKWALK independent of STACKTRACE
d22b92568c0abbbc84c3e41d181e4c18e187bad7 powerpc, arm64: Mark __switch_to() as __sched
dcbe49db7a384aa81e32ed9bd44745674309981f arch: __get_wchan() || ARCH_STACKWALK
6af107ca90db43a10d1578c2a876509e0e493de7 selftests: proc: Make sure wchan works when it exists
c3b4a898e22b52afcb9c4e35e05bcf0eda3546b1 static_call: Avoid building empty .static_call_sites
4236da81ff94d1637b37c337cad46484089b7fc6 objtool: Optimize re-writing jump_label
ed22fdcb79ec76f9b79ad595dc1d0b4eea673c18 objtool: Add --dry-run
dbf4000da0260acb6e3dd0f8daad835d591701e3 x86/Kconfig: Simplify STACK_VALIDATION
23de0f874f7ba2e6de46a39fefcc14ae0eb328f8 objtool: Tag retpoline thunk symbols
3c903fcf5ba830af96c193bfbf8ff00f2572a417 objtool: Explicitly avoid self modifying code in .altinstr_replacement
0ac42fb33ff13a4170f6088bc1c5bbb3525128d8 objtool: Shrink struct instruction
d922f0d97ac3c3ec4cc5046a290f7761cf99c295 objtool,x86: Replace alternatives with .retpoline_sites
fe13f4f98dee563b5d1866911381e4ca8efd2058 x86/retpoline: Remove unused replacement symbols
473859ae0ba1cf80d97eceb30bb9cdf722bc71b4 x86/asm: Fix register order
a6f9979cb919edbd153d4a2c83f970ee7a542947 x86/asm: Fixup odd GEN-for-each-reg.h usage
2a160b04ad62a333067f0e65dcd9330dead6dee2 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
b15827a94819545865d26bb1ce5d9b47c3c068b2 x86/retpoline: Create a retpoline thunk array
c1e7a637bdfd3496896850058fab6bad135d3bb8 x86/alternative: Implement .retpoline_sites support
134f9358bf62d97e837964261bc54aa101dc57f4 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
666ba5c1f2cc2ed8c6b19535192171b9ef0e74ac x86/alternative: Try inline spectre_v2=retpoline,amd
ecf3ebae7b2de437a37dd4d8279d6b6181a31023 x86/alternative: Add debug prints to apply_retpolines()
830cd3dd3b48949115bc4b5bd7717684b3bd96b0 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
b4b4359a5eea14c3a10bb847f496663a301a551d bpf, x86: Simplify computing label offsets
3515d72f5b981f2f2b5abe59f854ca00ccdcbcd2 bpf,x86: Respect X86_FEATURE_RETPOLINE*
010997b046c47b6bec8adc28f2c877d29795ed39 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
3149cd9218e6e134b1af75a14d312dc6f04c4801 perf/x86/intel: fix ICL/SPR INST_RETIRED.PREC_DIST encodings
66c516d0cf4936093f7208720cb32b296d9b9e05 mm: Update ptep_get_lockless()'s comment
f299c2d9ab6d4d8191252df4f4612f4a78cd8811 x86/mm/pae: Make pmd_t similar to pte_t
54916eaf93c5fd0ef991eabb73784a53d11c98b4 sh/mm: Make pmd_t similar to pte_t
c2be09cc87c1f8af1427fe5115fe296e05f8d16c mm: Fix pmd_read_atomic()
b897b597e8899f73ea73d98c2e61cac4c05aa2a3 mm: Rename pmd_read_atomic()
25df8bb8bac19d9e2d594d810131c45f1befd646 mm/gup: Fix the lockless PMD access
c1c91ee8f17f68d84b19ee754d06f3ec9b9b896a x86/mm/pae: Don't (ab)use atomic64
c6cab961ae6d08581c780d0e2874dd7bdc720012 x86/mm/pae: Use WRITE_ONCE()
312f2dc3d8722d437c2a9b50c34a465caf3a7289 x86/mm/pae: Be consistent with pXXp_get_and_clear()
5006f090e5f5b0edf7a3b5bfe5eb193c6ad8bf70 Merge branch 'sched/core'
0004adf534ac27912bfd949bb9d8612339e6a267 Merge branch 'sched/wchan'
a815b2ef57b8a3ca2621d93e9d98064b159515f5 Merge branch 'objtool/core'
0add445ac5272b299f30b43721aa8b94b9744b1b Merge branch 'perf/urgent'
1cd7d26e40093acb991644589b83980cb0ef355c Merge branch 'x86/mm'

--===============7794058496588738345==--
