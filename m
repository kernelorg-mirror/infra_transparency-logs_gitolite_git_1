Content-Type: multipart/mixed; boundary="===============6687916168988997703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Jul 2022 17:57:44 -0000
Message-Id: <165764866401.9142.2437275884681112056@gitolite.kernel.org>

--===============6687916168988997703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cb469e89250742752050592eac4ff80ad86294ee
    new: 424a46ea058e160ae6fdd0693092ba79da533f26
    log: revlist-cb469e892507-424a46ea058e.txt
  - ref: refs/heads/queue/4.19
    old: 95aa46d37f094637535a36b11ec2211a252270be
    new: e8b2a9c3318357b7661c6075acdb723587def656
    log: revlist-95aa46d37f09-e8b2a9c33183.txt
  - ref: refs/heads/queue/4.9
    old: eda86530b1b902e2a46b31ec2d0b88718479d072
    new: dadca36da71766becf9553b5f54fcfa5ba5fa4b0
    log: revlist-eda86530b1b9-dadca36da717.txt
  - ref: refs/heads/queue/5.10
    old: 116bb3f5f1f9e65c7edea13373d850bbb2641ac9
    new: eb7c8d863a856b80498ed5de58c0ebdeaebddaf6
    log: revlist-116bb3f5f1f9-eb7c8d863a85.txt
  - ref: refs/heads/queue/5.15
    old: 363b7aa6ceb5ac0498eff3d19364b8303fc51e41
    new: 9de37b0ed1dcfa97f24120227b4d0c53481ef908
    log: revlist-363b7aa6ceb5-9de37b0ed1dc.txt
  - ref: refs/heads/queue/5.18
    old: e05a011219ba1d4124b41dc32789b6d609455cb1
    new: 8656c561960d7e831fe6c11cc84e125a95bc5f02
    log: revlist-e05a011219ba-8656c561960d.txt
  - ref: refs/heads/queue/5.4
    old: abb8e44b2d57032bb0b6ce7b694bccb48caa980c
    new: 0ec831fa971d8099e3c4f46093ffb41d044cc10c
    log: revlist-abb8e44b2d57-0ec831fa971d.txt

--===============6687916168988997703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb469e892507-424a46ea058e.txt

2c66b0c95bb0aa7652ba1eba293d0d5993b35a38 esp: limit skb_page_frag_refill use to a single page
d6a597450e686d4c6388bd3cdcb17224b4dae7f0 mm/slub: add missing TID updates on slab deactivation
1e92fc73066e80b6fff179c07f879a24e2702afb can: grcan: grcan_probe(): remove extra of_node_get()
c1d806bc29ff7ffe0e2a023583c8720ed96cb0b0 can: gs_usb: gs_usb_open/close(): fix memory leak
5269209f54dd8dfd15f9383f3a3a1fe8370764f8 usbnet: fix memory leak in error case
f89c7ae9025dd547b233089e8f928903ef2cbf6a net: rose: fix UAF bug caused by rose_t0timer_expiry
2dc85f33d96bfdf37c33044abfcdd51fbfe1f50b iommu/vt-d: Fix PCI bus rescan device hot add
f7e7c2ad446f359f54f4ea6a0a30b218e5edf134 fbcon: Disallow setting font bigger than screen size
dac29e2bef4518d01764fa43ee8396a3a4d13770 video: of_display_timing.h: include errno.h
62f4859de70ed0f2ed097d6833820e9522aa314f powerpc/powernv: delay rng platform device creation until later in boot
a9989c726f588d1fc5f2879d66ba0ab7ea7aa44f xfs: remove incorrect ASSERT in xfs_rename
54896239f03db50a66a1c4376ea14dc46073f980 pinctrl: sunxi: a83t: Fix NAND function name for some pins
cebc792be06338ae2a3f71bffd8ac84c28771493 i2c: cadence: Unregister the clk notifier in error path
b91312b50751a1289fb2ec7ea6453a1961455cee ida: don't use BUG_ON() for debugging
bce1b24d66af1e19b0483816013c5345fd96eae7 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
61b4ef19c346dc21ab1d4f39f5c412e3037b2bdc dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
83b1e3ca6a30f8731c0a40acc9f46e2b9a19e6db dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
424a46ea058e160ae6fdd0693092ba79da533f26 Linux 4.14.288

--===============6687916168988997703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95aa46d37f09-e8b2a9c33183.txt

