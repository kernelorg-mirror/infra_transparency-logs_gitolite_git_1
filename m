Content-Type: multipart/mixed; boundary="===============0205806815456512788=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 30 Nov 2024 23:12:19 -0000
Message-Id: <173300833926.4116622.16264161470521552692@gitolite.kernel.org>

--===============0205806815456512788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0e287d31b62bb53ad81d5e59778384a40f8b6f56
    new: c4bb3a2d641c02ac2c7aa45534b4cefdf9bf416b
    log: revlist-0e287d31b62b-c4bb3a2d641c.txt

--===============0205806815456512788==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e287d31b62b-c4bb3a2d641c.txt

5390d99fdb45fe8754120495d8b107a08e4d05f8 speakup: use SPKDIR=$(src) to specify the source directory
ec873a4c551e2851adbafa27c89872255a891bf7 kbuild: refactor the check for missing config files
985d6cccb67c1943c687294095df04a031183fdb kbuild: check the presence of include/generated/rustc_cfg
654102df2ac2a0d02a416100c3d44ff1dae932ca kbuild: add generic support for built-in boot DTBs
b95d0899c8bfa1346dd195e868c48008d888bac9 usb: use "prompt" instead of "bool" for choice prompts
bea2c5ef789a37bace99f2f45eeef3be4559b228 kconfig: remove support for "bool" prompt for choice entries
6971f7192c12043667173cc78fe88d52ff7ee488 kconfig: remove zconfprint()
ccb3ee82fa50dccdcd186ed0f6c0d8d14c86a24f kconfig: qconf: set QSplitter orientation in the constructor
7d48998b58e83a11500d2234e528003ef5d7e982 kconfig: qconf: reorder code in ConfigMainWindow() constructor
93096d7d2a86b45d1590b041fa9b31546f2f8095 kconfig: qconf: set parent in the widget constructor
4da0f0d0cc16606376b3fdb8a257f539b37ab057 kconfig: nconf: Use TAB to cycle thru dialog buttons
f16c8c08185420092d04edce6066eaf4a454bb20 streamline_config.pl: fix missing variable operator in debug print
90edd30b8696833a995ab6196a6bee70fb9fcf2c streamline_config.pl: ensure all defaults are tracked
bf98f6d1082463392f7fadd6292f3289207e07c7 streamline_config.pl: remove prompt warnings for configs with defaults
cdb1e767c8db704965e0ca13f6e91a94a5d6cfb1 kconfig: nconf: Fix typo in function comment
cdb37fe66fb260acce16c999a61a963fca93468a kconfig: qconf: use QString to store path to configuration file
5a4bed0fad83cdecc91dfd541b326801d3979564 kconfig: qconf: use default platform shortcuts
8b36d3f2e612866e705b16e9c792e10b62c6c10e kconfig: qconf: simplify character replacement
4a798a1e1017ef72240e23882aa2ab93efb553e7 kconfig: qconf: remove mouse{Press,Move}Event() functions
0bab492cfe04e8b61188d4162b302b1f7ae9f4df kconfig: qconf: remove redundant type check for choice members
ac845932cbaa30020d5943fc4448bba7b7327158 kconfig: qconf: remove unnecessary setRootIsDecorated() call
375a4f4ea719ad68e305373cfe0f77ecd1378531 kconfig: qconf: remove unnecessary lastWindowClosed() signal connection
b6962d8694963620401c24f051999678943a7123 kconfig: qconf: convert the last old connection syntax to Qt5 style
76567f93b3454cae3a3eaa23a3b28c94b70ee013 kconfig: qconf: do not show goParent button in split view
511ff539c31d89e3f7132a61dae2ebcb0c4b2912 kconfig: qconf: remove ConfigItem::visible member
572cd1d2a9a68b66af98a60f4aad4f01d6589447 kconfig: qconf: avoid unnecessary parentSelected() when ESC is pressed
8e8ce9531e09376d987ff0e09491bea82a0f6411 kconfig: qconf: remove redundant check in goBack()
929ce506d60ede917f241fb40e0bed6ab3e52999 kconfig: qconf: remove non-functional href="m..." tag
bce590f1020742d81e9fbfe3b045538973111c11 kconfig: add sym_get_prompt_menu() helper function
a914032b71f0a74e9c9114ff9be8babb55bbca67 kconfig: qconf: refactor ConfigInfoView::clicked()
d6a91e28d11902e6cd5715633ed6f9b6df75de32 kconfig: qconf: remove unnecessary mode check in ConfigItem::updateMenu()
a49401be4c780f3397ca19a070d7c38e6f032efa kconfig: document the positional argument in the help message
397a479b511df4e6e7c665d7d8991943645b4cab kbuild: simplify rustfmt target
315ad8780a129e82e2c5c65ee6e970d91a577acb kbuild: Add AutoFDO support for Clang build
18e885099f1c52755f054202525cb60d3edcda44 objtool: Fix unreachable instruction warnings for weak functions
d561491ba927cb5634094ff311795e9d618e9b86 KVM: arm64: vgic-v3: Sanitise guest writes to GICR_INVLPIR
add570b39f9fc4b830e7f4b487bbc16d74c388ad KVM: arm64: vgic: Make vgic_get_irq() more robust
e7619f2a2f8f9b10feb784ec6b8ea5320ad3b97e KVM: arm64: vgic: Kill VGIC_MAX_PRIVATE definition
3b2c81d5feb250dfdcb0ef5825319f36c29f8336 KVM: arm64: vgic-its: Add stronger type-checking to the ITS entry sizes
0f3a0f23f5621b9a5a28c9235c950caf6e2012d5 KVM: arm64: Mark set_sysreg_masks() as inline to avoid build failure
54bbee190d42166209185d89070c58a343bf514b KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
13905f4547b050316262d54a5391d50e83ce613a KVM: arm64: Use MDCR_EL2.HPME to evaluate overflow of hyp counters
1508bae37044ebffd7c7e09915f041936f338123 Merge tag 'kvmarm-fixes-6.13-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
94a7734d0967e89fac5be1fd5115f5194e4a4017 RISC-V: Add Svade and Svadu Extensions Support
b8d481671703c4ba24bb250a99225e0e3d8aedac dt-bindings: riscv: Add Svade and Svadu Entries
97eccf7db4f2e5e59d16bca45f7803ae3aeff6e1 RISC-V: KVM: Add Svade and Svadu Extensions Support for Guest/VM
c74bfe4ffe8c1ca94e3d60ec7af06cf679e23583 KVM: riscv: selftests: Add Svade and Svadu Extension to get-reg-list test
a63d7408afbd108944a6b05bdf0b0d75f32755b9 arm64: disable ARCH_CORRECT_STACKTRACE_ON_KRETPROBE tests
02a55f2743012a8089f09f6867220c3d57f16564 perf/arm-smmuv3: Fix lockdep assert in ->event_init()
dfdf714fed559c09021df1d2a4bb64c0ad5f53bc perf/arm-cmn: Ensure port and device id bits are set properly
52892ed6b03a14b961c1df783ed05763758abc73 MIPS: Place __kernel_entry at the beginning of text section
0043ecea2399ffc8bfd99ed9dbbe766e7c79293c vmlinux.lds.h: Adjust symbol ordering in text output section
db0b2991ae1aac5ca985ec6fd8ff9bd9b2126c9b vmlinux.lds.h: Add markers for text_unlikely and text_hot sections
0847420f5e499a7ab518942fff71482179290163 AutoFDO: Enable -ffunction-sections for the AutoFDO build
2fd65f7afd5a73b685a1651cb651ade120b53e15 AutoFDO: Enable machine function split optimization for AutoFDO
d5dc95836147f2e25b134c0ca3a0bc1a5867ea29 kbuild: Add Propeller configuration for kernel build
d63b852430be7fa2b6d7c550ea67e94b6681d0b5 kbuild: Fix Propeller build option
bb43a59944f45e89aa158740b8a16ba8f0b0fa2b Rename .data.unlikely to .data..unlikely
dbefa1f31a91670c9e7dac9b559625336206466f Rename .data.once to .data..once to fix resetting WARN*_ONCE
bcbbf493f2fa6fa1f0832f6b5b4c80a65de242d6 kbuild: deb-pkg: Don't fail if modules.order is missing
0afd73c5f5c606b0f8f8ff036e4f5d6c4b788d02 kbuild: replace two $(abs_objtree) with $(CURDIR) in top Makefile
214c0eea43b2ea66bcd6467ea57e47ce8874191b kbuild: add $(objtree)/ prefix to some in-kernel build artifacts
5ea172165400e6efaa88989c837d2077c49161d8 kbuild: rename abs_objtree to abs_output
d17113601909eb43c29cbb3449fd49db427ff6be kbuild: use 'output' variable to create the output directory
c1668520c9aa4019738f27097b187a5460646cbc Merge tag 'riscv-for-linus-6.13-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux into HEAD
4d911c7abee56771b0219a9fbf0120d06bdc9c14 Merge tag 'kvm-riscv-6.13-2' of https://github.com/kvm-riscv/linux into HEAD
13b25489b6f8bd73ed65f07928f7c27a481f1820 kbuild: change working directory to external module directory with M=
bad6beb2c0bb982b830f592a7b3e3eee76cbb85a kbuild: remove extmod_prefix, MODORDER, MODULES_NSDEPS variables
11b3d5175e6bc3779159228e6077be202d2b0069 kbuild: support building external modules in a separate build directory
1d3730f0012fa04ec392b52cc21f945704ac2e16 kbuild: support -fmacro-prefix-map for external modules
822b11a74ba2bc79ddd4165d55e988514c053d71 kbuild: use absolute path in the generated wrapper Makefile
a2a45ebee0969b804b1d474a930001a83c954140 kbuild: make wrapper Makefile more convenient for external modules
8cd07cc6c88cab5cbfe5dd83aacf860a209eb521 kbuild: allow to start building external modules in any directory
c2386abf55616b979b07a63b4eb2a14eedb4c9e5 kbuild: do not pass -r to genksyms when *.symref does not exist
91ca8be3c402c566de75685ce99c714b0e8638bf kbuild: remove support for single %.symtypes build rule
000e22a80de0727839bb753159ac05c8ba20c3e3 kbuild: move cmd_cc_o_c and cmd_as_o_S to scripts/Malefile.lib
bede169618c68379e1be7ace14e8ac85b964a9ec kbuild: enable objtool for *.mod.o and additional kernel objects
1b466b29a3bf02ed95f28682a975f41ae47bce7d kbuild: re-enable KCSAN for autogenerated *.mod.c intermediaries
e397a603e49cc7c7c113fad9f55a09637f290c34 kbuild: switch from lz4c to lz4 for compression
523f3dbc187a9618d4fd80c2b438e4d490705dcd setlocalversion: work around "git describe" performance
e2ff1219a5541a22921016219c4d86a6d0190d15 setlocalversion: add -e option
0c3e091319e4748cb36ac9a50848903dc6f54054 modpost: remove incorrect code in do_eisa_entry()
b7bca42d101d8d9678068cde645bd6d0afa8a20f modpost: remove unnecessary check in do_acpi_entry()
f4fdb17ca5a5285d4a0ed81b25d5a3d7b9b3ebf3 modpost: introduce module_alias_printf() helper
d92b7a3b528bb4b69fa8b6f99c63fe8ad7927cec modpost: deduplicate MODULE_ALIAS() for all drivers
c4d1a9f9d11b5d7c5cf4fab33f86f7d7a978801e modpost: remove DEF_FIELD_ADDR_VAR() macro
c7c24d60151c022bd8e357f5395a327d354a676a modpost: pass (struct module *) to do_*_entry() functions
6d3b3dd26fd71dde0b41478755a59ca30aaeb664 modpost: call module_alias_printf() from all do_*_entry() functions
a5d8d417e62ab3823a06e1bc08634d737d810e59 modpost: convert do_pnp_card_entries() to a generic handler
600dbaf1e2f0c0b70b2d3e7513a161b884e7718f modpost: convert do_pnp_device_entry() to a generic handler
c58854c8e0b50c2f30c729b82b92b3fd8cc8f2c1 modpost: convert do_of_table() to a generic handler
abd20428c3f2f8b97a2a0414343faf0ff246a018 modpost: convert do_usb_table() to a generic handler
9d98038d438d8515473a75a29bc524e9a4a5882a modpost: move strstarts() to modpost.h
9a8ace8bb2efa0ca43a77866fa9c835294b1e045 modpost: rename variables in handle_moddevtable()
054a9cd395a79f4a5595f2cd24542e9bca8723c8 modpost: rename alias symbol for MODULE_DEVICE_TABLE()
2b1bd507542a6ec1506a847da8e81fc764a4e707 modpost: improve error messages in device_id_check()
091aa11a2983cdc608f3978d365f5479e78917d8 genksyms: reduce indentation in export_symbol()
6b1fabce7313dcd4d95e541dd400ba5748b09b94 kbuild: deb-pkg: add python3:native to build dependency
5eaea85187bf2132d1af916010fa9e26bb63f97f modpost: replace tdb_hash() with hash_str()
18e9944e56f68423e52505066f79939e7d12a62b kbuild: add dependency from vmlinux to resolve_btfids
4198a4d25141c76021ae65368a5841843ee66098 gitignore: Don't ignore 'tags' directory
e6064da6461f989a357f2e280d7f8d4155267c4c kbuild: rename .tmp_vmlinux.kallsyms0.syms to .tmp_vmlinux0.syms
3c891f7c6a4e90bb1199497552f24b26e46383bc sh: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
63e72e551942642c48456a4134975136cdcb9b3c sh: intc: Fix use-after-free bug in register_intc_controller()
6a34dfa15d6edf7e78b8118d862d2db0889cf669 Merge tag 'kbuild-v6.13' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
50ee4a6fe3529fc98820f466ec6000aa333a4539 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0ff86d8da707c5620cd8f363e88bf49a24730b52 Merge tag 'sh-for-v6.13-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
c4bb3a2d641c02ac2c7aa45534b4cefdf9bf416b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm

--===============0205806815456512788==--
