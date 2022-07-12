Content-Type: multipart/mixed; boundary="===============6112081432455807248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jul 2022 16:08:24 -0000
Message-Id: <165764210415.30218.7601802735893564652@gitolite.kernel.org>

--===============6112081432455807248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: b344d768cea41307cf893102087e3134995cf1ea
    new: ddd1c2e5da58a405411535e05dcaff599c4e57d6
    log: revlist-b344d768cea4-ddd1c2e5da58.txt

--===============6112081432455807248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1657642101 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1657642099-8b6f545e344005611dadf79d9ca6b85b49bf2a6b

b344d768cea41307cf893102087e3134995cf1ea ddd1c2e5da58a405411535e05dcaff599c4e57d6 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLNnHUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XCcP/j8CKEHwrr28gDI7SnwF
TZwBJ+UHFreNBxdhOROSAsOKlNr5D3B6pJCwZ3HDOaygWznuFZW6q12A6Kbuy8Mv
NrlqD6VthvvCQhskqzQ6IqH+//4oORoDFsFQunE3B4mpNGBGbcvNhzx1DCNgomGh
BKX88PShdz9gaRmDn3mgC3rwnt0weJfptKvsB7PVdNPWLQhTw6MusTQn3h3TTwzL
LWqdW5WtWkKBuvY15cGdNXSfZ6jDa4DMOrAg2AlJzrpvPrr9e5TYToWMRpw+8Ipd
mmcsI3GmQrNsc6A/bFiPNg4RDqMFwtJX1sewBmnCx4dKRo7Nb0v2aNWPVZ0lbeSI
NCeM2ugpmnQHzUD0AgVrYaGwwPs1Eg94CcAERjbaX8jr2iMxpAJunEgOopQP5Fpx
It7JgJGsuuTCeambE7MwaHZCJQrAco1oc1H/4opCdsBW8QL1VSUOiwoXGcV89Unr
VwAfxZSVXUg6JMO4//GZlUUh9DwVIu/fmpGcXhvY97xc1Jw/BTYWYAhSGvlUqIoy
GeCmlMGOdUPVbw9wVD17OWCz+3Hn6FVewL1Saes8F5YEOtyTbX5howyhB2K1OWEl
usUjuhxX6ijbSAKMB6EewcknShSVbSp/z7n6M+l3P1PWzPmZNxIbv0xK+FBfEEmz
bhDAxBbs02DYos9UZCP5+qZh
=TJbC
-----END PGP SIGNATURE-----

