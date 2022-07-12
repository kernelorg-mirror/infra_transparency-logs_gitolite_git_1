Content-Type: multipart/mixed; boundary="===============1709967204757472442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jul 2022 16:10:05 -0000
Message-Id: <165764220561.32554.11712519326914407859@gitolite.kernel.org>

--===============1709967204757472442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6b549805f84a1e5535ef73385e83f32fa184ee60
    new: 25c087d2d034bd1bd77091a9f3e84e7797158c6d
    log: revlist-6b549805f84a-25c087d2d034.txt
  - ref: refs/heads/queue/5.15
    old: 3f0e3cf634bacd7bd9f19619e1505b1e2caa7cd3
    new: 4a9b8c6178f26a76f48a7de91e54b0b293f73f24
    log: revlist-3f0e3cf634ba-4a9b8c6178f2.txt

--===============1709967204757472442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b549805f84a-25c087d2d034.txt

6c32496964da0dc230cea763a0e934b2e02dabd5 mm/slub: add missing TID updates on slab deactivation
b75d4bec85b81109726c0a7d982067e766714509 ALSA: hda/realtek: Add quirk for Clevo L140PU
85cd41070df992d3c0dfd828866fdd243d3b774a can: bcm: use call_rcu() instead of costly synchronize_rcu()
b6f4b347a1fb4ddf217ca3ed15ce04c7d4d8cbeb can: grcan: grcan_probe(): remove extra of_node_get()
d0b8e223998866b3e7b2895927d4e9689b0a80d8 can: gs_usb: gs_usb_open/close(): fix memory leak
9adec7334969d9a20b9359ee745d17efc8f9890f bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
e917be1f83ea14a68b3cf64d3da9968eaf991dae bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
0085da9df3dced730027923a6b48f58e9016af91 usbnet: fix memory leak in error case
4f59d12efe3067661a66be13166d790341831948 net: rose: fix UAF bug caused by rose_t0timer_expiry
4a6430b99f67842617c7208ca55a411e903ba03a netfilter: nft_set_pipapo: release elements in clone from abort path
0a5e36dbcb448a7a8ba63d1d4b6ade2c9d3cc8bf netfilter: nf_tables: stricter validation of element data
963c80f070ed513b9c6ac29c9236801fba6eefc4 iommu/vt-d: Fix PCI bus rescan device hot add
d03e8ed72d7dae6874ee6cf7ae02029a727e7559 fbdev: fbmem: Fix logo center image dx issue
b81212828ad19ab3eccf00626cd04099215060bf fbmem: Check virtual screen sizes in fb_set_var()
b727561ddc9360de9631af2d970d8ffed676a750 fbcon: Disallow setting font bigger than screen size
cecb806c766c78e1be62b6b7b1483ef59bbaeabe fbcon: Prevent that screen size is smaller than font size
d6931bff1cc19bfbea7becd1c7be4296a86f737f PM: runtime: Redefine pm_runtime_release_supplier()
96fa24eb1a383f6473c591cec953fcddfa950fdb memregion: Fix memregion_free() fallback definition
19104425c962e0b4cbdaa94cecec7be1b5197a83 video: of_display_timing.h: include errno.h
79af7be44ccb14e09ed13f56fc0cd1523f453b4f powerpc/powernv: delay rng platform device creation until later in boot
f439d08ef1a2d469f36dce3fb2767acab5903124 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
a741e762e1995096572774a1bf93243f8c44b913 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
852952ea0e15728d8bfbe34dc224b53a030372d4 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
e14930e9f9c657cf109326752871d3c701b12326 xfs: remove incorrect ASSERT in xfs_rename
3d90607e7e6afa89768b0aaa915b58bd2b849276 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
2c0d10ce002aca369605d88898623c0bece1576a pinctrl: sunxi: a83t: Fix NAND function name for some pins
6bf74a1e748fff9413a330775454871ba0936643 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
43319ee6a07516afc5e6926441dbd8da1fb4ab98 arm64: dts: imx8mp-evk: correct mmc pad settings
17b3883ba55f1e4f76bc676dfb284055e0f4d4df arm64: dts: imx8mp-evk: correct the uart2 pinctl value
2ade1b1d92f674063ec5e4008bb6353392d771a4 arm64: dts: imx8mp-evk: correct gpio-led pad settings
e1cda2a03d81560ac0badb5fce3aae66bc8a4ae3 arm64: dts: imx8mp-evk: correct I2C3 pad settings
1d0c3ced2d1c1c0858ee042d29d4c9ed07d987bf pinctrl: sunxi: sunxi_pconf_set: use correct offset
4c3e73a66a2775723e1c5960424894d8a3394d09 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
b40ac801cbb11c161f2901bfab39aa42f0e73d4d ARM: at91: pm: use proper compatible for sama5d2's rtc
ade03e5ea7782915b917bd36cb28737cdcfa1946 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
9b7d8e28b686d57e734c3f4877a7acd6f037cf59 ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
87d2bb888259936125106e0e071b883f940658b4 ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
5561bddd0599aa94a20036db7d7c495556771757 xsk: Clear page contiguity bit when unmapping pool
2b4659c145bafe3cdaf2a2cde08fd34b7ecbbba5 i40e: Fix dropped jumbo frames statistics
23cdc57d88d14d76f2bf0c9d747ef2508858d7e5 ibmvnic: Properly dispose of all skbs during a failover.
859b889029fc55261003f4eea2e8527c91b9b7aa selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
9906c223400fbad19c73605b7b0cf7b14b3ac82f selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
904f622ec78e0c59d36554f0524956fb43b18dc7 selftests: forwarding: fix error message in learning_test
26938bd28c0c1d177e85db83659766968a8a59d9 r8169: fix accessing unset transport header
9b329edd77cae63cdc59aaa87b0cb81c8a471291 i2c: cadence: Unregister the clk notifier in error path
86884017bb634070ffe8be5c35bb09d1da27d98c dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
af7d9d4abe848d5cb0143d4535b93aa1916086b0 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
ff79e0ca2bea386b3ca2df7fcb8cde2378e03786 misc: rtsx_usb: use separate command and response buffers
ca4a91958466243d50a28d7029394e5e71ef87a8 misc: rtsx_usb: set return value in rsp_buf alloc err path
37995f034ff20933f1da12203753a5e6957813d7 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
e23cfb3fdcbbc5eb11eeebb97fa2607cd740bd97 ida: don't use BUG_ON() for debugging
7b721f5aec92593404e1139fb2f50c266eb24e48 dmaengine: pl330: Fix lockdep warning about non-static key
1be247db203ed5cdd1bbd2c2588cef2185600531 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
37147e22cd8dfc0412495cb361708836157a4486 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
8365b151fd50160aeb7d56551d958e4852522b7f dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
26ae9c361414418ed02d6e97b3d0c8eaa93be355 Linux 5.10.130
ba7798d5c58daa7acc881728e5107724e5f13cf7 KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
8176de091709031acd7265deaa2a71e6c4e60f8a KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
a57c4d92a3013afe14094e735008ee267f43de38 objtool: Refactor ORC section generation
6d05b04a7c71cb88bcdd6b7edd642b1d30e0d9ad objtool: Add 'alt_group' struct
81b0ffd3956185b1f3596d95c16f50a13e55a9f0 objtool: Support stack layout changes in alternatives
90c20e7e4f7d314c61a92a2ee90a9653d2c22841 objtool: Support retpoline jump detection for vmlinux.o
4bc1175a38ac5153c007937a44e6029254ac6a00 objtool: Assume only ELF functions do sibling calls
7e67f2dd2943735cea469e7e0174447ad3795a7d objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
92d60cb9e6e6f03fd3dc15ef22a127678c90b557 x86/xen: Support objtool validation in xen-asm.S
c27c7b8a15b779ae75fc60953cffa9e6eb243d6a x86/xen: Support objtool vmlinux.o validation in xen-head.S
c407991f142f457779f46a6b03f3ac5d9849883f x86/alternative: Merge include files
bd794d6ba4d5d607f9f92785f2eb08833fd805b1 x86/alternative: Support not-feature
ea6c95269d9cb30ea43c7b59a8951832f3d165eb x86/alternative: Support ALTERNATIVE_TERNARY
c8a055a84b9b801f9803c7e5d95385470bcffdd2 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
49ff59c73e4785d75c4d984753dd4fe5e566cde8 x86/insn: Rename insn_decode() to insn_decode_from_regs()
4abcad2b7ce96b1b4ba7cd2ace32ebd94aa42ded x86/insn: Add a __ignore_sync_check__ marker
009ba006ce4b338b88ef20118340cf62074b7d14 x86/insn: Add an insn_decode() API
258165d8c8406a32b459e9ab82bae1950fbfea76 x86/insn-eval: Handle return values from the decoder
156370b5b3c9fd24368ab121312d5039fe077b71 x86/alternative: Use insn_decode()
a68af15b734173c610ae5194bc58213c4f274731 x86: Add insn_decode_kernel()
e48a60a469868c996f874952b9695772076ef094 x86/alternatives: Optimize optimize_nops()
4438ff6427674aa90013d1ca804a53dfd1554add x86/retpoline: Simplify retpolines
3d71d3bd0e207fde070f6dd6950a11b3e18b4935 objtool: Correctly handle retpoline thunk calls
eccf31be0e4e072c559434832d602d066addb0aa objtool: Handle per arch retpoline naming
f6214814ffb9c7b4ddf1ea7af83cbac84b18fd29 objtool: Rework the elf_rebuild_reloc_section() logic
38089eafb3b1bab4364981824de4ca9d2b9a4198 objtool: Add elf_create_reloc() helper
e0221d5a56fc1288d32ba00e6feb5a7f13c55ed4 objtool: Create reloc sections implicitly
78c3de3d972a104fa12a21bdfe7b5e7c337af458 objtool: Extract elf_strtab_concat()
ca3ede0e57e857de3b29887770fb6576f70f4488 objtool: Extract elf_symbol_add()
cb8773843e761b12913372c2036492021480f71d objtool: Add elf_create_undef_symbol()
d524e9533feb59f6849e92b908cf0d9d9fa6fefd objtool: Keep track of retpoline call sites
8931cfa1a88ca32f98a2e5416cf19359357df3a1 objtool: Cache instruction relocs
729d3122a8791333abedc0f62dcd082a9e37383d objtool: Skip magical retpoline .altinstr_replacement
fd84d915e073ebc232db4f69683be152abd65a11 objtool/x86: Rewrite retpoline thunk calls
4b033f14f2af7619b10d81c43955a88b77140cf3 objtool: Support asm jump tables
dd6dc9e9f8294b89cbf215dcc4a57bc7e06072a9 x86/alternative: Optimize single-byte NOPs at an arbitrary position
6953ea57aa40a0e723de089c81b9d9f6d73beb38 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
812046d579d6555c4575d625892249c08be1e09f objtool: Only rewrite unconditional retpoline thunk calls
d0c2ee62a40cdccf46ffc0608eff2f25fe81c34d objtool/x86: Ignore __x86_indirect_alt_* symbols
a4a42f8aa6b45b8de2c8aaec67ce43d05f0fc8e9 objtool: Don't make .altinstructions writable
f479c1e8899ffcfa5a362e5f1a4bcdc3e56e938a objtool: Teach get_alt_entry() about more relocation types
2c518783fefcbbeff01da7d560fa4472f4946a18 objtool: print out the symbol type when complaining about it
0328df0389d96f16361650ff630aa351c6824a47 objtool: Remove reloc symbol type checks in get_alt_entry()
dfa1917f0a00fa2df8ac889ff1e7dfb821b8b690 objtool: Make .altinstructions section entry size consistent
44dd6030c97c0bef9b3adc0cfe3c68ccc71c7ce4 objtool: Introduce CFI hash
909c8e76304f2f02cf132ba297d7128264f59439 objtool: Handle __sanitize_cov*() tail calls
62f3bd9860a5d7dfc1072d464a7e0a7de0ab8b96 objtool: Classify symbols
cacb9b9e46297031c568f12fe9a6861bc061f0e0 objtool: Explicitly avoid self modifying code in .altinstr_replacement
10be924745e8b4dba1dc7d92541863937c900f2a objtool,x86: Replace alternatives with .retpoline_sites
99816be2d6301c659d926e63ecd6787555fbcd26 x86/retpoline: Remove unused replacement symbols
16de3e2c73d4013cb9bb6a938ae7f7b6509e5004 x86/asm: Fix register order
59a7dd4357bbd7920d9b57de07a89d3fed8b0d41 x86/asm: Fixup odd GEN-for-each-reg.h usage
e0c968a5979d28015e10be01044065881fa0abb0 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
3932f286ac1e1ce704dacadfeca7f0e1e031bd4b x86/retpoline: Create a retpoline thunk array
d36f9e56fb7bcb91ff3d40cf4d2e1562f00a4eb0 x86/alternative: Implement .retpoline_sites support
7a427e78dbb56fa6057578c0a8a5e1e9f41388f2 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
22520434af354d3bb97b2fe2c189dd57a7c8a8a0 x86/alternative: Try inline spectre_v2=retpoline,amd
6dd3174242a0534429db4c516dc9a7302723fabe x86/alternative: Add debug prints to apply_retpolines()
274c99b952992f286770ddf86187e738b39d1f6d bpf,x86: Simplify computing label offsets
2e19c65dca99933b0b25126a77066c51c34677ce bpf,x86: Respect X86_FEATURE_RETPOLINE*
b12459a608408515adddb4f0f26d26f00d128031 x86/lib/atomic64_386_32: Rename things
d0cbfc265fbb7e8891836a0d499c8abebb35256b x86: Prepare asm files for straight-line-speculation
2c7169e49e02f5846a8e06d2587e8292381f5924 x86: Prepare inline-asm for straight-line-speculation
35afb31263a71ce32f28191e13f5f2ce968dc4c8 x86/alternative: Relax text_poke_bp() constraint
806084bf799fb2a81686f29d7720e90d7813a0f0 objtool: Add straight-line-speculation validation
1d65ecb59c9fb6c1c5cfae16819caa11b289a649 x86: Add straight-line-speculation mitigation
84f8cd53708f28f5b2be2e13bcd57be2f6788913 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
4f827a233512073b2bd19f1b69e2cd1d9d67409b kvm/emulate: Fix SETcc emulation function offsets with SLS
4dc7d38ecef719602561288bb8ea67bf19389251 objtool: Default ignore INT3 for unreachable
527dc4d4d2c881873173d970ee17089a4aa38661 crypto: x86/poly1305 - Fixup SLS
6a6d73dcb6e43bbf52f3cbd0d02e95e99c1e6ff8 objtool: Fix SLS validation for kcov tail-call replacement
1d508207f3ff53c5bd836a906a98935225747284 objtool: Fix code relocs vs weak symbols
5b43996cc81962612775ce40dcb399ac246910a8 objtool: Fix type of reloc::addend
fb0386a673ad77a40105cc89ecf84bfaf916aea0 objtool: Fix symbol creation
c8b0fcba11c3b71de57eaa5883a825d40aad96e4 x86/entry: Remove skip_r11rcx
bf548ab32cbd2a65872e3ec1dd43d529e73507a1 objtool: Fix objtool regression on x32 systems
34c86fdefec5f6c9c8b825c5704ad074779e03aa x86/realmode: build with -D__DISABLE_EXPORTS
7cbd8108bf74a0fe5b71c9e69d0d5aa4aa704d01 x86/kvm/vmx: Make noinstr clean
d674443a864b84ef95dc97bcf518fc8d0e33caf5 x86/cpufeatures: Move RETPOLINE flags to word 11
5acb6e1053ecedc2f9d0351734a4c95c05cc6c33 x86/retpoline: Cleanup some #ifdefery
ac4cd58ce4e18facc550d1728f8aa14ccbd13814 x86/retpoline: Swizzle retpoline thunk
bc47fcaa1d289536bbd5e6aa7f722e4a1537552d Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
057d8394efa9fa276a17b5a2b0b1a9ac873b650a x86/retpoline: Use -mfunction-return
532212e5c1ba0ba1347a7562d38945634b12d9f0 x86: Undo return-thunk damage
d9cf9acadf19578ea9efce1c0e6dded7eddd1695 x86,objtool: Create .return_sites
5b3dbf660214d9c6516ad88e2f77f57d852d5887 objtool: skip non-text sections when adding return-thunk sites
6c78115ac7bf99e9d11d54568338df30c3acee0b x86,static_call: Use alternative RET encoding
96686bb003229316b29164bd5f1df683c90adef2 x86/ftrace: Use alternative RET encoding
10eea9ec1d7491f455c8fba9253aa64a91046f47 x86/bpf: Use alternative RET encoding
73d54698518246ba1f0eb2dfb25dce1d638f61b2 x86/kvm: Fix SETcc emulation for return thunks
1cd2e3fb522a0d87bdf44a99afc929eaa2411705 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
a7125107c9d288d1dbfcc330b2c9e53aadf3ee95 x86/sev: Avoid using __x86_return_thunk
8f786470f8b4ded25bf5a034f1c5205c45c51147 x86: Use return-thunk in asm code
88b07dbde49f45f13487e902bd6a8dc2976e7c73 objtool: Treat .text.__x86.* as noinstr
493c7873d28e4eea8c31ff2435246dad22264712 x86: Add magic AMD return-thunk
f1638f7818850fe5c1641b85efc0f1d3e85eae59 x86/bugs: Report AMD retbleed vulnerability
05c0a931ac5193061e589b2eef86a0aa6a706c69 x86/bugs: Add AMD retbleed= boot parameter
f4530f484901105a77fd08fddea7ce2ed9e24f20 x86/bugs: Enable STIBP for JMP2RET
5e8b20601837a23687b4a139e8af33518d11cf96 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
7e6e6dfb54e33905fb20132223bf53bec3c75529 x86/entry: Add kernel IBRS implementation
03ca8755db696bb28e613ed22fd9e9cf18adb386 x86/bugs: Optimize SPEC_CTRL MSR writes
e913debe68e9110a004fe90e59d52fd873d17891 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
26f1a57d9a9e9ca0b5af489d2123fd585ea119c4 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
c6aec46fc1f71e427af1f8b7e180c0cf00845e55 x86/bugs: Report Intel retbleed vulnerability
9cceb3c21461000ddc65ae86041c5d594afba64c intel_idle: Disable IBRS during long idle
11cecc333736cf46e1139db544d36e822c6dbba8 objtool: Update Retpoline validation
5f667c2259ee2c3ddcbdb44e6f955c423a38f8d4 x86/xen: Rename SYS* entry points
717a4c7cb9412dc3390721ea4bd09a9f47bd90c5 x86/bugs: Add retbleed=ibpb
4d8376b87515ce1f29e3fcc79ac0f12d991484ce x86/bugs: Do IBPB fallback check only once
259c634f91037815cf356bab3ce4e5505ad991b5 objtool: Add entry UNRET validation
8a5b9f540cf036c4e4d9542a4ce5f1af4fe0d772 x86/cpu/amd: Add Spectral Chicken
92f4d569c849ede7487314662afc18fbfdc0476d x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
e70bb66310e1cd73f7d280bd9298947f71d65a55 x86/speculation: Fix firmware entry SPEC_CTRL handling
7b1d36b2e9dbb420b70058a946d0a928fd626b64 x86/speculation: Fix SPEC_CTRL write on SMT state change
1a9b97d2f613e0aabbad7682251786ef3e1fff9c x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
c825f393b524a9f08e13e356624bb42bc6cfd809 x86/speculation: Remove x86_spec_ctrl_mask
d9a51cc92872d189152336cc6cd43a833c2d3cad objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
da672495c40503784d900275218c551eec48c5d0 KVM: VMX: Flatten __vmx_vcpu_run()
d4bcb1954239c74dc1fcc3700fb3b18513f3f1b5 KVM: VMX: Convert launched argument to flags
e9ef0a29e44efdba3e4846576e55ebb2d7eb5c42 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
9f94de30b6685ae4761a7c289230dab780ea8a67 KVM: VMX: Fix IBRS handling after vmexit
886eca2d3e7f121d549165df960dfa607f464a56 x86/speculation: Fill RSB on vmexit for IBRS
88fa5f6f9710f38d569a537228bcd6aaa9b2ed5f x86/common: Stamp out the stepping madness
d1181a57aff78d415513fa6e8a33abb51da2356d x86/cpu/amd: Enumerate BTC_NO
853ca35f293a6b5cd1749971f1ca4b7c0c03c566 x86/retbleed: Add fine grained Kconfig knobs
c476b8855b9765560c6314756027b26bc16f7b5d x86/bugs: Add Cannon lake to RETBleed affected CPU list
2d58011b851029bce14232ba0111c91b2202733c x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
2afb3ad2ad6919364831fc91c8e308f7e8f137e8 x86/kexec: Disable RET on kexec
266917ee23a9e0e7732747886bd7ecf6c5555bc8 x86/speculation: Disable RRSBA behavior
25c087d2d034bd1bd77091a9f3e84e7797158c6d x86/static_call: Serialize __static_call_fixup() properly