ef6f83df1209a7d9bd1c605a62457d4c00f9179e esp: limit skb_page_frag_refill use to a single page
e2b2f0e2e34d71ae6c2a1114fd3c525930e84bc7 mm/slub: add missing TID updates on slab deactivation
fbac09a3b8890003c0c55294c00709f3ae5501bb can: bcm: use call_rcu() instead of costly synchronize_rcu()
effa1894e1bd744f9674e4aedaf8f6ed8db5eba3 can: grcan: grcan_probe(): remove extra of_node_get()
d91492638b054f4a359621ef216242be5973ed6b can: gs_usb: gs_usb_open/close(): fix memory leak
d5165e657987ff4ba0ace896d4376a3718a9fbc3 usbnet: fix memory leak in error case
e426d15307c5e0fbb7cca75d7468553910be35ee net: rose: fix UAF bug caused by rose_t0timer_expiry
d14cb7adac83dde28d930535855ef6e5ae9267ae iommu/vt-d: Fix PCI bus rescan device hot add
eae522ed28fe1c00375a8a0081a97dce7996e4d8 fbcon: Disallow setting font bigger than screen size
377ca648a129cce6420e9f226f65e6e62234cc08 video: of_display_timing.h: include errno.h
8d7fb0239d091d6950d3074c2b0211e54cb2e467 powerpc/powernv: delay rng platform device creation until later in boot
5e3121348beb1fd2bd8938675ac22014bc7c51c0 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
6f81973706bc9c828e7801df7c9b38eb7c8a9aa5 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
b62a5e19f6cc2902627ed569618fc7d00fb2b1e3 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
18aef352845096d7be4a7b42e173c1df21f3bb20 xfs: remove incorrect ASSERT in xfs_rename
2e1bcd33478ef44e63a45457055060b5fe4118ad ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
fee803fe20b3e27b4a88a0ed2e70dccb86a65ab1 pinctrl: sunxi: a83t: Fix NAND function name for some pins
59b2c62cd131f515a6043d310aa630c407677d10 ARM: at91: pm: use proper compatible for sama5d2's rtc
37936ef7fcc7184dafe7ea60043e3a75e180143b ibmvnic: Properly dispose of all skbs during a failover.
42f761f8809629993072c0567453dd34435ccbf7 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
5d7f2dc5a1e8d0bf4088a8169de396aace2c35d6 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
70652a44b4b6467304fc82a11e08325cc428b67e selftests: forwarding: fix error message in learning_test
f14744632c6c762fbfee901b0d319ad53f3af85a i2c: cadence: Unregister the clk notifier in error path
ccf417c7bf38405c1b504832eff65b29dd56719e misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
b901d017b77ad771a759460c1d671e7fcf4f3ff5 misc: rtsx_usb: use separate command and response buffers
e9c3ceabd406c80d7b8c7813836b654b045fa0b3 misc: rtsx_usb: set return value in rsp_buf alloc err path
33d2f83e3f2c1fdabb365d25bed3aa630041cbc0 ida: don't use BUG_ON() for debugging
b7bfa6497a11948fe62f8c6fc296cc618c63f8e4 dmaengine: pl330: Fix lockdep warning about non-static key
b33cae9975550f0c442dbad71eaa196db5493deb dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
3bd66010398871807c1cebacee07d60ded1b1402 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
56346677efe43ca0c0c53c3cb2f93df33b07124c dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
e8b2a9c3318357b7661c6075acdb723587def656 Linux 4.19.252

--===============6687916168988997703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eda86530b1b9-dadca36da717.txt

308c6d0e1f200fd26c71270c6e6bfcf0fc6ff082 mm/slub: add missing TID updates on slab deactivation
df412b0135178bb4b5adc09825c738ea175a096d can: grcan: grcan_probe(): remove extra of_node_get()
339fa9f80d3b94177a7a459c6d115d3b56007d5a can: gs_usb: gs_usb_open/close(): fix memory leak
3eed421ca5c809da93456f69203d164d5220be3d usbnet: fix memory leak in error case
625425bc893499329824574eddc30adaa71ab91f net: rose: fix UAF bug caused by rose_t0timer_expiry
7332d6d4b2629c297fd9ed28e7257aabf3d8ff3c iommu/vt-d: Fix PCI bus rescan device hot add
1139897fc21cf8b07cb38e2765a35624ab53c715 video: of_display_timing.h: include errno.h
7c0119a0014f78545a30e96248890cc73b753154 xfs: remove incorrect ASSERT in xfs_rename
63e1df61c8f558a5e2100a357833a935d6c0fc7e pinctrl: sunxi: a83t: Fix NAND function name for some pins
7b8751ed208da674855601d462b707f83400822f i2c: cadence: Unregister the clk notifier in error path
a0775288e8f0904ab1867e39d6d22122d1e8885d ida: don't use BUG_ON() for debugging
deb71c0479584c7b5f0af8c8a9e3f42ad3f591b9 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
452b9dfd7aca96befce22634fadb111737f22bbe dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
349259a34787f0b8c932c7aa97b7ccadcf9debd8 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
dadca36da71766becf9553b5f54fcfa5ba5fa4b0 Linux 4.9.323

--===============6687916168988997703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-116bb3f5f1f9-eb7c8d863a85.txt

