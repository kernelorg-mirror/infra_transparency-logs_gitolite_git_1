Content-Type: multipart/mixed; boundary="===============7690255097627492950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 28 Oct 2021 21:28:08 -0000
Message-Id: <163545648840.25748.12714588784880752370@gitolite.kernel.org>

--===============7690255097627492950==
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
    new: 8138a7a5d3f957b750124027f602548675054f19
    log: revlist-1760a259bbdb-8138a7a5d3f9.txt

--===============7690255097627492950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1760a259bbdb-8138a7a5d3f9.txt

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
024ae38ac80e8aa6ea18d25d1c439bc844572370 kbuild: Support clang-$ver builds
b9dd10a05b98c8cfac63b0c8ac1dd0af42c6ca86 objtool: Add CONFIG_CFI_CLANG support
6b7f8c1cecd6f18ee257fa43496c62dd0e9660dd objtool: Add ASM_STACK_FRAME_NON_STANDARD
f38d47a2a570911a4ed2d3214c5ad895bae3b26f linkage: Add DECLARE_NOT_CALLED_FROM_C
70522ea9f22bee008faaf1ce3620772a554d576d cfi: Add DEFINE_CFI_IMMEDIATE_RETURN_STUB
e1d85fa741b3783b104f99054aedbf1538002caf tracepoint: Exclude tp_stub_func from CFI checking
a959d31646c79f1a4ec9219afee955227d318efc ftrace: Use an opaque type for functions not callable from C
0acd09bc43fe475e18f125098a06607498f3f6a5 lkdtm: Disable UNSET_SMEP with CFI
e848ba51892daaa2c63ff56bf9104e1901e1fd74 lkdtm: Use an opaque type for lkdtm_rodata_do_nothing
9886ef2a1e36c0ec5992f69f11787f04413e44e9 x86: Use an opaque type for functions not callable from C
5dcb6e06bd57ddb2f4c55ffa6994701a7f926e40 x86/purgatory: Disable CFI
fe1ddae5a7ccc8fd73634d7ee89021e2b257796e x86, relocs: Ignore __typeid__ relocations
a82af3cfe34b21ec00542963245d57df5aeecb8f x86, module: Ignore __typeid__ relocations
2618f2b0c1981a82165f097ec7b28e70933329eb x86, cpu: Use LTO for cpu.c with CFI
be4f6318f3d9f3158109dff989f43ac0af721572 x86, kprobes: Fix optprobe_template_func type mismatch
72ca365e21347a729dcea7c19d69ce98d1be2c73 x86, build: Allow CONFIG_CFI_CLANG to be selected
1739c66eb7bd5f27f1b69a5a26e10e8327d1e136 objtool: Classify symbols
dd003edeffa3cb87bc9862582004f405d77d7670 objtool: Explicitly avoid self modifying code in .altinstr_replacement
c509331b41b7365e17396c246e8c5797bccc8074 objtool: Shrink struct instruction
134ab5bd1883312d7a4b3033b05c6b5a1bb8889b objtool,x86: Replace alternatives with .retpoline_sites
4fe79e710d9574a14993f8b4e16b7252da72d5e8 x86/retpoline: Remove unused replacement symbols
a92ede2d584a2e070def59c7e47e6b6f6341c55c x86/asm: Fix register order
b6d3d9944bd7c9e8c06994ead3c9952f673f2a66 x86/asm: Fixup odd GEN-for-each-reg.h usage
6fda8a38865607db739be3e567a2387376222dbd x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
1a6f74429c42a3854980359a758e222005712aee x86/retpoline: Create a retpoline thunk array
7508500900814d14e2e085cdc4e28142721abbdf x86/alternative: Implement .retpoline_sites support
2f0cbb2a8e5bbf101e9de118fc0eb168111a5e1e x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
bbe2df3f6b6da7848398d55b1311d58a16ec21e4 x86/alternative: Try inline spectre_v2=retpoline,amd
d4b5a5c993009ffeb5febe3b701da3faab6adb96 x86/alternative: Add debug prints to apply_retpolines()
f8a66d608a3e471e1202778c2a36cbdc96bae73b x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
dceba0817ca329868a15e2e1dd46eb6340b69206 bpf,x86: Simplify computing label offsets
87c87ecd00c54ecd677798cb49ef27329e0fab41 bpf,x86: Respect X86_FEATURE_RETPOLINE*
e72ba506e74639962adb29419ef2f06ed98daaaa Merge branch 'tip/sched/core'
9d9769ad05d6540c65ba29f9295f2cfb2dee92ae sched/wchan: Exclude dying tasks
94a5a530aa8f9ff2af9ec4f646fda0d0937ce9fc stacktrace,sched: Make stack_trace_save_tsk() more robust
7d04f5ded3a056963813dbcac3a858beb4d744d4 ARM: implement ARCH_STACKWALK
ee173e0d9e45c6269dae2e22b21d507f4f04cd42 arch: Make ARCH_STACKWALK independent of STACKTRACE
dc271a4f3c663c6194269615a6bfb00341535b78 powerpc, arm64: Mark __switch_to() as __sched
eac84aaa5ab93b45f73dec09c55e9c4ab9d55584 arch: __get_wchan() || ARCH_STACKWALK
0c49b79192375d6a79f803f57af733910551d417 selftests: proc: Make sure wchan works when it exists
a7bacb75ee245d1419e5532f92219d83ed766a56 perf/x86/intel: fix ICL/SPR INST_RETIRED.PREC_DIST encodings
b37c2023fdb2a046a174194a19db021ab4d15789 locking: remove spin_lock_flags() etc
457a96ea2f042098bf57b34cd0864cef9754c241 mm: Update ptep_get_lockless()'s comment
f093bbd3570a385c8b634d6b2de728b99a43d227 x86/mm/pae: Make pmd_t similar to pte_t
e12edba5d609fdcdd92f2153eaa5b309c153268e sh/mm: Make pmd_t similar to pte_t
2df67946776c51811092b91c24a11b9f06f6746d mm: Fix pmd_read_atomic()
fc46ac6618433f0055ad97568b6181ad55dc1da0 mm: Rename pmd_read_atomic()
7c114574a28e85e2826764044952b1362f086a3a mm/gup: Fix the lockless PMD access
93b374f508c7c53f0832529aeacc528057ccebe0 x86/mm/pae: Don't (ab)use atomic64
cbb66e195c6b977a31672c63eb66a4e7aba83603 x86/mm/pae: Use WRITE_ONCE()
e33e77d5d4bd45b898983f227ce7e4b5af4f03b8 x86/mm/pae: Be consistent with pXXp_get_and_clear()
eb29052b5fa9f8de7effb9ada44ac02fefbbdb44 Merge branch 'objtool/core'
365c04e25b54541cc3cc7b54d223a404323b1b21 Merge branch 'sched/wchan'
9f53c3537b6c8bfb54048f187beb3b38689b5274 Merge branch 'perf/core'
86c5cafbab973677b3e4ba25ff059349d6e0b7d2 Merge branch 'locking/core'
8138a7a5d3f957b750124027f602548675054f19 Merge branch 'x86/mm'

--===============7690255097627492950==--
