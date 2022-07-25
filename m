Content-Type: multipart/mixed; boundary="===============2502434167607600953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jul 2022 09:28:47 -0000
Message-Id: <165874132703.17651.7725565131802902810@gitolite.kernel.org>

--===============2502434167607600953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ceea3208f33bdecc6811ab18cf5782abf5f790ce
    new: 92d6bd92f11b9ce983499fea733a977cfb5ef368
    log: revlist-ceea3208f33b-92d6bd92f11b.txt
  - ref: refs/heads/queue/4.19
    old: 8d2f6f27c283412ba9e62155dbb4f6051fa9cbe2
    new: 2e47936b56e19025f3da4e5945c41fcb7bf0ff5f
    log: revlist-8d2f6f27c283-2e47936b56e1.txt
  - ref: refs/heads/queue/4.9
    old: 4cd02c4ee85db8da9ee62ab187ef4f06125c7f33
    new: db7fc75655fbd254c3c2f80742231b5635f28c1c
    log: revlist-4cd02c4ee85d-db7fc75655fb.txt
  - ref: refs/heads/queue/5.10
    old: 5e75e3fb9bdb08e1783b757a9baddabee0b8e25c
    new: ce2ac630fa3b4e42692f38fdc030e8db7a269deb
    log: revlist-5e75e3fb9bdb-ce2ac630fa3b.txt
  - ref: refs/heads/queue/5.15
    old: 1f703696daffdbf1a6b2d592eaf8fc7ae6c6a289
    new: 2316bea7d7fe573214f8abe9e6450e4e1005503a
    log: revlist-1f703696daff-2316bea7d7fe.txt
  - ref: refs/heads/queue/5.18
    old: 5752aca9edbb2ecd47d0cc7614a0c150a9803da2
    new: d2f7b4b695c0c1e0276a1c2c2a21471fd314aba4
    log: revlist-5752aca9edbb-d2f7b4b695c0.txt
  - ref: refs/heads/queue/5.4
    old: 3c27213a870267c7de634d5c98aaf5ec0a6440dd
    new: f352d7f9a01664b6fd2d16a3c1fe27583e9e28c6
    log: revlist-3c27213a8702-f352d7f9a016.txt

--===============2502434167607600953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ceea3208f33b-92d6bd92f11b.txt

d99a86a14ceb0ac65d42fb0d5f67467c88165732 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
49cbcebef8cde0f521f607a837ca12a1ac0e1824 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
2eaf6f3b57792f1743b0c859ef9e91895b23fa8f power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
b465b36868a68818d305d0237617b44de4000b99 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
819022c9ce089d5db12391ad16b1e08e30039f99 ip: Fix a data-race around sysctl_fwmark_reflect.
e7e24d11785207964b5e5a512a1b381b4522ba22 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
09ff40b2fea490ee114d7dd813202d463b038d72 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
5a024bbb539e529fbe5ceb4e82efa77da9bcc569 tcp: Fix a data-race around sysctl_tcp_probe_interval.
132e47b6000fedc76744954bcb758c8e26c03b3a i2c: cadence: Change large transfer count reset logic to be unconditional
ee92b6daf1132c64ba3bb8d95597d59f20c2dca0 net: stmmac: fix dma queue left shift overflow issue
a72fea618b621433a4d73c5f259c6445e476c546 igmp: Fix data-races around sysctl_igmp_llm_reports.
1fce2691e74a45cd5f538ec55c3c28cbbaaf5ca7 igmp: Fix a data-race around sysctl_igmp_max_memberships.
09fda4618c51f898c537e220569be5bd463d8e0f tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
8ddc590ada3aaf02b2e3f017cd0021631c72f944 be2net: Fix buffer overflow in be_get_module_eeprom
20b35cc8b48e2e5ea82971e507c6d430c0b2fcbb Revert "Revert "char/random: silence a lockdep splat with printk()""
1f55248de1bbc9d4db907ec2696fe60b377c92fd mm/mempolicy: fix uninit-value in mpol_rebind_policy()
92d6bd92f11b9ce983499fea733a977cfb5ef368 bpf: Make sure mac_header was set before using it

--===============2502434167607600953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d2f6f27c283-2e47936b56e1.txt

a3dc449b47c24fc911128d1cfe059e38dd2976d2 riscv: add as-options for modules with assembly compontents
8377d41b3c9ed9aebf83270712cfbfad1f9f2b82 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
24a5d7b5abb2a6718dd5425ef9f66b369acfe8f5 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
2404932f0b4fa161c5e02ca7b6874f0227964fde power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
89045f3524f789c100b8704bae287c21a0c01d3c pinctrl: ralink: Check for null return of devm_kcalloc
1414122464540fa0e08a68418b7708fd50992a73 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
ba524e5f5acd4d9892c96fd7b02c4287de04dd16 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
7fd044331310b720126f8ff16b5339e15ea910ba ip: Fix data-races around sysctl_ip_nonlocal_bind.
d48ce96bf7f7c1a91d386fa4f11d04054ea20f57 ip: Fix a data-race around sysctl_fwmark_reflect.
d1ba4011174a6422f73baed02948996cb824ae4f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
593bce7cc1ce29c739bf533752ad2c3f6d4b561c tcp: Fix data-races around sysctl_tcp_mtu_probing.
b2fb6261c796bc6ccd615ebab5f163d4c36697f8 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
cc6ab7fefa3ca131afc52b018c7170c92da16dd1 tcp: Fix a data-race around sysctl_tcp_probe_interval.
cd4586e467f943d0f562704ac267ed8cb2c3eeee i2c: cadence: Change large transfer count reset logic to be unconditional
e5fa445c0c528de94ea579efff68bc2e124c3b55 net: stmmac: fix dma queue left shift overflow issue
a8c940d46f6ce15cfe521df296644d53685a1540 net/tls: Fix race in TLS device down flow
97eca5e7c10ab58ea3e30af98bb32f09ca45677b igmp: Fix data-races around sysctl_igmp_llm_reports.
ec9e4b0b69d91f69ef397cf236da88ea5c590e95 igmp: Fix a data-race around sysctl_igmp_max_memberships.
de49ea23ee9a4d987c65bdd869ac078a7b3685cc tcp: Fix data-races around sysctl_tcp_reordering.
acfd68d101b040f680e25545df1adbc695202453 tcp: Fix data-races around some timeout sysctl knobs.
025c08c43d77900fb3cc6219094e56cf80a8ca89 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
25a4a0920faa62d9f816ccc5ed2adca235b235b7 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
7ca3ed67436b1ae47cb3fa25d2e4a188d86b82f0 tcp: Fix data-races around sysctl_tcp_fastopen.
1e12a5ecfc13a8a0a73e21701fa7f62589ded9cf be2net: Fix buffer overflow in be_get_module_eeprom
365e2f2c68d90ddd4342981e7919af77e97a270c tcp: Fix a data-race around sysctl_tcp_early_retrans.
dc6d4384234148947135091aa1ee2d28bb6661f1 tcp: Fix data-races around sysctl_tcp_recovery.
7eee596e466aa4b3edfd8a2e2af6de04afe77f04 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
d5f78802459d02d1dfb26d70df7a25951ddd9993 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
48ddc29e60ffa428fc01ca69909d12f86d5a91ad tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
dc4b2bd9371e4fd71f708b1bc550748f733e7b4f tcp: Fix a data-race around sysctl_tcp_stdurg.
57266894aae4fd342f753806bf5b9526614e07da tcp: Fix a data-race around sysctl_tcp_rfc1337.
ce885159d63f552268d0d470c4c8c9a9ee7d8b35 tcp: Fix data-races around sysctl_tcp_max_reordering.
07aec990dce54b072d2946190c2cd8b307ce54b7 Revert "Revert "char/random: silence a lockdep splat with printk()""
985afea169eb67d9b57de55d65729820bc1f0857 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
2e47936b56e19025f3da4e5945c41fcb7bf0ff5f bpf: Make sure mac_header was set before using it