ea6e784e74d33606645f2ae765344de51dab0ebb KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
5a8eb198738c5fb8c54beaeb2c93dec9ab6fcd09 KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
5272d986d974c4a4fb77df9a47d6c1444d351d72 objtool: Refactor ORC section generation
fe02ad7fbde41f337338db0654bb21ef5401bf7c objtool: Add 'alt_group' struct
770dcc2adfc9cf470755fe2bdf41108a6c407d48 objtool: Support stack layout changes in alternatives
dc41b1c472b35dd11ceaf30524b8c5a53381e9f7 objtool: Support retpoline jump detection for vmlinux.o
fef6d644849c1510e3e45bdc414f29fe544f1972 objtool: Assume only ELF functions do sibling calls
6821a15ba61c4dc1bc22594bb001f015179baff0 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
61c7232b7c0f31ebfcb0b2e11788b1da4256d7fc x86/xen: Support objtool validation in xen-asm.S
e27441675c8058f2ec312afb1d7cebc5740b2ba5 x86/xen: Support objtool vmlinux.o validation in xen-head.S
e42ad8920c3741c25ead69b4d6a926937f0fb3c1 x86/alternative: Merge include files
8695dbb56b6651c7f0f96505e9355ca2c4b062f6 x86/alternative: Support not-feature
93bb430f6bbb74b41209d3ddfbf96170217fcd86 x86/alternative: Support ALTERNATIVE_TERNARY
0dd9fd9320dbfc2784002fbaa508191a204bbd6b x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
77c89083e453c77dde87ee3134c56b4a34190318 x86/insn: Rename insn_decode() to insn_decode_from_regs()
396ade87d1f97264b4b9a85969cd0faa462c96e9 x86/insn: Add a __ignore_sync_check__ marker
c6bd235742ebbf74d08763de82cea62d68567d1c x86/insn: Add an insn_decode() API
2df2e425fb1aeeb6efe0ded8a9fcccdc6dc02192 x86/insn-eval: Handle return values from the decoder
1c72cb3aa145f60ef6d60e9855b5e5ae35b50672 x86/alternative: Use insn_decode()
311bade731195e44724b8121ce4471210c902480 x86: Add insn_decode_kernel()
de9e8f37b4389f1f0cff59255bae2d69dca999f0 x86/alternatives: Optimize optimize_nops()
13df45fceee07aa21092ba83d2546d8441d51984 x86/retpoline: Simplify retpolines
343a5462e18ae390c266b3ffa89ff4d29b977291 objtool: Correctly handle retpoline thunk calls
94a7b1f0aed4404fdd6eb45244a779528311aeaa objtool: Handle per arch retpoline naming
990116acf6d9881e442a4fca079f69e24996cf43 objtool: Rework the elf_rebuild_reloc_section() logic
bba41aa25e2e0a1117879485cb205597b2243ca8 objtool: Add elf_create_reloc() helper
56d72440dd8daed25fc6fbc6f906f0256ae15555 objtool: Create reloc sections implicitly
c36ac1182bcd72b8cffa96d9d4a8a8cdee8f8344 objtool: Extract elf_strtab_concat()
41b7b7a27572bcace0d69768266011ed50013257 objtool: Extract elf_symbol_add()
e21dd34fd8ab2a6bc9d04babc1bc79379f5f767a objtool: Add elf_create_undef_symbol()
a3658c11ec46199f5ad4931aa2f95a5dfb963f8f objtool: Keep track of retpoline call sites
094b1b7fdfe3c740eee6a537a0209f20d37ac9f1 objtool: Cache instruction relocs
09fb1ad0a2688d85b50a53791c4a5eb4db2260c2 objtool: Skip magical retpoline .altinstr_replacement
53636efecef2566ddd0eb9606a1b8f582c5e10d8 objtool/x86: Rewrite retpoline thunk calls
b671667384c8e029d0cfee8161e3645e01e3d756 objtool: Support asm jump tables
139bb59c66ae6da33228c634c0376657383d5c44 x86/alternative: Optimize single-byte NOPs at an arbitrary position
a19a1b1693f71a5b6bb70b06d955446f928f9744 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
f816d7246ece2e242b5d10cccddf87fd9b8b7cc8 objtool: Only rewrite unconditional retpoline thunk calls
11a4fd29c147481ebe262e89593b93fe9e967daa objtool/x86: Ignore __x86_indirect_alt_* symbols
02cfb80ea307730531232cd0c74fcede118f5ce2 objtool: Don't make .altinstructions writable
163cbe1cff6d316f51a2cc9be0407dd705f6a0a3 objtool: Teach get_alt_entry() about more relocation types
b289e46c632d971da72d505ae88c303d2de39a61 objtool: print out the symbol type when complaining about it
2e6e01948329a83eee4a492cb12275f0a3c1cd6b objtool: Remove reloc symbol type checks in get_alt_entry()
f2b8fcfaa9382c5571a961e8cc93bbc1d0b6f32b objtool: Make .altinstructions section entry size consistent
83cee0cd096ce718a51fd5248a675c06ef9813f3 objtool: Introduce CFI hash
dd4a36a981da68789cc47a84c13fb8a1d47d624c objtool: Handle __sanitize_cov*() tail calls
a009569ad3e58da689cc9cee399cb4516a613c35 objtool: Classify symbols
20ac6356868adccbab5fc129b3beb4ac08edead9 objtool: Explicitly avoid self modifying code in .altinstr_replacement
638c600a3d9ae72c60a818a3c70d8a328923f56c objtool,x86: Replace alternatives with .retpoline_sites
3bc4686e26943bdb9afed3ec07b6133c9aae55aa x86/retpoline: Remove unused replacement symbols
7a38156f51985be63d8e39ca6edf6952bca00df1 x86/asm: Fix register order
d85d777e9cac7ce1afae4d991af09dbeef4e4ac6 x86/asm: Fixup odd GEN-for-each-reg.h usage
6f1e118fdbc6d24ed5902d940a49ce20a98d32e4 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
8f9a08e8ac142808b3683ee33bbcf4194387df1c x86/retpoline: Create a retpoline thunk array
1ede598a156d638c6d6f9d70d9edda25a3253ccd x86/alternative: Implement .retpoline_sites support
54412155bf1747390760144592a078d3a6b37c6a x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
f307632633f2193787ae1adc7e8edab3901caddf x86/alternative: Try inline spectre_v2=retpoline,amd
3fb91b68415515fc8dba7ac2631c1fbcb6c3694b x86/alternative: Add debug prints to apply_retpolines()
79f52b618cc1ff9d67430d65e05c5fb8ccee6521 bpf,x86: Simplify computing label offsets
e4270d656874f689afcbb69a36bb5ecd8b3173ad bpf,x86: Respect X86_FEATURE_RETPOLINE*
4035f8b052e49cd376056d9a81a3f5ee1cb3cdcb x86/lib/atomic64_386_32: Rename things
c7ab0359e0fab6c6d3c05acecb533f53602dd859 x86: Prepare asm files for straight-line-speculation
59c8eff33fb53061b8a01595131bff84f3e45a2b x86: Prepare inline-asm for straight-line-speculation
6bae14712bbc461bc9e0d941d36484529f8f861a x86/alternative: Relax text_poke_bp() constraint
d34279257599ca96b1b04db6008b6a3abf06cbf2 objtool: Add straight-line-speculation validation
8c1ed28355aa4631f4919f34539df37d8bcea9e1 x86: Add straight-line-speculation mitigation
4146c70df5f6d5235d0dddfe8b8b4aa372a3314c tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
416ba9846522b312b03eb4e6ec4410f6424be17d kvm/emulate: Fix SETcc emulation function offsets with SLS
53a0c1589f85ffd0a6dd9488f995b6790e9192c4 objtool: Default ignore INT3 for unreachable
d106dba578e9f157792611fec04e6489c2439516 crypto: x86/poly1305 - Fixup SLS
926262070068b20a7b56bdb7cd50a1200ab57994 objtool: Fix SLS validation for kcov tail-call replacement
f9635e5b57108dc6882989950d51ade106630f2c objtool: Fix code relocs vs weak symbols
71b5926432cc007908ff4ce36ef93a5b5b67faa5 objtool: Fix type of reloc::addend
1dbf1597ac1553f1797b6c4915f6108234f85a41 objtool: Fix symbol creation
6ee89af7f0745173837af5478f8f99cccbd7fda7 x86/entry: Remove skip_r11rcx
13f3ac0a1c1adc595bd99a174d3dbde34aa88789 objtool: Fix objtool regression on x32 systems
dad58d80ce626640df4d51f1084a17be6ab4e6fb x86/realmode: build with -D__DISABLE_EXPORTS
210db8271e912fb8d87ba95e6d684549523f1098 x86/kvm/vmx: Make noinstr clean
6bf4c1c01bc62112a1278cbd93e3e341e5ddd7f9 x86/cpufeatures: Move RETPOLINE flags to word 11
141742786e6b3c12cdf1057eaf1dc2e8126a20fd x86/retpoline: Cleanup some #ifdefery
cfac902f2db160d3000cfdd83bce11cad6cabf6a x86/retpoline: Swizzle retpoline thunk
bbc658ec4003cc563912defa8deb8b516a17f96b Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
8f1f88bffb36c28e0c30dac6031fa25d1a56afeb x86/retpoline: Use -mfunction-return
5a517abfb44a49e3b346f2dee664202f4dda7d98 x86: Undo return-thunk damage
64d75b3c7ad57219b497561fee1f631d915ee154 x86,objtool: Create .return_sites
14ee0a83db82a05e58a5ed6d826e900f3ec5fe1f objtool: skip non-text sections when adding return-thunk sites
a3c6c323032f2990dc6d31790f69ec28f93c3022 x86,static_call: Use alternative RET encoding
97b021dbb3b7b1c4dc43b91a1f0c3aed4da6c172 x86/ftrace: Use alternative RET encoding
ab65d97787422a330edbf34deabe19e1ba9aaa08 x86/bpf: Use alternative RET encoding
66d9b945dbb1c473e9443773a632886b59aacdf0 x86/kvm: Fix SETcc emulation for return thunks
caba85fd04b4c9aa12eca3f34f420c931ebb5640 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
e8b747988e088dd8d739bdabe4201dc701301588 x86/sev: Avoid using __x86_return_thunk
f79367587c2589b3b3e5b69e83cd4bf9b94a8d33 x86: Use return-thunk in asm code
bc9d043ea77343ec2e794ce70d8f8fc1562c9c08 objtool: Treat .text.__x86.* as noinstr
81013e190325cd4f23f57d7c072cd1fff2b549d7 x86: Add magic AMD return-thunk
8d86c3fea3c4c68c43a3ccafec157ff19a98f854 x86/bugs: Report AMD retbleed vulnerability
242732de8bfbe820b2059245c0d3363879b34a2d x86/bugs: Add AMD retbleed= boot parameter
7b12bb64ee87ee1a987db289740c6025673dc20d x86/bugs: Enable STIBP for JMP2RET
43b73632c05fc11e55195b15f5fcfee813fa9697 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
b4c7cb5b5f8507ec90027e9c2245a90d14f89cae x86/entry: Add kernel IBRS implementation
97bec7a850de517f2528fe790a86197d4ecaa806 x86/bugs: Optimize SPEC_CTRL MSR writes
486dbd8e2af0627985109a38fb1fb85234389593 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
7140df778d068a7b04957c0576b13c0baa506b12 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
7a107ee136d29b632d709ac69a308e19c22dd6c4 x86/bugs: Report Intel retbleed vulnerability
e1ce1bdcdd47ebd1d588e760183de620f9e53618 intel_idle: Disable IBRS during long idle
2a2aad557aaa1e642a72cb7126c14249f6d6c157 objtool: Update Retpoline validation
e278a4f5735817292a520c596a442fe5749ac6e4 x86/xen: Rename SYS* entry points
3bfc0f0a5a4a0572c4ac77720de98a5abc5ba53b x86/bugs: Add retbleed=ibpb
b0b13733350766b247a80fe7b532b3c0012d2ab8 x86/bugs: Do IBPB fallback check only once
27e234906c052d5f0c7a747ba91c160f50aa174a objtool: Add entry UNRET validation
509ea8f85e9d4799f0222bb6716869ef3dfbb3a8 x86/cpu/amd: Add Spectral Chicken
8c4bbd8f4d7a5d592ea697a1dc4a4834e3d15fa1 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
3e08185be3e0155d98ce456104eace284239f1c5 x86/speculation: Fix firmware entry SPEC_CTRL handling
5397c59f277e187938b140b99a371a999dbc3b83 x86/speculation: Fix SPEC_CTRL write on SMT state change
6520d682307c21469e5f324e9e901d2362fccdfb x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
bccb710df220c46bfea12ec5317035b9812576a6 x86/speculation: Remove x86_spec_ctrl_mask
e58c6ecd253ba4b2fe8befbec3fbff12cbdd3df4 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
50deb8a821d742249342d540079a0b36e22ef087 KVM: VMX: Flatten __vmx_vcpu_run()
2d915a5a4e83508aa2a16352b096b2f9d5ae9437 KVM: VMX: Convert launched argument to flags
e6c911e5513b0e07bf5e2b5095872b6a25e29b04 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
503ce0c910fe35db5ad60427c663a2e4c96e1560 KVM: VMX: Fix IBRS handling after vmexit
6c09ea20cdbd039e69a0e0de5b2ec35eadc3688f x86/speculation: Fill RSB on vmexit for IBRS
b5e87587eff64e542d6edec259abef30e1489a52 x86/common: Stamp out the stepping madness
86f57d7d48bc85cd3d30b26259d065157b055037 x86/cpu/amd: Enumerate BTC_NO
ade6691861731d8e3bd087d5039d10d2347c0eb8 x86/retbleed: Add fine grained Kconfig knobs
5f961ddd0254e76eef185e144c5f83abd6c63174 x86/bugs: Add Cannon lake to RETBleed affected CPU list
b2d02f1e8b2347173613ba9d9039b7534bdb5717 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
1e4867446365952f935901031b0624d99d58cb9e x86/kexec: Disable RET on kexec
9c3a70a69eaff357c514d0d9affc51d72eade4be x86/speculation: Disable RRSBA behavior
eb7c8d863a856b80498ed5de58c0ebdeaebddaf6 x86/static_call: Serialize __static_call_fixup() properly

