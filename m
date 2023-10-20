Content-Type: multipart/mixed; boundary="===============5354221143932324622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 20 Oct 2023 13:15:49 -0000
Message-Id: <169780774910.8238.7186915452760791698@gitolite.kernel.org>

--===============5354221143932324622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 56d47476b1496b4a3c3cbaff0abcf037e1eaaf35
    new: d83bf7be6c341d3e2e245f503df4d86f9cba7bfa
    log: revlist-56d47476b149-d83bf7be6c34.txt

--===============5354221143932324622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56d47476b149-d83bf7be6c34.txt

242db7589460ca94e28c51ffbddd621756f97e11 x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
1e2dd572d2b773b5b8882aae66e5f0328d562aa9 x86/boot: Use __pa_nodebug() in mk_early_pgtbl_32()
a62f4ca106fd250e9247decd100f3905131fc1fe x86/boot/32: De-uglify the 2/3 level paging difference in mk_early_pgtbl_32()
69ba866db281c768d5ecca909361ea4c4e71d57e x86/boot/32: Restructure mk_early_pgtbl_32()
fdbd43819400e74c1c20a646969ea8f71706eb2b x86/microcode: Provide CONFIG_MICROCODE_INITRD32
4c585af7180c147062c636a927a2fc2b6a7072f5 x86/boot/32: Temporarily map initrd for microcode loading
0b62f6cb07738d7211d926c39f6946b87f72e792 x86/microcode/32: Move early loading after paging enable
ae76d951f6537001bdf77894d19cd4a446de337e x86/microcode/intel: Rip out mixed stepping support for Intel CPUs
b0f0bf5eef5fac6ba30b7cac15ca4cb01f8a6ca9 x86/microcode/intel: Simplify scan_microcode()
6b072022ab2e1e83b7588144ee0080f7197b71da x86/microcode/intel: Simplify and rename generic_load_microcode()
0177669ee61de4dc641f9ad86a3df6f22327cf6c x86/microcode/intel: Cleanup code further
f5997ee7af93bfc7c546a0743716032c4990454a x86/microcode/intel: Simplify early loading
81473520ac894010c012c6c1ecc9ed86d91a234b x86/microcode/intel: Save the microcode only after a successful late-load
afa939303a913c522152617563152e7387ee7b26 x86/microcode/intel: Switch to kvmalloc()
ce0df92ad67133a77f9c0ab25f41ae28f112666e x86/microcode/intel: Unify microcode apply() functions
5356907910df2e319df45d126b8a9ab1f4cf0cee x86/microcode/intel: Rework intel_cpu_collect_info()
c7ebbcef2052ac09e4fb511926c7275b96d3cc1c x86/microcode/intel: Reuse intel_cpu_collect_info()
50b58fd4678dec0b1c948f9e9172d2f30e43b93f x86/microcode/intel: Rework intel_find_matching_signature()
e7aeaa830bb161b700dfd295ce972d1035b46864 x86/microcode: Remove pointless apply() invocation
e0dd49a0eb690820e9d0eef0ad7b6ae435cf6549 x86/microcode/amd: Use correct per CPU ucode_cpu_info
78f52b9b8ac34713cb352a90d12fc82d2e8128e3 x86/microcode/amd: Cache builtin microcode too
d658ec9c332efa23a795b9488527ea8c675bb0fb x86/microcode/amd: Cache builtin/initrd microcode early
88966071fee67b97eb2699135208466274be62d8 x86/microcode/amd: Use cached microcode for AP load
7800dda414725c9c8c266ae9b0be811563714e14 x86/microcode: Mop up early loading leftovers
dda4cedc27cfb76dc07230c501c81c59b62b1db0 x86/microcode: Get rid of the schedule work indirection
d91172afa89d1bb7ada97625d761bcdefdd4f9f6 x86/microcode: Clean up mc_cpu_down_prep()
00627f647ad560222dd9475c194e5bcfd3c6cd30 x86/microcode: Handle "nosmt" correctly
838c0817392e5d459a4aa90d6fbb4fb571024929 x86/microcode: Clarify the late load logic
7f21c0ed2cfefcbc6e2b383a6001c0c48a135ffe x86/microcode: Sanitize __wait_for_cpus()
1b0bb8bb90f08d337564f7095d631f25182f3324 x86/microcode: Add per CPU result state
c91feaf8c8fabfccf32e78cc3576049fdb37ecf4 x86/microcode: Add per CPU control field
1844a781fdfbcbff64bfa59bd71fc6a62fdcdac0 x86/microcode: Provide new control functions
e1ce0eb22dc24da625fc59be2a382d133ddcf17f x86/microcode: Replace the all-in-one rendevous handler
8858b12182058468542cb5d0a4587895f6ec473c x86/microcode: Rendezvous and load in NMI
388adc4154d5f86b779a5a1e3f2f03f5be8152bf x86/microcode: Protect against instrumentation
ea8ef7118d201c0a9d24f25c00f4c36efb2216e3 x86/apic: Provide apic_force_nmi_on_cpu()
73f4acb25560825f68f89164f8057742380d36e5 x86/microcode: Handle "offline" CPUs correctly
a10384feedd6ded9517b65744eb9eb5b259fe763 x86/microcode: Prepare for minimal revision check
d975d2d3f52eb942df34f9fe3a782a02f0650db2 x86/microcode/intel: Add a minimum required revision for late loading
1d1142ac51307145dbb256ac3535a1d43a1c9800 x86/srso: Fix SBPB enablement for (possible) future fixed HW
3fc7b28e831f15274a5526197b54a73a88620584 x86/srso: Print actual mitigation if requested mitigation isn't possible
de9f5f7b06a5b7adbfdd8016f011120a4e928add x86/srso: Print mitigation for retbleed IBPB case
dc6306ad5b0dda040baf1fde3cfd458e6abfc4da x86/srso: Fix vulnerability reporting for missing microcode
eeb9f34df065f42f0c9195b322ba6df420c9fc92 x86/srso: Fix unret validation dependencies
aa730cff0c26244e88066b5b461a9f5fbac13823 x86/srso: Improve i-cache locality for alias mitigation
eb54be26b0d25222809b16f335fe13756ff4a206 x86/srso: Unexport untraining functions
55ca9010c4a988b48278f81ae4129deea52d2488 x86/srso: Remove 'pred_cmd' label
0a0ce0da7fe66d54e497fb4e97d101b478f57e00 x86/bugs: Remove default case for fully switched enums
351236947a45a512c517153bbe109fe868d05e6d x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
34a3cae7474c6e6f4a85aad4a7b8191b8b35cdcd x86/srso: Disentangle rethunk-dependent options
0a3c49178c3c3e6f29280567ccb549826dd3a3f1 x86/rethunk: Use SYM_CODE_START[_LOCAL]_NOALIGN macros
e8efc0800b8b5045ba8c0d1256bfbb47e92e192a x86/nospec: Refactor UNTRAIN_RET[_*]
99ee56c7657f939eecc4e8ac96e0aa0cd6ea7cbd x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()
0bd7feb2df7ef092c6b8914acca706fb21826f80 x86/pti: Fix kernel warnings for pti= and nopti cmdline options
904e1ddd0b31dc341f6af09e1558589f50b3d04d x86/srso: Remove unnecessary semicolon
34de4fe7d1326c5c27890df3297dffd4c7196b0e objtool: Fix return thunk patching in retpolines
b587fef124f98f3ab1322dba8e37cdff660acd8c x86/vdso: Run objtool on vdso32-setup.o
321a145137653188b8bf9a6b6fc60e8ccb184392 x86/callthunks: Delete unused "struct thunk_desc"
2d7ce49f58dc95495b3e22e45d2be7de909b2c63 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
9d9c22cc444af01ce254872b729af26864c43a3a x86/retpoline: Document some thunk handling aspects
caabbd3dd1329fb0d79dd09db9e40eecabc0aaa3 Merge branch into tip/master: 'perf/urgent'
7f492f5b2ad388870f69d64dbf1b564361321cf4 Merge branch into tip/master: 'sched/urgent'
384320cbd09b55e22f580be874c3f54c62f2c2cf Merge branch into tip/master: 'x86/urgent'
a36e361a4919a7fe8e053a605147badebff18098 Merge branch into tip/master: 'x86/merge'
1636a479ab79f5c8f7516074e66b54dae367bdea Merge branch into tip/master: 'core/core'
41018441dadd6abd81fd2f185ebbc99d4998e9f5 Merge branch into tip/master: 'irq/core'
cf4a589ff27da796da728bc2520e6c0c2d27c8d5 Merge branch into tip/master: 'locking/core'
a0f9b2e88556aadef36476700a40d08994ed4bcf Merge branch into tip/master: 'objtool/core'
43eddb2e61b8fa3427cc877b324138801b0d63aa Merge branch into tip/master: 'perf/core'
74900ef6348b3d31df0514a19e2e74c5221eccb3 Merge branch into tip/master: 'ras/core'
27ce965b036c34d102f13c4bccfbe77a3eaee3ae Merge branch into tip/master: 'sched/core'
e9af9d5349e99c0fcee67947596ca333ed0560f0 Merge branch into tip/master: 'smp/core'
6a271118fd185e5cef5121802665313888505c4e Merge branch into tip/master: 'timers/core'
5f4218a79c7525d927196b18511de57b28fbd8e8 Merge branch into tip/master: 'x86/apic'
115b394dbff3afcdbfebb3a441b0dc0c47dcb4e9 Merge branch into tip/master: 'x86/asm'
829aa3e7b549a81fb94c3afdf1006189bd80d972 Merge branch into tip/master: 'x86/boot'
e2000ca7848efcc0ac31632e04568d1f5eb88dc1 Merge branch into tip/master: 'x86/bugs'
4c36d7aa8b635d26bb46e84286d753d2533835f4 Merge branch into tip/master: 'x86/cache'
e98a5389b554e5232c5c5482c559f4cc060121dd Merge branch into tip/master: 'x86/cpu'
1006e0bafbef85687305a55445ad8aea01312796 Merge branch into tip/master: 'x86/entry'
5b72fb67b46b01b382c94cf22a8c15e293a45e33 Merge branch into tip/master: 'x86/fpu'
a8d9fc68abc470cce1ceddacb12304c233341fed Merge branch into tip/master: 'x86/headers'
c68bd1303d879944b1e4394659ae148ac9b21fbe Merge branch into tip/master: 'x86/irq'
c94afcfcbe36f2413bf419dc221c0ecce138d693 Merge branch into tip/master: 'x86/microcode'
e342920bb044ca9b0fefa0f2f86e61541ad3aae6 Merge branch into tip/master: 'x86/mm'
21f0a3e68024e08bc3e9e4fb603a7c634faf6c86 Merge branch into tip/master: 'x86/percpu'
7dc54a388e0595576fb9c1b728e5b765d7df9a92 Merge branch into tip/master: 'x86/platform'
d83bf7be6c341d3e2e245f503df4d86f9cba7bfa Merge branch into tip/master: 'x86/tdx'

--===============5354221143932324622==--