--===============2502434167607600953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cd02c4ee85d-db7fc75655fb.txt

2fff0e1b6e44ab1ae218dafe44a3912f7006e330 security,selinux,smack: kill security_task_wait hook
9b341daea9fd740882ce0aae171d478dd34301bf xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
dffe00e73a0247d9d5466f534a70dde6d5264d9a misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
20e44ddfff0530da6193e38d9c97f2d3ab9705eb misc: rtsx_usb: use separate command and response buffers
2c5ab7fd2e7c77719d993ee9e9a9c126a3ad2f79 misc: rtsx_usb: set return value in rsp_buf alloc err path
f852122a783c7b52f41a29917dab9d22bb249028 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
64976d5375e9d180c470b98d1c09f3d63e34800e power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
0c1d52601cce0760d0d7cd74d5f1daa9f33741d9 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
4faaf832c529fb5084a37c06cd7f94d143e57f36 ip: Fix a data-race around sysctl_fwmark_reflect.
0401675271463c1c92f72a4acb6116a8fe9f1048 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
8a6a9dba795d85e185da7f9a0ae755444eae2e91 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
cab5a128c16cf370cadadab0dc5f109f8046e4f9 i2c: cadence: Change large transfer count reset logic to be unconditional
54be3eaacef5bb39ec24c9311ade2fff6c09aa18 igmp: Fix data-races around sysctl_igmp_llm_reports.
f628de78427e85d70bb146ffce951ca50f81f20a igmp: Fix a data-race around sysctl_igmp_max_memberships.
b6979ef81814103c3e58879782cd821855501981 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
ba10c77539801cefef6a9ac3d435d9668a66af86 be2net: Fix buffer overflow in be_get_module_eeprom
167a24526140238a3b6258402812660973a6c6e5 Revert "Revert "char/random: silence a lockdep splat with printk()""
ea263d2624970359ad3caacb93f7ef1a1bb51bf8 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
db7fc75655fbd254c3c2f80742231b5635f28c1c bpf: Make sure mac_header was set before using it

--===============2502434167607600953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e75e3fb9bdb-ce2ac630fa3b.txt