--===============6112081432455807248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b344d768cea4-ddd1c2e5da58.txt

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
3fb98afb8cf16c847ae85791b46dcd43dd40f9fe KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
128bd53c8c1c2fd296424732fee70ebc43d795f7 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
366a8d466f6d30a56f41b4617c538d2cb9743f7c objtool: Refactor ORC section generation
bdbeffafffa7b9a9508cd21c5006fe623a56e9b3 objtool: Add 'alt_group' struct
bfa114d99a666677302797fd3bdc496c948772ba objtool: Support stack layout changes in alternatives
895d470c5171a9238ff1040b9507027bf9f19384 objtool: Support retpoline jump detection for vmlinux.o
8ca9dceaa17983afec1cc8e1a6e76d6bd142447a objtool: Assume only ELF functions do sibling calls
67e2661ec0caa9989594657fecfc1f881de9ad92 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
e4b81cc1fab01c3b889bd2da83a15b986dcf2dac x86/xen: Support objtool validation in xen-asm.S
1dc50b79fcd8c55648f5ff51188851f969f65f29 x86/xen: Support objtool vmlinux.o validation in xen-head.S
2635eff14a6ef3705e7b67d774db9b22a992302e x86/alternative: Merge include files
efe35c6bcdeda62fab119f9fdcc0454bd63ca4dd x86/alternative: Support not-feature
8ebd9bf4698685fbcd0c7da9d6409359452f25bd x86/alternative: Support ALTERNATIVE_TERNARY
08fb783e8de3498fffa7b4f8d282d43463048419 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
32e15f70ca68cd7ecd2b61a544013f99dd08db66 x86/insn: Rename insn_decode() to insn_decode_from_regs()
76af59b84ab90ab9fa54435772d72867513cb2bf x86/insn: Add a __ignore_sync_check__ marker
8366c8ae9e262971193e81763c4220c5b2fd8f9f x86/insn: Add an insn_decode() API
a1665d415d5c33e4e02970cb6a3375da514d6257 x86/insn-eval: Handle return values from the decoder
0f0e2e090ec9341ceeb7936a111ca6cbc6af3b6c x86/alternative: Use insn_decode()
8503fb59f7f237d82b72ba140037fc9d4aa3e569 x86: Add insn_decode_kernel()
a53d6e4b060cbcb265a6ac3770e03dc7e97ebb2a x86/alternatives: Optimize optimize_nops()
c13696689bffc56dd2f0558b93dfc4edf5231cb8 x86/retpoline: Simplify retpolines
1930cb7d5c6b03658632875f09d81485cf110669 objtool: Correctly handle retpoline thunk calls
9e960e5f41fd392dc405dc2e3cc4f6f8cebbe9e1 objtool: Handle per arch retpoline naming
99c2cb224fe4399c1c47ea1b41d9b6c8eed313ee objtool: Rework the elf_rebuild_reloc_section() logic
5b47ba1cfe54e2ee9b185bebda71621b09fbb4ca objtool: Add elf_create_reloc() helper
0f1838492577b79daa4d033ecb6b622c0d15e950 objtool: Create reloc sections implicitly
0d2dfabcbcebf40179346d1d7d2ceb96bf31aa34 objtool: Extract elf_strtab_concat()
c0a730ac5601f3c014c76d56ded33f07c8f81981 objtool: Extract elf_symbol_add()
adba5e3b75c37d057e9477f0183d59ebafc30b39 objtool: Add elf_create_undef_symbol()
03c6b53dc2b03447ef7dbb8738674acef9016f38 objtool: Keep track of retpoline call sites
b8c44176e34512e50f165f037dfcd975b8d7e735 objtool: Cache instruction relocs
4f9575c00f1c76fd72e2602501a11ea197321373 objtool: Skip magical retpoline .altinstr_replacement
20f08ba8b9f478c24580eea636d55ac26fb60a08 objtool/x86: Rewrite retpoline thunk calls
8b8fb234dcf4ca21feea87fa5dae8fc7cd4ec6e0 objtool: Support asm jump tables
9770d2edf39caeafd3c2fadd72cbc4394acfef3b x86/alternative: Optimize single-byte NOPs at an arbitrary position
daa26eb599fe3ab221c652c656fa942949505d14 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
52a7d8c865a4006f4d0e2842dfb3e2be054eb49d objtool: Only rewrite unconditional retpoline thunk calls
25f5fbdeb12ec5991b34823ab12c683e98e5930e objtool/x86: Ignore __x86_indirect_alt_* symbols
fe59f2b12b6f6e2f16833f9fc4c33528767f0884 objtool: Don't make .altinstructions writable
5486efef521729540d540fa6a530fe3ced981a2c objtool: Teach get_alt_entry() about more relocation types
38f7523ee36002fa8f32ab7d6105c70f702b09f8 objtool: print out the symbol type when complaining about it
fc8d9875ee30c48c6d58d1c0da008733adde0fc7 objtool: Remove reloc symbol type checks in get_alt_entry()
7ea0b9f1860e550efd3e9b956a3945f9602cce63 objtool: Make .altinstructions section entry size consistent
abd9f0c31a52159fd8bc012398afaebdf6ffcb1b objtool: Introduce CFI hash
a48f6c715271e0986c1c1fcffdc3cbfc9853022f objtool: Handle __sanitize_cov*() tail calls
04a4e26ac98131ea0ff795ab201b78e241eb26e1 objtool: Classify symbols
91b04abc7d848769e58f6539a9809929d026ba0d objtool: Explicitly avoid self modifying code in .altinstr_replacement
5cf0e3170aafc633b0144d1acd4098b1ef8ce6a0 objtool,x86: Replace alternatives with .retpoline_sites
7f15a9944d80e33059b6633b83de40a12ecf778c x86/retpoline: Remove unused replacement symbols
3a89497c05daf988b6f4fbe0b24cebf2c6681f7e x86/asm: Fix register order
cdf5299a5e1da075e807b0e6505e43ab01f73aa7 x86/asm: Fixup odd GEN-for-each-reg.h usage
c410a82b7ca21696dc91277d2176fbafd36eb8cf x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
fc5045449717ce744677bc24366be42a9e02d39d x86/retpoline: Create a retpoline thunk array
853e8bcad3e7830703577a6242815bb0604f7637 x86/alternative: Implement .retpoline_sites support
9543115ba15f93f3e0546e082c4cbb52789b30c0 x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
2b626d2d79fa933ada77f63b67559b2dfc7d0deb x86/alternative: Try inline spectre_v2=retpoline,amd
b95c40e5bb98bdabdefcac661da98551bc409002 x86/alternative: Add debug prints to apply_retpolines()
fd5dc64f3a1efe7c05f0d3c1fb5621f97e92cd7a bpf,x86: Simplify computing label offsets
559ce4ddcf30ad23fa1fc22e4fef9a018bd9d28d bpf,x86: Respect X86_FEATURE_RETPOLINE*
7927afdcf2606e03ba66bf65fb5365cda69347e3 x86/lib/atomic64_386_32: Rename things
edd14e31cabc58410faae434c231fc7e5c798d49 x86: Prepare asm files for straight-line-speculation
eb92c76f4c2f1af664d41ea14caf9c8c5e214ff9 x86: Prepare inline-asm for straight-line-speculation
aae064550fb21ff1232dfa083dcf23358bb7affd x86/alternative: Relax text_poke_bp() constraint
33c7e1f41251ba24969774bc0d175cf70680f84b objtool: Add straight-line-speculation validation
ca6441a2bd0b321012047c00cdf84c207e681837 x86: Add straight-line-speculation mitigation
990c53de24ff69dc04656ad7f3babf6356c394da tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
a88ec4f4069ec6c8e15a1dbed8a512b5286f03ef kvm/emulate: Fix SETcc emulation function offsets with SLS
81b7a522afa0b0c31bf599242f67474c959033d6 objtool: Default ignore INT3 for unreachable
027dd51603fee8d8ab15c51b26599113a441811e crypto: x86/poly1305 - Fixup SLS
39b555a3a4c82e23b9ee04918fa4b97007b48c6c objtool: Fix SLS validation for kcov tail-call replacement
0fd67a884d1c7ea08d76f7c1b3330cea94575110 objtool: Fix code relocs vs weak symbols
13a570628ef353eec9dd2ac2708fd1eb610e0674 objtool: Fix type of reloc::addend
82e714cc2f76798fd8d4f95c2a22973bf5e0f194 objtool: Fix symbol creation
63e5142d6a533232744b2cbae4436ebda0419def x86/entry: Remove skip_r11rcx
332536ca59d4fa2594963ff93fffe8de06c9e1fa objtool: Fix objtool regression on x32 systems
5d9eefb36084d321bd6105c389c01145b52a11a7 x86/realmode: build with -D__DISABLE_EXPORTS
4660c20ec3ee2dc2f63e025bec34c1a89748561c x86/kvm/vmx: Make noinstr clean
9f81551f84552efff234f624b413de173e755b29 x86/cpufeatures: Move RETPOLINE flags to word 11
c854c9aa1b8502bb06f4d0a54258a9538f4585f6 x86/retpoline: Cleanup some #ifdefery
65c143e6abb10d47c310e476a15754e256ae2eea x86/retpoline: Swizzle retpoline thunk
2ce24ae8722c7f4de6ae59631c07c751c34a7946 Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
b689d2cce2a0bdbb1ab718ad45e2389ad7b9614c x86/retpoline: Use -mfunction-return
f518829ce372f9eaeb96492e5bceda1237045931 x86: Undo return-thunk damage
34cac2b5a7216f7d399e48d44d09c72d66babbed x86,objtool: Create .return_sites
be0267fb24a493c1125cd56ff4bc77cf1b4edb75 objtool: skip non-text sections when adding return-thunk sites
26f2b6f825622c7b6c977acb666ee278e2bf2fd8 x86,static_call: Use alternative RET encoding
f323e02fbe0b73fc4867d1e174ef0dd1570687ef x86/ftrace: Use alternative RET encoding
0bac025af979b82e39383b9683387e1295f52ae7 x86/bpf: Use alternative RET encoding
98283b6c9a65841c1b572861b81ef04f33121454 x86/kvm: Fix SETcc emulation for return thunks
37b9b4a3078282ceed904b1bcdbb92e391a465ec x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
c9c747882f4b70a87be27c1f65cd1622c80dbc4a x86/sev: Avoid using __x86_return_thunk
7575d3f3bbd1c68d6833b45d1b98ed182832bd44 x86: Use return-thunk in asm code
08baeebd6cda0da1da2b33ece0c0d83c05e0c7f6 objtool: Treat .text.__x86.* as noinstr
0b3c4f51be026f9c92c9fb03234742976b3facfb x86: Add magic AMD return-thunk
9c0e8af5fff61e0ccd645358d6f55978f912a313 x86/bugs: Report AMD retbleed vulnerability
d6cacc070a5498179b7fe7251d2c424d55337357 x86/bugs: Add AMD retbleed= boot parameter
009451661f1366923d87a5f8fc9e02abfec58129 x86/bugs: Enable STIBP for JMP2RET
c40221c4c496c5c026ede111094a96f292875d88 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
c6e687998474ecafe90732640e8375c1f0f55165 x86/entry: Add kernel IBRS implementation
667112f7f5c34b988a96bb7f5f5e499c74a2dde4 x86/bugs: Optimize SPEC_CTRL MSR writes
09f589462b070b12008a2593578a1815cd59a6a2 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
704ea2b91b7f8089c6464d63e7c6ee94448e3fcb x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
8f2d7e86d428851fa3db7eb808f3b3157d72ae6e x86/bugs: Report Intel retbleed vulnerability
144d7c1c3895465feca919d86697b8c89afb768a intel_idle: Disable IBRS during long idle
4b2241ef013738a87357bb21e4d023a5a478389b objtool: Update Retpoline validation
8705894c5649bc050055d0b1c13dd2bc4b0235b3 x86/xen: Rename SYS* entry points
33d2c418e19340a57eeb438a5b176bb24b4097ba x86/bugs: Add retbleed=ibpb
453d38b93f47672a884f7fd8443b3192644b027c x86/bugs: Do IBPB fallback check only once
7e24daa1267a33d27b44656191568295930efe79 objtool: Add entry UNRET validation
2ff8d042b0b6ddd1b8585e7d36fbe15f6729b632 x86/cpu/amd: Add Spectral Chicken
6df3b65444a4021f8e734d3c5ea54e8a011cf951 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
a6ca0d527c40625d23c45599c71f56f689fe9085 x86/speculation: Fix firmware entry SPEC_CTRL handling
8f7612f8f2cdff91910d626e7c6c0e604df5d093 x86/speculation: Fix SPEC_CTRL write on SMT state change
8c70f385238d7f8910cb91a62f0bd7b42981d656 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
11e76bd80cd21a42d868ca3044d916f276b64c63 x86/speculation: Remove x86_spec_ctrl_mask
d7220ad13bd934f9dccfe7e72eda1c140ed19166 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
85254f12789287e4b7c7625e4c524ea35b738ac7 KVM: VMX: Flatten __vmx_vcpu_run()
f9424276bcf03026bfac4cc99faea8aefa590c75 KVM: VMX: Convert launched argument to flags
855b78ccf1c8c952e148bdbd234cde117b098060 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
56b0d68fe3d24405c07d05b9baf38cc10e3fca78 KVM: VMX: Fix IBRS handling after vmexit
306de454ec8f76b3226590c9407f78149c1ef9e8 x86/speculation: Fill RSB on vmexit for IBRS
33fa2a02f358a70d7e80d0e6adcd9c4b1ffb73d1 x86/common: Stamp out the stepping madness
da5238c0d719e77bd2a801d80723be7269b449c6 x86/cpu/amd: Enumerate BTC_NO
892f1f2b8631df5bdd0baba6e1ee3fa6eff396d0 x86/retbleed: Add fine grained Kconfig knobs
c698ddd51cd0945ac242152bc804322937415ebe x86/bugs: Add Cannon lake to RETBleed affected CPU list
6203b1ce740a9d06ca94b67fab71d569e45b1d2d x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
ef4926b4252f2a930281f9a204f84d23a4be1dff x86/kexec: Disable RET on kexec
05593813dbdd538dfe79b1f7983bba800c7e5a46 x86/speculation: Disable RRSBA behavior
109528139968d9415bbadf55e7107aa01ef590ec x86/static_call: Serialize __static_call_fixup() properly
ddd1c2e5da58a405411535e05dcaff599c4e57d6 Linux 5.10.131-rc1

--===============6112081432455807248==--
