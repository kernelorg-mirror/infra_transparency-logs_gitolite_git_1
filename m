Content-Type: multipart/mixed; boundary="===============6155512876074775011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 28 Oct 2021 16:24:51 -0000
Message-Id: <163543829185.30397.7846012134473028047@gitolite.kernel.org>

--===============6155512876074775011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 1760a259bbdbbfe5e5508ce3f2bcea17e313ef82
    new: deb38411f5f850992144cca79d64ed98e382e9ad
    log: revlist-1760a259bbdb-deb38411f5f8.txt

--===============6155512876074775011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1760a259bbdb-deb38411f5f8.txt

93175ec299f8418b415da8aabd9cc97506d49ab7 Documentation/x86: Add documentation for using dynamic XSTATE features
60cdfc6a9e48c1b22332ba27c6af535c753c9c7f selftests/x86/amx: Add test cases for AMX state management
f5c72edd71f199a87895ed17616ea602d2298991 selftests/x86/amx: Add context switch test
dead676b3f53bd11c3e9fbb05fd2b6c148caef94 Merge locking/wwmutex into tip/master
49912cec61b6c5cfd656f67735613a61f50e1fff Merge irq/core into tip/master
83321528187672607ca2754959469fd6e023296d Merge ras/core into tip/master
fc939098c74f92666ffb28373b9c0377f5f9bd22 Merge efi/core into tip/master
e1133422d93b75c3aa25cb4291e06ce89253197a Merge x86/build into tip/master
5cfb1f6afd5f4a3eaa8722f8f66540d005eadd25 Merge x86/cc into tip/master
fbd693857ce9211b5687895933b806405f6c4d74 Merge x86/misc into tip/master
5d909309e2868ba5bb33043b42a005aed8a6ac5b Merge x86/core into tip/master
f2ee28ab0b1523c77f9daf305dbc0e10c1fbef33 Merge objtool/core into tip/master
8fc9643f242b320f0181fd5101b31be37088689c Merge perf/core into tip/master
d50028357577926df3552b5ee57d25ff29d16b6f Merge locking/core into tip/master
09bf666a4045eb9e42f07d0774e383f91c72791e Merge x86/cpu into tip/master
402e4b471a9115250e23a8d4f451c7ebe6bc100c Merge x86/sgx into tip/master
c13b3dce60c6104b9a71a79688d35dc71cf8c5b0 Merge timers/core into tip/master
6e892bdf57dcc85807d4ec585cdb60e5797323ae Merge x86/cleanups into tip/master
6cc8cae2f239d5202c012f2242505ca9b8f0214e Merge x86/sev into tip/master
c202313931a377d0fd52f8544ca6f0a15f76bf73 Merge sched/core into tip/master
34d813e44ba4f759c660a1bab9452361fb902ad3 Merge x86/fpu into tip/master
6ccd63f07775961b3212c098abad05bcda931045 x86/fpu: Include vmalloc.h for vzalloc()
442759dce46c9ae436e458c3f1ddda3fa7b7fd49 Merge remote-tracking branch 'tip/x86/fpu' into tip-master
2f06d36c5ce39c75c46c7bb2199a98e37da97075 kbuild: Support clang-$ver builds
f5f310258906cf3fe3a04688a6070ab5d1e5b646 objtool: Add CONFIG_CFI_CLANG support
c399f7357ae9cda18c55aabcd0ef50dc66131fd9 objtool: Add ASM_STACK_FRAME_NON_STANDARD
21bd16423035ccfe82dcbbc88eece5d9685338b9 linkage: Add DECLARE_NOT_CALLED_FROM_C
3beec8d8dc292e1718a7f4e40188ec183763dfd9 cfi: Add DEFINE_CFI_IMMEDIATE_RETURN_STUB
02eb20eddfa481b3cccde7925ad5862668c66884 tracepoint: Exclude tp_stub_func from CFI checking
f43baac10627df658b94b5b0b52b09478f0a6f12 ftrace: Use an opaque type for functions not callable from C
0577471378ee47fd76fb35d52f35c13bf3d240bd lkdtm: Disable UNSET_SMEP with CFI
9279bf2f487bb13db288d9f9cbf6f5cf609fae67 lkdtm: Use an opaque type for lkdtm_rodata_do_nothing
47ea7410dd326dbc3a519cf514a331e4076db60d x86: Use an opaque type for functions not callable from C
4034dae1c5cc5c5c4659e3b553f0d10a35ad4b0b x86/purgatory: Disable CFI
7cbdc3aa12309d30b4be6b759f091e43c75c1d43 x86, relocs: Ignore __typeid__ relocations
eb440599773cb59e2100bacd843a5ebfaf3aee58 x86, module: Ignore __typeid__ relocations
0f5429a566efd0d53f83dbb8582100f63236e067 x86, cpu: Use LTO for cpu.c with CFI
a9a9b6df207d42b4521ec0aece268acceded7fd4 x86, kprobes: Fix optprobe_template_func type mismatch
7324d6f38ea750d1c85e228bd7fb3b7f29ddbcd2 x86, build: Allow CONFIG_CFI_CLANG to be selected
cb158186ff180e3f61c6089e8fe29de090c854c4 objtool: Classify symbols
84c0b7ff8c46c0e2ec20449fb2594a5ed5d42aec objtool: Explicitly avoid self modifying code in .altinstr_replacement
65b4a8bb316a7fbae7ae99975fd346e357d1de29 objtool: Shrink struct instruction
3776d4fb4e47ac909684dce67f2e204c4768bf13 objtool,x86: Replace alternatives with .retpoline_sites
2d2722550d70073625ab9d2aa7e1dfc9a92c282e x86/retpoline: Remove unused replacement symbols
f364c8311edd6c79bff5e3a0df60a0849950212c x86/asm: Fix register order
13d8c9a179e670bb1d458e855fed31597434c56e x86/asm: Fixup odd GEN-for-each-reg.h usage
be5200fdcdb23fbb87941f027c45d91a5500ffed x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
04ac8bbbf8019587af6cf5a795656a7f54437fa8 x86/retpoline: Create a retpoline thunk array
70b109403b224b5589c85718f134f039d52dd9d0 x86/alternative: Implement .retpoline_sites support
b18071fd6ec9254caa6a451bf8fcbd8334bdc6bc x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
4d0cfeccae8cdf5d08bb7858f25c49e4be2d1b10 x86/alternative: Try inline spectre_v2=retpoline,amd
473f476a788c0fb9ff329ed4e8f4af2c4c7960f8 x86/alternative: Add debug prints to apply_retpolines()
2b2872b4bf353d8617ca6a298b18b57c60739d4f x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
6a5308a86901caabc62c0fc70418f4170b9c98ac bpf,x86: Simplify computing label offsets
97f014f47719b45b53fdbcfc354abdd1c3812be5 bpf,x86: Respect X86_FEATURE_RETPOLINE*
5ce6e2da377b5d94548d1fbc7a9d5fd9e1251ead Merge branch 'tip/sched/core'
7ca617abc2d486c7117e5e55ce8ed36302c07847 sched/wchan: Exclude dying tasks
70689d7d9edb3915dfb4bf5c746e1c165197552a stacktrace,sched: Make stack_trace_save_tsk() more robust
e8d7f642f824ff1d01097b0285656eca4a8ea41c ARM: implement ARCH_STACKWALK
f365709c51f127d2286669ba64808cb5a773224e arch: Make ARCH_STACKWALK independent of STACKTRACE
5be947e0b747168ec570467141cdf3a4d36601c8 powerpc, arm64: Mark __switch_to() as __sched
d8df3cb7e0f224cf16167850003c07bc1f925482 arch: __get_wchan() || ARCH_STACKWALK
5eb7722c2f523f4b57dc54b5eecd19392bfd9fdb selftests: proc: Make sure wchan works when it exists
d2bc940e145f577236572bde841bd50740cdab35 perf/x86/intel: fix ICL/SPR INST_RETIRED.PREC_DIST encodings
75b9cd08148ad1b53db90dfaa0b4504db296bee0 locking: remove spin_lock_flags() etc
5954d2af26359266c2ba49f25b83e968d1707857 mm: Update ptep_get_lockless()'s comment
ad2bd727d7c21e3e374893f383bc4a0460ed35e4 x86/mm/pae: Make pmd_t similar to pte_t
45a5f616213dcd9fcfa2629b6a80aee54d0f1c49 sh/mm: Make pmd_t similar to pte_t
0b7f681f3ac364a4f29781dbf45c26b188984f3b mm: Fix pmd_read_atomic()
7edfee59abd260c6d153db6667dbf34752fb5cd5 mm: Rename pmd_read_atomic()
cd35a5f6763a3725ae7be104ba7096aa7aae4410 mm/gup: Fix the lockless PMD access
d2884e3fe90687be67024cab0bc622b6210d67b3 x86/mm/pae: Don't (ab)use atomic64
93122b834b58a97811695e27ad512b17078c1446 x86/mm/pae: Use WRITE_ONCE()
b7e182468694dd2d5003be03350589d760ccdbc5 x86/mm/pae: Be consistent with pXXp_get_and_clear()
c515d93009f8b0f0da3b4f559a76d6cbbbcfee97 Merge branch 'objtool/core'
3c08ae09bacb51c5fea80d1510a2d94286bb7862 Merge branch 'sched/wchan'
4cb7e4f200694c7061eb63a588f2ebe2e86c58b3 Merge branch 'perf/core'
23b1a77af7d64580c892bcd921786fd784e45e9a Merge branch 'locking/core'
deb38411f5f850992144cca79d64ed98e382e9ad Merge branch 'x86/mm'

--===============6155512876074775011==--