82530d43cdd55ed27aa9afb27ec0e7be016d6c04 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
1d1b368a6d1b4c509d78e68b265c7bc553078b9d KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
8fc65bc2f55bf7318308111f8f7ef23b5309a00c objtool: Refactor ORC section generation
9f1da8bc36a35457577412b93546505b345942d7 objtool: Add 'alt_group' struct
5bc2df8d2b6e500dc0ff5fa1ca098bbb5954043a objtool: Support stack layout changes in alternatives
5c40ee77f42e465e532fc4627a4e3cae933ab0e4 objtool: Support retpoline jump detection for vmlinux.o
1ad15c944973d38d731737d1e2041efa1203fec6 objtool: Assume only ELF functions do sibling calls
37bbfbf7f54a2325a5d8e6589bba7f4bd22d4af3 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
1d9664448a75eb26d0340c54781cda70a77d0b7a x86/xen: Support objtool validation in xen-asm.S
a5d6802cb9f7bfada9645ab09f755a8ac5aa18fd x86/xen: Support objtool vmlinux.o validation in xen-head.S
8e78e6d42f3501f933f403c6c9805b641f8325d6 x86/alternative: Merge include files
faea9d4bc10141e2af1d84fde4e14b33f0f660b9 x86/alternative: Support not-feature
3b0e19f8e9ad64bebf7f42229c8e34dce894365c x86/alternative: Support ALTERNATIVE_TERNARY
9ae1bcfba3503cf6292dbcd05408ab6873a5c8d3 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
9694d71ab090bc2813c8de2b2101a00eb1057668 x86/insn: Rename insn_decode() to insn_decode_from_regs()
7ab020c145520620e2f5d1d6f62080a1b130a5a1 x86/insn: Add a __ignore_sync_check__ marker
c9d5f61457f46a2e2f95bba7206fc1ab27570c80 x86/insn: Add an insn_decode() API
be7f96f9e2d0deb5fb0e55ca5671b49a3749ac93 x86/insn-eval: Handle return values from the decoder
9658ba471eb73a11453c339c99f13cb67618c69a x86/alternative: Use insn_decode()
1e67824e645b36b95219dc7111b1368af2841ae0 x86: Add insn_decode_kernel()
272dac3bdd82bf4eba0755182e80f0dbcbef1fb3 x86/alternatives: Optimize optimize_nops()
83cde022d2dd62d8b0210485a35caf96e5c986cb x86/retpoline: Simplify retpolines
18daba2bfc7e250775acd00c0038fb89a5c13c54 objtool: Correctly handle retpoline thunk calls
b08c59f144eb494c04a4f22bb621a799be7f948c objtool: Handle per arch retpoline naming
b31efbfdbb9b9d81fa4ddaf1580d94db1f6483f9 objtool: Rework the elf_rebuild_reloc_section() logic
94950fdf24bd27486a51bca48e5970db5d3222c2 objtool: Add elf_create_reloc() helper
1843afa56713b55a4835a4a0e3bbb969eb942e69 objtool: Create reloc sections implicitly
3e58f139e50ef07238529b69da3e94206cd90e96 objtool: Extract elf_strtab_concat()
7028bacd4cb5efc9adbc5a5177404f7d563b9e3a objtool: Extract elf_symbol_add()
d31962009e2c0eabdab1309d231ce8813d1660f3 objtool: Add elf_create_undef_symbol()
6bf83cc3aae63f8b8dee1eb663ebbdac098236a8 objtool: Keep track of retpoline call sites
393cb1bb136827a3040c974eff7e931124689c55 objtool: Cache instruction relocs
64d9382bd38a6181f96d735d08e7d437a1ec92f7 objtool: Skip magical retpoline .altinstr_replacement
1208edbd33452f9d89169368816b2e42a61e9503 objtool/x86: Rewrite retpoline thunk calls
e28a4d590242696f22897b9fc7d63145ec686bc5 objtool: Support asm jump tables
2c01dad3e75db2267cdc73253d951150c4aff3f5 x86/alternative: Optimize single-byte NOPs at an arbitrary position
9b9a9387f47c94e0ad9905dc5f34673788bbe381 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
03b3cceb170cfbf9d313b7b423970810ff75bcb3 objtool: Only rewrite unconditional retpoline thunk calls
f5b9657e76ea812e9902bd96e8983a562a3da6b3 objtool/x86: Ignore __x86_indirect_alt_* symbols
4e9bb0da02e9abc95d130a3348e5d4e5f78679c1 objtool: Don't make .altinstructions writable
6bdb8840d94f2b7b4abc017e29aeab95cb9f126e objtool: Teach get_alt_entry() about more relocation types
e57b952ad839a8e1c295c73a8178e65c975df1b3 objtool: print out the symbol type when complaining about it
d58da7e92721945f1c7f2445089187017d5a4026 objtool: Remove reloc symbol type checks in get_alt_entry()
ae9a7a6586d0659b6fd7a3d955ef6a40b31f61b4 objtool: Make .altinstructions section entry size consistent
2a75e8e5fb8f7dcdfcb49a1c13782c212332c66b objtool: Introduce CFI hash
943aa518ffe003ce5306e2c785d589d3cc976498 objtool: Handle __sanitize_cov*() tail calls
1fb5c0c20466af9862c1a0be4a19572e8f11b71b objtool: Classify symbols
c0ef286b33cc775d873d0ccce0210b24fcc6b2da objtool: Explicitly avoid self modifying code in .altinstr_replacement
ef063f82335b40c3fb8133ab88984c7ce46faed3 objtool,x86: Replace alternatives with .retpoline_sites
27d4fc9e1d4de94208067cf4757777a9d4850400 x86/retpoline: Remove unused replacement symbols
edacfa428a2aba8a3f9db264cc50a63f7177d7d7 x86/asm: Fix register order
620302858bd0d517dc2e6df46fed277ddd238603 x86/asm: Fixup odd GEN-for-each-reg.h usage
461aaccba208c7ef835e2127c804bb5be98c5c0a x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
dc8ad3ebc9a9ddaba29fa2571ec4c389a45edf11 x86/retpoline: Create a retpoline thunk array
4803ed525bb0347a2866436848cb77ae21989dd5 x86/alternative: Implement .retpoline_sites support
2bc9d73102a7f7faa2b60f6a77c1a728b249a81b x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
16ec425495d89e807971043384bd3bc127efacfd x86/alternative: Try inline spectre_v2=retpoline,amd
630d8e69eddd84c5c05dfebe891084c47c4dbc5d x86/alternative: Add debug prints to apply_retpolines()
dfdf5db6e2f59673c1da0e99269847cf6ead4293 bpf,x86: Simplify computing label offsets
b62e4df7244cc2675b030383c5d7257b0d3db7c3 bpf,x86: Respect X86_FEATURE_RETPOLINE*
563b753e7f505b416ea60cf85ce9dc6c121df68f x86/lib/atomic64_386_32: Rename things
a24a6d1f98b3ec8c3f5805aac0304012b32e050d x86: Prepare asm files for straight-line-speculation
c924d555071ffdc62b36730df3641c6a372efcd3 x86: Prepare inline-asm for straight-line-speculation
ce35e637079d509125fd225050bc35dae5617945 x86/alternative: Relax text_poke_bp() constraint
7d96151cca5b9dfd31273abf25c4c0ce10309194 objtool: Add straight-line-speculation validation
6f8cffa538718482734c4c5fea5f0b86da679bc0 x86: Add straight-line-speculation mitigation
10a9163b2715e761bae4b11523696a726f070db8 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
5da68a5a81f87f1207e0b026476ebfaa0cf4cb64 kvm/emulate: Fix SETcc emulation function offsets with SLS
f701d92b95f656fdae8107fd4e346c7a48b5516a objtool: Default ignore INT3 for unreachable
4e90fc83bd1270be482fc85c2f5de52325d0a6d3 crypto: x86/poly1305 - Fixup SLS
bb4210cecc3fc43354914e7411ca63c95e953a03 objtool: Fix SLS validation for kcov tail-call replacement
d65a66d21a5b06789b6efe1b30aa54ac02570582 objtool: Fix code relocs vs weak symbols
3a4d442efbddb33714caf313c6ed34ed97f699cb objtool: Fix type of reloc::addend
e099f68390278d62e4c15d111674332d557751d0 objtool: Fix symbol creation
945093bd565bcf824d78d69761dfc7861bd20bd9 x86/entry: Remove skip_r11rcx
17a7eb30f0c909862994f07383e91b46cf266f33 objtool: Fix objtool regression on x32 systems
d5e9e7c27422946f13db71103f1862bf61388686 x86/realmode: build with -D__DISABLE_EXPORTS
2b0fa88535cfcfef2a382c55e45a5130ff993793 x86/kvm/vmx: Make noinstr clean
1786b8d2ab6fd2b5d8c81fb2714b56efcfb15a3d x86/cpufeatures: Move RETPOLINE flags to word 11
01528f664cee3173f246a37fe0b6dd98935e02a2 x86/retpoline: Cleanup some #ifdefery
758264e6761b17c0cfdc8ee845225cbda0012065 x86/retpoline: Swizzle retpoline thunk
7474c45bcb2c210e5080aa5f8fea43bb6c32c75c Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
81603b5f2c568abc9f469029adecaf5d498d6e09 x86/retpoline: Use -mfunction-return
8c67c7fd5c904e840d46af2964139a9909f77f42 x86: Undo return-thunk damage
c0d4cf1410ff3d9f12b34736f7c70374a864e7f1 x86,objtool: Create .return_sites
84fd6139ecb917335ab7321fdd364fe5ccb6f865 objtool: skip non-text sections when adding return-thunk sites
b5afff6ceb28cdc4649395e6f7585e25730b573d x86,static_call: Use alternative RET encoding
213638f6a5622205e3584366d400fd0760d20831 x86/ftrace: Use alternative RET encoding
e101a08df73d56781fa0bb5b7f98ef608fa96cc8 x86/bpf: Use alternative RET encoding
2791fa7564970f48751e4822d48ca6b118496f90 x86/kvm: Fix SETcc emulation for return thunks
e106bd0e0ae999f37d24547600d979ef05167967 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
f07ad2edad8803858b575af742016e01598115d7 x86/sev: Avoid using __x86_return_thunk
7166cd4b223fad7cd8befa98e8c80f7f40558f76 x86: Use return-thunk in asm code
d689a84dc7d13fd62675f8ad7254a6db277604e5 objtool: Treat .text.__x86.* as noinstr
818852510351733a5aad16797c27a21f51bdd160 x86: Add magic AMD return-thunk
41a7d8448e44642ea666ed260c2b5693d9818cd6 x86/bugs: Report AMD retbleed vulnerability
2f44b72328832df11bc6b9d9813422629ffaf223 x86/bugs: Add AMD retbleed= boot parameter
a83c1ad95544749afe1af29226824c957c6d7611 x86/bugs: Enable STIBP for JMP2RET
058d4a4ab6188ee54df9981932c80e1e8c97695f x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
3944ca2a3e1a958f2164eb59e4d36907ea56f10c x86/entry: Add kernel IBRS implementation
aa548a20fc9f533acc302a2c8c114a64893c6974 x86/bugs: Optimize SPEC_CTRL MSR writes
5441546549ee4882c880999ef98c852cdd508fcf x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
b7f300ca92c29eb726e55bfcaf134f4b3307e4a3 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
530307d75e081510025f6e35d78b0b5144eecdc8 x86/bugs: Report Intel retbleed vulnerability
44dc5033eae8ab81a48d92fb6a06ece8f553bed6 intel_idle: Disable IBRS during long idle
cf6c39d6ef396f1ed2f6c2b0dfbb5f64f08f97d5 objtool: Update Retpoline validation
4e9607c8d097404822205c4b27885df5afb6a8e0 x86/xen: Rename SYS* entry points
dfa0e22ecdf27921302cbd2f0b310bf129732394 x86/bugs: Add retbleed=ibpb
a9415548a059bf0d71494c44ad60fed7c74f535f x86/bugs: Do IBPB fallback check only once
90987f72aa25f0c7ff02f23d870c3ea6d3dd1a3e objtool: Add entry UNRET validation
df4093a657324e806dc727398df130eff30ecdcd x86/cpu/amd: Add Spectral Chicken
cd1019f4aaf019646a8d6a63690ce63b13329cf1 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
bb1517b00ba527a550c32cf69e2295fc044057eb x86/speculation: Fix firmware entry SPEC_CTRL handling
4e1b58601a912d5895282b541aa937a9ec212a4f x86/speculation: Fix SPEC_CTRL write on SMT state change
5b9e292e2aa8647c242d8ebe2bd39bc7d5931a84 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
a1707d0d26c66bb208b7a067dfc9037c30f3a9fb x86/speculation: Remove x86_spec_ctrl_mask
03c979c8112ea3f90ea7b83b78504bbfa7c8fb33 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
1115d6248dac78a03c19408533434250d8bb6218 KVM: VMX: Flatten __vmx_vcpu_run()
5b0d36407a60907bbcaeda801ed95fc4343e67d3 KVM: VMX: Convert launched argument to flags
ee992faac132f4dc5b36ab8b84cee77a32dd2a89 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
3b0e083cc02b597539283296bd13cf6aef0b7440 KVM: VMX: Fix IBRS handling after vmexit
e04d8f9893b39a7d3797bf07fbb54ae375feeb39 x86/speculation: Fill RSB on vmexit for IBRS
8067f3d85318614793359b26076e5a3f80ab540d x86/common: Stamp out the stepping madness
e92d5b05dbb2d81080cf33ab4ab1c2ff0f4595cc x86/cpu/amd: Enumerate BTC_NO
56db6d5d42263866d0f3d835d4d68e127e88e183 x86/retbleed: Add fine grained Kconfig knobs
f0187e7f00b8dd6e181c6e8714227d61b2100942 x86/bugs: Add Cannon lake to RETBleed affected CPU list
64c83fb68cef97bce359e76ff71900d48189cde4 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
db59654a557c78e971fc506ce3837d4ab3558b04 x86/kexec: Disable RET on kexec
bfe8c5cf3f84ac9c3c7ba4dbc5ea532e160a71d1 x86/speculation: Disable RRSBA behavior
cd99fb5bd72da557b7c5e0af3bd2b10881172720 x86/static_call: Serialize __static_call_fixup() properly
8768f6d8e581df66ecef705fbe858a0f3e48f2da tools/insn: Restore the relative include paths for cross building
ec3957746dd9d82b78023ed6c9d3942d788163ff x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
d825e9bb05e4588580e0f43bc3522ce55068bf23 x86/xen: Fix initialisation in hypercall_page after rethunk
ddbac2447fbb6f5a6b8dfae21ef40b5369f0435c x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
f1c0a39cad876cde2e8dcc2732e8bc4f361f3968 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
20a13fefc522d841421ce347393502a0e9055beb x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
44b8a5b56972826bf13eb7c6de80682bb1ffba01 efi/x86: use naked RET on mixed mode call wrapper
2b205bced05649437052796bba89a820f389d6e7 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
22fcbb660f570d285e73e5b7c0cb6e28e38cdc50 KVM: emulate: do not adjust size of fastop and setcc subroutines
9ed2fda3fd11220f8b475702f79a06025da9bd73 tools arch x86: Sync the msr-index.h copy with the kernel sources
07095e8e32bfc304c8d22d532aad293d37a400c2 tools headers cpufeatures: Sync with the kernel sources
d9f170815c068dec71bc680e1bcc13fee5e5c4c1 x86/bugs: Remove apostrophe typo
a8ff4261a5e4407cc7547244de5ab2f6a7dc309e um: Add missing apply_returns()
bab933f6e3febc2ad9308c8c085ba30bb69bdf84 x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
a945ed0ebd558f59874f9d9d91f847606c81850b kvm: fix objtool relocation warning
2df54390fe0339e40b98daee619d778252e2bb01 objtool: Fix elf_create_undef_symbol() endianness
7d82a8ad220cbbae67e8e3d995d82d48d12dbeaa tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy' - again
ce2ac630fa3b4e42692f38fdc030e8db7a269deb tools headers: Remove broken definition of __LITTLE_ENDIAN

