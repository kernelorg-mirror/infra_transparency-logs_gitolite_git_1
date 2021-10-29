Content-Type: multipart/mixed; boundary="===============4141413826550411303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 29 Oct 2021 15:32:23 -0000
Message-Id: <163552154312.7486.15260278957856446484@gitolite.kernel.org>

--===============4141413826550411303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 95bbdb1410843e34fcecff0818ef1421286acb33
    new: e9d08686cb3bd863d6bb8824a9e25a32c3ef32ba
    log: revlist-95bbdb141084-e9d08686cb3b.txt

--===============4141413826550411303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95bbdb141084-e9d08686cb3b.txt

9cf8ff551d550304417a84c881204fcbf34e4f76 sched/fair: Account update_blocked_averages in newidle_balance cost
558a5f39c0c4f142046afbacf54ef08c23a84edb sched/fair: Skip update_blocked_averages if we are defering load balance
52b637c88d34a423024408a7a0ca8c8c18536d19 sched/fair: Wait before decaying max_newidle_lb_cost
2ba0857e529a9f5809822d9aa2faa06176a5342d sched/fair: Remove sysctl_sched_migration_cost condition
28c81cea958f38551d168ea80e2f3be37a30b534 sched/fair: cleanup newidle_balance
5361a69fe15c204a880ab6c716816e074030cedc kbuild: Support clang-$ver builds
0849cf915907887f51618d333f9b641c3e72475a objtool: Add CONFIG_CFI_CLANG support
02038e3fa5f117bf00591783b0a41e31f24ae420 objtool: Add ASM_STACK_FRAME_NON_STANDARD
0e09f63ad0a7ee851865bd6a6b89d8b7684f6f9e linkage: Add DECLARE_NOT_CALLED_FROM_C
b722bf83d1f2839f6f1e1d623ee5890724b9d0dd cfi: Add DEFINE_CFI_IMMEDIATE_RETURN_STUB
fd006acd1bcdb7f79723092b8d6d75db9f277ac4 tracepoint: Exclude tp_stub_func from CFI checking
378aecbd4b7bc692d3d1fa5cbcc158bd5fef3094 ftrace: Use an opaque type for functions not callable from C
4a034b7afae52fc39d58626f517869cee58665af lkdtm: Disable UNSET_SMEP with CFI
5d80160aa937eb315f6d0efede3d93c33515e086 lkdtm: Use an opaque type for lkdtm_rodata_do_nothing
0437508c255cb0a065ceece58cf5ef331023a1bb x86: Use an opaque type for functions not callable from C
c30dbc8a97be84794aa636868ef8126da8b2d1d2 x86/purgatory: Disable CFI
28c6b995558be5a8346071d5dea3cf4766ef37db x86, relocs: Ignore __typeid__ relocations
b3c5deadbe93c24129f17e5e5e5e9a56fa09f7a7 x86, module: Ignore __typeid__ relocations
4113d3b996ce8566936b82fde281d7ff765c5196 x86, cpu: Use LTO for cpu.c with CFI
68cef9e7ea760d8dd945b5744a12e00c1f2d2927 x86, kprobes: Fix optprobe_template_func type mismatch
ae68b27492d5db91b2b36c85666c99f0080f2596 x86, build: Allow CONFIG_CFI_CLANG to be selected
d2e1afd4b4d3d64c04a0b2fe83c6732cd8b79010 static_call: Avoid building empty .static_call_sites
eb8210efb475b46f81fada0499c52989fc5d4ab1 objtool: Optimize re-writing jump_label
294b0ca3249d50501baa9b15f67679c46c0e50a0 objtool: Add --dry-run
fbf4c601298b1337068c4f7c9abd028cc48e8ae0 x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
94f6a2adab0b0708e916a63e0962c1dfd4b2c083 Merge branch 'tip/sched/core'
def0c1128120c832c0e67acf13d9aa6254867921 sched/wchan: Exclude dying tasks
fe72e0a710cd025e0e7886c0528ba37ddd47a751 stacktrace,sched: Make stack_trace_save_tsk() more robust
6e47d026cbc5ee8d057ea5d74bde2ef206df84ef ARM: implement ARCH_STACKWALK
aba5b272dcb6231b18d349b11a31d5f53593bd2e arch: Make ARCH_STACKWALK independent of STACKTRACE
786ec4891ae482b4be522badcad812954b3cc51d powerpc, arm64: Mark __switch_to() as __sched
177cdfca67db26a5bb7f36e8e63d836cd80d7f86 arch: __get_wchan() || ARCH_STACKWALK
01f849c179d217a5f6a01b1f54465d991589d7d4 selftests: proc: Make sure wchan works when it exists
350689649d4e4d40076f452c95fc05f69a2f1a15 perf/x86/intel: fix ICL/SPR INST_RETIRED.PREC_DIST encodings
4dc8da4858f30799ced975e73caa2d8f30f8c90d locking: remove spin_lock_flags() etc
bf2d637368a753877cd5e6d97adfe208d2b7d731 mm: Update ptep_get_lockless()'s comment
84d7b8cdd4e3f5e91c77769a4fe096ca173a8715 x86/mm/pae: Make pmd_t similar to pte_t
0151c792e3de06969b1031a16ba60d9af543952e sh/mm: Make pmd_t similar to pte_t
35bf56282298567d1a0f32aba7d8379f2c6300e9 mm: Fix pmd_read_atomic()
526905427dcfb5a4edf953b5b5e47059994aec48 mm: Rename pmd_read_atomic()
6eb0694724e0a89468f99c7fe3ebbf27b5b10c3f mm/gup: Fix the lockless PMD access
e75220e62b750dbadeb429319525a6f887dab4b7 x86/mm/pae: Don't (ab)use atomic64
6d64a456decea81f0c3cf5010ac1861bbaa71550 x86/mm/pae: Use WRITE_ONCE()
d3bbbfc51e148aa7b807bab185f8f18c20f23e0d x86/mm/pae: Be consistent with pXXp_get_and_clear()
dc39071733ba68233266d64332308f916fd646d7 Merge branch 'sched/core'
e42a5ca84646515b8f5c29658c0552c69a8947a1 Merge branch 'x86/cfi'
c06c5f3e848e6fb180ded53f161db8e9de224d99 Merge branch 'objtool/core'
76f641d7c1e1311a0a14c685bb8742b446aedb5d Merge branch 'sched/wchan'
fd8a35a25fc8b1116f6df52d833a07f47b7da65e Merge branch 'perf/core'
7392d70472ea5bb9d47c925934109b1b608101de Merge branch 'locking/core'
e9d08686cb3bd863d6bb8824a9e25a32c3ef32ba Merge branch 'x86/mm'

--===============4141413826550411303==--