--===============6687916168988997703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-363b7aa6ceb5-9de37b0ed1dc.txt

ceb8b86b4267d3cc9a8f38934e020d5557b14545 x86/traps: Use pt_regs directly in fixup_bad_iret()
fbb9c63da99e1084f0789e2802ccf3acbc4452a5 x86/entry: Switch the stack after error_entry() returns
acf9d304b59c061d563685f2bafea6c9ea0ce8d8 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
20f310c2831bb6d889c4b7fdfbc510df849a8188 x86/entry: Don't call error_entry() for XENPV
106e1f52d53bb34ba4847da44df542cf148ea6a9 objtool: Classify symbols
7d11e97ee83af3e333cb04b375519971dd144bb7 objtool: Explicitly avoid self modifying code in .altinstr_replacement
1bc5347a2576e4c8b30c8753ffa1d7c34e3f7532 objtool: Shrink struct instruction
a7844df8b87a606c5bea76f0c9bff4e721665c9d objtool,x86: Replace alternatives with .retpoline_sites
d3eae999437d7758d471510a1f183142d40708f0 objtool: Introduce CFI hash
2d46d9c6d2407979a7d239a1cb8239b610949004 x86/retpoline: Remove unused replacement symbols
98128be235884fa3ff0d4cd42724c4e790b8f63a x86/asm: Fix register order
6ecc7a4a7528b804f2818ff12767cb898b3cdf97 x86/asm: Fixup odd GEN-for-each-reg.h usage
3ef194d0ef001aefd9f4c24032b587d9db3dec22 x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
d0ac9096561a3b600e48b7d46d5bcdabee497755 x86/retpoline: Create a retpoline thunk array
f865819d1c3de23e87d3a9bd83cd650ee5bcb070 x86/alternative: Implement .retpoline_sites support
c5b99bb17a9543943739296821d8de48a85a682d x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
99b5f47a30ac06a826a5dcac66ad25df889f9ffd x86/alternative: Try inline spectre_v2=retpoline,amd
2e8c7f3e8649e86e27951094baa0c6edb6a9199d x86/alternative: Add debug prints to apply_retpolines()
eef35df2634eb328413401e1b9329ac519216d12 bpf,x86: Simplify computing label offsets
4e7d7fe458b69a22f8605122bd71ac4aa5af7222 bpf,x86: Respect X86_FEATURE_RETPOLINE*
5fb914b0132c9aa76857224cc0f417429cadd181 objtool: Default ignore INT3 for unreachable
9f1ce9c35ae60421114a9e22e9239e22a41bbe1c x86/entry: Remove skip_r11rcx
de69240deea7276a63c09425fb8ad9c9dad8a0dd x86/realmode: build with -D__DISABLE_EXPORTS
c46e93d0dc8b6c77be7141e52a177c7245c85ff6 x86/kvm/vmx: Make noinstr clean
13777597197e44df08b25c3ab23408e2ce607a37 x86/cpufeatures: Move RETPOLINE flags to word 11
940b13fd64b5899e468c22dea5a3bd283aeb35bd x86/retpoline: Cleanup some #ifdefery
9d047b689d3fae5e49eb525acecd19fa828752a0 x86/retpoline: Swizzle retpoline thunk
93454b10dff3828820d918b8e4ec82bd5448e900 x86/retpoline: Use -mfunction-return
554b49978bc833a6b3dd103f5d1488e2d6f3a83e x86: Undo return-thunk damage
d0344e4f69338ada31cdf657713a5f221e52780b x86,objtool: Create .return_sites
81ca94a390f23c6cc206d5bd49859be9301ecda9 objtool: skip non-text sections when adding return-thunk sites
aa37323e5ad036f4e8bfee05ca6868e3c35d09e4 x86,static_call: Use alternative RET encoding
e9015a389e3edc0fe1390acdd8315e4293db1f5d x86/ftrace: Use alternative RET encoding
76619062e66584c604c7d247db8541775a4f3d61 x86/bpf: Use alternative RET encoding
e87c5bbbee8bdf57ca4cfd8844783a0693d14fed x86/kvm: Fix SETcc emulation for return thunks
42e2248fae66f3d3f9354555fcef3e1ebfee5d07 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
533df63b8647b9cf9a32835bd7719ffbdff71deb x86/sev: Avoid using __x86_return_thunk
2bdb526e56d4b0461a3bbbf9db0412840cebb8eb x86: Use return-thunk in asm code
b7595846d480cf5869a4e3f3aef7eb882fa330fa x86/entry: Avoid very early RET
416ad046613e264ebed97a2483bd2fff2f3bd9c6 objtool: Treat .text.__x86.* as noinstr
89d818eb955c36abfe63f779d5f9fd154c4132ac x86: Add magic AMD return-thunk
2b906eb09a41889b9f1edc373dc4bee57647e9f9 x86/bugs: Report AMD retbleed vulnerability
2527e009a9f1b2c02d6d7583a60b9f7fc5ff5611 x86/bugs: Add AMD retbleed= boot parameter
140d7265b72614aa3063e332c8bc4d372ce9a798 x86/bugs: Enable STIBP for JMP2RET
00fe9fa5c05688816b3157dae80d32d9faf7b90f x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
14025ab1abfbb87eac07dd90aabd1c72ef959581 x86/entry: Add kernel IBRS implementation
fe1d6523c6fb8236ee1307341ec703b98c93ba3f x86/bugs: Optimize SPEC_CTRL MSR writes
a7ffd369247e49e30882460a7b99db61925623bc x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
4bcf5faaa628bda293bd0527b3b961cf52fde5e9 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
7c4aabbef012bf6da89d09754d488ce83a2f2d76 x86/bugs: Report Intel retbleed vulnerability
ccc8a71891d957a61f50212e62a1e99dbff280a3 intel_idle: Disable IBRS during long idle
68f71054af464daf45d6059ad78bd3ce0b6e91b2 objtool: Update Retpoline validation
b81507c6270658aed32c0a1eba8d9f5b8a050a24 x86/xen: Rename SYS* entry points
3a5f6b50a420b808d03a12d258614cd0e6f5041f x86/xen: Add UNTRAIN_RET
8ad07e93659a6130d6d56142f6a52612cc9834c2 x86/bugs: Add retbleed=ibpb
45502d2659e96235e573cc17fe0f47648f2743b3 x86/bugs: Do IBPB fallback check only once
044f8eb51a51d5b559668667c158273877d2e4d3 objtool: Add entry UNRET validation
dd9424f94e0c72c313a4c54435c9b11a811dea18 x86/cpu/amd: Add Spectral Chicken
d3857349080b2e158413ec94ef148a1c4e8cdbc4 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
adf0fed9218e2d93598165776541b7b1dc842893 x86/speculation: Fix firmware entry SPEC_CTRL handling
cedc6fbc9e9555d3bfb980f424487a8e12a35afc x86/speculation: Fix SPEC_CTRL write on SMT state change
879db7e75a6705181c3be5d45dddf87815aae9bc x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
34eb13a36f757ddf3dff25e3b62cb35de58ae3a4 x86/speculation: Remove x86_spec_ctrl_mask
b481404efccbc82d98664229a5d5d6f2a6cc1f3f objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
c1a7c4c20c9f81e117503bc9712275f5ba2fd364 KVM: VMX: Flatten __vmx_vcpu_run()
46015615ce62f86cefc0e47197bb6174bec30ee6 KVM: VMX: Convert launched argument to flags
a2d66dfd9763db94ee79c9ac6b08d07e0c1035ab KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
97ed8943ca2b684fdb762dcce08a2b557b9af7ea KVM: VMX: Fix IBRS handling after vmexit
8bfb4be9190a6255ba6dd35d7bf9a207fe705b64 x86/speculation: Fill RSB on vmexit for IBRS
548b301d92e59f1ef212bedbf7eeb74c6e6122ae x86/common: Stamp out the stepping madness
2cd11a70dc61ffac7ffa9e077ca64372672743a2 x86/cpu/amd: Enumerate BTC_NO
bcb6274732afcfd304b01655937f933b7eb93ebf x86/retbleed: Add fine grained Kconfig knobs
240da6bde6d33b5eeff8313d08493f8ad61b91d1 x86/bugs: Add Cannon lake to RETBleed affected CPU list
c762a8d67d64460ab0b72d45a5072cd47a604b1a x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
fc1a45b85fe085d7a16277c7f8a6d718455d41ad x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
de63a2b7f9cbb90cced99d716772b7eabbeafa71 x86/kexec: Disable RET on kexec
8c6e04aaf01e5cd01146ad2991760d9725d6b7f5 x86/speculation: Disable RRSBA behavior
9de37b0ed1dcfa97f24120227b4d0c53481ef908 x86/static_call: Serialize __static_call_fixup() properly