--===============2502434167607600953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f703696daff-2316bea7d7fe.txt

a37577de505b2b58d80199094550437ffe930991 pinctrl: stm32: fix optional IRQ support to gpios
ab0691597b260162b7d78baa6e80fdc5e12fc7ab riscv: add as-options for modules with assembly compontents
bb70b2138748eddae42779ad20ebac9c1e051068 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
2ec56e307ef7cdc3b59379b1c137f2f9f79eb647 lockdown: Fix kexec lockdown bypass with ima policy
6266848678522943c53d1477edbd345046195272 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
f675ae1483bf2dc6cc277da2d588a27c827d50e8 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
84e74d1bc5b666d8c119d58b907f6346e4a10e50 bus: mhi: host: pci_generic: add Telit FN990
43fa10ee84c726ad625cb933c092401692fdc3e7 Revert "selftest/vm: verify remap destination address in mremap_test"
8dea210a5e92f3e876d0415d80cb2e69d7c77eb9 Revert "selftest/vm: verify mmap addr in mremap_test"
9dfd2c310d34461391d52d7613559de4fbfa2a08 PCI: hv: Fix multi-MSI to allow more than one MSI vector
7a83eb99641ed7f85a47466e205f6ecf8f354d86 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
c1e73ae68f8f609f9277b7272d973b7edf1f286c PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
e1ebe9b05dbbc40d316e5d81bff1f855d3e8db0b PCI: hv: Fix interrupt mapping for multi-MSI
c9b5f580afd7f0020bc3f81db0106cbce55bd0cb serial: mvebu-uart: correctly report configured baudrate value
fca66b7c5bae1cac2b042d4d36a4d7b8d483ded1 batman-adv: Use netif_rx_any_context() any.
7297500cf4382559e13a62e72d74259ac75b4793 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
e973c2c8022c9543def6f083b3cbe542ebbf9442 Revert "mt76: mt7921e: fix possible probe failure after reboot"
76678281451be07c188a1c07e240d603a5767fdf mt76: mt7921: use physical addr to unify register access
3def3cbfc7b2e84a13ac87f77ea886ab272854f5 mt76: mt7921e: fix possible probe failure after reboot
43561e10c658e6c71ff510ac5692f69aff11a951 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
c4d9cd5b5622d1498f366afab4c9f86121f1e513 xfs: fix maxlevels comparisons in the btree staging code
9c0cc431fc1cfe98ecd4bbf2c8e4138d845cf45f xfs: fold perag loop iteration logic into helper function
4c83b0267f6ba550b9ce0290bb4c5e36e4d2388b xfs: rename the next_agno perag iteration variable
c3a8d83e362bfd142cdc9080c412562cf5a0f3cf xfs: terminate perag iteration reliably on agcount
3b7c3c265970d5aa5ae0a421031e87c6ab580995 xfs: fix perag reference leak on iteration race with growfs
7a52326df3b515123caf076ff5a4f3d22af88288 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
3bdc1161cdd2dcdcfa8f2b1e14826a92fb10dc02 r8152: fix a WOL issue
e4497cc52e3541804868043419187a79e196c341 ip: Fix data-races around sysctl_ip_default_ttl.
45a61e7789af2809b4cdfead421999928c173aa1 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
fd14c16afe98b6b0bc4fa45d1f4005bcea6d719f power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
9e9e5354e95a669480dc3f80bb3fa02403d1f417 RDMA/irdma: Do not advertise 1GB page size for x722
72ca4762d22fc16f0f3046da390f91169a1261a9 RDMA/irdma: Fix sleep from invalid context BUG
65fa450dd3efb52debed5fcdeea8a08fd5d4b5d9 pinctrl: ralink: rename MT7628(an) functions to MT76X8
3d2e1e59eb157ad516854b82e6e1bad15586d786 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
6c8fd000c401b637a994657d7c090cc9dc085e8a pinctrl: ralink: Check for null return of devm_kcalloc
522c941bcca66f57ad6bdbcac9e524dc6d094533 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
498781659e56895522c1d7a9c095914bf04e0de7 ipv4/tcp: do not use per netns ctl sockets
402377c0656f50537217153f49c1b29f0beb8bda net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
b7e6c9f2e770391f0de4bc1d4b37e832be6b370c mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
235ea0bbd835f7c74ae06e829a086d956622c041 sysctl: move some boundary constants from sysctl.c to sysctl_vals
010dbae976ade36633e9837e3d821142b9ed2dde tcp: Fix data-races around sysctl_tcp_ecn.
6ea1e2d0aabe1b31058f21f84912a77682e54ced drm/amd/display: Support for DMUB HPD interrupt handling
45bb909b55611096ec48117aad381e53e5b293e8 drm/amd/display: Add option to defer works of hpd_rx_irq
9574033aa56ea2b4558458ef338317164050579c drm/amd/display: Fork thread to offload work of hpd_rx_irq
e18d8c7e465e267efdbc2455cbdf9af1ad55fef2 drm/amdgpu/display: add quirk handling for stutter mode
05965073b2a6ccf395dd78c1b79cc7687b0fdb59 drm/amd/display: Ignore First MST Sideband Message Return Error
94cf13c9fc0342e4717543abee72a622918ec8a9 scsi: megaraid: Clear READ queue map's nr_queues
20db7417982a1a1b24dacb6076678157d2be6a4f scsi: ufs: core: Drop loglevel of WriteBoost message
82180389e9196635beb4851e7812ffdc04549d41 nvme: check for duplicate identifiers earlier
edf23e1b3d75eb741f6047d337d887380723d13c nvme: fix block device naming collision
798e92b348107248209b3b96091019096ea9cc8d e1000e: Enable GPT clock before sending message to CSME
bca598f20c9c0ba82a86c76c17a1737141e6a48a Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
6a20886a6f519560bebf884d79b3e013fd97fe8c igc: Reinstate IGC_REMOVED logic and implement it properly
90ac747668ceb6c0be42e2c5e9129e79970f08b8 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
41183292b2578e8558ddb6765ce5e9fbabf60e1b ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
3e0738b7c8d613835a574dc3b7e81e6cd7be34ee ip: Fix data-races around sysctl_ip_fwd_update_priority.
724b10949a37e8648fe8e550c9023566f15ed174 ip: Fix data-races around sysctl_ip_nonlocal_bind.
0b043079583f64da1a532f4cc898b3d3ce4bea31 ip: Fix a data-race around sysctl_ip_autobind_reuse.
454bfe6439f3f336f1188ab2d2f7f2bb995a40af ip: Fix a data-race around sysctl_fwmark_reflect.
a40ca69890d503640f4eadcfbc2f285a07fd46cf tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
08284310c6bd43901df24d5d0a13b42721bdea01 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
6153aedd85b729f89d0dcb6ed33719fa7d5e0258 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
7158eb873c925199de0f87641c354d4fad422d04 tcp: Fix data-races around sysctl_tcp_mtu_probing.
5cc7fcf4d6b23d8d2b95c00c08d382e1daa1f8e1 tcp: Fix data-races around sysctl_tcp_base_mss.
87a2b08820c31b70bca577f7ae092ec75c5965d2 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
9a50a9ab5bd7473d5a51e8989ba33c4e5efee561 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
970a04d3ae9df35952b4127e33f5e55449f8359c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
1b698c8b3829784aceffbe0f2bf4648f186c1b66 tcp: Fix a data-race around sysctl_tcp_probe_interval.
64b8e53a783d1a738b8b539c6dcbc732f7f9873a net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
76f1799e696247bacdee7fe433404a331e0db456 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
0c76a08c2a95430a68c2329a16a6ca7bc6f02471 mtd: rawnand: gpmi: validate controller clock rate
eb92ca0513be05b6b8cec2071906057229e0dca5 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
db2639b85e07d650acb4e7dd23729935370fbfad net: dsa: microchip: ksz_common: Fix refcount leak bug
fdff27d1021d576d5731daa719c653169d7d58dd net: skb: introduce kfree_skb_reason()
45f8cadd477dbbfe3d0f7dca6924d41435a7e138 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
f5fd4a296994a34429a592b58cdd5b5463b83ae3 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
850ee63e5f7ad88dc759e1c5f4b548df6426de12 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
a1e162ca9f024b0208535f487c2d822946c075ba net: skb_drop_reason: add document for drop reasons
de59a70dc40057eb341085dc141e49cbe85b77c4 net: netfilter: use kfree_drop_reason() for NF_DROP
edede80dc681b02216718afc5eb80a43be730f04 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
c49095c726409e0e167c2f94a818ee4bd231a00c net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
883f4774ebc65650c076badb35607534737fb85a i2c: mlxcpld: Fix register setting for 400KHz frequency
ae8a45b24d2d8229c491933c951d652828aba3e9 i2c: cadence: Change large transfer count reset logic to be unconditional
22e09077a2929034aa0b51bb416d5af67158aedb perf tests: Fix Convert perf time to TSC test for hybrid
e9ea57af88e6525fd2e1160e1ecafb0234240be5 net: stmmac: fix dma queue left shift overflow issue
36a492dd0104a7b2d72f1e534300a7760482c23a net/tls: Fix race in TLS device down flow
96261f02186ebddcff3dcbe9f4de299d0f0799d7 igmp: Fix data-races around sysctl_igmp_llm_reports.
f886e1c5db8343e3b2cd0d3628b7ef304b03fcbc igmp: Fix a data-race around sysctl_igmp_max_memberships.
e57cb0dba8ffb770b6100020409fdc38a0c008a3 igmp: Fix data-races around sysctl_igmp_max_msf.
955bcda104d36201b34879e68bf185a2099fb26e tcp: Fix data-races around keepalive sysctl knobs.
938f33254da4f76665c2834aeb9b2464bf48f17d tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
f28943106412df7bf5918f2cc74132491a596798 tcp: Fix data-races around sysctl_tcp_syncookies.
5592944d6ed859ce27fc1b03b0b4763caa318b6f tcp: Fix data-races around sysctl_tcp_migrate_req.
fc647643b1650cccc5c977fe67ba32f51e29217a tcp: Fix data-races around sysctl_tcp_reordering.
0515c81ae1fc7e6e82e03f157fd91eff0ea93060 tcp: Fix data-races around some timeout sysctl knobs.
38ceb31311610da7761e92e1fc5ef462d9ebb8dc tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
c82869b0acfcbba33035265493d2abf1c053d6da tcp: Fix a data-race around sysctl_tcp_tw_reuse.
4c8a13de0f7e9c953d8e743abb002407129b32ad tcp: Fix data-races around sysctl_max_syn_backlog.
3bd18e8413905ec7dfacf57b8970a17eff36b92b tcp: Fix data-races around sysctl_tcp_fastopen.
ac913f61d0aa3394d04c5f477a12996f142c177e tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
0aecca9b50d30cd225debea51b0681f957064428 iavf: Fix handling of dummy receive descriptors
eea615d18596606e77bff2b0efc1a577e9ffc342 pinctrl: armada-37xx: Use temporary variable for struct device
a0e82a3472c75ad96d79e986f7a29d85394baccb pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
c2e0ff59a52e86b4f94d7fba9be3cde3be93b603 pinctrl: armada-37xx: Convert to use dev_err_probe()
9df3919b8ac975e24d68bc91f260ad03b5a1aa6d pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
349f80bb843a9f6aecad569e931537a1d7b5b591 i40e: Fix erroneous adapter reinitialization during recovery process
6e94749c05345ee2efbbff51687f81508250ab21 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
7a63df09181678999cbcaa493c922a9b0a546dc6 net: stmmac: remove redunctant disable xPCS EEE call
a387bec41b1629e77aa7e59776370dcfa64503fe gpio: pca953x: only use single read/write for No AI mode
3497e4f7dcedb185ef980ef784ef98264aa1bbb1 gpio: pca953x: use the correct range when do regmap sync
9ddc69603251e7f59d2ceb3a2b41efbb5d0b9025 gpio: pca953x: use the correct register address when regcache sync during init
dfe90e2f83b9fd98a9113e9ec095303ccfc40eed be2net: Fix buffer overflow in be_get_module_eeprom
d48f460adeec2243bbf4c20a9042196e67b3cede net: dsa: sja1105: silent spi_device_id warnings
de16aa1c30c71284be6375aa8106659e610b4d64 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
bdc202fe7d78c1915d78c6bc4afbee0bf098faca drm/imx/dcss: Add missing of_node_put() in fail path
79050bed426ffff825be25d74740c0368e61d88e ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
60c2bd54d859451025bf971ba2c986427fa5f116 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
72bf32aeb49355291f57dce4721d286f267a2074 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
f5fbc95ac7b7fc73de891f857eb2ca84b20a50df ip: Fix data-races around sysctl_ip_prot_sock.
4cc138a92d30babcc7f95589da0af803e639f0b4 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
3de467019c183a04e9618d536caed8a7e3685e57 tcp: Fix data-races around sysctl knobs related to SYN option.
ec72797e1c4f141c05b9b1accf4d3a3f8f8d5ee8 tcp: Fix a data-race around sysctl_tcp_early_retrans.
6e657e0e5a89200c28ad2175302194c12fed2dbb tcp: Fix data-races around sysctl_tcp_recovery.
effd073b56fe160b298d37aec8830411efdbdf1c tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
eb3ee6ccba0ff3209ba1527f6021ba73431a3a84 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
3e0b90b11b2eac60c51467ca7c5e99e55f7d22ea tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
059825d604521434f3dfb499a358a777172c2615 tcp: Fix a data-race around sysctl_tcp_stdurg.
d1965f23af64365f4651ac7caf1fde5f2d880abe tcp: Fix a data-race around sysctl_tcp_rfc1337.
19085d1913b95f56980f75fa10e99cf4a83fd004 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
370b99fca64a5806f1804389307326ad35a50b5c tcp: Fix data-races around sysctl_tcp_max_reordering.
bfc92da0ec181adfcf633679f52f0a1b2e9d40cf gpio: gpio-xilinx: Fix integer overflow
4e188d04938ae0b391a7fee39b7d78f00a61b1ac KVM: selftests: Fix target thread to be migrated in rseq_test
018d924661aea27ad15cdcc5dac7c381613bc381 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
6c1f2c98a638d6775636a80e84372c40f9fd1f5a KVM: Don't null dereference ops->destroy
bfaba93c168fc7f5e6259e562691f0cf3277eb84 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
9f397c917ef631819e058958eeae5f51e3556bfc bpf: Make sure mac_header was set before using it
c389e6ecdce2f79ed056ba0f0ceba0735d0d0478 sched/deadline: Fix BUG_ON condition for deboosted tasks
2316bea7d7fe573214f8abe9e6450e4e1005503a x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts

--===============2502434167607600953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5752aca9edbb-d2f7b4b695c0.txt

6106002f753869cb46f0db0ce5a5a4cbb0262145 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
5d4f19a80d0c2f1b4067139e8c0d0e59139e76ef pinctrl: stm32: fix optional IRQ support to gpios
8d72fc1a00eae1172e3696a33cf3df85289f5fc8 riscv: add as-options for modules with assembly compontents
fa88a24516d1c1665eebec90537a6a345e3c8f6b mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
b896ebe6658af63619cd957e0e04e88dcd1f338d lockdown: Fix kexec lockdown bypass with ima policy
8f030900fbbb2d133385e814231df92bfaa841b7 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
c1167d340281aaa3980834e9a101064327b60eaa mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
d7f19d8c37486115ff050bba642baf62859880b3 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
33d5e54fc4ae5fb2011688cbca8015971d6ac15b drm/amd/display: Fix new dmub notification enabling in DM
cade129791488f8d1833be4c649427bcfb05116c drm/scheduler: Don't kill jobs in interrupt context
ec1e40eef36364d5f4d3453dd3ca65e9f411a179 net: usb: ax88179_178a needs FLAG_SEND_ZLP
fa7c76de055d1d8b9031f3d949d84d4241d6ca3d bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
50e9f0dc7a0fca2fb03ab8aec74687ae7c17e957 bus: mhi: host: pci_generic: add Telit FN990
b72eb7a9985eb3f1117722e9f71f50e3934a9c0a PCI: hv: Fix multi-MSI to allow more than one MSI vector
b851042405a64a8409b602a3de6322657aeec343 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
33f4602d99998a09554fa5afb26f85f2d8db15a0 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
24a012810584146c231377beba01f83e9206e979 PCI: hv: Fix interrupt mapping for multi-MSI
d63e455f7d30bf170be5988d1279fec0d6a6ba4c r8152: fix a WOL issue
de674cb23d3dba86c096aa12a7b1eb05b7b62737 ip: Fix data-races around sysctl_ip_default_ttl.
90bba80ceb6ab4f35a5ca757e17617089a0a4264 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
4eecca2f494b06b3610aea4e938474548595dabb power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
e8b5cfc642dc5ace0f2282b75dcfba68bf12a1e3 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
203e64ff1ee0967125133e02427f7b5ebd0f106e RDMA/irdma: Do not advertise 1GB page size for x722
ac5f7f1c5461c00c1dd6b2f081b326d0e74ca68b RDMA/irdma: Fix sleep from invalid context BUG
1e8e7d12cc473504dd85b9186da90c574c67e5e0 pinctrl: ralink: rename MT7628(an) functions to MT76X8
5590331c2257a383ca523d80f5b247e68d3e5347 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
386ee3839fe5e9985007930b0095210e29b6dec4 pinctrl: ralink: Check for null return of devm_kcalloc
83642d2eaa7b2dcfc99376aad6b547002f42ddc1 pinctrl: sunplus: Add check for kcalloc
17d4bd6204ca1d5a103cdf1f13d3e61084b9a02f perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3fad3632f839d6622e905c9948b82896e50be7a8 e1000e: Enable GPT clock before sending message to CSME
f58d2952f7b013f82891c2b5086ff55500a20d03 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
becca10d72f77a090b4a1acbe5023ce39af51383 igc: Reinstate IGC_REMOVED logic and implement it properly
2accfe1a2e420ce9d1a8390a18c983f2ff65bb9c ip: Fix data-races around sysctl_ip_no_pmtu_disc.
123920255c08cf33d06162705a315cf31974693a ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
a283fcbca204f07e719dfa0be06f9cc67b419e46 ip: Fix data-races around sysctl_ip_fwd_update_priority.
ea7587dfe468b9b2856fb8b5a2c48d5babc6b393 ip: Fix data-races around sysctl_ip_nonlocal_bind.
ba850081b774997ab7afe7a2ae55fc06bf37ef72 ip: Fix a data-race around sysctl_ip_autobind_reuse.
9a49dcdcb909e9a5af4a8dce0c6f971f00a8830c ip: Fix a data-race around sysctl_fwmark_reflect.
0eb91d9bf58a46d755054b85f216bc64eaaca887 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
d62e8d7d2676ed761baf03bef01190d7acc5a426 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
fa3abfcccd501b7f418089fe932414b2264868d2 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
b4bb6ea7ff7d80067503047b7728dc72c075f26c tcp: Fix data-races around sysctl_tcp_mtu_probing.
b0fc4f83ca757162dce1f34aaf4e8f4138ae40fe tcp: Fix data-races around sysctl_tcp_base_mss.
5e54535214766d0738ecc662636c33d35a0e9ad0 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
6758bfcef118b15e7bde0f26d4b2b0d920d0d053 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
a55d2e2e6d56d6ee54c3633afd41a1a0cdf29d7d tcp: Fix a data-race around sysctl_tcp_probe_threshold.
167f86696afab5d633f93df73237ce9f53454c96 tcp: Fix a data-race around sysctl_tcp_probe_interval.
0d1c66596172d4639422df8acd96da4e7a439d8c stmmac: dwmac-mediatek: fix clock issue
054c30fee371ff7b05f832c651ba3e094c50fe36 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
c56ae7dc6af7212caec94cb83a8686dc622ef01e net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
fef9e0ef0cd365806f76f1636e13d57501643939 net: dsa: microchip: ksz_common: Fix refcount leak bug
43970f0d02250a7ea0cc4ae92554276c620d8120 tcp/udp: Make early_demux back namespacified.
17caddf098889ed712cd6e47780feeb97ee73c8e i2c: mlxcpld: Fix register setting for 400KHz frequency
2ae8c45be51180e367ed830dfe4c3697b7e8c684 i2c: cadence: Change large transfer count reset logic to be unconditional
2ad1deb788f9dde7cd58a5b93c162acfc72ca8a6 perf tests: Stop Convert perf time to TSC test opening events twice
86b128f3846f8d5fa6ca16a92fddf890b7025233 perf tests: Fix Convert perf time to TSC test for hybrid
99fa0926a861aff671832e9a29c1e720702cf50c pinctrl: ocelot: Fix pincfg for lan966x
1137a13bb67d0db0fe07b61a7a9e57ffbc55bcbf pinctrl: ocelot: Fix pincfg
26329e7777fb6db3f99169ac222c2ded1ce497aa net: stmmac: fix dma queue left shift overflow issue
db6977b12d71c8e40aa19565049342961929ac56 net/tls: Fix race in TLS device down flow
6b0d7ed3c409f30b47f0e6d5fe8e33e7d8317500 net: prestera: acl: use proper mask for port selector
6b4a4cd601f2e70d14c2eda9ab632978ffb1b1d4 igmp: Fix data-races around sysctl_igmp_llm_reports.
6b9007fe7c88af7942561a641ccb1c0f36e7866d igmp: Fix a data-race around sysctl_igmp_max_memberships.
515c3271d4c4b97a1d4725e674a89d78afd714f7 igmp: Fix data-races around sysctl_igmp_max_msf.
d63434692ad6ebd7db1e56b619c888d555f0d6a8 igmp: Fix data-races around sysctl_igmp_qrv.
59d4f8665cbc1bce02f5ed70e77b19184a61ed6b tcp: Fix data-races around keepalive sysctl knobs.
1494747a41434d1029cfdf6b151be62cb1da1328 tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
31d9cab60169f2bc560bbc9a356006571fe43177 tcp: Fix data-races around sysctl_tcp_syncookies.
521a7c3865b4208743ddaf78a31f673a8632921d tcp: Fix data-races around sysctl_tcp_migrate_req.
7f0443958186e3f22756a1d70991bb72e0fc86ae tcp: Fix data-races around sysctl_tcp_reordering.
72c62a4b22b2aef6350806b7559c085ee952a5d6 tcp: Fix data-races around some timeout sysctl knobs.
4544305a93617980de912ec7b25fef2bd6599e6a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
a2c6903cd92ab7b5273000e8a2182befc01ff44c tcp: Fix a data-race around sysctl_tcp_tw_reuse.
3f44687b3085d10b1177c6291e2c5c11f00b5975 tcp: Fix data-races around sysctl_max_syn_backlog.
15b5e9dbc1d592f1436155d08cef27e04ecc710f tcp: Fix data-races around sysctl_tcp_fastopen.
3f3988a342df3558943526f1971cd903f121837e tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
9f6929c73cd27d92cdc235590b3a96bd2c966ffd iavf: Fix VLAN_V2 addition/rejection
e3304a9f32618b92dc2de876a283adc66bc8fb32 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
907960151299b230bd9e5e7e50d933b35a2fc6ba iavf: Fix handling of dummy receive descriptors
b09c979f59d602a5ad6345408dff3b345e5e5639 iavf: Fix missing state logs
57c0484f7341b6ddfec3b04ef55f9d5d6edaf097 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
57ca2d861b4b2529ed1498cfb57165a3a9229495 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
25a9a71f97b54a94eca22b718c14012846c6da42 pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
c189e4cc07ee7da96e79fd62986dd9490d5652ba net: lan966x: Fix taking rtnl_lock while holding spin_lock
6a002bcac959843c558670d99f2d3b210bf7cb40 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
e05639068915759c2826da9a5bb7fc760d8dad0f net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
5483da27989f1425fe1dbba41ace8f1c7e18aee7 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
2622cc003e2810380cdabc8d483a9794557094c0 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
84a5f3d465fe1c93cdfd18d6825ea109d923e293 i40e: Fix erroneous adapter reinitialization during recovery process
e62f4537b3813354b4f8cde40bf6a9d7b731eb53 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
d0d1be3c9bb1f2bd5cce5bef3734e5b57e4a0a4f net: dsa: fix dsa_port_vlan_filtering when global
7ccdd075247f65be70f3fb939df903b7d02d8dd8 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
02ec7e3e4c2795a340279cad31a9664f1c66512f net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
8e71fd5d3b9d16cfe79d896d31a37f78d35f908e net: stmmac: remove redunctant disable xPCS EEE call
1d34d69c5e8b1c75f7ff58c4f0cea3eb452d25d1 gpio: pca953x: only use single read/write for No AI mode
95a72ecf139d7fd5861dc9c1fb4a42a7281b41f4 gpio: pca953x: use the correct range when do regmap sync
4161ea78ff6366d984c45fa59d45e90b9bbfb7dd gpio: pca953x: use the correct register address when regcache sync during init
df6306367d59727d76aaf1b071b292a05dbb401d be2net: Fix buffer overflow in be_get_module_eeprom
dea46b925b7506e72e8e06440356a2c5d9968014 net: dsa: sja1105: silent spi_device_id warnings
f791712262a08970585b6b09626c0b9a5739c226 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
4aad2653c7dbd003fc92fb64dc90c607f867dd8c amt: use workqueue for gateway side message handling
1051d0de8d37b19a82b8250a9edb1862686624b5 amt: remove unnecessary locks
1d531e9f183c69800956fb52fa7b6b68b7706ab1 amt: use READ_ONCE() in amt module
e8b2c169ca7463665c274a0532c454228f8a0f20 amt: add missing regeneration nonce logic in request logic
5a66644f7c26dfa5c50b872796a5df33a5426ed5 amt: drop unexpected advertisement message
8fb2aaf6943f48900dc540237d02b0189afbf24f amt: drop unexpected query message
33bfe4cb58d64db1fb383fdf36b52a06dd3e7d41 amt: drop unexpected multicast data
7fbe367e4ed13a95076a740cb8d0421094c65b0b amt: do not use amt->nr_tunnels outside of lock
88071befed495e28a581083176b19739c3fbf0fd drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
836af163e9a028c36c130464491567a2e2deb68e drm/imx/dcss: Add missing of_node_put() in fail path
bf23427b37656f44ef43905e9f0d5c9eb8a2f891 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
f6214f3ef5552bc3e9d076be33d5b505b7af7f56 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
f39168759940c1ca83ec9cac1f3a8bca3811dfef ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
9825f2d928a5eca1ce9140e32b11d6d7e1cb426a ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
e7810ce1073a00ea739f14ed143af49f2c20aa41 ip: Fix data-races around sysctl_ip_prot_sock.
8e21f132a91208e0455c759568caf6f735f9ce21 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
4460d78cd1689e715524d02c629b2c4b5ce204e6 tcp: Fix data-races around sysctl knobs related to SYN option.
84dbe3552073177764b7cf9f17a7a2004001e229 tcp: Fix a data-race around sysctl_tcp_early_retrans.
52baefb4c89bb32e7a8bea2a1205437bcd4672cf tcp: Fix data-races around sysctl_tcp_recovery.
4c2977050ac2986ec4162c90ab5394c28c611285 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
f3303b3c2ff1411878dc0eb604086b12018ced19 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
8d654fa72467176ca1be52b2019f8e503b4c14a0 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
0de2f4fa6a1c8d8b2099084b3d62be6aa705e15a tcp: Fix a data-race around sysctl_tcp_stdurg.
d185677ac241d10c3f1c89602b20ac59b8e1fe2d tcp: Fix a data-race around sysctl_tcp_rfc1337.
425557e655d980a1e1dbb3aa7c8a4f848bfed920 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
44a3b81edd87b02498ce317dfa1e2ce8f769d1e3 tcp: Fix data-races around sysctl_tcp_max_reordering.
3e33dbc397c69b8d72176106d928f0046459bd9b net/sched: cls_api: Fix flow action initialization
4624e6fe8767710aa98bf574d0979f41479486e2 selftests: gpio: fix include path to kernel headers for out of tree builds
28ccf5c9bb571f221cf07d7e571d5acb617ac23d gpio: gpio-xilinx: Fix integer overflow
46932fa00c397eaf3dbeffb7d0623a9170abb79c KVM: selftests: Fix target thread to be migrated in rseq_test
8a124e30f9cb87a26b93e6e2c8629d4484301aba spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
402c19bd16ec8735a289c77a455f368ba7898a16 KVM: Don't null dereference ops->destroy
5480a7789c8993facc77a5ac8ff298ac34ddf07f mm/mempolicy: fix uninit-value in mpol_rebind_policy()
835b605f98f7e660034bda55aab7d39cad64f52e bpf: Make sure mac_header was set before using it
672463cb79f857449a19f232013c2d8bf7319bea sched/deadline: Fix BUG_ON condition for deboosted tasks
03aa0ea691fcf3d48db3e927a1f6a12cc4e8b274 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
d2f7b4b695c0c1e0276a1c2c2a21471fd314aba4 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts

--===============2502434167607600953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c27213a8702-f352d7f9a016.txt

7275fb021ffa1e7e631b51b45f933787debc0fd0 pinctrl: stm32: fix optional IRQ support to gpios
596d1dc8a00a9de646d67a7e456fa8568da2f34d riscv: add as-options for modules with assembly compontents
9b95e49f06209dbfe6048e2587f62e2b74c34ff3 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
5c0be01baabc11b1e867c5bb161216af29d6387a lockdown: Fix kexec lockdown bypass with ima policy
0a65e964dc8d949cfbd2c4ca9361ce212b6f0b7a xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
61e93a3ce4163548a996697c9eb144dc12559993 PCI: hv: Fix multi-MSI to allow more than one MSI vector
ff16974d1634e82dda40b00ce97b578760c2d77c PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
7bd5222228c147695b7583369cc15b90bb235dd7 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
d1b0934705e8d59274e956c08897666b1911585a PCI: hv: Fix interrupt mapping for multi-MSI
c14fc2c68fccbce98e559f28aa35d85c507e787e serial: mvebu-uart: correctly report configured baudrate value
f32631b143331efc48fb9ded0dd1bf2ca79361a1 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
6756fb7f65cbea8fecaf4686f742a4327fe8c589 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
abc377c328a73f6b7ed0e1fa49b5128ce1453420 pinctrl: ralink: Check for null return of devm_kcalloc
e13f5813dd899a8ab7643c3eb6cb5be3c6f69afd perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
ab846741e44dc6a85bc596f9ac31b5ae5cfc92c3 igc: Reinstate IGC_REMOVED logic and implement it properly
5134e76a3bcca8b3f9883afe26b086b45dba78f3 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
e98f973667a3663c1058321fa6370790a955b96d ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
a9df22716e0f6730dce7d8eb15820140b6cf54d1 ip: Fix data-races around sysctl_ip_nonlocal_bind.
96c43f8d9163511451e50470c70fa72b1c79c4b5 ip: Fix a data-race around sysctl_fwmark_reflect.
9957698770e1fbf5d6375bd3f8e0357e674cdf7e tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
e70c952d97c4a450746a83bb3d77a5cf52b17399 tcp: Fix data-races around sysctl_tcp_mtu_probing.
59582c01c08f9cffc554a5ddb8c0e0d3c0d2c779 tcp: Fix data-races around sysctl_tcp_base_mss.
da44b3f98c3845823ff8b7174f6daca15ff99e21 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
05501c4fa55c93b114d04b42b8d6c0e0a999735d tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
57c50c8a688bb9e9b64ef454b2a76c5f41a3ff58 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
1502fd0ed43b903be8934b7d1a516b4da18a23e8 tcp: Fix a data-race around sysctl_tcp_probe_interval.
e6674a37cc500b4253809f1d53ae66e1067d77e4 i2c: cadence: Change large transfer count reset logic to be unconditional
6adc2364390bdbd6207e74b79de2208c5e1dc898 net: stmmac: fix dma queue left shift overflow issue
ff86a5483084a1d5bf8c68b99b04f6656712d2eb net/tls: Fix race in TLS device down flow
e82980f0d6c48c473f0979c6f72afe9a5f178203 igmp: Fix data-races around sysctl_igmp_llm_reports.
b9d16a7f98ca8db2e42e62727fccdc933c517901 igmp: Fix a data-race around sysctl_igmp_max_memberships.
f32bef968f66d023bcd01a96f686e3a59ffffed8 tcp: Fix data-races around sysctl_tcp_syncookies.
763dbabcf7cf548b877d3eade0d92b9b79a3c784 tcp: Fix data-races around sysctl_tcp_reordering.
fd48fca7da87a39bfb5c74c2669bfb5f6e6b744c tcp: Fix data-races around some timeout sysctl knobs.
6bb9f167fea8e54be3425f9c4f00af9eaed9601e tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
5dab6ff342471e2cdaff68e7e48d31c48a71bc1b tcp: Fix a data-race around sysctl_tcp_tw_reuse.
a92d74b6504c333209d43e9e8438c49924a4c65d tcp: Fix data-races around sysctl_max_syn_backlog.
70911c15b575e0d3495a118e4164207651887aa3 tcp: Fix data-races around sysctl_tcp_fastopen.
9bc253037e9fcd5feb82ab5201220dc7e9260eb4 iavf: Fix handling of dummy receive descriptors
0af3e9d08df3b86b1debab6d76c9af17f91ce050 i40e: Fix erroneous adapter reinitialization during recovery process
8d6c8e561c0e7e241d7c978f71dd1813d8437857 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
67778b3cb30cd9b3f35a2d515489b8cfb94362b1 gpio: pca953x: only use single read/write for No AI mode
04f98655690f27a08c0d9917cae6912461ce41a2 be2net: Fix buffer overflow in be_get_module_eeprom
f54423c2e4f17acf71ab70fe532c91a3c0b8677e ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
bb5e500a97a75feaf8cbf40dca7624196ae012e2 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
c32a727f3c53b78f806ad85403f2d71c119a9f22 tcp: Fix data-races around sysctl knobs related to SYN option.
489afbd981a5e92c05cc68ab0e19eef1a86981fd tcp: Fix a data-race around sysctl_tcp_early_retrans.
7335e58755936ed606778207d1990d83ebb29fa6 tcp: Fix data-races around sysctl_tcp_recovery.
4d7939be48a953506c6f75efadc12ac653812272 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
fe810df17a3b4b65ff139e8553f10c975d4c00a2 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
40cbe0010c356dc1a6aaad358d327a1f39ad0e54 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
5b3f368aee1d931b01c4fc2e1e048ef7b7cffd4d tcp: Fix a data-race around sysctl_tcp_stdurg.
a19266b119a716c84cc2e96d20a0713efaf83abf tcp: Fix a data-race around sysctl_tcp_rfc1337.
4804c6dfc053c7ecbbe02256937391b344347d19 tcp: Fix data-races around sysctl_tcp_max_reordering.
99dd1c97ce9b76ca568fbfda019c18c3a4d0cf0e spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
b1806cdd86ef6ea2ff79b3bc0beb9b65ca000aab mm/mempolicy: fix uninit-value in mpol_rebind_policy()
f352d7f9a01664b6fd2d16a3c1fe27583e9e28c6 bpf: Make sure mac_header was set before using it

--===============2502434167607600953==--
