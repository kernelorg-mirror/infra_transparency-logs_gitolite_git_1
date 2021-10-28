Content-Type: multipart/mixed; boundary="===============5234818335811710492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 28 Oct 2021 16:17:37 -0000
Message-Id: <163543785730.23919.1205596171278702292@gitolite.kernel.org>

--===============5234818335811710492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/objtool/core
    old: b08cadbd3b8721db738d9a00ef3ce3ed667e6d9c
    new: dca6e35a22e932ec31d44cd36cab950347f849ce
    log: revlist-b08cadbd3b87-dca6e35a22e9.txt

--===============5234818335811710492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b08cadbd3b87-dca6e35a22e9.txt

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

--===============5234818335811710492==--