--===============6687916168988997703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e05a011219ba-8656c561960d.txt

6d4e1aeea72c9a33664d1229d76a1f95cf6db28d x86/traps: Use pt_regs directly in fixup_bad_iret()
5424fcd3ce25ea871853ff6f0a4d8ec867990f0f x86/entry: Switch the stack after error_entry() returns
183cb53c53fde2610ef28495bf9298124933e609 x86/entry: Move PUSH_AND_CLEAR_REGS out of error_entry()
df7d7058bd293856e2cdea01346a1b8e214c2d08 x86/entry: Don't call error_entry() for XENPV
ba7947e3d0aa317a5df938b3fb46ac13d722bb9b x86/entry: Remove skip_r11rcx
2cd61c55a6264a7e256cf0be839c74ab827e7ffc x86/kvm/vmx: Make noinstr clean
b5c85364268db137d13cb4bbfe5f4c2b92ecf011 x86/cpufeatures: Move RETPOLINE flags to word 11
a8b6f70af3b747b4713493df2dd45e34f3d5e70f x86/retpoline: Cleanup some #ifdefery
ab150e117df8da770d4bb55c7da163cea38c132b x86/retpoline: Swizzle retpoline thunk
9d703dab2ade48448bb406657748a72cadc9a548 x86/retpoline: Use -mfunction-return
fe656a02cb1efced8342f513697e1d61c8ab7d13 x86: Undo return-thunk damage
6b38291bb758fcebec32cace462fd3787e339061 x86,objtool: Create .return_sites
9fc26a78b1bde20d834a04da6a31cfe63219701e objtool: skip non-text sections when adding return-thunk sites
9e21faf866cb546c1eaf9d5e574f1fa9cd6ae765 x86,static_call: Use alternative RET encoding
0633fe3df7bef1f57096b49e3ac1672cdbc3e28b x86/ftrace: Use alternative RET encoding
179462e7235cb3f1d1f1758539a82276a6699cdf x86/bpf: Use alternative RET encoding
aed6452bed795dd654477026cb02ceb4a464ce12 x86/kvm: Fix SETcc emulation for return thunks
62523ff2a8b8e53eebc0d2eb5d85806f8b05ce58 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
0762e7dfdc61dfd9182e5c38b8b13885941f850c x86/sev: Avoid using __x86_return_thunk
748e9e8211c12e374756061cafff5f9ed3baae5c x86: Use return-thunk in asm code
cdba3ad03d8e1b82a3bf6364f88fc5c70618235d x86/entry: Avoid very early RET
6ca8b3cb983a139f27a34c5138454e01f100c4d9 objtool: Treat .text.__x86.* as noinstr
c5e11bf7622ab885ec39502f91d26a55942cccab x86: Add magic AMD return-thunk
7891f247091241b52a0917ec30362910655110f6 x86/bugs: Report AMD retbleed vulnerability
fe1ef81f2fe1b0f10b37fbebed3d20f768f882bc x86/bugs: Add AMD retbleed= boot parameter
be7116d68c228e9ac0d48edfd3a1a2736f261a4e x86/bugs: Enable STIBP for JMP2RET
71b4b55f93a47c078a14c4ebff2c36fd092380c5 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
44288b0b66b5f5d01c735a4017df30ba9f5ed7a0 x86/entry: Add kernel IBRS implementation
f2797f32d031d0873fb38944ae23035b01c6e44b x86/bugs: Optimize SPEC_CTRL MSR writes
dec25d3c5c85af50febb8e806cc09c6e24923791 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
0a277d060a0af647a3318cbfb623a01a964c44d6 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
fc400f1375830338c393926b31f770caef74f73a x86/bugs: Report Intel retbleed vulnerability
769ebfe557504f779dec87159525a5c442b789d3 intel_idle: Disable IBRS during long idle
4fe5632df82971492b27373ed1a00a0154fb343a objtool: Update Retpoline validation
8c7155660a46343d83350c085a6a1b33fe67a6f3 x86/xen: Rename SYS* entry points
e5fdfdbe6c626b7d122963ea8b53e46f74190daa x86/xen: Add UNTRAIN_RET
603c05d8b00063c760b3583fbdee23f402a49486 x86/bugs: Add retbleed=ibpb
e2b20c75758153cadd14f88502793c2f5a5b03f9 x86/bugs: Do IBPB fallback check only once
f76ff3144eae985382c00501a9f2613240998a19 objtool: Add entry UNRET validation
81eb818ef8b08cc0d3a73ec2ce56ada7d50e5b48 x86/cpu/amd: Add Spectral Chicken
6ca31986c9959e4c63f82ead4ec36a915511efd7 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
15a21b686885c5719a486e5e7fa5af427abbd6a3 x86/speculation: Fix firmware entry SPEC_CTRL handling
3d1e08a87525efffa10cf9642d61220a8dadd10c x86/speculation: Fix SPEC_CTRL write on SMT state change
062f034a18d19dc97ccc16f1a8b1d79950574618 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
169b99309217be1577fb4ddccc979c02ed09d60e x86/speculation: Remove x86_spec_ctrl_mask
4557cd5c79375234b0b86d9c9e6e5251e19775cc objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
30b4c2248c388ea4a2bf1db965099a8d7f18a3b6 KVM: VMX: Flatten __vmx_vcpu_run()
c2d18fbe3a5218a91b03aba107eeba8ac9a78dfd KVM: VMX: Convert launched argument to flags
cd54752e513484fe30edc5c516df017d0100d9ec KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
7128ff4ef8bf424cc2c3bba9dfd4997cf32ebfc7 KVM: VMX: Fix IBRS handling after vmexit
2500a60628b93041f53466ed3caebe4f10277731 x86/speculation: Fill RSB on vmexit for IBRS
b35fbdee4c6da8f3925a41ac1543dbb022e2656b KVM: VMX: Prevent RSB underflow before vmenter
fdcbc6bff071cb381f03d9d5228c66bb7bc2f72e x86/common: Stamp out the stepping madness
b68a4733a9c252fd392e6a801f778e7e78a20c55 x86/cpu/amd: Enumerate BTC_NO
75d6b5e24e62312c255db68ca9874c20274640d5 x86/retbleed: Add fine grained Kconfig knobs
aa4625594b7907d50d19c2c3a99bca1bc97e7ad8 x86/bugs: Add Cannon lake to RETBleed affected CPU list
589fcc1675ee2cde8279fc88f71a413bda934849 x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
298e480ea32e8f47e4e7a21144c7efccbecbc6db x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
49b75823e9ac91d230a95b30b52ab4a9da313028 x86/kexec: Disable RET on kexec
2cc44c29aa37e6f14c3933b8083b9f7da0f4f9ee x86/speculation: Disable RRSBA behavior
8656c561960d7e831fe6c11cc84e125a95bc5f02 x86/static_call: Serialize __static_call_fixup() properly

