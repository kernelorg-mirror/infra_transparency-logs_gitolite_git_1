Content-Type: multipart/mixed; boundary="===============4604173265686483479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 18 Oct 2023 15:50:12 -0000
Message-Id: <169764421270.8060.11911980799360645299@gitolite.kernel.org>

--===============4604173265686483479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: ce0f3b032a960726c0dddfb4f81f223215179f26
    new: 49ca8f122f3e84d7d879f3b4d54a5294b39764d1
    log: revlist-ce0f3b032a96-49ca8f122f3e.txt
  - ref: refs/heads/pci
    old: ce0f3b032a960726c0dddfb4f81f223215179f26
    new: 49ca8f122f3e84d7d879f3b4d54a5294b39764d1
    log: revlist-ce0f3b032a96-49ca8f122f3e.txt
  - ref: refs/tags/for_autotest
    old: bd3205dc01540cad9f32c80b5f2f50da8bbdc9ad
    new: f6bc5b95ed8e7966da5eec039d350a6472ff922c
    log: revlist-bd3205dc0154-f6bc5b95ed8e.txt
  - ref: refs/tags/for_autotest_next
    old: bd3205dc01540cad9f32c80b5f2f50da8bbdc9ad
    new: f6bc5b95ed8e7966da5eec039d350a6472ff922c
    log: revlist-bd3205dc0154-f6bc5b95ed8e.txt
  - ref: refs/tags/for_upstream
    old: bd3205dc01540cad9f32c80b5f2f50da8bbdc9ad
    new: f6bc5b95ed8e7966da5eec039d350a6472ff922c
    log: revlist-bd3205dc0154-f6bc5b95ed8e.txt

--===============4604173265686483479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce0f3b032a96-49ca8f122f3e.txt

