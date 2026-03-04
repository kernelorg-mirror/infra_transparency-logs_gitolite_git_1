Content-Type: multipart/mixed; boundary="===============8694391412141424820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 04 Mar 2026 15:04:11 -0000
Message-Id: <177263665143.2718401.4882483026566512311@gitolite.kernel.org>

--===============8694391412141424820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: c025f6cf4209e1542ec2afebe49f42bbaf1a5c7b
    new: fc7b1a72c6cd5cbbd989c6c32a6486e3e4e3594d
    log: revlist-c025f6cf4209-fc7b1a72c6cd.txt
  - ref: refs/tags/next-20260304
    old: 0000000000000000000000000000000000000000
    new: 755bfcf32666f86ca2a9a2ea2c9dc7eca4c330a1

--===============8694391412141424820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c025f6cf4209-fc7b1a72c6cd.txt

fca11428425e92bf21d4a7f5865708c5e64430e4 drm/bridge: waveshare-dsi: Add support for 1..4 DSI data lanes
2402cc1f85984cff4f3a3b8b95b04fdac7908693 drm/i915/fbdev: stop debug logging i915_ggtt_offset()
dc5f903b3ab6675721c8aa943d5cd0cb5ca2f5c8 drm/i915: add VMA to parent interface
cb0f3a171f197325f0831d7d9b0c5388dae0608f drm/xe/compat: remove i915_vma.h from compat
ac55e8ffc405893fafc5665d97b4c29c285885c1 drm/xe/display: clean up xe_initial_plane.c includes
6d5fef3d846cb4f66639456b64965bc012185ac7 fbdev: goldfishfb: use devm_platform_ioremap_resource()
27990181031fdcdbe0f7c46011f6404e5d116386 ASoC: SDCA: Add allocation failure check for Entity name
00fd9aad55e7ced494a738a07662155d058b872f Revert "ACPI: PM: Let acpi_dev_pm_attach() skip devices without ACPI PM"
8ca098725827d6509f75752ed807ab5a8d5b6bf1 Merge branch 'acpi-pm' into fixes
923b8b600294a346111f217935e1e584bdae20c4 Merge branch 'fixes' into linux-next
b85cfdf46b2402a9e57d6b7d43e2c977f9554645 btrfs: print-tree: add remap tree definitions
b8883b61f2fc50dcf22938cbed40fec05020552f btrfs: hold space_info->lock when clearing periodic reclaim ready
4f18a79b3585a28c9f73f859fe83f12d0eccc736 drm/xe/tests: Change TEST_VRAM to work with 32-bit resource_size_t
17da926ca8757cc0432ce3e13230759894a6b017 btrfs: zoned: move btrfs_zoned_reserve_data_reloc_bg() after kthread start
5131fa077f9bb386a1b901bf5b247041f0ec8f80 btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
fba4fd7b84a5f96d12c9153b7eedb4807b9d96c5 mm/page_table_check: Pass mm_struct to pxx_user_accessible_page()
7437b3f9d70901fa238fa9ea33b6136f89c183fc s390/pgtable: Use set_pmd_bit() to invalidate PMD entry
91292b898ac19fd84dc78a7d6b0853e1569674a8 s390/pgtable: Add s390 support for page table check
205e3cac02b10ae0da920ff73c3343abc76f5103 s390: Enable page table check for debug_defconfig
5f25805303e201f3afaff0a90f7c7ce257468704 s390/xor: Fix xor_xc_5() inline assembly
f775276edc0c505dc0f782773796c189f31a1123 s390/xor: Fix xor_xc_2() inline assembly constraints
87ff6da3001b2a35d241c5d965b82536f6418277 s390/xor: Improve inline assembly constraints
674c5ff0f440a051ebf299d29a4c013133d81a65 s390/stackleak: Fix __stackleak_poison() inline assembly constraint
81ad79312f8198c4659a5afa2c29871aa4607941 remoteproc: imx_rproc: Fix NULL vs IS_ERR() bug in imx_rproc_addr_init()
c51348f02b19aa292b4e92b465af45503e0210b4 drm/i915/dp_mst: Reprobe connector if the IRQ ESI read failed
1ed0420217fa18fc44a8cba285d10645073ce1a0 drm/i915/dp_mst: Verify the link status always the same way
db4855d90363d76cc4d6f8bf6aadadc07b7d7c3c drm/i915/dp_mst: Reuse intel_dp_check_link_state() in the HPD IRQ handler
90b86782d4993da94089671723c993551cc1fb3e drm/i915/dp: Handle a tunneling IRQ after acking it
e55791f5b78d1e2ecba107564e2c7370b8272974 drm/i915/dp: Handle the RX_CAP_CHANGED HPD IRQ
a6d89d46d32688943ed3a67d109a4a57d8fdb68d drm/i915/dp: Handle the DOWNSTREAM_PORT_STATUS_CHANGED event
6997aa23db7ea1c1c062da0e9bf984465872b8d4 drm/i915/dp: Don't clobber the encoder state in the HPD IRQ handler
21bd63282215c515e914da4d15c137af737e115b drm/i915/dp: Remove the device service IRQ handling from connector detect
e0f252bb36dea780971af4736622d2c7be60d122 drm/i915/dp: Fix the device service IRQ DPCD_REV check
fbb003f8f722a0c7c8f409973d59dfcc8a54578c drm/i915/dp: Fix the link service IRQ DPCD_REV check
288b3c518fa3e00d715c9295624dff6184735139 drm/i915/dp: Reprobe connector if getting/acking device IRQs fails
81e4161dd8f6d3de61392041441df2214d81cc6f drm/i915/dp: Reprobe connector if getting/acking link service IRQs fails
8a21e77c6bfa0a2c6a4e8961fd668906409d0684 drm/i915/dp: Return early if getting/acking device service IRQs fails
7b05655171c217d61a95838cac19deb702b166b4 drm/i915/dp: Return early if getting/ackink link service IRQs fails
a4e50c53ccd81d91e435e1889f1b8291fac3580a drm/i915/dp: Read/ack sink count and sink IRQs for SST as it's done for MST
d036488a24d3d7feb5b6f56a1b6b76854f54847c drm/i915/dp: Print debug message for a sink connected off request
9b9e4f0940789b75f9fc31f73d0e91812edba250 drm/i915/dp: Check SST link status while handling link service IRQs
0f3675d6472218fdde3e6682ab1ad59618a63e83 drm/i915/dp_mst: Reuse intel_dp_handle_link_service_irq()
683853b166f051eba43088092d4d1d85cd8ac3cd drm/i915/dp: Ack only the handled device service IRQs
7dc457ace829e2e3efb1503afe992b5f217387c0 drm/i915/dp: Ack only the handled link service IRQs
7d45564b9b76e73f067bf045dbb4eb5f4d1e3b6b remoteproc: k3: Fix NULL vs IS_ERR() bug in k3_reserved_mem_init()
e5e74b077720bc2d09c43edecc65f923292d530d Merge branch 'page-table-check-support' into features
09d04860a56f072da846c42e7cf83aebaab10d9f s390/setup: Drop stale ident_map_size declaration
00fb0c70034ce5ceed3373cc5210cacea5121e8e s390/Kconfig: Make modules sanity test a module-only option
e3fc0f36156279bdfd0b72a8cc8ce037961c7766 s390/boot: Respect kaslr_enabled() for identity randomization
f4446ce70121d13ea1225ce9a9692562137ab2ff Merge branch 'fixes' into for-next
9d12745e5ef404d7499d90620010390f623a0135 Merge branch 'features' into for-next
90af4c62f135c880f379fa36bbcda4e032ffb8fd Merge branches 'rproc-next' and 'rproc-fixes' into for-next
b2840e33127ce0eea880504b7f133e780f567a9b btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
ae1238b77feafa2f7f10bcd0432a99e098a98ec6 btrfs: read key again after incrementing slot in move_existing_remaps()
2d1ababdedd4ba38867c2500eb7f95af5ddeeef7 btrfs: fix transaction abort on file creation due to name hash collision
e1b18b959025e6b5dbad668f391f65d34b39595a btrfs: fix transaction abort when snapshotting received subvolumes
87f2c46003fce4d739138aab4af1942b1afdadac btrfs: fix transaction abort on set received ioctl due to item overflow
0f475ee0ebce5c9492b260027cd95270191675fa btrfs: abort transaction on failure to update root in the received subvol ioctl
8dd0e6807b54a2411ed7263018139c60d1406e39 btrfs: remove unnecessary transaction abort in the received subvol ioctl
0749cab6174dc035b1628fb6db03abf758cfda6f btrfs: remove duplicated definition of btrfs_printk_in_rcu()
1336b579f6079fb8520be03624fcd9ba443c930b sched_ext: Remove redundant css_put() in scx_cgroup_init()
2185904ff8b5da76a4353e5d1236caa78e0d98e3 powerpc/pci: Initialize msi_addr_mask for OF-created PCI devices
147dae12985947cdb9e1918142f06482c5077a81 sparc/PCI: Initialize msi_addr_mask for OF-created PCI devices
6fe54677bcc2e7a42f5fcaa3c66600232ba54d44 s390: Introduce bpf_get_lowcore() kfunc
0f87614c4dbdd14bbcc23c69b09be58177ce7b9b bpf/s390: Implement get_preempt_count()
74fef05ef11846515f4386d451b176ccb9e062b5 Merge branch 'bpf-s390-implement-get_preempt_count'
339193c44e75d302bae11e93cbb76980912df660 bpf,s390: introduce emit_store_stack_imm64() for trampoline
63d2b7d101267767f2a87921539b2cbbf9cc48b0 bpf,s390: add fsession support for trampolines
c1eee8d1e84fd199571b09a0b66d3da6a1d160a9 selftests/bpf: factor out get_func_* tests for fsession
2ca7f635c7a324690bb5af38f6aa727c69c11dec Merge branch 'bpf-fsession-support-for-s390'
39948c2d42b5093b49f1ad6c3b75df455331ac99 bpf: Add missing XDP_ABORTED handling in cpumap
05738da0efa1ea7b71244b1eb2e0797f79091f27 libbpf: Add uprobe syscall feature detection
41a5c7df4466887a937c91368fa015a2b08cb537 libbpf: Add support to detect nop,nop5 instructions combo for usdt probe
0c178e9debc8f0a305149f5ccace6796f6931a1d selftests/bpf: Emit nop,nop5 instructions combo for x86_64 arch
304841967c5574fec9307a2c1cdfa8abf30a29fc selftests/bpf: Add test for checking correct nop of optimized usdt
0c4fc6bd61054a9378bce149b3758f9b6e8fb5ab selftests/bpf: Add usdt trigger bench
b0cc2e069fae3fba74381609ebc523ceca85cd9a Merge branch 'libbpf-make-optimized-uprobes-backward-compatible'
8830b2e5907325bd80543bf6001f80819f5cbfc5 Documentation/llvm: drop note about LLVM=0
7239ae5331ae077c2621740a5db89e65611182cd tools/build: Reject unexpected values for LLVM=
b1d6bd5462f1e16adb805ce293bd11e9d7c47e6c bpf, arm64: Use ORR-based MOV for general-purpose registers
25307ca50b815c14a21f82fc5b10e8a621af32ad fuse: simplify logic in fuse_notify_store() and fuse_retrieve()
dcfd95cb5076c9ef421c19b9b22b3e01f03ce68e fuse: use DIV_ROUND_UP() for page count calculations
8d306cbffc2ee0f3251c81d574aa3451ef21cd5a fuse: use offset_in_page() for page offset calculations
5a6baf204610589f8a5b5a1cd69d1fe661d9d3cd fuse: fix uninit-value in fuse_dentry_revalidate()
de6c7d99f898d82106e3c3b84cd03453201a565c bpf: Relax fixed offset check for PTR_TO_CTX
f6312e71759ddb10b20fbdb9ee01b9546cabd4e3 selftests/bpf: Add tests for ctx fixed offset support
b0000448094892c9131e485b64be2d5ef62ab73b Merge branch 'allow-fixed-offsets-for-ptr_to_ctx'
7242b0951d2cab0f5908ec768ebd3f3ca4f0884c selftests/bpf: drop test_bpftool.sh
83419c8fdbbc1dacd12fa614c5a3561e498aac5f bpf: Factor out program return value calculation
63ec29623943bd55fa026017a93b2d739fcdbb32 bpf: Extract program_returns_void() for clarity
69ca55e63101001997c960abdce35869102577c2 bpf: extract check_global_subprog_return_code() for clarity
8446ded1e1a0db86eac8210669301f56649ecd22 bpf: Allow void global functions in the verifier
422f1efabd1389020be1c768c66aa6df40f528e7 selftests: bpf: Add tests for void global subprogs
44dd647b668984fb52b7fb73952cb1668b76ebed Merge branch 'bpf-allow-void-return-type-for-global-subprogs'
4d2956e0094d9a7b04395185bc81467fa0ae1ccc Documentation/maintainer-tip: Fix grammar
c8975709eae716666b864316503e3acb88ffe06e docs: pt_BR: Add translation for maintainer-handbooks
69450d3a1b739eb953849e14709f09b9b7f244a7 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
bb686f45f79b49ef452f28ad560061384af71f8c KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
999f2312812cb88fa53536c42f634965937fd06c KVM: SVM: Switch svm_copy_lbrs() to a macro
c44db6c820140ffbc0e293a34c6a6de4b363422b Merge tag 'for-7.0-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
479d6db4ca19d76ad794292d1aefebb579457a8f dt-bindings: timer: sifive,clint: add pic64gx compatibility
c8cbde5dc18b7eed3b44ca360702b1e3809ad7fb dt-bindings: riscv: microchip: document the PIC64GX curiosity kit
aa029f7a51d74401ebd05388ed573ad18b2830a8 drm/i915/overlay: Fix oops on unload
a3c02b37a6316c5dbb918a836a43ac8a37e7a0be riscv: dts: microchip: add pic64gx and its curiosity kit
4eddc7ed4904f2198475f3a450dbe1ca8bbc8fab riscv: dts: microchip: remove POLARFIRE mention in Makefile
19d2f0b97a131198efc2c4ca3eb7f980bba8c2b4 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
05c9b2eda8a9e3a216e43879fc812981a4890704 selftests/bpf: Split module_attach into subtests
8350d14725a459fba899d5642b7ced786424d33c Documentation: process: backporting: fix missing subject
e7753827b9ba1827bf802e3268aea7716cddd6e6 docs: ja_JP: process: translate first half of 'Describe your changes'
6801cc493603b273698de501702ccc8751fb6689 docs: sysctl: add documentation for crypto and debug
f5d09914d473059e4e851c6a3bfa9f0e848c63e4 spi: dt-bindings: mpfs-spi: permit resets
96f06d055ca03d1dfb5830fd07ff6eadbd66264c spi: dt-bindings: mpfs-spi: remove clock-names
2b144a30a407d29b7e6d24549f5316175115e788 docs: kdoc_re: add support for groups()
8eb49357ffa229c9b65a002f655c1280dc09769a docs: kdoc_re: don't go past the end of a line
77e6e17e9fc4cb4e59ad97de5453bb6f963a5fd4 docs: kdoc_parser: move var transformers to the beginning
cca1bbdd72f72a3cf86d90fd6f326fd709ae931f docs: kdoc_parser: don't mangle with function defines
4fd349f03dc51bc2f9cd2ea9f6309b0bc2b848ca docs: kdoc_parser: fix variable regexes to work with size_t
9bbf22b87d866fa1e6a1f9f6376d2ef458b6dcc7 docs: kdoc_parser: fix the default_value logic for variables
b7dc635459ad5b00f2d482406dbdca3291622ce2 docs: kdoc_parser: don't exclude defaults from prototype
6d9c2e9575b8630e17571a77eef8ade84a2a6344 docs: kdoc_parser: fix parser to support multi-word types
9bff5121fe22fdd0bb5bd6f744e136ec20bf7b95 docs: kdoc_parser: add support for LIST_HEAD
97d4e70bc2c6f75911a9a5e1a75f2de13fde9b6b docs: kdoc_parser: handle struct member macro VIRTIO_DECLARE_FEATURES(name)
95a9429cc6d31371575793ab7beb94bf3e7a2f92 docs: kdoc_re: better show KernRe() at documentation
d842057c4a205084fb3036122c7426963f04e826 docs: kdoc_parser: move transform lists to a separate file
4ff59bdd93f0e80b5014977502d082c778f96304 docs: xforms_lists: ignore context analysis and lock attributes
134468b0e2043efec4bd25dc6bcef238358a8111 docs: kdoc_re: handle strings and escape chars on NextMatch
962bdc440df58008e0319d6cbe08c4ca1193c112 docs: kdoc_re: don't recompile NestedMatch regex every time
34503b5fd10d8c7f1b1f4fecb6aae826fcf79424 docs: kdoc_re: Change NestedMath args replacement to \0
fc44c0a0b2a72f2e9331063a311a548634ae18af docs: kdoc_re: make NestedMatch use KernRe
85c2a51357f720fabfb6fa8d2551d87a94e797cb docs: kdoc_parser: move nested match transforms to xforms_lists.py
b3226af5ad7bbfcba79d26f547fe6582baf20ce9 x86/cpu: Defer LASS enabling until userspace comes up
0021e71cfb96d7816e2027a76b813da6003c3a0c x86/efi: Disable LASS while executing runtime services
68400c1aaf02636a97c45ba198110b66feb270a9 x86/cpu: Remove LASS restriction on EFI
e0bb430d3edc0b63e1482c2b7d4bbd38854ff8a7 Merge branch 'mauro' into docs-mw
2b8060418dffaa4fcd9173dd5830a763a4b32e99 sched_deadline, docs: fix cpuset example for cgroupv2
50ad1a31bed898787e12b73cb5716fe7960cdde4 cpupower: Add support for setting EPP via systemd service
d20e945e9fe631381dc426eaeaddeed0eb47935a docs: handling-regressions: add, trim, and sort quotes from Linus
f515f6dcbb1e9eeb2b3e36e6cd2cf8aaa96adf70 bitmap: Add test for out-of-boundary modifications for scatter & gather
3817b1d34432d3d83a61576719570d04c341b7cd cpupower: Add intel_pstate turbo boost support for Intel platforms
a56cb7fbbb358184dc9ccc2a0779b14353e25cbc bitmap: switch test to scnprintf("%*pbl")
ef0ab777c09d34e02e809d37132999b477e4d032 bitmap: align test_bitmap output
c0e6682ee732e44c357c11a8cb69db76f27b0e33 KVM: SVM: Add missing save/restore handling of LBR MSRs
f758a30b83798a3af68f1b86542bffe72b265809 KVM: selftests: Add a test for LBR save/restore (ft. nested)
fc665a79ae0154eea3491ed5671c0fbe7ee298d8 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
4ddd9a147f5c9763713f117b2879d832aea7b87b KVM: nSVM: Refactor checking LBRV enablement in vmcb12 into a helper
28cb7a89ef948f320e872812f45f2b364ca1f5fc KVM: nSVM: Refactor writing vmcb12 on nested #VMEXIT as a helper
97047771163fa9fa417005b8253ef8695acfe59d KVM: nSVM: Triple fault if mapping VMCB12 fails on nested #VMEXIT
1179e101e15ea70f05e9767bd8ae628cebd0a821 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
d55f6efe6fd915ef6853b1ce817fd32d2b999c09 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
5bdd9767e984e6bf1e4a61595fa5b0e5556d7c9b KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
4f2d11bc87b5a7409426e247b10988b506e9b3c5 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
666633556fa1c39bd0b4aceab9c9c6b66fe8b64e KVM: nSVM: Drop nested_vmcb_check_{save/control}() wrappers
67a2648f2f201f3d6278540f2b1664d5d44031ee KVM: nSVM: Drop the non-architectural consistency check for NP_ENABLE
0743d8ebda2e48ea69b6807e74a0e26a220e6e34 KVM: nSVM: Add missing consistency check for nCR3 validity
4afd6d59006657683a16ad11d18c5298bf808da1 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
90b435b5c013e4ee6703a2edf24e59b485d92763 KVM: nSVM: Add missing consistency check for EVENTINJ
11591a8ca69e1b7fbb5324cfe89ef800253b5ded landlock: Fix formatting
da05e562b48bdda25be93478d77f41f6ae712d5a landlock: Fully release unused TSYNC work entries
5163fe45d7361f0fd7c5871498258ec4339d000e landlock: Improve TSYNC types
ad1e15cbc4a2c20c88803812a106af916af53dc7 samples/landlock: Bump ABI version to 8
2adac914c72b6cb5aba2612f49050c82aecd498e ASoC: cs35l56-test: Add test cases without onchip pulls defined
2cd3974b9ae59ac731a4792e1608be32621b6e98 Merge remote-tracking branch 'spi/for-7.1' into spi-next
3722a26b21d80f85104e221db8e0b76ac3736fab fbcon: Fix out-of-bounds memory in fbcon_putcs
5575de5945963d3749999c9a3a20e3624c9601ab fbdev: Declare src parameter of fb_pad_ helpers as constant
dfa3e793aae0c60fc36f86aaf54e387dbeb7cb68 vt: Remove trailing whitespaces
3ceec519fb41b43722603b5d181663f9ed5aedec vt: Store font in struct vc_font
9222e184eaefe231216f753c1b0403d154faf294 vt: Calculate font-buffer size with vc_font_size()
10abc3dffe8e9ffbeb39c6977b55d5ea9525a80e lib/fonts: Remove trailing whitespaces
fab46a8c5e37b766c0ba7279342e8699497ef0f0 lib/fonts: Remove FNTCHARCNT()
8ac003c4626a31f48d32c25d4c03630e6c9bbb24 lib/fonts: Store font data as font_data_t; update consoles
54025d61bd5d4c8242bcf1ebbd95f17cfa7c9f5b lib/fonts: Read font size with font_data_size()
9e422c7122b7e0dfde5bf2d4f3903e25556601dd lib/fonts: Compare font data for equality with font_data_is_equal()
abfa1ea4a06c004bb993a56764ae16cadc0d18ae lib/fonts: Manage font-data lifetime with font_data_get/_put()
3721faa181e010922cd2d5b0d496182cfe2aa466 lib/fonts: Create font_data_t from struct console_font with font_data_import()
ba44e6f3cfe7b894f11b5a731f33593c90b00690 lib/fonts: Store font data for user space with font_data_export()
d526ca918822df253a39587f642dc722c8c922f8 lib/fonts: Remove internal symbols and macros from public header file
3875ceb592d3cb23dc932165cc1eeb74cf4dc319 crypto: testmgr - Fix stale references to aes-generic
a413a26a0ee935fa59cbfb3ba289e345baf6ce79 xtensa: ISS: Use register_sys_off_handler(SYS_OFF_MODE_RESTART)
7a3595dfffb84f7ff3d8e2800b271d02d2933d04 xtensa: xt2000: Use register_sys_off_handler(SYS_OFF_MODE_RESTART)
89355b05356d055fc5a7bc0fdffd44cb4a53f477 xtensa: xtfpga: Use register_sys_off_handler(SYS_OFF_MODE_RESTART)
2e5aa52c946fdead09cdf3b64d37f6a7f00e5dc8 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
ecb80629321306547f7ad13b0ca5ef9cf8cdbb77 KVM: x86/mmu: Don't zero-allocate page table used for splitting a hugepage
f35043d0f973504e5f199be6287159dc5b373deb KVM: SVM: Serialize updates to global OS-Visible Workarounds variables
089af84641b574990da97d4674706a0303abca34 KVM: SVM: Skip OSVW MSR reads if KVM is treating all errata as present
c65106af8393fe45524b256d7836317a8b3f2c09 KVM: SVM: Extract OS-visible workarounds setup to helper function
3b7a320e491c87c6d25928f6798c2efeef2be0e8 KVM: SVM: Skip OSVW variable updates if current CPU's errata are a subset
a56444d5e7387effbc61d6b98fe5d68897017fc9 KVM: SVM: Skip OSVW MSR reads if current CPU doesn't support the feature
43e41846ac7ebee529c3684b5726d71224f4fbdd KVM: x86: Drop redundant call to kvm_deliver_exception_payload()
afa85076709d17aaa734ea7363cf46de36928a41 KVM: selftests: Increase 'maxnode' for guest_memfd tests
a223ccf0af6edb164c54a75396994e371b1d63c9 KVM: PPC: e500: Fix build error due to using kmalloc_obj() with wrong type
3271085a7f1030ba9897cab60452acd370423ff1 KVM: PPC: e500: Rip out "struct tlbe_ref"
16caf0c26b005711de1e2945f1cd5c3ff9a49172 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
b06ccbabe2506fd70b9167a644978b049150224a sched_ext: Fix starvation of scx_enable() under fair-class saturation
6a8dab043c649450ee58c84c3c6051def96778ed Merge tag 'sched_ext-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
0031c06807cfa8aa51a759ff8aa09e1aa48149af Merge tag 'cgroup-for-7.0-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
f5c1b88c230df617359470035c8356d512b02dd0 Merge branch 'pci/aer'
eeb660632d865c5e4f7acbd552df8ca2de091410 Merge branch 'pci/aspm'
daa103d92e2e90324c974f2bad6e6be01f3f724b Merge branch 'pci/enumeration'
29b8dbd8cb312ae6f9bf95f8f1e7318242a5acc2 Merge branch 'pci/msi'
7a9d376391498f7f5eccb69dffc37dbb531c5e65 Merge branch 'pci/ptm'
23ab10aa28150365c1ec8bf726ae8eca3e72ab9f Merge branch 'pci/virtualization'
941ac0345b6ddd4e619d585811e46127e2fdfc67 Merge branch 'pci/endpoint'
8bb8c0ae178d87e01ed2333709a8cfa3c1ef6e1e Merge branch 'pci/controller/dwc'
05af45b4c4af9989e66fbd8c7bc28d5f50e3efff Merge branch 'pci/controller/dwc-amd-mdb'
e171bc35e32574a75ed72162bdf07faa1494b8df Merge branch 'pci/controller/dwc-imx6'
88b72d594e84e0b406a23255aa590eaa140bbe9b Merge branch 'pci/controller/dwc-layerscape'
addb8339350b5a9edc890cc68669e933da55791b Merge branch 'pci/controller/dwc-rcar-gen4-ep'
613689edd95b7f60dcab3d18cc55d61bc735b025 Merge branch 'master' into for-7.1
c3266c41bc124587ad0d6a5b454f4ffd793ff3b5 Merge branch 'sched/core' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into for-7.1
4a53e15414c3ed9c73f9a725c774d68749d1f437 dt-bindings: power: supply: max17042: add support for max77759
f76deab4e9035bb054b38f067c374ca7ee1e1faf dt-bindings: power: supply: max17042: support shunt-resistor-micro-ohms
a060c6fe82d6ee41cb592fc4760e814b64a92f81 dt-bindings: power: supply: max17042: drop formatting specifier |
e370b67c2ceb3e3c4577da0a882b1ede87ef485e power: supply: max17042: fix a comment typo (then -> than)
699f0f71ac98cf79fecdcab0a604b25f11c580b6 power: supply: max17042: use dev_err_probe() where appropriate
9a44949da669708f19d29141e65b3ac774d08f5a power: supply: max17042: avoid overflow when determining health
0c5a6dc85d739c41f5240fd149f42f26f0665aab power: supply: max17042: time to empty is meaningless when charging
2288d5eaca2249b1b8a80af063808cfc42e2a834 power: supply: max17042: support standard shunt-resistor-micro-ohms DT property
2864fb6aa947703d290b52b1b030b0b74d0a6128 power: supply: max17042: initial support for Maxim MAX77759
83a86e27c34d06ec2dc117fb293e80f78402df49 power: supply: max17042: consider task period (max77759)
c10b68e331c51aed8a615af701946dd85b2aca1c power: supply: max17042: report time to full (max17055 & max77759)
d3da03025e6de538ca5af346c43526a2d5494582 Documentation: ABI: Add sysfs-class-reboot-mode-reboot_modes
cfaf0a90789ac74391ac7583c86cdaaada78cdbb power: reset: reboot-mode: Expose sysfs for registered reboot_modes
68e6343fbf54ef7dd6f3f94e93afa42a9fe0eaf7 power: supply: cpcap-battery: fix typo in config name
5c2ffc0b215a884dbc961d4737f636067348b8bd power: supply: sbs-manager: normalize return value of gpio_get
0ebf821cf6c75de2d95d3db277617ec685498e7c power: supply: Add macsmc-power driver for Apple Silicon
16a7c32e586ed9c7e1bbaac7c441afcf474a67bb power: supply: qcom_battmgr: Add support for Glymur and Kaanapali
95a1fa0b0034d11a05b6b858bd6418e2b1ccab0a dt-bindings: power: supply: cpcap-battery: document monitored-battery property
f0c8407c83a596dcb5aeaa940b1f8ed43631ae46 power: supply: cpcap-battery: pass static battery cell data from device tree
658342fd75b582cbb06544d513171c3d645faead power: supply: axp288_charger: Do not cancel work before initializing it
727fe2e90ec6365771b3cd49dc0e263bc602d7c1 power: supply: axp288_charger: Simplify returns of dev_err_probe()
4f73a52df7d282784f4f040efc9e124b477ca504 power: supply: bq24190: Avoid rescheduling after cancelling work
e6d91eed847778dbc9a6a595d5fb3015ab305483 power: supply: twl4030_madc: Drop unused header includes
c2bfe2edf741b6ae03acda7ab795974cf53d342c power: reset: keystone: Use register_sys_off_handler(SYS_OFF_MODE_RESTART)
56145d237385ca0e7ca9ff7b226aaf2eb8ef368b bpf: Fix a UAF issue in bpf_trampoline_link_cgroup_shim
12c43a062acb0ac137fc2a4a106d4d084b8c5416 smb/client: fix buffer size for smb311_posix_qinfo in smb2_compound_op()
9621b996e4db1dbc2b3dc5d5910b7d6179397320 smb/client: fix buffer size for smb311_posix_qinfo in SMB311_posix_query_info()
8098179dc981c361c4ff238bc3935329a93bbdfb smb/client: remove unused SMB311_posix_query_info()
3aecb2e7b948400354399b26f3f1653bd2c1bae0 x86/tdx: Fix the typo in TDX_ATTR_MIGRTABLE
87686987193e8465a7ecbd7a3012efe20f1f293d KVM/TDX: Remove redundant definitions of TDX_TD_ATTR_*
28bcd8d83fca2c16b2d596b0dce5c4dbca4f9b50 x86/tdx: Rename TDX_ATTR_* to TDX_TD_ATTR_*
3256e41f02623edc4b90a77b70191f83dcdea6cc KVM/TDX: Rename KVM_SUPPORTED_TD_ATTRS to KVM_SUPPORTED_TDX_TD_ATTRS
3ac88a9948792b092a4b11323e2abd1ecbe0cc68 rust: str: make NullTerminatedFormatter public
51c083948cb92f2fdfe18a06c8231e249c73ad67 rust: kunit: fix warning when !CONFIG_PRINTK
e63f5918adb8efa7d9609585318db773ac7cd241 NFC: pn544: i2c: Replace strcpy() with strscpy()
66e807f96f4e895283ac27ebd0e2513d7c8da557 NFC: nxp-nci: Replace strcpy() with strscpy()
c49a9eb650d5b6c9a19901e9055ad4e0a0d2386e NFC: nfcmrvl: Replace strcpy() with strscpy()
8ce185c7e00dbddfdea026acd5dcf7b122af3db0 NFC: s3fwrn5: Replace strcpy() with strscpy()
2ffb4f5c2ccb2fa1c049dd11899aee7967deef5a ipv6: fix NULL pointer deref in ip6_rt_get_dev_rcu()
39feb171f361f887dad8504dc5822b852871ac21 net: core: allow netdev_upper_get_next_dev_rcu from bh context
67edfec516d30d3e62925c397be4a1e5185802fc net/tcp-ao: Fix MAC comparison to be constant-time
acd338ba2f3a33d68aa05f406407fbdf6adccfee net: macb: use ethtool_sprintf to fill ethtool stats strings
4ee7fa6cf78ff26d783d39e2949d14c4c1cd5e7f net: ipv4: fix ARM64 alignment fault in multipath hash seed
38f7207f6f75d5e659672998e157f0e125d047aa KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
ca4c7771a059fb2665fecc7d5954672d09475089 dt-bindings: sram: qcom,imem: Allow modem-tables subnode
f5a598abfdd9dc73a9537b9628d4f26a3069c707 dt-bindings: net: qcom,ipa: Add sram property for describing IMEM slice
6f82cb4ecdb4f23b81d7f71e31d17a55857c8d74 net: ipa: Grab IMEM slice base/size from DTS
1085c258d88493f920789e1215b31f32031942ac Merge branch 'grab-ipa-imem-slice-through-dt'
dfa77c0dd4ab267d3f1160617c95eab80181a76f selftests: netconsole: print diagnostic on busywait timeout in netcons_basic
5af6e8b54927f7a8d3c7fd02b1bdc09e93d5c079 netconsole: fix sysdata_release_enabled_show checking wrong flag
03416c6d04bfded276bc72b7790e650706f16d6c KVM: nSVM: Always intercept VMMCALL when L2 is active
dc06128d72e7ba5e8f35c9342f1f7355f41c0a28 KVM: SVM: Move STGI and CLGI intercept handling
9af8712bb5b457b65fd2d77ebdb4eb03baadd8d0 KVM: SVM: Recalc instructions intercepts when EFER.SVME is toggled
5dc8ab714d3db56bfef29b07b302bb9f271a0388 KVM: SVM: Separate recalc_intercepts() into nested vs. non-nested parts
aeeb600a267700d18ddd55f71f9b439c546cd5c7 KVM: nSVM: WARN and abort vmcb02 intercepts recalc if vmcb02 isn't active
b40b51a387025eafeae3eed7b83ee81e20fd2e23 KVM: nSVM: Directly (re)calc vmcb02 intercepts from nested_vmcb02_prepare_control()
0d443a728f02de511e237ef0184c0b9d56ca3ae4 KVM: nSVM: Use intuitive local variables in nested_vmcb02_recalc_intercepts()
7bd0f56142bf9bbb1adcbb17540db6b288511bec KVM: nSVM: Use vmcb12_is_intercept() in nested_sync_control_from_vmcb02()
8b0c10100aab012a53563d9789a0415253609b9d KVM: nSVM: Move vmcb_ctrl_area_cached.bus_lock_rip to svm_nested_state
ac879168d2b72ba073934759616cc81740c38be0 KVM: nSVM: Capture svm->nested.ctl as vmcb12_ctrl when preparing vmcb02
2cacfde80ac7be1ae795523b5aeb0450b5e12016 KVM: SVM: Rename vmcb->nested_ctl to vmcb->misc_ctl
c7ac77f4da5d0de1a2991f631b02030c5092ed9e KVM: SVM: Rename vmcb->virt_ext to vmcb->misc_ctl2
6b8e4c62d36523315dda0d93e4e1723e89462bfd KVM: nSVM: Cache all used fields from VMCB12
b5cf5489a664822a985b9585abc6d02f8c06de08 KVM: nSVM: Restrict mapping vmcb12 on nested VMRUN
16b9cd77d026e45c7e6d5bb889d0bec1b8212fa4 KVM: nSVM: Use PAGE_MASK to drop lower bits of bitmap GPAs from vmcb12
a98d2cb03d3ac639313e1e0f8bb3352a385522f6 KVM: nSVM: Sanitize TLB_CONTROL field when copying from vmcb12
bcd7c5b5e6e4b5e9a3309b7a8a06ac65bbee2b6b KVM: nSVM: Sanitize INT/EVENTINJ fields when copying from vmcb12
8f508ca91f5806c5fe27c3cf2608d8fa28e84876 KVM: nSVM: Only copy SVM_MISC_ENABLE_NP from VMCB01's misc_ctl
1f990cac2bc67c33291676df5bbe25dd37ebe743 KVM: selftest: Add a selftest for VMRUN/#VMEXIT with unmappable vmcb12
82c2df2b30e6be8583d5dcda2f0ebee2821c9b84 KVM: x86: SVM: Remove vmcb_is_dirty()
d0ef9de409c4c48aac27b0dcf5a597f7dc17e2e6 KVM: x86: nSVM: Clear VMCB_NPT clean bit when updating hPAT from guest mode
c67dd52ab948987cb37ff9a53e72628c02dc8ec6 KVM: x86: nSVM: Cache and validate vmcb12 g_pat
17f9d8a47ab4d1cbd294644e79745f2eaa3035fe KVM: x86: nSVM: Set vmcb02.g_pat correctly for nested NPT
52ea4f5e3d9c500d27e495b192dafb0f5aab4f16 KVM: x86: nSVM: Redirect IA32_PAT accesses to either hPAT or gPAT
fdf8aa1e5c6a1b11e824d196f866568bffbea51d KVM: x86: Remove common handling of MSR_IA32_CR_PAT
eb5d874e09b3a36bf1eac28e7c1acfc03cdd2c0a KVM: x86: nSVM: Save gPAT to vmcb12.g_pat on VMEXIT
cdc0d624e28a9d2ec902a2dcff1803857fd93b74 KVM: x86: nSVM: Save/restore gPAT with KVM_{GET,SET}_NESTED_STATE
c9cdc94d39891bdef1236f68a573391a2e103d28 KVM: x86: nSVM: Handle restore of legacy nested state
f1fb99c77057072da035fa5bbfd937d16406b90c KVM: selftests: nSVM: Add svm_nested_pat test
42b744f23bffa6da45b4d1eb5db7bcd074735782 KVM: SVM: Triple fault L1 on unintercepted EFER.SVME clear by L2
66c37501aaf8e586ec68a76a32e2dda8d3148e9f KVM: selftests: Add a test for L2 clearing EFER.SVME without intercept
e2f27363aa6d983504c6836dd0975535e2e9dba0 amd-xgbe: fix sleep while atomic on suspend/resume
496d71ec9c0a590abed2307a22954282534f0582 Merge branch 'fixes'
bf96df97120b6e7c846937706799cd267462ab88 Merge branch 'generic'
cde01d97ed5a7301436eec8311915899fac14981 Merge branch 'gmem'
8463730d8b01443f963ff4b25448a211e9ccb518 Merge branch 'misc'
d405d46ba07e8c572b8ce46795c633d9671e79d6 Merge branch 'mmio'
d865efe5c787d35df365711680bc3857aa482cfe Merge branch 'mmu'
98559f4ed1ba87ca9815ee9f59549764e686ce94 Merge branch 'nested'
1e42a2d97de9755746db2ce05174cc596855113b Merge branch 'selftests'
8846e6aae03bcc7ebe2a108706415ed402998889 Merge branch 'svm'
9ff47b51c0befa0c2762819c3c6e356488ce4f0a Merge branch 'vmx'
d0639c181e9d11e79c7f7c4b73c01eb956821638 Merge branch 'vmxon'
d6ca199568c53ece99aeeae1022d04f2fd8cde7f net: core: failover: enforce mandatory ops and clean up redundant checks
b52363f706e53101d9f8c5ba5e3854d6be8f122c net: macvlan: support multicast rx for bridge ports with shared source MAC
4ad96a7c9e2cebbbdc68369438a736a133539f1d selftests: net: add macvlan multicast test for shared source MAC
e02e263ed3affeb22caa067ea759a7b0e2116617 rust: kbuild: emit dep-info into $(depfile) directly
7f5d8e63f3d4dc952548502a2227de780cbcd21f MAINTAINERS: update the skge/sky2 maintainers
46d0d6f50dab706637f4c18a470aac20a21900d3 net/tcp-md5: Fix MAC comparison to be constant-time
9e7dc228bb6d4afa74dd6bab4f3aad43126cc2db io_uring/mock: Fix typo in help text
225caea95e27d29ec1a6044093cdd8efa16eae78 Merge branch 'io_uring-7.0' into for-next
26bc83b88bbbf054f0980a4a42047a8d1e210e4c smb: client: Compare MACs in constant time
af801a90fb2b0c0a93a60e9d4853062371a8d9ad fs/smb/client/fs_context: Add hostname option for CIFS module to work with domain-based dfs resources with Kerberos authentication
194f37455a583f57d4e33bd24146cfa8e643f829 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
59b11c433a401d6ea9814a6c25e5c1678ed808b0 mm: memfd_luo: always make all folios uptodate
6828ef786689f18fa3d36f77bd633f8aba12a768 mm: memfd_luo: always dirty all folios
e56b8a48fc9ba33304541a898ff338a7ef3df2fd mm/damon/core: clear walk_control on inactive context in damos_walk()
d943ad5d5254cf794d090419ddb18b4cc5b5a6e7 mm/cma: move put_page_testzero() out of VM_WARN_ON in cma_release()
84a46eca308e2eca228a7b431fab725e5acc93cd Revert "ptdesc: remove references to folios from __pagetable_ctor() and pagetable_dtor()"
a94260d4d65f088eafdac2019a9db053d34c31c7 tools/testing: fix testing/vma and testing/radix-tree build
ac2a5cb1be616946ca5d539ba8ca8ed375dab2de zram: rename writeback_compressed device attr
32aa318f485d412289d00f4871eefde2e74af25b mm/hugetlb.c: use __pa() instead of virt_to_phys() in early bootmem alloc code
43f1118f00ff05b266c8192d05067a84476c7d9f memcg: fix slab accounting in refill_obj_stock() trylock path
0f939afe360680eb34cfd519d167c9255da0f046 crash_dump: don't log dm-crypt key bytes in read_key_from_user_keying
105905c0889e7ddd7c18a6622445c177149b668c MAINTAINERS: add RELAY entry
17bb81ef19f2a9f067237bb5fef4ab61d2f49148 MAINTAINERS: add co-maintainer and reviewer for SLAB ALLOCATOR
8449482cd4b1493d62d45c1280206807ccb8ad99 mm/huge_memory: fix a folio_split() race condition with folio_try_get()
2f9d642922c734ed8f9248c3427d09b9cc446277 mm-huge_memory-fix-a-folio_split-race-condition-with-folio_try_get-fix
39fa2bbad1398bd7edda415a5156c3839eeffea7 uaccess: correct kernel-doc parameter format
7a81e8bc1bd46ef9b35a3170d86e5fc0340ea14d mm/mmu_notifier: clean up mmu_notifier.h kernel-doc
809be96adc2b481445504e529fe3be1fef1cab34 build_bug.h: correct function parameters names in kernel-doc
c486c8d8ad5d38a0572872387a4c5f5b38fe9691 MAINTAINERS, mailmap: update email address for Lorenzo Stoakes
8a50e3dcbf0e09c46b0c3ce9f0221c28b4a37e22 mm/huge_memory: fix use of NULL folio in move_pages_huge_pmd()
0652ee2efabd41c857b7b3b2346bdb1091ec1f34 mm/rmap: fix incorrect pte restoration for lazyfree folios
7a4b43aeda85e5865a439c449a6adab3ab9dc828 mm, swap: speed up hibernation allocation and writeout
058ced8a2093f4f2ad2238055a2b992c9db20300 mm/migrate_device: remove dead migration entry check in migrate_vma_collect_huge_pmd()
cec4650dcea6313841fc65d209099c9dfde7b198 mm/page_alloc: avoid overcounting bulk alloc in watermark check
55219fc3885c34fe16e74167ec39758231be52e7 mm/damon/ops-common: remove redudnant mmu notifier call in pmdp mkold
97e66e7d76f190fd6f98e03afd8691b539d55723 mm/shrinker: fix refcount leak in shrink_slab_memcg()
515fc919df3284aca28866d3d5c2accf15e1b855 fs: hugetlb: simplify remove_inode_hugepages() return type
220f94fafde523bbcfc105c27038597340813176 ksm: initialize the addr only once in rmap_walk_ksm
a6a779b8db2b3eb2208f4e87f908bb567d5e10a7 ksm: optimize rmap_walk_ksm by passing a suitable address range
af8bf9c9610eef519eef6e8c8cdc859009044c31 mm/fadvise: validate offset in generic_fadvise
27c6a0535f6a8a591a07679c6f53c15d72920de6 maple_tree: fix mas_dup_alloc() sparse warning
2e3755ff67b134a4f692c6005e211d023dec08fa maple_tree: move mas_spanning_rebalance loop to function
b7ec1f5a1bd99aaff6c4e0d54dbd08286fb0e55d maple_tree: extract use of big node from mas_wr_spanning_store()
ad4c8d514ce267e0cd025e169ee92320f31000c7 maple_tree: remove unnecessary assignment of orig_l index
d83e226f6fee7c9f2c4699477c1acc269d660200 maple_tree: inline mas_spanning_rebalance() into mas_wr_spanning_rebalance()
f0e0d58fd08cedb923aa171c56d45e1d449ff860 maple_tree: make ma_wr_states reliable for reuse in spanning store
31e5b6805641bb2c0d0bb0439f36e198f52bd78c maple_tree: remove l_wr_mas from mas_wr_spanning_rebalance
c1a04c8698addfba9eff9113318a469741613d6a maple_tree: don't pass through height in mas_wr_spanning_store
2ae18ec569f878ce71c2a58caaebf4dcbacc263c maple_tree: move maple_subtree_state from mas_wr_spanning_store to mas_wr_spanning_rebalance
3666dbc2278dd7d0d88b9c641d447cfc86fd2c30 maple_tree: correct right ma_wr_state end pivot in mas_wr_spanning_store()
7619f311b6b3fdca3a3e10d37bfa92ffbbb22dff maple_tree: introduce maple_copy node and use it in mas_spanning_rebalance()
7e27238f7f0b1b7f9ea0238c29d23ee810193fb8 maple_tree: testing update for spanning store
f434274fe2349bbc19317a6db6f50d8f1f7f04f0 maple_tree: inline mas_spanning_rebalance_loop() into mas_wr_spanning_rebalance()
10a7d0ec9eb05323786d85935e62a6408fc15111 maple_tree: change initial big node setup in mas_wr_spanning_rebalance()
483ec77b2cdae87518c43583926cdd995df8678d maple_tree: introduce ma_leaf_max_gap()
9c7a389c08949589314f8a66fd767ec4cb0b59d8 maple_tree: add gap support, slot and pivot sizes for maple copy
75b01a3a642601adb567205fb09715b84c1223bd maple_tree: start using maple copy node for destination
ba9a8dea6174a45c258c5a8f4002fe9817a9ddee maple_tree-start-using-maple-copy-node-for-destination-checkpatch-fixes
440f3a8cbe9de4778528c4c4111ea9ea9c3b90ce maple_tree: inline mas_wr_spanning_rebalance()
f82aa66d0303a50c102f87374e0c09869c9d7cd0 maple_tree: remove unnecessary return statements
854bf64b2093c53d483f994db73a73d388623a5d maple_tree: separate wr_split_store and wr_rebalance store type code path
374b3190f184890b959c9b065b7e88d81d8714c9 maple_tree: add cp_is_new_root() helper
653e8bfd260cf3ab3c448d3b760e1968e5976793 maple_tree-add-cp_is_new_root-helper-fix
f2093ac75769fe54b0d1b56b32f19cefe7c1dbd1 maple_tree-add-cp_is_new_root-helper-fix-fix
f44f3a0d0befe5f9653db043aa10c26b4a7e294a maple_tree: use maple copy node for mas_wr_rebalance() operation
2e11022a7c3eef9a64a17034af2db4449d3ae56c maple_tree: add test for rebalance calculation off-by-one
247c4f0958bf0c8f8ca8f7ddf1029e9e8cd700d5 maple_tree: add copy_tree_location() helper
79529149ce61d408aec46da4a8c0dd39b19da84a maple_tree: add cp_converged() helper
9f5511da3c8da34217ae1e07bac7644dcc8deef2 maple_tree: use maple copy node for mas_wr_split()
dd0399e016e00f04ec6d4cfff3cadd9deacb2937 maple_tree: remove maple big node and subtree structs
639766b1166ed943f5fbbff32069f24d07d6c1b9 maple_tree: pass maple copy node to mas_wmb_replace()
b9c9e2f353faf9bfdbed7c029e80210ff6dbac86 maple_tree: don't pass end to mas_wr_append()
00c730faca35dd4d6300ff0c036426649d36e08f maple_tree: clean up mas_wr_node_store()
8cda6945a152e9a8dec2df80bb383ca97a95e084 mm/pkeys: remove unused tsk parameter from arch_set_user_pkey_access()
985ba70049f12b2fc041a4d3bbfa41ca897a6a10 selftests/mm: fix soft-dirty kselftest supported check
add564b72e14bd5665106d19aba24d91c95e1507 selftests/mm: skip migration tests if NUMA is unavailable
98526487b0cec0ca10d5f2ee3ca1a6087249a3ae mm: move pgscan, pgsteal, pgrefill to node stats
88304ea7f92461bda2cff165c51f4183d20c0778 mm: fix typo in the comment of mod_zone_state()
d8697ea9c550672b032281db93ff45145816f9a3 mm, swap: protect si->swap_file properly and use as a mount indicator
567509df2f3783432287d23e1f320e48e04d97e1 mm, swap: clean up swapon process and locking
3845928d7d320627f664cb2601b615a6dc0d69f8 mm, swap: remove redundant arguments and locking for enabling a device
62b80d42a4523cc5841b7021f84077aef7eea3da mm, swap: consolidate bad slots setup and make it more robust
475ec449fabd476f83289f0dbdcdcf3ee7b2ca24 mm/workingset: leave highest bits empty for anon shadow
776a39aeebec6db9bda4f98d99fe53d4b75b0d73 mm, swap: implement helpers for reserving data in the swap table
d550a540070bc02574c667e565f8acf00eec20bb mm, swap: mark bad slots in swap table directly
db67d7a36e87a8d6ccca6c419532337479718cc7 mm, swap: simplify swap table sanity range check
2aaa6fc6304997d2d3476d9baa6dc04b8f4f2a4e mm, swap: use the swap table to track the swap count
1981ecd7b5e0f1e1f67cf888e771755723daf81a mm-swap-use-the-swap-table-to-track-the-swap-count-fix
65b114e174984a7bfe231f460ae587756622fa1e mm, swap: no need to truncate the scan border
00cc4c55e8b5b8e063543a797996619e8f1cf8c8 mm, swap: simplify checking if a folio is swapped
5dabe8de6e5c589880e937b1aee5d53a02944e55 mm, swap: no need to clear the shadow explicitly
3691e744c1b0f79e115c20c9b5fe32f992842105 memfd: export memfd_{add,get}_seals()
f15470ef05febf084138d7ca3be73b85eb73298f mm: memfd_luo: preserve file seals
5dde95b335fb2b4bed2956d477bc2eb3f3b67174 mm/damon: remove unused target param of get_scheme_score()
ece0a9b6ed93e8b1e8352616e289d147b199f176 memcg: consolidate private id refcount get/put helpers
80588f80b03039c4e1784e9807230acf444814ba mm: zswap: add per-memcg stat for incompressible pages
99945568a17ed98967baa71bb5a9542178802e42 selftests/cgroup: add test for zswap incompressible pages
546dd513037e95a4e242f118e17cd85629460c0c mm: remove '!root_reclaim' checking in should_abort_scan()
2d5925182f6700920d67d960b3a1b62b303622a5 mm: name the anonymous MMOP enum as enum mmop
9414aa5508cc42907b413556fc03db28bcdaedc4 mm/shmem: remove unnecessary restrain unmask of swap gfp flags
fb33e9f84ce00aeb5d23f530fd7ec57cb53f3fc4 mm: don't special case !MMU for is_zero_pfn() and my_zero_pfn()
31c8b763bbc8109fe3bf510f63c5c366678853dd mm: rename my_zero_pfn() to zero_pfn()
554084cf2a7e054ff4c9d89de94993dfbb4d2579 arch, mm: consolidate empty_zero_page
e61015232b1b585c185b2da9dbb0f7cb59fc897a mm: cache struct page for empty_zero_page and return it from ZERO_PAGE()
149959e34bb14834218ccd6ce3a6718e2a7fb4df selftests/mm: remove duplicate include of unistd.h
9d3140255939d727d4aa6e482b7bb390707c5ac6 mm: khugepaged: set to next mm direct when mm has MMF_DISABLE_THP_COMPLETELY
b4c30e92cc03a4fbf6c44dd9845a75328a0bc674 mm/mmu_notifiers: use hlist_for_each_entry_srcu() for SRCU list traversal
eda908bd12aa41f4d90e22b069a5f66dd77ee988 mm/page_idle.c: remove redundant mmu notifier in aging code
8abc94fac0f29d1fc4dec63e3ae4483cccb1f3a1 mm/zswap: remove SWP_SYNCHRONOUS_IO swapcache bypass workaround
14838efeb628ce7e5e77e7d1dd208ed81b4acbbe sparc: use vmemmap_populate_hugepages for vmemmap_populate
ec9add41f0d2c268131f614036fb2f3ca3b0e620 mm: convert vmemmap_p?d_populate() to static functions
2865e7c740728c2a1de3176e1deb18ab0e2b9870 mm/kmemleak: remove unreachable return statement in scan_should_stop()
1d8bb0e2cbb1c874c5554f757f7fb4eda8cab857 mm/kmemleak: use PF_KTHREAD flag to detect kernel threads
8f672c91a4f503aea5d44c2084817e51df2dbbd6 mm: khugepaged: add trace_mm_khugepaged_scan event
29977ccba68a025e80f0cc31b0ad1f1cadf177ec mm: khugepaged: refine scan progress number
eba084472ad2bdd5e5354256d629c50a02198735 mm-khugepaged-refine-scan-progress-number-fix
53747e1e4099567c27c7cd71a37a1b811ee58a76 mm: add folio_test_lazyfree helper
195d01f1c884da6b04e00a9f237caf00a857453c mm: khugepaged: skip lazy-free folios
8c186445fb025e91d974f9cbbe3938f57e87365a mm: centralize+fix comments about compound_mapcount() in new sync_with_folio_pmd_zap()
c2a83c95dea648b01d2a996dbb94c1a2d4ab7039 mm-centralizefix-comments-about-compound_mapcount-in-new-sync_with_folio_pmd_zap-fix
ba00cfc4dcbd0b3bd4082706b3dd8aeb8793f4a4 kho: move alloc tag init to kho_init_{folio,pages}()
e0c1731f5d572c09ca5ec6124ff9f65b35c089cb kho: adopt radix tree for preserved memory tracking
1b7002ea1d1a378c78df34b4cdcd37b8b3663d3d kho: remove finalize state and clients
305544ccdf242b025b35a72f17ffbe213cc691f9 mm: vmalloc: streamline vmalloc memory accounting
1dab96d061520671d3d8d4e596ffae0cc15ee259 mm: memcontrol: switch to native NR_VMALLOC vmstat counter
3f157767666189eaee5e228fa94281cac92ee1da tracing: add __event_in_*irq() helpers
bdc85fbc9b28019eca07bed31d6eebbc8862fa34 mm: vmscan: add cgroup IDs to vmscan tracepoints
ccc2deaba01a29a636a23ae87264fce71bde2c8f mm: vmscan: add PIDs to vmscan tracepoints
eb0e27b0cecbe1000cb2b622fe083e3f84645fa6 mm/mmu_gather: replace IPI with synchronize_rcu() when batch allocation fails
dffc42fe59a78cd87d206377a296338f273b9f59 MAINTAINERS: add Youngjun Park as reviewer for SWAP
8090a58396d045a170e97da05ffb71fb2b7d595f mm: introduce a new page type for page pool in page type
d384201556b8d7c44d10838b816c40ccb7813293 mm: do not allocate shrinker info with cgroup.memory=nokmem
832dac461add46dc2e891df4031ff40666bc2cc4 mm: introduce vm_mmap_shadow_stack() as a helper for VM_SHADOW_STACK mappings
cfad7ed3bd71804bcc9a38ec0c32f727760d10e3 arm64: gcs: use the new common vm_mmap_shadow_stack() helper
531bc9ee2e3e909f342f34ae232c14205e08b321 riscv: shstk: use the new common vm_mmap_shadow_stack() helper
6b5720337e7b96b91759d53f1232092601672d30 x86: shstk: use the new common vm_mmap_shadow_stack() helper
35c96a9cc48a5e9be0627caff69335faf155875a mm: do not map the shadow stack as THP
446ff3bfa75e9768ffc785fc55263ab8b29de706 kho: fix deferred init of kho scratch
81fe3ac1b0b4aba04bcefde22d6a4c6b8ba514eb kho: make preserved pages compatible with deferred struct page init
a15a725933ec0ced57ec200ab28b16bdee23e17e kfence: add kfence.fault parameter
838478133be5768447e61f29d9c4b7dab922dfda lib: introduce hierarchical per-cpu counters
cdd9ecfa15489a9e9933edef8fee97a363500d68 lib: test hierarchical per-cpu counters
d351819d2f6ffb38e8c88f6b4cdcb3f09601da70 mm: improve RSS counter approximation accuracy for proc interfaces
2510f838a6bb34431f719ee5e9551566fc3cdd15 mm/vmalloc: export clear_vm_uninitialized_flag()
59de6aa059026e6efc540aaea8d449b3d99fb653 kho: fix KASAN support for restored vmalloc regions
0aa145baf29b2d7f54ae48562688ec87670b232c mm: remove stray references to struct pagevec
5e2e3b742d40225e008a446c4621c7a15f4bd8ee fs: remove unncessary pagevec.h includes
7f7f56ae6316f4695eb40ef03e5d0c4b28a706e4 folio_batch: rename pagevec.h to folio_batch.h
f483d182573ef1fff9abbe618c3fec4cbff1d54e folio_batch: rename PAGEVEC_SIZE to FOLIO_BATCH_SIZE
3b18c5191a4758cbe8f1fe1bf95e21f6303d3975 selftests/mm: add UFFDIO_MOVE huge zeropage PMD regression test
812a7a85bdef07a2e77ffe0ecbf9eb249d952c06 zram: use statically allocated compression algorithm names
ab919154c81708c49cce86a3f624ab901da468fb mm: memcontrol: remove dead code of checking parent memory cgroup
f9598592bae680ad5dd4b20d6823b68f60896e7e mm: workingset: use folio_lruvec() in workingset_refault()
df18fd0700452a4bc5a670089a5f93c2d9ab7ad3 mm: rename unlock_page_lruvec_irq and its variants
07d773202a08af00b2040a79b008bae31ef55634 mm: vmscan: prepare for the refactoring the move_folios_to_lru()
7184e36dbf4579e19ad1ed96372a3c402cd3d5f4 mm: vmscan: refactor move_folios_to_lru()
0e8c2de56119a3e6dbe81a8c030efd88a092e545 mm: memcontrol: allocate object cgroup for non-kmem case
f31ca4948a97121b6fe46c784de0fbdd25a22b52 mm: memcontrol: return root object cgroup for root memory cgroup
28edb88eb62982d4f0da34e43e449108af5b62b0 mm: memcontrol: prevent memory cgroup release in get_mem_cgroup_from_folio()
9e9dfaa93a864dc05bfd3d30124ff452c04061ac buffer: prevent memory cgroup release in folio_alloc_buffers()
acc36964de89923a52be75787c9f9e901935bd06 writeback: prevent memory cgroup release in writeback module
9fd38b2198c93e5aa14081c142969b0461c6cbe0 mm: memcontrol: prevent memory cgroup release in count_memcg_folio_events()
2dfe769d6a40d617c01ca765d5f9d920953848d5 mm: page_io: prevent memory cgroup release in page_io module
f9c624626cd136c5d7e654156fdb0487b44e38e0 mm: migrate: prevent memory cgroup release in folio_migrate_mapping()
651e9157eea3e1d18c604f20bcf743825f5a97c3 mm: mglru: prevent memory cgroup release in mglru
1d1e2cfadb09b22af8c346b6dc40eb6aaf35dad9 mm: memcontrol: prevent memory cgroup release in mem_cgroup_swap_full()
1919c9a990315c9c95bb081c966388270bc6b8a3 mm: workingset: prevent memory cgroup release in lru_gen_eviction()
db9c7b5180c2161f2b1b141cda4fba727b63bb42 mm: thp: prevent memory cgroup release in folio_split_queue_lock{_irqsave}()
b3aab5bf6524ad38017edae0fdfd7a1384daacad mm: zswap: prevent memory cgroup release in zswap_compress()
0f39a38f6efa85e371d79148a8397314cf22a7d2 mm: workingset: prevent lruvec release in workingset_refault()
f6d111b6ab318999d81dee53e744402e02977c57 mm: zswap: prevent lruvec release in zswap_folio_swapin()
f67acb640c71cdae131b4c2504afa425fcb6adbd mm: swap: prevent lruvec release in lru_gen_clear_refs()
7de5e86ef5d2a7491c259c4bf0da82155064201f mm: workingset: prevent lruvec release in workingset_activation()
131b81ced305f26ddd782b5d97aab34f460a9423 mm: do not open-code lruvec lock
ee0d33736413e92230067abac1d32b1f732342fa mm: memcontrol: prepare for reparenting LRU pages for lruvec lock
6c76568d32f5733ac8f681bd1251656dbff36876 mm: vmscan: prepare for reparenting traditional LRU folios
dde49303b502ffabde579b6d2deb1a524fdc1517 mm: vmscan: prepare for reparenting MGLRU folios
dba36e8575033919ba4a32314076ab4d95941151 mm: memcontrol: refactor memcg_reparent_objcgs()
56e162afabae3c4c5e274b0845665370f3a271f2 mm: workingset: use lruvec_lru_size() to get the number of lru pages
c18b217659d0bb12c6cb23ee4c83b64b06b49ff4 mm: memcontrol: prepare for reparenting non-hierarchical stats
ba9a1983c64cc02ddd6405c6d6bdb4f389d3a907 mm-memcontrol-prepare-for-reparenting-non-hierarchical-stats-update
c0f6052bc6cddade35c9d55238c061a668fc128d mm: memcontrol: convert objcg to be per-memcg per-node type
feec9eb307f64955f6d14162280261444907c0ec mm: memcontrol: eliminate the problem of dying memory cgroup for LRU folios
0b42e9073f558bfde1255e49935241a4355665d5 mm: lru: add VM_WARN_ON_ONCE_FOLIO to lru maintenance helpers
bbc3e5744f912710a03a30633b379eb4f9e0df31 proc: array: drop stale FIXME about RCU in task_sig()
88805034a8e7aa4e5dea8e84a516e16726706b9e proc: fix pointer error dereference
374acf8624d82a503a42e3c7d095b196c4819336 Squashfs: check xz dictionary size isn't zero
4928ac5911b0eeabad623432a917b619b3dc4879 scripts/spelling.txt: add "binded||bound"
6e66c7a3a6375aa236839a37698b6ba99c79a644 unshare: fix nsproxy leak in ksys_unshare() on set_cred_ucounts() failure
0704837fe94513caceeca553567394734b5c50cd scripts/bloat-o-meter: rename file arguments to match output
260d4474f00591f1651ff38332933d7d3f33c214 kernel/panic: increase buffer size for verbose taint logging
5634ba3023dbad2543e48786cb5d51db1ff24595 kernel-panic-increase-buffer-size-for-verbose-taint-logging-fix
7159b9602f77b6ce695bae0887dfd8b5ada350fe kernel/panic: allocate taint string buffer dynamically
fdffdbbe1fa55748da553dcadf6701d5e9f7943c kernel/panic: mark init_taint_buf as __initdata and panic instead of warning in alloc_taint_buf()
df37e57042ef329796066258f47e3263d8440c8e watchdog/hardlockup: always update saved interrupts during check
184c0214d27fbbd96aa1196c96de5458f0c20eaf doc: watchdog: clarify hardlockup detection timing
4a1ef1dd7c8075f0fc3780223b8f7bbbb6971eb5 watchdog/hardlockup: improve buddy system detection timeliness
089461ed640780633bd64514f314bc689167bffd doc: watchdog: document buddy detector
ce7374844b1a4761f56e3bd4a05e483195d0ec0b lib: fix _parse_integer_limit() to handle overflow
7c5bff091374a7980431237af80e6da21dce74fe lib: fix memparse() to handle overflow
6bafe4c529aa973320e312a9320f56ce6537a143 lib: add more string to 64-bit integer conversion overflow tests
7e72fcbc55df6c5a39e6a3c15432bbf70ba4b6a1 lib/cmdline_kunit: add test case for memparse()
a99fcef008a53ea9586c0694b66b4915680f8ef2 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
502c4504985fb7006f88b82259567b2148406514 scripts/spelling.txt: sort alphabetically
6a08bb6306f040bb4e9ee23fa28e40a4b37998b6 scripts/spelling.txt: add "exaclty" typo
ea053d78dba991fd7883e98573f47ec871b2be9e selftests/ipc: skip msgque test when MSG_COPY is unsupported
886530c0fe64b54183995cf59864e9b83722944f exit: kill unnecessary thread_group_leader() checks in exit_notify() and do_notify_parent()
ae8ce8b4420733e750421d5f25c146d199024b4c do_notify_parent: sanitize the valid_signal() checks
6b4db581a0abb92c09481db9758fd62fbd5309e6 complete_signal: kill always-true "core_state || !SIGNAL_GROUP_EXIT" check
bef837bc313fbb9d465b015d418b3e81ec2cf78d fork: replace simple_strtoul with kstrtoul in coredump_filter_setup
897269562faad12cc043ecf212c0ae1241d174ae fork: zero vmap stack using clear_pages() instead of memset()
1855fe04f5436648e7887d9b59a72cfbe11dcaf0 crash_dump/dm-crypt: don't print in arch-specific code
494fb351fd1ae8519dd5e5ea2bfdc8a6fda2e339 crash: align the declaration of crash_load_dm_crypt_keys with CONFIG_CRASH_DM_CRYPT
d99d49440bc3f28184a18f53f7a9860ebb6234d4 arm64,ppc64le/kdump: pass dm-crypt keys to kdump kernel
c4966cf9188c106f1cf94dbd34c7d4a9fd2a895d xor: assert that xor_blocks is not called from interrupt context
5417a7c62751caac62eaecf05b991fce155f0066 arm/xor: remove in_interrupt() handling
b5e28fee18b99d206386b43ead0d5f4e7bc0abb4 um/xor: don't override XOR_SELECT_TEMPLATE
a343dedb2c77bce0138d214654bfc380bebbca18 xor: move to lib/raid/
182aafc0104671120adc8a32fa178953fc17cce7 xor: small cleanups
be6af47a062f0ec1203cdf17078f176aea1b1872 xor: cleanup registration and probing
6b17686caaff906640cb9eeda8f327d0b28b9cd3 xor: split xor.h
12e6aba9981a2a9c46760dd60de21f03a73fab42 xor: remove macro abuse for XOR implementation registrations
56f67a0f91d1783f13639340170e0f0aeb1a1df6 xor: move generic implementations out of asm-generic/xor.h
e5a167ba2efd6e93f7a248199376a16743b6eee1 alpha: move the XOR code to lib/raid/
f1053f257b3f9a750582df16d174af019112a817 arm: move the XOR code to lib/raid/
3b1e58eec0bdf2e4e4742e30eace0bc01c74f305 arm64: move the XOR code to lib/raid/
bb5773598cb364258a34d27aea2ce03bc8944b8e loongarch: move the XOR code to lib/raid/
741479979d5adbf453494551c43b4a6ac3f216a6 powerpc: move the XOR code to lib/raid/
62109cc71d5c541cc4d96faec737ee4b9acc0267 riscv: move the XOR code to lib/raid/
e2b3c49a42fe9ea7a9ce26d6ee60a898fdf282a6 sparc: move the XOR code to lib/raid/
ebf541fa2e6b242b9a6e12e84e57a1f5b5ba6d11 s390: move the XOR code to lib/raid/
4e3f26870a2bac275566f9d5646eadf51adb964b x86: move the XOR code to lib/raid/
0dc3e9f01a052b2f3b2082ef154525e0c17590ba xor: avoid indirect calls for arm64-optimized ops
954facf9c071e34e34bab8cdcb49fca5678c66a9 xor: make xor.ko self-contained in lib/raid/
de2ed829d2f57190ca4572f5f087d4ef1009e298 xor: add a better public API
c869669666175a5ac4dd2b051b7a904b5a506f89 async_xor: use xor_gen
6be92448399d29270f1dc29546bf4bd2215169c2 btrfs: use xor_gen
3c23d0896b9f91f250449ef999ad36571ba1f7bf xor: pass the entire operation to the low-level ops
7bf06e47404f7c4b3b1eb825c0c73f35c75a871d xor: use static_call for xor_gen
e1428c7dd2b717cd4b039b185ecc59cad37e69bb crash_dump: remove redundant less-than-zero check
b14f930463ee41bafe2230930be033e84fb0bccc crash_dump: fix typo in function name read_key_from_user_keying
449bd682bd38aaeb6dfd31aaeeceedd0c725af69 pid: make sub-init creation retryable
9d5f7c14988deb18e4f227d55b6d6ce39d7aca2f pid: document the PIDNS_ADDING checks in alloc_pid() and copy_process()
ab2491d2934327a30878410204a10029a08f9b66 lib: glob: add missing SPDX-License-Identifier
7b905e1c70b8ba3579fed9562a026de72b5587eb selftests/fchmodat2: clean up temporary files and directories
343f3e1da255c0a5de7248851884a55ec6c1802e selftests/fchmodat2: use ksft_finished()
a7ff2348fbfd343c532d5ddc0098db5af606d24c lib: glob: fix grammar and replace non-inclusive terminology
7c23ae9db6352996b1bed0b0fcda887ba830cae9 lib: glob: add explicit include for export.h
0e5661675ea7267d5f9b01c388e71c85870c7eb5 lib: glob: replace bitwise OR with logical operation on boolean
79e416e4dea50c2a75fb25c92df7d76759040c0b lib/glob: clean up "bool abuse" in pointer arithmetic
2c7138be6bdb9f791a26cef22b5135f5d3ee6bbf crash_dump: use sysfs_emit in sysfs show functions
03d57bcb36a478b605fe6a4780df59781dbde675 get_maintainer: add ** glob pattern support
8b52c335f619bd80c688e9e147737164bd6da285 ocfs2: fix deadlock when creating quota file
9384ff67c2dfd23b26c24c38902c70816122e7d1 lib: polynomial: move to math/ subfolder
f56668c16761f44b05adb1179482264f1b4d198c lib: math: polynomial: don't use 'proxy' headers
2137868713f44656c4764e58715bb916d0ffc168 lib: math: polynomial: remove link to non-exist file and fix spelling
7f50f40c8dc53b347fce9dc06e70002ffe998393 mailmap: update Guru Das Srinagesh's email address
356187e7dd9b9a3090c55594490f5f9696c2054d hung_task: refactor detection logic and atomicise detection count
eb77e1f20497f577e90badbbfcbb9718fb52dbe2 hung_task: enable runtime reset of hung_task_detect_count
3ac7b4218a6cd7b1d94689c89c61cea8e350fd8b hung_task: increment the global counter immediately
09c4ad73ba08ac959a6afb5e019826743837e0aa hung_task: explicitly report I/O wait state in log output
9616cd01ef461f311f7c45d92ba4e52d2e186a1f smb: smbdirect: let smbdirect.h include #include <linux/types.h>
9f149efa861cecf4499b135c26d5744aa6c30bc0 smb: smbdirect: introduce smbdirect_socket.logging infrastructure
b5b115322580f62e5439feb3d47216e3f8535191 smb: smbdirect: add some logging to SMBDIRECT_CHECK_STATUS_{WARN,DISCONNECT}()
88f5e557b8325d8ae1a2ff87dac1ec77e8aaba0b smb: smbdirect: introduce smbdirect_all_c_files.c
ba29b86716a9acc0f6e22dde145381e36cc8a813 smb: smbdirect: introduce smbdirect_internal.h
245771f41a98a55e437b54a67e71f2fc7f474014 smb: client: include smbdirect_all_c_files.c
a79721a46bd7a2355f28f492a192fcb893b4a114 smb: server: include smbdirect_all_c_files.c
ce5a15635905439cc92c3558d0e7b89f8bc4aba1 smb: smbdirect: introduce smbdirect_socket.c to be filled
b5e87dfd334e3cc755eb8d3ff52039e6e296b0ac smb: smbdirect: introduce smbdirect_socket_prepare_create()
5e382452afea93312ce0da0760bb1296b2515712 smb: smbdirect: introduce smbdirect_socket_set_logging()
dc586bb75abd82cc006795b7bbf14cba2a31e224 smb: smbdirect: introduce smbdirect_socket_wake_up_all()
987ce197f05642ab1940ae0b40ff25c74efaeb73 smb: smbdirect: introduce smbdirect_socket_cleanup_work()
daf75e4c415a84675ffec6df7dd3511450b5f91d smb: smbdirect: introduce smbdirect_socket_schedule_cleanup[{_lvl,_status}]()
b9e1577d366c21ac4b0a6ef7c290f09913570b63 smb: smbdirect: introduce smbdirect_connection.c to be filled
e22a4354bb9d958d0d817060cf957edc25a6b0a6 smb: smbdirect: introduce smbdirect_connection_{get,put}_recv_io()
a965b07c4a22e28e2654891589cc0b5b4eff8433 smb: smbdirect: introduce smbdirect_connection_reassembly_{append,first}_recv_io()
0fdc986ba66e9bf7ef035982ba3d7727642951eb smb: smbdirect: introduce smbdirect_connection_idle_timer_work()
f7634f99b4550a853e6af5204e345a8d2a7f5eaa smb: smbdirect: set SMBDIRECT_KEEPALIVE_NONE before disable_delayed_work(&sc->idle.timer_work);
c446fff71ba053de36ce606bb451fab197f1dba5 smb: smbdirect: introduce smbdirect_frwr_is_supported()
111e2a83771d2c68e9759e125460d98111b6709e smb: smbdirect: introduce smbdirect_socket.{send,recv}_io.mem.gfp_mask
bb9b7a0e3808584c7856d7b6ca088f927a030ff2 smb: smbdirect: introduce smbdirect_connection_{alloc,free}_send_io()
1f1911970d6d0d58ff72f25571049f82a264147a smb: smbdirect: introduce smbdirect_connection_send_io_done()
04e4c85dff420db823ad5fcdd42aa18c00e7b8f1 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_mem_pools()
39b32049b30e51332a00eb192e51e9286663d9b6 smb: smbdirect: introduce smbdirect_map_sges_from_iter() and helper functions
a8bfe3e196e282531b23a31dbf6a2a75ccb565ed smb: smbdirect: introduce smbdirect_connection_qp_event_handler()
1fad50e8759060d2242411e74d4769078bcd3ce5 smb: smbdirect: introduce smbdirect_connection_negotiate_rdma_resources()
082baec5218540b7cb045e16991eb0ab2493a2f1 smb: smbdirect: introduce smbdirect_connection_{create,destroy}_qp()
cbac34eda915ac4398c7039095392b5e71dc8d53 smb: smbdirect: introduce smbdirect_connection_post_recv_io()
5b9a78b1be9fbae6396cec86ba5549948d216511 smb: smbdirect: introduce smbdirect_connection_recv_io_refill_work()
722f9ed9330472fff301a0884840ca1d174da6d8 smb: smbdirect: split out smbdirect_connection_recv_io_refill()
8949857251c72be79d12abb5dbeaee3cdcb43ddf smb: smbdirect: introduce smbdirect_get_buf_page_count()
401a0c5cb87bf52505dcf1756057e86a34b0148e smb: smbdirect: introduce smbdirect_socket_wait_for_credits()
15553b414c67e15ed2db7c53752f6a8575fb645e smb: smbdirect: introduce smbdirect_mr.c with client mr code
ad9f9a3d86ce3366b58e076526918cc040b5f02f smb: smbdirect: introduce smbdirect_rw.c with server rw code
dc38c2fe8fbc26f18ae928a28ac8cbb19f94b99b smb: smbdirect: define SMBDIRECT_MIN_{RECEIVE,FRAGMENTED}_SIZE
a127d2e2bab918863fd42a359250777f378f4737 smb: smbdirect: define SMBDIRECT_RDMA_CM_[RNR_]RETRY
25e0080fed25edd4a0c65e4860c1e3816c4b1e08 smb: smbdirect: introduce smbdirect_connection_recv_io_done()
1d092c8ea06461fb3e8188d5858d34ff8795357b smb: smbdirect: introduce smbdirect_socket_destroy[_sync]()
8752a5f60618fe721b6bea018d90309d52fe41d3 smb: smbdirect: introduce smbdirect_connection_rdma_{established,event_handler}()
62c04d05bf2fe548acf39e46b707ad3b53b834d4 smb: smbdirect: introduce smbdirect_connection_recvmsg()
5af8e32b74dd504044c38ee4fce5dd45b8ad323d smb: smbdirect: introduce smbdirect_connection_grant_recv_credits()
5bf75851fa7872565683be216bd6777aaf7e240a smb: smbdirect: introduce smbdirect_connection_request_keep_alive()
107cc00204f55b0da5ac382f6472eb32877da94c smb: smbdirect: introduce smbdirect_connection_send_iter() and related functions
08a9ecac69ed20d013d02335511c2e0055405783 smb: smbdirect: introduce smbdirect_connection_send_immediate_work()
dc27cb8893a5dd4600781409d7897339a98f2c2e smb: smbdirect: introduce smbdirect_connection_negotiation_done()
3223308595593d5cf2e156a7f0813fd56ae38d6e smb: smbdirect: introduce smbdirect_mr_io_fill_buffer_descriptor()
f40195245062f57fd2584f4365ce2b770f551e2c smb: smbdirect: introduce smbdirect_connection_legacy_debug_proc_show()
436a369d1e9d3dfc76a62c808522195020d07dd7 smb: smbdirect: introduce smbdirect_connection_wait_for_connected()
98e98bda95316bebd9110debc8a7ccbc84578f58 smb: smbdirect: introduce smbdirect_connection_is_connected()
6592597233724380c4b702de1e1c775efbb0185d smb: smbdirect: introduce smbdirect_socket_shutdown()
0253651bab31238f369a993b76954e4e1a3907fa smb: smbdirect: introduce smbdirect_socket_init_{new,accepting}() and helpers
6ff094137c64af316c7ffe2571aca283f4effe60 smb: smbdirect: let smbdirect_socket_set_initial_parameters() call rdma_restrict_node_type()
5707fef91fd41b059b76e01834827aa42ed7990b smb: smbdirect: introduce smbdirect_connect[_sync]()
c1688afd9ff7657ad38dfc26f75fd4e1b8ee626f smb: smbdirect: introduce smbdirect_accept_connect_request()
603ed6b7249b9eb71318f82153c6208e13d38124 smb: smbdirect: introduce smbdirect_socket_create_{kern,accepting}() and smbdirect_socket_release()
545a62152dc8b95fd9d7f07053ee7ae6079ded51 smb: smbdirect: let smbdirect_socket.h include all headers for used structures
628685e23eb721b58b5b91abc8b1fa122e66fdd0 smb: smbdirect: let smbdirect_internal.h define pr_fmt without SMBDIRECT_USE_INLINE_C_FILES
5b122819301381f64731aad9d119f648d25ac1f5 smb: smbdirect: introduce smbdirect_public.h with prototypes
577d03d037cb093a859000981dcafaec766db193 smb: smbdirect: provide explicit prototypes for cross .c file functions
910196a777afcda9a95f29f353dad6e56773bbec smb: smbdirect: introduce smbdirect_init_send_batch_storage()
c6451bc273f387116278e9c676c0eb2939cec022 smb: smbdirect: split out smbdirect_accept_negotiate_finish()
6b6ea496df8ab5498a4160a13cb33b21153b6705 smb: smbdirect: introduce smbdirect_socket_bind()
cb74476d8ce50f063498cd277beabc39b424a045 smb: smbdirect: introduce smbdirect_socket_{listen,accept}()
1e0e2107702d6731e7c82c3d732f1c18acdb3a57 smb: smbdirect: introduce the basic smbdirect.ko
a25362e0ad28d28a58873f6d1d2544fb38a79f78 smb: client: make use of smbdirect_socket_prepare_create()
56880d3d87bdf775097a119bc0fff9130c3b50d3 smb: client: make use of smbdirect_socket_set_logging()
145e6cca9ecbe0649dceb85f9e97dc105e454f1f smb: client: make use of smbdirect_socket_wake_up_all()
0f277d8c055d58e1c881e6d56639e5f514e514fd smb: client: make use of smbdirect_socket_cleanup_work()
79db68d2e3b76677748474352502b3dfe10e65c7 smb: client: make use of smbdirect_socket_schedule_cleanup()
ff9fd4ad821dd81a9c0f8e487635509c3c17b8f5 smb: client: make use of smbdirect_connection_{get,put}_recv_io()
e030e53799ede224196b1aeac8db8f1f9b2569b7 smb: client: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
9627ade1db89c0febe80d8c95ef14011672ebca5 smb: client: make use of smbdirect_connection_idle_timer_work()
1e8ea168b689d0ddfc0822972c42966cf3fdb4e3 smb: client: make use of smbdirect_frwr_is_supported()
3d1265a2b9d8e17eb963c23588ddb0c65af18ae9 smb: client: make use of smbdirect_connection_{alloc,free}_send_io()
4d13d650aeb3e29f7df8836050701ce63afd25f9 smb: client: make use of smbdirect_connection_send_io_done()
1719bc73832a5eb49b71cea9cc6e068e02bf0abd smb: client: make use of smbdirect_connection_{create,destroy}_mem_pools()
46383811b0613712993bfa5b198c1f79fd91e4c4 smb: client: make use of smbdirect_map_sges_from_iter()
89a842b12b24d460aee8228561bc59b5fa6c5145 smb: client: make use of smbdirect_connection_qp_event_handler()
6ef55883ee7fd570de6090e94820a93e1af32e6a smb: client: make use of smbdirect_connection_negotiate_rdma_resources()
72d72ca2dd30d387f9cf733bb2d345b6a963ae97 smb: client: make use of smbdirect_connection_{create,destroy}_qp()
7e4210f4f61d8b659e7416db6ea92b0054911caf smb: client: initialize recv_io->cqe.done = recv_done just once
ec1d7eda85bc861c8b1a413b6f4bf9328fb2e448 smb: client: make use of smbdirect_connection_post_recv_io()
43d91600e879b82945aa8b78f277fced385c281a smb: client: make use of smbdirect_connection_recv_io_refill_work()
88b570416666cdeb22ffe4c03371c2d1bd3480f8 smb: client: make use of functions from smbdirect_mr.c
4cc9352dc71a256d10cf010da73c20e6b4756bea smb: client: make use of smbdirect_socket_destroy_sync()
e65bb15dbee37f96f58ee02055cfdcef5336a12f smb: client: make use of smbdirect_connection_recvmsg()
b79d81f68a8a83e8674482da6c723e311513a148 smb: client: make use of smbdirect_connection_grant_recv_credits()
f054c684f9b2d847b91d024dec36cbb2e38eac0b smb: client: make use of smbdirect_connection_request_keep_alive()
8e71e29bd8eca2926319ca1073e787f756bc5e8e smb: client: change smbd_post_send_empty() to void return
8a8688c0be888a8682a9a216444636a56280f767 smb: client: let smbd_post_send_iter() get remaining_length and return data_length
3c08e7418253af17a02cbed591194bc8bd9305a8 smb: client: let smbd_post_send_full_iter() get remaining_length and return data_length
851224bc25c2fea964fa83967a31c4e9536e219c smb: client: make use of smbdirect_connection_send_{single_iter,immediate_work}()
ef42937e49258b0008dcaff5c596262aaed8ad74 smb: client: introduce and use smbd_mr_fill_buffer_descriptor()
84b65f0320d7787460014ca5124a5eb66b6227d1 smb: client: introduce and use smbd_debug_proc_show()
498ecc08605f55625ebabcde9c991451f396259b smb: client: make use of smbdirect_socket_init_new() and smbdirect_connect_sync()
3c2644fb7d34966fe83890be7bd0917f74dad4d6 smb: client: make use of smbdirect_socket_create_kern()/smbdirect_socket_release()
966c83e58aa6dfbf6e7bb4494d90ded06db6cc63 smb: client: only use public smbdirect functions
54dfa6ea69dca73730d228276c44cf0315344cb8 smb: client: make use of smbdirect.ko
b44444790057f0536cf789d1dd36c160d015787f smb: server: make use of smbdirect_socket_prepare_create()
c441de3d7936d023cd78b6192094303092f58e05 smb: server: make use of smbdirect_socket_set_logging()
e7432e03b18fd2d779ac12e733f79ef3d9d76198 smb: server: make use of smbdirect_socket_wake_up_all()
99f8bf8054cd708643e127f8555c4d2af13243e1 smb: server: make use of smbdirect_socket_cleanup_work()
a4f5eeefc945a51b904b092cde05ae11c930812a smb: server: make use of smbdirect_socket_schedule_cleanup()
6b4588dddefc551f49518d53a752fc924da7631c smb: server: make use of smbdirect_connection_{get,put}_recv_io()
84839b410e68657321e4096e2ea25965143cd788 smb: server: make use of smbdirect_connection_reassembly_{append,first}_recv_io()
3f363e0660526b63ffebe4fd13ef77f33fd77d4f smb: server: make use of smbdirect_connection_idle_timer_work()
c397a8a28121fec2425e82812e2006b487344f18 smb: server: make use of smbdirect_frwr_is_supported()
583dce104b4f5540424eb66d0e6dceb829033563 smb: server: make use of smbdirect_connection_{alloc,free}_send_io()
a83708fe6d4cc62f60c0b19e8778f1b97fad8346 smb: server: make use of smbdirect_connection_send_io_done()
6a34c8a5816048e0aa3d2cd0e02e9057dc5edcab smb: server: make use of smbdirect_connection_{create,destroy}_mem_pools()
0f48c366b803c5241e9aeed4b65152fe43719991 smb: server: make use of smbdirect_map_sges_from_iter()
1285c7fa78fb51cadbc98babd20a15e4c308c085 smb: server: make use of smbdirect_connection_qp_event_handler()
883528bcfdc8cf763d03ad191c5f85662c279867 smb: server: make use of smbdirect_connection_negotiate_rdma_resources()
a5f7c42257c72dc3ab3c7dc48a53592ab5c750e3 smb: server: make use of smbdirect_connection_{create,destroy}_qp()
87571c836e16428d9d08fa91daf8d5312d2198e7 smb: server: make use of smbdirect_connection_post_recv_io()
9a6609fb7fbddb2cce0542e31b07b9b6d8e3b814 smb: server: make use of smbdirect_connection_recv_io_refill[_work]()
2c73fc00105038cafce50d28c24cd82a9a8af0fe smb: server: make use of smbdirect_get_buf_page_count()
03afd023c39132d621fbd08ba88fafba7c1bb796 smb: server: make use of smbdirect_socket_wait_for_credits()
9279a07dde7e7227b763b52f85499fb6b8e009e5 smb: server: make use of functions from smbdirect_rw.c
5de425af017a0883f6a9c729032cbf8029dea4fe smb: server: make use of smbdirect_socket_destroy_sync()
f3b13fbec9fff79dad3b939b0914982f09372be4 smb: server: make use of smbdirect_connection_recvmsg()
a20e1fdad848313f7ad2f41614ad1cac92f9714c smb: server: make use of smbdirect_connection_grant_recv_credits()
34e6dc05e1a5ad82f4ea5f0d06477b276f8d7110 smb: server: make use of smbdirect_connection_request_keep_alive()
1d102ef95d9849233f8ba31f8f403c4ed6dcb9b8 smb: server: move iov_iter_kvec() out of smb_direct_post_send_data()
754470d02f11171fcf310c6179ac188a8f325299 smb: server: inline smb_direct_create_header() into smb_direct_post_send_data()
6c991ff11b7371b9f1ce105aec39e19702e78188 smb: server: let smbdirect_map_sges_from_iter() truncate the message boundary
c28c857ee8b6b5c54b2383ff9b5926e8b80e5614 smb: server: split out smb_direct_send_iter() out of smb_direct_writev()
f28a95b77bcf689d40117f939e8058db35c11116 smb: server: let smb_direct_post_send_data() return data_length
491e70a0ac3b163a4ea5d6aac08d06bb050c3141 smb: server: make use of smbdirect_connection_send_iter() and related functions
8e57785bb9d45575fa4e380349bb8f2a6519b913 smb: server: make use of smbdirect_{socket_init_accepting,connection_wait_for_connected}()
ed644fe6256dd7804d5699f61727906ccd5a350c smb: server: make use of smbdirect_socket_create_accepting()/smbdirect_socket_release()
2bb45ef12433742f3d2e3d10969a693e0096ee44 smb: server: only use public smbdirect functions
f98f1d975e24437df338e34e50b55547206342fe smb: server: make use of smbdirect_socket_{listen,accept}()
2ecc4b458428c042335d0d7fc7688b86ee19fa58 smb: server: remove unused ksmbd_transport_ops.prepare()
30807ad5560126677a2f770c1545513870afc4d4 smb: server: make use of smbdirect.ko
1dc570baef89fa50c54b7b651cccd6fed82e9c17 smb: smbdirect: introduce smbdirect_netdev_rdma_capable_mode_type()
3a31ff841ee0a4eac26643197e89fa5e061e9799 smb: server: make use of smbdirect_netdev_rdma_capable_mode_type()
b765812de89b1833389d592d9f7852c47fe6924e smb: smbdirect: wrap rdma_disconnect() in rdma_[un]lock_handler()
8cbef1ca69ec6d544bfdaa8c96ef8a8d247fa964 smb: smbdirect: remove unused smbdirect_connection_mr_io_recovery_work()
d655d3d4bf6950399e8ba566f2809298325e36f9 smb: smbdirect: prepare use of dedicated workqueues for different steps
c8491eeb024662a5fb59fa538558c5a2aa2d52a9 smb: smbdirect: introduce global workqueues
eca8cb531c9d8b3ba2e0b2f31a2e31d95ae5a178 smb: client: no longer use smbdirect_socket_set_custom_workqueue()
2e9009a9f23993f5e9b2d5f57ac586920311739e smb: server: no longer use smbdirect_socket_set_custom_workqueue()
631b94dec36b505a9da137ef87bfed940cd54479 smb: smbdirect: remove unused SMBDIRECT_USE_INLINE_C_FILES logic
2abc8daed35834bcf1047debed4e0760fe0ecc8b btrfs: tests: zoned: add tests cases for zoned code
2d85ccbae7cc92a0efe8fd802fea8476e4d8dfd7 btrfs: pass boolean literals as the last argument to inc_block_group_ro()
7e55e180e6da31aad956cc0fb7f51264d1865875 btrfs: remove duplicate system chunk array max size overflow check
4df614597092b2e87698e538d94caa8898968969 btrfs: move min sys chunk array size check to validate_sys_chunk_array()
4a9eb6091e91efd3c0967e471dd8bbc510813e7a btrfs: zoned: remove redundant space_info lock and variable in do_allocation_zoned()
48ac0ba98498c7d1fe1f0edd1be0c04f24c5663b btrfs: introduce the device layout aware per-profile available space
fb00d10b2c5fe0f2c97b902247a81340fe25d4d2 btrfs: update per-profile available estimation
fc49f006073c1a9e70513f2415632b2c0b4ee96c btrfs: use per-profile available space in calc_available_free_space()
9af8fdeb154ee3ac7ba00b32777ffbc8d40145e9 btrfs: be less aggressive with metadata overcommit when we can do full flushing
2fef5c5c202449486093ecfbf30e14f1b3d98e6e btrfs: don't allow log trees to consume global reserve or overcommit metadata
11398b7a9e6a8e95c1dfecc1d4c5c91a19117431 btrfs: update comment for BTRFS_RESERVE_NO_FLUSH
fe47d160055c867565eceddeb0a901608eb73899 btrfs: mark all error and warning checks as unlikely in btrfs_validate_super()
830bce87c0c35dd8ce8aa5b6c89cf8d84566167a btrfs: pass transaction handle to write_all_supers()
d9865266651721cc80c935479cd0213e7796c616 btrfs: abort transaction on error in write_all_supers()
7b68a91a40cfd017a979eea1aa076b4784125389 btrfs: tag error branches as unlikely during super block writes
01c9f88a29049f4e5b7fff51d4af495b9912192a btrfs: remove max_mirrors argument from write_all_supers()
d95e5d22036ed1cd4ee70522a8c36f49ef56a33c btrfs: set written super flag once in write_all_supers()
b97e4eedf50345d3c80c0427ceb040fe9390c07d btrfs: fix the inline compressed extent check in inode_need_compress()
35a53ddf73601aaaedcd34184ef6b467248c566d btrfs: remove duplicated eb uptodate check in btrfs_buffer_uptodate()
884c711a004e8bb843fb237f430b056c86c4f07d btrfs: zoned: cap delayed refs metadata reservation to avoid overcommit
81f64e370a67a1f7bda6083bbe975c16095c1c4a btrfs: zoned: move partially zone_unusable block groups to reclaim list
e74ea43d5d99a8afcb9aa0ac80e15bb5d0153f08 btrfs: zoned: add zone reclaim flush state for DATA space_info
ddb6f6826860dd7d41a2a3350832f1d87af29757 btrfs: use the helper extent_buffer_uptodate() everywhere
4193e004879c20afce5ff8477bd9aeb65c2bf2c6 btrfs: remove redundant extent_buffer_uptodate() checks after read_tree_block()
72c157e074a969c748c96b9a2c32352e0298548a btrfs: avoid starting new transaction and commit in relocate_block_group()
553ca9b7a8b8acfe3705dae12326f8f8a29ec196 btrfs: change return type of cache_save_setup to void
f54e048313b36638ac6991394ff295d4db8bc4ce btrfs: rename btrfs_ordered_extent::list to csum_list
df9f16a5654b646e32a9b7a6a997812c88f53ff7 btrfs: make add_pending_csums() to take an ordered extent as parameter
ec0d52bc7095e08a4816ae2c3fb141496a9a105b btrfs: rename btrfs_csum_file_blocks() to btrfs_insert_data_csums()
f2eeec644eaef7c12fafb306ba765c3d0533284f btrfs: remove pointless out label in qgroup_account_snapshot()
3c6aae6a42d8830b49b392bb22979c993d8e28e5 btrfs: pass literal booleans to functions that take boolean arguments
4a6cabdf8b767a359f3341492b396c052dba9c32 btrfs: remove duplicate include of delayed-inode.h in disk-io.c
1df67097d6f3e13e50d1e90f607bbd5d82fa9b09 btrfs: remove bogus root search condition in load_extent_tree_free()
637e08447a9c8adbdacd83c94fe2d3f2b02fe274 btrfs: check for NULL root after calls to btrfs_extent_root()
82336108778681481fe09f784f3eb158c008b358 btrfs: check for NULL root after calls to btrfs_csum_root()
8e7d386d359cc444199e9fdabbac98bae79e9eff btrfs: remove out-of-date comments in btree_writepages()
10b40a7b18fb89dee2aef222ba1f8d3f2ef6c94d btrfs: remove the btrfs_inode parameter from btrfs_remove_ordered_extent()
00e49cc63e5b79d239b972823cf80730c026bf8e btrfs: remove folio parameter from ordered io related functions
30b29fdf59346f98061b83b73a12bce1c84a12e0 btrfs: do not mark inode incompressible after inline attempt fails
7f3c6d35418aa3c8504509f46b5a91685ef20e16 btrfs: check snapshot_force_cow earlier in can_nocow_file_extent()
f021d6cb455569de58189a69d918084e9bf52605 btrfs: reserve enough transaction items for qgroup ioctls
e5b5dcd95661286301e19e2d907fabdba2ca00aa btrfs: fix super block offset in error message in btrfs_validate_super()
a3e52b37be2b280d3e6f4a7228c58e5008657771 btrfs: avoid unnecessary root node COW during snapshotting
daa51402b1377ffd4f6b0a5bfde27244236d619d btrfs: fix a bug that makes encoded write bio larger than expected
9962e7f61bfc06cd0b9c7c7695867a89a0be1d7b btrfs: do not touch page cache for encoded writes
edcf320a0e19b4a1eee0cab477941933810ec4d8 btrfs: fix an incorrect ASSERT() condition inside zstd_decompress_bio()
a79df122f1e5e2ba73c98fc9440d226f11ea1770 btrfs: fix an incorrect ASSERT() condition inside lzo_decompress_bio()
fba941dae09d9eab3426c761305fe6ed79f97ac0 btrfs: constify arguments of some functions
f8919d9f2a91d1eb1ecd03ea76206c66bf73b41e btrfs: stop printing condition result in assertion failure messages
e1bb9e5d1666d78981c4471aec4cdd3e4206e93f btrfs: fix zero size inode with non-zero size after log replay
809ff6460add965662c3fcbc598b789495b59634 btrfs: pass a btrfs inode to tree-log.c:fill_inode_item()
70ee291fb6037059750c64b54b8799c8e0ed90ee btrfs: fix placement of unlikely() in btrfs_insert_one_raid_extent()
2f24fa0abc4b1b424db6ce3eb3dce8b834665716 btrfs: print-tree: add remap tree definitions
b1fc13057cd64313a55e89c1fb5155b289a75ea2 btrfs: remove redundant nowait check in lock_extent_direct()
2a5e992c8b6bf7182e3e173d4b0e05d517669c3d btrfs: hold space_info->lock when clearing periodic reclaim ready
1650f4fbf65d7623aec79dc4da52e16da5e370f6 btrfs: introduce a common helper to calculate the size of a bio
909e2a3a2f9e4f25bb50c4e01906c21af2a2a251 btrfs: reduce the size of compressed_bio
e95d4b81707e419860b05b55a726622887fd6f9f btrfs: zoned: move btrfs_zoned_reserve_data_reloc_bg() after kthread start
ab4fed82e3d29e02a8a6f2543a2092fa6af7b0ca btrfs: set BTRFS_ROOT_ORPHAN_CLEANUP during subvol create
2037034d6dff1d4532bd9a2920097e1ec3168579 btrfs: add missing RCU unlock in error path in try_release_subpage_extent_buffer()
d0c95fd4205c4060a097744361b0d5d809b4ea24 btrfs: do compressed bio size roundup and zeroing in one go
2a6650a3f44406000e129bfacfb697844e805931 btrfs: read key again after incrementing slot in move_existing_remaps()
03250ef61ed0ce6f8d1a151b4b469db473c9ab97 btrfs: replace kcalloc() calls to kzalloc_objs()
8cb2c58adbac55457b9cc436eb8b404f8184cd14 btrfs: remove the folio ref count ASSERT() from btrfs_free_comp_folio()
4c27d1f3f753be886c757ce2d37138983b1be3ca btrfs: report filesystem shutdown via fserror
36542ebd5eb6242fdb91a5eb7f4f6a8dd9c41304 btrfs: fix transaction abort on file creation due to name hash collision
bb8bed4b962089b5a21d2c9e014f98251ba3c6fa btrfs: fix transaction abort when snapshotting received subvolumes
4db6c4c094d05abe536aa6fbd286f84c4a194b77 btrfs: stop checking for -EEXIST return value from btrfs_uuid_tree_add()
28a450c412ff3e01ccb9982337f9ccb180248736 btrfs: remove duplicated uuid tree existence check in btrfs_uuid_tree_add()
264cac33728f8ab9bb33b957c1e5e4dd4e9aa3f4 btrfs: remove pointless error check in btrfs_check_dir_item_collision()
5c49e50e641c71938bcf34dff566047951bf7f6d btrfs: pass 'verbose' parameter to btrfs_relocate_block_group
0dbf01b40dadf8d1a77728f9b54d97682f84cc5d btrfs: fix transaction abort on set received ioctl due to item overflow
bb88ba5326be7b4b257b200fc74eb524e980cb68 btrfs: abort transaction on failure to update root in the received subvol ioctl
123ddbb30b0ba1fa3c0ca5eed34cc64ce1d28bb0 btrfs: remove unnecessary transaction abort in the received subvol ioctl
5eef2e621acb479cec53b967420163051a7a2b16 btrfs: remove duplicated definition of btrfs_printk_in_rcu()
22813011728479757629eb07716cbfe12d091a92 btrfs: extract the max compression chunk size into a macro
444cfd8d1f160c14b4c81a2922d676f89cfca3d5 btrfs: skip COW for written extent buffers allocated in current transaction
9a8eec6165a01f1aa97619c96cc5dbad86ddbb62 btrfs: inhibit extent buffer writeback to prevent COW amplification
4c77801b1b54884572667372321b0b58028ac7f0 btrfs: add tracepoint for search slot restart tracking
afaba49a5f0f4563f92ce66a7bb57000949042e7 btrfs: fix leak of kobject name for sub-group space_info
6c3fcdb7d282ff6f8c385c553bb660f3551e34be btrfs: === misc-next on b-for-next ===
f44e0178ab59b36679a856d391e388b0eeb0ebb9 block: remove bdev_nonrot()
321fd85256bed2dfd85eadf3126d8b638d3a5fe6 Merge branch 'misc-7.0' into next-fixes
9c90a4a017efe1bdb31674912d76fe61479d9fca Merge branch 'misc-7.0' into for-next-current-v6.19-20260304
cf5af20dfe93b4a44bd1ad0ec4bb5f57df72c07d Merge branch 'b-for-next' into for-next-next-v7.0-20260304
da3abfb0f19a78f68282af36e42bad7a661532b0 Merge branch 'misc-next' into for-next-next-v7.0-20260304
67b7e31db1f4553f69511bc7f4ceec3e6426f92a Merge branch 'for-next-current-v6.19-20260304' into for-next-20260304
2760f21eb8587ad81e883f87c713265a1029e489 Merge branch 'for-next-next-v7.0-20260304' into for-next-20260304
82decafea6d21809c20c1aa3f5d1caf25978b829 bitmap: drop __find_nth_andnot_bit()
fbdfa8da05b6ae44114fc4f9b3e83e1736fd411c selftests: tc-testing: fix list_categories() crash on list type
5a7978e51222bdbe3cf498c21c285fbfc0c20152 x86/hyperv: Use __naked attribute to fix stackless C function
8c6e843f1c26a0b12720cab02f785c46450b6adc optee: simplify OP-TEE context match
7cbfc02404ff2e1c61418f93d134582c3f0e637b Merge branch 'optee_for_v7.1' into next
29a3edd7004bb635d299fb9bc6f0ea4ef13ed5a2 RDMA/irdma: Fix double free related to rereg_user_mr
a08aaf3968aec5d05cd32c801b8cc0c61da69c41 RDMA/ionic: Preserve and set Ethernet source MAC after ib_ud_header_init()
5c3daa5301693d2e5364483a3405649a0fdaed98 power: sequencing: pcie-m2: Fix device node reference leak in probe
b678676b7a0ab65ad5b4278505d6bcf706e53230 dt-bindings: gpio: mpfs-gpio: permit resets
61ded1083b264ff67ca8c2de822c66b6febaf9a8 drm/sched: Fix kernel-doc warning for drm_sched_job_done()
1b8b1bb2a2fa50260b58ae53a4b57fffa91729ff Merge branch 'linus' into sched/core, to resolve conflicts
dea5148e1c57d6cea1cf7bd50bf38dfe87ca6258 Merge branch into tip/master: 'x86/urgent'
c921b778096308e12997f9ea15834c017a9b8c34 Merge branch into tip/master: 'irq/drivers'
994ba2b53a47d4612e3889300f30d7a4133e638f Merge branch into tip/master: 'irq/msi'
f2f66af3d515f4848b61ad05bcf73ae0c8b3501c Merge branch into tip/master: 'locking/core'
839f8a450eb77dbd5c3276514d81ca42df4ef6c8 Merge branch into tip/master: 'locking/futex'
e9d84dca094c6de244f636d975b9a4788084becd Merge branch into tip/master: 'perf/core'
43fea5aa5f8a8811b358cfbfd8ee7aee0c101d1a Merge branch into tip/master: 'sched/core'
d282aceb4ce0dfe2c8c9533c7021d6db1089a7af Merge branch into tip/master: 'timers/core'
8979dd8bc05c5f5dd1d7504e917a52f14a50d5a5 Merge branch into tip/master: 'x86/cpu'
eeb589af1a5396293660c2721ff4a2236cbfed02 Merge branch into tip/master: 'x86/misc'
839e91ce3f41b54a4d01c6501edd8f3cb11cc7b7 Merge branch into tip/master: 'x86/tdx'
b93311673263bb98a200ab1cb6304f969bdada5c drm/dp: Add definition for Panel Replay full-line granularity
f5c8f824a495e849492f09a43bd965a8f4d86cb2 drm/i915/psr: Fix for Panel Replay X granularity DPCD register handling
713ec926d8256d5989043ec95620b88a79924aa3 drm/imagination: Check for NULL struct dev_pm_domain_list
218ea788a69308008c233381605a4b18cc140a5e drm/imagination: Detach pm domains if linking fails
144d47f9053634a9587c4ce217c8d7672934f38d drm/imagination: Ensure struct pvr_device->power is initialized
fb1091febd668398aa84c161b8d9a1834321e021 mm/slab: allow sheaf refill if blocking is not allowed
fa5c81a5cdc211b0c612f79f180fe521600c18f4 mm/slab: change stride type from unsigned short to unsigned int
81440a740d385a992b0652fbd4a5c71edd6f27d2 exfat: Drop dead assignment of num_clusters
3dce5bb82c97fc2ac28d80d496120a6525ce3fb7 exfat: Fix bitwise operation having different size
bf1797960c20f3d4dc4e8b6f560ca39692abac56 exfat: add fallocate FALLOC_FL_ALLOCATE_RANGE support
a58d487fb1a52579d3c37544ea371da78ed70c45 drm/ttm/tests: Fix build failure on PREEMPT_RT
f462fdf3d6a405ada5cf51241d56a47ead152968 ntfs: reduce stack usage in ntfs_write_mft_block()
c64760e0bce2b89b3839eb60bf7b2e91a2ed0fff Merge tag 'ath-next-20260303' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
08d7d4cf2570428c695d63c018d3be897caf5be7 wifi: mac80211_hwsim: change hwsim_class to a const struct
44d93cf1abb6a85d65c3b4b027c82d44263de6a5 wifi: UHR: define DPS/DBE/P-EDCA elements and fix size parsing
73c9d0e4ebfe54230a34860271d53576777d1168 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ec80dd1a03dec65ff6bfdf1e9a951239341d5633 Merge branch 'for-current' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
f77fd61ad2937349edd003ea53a8fed7667eb34d Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a5dda6a17a6b4be605e50170f529278a8a7b46c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
7964833aaefa341d7c4da83e06ccbd25a9e17e7a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
19afcff43dd0891cd70ede6aae4585a022507503 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
25cdfc2be4e86efda5ddc17275db4b27121f8023 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
2f451c7385264d98c01f94359623e870b1189e57 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f0ce3ed1cdf7efc0cfa519654a5a4e33713a2d63 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
fa2c4ba74c1f0ec8fefb538be49cb741d2b1bbfc Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
7e01f5a63a5053df23278e225b918bbf18ed4753 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
308b9e8dd5da00b92d7b234d01263071201b098b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ff3362eb49c5c7b12a503e98b3bbbf64a0c9bb59 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
ce3d1d5d6f8556a430f71fa64e5eb26f2cd5a690 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
0472f53a3fbb3c00b6f9cec10e99cb6de2c88e30 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
7879df59c8d9838ed4e0c555ed82c983529aaf76 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
a89cd3d0adb5049b5472d83fb97be5d0a9c2aaec Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
ff0da69ed5147a837e329f65e057d86681eae600 Merge branch '9p-next' of https://github.com/martinetd/linux
ff1b38ba85e5bfe5ccb76d2bdd02549606036d9a Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
e70a666705d72a44dfd0d9d891a11a2cd73d28dc Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0c70d22c1df2c9fb20a65b998f2cf7700e8065fc Merge branch 'fs-current' of linux-next
2e7667328bc4def5a14f71b8810445adcaafb4c9 Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
0c4502e6fe83b101b3061a449265faad273d3ca7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6869f6b3961cba3e0b47f8bd6ca7726374882995 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
504776a8ec8db14f680c308df9c66f85b72511ec Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
2a87edbc5b60216b1b2d974ee53545450a561ca8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
af911b2bffde94a1080b5d4aab043b13e15c5c04 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
5eea42ff836436a5729762a3845bbd9a9ffcc2af Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5dfcec60b28c3a0cac11cd502b01e74e5bd73019 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b79b475d4dc5af82d6c54d042b5127d584770dc0 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
be6c2bfe3a9875bf4db4698aac9f35dc19298ac2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6ffaefde3dae665f4a43d4aacd4519d3c0d68b1b Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
d726b6508e362d83dc39e02323f663d24510559d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
6a60e37df56a91fbf07640f2a0f910fcf3096656 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
af2344f943756d8c568e79f9b68289a384e77f5b Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
00bb840940031202fdf7c3c4083fd0dccf0bc562 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
52e5de27de82ba6ef20c8314c9698d88cb71248a Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6e9cf2b5901a10034f5f14ce6e786c23b9b35d26 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
33045fd39c4aa5043f8d76bbb6e7d856f67dcd95 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f1d47973310af4f40d237db9193d3f25a4ee90a2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
873dd6b3c7a0c4d86b0d04a14a9823dc6d6e437d Merge branch 'libcrypto-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
a275e939f9fe6d0cd3fd74de5e6d8e4a8fd27224 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
3ff33b96ddb9596535fae8e518744af3aba60afc Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
37abf6a63d6489c69b56e0ad983cd60a2a716478 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3c43af9446322b47d1df441c88266747b6a21e70 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
eb80921d638534172b07aa46c0800abcb143a33e Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
bfe534a3f816ae1fd07151948943ff6b46b8952d Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
17436aa111b4f554c4927d4ad50d40d322695dd3 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
e2e9e8dd891d217e96c2b199b7bbccfb53158f11 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
59912ed66fbd6dd2a42da9dde5d8bf42c49fb725 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
34b74fa89830557457113595a0f43ef332825abc Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
032624f5eb5be19b67cc88250718be44b0f1b40c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5aa5fc3101f393b1c244f86a7017e72a9fe4f6bf Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
21d331e6ff5ab7b80b4719698bb0c9404196b5c8 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f59e122c4b6a79a3cf2ebbe4ceb382728aab0393 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b6a4024334ea9d781a40b11d7377905e6c1259af Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
f99e29e218cd5921c2a64d65f14dd7a4e755b99a Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fe68879d70b4e5e1916d8da5c6c36622b45f786e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
5c609ef74180ba70295dea1a3afeedabadfba832 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
a1da052d8ab51ad4341aa86931084831b1163c2b Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
fc5c609b8cdba5acedf9551cf38fa9d299a282a4 Merge branch 'pwrseq/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9fbd6be06bd18791f242cdd0c7b58452b02455bf Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d38bb412444df7ff7014945424d8a190c8402a34 Merge branch 'slab/for-next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
47d6f1c755c6bcb8e0d0fa7629fe7a8e01be2718 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
4e9b797879a6a82f2f095e2cad84be3b2de6ce02 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
6961fad0d663c0f3061351fe0c0bc3bfcf48893f Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
89f17be1a06027e3fc2f3e027816f4dca3aae037 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
65dbd6a69939cc2cb8250278b73f205addcc90cb Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
012c1e0b32684a828c6bdcdfff692b6f746cfe22 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
145152a89778a103ad77f8581b8388c8dfcbc0aa Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
070b47780752abc1b11074f6df903f8c2b6a3218 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
feb5193b345817d3394824bef2b35fb83d958125 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
edac8684b7aa0447fe8d95eededf42910cf45736 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4c4d538e9b3465eb088aaa13f77ad8d3dfa4ba50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f11b42426d8d2eba4d166d248c98af4bdc6c7997 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
42f0954b563b59ba56761be8edb35a35f369e0b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
0205c1247920e7396001c313d6434b74234fe400 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
d6f2fb00f1ccee3146f255d058ae76042320cd6b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
149158c23606d4177180166cc10c9d0a698e926a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a19d3179177c228819a923e7005af935461201e5 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
82d4f1b2c6a1f98563affbed71f1b34f4cf50cf5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
5933ed44117ca07ebcebfe9b7ce0b25c6687d165 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e0a98069ab374e2c6af6b001f472232c43eda8d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f1223fd64e82e411b729ebd3214a389a84ae40c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
31c1ad3af99a778e4f489b03ee3dee1960e5c5a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
463a0e2964ba702db557dcced6db48c42f261452 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3a2c66f39cf71505e032610785c42088044c475e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
e903463309c5e73cb0749e669761f99c5f88c169 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
aeaf24c7d978d01697b45d49a535898f88dcf5d9 Merge branch 'for-next' of https://github.com/sophgo/linux.git
3ee5ec72ebec9c178fb9068a3c9748174ddeaa36 Merge branch 'for-next' of https://github.com/spacemit-com/linux
cee823d57b4ec22f5a64738d18613aa16bf9cc2c Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
d0cafcfbedf8ab813bbdeeda1538eae624ad4272 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
c3e80934b0f4c3589f780658085071086c2c733e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ee3da44d9d05b77440e92b851163acd3154724f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
3b9fa66cd2a43118e8380667def9135d14214fb0 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
405c3693fb45074eec39f106e2ace7d0476939a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
b8afb2e37c2b185207d2af0dc3475c26f95805a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
024d3d385b01c33b17c856df194d7d248a620302 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ec8feabe47e4b04a4f76dfae17c33c9781dc7021 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
b1acab9ef0e90c8fdb568eb92d387d3286fb86c2 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
7034f3411182af6af3a83bf59cd3e3692528ecae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
bb92851a3bd82a481c54af800f0b291ee05fcdd3 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
20a48b9b80ffb7ce39b4072e2c3dc4dbc70ef967 Merge branch 'fs-next' of linux-next
1a5978f9b4cd5fd4c8016a2e997c0174d7256abc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8f819c0b6a2f44a46ddde86c2dc6da2ba901aa52 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
1f8c0eee690bf0bc5ed1a55096922bd948be9711 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
24bf08e423a3927b2d189ee8efaaa107305321da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
17aa2ce5b2d7b106e2fc8229e63f31bfee21b6e2 Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
55149efc4afd7929da5f87f1dd182872a4459347 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
e9961be0ff149f324db6dd60b92b6cae2e1c23ee Merge branch 'docs-next' of git://git.lwn.net/linux.git
d9029f674cd764d8bcfa6a6d58cd4fc00b779373 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
88c18756dfde76924b0e99ac51b1eddb667392d0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9768b180d763509c056aa96f251ceb2dbcd795c0 Merge branch 'cpupower' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
6c1a13dcfbac3a512d40e7488ade0ff2809123b9 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
cc9fc2ba2817cd4d360c497a92493242c7960226 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
c1d0d8ff8d459238bfea36634f459cea007d639c Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7422fd5fdd1523424a170fe1852fcadf099965fa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
eec0ec239dc85a94c6701bf001a82b2712a08ca4 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
6dc113f758f6db168af3cdb5cde1226edd7eec53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
c762eebcff7102fac3e73c05e4f79dc1843648db Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
31e10ca6841d465b906b7dfb70bde2458b57e8ac Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
7c13f2e60dc06e18f26f81e6288c3b552773b4e1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a9de3e4efe6a60b1d86422d26e458b98f031ffa9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
86695b9f0378ab5fa9ccc3f9403c346b6fb07b00 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b2d472514d102379e5446f992331818809000e56 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9f43ae7051a3cb4161a6f99577b1232cffdcba35 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
33bdb9826b5e6b2e9e70defa0248ccce8fad52af Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0a56a436ce305563469a42e75c4111d0262fed91 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
7395f13194728582ab446c0b9afa9506fe4d6bb3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
5df9a935f6993d3d9ee1f978fe4e0e20a04f0bbd Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
ff8c7e9eed065807b148682d256a9f026e69ca48 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
6df58426924318c92d5c1f41084515f11e74171a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
0a6a7f9b030b8f4c33ab61d077875d73d907dd11 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
696fcf27b1dcc3c2966830f972fddb9c97551d3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
fd91abc280626eabfefd07a2c91de8931bbd1621 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
13507143e9ccfef8f52a5c784b06d21a927e7f2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d3af0e61fc6e585d14978134f29befc110e7ccbd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
6ebdc4722b1c982a1277daaecd46b01df02ca242 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
942db8d96327933df352390ee9312211ebdc37a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0848533f408b361a98f233c8be96e6c308c09274 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
79ef21906bda6552fdb667f3b019b25fa6954152 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
cd91e6b617787e8946c6ecdc3158386b35486ee7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
41b6f5bfb96616377750ce26ef802a8f731dcaf2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4b43677e64e65395cb9546acca010d735f0cecf3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
912b70f82c0bc24dfc0d2bacc445fdadb3f82663 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
43704050e331e8f704691275746b8ce061e5f1ee Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
62b8ae35bea11666856952eadbce069c6bc27c0c Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ff347c11f71312d89e276f199dfc1a3d91b4f96f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
ab24ac9547597665d84758717c8b249462f6a88c Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
5bb9764628706ae0d3c136866718e3275196a24d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
1fa3c5338faaf902a51c4d3cc03bd779c1100081 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
24660ed12fbf744ddccabfdc3b70e72a577b6010 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b85347612d58d257700a50b7e154777474ddc406 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
8bedf044cf6aec57d78d84cd5b01559b78c484f5 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
61c1bc927f9b9b75afc6a0611f59d1a6254f1faa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
06c335a34d8f01bf287bdae7c6b931c7797d5785 Merge branch 'next' of https://github.com/kvm-x86/linux.git
251d44264eae3c20c7a587bf7d88cfd3565a1d2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
8886b06f4a5b72e0a0a52c8ebfd78dcda587c1f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
fac2187f1d0224eb29549f097fcbe8c7bd31c267 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9e0731ecaec17c6b9eb2e3233b63fa57f77e5ac6 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3f845465ed59302e8cdbe251c4185fb0cc11abb3 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
db4d35d822045e5f4585c7011dc2f6b1cdebaf00 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9fbeec33aa02ed18ce000f62e41ff46b15e44fa2 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b254d7620093b1ce9ee986a9f041afa8a0ed74f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
4c68c60fb4818901eadf9068fb2f963b4228c9e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
7a8d7dd04c580942c65d62286cd85ea4b22ac000 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
74df524a41a7413ac64873548c924a63c7321ad3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c21d88b2ca3287943dfd0ee8cc016a8e6977308f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
cfe059bd3cfada25673777bf909120d95225dec1 Merge branch 'extcon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
56722b73cacc3fd6ea7c87604b0c8fca9894bc41 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
32e95f0410d19cc7b8079cc74c2a6affce3f9136 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6788a2dd72d4cb81e0746f96353191331132537e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
ab7579304b5e569910acfbe5d967100c2e1dc5b6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3b5b8f9c31a95cbc3a18e4553fe73d22c6f84a71 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
7f9e2e244a69f4c8876b1aad021a108eb6dc6f9b Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3ec0b507068c88074f06f4e9dd97d4ed0b4decca Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
18e10ab5e52c6594dc671a29729b4c17d3bc7677 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
ed648a1c258e2968ac346714123cc5f609a611f4 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fd84c5886ee5ca5553f9770a2e3dc8ad7d0c5e91 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b4ff4d353cd05d82c65e12379368b1e77bfbf442 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
a4c216df43849144b8406e774a7a9aff82751841 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3a6e68c608dc7c2bd5c68e45ac62affac3bdb0c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
7634309dd9735e04fc7733469ee5945a17205759 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f771fa47e035f979587de88c1fdcc72a18e24afc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
8eb54e2ed9b9a637f5cc64796921d896a47b1148 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
92116a262c01c714d7e85175ef0ec3ea3817b818 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
af5548b87d7ea1b096da6a1178e2ff1c4fb4a413 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f52962df5699b6ce2c8c49210d72dc3973a41e26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
6c7505bd7b1bc84f592162d82e9bbd4498cfd300 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
8b43009521f8fb0b4cac37104283af797c4b0dd0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
45cb7b4a75ac90df525a1b5435505a169f1868a4 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
fc7b1a72c6cd5cbbd989c6c32a6486e3e4e3594d Add linux-next specific files for 20260304

--===============8694391412141424820==--