--===============1709967204757472442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f0e3cf634ba-4a9b8c6178f2.txt

0515cc9b6b24877f59b222ade704bfaa42caa2a6 mm/slub: add missing TID updates on slab deactivation
066a5b6784727217e3a6453d5dbf88aaf6d69c66 mm/filemap: fix UAF in find_lock_entries
e63b94b8dd5ffeb9f8af615e9a6f52be44b9d237 Revert "selftests/bpf: Add test for bpf_timer overwriting crash"
f62c53c6e70d42aada4e1dd04f506821d51beee0 ALSA: usb-audio: Workarounds for Behringer UMC 204/404 HD
f768f3ca5f386bbb1bdd8e3b323bd9047af4e839 ALSA: hda/realtek: Add quirk for Clevo L140PU
51aab37a66a203ce14630f8dd191713a27a6f457 ALSA: cs46xx: Fix missing snd_card_free() call at probe error
f34f2a18e47b73e48f90a757e1f4aaa8c7d665a1 can: bcm: use call_rcu() instead of costly synchronize_rcu()
8cfa1a33b0fba49515cf1db6b039e0cf3cbce638 can: grcan: grcan_probe(): remove extra of_node_get()
0e60230bc64355c80abe993d1719fdb318094e20 can: gs_usb: gs_usb_open/close(): fix memory leak
f4d90e9c95d4c8642e4f39d1f152a5a0ec902df6 can: m_can: m_can_chip_config(): actually enable internal timestamping
c7333f79888497bfd75dcd02a94eaf836dd1042c can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
0cab3fb917c579aa2c4b99df25b97bd76eb187fa can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
f7c9b38cc5a249abb24e5bf51fda7d7c62d1e11c can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
a703cbdd791b5a1fec6e378e897f3027dff3c313 bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
a7de8d436db92bab8b1f44624297c2554a6ac36b bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
db89582ff330556188da856e01382ccbf3a5e706 usbnet: fix memory leak in error case
75e9009edabcc2a00840168ee83ef881146cffbe net: rose: fix UAF bug caused by rose_t0timer_expiry
5ccecafc728b0df48263d5ac198220bcd79830bc netfilter: nft_set_pipapo: release elements in clone from abort path
c1784d2075138992b00c17ab4ffc6d855171fe6d netfilter: nf_tables: stricter validation of element data
bb5c247155016f0d94e0fcb318790c8c4a3e624f btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
6618205047176275331cfa7d539d9080377beeb5 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
9bc53f5a3932c3f67799a0154bbf25261b0ae8a7 btrfs: fix invalid delayed ref after subvolume creation failure
48f8f198a2ab8e89050aac4ebe6d1a167d73d956 btrfs: fix warning when freeing leaf after subvolume creation failure
8d1d6b29baa98135994a1d5d1b5d471677e04773 Input: cpcap-pwrbutton - handle errors from platform_get_irq()
1354ceb1b6bfcb0c51b099a2d7da65e8254a254a Input: goodix - change goodix_i2c_write() len parameter type to int
f5b1c6d526d8525329e60a9c216f5ff8d011453e Input: goodix - add a goodix.h header file
8422a9b306f10ecc308ee0f3f209dbd6be9f29bd Input: goodix - refactor reset handling
140395211626142f64b1e4269e01c26641307d86 Input: goodix - try not to touch the reset-pin on x86/ACPI devices
3fb11d13220da1381e38ec90f9ad4101cfa1d578 dma-buf/poll: Get a file reference for outstanding fence callbacks
70fc07e30817c8611b9f841510f04e53cd8659cd btrfs: fix deadlock between chunk allocation and chunk btree modifications
d839d15b50743164d7ad95f436ea284a2946c179 drm/i915: Disable bonding on gen12+ platforms
9cf3a1c1288e43af00d70a8520ea9efbea01615e drm/i915/gt: Register the migrate contexts with their engines
b33035945b0a6853f8f6f63fb3c3bc9ea869337e drm/i915: Replace the unconditional clflush with drm_clflush_virt_range()
006d00d826fb8ccc82db2168e949467fddafd944 PCI/portdrv: Rename pm_iter() to pcie_port_device_iter()
e1716b0ff925fcf5b2fdbd49356105e72ff60966 PCI: pciehp: Ignore Link Down/Up caused by error-induced Hot Reset
a4ac45aff8d38c64104aec21c6529747d94ae75a media: ir_toy: prevent device from hanging during transmit
16b7cb2803bf088ed08e026f70fa9ac04f3c9800 memory: renesas-rpc-if: Avoid unaligned bus access for HyperFlash
8a29aec244ae88a54655d5c4886d7c43b6af401f ath11k: add hw_param for wakeup_mhi
a9a101842420fccd73f9831aa375551449c084be qed: Improve the stack space of filter_config()
789382ce73596e548c4843082f69db149493fdaf platform/x86: wmi: introduce helper to convert driver to WMI driver
4b53562319894fad2b13883562af316c6efaa48a platform/x86: wmi: Replace read_takes_no_args with a flags field
9846b9e4bba796564f90f7c4555f429a5395bee6 platform/x86: wmi: Fix driver->notify() vs ->probe() race
09aee8375b0cc8e1cb54fd61e1b3764b99d96804 mt76: mt7921: get rid of mt7921_mac_set_beacon_filter
281a194f5a67b3b04f7fb1d2179ac4af358a1439 mt76: mt7921: introduce mt7921_mcu_set_beacon_filter utility routine
d3688bfa5af4557e617f5da2373ccf32c999311e mt76: mt7921: fix a possible race enabling/disabling runtime-pm
d53c8fe9ee2919a1b82c91b46ec74bfd9caa4a64 bpf: Stop caching subprog index in the bpf_pseudo_func insn
feacd73fd8b2ef6fa48655af1e56ab95140bac50 bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
49ae6abd617ff8c674bd22202b33ea47d185ed01 riscv: defconfig: enable DRM_NOUVEAU
910349170ac0b9685c82d7d4d0e79b97164dd364 RISC-V: defconfigs: Set CONFIG_FB=y, for FB console
f1c36a47a3b409faadb3db1ef6a472dd456efa81 net/mlx5e: Check action fwd/drop flag exists also for nic flows
aa944fefb39647a4118d890e7f18cce525f68fc4 net/mlx5e: Split actions_match_supported() into a sub function
6d1ac7f882dabb7b67cb71ba15c66fdfd7160399 net/mlx5e: TC, Reject rules with drop and modify hdr action
301ebfa578e35c7ca1b529044d038121a0b2b61b net/mlx5e: TC, Reject rules with forward and drop actions
4b72179e53bda916363d513bd1b3c0091c721df7 ASoC: rt5682: Avoid the unexpected IRQ event during going to suspend
f536e0df64b8c3095b3575ea114d07b0d0e8627c ASoC: rt5682: Re-detect the combo jack after resuming
25ca15fed4bb83cf3ed1bd44dd18c790c3eba453 ASoC: rt5682: Fix deadlock on resume
0d9bd7e6ac3af627df314b0800b778b7912576b7 netfilter: nf_tables: convert pktinfo->tprot_set to flags field
5445819e76a6fbcb9a848efd5569ea27e547f6ab netfilter: nft_payload: support for inner header matching / mangling
aa1f19606558a26086d2dd71a8ffc1327ccd451e netfilter: nft_payload: don't allow th access for fragments
6ed826c949cf3cb38aba063a55be260d52c0ce55 s390/boot: allocate amode31 section in decompressor
06de5cf61538eca18aa2baccf65fa175e07c58d9 s390/setup: use physical pointers for memblock_reserve()
a29c71f3a4b17ce49feacc6e610e953ef70d7dfc s390/setup: preserve memory at OLDMEM_BASE and OLDMEM_SIZE
4fe1439ef2e0ff762baf9d5af547cdc1c76bcdea ibmvnic: init init_done_rc earlier
85996ef1795206c82f7c66f38cce36215d8f860f ibmvnic: clear fop when retrying probe
32ac44b70e171e3478549758a6b3c5f66e2ae474 ibmvnic: Allow queueing resets during probe
5c82c94b0be70f1c56c8ef5c6cdd73d711e98066 virtio-blk: avoid preallocating big SGL for data
df1ec53252d5b5b26ea49e30438741c9a6d89857 io_uring: ensure that fsnotify is always called
eb79d1353cd0f2c04e1fc6311d7ce1d40a69b790 block: use bdev_get_queue() in bio.c
13141cceadd07252880caea92b4617eed19c11cc block: only mark bio as tracked if it really is tracked
af9452dfdba4bf7359ef7645eee2d243a1df0649 block: fix rq-qos breakage from skipping rq_qos_done_bio()
d57ab893cdf8046cbe4d49746f9418020f788b1f stddef: Introduce struct_group() helper macro
2823225fbba0e0b822767784139c04b4a773fe15 media: omap3isp: Use struct_group() for memcpy() region
6512c3c39cb6b573b791ce45365818a38b76afbe media: davinci: vpif: fix use-after-free on driver unbind
9d721a17505b578cec77ada07a6e36d7ac5fc03c mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
8b5ce83872b4ceb2ff77076ccefbf5b5523c1626 mt76: mt7921: do not always disable fw runtime-pm
518bb96367123062b48b0a9842f2864249b565f6 cxl/port: Hold port reference until decoder release
0855054fa8893ea64f75ee02b43198ed17d75c0a clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
eabbe74e7de5ee1841764e8937d3812bc4843eb5 KVM: x86/mmu: Use yield-safe TDP MMU root iter in MMU notifier unmapping
1e9d6854951a67d2df992b4d7b5a7e904cea4d3f KVM: x86/mmu: Use common TDP MMU zap helper for MMU notifier unmap hook
241afac69b967673a59414bea10ea2024ce4315b scsi: qla2xxx: Move heartbeat handling from DPC thread to workqueue
d4510119911cde343e2f81dd78edbdd4188a3ddd scsi: qla2xxx: Fix laggy FC remote port session recovery
72806635ee63072aa93d84c2df75ca22a5c3d7fe scsi: qla2xxx: edif: Replace list_for_each_safe with list_for_each_entry_safe
9b7eb92dac240ab3bc83e188d83a3df834b41eb2 scsi: qla2xxx: Fix crash during module load unload test
008e29d172ca0a4f2f7147b64b06bbaa537500f8 gfs2: Fix gfs2_file_buffered_write endless loop workaround
09674bfd8054b6d3667f7db8489551d3c8c1e3d9 vdpa/mlx5: Avoid processing works if workqueue was destroyed
5578b681fbf2b22d61189a2539efd3009518b328 btrfs: handle device lookup with btrfs_dev_lookup_args
321a81835b4aed4f717f89921286f6544ffa8be9 btrfs: add a btrfs_get_dev_args_from_path helper
f75534a71abf01e46a06aacff9535baf7c9e9b96 btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
72fa2ea3e0ab859f627ee0bf9b93ca9ba64df95e btrfs: remove device item and update super block in the same transaction
dbbcf21ad6a877caae6506ca54aa74967e6f0dbd drbd: add error handling support for add_disk()
5bb1df0bfd4640b47dc78290e2c6415cb79fc89b drbd: Fix double free problem in drbd_create_device
f799df4569c139d320b18fc1e152c96ba4c89223 drbd: fix an invalid memory access caused by incorrect use of list iterator
f276634b12fa8f63988be9cf5492c7d60d5ad7b1 drm/amd/display: Set min dcfclk if pipe count is 0
59bf2aca4b1c3eca28b337b5e797bb9b43d44f3b drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
c2a9881bc2cac1a79393d44466e4c1d8ad478fc0 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
d6f1651ddf9176b32335dc069c61e0dc0d600ce1 NFSD: COMMIT operations must not return NFS?ERR_INVAL
ffd3e67f0dfbb9b6e4aebc2c6027005bad0466a9 riscv/mm: Add XIP_FIXUP for riscv_pfn_base
4c0bb583a4444cce224e8661090cbffc98e2fe07 iio: accel: mma8452: use the correct logic to get mma8452_data
e65d78b12fbc0f4392f9d97dda11e2157a36de42 batman-adv: Use netif_rx().
a1e69c36de1777cbe2f99cbf7a72070f2c14c6d4 mtd: spi-nor: Skip erase logic when SPI_NOR_NO_ERASE is set
ff41804632e530e8f8971f45b23ca29d63edf243 Compiler Attributes: add __alloc_size() for better bounds checking
c33904fd1ef49095488060f8e3ac807c6d70ca04 mm: vmalloc: introduce array allocation functions
6784b694ecd82c1c396f82e012ef892eb409a8d7 KVM: use __vcalloc for very large allocations
83772314e1e0a5232823651e44a77a33857eafba btrfs: don't access possibly stale fs_info data in device_list_add
31c60d15ccd1b810d03c05e81d3c21bf242e319e KVM: s390x: fix SCK locking
b342feb491415ee5a35d7edcd759e9d021acc544 scsi: qla2xxx: Fix loss of NVMe namespaces after driver reload test
0a80e66a10af2b74c68739927201f4d5aebc467f powerpc/32: Don't use lmw/stmw for saving/restoring non volatile regs
ed8a5d63a0da5ea9ed910918be134669ca39454b powerpc: flexible GPR range save/restore macros
5dce84f475d13b773a1a4c823581cab25044d86a powerpc/tm: Fix more userspace r13 corruption
170a08ad3d1a184f3f84e5d56031541740c7f874 serial: sc16is7xx: Clear RS485 bits in the shutdown
3f6d5cb0a5e53ccb6a6deaa2e8b1762c4bb38e3a bus: mhi: core: Use correctly sized arguments for bit field
c2f3dab1ac54c5a6eb7f633e7d9205269306cc21 bus: mhi: Fix pm_state conversion to string
1d9bd723e7b41121e27c3faec0144b75434eec9b stddef: Introduce DECLARE_FLEX_ARRAY() helper
121af0231f82c3cd79308da28c151f7db59945da uapi/linux/stddef.h: Add include guards
c0058893a4a9deffcea9965296da77406bad2a24 ASoC: rt5682: move clk related code to rt5682_i2c_probe
a976456c797cf3474d5f8853b1d38ffe3b76f1b2 ASoC: rt5682: fix an incorrect NULL check on list iterator
f3647c369c178c1cdea7f6a60dc32d6118afac40 drm/amd/vcn: fix an error msg on vcn 3.0
e73c0eaf7f3538a23c49d377a4d56758ab269834 KVM: Don't create VM debugfs files outside of the VM directory
88a4fb1346b3b11af33762522b954d5af09f3335 tty: n_gsm: Modify CR,PF bit when config requester
375dfcfca4a1bcd190a90c9cb0770f7b025f1001 tty: n_gsm: Save dlci address open status when config requester
6dcf1e5581b4014db03d7fd2508798964e88f663 tty: n_gsm: fix frame reception handling
a7fe6934ce7c5d311f6da15fba18bd2a432fe655 ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
4db0a8dd906761bf7f14b40a267490c476651f69 ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
920e849b7d23ced84c9d11e11e2449e34973cfb8 tty: n_gsm: fix missing update of modem controls after DLCI open
1519e6e28478ce7b7a31dde9ae1b0faed8854dc2 btrfs: zoned: encapsulate inode locking for zoned relocation
70e2e87ea878bda72c361131c0853fbd39162f09 btrfs: zoned: use dedicated lock for data relocation
a0f4fd486896491637ff84e1591fb76ee6fee3ed KVM: Initialize debugfs_dentry when a VM is created to avoid NULL deref
d04b62b64056ce2b5be69bb53d7e0084782fc562 mm/hwpoison: mf_mutex for soft offline and unpoison
7a07875fabccc17c4564151c19de2174948d0544 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
5429eb5502fc7e64abdb3a4f6b9f698a8337da5d mm/memory-failure.c: fix race with changing page compound again
62d1655b922958826b7ec22682c3141746f75064 mm/hwpoison: fix race between hugetlb free/demotion and memory_failure_hugetlb()
b952aa508786ab4b7328972482f40905af856246 tty: n_gsm: fix invalid use of MSC in advanced option
e58094e2b51699fe1046104f4d2425afc7b31053 tty: n_gsm: fix sometimes uninitialized warning in gsm_dlci_modem_output()
156f2c2378e1cd6760c0486f3e883afe8675d5e2 serial: 8250_mtk: Make sure to select the right FEATURE_SEL
00fa5cbbb6a7a7035e7694a1b516904a3f51c2d4 tty: n_gsm: fix invalid gsmtty_write_room() result
0a9a60dcedaacde4b903337b7445cb431b4dd119 drm/amd: Refactor `amdgpu_aspm` to be evaluated per device
7a9e13b86536ce6dca54380f19d537b1c80caee3 drm/amdgpu: vi: disable ASPM on Intel Alder Lake based systems
51a405dea0ae54330b6441c5f7c3bb9ceadedce8 drm/i915: Fix a race between vma / object destruction and unbinding
d953c679022cb2c2cd58ebb5e09a47e4492c3744 drm/mediatek: Use mailbox rx_callback instead of cmdq_task_cb
6f77386ddb1cca97da95fb116c2975cc529936f5 drm/mediatek: Remove the pointer of struct cmdq_client
d3f15355704510e22fa395b4030bcd50e6b99969 drm/mediatek: Detect CMDQ execution timeout
2c4396693698e876e559768d3d3a150c672ec384 drm/mediatek: Add cmdq_handle in mtk_crtc
8a2dbdeccef6de47565638abdf3c25f41cdffc37 drm/mediatek: Add vblank register/unregister callback functions
5781bb8a31910c2621cddeed739b99bfb0ddf1aa Bluetooth: protect le accept and resolv lists with hdev->lock
b3cec8a42fcd11d05313c724f27e01b1db77522c Bluetooth: btmtksdio: fix use-after-free at btmtksdio_recv_event
51ebf1b6a077fb2c54eae28ff765c299833193ee io_uring: avoid io-wq -EAGAIN looping for !IOPOLL
b82dfacba5762da1c697a180d579624fc85a5e15 irqchip/gic-v3: Ensure pseudo-NMIs have an ISB between ack and handling
d74b09b933b99259c77906d9f10154df5bc4750a irqchip/gic-v3: Refactor ISB + EOIR at ack time
8371666ef44cb5a343307cc741f4b86d5be6dad7 rxrpc: Fix locking issue
93dfb9c6deebd4343d4396d24335f8a712d84327 dt-bindings: soc: qcom: smd-rpm: Add compatible for MSM8953 SoC
82b50219c85de217caccb51b4e1d032030d735ad dt-bindings: soc: qcom: smd-rpm: Fix missing MSM8936 compatible
e9f331bb5d433c9be52c4e3d9d4e2e41ef4d8493 module: change to print useful messages from elf_validity_check()
09cb6663618a74fe5572a4931ecbf098832e79ec module: fix [e_shstrndx].sh_size=0 OOB access
e5fde29135a451ec8b997d24e3514ed05dd466cf iommu/vt-d: Fix PCI bus rescan device hot add
989b2c40322e1d12df34cee6425d56c5d7fea4bf fbdev: fbmem: Fix logo center image dx issue
738d06ef99cb3143513debec193959de50483b78 fbmem: Check virtual screen sizes in fb_set_var()
6886327780254ba749b770373653b6afc2a339fc fbcon: Disallow setting font bigger than screen size
9c9e44bb3dd5233232f2379c2dde0e403b1fd642 fbcon: Prevent that screen size is smaller than font size
79827e53b069276785ed32f34915b7c76055e42c PM: runtime: Redefine pm_runtime_release_supplier()
6c9c8a7a9a54bc2e3507e9c0e9e38d62dfb86f50 memregion: Fix memregion_free() fallback definition
cc409f88e8f71235dda7d2eddae26e481503ea4d video: of_display_timing.h: include errno.h
c79726aba6af70294663b274df09e920d8e7c87f powerpc/powernv: delay rng platform device creation until later in boot
188c798f3c2554fa0d7147e9b97baf144b817019 net: dsa: qca8k: reset cpu port on MTU change
baffaed7fab3fc2e047691a4b192c03b97b2728a can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
420b99306b7e2d7ab2bea3ec37efad36f585c716 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
63a3d237771591de087521a55f2e69845cf71d82 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
83d3449e8ae56db4829b8d716c7843f3ed1f5f6e xfs: remove incorrect ASSERT in xfs_rename
f88e79727fba1430625f794cabd46e1dc9c3837c Revert "serial: sc16is7xx: Clear RS485 bits in the shutdown"
d35b78cb053a4ac5243a13ccd99101e925823a81 btrfs: fix error pointer dereference in btrfs_ioctl_rm_dev_v2()
cb91c0548ff2b32b591af04c24a8f6e0cf229ab3 virtio-blk: modify the value type of num in virtio_queue_rq()
3b9f491386698a7e39680cb3c375e62d0cae457d btrfs: fix use of uninitialized variable at rm device ioctl
9c26be2c3e699ad4925d4bdf944be669643a619c tty: n_gsm: fix encoding of command/response bit
7208101ded1e9dcc52c8f0f8b16474211c871c1a ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
29029ca6eed728c82a87be896ab893d5f6a58847 pinctrl: sunxi: a83t: Fix NAND function name for some pins
25e61636a5c3b4b45ca4007a1d2938299e4b5f2f ASoC: rt711: Add endianness flag in snd_soc_component_driver
ac80a45ddb628003b8b18e5e8c2fc1d08d3e2961 ASoC: rt711-sdca: Add endianness flag in snd_soc_component_driver
4157343a6a1a5f344436967cad1cc048b33a991e ASoC: codecs: rt700/rt711/rt711-sdca: resume bus/codec in .set_jack_detect
216094007699c8eddb20f06dde98374138da9de7 arm64: dts: qcom: msm8994: Fix CPU6/7 reg values
89a718d1d080c3e0a0da6b6e3613f166bed5561a arm64: dts: qcom: sdm845: use dispcc AHB clock for mdss node
ee1ced3dd8639c4ada74117b37906e1e1df8d23a ARM: mxs_defconfig: Enable the framebuffer
401d27fec6140194551f1b0c86015a00273fe4ba arm64: dts: imx8mp-evk: correct mmc pad settings
637b3dab51f7efca293347ef16f124f83412603e arm64: dts: imx8mp-evk: correct the uart2 pinctl value
f1571c8c8724cd7d1b1ff1826ba484c831afed73 arm64: dts: imx8mp-evk: correct gpio-led pad settings
ebad4d73ab1c695f4846ce8413e0a66c0280ec06 arm64: dts: imx8mp-evk: correct vbus pad settings
37413a0ea0900c45524623e34bea2f541e3bcd59 arm64: dts: imx8mp-evk: correct eqos pad settings
b34da817e3fa2075030054fb24bce46b48d74906 arm64: dts: imx8mp-evk: correct I2C1 pad settings
67a21eb8c48e106d145ad0784192973690e65170 arm64: dts: imx8mp-evk: correct I2C3 pad settings
ea8dbe870c848246cea670b9fa9173bbecb85ce1 arm64: dts: imx8mp-phyboard-pollux-rdk: correct uart pad settings
44826474a39ab417e8f56b0efb6ae84c23e54764 arm64: dts: imx8mp-phyboard-pollux-rdk: correct eqos pad settings
c041165d8f04c49212bc424f1ac047c065250cae arm64: dts: imx8mp-phyboard-pollux-rdk: correct i2c2 & mmc settings
76292cf4b3bc9b89d49a21ef6d792b03362ea1b6 pinctrl: sunxi: sunxi_pconf_set: use correct offset
ec5533b2ce265dc3c074736d1939ef0433087e93 arm64: dts: qcom: msm8992-*: Fix vdd_lvs1_2-supply typo
9ec5fe55ba75e2a49392509c94fd8ef063ef1148 ARM: at91: pm: use proper compatible for sama5d2's rtc
cfd0e717bd93b725d92c9ef9354fc55a643b688a ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
a65b92628ae0f16e97e130825bafb8cd50b3d2e3 ARM: at91: pm: use proper compatibles for sama7g5's rtc and rtt
f5b0e6d7b453193efbb26bb91e0827f3217f6bfb ARM: dts: at91: sam9x60ek: fix eeprom compatible and size
e3ee4ffa3c924ccd40a72a6374fe6dbb33a995ed ARM: dts: at91: sama5d2_icp: fix eeprom compatibles
a2b92fffd51b9b7fddf77427f52a55d2f25a9692 ARM: at91: fix soc detection for SAM9X60 SiPs
e7a1d51009217125e71b2287f0c57909bcca0914 xsk: Clear page contiguity bit when unmapping pool
d2bf1a6480e8d44658a8ac3bdcec081238873212 i2c: piix4: Fix a memory leak in the EFCH MMIO support
9d1e322a910346f15e59b5d85d780dd74b6d17cb i40e: Fix dropped jumbo frames statistics
ddec6cbbe22781d17965f1e6386e5a6363c058d2 i40e: Fix VF's MAC Address change on VM
d5670adf5cffe9075b906e122b7250d02cf9fd91 ARM: dts: stm32: use usbphyc ck_usbo_48m as USBH OHCI clock on stm32mp151
5912e5e47ac99852dc4a8784c74b80a01c1765d9 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
3fdca34e78110cafa99467c302b61e68b2f5dce5 ibmvnic: Properly dispose of all skbs during a failover.
8e5fcfecd99a1ce881aaeba031b1a7faccfefc7a selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
1b74fe2e8f5ced78001cf5efd5d24cd304b4c538 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
3abec0b381737580e3534988e0b647e780113897 selftests: forwarding: fix error message in learning_test
941d77b795d1a9c1a84a37df9c262ede8edb4ae0 r8169: fix accessing unset transport header
530ee8d3c6a473dfba62bd15487c3b05728bf097 i2c: cadence: Unregister the clk notifier in error path
d76704f8ccbb4a3905c9b4b094a8af785a2a747e dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
378080b7d8dd39069c3c0a6d5ff5a0a9a00189b4 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
bab1a05a11418d6b77723aa782bf7c7229889924 misc: rtsx_usb: use separate command and response buffers
c1c98764c3c31e01800b7b0a1b15be7a04ebe3d8 misc: rtsx_usb: set return value in rsp_buf alloc err path
2fa22e7906c1caf4731dc150a464547468b4b03a Revert "mm/memory-failure.c: fix race with changing page compound again"
e99bad0d76cf23551f2b0e47d1e18ab6fc8bb9cb Revert "serial: 8250_mtk: Make sure to select the right FEATURE_SEL"
9839d89112d4cefb1a03592d710a58f02ce740f0 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
8b07022de2d3d1e3cb0a673e2c4b35df6a0099ca ida: don't use BUG_ON() for debugging
0bbb30d077f241be01591fd15e0814469eba41ef dmaengine: pl330: Fix lockdep warning about non-static key
c787908bee3fd1300be61822dd4ccc96e9bc397b dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
e08ccbaa5fb3f2abed9290380f86332d64720b60 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
cb9813d7eae917acd34436160a278b8b5d48ca53 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
2f6ded79068cac8cff41d5d5632564165d98ee12 dmaengine: qcom: bam_dma: fix runtime PM underflow
568b2bd79b59f3c376bec40d7e93fb22c9d8a65f dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
a5fe76328ea53d38c4f86aef52eb3af5bac9ab63 dmaengine: idxd: force wq context cleanup on device disable path
c0c041a60cac9ce2cdfa48fc45d525633428760e selftests/net: fix section name when using xdp_dummy.o
843dae1756d9bddee21a96827784791fd97d484e Linux 5.15.54
04ae2c8b00314c683e6828b3c821b0200af46fec x86/traps: Use pt_regs directly in fixup_bad_iret()
d11268cd867a3f103c3fc0774ae0cd40e6eb9304 x86/entry: Switch the stack after error_entry() returns
57450a081f743c1274e4ed6ae916671d5e0cf8a6 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
e731ee52b18d5e1cf9c1ce0b1f92229d31369616 x86/entry: Don't call error_entry() for XENPV
f53b68820e98d6958d43c65893892ef81317dc9c objtool: Classify symbols
d1da459b352965926a31e00cf10c2dbc0bd79b12 objtool: Explicitly avoid self modifying code in .altinstr_replacement
a6601cafd76842e62de5311409caa6936d9e50cf objtool: Shrink struct instruction
d3d6a477c195aae6204546120e9259565c37094b objtool,x86: Replace alternatives with .retpoline_sites
2e4ff1f38d6901279f63f730dff6d17b072a6a8d objtool: Introduce CFI hash
806d3d1c8b5458c2ea0abff98137b87092f09741 x86/retpoline: Remove unused replacement symbols
158c627f06585543ee2f97658b1872b6418172ce x86/asm: Fix register order
1195a11f2a2afdee063274ba627443e990c8f1b4 x86/asm: Fixup odd GEN-for-each-reg.h usage
002ab003aebfa34203527e887bf6fe7f078a865d x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
1b52e01b80aa489742e9bf54e573d592b35c2a23 x86/retpoline: Create a retpoline thunk array
a3f6320d2212b5f20cf5a5abeb62c0edd100e499 x86/alternative: Implement .retpoline_sites support
4692f6e941bc7ac4940849194e6a52ba7951fb8e x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
3572044efb6d8fe40a197665077ef587b1d3ccc7 x86/alternative: Try inline spectre_v2=retpoline,amd
72c843e7c3937b67ebe9c22aa27bb5e1fcbd30c4 x86/alternative: Add debug prints to apply_retpolines()
a0c77df3eb86a2584dc07f9d96b22e157c307e10 bpf,x86: Simplify computing label offsets
ee2cda833df63acb00376e2b7ddd33c59d0fac97 bpf,x86: Respect X86_FEATURE_RETPOLINE*
615a0f269c84b41d4b697912f66244b7dd934f8b objtool: Default ignore INT3 for unreachable
2625a7a8dfe1de4c2bd2769df32c30427a76555e x86/entry: Remove skip_r11rcx
b51f4eec4b1809d5079c15651a1084d176a10039 x86/realmode: build with -D__DISABLE_EXPORTS
52841b41fb5da1be6d8524b986e3b92fcd57b986 x86/kvm/vmx: Make noinstr clean
3458675a30ce1be5e4571cf04c7721e142692fd4 x86/cpufeatures: Move RETPOLINE flags to word 11
175a78698234dbfd52800de3e10f17a9a811d749 x86/retpoline: Cleanup some #ifdefery
85179c12a771bd193059b1cb8dffd4921ceb523a x86/retpoline: Swizzle retpoline thunk
b3067a95b211e78503b93bc16d914a83b018a6d9 x86/retpoline: Use -mfunction-return
d460c0c67e0ffc2e3ce5801524e44c9ba44030c6 x86: Undo return-thunk damage
c6dc747ec668ed8042adc8a0957388e143eb3661 x86,objtool: Create .return_sites
652f4839b54dd9fc65534ada748b650d36d57a41 objtool: skip non-text sections when adding return-thunk sites
d05a4d8b7a1e43f8c4a292fd44410fc27b0361ea x86,static_call: Use alternative RET encoding
83b8b5571635f2bf4dc13eb2e6cdc81e8bf17a25 x86/ftrace: Use alternative RET encoding
bd8d9e9591f821db1a623c731add4e8f7b94a2c9 x86/bpf: Use alternative RET encoding
67ffbb3f2b60779c828c6abc8f7883c444a3e8b0 x86/kvm: Fix SETcc emulation for return thunks
7ab535566305bc0a234078332f63ecb8f8c48d97 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
f854463c9155ba0f74c31d53be262e78f562e565 x86/sev: Avoid using __x86_return_thunk
c7661a0497a81b5d6e665620a82cb57352423f27 x86: Use return-thunk in asm code
c2464c3c76176bb77fd864e85da065d4a9707b4a x86/entry: Avoid very early RET
8bb868069071bbef4fd6c444ae88587b360ec3e8 objtool: Treat .text.__x86.* as noinstr
fd46fec386449b5d648f8c0673ccfa1fb5415671 x86: Add magic AMD return-thunk
1e845bf841cbaf10734f631af6aa74d25cc9ff9f x86/bugs: Report AMD retbleed vulnerability
1f002d0af02d77b1805747b639e62d383e5323af x86/bugs: Add AMD retbleed= boot parameter
655ddf3144107d897fdb66a2b8dd69a0d62fa5f3 x86/bugs: Enable STIBP for JMP2RET
d301b4f1f76b72e2d7d2973f628804c064f81efa x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
e228166165e4d741eaaaf6818640b59d2a8aec70 x86/entry: Add kernel IBRS implementation
955ad77456609fc9229655c0a9c384696bb58033 x86/bugs: Optimize SPEC_CTRL MSR writes
8abc2afc60ceaf79d810a1ec1598d1e0bbe70321 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
f9972b7bb77de4c6426e0554bbaf6161f10774eb x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
87f3e891294666fa60f696cd9127bb9114bc16ac x86/bugs: Report Intel retbleed vulnerability
8964597b407792e885f829efea4888e661b15d75 intel_idle: Disable IBRS during long idle
7a77e9326a1999d1275bd720c2a543eb8c1d5535 objtool: Update Retpoline validation
31f9f9bdce80e0e63693cc2b9b62252bcdccaa28 x86/xen: Rename SYS* entry points
1c9e2dbbdf74280b700ea0d58a395c70662601b2 x86/xen: Add UNTRAIN_RET
7be008adfdfb252e4b6be0995e263f8179992bee x86/bugs: Add retbleed=ibpb
1419d512088a8f18d9b50559d52cf954688a8b33 x86/bugs: Do IBPB fallback check only once
64208ec37e5b0020c47b376cdb8d57a01016e844 objtool: Add entry UNRET validation
2836bc14bf5c7452a80c0adcdc7bc341fa882f3c x86/cpu/amd: Add Spectral Chicken
24e942805ba70880191256f67b7c0ee39347bc33 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
068de511e81630311bca8df28be54f7900f34c4e x86/speculation: Fix firmware entry SPEC_CTRL handling
8c8e76e364189cade04cba84ff8d78414e18f681 x86/speculation: Fix SPEC_CTRL write on SMT state change
95f820211384e4d207e446adfdf91f4bf2a37b4e x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
d0ff3113866d49453014972488ca2e52a83337e8 x86/speculation: Remove x86_spec_ctrl_mask
bd01580dc6fe6c8399ed721567d35b2a11785a0e objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
8df19fc64127c2d433acc4e0f57e79f881e97bb3 KVM: VMX: Flatten __vmx_vcpu_run()
55d59255c8ad6cf3f55b4ac48654786d5ab10415 KVM: VMX: Convert launched argument to flags
019e053b5c2d2824cffa2df14ebee25aba4a39f0 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
1adbbb9d193ad3a9b7f6eb8e79feecefea80196b KVM: VMX: Fix IBRS handling after vmexit
bd4576b14d00802a15d222a9416aebf471808435 x86/speculation: Fill RSB on vmexit for IBRS
858fc64fcdb21222c21a2db102a19aa4aff6c6cb x86/common: Stamp out the stepping madness
bf8341bf18490e46c01f80b638196f9fcafa5de1 x86/cpu/amd: Enumerate BTC_NO
c86517355d481b0d1eff35128fa3233918038a34 x86/retbleed: Add fine grained Kconfig knobs
f4dd6c5b898a889514c6fdfb84a62dead52c1d9f x86/bugs: Add Cannon lake to RETBleed affected CPU list
2eba8c7e217056684829ca6a10730bd622e98ace x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
e7968de61535ead00ee85e47498b14c6f50ef0da x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
472e048dc470401d5d43efe31b0ed8ce35540797 x86/kexec: Disable RET on kexec
5cb0047ee460a41f063c468f26ae8f5b2d765579 x86/speculation: Disable RRSBA behavior
4a9b8c6178f26a76f48a7de91e54b0b293f73f24 x86/static_call: Serialize __static_call_fixup() properly

--===============1709967204757472442==--