0189c279affc359d3d4dc6031241e24923959e7d iotests: use TEST_IMG_FILE instead of TEST_IMG in _require_large_file
71a5655a35f7beca8ce0d3e2932cc01b84303994 iotests: improve 'not run' message for nbd-multiconn test
ac132d0520c39f48a22e8666810792c5c9dd44b1 nbd: Replace bool structured_reply with mode enum
297365b40ff24c7e07d6f40ec8f9ac83229ace94 nbd/client: Pass mode through to nbd_send_request
d95ffb6fe6008c114602e20d848100081d62f7aa nbd: Add types for extended headers
b2578459323c56002b360f5fc02188be7f5ca4db nbd: Prepare for 64-bit request effect lengths
8db7e2d65733268f7e788a69f5c6125f14f14cb0 nbd/server: Refactor handling of command sanity checks
ea985d235b868047cb4d8cb5657bcd8ad98c6ba2 pc_piix: remove pc-i440fx-1.4 up to pc-i440fx-1.7
a1fadbcf482c38407a8ff488b0f9a3c4332802d9 seabios: remove PCI drivers from bios.bin
8a9fc82bac139f8814ed6ae338381a3992eb414c user-exec-stub: remove unused variable
7cfcc79b0ab800959716738aff9419f53fc68c9c hw/scsi/scsi-disk: Disallow block sizes smaller than 512 [CVE-2023-42467]
c431ffd47157ad4bd3a230570a31faa088c71260 vl: remove shadowed local variables
0cb9c5880e6b8dedc4e20026ce859dd1ea9aac84 ui/vnc: fix debug output for invalid audio message
477b301000d665313217f65e3a368d2cb7769c42 ui/vnc: fix handling of VNC_FEATURE_XVP
4c186847ee0080a76dfef874322d634c429d43ad mptsas: avoid shadowed local variables
11a629d246e4e7785a6f0efb99bd15a32c04feda Merge tag 'pull-nbd-2023-09-25' of https://repo.or.cz/qemu/ericb into staging
973d3ea5a1c0573149b7004108276ca01cb05fd2 pm_smbus: rename variable to avoid shadowing
168d46749d19f4808022b9a88c0846b3286aed59 m48t59-test: avoid possible overflow on ABS
e0c3ef715baabbea6d59335bebfc7e40f1724d7e target/i386/kvm: eliminate shadowed local variables
637123a21381b2c5833d9d663af06e3105d8caa9 target/i386/cpu: avoid shadowed local variables
19729affe1cd191f063db4b4d43058974cf43bc9 target/i386/translate: avoid shadowed local variables
a908985971a38d335114e36f0b8b42fd85816cbe target/i386/seg_helper: introduce tss_set_busy
49958057a2ff7503357ce624da0cd3a94ab554bf target/i386/seg_helper: remove shadowed variable
1bce34aaa9d324b6d4aaf681e634e1840ca5d04e target/i386/svm_helper: eliminate duplicate local variable
e2dbca033710efea20b0b0a26ca05570dcdabd49 block: mark mixed functions that can suspend
d79b9202e45711e37e5ba5b3fbfccb4b9fff78a1 compiler: introduce QEMU_ANNOTATE
417f8c8ebfa32823b23fed957dcbc7108cb77dea audio: remove shadowed locals
2c109f21994a72e9b91c24c422e540b921e84f66 simpletrace: add __all__ to define public interface
8405ec6ab6a05b8c84f7be1130a7891d1a874624 simpletrace: annotate magic constants from QEMU code
f7bd4f0237ec394198940f5b81cbde280c5b5c01 simpletrace: improve parsing of sys.argv; fix files never closed.
3b71b61e9f50cad73958a87216dba7b22b851318 simpletrace: changed naming of edict and idtoname to improve readability
ce96eb334dc0a3a7f570f422e8a578495f34e4f2 simpletrace: update code for Python 3.11
d1f9259014317baa3bce7db7d4c2e927341e3cae simpletrace: improved error handling on struct unpack
1990fb98934d8e114ac73b0ca649bf4820ca896a simpletrace: define exception and add handling
87617b9ae63c4675460244d067e246b362dc3867 simpletrace: made Analyzer into context-manager
6f53641a980df2d1b38503b10bfda9236fa075b4 simpletrace: refactor to separate responsibilities
b78234e65cad8c4899a2cfcc5e5cd8d33fce1b95 simpletrace: move logic of process into internal function
d1f89c23bd93e40e180d4fc727e691a698a6d522 simpletrace: move event processing to Analyzer class
3470fef15a7bff730b00633346d28b889027a609 simpletrace: added simplified Analyzer2 class
84197267d1620405c664f6d4510288d0fd3a8837 MAINTAINERS: add maintainer of simpletrace.py
ff014701ab0f09fdbf37b4c39334790f9b298253 scripts/analyse-locks-simpletrace.py: changed iteritems() to items()
5dfd80e38b63dc5bf2202bc87a9b1a3e1460efb9 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
cf02f29e1e3843784630d04783e372fa541a77e5 migration: Fix race that dest preempt thread close too early
28a8347281e24c2e7bba6d3301472eda41d4c096 migration: Fix possible race when setting rp_state.error
639decf529793fc544c8055b82be8abe77fa48fa migration: Fix possible races when shutting down the return path
7478fb0df914f0a5ab551ff74b1df62dd250500e migration: Fix possible race when shutting down to_dst_file
b3b101157d4651f12e6b3361af2de6bace7f9b4a migration: Remove redundant cleanup of postcopy_qemufile_src
d50f5dc075cbb891bfe4a9378600a4871264468a migration: Consolidate return path closing code
ef796ee93b313ed2f0b427ef30320417387d2ad5 migration: Replace the return path retry logic
36e9aab3c569d4c9ad780473596e18479838d1aa migration: Move return path cleanup to main migration thread
d97fa9a00d5b333c8642670b7b55f9101d495dce tests/tcg/tricore: Bump cpu to tc37x
3e2a5107c52f5bf7ed68f4b468cff5be456f1097 target/tricore: Implement CRCN insn
ce64babdf60fb9a7de8bcac637243a10db1a3b26 target/tricore: Correctly handle FPU RM from PSW
2bdbe35632fc1f5f83054427085f59d28f45660f target/tricore: Implement FTOU insn
e43692bce684b76480df66473a9b3bec7a7d312a target/tricore: Clarify special case for FTOUZ insn
815061b9da88a3a9a90fae58b5a778632e0cc2df target/tricore: Implement ftohp insn
5e0e06d9a2ce13d5b9832f0dddeaf5e2f4f70591 target/tricore: Implement hptof insn
23fa6f56b33f8fddf86ba4d027fb7d3081440cd9 target/tricore: Fix RCPW/RRPW_INSERT insns for width = 0
222ff2d3581e46731fe19644dfc4c4f36f39ac03 target/tricore: Swap src and dst reg for RCRR_INSERT
1f22db19533c6e8b01274d12c161c063083e2fba target/tricore: Replace cpu_*_code with translator_*
4f79db4750cbabed18f11cd791c5e5222a711fd5 target/tricore: Fix FTOUZ being ISA v1.3.1 up
8c3cf3f2bdf072b5ead13db81f1e6d879cd09bb6 tests/tcg/tricore: Extended and non-extened regs now match
f47a90dacca8f74210a2675bdde7ab3856872b94 accel/tcg: Avoid load of icount_decr if unused
5d97e94638100fd3e5b8d76ab30e1066cd4b1823 accel/tcg: Hoist CF_MEMI_ONLY check outside translation loop
0ca41ccf1c555f97873b8e02a47390fd6af4b18f accel/tcg: Track current value of can_do_io in the TB
a2f99d484c54adda13e62bf75ba512618a3fe470 accel/tcg: Improve setting of can_do_io at start of TB
200c1f904f46c209cb022e711a48b89e46512902 accel/tcg: Always set CF_LAST_IO with CF_NOIRQ
18a536f1f8d6222e562f59179e837fdfd8b92718 accel/tcg: Always require can_do_io
bbde656263d80429b51017b077d9b4064ba13b01 migration/rdma: Fix save_page method to fail on polling error
7f3de3f02f0bd0eaa3ba4506f9a60c1c35865e93 migration: Clean up local variable shadowing
e33e66b1b3655d98aadebf7e22eae18077698401 ui: Clean up local variable shadowing
6a0f7ff7dd2034fb167557f0444e1f1851dbd654 block/dirty-bitmap: Clean up local variable shadowing
d25b99c72b0178ce0e0c766b07011102dbbacf6a block/vdi: Clean up local variable shadowing
fb2575f95411644abe7f0606594035b63a5132ad block: Clean up local variable shadowing
bb71846325e23d884ca4ff1bcc95aaead0131a5a qobject atomics osdep: Make a few macros more hygienic
6d559996447e544e93e036fc4c87f2f64defef5e hw/tricore: Log failing test in testdevice
76bc63d7eda821e0a82e0ba0a5ad1ad5c52c8d5f tests/tcg: Reset result register after each test
824b2cb39c3c7dfa93f50d99d8bbd0c6d217ce24 target/tricore: Remove CSFRs from cpu.h
ceada000846b0cd81c578b1da9f76d0c59536654 target/tricore: Change effective address (ea) to target_ulong
35ed01ba5448208695ada5fa20a13c0a4689a1c1 optionrom: Remove build-id section
7191f24c7fcfbc1216d09214122582f4f9d699db accel/kvm/kvm-all: Handle register access errors
fa4ec9ffda74dc5970ae5a104588dba0ffb49c9f e1000: remove old compatibility code
946f7c0903c44ad2ace5bb6bf187d66c30548520 pc: remove short_root_bus property
f0df613b98901a2a9184a76f332a853391a73fa8 make-release: do not ship dtc sources
4c545a05abe8859c6e0f64079abe6495fd58d7a8 meson: clean up static_library keyword arguments
9a239c6eae68e0bfb989f9ebb2907e04f98fde99 tcg: Clean up local variable shadowing
d54deb2a0723d696bc4e95265d6ccb4236cb0cf4 target/arm/tcg: Clean up local variable shadowing
5a3d2c3562a9b35443fb4121ba6efff9d6cdbb91 target/arm/hvf: Clean up local variable shadowing
92e0ef7d907a7b39d942732a29c04446a4ef5cac target/mips: Clean up local variable shadowing
574d57254596d328d1a3c419e138e69369f2a98b target/m68k: Clean up local variable shadowing
81b8056a41eabff08e243c80b628fc18bfac2b73 target/tricore: Clean up local variable shadowing
807e4d1d2155b7cf4d18bf4e0a73c4e7023f0d57 hw/arm/armv7m: Clean up local variable shadowing
c7f14e4898bb4fcaa1420434bf4331e2843946fd hw/arm/virt: Clean up local variable shadowing
2f6037a2359fb653704ff240fb552bd77537f9ec hw/arm/allwinner: Clean up local variable shadowing
5f87dddbc2aaa126a6c1334115a5ec9bd33fb62a hw/m68k: Clean up local variable shadowing
4705c8e5a2d0e62a276ce21e6b15bff0e7e42bdf hw/microblaze: Clean up local variable shadowing
09e24b10de02b19d193d85645c19a68b98263bef hw/nios2: Clean up local variable shadowing
1728593a82cdd8ffcd2a5a759fb301c71ae4c251 net/eth: Clean up local variable shadowing
5f6d4f79af6eb4b0eed9cb3272073841514ca989 crypto/cipher-gnutls.c: Clean up local variable shadowing
fbf58f2141f670c1e4fc63be36e8a45330ab1e3d util/vhost-user-server: Clean up local variable shadowing
7f087a323768585bb6063a1ee05a03a52b6a0b8f linux-user/strace: Clean up local variable shadowing
720d6bcdbb9fd6781025f245c8d02ce179a2fc86 sysemu/device_tree: Clean up local variable shadowing
083f450f659c0d34766d80a99878d2a1e5f8f495 softmmu/memory: Clean up local variable shadowing
6ba9b60a93d4f4df70205cbeb6c547a863f3c170 softmmu/physmem: Clean up local variable shadowing
5e0528a72570e95945eac841b0871f0cbba777b8 hw/core/machine: Clean up local variable shadowing
1cc0c5dd38884a7c54bc806bb0ae182db275faf0 hw/intc/openpic: Clean up local variable shadowing
90231ce1a355ce07b71f9b82446a40ac866585de hw/ppc: Clean up local variable shadowing in _FDT helper routine
694616d68455eaa14f860e7a2bbe41043e8340d7 pnv/psi: Clean up local variable shadowing
bd87a59f52c85e504323c3dbdacc84e2cefce8d1 spapr: Clean up local variable shadowing in spapr_dt_cpus()
c0b648d9e9747f44fc3c4503b3a06741b0d6e4a8 spapr: Clean up local variable shadowing in spapr_init_cpus()
01a78f23cbaf15359a051b45c1df05269d5aa4d5 spapr: Clean up local variable shadowing in spapr_get_fw_dev_path()
bea3d6e745fe34ca51780b623b10675ed1975b58 spapr/drc: Clean up local variable shadowing in rtas_ibm_configure_connector()
15675f2318142f8fbfd17b161604fb4f5e9f420e spapr/pci: Clean up local variable shadowing in spapr_phb_realize()
8cf52ff5c727519791eb897410f31c4ad27300cc spapr/drc: Clean up local variable shadowing in prop_get_fdt()
d8573092a49b3133530ceee35846a54e600f8a73 test-throttle: don't shadow 'index' variable in do_test_accounting()
7b393b71424ba105f2b1c5f2c49f8d8710ad00eb hw/acpi: changes towards enabling -Wshadow=local
33b3b4aded2eb56d505d563e4788e0654a7e9f2b hw/intc/arm_gicv3_its: Avoid shadowing variable in do_process_its_cmd()
b2e7e2048bbe7a82b921d9ca71da9aec1668fcfe hw/misc/arm_sysctl.c: Avoid shadowing local variable
9e2135ee93ad84119642787e3fb8264b6d1c7ef5 hw/arm/smmuv3.c: Avoid shadowing variable
84abccdd39d6c011971a2a41e7b64f7084e28da8 hw/arm/smmuv3-internal.h: Don't use locals in statement macros
ce6c368d96ed88c2c8505c825b771e8632e84a88 aspeed/i2c: Clean up local variable shadowing
e8874c06a7da70a59c7c7ac2cf0c3612cbc82f6d aspeed: Clean up local variable shadowing
e407513d285b96594a2710c9b37dff7ce9632f3e aspeed/i3c: Rename variable shadowing a local
62fcc4e872cf01350e4dd395c60c5c726121417f aspeed/timer: Clean up local variable shadowing
a082739eb390d2aad679b5efa9afc40cfa2a496d intel_iommu: Fix shadow local variables on "size"
3cc9fe177f412494f084923149338c51dd232b9b crypto: remove shadowed 'ret' variable
0d57919acf27ca343981f69cec33463887e0a716 seccomp: avoid shadowing of 'action' variable
e161785c05c8a96962a0ea87a3abefe158d8b035 qemu-nbd: changes towards enabling -Wshadow=local
010f5557ab1d5d14c3ffc023387289c68b889cc9 hw/riscv: opentitan: Fixup local variables shadowing
29332994d8ebcbfad0748017c5151ed69e119212 target/riscv: cpu: Fixup local variables shadowing
f3f65c4022c4af793eecf8be9872510f83f98740 target/riscv: vector_helper: Fixup local variables shadowing
5567fa825ab9bdc4688308bea7816e2f969b65c3 softmmu/device_tree: Fixup local variables shadowing
f193d0bde70e1be004cc4aba5aaf3ac9c459d156 hw/nvme: Clean up local variable shadowing in nvme_ns_init()
4dba9141f97e66fdd920df37c4aa7b2ffe0d6a4a disas/m68k: clean up local variable shadowing
71d3612401b614bc64a00fafa8dd930a5672b782 migration-test: Create kvm_opts
877cec63d77058c27230b33643508dfeb84d8021 migration-test: bootpath is the same for all tests and for all archs
0c690d3e2a3eb73a6c27afb66ec87534c1259bae migration-test: Add bootfile_create/delete() functions
22d3c6e16c69ea581eef6f7ff8ebb2e63107d3f5 migration-test: dirtylimit checks for x86_64 arch before
0368ace8f9eb24c5959466db352e4c4afc734954 migration-test: simplify shmem_opts handling
f4e1b613362e51e205081a60b94f157c16acdca3 migration: Refactor repeated call of yank_unregister_instance
f16ecfa9f9c147168630422a6f4a4c0eddfbe574 migration: Use qemu_file_transferred_noflush() for block migration.
67c31c9c1af1bb8f7df8275cc8731629e2690f89 migration: Don't abuse qemu_file transferred for RDMA
19df4f3226c0f3e80291a40aec3c9c459dadfdf4 migration/RDMA: It is accounting for zero/normal pages in two places
e33780351ceb8317dccec143e722ae8434d58c34 migration/rdma: Remove QEMUFile parameter when not used
2ebe5d4d5aa4d11f02a2d52fa398a52a6a0dc2ee migration/rdma: Don't use imaginary transfers
9f51fe92392f601a177687bef01a545298cb47e1 migration: Remove unused qemu_file_credit_transfer()
9c53d369e5903375a2e3358f739be77dcb8dae49 migration/rdma: Simplify the function that saves a page
ce43e84260a7d6250bf212aac958d73cfa1ca704 Makefile: build plugins before running TCG tests
5436f1b1c36bca586a29908eff4d570e20037f6e Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
5b0d1a839513e2aa87965cb6736c8ec355742d5e Merge tag 'pull-tcg-20230928' of https://gitlab.com/rth7680/qemu into staging
a3108b2d92eda76b4dbe0c95051899628e28f6ac Merge tag 'pull-tricore-20230929' of https://github.com/bkoppelmann/qemu into staging
5d7e601df37d8bdd490472fd4cfe3e4ca258df09 Merge tag 'pull-shadow-2023-09-29' of https://repo.or.cz/qemu/armbru into staging
50d0bfd0ed78209f003e8f7b9ac25edaa0399157 Merge tag 'migration-20231002-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
b86dc5cb0b4105fa8ad29e822ab5d21c589c5ec5 esp: use correct type for esp_dma_enable() in sysbus_esp_gpio_demux()
77668e4b9bca03a856c27ba899a2513ddf52bb52 esp: restrict non-DMA transfer length to that of available data
be2b619a17345d007bcf9987a3e4afd1edea3e4f scsi-disk: ensure that FORMAT UNIT commands are terminated
0c1a5299ab1d04ade6e6ff0fa2bc98e33cecaa80 crypto: only include tls-cipher-suites in emulators
9e58d7a7561ace2e4ed62049f9d0ff488e1bb7f1 ui/vnc: Require audiodev= to enable audio
aaa6a6f93dc88f9201b9872fa64a565d52628208 audio: Require AudioState in AUD_add_capture
f6061733a96314ccb732efe6c91357d66f8970af audio: allow returning an error from the driver init
176adafca72ecc35e7f1f011deb52ca1ae091df6 audio: return Error ** from audio_state_by_name
5c63d141dc8768c7418893beef8f151a13883e65 audio: commonize voice initialization
e3299631720732ceb02cf3f10b175c5e6ffcad39 audio: simplify flow in audio_init
69a802792ab3705074585a75f5645297ae9f6794 audio: remove QEMU_AUDIO_* and -audio-help support
7a2c7da6448eb8538bccbbc288508bde69bc4c2d Introduce machine property "audiodev"
b8ab0303de5a72d89da5ab25d8fe817d8797888f hw/arm: Support machine-default audiodev with fallback
2b16397264a8ea4b5274023b22b09a69e92cb8e9 hw/ppc: Support machine-default audiodev with fallback
9dcb64c96073e9898105cdbef6553cfef0fadcdb vt82c686 machines: Support machine-default audiodev with fallback
cb94ff5f80c537e43c04fa4f071f1df784255310 audio: propagate Error * out of audio_init
9f8cf356723702272af124e621e4c0e9805c8e22 audio: forbid default audiodev backend with -nodefaults
0337e4123e62721bd0bcb4d5645fee2a31e8906d input: Allow to choose console with qemu_input_is_absolute
845fff1f83ac87f592b5b0fa01c37844ea8cc9f9 ui/console: make qemu_console_is_multihead() static
4ce2f97c000629531553328e1871b56312a210cf ui/console: only walk QemuGraphicConsoles in qemu_console_is_multihead()
2c0c4c1f650d48c814df5a8b48544ea44918bd8f ui/console: eliminate QOM properties from qemu_console_is_multihead()
65d7ceb49b434d578cee61467c009cb16a794b16 ui/console: sanitize search in qemu_graphic_console_is_multihead()
7db57a73f66463488fbd53fe5f9589de49534fe8 ui: add XBGR8888 and ABGR8888 in drm_format_pixman_map
75b773d84c89220463a14a6883d2b2a8e49e5b68 win32: avoid discarding the exception handler
9bd4d3df633593878ada3dffcfe05318754b4596 ui/gtk: fix UI info precondition
f1de309792d6656ef3443ba65272c4a868a43914 analyze-migration: ignore RAM_SAVE_FLAG_MULTIFD_FLUSH
314e0a84cd5d3a8d04c9778eecb5618dee3574cf hw/core: remove needless includes
bf7e5215c40c9c38067798fdced94623f2ee0201 hw/pc: remove needless includes
e0288a778473ebd35eac6cc1924faca7d477d241 hw/display/ramfb: plug slight guest-triggerable leak on mode setting
4f7689f0817a717d18cc8aca298990760f27a89b chardev/char-pty: Avoid losing bytes when the other side just (re-)connected
da1034094d375afe9e3d8ec8980550ea0f06f7e0 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
e5dc722ca9f8b02da21e0fd7852a44b65a5686c6 accel: Rename accel_cpu_realizefn() -> accel_cpu_realize()
6294e502a95e64f75d63bd95c5a24aa4d7f00196 accel: Rename AccelCPUClass::cpu_realizefn() -> cpu_target_realize()
bd684b2f3f57dd390ba715fce1597eb7ad97ee8d accel: Rename accel_cpu_realize() -> accel_cpu_common_realize()
1aa1d8308d46c5ee3b8558f9f916f5da2492a60a accel: Introduce accel_cpu_common_unrealize() stub
59851868a2fb632dbf080feda814137fd60242db accel: Declare AccelClass::cpu_common_[un]realize() handlers
fa312f2eaf50d7abb84dcc0d9b5d15f1ddf6f66b accel/tcg: Have tcg_exec_realizefn() return a boolean
23af78b070ebfc0bfa8f114796a2eb9b5ed31e92 accel/tcg: Restrict tcg_exec_[un]realizefn() to TCG
a81fef4b6440046e21e3531329e1e21f58645c76 target/arm: Replace TARGET_PAGE_ENTRY_EXTRA
ef6d8210a2570b5f7c5e02ab422c92f527b62be7 accel/tcg: Move CPUTLB definitions from cpu-defs.h
ad4ec2798fd7066bc9d879dcbdeae96073ad370f qom: Propagate alignment through type system
61cd357698231386f482f4257fc9fc1d66c750d8 target/arm: Remove size and alignment for cpu subclasses
f669c99241adfcd4186aebff6990cefdac25125b target/*: Add instance_align to all cpu base classes
5d30bdcb1b72ec1d44397ee7047417617066d97a accel/tcg: Validate placement of CPUNegativeOffsetState
3b3d7df545ff30762b169147398dbf90c42eb452 accel/tcg: Move CPUNegativeOffsetState into CPUState
e62de981113350194f9c1f78a6a8fd35c03b1599 accel/tcg: Remove CPUState.icount_decr_ptr
464dacf6090d859a919596ba7452498c7446ced1 accel/tcg: Move can_do_io to CPUNegativeOffsetState
a953b5fa153fc384d2631cda8213efe983501609 accel/tcg: Remove cpu_neg()
ad75a51e84af9638e4ec51aa1e6ec5f3ff642558 tcg: Rename cpu_env to tcg_env
5783a530166c0881df6fe680e095e28d962fc198 bsd-user: define TARGET_RFSPAWN for rfork to use vfork(2) semantics, and fix RLIM_INFINITY
d314ae93f1724fa2f5e9636aa6483acf9fa7505f bsd-user: Define procctl(2) related structs
3f254cf203e7bebc3758058802f834d9ba6ca3dc bsd-user: Implement host_to_target_siginfo.
cc47390ce7553b29bc8fb12f171836ce5dbf61f5 bsd-user: Add freebsd_exec_common and do_freebsd_procctl to qemu.h.
00bff01fc09c5e3aed4d35842ebc3dbc36a56ee9 bsd-user: add extern declarations for bsd-proc.c conversion functions
0caa37687882569163ed5984d554938fb327ea3c bsd-user: Implement target_to_host_resource conversion function
550fc7018993d4c21092d6882e4846fc3151d3ed bsd-user: Implement target_to_host_rlim and host_to_target_rlim conversion.
66c51d63d408fe4130d3fb63524d7a009e1e01a6 bsd-user: Implement host_to_target_rusage and host_to_target_wrusage.
3f44e273ff530ae9885b64791779ced571233d1d bsd-user: Implement host_to_target_waitstatus conversion.
b623031ca60b23dbb8a573306495e7d99821a9af bsd-user: Get number of cpus.
a478416dc89f9eaceb8d6550efd8417a965153a2 bsd-user: Implement getgroups(2) and setgroups(2) system calls.
82fe5f3a3454fe19cfff1b52430ef783da10719a bsd-user: Implement umask(2), setlogin(2) and getlogin(2)
59e801efdfce31b62d09793d35e85d3bdad0230c bsd-user: Implement getrusage(2).
faba8e123f41902edf762bb12054f096713a5338 bsd-user: Implement getrlimit(2) and setrlimit(2)
e4446e0a2c8b4f32d53694a85ebdedc06cb69499 bsd-user: Implement several get/set system calls:
932683c3d421a2057e15cd7f87ad781c3d65fc95 bsd-user: Implement get/set[resuid/resgid/sid] and issetugid.
615ad41c614bf0f2011bba43116434b66e40abc0 bsd-user: Add stubs for profil(2), ktrace(2), utrace(2) and ptrace(2).
ff26637260d059f5b37d32f00d7881a8c21a06f9 bsd-user: Implement getpriority(2) and setpriority(2).
84d41c5e6dc69be9b3e0fb8ad5f1ff2007e0e8a1 bsd-user: Implement get_filename_from_fd.
8632729060bf840560215c91c8611bd6769deff9 bsd-user: Implement freebsd_exec_common, used in implementing execve/fexecve.
dcaa3dfda379157a1e5148e112a77aa7e1d79c58 bsd-user: Implement procctl(2) along with necessary conversion functions.
36999e6a6bb1e3c7d7d40c751b67d5886f023ee9 bsd-user: Implement execve(2) and fexecve(2) system calls.
ae502887cb3e3aa38bc0837cd7580f7a6768a649 bsd-user: Implement wait4(2) and wait6(2) system calls.
159e5b0c4bb00ade2d53e6c482ecda59f69fbdde bsd-user: Implement setloginclass(2) and getloginclass(2) system calls.
0571e3f5e20e4a93b0d59c948bcd89b60033d0be bsd-user: Implement pdgetpid(2) and the undocumented setugid.
831a5a7fcbb3bfc36e8e7ed511817e8390344f87 bsd-user: Implement fork(2) and vfork(2) system calls.
510eecbc86e1aa93c17e9e0a3acced366b0258e1 bsd-user: Implement rfork(2) system call.
6756ae283ac7fe43b8bbc1d8662dfe238f667032 bsd-user: Implement pdfork(2) system call.
61a8f1100759a320940e8c53eaaefb37a4c603fb bsd-user: Implement struct target_ipc_perm
695cb9137f6c1b1bf940d303b2f26a46241056b8 bsd-user: Implement struct target_shmid_ds
1d4c4026b15045e45de5c6f64e4b6322274680e7 bsd-user: Declarations for ipc_perm and shmid_ds conversion functions
137d963cfb1c9f0d9e76a40229df2996809b746b bsd-user: Introduce freebsd/os-misc.h to the source tree
0c3529888a427cefe248227423f7a89c8f665fab bsd-user: Implement shm_open2(2) system call
182ea728e06a09e6ceaa9d62a279e883459d36dd bsd-user: Implement shm_rename(2) system call
dde5f40dc38d61e80a91c482d9faf45eacdceed8 bsd-user: Add bsd-mem.c to meson.build
c9cdf0a5ecfd16176e48a8cec6fc4a22d9d7b229 bsd-user: Implement target_set_brk function in bsd-mem.c instead of os-syscall.c
86fbb4436bd09c5006c1f07d4cb007b2e91b595a bsd-user: Implement ipc_perm conversion between host and target.
bd2b73182f5a793c1b226a2846c847faaa7b3e9d bsd-user: Implement shmid_ds conversion between host and target.
6765e988e12825e9464a10b6451aeb25b29bfbc3 bsd-user: Introduce bsd-mem.h to the source tree
87dcb4ad485424dcbfedbc7a298279e8738f1a40 bsd-user: Implement mmap(2) and munmap(2)
ecbe22494d970b7811a1764d2f98e083b02f73d0 bsd-user: Implement mprotect(2)
f28a1e4bab4cfdd067bde3d958529575aa8e8f6b bsd-user: Implement msync(2)
0a49ef02a643864a9c6a36ebaf452e0d30c96b0b bsd-user: Implement mlock(2), munlock(2), mlockall(2), munlockall(2), minherit(2)
0c1ced42c84bdd8beeef6c40dff8d143cf409f15 bsd-user: Implment madvise(2) to match the linux-user implementation.
83b045ad4e0106836963185ed696991883104359 bsd-user: Implement mincore(2)
a99d74034754b1d8735d814cf17db6bf0eb4bfd1 bsd-user: Implement do_obreak function
4f0be683e399e7685608b83240da099ea45d84e6 bsd-user: Implement shm_open(2)
9d14db15b121c81a008098c46053d98cd6a0da6b bsd-user: Implement shm_unlink(2) and shmget(2)
f9bbe3cf28ae7157724a364da6f4a7231f2fdfb3 bsd-user: Implement shmctl(2)
4e00b7d85d0dcc2064c68168163d3a411e32798f bsd-user: Implement shmat(2) and shmdt(2)
dfa1d915756b2d9d22946cbd7d2587f30cdcb7a3 bsd-user: Add stubs for vadvise(), sbrk() and sstk()
969298f9d7ed0ccad39203bc3656805cbf0893d4 migration/vmstate: Introduce vmstate_save_state_with_err
848a0503422d043d541130d5e3e2f7bc147cdef9 migration: Update error description outside migration.c
8ebcb4b31264a1b2e87f7c61c2d746be1974b333 MAINTAINERS: Add entry for rdma migration
2bace555b3bd7bb38a58b9862016c4528b331fdb migration: Add co-maintainers for migration
2ada4b63f1764d13a2b9ca9cbeb5feda46ab6851 migration/rdma: zore out head.repeat to make the error more clear
67aeae794e51b3238ced158218edf443f8607626 i386/a-b-bootblock: factor test memory addresses out into constants
adc1914a403e0ec89ebec4761ec8427668261c5b i386/a-b-bootblock: zero the first byte of each page on start
b28e3ecf0de1bc77b6a1a520e3c223f37b5afce2 s390x/a-b-bios: zero the first byte of each page on start
2a9e2e595f2bc81c07e2f06ef9ba7d4c68897f1c migration: file URI
385f510df5f6a7f3998b3ff01deca33b0027ff29 migration: file URI offset
579cedf430582b37f804f6b6ed131554cebb11b5 migration: Unify and trace vmstate field_exists() checks
9afa888ce0f816d0f2cfc95eebe4f49244c518af osdep: set _FORTIFY_SOURCE=2 when optimization is enabled
c7c907bc2082724556ba30d25535d8a7c6a953d0 Merge tag 'misc-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
80dcaf682a4399578edb4922472e599f014484e0 Merge tag 'bsd-user-mmap-pull-request' of https://gitlab.com/bsdimp/qemu into staging
6dcf8a9a749bb612aff8b172d55b53d5d994e28c Merge tag 'migration-20231004-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
7598971167080a8328a1b8e22425839cb4ccf7b7 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
b77af26e973705e8fd96cff102fc978ee44043da accel/tcg: Replace CPUState.env_ptr with cpu_env()
8fa08d7ec7d8c36fc2c96bd135cb09c086b26a14 accel/tcg: Remove cpu_set_cpustate_pointers
06ddecff244a7fbb2c98352cdfed44fea66608bc accel/tcg: Remove env_neg()
7857ee114c6518165653d3ba87f24a1815c26f6f tcg: Remove TCGContext.tlb_fast_offset
10b32e2cd9ab203c1643fbb0522550e64be8376f accel/tcg: Modify tlb_*() to use CPUState
5afec1c63bcc6e23bec6fa8a1895f61d1f7f3cbe accel/tcg: Modify probe_access_internal() to use CPUState
d50ef4467c4c0a35b6b57c532da5814a8327275c accel/tcg: Modify memory access functions to use CPUState
d560225fc4c3b75e65665df503c0641e3030bd08 accel/tcg: Modify atomic_mmu_lookup() to use CPUState
73fda56f33151331b86bba5f6d1fbd001902776b accel/tcg: Use CPUState in atomicity helpers
623912cc140c8778edb1e8f1e29853b1256866cb accel/tcg: Remove env_tlb()
e20f73fba5240dce86f0b49c01b2c824a0ce9f1f accel/tcg: Unify user and softmmu do_[st|ld]*_mmu()
27c46fadf6724b68dcbe275479f86992f33d7c24 accel/tcg: move ld/st helpers to ldst_common.c.inc
65b074daa03cded3cc2c36e4eba7afc5b406b962 exec: Make EXCP_FOO definitions target agnostic
3549118b498873c84b442bc280a5edafbb61e0a4 exec: Move cpu_loop_foo() target agnostic functions to 'cpu-common.h'
7ada976fee54c1b67dac2d9c0cb3bb02173084cc accel/tcg: Restrict dump_exec_info() declaration
c9955713e9d275980ca2177cf7fbc94b49bc89e5 accel: Make accel-blocker.o target agnostic
e8b845b9b1a172c367bb77e16498664290736ad6 accel: Rename accel-common.c -> accel-target.c
fe0007f3c1d7254ef738c36997ef7dbd4e5e36b3 exec: Rename cpu.c -> cpu-target.c
8c7907a1807b681b2ccf1ca339e7f841b2ecf877 exec: Rename target specific page-vary.c -> page-vary-target.c
4c268d6d03d297b83f2aa0af2de2e867af2389fc accel/tcg: Rename target-specific 'internal.h' -> 'internal-target.h'
5934660fa2aabaf76e650dcd1fccc2b676122137 accel/tcg: Make monitor.c a target-agnostic unit
467bf3fc09d08937061c86eefef185341e4c2cf8 accel/tcg: Make icount.o a target agnostic unit
43e7a2d3f9d2c09c22f494f282dc8a421d3e649f accel/tcg: Make cpu-exec-common.c a target agnostic unit
935f75ae639bab5e443aeea7c79a78b949c55fe8 tcg: Remove argument to tcg_prologue_init
d7ec12f83cbb63343dd6e76392241e16a58f41e8 tcg: Split out tcg init functions to tcg/startup.h
33bc4fa78b06fc4e5fe22e5576811a97707e0cc6 linux-user/hppa: Fix struct target_sigcontext layout
a0bc59972664194cc208e28ae714b134a26ba045 build: Remove --enable-gprof
432f936ae17a7f5b13bf294eaf96275ec3da46c1 tests/avocado: Re-enable MIPS Malta tests (GitLab issue #1884 fixed)
79de3960ae1e322835112755d99187ee9b63a270 tcg/loongarch64: Fix buid error
800af0aae1cfa456701c5fa1ef273ce47585179c Merge tag 'pull-tcg-20231004' of https://gitlab.com/rth7680/qemu into staging
2f3913f4b2ad74baeb5a6f1d36efbd9ecdf1057d Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
994679b98abc320149b30209cfa93dfe66160c50 mailmap: Fix Andrey Drobyshev author email
8a18f28c00ba6bdb5a6f18d6cc6560adfa1e4d0f maint: Tweak comments in mailmap regarding SPF
a960a27ed093dabf891e3f727ec4494479e359fa mailmap: Fix BALATON Zoltan author email
009cd8665095a04115940704d680a52dcc49d489 nbd/server: Support a request payload
c8720ca03e01cf68f23a2017586db57abe12de0f nbd/server: Prepare to receive extended header requests
11d3355fc83f48b317f0d1f70d69c0085da7dce6 nbd/server: Prepare to send extended header replies
bcc16cc19eb87889c92b71a8cde77f502e7e19be nbd/server: Support 64-bit block status
9c1d26143764dc53c19d872de4f8a9f820e05177 nbd/server: Enable initial support for extended headers
ed6c996c673e3d64be1f060abc3a6999e007dae2 nbd/client: Plumb errp through nbd_receive_replies
4fc55bf3b0608f15ce64d7b8cdaa95ac29e62d6c nbd/client: Initial support for extended headers
a7c18670b429cc5e9c5e6a25cc401dc93086f1a7 nbd/client: Accept 64-bit block status chunks
56cf9d0471c6481adcada2b6afbaf6c7af9e76c7 nbd/client: Request extended headers during negotiation
fd358d83901d7ccf51a389bd2d0718b28ca77c1f nbd/server: Refactor list of negotiated meta contexts
1dec4643d13cb3ba8315e07ce89c7fd4faaff2de nbd/server: Prepare for per-request filtering of BLOCK_STATUS
2dcbb11b399ada51f734229b612e4f561a2aae0a nbd/server: Add FLAG_PAYLOAD support to CMD_BLOCK_STATUS
931150e56b056b120c868f94751722710df0b6a7 vfio/display: Fix missing update to set backing fields
c06327c9db960158edc8756dbc0eb25fab920656 vfio/pci: rename vfio_put_device to vfio_pci_put_device
45d85f6228117dbe01d3680f1ad834389f69012f vfio/pci: detect the support of dynamic MSI-X allocation
d9e6710d7d59c1f774bfb49f3b1c2b5ee06ed33e vfio/pci: enable vector on dynamic MSI-X allocation
5ebffa4e87e7a3127650ef2c0fc12e8624337ee4 vfio/pci: use an invalid fd to enable MSI-X
eaadba6f9b14823e52ee154d0052d69907deee8a vfio/pci: enable MSI-X in interrupt restoring on dynamic allocation
d43e967f692ab5389da9a8fa3064ffc6586a3d13 q800-glue.c: convert to Resettable interface
e2fd695e9daf4d31386e26695dcc61fef5363fed q800: add djMEMC memory controller
e993af36a7bf2d1299f932098c9b19766626d7d8 q800: add machine id register
0f03047c1b09fcccf16bcf1c2d8d9e375155adfd q800: implement additional machine id bits on VIA1 port A
bdc2c77d2922d8274608b8dbc70b956494853f1b q800: add IOSB subsystem
6997f26d0dfd11f27a42caa04c3a20287452f364 q800: allow accesses to RAM area even if less memory is available
ac13a6b3fd7421606822bd20c7d847c0756fd32d audio: add Apple Sound Chip (ASC) emulation
5243e5543e27410984d84a30aa7d7b7210d14daa asc: generate silence if FIFO empty but engine still running
9983f6e12e11c6519c9626f4c63df53edefab5f2 q800: add Apple Sound Chip (ASC) audio to machine
7afc4356c39ffff7cade349808618878a1dbcf1e q800: add easc bool machine class property to switch between ASC and EASC
d05cad2bf6daff56c46e7c42f56fe39bd7bcbc06 swim: add trace events for IWM and ISM registers
57004204172b59de40bb8617a9082d882c60a2fd swim: split into separate IWM and ISM register blocks
994af0b2e020a91729a39f8c4af4a522ccd3a556 swim: update IWM/ISM register block decoding
366d27796ca1d09d6b6a6ad69a89cb7644d92930 mac_via: work around underflow in TimeDBRA timing loop in SETUPTIMEK
2006904938fbb85ef32eb79ab96cdcc8cbc6de1c mac_via: workaround NetBSD ADB bus enumeration issue
7ebfb91d8f07447dc6cd30fba0119dc07c9cd3ba mac_via: implement ADB_STATE_IDLE state if shift register in input mode
c698b0c8edd63f8631efd935ac75c28418ae4c7d mac_via: always clear ADB interrupt when switching to A/UX mode
7685fc2a18cad56ec67f54ff64f06d840dcb0b29 q800: add ESCC alias at 0xc000
9d35c6ade54c05754a1cac99df5c9a8ce6252bbe q800: add alias for MacOS toolbox ROM at 0x40000000
b4d3a83b89fba814613f7ead6b6ea92e0b2c3cd8 mac_via: extend timer calibration hack to work with A/UX
a97bcfea7e1e275d17bff06b7d2544d7ecbeb489 hw/cxl: Fix local variable shadowing of cap_hdrs
78bcc3cc7b16d9ca118e1f860751930cbb64e81c target/loongarch: Clean up local variable shadowing
668a63140a42cd61c79a956a6222ce25cc893f69 target/ppc: Rename variables to avoid local variable shadowing in VUPKPX
363636787d49a46840d415c2dbc925d287ed0206 hw/i386: changes towards enabling -Wshadow=local for x86 machines
071add900ba33cee8976dc3ae5b0d4909b1955f2 audio/ossaudio: Fix compiler warning with -Wshadow
5d63cb15bf2667486117690de02bbb85c1a36942 hw/net/vhost_net: Silence compiler warning when compiling with -Wshadow
5ae80e6297080b3592b4658d92acfdba5255fc8b hw/virtio/virtio-pci: Avoid compiler warning with -Wshadow
da3182887cd3d3d02c3406549818cf222a9f0ca1 hw/virtio/vhost: Silence compiler warnings in vhost code when using -Wshadow
71efffbcfc4ee4fb68228e7bafcc35cc6b2d8af0 dump: Silence compiler warning in dump code when compiling with -Wshadow
badf708d698853ce572c7dd41de6d81de1dedcbe hw/audio/soundhw: Clean up global variable shadowing
a5afeefb58707768b86673118bd996bcfc8ea91e hw/ide/ahci: Clean up local variable shadowing
73071f1923ec1f30ddb894cd535a294fa198e11c net/net: Clean up global variable shadowing
d2803376849806135d7a3c6bc1ad2026cdaeec22 os-posix: Clean up global variable shadowing
82f3346ff46e1bbbe768a3084e7052668d34c1fe plugins/loader: Clean up global variable shadowing
46bb944efdfbcf8447784b2c4464c6f515460095 qemu-img: Clean up global variable shadowing
21c029e65fe6245a64bbab8047903c4883476bd2 qemu-io: Clean up global variable shadowing
e0c7de8dc4a3c0b7a0d0fa21fa0561a4dc763716 qom/object_interfaces: Clean up global variable shadowing
afb81fe8542c0962b025c566476cdded3b8ec5e1 semihosting: Clean up global variable shadowing
21eb752ff53bed33594766d1dccd66efcf4f54ab ui/cocoa: Clean up global variable shadowing
5bebe03f51991ad92ae1220111eda5c7a0e70289 util/cutils: Clean up global variable shadowing in get_relocated_path()
ca84e7b2250496748ac6ed8956aad8a0fb72acde util/guest-random: Clean up global variable shadowing
a60e5736eb8d8b624739dd4e94b9faf07fdbbbe0 semihosting/arm-compat: Clean up local variable shadowing
48176a1d287179ea4e85122e1bc803f329773141 softmmu/vl: Clean up global variable shadowing
fcd9a353798d09a6fe39e720fb1a52ed32cad91d sysemu/tpm: Clean up global variable shadowing
8b7b9c5c88a8886312d3b9bc5e3615d21df143b6 trace/control: Clean up global variable shadowing
0edc9e45f3d6b0601f3628df2ca78b3ee78aa662 target/ppc: Clean up local variable shadowing in kvm_arch_*_registers()
e7121b15411d0a9220d82d293537b91841f47c82 hw/usb: Silence compiler warnings in USB code when compiling with -Wshadow
d5308ea64c1a4608f98b80e83a126515045d0fac linux-user/flatload: clean up local variable shadowing
ea80003315dec5ae872ee01b22380a461d14b93e linux-user/mmap.c: clean up local variable shadowing
eb2929ca50e76b6e6a7152b45a9973472dd1c1aa linux-user/syscall.c: clean up local variable shadowing in do_ioctl_dm()
9962b7c213e08cbf233eb405b781ecfbb89bfd5c linux-user/syscall.c: clean up local variable shadowing in TARGET_NR_getcpu
77c9f177e02dccd8688eba9550a4fb961742a638 linux-user/syscall.c: clean up local variable shadowing in xattr syscalls
6da9447929a88c05bc82a6ead0c967ce1e1e838c target/i386/hvf: Remove unused includes in 'hvf-i386.h'
044431cfe7a9325cc5c22b5feb5a6116d0264e2f sysemu/kvm: Restrict hvf_get_supported_cpuid() to x86 targets
f05142d511e86d8e97967d21f205d990dfc634de util/log: re-allow switching away from stderr log file
1da389c5dba3efca5de6b983cf788054880de432 target/i386: Check for USER_ONLY definition instead of SOFTMMU one
fc78f56e2546bcf354193d9a380618067c15264b softmmu/trace-events: Fix a typo
27703590316efc1be5ff1ad8f209d9c5e2f8304b travis-ci: Correct invalid mentions of 'softmmu' by 'system'
54b99122eb01eb78e2933da4c476d166e846d572 cpu: Correct invalid mentions of 'softmmu' by 'system-mode'
c2646d49588d834c2bcc050539053074ac43d4ba fuzz: Correct invalid mentions of 'softmmu' by 'system'
7893e42d5d9cafeeab30a114e8ec86517f8a1b36 tcg: Correct invalid mentions of 'softmmu' by 'system-mode'
0017c64e1ce298796caee2d38bde9d7fc59a1510 accel: Rename accel_softmmu* -> accel_system*
3f7d1bdab0e98190245394875acf0d6d04b5de5b gdbstub: Rename 'softmmu' -> 'system'
f14eced5ac9ae2db10a661e0fdef52a2f0316699 semihosting: Rename softmmu_FOO_user() -> uaccess_FOO_user()
5338977abdf952249db7ac77a7c3358895fa78b1 target/i386: Rename i386_softmmu_kvm_ss -> i386_kvm_ss
21d2140dd8a0e44cd24a640f0316d02e7927f603 meson: Rename softmmu_mods -> system_mods
01c85e60a4d0675f0ad203fe1fe119381e7ad15b meson: Rename target_softmmu_arch -> target_system_arch
8d7f2e767d8cd058c817dbe31430b89f2e11535d system: Rename softmmu/ directory as system/
24f9c07ac0b6acc38b8790b101d32944a2b64739 configure: change $softmmu to $system
a492e287e5d5d2b888e5f2580b4e9e41b6057a05 cutils: squelch compiler warnings with custom paths
c7c5caeb1f314c5662a3b2985fe3befebf45b650 audio: error hints need a trailing \n
c753bf479ab75fe245c2de6a414b60b9e25a2bd7 audio: disable default backends if -audio/-audiodev is used
8f527a3c0d2866df1affe8f0fb8ab73fbbb8ac52 audio: extract audio_define_default
1ebdbff4c37d820b6a97d4c6f24aa38dae302b51 audio: extend -audio to allow creating a default backend
22f84d4f7882d881a5f8574430da62c7ce5a0731 audio: do not use first -audiodev as default audio device
63a13c08055072e92129a1d0ffeeecdcac6ad3d4 audio: reintroduce default audio backend for VNC
912eef205ae9ccfd477c343a51a7c2dcfae2ba43 audio, qtest: get rid of QEMU_AUDIO_DRV
e068c0b9c7e4da0fca4561730c9449eef56074e6 Merge tag 'pull-nbd-2023-10-05' of https://repo.or.cz/qemu/ericb into staging
17a319b175a57ee6fde4dabcaa2e11d47c39301e Merge tag 'pull-shadow-2023-10-06' of https://repo.or.cz/qemu/armbru into staging
f7294103560260ff09ffdf316cf6ba6d4e368d85 Merge tag 'q800-for-8.2-pull-request' of https://github.com/vivier/qemu-m68k into staging
1527c6b6fa6c6775523287e33f78b41afc7ba46c Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
cea3ea670fe265421131aad90c36fbb87bc4d206 Merge tag 'pull-vfio-20231009' of https://github.com/legoater/qemu into staging
34a68001f16208a574cbef0cd2d4e2d681faa604 migration/calc-dirty-rate: millisecond-granularity period
320a6ccc769dc09ae7ad0b4838e322018f334bf4 migration/dirtyrate: use QEMU_CLOCK_HOST to report start-time
7ff1b8c088ca958b4e55edf8e407375ab215f717 tests/bios-tables-test: tcg-emulate opteron for mmio64 test
9a5ac9c261c374bd47bcb347ec1688b56eb954c2 tests/acpi: enable tests/data/acpi/q35/DSDT.mmio64 updates
784155cdcb02ffaae44afecab93861070e7d652d seabios: update submodule to git snapshot
14f5a7bae4cb5ca45a03e16b5bb0c5d766fd51b7 seabios: update binaries to git snapshot
c1774bdb11d01fad8c18633a5306c1721e719bac tests/acpi: update expected data files
e83f3600f9ff7d9e0d014f328e64c49bb81b945c tests/acpi: disable tests/data/acpi/q35/DSDT.mmio64 updates
00e3b29d065f3b88bb3726afbd5c73f8b2bff1b4 hw/audio/es1370: reset current sample counter
0116f746d054a87864397fa45267cbcfe0aa89fc hw/audio/es1370: replace bit-rotted code with tracepoints
190514258c337d0763f43ba55363b820a32c1dd7 hw/audio/es1370: remove unused dolog macro
480e4c7abc9cb9e45b32563081841407016ed6aa hw/audio/es1370: remove #ifdef ES1370_DEBUG to avoid bit rot
a4b342a3318667bb962ca28e2286dc2e53397c7a hw/audio/es1370: remove #ifdef ES1370_VERBOSE to avoid bit rot
02e7de686ae6d1ac3419e1c5bfc038599c493f4a hw/audio/es1370: block structure coding style fixes
ca98851835645f46eaa5b98bbfb307650b42fc64 hw/audio/es1370: change variable type and name
5bf1a71c5b7b2d1999f65c08b4d82b5dec9f3013 hw/audio/es1370: trace lost interrupts
9a8981e68c8de5c13b4842d7cd169ba028c6ff2a Merge tag 'dirtylimit-dirtyrate-pull-request-20231010' of https://github.com/newfriday/qemu into staging
0ad0d9dcd16f2ea816a413008ac5191ebef45c95 Merge tag 'firmware/seabios-20231010-pull-request' of https://gitlab.com/kraxel/qemu into staging
404b78446aedbc660f41f7737bef3e8b1ec7d90d tests/avocado: update firmware to enable OpenBSD test on sbsa-ref
a956ea5b3473cfbaf90a8525ec78dd9c62fd8e03 tests/avocado: remove flaky test marking for test_sbsaref_edk2_firmware
3e3df0d84f8e23c56d64eef802c79d3de383b62f tests/lcitool: add swtpm to the package list
78ebc00b068131d2e3c0f8e66c0ded3fadb248d0 gitlab: shuffle some targets and reduce avocado noise
c6919250921c4794f4029bfe3f9f1c5263328899 tests/docker: make docker engine choice entirely configure driven
42ede11aeeb1c87e8121bbaafa3aa7b242e99a25 configure: allow user to override docker engine
e0f8951235b991eaa7a0e617976848b88d84c360 configure: remove gcc version suffixes
af2e06c9f122a3bb83d11df85d21257808c414cb gdbstub: Fix target_xml initialization
5d1ab242067cdff30a8fc875933b14e21bb53308 gdbstub: Fix target.xml response
fb13735ab418ef8a5f86a5fd6b056bdbafed0daa plugins: Check if vCPU is realized
1063693e1c503517a489e38fca489525eaea26c1 contrib/plugins: Use GRWLock in execlog
956af7daad5a97ca20f8e24d0f4d91a8fca650ad gdbstub: Introduce GDBFeature structure
48de6462809587a2165260b4daa8e6477fbd7b75 target/arm: Move the reference to arm-core.xml
a650683871ba728ebce3d320941f48bac91f0f6a hw/core/cpu: Return static value with gdb_arch_name()
6d8f77a6a152c1c64c5ee79e31fe3510b020cd0e gdbstub: Use g_markup_printf_escaped()
dd2f7e2974b1cefe00cb5077ae58134ef973070d target/arm: Remove references to gdb_has_xml
8e6d3ea2f5163e12baf86692b1fb1de2fea66625 target/ppc: Remove references to gdb_has_xml
213316d401e72b218d8edd9b88d72df6ecf0cc49 gdbstub: Remove gdb_has_xml variable
73c392c26b0c96eb07272ea21cc0062ce534b6a3 gdbstub: Replace gdb_regs with an array
28a4f0bacf62f10c6f258c753df1f5d04cd17bd8 accel/tcg: Add plugin_enabled to DisasContextBase
4f9ef4eebcc366fee20cce55aac659c6913bbf49 target/sh4: Disable decode_gusa when plugins enabled
a392277dcf00e7bf6f7a0ecc9075ea154532c436 plugins: Set final instruction count in plugin_gen_tb_end
60cb16c0d87ae0939f4c53c2444a168fdf790a44 contrib/plugins: fix coverity warning in cache
ec7ee95db90984509bb0824d62d1272f53cbec19 contrib/plugins: fix coverity warning in lockstep
5b982f3bdeee8f0b2215d53012fea4da7c558cc6 contrib/plugins: fix coverity warning in hotblocks
86dec715a7339fc61c3bdb9715993b277b2089db migration/qmp: Fix crash on setting tls-authz with null
9d47929034eb8f3e67411926bdd1e8246d2797ed tests/qtest: migration: Expose migrate_set_capability
28fa97e00698eecc9a7f7eeca43ccbdee3d33b3e tests/qtest: migration: Add migrate_incoming_qmp helper
6830e53b4bd96fe00b72730a3546c5b65ea840a6 tests/qtest: migration: Use migrate_incoming_qmp where appropriate
4111a732e80894256c9053577f0e9369eeea807b migration: Set migration status early in incoming side
5274274c262edc6738ddc5c590dc0a08dd1090b1 tests/qtest: migration: Add support for negative testing of qmp_migrate
0e99bb8f54418231baa084f1d8270e7500e48245 migration: Allow RECOVER->PAUSED convertion for dest qemu
b72eacf3c014ba7cbccee57a791589822e175580 migration/rdma: Clean up qemu_rdma_poll()'s return type
c07d19622ce5ece8097c393ad5974f0ecea50185 migration/rdma: Clean up qemu_rdma_data_init()'s return type
1720a2a8758431810a1d7bdb51780d87bb55b4b4 migration/rdma: Clean up rdma_delete_block()'s return type
b5631d5bda04b8653c9232682bebad9584c9857c migration/rdma: Drop fragile wr_id formatting
87a24ca3f2054d1b3268ceb141751a1fff32cc9c migration/rdma: Consistently use uint64_t for work request IDs
25352b371b37b038d50b75ec0a3557e77f1d74e3 migration/rdma: Fix unwanted integer truncation
8ff58b05a3f6294731b9defb1d821e2f8703c8f1 migration/rdma: Clean up two more harmless signed vs. unsigned issues
36cc822d857ddf151a32a9f6fe851209ef4f089d migration/rdma: Give qio_channel_rdma_source_funcs internal linkage
9a6afb11705b5bd6332289d226fae783ffcc0e1d migration/rdma: Fix qemu_rdma_accept() to return failure on errors
3c03f21cb5ee0ded870987ea32217297f639afa0 migration/rdma: Put @errp parameter last
b16defbbfe3ffe9601edda4f7886a295dea8f408 migration/rdma: Eliminate error_propagate()
0610d7a1d84f97e764474f5f5b65019640f73f4f migration/rdma: Drop rdma_add_block() error handling
87e6bdabf033b681370d634226f1416bfcd9478a migration/rdma: Drop qemu_rdma_search_ram_block() error handling
6a3792d78dab35002120cd5aa468103c38cf9590 migration/rdma: Make qemu_rdma_buffer_mergeable() return bool
89997ac31839cde1746bf5d8d830e1d2db595e98 migration/rdma: Use bool for two RDMAContext flags
0bc2604508462184fa0ffb9a6c62c6f9a40a428d migration/rdma: Fix or document problematic uses of errno
1b6e1da6e7505f9b152ca2d0be2059eeb7e55708 migration/rdma: Ditch useless numeric error codes in error messages
8e262e0b3d41ade37354cf9fa28bcbba2e273caf migration/rdma: Fix io_writev(), io_readv() methods to obey contract
de3e05e8b9c21dd70c34b744d1b14ec5f5707512 migration/rdma: Replace dangerous macro CHECK_ERROR_STATE()
142bd685ae10e1354b579a92db02c473f57080f0 migration/rdma: Fix qemu_rdma_broken_ipv6_kernel() to set error
f35c0d9b0773e3ad143eeaf8d7ef3d4ce85a7e7f migration/rdma: Fix qemu_get_cm_event_timeout() to always set error
d63f4016b1d154e9ab62e849e6fbb6ded344bcb2 migration/rdma: Drop dead qemu_rdma_data_init() code for !@host_port
0110c6b86a828c9c2f42fbed4fc0da30ad7bf6eb migration/rdma: Fix QEMUFileHooks method return values
07249822212ec56484ecfb5594d2ec94c84961fa migration/rdma: Fix rdma_getaddrinfo() error checking
8c6513f75048e6cc55d9e6db2c2e0e7b02a166bc migration/rdma: Return -1 instead of negative errno code
ec486974539d84bf04bc65dfda1844accfcb6c28 migration/rdma: Dumb down remaining int error values to -1
b86c94a49ea54653015edcc5f32603abbf2aa556 migration/rdma: Replace int error_state by bool errored
c0d77702d2e787053d2b139e07220208d6e635c6 migration/rdma: Drop superfluous assignments to @ret
4a1021796252598957876a530c8d5d2ed7fd693e migration/rdma: Check negative error values the same way everywhere
e518b0050d41adf764aa06373acf0fbd696b8a0e migration/rdma: Plug a memory leak and improve a message
1718f238d1ee3c40496a36d6e4dc88ad21a04896 migration/rdma: Delete inappropriate error_report() in macro ERROR()
8fd471bd777d70dce7826c2b903e0e791ead764e migration/rdma: Retire macro ERROR()
071d5ae4f35c4d4b80553feaa3786b9ff7a32b02 migration/rdma: Fix error handling around rdma_getaddrinfo()
dcf07e72a4c929a06a5735e80b429f49b2278b9f migration/rdma: Drop "@errp is clear" guards around error_setg()
96f363d839f5fdae370afb9a9f843782dd1b38f8 migration/rdma: Convert qemu_rdma_exchange_recv() to Error
c4c78dce0b5ebf28c2b54a79905e44f47544aeee migration/rdma: Convert qemu_rdma_exchange_send() to Error
3765ec1f432065e451fe86c54b93fc19a49f0cf4 migration/rdma: Convert qemu_rdma_exchange_get_response() to Error
de1aa35f8dbb9666360648148e57ceacb1bf8b5b migration/rdma: Convert qemu_rdma_reg_whole_ram_blocks() to Error
56095477812860325295609fbeaf15741e01f53c migration/rdma: Convert qemu_rdma_write_flush() to Error
557c34ca60d863047320a178ebcd06ba8d30c057 migration/rdma: Convert qemu_rdma_write_one() to Error
446e559c433184b797bf3f3e1b4366c908a4fb6d migration/rdma: Convert qemu_rdma_write() to Error
f3805964f8cd79a534c20dfc95ed3000145a5d82 migration/rdma: Convert qemu_rdma_post_send_control() to Error
3c0c3eba8d9279249b451ff9d9a14e3f8a14bba8 migration/rdma: Convert qemu_rdma_post_recv_control() to Error
07d5b946539694e8a91b0153514c126649d2da3e migration/rdma: Convert qemu_rdma_alloc_pd_cq() to Error
e6696d3ee9b8a0632dd12b20081ebd21bb7b646d migration/rdma: Silence qemu_rdma_resolve_host()
35b1561e3ec56fc3cae283d1b00053be6445a2db migration/rdma: Silence qemu_rdma_connect()
01efb106373551e92efde579b16c1b8aa4ee9354 migration/rdma: Silence qemu_rdma_reg_control()
8dee156c1d60fd386bf19ac6bbccc04ef56a9f02 migration/rdma: Don't report received completion events as error
7555c7713d4bf03caa610ed2d2df481c2150b044 migration/rdma: Silence qemu_rdma_block_for_wrid()
b765d21e4aba49dc5c87f3b05532b6b9cc64a2a5 migration/rdma: Silence qemu_rdma_register_and_get_keys()
5cec563d0cc4d2ce4983f31c472f022f9fd57d7a migration/rdma: Downgrade qemu_rdma_cleanup() errors to warnings
ff4c9194599fff94164e0ffa4b5da968973d0523 migration/rdma: Use error_report() & friends instead of stderr
2c88739cfd6f8b499c60e1384507e011721ae467 migration/rdma: Replace flawed device detail dump by tracing
c94143e587875bd70c280d72b1b70d9eefaf6854 migration: Display error in query-migrate irrelevant of status
2b2f6f411efa83c70409fa6de2e61ec28221c757 migration: Introduce migrate_has_error()
f4b897f4854c579cedc4d5ebb6db16c03a1eaeb1 qemufile: Always return a verbose error
1015ff5476ceed0ff76156c1b60e76f9d21db497 migration: Remember num of ramblocks to sync during recovery
5e79a4bf032213fd59aa614781751fe76584f8e8 migration: Add migration_rp_wait|kick()
b3175081a1215339b741ee92a00d5678a3094249 Update AMD memory encryption document links.
99bb31585cccd474b852deb29bd982e2ee542871 qga: Remove platform GUID definitions
d6f67b83b81bf49b5c62e77143ed39c020e51830 qga: Fix memory leak when output stream is unused
f897ef0d47d332d4c4498aed1140c6856fe56d79 qapi: qga: Clarify when out-data and err-data are populated
67d2486c0ea4b9408854371dc7741f3c223ddb25 Merge tag 'audio-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
48747938d1b72f492a7921e9b83e9065deb44f14 Merge tag 'migration-20231011-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
a51e5124a655b3dad80b36b18547cb1eca2c5eb2 Merge tag 'pull-omnibus-111023-1' of https://gitlab.com/stsquad/qemu into staging
91e11db7bcc486db2dc2bdab94ac5de62c02ce9a python/machine: move socket setup out of _base_args property
612b3ba218092825467810b1a38de2026dac2bfc python/machine: close sock_pair in cleanup path
5f263cb1ccfb6f038fe706d9876d1cea8871a83a python/console_socket: accept existing FD in initializer
1d4796cd008373a1c1657473f7c7e82eaf32ea1b python/machine: use socketpair() for console connections
d39673781361ed528c2afba7197f26481caab482 python/machine: use socketpair() for qtest connection
46d4747ab59721e657c0012d2f2ca6f3aeb7085d python/machine: remove unused sock_dir argument
ff2e08132f332b6b64d69774dd9a40a2b74fd04c Python/iotests: Add type hint for nbd module
acf873873ae38e68371b0c53c42d3530636ff94e python/qmp: remove Server.wait_closed() call for Python 3.12
761f241c97739f746dcf35d3f7a6ccc1e284d1dc configure: fix error message to say Python 3.8
19a39e270bdedc3c526b2a53913d8fff88c907bf Python: Enable python3.12 support
bb30277273fdacff4635a59d5181f7a093cab6a8 Fix compilation when UFFDIO_REGISTER is not set.
740ee84db8732c11e2db8bba6630046634f3c5e9 MAINTAINERS: Add g364fb and ds1225y to the Jazz section
5d0ce90dd6881b044bf1a28dc966eee44bcc1dde MAINTAINERS: Add unowned RISC-V related files to the right sections
63fc07233e7939d595ee4e8e24710c637b9785c0 MAINTAINERS: Add include folder to the hw/char/ section
145af2779c30d5a74c252b6146fa83e8d8120786 MAINTAINERS: Add the CI-related doc files to the CI section
e05ea75f75c023c0520cd9ea2f6e93b008822347 MAINTAINERS: add standard-headers to Hosts/LINUX
39131a4e530afb6d926cab871d8bcc99a2df1288 MAINTAINERS: Add section for overall sensors
d02ce621ea98517a40510f1540813b5dedbe3a79 MAINTAINERS: Add some unowned files to the SBSA-REF section
17b8d8ac3309e2cfed0d8cb3861afdcc23f66ce0 roms: use PYTHON to invoke python
0848ca87b76b21639f314bd348ae8470db5b22e2 scripts/xml-preprocess: Make sure this script is invoked via the right Python
b216b5daa57ce068183ce865c163f4df01b74614 cpus: Remove unused smp_cores/smp_threads declarations
8ea3fceff4e0622f16441e261d125709c8819577 target/riscv/cpu.c: split CPU options from riscv_cpu_extensions[]
bfb37c693a8dd19f41f9017821a48c188eed41e7 target/riscv/cpu.c: skip 'bool' check when filtering KVM props
68aba1f2af89b0bc6231264dfcfc9e78e1fe2a10 target/riscv/cpu.c: split kvm prop handling to its own helper
d09d085a088bc7da92bbb68d9c2fed0e6dc8aed8 target/riscv: add DEFINE_PROP_END_OF_LIST() to riscv_cpu_options[]
b955fd1a009153bf398ad91c84a9d9a85574193a target/riscv/cpu.c: split non-ratified exts from riscv_cpu_extensions[]
82822b5d5a5fe2a7f780c9d27534ecaa42cacdec target/riscv/cpu.c: split vendor exts from riscv_cpu_extensions[]
370d7c8ef8fb4630fb422c4176477d134ac8793d target/riscv/cpu.c: add riscv_cpu_add_qdev_prop_array()
b55c39b3f57dfad1fca00aaa042ec569ab6e8ecd target/riscv/cpu.c: add riscv_cpu_add_kvm_unavail_prop_array()
cbaac1d22b80364e31f075c651912451018d4459 target/riscv/cpu.c: limit cfg->vext_spec log message
b97e5a6b0a93f8e8b83c18c89c4c408fb7ae7cb0 target/riscv: add 'max' CPU type
dfe7d2280a80cb3a212b99d1aa8ef23ddc1022a4 avocado, risc-v: add tuxboot tests for 'max' CPU
f57d5f8004b70c3f7356eda574be7639d97ea2be target/riscv: deprecate the 'any' CPU type
5f2c80f1a014a90382752ad592ccc97183b53bae target/riscv/cpu.c: use offset in isa_ext_is_enabled/update_enabled
238fd586e0bc06d104d2d095170945b97ea56e19 target/riscv: make CPUCFG() macro public
997e71952d1eb8d60b0807d01cf3956d84728067 target/riscv/cpu.c: introduce cpu_cfg_ext_auto_update()
c72b3791278a398b121c8482171b1a8f66481420 target/riscv/cpu.c: use cpu_cfg_ext_auto_update() during realize()
549cbf789ef8669a835207e020db67d20045b1a9 target/riscv/cpu.c: introduce RISCVCPUMultiExtConfig
25aa6f7202d5403ac123abe5cd5ff08f2e003f77 target/riscv: use isa_ext_update_enabled() in init_max_cpu_extensions()
0a9eb9b497f3d349da77073e704c1a010cb788e5 target/riscv/cpu.c: honor user choice in cpu_cfg_ext_auto_update()
67f94b09ac4f64d4a0595d1224ba3a425e565043 target/riscv/cpu.c: consider user option with RVG
8633951530cc923f1e7a6cd250f670f24c0ed817 target/riscv: Clear CSR values at reset and sync MPSTATE with host
cffa9954908830276c93b430681f66cc0e599aef disas/riscv: Fix the typo of inverted order of pmpaddr13 and pmpaddr14
9c5180d7998b8e211ec038e5342b305e78e06e22 target/riscv: introduce TCG AccelCPUClass
9dcecbd724ebadd8c957356e629aab9d724e9889 target/riscv: move riscv_cpu_realize_tcg() to TCG::cpu_realizefn()
36c1118d500b95d26d1f07deb93402f9d596cabf target/riscv: move riscv_cpu_validate_set_extensions() to tcg-cpu.c
e7443334a87b1cc43d20daacd72db44b530b7a28 target/riscv: move riscv_tcg_ops to tcg-cpu.c
977bbb04525682fd7a2ed8d28c0590bc2873db06 target/riscv/cpu.c: add .instance_post_init()
a7e87cd7bfd4580bc745cf12440f4e26329bc747 target/riscv: move 'host' CPU declaration to kvm.c
ec34cd732ce33af59a913444320f870c6309de51 target/riscv/cpu.c: mark extensions arrays as 'const'
32fa177604a8f0e3be331add04da91fef28bfbbd target/riscv: move riscv_cpu_add_kvm_properties() to kvm.c
7d0c302c53ce7508326092d3ed07497f82961ff7 target/riscv: make riscv_add_satp_mode_properties() public
5c67bc73be9f896809b8ab4eb64020faa66ed491 target/riscv: remove kvm-stub.c
d86c25b292bf9685615cbb93d7b07f33a9b63104 target/riscv: introduce KVM AccelCPUClass
fb80f33377df221728d6c3c298f19b0da7ba277a target/riscv: move KVM only files to kvm subdir
efa365b711075eee996a657ec4b399e27ec8fa4f target/riscv/kvm: do not use riscv_cpu_add_misa_properties()
f51d03b01fac6cf2757d02efe1cc2679b1d133ac target/riscv/cpu.c: export set_misa()
fce8bb5d088c655be18b1642e716489df608a0c4 target/riscv/tcg: introduce tcg_cpu_instance_init()
1dbb6104ffb428f3a559855a49c28b91c8d3b401 target/riscv/cpu.c: make misa_ext_cfgs[] 'const'
4de9151b20ad0b33ea975e84b437bc15a804375d target/riscv/tcg: move riscv_cpu_add_misa_properties() to tcg-cpu.c
7935e2c49c1ecb7b106d62bd91791cc02eea71ef target/riscv/cpu.c: export isa_edata_arr[]
31778448f2c39565062014ae89ca8c2f82522fe5 target/riscv/cpu: move priv spec functions to tcg-cpu.c
b933720be22442e6847629fe0dcf24b95cef3d56 target/riscv: add riscv_cpu_get_name()
eb992b609159212c55ed26971dde7743c956cb7a target/riscv/tcg-cpu.c: add extension properties for all cpus
0386f39b46a28da87647075f0fc20da4ba1f6478 softmmu: add means to pass an exit code when requesting a shutdown
66bbe3e9b46112ec2fe35a7d6e79d8a9bb39d14a softmmu: pass the main loop status to gdb "Wxx" packet
215128e44bd3095b254e2f3d8ff067eadf166a1d hw/misc/sifive_test.c: replace exit calls with proper shutdown
354c96069c4b6af176c03b046087e971ac621177 hw/char: riscv_htif: replace exit calls with proper shutdown
e216256ae9fc3d1988e3f1af3f644b4dafb79838 gdbstub: replace exit calls with proper shutdown for softmmu
082e9e4a58ba80ec056220a2f762a1c6b9a3a96c target/riscv/kvm: improve 'init_multiext_cfg' error msg
608bdebb6075b757e5505f6bbc60c45a54a1390b target/riscv/kvm: support KVM_GET_REG_LIST
9b9741c38f2a92eb99c74f2bf387fc7a12d7f8e2 target/riscv/tcg: remove RVG warning
614c9466a238641480332b707a7a20a3593bdfb7 target/riscv: Use env_archcpu for better performance
8043effd9b0368c626192cde36c8b83389a617f6 target/riscv: deprecate capital 'Z' CPU properties
837570cef237b634eb4c245363470deebea7089d target/riscv: Fix vfwmaccbf16.vf
3cc72cdbb2235b1001bab760712ef6bf543752c3 libvduse: Fix compiler warning with -Wshadow=local
61499d87f4eb7594fb3fcbbbcbf5bf8b05fdd1be libvhost-user: Fix compiler warning with -Wshadow=local
9e7d33941f2070d00090395addf476fd1b0a3d6f hw/virtio/virtio-gpu: Fix compiler warning when compiling with -Wshadow
85fc35afa93c7320d1641d344d0c5dfbe341d087 hw/pvrdma: Protect against buggy or malicious guest driver
e9a54265f533f4df957ee9ced3304df8c3ef2bea hw/rdma: Deprecate the pvrdma device and the rdma subsystem
d0353b6e7b3f9ba6132f0fa9b3605e4d4275af0c tests/qtest: Fix npcm7xx_timer-test.c flaky test
f912f1bdb6b4237515e01a4ba646b2a7daefebed hw/misc/i2c-echo: add copyright/license note
a8500f804313ec7be233b329195cc8476e4190eb hw/misc/Kconfig: add switch for i2c-echo
abf8c47f44f7a9b6c66214e9a0c59336e8728074 MAINTAINERS: Add include/sysemu/qtest.h to the qtest section
552b25229cf7c65d31ac9a60b1d9202672dd9c61 vhost: Rework memslot filtering and fix "used_memslot" tracking
309ebfa691eb73648e77fc5a775986c12951df67 vhost: Remove vhost_backend_can_merge() callback
022f033bd77a54a395f9df50a3201f059b80a2d9 softmmu/physmem: Fixup qemu_ram_block_from_host() documentation
5b23186a954a88ecabb2696cd846e0e67a9e349c kvm: Return number of free memslots
8c49951c4ad9798cbe19f74f7645393ee625c180 vhost: Return number of free memslots
7975feece9053b73a2b7b015840f85e9f6ad25db memory-device: Support memory devices with multiple memslots
759bac673a8de9d6db50b0f96caa7b70cf0d1694 stubs: Rename qmp_memory_device.c to memory_device.c
f9716f4b0d6eaee5d0b1ccf428a102e0c148fa30 memory-device: Track required and actually used memslots in DeviceMemoryState
766aa0a654d887ad8fed2f116c84a89e20102c14 memory-device,vhost: Support memory devices that dynamically consume memslots
16ab2eda57233787c2145bc5eaeabcc2852bc4c3 kvm: Add stub for kvm_get_max_memslots()
cd89c065b06d49691ecb1f3707849472acdf3ea5 vhost: Add vhost_get_max_memslots()
a2335113aeda1cddad3dc4a76f2ace47a00d7ac9 memory-device,vhost: Support automatic decision on the number of memslots
aa5317ef7cbf3a322b423a7b63625959b82b1a62 memory: Clarify mapping requirements for RamDiscardManager
a45171dba74a376354746e0c83dc15616b42614f virtio-mem: Pass non-const VirtIOMEM via virtio_mem_range_cb
884a0c20e624275e2dc946c4b8abba9ccbaf4167 virtio-mem: Update state to match bitmap as soon as it's been migrated
177f9b1ee4643626faa0caac20f06d77ae443fe8 virtio-mem: Expose device memory dynamically via multiple memslots if enabled
533f5d667909177f2890fca0bd64ad67297d7ba6 memory,vhost: Allow for marking memory device memory regions unmergeable
ee6398d862c108f8136a26d93d26680f3d222a3a virtio-mem: Mark memslot alias memory regions unmergeable
f51f90c65ed7706c3c4f7a889ce3d6b7ab75ef6a gitlab-ci: Disable the riscv64-debian-cross-container by default
ab3ec1586a05036aa3bc2af314a917a17df85938 Merge tag 'qga-pull-2023-10-11' of https://github.com/kostyanf14/qemu into staging
40886c4cf58fdadaa600dabb8c86c9b4394b9ac8 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
63011373ad22c794a013da69663c03f1297a5c56 Merge tag 'pull-riscv-to-apply-20231012-1' of https://github.com/alistair23/qemu into staging
b170e92982665e69fcca9f2c63cd079450091603 block: rename the bdrv_co_block_status static function
1b88457eaae483d34d7ec40d2fcd9cf771982910 block: complete public block status API
578ffa9ffb13d9a40790de2a3dda8730d4d43efc block: switch to co_wrapper for bdrv_is_allocated_*
cc323997731bb1c2a9896fcca668b57d82d62153 block: convert more bdrv_is_allocated* and bdrv_block_status* calls to coroutine versions
903df115aaa5b9455ffde2894002f3f4820868bd test-bdrv-drain: Don't call bdrv_graph_wrlock() in coroutine context
e84c07bc73f63cd0251d9fd2c582ad051e27fb39 block-coroutine-wrapper: Add no_co_wrapper_bdrv_rdlock functions
0e6bad1f2171385ec3ab7b9721dacfdb7dda70d7 block: Take graph rdlock in bdrv_inactivate_all()
2b3912f1350971fbc2c04d986a1d0c60ae757c78 block: Mark bdrv_first_blk() and bdrv_is_root_node() GRAPH_RDLOCK
d05ab380db649d882396653f9830b67d84bffbe1 block: Mark drain related functions GRAPH_RDLOCK
7859c45a4662284fde4d6b5548263197e8aa4f24 block: Mark bdrv_parent_cb_resize() and callers GRAPH_RDLOCK
a32e781838e7231f2239bde0ac2f105dc7072abb block: Mark bdrv_snapshot_fallback() and callers GRAPH_RDLOCK
ce433d2942b78d38d31bdb7845dbf565c9dc1109 block: Take graph rdlock in parts of reopen
15f3f1fe57cd98ef0f45a25681b7a99dc3be0484 block: Mark bdrv_get_xdbg_block_graph() and callers GRAPH_RDLOCK
b7cfc7d58ec697a681a269036dc8f6444ffd495d block: Mark bdrv_refresh_filename() and callers GRAPH_RDLOCK
c0fc5123ad33158f6f289a896b568b9adce7d1f2 block: Mark bdrv_primary_child() and callers GRAPH_RDLOCK
4026f1c4f320aa072fa4cd299545cbc97315e246 block: Mark bdrv_get_parent_name() and callers GRAPH_RDLOCK
bd131d6705b6996f2cdccee3db017af570ce91ad block: Mark bdrv_amend_options() and callers GRAPH_RDLOCK
0bb79c97fd8e355aca433f4331d7d45e7e72b4b6 qcow2: Mark qcow2_signal_corruption() and callers GRAPH_RDLOCK
de4fed6f4ef7f2f1a1bce50a2cbbb7fdd397b7ec qcow2: Mark qcow2_inactivate() and callers GRAPH_RDLOCK
5155853e90388d9c8c5370bcbe1b6484a92ee710 qcow2: Mark check_constraints_on_bitmap() GRAPH_RDLOCK
277f2007ce187a6ff467579cb016824f80a2be10 block: Mark bdrv_op_is_blocked() and callers GRAPH_RDLOCK
018f9dea9c905506c49f8f37c018470dddfc50f1 block: Mark bdrv_apply_auto_read_only() and callers GRAPH_RDLOCK
3574499a1e5e420c3e72d0e283cfb2b13bce672e block: Mark bdrv_get_specific_info() and callers GRAPH_RDLOCK
b59b466071391cb76b39584e1558be2d0797c054 block: Protect bs->parents with graph_lock
680e0cc40c5830ebcbfa0bce99bf932e1a4cf6c6 block: Protect bs->children with graph_lock
e6e964b8b021446c8d3d1f91c0208f653e9ec92c block: Add assertion for bdrv_graph_wrlock()
cc46a7ef3b05242896016cd2928a123ed711272f contrib/vhost-user-gpu: Fix compiler warning when compiling with -Wshadow
c35b2fb1fdc7f6926653cc6df289e5bd77ecbad3 target/i386: fix shadowed variable pasto
f187cfefd2993a4d3632aa41b86a08e01beb053f python/qemu/qmp/legacy: cmd(): drop cmd_id unused argument
2cee9ca97d12fe8c6aac92485386fa62efed2409 qmp_shell.py: _fill_completion() use .command() instead of .cmd()
7f521b023bc288ef6bf3ea76add140f1db25169a scripts/cpu-x86-uarch-abi.py: use .command() instead of .cmd()
37274707f6f3868fae7e0055d9a703006fc142d0 python: rename QEMUMonitorProtocol.cmd() to cmd_raw()
684750ab4f8a3ad69512b71532408be3ac2547d4 python/qemu: rename command() to cmd()
4e620ff48f31493d61c98c6770595b5b242b837d python/machine.py: upgrade vm.cmd() method
3a8736cf1e069c2b93c194d71062f911ff2571e7 iotests: QemuStorageDaemon: add cmd() method like in QEMUMachine.
f7ccc3295b3d7c49d4a7a3d42242cd5b50111e35 iotests: add some missed checks of qmp result
d24eb059faf321fb552cf96a2a1e88e5651347c1 iotests: refactor some common qmp result checks into generic pattern
1ada73fbea540c9b397b08da6f1110fced1c0840 iotests: drop some extra semicolons
c5339030e64781bf8f0d80ab7c5044b5547df79b iotests: drop some extra ** in qmp() call
39995e21261d19e44db00e0ebce2c5616703b29a iotests.py: pause_job(): drop return value
9acd49e29e5a3e388c0de0501e1308b507fd1fc4 tests/vm/basevm.py: use cmd() instead of qmp()
25ad2cf6500db3b7f2d88de448791183d7614097 scripts: add python_qmp_updater.py
b6aed193e5ecca32bb07e062f58f0daca06e7009 python: use vm.cmd() instead of vm.qmp() where appropriate
32f4916cfb569b6b3eb8a29e8aca586ab990920e target/loongarch: fix ASXE flag conflict
5f1a3132c6281ed402f7d10190226fecd804c96e target/loongarch: Add preldx instruction
2cfdab739a18fcff36f10d42f796dcb35027c92f hw/loongarch: remove global loaderparams variable
cb041aed1b5befaaa563aaf75e094412b2063fec hw/loongarch/virt: Remove unused ISA UART
3866e2f98ef4f9b84d920af31a98c4c642ff8d77 hw/loongarch/virt: Remove unused ISA Bus
89daabe385a58f52ee902c203bb9560f8c914e8f hw/loongarch/virt: Remove unused 'loongarch_virt_pm' region
1bea6930ca7b9587ea8d8fbb77069b6a13aa031a LoongArch: step down as general arch maintainer
97970dae534226f045ff08c77bdb8a25e19fa023 hw/ufs: Fix code coverity issues
ebca80bbdb5c1650e4b753a3d13b43634e7dfe05 hw/ufs: Fix incorrect register fields
605a16a7621c139f7e112538d7773bb60108cef7 virtio: Add shared memory capability
17b98f46b97037d7390057bc0dc5d2c579599c12 virtio-gpu: CONTEXT_INIT feature
ba62dfa7075c72ec9506ea461a41e8e2a545c692 virtio-gpu: hostmem
49a8b659324fe105aaa8ed6d83c742ebace9b932 virtio-gpu: blob prep
ac8767c7436b1328a4173b032d61f1f53f369d9b gfxstream + rutabaga prep: added need defintions, fields, and options
1dcc6adbc168366ece9b7fa3b68a96b475ed4ba8 gfxstream + rutabaga: add initial support for gfxstream
cd9adbefcc6fd9bf61dcebc20dbc2507bfaebc08 gfxstream + rutabaga: meson support
8e7b21ca16cb1109faff5cbc6a12dc5f7f4e09c1 gfxstream + rutabaga: enable rutabaga
773f61e997d4f12cacb715bf8ec01bf0a40e8755 docs/system: add basic virtio-gpu documentation
bc2b89b38582b1cc7198428c9174fbbbf31245ad Merge tag 'mem-2023-10-12' of https://github.com/davidhildenbrand/qemu into staging
32bfaa4ea7df5666dc7349a1e968e19a943327a3 Merge tag 'pull-shadow-2023-10-12' of https://repo.or.cz/qemu/armbru into staging
ce2f51697bea03956c2ac1ccc17d81e170d68c3b Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
2a6299fb137e8f0fcee205f584c52481cb8461f7 Merge tag 'pull-request-2023-10-12' of https://gitlab.com/thuth/qemu into staging
2778f754e68425ba65ba97fa57001b371432d70f Merge tag 'pull-ufs-20231013' of https://gitlab.com/jeuk20.kim/qemu into staging
9390f0fd3e30ac61e94ea2fc4a923d88ed486645 Merge tag 'pull-loongarch-20231013' of https://gitlab.com/gaosong/qemu into staging
800485762e6564e04e2ab315132d477069562d91 Merge tag 'python-pull-request' of https://gitlab.com/jsnow/qemu into staging
d7f5a04320187b94664539fc3aa9a87c9381a025 migration: refactor migration_completion
1a36e4c9d040cb053efa10721eb4e45dcf6a321d migration: Use g_autofree to simplify ram_dirty_bitmap_reload()
8b2395970aa3beab91b98dda89c7ed471e65ad25 migration: Allow user to specify available switchover bandwidth
f75ed59f40bed3ce94adad4b3ebbb7bfacfdf4ab migration: fix RAMBlock add NULL check
2aae1eb8da6560cf58fa14f6bb65d00e0304f0e0 migration: Add the configuration vmstate to the json writer
c36c31c86b48ff4c10734ffdacf0a5712bdac216 migration: Fix analyze-migration.py 'configuration' parsing
31499a9dc1910d695d7df4145a30e3b9ddedf8fe migration: Add capability parsing to analyze-migration.py
ff40c7f0b787f47cf767b39a3226a113c06930f2 migration: Fix analyze-migration.py when ignore-shared is used
caea03279e11dfcb0e5a567b81fe7f02ee80af02 migration: Fix analyze-migration read operation signedness
d864756e8734b22a9e7825c0fa46c7459a7ad105 tests/qtest/migration: Add a test for the analyze-migration script
3dc35470c888b21eba4ebd22e51ff376eb4fbdbf tests/qtest: migration-test: Add tests for file-based migration
930e239d11e28a3e8c01bae6c38f8894cfe66eb3 migration: hold the BQL during setup
d4f34485ca8a077c98fc2303451e9bece9200dd7 migration: Non multifd migration don't care about multifd flushes
27fd25b0fbcbcf2546fb2cb13fd9c8fe840eef02 migration: Create migrate_rdma()
48408174a7ec7bfdc18c6d9886d0eeb20520a349 migration/rdma: Unfold ram_control_before_iterate()
5f5b8858dc1c11916000a5a2038044dec31640d6 migration/rdma: Unfold ram_control_after_iterate()
f6d6c089b78a6492416408b93a799edecfd736d6 migration/rdma: Remove all uses of RAM_CONTROL_HOOK
a6323300e879558055948cb16ba6da52a9836869 migration/rdma: Unfold hook_ram_load()
e493008d504b3513e64f90e87924fd4b4a2f0751 migration/rdma: Create rdma_control_save_page()
8b670f48ed40e0086b01fe9f603fa2f7470e9148 qemu-file: Remove QEMUFileHooks
10cb3336b11edeabae324148cbf924dfb7464bfa migration/rdma: Move rdma constants from qemu-file.h to rdma.h
b1b383872211a80a2011313969cb26e2ec43fa24 migration/rdma: Remove qemu_ prefix from exported functions
a4832d299ddefb3bbcf8561d9444a17addb1076c migration/rdma: Check sooner if we are in postcopy for save_page()
ebdb85f9d13237287a165f1097e68206a7d5181b migration/rdma: Use i as for index instead of idx
14e2fcbbf80fc3c25c182f6624207daf64de9d88 migration/rdma: Declare for index variables local
8f5a7faa4e60e93cf4f014ed100efa4206f6d7ae migration/rdma: Remove all "ret" variables that are used only once
e4ceec292fcdcae390eee539b79fbb6107f402e9 migration: Improve json and formatting
60c7981aa3e84eb6d926fd4f7bb4aca4d2edf7cc migration: check for rate_limit_max for RATE_LIMIT_DISABLED
68b6e000484c6df34d5cd097e5ae94e9612f5df7 multifd: fix counters in multifd_send_thread
1618f5522145b3cab4d9eb154b921417b577dc2c multifd: reset next_packet_len after sending pages
2f5ced5b93720218509fbf7278b5c651d3bbd806 migration/ram: Refactor precopy ram loading code
8f47d4ee434ea23fac81b33d7200367f05220495 migration/ram: Remove RAMState from xbzrle_cache_zero_page
1e43f165d0810cdd015ade9c37c93b2c2e720d5c migration/ram: Stop passing QEMUFile around in save_zero_page
ccc09db87c7e5e6d52cdde320540f3dc0ee8b147 migration/ram: Move xbzrle zero page handling into save_zero_page
8697eb8577692d16317655c2efa11a7edf9c02aa migration/ram: Merge save_zero_page functions
0e92f6444834a84aefab8f31b4f6a04c0dfed801 migration/multifd: Remove direct "socket" references
ee8a7c9c46b8f06969a975ac3fd3fd30491611a7 migration/multifd: Unify multifd_send_thread error paths
967e3889874b1116090a60c0cb43157130bdbd16 migration/multifd: Clarify Error usage in multifd_channel_connect
0193b3bc05fe45860849b11958431e53feec7516 Merge tag 'gpu-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
ec6f9f135d5e5596ab0258da2ddd048f1fd8c359 Merge tag 'migration-20231017-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
0e6bff0d43bf04c6e7a16c2775879816ca056b3d vdpa: Use iovec for vhost_vdpa_net_cvq_add()
327dedb8df91f57ef917ab5b5db519146ee6f08b vdpa: Avoid using vhost_vdpa_net_load_*() outside vhost_vdpa_net_load()
24e59cfe0cb53416b06c2c117bc22ff22dc54df3 vdpa: Check device ack in vhost_vdpa_net_load_rx_mode()
a864a3219d7e63569583d204c12bff2a0f90463e vdpa: Move vhost_svq_poll() to the caller of vhost_vdpa_net_cvq_add()
1d7e2a8fd4996fdb20d74fce41fe897311f3b06a vdpa: Introduce cursors to vhost_vdpa_net_loadx()
99d6a32469debf1a48921125879b614d15acfb7a vhost: Expose vhost_svq_available_slots()
acec5f685c7ad6bd3c9bb9a57d4e509160480376 vdpa: Send cvq state load commands in parallel
1908cfd6e1748d94680e468b9df6321087b8fcf2 vdpa: Restore hash calculation state
8fa37f3529265496ffe6546105152b379ae222b8 vdpa: Allow VIRTIO_NET_F_HASH_REPORT in SVQ
d81b1e625ed823096e173e92b91d56f825d50fe9 vdpa: Add SetSteeringEBPF method for NetClientState
49f5836bacfb9d4bb96d29f16d04822d64e0ad52 vdpa: Restore receive-side scaling state
aa3f4bcf7ea05df09c30b193e752b2d71db06148 vdpa: Allow VIRTIO_NET_F_RSS in SVQ
fd95464d7111b89f676a6f39576cd7cb1c074074 tests: test-smp-parse: Add the test for cores/threads per socket helpers
a70daba18aff95f0f3a29d4d80eabe35510dae1e tests: bios-tables-test: Prepare the ACPI table change for smbios type4 count test
335c9675408d8b72a31f5fd34ca7cdfc219968fe tests: bios-tables-test: Add test for smbios type4 count
5b080806b8bdffca8952c2db89d1105b4df4e665 tests: bios-tables-test: Add ACPI table binaries for smbios type4 count test
7b2522a83f744f8fbadfa03c05c2076b5d12535c tests: bios-tables-test: Prepare the ACPI table change for smbios type4 core count test
91320097ee799a31facb8c6d16efacd4ddc41a3f tests: bios-tables-test: Add test for smbios type4 core count
ece9021e24c95b43cb36aa4cdb7bd38be753d98f tests: bios-tables-test: Add ACPI table binaries for smbios type4 core count test
5a91859db1e0d2909c454d45a5b6696814db24b0 tests: bios-tables-test: Prepare the ACPI table change for smbios type4 core count2 test
4d47fd5f5bdc030b1c6054c43e932d69a1c7580f tests: bios-tables-test: Extend smbios core count2 test to cover general topology
9d09a20bf422a8587b74cd468b6d2838e285d95a tests: bios-tables-test: Update ACPI table binaries for smbios core count2 test
03a8efb80813ef2a77be59de9ce41f2399b371d2 tests: bios-tables-test: Prepare the ACPI table change for smbios type4 thread count test
706fa69cfc9f3a4cf7677583cce31d742c0d2712 tests: bios-tables-test: Add test for smbios type4 thread count
fc33930bd407244456561ffa64bbb1b9233f5007 tests: bios-tables-test: Add ACPI table binaries for smbios type4 thread count test
76869a486c0150cb66492bcd254e245d3d238161 tests: bios-tables-test: Prepare the ACPI table change for smbios type4 thread count2 test
2b04a1eaf75f0a94b40be865198ab746cfb3034d tests: bios-tables-test: Add test for smbios type4 thread count2
7b78c88ebbfa5668971fe487481381e8936fe9df tests: bios-tables-test: Add ACPI table binaries for smbios type4 thread count2 test
b5d1fc465e97e2d8ff6ad86e986ea378978b8948 vhost-user: strip superfluous whitespace
af367c0813ed9c8ec1c95b3494fb57c7e3afb47a vhost-user: tighten "reply_supported" scope in "set_vring_addr"
a5c395913c02a0cc2990dcda1225d3006c60190a vhost-user: factor out "vhost_user_write_sync"
999280bc8c079d5ff9d956bfb598a2f1a42bc682 vhost-user: flatten "enforce_reply" into "vhost_user_write_sync"
1769f7b19207998b62e8a46b267f3ccfab6becbb vhost-user: hoist "write_sync", "get_features", "get_u64"
3c501fe5baf0a50cda8f6da2d80c5f5c7c5c6eaf vhost-user: allow "vhost_set_vring" to wait for a reply
77b9150c60b3f26ea235cb7058b9b24bca6234f8 vhost-user: call VHOST_USER_SET_VRING_ENABLE synchronously
26f1dcaa0e9ff83187b8dba810545f8b2a940b5a memory: initialize 'fv' in MemoryRegionCache to make Coverity happy
984f07e6172035498cd9c9614074a3ee0e775c13 vhost-user: do not send RESET_OWNER on device reset
4c8cad564f032f9ecc0b726df9211df717629dab vhost-backend: remove vhost_kernel_reset_device()
d96f0bf8e4edf8b4578cc1c737d354435a06080e virtio: call ->vhost_reset_device() during reset
88638e868aa507c6047f8b3a51b1b73aa51ba3a1 hw/i386/acpi-build: Remove build-time assertion on PIIX/ICH9 reset registers being identical
83def49ca026a1707f4923266280b14c766a5bc3 timer/i8254: Fix one shot PIT mode
e09c736a1aaa3cfa56a7e3b77fa6d134eb268e33 hw/display: fix memleak from virtio_add_resource
237b90d33a12914d4174d34269edf26c765b3b87 hw/i386/pc: Merge two if statements into one
cd232c0a6ce02a5c9de103c2426a13005b9329a2 hw/i386/pc_piix: Allow for setting properties before realizing PIIX3 south bridge
c89f01c55615ad112a2120c79d2b345cec434ba0 hw/i386/pc_piix: Assign PIIX3's ISA interrupts before its realize()
79583234651968bf9f73437eb2de14a485bd398a hw/isa/piix3: Resolve redundant PIIX_NUM_PIC_IRQS
c794a1fd25b256f3d56a382b395dcd87981ff0a4 hw/i386/pc_piix: Wire PIIX3's ISA interrupts by new "isa-irqs" property
16880173d8a76d4423d377dd966a12d1f312d894 hw/i386/pc_piix: Remove redundant "piix3" variable
23926d6e3aeae32c0de63353af8b18e379b9e60c hw/isa/piix3: Rename "pic" attribute to "isa_irqs_in"
1594e3eee0f85bdc017a7ebf089167296ef394a7 hw/i386/pc_q35: Wire ICH9 LPC function's interrupts before its realize()
3cccc57a6adad904fe5e94e05326160965cfc4a6 hw/isa/piix3: Wire PIC IRQs to ISA bus in host device
899e94ffd8ecd3b399d466a31928f2eae790829b hw/i386/pc: Wire RTC ISA IRQs in south bridges
b9d03842452761ca6fec60352f7dc05287bc7c9a hw/isa/piix3: Create IDE controller in host device
3dc892613e32f09b6830fcbe3a3247e9cec88aaf hw/isa/piix3: Create USB controller in host device
be5b66b7c9448c6fb5350cdcb4097376a9ecff1f hw/isa/piix3: Create power management controller in host device
fa87c5f17c5c66309f21e42a5504a33daaf4b7bb hw/isa/piix3: Drop the "3" from PIIX base class name
18b1a595bd0d763856c58a308aaa25bf6e1c2a80 hw/isa/piix4: Remove unused inbound ISA interrupt lines
9f6357a5404fada0723c324f237293f9395e0020 hw/isa/piix4: Rename "isa" attribute to "isa_irqs_in"
ec32e56ddf74c6ae87b5cce8f7d7ab8498437c66 hw/isa/piix4: Rename reset control operations to match PIIX3
14d6b2f62da4f8e586e80e6aff7c7c1dd0d38faf hw/isa/piix4: Reuse struct PIIXState from PIIX3
65d635838d43007c6b4996dbf5c6d61715b60d73 hw/isa/piix3: Merge hw/isa/piix4.c
051f087d67fb7cede89f091501187f773a99cd99 hw/isa/piix: Allow for optional PIC creation in PIIX3
9a43333153a589e122b185aee78971024d437ea0 hw/isa/piix: Allow for optional PIT creation in PIIX3
d45007395f005ca449e8b5e9d911d9f750a5c123 hw/isa/piix: Harmonize names of reset control memory regions
1c976935844adb2b940ec5973a5e2d5ee0465845 hw/isa/piix: Share PIIX3's base class with PIIX4
f5d2d39a8c9d3294d71cb2ba12c5d796afe48723 hw/isa/piix: Reuse PIIX3 base class' realize method in PIIX4
698f428a3c024c4e2352d0efb2e96e3129b817c7 hw/isa/piix: Rename functions to be shared for PCI interrupt triggering
e81b6c46133d12aa94d06464affc40e64faa5d0d hw/isa/piix: Reuse PIIX3's PCI interrupt triggering in PIIX4
2731d8bd2b8b9ed842fe2c7928b702f97b5852a3 hw/isa/piix: Resolve duplicate code regarding PCI interrupt wiring
461585efb5d8ee352209cf5e37116046f1410b94 hw/isa/piix: Implement multi-process QEMU support also for PIIX4
8b152920ea5955b1cba164a0f18c544a69ced13b hw/i386/pc_piix: Make PIIX4 south bridge usable in PC machine
772346132e16f493c1cd354a0b9bd8561a1372b7 vhost-user-common: send get_inflight_fd once
defb50258fc7bc7386c4666f69e9d73590580b6c vhost: move and rename the conn retry times
1e78b466dd62c08d8b027119eff37d7d09cd9aa0 vhost-user-scsi: support reconnect to backend
02c4863bd64f206011faecf3c0c934d9e1052b25 vhost-user-scsi: start vhost when guest kicks
a68c0148e9bf105f9e83ff5e763b8fcb6f7ba9be vhost-user: fix lost reconnect
5c725185bd332203c070440b230450cbefa80c69 hw/i386/cxl: ensure maxram is greater than ram size for calculating cxl range
c8c56b6a8baa3ccce56e7a0f76c365598f1f3b67 tests/acpi: Allow update of DSDT.cxl
eec8443204bab378ab835289d9fd5f604c606e09 hw/cxl: Add QTG _DSM support for ACPI0017 device
7c6f17793f3f3338d8a4018588c3fc3a1527c064 tests/acpi: Update DSDT.cxl with QTG DSM
7a71e4031156d9b0c3cdf34d4b48d5724da1eeec vhost-user: Fix protocol feature bit conflict
7e3fb8ca55db27393c83d4b683c84fca2621698d MAINTAINERS: Add include/hw/intc/i8259.h to the PC chip section
49ca8f122f3e84d7d879f3b4d54a5294b39764d1 intel-iommu: Report interrupt remapping faults, fix return value

--===============4604173265686483479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd3205dc0154-f6bc5b95ed8e.txt

0189c279affc359d3d4dc6031241e24923959e7d iotests: use TEST_IMG_FILE instead of TEST_IMG in _require_large_file
71a5655a35f7beca8ce0d3e2932cc01b84303994 iotests: improve 'not run' message for nbd-multiconn test
ac132d0520c39f48a22e8666810792c5c9dd44b1 nbd: Replace bool structured_reply with mode enum
297365b40ff24c7e07d6f40ec8f9ac83229ace94 nbd/client: Pass mode through to nbd_send_request
d95ffb6fe6008c114602e20d848100081d62f7aa nbd: Add types for extended headers
b2578459323c56002b360f5fc02188be7f5ca4db nbd: Prepare for 64-bit request effect lengths
8db7e2d65733268f7e788a69f5c6125f14f14cb0 nbd/server: Refactor handling of command sanity checks
ea985d235b868047cb4d8cb5657bcd8ad98c6ba2 pc_piix: remove pc-i440fx-1.4 up to pc-i440fx-1.7
a1fadbcf482c38407a8ff488b0f9a3c4332802d9 seabios: remove PCI drivers from bios.bin
8a9fc82bac139f8814ed6ae338381a3992eb414c user-exec-stub: remove unused variable
7cfcc79b0ab800959716738aff9419f53fc68c9c hw/scsi/scsi-disk: Disallow block sizes smaller than 512 [CVE-2023-42467]
c431ffd47157ad4bd3a230570a31faa088c71260 vl: remove shadowed local variables
0cb9c5880e6b8dedc4e20026ce859dd1ea9aac84 ui/vnc: fix debug output for invalid audio message
477b301000d665313217f65e3a368d2cb7769c42 ui/vnc: fix handling of VNC_FEATURE_XVP
4c186847ee0080a76dfef874322d634c429d43ad mptsas: avoid shadowed local variables
11a629d246e4e7785a6f0efb99bd15a32c04feda Merge tag 'pull-nbd-2023-09-25' of https://repo.or.cz/qemu/ericb into staging
973d3ea5a1c0573149b7004108276ca01cb05fd2 pm_smbus: rename variable to avoid shadowing
168d46749d19f4808022b9a88c0846b3286aed59 m48t59-test: avoid possible overflow on ABS
e0c3ef715baabbea6d59335bebfc7e40f1724d7e target/i386/kvm: eliminate shadowed local variables
637123a21381b2c5833d9d663af06e3105d8caa9 target/i386/cpu: avoid shadowed local variables
19729affe1cd191f063db4b4d43058974cf43bc9 target/i386/translate: avoid shadowed local variables
a908985971a38d335114e36f0b8b42fd85816cbe target/i386/seg_helper: introduce tss_set_busy
49958057a2ff7503357ce624da0cd3a94ab554bf target/i386/seg_helper: remove shadowed variable
1bce34aaa9d324b6d4aaf681e634e1840ca5d04e target/i386/svm_helper: eliminate duplicate local variable
e2dbca033710efea20b0b0a26ca05570dcdabd49 block: mark mixed functions that can suspend
d79b9202e45711e37e5ba5b3fbfccb4b9fff78a1 compiler: introduce QEMU_ANNOTATE
417f8c8ebfa32823b23fed957dcbc7108cb77dea audio: remove shadowed locals
2c109f21994a72e9b91c24c422e540b921e84f66 simpletrace: add __all__ to define public interface
8405ec6ab6a05b8c84f7be1130a7891d1a874624 simpletrace: annotate magic constants from QEMU code
f7bd4f0237ec394198940f5b81cbde280c5b5c01 simpletrace: improve parsing of sys.argv; fix files never closed.
3b71b61e9f50cad73958a87216dba7b22b851318 simpletrace: changed naming of edict and idtoname to improve readability
ce96eb334dc0a3a7f570f422e8a578495f34e4f2 simpletrace: update code for Python 3.11
d1f9259014317baa3bce7db7d4c2e927341e3cae simpletrace: improved error handling on struct unpack
1990fb98934d8e114ac73b0ca649bf4820ca896a simpletrace: define exception and add handling
87617b9ae63c4675460244d067e246b362dc3867 simpletrace: made Analyzer into context-manager
6f53641a980df2d1b38503b10bfda9236fa075b4 simpletrace: refactor to separate responsibilities
b78234e65cad8c4899a2cfcc5e5cd8d33fce1b95 simpletrace: move logic of process into internal function
d1f89c23bd93e40e180d4fc727e691a698a6d522 simpletrace: move event processing to Analyzer class
3470fef15a7bff730b00633346d28b889027a609 simpletrace: added simplified Analyzer2 class
84197267d1620405c664f6d4510288d0fd3a8837 MAINTAINERS: add maintainer of simpletrace.py
ff014701ab0f09fdbf37b4c39334790f9b298253 scripts/analyse-locks-simpletrace.py: changed iteritems() to items()
5dfd80e38b63dc5bf2202bc87a9b1a3e1460efb9 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
cf02f29e1e3843784630d04783e372fa541a77e5 migration: Fix race that dest preempt thread close too early
28a8347281e24c2e7bba6d3301472eda41d4c096 migration: Fix possible race when setting rp_state.error
639decf529793fc544c8055b82be8abe77fa48fa migration: Fix possible races when shutting down the return path
7478fb0df914f0a5ab551ff74b1df62dd250500e migration: Fix possible race when shutting down to_dst_file
b3b101157d4651f12e6b3361af2de6bace7f9b4a migration: Remove redundant cleanup of postcopy_qemufile_src
d50f5dc075cbb891bfe4a9378600a4871264468a migration: Consolidate return path closing code
ef796ee93b313ed2f0b427ef30320417387d2ad5 migration: Replace the return path retry logic
36e9aab3c569d4c9ad780473596e18479838d1aa migration: Move return path cleanup to main migration thread
d97fa9a00d5b333c8642670b7b55f9101d495dce tests/tcg/tricore: Bump cpu to tc37x
3e2a5107c52f5bf7ed68f4b468cff5be456f1097 target/tricore: Implement CRCN insn
ce64babdf60fb9a7de8bcac637243a10db1a3b26 target/tricore: Correctly handle FPU RM from PSW
2bdbe35632fc1f5f83054427085f59d28f45660f target/tricore: Implement FTOU insn
e43692bce684b76480df66473a9b3bec7a7d312a target/tricore: Clarify special case for FTOUZ insn
815061b9da88a3a9a90fae58b5a778632e0cc2df target/tricore: Implement ftohp insn
5e0e06d9a2ce13d5b9832f0dddeaf5e2f4f70591 target/tricore: Implement hptof insn
23fa6f56b33f8fddf86ba4d027fb7d3081440cd9 target/tricore: Fix RCPW/RRPW_INSERT insns for width = 0
222ff2d3581e46731fe19644dfc4c4f36f39ac03 target/tricore: Swap src and dst reg for RCRR_INSERT
1f22db19533c6e8b01274d12c161c063083e2fba target/tricore: Replace cpu_*_code with translator_*
4f79db4750cbabed18f11cd791c5e5222a711fd5 target/tricore: Fix FTOUZ being ISA v1.3.1 up
8c3cf3f2bdf072b5ead13db81f1e6d879cd09bb6 tests/tcg/tricore: Extended and non-extened regs now match
f47a90dacca8f74210a2675bdde7ab3856872b94 accel/tcg: Avoid load of icount_decr if unused
5d97e94638100fd3e5b8d76ab30e1066cd4b1823 accel/tcg: Hoist CF_MEMI_ONLY check outside translation loop
0ca41ccf1c555f97873b8e02a47390fd6af4b18f accel/tcg: Track current value of can_do_io in the TB
a2f99d484c54adda13e62bf75ba512618a3fe470 accel/tcg: Improve setting of can_do_io at start of TB
200c1f904f46c209cb022e711a48b89e46512902 accel/tcg: Always set CF_LAST_IO with CF_NOIRQ
18a536f1f8d6222e562f59179e837fdfd8b92718 accel/tcg: Always require can_do_io
bbde656263d80429b51017b077d9b4064ba13b01 migration/rdma: Fix save_page method to fail on polling error
7f3de3f02f0bd0eaa3ba4506f9a60c1c35865e93 migration: Clean up local variable shadowing
e33e66b1b3655d98aadebf7e22eae18077698401 ui: Clean up local variable shadowing
6a0f7ff7dd2034fb167557f0444e1f1851dbd654 block/dirty-bitmap: Clean up local variable shadowing
d25b99c72b0178ce0e0c766b07011102dbbacf6a block/vdi: Clean up local variable shadowing
fb2575f95411644abe7f0606594035b63a5132ad block: Clean up local variable shadowing
bb71846325e23d884ca4ff1bcc95aaead0131a5a qobject atomics osdep: Make a few macros more hygienic
6d559996447e544e93e036fc4c87f2f64defef5e hw/tricore: Log failing test in testdevice
76bc63d7eda821e0a82e0ba0a5ad1ad5c52c8d5f tests/tcg: Reset result register after each test
824b2cb39c3c7dfa93f50d99d8bbd0c6d217ce24 target/tricore: Remove CSFRs from cpu.h
ceada000846b0cd81c578b1da9f76d0c59536654 target/tricore: Change effective address (ea) to target_ulong
35ed01ba5448208695ada5fa20a13c0a4689a1c1 optionrom: Remove build-id section
7191f24c7fcfbc1216d09214122582f4f9d699db accel/kvm/kvm-all: Handle register access errors
fa4ec9ffda74dc5970ae5a104588dba0ffb49c9f e1000: remove old compatibility code
946f7c0903c44ad2ace5bb6bf187d66c30548520 pc: remove short_root_bus property
f0df613b98901a2a9184a76f332a853391a73fa8 make-release: do not ship dtc sources
4c545a05abe8859c6e0f64079abe6495fd58d7a8 meson: clean up static_library keyword arguments
9a239c6eae68e0bfb989f9ebb2907e04f98fde99 tcg: Clean up local variable shadowing
d54deb2a0723d696bc4e95265d6ccb4236cb0cf4 target/arm/tcg: Clean up local variable shadowing
5a3d2c3562a9b35443fb4121ba6efff9d6cdbb91 target/arm/hvf: Clean up local variable shadowing
92e0ef7d907a7b39d942732a29c04446a4ef5cac target/mips: Clean up local variable shadowing
574d57254596d328d1a3c419e138e69369f2a98b target/m68k: Clean up local variable shadowing
81b8056a41eabff08e243c80b628fc18bfac2b73 target/tricore: Clean up local variable shadowing
807e4d1d2155b7cf4d18bf4e0a73c4e7023f0d57 hw/arm/armv7m: Clean up local variable shadowing
c7f14e4898bb4fcaa1420434bf4331e2843946fd hw/arm/virt: Clean up local variable shadowing
2f6037a2359fb653704ff240fb552bd77537f9ec hw/arm/allwinner: Clean up local variable shadowing
5f87dddbc2aaa126a6c1334115a5ec9bd33fb62a hw/m68k: Clean up local variable shadowing
4705c8e5a2d0e62a276ce21e6b15bff0e7e42bdf hw/microblaze: Clean up local variable shadowing
09e24b10de02b19d193d85645c19a68b98263bef hw/nios2: Clean up local variable shadowing
1728593a82cdd8ffcd2a5a759fb301c71ae4c251 net/eth: Clean up local variable shadowing
5f6d4f79af6eb4b0eed9cb3272073841514ca989 crypto/cipher-gnutls.c: Clean up local variable shadowing
fbf58f2141f670c1e4fc63be36e8a45330ab1e3d util/vhost-user-server: Clean up local variable shadowing
7f087a323768585bb6063a1ee05a03a52b6a0b8f linux-user/strace: Clean up local variable shadowing
720d6bcdbb9fd6781025f245c8d02ce179a2fc86 sysemu/device_tree: Clean up local variable shadowing
083f450f659c0d34766d80a99878d2a1e5f8f495 softmmu/memory: Clean up local variable shadowing
6ba9b60a93d4f4df70205cbeb6c547a863f3c170 softmmu/physmem: Clean up local variable shadowing
5e0528a72570e95945eac841b0871f0cbba777b8 hw/core/machine: Clean up local variable shadowing
1cc0c5dd38884a7c54bc806bb0ae182db275faf0 hw/intc/openpic: Clean up local variable shadowing
90231ce1a355ce07b71f9b82446a40ac866585de hw/ppc: Clean up local variable shadowing in _FDT helper routine
694616d68455eaa14f860e7a2bbe41043e8340d7 pnv/psi: Clean up local variable shadowing
bd87a59f52c85e504323c3dbdacc84e2cefce8d1 spapr: Clean up local variable shadowing in spapr_dt_cpus()
c0b648d9e9747f44fc3c4503b3a06741b0d6e4a8 spapr: Clean up local variable shadowing in spapr_init_cpus()
01a78f23cbaf15359a051b45c1df05269d5aa4d5 spapr: Clean up local variable shadowing in spapr_get_fw_dev_path()
bea3d6e745fe34ca51780b623b10675ed1975b58 spapr/drc: Clean up local variable shadowing in rtas_ibm_configure_connector()
15675f2318142f8fbfd17b161604fb4f5e9f420e spapr/pci: Clean up local variable shadowing in spapr_phb_realize()
8cf52ff5c727519791eb897410f31c4ad27300cc spapr/drc: Clean up local variable shadowing in prop_get_fdt()
d8573092a49b3133530ceee35846a54e600f8a73 test-throttle: don't shadow 'index' variable in do_test_accounting()
7b393b71424ba105f2b1c5f2c49f8d8710ad00eb hw/acpi: changes towards enabling -Wshadow=local
33b3b4aded2eb56d505d563e4788e0654a7e9f2b hw/intc/arm_gicv3_its: Avoid shadowing variable in do_process_its_cmd()
b2e7e2048bbe7a82b921d9ca71da9aec1668fcfe hw/misc/arm_sysctl.c: Avoid shadowing local variable
9e2135ee93ad84119642787e3fb8264b6d1c7ef5 hw/arm/smmuv3.c: Avoid shadowing variable
84abccdd39d6c011971a2a41e7b64f7084e28da8 hw/arm/smmuv3-internal.h: Don't use locals in statement macros
ce6c368d96ed88c2c8505c825b771e8632e84a88 aspeed/i2c: Clean up local variable shadowing
e8874c06a7da70a59c7c7ac2cf0c3612cbc82f6d aspeed: Clean up local variable shadowing
e407513d285b96594a2710c9b37dff7ce9632f3e aspeed/i3c: Rename variable shadowing a local
62fcc4e872cf01350e4dd395c60c5c726121417f aspeed/timer: Clean up local variable shadowing
a082739eb390d2aad679b5efa9afc40cfa2a496d intel_iommu: Fix shadow local variables on "size"
3cc9fe177f412494f084923149338c51dd232b9b crypto: remove shadowed 'ret' variable
0d57919acf27ca343981f69cec33463887e0a716 seccomp: avoid shadowing of 'action' variable
e161785c05c8a96962a0ea87a3abefe158d8b035 qemu-nbd: changes towards enabling -Wshadow=local
010f5557ab1d5d14c3ffc023387289c68b889cc9 hw/riscv: opentitan: Fixup local variables shadowing
29332994d8ebcbfad0748017c5151ed69e119212 target/riscv: cpu: Fixup local variables shadowing
f3f65c4022c4af793eecf8be9872510f83f98740 target/riscv: vector_helper: Fixup local variables shadowing
5567fa825ab9bdc4688308bea7816e2f969b65c3 softmmu/device_tree: Fixup local variables shadowing
f193d0bde70e1be004cc4aba5aaf3ac9c459d156 hw/nvme: Clean up local variable shadowing in nvme_ns_init()
4dba9141f97e66fdd920df37c4aa7b2ffe0d6a4a disas/m68k: clean up local variable shadowing
71d3612401b614bc64a00fafa8dd930a5672b782 migration-test: Create kvm_opts
877cec63d77058c27230b33643508dfeb84d8021 migration-test: bootpath is the same for all tests and for all archs
0c690d3e2a3eb73a6c27afb66ec87534c1259bae migration-test: Add bootfile_create/delete() functions
22d3c6e16c69ea581eef6f7ff8ebb2e63107d3f5 migration-test: dirtylimit checks for x86_64 arch before
0368ace8f9eb24c5959466db352e4c4afc734954 migration-test: simplify shmem_opts handling
f4e1b613362e51e205081a60b94f157c16acdca3 migration: Refactor repeated call of yank_unregister_instance
f16ecfa9f9c147168630422a6f4a4c0eddfbe574 migration: Use qemu_file_transferred_noflush() for block migration.
67c31c9c1af1bb8f7df8275cc8731629e2690f89 migration: Don't abuse qemu_file transferred for RDMA
19df4f3226c0f3e80291a40aec3c9c459dadfdf4 migration/RDMA: It is accounting for zero/normal pages in two places
e33780351ceb8317dccec143e722ae8434d58c34 migration/rdma: Remove QEMUFile parameter when not used
2ebe5d4d5aa4d11f02a2d52fa398a52a6a0dc2ee migration/rdma: Don't use imaginary transfers
9f51fe92392f601a177687bef01a545298cb47e1 migration: Remove unused qemu_file_credit_transfer()
9c53d369e5903375a2e3358f739be77dcb8dae49 migration/rdma: Simplify the function that saves a page
ce43e84260a7d6250bf212aac958d73cfa1ca704 Makefile: build plugins before running TCG tests
5436f1b1c36bca586a29908eff4d570e20037f6e Merge tag 'tracing-pull-request' of https://gitlab.com/stefanha/qemu into staging
5b0d1a839513e2aa87965cb6736c8ec355742d5e Merge tag 'pull-tcg-20230928' of https://gitlab.com/rth7680/qemu into staging
a3108b2d92eda76b4dbe0c95051899628e28f6ac Merge tag 'pull-tricore-20230929' of https://github.com/bkoppelmann/qemu into staging
5d7e601df37d8bdd490472fd4cfe3e4ca258df09 Merge tag 'pull-shadow-2023-09-29' of https://repo.or.cz/qemu/armbru into staging
50d0bfd0ed78209f003e8f7b9ac25edaa0399157 Merge tag 'migration-20231002-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
b86dc5cb0b4105fa8ad29e822ab5d21c589c5ec5 esp: use correct type for esp_dma_enable() in sysbus_esp_gpio_demux()
77668e4b9bca03a856c27ba899a2513ddf52bb52 esp: restrict non-DMA transfer length to that of available data
be2b619a17345d007bcf9987a3e4afd1edea3e4f scsi-disk: ensure that FORMAT UNIT commands are terminated
0c1a5299ab1d04ade6e6ff0fa2bc98e33cecaa80 crypto: only include tls-cipher-suites in emulators
9e58d7a7561ace2e4ed62049f9d0ff488e1bb7f1 ui/vnc: Require audiodev= to enable audio
aaa6a6f93dc88f9201b9872fa64a565d52628208 audio: Require AudioState in AUD_add_capture
f6061733a96314ccb732efe6c91357d66f8970af audio: allow returning an error from the driver init
176adafca72ecc35e7f1f011deb52ca1ae091df6 audio: return Error ** from audio_state_by_name
5c63d141dc8768c7418893beef8f151a13883e65 audio: commonize voice initialization
e3299631720732ceb02cf3f10b175c5e6ffcad39 audio: simplify flow in audio_init
69a802792ab3705074585a75f5645297ae9f6794 audio: remove QEMU_AUDIO_* and -audio-help support
7a2c7da6448eb8538bccbbc288508bde69bc4c2d Introduce machine property "audiodev"
b8ab0303de5a72d89da5ab25d8fe817d8797888f hw/arm: Support machine-default audiodev with fallback
2b16397264a8ea4b5274023b22b09a69e92cb8e9 hw/ppc: Support machine-default audiodev with fallback
9dcb64c96073e9898105cdbef6553cfef0fadcdb vt82c686 machines: Support machine-default audiodev with fallback
cb94ff5f80c537e43c04fa4f071f1df784255310 audio: propagate Error * out of audio_init
9f8cf356723702272af124e621e4c0e9805c8e22 audio: forbid default audiodev backend with -nodefaults
0337e4123e62721bd0bcb4d5645fee2a31e8906d input: Allow to choose console with qemu_input_is_absolute
845fff1f83ac87f592b5b0fa01c37844ea8cc9f9 ui/console: make qemu_console_is_multihead() static
4ce2f97c000629531553328e1871b56312a210cf ui/console: only walk QemuGraphicConsoles in qemu_console_is_multihead()
2c0c4c1f650d48c814df5a8b48544ea44918bd8f ui/console: eliminate QOM properties from qemu_console_is_multihead()
65d7ceb49b434d578cee61467c009cb16a794b16 ui/console: sanitize search in qemu_graphic_console_is_multihead()
7db57a73f66463488fbd53fe5f9589de49534fe8 ui: add XBGR8888 and ABGR8888 in drm_format_pixman_map
75b773d84c89220463a14a6883d2b2a8e49e5b68 win32: avoid discarding the exception handler
9bd4d3df633593878ada3dffcfe05318754b4596 ui/gtk: fix UI info precondition
f1de309792d6656ef3443ba65272c4a868a43914 analyze-migration: ignore RAM_SAVE_FLAG_MULTIFD_FLUSH
314e0a84cd5d3a8d04c9778eecb5618dee3574cf hw/core: remove needless includes
bf7e5215c40c9c38067798fdced94623f2ee0201 hw/pc: remove needless includes
e0288a778473ebd35eac6cc1924faca7d477d241 hw/display/ramfb: plug slight guest-triggerable leak on mode setting
4f7689f0817a717d18cc8aca298990760f27a89b chardev/char-pty: Avoid losing bytes when the other side just (re-)connected
da1034094d375afe9e3d8ec8980550ea0f06f7e0 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
e5dc722ca9f8b02da21e0fd7852a44b65a5686c6 accel: Rename accel_cpu_realizefn() -> accel_cpu_realize()
6294e502a95e64f75d63bd95c5a24aa4d7f00196 accel: Rename AccelCPUClass::cpu_realizefn() -> cpu_target_realize()
bd684b2f3f57dd390ba715fce1597eb7ad97ee8d accel: Rename accel_cpu_realize() -> accel_cpu_common_realize()
1aa1d8308d46c5ee3b8558f9f916f5da2492a60a accel: Introduce accel_cpu_common_unrealize() stub
59851868a2fb632dbf080feda814137fd60242db accel: Declare AccelClass::cpu_common_[un]realize() handlers
fa312f2eaf50d7abb84dcc0d9b5d15f1ddf6f66b accel/tcg: Have tcg_exec_realizefn() return a boolean
23af78b070ebfc0bfa8f114796a2eb9b5ed31e92 accel/tcg: Restrict tcg_exec_[un]realizefn() to TCG
a81fef4b6440046e21e3531329e1e21f58645c76 target/arm: Replace TARGET_PAGE_ENTRY_EXTRA
ef6d8210a2570b5f7c5e02ab422c92f527b62be7 accel/tcg: Move CPUTLB definitions from cpu-defs.h
ad4ec2798fd7066bc9d879dcbdeae96073ad370f qom: Propagate alignment through type system
61cd357698231386f482f4257fc9fc1d66c750d8 target/arm: Remove size and alignment for cpu subclasses
f669c99241adfcd4186aebff6990cefdac25125b target/*: Add instance_align to all cpu base classes
5d30bdcb1b72ec1d44397ee7047417617066d97a accel/tcg: Validate placement of CPUNegativeOffsetState
3b3d7df545ff30762b169147398dbf90c42eb452 accel/tcg: Move CPUNegativeOffsetState into CPUState
e62de981113350194f9c1f78a6a8fd35c03b1599 accel/tcg: Remove CPUState.icount_decr_ptr
464dacf6090d859a919596ba7452498c7446ced1 accel/tcg: Move can_do_io to CPUNegativeOffsetState
a953b5fa153fc384d2631cda8213efe983501609 accel/tcg: Remove cpu_neg()
ad75a51e84af9638e4ec51aa1e6ec5f3ff642558 tcg: Rename cpu_env to tcg_env
5783a530166c0881df6fe680e095e28d962fc198 bsd-user: define TARGET_RFSPAWN for rfork to use vfork(2) semantics, and fix RLIM_INFINITY
d314ae93f1724fa2f5e9636aa6483acf9fa7505f bsd-user: Define procctl(2) related structs
3f254cf203e7bebc3758058802f834d9ba6ca3dc bsd-user: Implement host_to_target_siginfo.
cc47390ce7553b29bc8fb12f171836ce5dbf61f5 bsd-user: Add freebsd_exec_common and do_freebsd_procctl to qemu.h.
00bff01fc09c5e3aed4d35842ebc3dbc36a56ee9 bsd-user: add extern declarations for bsd-proc.c conversion functions
0caa37687882569163ed5984d554938fb327ea3c bsd-user: Implement target_to_host_resource conversion function
550fc7018993d4c21092d6882e4846fc3151d3ed bsd-user: Implement target_to_host_rlim and host_to_target_rlim conversion.
66c51d63d408fe4130d3fb63524d7a009e1e01a6 bsd-user: Implement host_to_target_rusage and host_to_target_wrusage.
3f44e273ff530ae9885b64791779ced571233d1d bsd-user: Implement host_to_target_waitstatus conversion.
b623031ca60b23dbb8a573306495e7d99821a9af bsd-user: Get number of cpus.
a478416dc89f9eaceb8d6550efd8417a965153a2 bsd-user: Implement getgroups(2) and setgroups(2) system calls.
82fe5f3a3454fe19cfff1b52430ef783da10719a bsd-user: Implement umask(2), setlogin(2) and getlogin(2)
59e801efdfce31b62d09793d35e85d3bdad0230c bsd-user: Implement getrusage(2).
faba8e123f41902edf762bb12054f096713a5338 bsd-user: Implement getrlimit(2) and setrlimit(2)
e4446e0a2c8b4f32d53694a85ebdedc06cb69499 bsd-user: Implement several get/set system calls:
932683c3d421a2057e15cd7f87ad781c3d65fc95 bsd-user: Implement get/set[resuid/resgid/sid] and issetugid.
615ad41c614bf0f2011bba43116434b66e40abc0 bsd-user: Add stubs for profil(2), ktrace(2), utrace(2) and ptrace(2).
ff26637260d059f5b37d32f00d7881a8c21a06f9 bsd-user: Implement getpriority(2) and setpriority(2).
84d41c5e6dc69be9b3e0fb8ad5f1ff2007e0e8a1 bsd-user: Implement get_filename_from_fd.
8632729060bf840560215c91c8611bd6769deff9 bsd-user: Implement freebsd_exec_common, used in implementing execve/fexecve.
dcaa3dfda379157a1e5148e112a77aa7e1d79c58 bsd-user: Implement procctl(2) along with necessary conversion functions.
36999e6a6bb1e3c7d7d40c751b67d5886f023ee9 bsd-user: Implement execve(2) and fexecve(2) system calls.
ae502887cb3e3aa38bc0837cd7580f7a6768a649 bsd-user: Implement wait4(2) and wait6(2) system calls.
159e5b0c4bb00ade2d53e6c482ecda59f69fbdde bsd-user: Implement setloginclass(2) and getloginclass(2) system calls.
0571e3f5e20e4a93b0d59c948bcd89b60033d0be bsd-user: Implement pdgetpid(2) and the undocumented setugid.
831a5a7fcbb3bfc36e8e7ed511817e8390344f87 bsd-user: Implement fork(2) and vfork(2) system calls.
510eecbc86e1aa93c17e9e0a3acced366b0258e1 bsd-user: Implement rfork(2) system call.
6756ae283ac7fe43b8bbc1d8662dfe238f667032 bsd-user: Implement pdfork(2) system call.
61a8f1100759a320940e8c53eaaefb37a4c603fb bsd-user: Implement struct target_ipc_perm
695cb9137f6c1b1bf940d303b2f26a46241056b8 bsd-user: Implement struct target_shmid_ds
1d4c4026b15045e45de5c6f64e4b6322274680e7 bsd-user: Declarations for ipc_perm and shmid_ds conversion functions
137d963cfb1c9f0d9e76a40229df2996809b746b bsd-user: Introduce freebsd/os-misc.h to the source tree
0c3529888a427cefe248227423f7a89c8f665fab bsd-user: Implement shm_open2(2) system call
182ea728e06a09e6ceaa9d62a279e883459d36dd bsd-user: Implement shm_rename(2) system call
dde5f40dc38d61e80a91c482d9faf45eacdceed8 bsd-user: Add bsd-mem.c to meson.build
c9cdf0a5ecfd16176e48a8cec6fc4a22d9d7b229 bsd-user: Implement target_set_brk function in bsd-mem.c instead of os-syscall.c
86fbb4436bd09c5006c1f07d4cb007b2e91b595a bsd-user: Implement ipc_perm conversion between host and target.
bd2b73182f5a793c1b226a2846c847faaa7b3e9d bsd-user: Implement shmid_ds conversion between host and target.
6765e988e12825e9464a10b6451aeb25b29bfbc3 bsd-user: Introduce bsd-mem.h to the source tree
87dcb4ad485424dcbfedbc7a298279e8738f1a40 bsd-user: Implement mmap(2) and munmap(2)
ecbe22494d970b7811a1764d2f98e083b02f73d0 bsd-user: Implement mprotect(2)
f28a1e4bab4cfdd067bde3d958529575aa8e8f6b bsd-user: Implement msync(2)
0a49ef02a643864a9c6a36ebaf452e0d30c96b0b bsd-user: Implement mlock(2), munlock(2), mlockall(2), munlockall(2), minherit(2)
0c1ced42c84bdd8beeef6c40dff8d143cf409f15 bsd-user: Implment madvise(2) to match the linux-user implementation.
83b045ad4e0106836963185ed696991883104359 bsd-user: Implement mincore(2)
a99d74034754b1d8735d814cf17db6bf0eb4bfd1 bsd-user: Implement do_obreak function
4f0be683e399e7685608b83240da099ea45d84e6 bsd-user: Implement shm_open(2)
9d14db15b121c81a008098c46053d98cd6a0da6b bsd-user: Implement shm_unlink(2) and shmget(2)
f9bbe3cf28ae7157724a364da6f4a7231f2fdfb3 bsd-user: Implement shmctl(2)
4e00b7d85d0dcc2064c68168163d3a411e32798f bsd-user: Implement shmat(2) and shmdt(2)
dfa1d915756b2d9d22946cbd7d2587f30cdcb7a3 bsd-user: Add stubs for vadvise(), sbrk() and sstk()
969298f9d7ed0ccad39203bc3656805cbf0893d4 migration/vmstate: Introduce vmstate_save_state_with_err
848a0503422d043d541130d5e3e2f7bc147cdef9 migration: Update error description outside migration.c
8ebcb4b31264a1b2e87f7c61c2d746be1974b333 MAINTAINERS: Add entry for rdma migration
2bace555b3bd7bb38a58b9862016c4528b331fdb migration: Add co-maintainers for migration
2ada4b63f1764d13a2b9ca9cbeb5feda46ab6851 migration/rdma: zore out head.repeat to make the error more clear
67aeae794e51b3238ced158218edf443f8607626 i386/a-b-bootblock: factor test memory addresses out into constants
adc1914a403e0ec89ebec4761ec8427668261c5b i386/a-b-bootblock: zero the first byte of each page on start
b28e3ecf0de1bc77b6a1a520e3c223f37b5afce2 s390x/a-b-bios: zero the first byte of each page on start
2a9e2e595f2bc81c07e2f06ef9ba7d4c68897f1c migration: file URI
385f510df5f6a7f3998b3ff01deca33b0027ff29 migration: file URI offset
579cedf430582b37f804f6b6ed131554cebb11b5 migration: Unify and trace vmstate field_exists() checks
9afa888ce0f816d0f2cfc95eebe4f49244c518af osdep: set _FORTIFY_SOURCE=2 when optimization is enabled
c7c907bc2082724556ba30d25535d8a7c6a953d0 Merge tag 'misc-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
80dcaf682a4399578edb4922472e599f014484e0 Merge tag 'bsd-user-mmap-pull-request' of https://gitlab.com/bsdimp/qemu into staging
6dcf8a9a749bb612aff8b172d55b53d5d994e28c Merge tag 'migration-20231004-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
7598971167080a8328a1b8e22425839cb4ccf7b7 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
b77af26e973705e8fd96cff102fc978ee44043da accel/tcg: Replace CPUState.env_ptr with cpu_env()
8fa08d7ec7d8c36fc2c96bd135cb09c086b26a14 accel/tcg: Remove cpu_set_cpustate_pointers
06ddecff244a7fbb2c98352cdfed44fea66608bc accel/tcg: Remove env_neg()
7857ee114c6518165653d3ba87f24a1815c26f6f tcg: Remove TCGContext.tlb_fast_offset
10b32e2cd9ab203c1643fbb0522550e64be8376f accel/tcg: Modify tlb_*() to use CPUState
5afec1c63bcc6e23bec6fa8a1895f61d1f7f3cbe accel/tcg: Modify probe_access_internal() to use CPUState
d50ef4467c4c0a35b6b57c532da5814a8327275c accel/tcg: Modify memory access functions to use CPUState
d560225fc4c3b75e65665df503c0641e3030bd08 accel/tcg: Modify atomic_mmu_lookup() to use CPUState
73fda56f33151331b86bba5f6d1fbd001902776b accel/tcg: Use CPUState in atomicity helpers
623912cc140c8778edb1e8f1e29853b1256866cb accel/tcg: Remove env_tlb()
e20f73fba5240dce86f0b49c01b2c824a0ce9f1f accel/tcg: Unify user and softmmu do_[st|ld]*_mmu()
27c46fadf6724b68dcbe275479f86992f33d7c24 accel/tcg: move ld/st helpers to ldst_common.c.inc
65b074daa03cded3cc2c36e4eba7afc5b406b962 exec: Make EXCP_FOO definitions target agnostic
3549118b498873c84b442bc280a5edafbb61e0a4 exec: Move cpu_loop_foo() target agnostic functions to 'cpu-common.h'
7ada976fee54c1b67dac2d9c0cb3bb02173084cc accel/tcg: Restrict dump_exec_info() declaration
c9955713e9d275980ca2177cf7fbc94b49bc89e5 accel: Make accel-blocker.o target agnostic
e8b845b9b1a172c367bb77e16498664290736ad6 accel: Rename accel-common.c -> accel-target.c
fe0007f3c1d7254ef738c36997ef7dbd4e5e36b3 exec: Rename cpu.c -> cpu-target.c
8c7907a1807b681b2ccf1ca339e7f841b2ecf877 exec: Rename target specific page-vary.c -> page-vary-target.c
4c268d6d03d297b83f2aa0af2de2e867af2389fc accel/tcg: Rename target-specific 'internal.h' -> 'internal-target.h'
5934660fa2aabaf76e650dcd1fccc2b676122137 accel/tcg: Make monitor.c a target-agnostic unit
467bf3fc09d08937061c86eefef185341e4c2cf8 accel/tcg: Make icount.o a target agnostic unit
43e7a2d3f9d2c09c22f494f282dc8a421d3e649f accel/tcg: Make cpu-exec-common.c a target agnostic unit
935f75ae639bab5e443aeea7c79a78b949c55fe8 tcg: Remove argument to tcg_prologue_init
d7ec12f83cbb63343dd6e76392241e16a58f41e8 tcg: Split out tcg init functions to tcg/startup.h
33bc4fa78b06fc4e5fe22e5576811a97707e0cc6 linux-user/hppa: Fix struct target_sigcontext layout
a0bc59972664194cc208e28ae714b134a26ba045 build: Remove --enable-gprof
432f936ae17a7f5b13bf294eaf96275ec3da46c1 tests/avocado: Re-enable MIPS Malta tests (GitLab issue #1884 fixed)
79de3960ae1e322835112755d99187ee9b63a270 tcg/loongarch64: Fix buid error
800af0aae1cfa456701c5fa1ef273ce47585179c Merge tag 'pull-tcg-20231004' of https://gitlab.com/rth7680/qemu into staging
2f3913f4b2ad74baeb5a6f1d36efbd9ecdf1057d Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
994679b98abc320149b30209cfa93dfe66160c50 mailmap: Fix Andrey Drobyshev author email
8a18f28c00ba6bdb5a6f18d6cc6560adfa1e4d0f maint: Tweak comments in mailmap regarding SPF
a960a27ed093dabf891e3f727ec4494479e359fa mailmap: Fix BALATON Zoltan author email
009cd8665095a04115940704d680a52dcc49d489 nbd/server: Support a request payload
c8720ca03e01cf68f23a2017586db57abe12de0f nbd/server: Prepare to receive extended header requests
11d3355fc83f48b317f0d1f70d69c0085da7dce6 nbd/server: Prepare to send extended header replies
bcc16cc19eb87889c92b71a8cde77f502e7e19be nbd/server: Support 64-bit block status
9c1d26143764dc53c19d872de4f8a9f820e05177 nbd/server: Enable initial support for extended headers
ed6c996c673e3d64be1f060abc3a6999e007dae2 nbd/client: Plumb errp through nbd_receive_replies
4fc55bf3b0608f15ce64d7b8cdaa95ac29e62d6c nbd/client: Initial support for extended headers
a7c18670b429cc5e9c5e6a25cc401dc93086f1a7 nbd/client: Accept 64-bit block status chunks
56cf9d0471c6481adcada2b6afbaf6c7af9e76c7 nbd/client: Request extended headers during negotiation
fd358d83901d7ccf51a389bd2d0718b28ca77c1f nbd/server: Refactor list of negotiated meta contexts
1dec4643d13cb3ba8315e07ce89c7fd4faaff2de nbd/server: Prepare for per-request filtering of BLOCK_STATUS
2dcbb11b399ada51f734229b612e4f561a2aae0a nbd/server: Add FLAG_PAYLOAD support to CMD_BLOCK_STATUS
931150e56b056b120c868f94751722710df0b6a7 vfio/display: Fix missing update to set backing fields
c06327c9db960158edc8756dbc0eb25fab920656 vfio/pci: rename vfio_put_device to vfio_pci_put_device
45d85f6228117dbe01d3680f1ad834389f69012f vfio/pci: detect the support of dynamic MSI-X allocation
d9e6710d7d59c1f774bfb49f3b1c2b5ee06ed33e vfio/pci: enable vector on dynamic MSI-X allocation
5ebffa4e87e7a3127650ef2c0fc12e8624337ee4 vfio/pci: use an invalid fd to enable MSI-X
eaadba6f9b14823e52ee154d0052d69907deee8a vfio/pci: enable MSI-X in interrupt restoring on dynamic allocation
d43e967f692ab5389da9a8fa3064ffc6586a3d13 q800-glue.c: convert to Resettable interface
e2fd695e9daf4d31386e26695dcc61fef5363fed q800: add djMEMC memory controller
e993af36a7bf2d1299f932098c9b19766626d7d8 q800: add machine id register
0f03047c1b09fcccf16bcf1c2d8d9e375155adfd q800: implement additional machine id bits on VIA1 port A
bdc2c77d2922d8274608b8dbc70b956494853f1b q800: add IOSB subsystem
6997f26d0dfd11f27a42caa04c3a20287452f364 q800: allow accesses to RAM area even if less memory is available
ac13a6b3fd7421606822bd20c7d847c0756fd32d audio: add Apple Sound Chip (ASC) emulation
5243e5543e27410984d84a30aa7d7b7210d14daa asc: generate silence if FIFO empty but engine still running
9983f6e12e11c6519c9626f4c63df53edefab5f2 q800: add Apple Sound Chip (ASC) audio to machine
7afc4356c39ffff7cade349808618878a1dbcf1e q800: add easc bool machine class property to switch between ASC and EASC
d05cad2bf6daff56c46e7c42f56fe39bd7bcbc06 swim: add trace events for IWM and ISM registers
57004204172b59de40bb8617a9082d882c60a2fd swim: split into separate IWM and ISM register blocks
994af0b2e020a91729a39f8c4af4a522ccd3a556 swim: update IWM/ISM register block decoding
366d27796ca1d09d6b6a6ad69a89cb7644d92930 mac_via: work around underflow in TimeDBRA timing loop in SETUPTIMEK
2006904938fbb85ef32eb79ab96cdcc8cbc6de1c mac_via: workaround NetBSD ADB bus enumeration issue
7ebfb91d8f07447dc6cd30fba0119dc07c9cd3ba mac_via: implement ADB_STATE_IDLE state if shift register in input mode
c698b0c8edd63f8631efd935ac75c28418ae4c7d mac_via: always clear ADB interrupt when switching to A/UX mode
7685fc2a18cad56ec67f54ff64f06d840dcb0b29 q800: add ESCC alias at 0xc000
9d35c6ade54c05754a1cac99df5c9a8ce6252bbe q800: add alias for MacOS toolbox ROM at 0x40000000
b4d3a83b89fba814613f7ead6b6ea92e0b2c3cd8 mac_via: extend timer calibration hack to work with A/UX
a97bcfea7e1e275d17bff06b7d2544d7ecbeb489 hw/cxl: Fix local variable shadowing of cap_hdrs
78bcc3cc7b16d9ca118e1f860751930cbb64e81c target/loongarch: Clean up local variable shadowing
668a63140a42cd61c79a956a6222ce25cc893f69 target/ppc: Rename variables to avoid local variable shadowing in VUPKPX
363636787d49a46840d415c2dbc925d287ed0206 hw/i386: changes towards enabling -Wshadow=local for x86 machines
071add900ba33cee8976dc3ae5b0d4909b1955f2 audio/ossaudio: Fix compiler warning with -Wshadow
5d63cb15bf2667486117690de02bbb85c1a36942 hw/net/vhost_net: Silence compiler warning when compiling with -Wshadow
5ae80e6297080b3592b4658d92acfdba5255fc8b hw/virtio/virtio-pci: Avoid compiler warning with -Wshadow
da3182887cd3d3d02c3406549818cf222a9f0ca1 hw/virtio/vhost: Silence compiler warnings in vhost code when using -Wshadow
71efffbcfc4ee4fb68228e7bafcc35cc6b2d8af0 dump: Silence compiler warning in dump code when compiling with -Wshadow
badf708d698853ce572c7dd41de6d81de1dedcbe hw/audio/soundhw: Clean up global variable shadowing
a5afeefb58707768b86673118bd996bcfc8ea91e hw/ide/ahci: Clean up local variable shadowing
73071f1923ec1f30ddb894cd535a294fa198e11c net/net: Clean up global variable shadowing
d2803376849806135d7a3c6bc1ad2026cdaeec22 os-posix: Clean up global variable shadowing
82f3346ff46e1bbbe768a3084e7052668d34c1fe plugins/loader: Clean up global variable shadowing
46bb944efdfbcf8447784b2c4464c6f515460095 qemu-img: Clean up global variable shadowing
21c029e65fe6245a64bbab8047903c4883476bd2 qemu-io: Clean up global variable shadowing
e0c7de8dc4a3c0b7a0d0fa21fa0561a4dc763716 qom/object_interfaces: Clean up global variable shadowing
afb81fe8542c0962b025c566476cdded3b8ec5e1 semihosting: Clean up global variable shadowing
21eb752ff53bed33594766d1dccd66efcf4f54ab ui/cocoa: Clean up global variable shadowing
5bebe03f51991ad92ae1220111eda5c7a0e70289 util/cutils: Clean up global variable shadowing in get_relocated_path()
ca84e7b2250496748ac6ed8956aad8a0fb72acde util/guest-random: Clean up global variable shadowing
a60e5736eb8d8b624739dd4e94b9faf07fdbbbe0 semihosting/arm-compat: Clean up local variable shadowing
48176a1d287179ea4e85122e1bc803f329773141 softmmu/vl: Clean up global variable shadowing
fcd9a353798d09a6fe39e720fb1a52ed32cad91d sysemu/tpm: Clean up global variable shadowing
8b7b9c5c88a8886312d3b9bc5e3615d21df143b6 trace/control: Clean up global variable shadowing
0edc9e45f3d6b0601f3628df2ca78b3ee78aa662 target/ppc: Clean up local variable shadowing in kvm_arch_*_registers()
e7121b15411d0a9220d82d293537b91841f47c82 hw/usb: Silence compiler warnings in USB code when compiling with -Wshadow
d5308ea64c1a4608f98b80e83a126515045d0fac linux-user/flatload: clean up local variable shadowing
ea80003315dec5ae872ee01b22380a461d14b93e linux-user/mmap.c: clean up local variable shadowing
eb2929ca50e76b6e6a7152b45a9973472dd1c1aa linux-user/syscall.c: clean up local variable shadowing in do_ioctl_dm()
9962b7c213e08cbf233eb405b781ecfbb89bfd5c linux-user/syscall.c: clean up local variable shadowing in TARGET_NR_getcpu
77c9f177e02dccd8688eba9550a4fb961742a638 linux-user/syscall.c: clean up local variable shadowing in xattr syscalls
6da9447929a88c05bc82a6ead0c967ce1e1e838c target/i386/hvf: Remove unused includes in 'hvf-i386.h'
044431cfe7a9325cc5c22b5feb5a6116d0264e2f sysemu/kvm: Restrict hvf_get_supported_cpuid() to x86 targets
f05142d511e86d8e97967d21f205d990dfc634de util/log: re-allow switching away from stderr log file
1da389c5dba3efca5de6b983cf788054880de432 target/i386: Check for USER_ONLY definition instead of SOFTMMU one
fc78f56e2546bcf354193d9a380618067c15264b softmmu/trace-events: Fix a typo
27703590316efc1be5ff1ad8f209d9c5e2f8304b travis-ci: Correct invalid mentions of 'softmmu' by 'system'
54b99122eb01eb78e2933da4c476d166e846d572 cpu: Correct invalid mentions of 'softmmu' by 'system-mode'
c2646d49588d834c2bcc050539053074ac43d4ba fuzz: Correct invalid mentions of 'softmmu' by 'system'
7893e42d5d9cafeeab30a114e8ec86517f8a1b36 tcg: Correct invalid mentions of 'softmmu' by 'system-mode'
0017c64e1ce298796caee2d38bde9d7fc59a1510 accel: Rename accel_softmmu* -> accel_system*
3f7d1bdab0e98190245394875acf0d6d04b5de5b gdbstub: Rename 'softmmu' -> 'system'
f14eced5ac9ae2db10a661e0fdef52a2f0316699 semihosting: Rename softmmu_FOO_user() -> uaccess_FOO_user()
5338977abdf952249db7ac77a7c3358895fa78b1 target/i386: Rename i386_softmmu_kvm_ss -> i386_kvm_ss
21d2140dd8a0e44cd24a640f0316d02e7927f603 meson: Rename softmmu_mods -> system_mods
01c85e60a4d0675f0ad203fe1fe119381e7ad15b meson: Rename target_softmmu_arch -> target_system_arch
8d7f2e767d8cd058c817dbe31430b89f2e11535d system: Rename softmmu/ directory as system/
24f9c07ac0b6acc38b8790b101d32944a2b64739 configure: change $softmmu to $system
a492e287e5d5d2b888e5f2580b4e9e41b6057a05 cutils: squelch compiler warnings with custom paths
c7c5caeb1f314c5662a3b2985fe3befebf45b650 audio: error hints need a trailing \n
c753bf479ab75fe245c2de6a414b60b9e25a2bd7 audio: disable default backends if -audio/-audiodev is used
8f527a3c0d2866df1affe8f0fb8ab73fbbb8ac52 audio: extract audio_define_default
1ebdbff4c37d820b6a97d4c6f24aa38dae302b51 audio: extend -audio to allow creating a default backend
22f84d4f7882d881a5f8574430da62c7ce5a0731 audio: do not use first -audiodev as default audio device
63a13c08055072e92129a1d0ffeeecdcac6ad3d4 audio: reintroduce default audio backend for VNC
912eef205ae9ccfd477c343a51a7c2dcfae2ba43 audio, qtest: get rid of QEMU_AUDIO_DRV
e068c0b9c7e4da0fca4561730c9449eef56074e6 Merge tag 'pull-nbd-2023-10-05' of https://repo.or.cz/qemu/ericb into staging
17a319b175a57ee6fde4dabcaa2e11d47c39301e Merge tag 'pull-shadow-2023-10-06' of https://repo.or.cz/qemu/armbru into staging
f7294103560260ff09ffdf316cf6ba6d4e368d85 Merge tag 'q800-for-8.2-pull-request' of https://github.com/vivier/qemu-m68k into staging
1527c6b6fa6c6775523287e33f78b41afc7ba46c Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
cea3ea670fe265421131aad90c36fbb87bc4d206 Merge tag 'pull-vfio-20231009' of https://github.com/legoater/qemu into staging
34a68001f16208a574cbef0cd2d4e2d681faa604 migration/calc-dirty-rate: millisecond-granularity period
320a6ccc769dc09ae7ad0b4838e322018f334bf4 migration/dirtyrate: use QEMU_CLOCK_HOST to report start-time
7ff1b8c088ca958b4e55edf8e407375ab215f717 tests/bios-tables-test: tcg-emulate opteron for mmio64 test
9a5ac9c261c374bd47bcb347ec1688b56eb954c2 tests/acpi: enable tests/data/acpi/q35/DSDT.mmio64 updates
784155cdcb02ffaae44afecab93861070e7d652d seabios: update submodule to git snapshot
14f5a7bae4cb5ca45a03e16b5bb0c5d766fd51b7 seabios: update binaries to git snapshot
c1774bdb11d01fad8c18633a5306c1721e719bac tests/acpi: update expected data files
e83f3600f9ff7d9e0d014f328e64c49bb81b945c tests/acpi: disable tests/data/acpi/q35/DSDT.mmio64 updates
00e3b29d065f3b88bb3726afbd5c73f8b2bff1b4 hw/audio/es1370: reset current sample counter
0116f746d054a87864397fa45267cbcfe0aa89fc hw/audio/es1370: replace bit-rotted code with tracepoints
190514258c337d0763f43ba55363b820a32c1dd7 hw/audio/es1370: remove unused dolog macro
480e4c7abc9cb9e45b32563081841407016ed6aa hw/audio/es1370: remove #ifdef ES1370_DEBUG to avoid bit rot
a4b342a3318667bb962ca28e2286dc2e53397c7a hw/audio/es1370: remove #ifdef ES1370_VERBOSE to avoid bit rot
02e7de686ae6d1ac3419e1c5bfc038599c493f4a hw/audio/es1370: block structure coding style fixes
ca98851835645f46eaa5b98bbfb307650b42fc64 hw/audio/es1370: change variable type and name
5bf1a71c5b7b2d1999f65c08b4d82b5dec9f3013 hw/audio/es1370: trace lost interrupts
9a8981e68c8de5c13b4842d7cd169ba028c6ff2a Merge tag 'dirtylimit-dirtyrate-pull-request-20231010' of https://github.com/newfriday/qemu into staging
0ad0d9dcd16f2ea816a413008ac5191ebef45c95 Merge tag 'firmware/seabios-20231010-pull-request' of https://gitlab.com/kraxel/qemu into staging
404b78446aedbc660f41f7737bef3e8b1ec7d90d tests/avocado: update firmware to enable OpenBSD test on sbsa-ref
a956ea5b3473cfbaf90a8525ec78dd9c62fd8e03 tests/avocado: remove flaky test marking for test_sbsaref_edk2_firmware
3e3df0d84f8e23c56d64eef802c79d3de383b62f tests/lcitool: add swtpm to the package list
78ebc00b068131d2e3c0f8e66c0ded3fadb248d0 gitlab: shuffle some targets and reduce avocado noise
c6919250921c4794f4029bfe3f9f1c5263328899 tests/docker: make docker engine choice entirely configure driven
42ede11aeeb1c87e8121bbaafa3aa7b242e99a25 configure: allow user to override docker engine
e0f8951235b991eaa7a0e617976848b88d84c360 configure: remove gcc version suffixes
af2e06c9f122a3bb83d11df85d21257808c414cb gdbstub: Fix target_xml initialization
5d1ab242067cdff30a8fc875933b14e21bb53308 gdbstub: Fix target.xml response
fb13735ab418ef8a5f86a5fd6b056bdbafed0daa plugins: Check if vCPU is realized
1063693e1c503517a489e38fca489525eaea26c1 contrib/plugins: Use GRWLock in execlog
956af7daad5a97ca20f8e24d0f4d91a8fca650ad gdbstub: Introduce GDBFeature structure
48de6462809587a2165260b4daa8e6477fbd7b75 target/arm: Move the reference to arm-core.xml
a650683871ba728ebce3d320941f48bac91f0f6a hw/core/cpu: Return static value with gdb_arch_name()
6d8f77a6a152c1c64c5ee79e31fe3510b020cd0e gdbstub: Use g_markup_printf_escaped()
dd2f7e2974b1cefe00cb5077ae58134ef973070d target/arm: Remove references to gdb_has_xml
8e6d3ea2f5163e12baf86692b1fb1de2fea66625 target/ppc: Remove references to gdb_has_xml
213316d401e72b218d8edd9b88d72df6ecf0cc49 gdbstub: Remove gdb_has_xml variable
73c392c26b0c96eb07272ea21cc0062ce534b6a3 gdbstub: Replace gdb_regs with an array
28a4f0bacf62f10c6f258c753df1f5d04cd17bd8 accel/tcg: Add plugin_enabled to DisasContextBase
4f9ef4eebcc366fee20cce55aac659c6913bbf49 target/sh4: Disable decode_gusa when plugins enabled
a392277dcf00e7bf6f7a0ecc9075ea154532c436 plugins: Set final instruction count in plugin_gen_tb_end
60cb16c0d87ae0939f4c53c2444a168fdf790a44 contrib/plugins: fix coverity warning in cache
ec7ee95db90984509bb0824d62d1272f53cbec19 contrib/plugins: fix coverity warning in lockstep
5b982f3bdeee8f0b2215d53012fea4da7c558cc6 contrib/plugins: fix coverity warning in hotblocks
86dec715a7339fc61c3bdb9715993b277b2089db migration/qmp: Fix crash on setting tls-authz with null
9d47929034eb8f3e67411926bdd1e8246d2797ed tests/qtest: migration: Expose migrate_set_capability
28fa97e00698eecc9a7f7eeca43ccbdee3d33b3e tests/qtest: migration: Add migrate_incoming_qmp helper
6830e53b4bd96fe00b72730a3546c5b65ea840a6 tests/qtest: migration: Use migrate_incoming_qmp where appropriate
4111a732e80894256c9053577f0e9369eeea807b migration: Set migration status early in incoming side
5274274c262edc6738ddc5c590dc0a08dd1090b1 tests/qtest: migration: Add support for negative testing of qmp_migrate
0e99bb8f54418231baa084f1d8270e7500e48245 migration: Allow RECOVER->PAUSED convertion for dest qemu
b72eacf3c014ba7cbccee57a791589822e175580 migration/rdma: Clean up qemu_rdma_poll()'s return type
c07d19622ce5ece8097c393ad5974f0ecea50185 migration/rdma: Clean up qemu_rdma_data_init()'s return type
1720a2a8758431810a1d7bdb51780d87bb55b4b4 migration/rdma: Clean up rdma_delete_block()'s return type
b5631d5bda04b8653c9232682bebad9584c9857c migration/rdma: Drop fragile wr_id formatting
87a24ca3f2054d1b3268ceb141751a1fff32cc9c migration/rdma: Consistently use uint64_t for work request IDs
25352b371b37b038d50b75ec0a3557e77f1d74e3 migration/rdma: Fix unwanted integer truncation
8ff58b05a3f6294731b9defb1d821e2f8703c8f1 migration/rdma: Clean up two more harmless signed vs. unsigned issues
36cc822d857ddf151a32a9f6fe851209ef4f089d migration/rdma: Give qio_channel_rdma_source_funcs internal linkage
9a6afb11705b5bd6332289d226fae783ffcc0e1d migration/rdma: Fix qemu_rdma_accept() to return failure on errors
3c03f21cb5ee0ded870987ea32217297f639afa0 migration/rdma: Put @errp parameter last
b16defbbfe3ffe9601edda4f7886a295dea8f408 migration/rdma: Eliminate error_propagate()
0610d7a1d84f97e764474f5f5b65019640f73f4f migration/rdma: Drop rdma_add_block() error handling
87e6bdabf033b681370d634226f1416bfcd9478a migration/rdma: Drop qemu_rdma_search_ram_block() error handling
6a3792d78dab35002120cd5aa468103c38cf9590 migration/rdma: Make qemu_rdma_buffer_mergeable() return bool
89997ac31839cde1746bf5d8d830e1d2db595e98 migration/rdma: Use bool for two RDMAContext flags
0bc2604508462184fa0ffb9a6c62c6f9a40a428d migration/rdma: Fix or document problematic uses of errno
1b6e1da6e7505f9b152ca2d0be2059eeb7e55708 migration/rdma: Ditch useless numeric error codes in error messages
8e262e0b3d41ade37354cf9fa28bcbba2e273caf migration/rdma: Fix io_writev(), io_readv() methods to obey contract
de3e05e8b9c21dd70c34b744d1b14ec5f5707512 migration/rdma: Replace dangerous macro CHECK_ERROR_STATE()
142bd685ae10e1354b579a92db02c473f57080f0 migration/rdma: Fix qemu_rdma_broken_ipv6_kernel() to set error
f35c0d9b0773e3ad143eeaf8d7ef3d4ce85a7e7f migration/rdma: Fix qemu_get_cm_event_timeout() to always set error
d63f4016b1d154e9ab62e849e6fbb6ded344bcb2 migration/rdma: Drop dead qemu_rdma_data_init() code for !@host_port
0110c6b86a828c9c2f42fbed4fc0da30ad7bf6eb migration/rdma: Fix QEMUFileHooks method return values
07249822212ec56484ecfb5594d2ec94c84961fa migration/rdma: Fix rdma_getaddrinfo() error checking
8c6513f75048e6cc55d9e6db2c2e0e7b02a166bc migration/rdma: Return -1 instead of negative errno code
ec486974539d84bf04bc65dfda1844accfcb6c28 migration/rdma: Dumb down remaining int error values to -1
b86c94a49ea54653015edcc5f32603abbf2aa556 migration/rdma: Replace int error_state by bool errored
c0d77702d2e787053d2b139e07220208d6e635c6 migration/rdma: Drop superfluous assignments to @ret
4a1021796252598957876a530c8d5d2ed7fd693e migration/rdma: Check negative error values the same way everywhere
e518b0050d41adf764aa06373acf0fbd696b8a0e migration/rdma: Plug a memory leak and improve a message
1718f238d1ee3c40496a36d6e4dc88ad21a04896 migration/rdma: Delete inappropriate error_report() in macro ERROR()
8fd471bd777d70dce7826c2b903e0e791ead764e migration/rdma: Retire macro ERROR()
071d5ae4f35c4d4b80553feaa3786b9ff7a32b02 migration/rdma: Fix error handling around rdma_getaddrinfo()
dcf07e72a4c929a06a5735e80b429f49b2278b9f migration/rdma: Drop "@errp is clear" guards around error_setg()
96f363d839f5fdae370afb9a9f843782dd1b38f8 migration/rdma: Convert qemu_rdma_exchange_recv() to Error
c4c78dce0b5ebf28c2b54a79905e44f47544aeee migration/rdma: Convert qemu_rdma_exchange_send() to Error
3765ec1f432065e451fe86c54b93fc19a49f0cf4 migration/rdma: Convert qemu_rdma_exchange_get_response() to Error
de1aa35f8dbb9666360648148e57ceacb1bf8b5b migration/rdma: Convert qemu_rdma_reg_whole_ram_blocks() to Error
56095477812860325295609fbeaf15741e01f53c migration/rdma: Convert qemu_rdma_write_flush() to Error
557c34ca60d863047320a178ebcd06ba8d30c057 migration/rdma: Convert qemu_rdma_write_one() to Error
446e559c433184b797bf3f3e1b4366c908a4fb6d migration/rdma: Convert qemu_rdma_write() to Error
f3805964f8cd79a534c20dfc95ed3000145a5d82 migration/rdma: Convert qemu_rdma_post_send_control() to Error
3c0c3eba8d9279249b451ff9d9a14e3f8a14bba8 migration/rdma: Convert qemu_rdma_post_recv_control() to Error
07d5b946539694e8a91b0153514c126649d2da3e migration/rdma: Convert qemu_rdma_alloc_pd_cq() to Error
e6696d3ee9b8a0632dd12b20081ebd21bb7b646d migration/rdma: Silence qemu_rdma_resolve_host()
35b1561e3ec56fc3cae283d1b00053be6445a2db migration/rdma: Silence qemu_rdma_connect()
01efb106373551e92efde579b16c1b8aa4ee9354 migration/rdma: Silence qemu_rdma_reg_control()
8dee156c1d60fd386bf19ac6bbccc04ef56a9f02 migration/rdma: Don't report received completion events as error
7555c7713d4bf03caa610ed2d2df481c2150b044 migration/rdma: Silence qemu_rdma_block_for_wrid()
b765d21e4aba49dc5c87f3b05532b6b9cc64a2a5 migration/rdma: Silence qemu_rdma_register_and_get_keys()
5cec563d0cc4d2ce4983f31c472f022f9fd57d7a migration/rdma: Downgrade qemu_rdma_cleanup() errors to warnings
ff4c9194599fff94164e0ffa4b5da968973d0523 migration/rdma: Use error_report() & friends instead of stderr
2c88739cfd6f8b499c60e1384507e011721ae467 migration/rdma: Replace flawed device detail dump by tracing
c94143e587875bd70c280d72b1b70d9eefaf6854 migration: Display error in query-migrate irrelevant of status
2b2f6f411efa83c70409fa6de2e61ec28221c757 migration: Introduce migrate_has_error()
f4b897f4854c579cedc4d5ebb6db16c03a1eaeb1 qemufile: Always return a verbose error
1015ff5476ceed0ff76156c1b60e76f9d21db497 migration: Remember num of ramblocks to sync during recovery
5e79a4bf032213fd59aa614781751fe76584f8e8 migration: Add migration_rp_wait|kick()
b3175081a1215339b741ee92a00d5678a3094249 Update AMD memory encryption document links.
99bb31585cccd474b852deb29bd982e2ee542871 qga: Remove platform GUID definitions
d6f67b83b81bf49b5c62e77143ed39c020e51830 qga: Fix memory leak when output stream is unused
f897ef0d47d332d4c4498aed1140c6856fe56d79 qapi: qga: Clarify when out-data and err-data are populated
67d2486c0ea4b9408854371dc7741f3c223ddb25 Merge tag 'audio-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
48747938d1b72f492a7921e9b83e9065deb44f14 Merge tag 'migration-20231011-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
a51e5124a655b3dad80b36b18547cb1eca2c5eb2 Merge tag 'pull-omnibus-111023-1' of https://gitlab.com/stsquad/qemu into staging
91e11db7bcc486db2dc2bdab94ac5de62c02ce9a python/machine: move socket setup out of _base_args property
612b3ba218092825467810b1a38de2026dac2bfc python/machine: close sock_pair in cleanup path
5f263cb1ccfb6f038fe706d9876d1cea8871a83a python/console_socket: accept existing FD in initializer
1d4796cd008373a1c1657473f7c7e82eaf32ea1b python/machine: use socketpair() for console connections
d39673781361ed528c2afba7197f26481caab482 python/machine: use socketpair() for qtest connection
46d4747ab59721e657c0012d2f2ca6f3aeb7085d python/machine: remove unused sock_dir argument
ff2e08132f332b6b64d69774dd9a40a2b74fd04c Python/iotests: Add type hint for nbd module
acf873873ae38e68371b0c53c42d3530636ff94e python/qmp: remove Server.wait_closed() call for Python 3.12
761f241c97739f746dcf35d3f7a6ccc1e284d1dc configure: fix error message to say Python 3.8
19a39e270bdedc3c526b2a53913d8fff88c907bf Python: Enable python3.12 support
bb30277273fdacff4635a59d5181f7a093cab6a8 Fix compilation when UFFDIO_REGISTER is not set.
740ee84db8732c11e2db8bba6630046634f3c5e9 MAINTAINERS: Add g364fb and ds1225y to the Jazz section
5d0ce90dd6881b044bf1a28dc966eee44bcc1dde MAINTAINERS: Add unowned RISC-V related files to the right sections
63fc07233e7939d595ee4e8e24710c637b9785c0 MAINTAINERS: Add include folder to the hw/char/ section
145af2779c30d5a74c252b6146fa83e8d8120786 MAINTAINERS: Add the CI-related doc files to the CI section
e05ea75f75c023c0520cd9ea2f6e93b008822347 MAINTAINERS: add standard-headers to Hosts/LINUX
39131a4e530afb6d926cab871d8bcc99a2df1288 MAINTAINERS: Add section for overall sensors
d02ce621ea98517a40510f1540813b5dedbe3a79 MAINTAINERS: Add some unowned files to the SBSA-REF section
17b8d8ac3309e2cfed0d8cb3861afdcc23f66ce0 roms: use PYTHON to invoke python
0848ca87b76b21639f314bd348ae8470db5b22e2 scripts/xml-preprocess: Make sure this script is invoked via the right Python
b216b5daa57ce068183ce865c163f4df01b74614 cpus: Remove unused smp_cores/smp_threads declarations
8ea3fceff4e0622f16441e261d125709c8819577 target/riscv/cpu.c: split CPU options from riscv_cpu_extensions[]
bfb37c693a8dd19f41f9017821a48c188eed41e7 target/riscv/cpu.c: skip 'bool' check when filtering KVM props
68aba1f2af89b0bc6231264dfcfc9e78e1fe2a10 target/riscv/cpu.c: split kvm prop handling to its own helper
d09d085a088bc7da92bbb68d9c2fed0e6dc8aed8 target/riscv: add DEFINE_PROP_END_OF_LIST() to riscv_cpu_options[]
b955fd1a009153bf398ad91c84a9d9a85574193a target/riscv/cpu.c: split non-ratified exts from riscv_cpu_extensions[]
82822b5d5a5fe2a7f780c9d27534ecaa42cacdec target/riscv/cpu.c: split vendor exts from riscv_cpu_extensions[]
370d7c8ef8fb4630fb422c4176477d134ac8793d target/riscv/cpu.c: add riscv_cpu_add_qdev_prop_array()
b55c39b3f57dfad1fca00aaa042ec569ab6e8ecd target/riscv/cpu.c: add riscv_cpu_add_kvm_unavail_prop_array()
cbaac1d22b80364e31f075c651912451018d4459 target/riscv/cpu.c: limit cfg->vext_spec log message
b97e5a6b0a93f8e8b83c18c89c4c408fb7ae7cb0 target/riscv: add 'max' CPU type
dfe7d2280a80cb3a212b99d1aa8ef23ddc1022a4 avocado, risc-v: add tuxboot tests for 'max' CPU
f57d5f8004b70c3f7356eda574be7639d97ea2be target/riscv: deprecate the 'any' CPU type
5f2c80f1a014a90382752ad592ccc97183b53bae target/riscv/cpu.c: use offset in isa_ext_is_enabled/update_enabled
238fd586e0bc06d104d2d095170945b97ea56e19 target/riscv: make CPUCFG() macro public
997e71952d1eb8d60b0807d01cf3956d84728067 target/riscv/cpu.c: introduce cpu_cfg_ext_auto_update()
c72b3791278a398b121c8482171b1a8f66481420 target/riscv/cpu.c: use cpu_cfg_ext_auto_update() during realize()
549cbf789ef8669a835207e020db67d20045b1a9 target/riscv/cpu.c: introduce RISCVCPUMultiExtConfig
25aa6f7202d5403ac123abe5cd5ff08f2e003f77 target/riscv: use isa_ext_update_enabled() in init_max_cpu_extensions()
0a9eb9b497f3d349da77073e704c1a010cb788e5 target/riscv/cpu.c: honor user choice in cpu_cfg_ext_auto_update()
67f94b09ac4f64d4a0595d1224ba3a425e565043 target/riscv/cpu.c: consider user option with RVG
8633951530cc923f1e7a6cd250f670f24c0ed817 target/riscv: Clear CSR values at reset and sync MPSTATE with host
cffa9954908830276c93b430681f66cc0e599aef disas/riscv: Fix the typo of inverted order of pmpaddr13 and pmpaddr14
9c5180d7998b8e211ec038e5342b305e78e06e22 target/riscv: introduce TCG AccelCPUClass
9dcecbd724ebadd8c957356e629aab9d724e9889 target/riscv: move riscv_cpu_realize_tcg() to TCG::cpu_realizefn()
36c1118d500b95d26d1f07deb93402f9d596cabf target/riscv: move riscv_cpu_validate_set_extensions() to tcg-cpu.c
e7443334a87b1cc43d20daacd72db44b530b7a28 target/riscv: move riscv_tcg_ops to tcg-cpu.c
977bbb04525682fd7a2ed8d28c0590bc2873db06 target/riscv/cpu.c: add .instance_post_init()
a7e87cd7bfd4580bc745cf12440f4e26329bc747 target/riscv: move 'host' CPU declaration to kvm.c
ec34cd732ce33af59a913444320f870c6309de51 target/riscv/cpu.c: mark extensions arrays as 'const'
32fa177604a8f0e3be331add04da91fef28bfbbd target/riscv: move riscv_cpu_add_kvm_properties() to kvm.c
7d0c302c53ce7508326092d3ed07497f82961ff7 target/riscv: make riscv_add_satp_mode_properties() public
5c67bc73be9f896809b8ab4eb64020faa66ed491 target/riscv: remove kvm-stub.c
d86c25b292bf9685615cbb93d7b07f33a9b63104 target/riscv: introduce KVM AccelCPUClass
fb80f33377df221728d6c3c298f19b0da7ba277a target/riscv: move KVM only files to kvm subdir
efa365b711075eee996a657ec4b399e27ec8fa4f target/riscv/kvm: do not use riscv_cpu_add_misa_properties()
f51d03b01fac6cf2757d02efe1cc2679b1d133ac target/riscv/cpu.c: export set_misa()
fce8bb5d088c655be18b1642e716489df608a0c4 target/riscv/tcg: introduce tcg_cpu_instance_init()
1dbb6104ffb428f3a559855a49c28b91c8d3b401 target/riscv/cpu.c: make misa_ext_cfgs[] 'const'
4de9151b20ad0b33ea975e84b437bc15a804375d target/riscv/tcg: move riscv_cpu_add_misa_properties() to tcg-cpu.c
7935e2c49c1ecb7b106d62bd91791cc02eea71ef target/riscv/cpu.c: export isa_edata_arr[]
31778448f2c39565062014ae89ca8c2f82522fe5 target/riscv/cpu: move priv spec functions to tcg-cpu.c
b933720be22442e6847629fe0dcf24b95cef3d56 target/riscv: add riscv_cpu_get_name()
eb992b609159212c55ed26971dde7743c956cb7a target/riscv/tcg-cpu.c: add extension properties for all cpus
0386f39b46a28da87647075f0fc20da4ba1f6478 softmmu: add means to pass an exit code when requesting a shutdown
66bbe3e9b46112ec2fe35a7d6e79d8a9bb39d14a softmmu: pass the main loop status to gdb "Wxx" packet
215128e44bd3095b254e2f3d8ff067eadf166a1d hw/misc/sifive_test.c: replace exit calls with proper shutdown
354c96069c4b6af176c03b046087e971ac621177 hw/char: riscv_htif: replace exit calls with proper shutdown
e216256ae9fc3d1988e3f1af3f644b4dafb79838 gdbstub: replace exit calls with proper shutdown for softmmu
082e9e4a58ba80ec056220a2f762a1c6b9a3a96c target/riscv/kvm: improve 'init_multiext_cfg' error msg
608bdebb6075b757e5505f6bbc60c45a54a1390b target/riscv/kvm: support KVM_GET_REG_LIST
9b9741c38f2a92eb99c74f2bf387fc7a12d7f8e2 target/riscv/tcg: remove RVG warning
614c9466a238641480332b707a7a20a3593bdfb7 target/riscv: Use env_archcpu for better performance
8043effd9b0368c626192cde36c8b83389a617f6 target/riscv: deprecate capital 'Z' CPU properties
837570cef237b634eb4c245363470deebea7089d target/riscv: Fix vfwmaccbf16.vf
3cc72cdbb2235b1001bab760712ef6bf543752c3 libvduse: Fix compiler warning with -Wshadow=local
61499d87f4eb7594fb3fcbbbcbf5bf8b05fdd1be libvhost-user: Fix compiler warning with -Wshadow=local
9e7d33941f2070d00090395addf476fd1b0a3d6f hw/virtio/virtio-gpu: Fix compiler warning when compiling with -Wshadow
85fc35afa93c7320d1641d344d0c5dfbe341d087 hw/pvrdma: Protect against buggy or malicious guest driver
e9a54265f533f4df957ee9ced3304df8c3ef2bea hw/rdma: Deprecate the pvrdma device and the rdma subsystem
d0353b6e7b3f9ba6132f0fa9b3605e4d4275af0c tests/qtest: Fix npcm7xx_timer-test.c flaky test
f912f1bdb6b4237515e01a4ba646b2a7daefebed hw/misc/i2c-echo: add copyright/license note
a8500f804313ec7be233b329195cc8476e4190eb hw/misc/Kconfig: add switch for i2c-echo
abf8c47f44f7a9b6c66214e9a0c59336e8728074 MAINTAINERS: Add include/sysemu/qtest.h to the qtest section
552b25229cf7c65d31ac9a60b1d9202672dd9c61 vhost: Rework memslot filtering and fix "used_memslot" tracking
309ebfa691eb73648e77fc5a775986c12951df67 vhost: Remove vhost_backend_can_merge() callback
022f033bd77a54a395f9df50a3201f059b80a2d9 softmmu/physmem: Fixup qemu_ram_block_from_host() documentation
5b23186a954a88ecabb2696cd846e0e67a9e349c kvm: Return number of free memslots
8c49951c4ad9798cbe19f74f7645393ee625c180 vhost: Return number of free memslots
7975feece9053b73a2b7b015840f85e9f6ad25db memory-device: Support memory devices with multiple memslots
759bac673a8de9d6db50b0f96caa7b70cf0d1694 stubs: Rename qmp_memory_device.c to memory_device.c
f9716f4b0d6eaee5d0b1ccf428a102e0c148fa30 memory-device: Track required and actually used memslots in DeviceMemoryState
766aa0a654d887ad8fed2f116c84a89e20102c14 memory-device,vhost: Support memory devices that dynamically consume memslots
16ab2eda57233787c2145bc5eaeabcc2852bc4c3 kvm: Add stub for kvm_get_max_memslots()
cd89c065b06d49691ecb1f3707849472acdf3ea5 vhost: Add vhost_get_max_memslots()
a2335113aeda1cddad3dc4a76f2ace47a00d7ac9 memory-device,vhost: Support automatic decision on the number of memslots
aa5317ef7cbf3a322b423a7b63625959b82b1a62 memory: Clarify mapping requirements for RamDiscardManager
a45171dba74a376354746e0c83dc15616b42614f virtio-mem: Pass non-const VirtIOMEM via virtio_mem_range_cb
884a0c20e624275e2dc946c4b8abba9ccbaf4167 virtio-mem: Update state to match bitmap as soon as it's been migrated
177f9b1ee4643626faa0caac20f06d77ae443fe8 virtio-mem: Expose device memory dynamically via multiple memslots if enabled
533f5d667909177f2890fca0bd64ad67297d7ba6 memory,vhost: Allow for marking memory device memory regions unmergeable
ee6398d862c108f8136a26d93d26680f3d222a3a virtio-mem: Mark memslot alias memory regions unmergeable
f51f90c65ed7706c3c4f7a889ce3d6b7ab75ef6a gitlab-ci: Disable the riscv64-debian-cross-container by default
ab3ec1586a05036aa3bc2af314a917a17df85938 Merge tag 'qga-pull-2023-10-11' of https://github.com/kostyanf14/qemu into staging
40886c4cf58fdadaa600dabb8c86c9b4394b9ac8 Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
63011373ad22c794a013da69663c03f1297a5c56 Merge tag 'pull-riscv-to-apply-20231012-1' of https://github.com/alistair23/qemu into staging
b170e92982665e69fcca9f2c63cd079450091603 block: rename the bdrv_co_block_status static function
1b88457eaae483d34d7ec40d2fcd9cf771982910 block: complete public block status API
578ffa9ffb13d9a40790de2a3dda8730d4d43efc block: switch to co_wrapper for bdrv_is_allocated_*
cc323997731bb1c2a9896fcca668b57d82d62153 block: convert more bdrv_is_allocated* and bdrv_block_status* calls to coroutine versions
903df115aaa5b9455ffde2894002f3f4820868bd test-bdrv-drain: Don't call bdrv_graph_wrlock() in coroutine context
e84c07bc73f63cd0251d9fd2c582ad051e27fb39 block-coroutine-wrapper: Add no_co_wrapper_bdrv_rdlock functions
0e6bad1f2171385ec3ab7b9721dacfdb7dda70d7 block: Take graph rdlock in bdrv_inactivate_all()
2b3912f1350971fbc2c04d986a1d0c60ae757c78 block: Mark bdrv_first_blk() and bdrv_is_root_node() GRAPH_RDLOCK
d05ab380db649d882396653f9830b67d84bffbe1 block: Mark drain related functions GRAPH_RDLOCK
7859c45a4662284fde4d6b5548263197e8aa4f24 block: Mark bdrv_parent_cb_resize() and callers GRAPH_RDLOCK
a32e781838e7231f2239bde0ac2f105dc7072abb block: Mark bdrv_snapshot_fallback() and callers GRAPH_RDLOCK
ce433d2942b78d38d31bdb7845dbf565c9dc1109 block: Take graph rdlock in parts of reopen
15f3f1fe57cd98ef0f45a25681b7a99dc3be0484 block: Mark bdrv_get_xdbg_block_graph() and callers GRAPH_RDLOCK
b7cfc7d58ec697a681a269036dc8f6444ffd495d block: Mark bdrv_refresh_filename() and callers GRAPH_RDLOCK
c0fc5123ad33158f6f289a896b568b9adce7d1f2 block: Mark bdrv_primary_child() and callers GRAPH_RDLOCK
4026f1c4f320aa072fa4cd299545cbc97315e246 block: Mark bdrv_get_parent_name() and callers GRAPH_RDLOCK
bd131d6705b6996f2cdccee3db017af570ce91ad block: Mark bdrv_amend_options() and callers GRAPH_RDLOCK
0bb79c97fd8e355aca433f4331d7d45e7e72b4b6 qcow2: Mark qcow2_signal_corruption() and callers GRAPH_RDLOCK
de4fed6f4ef7f2f1a1bce50a2cbbb7fdd397b7ec qcow2: Mark qcow2_inactivate() and callers GRAPH_RDLOCK
5155853e90388d9c8c5370bcbe1b6484a92ee710 qcow2: Mark check_constraints_on_bitmap() GRAPH_RDLOCK
277f2007ce187a6ff467579cb016824f80a2be10 block: Mark bdrv_op_is_blocked() and callers GRAPH_RDLOCK
018f9dea9c905506c49f8f37c018470dddfc50f1 block: Mark bdrv_apply_auto_read_only() and callers GRAPH_RDLOCK
3574499a1e5e420c3e72d0e283cfb2b13bce672e block: Mark bdrv_get_specific_info() and callers GRAPH_RDLOCK
b59b466071391cb76b39584e1558be2d0797c054 block: Protect bs->parents with graph_lock
680e0cc40c5830ebcbfa0bce99bf932e1a4cf6c6 block: Protect bs->children with graph_lock
e6e964b8b021446c8d3d1f91c0208f653e9ec92c block: Add assertion for bdrv_graph_wrlock()
cc46a7ef3b05242896016cd2928a123ed711272f contrib/vhost-user-gpu: Fix compiler warning when compiling with -Wshadow
c35b2fb1fdc7f6926653cc6df289e5bd77ecbad3 target/i386: fix shadowed variable pasto
f187cfefd2993a4d3632aa41b86a08e01beb053f python/qemu/qmp/legacy: cmd(): drop cmd_id unused argument
2cee9ca97d12fe8c6aac92485386fa62efed2409 qmp_shell.py: _fill_completion() use .command() instead of .cmd()
7f521b023bc288ef6bf3ea76add140f1db25169a scripts/cpu-x86-uarch-abi.py: use .command() instead of .cmd()
37274707f6f3868fae7e0055d9a703006fc142d0 python: rename QEMUMonitorProtocol.cmd() to cmd_raw()
684750ab4f8a3ad69512b71532408be3ac2547d4 python/qemu: rename command() to cmd()
4e620ff48f31493d61c98c6770595b5b242b837d python/machine.py: upgrade vm.cmd() method
3a8736cf1e069c2b93c194d71062f911ff2571e7 iotests: QemuStorageDaemon: add cmd() method like in QEMUMachine.
f7ccc3295b3d7c49d4a7a3d42242cd5b50111e35 iotests: add some missed checks of qmp result
d24eb059faf321fb552cf96a2a1e88e5651347c1 iotests: refactor some common qmp result checks into generic pattern
1ada73fbea540c9b397b08da6f1110fced1c0840 iotests: drop some extra semicolons
c5339030e64781bf8f0d80ab7c5044b5547df79b iotests: drop some extra ** in qmp() call
39995e21261d19e44db00e0ebce2c5616703b29a iotests.py: pause_job(): drop return value
9acd49e29e5a3e388c0de0501e1308b507fd1fc4 tests/vm/basevm.py: use cmd() instead of qmp()
25ad2cf6500db3b7f2d88de448791183d7614097 scripts: add python_qmp_updater.py
b6aed193e5ecca32bb07e062f58f0daca06e7009 python: use vm.cmd() instead of vm.qmp() where appropriate
32f4916cfb569b6b3eb8a29e8aca586ab990920e target/loongarch: fix ASXE flag conflict
5f1a3132c6281ed402f7d10190226fecd804c96e target/loongarch: Add preldx instruction
2cfdab739a18fcff36f10d42f796dcb35027c92f hw/loongarch: remove global loaderparams variable
cb041aed1b5befaaa563aaf75e094412b2063fec hw/loongarch/virt: Remove unused ISA UART
3866e2f98ef4f9b84d920af31a98c4c642ff8d77 hw/loongarch/virt: Remove unused ISA Bus
89daabe385a58f52ee902c203bb9560f8c914e8f hw/loongarch/virt: Remove unused 'loongarch_virt_pm' region
1bea6930ca7b9587ea8d8fbb77069b6a13aa031a LoongArch: step down as general arch maintainer
97970dae534226f045ff08c77bdb8a25e19fa023 hw/ufs: Fix code coverity issues
ebca80bbdb5c1650e4b753a3d13b43634e7dfe05 hw/ufs: Fix incorrect register fields
605a16a7621c139f7e112538d7773bb60108cef7 virtio: Add shared memory capability
17b98f46b97037d7390057bc0dc5d2c579599c12 virtio-gpu: CONTEXT_INIT feature
ba62dfa7075c72ec9506ea461a41e8e2a545c692 virtio-gpu: hostmem
49a8b659324fe105aaa8ed6d83c742ebace9b932 virtio-gpu: blob prep
ac8767c7436b1328a4173b032d61f1f53f369d9b gfxstream + rutabaga prep: added need defintions, fields, and options
1dcc6adbc168366ece9b7fa3b68a96b475ed4ba8 gfxstream + rutabaga: add initial support for gfxstream
cd9adbefcc6fd9bf61dcebc20dbc2507bfaebc08 gfxstream + rutabaga: meson support
8e7b21ca16cb1109faff5cbc6a12dc5f7f4e09c1 gfxstream + rutabaga: enable rutabaga
773f61e997d4f12cacb715bf8ec01bf0a40e8755 docs/system: add basic virtio-gpu documentation
bc2b89b38582b1cc7198428c9174fbbbf31245ad Merge tag 'mem-2023-10-12' of https://github.com/davidhildenbrand/qemu into staging
32bfaa4ea7df5666dc7349a1e968e19a943327a3 Merge tag 'pull-shadow-2023-10-12' of https://repo.or.cz/qemu/armbru into staging
ce2f51697bea03956c2ac1ccc17d81e170d68c3b Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
2a6299fb137e8f0fcee205f584c52481cb8461f7 Merge tag 'pull-request-2023-10-12' of https://gitlab.com/thuth/qemu into staging
2778f754e68425ba65ba97fa57001b371432d70f Merge tag 'pull-ufs-20231013' of https://gitlab.com/jeuk20.kim/qemu into staging
9390f0fd3e30ac61e94ea2fc4a923d88ed486645 Merge tag 'pull-loongarch-20231013' of https://gitlab.com/gaosong/qemu into staging
800485762e6564e04e2ab315132d477069562d91 Merge tag 'python-pull-request' of https://gitlab.com/jsnow/qemu into staging
d7f5a04320187b94664539fc3aa9a87c9381a025 migration: refactor migration_completion
1a36e4c9d040cb053efa10721eb4e45dcf6a321d migration: Use g_autofree to simplify ram_dirty_bitmap_reload()
8b2395970aa3beab91b98dda89c7ed471e65ad25 migration: Allow user to specify available switchover bandwidth
f75ed59f40bed3ce94adad4b3ebbb7bfacfdf4ab migration: fix RAMBlock add NULL check
2aae1eb8da6560cf58fa14f6bb65d00e0304f0e0 migration: Add the configuration vmstate to the json writer
c36c31c86b48ff4c10734ffdacf0a5712bdac216 migration: Fix analyze-migration.py 'configuration' parsing
31499a9dc1910d695d7df4145a30e3b9ddedf8fe migration: Add capability parsing to analyze-migration.py
ff40c7f0b787f47cf767b39a3226a113c06930f2 migration: Fix analyze-migration.py when ignore-shared is used
caea03279e11dfcb0e5a567b81fe7f02ee80af02 migration: Fix analyze-migration read operation signedness
d864756e8734b22a9e7825c0fa46c7459a7ad105 tests/qtest/migration: Add a test for the analyze-migration script
3dc35470c888b21eba4ebd22e51ff376eb4fbdbf tests/qtest: migration-test: Add tests for file-based migration
930e239d11e28a3e8c01bae6c38f8894cfe66eb3 migration: hold the BQL during setup
d4f34485ca8a077c98fc2303451e9bece9200dd7 migration: Non multifd migration don't care about multifd flushes
27fd25b0fbcbcf2546fb2cb13fd9c8fe840eef02 migration: Create migrate_rdma()
48408174a7ec7bfdc18c6d9886d0eeb20520a349 migration/rdma: Unfold ram_control_before_iterate()
5f5b8858dc1c11916000a5a2038044dec31640d6 migration/rdma: Unfold ram_control_after_iterate()
f6d6c089b78a6492416408b93a799edecfd736d6 migration/rdma: Remove all uses of RAM_CONTROL_HOOK
a6323300e879558055948cb16ba6da52a9836869 migration/rdma: Unfold hook_ram_load()
e493008d504b3513e64f90e87924fd4b4a2f0751 migration/rdma: Create rdma_control_save_page()
8b670f48ed40e0086b01fe9f603fa2f7470e9148 qemu-file: Remove QEMUFileHooks
10cb3336b11edeabae324148cbf924dfb7464bfa migration/rdma: Move rdma constants from qemu-file.h to rdma.h
b1b383872211a80a2011313969cb26e2ec43fa24 migration/rdma: Remove qemu_ prefix from exported functions
a4832d299ddefb3bbcf8561d9444a17addb1076c migration/rdma: Check sooner if we are in postcopy for save_page()
ebdb85f9d13237287a165f1097e68206a7d5181b migration/rdma: Use i as for index instead of idx
14e2fcbbf80fc3c25c182f6624207daf64de9d88 migration/rdma: Declare for index variables local
8f5a7faa4e60e93cf4f014ed100efa4206f6d7ae migration/rdma: Remove all "ret" variables that are used only once
e4ceec292fcdcae390eee539b79fbb6107f402e9 migration: Improve json and formatting
60c7981aa3e84eb6d926fd4f7bb4aca4d2edf7cc migration: check for rate_limit_max for RATE_LIMIT_DISABLED
68b6e000484c6df34d5cd097e5ae94e9612f5df7 multifd: fix counters in multifd_send_thread
1618f5522145b3cab4d9eb154b921417b577dc2c multifd: reset next_packet_len after sending pages
2f5ced5b93720218509fbf7278b5c651d3bbd806 migration/ram: Refactor precopy ram loading code
8f47d4ee434ea23fac81b33d7200367f05220495 migration/ram: Remove RAMState from xbzrle_cache_zero_page
1e43f165d0810cdd015ade9c37c93b2c2e720d5c migration/ram: Stop passing QEMUFile around in save_zero_page
ccc09db87c7e5e6d52cdde320540f3dc0ee8b147 migration/ram: Move xbzrle zero page handling into save_zero_page
8697eb8577692d16317655c2efa11a7edf9c02aa migration/ram: Merge save_zero_page functions
0e92f6444834a84aefab8f31b4f6a04c0dfed801 migration/multifd: Remove direct "socket" references
ee8a7c9c46b8f06969a975ac3fd3fd30491611a7 migration/multifd: Unify multifd_send_thread error paths
967e3889874b1116090a60c0cb43157130bdbd16 migration/multifd: Clarify Error usage in multifd_channel_connect
0193b3bc05fe45860849b11958431e53feec7516 Merge tag 'gpu-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
ec6f9f135d5e5596ab0258da2ddd048f1fd8c359 Merge tag 'migration-20231017-pull-request' of https://gitlab.com/juan.quintela/qemu into staging
0e6bff0d43bf04c6e7a16c2775879816ca056b3d vdpa: Use iovec for vhost_vdpa_net_cvq_add()
327dedb8df91f57ef917ab5b5db519146ee6f08b vdpa: Avoid using vhost_vdpa_net_load_*() outside vhost_vdpa_net_load()
24e59cfe0cb53416b06c2c117bc22ff22dc54df3 vdpa: Check device ack in vhost_vdpa_net_load_rx_mode()
a864a3219d7e63569583d204c12bff2a0f90463e vdpa: Move vhost_svq_poll() to the caller of vhost_vdpa_net_cvq_add()
1d7e2a8fd4996fdb20d74fce41fe897311f3b06a vdpa: Introduce cursors to vhost_vdpa_net_loadx()
99d6a32469debf1a48921125879b614d15acfb7a vhost: Expose vhost_svq_available_slots()
acec5f685c7ad6bd3c9bb9a57d4e509160480376 vdpa: Send cvq state load commands in parallel
1908cfd6e1748d94680e468b9df6321087b8fcf2 vdpa: Restore hash calculation state
8fa37f3529265496ffe6546105152b379ae222b8 vdpa: Allow VIRTIO_NET_F_HASH_REPORT in SVQ
d81b1e625ed823096e173e92b91d56f825d50fe9 vdpa: Add SetSteeringEBPF method for NetClientState
49f5836bacfb9d4bb96d29f16d04822d64e0ad52 vdpa: Restore receive-side scaling state
aa3f4bcf7ea05df09c30b193e752b2d71db06148 vdpa: Allow VIRTIO_NET_F_RSS in SVQ
fd95464d7111b89f676a6f39576cd7cb1c074074 tests: test-smp-parse: Add the test for cores/threads per socket helpers
a70daba18aff95f0f3a29d4d80eabe35510dae1e tests: bios-tables-test: Prepare the ACPI table change for smbios type4 count test
335c9675408d8b72a31f5fd34ca7cdfc219968fe tests: bios-tables-test: Add test for smbios type4 count
5b080806b8bdffca8952c2db89d1105b4df4e665 tests: bios-tables-test: Add ACPI table binaries for smbios type4 count test
7b2522a83f744f8fbadfa03c05c2076b5d12535c tests: bios-tables-test: Prepare the ACPI table change for smbios type4 core count test
91320097ee799a31facb8c6d16efacd4ddc41a3f tests: bios-tables-test: Add test for smbios type4 core count
ece9021e24c95b43cb36aa4cdb7bd38be753d98f tests: bios-tables-test: Add ACPI table binaries for smbios type4 core count test
5a91859db1e0d2909c454d45a5b6696814db24b0 tests: bios-tables-test: Prepare the ACPI table change for smbios type4 core count2 test
4d47fd5f5bdc030b1c6054c43e932d69a1c7580f tests: bios-tables-test: Extend smbios core count2 test to cover general topology
9d09a20bf422a8587b74cd468b6d2838e285d95a tests: bios-tables-test: Update ACPI table binaries for smbios core count2 test
03a8efb80813ef2a77be59de9ce41f2399b371d2 tests: bios-tables-test: Prepare the ACPI table change for smbios type4 thread count test
706fa69cfc9f3a4cf7677583cce31d742c0d2712 tests: bios-tables-test: Add test for smbios type4 thread count
fc33930bd407244456561ffa64bbb1b9233f5007 tests: bios-tables-test: Add ACPI table binaries for smbios type4 thread count test
76869a486c0150cb66492bcd254e245d3d238161 tests: bios-tables-test: Prepare the ACPI table change for smbios type4 thread count2 test
2b04a1eaf75f0a94b40be865198ab746cfb3034d tests: bios-tables-test: Add test for smbios type4 thread count2
7b78c88ebbfa5668971fe487481381e8936fe9df tests: bios-tables-test: Add ACPI table binaries for smbios type4 thread count2 test
b5d1fc465e97e2d8ff6ad86e986ea378978b8948 vhost-user: strip superfluous whitespace
af367c0813ed9c8ec1c95b3494fb57c7e3afb47a vhost-user: tighten "reply_supported" scope in "set_vring_addr"
a5c395913c02a0cc2990dcda1225d3006c60190a vhost-user: factor out "vhost_user_write_sync"
999280bc8c079d5ff9d956bfb598a2f1a42bc682 vhost-user: flatten "enforce_reply" into "vhost_user_write_sync"
1769f7b19207998b62e8a46b267f3ccfab6becbb vhost-user: hoist "write_sync", "get_features", "get_u64"
3c501fe5baf0a50cda8f6da2d80c5f5c7c5c6eaf vhost-user: allow "vhost_set_vring" to wait for a reply
77b9150c60b3f26ea235cb7058b9b24bca6234f8 vhost-user: call VHOST_USER_SET_VRING_ENABLE synchronously
26f1dcaa0e9ff83187b8dba810545f8b2a940b5a memory: initialize 'fv' in MemoryRegionCache to make Coverity happy
984f07e6172035498cd9c9614074a3ee0e775c13 vhost-user: do not send RESET_OWNER on device reset
4c8cad564f032f9ecc0b726df9211df717629dab vhost-backend: remove vhost_kernel_reset_device()
d96f0bf8e4edf8b4578cc1c737d354435a06080e virtio: call ->vhost_reset_device() during reset
88638e868aa507c6047f8b3a51b1b73aa51ba3a1 hw/i386/acpi-build: Remove build-time assertion on PIIX/ICH9 reset registers being identical
83def49ca026a1707f4923266280b14c766a5bc3 timer/i8254: Fix one shot PIT mode
e09c736a1aaa3cfa56a7e3b77fa6d134eb268e33 hw/display: fix memleak from virtio_add_resource
237b90d33a12914d4174d34269edf26c765b3b87 hw/i386/pc: Merge two if statements into one
cd232c0a6ce02a5c9de103c2426a13005b9329a2 hw/i386/pc_piix: Allow for setting properties before realizing PIIX3 south bridge
c89f01c55615ad112a2120c79d2b345cec434ba0 hw/i386/pc_piix: Assign PIIX3's ISA interrupts before its realize()
79583234651968bf9f73437eb2de14a485bd398a hw/isa/piix3: Resolve redundant PIIX_NUM_PIC_IRQS
c794a1fd25b256f3d56a382b395dcd87981ff0a4 hw/i386/pc_piix: Wire PIIX3's ISA interrupts by new "isa-irqs" property
16880173d8a76d4423d377dd966a12d1f312d894 hw/i386/pc_piix: Remove redundant "piix3" variable
23926d6e3aeae32c0de63353af8b18e379b9e60c hw/isa/piix3: Rename "pic" attribute to "isa_irqs_in"
1594e3eee0f85bdc017a7ebf089167296ef394a7 hw/i386/pc_q35: Wire ICH9 LPC function's interrupts before its realize()
3cccc57a6adad904fe5e94e05326160965cfc4a6 hw/isa/piix3: Wire PIC IRQs to ISA bus in host device
899e94ffd8ecd3b399d466a31928f2eae790829b hw/i386/pc: Wire RTC ISA IRQs in south bridges
b9d03842452761ca6fec60352f7dc05287bc7c9a hw/isa/piix3: Create IDE controller in host device
3dc892613e32f09b6830fcbe3a3247e9cec88aaf hw/isa/piix3: Create USB controller in host device
be5b66b7c9448c6fb5350cdcb4097376a9ecff1f hw/isa/piix3: Create power management controller in host device
fa87c5f17c5c66309f21e42a5504a33daaf4b7bb hw/isa/piix3: Drop the "3" from PIIX base class name
18b1a595bd0d763856c58a308aaa25bf6e1c2a80 hw/isa/piix4: Remove unused inbound ISA interrupt lines
9f6357a5404fada0723c324f237293f9395e0020 hw/isa/piix4: Rename "isa" attribute to "isa_irqs_in"
ec32e56ddf74c6ae87b5cce8f7d7ab8498437c66 hw/isa/piix4: Rename reset control operations to match PIIX3
14d6b2f62da4f8e586e80e6aff7c7c1dd0d38faf hw/isa/piix4: Reuse struct PIIXState from PIIX3
65d635838d43007c6b4996dbf5c6d61715b60d73 hw/isa/piix3: Merge hw/isa/piix4.c
051f087d67fb7cede89f091501187f773a99cd99 hw/isa/piix: Allow for optional PIC creation in PIIX3
9a43333153a589e122b185aee78971024d437ea0 hw/isa/piix: Allow for optional PIT creation in PIIX3
d45007395f005ca449e8b5e9d911d9f750a5c123 hw/isa/piix: Harmonize names of reset control memory regions
1c976935844adb2b940ec5973a5e2d5ee0465845 hw/isa/piix: Share PIIX3's base class with PIIX4
f5d2d39a8c9d3294d71cb2ba12c5d796afe48723 hw/isa/piix: Reuse PIIX3 base class' realize method in PIIX4
698f428a3c024c4e2352d0efb2e96e3129b817c7 hw/isa/piix: Rename functions to be shared for PCI interrupt triggering
e81b6c46133d12aa94d06464affc40e64faa5d0d hw/isa/piix: Reuse PIIX3's PCI interrupt triggering in PIIX4
2731d8bd2b8b9ed842fe2c7928b702f97b5852a3 hw/isa/piix: Resolve duplicate code regarding PCI interrupt wiring
461585efb5d8ee352209cf5e37116046f1410b94 hw/isa/piix: Implement multi-process QEMU support also for PIIX4
8b152920ea5955b1cba164a0f18c544a69ced13b hw/i386/pc_piix: Make PIIX4 south bridge usable in PC machine
772346132e16f493c1cd354a0b9bd8561a1372b7 vhost-user-common: send get_inflight_fd once
defb50258fc7bc7386c4666f69e9d73590580b6c vhost: move and rename the conn retry times
1e78b466dd62c08d8b027119eff37d7d09cd9aa0 vhost-user-scsi: support reconnect to backend
02c4863bd64f206011faecf3c0c934d9e1052b25 vhost-user-scsi: start vhost when guest kicks
a68c0148e9bf105f9e83ff5e763b8fcb6f7ba9be vhost-user: fix lost reconnect
5c725185bd332203c070440b230450cbefa80c69 hw/i386/cxl: ensure maxram is greater than ram size for calculating cxl range
c8c56b6a8baa3ccce56e7a0f76c365598f1f3b67 tests/acpi: Allow update of DSDT.cxl
eec8443204bab378ab835289d9fd5f604c606e09 hw/cxl: Add QTG _DSM support for ACPI0017 device
7c6f17793f3f3338d8a4018588c3fc3a1527c064 tests/acpi: Update DSDT.cxl with QTG DSM
7a71e4031156d9b0c3cdf34d4b48d5724da1eeec vhost-user: Fix protocol feature bit conflict
7e3fb8ca55db27393c83d4b683c84fca2621698d MAINTAINERS: Add include/hw/intc/i8259.h to the PC chip section
49ca8f122f3e84d7d879f3b4d54a5294b39764d1 intel-iommu: Report interrupt remapping faults, fix return value

--===============4604173265686483479==--
