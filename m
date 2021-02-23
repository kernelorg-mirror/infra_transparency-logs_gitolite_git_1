Content-Type: multipart/mixed; boundary="===============3435830813778851623=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 23 Feb 2021 16:00:44 -0000
Message-Id: <161409604444.10043.6583829522952166985@gitolite.kernel.org>

--===============3435830813778851623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/tags/for_autotest
    old: 9367738981eacf5e474d165796c07093302d6356
    new: b72517a7b4a23515c337976242d823dd7fd8f0de
    log: revlist-9367738981ea-b72517a7b4a2.txt
  - ref: refs/tags/for_autotest_next
    old: 9367738981eacf5e474d165796c07093302d6356
    new: b72517a7b4a23515c337976242d823dd7fd8f0de
    log: revlist-9367738981ea-b72517a7b4a2.txt
  - ref: refs/tags/for_upstream
    old: 9367738981eacf5e474d165796c07093302d6356
    new: b72517a7b4a23515c337976242d823dd7fd8f0de
    log: revlist-9367738981ea-b72517a7b4a2.txt

--===============3435830813778851623==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9367738981ea-b72517a7b4a2.txt

e2c5093c993ef646e4e28f7aa78429853bcc06ac iotests: 30: drop from auto group (and effectively from make check)
d0dddab40e472ba62b5f43f11cc7dba085dabe71 Merge remote-tracking branch 'remotes/mst/tags/for_upstream' into staging
8e43c5a1f289ce002e9d26108af658c8d064dea1 tcg/s390: Fix compare instruction from extended-immediate facility
37c8c531d61e34b69750aaeb61f7a0d5e9d9de3d exec/cpu-defs: Remove TCG backends dependency
2dfa2f18717f3294e8612637a60fc58576ef55b5 tcg/aarch64: Do not convert TCGArg to temps that are not temps
c6fbea47664466e526e40300568324ef77e5f2cc configure: Fix --enable-tcg-interpreter
13e71f08bf66646d9818f6430f337c965b241746 tcg/tci: Make tci_tb_ptr thread-local
49a5a75f3e74cf0cc2ae85003f0509334a69eef2 tcg/tci: Implement INDEX_op_ld16s_i32
cbec0754bed0d890a277746c68ce193cd3f1070d tcg/tci: Implement INDEX_op_ld8s_i64
9592e8974f364daa372247c9240fd9e08b70c2ac tcg/tci: Inline tci_write_reg32s into the only caller
475a15611f1581f6d395c0be683dfa8893fe7d88 tcg/tci: Inline tci_write_reg8 into its callers
43c8a4027953b170f718bb8507f2494f8279c24c tcg/tci: Inline tci_write_reg16 into the only caller
85bbbf7088dae27a110d6669801694af127c5158 tcg/tci: Inline tci_write_reg32 into all callers
5410e4347b7914aa1f2aa29120cd976a9acd5b1d tcg/tci: Inline tci_write_reg64 into 64-bit callers
7f33f5cd0ad13e2720f18f162b98ececc8abee85 tcg/tci: Merge INDEX_op_ld8u_{i32,i64}
850163eb4db6a14cb9474cff393bec06f9d594c5 tcg/tci: Merge INDEX_op_ld8s_{i32,i64}
77c38c7c3fdefb6097856bf6ccb1320566e0b968 tcg/tci: Merge INDEX_op_ld16u_{i32,i64}
b09d78bf22238cad8f7ab58b5890afbb3256ce7c tcg/tci: Merge INDEX_op_ld16s_{i32,i64}
c1d77e94751e3c11ca5eb0b09cf876debf676641 tcg/tci: Merge INDEX_op_{ld_i32,ld32u_i64}
ba9a80c1e897660bb59fa4287f3373c56d22f15a tcg/tci: Merge INDEX_op_st8_{i32,i64}
90be4dde247064082ab96c51a44b7bba30afb262 tcg/tci: Merge INDEX_op_st16_{i32,i64}
53f405569cf84eb08756a53ad722d4dbe07023ec tcg/tci: Move stack bounds check to compile-time
b4d5bf0f9b2a6370d1e2e1a5c3f9297286bd500c tcg/tci: Merge INDEX_op_{st_i32,st32_i64}
f6996f99f3d583d7811097368814acd0e5d4bee9 tcg/tci: Use g_assert_not_reached
7abd007cbc145c1f3745c6b1ca0deea2ef5c8591 tcg/tci: Remove dead code for TCG_TARGET_HAS_div2_*
ae40c098ac637b51ccf350d70765e76129b838a5 tcg/tci: Implement 64-bit division
f6ff97ab565d4aa779ae3e07e8c5f13e7495a005 tcg/tci: Remove TODO as unused
187f44d9da0ca8ac08451f03f62b259080596570 tcg/tci: Restrict TCG_TARGET_NB_REGS to 16
552672bae63dd2c470fc533f276b746bae90b813 tcg/tci: Fix TCG_REG_R4 misusage
2f74f45e32beb0ae24366128fdf685a5121c0f67 tcg/tci: Remove TCG_CONST
e9e51b7154404efc9af8735ab87c658a9c434cfd cpu: Introduce TCGCpuOperations struct
6a3d2e7c0654c3fb2d3368d05363d0635e8bb8ff target/riscv: remove CONFIG_TCG, as it is always TCG
7df5e3d6ad569f004d6aa943e8b60ab25875b577 accel/tcg: split TCG-only code from cpu_exec_realizefn
ec62595bab1873c48a34849de70011093177e769 cpu: Move synchronize_from_tb() to tcg_ops
48c1a3e303b5a2cca48679645ad3fbb914db741a cpu: Move cpu_exec_* to tcg_ops
e124536f37377cff5d68925d4976ad604d0ebf3a cpu: Move tlb_fill to tcg_ops
e9ce43e97a19090ae8975ef168b95ba3d29be991 cpu: Move debug_excp_handler to tcg_ops
853bfef4e6d60244fd131ec55bbf1e7caa52599b target/arm: do not use cc->do_interrupt for KVM directly
0545608056a6161e7020cd7b9368d9636fa80051 cpu: move cc->do_interrupt to tcg_ops
cbc183d2d9f5b8a33c2a6cf9cb242b04db1e8d5c cpu: move cc->transaction_failed to tcg_ops
8535dd702dd054a37a85e0c7971cfb43cc7b50e3 cpu: move do_unaligned_access to tcg_ops
79fc8d45116b4b07eeab53feea1d209955b0ecdd physmem: make watchpoint checking code TCG-only
9ea9087bb4a86893e4ac6ff643837937dc9e5849 cpu: move adjust_watchpoint_address to tcg_ops
c73bdb35a91fb6b17c2c93b1ba381fc88a406f8d cpu: move debug_check_watchpoint to tcg_ops
78271684719f34c1cc19f895e089f2f19b69698d cpu: tcg_ops: move to tcg-cpu-ops.h, keep a pointer in CPUClass
940e43aa30e0f793bd18b79221296cdf17724018 accel: extend AccelState and AccelClass to user-mode
b86f59c71552591a17dd21ba8f09654bfa19a31e accel: replace struct CpusAccel with AccelOpsClass
fb6916dd6ca8bb4b42d44baba9c67ecaf2279577 accel: introduce AccelCPUClass extending CPUClass
5b19cb63d9dfda41b412373b8c9fe14641bcab60 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-tcg-20210205' into staging
f71407ed2fe7a66aa52b1c49a0ebba311d887376 utils/fifo8: change fatal errors from abort() to assert()
cdf01ca4810203e229bcac822b42eba58e1abbf9 utils/fifo8: add VMSTATE_FIFO8_TEST macro
a8dc82ce828579b92cf602cdc307a6c5b144069c qom: Allow optional sugar props
f91f9f254ba10e94468663b23d0b780c240df268 confidential guest support: Introduce new confidential guest support class
aacdb8441376de05d9e21e93799d5a37b81f0f38 sev: Remove false abstraction of flash encryption
6e6a6ca7d9097d1aa68089379cdaa7553dad7a25 confidential guest support: Move side effect out of machine_set_memory_encryption()
e0292d7c62673546c01d5c6b245735fdfef81840 confidential guest support: Rework the "memory-encryption" property
c9f5aaa6bce819c1863c2a56b187cb9eb521fc92 sev: Add Error ** to sev_kvm_init()
abc27d4241f99bfaebb0b843b9a967d557ac10e8 confidential guest support: Introduce cgs "ready" flag
ec78e2cda3e006e0e01e2177caf3718db5600635 confidential guest support: Move SEV initialization into arch specific code
64d19f333464a877f3ebe538510a10a514db0eb9 confidential guest support: Update documentation
6c8ebe30ea8055fce8b24730e970532b3c849fdb spapr: Add PEF based confidential guest support
6742eefc9314678bba39e461fe8cdd0a841c3e92 spapr: PEF: prevent migration
9f88a7a3df11a5aaa6212ea535d40d5f92561683 confidential guest support: Alter virtio default properties for protected guests
651615d92d244a6dfd7c81ab97bd3369fbe41d06 s390: Recognize confidential-guest-support option
2766043345748626490e04d69b7a9493c0294cfc Merge remote-tracking branch 'remotes/mcayland/tags/qemu-sparc-20210207' into staging
36a7ab5f04be1d7485b93e0b76eb0ccc5af81248 tests/acceptance: Increase the timeout in the replay tests
4d8f630915c0b3d5de430c10797d0be1c12a2b2c tests/docker: Fix _get_so_libs() for docker-binfmt-image
dc23bbc3df448d91727535067a05f686b8b29e63 tests/docker: Fix typo in help message
dffccf3d34467d7280212445e521f458d31ac6a2 tests/docker: make _copy_with_mkdir accept missing files
3971c70f159e00fa0a311b0a39c3baa1f2d814f4 tests/docker: preserve original name when copying libs
6147c2495d1a362cb78cdbd6a321ddae31e13f9d tests/docker: alias docker-help target for consistency
ddd5ed8331652cd77546c331caee49d76fffe4a4 tests/docker: add a docker-exec-copy-test
2df52b9bfdf0c4f4fc4103e837d6f59488832795 configure: make version_ge more tolerant of shady version input
d6a66c811edacd59b7b414474f30cc5a4dce32a1 configure: bump the minimum gdb version for check-tcg to 9.1
46bae04a860ebfe331fc6147ed20bcb8d361755d tests/tcg: don't silently skip the gdb tests
6e3dd7571705e7a396b21a39894903083bfb23f9 gdbstub: Fix handle_query_xfer_auxv
2a86d66be1a33c2db25e4774def415784bf44131 tests/tcg: Replace /bin/true by true (required on macOS)
47e3424ac97fdc3d11186cf15a686dfee8e8777a scripts/mtest2make.py: export all-%s-targets variable and use it
c401c058a1cdb131163751f29df9151290d842b0 tests/Makefile.include: don't use TARGET_DIRS for check-tcg
a5dbb175077c93c8d2e1021757f8b9a593fc2b5e docs/system: document an example vexpress-a15 invocation
d994cc54498e8952113110b07a76dbfecd46a909 docs/system: document an example booting the versatilepb machine
6f0e9c26dbae9ac18b89d359791008fe3432ca91 Merge remote-tracking branch 'remotes/dg-gitlab/tags/cgs-pull-request' into staging
e6ddad1fd53e6e4d65726e41c7063900a69ab694 spapr_pci: Fix memory leak of vmstate_spapr_pci
39f633d429f249db4f5d2eff7f56381517c7531e savevm: Fix memory leak of vmstate_configuration
1dfafcbd39d55b88abc96401642f697db6131ea0 migration/qemu-file: Fix maybe uninitialized on qemu_get_buffer_in_place()
6e8c25b4c623f755f588893661fec77ae88e128a migration: introduce 'background-snapshot' migration capability
0e9b5cd6b238b7ca9a3a50d957f50c37082705a0 migration: introduce UFFD-WP low-level interface helpers
278e2f551a095b234de74dca9c214d5502a1f72c migration: support UFFD write fault processing in ram_save_iterate()
8518278a6af589ccc401f06e35f171b1e6fae800 migration: implementation of background snapshot thread
c7243566d0b58966e41fd2b56145f885a04793ec migration: introduce 'userfaultfd-wrlat.py' script
ec17de0ac09f1f45c78d6afd0d7aea05ffb0ed9d migration: Fix migrate-set-parameters argument validation
8b9407a09f925ff9e4dcf6783add8df68f5c7eb6 migration: Clean up signed vs. unsigned XBZRLE cache-size
7bfc47936e9e083ea7743fccb8e235b063ae6590 migration: Fix cache_init()'s "Failed to allocate" error messages
54270c450adf403e4a5945210fe99009d5f85e91 migration: Fix a few absurdly defective error messages
3af8554bd068576b0399087583df48518a2a98f6 migration: Add blocker information
a64aec725ea0b26fa4e44f8b8b8c72be9aaa4230 migration: Display the migration blockers
e26f98e2097cf17db04462e9aa2e423b93e7455c block: push error reporting into bdrv_all_*_snapshot functions
7ea14df230b98ffb33342f40cfffbdbb8ddd2b06 migration: Make save_snapshot() return bool, not 0/-1
f61fe11aa6f7f8f0ffe4ddaa56a8108f3ab57854 migration: stop returning errno from load_snapshot()
cf3a74c94f3da92fdf8d45047756f0e43657be1a block: add ability to specify list of blockdevs during snapshot
c22d644ca78dcccdfc4a2e2bc3594bd27c1f4fe5 block: allow specifying name of block device for vmstate storage
3d3e9b1f669b60d9d3cb857edbfc3d54cbb9c0ef block: rename and alter bdrv_all_find_snapshot semantics
f781f84189e3e325da0b0c6a241b77d54b7ea26c migration: control whether snapshots are ovewritten
f1a9fcdd0197ed5ecfee187f8834e7b609d596a6 migration: wire up support for snapshot device selection
bef7e9e2c7549696f7ddbe3a1dd236531d2af518 migration: introduce a delete_snapshot wrapper
aae12d4baa1304756c073fac34ac53e6445f4fdf iotests: add support for capturing and matching QMP events
458598e6a53077872da5defbe8c9642f6390c8d2 iotests: fix loading of common.config from tests/ subdir
0f0d83a456d0a60be9031a19311bfcb0f9519afb migration: introduce snapshot-{save, load, delete} QMP commands
e846b746502e94ce5cb148201ebdaa9c0f658741 migration: only check page size match if RAM postcopy is enabled
162127f29f2a5a628ecea79d4718d3a51b1bffac tests/acceptance: Extract tesseract_available() helper in new namespace
ca8224492854a2930d0cadc76e715bf59582bf66 tests/acceptance: Introduce tesseract_ocr() helper
108a76da763aa33a72842c5d0785f5523067bfa7 tests/acceptance: Extract do_test_arm_orangepi_armbian_uboot() method
093aac4ab2059d02bc137476198cdd5791ab0b08 tests/acceptance: Test U-Boot/Linux from Armbian 20.08 on Orange Pi PC
c592f70cae94faef7c9f915ce49d4b8edb6d71ea tests/acceptance: Move the pseries test to a separate file
46c647e69d6525c63bc235d96b5956130dc3f04f tests/acceptance: Test the mpc8544ds machine
299ab1b0cef9b7aacf3658ed9b6f16d4870c2778 tests/acceptance: Add a test for the virtex-ml507 ppc machine
8eef07b4d3c2f1048012f6a5174671bc167b4604 Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-gdbstub-docs-080221-1' into staging
ec9697ab3fe2174a865d0ac2bbc572cbd5981d94 qapi/commands: assert arg_type is not None
3cc01c546ba508222e0ccda775bce30e07c0461f qapi/events: fix visit_event typing
ad1218086efb469d292f5cdd3e8299e5d2e7d8d6 qapi/main: handle theoretical None-return from re.match()
a253b3eb9a194a0b2e8b55095ce5f28c2d5cfa11 qapi/gen: inline _wrap_ifcond into end_if()
98967c248c4c01085af2ff49ed3d378f79019902 qapi: centralize is_[user|system|builtin]_module methods
f3a705928a7b1825678ff510843702652bc15f1a qapi/gen: Replace ._begin_system_module()
12893a8ea7163e871abae05b5a42cdce1ad45225 qapi: use explicitly internal module names
e2bbc4eaa7f0d8efb8f49705bae0fecd3356f417 qapi: use './builtin' as the built-in module name
4ab0ff6da0828e6499d633a4801f4e6b6e96d21b qapi/gen: Combine ._add_[user|system]_module
39b2d838f1f8a6c3d2fc4e2eecc45e5554d02af7 qapi: centralize the built-in module name definition
fd9b1603843df86b430083b583157fe0c352901e qapi/gen: write _genc/_genh access shims
d921d27c1bac0765370a9b9b891f9f0429f4c7c3 qapi/gen: Support switching to another module temporarily
c6cd7e4151794194f804ac3b8d2bc9347142c024 qapi/commands: Simplify command registry generation
cc0747f6b709c197b077cd313f37617fc80c3be1 qapi/gen: Drop support for QAPIGen without a file name
4a82e468e76f67901a7fcaeaf2d31904664658cc qapi: type 'info' as Optional[QAPISourceInfo]
c51172667b64abc570640f141ca3bf7109fbbd17 qapi: enable strict-optional checks
fc1c8344e65807843ae8eaa25284e5277bdcd1eb fuzz: ignore address_space_map is_write flag
d54d9b1d124bcea44293e25f3a45c593d798d2a8 fuzz: refine the ide/ahci fuzzer configs
92381157dd74c27b028d4a8e9349488e55b4c22d docs/fuzz: fix pre-meson path
61f90e0461984438ddd5064d1c03133f561dc848 fuzz: log the arguments used to initialize QEMU
8630b43f115d9736cbe9782f453a300ac3ba5af5 fuzz: enable dynamic args for generic-fuzz configs
3ca45fb4d26ba92e55f1dda651829fe46ab8f863 docs/fuzz: add some information about OSS-Fuzz
fff7111fb90e93b148b2196175fd656b2bfea4cd fuzz: add virtio-9p configurations for fuzzing
5ea9e9e239db83391a39c09f1de63c4099c20df5 target/i386: do not set LM for 32-bit emulation "-cpu host/max"
8db0b20415c129cf5e577a593a4a0372d90b7cc9 machine: add missing doc for memory-backend option
d7dedf428fefccc662f367745c21c0041f30a1d6 meson: accept either shared or static libraries if --disable-static
c518d6c2bffdef9d98177dba7f25d5cb4193822e meson: honor --enable-rbd if cc.links test fails
5447089c2b3b084b51670af36fc86ee3979e04be x86/cpu: Populate SVM CPUID feature bits
487a1d13baf46dd72b95f8919d6d40e938fd25c3 fuzz: fix wrong index in clear_bits
e0f7fc588d735f23b36fdaf16b6c81f804348cb0 docs: don't install corresponding man page if guest agent is disabled
dec2bb14b8c4824c4d1da9df91b4dbe1bd89cf04 virtio-scsi: don't uninitialize queues that we didn't initialize
e34e47eb28c0b8119be2e958450763701b38ac3a event_notifier: handle initialization failure better
51909241d26fe6fe18a08def93ccc8273f61a8b3 target/i386: Fix decoding of certain BMI instructions
e7e7bdababeefff10736c6adf410c66d2f0d46fe target/i86: implement PKS
e9a16e3846d7962a12a9af17163311bc17262ec6 configure: Improve TCI feature description
39687aca6a72e08ea09652bb45073d09a65d8023 meson: Explicit TCG backend used
fa2f7b0b9b7d1087bd09f8e086c6403515bbdd3d meson: Warn when TCI is selected but TCG backend is available
f77147cd4de8c726f89b2702f7a9d0c9711d8875 tests/meson: Only build softfloat objects if TCG is selected
6d21d60a2a9261f5ac36b68398a2a8e23814a9b4 pc-bios/meson: Only install EDK2 blob firmwares with system emulation
f285bd3fdcbfaa73e8af0f60371a745e124da804 meson: Restrict block subsystem processing
69ff4d0a45eb940c880d26527939a6da68d21193 meson: Merge trace_events_subdirs array
8985db2659897391ad1be5e560a7f34c825fd97e meson: Restrict some trace event directories to user/system emulation
957b31f6c537c74efeb221953b803ee0dd1c379a meson: Restrict emulation code
9b45a025edbb6ddeeee04e071ac9c4b17c507b50 qapi/meson: Restrict qdev code to system-mode emulation
1935e0e4e09bcff8059ab17d2ce36fb1fbb70628 qapi/meson: Remove QMP from user-mode emulation
7fdb383d04deb13ace83419188327742daa1967e qapi/meson: Restrict system-mode specific modules
c2651c0eaa1920f6478b4d371ad13c5e1409cccd qapi/meson: Restrict UI module to system emulation and tools
38e0b7904eca7cd32f8953c33701e1f226ecc3fe accel/kvm/kvm-all: Fix wrong return code handling in dirty log code
189012fcd7babafd937c4cabd5c3231be6e85fdc replay: fix replay of the interrupts
4b956a399969c0c497a48ba469b7c674b0eb51bd pc-bios/descriptors: fix paths in json files
54550d886e5bb4148c0765c639fa04a44f3e5d8d replay: rng-builtin support
33c38f8ca1e09b9f77cf263404d423e076c19177 cpu-throttle: Remove timer_mod() from cpu_throttle_set()
520f26fc6d17b71a43eaf620e834b3bdf316f3d3 hw/pci-host: add pci-intack write method
4f2a5202a05fc1612954804a2482f07bff105ea2 pci-host: designware: add pcie-msi read method
24202d2b561c3b4c48bd28383c8c34b4ac66c2bf vfio: add quirk device write method
f867cebaedbc9c43189f102e4cdfdff05e88df7f prep: add ppc-parity write method
b5bf601f364e1a14ca4c3276f88dfec024acf613 nvram: add nrf51_soc flash read method
921604e175b8ec06c39503310e7b3ec1e3eafe9e spapr_pci: add spapr msi read method
2c9fb3b784000c1df32231e1c2464bb2e3fc4620 tz-ppc: add dummy read/write methods
735754aaa15a6ed46db51fd731e88331c446ea54 imx7-ccm: add digprog mmio write method
6aa4228bd68cb251ccb5f802c015b494c6a10f19 target/i386: Add support for save/load IA32_PKRS MSR
52a44ad2b92ba4cd81c2b271cd5e4a2d820e91fc target/i386: Expose VMX entry/exit load pkrs control bits
4f799257b323e1238a900fd0c71c2057863e0308 Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-02-08' into staging
ee6c14d0166c9a2fa2bf849d8e09fffdda4de31f tests/acceptance: Re-enable the microblaze test
834736c9d1fa5623bd600b46c36cc6c46e7cefe1 tests/acceptance/boot_linux: fix typo on cloudinit error message
b5a86c482d9c18b594b7dc8c37acc5bc72c4279a tests/acceptance/boot_linux: rename misleading cloudinit method
fef453ee185958bf42644e3eb107e99184e0cbfc tests/acceptance/virtiofs_submounts: use workdir property
c70a6d1b9f0cd88dfa583d05d562f625038e26cd tests/acceptance/virtiofs_submounts: do not ask for ssh key password
14a79778e17bb7e087101b00d6b1839dc7858f1e tests/acceptance/virtiofs_submounts: use a virtio-net device instead
c0d1681e501180065927f40f4bfd0ed2a06d2ff1 tests/acceptance/virtiofs_submounts: standardize port as integer
d7f57c25e10d9d39ec8125c981320c343cac0743 tests/acceptance/virtiofs_submounts: required space between IP and port
4f0d032185a422116e492b1e07b55728e5ba1832 Acceptance tests: clarify ssh connection failure reason
86b7cb6660bfec139f293c246572f77b53389699 Acceptance Tests: remove unnecessary tag from documentation example
c519d9d55e701acf4d502c4aabad8644b75a0115 hw/block/nvme: remove superfluous NvmeCtrl parameter
54eea8d947869856133a4eba0c0cb0b17cb9a5cd hw/block/nvme: pull aio error handling
54064e51d1e2c85e08ab64f05d12957ff65dfcd3 hw/block/nvme: add dulbe support
6fd704a59af99056ee6ed1284784b092725a9416 nvme: add namespace I/O optimization fields to shared header
2605257a26b873eb8a0917391063df9c7ed7a976 hw/block/nvme: add the dataset management command
0a384f923f519b4229c07816900e87f4a28d3abb hw/block/nvme: add compare command
e1f81c1478398713f14c1b6ba011d4bb841dea27 hw/block/nvme: fix bad clearing of CAP
ba69f224817437b5280f4c8ef511d09f17ab1305 hw/block/nvme: Process controller reset and shutdown differently
b52f26cd1f743a63682d33a7e3d427b9610e9545 hw/block/nvme: Generate namespace UUIDs
13a7b6539df527e89ec59ca6b90f9e73d208a81a hw/block/nvme: Separate read and write handlers
3ec1d547a5b70482aac3a446c848f1a9eed165e6 hw/block/nvme: Combine nvme_write_zeroes() and nvme_write()
2436651b26584c8ebe91db5df67ee054509a0949 Merge remote-tracking branch 'remotes/dgilbert/tags/pull-migration-20210208a' into staging
62e8faa468109ae66b55a038cbd268ad6e40472b hw/block/nvme: Add Commands Supported and Effects log
141354d55ba92768ea8fad54d441d3ba90d2b59e hw/block/nvme: Add support for Namespace Types
922e6f4ebd09c69c354b7b008552f0002521f5c8 hw/block/nvme: Support allocated CNS command variants
e9ba46eeafd7062724d21b92750c7919951e16a8 nvme: Make ZNS-related definitions
a479335bfaf3aa286924c14fbd75307456ebe1fa hw/block/nvme: Support Zoned Namespace Command Set
8d18ddcd229753933a20a20dc54e52379ce43d27 hw/block/nvme: Introduce max active and open zone limits
1a9290ade33a8993ec0ceca8da36e504ec356ed0 hw/block/nvme: Support Zone Descriptor Extensions
00dd640dff7d8a294be8ab6afcff2355c1d664a7 hw/block/nvme: Document zoned parameters in usage text
55886345d01d72a03cbfaf1c4d89f967174dedd9 hw/block/nvme: fix for non-msix machines
1b5804a80d8bd6ecb8910e864afb89049279df17 hw/block/nvme: conditionally enable DULBE for zoned namespaces
165f134f3d8f62cb74ab2f53e3b72158be0cfb31 hw/block/nvme: fix shutdown/reset logic
57206696058e3a8b1ee6ec8a129722baa6e7ec9f hw/block/nvme: merge implicitly/explicitly opened processing masks
b05fde2881118e7e6e66b352e3a7ea1b8f52e1ad hw/block/nvme: enum style fix
5f5dc4c6a9426d6a1fe69ea1b539721f5eab7176 hw/block/nvme: zero out zones on reset
cd42771a334434c5ca8a4a48a62e48570dbe8d9e hw/block/nvme: add missing string representations for commands
521ea778b264116310182db9c4d329c5aa867c59 hw/block/nvme: remove unnecessary check for append
add961300c8e29167465fe8206539c4e6bffde28 hw/block/nvme: Correct error status for unaligned ZA
1490be5a8a278c17bceffa0be1dbd21dcb2f9bee hw/block/nvme: remove unused argument in nvme_ns_init_zoned
aa5e55e3b07ede87a8fd7aa3e67583dfc464dd52 hw/block/nvme: open code for volatile write cache
337ccd7650cfab379bfba9eed54ad790e88ec62e hw/block/nvme: remove unused argument in nvme_ns_init_blk
15d024d4aa9b73ff05604f6f6d998788d3ea26e2 hw/block/nvme: split setup and register for namespace
24ec776a5ac70954e95a33249d8fe3378c01f3a0 hw/block/nvme: remove unused argument in nvme_ns_setup
635b23ad43e37910eb7607cfee6887e89ae9e69a hw/block/nvme: fix zone write finalize
c6d1b5c13bf937d3314f4bad596ced52f32106c5 nvme: introduce bit 5 for critical warning
4714791b66ae39bea6b6e3c3e84aaed8dcb005c7 hw/block/nvme: add smart_critical_warning property
c62720f137dffcefa7f03ac1a51b4aadba2a38be hw/block/nvme: trigger async event during injecting smart warning
ffacaf090893c5d6a5a6ea51b93087411af859c4 hw/block/nvme: add size to mmio read/write trace events
0d3d5da2ccc8823c7c904b790b8d0fdf569790f0 hw/block/nvme: fix 64 bit register hi/lo split writes
c7050631297f07917c23c7f4cdec8a6cca0eed12 hw/block/nvme: indicate CMB support through controller capabilities register
1901b4967c3fdd47e59d9023aea2285d94f3998a hw/block/nvme: move msix table and pba to BAR 0
709cc8fc68f7456f4db604db7c24c8a96eebb652 hw/block/nvme: allow cmb and pmr to coexist
8e9e8b48216b134bb9165c1f023a60a4ec480b42 hw/block/nvme: rename PMR/CMB shift/mask fields
b78b9bb0ee1f07b27b649065158dcac571986f30 hw/block/nvme: remove redundant zeroing of PMR registers
75c3c9de961db9a76842452c973aea921eb4fa1f hw/block/nvme: disable PMR at boot up
7ec9f2eef979e51891d99667e01d6c0e789a52b2 hw/block/nvme: add PMR RDS/WDS support
f4319477b4fd692b568c22ed97dde7f542a48ac9 hw/block/nvme: move cmb logic to v1.4
c2a3640de8e97bc0398976a7fc0fe9f6a088e777 hw/block/nvme: bump to v1.4
38001f73403808dde35c523695ee895587bcc6ba hw/block/nvme: lift cmb restrictions
044f1876b0b00a970e65b99d9be21925cdd7dc6b hw/block/nvme: error if drive less than a zone size
56990c777a635ded6e2f191c470ca6410cf5c11a hw/block/nvme: fix set feature for error recovery
0065f42ef1206527188a44e9c456c9b6d10de5ec hw/block/nvme: fix set feature save field check
74eb89219e6683d62e0a547281bd890f9db0916a hw/block/nvme: align with existing style
74cbbf3031e92c44bb138f16d3f0dc46ca2bc84c hw/block/nvme: fix wrong parameter name 'cross_read'
a679dc3efd580de67f30dcb8cb1a52a4bb559899 hw/block/nvme: fix zone boundary check for append
3e22762edc74be3e1ecafc361351a9640d114978 hw/block/nvme: refactor the logic for zone write checks
34b7d4193e450d0799be4ca58323d0dcbb0075cc Merge remote-tracking branch 'remotes/philmd-gitlab/tags/integration-testing-20210208' into staging
41d306ec7d9885752fec434904df08b9c1aa3add Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
1214d55d1c41fbab3a9973a05085b8760647e411 Merge remote-tracking branch 'remotes/nvme/tags/nvme-next-pull-request' into staging
041c2a31eee4024bdc819c7a7f77e04ecb9ca598 .github: point Repo Lockdown bot to GitLab repo
9911ca0d1bca846f159ebdb48b9d8a784c959589 gitmodules: use GitLab repos instead of qemu.org
b6053de79f975d7ba534d7eeecdad02900dc63b4 gitlab-ci: remove redundant GitLab repo URL command
2ad784339e86d95947951bc03dcce170cee0ceaa docs: update README to use GitLab repo URLs
c5ea4ec1b529b69d8db004d48bbb067b530c83c4 pc-bios: update mirror URLs to GitLab
7a53cd20e794560a82f23a81a8041219abba3380 get_maintainer: update repo URL to GitLab
8684f1be6f2235a7672a9256b4494cb5d3ef292b multi-process: add the concept description to docs/devel/qemu-multiprocess
639090d85057e7e8251e2509fa136f1a2384f131 multi-process: add configure and usage information
44a4ff31c01082ffce08ec3b9a87a4fdf15919d5 memory: alloc RAM from file at offset
3090de695b606f0ee09d04a6d7e0b31cfb9c34d7 multi-process: Add config option for multi-process QEMU
7265bc3e5429a630a8de2459d510d5d66a072af9 spapr.c: use g_auto* with 'nodename' in CPU DT functions
a85bb34e1c6c5da3a75d016b75587b763aa8ae94 spapr.c: add 'name' property for hotplugged CPUs nodes
040bdafce12f750816d879442014df2999a995c4 spapr: Adjust firmware path of PCI devices
1f38f48900f6ebfa80f958bda8e2ec81ad4dabb9 target/ppc: Remove unused MMU definitions
2cfc9f1a968f8f832c7bf23f2491b058bdde028b ppc/pnv: Add trace events for PCI event notification
cb9428642e0526bb4a106934cd8209b2553a153a ppc/xive: Add firmware bit when dumping the ENDs
05ce9b73b877d4a91f722e4a359315d7c9e1adc9 ppc/pnv: Use skiboot addresses to load kernel and ramfs
60ef80101e3764f40a6b96c67b407a44e0b9330d ppc/pnv: Simplify pnv_bmc_create()
50ae2452b5ae9659d8ec85c6d34a190474e429d1 ppc/pnv: Discard internal BMC initialization when BMC is external
8304ab79054fd96ba0b8bd5ba14aa5100b01c212 ppc/pnv: Remove default disablement of the PNOR contents
032c226bc6de2be0d5c88940ca7534a80cf0dd1a ppc/pnv: Introduce a LPC FW memory region attribute to map the PNOR
3b880445e61b6509a9a5b4236eaf07718ae4a51a spapr: move spapr_machine_using_legacy_numa() to spapr_numa.c
6640706972c50aac4f620d7385d4e228a118e289 spapr_numa.c: create spapr_numa_initial_nvgpu_numa_id() helper
b01fec3659f7e595d5066fc052fb31a94a8a969b spapr_numa.c: fix ibm,max-associativity-domains calculation
dd7ef911b398d96a7b9f2fb26f741045538d7d9b ppc/pnv: Set default RAM size to 1 GB
0c36ab7114056caa78471016b8990f983168ff47 hw/ppc: e500: Use a macro for the platform clock frequency
11dbcc70c6423162d8c6131db1e09944818b35b9 hw/ppc: e500: Fill in correct <clock-frequency> for the serial nodes
ce8e43760e8e7e08c3ab11af874db404d9419a27 hw/net: fsl_etsec: Reverse the RCTRL.RSF logic
298091f831db1a8f360686369f9760849e90dd03 target/ppc: Add E500 L2CSR0 write helper
6fbd84d63299b86e2a60ee7f257838d411112b87 multi-process: setup PCI host bridge for remote device
3f0e7e57a343ff8c041f47df108aa795fbf27fb3 multi-process: setup a machine object for remote device process
bfa42387505168782ba7b339d0b13c23648e6207 io: add qio_channel_writev_full_all helper
bebab91ebdfc591f8793a9a17370df1bfbe8b2ca io: add qio_channel_readv_full_all_eof & qio_channel_readv_full_all helpers
ad22c3088b0e6354ed517fef38b548525765c05c multi-process: define MPQemuMsg format and transmission functions
48b06f50d80b23d98fe602cadd38bacdfbe2ea84 multi-process: Initialize message handler in remote device
c7d80c7c1d9183fedd33fabd68190de51aab291d multi-process: Associate fd of a PCIDevice with its object
ed5d001916dd46ceed6d8850e453bcd7b5db2acb multi-process: setup memory manager for remote device
9f8112073aad8e485ac012ee18809457ab7f23a6 multi-process: introduce proxy object
e7b2c9eaa258f9ba647fa81aaab344ddd82d0ecc multi-process: add proxy communication functions
11ab872588335918ddc83c73957077bb85a38a6d multi-process: Forward PCI config space acceses to the remote process
7ee3f82384f07e84f1d2e26a0ab1e5efa7e7f822 multi-process: PCI BAR read/write handling for proxy & remote endpoints
c746b74a7d881c7da4afdd7b29353a90c445a8ab multi-process: Synchronize remote memory
bd36adb8df5d62a2b4d4ded6357fb50b69a508fa multi-process: create IOHUB object to handle irq
1bec145cd91c82b87ae715770f8961960b1d93b0 multi-process: Retrieve PCI info from remote process
b6cc02d98fc6df49786608e5916f3de883a9461c multi-process: perform device reset in the remote process
eb847c42296497978942f738cd41dc29a35a49b2 docs: fix Parallels Image "dirty bitmap" section
7b2c4cdd794e499883281c18770b2d16adebfaac Merge remote-tracking branch 'remotes/dg-gitlab/tags/ppc-for-6.0-20210210' into staging
83339e21d05c824ebc9131d644f25c23d0e41ecf Merge remote-tracking branch 'remotes/stefanha-gitlab/tags/block-pull-request' into staging
af903caed9fc62cc60a589da75e61ea8008c8265 target/arm: Don't migrate CPUARMState.features
10d0ef3e6cfe228df4b2d3e27325f1b0e2b71fd5 target/arm: Fix SCR RES1 handling
377a3ba25c984303029588e9032002235f157d34 hw/arm: Remove GPIO from unimplemented NPCM7XX
dc8b18534ea1dcc90d80ad9a61a3b0aa7eb312fb target/arm: Add support for FEAT_DIT, Data Independent Timing
f944a854ce4007000accf7c191b5b52916947198 target/arm: Support AA32 DIT by moving PSTATE_SS from cpsr into env->pstate
2bf1eff9e9125a3d73901991dcfb9cb2ace03be1 target/arm: Set ID_AA64PFR0.DIT and ID_PFR0.DIT to 1 for "max" AA64 CPU
5385320c2b3183f2e18dbc55c23ecba9272500c2 target/arm: Set ID_PFR0.DIT to 1 for "max" 32-bit CPU
932a8d1f11ccfbf196ee6fb4a5ccdf274b14a78c arm: Update infocenter.arm.com URLs
e6a41a045c298538d303cd8fe8d7ae29a0c066ad accel/tcg: Add URL of clang bug to comment about our workaround
886188a9c11ff9518c8f20e265e7a98439c14d32 hw/block/nvme: fix legacy namespace registration
2132cfe52bd87f191887c1728190bf56e8d5275f hw/block/nvme: Fix a build error in nvme_get_feature()
832a59e43b5d8b8a9c2b2565008ebea1059d539d hw/block/nvme: fix error handling in nvme_ns_realize
c973f06521b07af0f82893b75a1d55562fffb4b5 Merge remote-tracking branch 'remotes/nvme/tags/nvme-fixes-pull-request' into staging
4565d826163d2e3a4ca3a5ebf3904e6b3b04a487 hw/arm: versal: Use nr_apu_cpus in favor of hard coding 2
d3c1183ffeb71ca3a783eae3d7e1c51e71e8a621 target/arm: Correctly initialize MDCR_EL2.HPMN
eac92d316351b855ba79eb374dd21cc367f1f9c1 Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210211-1' into staging
ee2fc6c6da8b2d6f961c8559d62e990c65f67736 m68k: improve cpu instantiation comments
4ecce5fb52314c02e680924cf8f5050b207e19d4 m68k: cascade m68k_features by m680xx_cpu_initfn() to improve readability
60d8e96453d090f71027f95e47e5ddbe17f670e3 m68k: improve comments on m68k_move_to/from helpers
5736526ce2da32205022b10dcdf9807e735e451a m68k: add missing BUSCR/PCR CR defines, and BUSCR/PCR/CAAR CR to m68k_move_to/from
8df0e6aedad33c6746f4bc2a4d0cfdd432877084 m68k: MOVEC insn. should generate exception if wrong CR is accessed
7525a9b94c0c5733b8450c9451ca1de334f71ed8 m68k: add MSP detection support for stack pointer swap helpers
382d71af7d61620ffb023962f83cc4786303c60d m68k: import bootinfo headers from linux
582d4210eb2f2ab5baac328fe4b479cd86da1647 qemu-nbd: Use SOMAXCONN for socket listen() backlog
3dcf56e625c684178c0062d845f9fe05ecce346f qemu-nbd: Permit --shared=0 for unlimited clients
e055a5c8dc53212ede81f2dd828c688ee4f7c00b iotests/210: Fix reference output
c90e3512a4683345a8e7074961d8275ceaec578d io: error_prepend() in qio_channel_readv_full_all() causes segfault
bd54669a4adf0931be3b0574d07ce4809bf67807 block: add new BlockDriver handler: bdrv_cancel_in_flight
c4f7f24e1f6e81804a7f15356614d9249280ab02 block/nbd: implement .bdrv_cancel_in_flight
3fc1ec3725a92268cb896e7fd82b4b4b4718203b block/raw-format: implement .bdrv_cancel_in_flight handler
9820933b57b24c21a509680650f669123651b60d job: add .cancel handler for the driver
521ff8b779b11c394dbdc43f02e158dd99df308a block/mirror: implement .cancel job handler
46bd6f8c364170d58f9b17a42fa9289872509f6b iotests/264: move to python unittest
3f7db418d10ee7b48c2ef718f6b66bc3e28282a6 iotests.py: qemu_nbd_popen: remove pid file after use
d00dd63135f7e18ddca2642d1933da1507f3f1cd iotests/264: add mirror-cancel test-case
ff789bf5a93cede32a01e648dc010032791c84e1 block/backup: implement .cancel job handler
594427fc56758cb944a85914eefe722cc2c667b8 iotests/264: add backup-cancel test-case
0d1e450c7b3117ee635a00c81d9a92666ebc7ffa migration: dirty-bitmap: Use struct for alias map inner members
6e9f21a2aa8a78bc9a512a836a40c79fe50dd2b4 migration: dirty-bitmap: Allow control of bitmap persistence
ca4bfec41d56a1154da89b105048b3462361d0f0 qemu-iotests: 300: Add test case for modifying persistence of bitmap
a1e708fcda5eab10c866a7d6a4fad4f80b69ad15 block: return status from bdrv_append and friends
934aee14d36e67468260635af61c387227cdaf78 block: use return status of bdrv_append()
abb8b29aff352f226bf91cb59e5ac7e3e6082ce8 Merge remote-tracking branch 'remotes/ericb/tags/pull-nbd-2021-02-12' into staging
f4ceebdec531243dd72e38f85f085287e6e63258 Merge remote-tracking branch 'remotes/vivier/tags/m68k-for-6.0-pull-request' into staging
392b9a74b9b621c52d05e37bc6f41f1bbab5c6f8 Merge remote-tracking branch 'remotes/ericb/tags/pull-bitmaps-2021-02-12' into staging
af552644a7a2c5a4d57ae158d831bf8ef79d12dc linux-user/mips64: Restore setup_frame() for o32 ABI
0b72da03001c8c9f077fc019b9651c19a32c4600 linux-user/mips64: Support o32 ABI syscalls
1c3dfb506ea3decd17ec69ed6eaf611a885b9f59 linux-user/signal: Decode waitid si_code
23b311155078bdd5bacc016ff3b3ebb5462b10c0 linux-user: Add missing TARGET___O_TMPFILE for hppa and alpha
2bdc74f3d7c4cacb65dbde910471c62992640275 linux-user: fix O_NONBLOCK usage for hppa target
78721301138114cf37fb179a6cf73a27c1b3a927 linux-user: fix O_NONBLOCK in signalfd4() and eventfd2() syscalls
22d113b52f410d345c3a50a00d2eafa64138e427 linux-user: Fix loading of BSS segments
ccc5ccc17f8cfbfd87d9aede5d12a2d47c56e712 linux-user/mmap: Avoid asserts for out of range mremap calls
4df7b7fac84ba570bb33970659296555896232b6 linux-user/syscall: Fix do_ioctl_ifconf() for 64 bit targets.
ec63e06ef7edd8fb048fe41b901d68c888df9e6c linux-user: add TARGET_SO_{DOMAIN,PROTOCOL}
fba087458d3ca6f5470e0cdec82aaefe0854ddb2 linux-user: target: signal: Support TARGET_SS_AUTODISARM
04250c69bc100daf95a221b39ee438e679d093e8 travis.yml: Move gprof/gcov test across to gitlab
c2b33c43fd6f65897adbf5209dbc08ee5cb6d47e travis.yml: Move the -fsanitize=undefined test to the gitlab-CI
3382261c26d05a3c93977f9a8d7974faf60bcd31 travis.yml: Move the --enable-modules test to the gitlab-CI
ac6d7074c0751f60ea0cbc4f0d3a3cf336033b69 travis.yml: (Re-)move the --enable-debug jobs
0c99f50c52c315d81071bb9255971e165e1d0a6f travis.yml: Move the -fsanitize=thread testing to the gitlab-CI
f3cb065fc42dcbeef63057d802ae313a19e166b8 .shippable: remove the last bits
aa2ea7ad6c1a45f8336d9269750353ed8218a5dd travis-ci: Disable C++ optional objects on AArch64 container
d79f5c8b2302a8747260fb74b59ee086e7f077b6 tests/docker: remove travis container
0dec1016a3cdaf64ed1296af4ec455134850d77c MAINTAINERS: Add gdbstub.h to the "GDB stub" section
d20711bd6d88ecd5890818b074a62a9f0858ffef target/sh4: Drop use of gdb_get_float32() and ldfl_p()
7ed51401f1fbb8470170c588bf69cc1f690312e5 target/m68k: Drop use of gdb_get_float64() and ldfq_p()
34510e327e63df9ce29a1447497c7b5b7fb473d3 target/ppc: Drop use of gdb_get_float64() and ldfq_p()
b81cff9cd9427b08a4d1f6167e502a1db3124e3c gdbstub: Remove unused gdb_get_float32() and gdb_get_float64()
f930224fffead81e23e699517d1351e33890b6f7 bswap.h: Remove unused float-access functions
8886ff2844dc1a62dc4722ac65daf57c27dda2ee tests/tcg: fix silent skipping of softmmu gdb tests
0280396a33c7210c4df5306afeab63411a41535a Merge remote-tracking branch 'remotes/stsquad/tags/pull-testing-gdbstub-150221-1' into staging
5b30c53041d8f4c26ed3cf8434c08cdc9858ec87 docs/user: Remove outdated 'Quick Start' section
b8f91fd49c5c6993e06f0cd7bf024d176051320e linux-user/mips: Support the n32 ABI for the R5900
3ea856094cb77fe3087f607fa75382073963254b Merge remote-tracking branch 'remotes/vivier2/tags/linux-user-for-6.0-pull-request' into staging
15d40e9204eb3d89577187f117a1dde2237bdc4d qemu-storage-daemon: Enable object-add
b34cdf32256e59e0183fe0f7ee5b5f4865d9ccc0 iotests: Consistent $IMGOPTS boundary matching
076d467aacdf6dc5d01e2e61740b1795f2aec2f6 blockjob: Fix crash with IOthread when block commit after snapshot
26941eb4ca485150494379cf8f0751f426208a5b hw/ide/ahci: map cmd_fis as DMA_DIRECTION_TO_DEVICE
7f22201ac85186dd476d5ff8da278ab603df72b6 xen-block: fix reporting of discard feature
f8b467b443fb3e1c531e0a8b3201104277401ee5 tests/qemu-iotests: Remove test 259 from the "auto" group
dcb6699512b6235eac383fc84e8e27302e08d7e3 crypto: luks: Fix tiny memory leak
a890f08e586fd81946c51dae6a878d64486b1364 block: add bdrv_co_delete_file_noerr
6094cbeb72117204f3302a4581415ee1dc33a879 block: qcow2: remove the created file on initialization error
c81219a7dd36a815bd85beed9932fc973d4f5d51 monitor: Fix assertion failure on shutdown
b248e61652e20c3353af4b0ccb90f17d76f4db21 monitor/qmp: Stop processing requests when shutdown is requested
35f15acbc15d5abaa76ea2df6c068c28a2b456c2 docs/sphinx/qapidoc.py: Handle change of QAPI's builtin module name
8ba4bca570ace1e60614a0808631a517cf5df67a Merge remote-tracking branch 'remotes/kevin/tags/for-upstream' into staging
9e5fa3a47c8016e04eb0f2d0cc405a4367e45cb2 Acceptance Tests: bump Avocado version requirement to 85.0
3e5c180be0ccf6ced16b76ed552182f364e5da6c virtiofs_submounts.py test: Note on vmlinuz param
3c1e16c60c72e8f11a15d63e9d4a2fd33be6b106 Python: close the log file kept by QEMUMachine before reading it
cdcc50bf6e05749478d93b42dd4b13114f416b5a tests/acceptance/virtio-gpu.py: preserve virtio-user-gpu log
991e80911ed131f1785bd6015647180fed4dd95f maint: Tell git that *.py files should use python diff hunks
6dd7457916e17f7674e96d02b66a376b0f923fcc Acceptance Tests: introduce LinuxTest base class
efe30d5011b7a667e3edac22ffd5318bc55c14b2 Acceptance Tests: introduce method for requiring an accelerator
e8197c6e0c56aff83d96df221bb56a57d0bc0e96 Acceptance Tests: fix population of public key in cloudinit image
c0c5a7f18e623b8f6eb7a9ccebdccdc56db2cec7 Acceptance Tests: set up existing ssh keys by default
d9c5858570a57f374b71216c5da39ee381fa92f5 tcg: Introduce target-specific page data for user-only
26bab757d41b853ea84cb52a10fafc9c10069658 linux-user: Introduce PAGE_ANON
5ca870b9f6c0e9f544356f6cbdc453432b09e086 exec: Use uintptr_t for guest_base
9abf09ffdeb0812b8eee527894d6e55b2df45915 exec: Use uintptr_t in cpu_ldst.h
19d3c905fef84ace72010d1cab2d09d69ebfcdcb exec: Improve types for guest_addr_valid
4feac83a9ca12af2eaa1354867b6cdac0e69a17b linux-user: Check for overflow in access_ok
68f77666649bcb033b2c563998b7c19016de6d8b linux-user: Tidy VERIFY_READ/VERIFY_WRITE
1720751f94492bb5947ac0e6e200950f824b9389 bsd-user: Tidy VERIFY_READ/VERIFY_WRITE
57096f2977fe4b926343162df504652445dfcbcf linux-user: Do not use guest_addr_valid for h2g_valid
a78a6363cb8e55cc8ede334ba68d54ba8a185409 linux-user: Fix guest_addr_valid vs reserved_va
141a56d844e0b57d46026c2913179c5ac05e6010 exec: Introduce cpu_untagged_addr
3e8f1628e864201692aa28996f8f64f9761555af exec: Use cpu_untagged_addr in g2h; split out g2h_untagged
ee1bf83de79143e5893f19e1aa657d1c37ba0c70 linux-user: Explicitly untag memory management syscalls
114556c533acdaf4c2cdada245890572985b2912 linux-user: Use guest_range_valid in access_ok
46b12f461ca063e2cecc53d5805232f05336f02d exec: Rename guest_{addr,range}_valid to *_untagged
c7169b022b329a121d0c7acb550a08efa04d816a linux-user: Use cpu_untagged_addr in access_ok; split out *_untagged
687ca797893ca1e8538592f19ac61e9eafd0b899 linux-user: Move lock_user et al out of line
09f679b62dffd437446307884597273618004b2c linux-user: Fix types in uaccess.c
31c048342db09e70ab887aba9c7e0818c18d0fb1 linux-user: Handle tags in lock_user/unlock_user
0e0c030c681730f3ec55ba3b223b608a8f3e8282 linux-user/aarch64: Implement PR_TAGGED_ADDR_ENABLE
2169b5c6f7a791ef9c43c72412efaafae3245114 target/arm: Improve gen_top_byte_ignore
16c849784873d10d0da257d698e391fddea1f0e4 target/arm: Use the proper TBI settings for linux-user
bfd0572f43eea3162949fef02b4fd3fd6a3871d4 linux-user/aarch64: Implement PR_MTE_TCF and PR_MTE_TAG
d109b46d8d3568bcab76295ac31aa1d9d4268e11 linux-user/aarch64: Implement PROT_MTE
1fe27859427bd377a45708310947de54c687d9ff target/arm: Split out syndrome.h from internals.h
8db94ab4e5db798b29ad73aad42af0da9c09ec35 linux-user/aarch64: Pass syndrome to EXC_*_ABORT
61dbe03787f2f8bdd61da99ea19fd80b0d5c2bfa linux-user/aarch64: Signal SEGV_MTESERR for sync tag check fault
5d70c3510b2cb5664430d25da5d9bcbb7443f63f linux-user/aarch64: Signal SEGV_MTEAERR for async tag check error
a11d3830d96ad8077440ce4e0aa60608f1f12dde target/arm: Add allocation tag storage for user mode
e32328645ed6fc4f20f0164dfc9ce1bf7e667cc4 target/arm: Enable MTE for user-only
36cd5fbdbf4e1cb540d479e9b1708cdd81dac298 tests/tcg/aarch64: Add mte smoke tests
94e778793954afc6ed47ef8e161044c79488e446 hw/i2c: Implement NPCM7XX SMBus Module Single Mode
86248f533e51e607236359203fd98be7cee25d63 hw/arm: Add I2C sensors for NPCM750 eval board
2ef1e0d7dc4bf1bede368807dd9ea4038262a2b1 hw/arm: Add I2C sensors and EEPROM for GSJ machine
d986bf729c3cfc8672cfc6f3ab99c2d5c2eb11f1 hw/i2c: Add a QTest for NPCM7XX SMBus Device
6b6e7570d6ebc8bc6d9bc1356ae46708f02d3eeb hw/i2c: Implement NPCM7XX SMBus Module FIFO Mode
59c7a187dd8bd8ef675768dd8af9de11528ea7e2 MAINTAINERS: add myself maintainer for the clock framework
18543229fd7a2c79dcd6818c7b1f0f62512b5220 Merge remote-tracking branch 'remotes/cleber-gitlab/tags/python-next-pull-request' into staging
9617cddb72649f563eef8114648140b8c5607a71 pc: add parser for OVMF reset block
f522cef9b352ac2f9880c5c8b2ea7b2033bdc9f0 sev: update sev-inject-launch-secret to make gpa optional
6b98e96f1842a54c0bf074f4dad0928808afe287 sev/i386: Add initial support for SEV-ES
9681f8677f26320fff488e56b500a3d7d5cf1a49 sev/i386: Require in-kernel irqchip support for SEV-ES guests
b2f73a0784b7a5eae2022ccf3293792bd008cc64 sev/i386: Allow AP booting under SEV-ES
92a5199b29f6519aa5f774f4b96dc41954f641d1 sev/i386: Don't allow a system reset under an SEV-ES guest
23edf8b549c7a8a520d42da19403864245f8977f kvm/i386: Use a per-VM check for SMM capability
027b524d6a427d7c89f4e8af44c49d96796adab5 sev/i386: Enable an SEV-ES guest based on SEV policy
f6a2c6eee77458a1f2cf6632b2d9f2fd97bf595e libqos/qgraph: add qos_node_create_driver_named()
23820025af6b356cd4061a8b029c1126e1ee915e libqos/qgraph_internal: add qos_printf() and qos_printf_literal()
83ff78e5674ccf01a2092c230c893cb2ef41a1a6 tests/qtest/qos-test: dump qos graph if verbose
093360dc32cf70d3651496b58dc16b22f4971dcc tests/qtest/qos-test: dump environment variables if verbose
b0019c995e0397092d5db5caa8262b67036c2a89 tests/qtest/qos-test: dump QEMU command if verbose
342e3a4f20653c2d419cc0e8fdc0b99dfea32fed util/cutils: Skip "." when looking for next directory component
118f2aadbc66aaae4e8d52259288e18f2aa4544a hvf: Guard xgetbv call
3b502b0e470867369ba6e0a94e9ba6d91bb176c2 target/i386/hvf: add vmware-cpuid-freq cpu feature
45f918ccf6c35ee1912a8847873b7ba5b6927b46 hvf: x86: Remove unused definitions
027ac0cb516cca4ce8a88dcca2f759c77e0e374b target/i386/hvf: add rdmsr 35H MSR_CORE_THREAD_COUNT
106f91d59c373b63f227b8827ff18ac9c9068d2f hvf: Fetch cr4 before evaluating CPUID(1)
82e2756897810b6e17e0c352101878b97b1e2688 event_notifier: Set ->initialized earlier in event_notifier_init()
366a85e4bb748794b1ae0ca0ccc2d95f316679a0 replay: fix icount request when replaying clock access
0958ee89b6fb8542867ca68203626d6aef522e8f virtiofsd: Allow to build it without the tools
525a3030a82714693c2045d390b698dd4e2090bd virtiofsd: vu_dispatch locking should never fail
a65963efa3a8533e8c9fc62e899147612d913058 tools/virtiofsd: Replace the word 'whitelist'
1e08f164e9fdc9528ad6990012301b9a04b0bc90 virtiofsd: Save error code early at the failure callsite
d64907acbf6e436099fd26fbb6312fd56f9fb29d viriofsd: Add support for FUSE_HANDLE_KILLPRIV_V2
26ec1909648e0c06ff06ebc3ddb2f88ebeeaa6a9 virtiofsd: Do not use a thread pool by default
65d6ae4927d2974bcfe9326c3fdfa0fac5c6295b Merge remote-tracking branch 'remotes/pmaydell/tags/pull-target-arm-20210217' into staging
f0f75dc174b6c79eb78a161d1c0921f82d7f1bf0 Merge remote-tracking branch 'remotes/bonzini-gitlab/tags/for-upstream' into staging
0dbe4768b95eef1d0fa55a5cfd6ec7a6ffa58634 usb-host: use correct altsetting in usb_host_ep_update
6ba5a437ad48f10931592f649b5b7375968f362d usb/pcap: set flag_setup
1af5629673bb5c1592d993f9fb6119a62845f576 Merge remote-tracking branch 'remotes/dgilbert-gitlab/tags/pull-virtiofs-20210216' into staging
b74259e3de6c496a3fe27076e85ec63bd656b208 hw/virtio/pci: include vdev name in registered PCI sections
b853a79f6530fbccdb65639b6e5a94f71dcd5050 plugins: add API to return a name for a IO device
a622d64eea14ee0162621850093137a086c00ab5 plugins: new hwprofile plugin
7fe7ab15e72fcc7c2b4509532990126f5fa5ebfa contrib: Don't use '#' flag of printf format
247b3c7053114fed2f84f88ab9e91fb259e98ae0 contrib: Fix some code style problems, ERROR: "foo * bar" should be "foo *bar"
d62cc7fe94360934599c23843cca4b7aa06a5b01 contrib: Add spaces around operator
edd4a85dd77369eb9e64c2755dad212f406dda43 contrib: space required after that ','
24fa5d669d243699be3a179efc55041a291bb748 contrib: Open brace '{' following struct go on the same line
0d6e6cb779ea1615b094f35bf3189ae6fd68cd95 accel/tcg/plugin-gen: fix the call signature for inline callbacks
8349d2aeb3b41e3a99c6db4114643b68577a49b6 exec: Move TranslationBlock typedef to qemu/typedefs.h
d9bcb58a128344b87a26d6073caa2c6117ec211d accel/tcg: Create io_recompile_replay_branch hook
95ab7c22914af17023421caf157360a9a3419007 target/mips: Create mips_io_recompile_replay_branch
eb56afdb15f496f379ddc2d189537c58b0b89d59 target/sh4: Create superh_io_recompile_replay_branch
e025d799af48bb9a7caaf5d39423381f044cb413 tests/plugin: expand insn test to detect duplicate instructions
4c134d07b9e584d2713d7b5d0fb5fdb752ad120c tests/acceptance: add a new set of tests to exercise plugins
bc662a33514ac862efefc73d6caa4e71581ccdae accel/tcg: actually cache our partial icount TB
a11bbb6a23a1bb5a4bf172f5b2739785e8f06c79 accel/tcg: cache single instruction TB on pending replay exception
873d64ac30e64a5d0d91fca7320f4bcba19bf230 accel/tcg: re-factor non-RAM execution code
c4afb3456c84e4500ac04c7cea86082804ca7c63 accel/tcg: remove CF_NOCACHE and special cases
cfd405eae6ad7a0e20b006e3295c5e8edab3ce3f accel/tcg: allow plugin instrumentation to be disable via cflags
36fc4a2fa4c788381918e8c6815ae2d73957847d tests/acceptance: add a new tests to detect counting errors
0eca92e299e50ec408e25f7160f8f45b3b882a08 tests/plugin: allow memory plugin to do both inline and callbacks
df55e2a701d02bc01b9425843c667fd0cb4cdfa9 tests/acceptance: add a memory callback check
91416a4254015e1e3f602f2b241b9ddb7879c10b Merge remote-tracking branch 'remotes/stsquad/tags/pull-plugin-updates-180221-1' into staging
b826fb8002e6247a324a546a75eda17ac33674b9 Merge remote-tracking branch 'remotes/kraxel/tags/usb-20210218-pull-request' into staging
08895cda3a57fe2d72ef621800606ddc2f5eb612 qemu/int128: Add int128_or
5f508bc2e950e125edef22001da206834c6dc766 Hexagon Update MAINTAINERS file
c3fb76b9b779198c8c7b9e0eee19dc57abc921fc Hexagon (target/hexagon) README
560f5a10e85ef025ced5e8bb21c9bb1c8431dcd5 Hexagon (include/elf.h) ELF machine definition
45183ccd72363f295f0d87cf33faf43f6d686261 Hexagon (target/hexagon) scalar core definition
a00cfed0ed9c366a383fe39c2d283362ebaaefd3 Hexagon (disas) disassembler
045e0405cd912159e2652012e82c9577d5db6099 Hexagon (target/hexagon) register names
b5ed786fec896755c30dc60f4804f4f257a3f6a4 Hexagon (target/hexagon) scalar core helpers
9def75f915370e08a61776b7692b17e2447d1224 Hexagon (target/hexagon) GDB Stub
f456fe960afb072fe3d45808d13e155c18baac85 Hexagon (target/hexagon) architecture types
3e474055c7cac1daa74aaeb63c41d96e97cf7c23 Hexagon (target/hexagon) instruction and packet types
ba385122b5e5467033019b8b5123dbf02f327c2a Hexagon (target/hexagon) register fields
1118d7fa0eea6d2e9b788ef9d7159bcef9431f1a Hexagon (target/hexagon) instruction attributes
66d29a5e80b042164eee17289f533f8ec0e85db5 Hexagon (target/hexagon) instruction/packet decode
3f33e7875f7c156b27364945d97b2dd1e5f233e7 Hexagon (target/hexagon) instruction printing
b239168178692ebf3611fe1dcd23af2b0632e822 Hexagon (target/hexagon/arch.[ch]) utility functions
62d6bb500e93c92920d6a3935b3aaf21dd22e919 Hexagon (target/hexagon/conv_emu.[ch]) utility functions
becbf4b8a017ac8fcf1e5bde31b94a66c20b6748 Hexagon (target/hexagon/fma_emu.[ch]) utility functions
7cf9345c95cb2a5d909eb289254d3ca9f3379a61 Hexagon (target/hexagon/imported) arch import
f7a9e80d5bf646077a25ecb0228321d3ecf0a055 Hexagon (target/hexagon) generator phase 1 - C preprocessor for semantics
793958c93a08e933f9319b5e165767ea03849c58 Hexagon (target/hexagon) generator phase 2 - generate header files
ece6cd1e4288642add0b9319dc9b85099c758bff Hexagon (target/hexagon) generator phase 3 - C preprocessor for decode tree
469c2cbbbcc6c000b016e93907cf886b65602f85 Hexagon (target/hexagon) generater phase 4 - decode tree
e3c00c2ed75a1ec3f4185f8bba9f3b5e07096e14 Hexagon (target/hexagon) opcode data structures
a646e99cb90b370e983685146782f9d99dc6b7e0 Hexagon (target/hexagon) macros
471d4b2dc6b84332a051814ba2b7ff6997ba9673 Hexagon (target/hexagon) instruction classes
57acfcdeb2d3fbafb24986f87521fc9c1eab78fa Hexagon (target/hexagon) TCG generation
6542aa2eb1804d0995d8461ca55f522f74368940 Hexagon (target/hexagon) TCG for instructions with multiple definitions
d9dcdf8ac798ab610d9dec5c54ee5f89065de7f8 Hexagon (target/hexagon) TCG for floating point instructions
8b453a2b2b2d12ebd0ae315d1308ed39ac412319 Hexagon (target/hexagon) translation
d2a56bd242de92961c7804f9dabac2d27139d16a Hexagon (linux-user/hexagon) Linux user emulation
dff2441c21f76a5eebd37367f9c3b33bbac64d2e Hexagon (tests/tcg/hexagon) TCG tests - multiarch
825d6eba7ccb7fb4a5ce4a06ec83efcf52066762 Hexagon (tests/tcg/hexagon) TCG tests - atomics/load/store/misc
703c08d98ae6ac6481d460a0ddc5c118bdc4e97e Hexagon (tests/tcg/hexagon) TCG tests - floating point
2184bca7b17559107032ba4fd8fc6f65345276ed qapi: Replace List[str] with Sequence[str] for ifcond
3e7a84eeccc3b3a9b43c6dfb52bd98ea5acebf0a Hexagon build infrastructure
c79f01c9450bcf90c08a77f13fbf67bdba59a316 Merge remote-tracking branch 'remotes/rth-gitlab/tags/pull-hex-20210218' into staging
6b67bcac0f595143f5a5fce4e518b74577bae192 qapi/introspect.py: assert schema is not None
d70f5130f6779042f43d315a9bf2dd182e4708c7 qapi/introspect.py: use _make_tree for features nodes
84bece7dd4ce7ca5a36bc996452ebc882f59ae54 qapi/introspect.py: add _gen_features helper
055569603d150a18e4d976bb58092206f5024814 qapi/introspect.py: guard against ifcond/comment misuse
84cf09915fdaba38a5d5f21baff38e94dd98607f qapi/introspect.py: Unify return type of _make_tree()
5f50cede4afe71c91b028d6433adb7b8db9a73b8 qapi/introspect.py: replace 'extra' dict with 'comment' argument
d4c5b429fd18d30f2e23aef6e944fe40f2319024 qapi/introspect.py: Always define all 'extra' dict keys
9db27346133b5b83699af49d290662d346683259 qapi/introspect.py: Introduce preliminary tree typing
4f7f97a7b3d3321f02f854829f37637d6e144a57 qapi/introspect.py: create a typed 'Annotated' data strutcure
2a6c161bbf92a6259cb4b1687a0154492e78b8f5 qapi/introspect.py: improve _tree_to_qlit error message
c0e8d9f3c199357d89f362c54e1edced82c3c084 qapi/introspect.py: improve readability of _tree_to_qlit
cf5db2142b674ebab8e0799fd07e3884cfb00fc5 qapi/introspect.py: remove _gen_variants helper
82b52f6b84585f1ea2a6ceb9fc0f264e3b13ed48 qapi/introspect.py: add type hint annotations
5444dedfc723d43fd29e8017e38089aac359c3d1 qapi/introspect.py: Add docstrings to _gen_tree and _tree_to_qlit
cf26906c4a1c803e907036a2b45f80dea3a89bbb qapi/introspect.py: Update copyright and authors list
cea53c31b7b29fcd239b49d738111676700924ea qapi/introspect.py: Type _gen_tree variants as Sequence[str]
9b77d946990e7497469bb98171b90b4f3ab186a9 qapi/introspect.py: set _gen_tree's default ifcond argument to ()
623972ceae091b31331ae4a1dc94fe5cbb891937 i386: Add the support for AMD EPYC 3rd generation processors
1a14d4e16af96d6b390da30a9ac707a84b70cbfc device-crash-test: Remove problematic language
def835f0da0d153b397071e6bb8f2b46f51f96b4 hostmem: Don't report pmem attribute if unsupported
421954f43b938bc48eb4ebad0d9953490cb4bfcc tests/qtest/boot-serial-test: Test Virt machine with 'max'
c31fa24e9690ef62bd92571a8afaad9c8d54a037 gitlab: always build container images
764a0747a7540ee216421c3f95de8ae46a433dab gitlab: add fine grained job deps for all build jobs
f5157dc770c6a8ac22872ea7959bc9d93d02ec10 gitlab: fix inconsistent indentation
c071f19b0dfaedd87d7f4ef18d6dc3e1e298674d gitlab-ci: Display Avocado log content when tests timeout
7b59d10e23b7cf1e9fbc2c595852e40317aef1e6 scripts/checkpatch: Improve the check for authors mangled by the mailing list
3473f6ed88169e755123396447a5c119e74814c3 gitlab-ci: Disable vhost-kernel in build-disable job
45d10d724b421c9a96720cc870de9533206ccdc9 tests/qtest/boot-sector: Check that the guest did not panic
53c915c627898c3d196a9ae6bd1e08ce38c31777 gitlab-ci.yml: Run check-tcg with TCI
fc4241827fffc761f0ca41536c1c7d88b1b1d0c4 travis.yml: Limit simultaneous jobs to 3
6de76c5f324904c93e69f9a1e8e4fd0bd6f6b57a Merge remote-tracking branch 'remotes/ehabkost-gl/tags/machine-next-pull-request' into staging
3af167185229afae754f86e1b86d6dd9a5acfb70 spice: flush on GL update before notifying client
f4f2805ef8938565973864a7e5fd1207e074460e spice: flush drawing before notifying client
708b72557ff510493ab3653c7a1ebfe983009469 ui/cocoa: Support unique keys of JIS keyboards
c0ff29d1889040a61a7120731ac16e0c1da39149 ui/cocoa: Do not copy members of pixman image
122e4ef6dea14a078a860ca253852e18ddebb8e2 spice-app: avoid crash when core spice module doesn't loaded
4295f8365cbe8b583d1065b046e9d086b4bc54c9 ui/cocoa: Interpret left button down as is when command is pressed
cc7859c370b0e12f176aab3d0034ff7fa8f5a973 ui/cocoa: Statically allocate dcl
075e7a5b7f3c640823fce76c8dab503c42f0d7f6 ui/console: Remove dpy_gl_ctx_get_current
ce42fe17ad2d2459436fdacbc207df3212a58428 Merge remote-tracking branch 'remotes/huth-gitlab/tags/pull-request-2021-02-19' into staging
e90ef02389dc8b57eaea22b290244609d720a8bf Merge remote-tracking branch 'remotes/armbru/tags/pull-qapi-2021-02-18' into staging
d6798cc01d6edabaa4e326359b69f08d022bf4c7 Merge remote-tracking branch 'remotes/kraxel/tags/ui-20210219-pull-request' into staging
1365d863a71803a8aac7922986c858ed4dedd826 hw/sd: ssi-sd: Support multiple block read
cdf6701bcc71331f8d0744c7f4c3cb309c71d541 hw/sd: sd: Remove duplicated codes in single/multiple block read/write
eedb7f249cabfb03ff778ed2330710fc63a1172a hw/sd: sd: Allow single/multiple block write for SPI mode
995731d3f754d3110e0abb446ed31790377d211b hw/sd: Introduce receive_ready() callback
5020e3cb769e90737bba2d54222a3a449eae7bc0 hw/sd: ssi-sd: Support single block write
d56f3efa28043d17ca0c71752dbde81b25a042cb hw/sd: ssi-sd: Support multiple block write
6ae29af3ed4b24dc733ed4186ebe906b6d1063cd hw/sd: ssi-sd: Fix SEND_IF_COND (CMD8) response
5b45a3666ef77ec65f49b0b074a28f1ef460b9c5 hw/sd: ssi-sd: Fix STOP_TRANSMISSION (CMD12) response
17674695aba3d3fdeec4aeed7920fb760956c807 hw/sd: ssi-sd: Handle the rest commands with R1b response type
64ea2d9f74a824269f2f564632bda52d60ae9243 hw/sd: sd: Fix address check in sd_erase()
245c05134fcf642491eec04e4449f70e043e1b2e hw/sd: sd: Only SDSC cards support CMD28/29/30
69694973a8ae7381128c17e72ebf55fd592640f5 hw/sd: sd: Fix CMD30 response type
ce6ea2efc5fb308ebf11339276f60215fe0ec44c hw/sd: sd: Move the sd_block_{read, write} and macros ahead
2473dc4022458dcc05ec367ce97edbef29d7e50c hw/sd: sd: Skip write protect groups check in sd_erase() for high capacity cards
19fa6c9e9bc2061be39b0337a9eee859563e272a hw/sd: sd: Skip write protect groups check in CMD24/25 for high capacity cards
c557e08d9c9729cdf6b98f7a9c1ebf72fa25e916 hw/sd: sd: Bypass the RCA check for CMD13 in SPI mode
8bc1f1aa51d32c3184e7b19d5b94c35ecc06f056 hw/sd: sdhci: Simplify updating s->prnsts in sdhci_sdma_transfer_multi_blocks()
3e0a7693be30d6a6eda8a56f3862ac2e502a9e81 MAINTAINERS: Add Bin Meng as co-maintainer for SD/MMC cards
6661d9a58ad7960184f173b4411f888fabecd3bd hw/i386/xen: Remove dead code
f5d33dd51f02d0e292fd41c628ed0594fcb126ff hw/block/fdc: Remove the check_media_rate property
5054ba1066f1131502ddcb770743eb85937a95c7 Fix SPDX-License-Identifier typos
90225f90988c21d3c95b44cfefb655e9473158a4 MAINTAINERS: add my github tree URL
d3649bfca714e324836695a1b542681e51ae2e0d virtio-pmem: put it into the 'storage' category
dbb6b0c78be0227c87768713ff303c3b622745f9 vmmouse: put it into the 'input' category
b16c5a22ad4e3099d76fbe1040801dbd38b52273 nvdimm: put it into the 'storage' category
14e996ef2a5569d9e863488fe3a18ca2f5174128 tpm: put some tpm devices into the correct category
50bf0b3d809f42ed8b70579b6b690c15bce53475 u2f-passthru: put it into the 'misc' category
ba1da4a7f10c4be8831ece6c8a9af54cfc9b559a hw/scsi/megasas: Remove pointless parenthesis
27aefd66d6141fd151a03c416d006d804d40b33e target/avr/cpu: Use device_class_set_parent_realize()
1cb428356beec30cd5067add76e51e01d0f6f680 MAINTAINERS: Fix default-configs/ entries
a528b8c4c638d60cc474c2f80952ff0f2e60521a Merge remote-tracking branch 'remotes/philmd-gitlab/tags/sdmmc-20210220' into staging
4115aec9af2a3de5fa89a0b1daa12debcd7741ff Merge remote-tracking branch 'remotes/vivier2/tags/trivial-branch-for-6.0-pull-request' into staging
ac9b0117d545d4e318c6827251fdf654385188f5 hw/mips: loongson3: Drop 'struct MemmapEntry'
3ebbf86128f5607831ba5a3dec8bac02271a9390 hw/mips: Add a bootloader helper
4d0c59fa07933f64ba8df9da1f76154869ba9425 hw/mips/fuloong2e: Use bl_gen_kernel_jump to generate bootloaders
112658eb26382a7e9717d8bef716ac4675799719 hw/mips/boston: Use bl_gen_kernel_jump to generate bootloaders
283eae174e4944e4f26160aceeec444a13e52b03 hw/mips/boston: Use bootloader helper to set GCRs
6902759965852ae9fc099bb32af8f8dc4a098733 hw/intc/loongson_liointc: Fix per core ISR handling
c0928e6ddcbd8c8e8d3d2901eb0fd076ee2dd17d tests/acceptance: Test PMON with Loongson-3A1000 CPU
0ab8e33a48414e094e74bcc48b0914325def85ac target/mips: fetch code with translator_ld
afe2fe4d04d3b260c1802adb59d851905f3bcb3c target/mips: Remove access_type argument from map_address() handler
496892282520d7e55ce3b48b7cdc772199a44ad4 target/mips: Remove access_type argument from get_seg_physical_address
0230a13793b1b30b6b06fd5be1272556a5880ded target/mips: Remove access_type arg from get_segctl_physical_address()
935c103490eb628dfd6166819ddbbbde87285e69 target/mips: Remove access_type argument from get_physical_address()
e78d4ab6aae78c3de2eb324e4dc484ece2f8f090 target/mips: Remove unused MMU definitions
fd305527e3b2dd66240ba2fede5ca3709aeb2392 target/mips: Replace magic value by MMU_DATA_LOAD definition
1190c53e822a287f2767ebddf792d290dd760db0 target/mips: Let do_translate_address() take MMUAccessType argument
48b28c6a8e9ff64498efa244b1b3ee1bbcd01202 target/mips: Let cpu_mips_translate_address() take MMUAccessType arg
ca354f00047a1065a43286debbb8ead0a6d0fe08 target/mips: Let raise_mmu_exception() take MMUAccessType argument
7c6e2049f099e1bbdbf9dbc219be963d1ff509c0 target/mips: Let get_physical_address() take MMUAccessType argument
67b663d6fadaa4755bd9e1263deb36122c2e05b9 target/mips: Let get_seg*_physical_address() take MMUAccessType arg
edbd4992fb5d782c858f5196ecb452d61dbc6ab1 target/mips: Let CPUMIPSTLBContext::map_address() take MMUAccessType
bca3763be27adbc12fa65aeab51e429fd75a58cd target/mips: Remove unused 'rw' argument from page_table_walk_refill()
1e3b675b3e946f5c2b4b1aa96dc6413af8db9f04 target/mips: Include missing "tcg/tcg.h" header
9f5f7691dee18b0a0d6e0d8e291b7c12da85de17 target/mips: Make cpu_HI/LO registers public
cefd68f6b1e20639ba95d4eb8b4a99b5e00d93d3 target/mips: Promote 128-bit multimedia registers as global ones
b5b63d43a0d2b3c3a914a30b0443ce3f04c0db5c target/mips: Rename 128-bit upper halve GPR registers
61f4e0ec0dcedd2ade310aeb536ae750a0f7eef4 target/mips: Introduce gen_load_gpr_hi() / gen_store_gpr_hi() helpers
3bc313c4f51a213ebcb172286b575f8d591c634f target/mips: Use GPR move functions in gen_HILO1_tx79()
6be6e4bc7697ec902c536140b3d28938f2f68ba6 vt82c686: Move superio memory region to SuperIOConfig struct
94349bffda0ae13b4d7c9c042bd6c94fc6a5b9bf vt82c686: Reorganise code
911629e6d3773a8adeab48b488fadece0d7996b1 vt82c686: Fix SMBus IO base and configuration registers
35e360ed67400f792fae88627268440a6326a511 vt82c686: Make vt82c686-pm an I/O tracing region
40a0bba1e3feff9c3aa05e56db07eec9e72393e5 vt82c686: Correct vt82c686-pm I/O size
9af8e529b91d6e8a0c2911281b39179f184f09bf vt82c686: Correctly reset all registers to default values on reset
3ab1eea6bced10e314625cfa13fc9c9fa586486f vt82c686: Fix up power management io base and config
084bf4b41d40ead572e45c47c6e5fca5b3eb997c vt82c686: Set user_creatable=false for VT82C686B_PM
e1a69736e5985ac2d45977d4d6482ab9cca71db8 vt82c686: Make vt82c686b-pm an abstract base class and add vt8231-pm based on it
9859ad1c4b6d6d505ce202e42fd5a74a7ef6e149 vt82c686: Simplify vt82c686b_realize()
3dc31cb849053c2748e0cf0595bd25475572b28a vt82c686: Move creation of ISA devices to the ISA bridge
c953bf7118261a6af8f306108d5072b5d4efccd0 vt82c686: Remove index field of SuperIOConfig
2b98dca9571a1019fcc97694b6220f9301dddd7d vt82c686: Reduce indentation by returning early
b7741b7742573aff43398dd34c6bd4c6eed0fce7 vt82c686: Simplify by returning earlier
2c4c556e0616a003c37d53f005b7bc1b65b234ab vt82c686: Log superio_cfg unimplemented accesses
cc2b4550115baf77d556341f17eb464d18953cee vt82c686: Fix superio_cfg_{read,write}() functions
00d8ba9e0d62ea1c7459c25aeabf9c8bb7659462 Merge remote-tracking branch 'remotes/philmd-gitlab/tags/mips-20210221' into staging
c0ff662fabb9bbf79c6518d34f6163567aa4ab44 target/cris: Use MMUAccessType enum type when possible
91ab6d46960256d21c6c01a1f5948bf1336aa15c target/cris: Let cris_mmu_translate() use MMUAccessType access_type
fd52deea52d79192c43a1a7a0240a3cabbc55e80 target/cris: Plug leakage of TCG temporaries
7ef8134565dccf9186d5eabd7dbb4ecae6dead87 Merge remote-tracking branch 'remotes/edgar/tags/edgar/cris-next-2021-02-22.for-upstream' into staging
b01a49014a867dc75fdac610c436810ca62b335c pci: cleanup failover sanity check
00e7b1299599384dfdda2a2a4570a0fb2d69eb6b virtio-net: add missing object_unref()
97ca9c5920362d5b7a9f96d4fa758e9f2ccb3301 failover: really display a warning when the primary device is not found
df72184ec15829053b3bb5a0d5801773b6d9ec25 pcie: don't set link state active if the slot is empty
451730cfe455a00c6d36fc110ef9b7ab6d646a82 acpi: Allow pxb DSDT acpi table changes
b48088d60e8466eea2cc517dedb7ee0d97b7feab acpi/gpex: Fix cca attribute check for pxb device
2182e4058c5ac6a6fa24353c110131333c864648 tests/data/acpi/virt/DSDT.pxb: update with _CCA
d2f1af0e41205269bd87e56e133a4353dc8de664 checkpatch: don't emit warning on newly created acpi data files
7995d9a399ecb7f509e2862b96bc2dcb249a8d44 qtest: update tests/qtest/bios-tables-test-allowed-diff.h
24cd04fce06b0d54e5ca2c12f20f714894a78b95 ich9, piix4: add property, smm-compat, to keep compatibility of SMM
6be8cf56bc8bda2ed9a070bdb04446191f31acc9 acpi/core: always set SCI_EN when SMM isn't supported
33b44fdaba54a99e94b604dafb0d5fcaa8a35261 acpi: set fadt.smi_cmd to zero when SMM is not supported
0dabb2e802437c2e578dc72bd0bdf3380a25ec96 acpi: add test case for smm unsupported -machine smm=off
e3fb55f06501b7cffd1df2223eeadaa60e25565d hw/i386: declare ACPI mother board resource for MMCONFIG region
51124bbfd2ea31ab4d9f9dd5134b67d308518781 i386: acpi: Don't build HPET ACPI entry if HPET is disabled
9a70e043593d913d2c8d5f398b43cabc2f5db382 acpi: add test case for -no-hpet
7b630d937a6c73fb145746fb31e0fb4b08f0cf0e qtest/acpi/bios-tables-test: update acpi tables

--===============3435830813778851623==--
