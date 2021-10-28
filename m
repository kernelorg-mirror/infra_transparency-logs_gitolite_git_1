Content-Type: multipart/mixed; boundary="===============6101732159683008936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 28 Oct 2021 16:19:12 -0000
Message-Id: <163543795241.26378.619959943343204082@gitolite.kernel.org>

--===============6101732159683008936==
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
    new: ed96c74a5d1e23751ff6c8ff8dd4fac3efb9abf5
    log: revlist-1760a259bbdb-ed96c74a5d1e.txt

--===============6101732159683008936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1760a259bbdb-ed96c74a5d1e.txt

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
f06c74bbb1b44d1467bfd6e54241efbf89fae0f4 objtool: Classify symbols
00dd94c748b6bb48475e45ee0938180904c95036 objtool: Explicitly avoid self modifying code in .altinstr_replacement
c0c53e29e46dfd7f0cd50f945e3f70a47c3c3406 objtool: Shrink struct instruction
d288060bcfa87a15e93cb239b9e843612887d293 objtool,x86: Replace alternatives with .retpoline_sites
a5cbeb19704b85d1bc1ad6cfabb0078bc4b767a1 x86/retpoline: Remove unused replacement symbols
2b761de606586184b882dfdc5d9f07b9658414f3 x86/asm: Fix register order
21435b4c86c808ad7861298bc7bb1192ccb5ba91 x86/asm: Fixup odd GEN-for-each-reg.h usage
fde1d33f420d59ae583d820354df93a0335fccbd x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
e59752217ed2a5d735837d1c780a0bc59aaebed6 x86/retpoline: Create a retpoline thunk array
4cfd301204657f563f776bf81995b5017b03c539 x86/alternative: Implement .retpoline_sites support
82b0bee82f46fdab9dba3b8b6a3bb6b6a10bc09b x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
bd4a9e963710ba664c1f6593e6a985d67478fd03 x86/alternative: Try inline spectre_v2=retpoline,amd
b428a023504bbc299018f7142d3fb6b708b42cb0 x86/alternative: Add debug prints to apply_retpolines()
a7d2cba26288da01e94a07040e91273670f02052 x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
323193c85b82c76119b5217d161476a6dca60013 bpf,x86: Simplify computing label offsets
03450b41f41c3ec05b64e137c10d79943587e5fc bpf,x86: Respect X86_FEATURE_RETPOLINE*
77768bf914bb3545a7504d11f05570ccd2d66a0a kbuild: Support clang-$ver builds
4f273653ad4aa6539af4badf3466f7ee712d8762 objtool: Add CONFIG_CFI_CLANG support
d1bf31320e9f1c8a3f7c47920adf8627fc0952a2 objtool: Add ASM_STACK_FRAME_NON_STANDARD
f85645dc21facc0c808297286f821aa5d71089b9 linkage: Add DECLARE_NOT_CALLED_FROM_C
8e8736be14e09676599f9a0e92d30f2d73094c35 cfi: Add DEFINE_CFI_IMMEDIATE_RETURN_STUB
562cf737bce09585e6c8bc6e55d4288992a6cb80 tracepoint: Exclude tp_stub_func from CFI checking
1f13933f07f3f36edfcca60411f6060869af95f6 ftrace: Use an opaque type for functions not callable from C
d68e8b909c060f398c3f3fa94d58217e1abb64a7 lkdtm: Disable UNSET_SMEP with CFI
6c05614df604dbb63fdd9192b9d25f56d10ed385 lkdtm: Use an opaque type for lkdtm_rodata_do_nothing
a5949c9663927ef2003a4b9c36e79d50533a95ea x86: Use an opaque type for functions not callable from C
6658f9cb3696c26493787b4e786ec38667eee2ba x86/purgatory: Disable CFI
9ef448702709d0ad11fd6b1652ae97cbf04688da x86, relocs: Ignore __typeid__ relocations
a0412d90da81987fb6b5dd0f045bcf4479badacf x86, module: Ignore __typeid__ relocations
39fbce5ef9adf96df792440351b6a9bcb9a08a90 x86, cpu: Use LTO for cpu.c with CFI
f4342fad804872c44ed85b60062cb26d6649f26a x86, kprobes: Fix optprobe_template_func type mismatch
dca6e35a22e932ec31d44cd36cab950347f849ce x86, build: Allow CONFIG_CFI_CLANG to be selected
595d381d4f5e85ec5b49e5d9507a4b3ecc3214a9 Merge branch 'tip/sched/core'
b96e82f176669c7050a36377938e6f162f556c5d sched/wchan: Exclude dying tasks
cf3629495931f826a5421ced01765933bfcb132b stacktrace,sched: Make stack_trace_save_tsk() more robust
6c74574d8e3c7ed6a99ee42ed8f0abc4fb5db6b1 ARM: implement ARCH_STACKWALK
a9f79f9bf19c6d01eb70291a46eee53d24940073 arch: Make ARCH_STACKWALK independent of STACKTRACE
812511d47879170c15b68aea2637ab3c52af4695 powerpc, arm64: Mark __switch_to() as __sched
108e7977972438e515281b4e0c2da0cda9879d97 arch: __get_wchan() || ARCH_STACKWALK
d89c31a3fb3eb9585e114b8672afd15f28d0243d selftests: proc: Make sure wchan works when it exists
f0c2bb81bd98cea74a4da5fc07cee95ce61720fc perf/x86/intel: fix ICL/SPR INST_RETIRED.PREC_DIST encodings
2a6ebf68b54d3f99885935bece5c4fb83a2614d0 locking: remove spin_lock_flags() etc
dc82a07b2fd299802efe200fdf6c92c53adce1a0 mm: Update ptep_get_lockless()'s comment
17c93fe93b3e1ac145e0c6204f5f35b385aa65c0 x86/mm/pae: Make pmd_t similar to pte_t
2f6cf487db0eccb2c5efddd0db8971482ec84999 sh/mm: Make pmd_t similar to pte_t
0abdc32054bdc454df72eaf6c278ace9f0e95e8c mm: Fix pmd_read_atomic()
83262cc9762c1af814e426759aa2b4274fdeb804 mm: Rename pmd_read_atomic()
617287d5c4c9a9c8e5a29248298c38676347ecaa mm/gup: Fix the lockless PMD access
78c8bce88232252cc8a4ae4824d32486b1401145 x86/mm/pae: Don't (ab)use atomic64
fc5772f4d77218d9c51c423b893b6f912edb60b0 x86/mm/pae: Use WRITE_ONCE()
3123af09b87b66a8b27a153a5fed899083972f4b x86/mm/pae: Be consistent with pXXp_get_and_clear()
00d18897a05fb88a5f9bcbb2edf897455818d536 Merge branch 'objtool/core'
13e7cd1a3d5b28c6e5a24d649052e22972984a34 Merge branch 'sched/wchan'
2ab7a7d092182723692a96a79fd34862d7fedbd8 Merge branch 'perf/core'
1df6cbb1944e59f7c78e59e9d3dbb8abc3e881b1 Merge branch 'locking/core'
ed96c74a5d1e23751ff6c8ff8dd4fac3efb9abf5 Merge branch 'x86/mm'

--===============6101732159683008936==--