--===============6687916168988997703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abb8e44b2d57-0ec831fa971d.txt

3defefd22ad5fbbe639b6157fb7e6311b2bf333d esp: limit skb_page_frag_refill use to a single page
e7e3e90d671078455a3a08189f89d85b3da2de9e mm/slub: add missing TID updates on slab deactivation
5b48f5711f1c630841ab78dcc061de902f0e37bf can: bcm: use call_rcu() instead of costly synchronize_rcu()
eb7bbd7728da4ae4b64ceb556b808606f6576186 can: grcan: grcan_probe(): remove extra of_node_get()
6f655b5e13fa4b27e915b6c209ac0da74fd75963 can: gs_usb: gs_usb_open/close(): fix memory leak
04894ab34faf40ab72a8a5ab5b404bb0606bbbff usbnet: fix memory leak in error case
800bb66ab27521f388f0454886e4834f28c0b637 net: rose: fix UAF bug caused by rose_t0timer_expiry
14ff1184310fc5f1f8e9318b05f0afba7995c566 iommu/vt-d: Fix PCI bus rescan device hot add
407c1b491fbd774b9c38545718a8225b12acacb1 fbdev: fbmem: Fix logo center image dx issue
997d86cd3e39251f75c2302b538e74b4e8c9e8f7 fbmem: Check virtual screen sizes in fb_set_var()
4f34f380f952289e818c76617bbb5c9a3a9a9dd0 fbcon: Disallow setting font bigger than screen size
af93e821973426ded00158ea66a977039483997e fbcon: Prevent that screen size is smaller than font size
782b65ee7bbe2b183f22439bba69ec2ea20bfeac video: of_display_timing.h: include errno.h
0adb049bac09a7292bb5ae3742ab4c059f5efc3e powerpc/powernv: delay rng platform device creation until later in boot
93f228fcbef21072209f318e0817e6859105a6b4 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
9afdff9dd82010fe8dacc811912e469dc4b960a0 can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
845dac0276a51532205c71bcc103aedf2564f30c can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
c465bbcd3c74866b5f691b2f73a873666b4b39d3 xfs: remove incorrect ASSERT in xfs_rename
3cf8ece9113242c10f83c7675ea4f4f67959ee43 ARM: meson: Fix refcount leak in meson_smp_prepare_cpus
12a6905369313d05852331d53053d05c8bdc05c6 pinctrl: sunxi: a83t: Fix NAND function name for some pins
123540275034905db9d5403a17fbf0eb58d6fadb pinctrl: sunxi: sunxi_pconf_set: use correct offset
6b4747d5af436a24f49c29f5ce23e5eed3a380ed ARM: at91: pm: use proper compatible for sama5d2's rtc
aa698affa62ced1dacee8684cb184e05c28a88b9 ARM: at91: pm: use proper compatibles for sam9x60's rtc and rtt
0711d15ccb27aee4690120ea970a5e268c49a8d2 ibmvnic: Properly dispose of all skbs during a failover.
681738560bf2a96f6e0b1043a10300fabea5dd55 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
7adf3d45c460ed2ffc6e31364f42b5994d1f70e0 selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
acb72388aed5ba6b5b1ecbcdd879d3af2069c9f1 selftests: forwarding: fix error message in learning_test
67586906893c36a747559ba2fdaab67c664b541c i2c: cadence: Unregister the clk notifier in error path
858c2d07089501bab3cf65fb050aef447b9f0633 dmaengine: imx-sdma: Allow imx8m for imx7 FW revs
0e517d0d7febe722bca973b8af842bc90d120364 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
29612c43a2c5bddfc3e551fc564c0280d1a5b134 misc: rtsx_usb: use separate command and response buffers
aaf875578fd96b2e517200ca1c1f545f6817c42e misc: rtsx_usb: set return value in rsp_buf alloc err path
d88022b41efff477929ff5cb061d05d49e04abab dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
5af3f2a697d5001d4735629de1f05789c4de59ae ida: don't use BUG_ON() for debugging
164e88024f82a38a08b5a55f20cd1b2908ec5eb7 dmaengine: pl330: Fix lockdep warning about non-static key
f19026ede26ec859c8dbf15eb5b4db24522ad88a dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
b31ab132561c7f1b6459039152b8d09e44eb3565 dmaengine: ti: Fix refcount leak in ti_dra7_xbar_route_allocate
1be11d7f3c890035aa2620f37dda3c230c9eff09 dmaengine: ti: Add missing put_device in ti_dra7_xbar_route_allocate
0ec831fa971d8099e3c4f46093ffb41d044cc10c Linux 5.4.205

--===============6687916168988997703==--
