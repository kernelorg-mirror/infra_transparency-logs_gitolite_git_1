Content-Type: multipart/mixed; boundary="===============1070679462945076210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 26 Oct 2021 12:07:46 -0000
Message-Id: <163525006600.29736.14376629925194448664@gitolite.kernel.org>

--===============1070679462945076210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 07d1c025abb36637f8b80106097b6a7654ee48f2
    new: a5a22a34fb5dcc4a6c2bcbb35ff7073709ea96f0
    log: revlist-07d1c025abb3-a5a22a34fb5d.txt

--===============1070679462945076210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07d1c025abb3-a5a22a34fb5d.txt

370b1282591730b60df2c5bba9cd556ef298dee9 static_call: Avoid building empty .static_call_sites
eeff27269c5a606f0ec3b887d46e017fab751dab objtool: Optimize re-writing jump_label
c44dd828a37a5fa6f5ff0144aae801078ad15658 objtool: Add --dry-run
f548b53c1711b3e5ce0f0b7c275d095e7f861f06 objtool: Classify symbols
ef27d3f5392bb4c781a244e4cded661adc422246 objtool: Explicitly avoid self modifying code in .altinstr_replacement
733a6e36b195004fdbedf8b56f6913833fa2ab9a objtool: Shrink struct instruction
9fae3e333a93564ea2ce29a6068cd564af3131cd objtool,x86: Replace alternatives with .retpoline_sites
c9074033262132c075e682d41bbd33328783d5d1 x86/retpoline: Remove unused replacement symbols
a1e0853a351647355c8a84b92608b3536424d4f8 x86/asm: Fix register order
0900ca45d4f1ff56c50fd1558c6dc5e1d6fd46d0 x86/asm: Fixup odd GEN-for-each-reg.h usage
b4addea3f7956a117def6866fe5605b6f4fc2f2c x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
3a0ef6ae9bbb0064b7aaedb630994b38f4398cb0 x86/retpoline: Create a retpoline thunk array
01655d12a18cb5d36f86b8597e30b85f335d75b1 x86/alternative: Implement .retpoline_sites support
52e87404f087b0f7f9341ae103a4090821e90092 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
d806babde32c423ba5a6177d67520833a7a81ea2 x86/alternative: Try inline spectre_v2=retpoline,amd
376d527ecaac5e9eb564d943944447a65da53a20 x86/alternative: Add debug prints to apply_retpolines()
3e6617f32646efd59a22f01879dfc62fdefc2a79 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
ffbad6632d7424fe70c93ba84069db2dae9238ab bpf, x86: Simplify computing label offsets
e3f918b5b3eb2ee8b7921edd4c98b89da24c32c2 bpf,x86: Respect X86_FEATURE_RETPOLINE*
14e2fa95fa16c15251edb172145fd82f249e19ab x86,retpoline: Poison retpoline thunks for !X86_FEATURE_RETPOLINE
72639ed39d0113e645c8549907fb54fce9eca809 Merge branch 'tip/sched/core'
701aedd8a25e3dbc3e685dab854f5a6ba4c2a7ae sched/wchan: Exclude dying tasks
fc2c39516fbbfada620ff61bc55db08d1e545f64 x86: Fix __get_wchan() for !STACKTRACE
7602d6d7c22d599179a60ced0a6221b0379f7a24 stacktrace,sched: Make stack_trace_save_tsk() more robust
e36100cfcd4ff43b5bc16504be1de855dcb51382 ARM: implement ARCH_STACKWALK
860fac986fd79999a6715f76de6c1772d2f83ec1 arch: Make ARCH_STACKWALK independent of STACKTRACE
3740b0df292d27d6e5bd44f861f878f2d2dd80a7 powerpc, arm64: Mark __switch_to() as __sched
3e3752fda128461368a11dd96c529432bafcd4f6 arch: __get_wchan() || ARCH_STACKWALK
d5ef994338f616cf70be53038a955cc53430b0d7 selftests: proc: Make sure wchan works when it exists
3e0a1c2c0bdd91a5c15cde198a205f34c96904ad perf/x86/intel: fix ICL/SPR INST_RETIRED.PREC_DIST encodings
6f3f363d123faa086abb3cef8eec1995e4947718 locking: remove spin_lock_flags() etc
0e63f0a1cc3324cac9493a2345ae5256a58f7e91 mm: Update ptep_get_lockless()'s comment
03e98e3ba20a637560c182c4166d72f2856e9532 x86/mm/pae: Make pmd_t similar to pte_t
d8ae97c621f8889b42681a86520ea4d829a0eb3f sh/mm: Make pmd_t similar to pte_t
22bd8837280428c6278691d28589c9428327ea4d mm: Fix pmd_read_atomic()
eb30e8c892fd56fd0cf2fc84b4d855d63a70405f mm: Rename pmd_read_atomic()
a80447724baf2a821b9e7995982caf706a333b1d mm/gup: Fix the lockless PMD access
83ac62786fd3e4c05a0265bccb1159622b8ba13d x86/mm/pae: Don't (ab)use atomic64
c40b62c698a788660513cfff5e8efd7eef4eee08 x86/mm/pae: Use WRITE_ONCE()
511ee602cf28ade7119ab58dc874daea764477b0 x86/mm/pae: Be consistent with pXXp_get_and_clear()
ed1823c72f57fd2eb23327899b5bda752861d2f8 Merge branch 'objtool/core'
0ee05aa5210bd8924751cc7787175e83dbf8a414 Merge branch 'sched/wchan'
3eab446695759168997a6d108ae9f7cde44412a8 Merge branch 'perf/core'
d96cd87a62e4498d3e00df117b2079fd5268bc8e Merge branch 'locking/core'
a5a22a34fb5dcc4a6c2bcbb35ff7073709ea96f0 Merge branch 'x86/mm'

--===============1070679462945076210==--
