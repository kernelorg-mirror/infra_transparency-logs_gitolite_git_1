Content-Type: multipart/mixed; boundary="===============7306841948754393305=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 10 Feb 2026 05:07:07 -0000
Message-Id: <177070002799.4051088.145383389352163390@gitolite.kernel.org>

--===============7306841948754393305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0506158ac7363a70f0deb49f71d26ccb57e55990
    new: 72c395024dac5e215136cbff793455f065603b06
    log: revlist-0506158ac736-72c395024dac.txt

--===============7306841948754393305==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0506158ac736-72c395024dac.txt

bb2c941b3131437185e79c8f2a16469876664572 efi: sysfb_efi: Replace open coded swap with the macro
449b87e81f3561bd907d3b9a31cf69590132a2df efi: sysfb_efi: Fix lfb_linelength calculation when applying quirks
7f2f1fd6fc050be874afa9eb52a0ff974f379869 efi: sysfb_efi: Convert swap width and height quirk to a callback
c7c7eb5ed5a3896e57019f7b33e3b7dcb4ab73b4 efi: sysfb_efi: Fix efidrmfb and simpledrmfb on Valve Steam Deck
b868070fbc023b254ac46607970612e059efdcd3 efi: earlycon: Reduce number of references to global screen_info
54bdafd7780850803385d6faf33034a0fa7cd4cc efi: sysfb_efi: Reduce number of references to global screen_info
b945922619b77b95a48f254582ed86f33d24f560 sysfb: Add struct sysfb_display_info
a41e0ab394e42c7c09ddd8155d2cc3ca17bdce55 sysfb: Replace screen_info with sysfb_primary_display
08e583ad68577ff5135d2b6fad1d3b4b400074a5 sysfb: Pass sysfb_primary_display to devices
4fcae635887195d6ecc427d503d7671ca46bc11b sysfb: Move edid_info into sysfb_primary_display
c5a8f13f1e476c90f4bc184a58751d3e7ff88f2b efi: Support EDID information
5ba35a6c13fff0929c34aba6b7602dacbe68686c s390/boot: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
b4780fe4ddf04b51127a33d705f4a2e224df00fa s390/purgatory: Add -Wno-default-const-init-unsafe to KBUILD_CFLAGS
afa8fa52a42c310e418994b3255597efde31b343 s390/ptrace: Convert function macros to inline functions
71f9bc6f7c25294d79132345f94561469a03c245 s390/ap/zcrypt: Revisit module param permissions
f089d9b2c229bc5d565c13d333a6c86ae47e0b6c docs: kbuild: Fix typos in makefiles.rst
82e87387f6e2af9f69a7528733e953fd22e815aa Documentation: kernel-hacking: Remove comma
1045ec382c6019b63cab24428783749a1cecc439 kernel-doc: add support for handling global variables
bdd1cf87847ff6aaadd53a185209d2bb2db72165 kernel-doc: add support to handle DEFINE_ variables
bea467aa5da1f51834501da3ac3c40204027a221 docs: media: v4l2-ioctl.h: document two global variables
8deb5d725b48ccc0af27bbe924a657db288a215e docs: kernel-doc.rst: don't let automarkup mangle with consts
b580fa304c858e35020f02ed733fa1108fa6de48 docs: kernel-doc.rst: document the new "var" kernel-doc markup
aaacd70fb77afe75075e8bdf8e493b0af42eeabd docs: kernel-doc.rst: Parse DEFINE_ macros without prefixes
d07e0857dcb647792a939a769fc73c20de20c28a Merge branch 'mauro-vars' into docs-mw
5188f6bd408f937d81c0c37eb59ddc1035cd912c docs: admin: devices: /dev/sr<N> for SCSI CD-ROM
197bbebd25810c5218e3347d61641be8e49c5404 docs: Update documentation to avoid mentioning of kernel.h
9dbbd32ecd7bbfa6d3fa150bf8de8bba25e8dab2 kdoc: allow dots in inline @param names
faa395bcda431961d29c64c9a68645188c76b77f docs: fix typo in clang-format documentation
1de54df949535fca2b879cd0bcfd21ce56d2f416 Documentation: arm: keystone: update DT binding reference
7508b208f1c5df75223883be7dbdbcba23425b6e Documentation/rv: Fix dead link to monitor_synthesis.rst
135739a2a92f9aa08702f01d7d585b34d0b95b16 Documentation: mailbox: mbox_chan_ops.flush() is optional
273aa250f138c996f351be4a2556043ec8bbc9a5 Documentation: Improve wording on requirements for a free Nitrokey
ceddb2c001d9f22fd3712dc0425c3a15bc504461 Documentation: insist on the plain-text requirement for security reports
7548c69f5167a00d7bbd43be9b6521351f9bedc6 Documentation: Add some hardware hints for real-time
6c95f2d67f7da7175b9bbb3e92284412aa074a98 Documentation: update config name in real-time architecture support
7f3c3a0a9103dc92c823f27db3284ac2914e7558 MAINTAINERS: Add doc files on real-time support to Real-time Linux
eb2606bba1cbac610701d73af25cbff0f3c5b09b s390: Implement ARCH_HAS_CC_CAN_LINK
12ea976f955cefb06eeae4c9e5eb48d08038ccb2 s390/ap: Fix typo in function name reference
ec4bb8e8dfa060c699b548f62e4d56133aafbbec tools/nolibc: add ptrace support
cc6809f6728456c03db6750fcc94ed8b581a2cf8 tools/nolibc: always use 64-bit mode for s390 header checks
f675e35dd28f1ac326b1d6520fee3605019b381b tools/nolibc/poll: use kernel types for system call invocations
548d682649f02f4240e8ea4e99f1899978e1cfe4 tools/nolibc/poll: drop __NR_poll fallback
668e43737279284318064bdd4eab689a3aaed652 tools/nolibc/select: drop non-pselect based implementations
b8f4f5d1b99e2ae73fd448e9bbd16dc244e6586c tools/nolibc/time: drop invocation of gettimeofday system call
ba7fd0384530e3dd20ea873aac21c473e3e461ae tools/nolibc: prefer explicit 64-bit time-related system calls
7efd15d22a9b7e62d0659471bde25c35ef50c9e5 tools/nolibc/gettimeofday: avoid libgcc 64-bit divisions
47c17d97681d9c5d080acfdb273fa0856c930e74 tools/nolibc/select: avoid libgcc 64-bit multiplications
f5aa863aea6c1ec20b85cc0b0a22e99597f0cb50 tools/nolibc: use custom structs timespec and timeval
bdcfc417f26ffd1a7e214d1cce78500dc4dbc2d5 tools/nolibc: always use 64-bit time types
48462620960069b043cbbf809c48a2bfcffd9368 arm64: simplify arch_uprobe_xol_was_trapped return
35c3dcb1ac2c7e347b38f3b0bccb0a2d1dbda25c syscall.h: Remove unused SYSCALL_MAX_ARGS
98cc091262effcdbdeb1c2ee0a25981aefd2274c arm64: Avoid memcpy() for syscall_get_arguments()
12a94953c37e834c3eabb839ce057094946fe67a perf/arm-cmn: Support CMN-600AE
0c7c64146f707ffe7abd5d11c9828d8129903ab5 drivers: perf: use bitmap_empty() where appropriate
e97e3e31d898833b2396310056cbf82e23956b36 MAINTAINERS: Update the maintainers for ARM64 ACPI
e3baa5d4b361276efeb87b20d8beced451a7dbd5 arm64: Add support for TSV110 Spectre-BHB mitigation
af15bc259e260cbe5221c220d56a716b6facf155 arm64: topology: Skip already covered CPUs when setting freq source
4221504c4328d4d9e57962bf530fa52913591139 cpufreq: Add new helper function returning cpufreq policy
6fd9be0b7b2e957d24b0490b989658c4d18d92c7 arm64: topology: Handle AMU FIE setup on CPU hotplug
fb36d71308a770268c771d6697f22615e5ddbd6e kselftest/arm64: Support FORCE_TARGETS
15dd20dda979ebab72f6df97845828e78d63ab91 arm64: kernel: initialize missing kexec_buf->random field
ca7206b6ad029d2c35e64f1ea81dba385496e630 selftests/nolibc: test compatibility of nolibc and kernel time types
6c9be90527207f9beca78e698dd45969813f4c0e tools/nolibc: remove time conversions
dd6659efe0529e7177e9270a0fc044a0b17deb8a tools/nolibc: add compiler version detection macros
37219aa5b12326cd60f4586779c687f3394e80f5 tools/nolibc: add __nolibc_static_assert()
f3ed932644a671038b31f7f536a066eeef6803b0 selftests/nolibc: add static assertions around time types handling
03139924859f7930cd1667a278a560b5d4c6a672 selftests/nolibc: drop NOLIBC_SYSROOT=0 logic
57624b38ce99b906cbb191a1d536bb871ad2d8c2 tools/nolibc: align sys_vfork() with sys_fork()
6b6dbf3e4ecfd7d1086bd7cd8b31ca8e45d4dc1f selftests/nolibc: always build sparc32 tests with -mcpu=v8
0113affc91014a14251890c3af8f2bade1c20222 perf/arm_dsu: Support DSU-110
85c0dbd8b6e2ca5e672560c7cd86801bffa0d884 perf/arm_dsu: Support DSU-120
79448fa1f495c3e3b7119e53bedc3cce273aa95f perf/arm_dsu: Allow standard cycles events
b09ee709a93cc561957288387e3a75f1e0893edf docs/ja_JP: fix typos and duplicated phrases in kernel development guide
c7bba35efa79008643b39611b29ad8ced44a9dac docs/ja_JP: fix translation of freestanding C environment
7f3f258dafa9901f4b583b83e9ba95e6fdae1587 docs/ja_JP: fix typos in submit-checklist.rst
e970637707f4f8e5bd098b09090b755f2f57898b docs: find-unused-docs.sh: fixup directory usage
8ee50b15d240d36453ec7274b071310cca349868 docs: Makefile: wrap SPHINXDIRS help text
4971ca2007e3858171982c286421ac1af1d624a9 docs: process: email-client: add Thunderbird "Toggle Line Wrap" extension
5ce70894f6cade9dc4d7c2a376724c0d8083ff8a Doc: correct spelling and wording mistakes
90f1d896d59f77080e87915dfbd6d9703a37a820 doc-guide: kernel-doc: specify that W=n does not check header files
8a12e3fbf2c30cc66bb0be1363c08aca1d33e80a docs: submitting-patches: suggest adding previous version links
57a63f6549aa57dc007151b398f5b64dd95a41c6 Docs/translations/ko_KR: remove memory-barriers
78d979db6cef557c171d6059cbce06c3db89c7ee docs: add AI Coding Assistants documentation
ae4f42ea4cab1457dd4b7aaa27ab259902d213b6 docs: keystone: fix typo in knav-qmss documentation
3a8501b3a4292d72bc57cc4f4455757985a19151 docs: admin: devices: remove /dev/cdwriter
b47e2b93aa31ca803d8088e5fcd33ca05a003926 Documentation: kernel-hacking: Remove current macro annotation
2b79aafb1705cd9d3b4057b4066f4082b674784f Documentation: kernel-hacking: Do not italicize EXPORT_SYMBOL{,_GPL}() references
bb51cf4f6179cb67b8a9daa201a7a8e23d6f5754 Documentation: kernel-hacking: Convert internal links
736ea8102637cecca85c05550d7d1c71c8a61ba0 Documentation: kernel-hacking: Remove :c:func: annotations
ae350d71815a72235a2d74478092352c74390ce1 doc: input: fix typos in input.rst
46b4bb702e87e6bb337a7e0675cc7602431def6b docs: spufs: fix ppc64 architecture line break
be5c6ec66030b77bc0dbc775e6c0b625f7526545 Documentation/kernel-parameters: Add tsa under mitigations=off
f22c81bebf8bda6e54dc132df0ed54f6bf8756f9 arm64: Disable branch profiling for all arm64 code
f7d5e9e70302c06c04599919770f3e0cb339342e ACPI: AGDI: Add interrupt signaling mode support
4203c6fb5e9d2e4fb9a48b421d92efd4429a4d55 selftests/nolibc: try to read from stdin in readv_zero test
20c72de1f8a9e338531579bd784371aba4b7dd2c selftests/nolibc: scope custom flags to the nolibc-test target
6fe8360b16acbfb50c703f52568cad46759be2ed selftests/nolibc: also test libc-test through regular selftest framework
edaf30743185f6ed8e29dcb2f1d01e183c0b807b tools/nolibc: Add fread() to stdio.h
109770cc81680b802ee983b09b61c3979240fd09 tools/nolibc: Add fseek() to stdio.h
a5f00be9b3b07d92c6689997403851a32e1874cc tools/nolibc: Add a simple test for writing to a FILE and reading it back
842df741a4e464f65cf1a2056cd51e9a86a68a20 xen/events: replace use of system_wq with system_percpu_wq
378f1dc3d6472f9bd437f564daf5a1a2f32505e7 xen: privcmd: WQ_PERCPU added to alloc_workqueue users
db9aded979b491a24871e1621cd4e8822dbca859 x86/xen/pvh: Enable PAE mode for 32-bit guest only when CONFIG_X86_PAE is set
dc8ea8714311e549ee93a2b0bdd5487d20bfadbf xen/virtio: Don't use grant-dma-ops when running as Dom0
bbf8c67aa6ae8bd588f097510d887dad071f9f43 tools: jobserver: Prevent deadlock caused by incorrect jobserver configuration and enhance error reporting
41dc31ad21eafa0e104fdc36b6ed61407e46f238 CREDITS: add whitespace before opening parentheses
b0ada75879c253af1146cc9d70aaa7860776198c MAINTAINERS: Update for the doc subsystem
829656c3e263e4517a97ae02e5d60600339ed789 Documentation: bug-hunting.rst: Remove wrong 'file:' syntax
a02857e73494a0c4dbeba16d8e6567de4ba1ca97 Documentation/trace: Fix links to other documents
763baca7bf8b36b8ff0e1ec6eb30dbfe99b18fd8 xen: introduce xen_console_io option
8913632998fcda1793d04fd4ae2327b4bee9b106 Documentation: Fix typos and grammatical errors
07265c326b40be866826d759d2aec40cfcb59ac4 driver-core: improve driver binding documentation
e5b1c0fa4ff21185b29fd4202407bbde37478c91 Documentation: Remove :manpage: from non-existing man pages
9088a767e745ca6bc72cba565090f678c5934650 Documentation: Link man pages to https://man7.org/
653793b8a3e502fe379daef5995d5a052fb1b04f Documentation: CSS: Improve man page font
d9d25684e98d45322a9b7ff44beb4275ffdf1d74 docs: make kptr_restrict and hash_pointers reference each other
f2d46684be2201e54c088728e741b71aa33b2aa5 docs: filesystems: add fs/open.c to api-summary
6cce3609a1e0dedeef9b4bfdc87d0d4692f691d7 s390/preempt: Optimize preempt_count()
23ba7d31633da6b0706b4154e4eb74cdfab710ef s390/preempt: Optimize __preemp_count_add()/__preempt_count_sub()
05405b8fd284189278636a0392976cbec3bb6d19 s390/asm: Let __HAVE_ASM_FLAG_OUTPUTS__ define 1
48b4790f054994d4df6d1025ec9267b19618f0ec s390/preempt: Optimize __preempt_count_dec_and_test()
86302ddf20e6b27ef463006c8bde6fd753056101 Merge branch 'preempt'
84d875e69818bed600edccb09be4a64b84a34a54 s390/pci: Handle futile config accesses of disabled devices directly
88303fb68cc2e8b975f1505c84f215a934f6c2ad s390/pci: Use PCIBIOS return values in pci_read()/pci_write()
a66437c27979577fe1feffba502b9eadff13af7d Documentation: Provide guidelines for tool-generated content
3c5fefc8f1c87ce5aad32b752abd1c0f4d25a39a doc: kgdb: Add description about rodata=off kernel parameter
20f73d6fc298a22d97286e8fd8529c064d1a33f5 scsi: docs: Add description for missing options of link_power_management_policy
292eca3163218f2185a8eabe59f4a576bb9e05f8 docs: kdoc: fix logic to handle unissued warnings
802774d8539fa73487190ec45438777a3c38d424 docs: kdoc: avoid error_count overflows
bd28e99720f3f070e80551b5e94695640d3a730a docs: kdoc: ensure that comments are using our coding style
6cc45ee5df3bd89c8fa62aa2be91f747938686a1 docs: kdoc: some fixes to kernel-doc comments
24f984aa117f376b237e7b78a760dbda20383a0d docs: kdoc: remove support for an external kernel-doc from sphinx
eba6ffd126cd52358181ed5a179644a161f9c65f docs: kdoc: move kernel-doc to tools/docs
32e9a42440a230b14c438099bc5fccb5012a638a docs: kdoc: move the return values to the helper message
35c0f975ef4a96cb488bcb5fca6e852fc347bc49 docs: kdoc: improve description of MsgFormatter
0407f3714ce559bc0116b05a1b916321b832aca1 docs: conf.py: get rid of the now unused kerneldoc_bin env var
4a3efd128f7da996b677151790d043ec44a00561 docs: sphinx-build-wrapper: stop setting kerneldoc_bin for Sphinx
a9e732c12dab2a7fc2e354bc524af6a8f73f4bc7 docs: add a scripts/kernel-doc symbolic link
b2664a90c171846fcd572d93f6f21459721a1d2e jobserver: Split up the big try: block
11ba4215d0d6acc5a7d866a5e0a063b5a8487022 Merge branch 'mauro' into docs-mw
6191b25d8bd902c1a107170df54bddbb0e2335f8 arm64: Unconditionally enable LSE support
018a231b0260ebd85eddca3fec85031b59f50117 arm64: Unconditionally enable PAN support
747d5b6735caa0178b3f1c922cfa9c285b093f22 arm64: topology: Do not warn on missing AMU in cpuhp_topology_online()
53f45f045cbe89024d2b71c145c782bb6a82a602 arm64: mm: warn once for ioremap attempts on RAM mappings
2a369c4942489aeab799a7509b7cc721eecafa8a kselftest/arm64: Use syscall() macro over nolibc my_syscall()
f174a9ffcd48d78a45d560c02ce4071ded036b53 KVM: arm64: Add exit to userspace on {LD,ST}64B* outside of memslots
902eebac8fa3bad1c369f48f2eaf859755ad9e6d KVM: arm64: Add documentation for KVM_EXIT_ARM_LDST64B
2937aeec9dc5d25a02c1415a56d88ee4cc17ad83 KVM: arm64: Handle DABT caused by LS64* instructions on unsupported memory
dea58da4b6fede082d9f38ce069090fd6d43f4e2 arm64: Provide basic EL2 setup for FEAT_{LS64, LS64_V} usage at EL0/1
151b92c92a45704216c37d6238efbffd84aac538 KVM: arm64: Enable FEAT_{LS64, LS64_V} in the supported guest
58ce78667a641f93afa0c152c700a1673383d323 arm64: Add support for FEAT_{LS64, LS64_V}
57a96356bb6942e16283138d0a42baad29169ed8 kselftest/arm64: Add HWCAP test for FEAT_LS64
608fedd2f303c30fdfbc948112c4281f46fc028a PCI: Prepare to protect against concurrent isolated cpuset change
de715325cc47b5a699019b6071620be8da5df146 cpu: Revert "cpu/hotplug: Prevent self deadlock on CPU hot-unplug"
3fed7e0059f0af1d0e71e165145a1e3030526835 arm64: errata: Workaround for SI L1 downstream coherency issue
36718450835cf89572bf569bff0927bc7ef2568a docs: ja_JP: Start translation of submitting-patches
5094f7d5ff2318edfe6f2a9632b31f0ddefd6ee4 tools/docs: sphinx-build-wrapper: generate rust docs only once
2d652135a16b413e38e6d7fed5244690d853756b tools/docs: sphinx-build-wrapper: make 'rustdoc' a local variable
6f9a96cc96ea405e0f80fede761dc415e33364c7 tools/docs: sphinx-build-wrapper: compute sphinxdirs_list earlier
ffb569d59c253399efb2345ddfefe7929cd7e2a8 tools/docs: sphinx-build-wrapper: only generate rust docs when requested
7bcdf96aff68ea0e588ed0d3675b4cc9d5da77df docs: custom.css: prevent li marker to override text
d0b31c30b58c07985c993fcc9275490948de87aa docs: conf.py: don't use doctree with a different meaning
f123cffb000987bfc04f2463cc33bae2b2c1d590 docs: conf: don't rely on cwd to get documentation location
6a4931a7fe00c3987691a7a8c0b22a9bb96f432b docs: enable Sphinx autodoc extension to allow documenting python
4b8fae7a169afe26916eb3813b415ff28175a534 docs: custom.css: add CSS for python
4d7f6319faf209a9472f7bc5df98706b723b9464 docs: kdoc: latex_fonts: Improve docstrings and comments
8d08c7c6ffc14abe584738843c8577c691ffcf22 docs: kdoc_files: Improve docstrings and comments
f40bba94a4db923a0ef0355b3055403fc9975729 docs: kdoc_item: Improve docstrings and comments
50206750e08e3087af74aa984d850df978b2554a docs: kdoc_parser: Improve docstrings and comments
245f1ab2c9bce18a9467b4ef892570dd83b049d2 docs: kdoc_output: Improve docstrings and comments
b0b88915c83c2888e60a27c4914d10486f34fe3a docs: kdoc_re: Improve docstrings and comments
e68c84b9f3ba138878581a9f36a02c67d2ae20d4 docs: kdoc: parse_data_structs: Improve docstrings and comments
7ef684c9fdb336b1e102c014da2424c0240196c2 docs: kdoc: enrich_formatter: Improve docstrings and comments
33220c1fc10b2e53f0a79cdf6447fd7bf405a860 docs: kdoc: python_version: Improve docstrings and comments
333f602e2fb58b197769154682ac6f0acc7a08ea docs: add kernel-doc modules documentation
9fa4ee7c1af35f0096a0da47d3fd74ef5fc73ff5 docs: add kabi modules documentation
66c3bf974d48f8e5c5f94148e1171b62bd80e26d docs: python: abi_parser: do some improvements at documentation
ff91637dece7f4e108f7a2e76bd7e1054d24f600 docs: python: abi_regex: do some improvements at documentation
a50c62d375a824046a7baa9cb03e5a7e8bf7c6c4 docs: kabi: system_symbols: end docstring phrases with a dot
5c9ece0b02b219e8502f66b8d9636d511280126d docs: kabi: helpers: add helper for debug bits 7 and 8
b713adadf8be2d75dd6cfb626aec143d7461b100 docs: kabi: helpers: add documentation for each "enum" value
7a66b29dc59f7a226a878572f726610bf4922b52 docs: add jobserver module documentation
8b85f614f3b68a8a58762c8f8defbcebf6f0282a docs: jobserver: do some documentation improvements
cb472bb3c31dd9be6f0a506136524acfc2e3fd36 docs: add parse_features module documentation
ef6aa110d8888a14dfb2e843794097263c45a06b docs: parse_features: make documentation more consistent
330367bdc176a8f52cc4c5065ba0312277202dee Merge branch 'mauro' into docs-mw
a592a36e49372172d7c7551ec19ed18184c935e1 Documentation: use a source-read extension for the index link boilerplate
dd5712f3379cfe760267cdd28ff957d9ab4e51c7 alpha: fix user-space corruption during memory compaction
f16a9577b7d3643456c68621325eb594142a3506 nubus: Call put_device() in bus initialization error path
cb39cf99d88e8f2c68a41fb3bb01c4f40a8fcc30 m68k: sun3: Replace vsprintf() with bounded vsnprintf()
3c58f03e805f8f9025f09fe393103947dca49c57 kselftest/arm64: Add missing file in .gitignore
dc2f4d41a6b686dbd78a6346126cdc992f2de441 sparc: Implement ARCH_HAS_CC_CAN_LINK
e7e7afdc7c141227f2ce29aca85969e050da1ab9 arm64: Remove unused _TIF_WORK_MASK
741a9000173a036526eb2374e1ba34c466754f1c arm64/ptrace: Split report_syscall()
a3386301667ed03ba9baeb6a2629e726714cc9a7 arm64/ptrace: Return early for ptrace_report_syscall_entry() error
a4e5927115f30a301f9939ed43e6a21a343e06ad arm64: mte: Set TCMA1 whenever MTE is present in the kernel
e5f3e67de587b8e876ca04d5bd021d751fe9c4d2 s390: Add CC_HAS_ASM_IMMEDIATE_STRINGS
e3abd056ffc9d6397766817eadbd4297632aceaf s390/bug: Convert to inline assembly with input operands
2b71b8ab971889edba278b71f1d3ff82cd42e175 s390/bug: Use BUG_FORMAT for DEBUG_BUGVERBOSE_DETAILED
8cbfd13601af7d71bb86c2ea686489a6f139c0ba s390/bug: Introduce and use monitor code macro
ee44f4e7ebb56f1a2a3aaed8b01ea052fc225680 s390/traps: Copy monitor code to pt_regs
04dabb4261c387318affbdb22c15c31138a989f5 s390/bug: Implement __WARN_printf()
940cfea4270436edf515bf07d0a778eed6cec16d s390/bug: Implement WARN_ONCE()
79996065cfa258de95c123ca9ed93754ab60d8c8 s390/bug: Skip __WARN_trap() in call traces
9f9d68c308cb63de67d35171925ce3875d076d4f s390/bug: Prevent tail-call optimization
0875816a58d855d674305a7330c44d25ce27dca2 Merge branch 'warn-exception'
0d453ba04044bb1b0df366d4a0a9098481f14621 s390/Kconfig: Define non-zero ILLEGAL_POINTER_VALUE
b2c04fc1239062b39ddfdd8731ee1a10810dfb74 s390/perf: Disable register readout on sampling events
6b8edfcd661b569f077cc1ea1f7463ec38547779 docs: automarkup.py: Skip common English words as C identifiers
ab26d9c85554c4ff1d95ca8341522880ed9219d6 perf/cxlpmu: Replace IRQF_ONESHOT with IRQF_NO_THREAD
96e004b4bdf9029d137a1b06de1606ff6e263ab8 kselftest/arm64: Add a no-SVE loop after SVE in fp-pidbench
b661d753ce2ee951558db1f2c7b97f32d9431966 kselftest/arm64: Raise default number of loops in fp-pidbench
1f3b950492db411e6c30ee0076b61ef2694c100a arm64: poe: fix stale POR_EL0 values for ptrace
3e42a4f5e0a1d9d0f0ac3a7a9d1a889a2a830f12 Merge branch 'for-next/acpi' into for-next/core
86941154bc8398d617b7a5c141fb545cad9ac4fc Merge branch 'for-next/cpufeature' into for-next/core
c2581836ccfa850b45c4e4e045a83d15563f2969 Merge branch 'for-next/cpufreq' into for-next/core
3aa99d74c8495e62516fb1f3e9b146c26a3206d3 Merge branch 'for-next/entry' into for-next/core
2f8aed5e97fdde7e295a8f0ff0d22a5f1d41b188 Merge branch 'for-next/errata' into for-next/core
c96f95bca1be4f924b0433ed9e518c20c7c67de1 Merge branch 'for-next/misc' into for-next/core
d4cfa05ac7f7fbd2d2a03beebef67ba596ca0520 Merge branch 'for-next/perf' into for-next/core
76e9f683a53186775af1610b734b51383a17eb70 Merge branch 'for-next/selftests' into for-next/core
0949c646d64697428ff6257d52efa5093566868d Partial revert "x86/xen: fix balloon target initialization for PVH dom0"
b13cd24c15d74f6dfcddf0d53ae6efb58d3f0461 xen/balloon: improve accuracy of initial balloon target for dom0
c74a1a68a990e940b798000a7ec30db191c039ec xen/mcelog: simplify MCE_GETCLEAR_FLAGS using xchg()
e08dd1ee49838750a514e83c0aa60cd12ba6ecbb xenbus: Use .freeze/.thaw to handle xenbus devices
c307b6dc9c4f68d00524ec10899cdf21466b5c1e xenbus: Rename helpers to freeze/thaw/restore
bb0c99e08ab9aa6d04b40cb63c72db9950d51749 arm64: Fix non-atomic __READ_ONCE() with CONFIG_LTO=y
c0f612f8bc34d10ab154b6c4662aeeb602bd9cd7 docs: filesystems: ensure proc pid substitutable is complete
1482f61ccd984440529d0d37002bc66378be88bb docs: ioctl-number: fix a typo in ioctl-number.rst
78a00cac1e962aacfe67ffa0ce295e709e0e6c5b docs: fix 're-use' -> 'reuse' in documentation
12ea2cff02f8d5b8b480acb6e215ccb41107e154 docs: ja_JP: process: translate 'Obtain a current source tree'
98f51c466aebdb5afa7cb7d54aa7eb9f04b468ee docs: kdoc: Fix pdfdocs build for tools
b09cc1ddde9707ef62d2dd1070a1c99556ed7d76 docs: sphinx-build-wrapper: allow -v override -q
64e4882c8228b07c57e75f510b8c5d7ff46e4edc tools: sphinx-build-wrapper: improve its help message
0a83293322fde69f1fb4722bd3c79c2d52eef436 doc: development-process: add notice on testing
53c998527ffa60f9deda8974a11ad39790684159 arm64/gcs: Fix error handling in arch_set_shadow_stack_status()
cab7d81de304bd33ac41d2f0fb0d1721b08b7f88 s390: Document s390 stackprotector support
b8555fbc16311346ccf332010898c6307ec145c3 s390/configs: Enable BLK_DEV_NULL_BLK as module
f8a9c11000e52a8e59f15e49edaf5a2857705f9a s390/kexec: Emit an error message when cmdline is too long
2d05068610a336e0ddc7b090e34b6d9932e6fd90 memcg: Prepare to protect against concurrent isolated cpuset change
69e227e45069d613767c3dbd5d6a5570a2dddba8 mm: vmstat: Prepare to protect against concurrent isolated cpuset change
4fca0e550d506e1c95504c2d9247bc92bf621bf6 sched/isolation: Save boot defined domain flags
0f4dfdc17b3c6bf055d5d60cb0c465c09addf04e cpuset: Convert boot_hk_cpus to use HK_TYPE_DOMAIN_BOOT
4a062d33cd0f04a8f0dace86de8ce996a329dede driver core: cpu: Convert /sys/devices/system/cpu/isolated to use HK_TYPE_DOMAIN_BOOT
662ff1aac85480690b16fc429bef7114120cdfdd net: Keep ignoring isolated cpuset change
53c2f9d1b1151a853542b224d78169f68f919ef1 block: Protect against concurrent isolated cpuset change
b5de34ed87f39fc3f6eb7e7df543317e7efb94a8 timers/migration: Prevent from lockdep false positive warning
622c508bcf4852ad56ae37bf6f08e9a4e6aa95b2 cpu: Provide lockdep check for CPU hotplug lock write-held
a7e546354d9c534dc045ce0cf9ff05d81351a751 cpuset: Provide lockdep check for cpuset lock held
27c3a5967f054ab666704cb28f2aeb18ca07cab7 sched/isolation: Convert housekeeping cpumasks to rcu pointers
03ff7351016983653bab5b38e58529d0e38a28cf cpuset: Update HK_TYPE_DOMAIN cpumask from cpuset
b7eb4edcc3b5cd7ffdcbd56fa7a12de41b39424d sched/isolation: Flush memcg workqueues on cpuset isolated partition change
ce84ad5e994aea5d41ff47135a71439ad4f54005 sched/isolation: Flush vmstat workqueues on cpuset isolated partition change
29b306c44eb5eefdfa02d6ba1205f479f82fb088 PCI: Flush PCI probe workqueue on cpuset isolated partition change
23f09dcc0a0fa3b4e48516bdea1c90223dfb3d6c cpuset: Propagate cpuset isolation update to workqueue through housekeeping
f5c145ae4f26c25b853f059f1aa14a46f4e9f1ab cpuset: Propagate cpuset isolation update to timers through housekeeping
0947d018cf574b6c19d64aa3f67ecd0a5add9e31 timers/migration: Remove superfluous cpuset isolation test
6440966067dc078f7b46942b3e2cb5d1035fc0b9 cpuset: Remove cpuset_cpu_is_isolated()
1c3329df409b9b50517bf4a1399ed793d277a20c sched/isolation: Remove HK_TYPE_TICK test from cpu_is_isolated()
2f803980988884213de1f1bea0c9dde380d3db84 PCI: Remove superfluous HK_TYPE_WQ check
012fef0e4859d1ffb41f5f7d72b3c61068829e6b kthread: Refine naming of affinity related fields
5564c12385b7a6a2991e31017d12fcef96fa830a kthread: Include unbound kthreads in the managed affinity list
92a734606e901cf7af239e3bd3cfb0c3a11d7b5e kthread: Include kthreadd to the managed affinity list
041ee6f3727a5efdc497d0363ab5ffbd98a2c77c kthread: Rely on HK_TYPE_DOMAIN for preferred affinity management
bf5b0c27fad2626789624deea10f43da499ad740 sched: Switch the fallback task allowed cpumask to HK_TYPE_DOMAIN
79c0abaf06fca6e715cf792daed580542fc4a2c4 sched/arm64: Move fallback task cpumask to HK_TYPE_DOMAIN
e894f633980804a528a2d6996c4ea651df631632 kthread: Honour kthreads preferred affinity after cpuset changes
60ba9c38b9316efa3eb1c8a927bee6f8a4f101a5 kthread: Comment on the purpose and placement of kthread_affine_node() call
d279138a2788ac22cff23710b2d4a3ebd160c09d kthread: Document kthread_affine_preferred()
fa39ec4f89f2637ed1cdbcde3656825951787668 doc: Add housekeeping documentation
283182c1c239f6873d1a50e9e710c1a699f2256b perf: arm_spe: Properly set hw.state on failures
36c0de02575ce59dfd879eb4ef63d53a68bbf9ce perf/arm-cmn: Reject unsupported hardware configurations
c03b6ef74c2b48a0f544f27c7354d5200ab6569c s390/tape: Remove support for 3590/3592 models
effcf3df282ba66e60718cefd08c6a3ed57d9dd3 s390/tape: Remove tape load display support
28da74c2943972168976d58ef5a1dc2b5493e890 s390/tape: Remove special block id handling
516fbb4852457d3d3f3623a91bd5b2d95c4f070b s390/tape: Remove unused command definitions
4b6852d764b7794e1b624dc71771b008716cde34 s390/tape: Remove 3480 tape device type
13391069bdc2a1df83a51dc5c4bf12ada1c6bab6 s390/tape: Cleanup sense data analysis and error handling
9872dae6102eb4d8c3cde83ded9df0d60f4e67d0 s390/tape: Rename tape_34xx.c to tape_3490.c
01d098dcfdd433862dec89c8b4f9c6372211fe73 Merge branch 'tape-devices'
f65c75b0b9b5a390bc3beadcde0a6fbc3ad118f7 s390/cio: Fix device lifecycle handling in css_alloc_subchannel()
5ae76830c76cf38708399245606e4e07a33fe51c s390/tape: Consolidate tape config options and modules
e38eba3b77878ada327a572a41596a3b0b44e522 sparc: Synchronize user stack on fork and clone
2153b2e8917b73e9e7fae8963f03b8e60bd8f5ff sparc: Add architecture support for clone3
674fb053e95d63b4810142c3a2fa357353014d29 sparc: vio: Replace snprintf with strscpy in vio_create_one
be0bccffcde3308150d2a90e55fc10e249098909 sparc: don't reference obsolete termio struct for TC* constants
9796ba918e58f170df5cff337be316a2f7cf1e58 sparc64: fix unused variable warning
d844152d85cfcc7d2ef9430a25882604c12da279 sparc: remove unused variable strtab
d16738a4e79e55b2c3c9ff4fb7b74a4a24723515 Merge tag 'kthread-for-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks
861ea34546dcde8600878d5e7f746795f22fc818 Merge tag 'nolibc-20260206-for-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc
c48953d81972bfe16a9e3551883992aa6efe541a Merge tag 's390-7.0-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b33c3b84045e880d8a7596f260860038c71cf393 Merge tag 'm68k-for-v7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
7e3a1e0cccbf6d9bcc05e2710f53a480639cf81d Merge tag 'sparc-for-7.0-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc
9f722cb7304f63d8be7164c15ebc278f54d14357 Merge tag 'alpha-for-v7.0-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
45bf4bc87c46856c5cf4ac39a0c25c83ccbf3209 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
33120a2f8fc47f388506b7df1209bd5ac85dd584 Merge tag 'for-linus-7.0-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
0c61526621ec1916527d6f6226d8a466340cca22 Merge tag 'efi-next-for-v7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
72c395024dac5e215136cbff793455f065603b06 Merge tag 'docs-7.0' of git://git.kernel.org/pub/scm/linux/kernel/git/docs/linux

--===============7306841948754393305==--
