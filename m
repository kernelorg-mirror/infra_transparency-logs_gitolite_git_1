Content-Type: multipart/mixed; boundary="===============8341244067537870128=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 04 Feb 2026 19:01:59 -0000
Message-Id: <177023171971.1456006.2347263814505181978@gitolite.kernel.org>

--===============8341244067537870128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 97f24a0496be9e0a7216fea1fa0d54c1db9066e2
    new: 1ef708ee4b765b9eac097192d54b69a603589f9b
    log: revlist-97f24a0496be-1ef708ee4b76.txt
  - ref: refs/heads/pci
    old: 97f24a0496be9e0a7216fea1fa0d54c1db9066e2
    new: 1ef708ee4b765b9eac097192d54b69a603589f9b
    log: revlist-97f24a0496be-1ef708ee4b76.txt
  - ref: refs/tags/for_autotest
    old: 7ab08efcc99e64b8659ba7313d0878bc46ea9583
    new: d27a5f3982cd9cb636f6922e7e9b370e7a219934
    log: revlist-7ab08efcc99e-d27a5f3982cd.txt
  - ref: refs/tags/for_autotest_next
    old: 7ab08efcc99e64b8659ba7313d0878bc46ea9583
    new: d27a5f3982cd9cb636f6922e7e9b370e7a219934
    log: revlist-7ab08efcc99e-d27a5f3982cd.txt
  - ref: refs/tags/for_upstream
    old: 7ab08efcc99e64b8659ba7313d0878bc46ea9583
    new: d27a5f3982cd9cb636f6922e7e9b370e7a219934
    log: revlist-7ab08efcc99e-d27a5f3982cd.txt

--===============8341244067537870128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97f24a0496be-1ef708ee4b76.txt

46228925edd53bb0569519538b94e10b85f9c001 vhost: Always initialize cached vring data
0bc6fa244618b3a70cc09c328c4e7d0625a11a96 migration: Fix order of function arguments
4fdff25625724f682a1174d53ccf8b0d099733ca hw/pci: Fix typo in documentation
e742b7bdc244499761a21bc1965580c6261a74bf scripts/nsis.py: Tell makensis that WoA is 64 bit
326e620fc0145686124f754194cdc6d0d9b3400d Fix const qualifier build errors with recent glibc
0d42e48c73d3840fec57a6c4309b9a078138c6ce Revert "migration/vmstate: remove VMSTATE_BUFFER_POINTER_UNSAFE macro"
efd6b3d1768d04d5491b62ad7385f623fb12f627 Revert "hw/net/virtio-net: make VirtIONet.vlans an array instead of a pointer"
bf0e7b068b7d156eb2009776c9b90afdf93abb2f Merge tag 'hw-misc-20251209' of https://github.com/philmd/qemu into staging
9c23f2a7b0b45277693a14074b1aaa827eecdb92 Update version for v10.2.0-rc3 release
ab0065e36adf8becd9c1ffceec37ee809ce683af tests/qemu-iotests: Fix check for existing file in _require_disk_usage()
b002acacc1d72521351501fa0af81d146106c9ed Revert "nvme: Fix coroutine waking"
307bc43095b8ab1765fd66c26003d5da06681c05 block: Fix BDS use after free during shutdown
a69964ff960df8057c9c426bae08f72148aad166 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
6472244e1b097baa1f1bf1beb0d168372d422f42 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
2f5c96d53409160b11f031b22f2d947f75ab06ab i386: Fix const qualifier build errors with recent glibc
e37a0d514a17a660434ea20c0dd84bc6c20ca517 tests/vhost-user-bridge.c: Fix const qualifier build errors with recent glibc
dfe87815ba450228811f3abc633d7dc02757922e monitor: Fix const qualifier build errors with recent glibc
d7e1df769910da9d832dda86b01fe1363e4f4a3c gdbstub: Fix const qualifier build errors with recent glibc
7154e4df40468012fccb6687ecd2b288c56a4a2d Merge tag 'pull-glibc-20251216' of https://github.com/legoater/qemu into staging
00829ae3845fd11e56239390924e3e74c3a4c144 qdev: fix error handling in set_uint64_checkmask
8208694e5677b9fdaf6fae777aab16ed8c82786f Merge tag 'pull-error-2025-12-17' of https://repo.or.cz/qemu/armbru into staging
bb7fc1543fa45bebe7eded8115f25441a9fee76e Update version for v10.2.0-rc4 release
698104725efad4b29079d857dfdebbd804e34c99 Update version for v10.2.0 release
8dd5bceb2f9cc58481e9d22355a8d998220896de Open 11.0 development tree
b043f6df273fd276317e39ce58188a84c7bf8ebb migration: fix parsing snapshots with x-ignore-shared flag
0b510b51b6340c5c3caead653195711a2a798e96 migration: Fix writing mapped_ram + ignore_shared snapshots
e476d36ef74c5abf97f0b861f79c65e869655a41 scripts/analyze-migration: Rename RAM_SAVE_FLAG_COMPRESS to RAM_SAVE_FLAG_ZERO
0002b0db1377808e3c2abcb4f02f3d3aa8ce304a scripts/analyze-migration: Support mapped-ram snapshot format
856ac0ccd8c7acfed7abee8f6218813c2b5d391a migration: Use explicit error_free() instead of g_autoptr
aa0b2ec50be17d2f1ce3180f0b69a943f7c9c25b Revert "error: define g_autoptr() cleanup function for the Error type"
b4898faabed183517ca1352401dc0071ae8866b9 error: Poison g_autoptr(Error) to prevent its use
77c82edadbef9db20abee9faaf9a028cb140f3cb migration: Make migration_connect_set_error() own the error
bc8558307957ab7c826cd6d8f152d8e55aef8634 migration: Make multifd_send_set_error() own the error
2f904a384df9b0e07db0cae6481ecbb66c26db97 migration: Make multifd_recv_terminate_threads() own the error
d4fd83c9b51612eb3bd674eb9c106f2d45fc2c28 migration: Replace migrate_set_error() with migrate_error_propagate()
a85fb03ee4ecd9da5e5ef532f6058905d62c1d07 migration: Use error_propagate() in migrate_error_propagate()
e39dd4e5d5428837e0308e486beece36798f9ecd migration/options: Add x-ignore-shared
1b67d9535241438ffc9af9aa038f0fd510811ecf MAINTAINERS: Update reviewers for CPR
16de4ac52e026447175e66d79ddbd279b4ece5c7 migration: Fix leak of block_bitmap_mapping
881536e2a53dad9b528bf135c8835256f997737e migration: Fix leak of cpr_exec_command
be346eb667349ca316942970365f0f1533875170 migration: Add a qdev property for StrOrNull
df9c38b19af889eac893adddf09e4e2da60333ea tests/qtest/migration: Add a NULL parameters test for TLS
aed97f0563994a8b0aafa86d267fb842b0a803b4 migration: Normalize tls arguments
691a83657297719d01b0c7ef0df3d51d3f5f3370 migration: Remove MigrateSetParameters
2220c2b9ef7f0032d45c3ac7e4f50271c0e4ce36 qapi/migration: Don't document MigrationParameter
6ab968d5e99f4eb4b9d1476c88fe2894f20ea69c migration: Run a post update routine after setting parameters
47979fce03a65e7bb33e60afc873d055fbf68a6a migration: Add a flag to track block-bitmap-mapping input
03049e0221e4d73486ac7dbbe33a274129c4ba95 migration: Remove checks for s->parameters has_* fields
1a739d30123246b3c34cd9e4c0b475b07e1a3392 migration: Do away with usage of QERR_INVALID_PARAMETER_VALUE
f55f4ef6324812ec7ca6a7541b547b7efc4f75f5 migration: Extract code to mark all parameters as present
058f71402ff7686ff222340b01b72f4ed89fba52 migration: Use QAPI_CLONE_MEMBERS in query_migrate_parameters
6fea394aa6d4b6ffb7b7631e247ef9de7c59b4fa tests/qtest/migration: Pass MigrateCommon into test functions
11e06ae0b51c3558a9bf3554ae8274e08f0634df tests/qtest/migration: Pass MigrateStart into cancel tests
e8a6d158dbfad09de507ba175e5442156f9b0eff migration: merge fragmented clear_dirty ioctls
bcb411a005fdf39b76e99c14f3618c7b70f7774d MAINTAINERS: remove David from "Memory API" section
bdab1f0c24ea6b9fc7cd2ef87ea24e388d3a6f1c target/hppa: Update SeaBIOS-hppa to version 21
a8df524c8fec18230e6b9335564c9112016c821b scsi: ncr710: Add null pointer checks
177364fa43c3adc2797dd3f1be2f14ad5118ab0c scsi: ncr710: Fix use after free in command_complete
e17f1e9f0be456c5805f156f4f2513504c5fc18e scsi: ncr710: Fix interrupt related register handing
22f10208d711dc11b6c90da8ac749ea0f6e0b673 scsi: ncr710: Fix DMA State machine and flow control
eb7a22dc2e079b1358e6db12914832c3c77980e9 scsi: ncr710: Fix table indirect addressing endianness
0cbcd0612bb1d5a26eb1ac459ed3d71d9215daed scsi: ncr710: Mark command complete in status phase and fix disconnect
3be0f8f7febad1dfe0af90cf55a186e9ce859962 scsi: ncr710: Add LUN scanning
3fb0e0d841940f6c48e0237ca8f82ca65007ad37 scsi: ncr710: Simplify disconnect handling
9a9c2915c423791a979ab783570d536c90b3a213 scsi: ncr710: Fix DSA register
2410c0332a562c5a33cac366a360c4ae33bde795 scsi: ncr710: Fix CTEST FIFO status
b2c2d00f48cc5f4486cfba33b505ff86d79cb137 target/hppa: add 64 bit support to gdbstub
9eef3854d30911d117f85253f1f2a154e4076adf tests/qtest: Do not use versioned pc-q35-5.0 machine anymore
f96d2014dd9c5eacfbfb3e380091eefafc126158 Merge tag 'next-pull-request' of https://gitlab.com/peterx/qemu into staging
83202ca72277873d456d1017b8f3a2db4c6058ad Merge tag 'hppa-updates-qemu-v11-pull-request' of https://github.com/hdeller/qemu-hppa into staging
5887cb3e2b3ea94d40afe7d7e427c6d9242075f4 Merge tag 'qtest-20251226-pull-request' of https://gitlab.com/farosas/qemu into staging
5304f36748e893fda6f568896a81d3958e6e6dbb i386/tcg/svm: fix comma operator typo
e4e110594980c22fd0b4d3a5ccd6b15b64e2a8e8 include: name the MemReentrancyGuard struct
c611228c0ed65d263916bd5f3e2195ee79970750 include: move memory_ldst* to include/system
78476202e4fc54346ad3849c60244f6a8ade18a7 include: move hw/usb.h to hw/usb/
1942b61b74dfdd8bdf0e712ad7ed63721ba70cc8 include: move hw/boards.h to hw/core/
838861a1f9e3765dc40cd05b611c72944d21445c include: move hw/clock.h to hw/core/
d1526663f23336a8451ae8b58f437e822be57dfd include: move hw/fw-path-provider.h to hw/core/
02b7f047025a5761ce53f611f38a8c772fd7d78a include: move hw/hotplug.h to hw/core/
32222dc3bbd146f7dcb5868d82c20e1b86dcc713 include: move hw/irq.h to hw/core/
da0fad21f48140823c8a88a74a287ab5f570f699 include: move hw/loader-fit.h to hw/core/
fc9ba017241406054756151095e46c301eb523f1 include: move hw/loader.h to hw/core/
ca07b6a94bb22e6acae8f4377c29fc0795e0dba1 include: move hw/nmi.h to hw/core/
23bde89a9205b4023c9a70da9bd983912cd48617 include: move hw/or-irq.h to hw/core/
c094dd45b725c407b8628cedc8a30924b0f19d2c include: move hw/platform-bus.h to hw/core/
a5d7e646f62e9cf73f50a5dfdf08f74d1d9b39a3 include: move hw/ptimer.h to hw/core/
3775d199061225cc46e101a5ac3f3e88eb4704c0 include: move hw/qdev-clock.h to hw/core/
d1000ecae29550bc52d981226190461d4548a6ea include: move hw/qdev-core.h to hw/core/, rename
f7889f86bda23c4b22e41d8dfd9fe6298464b047 include: move hw/qdev-dma.h to hw/core/
78d45220b4e6385c6a90302fbc84fdacb415580c include: move hw/qdev-properties.h to hw/core/
e1e9a725006bd699ceb0eec9afd779f7c6e95693 include: move hw/qdev-properties-system.h to hw/core/
3e7316044d9ca084790c109354b1e65e37bae059 include: move hw/registerfields.h to hw/core/
8c7d406c886e2c7adf3a3bef9b9aa11a22126ccb include: move hw/register.h to hw/core/
4b64d23a7e392016c5735910916e62b20c3a42c7 include: move hw/resettable.h to hw/core/
5d39d7d1e9e6fa4b0a7da4eb3a1544fd1335f001 include: move hw/stream.h to hw/core/
c755f3b95964f344806fa8e6a6e05ffc3ee1c4fa include: move hw/sysbus.h to hw/core/
9f6b0553eb69f455e40077100fb73c20b116e25e include: move hw/vmstate-if.h to hw/core/
048a23851cd44e39c166bb31b733e9fd38c77cb8 include: move hw/hw.h to hw/core/, rename
7f548b8f231f228b22ecd65ff13a3c8799dd65b6 include: reorganize memory API headers
cef5629f839e32875e703a92b3ece2a0827a2d37 rust: remove leftover bindings/
06556a6b2b6fb5c20c9955437d8d71b94d1adba2 rust: remove unused --cfg arguments
e65030ed50ee55bd1d296883cfd355e737fe68f7 rust: remove unnecessary repetitive options
ebf3fb9a531a14ef4159ac9da874294e74560c54 rust: do not copy the SysBusDevice
966eee573a6bb8cabd2560a5aabe9ab013994323 rust: fix reference to MemoryRegion
34f66fdfd285eb861cefcec2ab573dbbdf71cfc2 rust: hide panicking default associated constants from rustdoc
f0768791b5bb49e6a4aa0255086c8701954ad3f1 rust: move strict lints handling to meson.build
6b4a0683aff0d907d289fff4b84e07bc40ff8ff4 util: add prelude
d30bb44c576cf9e2d8d6d5ae88dba1c02ad3422c common: add prelude
ea9a5074b16717b3a205647a29246ad0d4f1c22e hwcore: add prelude
e560f257b2a5e742e9f1056768cde096c5d7c844 migration: add prelude
cd6e5449dadd57bd87dd8e56d51e18431065c623 chardev: add prelude
2ff035b7c795fc34e641d0a8e07a9a55a338fa19 bql: add prelude
c0eb26603d2c8c2e7336d0fa03c4e2b3f069b7eb system: add prelude
8218c7a7042b5d07ed851794636401811095340a qom: add more to the prelude
da5eacf9d148ddb837ad044eef7eecfd410cc4ee hpet: remove unused trace events
751535943e8c0e7c6a9cfac4d16dae5d169d36bc rust/hpet: add trace events
4ace4aa13315591cadb0f0399ae7fccdaae71a6a rust/migration: Add Sync implementation for Migratable<>
bb6e3e743a49642b9e06fdd5ca048ec6b449d9f7 rust/migration: Fix missing name in the VMSD of Migratable<>
febdab3d5de155fb526d4237493ee4234f6005e1 rust/migration: Check name field in VMStateDescriptionBuilder
0118c2d7e85536c6878aeca12765bd03f09f21ef rust/bql: Ensure BQL locked early at BqlRefCell borrowing
f5839d27743b6826cbeb74de6b31401b9ee6917a rust/hpet: Reduce unnecessary mutable self argument
4a104f9451df9d5c4be2031025ecfe45028487da rust/hpet: Rename HPETRegister to DecodedRegister
335395270f25fc6e061e3f25d3c72222119c6bdd rust/hpet: Rename decoded "reg" enumeration to "target"
349b931e61ed2468a58d8b00bc8ff36b4cf4a126 rust/hpet: Abstract HPETTimerRegisters struct
9259f47dc9a2ea5866181fb03f86657ebb58210a rust/hpet: Make timer register accessors as methods of HPETTimerRegisters
8375fbaf48c191a84f95742e4ebf20d30982413b rust/hpet: Abstract HPETRegisters struct
2abee243d6abc114aadfbdf97f18f653d3de2464 rust/hpet: Make global register accessors as methods of HPETRegisters
e3b5a1190a184586f66d8dc27949b212f3abbab1 rust/hpet: Borrow HPETState.regs once in HPETState::post_load()
b7d1deefc33066f8be8c436c0005b15a4c8cb954 rust/hpet: Explicitly initialize complex fields in init()
d25964880fc3092c558735caeca260f2f7c31d21 rust/hpet: Pass &BqlRefCell<HPETRegisters> as argument during MMIO access
4e6223c7278f608ab796f7954207df4ad9cc2aa1 rust/hpet: Maintain HPETTimerRegisters in HPETRegisters
aef4e4637d0aaf74a3d10d23a80bf4373aaebc0d rust/hpet: Borrow BqlRefCell<HPETRegisters> at top level
ef4321631738f5d0069f921b7ca800b9e7daef49 rust/hpet: move hidden registers to HPETTimerRegisters
56dbc824a25ad50e9ffc8d20b792508999e37710 rust/hpet: remove BqlRefCell around HPETTimer
6660b5a1a8ddb874e5658aaaf3d869942dd20e30 rust/hpet: move hpet_offset to HPETRegisters
709beed426b36e9b1ec524a9d50832023e81e9c4 rust: timer: add bindings to timer_mod_ns and timer_expire_time_ns
9947bf93515a7818091f02545a4ab370b1cc0d16 rust: migration: implement ToMigrationState for Timer
0448840adb9280f5c8c35bf01349ac79fcc5c3d0 rust/hpet: Apply Migratable<> wrapper and ToMigrationState
4536693a722b4a977f696d9d389c9d4f0f6a0653 rust/hpet: change wrap_flag to a bool
cd9fe9265c469f1ad247046e54113f2ede3d6c7c subprojects: add probe crate
3d508e096b3f3bb230395e2079381a9e5c5d3a0e tracetool: add Rust DTrace/SystemTap SDT support
806108519c3bc215116abe118babf6c8b4894dc1 qemu-options.hx: Document -M as -machine alias
d14e7ab95078060529d00dd7551a6709bdf2172b i386/cpu: Clean up indent style of x86_ext_save_areas[]
44d536df3fed7dce0606b2b8e43ac4fad7f14618 i386/cpu: Clean up arch lbr xsave struct and comment
d625b216a6fad88757234d658ddd0fc4fad72a77 i386/cpu: Reorganize arch lbr structure definitions
bf9a8bdbc1dbf9e53cb2e04732f2b7b3426916c6 i386/cpu: Make ExtSaveArea store an array of dependencies
9a15846f5632903070d9488d6edcf30bbe39fb25 i386/cpu: Add avx10 dependency for Opmask/ZMM_Hi256/Hi16_ZMM
d88caf0954dfc7598a7db27c2cc98937c7ad6ead i386/cpu: Use x86_ext_save_areas[] for CPUID.0XD subleaves
7fa483031711b1e977cb7294ce8e8755f5ac761c i386/cpu: Reorganize dependency check for arch lbr state
6f2f0f76d04fe26c549384efd97740ac73455a66 i386/cpu: Drop pmu check in CPUID 0x1C encoding
95a945c61d3d880da643c19a3163628f6b0aafa6 i386/cpu: Fix supervisor xstate initialization
54fed32ec1a02b9001d72377202702bce0bc8ac5 i386/cpu: Add missing migratable xsave features
e46dcef1d06357773a44c5c4c0729e127cbce828 i386/cpu: Enable xsave support for CET states
ad88fb1bd5ffb59d6ef4f0c8919760759665386c i386/cpu: Add CET support in CR4
0fa1025904fd1c4e5eac345ddeb8285d78b0a01d i386/cpu: Save/restore SSP0 MSR for FRED
b6f85c5e4527a2b2973f27001dcb659eea1d6574 i386/kvm: Add save/restore support for CET MSRs
b775eff300f4f942d95b3455508ef170a5badd30 i386/kvm: Add save/restore support for KVM_REG_GUEST_SSP
a5b163fa221df678168f0a065f178cc79b63971d i386/cpu: Migrate MSR_IA32_PL0_SSP for FRED and CET-SHSTK
93608c99bdeb31cee47a7c499cc491873bd3cbbc i386/machine: Add vmstate for cet-shstk and cet-ibt
54db912495d76b344aa15e3b4c359d68f417859b i386/cpu: Mark cet-u & cet-s xstates as migratable
2f25476ae7f3b4c28fde64584a04734b14c8fd37 i386/cpu: Advertise CET related flags in feature words
5cb89cad7f30be3175dd5abbb79ae5e634476cfa i386/cpu: Enable cet-ss & cet-ibt for supported CPU models
133e89cca39484894d874a55914b570cdbd4571a i386/tdx: Fix missing spaces in tdx_xfam_deps[]
12ef9d4ed3fd265f56066681097bce6ea12b8dc7 i386/tdx: Add CET SHSTK/IBT into the supported CPUID by XFAM
91bc4d81078ada320f6dd095e187c171d70cdc98 i386/cpu: Add APX EGPRs into xsave area
bb9f99e9baffb050fcddd324b31b20dd0a61adbc i386/machine: Use VMSTATE_UINTTL_SUB_ARRAY for vmstate of CPUX86State.regs
1b1cf889370e5aca3b1838264dd1014a03093dac i386/cpu: Cache EGPRs in CPUX86State
f46e5073a8abfbaa97a9de4d8b0d703fe34bbb42 i386/gdbstub: Add APX support for gdbstub
1d5d97583d2ea877264b65b04722caeaeeaa8021 i386/cpu-dump: Dump entended GPRs for APX supported guest
103b49bc6400e35805b7de777b6f026666f28e28 i386/monitor: Support EGPRs in hmp_print
e105745d2086b5f67959510910a7d6f613385c52 i386/cpu: Add APX migration support
60caf14339262b10423e21b1d7d39ad7edec82b7 i386/cpu: Support APX CPUIDs
016dddf24062a8b8a663300f074ff504e0467f2e i386/cpu: Mark APX xstate as migratable
9103b40f4f5abf19a12e4192177b3ebe442c2b4d build: do not include @block.syms/@qemu.sys with modules disabled
a7ab886b6e51013e33d3801d6dad9184eccd8fcd tests/meson: do not reuse migration_files variable
8c04b6a48b15a478ff3f9d152592a0ba503a31e4 bump meson wheel to 1.10.0
9be696201541673b911e1cfd4f58fe4cf731cf94 rust: Do not link qemuutil into Rust rlibs
4d06424c3dea82da46491ed568f1f9e6e8f426a7 rust: only link the Rust part of the code into devices
d8779cb5d6bd8457457a3b6e3d07c28f02dd16a8 lcitool: enable Rust for Windows cross targets
dce54713667611bd2c5bceceec97b6f7920c9fc1 cirrus/macos: enable Rust
e12d608b5990b1986190b85351de62551740e846 rust: Meson now adds -Cdefault-linker-libraries
e8bb12c3507d2f4df2174957c9d288892ebd80c6 meson: let Meson handle mixed-language linking of Rust and C objects
2bc19a54499abe16726e7e8a4e8db839ecd8d060 i386/cpu: Drop incorrect comment for CPUID 0x1D
5839e9a1ccc956e75b19ee67821f8816907bbbd9 i386/cpu: Drop incorrect comment for CPUID 0x1E
60efba3c1bff0d78632d45c2dc927c5bc7a17ba8 target/i386: Fix #GP error code for INT instructions
0db1b556e4bcd7a51f222cda9e14850f88fe3f88 target/i386/tcg: ignore V3 in 32-bit mode
e661e2d7a37bf8db3b1aea2a25a945d31401eb09 target/i386/tcg: update cc_op after PUSHF
a71706fc116d263c6661b5c7176150dfe0298d29 target/i386/tcg: mark more instructions that are invalid in 64-bit mode
da7649c6aeef22a8c005ef678cb9cf3a7c2d4253 target/i386/tcg: do not compute all flags for SAHF
73c2d6207971c65a210922d49ddb4ca0354022fb target/i386/tcg: remove do_decode_0F
2b230c49898af33d51bc845a3a2d655b48821b8e target/i386/tcg: move and expand misplaced comment
55a15eb3504ddce30a77a6c09151da6536ef3fe7 target/i386/tcg: simplify effective address calculation
e8a1d23f24bbb518285db9f5fd5e6c3ae55f5010 target/i386/tcg: unnest switch statements in disas_insn_x87
7a1ec17e3fa652f3d24e4bdac48bc53dde4c967b target/i386/tcg: move fcom/fcomp differentiation to gen_helper_fp_arith_ST0_FT0
2326789c91fb77e40c0bf5468cc339d722846b3f target/i386/tcg: reuse gen_helper_fp_arith_ST0_FT0 for fcom STn and fcomp STn
dcc2b436c1f94a28760e20fad4eb050e79d187cc target/i386/tcg: reuse gen_helper_fp_arith_ST0_FT0 for undocumented fcom/fcomp variants
fb2efb066749b240e4b1696981377a2af5f7aa85 target/i386/tcg: unify more pop/no-pop x87 instructions
b4e9c687f31a12ebffb8f7547436c0ecc429a197 target/i386/tcg: kill tmp1_i64
bffe7ed95fdf2284e03284e034940557e86a6dc8 target/i386/tcg: kill tmp2_i32
14b0bc53a17ba78d02166fd0b4deefd01e9488ee target/i386/tcg: add a CCOp for SBB x,x
7e7d54fc60b86f3d153573ef5cdc16d1de00e670 target/i386/tcg: move fetch code out of translate.c
e12799fc615ef3903e7cf0acc1b113505e129f53 target/i386/tcg: commonize code to compute SF/ZF/PF
1dc162f5a3d6866d6888d5bce1b8f7d458e828cf rust: skip compilation if there are no system emulators
1a69483616521db86befc7122be1f0d0a3e558b9 gitlab-ci: enable rust for msys2-64bit
757a9c91a631f0e83695d39597213568d4664332 run: introduce a script for running devel commands
f8e830300c9edeaa142fe4cc244d63770a3be4f5 i386/cpu: Add support for MOVRS in CPUID enumeration
956b8f0fc38a5ead18d9bf5ceba0861627738835 i386/cpu: Add CPUID.0x1E.0x1 subleaf for AMX instructions
24a9bc108840812dfb94edc65962c1998120f77b i386/cpu: Add support for AVX10_VNNI_INT in CPUID enumeration
7c90fa647b5ef70ded2baa8da3c1c1d6cd9b9e28 i386/cpu: Support AVX10.2 with AVX10 feature models
61181166d0a2637c6edb6332c94e9d2b015559e4 i386/cpu: Add a helper to get host avx10 version
86efa9340fc5fa621239ab45d969540e66b17ead i386/cpu: Allow unsupported avx10_version with x-force-features
87ae7ab84ffffde98b74918f6738b647fdb858af i386/cpu: Allow cache to be shared at thread level
3d497826c3c16a19ba52c00dff7d71a1cda07cbc i386/cpu: Add an option in X86CPUDefinition to control CPUID 0x1f
2580c66147721d7724613bf240ead8ca95072996 i386/cpu: Define dependency for VMX_VM_ENTRY_LOAD_IA32_FRED
7a6dd8bde159b90a07442ec0fe43b4c0e92c2bf1 i386/cpu: Add CPU model for Diamond Rapids
b3104e721b8f163a005e8420faff8ac9f2fc36ca dosc/cpu-models-x86: Add documentation for DiamondRapids
e77508292c8374ce5ce792e7a2fe9c2f3f6ea0ae thread-pool: Fix thread race
f3375b3945609cd5b14259ad7d7175b33f853d61 qmp: Fix thread race
e47deb1de5b93d1f93b6c7c642b736581a7fbce4 hw: add missing includes hidden by block/aio.h
ddab0ef12470fe706c6afa2e4479762d786daab4 block: extract include/qemu/aiocb.h out of include/block/aio.h
238449947d54e321133385d7bbe8e98916aa4147 block: reduce files included by block/aio.h
ba773aded3e5fcc096fa4db415c248e8f992a615 block: rename block/aio.h to qemu/aio.h
12e50722e444d8b69c93f90be3f555c9b2ffc699 block: rename block/aio-wait.h to qemu/aio-wait.h
942b0d378a1de9649085ad6db5306d5b8cef3591 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
426ca9493817b53085c90afafd0c46dd5202d595 hw/sd: Remove unused header includes in ssi-sd.c
70c0198ef31379788c57850f34ee67f8504324e0 hw/core: remove duplicate include
ceaaeb2ad91a39189bd60f21ebc0653a44e0de2a hw/riscv: Treat kernel_start_addr as vaddr
d0c84808ae12d7ad409ffe232f7b71969b078511 hw/misc: make the tz-ppc-port names more useful
d6db93d8e19a46cf3d4eb621a63f50d3e0ee41c0 monitor/hmp: Replace target_ulong -> vaddr in hmp_gva2gpa()
c46a13c505437999e60e7fc2052132dba43d7c3c monitor/hmp: Make memory_dump() @is_physical argument a boolean
6ad593a75a89c32bb03184b68f9351a485dcf461 monitor/hmp: Use plain uint64_t @addr argument in memory_dump()
c029aa102465171e44ab9b7956fc2dd93a8facfb monitor/hmp: Remove target_long uses in memory_dump()
540be542d109ca00944c8229cc9be5b9582f9f60 monitor/hmp: Inline ld[uw,l,q]_p() calls in memory_dump()
8289e2528a7f9186b583d9115a49403beb80c578 monitor/hmp: Fix coding style in hmp-cmds-target.c
26b4a6ffe7f6f60fe4e4eedbfa82846042aee6b8 monitor/hmp: Merge hmp-cmds-target.c within hmp-cmds.c
bdae76b71fe0df0d37628d80aba9f83470bbc215 hw/arm/Kconfig: Have FSL_IMX6UL SoC select IMX_USBPHY
ea85af3e87453736f3d9996e333dbc4ae92b4d6d hw/net/opencores: Clarify MMIO read/write handlers expect 32-bit access
56ae448867f2cc5cfdbf2c2b3bd0e4bcc16569ae hw/char/serial: Let compiler pick serial_mm_ops[] array length
5742fdb2635eb6d70479b68db1d0584cfc40d5d3 hw/misc/pvpanic: Expose MMIO interface as little-endian
56f7e42c474fa9f9f409f37c0882be4149d8c427 hw/timer/hpet: Mark implementation as being little-endian
c715efe2846f7dd734ba9570c0cad548282b4de5 hw/char/pl011: Mark implementation as being little-endian
d97c8037bffeaeba0efa38c880ebfd7c898bf7b5 rust/system: Stop exposing bogus DEVICE_NATIVE_ENDIAN symbol
3f76eeb4b4ae2ce3d296e4c26a8b1918108cb31e target/hexagon: Include missing 'cpu.h' header in 'internal.h'
a24151dec6532993946a8b88c4dd0cbbb037d176 target/i386: Remove x86_stl_phys_notdirty() leftover
a58ced9649c35dc909ae534dd1e8645d3d1f1fda target/sparc: Update MMU page table using stl_phys()
3800f80624747bc1a4e0ae7f488175c7f3d2ac57 hw/arm: Avoid address_space_stl_notdirty() when generating bootloader
f717405be607a657dd0ce1c8d8ac044de9870432 system/memory: Remove address_space_stl_notdirty and stl_phys_notdirty
f4ea95c9ad826859e7dbfd9e0d19c39ffafdd652 system/memory: Allow restricting legacy ldst_phys() API usage
0b223b17fefd1186edf5785794f74154c869e3a7 configs/targets: Mark targets not using legacy ldst_phys() API
dacddc530486bbdcaab1ec1dacf72b89da1a27e8 hw/virtio: Remove unused ldst_phys() helpers
383112976b01b1d6453e678dd41a2aaa306f8dcd hw/virtio: Reduce virtio_lduw/stw_phys_cached() scope
0f9150b250b9b629214899cb339ffae3746d5591 configs/targets: Mark targets not using legacy ldst_phys() API
c1df49269a1a3b33073c2c17a269dcf0f5e423e9 qga/vss-win32: Fix ConvertStringToBSTR redefinition with newer MinGW
0c9f429ec8bfa734fb4a85412c9d2c4a2de03128 util: Move qemu_ftruncate64 from block/file-win32.c to oslib-win32.c
3fbadbb3927a92db1932baee0c1188b05c0ac6b1 hw/i2c/imx: Fix trace func name error
981a5a5c88965c48fac916e56d6b8709c0c60508 meson: Optimize summary_info about directories
0057d7fac9432fd0636166a64430c3accab6832b MAINTAINERS: remove old email for Bandan Das
4bd2b65e524836fef274fd169db804a2efce8836 MAINTAINERS: Change email and status of TriCore
667e1fff878326c35c7f5146072e60a63a9a41c8 Merge tag 'hw-misc-20251230' of https://github.com/philmd/qemu into staging
c072bfd536c406b1bd4f121f5696535f5101dd0a Hexagon (target/hexagon) Remove gen_tcg_func_table.py
c2f724cfb7f7f36ce4c5f001a965a3260b4db9ed Hexagon (target/hexagon) Add pkt_need_commit argument to arch_fpop_end
3e98496691edc73a2d79e43c6ac348bb8e72298f Hexagon (target/hexagon) Implicit writes to USR don't force packet commit
fb7aceaf1399fb15ef67246e23a5e023abaa0fd5 Hexagon (tests/tcg/hexagon) Add test for USR changes in packet
e70fcf1c3e8e674f400d86c4321726181d476f3a Hexagon (target/hexagon) analyze all reads before writes
c3d9f1b84b7c5363d7a76752616685c9992bc5eb Hexagon (target/hexagon) Remove gen_log_reg_write
b68bcbf6ea44ccb3729f34b39feaeffa31996c50 Hexagon (target/hexagon) s/gen_log_pred_write/gen_pred_write
19366c95f040d356c37d714c4a73fd44fca00b85 Hexagon (target/hexagon) s/gen_log_vreg_write/gen_vreg_write
15722c774ab2fa6904464cd531bc1120d9553896 Hexagon (target/hexagon) s/log_write/gen_write
159107e390609f71b78268a4888563dcdce6ac65 Merge tag 'pull-hex-20260102' of https://github.com/quic/qemu into staging
72347b162cb10cc9f6b597f784626b0065d7d5c5 hw/block/m25p80: Add SFDP table for Winbond W25Q02JVM flash
0d9e8249441cd494fbbece2431a968a1431fd093 hw/misc/aspeed_scu: Fix the revision ID cannot be set in the SOC layer for AST2600 and AST1030
af0a260a04a68ef4de39e052add6e20244795583 hhw/misc/aspeed_scu: Add AST1060 A2 silicon revision definition
8b8cc90cd43fbd72e0979f4edf50680a65ae6955 hw/arm/aspeed_ast10x0: Add common init function for AST10x0 SoCs
689e04592d51457a2e9da7a2f3d0969a0498f698 hw/arm/aspeed_ast10x0: Add common realize function for AST10x0 SoCs
1df0dbdfbbaefd5d27350ef48298d7c12e88b2ed hw/arm/aspeed_ast10x0: Pass SoC name to common init for AST10x0 family reuse
6a8ef87e6b538f6fd6072a731816a144c2413689 hw/arm/aspeed_ast10x0: Add AST1060 SoC support
097957b55594bb9c01a57353092687bc8b0192e0 hw/arm/aspeed_ast10x0_evb: Add AST1060 EVB machine support
2510e00f2c1eca51856515c9736eb6fc803246a1 tests/functional/arm/test_aspeed_ast1060: Add functional tests for Aspeed AST1060 SoC
ec348addb9a81222d730a808e849089621746bdc docs/system/arm/aspeed: Update Aspeed and 2700 family boards list
641455f526918144c06299dc2ba12255d1360024 docs/system/arm/aspeed: Update Aspeed MiniBMC section to include AST1060 processor
3c16b8ea293221eb86db4a7c1ef8bfb8573b0083 hw/arm/aspeed: catalina: add BSM FRU EEPROM
d684236c6d93163aa93398f4c20a1a4ea05b76b7 hw/arm/aspeed: catalina: add DC-SCM FRU EEPROM
171dc465243a10e7a76821540836f741bb5a12ab hw/arm/aspeed: catalina: add PDB FRU EEPROM
b7016ea66f5d846419cdfda9aae6a469749aa1c8 hw/arm/aspeed: catalina: add OSFP FRU EEPROM
dbf93cb83df018400bcec7a1562fd9c2dbedc826 hw/arm/aspeed: catalina: add FIO FRU EEPROM
5a49b57cd51efccfee974c93d450c379c832f8dc hw/arm/aspeed: catalina: add HDD FRU EEPROM
121181ca6e73f35670f3b9e29f07922d55ddf9e1 hw/arm/aspeed: catalina: add GB200 FRU EEPROM
3836f5a4db858e0b314cbe58114f3319758448c8 hw/arm/aspeed: catalina: add GB200-IO FRU EEPROM
6b160e218a9e6ceca9f56bffd897808e188602d8 hw/arm/aspeed: catalina: add HMC FRU EEPROM
b32fc2f9071b9cb68f6661bee4a1638a05fdd509 hw/arm/aspeed: catalina: add NIC FRU EEPROM
d8e135369a363750b4a131ee3e272813f5e9419a hw/arm/aspeed: catalina: add Cable Cartridge FRU EEPROM
5fbe0fc35a3ea39ff089ea6cda86747ebbb68102 hw/gpio/aspeed_sgpio: Add basic device model for Aspeed SGPIO
8b0265db2751f271ffa3d946e622eb50b2e9b963 hw/gpio/aspeed_sgpio: Add QOM property accessors for SGPIO pins
362d551dee7e50f7d8046c44496010d3e1297a48 hw/gpio/aspeed_sgpio: Implement SGPIO interrupt handling
46ad43a03191959409312b3a6ff522785894c712 hw/arm/aspeed_soc: Update Aspeed SoC to support two SGPIO controllers
508e8630de390bd9183b1bcc3bb9747188245a32 hw/arm/aspeed_ast27x0: Wire SGPIO controller to AST2700 SoC
eb5f781adde3a1ef1e6241d8c19949afce110a64 test/qtest: Add Unit test for Aspeed SGPIO
75bcfb98a13d14beb2ea95fb3c51da01c7102325 tests/functional: Fix URL of gb200nvl-bmc image
e50a021a451a33da0474a57b5435d4cf6e7d8c1c hw/arm: Remove ast2700a0-evb machine
4f53de2f103d6dfb5ad0498995d91a9694f40dd2 hw/arm/aspeed_ast27x0: Remove ast2700-a0 SOC
14ecbe9fb27f9f954f6c937a6e98c3eb39433c75 hw/intc/aspeed: Remove GIC 128 - 136
798c442df75617071e66e32923988f6a87728aa8 docs/specs/aspeed-intc: Remove GIC 128 - 136
61fa20dc50feab20cb72441cdbcf62e63b27a53b hw/intc/aspeed: Remove SSP 128 - 138
d1736a2ae2999436b07ccdbef20719774c936189 hw/intc/aspeed: Remove TSP 128 - 138
9cbd8ee7f67fceee51d3c993a282e5adc397b6b9 hw/i2c/aspeed: Fix wrong I2CC_DMA_LEN when I2CM_DMA_TX/RX_ADDR set first
0fc482b73d8e085d1375b4e17b0647fd2e6fe8f0 Merge tag 'pull-aspeed-20260105' of https://github.com/legoater/qemu into staging
868e210ace57b3ae5cf8820023e27d395312bf18 hw/s390x/ccw: Remove deprecated s390-ccw-virtio-5.0 machine
231b4a035b39c81683cb07e0c0a302aabf13ac21 hw: add compat machines for 11.0
0dcbba66de8e1688dc50348b8932579d654b05bb hw/s390x: Un-inline the s390_do_cpu_*() functions
8930b09a49a6bcf4ec40581b68930c457c1858c8 MAINTAINERS: Add util/s390x_pci_mmio.c to the S390 PCI section
f0391eef7f191c32bc26951c3377a50d21ffc40c MAINTAINERS: Add configs/targets/s390x-softmmu.mak to the S390 general section
eb3d793d350722edee5bcd7c2f9f64d253432353 hw/s390x: Use explicit big-endian LD/ST API
409cbb1a619b41ef5efe4c2046b3b7f64fdae9c8 target/s390x: Use explicit big-endian LD/ST API
0fb6ad781cc4e8866282ab39612d7da6fa77406f target/s390x: Replace gdb_get_regl() -> gdb_get_reg64()
69da23130f21fd67e8857da772c1cfbb60c69da5 target/s390x: Replace MO_TE -> MO_BE
381a1fda5bfbe2318357dd3f27c2a7d1bc9a5cad target/s390x: Inline cpu_ld{uw, l}_code() calls in EX opcode helper
ee4dae6a332e773fa4f1f7e5f2a100aba54c8b3c target/s390x: Use big-endian variant of cpu_ld/st_data*()
f0853c25862d3b91584f7b763ead22796c818c28 target/s390x: Inline translator_lduw() and translator_ldl()
11d99e98fe64c5f7602218a5ee240bfe05b0005a tests/functional: Allow tests to be run individually
80802278817770783a07eebc06adc157df89d827 tests/functional/qemu_test/testcase: Fix mismatched quotations
7bfd6c0e09971b3e85425750762e8041e791ee22 hw/core/loader: Make load_elf_hdr() return bool, simplify caller
51cd475682ce3e3b7ce386d85bc81f3b4a30fd36 hw/nvram/xlnx-bbram: More idiomatic and simpler error reporting
cfd5d4eafbff19779e9aed4a6683cebcac44b0c8 nbd/client-connection: Replace error_propagate() by assignment
a4cda041072e7c6241878260644082781cd1e733 error: error_free(NULL) is safe, drop unnecessary conditionals
19552884e4b73e5aa2dc2ff9d03c7bb5075595e0 error: Consistently name Error * objects err, and not errp
13837193fa6f4146a77491488f657a009355592d error: Strip trailing '\n' from error string arguments (again)
5657d9b60ae106f06fd54bc70e3bb6f4be44581e ui: Convert to qemu_create() for simplicity and consistency
7a6665350b3049e2813e22603c03eda0d2dfe680 tap-solaris: Use error_setg_file_open() for better error messages
578988e68458ebb77f4263dca12100f8803ed30c qga: Use error_setg_file_open() for better error messages
aca71942848eca70de8710293d49636daf45a424 net/tap: Use error_setg_file_open() for a better error message
9c3a66f5c40ddf2d45b449459162651cb0126a33 blkdebug: Use error_setg_file_open() for a better error message
d84870f2b899e57193cdfd4d34cb6a5c2f9fc586 error: Use error_setg_file_open() for simplicity and consistency
42cfc68b0ebf6ea692e00d2788fcf64f5c3c1e83 net/slirp: Improve file open error message
d10176ddf77da031e9d03688d5f9de3da7182e62 qdev: Fix "info qtree" to show links
a61383f7ab6fd05657cf21a6eb4d5a6982cd6f8a qdev: Legacy properties are now unused internally, drop
d968d29df088d8ce32aca899ed3e30494935e153 scripts/device-crash-test: ERROR_RULE_LIST garbage collection
e714f1a3d4d1e66b9a3ff4be1ff999c32bbef29e monitor/qmp: cleanup SocketChardev listener sources early to avoid fd handling race
63a88166ab160d7d92da60b7fcb562c127e51862 Merge tag 'pull-request-2026-01-07' of https://gitlab.com/thuth/qemu into staging
3b5fe75e2c30e249acabe29924385782014c7632 Merge tag 'pull-monitor-2026-01-07' of https://repo.or.cz/qemu/armbru into staging
b351b49275fc0314d30a11fc8caee5af8ea968d8 error: Use error_setg_errno() to improve error messages
0223e792871b42c3548104d37ac518103c7d732b error: Use error_setg_errno() for simplicity and consistency
3ec33970987dd188c011512da8fb7367428d5a86 qga/commands-win32: Use error_setg_win32() for better error messages
1f674a2b7aabb49d5a8308ef3949b2bb2fd70281 block/file-win32: Improve an error message
e0422713b5fa5e44e474f020ff9ea11fec75a743 MAINTAINERS: Fix coverage of tests/functional/acpi-bits/
7e3bfed7ac5b8f763187e953302aaf37fa021407 MAINTAINERS: Fix coverage of meson.build in tests/functional
2c52c35eb2edab16374ec8fc37143b95a16dd0e7 MAINTAINERS: Add EEPROM 93xx section
bfb8ab8370c6cbbb74fc55b4587ca83c71e623f6 MAINTAINERS: Add MAX78000FTHR section as orphan
fa59d71d570e54ebd943840330c442338b399166 Merge tag 'pull-error-2026-01-07-v2' of https://repo.or.cz/qemu/armbru into staging
146dcea03e276a47404c2cc03ea753fd681c9567 Merge tag 'pull-maintainers-2026-01-08' of https://repo.or.cz/qemu/armbru into staging
b619c41593e9e8cd3dfffc550e29745df1357f17 tests/functional/riscv64/test_sifive_u: Remove unused import statement
044bc505b10cefb5356fe46ac6ba176146f6e6f9 hw/core/loader: Fixup whitespace for get_image_size()
98d3546f01296af6b61b494b6e01bf0dc68039c0 hw/core/loader: Free the image file descriptor on error
de0a5b1fbd1f842719af9311ba2a3bcd0d2bc482 hw/core/loader: Free the allocated string from size_to_str()
c10187b12da52d6c4ac9e37db422c89d5df3e9bb target/riscv/cpu: add riscv_dump_csr() helper
8e35971a561bdbaa8948f6cb32023d3de88e821d target/riscv/cpu: print all FPU CSRs in riscv_cpu_dump_state()
354c16c69f371a1e68bc9feb501a6c2a4410944e target/riscv: print all available CSRs in riscv_cpu_dump_state()
7e89ab5eab7c38acdaa532154bd88107c8dead34 docs/specs/riscv-aia.rst: add 'riscv-aia' accel prop info
c497ef6739cfb44b4fdb410ad997e3d2ea506788 hw/riscv/riscv-iommu: Fix MemoryRegion owner
740021e278bf0b875d616b454a5c453308eac98e target/riscv: Fix size of trivial CPUArchState fields
bd008558d25278f8424d6ca45370d09bee1ef754 target/riscv: Fix size of mhartid
d9fa41e10156ee9c989f8556adc0fafcaf83d2da target/riscv: Bugfix make bit 62 read-only 0 for sireg* cfg CSR read
c9efdb7b63a4d84745e3765426a0442f7966c779 target/riscv: Combine mhpmevent and mhpmeventh
6c07ca842b559cf48fb58d0c518cb49b0b6db959 target/riscv: Combine mcyclecfg and mcyclecfgh
bb951e47f9394fe70e159d7c147829148290464f target/riscv: Combine minstretcfg and minstretcfgh
4fe8ae09062d5c15c77c340d7a235b0d67d3e2b0 target/riscv: Combine mhpmcounter and mhpmcounterh
cfc96df65e01b339fc8b544ad56863279c80decb target/riscv: Remove upper_half from riscv_pmu_ctr_get_fixed_counters_val
7c96dbdda8faf3a8318bd4e7898aa71a1c8a07b2 hw/intc/riscv_aplic: Expand inactive source handling for AIA target[i]
b88df155921fda9c7cac8425ca534602505ebf22 hw/intc/riscv_aplic: Factor out source_active() and remove duplicate checks
15406cc593a76f075f23e4113b2723190e6a0d1a hw/riscv: riscv-iommu: Don't look up DDT cache in Off and Bare modes
4975960510c3660a8f1ff2f3b6f8c8583184b59c target/riscv: Add Zilsd and Zclsd extension support
26154585c69c9fde612d78a1adeddb3ea71e24ce Add RISCV ZALASR extension
209c2c9af6259054938ab4c0226e5a41ee92d4ec target/riscv: Add cpu_set_exception_base
38e63ea61a4b84349f98550495038b20e4db099e target/riscv: Add MIPS P8700 CPU
dfe2b6fa76333a7fc126f15899343ccd6301b58b target/riscv: Add MIPS P8700 CSRs
2d9f941085e1cfa8f825e0f7d077130fa06d3d66 target/riscv: Add mips.ccmov instruction
0bc1d40977491dee87d89b9a1a22d25a9a5861b7 target/riscv: Add mips.pref instruction
84635b939629b5eee54fe3f2815d1077a939248d target/riscv: Add Xmipslsp instructions
290a1f174ee004346c878fddc0728d34ae382898 hw/misc: Add RISC-V CMGCR device implementation
0cf4a87966da3a3e01e45a88fa1019bc249ffda5 hw/misc: Add RISC-V CPC device implementation
12eda1a6aa939b96ed14f6ed9bc7f4ca9a91b185 hw/riscv: Add support for RISCV CPS
2264f637da7d397467648bc4aabd57d0f74bbb91 hw/riscv: Add support for MIPS Boston-aia board mode
94081c10af46bc1d02fc29c5717ddcbaa382bce1 riscv/boston-aia: Add an e1000e NIC in slot 0 func 1
e71111e26bdf5e98243d6a896c9e595e205dd9bb test/functional: Add test for boston-aia board
b254e486242466dad881fc2bbfa215f1b67cd30f Merge tag 'pull-riscv-to-apply-20260109' of https://github.com/alistair23/qemu into staging
7d2d577de0c72f3cf2eb43f1534e908070d3bc47 tcg/optimize: Save o_mask in fold_masks_zosa_int
08b12bfb8f532dbc62e35c31d081ede1aa12098b tcg/optimize: Fix a_mask computation for orc
23b53ec3a8a279cb5acd5e022b464a4272fe9f8c tcg/optimize: Do use affected bits
af6db3b71310ea63a018d517ba7d79e4e014db62 tcg/riscv: Fix TCG_REG_TMP0 clobber in tcg_gen_dup{m,i}
82ae60c8b5cb98d610056a1e2d0ba72e9ef7907c linux-user: allow null `pathname` for statx()/fstatat()
c333f9c4ee212297f3b9a8a6ef62396a63c48e61 linux-user/elfload.c: Correction to HWCAP2 accessor
aaed9ca1797d70a507371aea688c5cd60b074e2d linux-user: fix mremap unmapping adjacent region
2422884ec5a12037d2378f45ca1411d3f37c7081 linux-user: fix mremap errors for invalid ranges
81ceab30492ed251addae8539f7b69a069b0f984 linux-user: fix reserved_va page leak in do_munmap
9290c10ae9d0c3ff433efbb7ecb0e781966c5404 tests: add tcg coverage for fixed mremap bugs
429bc03a8e9d99d4611439b6a6453dbd5bba0c69 linux-user: cleanup epoll_pwait ifdeff'ery
a19fe4d3772431101e07765b1edbd9cf9eef0141 linux-user: implement epoll_pwait2 syscall
365a2248ae69f306fe7997fd966bcb1c16a08695 meson: disable libatomic with GCC >= 16
18c38476def166f76e78c8a097eb7be83839e775 Merge tag 'pull-tcg-20260112' of https://gitlab.com/rth7680/qemu into staging
e3c062a4b9837bd05216fbe18bed68f1eba616b7 target/ppc/kvm : Use macro names instead of hardcoded constants as return values
ffc83d0ffddc6ad88b1fe05ba4499f7f8d317c5b hw/ppc: Add VMSTATE information for LPC model
555fd783ef2f7b059e19203b45b30cf4e488d4c8 hw/ppc: Add pnv_spi vmstate support
39af40b3f4f78d126fb77e97ffedc81c79a4f56a hw/ppc: Add pnv_i2c vmstate support
d1d37ce85182a340419e4bb865d0c05d82a3a125 hw/ppc: pnv_adu.c added vmstate support
abcc2aaa8fb3d286612e2653da46b0e286ebbf77 hw/ppc: pnv_core.c add vmstate support
3415bd5863a90df46c500dd6e94854fb264062ca hw/ppc: pnv_chiptod.c add vmstate support
7edb81861d3d1c0ed557ac65238ecad11bef0d3b hw/ppc: Add VMSTATE information to PnvPsi
7f93bcf696079a6f53749658f3a923562358fe27 target/loongarch: Add PMU migration support in KVM mode
411b9496ca327f333b50a6608bef75fc3f6896aa target/loongarch: Call function loongarch_la464_init_csr() after realized
f9870fe1ec40dba64baeafa7a8b7c4763afd1673 target/loongarch: Add PMU register dump support in KVM
4150801bfd46a5b797dd1b7e5ec8fb5ac55f2cb7 hw/loongarch/virt: Add field ram_end in LoongArchVirtMachineState
efee88883a7e26e158ee498b7f5f1674505618ba hw/loongarch/virt: Add field gpex in LoongArchVirtMachineState
ecdd3751adb8a7f859cb0a6539fe5b88be8a7c05 hw/loongarch/virt: Get irq number from gpex config info
ecfd5c0bfc32f13e015994a34e7fa372ca9b7361 hw/loongarch/virt: Get PCI info from gpex config info
2cb067f50fbe3b616983e7e1fc8828557f7c39eb hw/loongarch/virt: Add property highmem_mmio with virt machine
d2ebf3570a3ec3bc8f61b02547f0f78e1dda4e0d hw/loongarch/virt: Add high MMIO support with GPEX host
1a8d5e95d70ab1bdbc2a39065e9864f4201e519f hw/loongarch/virt: Add property highmem-mmio-size with virt machine
628bda1ab7596a7cceb1c5356d23a92001c7a8c5 target/ppc: Fix env->quiesced migration
f4e34d0fd56c25dd0c90722ed80a83a175160a6c tests/functional: Add a OS level migration test for pseries
4e537275378cd896672c80b0eeebfe2ff9054e5b tests/functional: Add a pylintrc file
7aec77200be4c4c633ec5ad0f4120fbfd33eee20 tests/functional/mips/test_malta: Silence warnings reported by pylint
28994ed1561c3f3a1dbecc0a3d1555d3a1edddd0 tests/functional/ppc64/test_hv: Silence warnings reported by pylint
d68c74dd1afe40552c976b4d1a0bf4070e99c3ac tests/functional/aarch64/test_virt_gpu: Fix style issues
973800eaf280ec4f27ff6d5e10c9554c26b23716 tests/functional/aarch64/test_smmu: Silence warning from pylint
58cb0a35fb8748b35ef7cb1a3ae3503daac5f77e tests/functional: Add a generic test that checks the files with pylint
900e9a3adca66367ddb1989f8dd61b2bbc7115bf docs: update copyright year to 2026
053c14ae37953ca329d4328f50880b77c795d31e target/s390x: Restrict WatchPoint API to TCG
3254cca0f8783d61870c11e01c3de5e0733914f1 target/s390x: Use vaddr for $pc in get_next_pc()
0cdf2c9af236e158631dac4d5c597b8ef220ef90 target/s390x: Replace target_ulong -> uint64_t in gdb_write_register()
11d65ecf6e8382b8a64374c6d394bffe290498c0 target/s390x: Remove unused 'gdbstub/helpers.h' header in helper.c
901e2eb325efe91cd3e5b4368b9f2e2818adfcc4 target/s390x: Simplify S390_ADAPTER_SUPPRESSIBLE definition
c4a009cbdc6b32e1cc9eca07a23cb278c99eb746 target/s390x: Un-inline s390_is_pv()
f098c32db4875bd2c226dd2e8786a9562494214f target/s390x: Fix infinite loop during replay
f397b7652dac77bf24a491dfee8def59a5d2591f tests/functional/s390x: Add reverse debugging test for s390x
11dac41f2e830bcd7ba74969dc50f5740e3ce7e7 m68k: fix CAS2 writeback when Dc1==Dc2
c8f7fdd1228269387d1821df2b43ce5df0412423 m68k: link.l is only available with 68020+
cad529260a8503b79d76589f1427ee592e31a801 target/m68k: Improve CHK and CHK2; implement CMP2
81f1fc471c053c9d3915c3e1f8b37503bd9a9cb7 Merge tag 'pull-loongarch-20260112' of https://github.com/bibo-mao/qemu into staging
32b41c59f3bf4f19106c37161d71af2cbfa2baae Merge tag 'pull-ppc-for-11.0-20260112' of https://gitlab.com/harshpb/qemu into staging
07d73947d00636dd931e765cb47091c9e0c200ac Merge tag 'pull-request-2026-01-12' of https://gitlab.com/thuth/qemu into staging
894c8bd56ff1d25127efa4ba9ee8cf4dd0670b1a configs: use default prefix for Windows compilation
6af7da930a1811c93635c070415e22ddb967d446 MAINTAINERS: Cover 'system/memory_ldst*.h.inc' files
c8c395542482a3c05c2217314f41acc70f753772 docs/devel/loads-stores: Fix ld/stn_*_p() regexp
f44866719f6e1d25d5dc853e4737c1cb945ef4e7 bswap: Consistently use builtin bswap() functions
8afde4364dac1eeb5d0fe291f625af4f907921ae tests/qtest: Remove unnecessary 'qemu/bswap.h' include
31ec6109920dcf9b3f440a18b7dffb3df39ac58f system/physmem: Inline and remove leul_to_cpu()
f0d1d7f3794a127ee2b2e77e2da5bd28e12708b9 system/physmem: Convert DEBUG_SUBPAGE printf() to trace events
00531d0567353985c39f074518d43aaa32258575 system/memory: Split MemoryRegionCache API to 'memory_cached.h'
d78e91a31195802e806d650ea88724a41360de1c system/memory: Inline address_space_stq_internal()
35ddb78b65802a9ea0166ea494b829529fadbbf4 system/ioport: Declare x86-specific I/O port in little-endian order
5a17a542ac898df2d0797ea9247a4f795917aea3 system/ioport: Do not open-code address_space_ld/st_le() methods
83d5db95d3890cdc600901ae3d5d1c9c72dedfcb meson: Allow system binaries to not have target-specific units
bd595bfa2d411f2e610391d166917812fb7e41e3 hw/alpha: Use explicit little-endian LD/ST API
076bcbd7e24f3f324d8e6090556fa09bf48936c5 target/alpha: Inline cpu_ldl_code() call in do_unaligned_access()
62e8edfe1b5b9824a93500265562a9d6dde83fd6 target/alpha: Inline translator_ldl()
f5fa259b502ac6fc4412ca4e762c5aa33bbddc79 target/alpha: Introduce alpha_phys_addr_space_bits()
8d9a3353bca59602ede113abc2a370ade37c149c target/avr: Inline translator_lduw()
989b25c73b793959127b7578cca6dc49c840c5cd target/hexagon: Inline translator_ldl()
dffb3938aa4ced8c967c63175a788facf664a3a2 target/hexagon: Use little-endian variant of cpu_ld/st_data*()
c77d0e9009362fe9f4784f8df31d52f377350dbf target/hppa: Use big-endian variant of cpu_ld/st_data*()
c53afb5ed5cfeff1211c255f86f38d87e3a5d5fc target/hppa: Remove unnecessary @cpu variable by using cpu_env()
75498b3f7b921fe70f0072d1b157fc1ea8367432 target/hppa: Use explicit big-endian LD/ST API
bcf5e5d3e33f0123daaff077dd1dfb5f7bb4e41b target/hppa: Inline translator_ldl()
253b483940d910cb30084aa38144faf2cec9733f target/hppa: Avoid target-specific migration headers in machine.c
10a860dd5db64a11968f7766aa2e524e8003a234 target/hppa: Remove target_ulong use in disas_log() handler
2d3c00965a482d89fc4f0af70e5012a768680e31 hw/loongarch: Use explicit little-endian LD/ST API
99d8a33fe686c6e3b0739da94e98bcb2c2ed4074 target/loongarch: Replace target_ulong -> uint64_t for DMW and TLBRBADV
dfb8034a9a330fea901af54f4d7bf3167a2abfbd target/loongarch: Use hwaddr type for physical addresses
492b2799c647c048ce2757513404037436294bd9 target/loongarch: Replace MO_TE -> MO_LE
91312a6d046d10506f6326168ea275a9b765cdba target/loongarch: Inline cpu_ldl_code() call in cpu_do_interrupt()
f9a03787c7fea997a5aa0641a5c16c7b15e21a2a target/loongarch: Use explicit little-endian LD/ST API
6b4c30465c0372c042b20b5f16f76f87e15118a5 target/loongarch: Inline translator_ldl()
10c5799fac4d90479f8b6211a60aa7940ec14c6e target/m68k: Replace MD_TLONG -> MD_I32 in monitor.c
9281c68deca37a1bec053b3cb8b9a7b9c18a9e65 target/microblaze: Directly check endianness via CPUConfig::endi flag
f2cd7f507e21ad0a4c89fed67def244d76b015c7 target/microblaze: Avoid target-specific migration headers in machine.c
195060d9c82802f7d56d5ec990a9007bd0f36a07 target/microblaze: Build system files once
1346a811234ea51a6399a139f5c92b777e89d071 hw/microblaze: Replace TARGET_BIG_ENDIAN -> target_big_endian()
a1ced4875492eb7f4c1622570533d2b8619eabf6 hw/microblaze: Build files once
32d425683922f97445d10c048a756e67b954f1b1 hw/intc: Mark OpenRISC-specific peripheral as big-endian
16c0efb5a7a088f90510f0f9315bfd1dde962f65 target/openrisc: Use explicit big-endian LD/ST API
52392f95e694a8c95812bea0db399868c07ade35 target/openrisc: Inline translator_ldl()
4685aa3e515cc6c3de83c899e16b06b7bbeca46b target/openrisc: Remove unused 'gdbstub/helpers.h' header in helper.c
6238fc2f6590b527a8c47a1ea363f06f38aa8221 target/openrisc: Avoid target-specific migration headers in machine.c
5059b259dd960a26afcdae8ebf870f90b668f53c target/openrisc: Build system units in common source set
de1f3d628e6e8f0859bf5202908c4e24d4175941 target/rx: Use little-endian variant of cpu_ld/st_data*()
41a1b46c3b294b046b439fb46febf4b4a16d9350 target/rx: Use explicit little-endian LD/ST API
b0afb81271a4e03f9bdee9442e4abfd7a0002cf6 target/rx: Inline translator_lduw() and translator_ldl()
90d14b8d0da2154d59c72d5237e8ae3f017ebbbd target/rx: Build system units in common source set
678805a7ef15c62d1cddd768f2e73d9df0b77389 target/sh4: Build system units in common source set
be9fe81e29988927a9c66aca04130a85a729a4f3 target/sh4: drop cpu_reset from realizefn
21932912a08f3b8c9f6210ba41232cc4ae1a0ae6 hw/sparc: Mark SPARC-specific peripherals as big-endian
3b3033a0bfba40a751ec79ab67ed62023910f383 hw/sparc: Use explicit big-endian LD/ST API
18a91deb41b8f4a3bc7935b0a7b9fbc091bdceae target/sparc: Use explicit big-endian LD/ST API
f7a00f64fa90b8e0d752b7eec9124f97a7dff34e target/sparc: Inline translator_ldl()
a8f70781d760e48e30e0bc9ed05343454563ef69 target/sparc: Inline cpu_ldl_code() call in cpu_do_interrupt()
4a4b272ae87f203c884040e0c53796f3addf9f31 target/tricore: Use little-endian variant of cpu_ld/st_data*()
8075a0a5479d2930d9df9177f6c8a4dd5c6a42e7 target/tricore: Inline translator_lduw()
6338bb09db394f577465ff1eaeb6fa28650ae0ea target/tricore: Build system units in common source set
ec77d52cc5bd859df2d85e8e2c090766bd4ce585 accel/tcg: Un-inline WatchPoint API user-emulation stubs
e5bb3f77150c18fa69ba086eb653d36e49696ef5 gdbstub/helpers.h: allow header to be called from common code
7e274980f2ed843f6393072533bdc7ff78fdb0a1 target/arm/gdbstub: extract aarch64_cpu_register_gdb_regs_for_features
f445b4a4b6fa5b03503bc8fdfa4c336e13afc48f target/arm/gdbstub: make compilation unit common
cf3e71d8fc8ba681266759bb6cb2e45a45983e3e Merge tag 'single-binary-20260112' of https://github.com/philmd/qemu into staging
78e630fcc497ee473821cb91b1dd87908d70fd82 hw/vfio/migration: Check base architecture at runtime
8e49988ce0ec520342411db4b513fb27b2d56c92 docs/devel: Remove stale comments related to iommufd dirty tracking
ecd0ff2d2e7897f172d7f5678eb84446ec43f4ae intel_iommu: Rename vtd_ce_get_rid2pasid_entry to vtd_ce_get_pasid_entry
c629b030a22b9645073b5e8567e811904cd1ea6d intel_iommu: Delete RPS capability related supporting code
4fda086f76c05ffa432581de0042656ddff802fc intel_iommu: Update terminology to match VTD spec
d58230d8754fedf6fc7313e0faa25bb5edc5ba2e hw/pci: Export pci_device_get_iommu_bus_devfn() and return bool
844302bd5961d8e7a35b601495b9af8f3d26a4c8 hw/pci: Introduce pci_device_get_viommu_flags()
ecacfc145fa26c18173175a0fadfea564f2b9852 intel_iommu: Implement get_viommu_flags() callback
a3379c14c2774cd0d7ed3eeb5866256e53861efe intel_iommu: Introduce a new structure VTDHostIOMMUDevice
c3459c6bfaad6a3d0bef4d3ebc6753bb3e66c1ef vfio/iommufd: Force creating nesting parent HWPT
cca621c782d26901e9ca431eef135c2877135b47 intel_iommu_accel: Check for compatibility with IOMMUFD backed device when x-flts=on
42fa8991b5e3501f07f43b8f40cd8eab306164a8 intel_iommu_accel: Fail passthrough device under PCI bridge if x-flts=on
f910f1f9b0a3dafbc10a84f2b322f7bfc8d4d6a3 intel_iommu_accel: Stick to system MR for IOMMUFD backed host device when x-flts=on
df644b6981ec8dbe8ee3fd75e02d0ab8452fad95 intel_iommu: Add some macros and inline functions
0686ac68e1ddab26914e51a4e7b58c79dcabe161 intel_iommu_accel: Bind/unbind guest page table to host
f9e7fbbc0e67e3e3e8eaea187f09720c338e25ea intel_iommu_accel: Propagate PASID-based iotlb invalidation to host
851d6b2c8ce7a7f07c4160bfae5c9cb91e3ac792 intel_iommu: Replay all pasid bindings when either SRTP or TE bit is changed
cfb5139b1dff07e183c81483758a16c639ff0e54 intel_iommu: Replay pasid bindings after context cache invalidation
cba6f4a9b54e4152a7c14197f7a966fd33c232e9 intel_iommu: Add migration support with x-flts=on
b0163f43195a8ae6c0f9b5d795548477425de23d intel_iommu: Enable host device when x-flts=on in scalable mode
ce1e8716801f4f1b5f31fb59e0b221bf0851121b docs/devel: Add IOMMUFD nesting documentation
31ec4aadd066852e2cf823f47d7fbbe9ebeca955 vfio/iommufd: Add framework code to support getting dirty bitmap before unmap
f051dbeb91a2970b2c119afcfae8e63028332ef8 vfio/iommufd: Query dirty bitmap before DMA unmap
e79bc265ef547d5121c95ed4bc2e9c9130980274 vfio/container-legacy: rename vfio_dma_unmap_bitmap() to vfio_legacy_dma_unmap_get_dirty_bitmap()
374e28d876e410773d40c6d98ec58f19747b3dd7 vfio: Add a backend_flag parameter to vfio_container_query_dirty_bitmap()
e98a1c70493d58397662af318e9c4869012a4c97 vfio/iommufd: Add IOMMU_HWPT_GET_DIRTY_BITMAP_NO_CLEAR flag support
cac33cb5533ad38fd16b02468c1adbbed53ea536 intel_iommu: Fix unmap_bitmap failure with legacy VFIO backend
6e360c06176c7fcd8cd4e5da3f46d3b45c0c0607 vfio/listener: Add missing dirty tracking in region_del
46c763311419fcaac2fcd78a85f0a8c8499477fb vfio/migration: Add migration blocker if VM memory is too large to cause unmap_bitmap failure
0e3c1e2b2b249184d0aed65a022c3f8031afc33f vfio/migration: Allow live migration with vIOMMU without VFs using device dirty tracking
cd4d7fb72109043d60b5cf6191a1678e96775b98 hw/pci: Introduce pci_device_get_host_iommu_quirks()
554a719e057b21d4de817859d8ce7a73b91243ed intel_iommu_accel: Implement get_host_iommu_quirks() callback
5c9da3d65dfbd7f8de94c60233397688ada35776 vfio/listener: Bypass readonly region for dirty tracking
68d3a2a24d7c8d2a02cbaa99b8207961c0cd7e91 Workaround for ERRATA_772415_SPR17
0ffc8f3625c7bf2d437f2badf53939a3641910e7 util/vfio-helper: Fix endianness in PCI config read/write functions
ec7109999af691d84e8d2b518d7a4f30d8fa6d62 include/hw/hyperv: Remove unused 'struct mshv_vp_registers' definition
9cac3393458f618ae8634774362977638f00a91e update-linux-headers: Remove "asm-s390/unistd_32.h"
4f543cc8c755e5c3caa04e00e87b84d293b0c2fa ppc/vof: Fix build error
228f72b90f94ae910cf3e587ad9fd26a065a093a target/riscv: Fix build errors
aef386e0b14a535e0977ad9b48d6b2eb672837a7 tests/qtest: Fix build error
7a05be8c70bb789c23076b1ca2563ed7d87c6fb8 tests/rcutorture: Fix build error
fe12f7c8a88c097134c9a885270154a52582f887 target/i386/tcg: do not leave non-arithmetic flags in CC_SRC after PUSHF
df5c2ef7cd3ee3817c86b952e380dd56f563a6a1 target/i386/tcg: remove dead code
73dd6e4a36dd8d85548292f382a4d479e2810371 target/i386/tcg: do not mark all SSE instructions as unaligned
5e3572ef2e94608568b1a73eab9d382b250936eb target/i386/tcg: mask addresses for VSIB
ed88bdcfbdcf9d411607cd690f93f915feff6a5b target/i386/tcg: allow VEX in 16-bit protected mode
c7504ba2a560fd884557f6e5142f03b491aad0c7 hw/i386/kvm: fix PIRQ bounds check in xen_physdev_map_pirq()
a24f045228271391b5c5064ebf049e1f50b6d712 rust: Update Cargo.lock
d03c3e522eb0696dcfc9c2cf643431eaaf51ca0f Merge tag 'pull-vfio-20260113' of https://github.com/legoater/qemu into staging
9ac1aa8b79c7d88926731971f6e608ba6e023f70 Merge tag 'm68k-for-11.0-pull-request' of https://github.com/vivier/qemu-m68k into staging
4cfa1ce0365f56832f46ed8a82d8bd954d16be11 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
47de28a0b7fb96531271aaeaa3e7f2cad2b91221 hw/loongarch/virt: Modify the interrupt trigger type in fdt table
ff54394eed148c642f83b45753c7898acdbd5ddb hw/loongarch/virt: Fix irq allocation failure with pci device from fdt
70cf9b7bf7aff47f8d85ccce35b688dd91335cf0 target/loongach: Fix some exceptions failure in updating CSR_BADV
e4f0ef58d53eb20056f9f3ca9f21dbbbf25f2530 target/loongarch: Fix exception BCE missing to update CSR_BADV
a7be2e0a3f7d0f35bcc3b17e2b558084efc5d9fe target/loongarch: Fix exception ADEF/ADEM missing to update CSR_BADV
49ee001a5b8378e9a9b3db8cbf61e7eda970ecd2 hw/loongarch/virt: Don't abort on access to unimplemented IOCSR
0900f43715faf01e6e2ed3afe6ac7ffad8995e57 hw/arm/raspi: remove duplicate include
153a15e9f5ec25d90a9921b631104c91d9880dd6 target/arm: Enable ID_AA64MMFR4_EL1 register
42f13215fe4c322ad6bb3fc28fcb2d3ce8070869 target/arm: Allow writes to FNG1, FNG0, A2
672a1dd1ed051b252fa93094a8d064a24197bcfe target/arm/tcg/cpu64.c: Enable ASID2 for cpu_max
bb5ce7dc56c87cfa800a673b59bb31fdac2a3ac8 tests: Add test for ASID2 and write/read of feature bits
9111971f3350e00df2fe10112e5796a434915579 hw/char/cmsdk-apb-uart.c: log guest_errors for r/w to disabled uart
c5712ad83fa4bf2f2a4e8fc9431ad9548bac2b06 hw/arm: Re-enable the MAX78000FTHR machine in qemu-system-arm/aarch64
a14503827d32f51e71cfd93e0a8a0badc29b2c56 target/arm: Move ARMSecuritySpace to a common header
df2f43555c636c73e97855f506c5a16f8cf2ab03 target/arm/ptw: make granule_protection_check usable without a cpu
4d353e1228d56b9b67178e49e25e207d321f7ec7 hw/sd/omap_mmc: Remove omap_badwidth_* calls
f2368e9d67a0c6833164e8a99f4aef41467d665a hw/i2c/omap_i2c: Remove omap_badwidth_* calls
cf8552eb4c2dcdf195b34463b3a7d5c16be1328c hw/gpio/omap_gpio: Remove omap_badwidth_* calls
0dbc2392d8ef0cefff6f07cf5e653e2eadb97f5a hw/dma/omap_dma: Remove omap_badwidth_* calls
21d3cac1abbc74d7b39245fcc8f811061fb18290 hw/arm/omap1: Remove omap_badwidth_read* calls
7c1a339bbfc83c1d291496d7107be17591d70e5a hw/arm/omap1: Remove omap_badwidth_write* calls
d751921cffd89756264b660b103adb277591ee06 hw/arm/omap1: Remove omap_badwidth_* implementations
53b54a82520f23da2be49cc0d69210a086fc7072 hw/arm/smmu: add memory regions as property for an SMMU instance
1e812f8eb17f528d50843d94efce24a158ff1b4e docs/system/generic-loader: Clarify behaviour of cpu-num
5f8d9334076c4aa00dd9eb748a2d52c270f5824e docs/system/generic-loader: Don't mention QemuOpts implementation detail
6b65590f4a47a8a36697ffde29e035a653c245c9 docs/system/generic-loader: move TODO to source code
7cf096d609e67fd06abf6a59e592cb6de427825c tests/functional: migrate aspeed_rainier image
8da52b8401afa34ea8caa58e1bfb321ae142899b target/arm: Don't specify ID_PFR1 accessfn twice
205ca535abaceda375c54797b1129a54a5ebbe96 target/arm: Correctly honour HCR.TID3 for v7A cores
b67a35622f9a816544ec094132d8af0debfac7f2 target/arm: Correctly trap HCR.TID1 registers in v7A
4efed64ffcdb99b977ad0b2129a9c0208456a6c9 target/arm: Rename access_aa64_tid5() to access_tid5()
beaeffb57c3358d24abf02ee4e8f6412d55aa1e5 Merge tag 'pull-loongarch-20260115' of https://github.com/bibo-mao/qemu into staging
c1c58cee16380f81f88fbde6b12f247b376839e2 Merge tag 'pull-target-arm-20260115' of https://gitlab.com/pm215/qemu into staging
c60c1077a7eeadcf35a4905572e89403a2bc4c6a migration/dirtyrate: Do not unlock cpu_list lock twice
851fc792d5e36ec41ffe8fcaf3ac15d4a2f03873 tests/qtest/migration: Make 'has_dirty_ring' generic
a49cb762eb1feb797477a1b2862f890cf3d49559 tests/qtest/migration: Add MigrationTestEnv::has_hvf field
5aefc06403eda4fa0e4880fe1710a48d32bf3916 meson: Add wasm64 support to the --cpu flag
c6f975df5b0ba96b15b882e7ab5b23a4538f52ed configure: Enable to propagate -sMEMORY64 flag to Emscripten
3ef255fbd656b92a0510a273260725b53de589a5 dockerfiles: Add support for wasm64 to the wasm Dockerfile
4203ea0247f77018335be16d5d3352e003e26568 gitlab-ci: Add build tests for wasm64
43e97e2c1afb0f292419fd86383df221ede2bddf accel/hvf: Create hvf_protect_clean_range, hvf_unprotect_dirty_range
f1c59f59bd23a1bbe87acf75cee3a4ca12d2e8e7 target/i386/hvf: Use host page alignment in ept_emulation_fault()
0b36673c27d30edd6b186d2912fcc9ed569577cc accel/hvf: Enforce host alignment in hv_vm_protect()
36d5b5caaac4e9ac9b6c636ee9d012ed4849d9e4 target/i386/hvf: Use hvf_unprotect_dirty_range
ef878343e867a4d3f301732fd50421b916756f02 target/i386/hvf: Use address_space_translate in ept_emulation_fault
6d0a5a445602a017b244247c7f4adb4de19ad805 accel/hvf: Simplify hvf_log_*
1b6261bfc069125f70fa0bf0d6ec719d5f358afa accel/hvf: Move hvf_log_sync to hvf_log_clear
d1f4ba9d94c9d9622a4438bac16bfc86d164f77a accel/hvf: Simplify hvf_set_phys_mem
6bf331164c5272d128cc0cd21b1a6a6b97d9a19b accel/hvf: Drop hvf_slot and hvf_find_overlap_slot
7d7654a643fad89610cd70142a73e4b9df7700ad accel/hvf: Remove mac_slots
58bc47fd1c6db953b8e0ef1d8260c75de64f93ed target/arm/hvf: Implement dirty page tracking
a14afa985e347c6978ab83c9e7a90d8002462042 accel/hvf: Skip WFI if CPU has work to do
b5f8f77271770ef58c5ea01d0b8ff0ea20545649 accel/hvf: Implement WFI without using pselect()
6ca499b7916b5ebc1c796af90a124f788729df82 accel/hvf: Have PSCI CPU_SUSPEND halt the vCPU
e4f6a02d86bf3977ebfeaab1379a0aa3ab7ca2bd accel: Introduce AccelOpsClass::cpu_target_realize() hook
b2d57718a90cf7636dae77e9ba6f39a160257135 accel/hvf: Add hvf_arch_cpu_realize() stubs
6e18afcd31b5247201497d6a33ef7b6aca9b9e09 target/arm: Create GTimers *after* features finalized / accel realized
7f359375fc8dd4c503b6a0b078fc253fdae4f3e2 target/arm/hvf: Really set Generic Timer counter frequency
f46f05b6d88faff6f46ee38ca956b0c16f8935fb target/arm: Only allow disabling NEON when using TCG
688f20dbde87b971d81b74a56e7c307e846e0442 hmp-commands-info.hx: Move definition of "info accel"
7be4256281f430f726366c92ffdea0b72651de8a accel/nvmm: Fix 'cpu' typo in nvmm_init_vcpu()
9535803a9eaed26f58c9327e46fc58c54edc80f2 target/i386/nvmm: Include missing ramlist.h header
7b87e00c25bb7b792c0ea80ac02f0bb6770f5106 tests/functional: Require TCG to run reverse debugging tests
42a5675aa9dd718f395ca3279098051dfdbbc6e1 Merge tag 'accel-20260116' of https://github.com/philmd/qemu into staging
5053e0a65db34f52433442a2b94108425673180d gitlab-ci: Drop build-wasm32-32bit
f1f55e9886dc0abdc5dd32d193a123ab7e1a7fa1 tests/docker/dockerfiles: Drop wasm32 from emsdk-wasm-cross.docker
0d1137550bbf3af7ebe34801a9bff5a4839cc34e gitlab: Remove 32-bit host testing
372ec46b9f1215f48a4717f2b7ed969f65bfadc6 meson: Reject 32-bit hosts
212d309af1b58a2429f857c0b18f1f42901b3383 meson: Drop cpu == wasm32 tests
581b7221440a5e1fe3b2b85c32702adf0ef5e3dd *: Remove arm host support
369c1ba2b7c721341979889841772629b853092b bsd-user: Fix __i386__ test for TARGET_HAS_STAT_TIME_T_EXT
25512d6865e24976a67f034a1a5be8da266bc58c *: Remove __i386__ tests
a2d76779d68543b153a981bc52d2518921fc45f9 *: Remove i386 host support
b83f9f99aaae0f29d99d17d870f9fc0bd6424504 host/include/x86_64/bufferiszero: Remove no SSE2 fallback
c1997d85cb1bf4a8eddb03f73b2013841f84a38a meson: Remove cpu == x86 tests
e23d76d896cd609d9523e94fbfda2d9d9d72fe27 *: Remove ppc host support
54a1ecd6d6c7bf13544af3ee94b1127376af1d17 tcg/i386: Remove TCG_TARGET_REG_BITS tests
02a2449fbe948ab78947648621bced41636d08ed tcg/x86_64: Rename from i386
904702f4641bf078407c9a779d440daa8f0716d0 tcg/ppc64: Rename from ppc
e06980adea24e2cd82869e4872912737cb1625c3 meson: Drop host_arch rename for mips64
264ae24c36560df56a9aa028f99067227204a875 meson: Drop host_arch rename for riscv64
35caceb7003005ba7af8302c9988263fd5ab0a24 meson: Remove cpu == riscv32 tests
9cc902d0bc51e3c4610819796cdde0bcff1d2a5d tcg: Make TCG_TARGET_REG_BITS common
186993f23d88aabd8e99ebedd7f4920897856691 tcg: Replace TCG_TARGET_REG_BITS / 8
1c3e1b41caac1273d381a10e9ee5969856ce62a5 *: Drop TCG_TARGET_REG_BITS test for prefer_i64
e3601d2cfca21c68ee4efb27ce5f0b0aa1d8c758 tcg: Remove INDEX_op_brcond2_i32
2f4bf8148f2eed09b0efdb46ce76abfc0143eafb tcg: Remove INDEX_op_setcond2_i32
6e7b13936d42156f08b03152b781f9138f491c0c tcg: Remove INDEX_op_dup2_vec
245223f64db230ac7f327db2dc87e281441c28b8 tcg/tci: Drop TCG_TARGET_REG_BITS tests
220ef471a2ef99f5e937526f4fdffae1d37103eb tcg/tci: Remove glue TCG_TARGET_REG_BITS renames
ffef4d5dd25b88de99ec0b499a4e6bc8683baceb tcg: Drop TCG_TARGET_REG_BITS test in region.c
25b6f7ae53006f92954f080a1c26d939a2b75e07 tcg: Drop TCG_TARGET_REG_BITS tests in tcg-op.c
f8fb0bcd9a9ed5ece52f3d2adbec628e7a851632 tcg: Drop TCG_TARGET_REG_BITS tests in tcg-op-gvec.c
1c9df1abbddc74f73e99f62f3ebcd8b4392aca1d tcg: Drop TCG_TARGET_REG_BITS tests in tcg-op-ldst.c
c39f15aeda087ef017bc41776dd67a1d6cb852cb tcg: Drop TCG_TARGET_REG_BITS tests in tcg.c
f2a618dff38ad015241a107195090e042ee667cd tcg: Drop TCG_TARGET_REG_BITS tests in tcg-internal.h
e77c07592cc50f51b307f9acd389d7f8037ae606 tcg: Drop TCG_TARGET_REG_BITS test in tcg-has.h
6af4efcdc318e16fdb7eedc2c4ed900010b5ed66 include/tcg: Drop TCG_TARGET_REG_BITS tests
fe15a2d5a6b3b1ddb506486c947528c4b5e306b2 target/i386/tcg: Drop TCG_TARGET_REG_BITS test
21f0c37ee06d673936c9361ff4d18ba3bed3d5b5 target/riscv: Drop TCG_TARGET_REG_BITS test
cf1bc1dead73e4f39d2d03b4049624c0da155e35 accel/tcg/runtime: Remove 64-bit shift helpers
15d8cb32c51cb76d43f84b3674ffafed21715228 accel/tcg/runtime: Remove helper_nonatomic_cmpxchgo
c8d5ce7d5b7266e957ab5ae5b45b6508c9370560 tcg: Unconditionally define atomic64 helpers
adcf06ec4498dcf2309b27f7a24ce7d8e37b31b5 accel/tcg: Drop CONFIG_ATOMIC64 checks from ldst_atomicicy.c.inc
5efc6083dee5ad5730d7add45a378308299b1622 accel/tcg: Drop CONFIG_ATOMIC64 test from translator.c
1e8b4763e0d2c58e97f9e7715712103548d5aae9 linux-user/arm: Drop CONFIG_ATOMIC64 test
a1de2343b24595b523e6a87e033e5bb425fc9f43 linux-user/hppa: Drop CONFIG_ATOMIC64 test
3f2589c30a001d241d82cc440ce03d107ef059ef target/arm: Drop CONFIG_ATOMIC64 tests
a6de0794d14c0cfb41dba5ef80be6730c4573e76 target/hppa: Drop CONFIG_ATOMIC64 test
e415f147b3562a46b72496d91a0772aa1306f94a target/m68k: Drop CONFIG_ATOMIC64 tests
51c5d7b63b42ad4b2a281d399cf8ffb901211b93 target/s390x: Drop CONFIG_ATOMIC64 tests
56763352e76a97fb982a9fef850173b36601a4c4 target/s390x: Simplify atomicity check in do_csst
a2bd1e766cda3809b2b44c8d89788329db94a8a9 migration: Drop use of Stat64
d9fe14795573f7ec085ad0b23da5d07b0925b401 block: Drop use of Stat64
90e2e8ada7ca666718ad9618e010835f5c5c926d util: Remove stats64
71adccb6f7dffa661550e2c8ee60f22acd2e44a2 include/qemu/atomic: Drop qatomic_{read,set}_[iu]64
997d86a9bb181a2630342b9d7b4dc7c01717f155 meson: Remove CONFIG_ATOMIC64
239b9d0488b270f5781fd7cd7139262c165d0351 include/qemu/atomic: Drop aligned_{u}int64_t
38879a667fbb4ef54c70de71494882615f600a64 Merge tag 'pull-tcg-20260119' of https://gitlab.com/rth7680/qemu into staging
a2b429b114e1812e0b3f222818a2755b6d87fb8a Revert "gdbstub: Try unlinking the unix socket before binding"
e916f8b3b68bd9da45245927e2a428c3a0eaea54 gdbstub: unlink the unix socket before bind()
9ae46975cf68cd052a03daddd0a98fc4d5d52edc qemu-options.hx: use KiB, MiB, GiB for power-of-2 units
f0cd0c7c7e91a47b2bdf94207f2d82f06f7f406b tests: fix comment declaring runtime in rv64 interruptedmemory test
47f43690fb4d02d6a012aceb97d6b7fa1bbf22df configure: Set $PYTHON in the configuration of the optionroms
28e8b25f7d68676c91304e3c1d368de49f9e941b tests/qemu-iotests: Use "gsed" for expressions that require GNU sed
64dfb49535b60e96ebbee9bfb4e3b59904a731aa MAINTAINERS: Add docs/system/i386/ to the general x86 architecture section
0f825b502f987afacdd92b04f0c8f75fb7fbc165 configure: add ppc target back to container tests
83017c4aaa9e3ef80161443019764196dffdb654 linux-user/aarch64/target_fcntl.h: add missing TARGET_O_LARGEFILE definition
f0de58ccf6566ad5cf04948788f9b0cfb8b960b4 bsd-user/syscall_defs.h: define STAT_TIME_T_EXT only for 32 bits
81ee3206f05797aeeae4baa0cecae44e5fad5d64 hw/arm/smmuv3: Extract common definitions to smmuv3-common.h
0a50d06fa1dd5425077c71f223ef29be9b36fe45 hw/arm/smmuv3-common: Define STE/CD fields via registerfields
6ce361b02c825b4a12a9684c47342859ee967cb2 hw/misc: Introduce iommu-testdev for bare-metal IOMMU testing
ee1c84ded10cf82674e494df4f6b92aef099e4fb hw/arm/smmuv3-common: Add NSCFG bit definition for CD
59a6b74aeb34c185e261a0cc8d0beb4591388422 hw/arm/smmuv3-common: Add STE/CD set helpers for repeated field setup
a68650098adbbe0b05259199ea8782f05bc8c5fa tests/qtest: Add libqos iommu-testdev helpers
489812e32df2e62da74468cc7d5adcc46d4f6a72 tests/qtest/libqos: Add SMMUv3 helper library
d8d19c31b220142641370f275e8423d5f93e1840 tests/qtest: Add SMMUv3 bare-metal test using iommu-testdev
214f79fdfb43e92f6c06efb76c3ad8e932b035f8 hw/sd/sdhci: Fix TYPE_IMX_USDHC to implement sd-spec-version 3 by default
0c135c2f05036fce2520feeb2e020b2341e09a95 hw/arm/fsl-imx6: Remove now redundant setting of "sd-spec-version" property
c8145636bede1436bb003d4efbda851f70a1e41d hw/arm/fsl-imx6: Fix naming of SDHCI related constants and attributes
37d65400b9c05de1571e234fbc74d1740e23fd24 hw/arm/fsl-imx25: Apply missing reset quirk
94f3a4d1909513996cf6c477245c3f147839d2ce Revert "hw/sd/sdhci: Rename ESDHC_* defines to USDHC_*"
c12125d26f9f624db0aafc5a12228b8b298b08c9 hw/sd/sdhci: Consolidate eSDHC constants
f8f1f5917c9bd7e5cf3a61ccd5ec6c9c19fda941 hw/sd/sdhci: Rename usdhc_ functions
75e98bc4f8595605f295f07904caf4f691d76fa4 hw/sd/sdhci: Add TYPE_FSL_ESDHC_BE
3b8ea2c193b3c07a46b94efe557e2a390a85e9de hw/ppc/e500: Use TYPE_FSL_ESDHC_BE
ca35f8cc4d8f083e345b614900d253ae3b8041a5 hw/arm/fsl-imx25: Extract TYPE_FSL_ESDHC_LE
ab49b0ac040ef9ccc60bb8b872a0fdf6a0a71400 hw/sd/sdhci: Remove endianness property
7980909d65d5650f51fde560736eaa7e5d72c019 hw/sd/sdhci: Remove vendor property
4395c14a458feecb51f08c53d51805675b2b6d6d hw/sd/trace-events: Remove redundant "SWITCH " command name
0d0ba249099b8d5a78887576c0f332540939a8ce hw/loader: Rename LOAD_IMAGE_MAX _GUNZIP_BYTES to _DECOMPRESSED_BYTES
f9e1dcb7d37c83058f641184094cb97c3160c70e hw/loader: Rename UBOOT_MAX _GUNZIP_BYTES to _DECOMPRESSED_BYTES
3fd0734cb392b10ef1e2457828c247ef015b0944 hw/loader: Use g_autofree in unpack_efi_zboot_image()
3a18e8a25992d1643707e2cebdd6e9bb2bd7d3b9 hw/loader: Add support for zboot images compressed with zstd
9aac42720c613b67346c58f1123037ff244fdf5d hw: move pcap structs to header file
41e047ad6610026673c665435df7fc51b21b270e hw/uefi: add pcap support
b248ca4670d2804b21f8db61ce755bd8cbed4616 hw/virtio-nsm: include qemu/osdep.h
e8efe5ff4a73b2af10aa80f82547d27ed6ff47dc meson: Do not try to build module for empty per-target hw/ directory
464f49bf9019fea1af63c65bdd3b32638c1f119f Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
2339d0a1cfac6ecc667e6e062a593865c1541c35 Merge tag 'hw-misc-20260120' of https://github.com/philmd/qemu into staging
3c8f525e930f7cbe32bd868bc7a298e1416c4204 target/i386: Use little-endian variant of cpu_ld/st_data*()
b7f18d29801b6f2e109db6a3d44479b16c630d12 target/riscv: Use little-endian variant of cpu_ld/st_data*() for vector
9668079d8bd1ff2df6804bd33ed6eb77868641ba target/m68k: Use big-endian variant of cpu_ld/st_data*()
4cc30fe59ff1e04db9c7b9835969fc660714af3b target/sparc: Use big-endian variant of cpu_ld/st_data*()
ff9359fca2fb22103c13143f91c1a36b6a16f019 target/sh4: Replace cpu_stl_data() call in OCBI helper
81c389fd6f0c9ef0f0b14cc0f1184d9d29f1b9c5 target/ppc: Simplify endianness handling in Altivec opcodes
311569185539766c5578edd07541d44930e14741 bswap: Include missing 'qemu/bswap.h' header
e44dc42f3aefb2e51dd58dce81dc1f93d2d232b3 bswap: Use 'qemu/bswap.h' instead of 'qemu/host-utils.h'
e3bf323f5383bc21abab3ead3f90e876250b3070 bswap: Remove unnecessary 'qemu/bswap.h'
cfb88b2ce33c10d2f49bdc111cd13cefc71d14f7 system/memory: Introduce ldm_p() and stm_p() load/store helpers
08bcb64bcee89bdd75d0a2a2b4c8475db8b47e79 system/memory: Define address_space_ldst[W] endian variants via template
2cdca569bdf0f8a4a281872db8facada3e9f1869 system/memory: Define address_space_ldst[L] endian variants via template
99989213a2cb4792672b6c15b93aac07f41b2b69 system/memory: Define address_space_ldst[Q] endian variants via template
9c2ed58b6d2627160876a2f8459b42f7247924e9 system/memory: Factor address_space_ldst[M]_internal() helper out
c790e17de2e36ddfaa03504cd7a4c1a42271489a system/memory: Pass device_endian argument as MemOp bit
dd1b3aaa05387f224b45ed3143b0a68864fed48f system/memory: Use ldm_p() and stm_p() helpers
d5461ff4ebee7a1676af2dda3f670383edd0f114 system/memory: Directly call address_space_ldst[M]_internal() helper
23b34de6dfbd42f1c2d9df0f0aee12b5cab3d2e0 system: Allow restricting the legacy ld/st_phys() 'native-endian' API
5d267f5b852cde3ccd9e0d60f6c498e2b67daab8 system: Allow restricting legacy address_space_ldst() native-endian API
2c9429d213cc930d16fe3e2846e4f08d2d39bad6 system: Allow restricting the legacy cpu_ld/st() 'native-endian' API
0fca27a4d5060af1532dff031b01fdde6910971d system: Allow restricting the legacy translator_ld() 'native-endian' API
f9e68a2c82a73b4b7c076774dcc1c94c91bd1c24 system: Allow restricting the legacy tswap() 'native-endian' API
a9c39c7083eb59fa3161441f6fd36a5df1825d25 system: Allow restricting the legacy MO_TE* 'native-endian' definitions
8b2f8590632204dc61d6973442ea815e9dad5ba8 system: Allow restricting the legacy DEVICE_NATIVE_ENDIAN definition
d78a07fb212e2a757dd16495de3a90d30eb2d9d5 configs/targets: Forbid Hexagon to use legacy native endianness API
403959d0f614b8b8f15398032803cb9f272e3761 configs/targets: Forbid HPPA to use legacy native endianness APIs
c6056f9812e56c3e6c993e92c038081a2506244e configs/targets: Forbid LoongArch to use legacy native endianness APIs
f2a334c5f5626e7905e0643e57943a8a13f6e44b configs/targets: Forbid OpenRISC to use legacy native endianness APIs
8790da3161a833091d52a578e94c5bd93e3aeeb9 configs/targets: Forbid TriCore to use legacy native endianness API
a68b332fc8148c1a19a685155fb936296274834a configs/targets: Forbid Renesas RX to use legacy native endianness API
da38740554c7ffd8c1c630d0764c733018dd29be configs/targets: Forbid s390x to use legacy native endianness APIs
40b51dd9b452831d47840bd90b20e0d827370827 dump: Abort in create_win_dump() on non-x86 guests
a2290fa210f96935bcb6dc45a402d57f8872d8a0 dump: Build stubs once for non-x86 targets
d6f174f61d618b37cb824e8d46899f58bd0a98d5 target/arm: Initialize AS 0 first
500bf3dfcfd077cb442138677b6ec6bb23026d63 target/i386: Add a _MAX sentinel to X86ASIdx enum
1d60038fc84f2cdb6c99a75149e46f861700332d target/arm: Add a _MAX sentinel to ARMASIdx enum
1280ec826e98342db4e7c35daf7680d09121bde6 cpus: Allocate maximum number of ASes supported by the arch
582a8f30ea4989f718cc88bbb4133e60ec525681 hw/arm/imx8mp-evk: Provide some defaults matching real hardware
43f9287d3a099b51d90ae0b66767e8a97b02b804 docs/system/arm/imx8mp-evk: Avoid suggesting redundant CLI parameters
d9aa110bf199e308f30c93ea5e2b75077aa5b16b kernel-doc.py: sync with upstream Kernel v6.19-rc4
d154001f5aa57f4f591d92703d5695a1bd3118e4 docs: Be consistent about capitalization of 'Arm' (again)
cc349b568c429861d3fa07ba868d68f81c7642a9 scripts/clean-includes: Allow directories on command line
490d6855881769e5a3160e65ebea32d2831c5b51 scripts/clean-includes: Remove outdated comment
8a4a5c68c4ba906d10d0c98e2e49408a6cc5b917 scripts/clean-includes: Make ignore-regexes one per line
3398e2a23f30f7d039dbf7dd65354fd5c6043e6c scripts/clean-includes: Do all our exclusions with REGEXFILE
84ba328353ba925a704308c2b64ed0defce344ee scripts/clean-includes: Give the args in git commit messages
bb442dfe375284b4c8b5208ad3859df45e0ffc36 scripts/clean-includes: Update exclude list
2be48b31b4ae5e02c59ac6e8a651c07cbd676473 mshv: Clean up includes
6b0d081e6049732e1130b23221f59ee99feedac6 bsd-user: Clean up includes
dc249aaf57e8e3d5e79a21c1eba42b7698aafea9 misc: Clean up includes
75f48413bb55f765c9ac8b36da3c993733c66d13 all: Clean up includes
41dd8982f9feec762b2a4ba3637a23a91c2b3b10 hw/intc: declare NVIC regions as little endian
62b688d7eb9ad839889b34e19465d4a3010767af hw/intc: declare GIC regions as little endian
a051f78714182e297cdd6c052b1d1ce9ee06792e hw/intc: declare GICv3 regions as little endian
cf10273aff8198ab1c7e2a00e7e5fe51c80b04e7 hw/intc: avoid byte swap fiddling in gicv3 its path
a1708203b583ec04fb9b793840dc282d3c89a20d net/tap-linux.c: avoid abort when setting invalid fd
f96f34d132dcd99d3ea8187176ecd71ca2c44082 net/tap: net_init_tap_one(): drop extra error propagation
fec61d48d1a4552710259be30c90c8bd4f46e8c3 net/tap: net_init_tap_one(): move parameter checking earlier
dd6709b851d7bd2119963e256fad53fdcda2ebde net/tap: pass NULL to net_init_tap_one() in cases when scripts are NULL
fcc56cd23eb23fa5b66e52fded2fe33152c07794 net/tap: rework scripts handling
0b72ea1ff558b9a70859fc018f7c7485b6eb3ac9 net/tap: setup exit notifier only when needed
638a302b1b7c7b5453c2f31cf3b364e0b0cb0d85 net/tap: tap_set_sndbuf(): add return value
3183bd395aa4c4d5b9f5ec7cc8c6f7dd7054d2dd net/tap: rework tap_set_sndbuf()
60a8b9b75a5b8db61d348c84ec418aa2b7a648bd net/filter-buffer: make interval change take effect immediately
50f6d44850f69af65ef221924b1c77b930fabe1d tests/qtest: add test for filter-buffer interval change
5193528b9f7c4e161d8695c9217b97aef2410d1f net/filter-redirector: add support for dynamic status on/off switching
414af49791bd2a1751f975ce753c9ba3d949bdde qtest: add a test to test redirector status change
014c06435f96c82d0e0be67832d40be43133dc71 tests/qtest: Add test for filter-redirector rx event opened
619c0234c40962d0984739b2636ac14728da64e9 Merge tag 'memory-api-20260122' of https://github.com/philmd/qemu into staging
5b9a1d5b4f94a279c9c5da070bd6bcd2240c1ca7 docs/system/arm/xlnx-zynq.rst: Improve docs rendering
eac712a44b41452654d84162236479a41a2bc0a4 docs: avoid unintended mailto: hyperlinks
b755c5e7ec85a6ece7448f0aee3a811274708d74 qemu-options.hx: Drop uses of @var
62580edc02ae16ba520d220f6fd7556999504a84 qemu-options.hx: Improve formatting in colo-compare docs
7686f2c5d71c3134741bb3acd06a34fb27528d27 migration: Drop deprecated QMP command query-migrationthreads
fc37c122fff2081703d48dbf3eedd7be197d9c82 migration: Drop deprecated QMP migrate argument @detach
0369fac6c86a9a375ae1f1d83b0d8f646798f5be vmstate-types: get_fd(): handle qemu_file_get_fd() failure
030baed787447a430a04e53aea729db5618efa65 qemu-file: qemu_file_get_fd(): fail if no expected fd come
ace0ad87ae133b78e4044fcc2328707f991e9b6f qemu-file: qemu_file_get_fd(): get byte in one shot
20125d93af2d228f3f8f20af7d1cd3b1dc7baf0c qemu-file: qemu_file_get_fd(): check service byte itself
f43a45ba09f15db28f03efd768a827222812eb16 qemu-file: qemu_file_get_fd(): improve interface
86571f512136ad4c408c795f0de59ccf1abb9dfd tests/migration-test: Remove postcopy_data from MigrateCommon
3346b16aa293af619863acd22c7da045c7d0e053 tests/migration-test: Remove postcopy_recovery_fail_stage from MigrateCommon
aa575660d0f5163e805ab099aa473d8b5660d7f4 migration: Remove zero-blocks capability
f1fcc1c10197dbf6e2059797ad2dd1004cca9beb migration: Remove fd: support on files
41982a06d1e600c49486d5a4e495ed77410848cf migration: Remove redundant state change
44fe18201cf8d4eeab79502d56b6958e84524384 migration: Fix state change at migration_channel_process_incoming
13b50cc7ea5cdc15861b0b1b44238a0677b42fa6 migration/tls: Remove unused parameter
5a26b76b4a0ab5d23f9b238a6a823760ef55a350 migration: Cleanup TLS handshake hostname passing
a57209371b69ff53bdc6e9ebe48f2ed9ce39cd6d migration: Move postcopy_try_recover into migration_incoming_process
5dafed32355e4e7e6da4e67939c45f574531a3a3 migration: Use migrate_mode() to query for cpr-transfer
318cb7906eb5bd10151cbfc5581e7bfbde5c5014 migration: Free the error earlier in the resume case
f7be51a6909edca49afff3a8b501122069190466 migration: Move error reporting out of migration_cleanup
2f8ccc5d58c6493670a32470432dc229f35411b6 migration: Expand migration_connect_error_propagate to cover cancelling
7e714392437af54db17218bd056fd5fb793e50aa migration: yank: Move register instance earlier
6b587af5ec9d83e48598db1bc3ba7fcf1512f2dc migration: Fold migration_cleanup() into migration_connect_error_propagate()
b6ef92ddbd232f98e7422974b6ac01c419e80a65 migration: Handle error in the early async paths
5bc9c7995ceebc605f27d12b8c4b43a8516ee94c migration: Move setting of QEMUFile into migration_outgoing|incoming_setup
52f3b05d5414fe0a20d18aba8688105c8901dd6f migration/rdma: Use common connection paths
9834b6de6156860bc47ac890cb34b6c895e7f8a1 migration: Start incoming from channel.c
9fdca276372c4817f4388010f2123d55982eb9e6 migration/channel: Rename migration_channel_connect
86a0ceb1ce85aecbabd66b9742d9ae130ef129dd migration: Rename instances of start
7d7bf3e60e42e25dceaf8c47838d907a583b1c91 migration: Move channel code to channel.c
468bd4ba1cec4aca744097b5ec6463f506b53a84 migration: Move transport connection code into channel.c
b16e0dae8e9c8fd43bcea2f76c47ec2419d2eca6 migration: Move channel parsing to channel.c
0c26f7f8e9a614199aa666e1dd3c3667f0bedd97 migration: Move URI parsing to channel.c
6a887119ce16b756f22cb3317fc0651c3f323e01 migration: Free cpr-transfer MigrationAddress along with gsource
f523e5aa5f5002be768b5ba09ff94a06efdce526 migration: Move CPR HUP watch to cpr-transfer.c
2379a04e6012f3f36406e453ddbf1b3fa912d5ae migration: Remove qmp_migrate_finish
03a680c9782ecbbdf2a604918326413527d69322 migration/channel: Centralize calling migration_channel_connect_outgoing
344640b4795752a1a19955049e7fef2bb5af2e5d linux-user: update statx emulation
e9a8a10e84c1bf6e2e8be000e4dd5c83ba0d8470 linux-user: Add termios2 support
8d8c6aeee8599a099e49ec4411f3d1e087ae40ad linux-user: Add termios2 support to alpha target
edc741710acedd61011f937967b960d154794258 linux-user: Add termios2 support to hppa target
edf9184f4feb691b0f70dc544443db2380891598 linux-user: Add termios2 support to mips target
afbe0ff81c29d674b9c18a588bcaab34ddcb8a7b linux-user: Add termios2 support to sh4 target
947b971cad90375040f399899909a3f1f32b483f linux-user: Add termios2 support to sparc target
4f22fcb5c67f40a36e6654f6cfaee23f9f9e93d1 linux-user: Add missing termios baud rates
d68f0e2e906939bef076d0cd52f902d433c8c3da linux-user: fixup termios2 related things on PowerPC
160b9347c7eea2fd57fcedefd681d0ee11c65134 linux-user: strace: Fix 5th argument of futex syscall
092009a55c16ec1f966f0db5a5ba5425cceffa2f Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
9c4c090d27fbeccf5ce659f8e8251a9c6cf6877a Merge tag 'pull-target-arm-20260123' of https://gitlab.com/pm215/qemu into staging
363a069b31a508c06c42980cfde78c096d407daf Merge tag 'migration-20260123-pull-request' of https://gitlab.com/farosas/qemu into staging
5db961f92b38b2a0f9db50b47ef3a718962b374f linux-user: Fix MADV_XXX constants on hppa target
fea2d7a784fc3627a8aa72875f51fe7634b04b81 Merge tag 'linux-user-for-v11-pull-request' of https://github.com/hdeller/qemu-hppa into staging
e3c659fee0bc2eee89115e4c8975a57d97998ef5 vfio/migration: Fix page size calculation
0e387bd1dff498b1387606386b5fd62c7b0c75dc hw/vfio: cpr-iommufd: Fix wrong usage of migrate_add_blocker_modes
49f6b93d0752b91c233ae8097d00a986cb8482c3 linux-headers: Update to Linux v6.19-rc1
de36da106dcfd42ee79779a25713e86500276382 hw/vfio: Add helper to retrieve device feature
8cfaf22668c7a9ed79f8b8f0910a2f69b4cfaae6 hw/vfio/region: Create dmabuf for PCI BAR per region
6a66c9f752920606d0712c992673bd18fbbf485b vfio-user: fix VFIO_PROXY_USE_MULTI constant value
4c5e5d66f991599bd34a65fc243d3c513e6b1e81 vfio-user: update VFIOProxy flag constants to use the BIT() macro
f26976b9d30496d28bd4fd045f4300706e567a29 Merge tag 'pull-vfio-20260126' of https://github.com/legoater/qemu into staging
a05b986d74d04ac47f5e4ef9cfa8a3ff160d5a82 rust: trace: libc does not have syslog on windows
e07927260472cf4a24435f9e88f329d514501502 rust: hwcore: add chardev symbols to integration tests
f9bbbde1ed1d38a78b1c62b3295e436412592dd5 rust: move class_init to an extension trait
c899071b5a86fca3c59e5abe04deaa3c9d77edb6 rust: move binding generation to bindings/
1713498c0d7f41ce81387e47d60db0d8420f6233 rust: move hwcore::sysbus to system crate
fe367cbe398a526fc70693fe8bebee1ead325deb qdev: add hw/core/gpio.c to libhwcore
2eb8d9734355ed86e162dce2a3f265ffee4005ed target/i386/tcg: fix a few instructions that do not support VEX.L=1
d66532600f81ae032b0eba04daa4936fb28df928 target/i386/tcg: fix typo in dpps/dppd instructions
30ebb65f8385c8bcd0738ae94c9b1ea04e3378bd target/i386/tcg: remove dead constants
a1356c5677d0868c7427f7bbee8b0af056cc849d target/i386/tcg: merge decode_modrm and decode_modrm_address split
5585d072c6be36848d6b2c20718bde1d29415b1e target/i386/tcg: replace havesib variable with the SIB byte itself
2a52067b0678c911190593155f05b92e6b5025b9 target/i386/tcg: cleanup #ifdef TARGET_X86_64
df8dfc3b6080713c2dbd7ef37c2c85a78e502cd6 rust/hpet: remove stale TODO comment
2106da94dceb32ec0ba6116393efc4d355dd8662 MAINTAINERS: fix missing names
aca1cc9973aafa97f4ba9655a34db90ea82e46f8 MAINTAINERS: fix libvirt entry
a986231df0a23db140f6bb9c2cb8adacc3aabe93 MAINTAINERS: regularise the status fields
2430b05fbea77fdc9db8f0cf6af058c42e4309d5 MAINTAINERS: remove myself as reviewer
38894604400982bd9fb3b3c834de6da5eff5c2fd MAINTAINERS: add maintainer for docs/
8e61c618f412b80eefee65ed6b860e04d75ff459 MAINTAINERS: update Arm to Supported status
ca25f18b5c81494a8909a5a3c5d6d6b1a12736fa MAINTAINERS: add reviewer for linux-user
e813d3be36cf9269ca15764a3de3473149d8a022 MAINTAINERS: be realistic about *-user
74be6f8bc918cdc532272efcb002b9146bfecc78 MAINTAINERS: add co-maintainer for TCG Plugins
815567b4ea35176a8f92c5f25bfb335c1cac274e gitlab: preserve base rules for container template
b9a4553e29793771babbfdeae0dfc279a08f7b69 tests/functional/riscv64: Silence warnings from Pylint in the boston test
ef325d0c87e214779080a9dc38e508cb8ceb46d5 tests/functional/x86_64: Limit the memlock test to Linux hosts
b6c2c05a874088f224c73e4c2dd0e1293608bc59 tests/functional/x86_64: Use the right Python interpreter & fix format string
661a47ff1e67bd23b6c6d11aa220602e1a0b8705 tests/tracetool: Honor the Python interpreter that "configure" detected
e4f1a9b1dacb4d02500629056551b1db2985429c pc-bios/optionrom: Use 32-bit linker emulation for the optionroms
6f028a17a9149f7437f34712ae8cceee516ef1fb tests/vm: Update netbsd VM to version 10.1
f2981f99019584a59a80c22b416b2437005ab40e tests/vm: Make the haiku VM usable again
161ea5a63413dd5efc07205483c1070a6e859785 tests/functional: Enforce sha256 as hashsum algorithm for all tests
7ecd3f7107939f82c4f0a036fb2689b8ce177070 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
ea603cbe0b0fef40191c20ce40c7610ef01b2339 Merge tag 'pull-11.0-maintainer-updates-270126-1' of https://gitlab.com/stsquad/qemu into staging
9ad7f544c696d73ce377bbad83f3cf8b4dd8dcac Merge tag 'pull-request-2026-01-27' of https://gitlab.com/thuth/qemu into staging
8eff45dfe93b34b1a027bd22fd8dffe6424f480d meson: fix build of qemu-system-microblaze with --enable-modules
65fb9de4888f9bf32bc4f60c880da3dff04c4fd9 Merge tag 'pr-build_fix-20260128' of https://gitlab.com/pbo-linaro/qemu into staging
f2d31df0d92546a86e8cdbf51436db6aae8c167a backends/iommufd: Introduce iommufd_backend_alloc_viommu
cd438bf9bdf75cc7251ffb968ea59e640fe096e6 backends/iommufd: Introduce iommufd_backend_alloc_vdev
8d9633f1edbbdf693f39106a23dc020476cc2ebc hw/arm/smmu-common: Factor out common helper functions and export
797fffedac9355495c010a12d4766517db2aa911 hw/arm/smmu-common: Make iommu ops part of SMMUState
79fcbec80a85891b30684703d3ac96a7b992ae49 hw/arm/smmuv3-accel: Introduce smmuv3 accel device
7d7931257d6f748d8f0cd595952425c19670f0b5 hw/arm/smmuv3-accel: Initialize shared system address space
e4eab7d4a1480016876e74081ffef10ab495210b hw/pci/pci: Move pci_init_bus_master() after adding device to bus
84ce97290c198a36efc596aefb78f5d3b0e86f6c hw/pci/pci: Add optional supports_address_space() callback
d1c585db8bb0a65107f1e5903133bc56b29c46f2 hw/pci-bridge/pci_expander_bridge: Move TYPE_PXB_PCIE_DEV to header
c7ecb4cf2e9458678d649ffd3b8aa61a7976552e hw/arm/smmuv3-accel: Restrict accelerated SMMUv3 to vfio-pci endpoints with iommufd
fc6dafb98cec0905fca61c15eb8287de75af2230 hw/arm/smmuv3: Implement get_viommu_cap() callback
703b7b91db064b94bb67bc49eaf503b2d6a8d333 hw/arm/smmuv3-accel: Add set/unset_iommu_device callback
95d855167af43e958903f29430f563205b8b2afd hw/arm/smmuv3: propagate smmuv3_cmdq_consume() errors to caller
2da17a988c2d387b8fde04fdaddf03afa73085f5 hw/arm/smmuv3-accel: Add nested vSTE install/uninstall support
b6b867b9c16d479af0ba95ac71411a0ff788220a hw/arm/smmuv3-accel: Install SMMUv3 GBPA based hwpt
5c921b29c9898bc44b86b88127b9e9bef76dc2ef hw/pci/pci: Introduce a callback to retrieve the MSI doorbell GPA directly
3558c85392a46db064eb983633de998a25ea9705 hw/arm/smmuv3-accel: Implement get_msi_direct_gpa callback
5ec2700dcbf72c6bbeb00322e5258f999071d9d5 hw/arm/virt: Set msi-gpa property
58a789c389cb691c8b25c1a673cfffe49fe93554 hw/arm/smmuv3-accel: Add support to issue invalidation cmd to host
f577dcdb5c1ca7d458d2cb365e884813c1505f9b hw/arm/smmuv3: Initialize ID registers early during realize()
ad32238ad26bcaa6293742dd712782425253b6fe hw/arm/smmuv3-accel: Get host SMMUv3 hw info and validate
59a5c80623abbb7f5f52fc227cfe0c142858858c hw/pci-host/gpex: Allow to generate preserve boot config DSM #5
45c57eaefd4c7a67c93e77d6f4436c8569aefbb9 hw/arm/virt: Set PCI preserve_config for accel SMMUv3
b8e196a746eb279ba5b713de9b236259f944c82d tests/qtest/bios-tables-test: Prepare for IORT revison upgrade
06c0c8fde7867f634f226cec6a318606885b9bc8 hw/arm/virt-acpi-build: Add IORT RMR regions to handle MSI nested binding
f48bddafa251503a2aa4a6eb9dd612ec9c0781f7 tests/qtest/bios-tables-test: Update IORT blobs after revision upgrade
be0cf3c8f121f5c0ec398429666d2ef0e88aa37a hw/arm/smmuv3: Block migration when accel is enabled
6cc3a621c6f184ffa04bf68f7a57323c63f6ef56 hw/arm/smmuv3: Add accel property for SMMUv3 device
bd715ff5bda973c85caa16f1cabf1e9aef30dc70 hw/arm/smmuv3-accel: Add a property to specify RIL support
f7f5013a55a3447ca81383d8969626e092feb0c9 hw/arm/smmuv3-accel: Add support for ATS
a015ac990fd31bd4c93ce430aa4fce19dbfa49f8 hw/arm/smmuv3-accel: Add property to specify OAS bits
550beca3d7b0159681a09d63dfce19ac31509f9f backends/iommufd: Retrieve PASID width from iommufd_backend_get_device_info()
22afd9d865cb05d93c92c8fca7a23e1eb879e889 backends/iommufd: Add get_pasid_info() callback
49a2bed19b0e4e68bdc06e6c37532313193e766c hw/pci: Add helper to insert PCIe extended capability at a fixed offset
7d59fa20594ec053861f7c49ac53090a41901209 hw/pci: Factor out common PASID capability initialization
06b38473cda8cbeb5f4aa0c2480c3b8c06a8d500 hw/vfio/pci: Synthesize PASID capability for vfio-pci devices
b8c6f8a69d2734a65a00f11788d6711e5d28a4ec hw/arm/smmuv3-accel: Make SubstreamID support configurable
c0f2a78e2c7f449a07d2432cc7905c9c48e2fa3b target/arm/hvf: Move hvf_sysreg_[read, write]_cp() functions around
bfbea371ef2cabc47effac5a286e2644d727a8d6 target/arm/hvf: Sync CNTV_CTL_EL0 & CNTV_CVAL_EL0
591b9b94cea67d3ea733a7162bd98b395c9ab570 MAINTAINERS: add emulation.rst to ARM TCG CPUs
8a0d94ab4adbe219942084926ba0fdd363c22a63 docs/system: update FEAT_BBML[12] references
7d2e2d0941be49b11143698e23f10b61fffb32e7 arm: add {get,set}_dczid_bs helpers
5252c077467a5570bf3b6b6278d206c46f51f9b8 arm: add DCZID_EL0 to idregs array
90fabd5ddace6ffa5a62a5186201fd071b4e2b74 contrib/plugins/hotblocks: Correctly free sorted counts list
1c1e45fcd66269f8a6dbd97fd7b8267d8f6f58af contrib/plugins/hotblocks: Fix off by one error in iteration of sorted blocks
e777f6ab91406884136b5679a9d64124832668d8 contrib/plugins/hotblocks: Print uint64_t with PRIu64 rather than PRId64
e4ed74c9aef68cb2e7c10c2b7597fee5491a506a docs/about/emulation: Add documentation for hotblocks plugin arguments
0a9754525c9de11c1261c763f46724d6dae23f0d contrib/plugins/hotblocks: Allow limit to be set as a command line argument
d37ce14f98b04c5017e74cd8b32776adb878b633 linux-user: move user/syscall-trace.h to linux-user/syscall.c
5ed628d1d398b164053f5d5685541ea705275998 linux-user: add plugin API to filter syscalls
948ffdd79b78702239aace2d32d4f581913299b3 tcg tests: add a test to verify the syscall filter plugin API
c22ea55b3be01b1798bc6b9cf1311d9a5e58c68b plugins: return bool from register r/w API
3b781315cc8be46888438d61cc4c06023159b788 plugins: move win32_linker.c file to plugins directory
e115d5511014e41735be81aed3399ece725ea847 plugins: factorize plugin dependencies and library details
ec48ee7866f5d8de9bad27888e6b31df7f0bab40 plugins: use complete filename for defining plugins sources
1f2c0bd2ffb72e0204ec71bb711e654b6bdc2079 plugins: define plugin API symbols as extern "C" when compiling in C++
eb3f69cac6267018292a15e30f2b6ff0a5e45fa6 tests/tcg/plugins/mem.c: remove dependency on qemu headers
cab15547f1fe300fec91966eec05932212d6d6e1 plugins: move qemu-plugin.h to include/plugins/
329803c111229f8b893bf455db5669dde879d7c1 meson: fix supported compiler arguments in other languages than C
f3b3bfbe3f20883e6d8c19c5f9f706f8e095bcfa meson: enable cpp (optionally) for plugins
79762f55ef3ac39ed47c0ce33d603c9ad6279e4e qga/vss-win32: fix clang warning with C++20
a6abd84425599e9844aaa4bb72be4eba30194df6 meson: update C++ standard to C++23
20fc9c3f8b3e36d5a698fffbd1dac4399666ce6b contrib/plugins: add empty cpp plugin
bed25f00d306bbbcc85d068b6469fc00aeecbd11 plugins: reduce source conflicts in plugins list
a8e6997ef81a45fdd1bc14ac7c7cedc8fb0ce81b Merge tag 'pr-plugins-20260129' of https://gitlab.com/pbo-linaro/qemu into staging
792d94406ab911ed637d7d770e99633b2a77a72a tests/docker: rename wasm cross container
d9ca273f8f31acb22d3f5aca5f063b94fb962e19 tests/functional: migrate sbsa_ref test images
b6bba79e97dd6ecfceaf30b88da5c71963fb9d37 Merge tag 'pull-11.0-testing-fixes-300126-1' of https://gitlab.com/stsquad/qemu into staging
d21a442a5ab9bc1597afea13f01113d5bb3e772c Merge tag 'pull-target-arm-20260129' of https://gitlab.com/pm215/qemu into staging
289e6a3edf5041a9f96c3fb792845b94b5b3c666 hw/ufs: Ensure DBC of PRDT uses only lower 18 bits
ed621cc8e2a6dab2663ffb02e875f896f521bee2 hw/ufs: fix CQE endianness and UPIU length
f78762a3cc81ca9842907a5fc1b2280083ac51ba hw/ufs: Fix mcq completion queue wraparound
94e72135d4d657d672561b1ae02a5854421616a7 tests/qtest/ufs-test: Add test for mcq completion queue wraparound
4bf4976e8ec48923124086c0e374b2bb1093a557 Merge tag 'pull-ufs-20260202' of https://gitlab.com/jeuk20.kim/qemu into staging
587f4a1805c83a4e1d59dd43cb14e0a834843d1d python: fix msys64 wheel directory specification
7404d6852d631b1f10fc5bcbac5f01237b5dccaa tests/unit: add unit test for qemu_hexdump()
954072d255837e12bb6fd1aa6cae74a44fe5c7e2 target/alpha: Use explicit little-endian LD/ST API
fd8e27d2dc60b36783839a3ee643598bdc11ae85 target/alpha: Inline translator_ldl()
fd2b31205020adcc0c8e04de7a9c4e14fbc4350d configs/targets: Forbid Alpha to use legacy native endianness APIs
59ac89211b0438d135c2cf9eb511bd23ca977a0d target/alpha: Replace legacy ld_phys() -> address_space_ld()
5cf3908f70d703a2e5fb1a511c0490fb5fb9f936 memory: Remove memory_region_init_rom_device_nomigrate()
5cb466d7ca56724f046a3e2fd25f1c909ceea01b memory: Add internal memory_region_set_ops helper function
eda9baa17a2854494709a8094419ba6a6901721d hw/nvme: Fix bootindex suffix use-after-free
7652e5556f837a3d5a814c546e11ec44eeed96e7 hw/ide, scsi-disk: Fix typo on the rotation_rate documentation
94c6e9cf04409e38563080348d6136879f91ffee accel/tcg: Send the CPUTLBEntryFull struct into io_prepare()
854cd16e318eed12de2995014b28d9f374c64bf7 accel/tcg: Fix iotlb_to_section() for different AddressSpace
6e3ec106108ccf4daaa8ad73b492b694be42155c system/physmem: Remove the assertion of page-aligned section number
a91b167cea3a00b1044aad3a59a20fa1a557cfb6 target/i386: Include missing 'svm.h' header in 'sev.h'
a9edda7250324c22f96531d8572ea6b90b8dff77 monitor: Reduce target-specific declarations
f863b32569a094ccae99e65a28c4604cd5c0adc6 monitor: Add hmp_cmds_for_target() helper
d8316b64dfbb4fdb706f20c3b42fd9bcf70b0cdc monitor: Reduce target-specific methods
b377abc220fc53e9cab2aac3c73fc20be6d85eea Merge tag 'hw-misc-20260202' of https://github.com/philmd/qemu into staging
196ac2544107121f64eeae5dccd2e72e72d55ab5 vhost-user: ancilliary -> ancillary
f6bbd6571821898ad598a8621e0a4926ebc1648f hw/cxl/cxl-mailbox-utils: Move declaration of scrub and ECS feature attributes in cmd_features_set_feature()
5aed4664fcc771eee7b0eb72a2776526788041af hw/cxl: Add support for Maintenance command and Post Package Repair (PPR)
ecb32ae609d0e3b7a914c730ebd81a9eade73008 hw/cxl: Add emulation for memory sparing control feature
785b458d94343c629d353628f9cf6e5774dbc2f6 qapi: cxl: Refactor CXL event injection for common commands arguments
a4381a1ee0ab03e2cd38c7723fb99c0343c1b439 hw/cxl/events: Update for rev3.2 common event record format
f4d1528baad1f97d9bb083e34641f4960917587d hw/cxl/events: Updates for rev3.2 general media event record
bef3c4b9d71a029358abe0f4cd80207f4ad08b26 hw/cxl/events: Updates for rev3.2 DRAM event record
c2a866366e44e8d4ef3d73a91d18905de27cab08 hw/cxl/events: Updates for rev3.2 memory module event record
d5dc557a9e8ea9e3602ddd974bb5d17151ab1dd4 pci/shpc: Do not unparent in instance_finalize()
f6258e47396663e06468f971433044521311c233 hw/pci-host: Set DEVICE_CATEGORY_BRIDGE once in parent class_init()
bb64650c07ef1f604cd8443910392dcaf220b0e1 intel_iommu: Add an IOMMU index for pre-translated addresses
40376c5eb89f2961fef811db0ca4c15dfa673a6b intel_iommu: Support memory operations with pre-translated addresses
7b775ce1e595487808620877e77d4158ada2b0ce pcie: Add a function to check if pasid privileged mode is enabled
462d06db2a1bbdf668701ac5654acb4b84d1a1cd pci: Block ATS requests when privileged mode is disabled
86c5072181002ea6160c716e0524105900c40dc2 intel_iommu: Handle insufficient permissions during translation requests
bbb8d5b6a3c0105054bd41849f72c04065296bca intel_iommu: Minimal handling of privileged ATS request
e7757cdd660878b5f08bf89cbefb509b8cc2586d intel_iommu: Add a CLI option to enable SVM
d945feae9e6d186fb9180a760165b4c6e0ccb3fe x86: q35: ich9: add 'wdat' property
fbe220af04bbd75c0455d7424c7654c4c7faecdc acpi: add API to build WDAT instructions
3c7a9fcf2e3afcb50a6b740643165e3b6275915c x86: q35: generate WDAT ACPI table
8edd47eff924cddd9e0cb8ace4ab8e62ae9b7f61 tests: x86: q35: acpi: add WDAT table test case
4c0583750e9b7b75fef8cb9216e2f9f8827cb355 tests: acpi: update expected WDAT blob
158f8d3bb06f65cac00bccb681fbd145189a1211 virtio/vhost: don't consider non-MAP_SHARED regions public
707e307a3d30cd04b8fe627fa34254732a9d7caa vdpa: fix vhost-vdpa suspended state not be shared
41c79ba3ab0dc84f9601f0d48f47e0502334fa2f acpi/ghes: Automate data block cleanup in acpi_ghes_memory_errors()
6131883f1a836a1df556e862b46af4e60b8d6b2b acpi/ghes: Abort in acpi_ghes_memory_errors() if necessary
afabd70d34547ea812cf2094917cef83dae85843 target/arm/kvm: Exit on error from acpi_ghes_memory_errors()
43eca99483f62e6d8610dbeee1e00ab94edb8962 acpi/ghes: Bail early on error from get_ghes_source_offsets()
2f6dc473b905c5c82370f74debc56d5f673d2db7 acpi/ghes: Use error_fatal in acpi_ghes_memory_errors()
b569677fe06510a0661da6bf08aee70b1a3e5655 vhost: accept indirect descriptors in shadow virtqueue
730274b225e4a4b9346e2cd5a8d38858d65e2bb5 virtio-dmabuf: Ensure UUID persistence for hash table insertion
0f5b6103768b1e09ada8c06f105f5e167715dbf1 virtio: Fix crash when sriov-pf is set for non-PCI-Express device
0321a3a48cf54ee091726cd61fcb774693431a47 pcie_sriov: Fix PCI_SRIOV_* accesses in pcie_sriov_pf_exit()
373e5dd104520d2a30dc11b10463ec7ded7fdbbd q35: Fix migration of SMRAM state
ef6fa0ac68f599fdd1c055f9c660ca5dcd1522d4 standard-headers: Update virtio_spi.h from Linux v6.18-rc3
e1b29c10dc2ef106c5aa75252cc8cb5a1265d818 virtio-spi: Add vhost-user-spi device support
d1d0b971a1f9cd4bbd1ebd710f70002846294de1 hw/virtio/virtio-crypto: verify asym request size
48978afc01e7c419e03c4dd608d0c4ece3832d02 cryptodev-builtin: Limit the maximum size
ddf1de5c2e1fa83d273f00461cc7d3a0fc798899 MAINTAINERS: Update VIOT maintainer
81cb15cf3774140da7c17341018a3852f920acb5 virtio-gpu-virgl: correct parent for blob memory region
7d3d3fa20b856b3a13b44c0d0824e3bf8bfd9219 virtio-pmem: ignore empty queue notifications
3aa1e2730e60a54e497a13f6af98bee3390a1074 virtio-gpu: fix error handling in virgl_cmd_resource_create_blob
24688ce275c19731c359af89a67f4f899be9fca5 virtio-gpu: use consistent error checking for virtio_gpu_create_mapping_iov
6382068b45db410891665ad2d3fad95bd4213e64 vhost-user.rst: specify vhost-user back-end action on GET_VRING_BASE
891e89735f87ebcf80f0e939a0d4005e7f1bf935 vhost-user: introduce protocol feature for skip drain on GET_VRING_BASE
12e2242ea717e1f4ecadba290988d13e7acd1fd2 vmstate: introduce VMSTATE_VBUFFER_UINT64
41ccfe54e16060219a0ef5ee106bbf63ed8abb24 vhost: add vmstate for inflight region with inner buffer
2e6dd85eed340e12b523a548970a47550be9ac44 vhost-user-blk: support inter-host inflight migration
6227c8b4932df515143fae61db5b384aaaf0a5bf hw/cxl: Check for overflow on santize media as both base and offset 64bit.
1ef708ee4b765b9eac097192d54b69a603589f9b hw/cxl: Take into account how many media operations are requested for param check

--===============8341244067537870128==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ab08efcc99e-d27a5f3982cd.txt

46228925edd53bb0569519538b94e10b85f9c001 vhost: Always initialize cached vring data
0bc6fa244618b3a70cc09c328c4e7d0625a11a96 migration: Fix order of function arguments
4fdff25625724f682a1174d53ccf8b0d099733ca hw/pci: Fix typo in documentation
e742b7bdc244499761a21bc1965580c6261a74bf scripts/nsis.py: Tell makensis that WoA is 64 bit
326e620fc0145686124f754194cdc6d0d9b3400d Fix const qualifier build errors with recent glibc
0d42e48c73d3840fec57a6c4309b9a078138c6ce Revert "migration/vmstate: remove VMSTATE_BUFFER_POINTER_UNSAFE macro"
efd6b3d1768d04d5491b62ad7385f623fb12f627 Revert "hw/net/virtio-net: make VirtIONet.vlans an array instead of a pointer"
bf0e7b068b7d156eb2009776c9b90afdf93abb2f Merge tag 'hw-misc-20251209' of https://github.com/philmd/qemu into staging
9c23f2a7b0b45277693a14074b1aaa827eecdb92 Update version for v10.2.0-rc3 release
ab0065e36adf8becd9c1ffceec37ee809ce683af tests/qemu-iotests: Fix check for existing file in _require_disk_usage()
b002acacc1d72521351501fa0af81d146106c9ed Revert "nvme: Fix coroutine waking"
307bc43095b8ab1765fd66c26003d5da06681c05 block: Fix BDS use after free during shutdown
a69964ff960df8057c9c426bae08f72148aad166 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
6472244e1b097baa1f1bf1beb0d168372d422f42 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
2f5c96d53409160b11f031b22f2d947f75ab06ab i386: Fix const qualifier build errors with recent glibc
e37a0d514a17a660434ea20c0dd84bc6c20ca517 tests/vhost-user-bridge.c: Fix const qualifier build errors with recent glibc
dfe87815ba450228811f3abc633d7dc02757922e monitor: Fix const qualifier build errors with recent glibc
d7e1df769910da9d832dda86b01fe1363e4f4a3c gdbstub: Fix const qualifier build errors with recent glibc
7154e4df40468012fccb6687ecd2b288c56a4a2d Merge tag 'pull-glibc-20251216' of https://github.com/legoater/qemu into staging
00829ae3845fd11e56239390924e3e74c3a4c144 qdev: fix error handling in set_uint64_checkmask
8208694e5677b9fdaf6fae777aab16ed8c82786f Merge tag 'pull-error-2025-12-17' of https://repo.or.cz/qemu/armbru into staging
bb7fc1543fa45bebe7eded8115f25441a9fee76e Update version for v10.2.0-rc4 release
698104725efad4b29079d857dfdebbd804e34c99 Update version for v10.2.0 release
8dd5bceb2f9cc58481e9d22355a8d998220896de Open 11.0 development tree
b043f6df273fd276317e39ce58188a84c7bf8ebb migration: fix parsing snapshots with x-ignore-shared flag
0b510b51b6340c5c3caead653195711a2a798e96 migration: Fix writing mapped_ram + ignore_shared snapshots
e476d36ef74c5abf97f0b861f79c65e869655a41 scripts/analyze-migration: Rename RAM_SAVE_FLAG_COMPRESS to RAM_SAVE_FLAG_ZERO
0002b0db1377808e3c2abcb4f02f3d3aa8ce304a scripts/analyze-migration: Support mapped-ram snapshot format
856ac0ccd8c7acfed7abee8f6218813c2b5d391a migration: Use explicit error_free() instead of g_autoptr
aa0b2ec50be17d2f1ce3180f0b69a943f7c9c25b Revert "error: define g_autoptr() cleanup function for the Error type"
b4898faabed183517ca1352401dc0071ae8866b9 error: Poison g_autoptr(Error) to prevent its use
77c82edadbef9db20abee9faaf9a028cb140f3cb migration: Make migration_connect_set_error() own the error
bc8558307957ab7c826cd6d8f152d8e55aef8634 migration: Make multifd_send_set_error() own the error
2f904a384df9b0e07db0cae6481ecbb66c26db97 migration: Make multifd_recv_terminate_threads() own the error
d4fd83c9b51612eb3bd674eb9c106f2d45fc2c28 migration: Replace migrate_set_error() with migrate_error_propagate()
a85fb03ee4ecd9da5e5ef532f6058905d62c1d07 migration: Use error_propagate() in migrate_error_propagate()
e39dd4e5d5428837e0308e486beece36798f9ecd migration/options: Add x-ignore-shared
1b67d9535241438ffc9af9aa038f0fd510811ecf MAINTAINERS: Update reviewers for CPR
16de4ac52e026447175e66d79ddbd279b4ece5c7 migration: Fix leak of block_bitmap_mapping
881536e2a53dad9b528bf135c8835256f997737e migration: Fix leak of cpr_exec_command
be346eb667349ca316942970365f0f1533875170 migration: Add a qdev property for StrOrNull
df9c38b19af889eac893adddf09e4e2da60333ea tests/qtest/migration: Add a NULL parameters test for TLS
aed97f0563994a8b0aafa86d267fb842b0a803b4 migration: Normalize tls arguments
691a83657297719d01b0c7ef0df3d51d3f5f3370 migration: Remove MigrateSetParameters
2220c2b9ef7f0032d45c3ac7e4f50271c0e4ce36 qapi/migration: Don't document MigrationParameter
6ab968d5e99f4eb4b9d1476c88fe2894f20ea69c migration: Run a post update routine after setting parameters
47979fce03a65e7bb33e60afc873d055fbf68a6a migration: Add a flag to track block-bitmap-mapping input
03049e0221e4d73486ac7dbbe33a274129c4ba95 migration: Remove checks for s->parameters has_* fields
1a739d30123246b3c34cd9e4c0b475b07e1a3392 migration: Do away with usage of QERR_INVALID_PARAMETER_VALUE
f55f4ef6324812ec7ca6a7541b547b7efc4f75f5 migration: Extract code to mark all parameters as present
058f71402ff7686ff222340b01b72f4ed89fba52 migration: Use QAPI_CLONE_MEMBERS in query_migrate_parameters
6fea394aa6d4b6ffb7b7631e247ef9de7c59b4fa tests/qtest/migration: Pass MigrateCommon into test functions
11e06ae0b51c3558a9bf3554ae8274e08f0634df tests/qtest/migration: Pass MigrateStart into cancel tests
e8a6d158dbfad09de507ba175e5442156f9b0eff migration: merge fragmented clear_dirty ioctls
bcb411a005fdf39b76e99c14f3618c7b70f7774d MAINTAINERS: remove David from "Memory API" section
bdab1f0c24ea6b9fc7cd2ef87ea24e388d3a6f1c target/hppa: Update SeaBIOS-hppa to version 21
a8df524c8fec18230e6b9335564c9112016c821b scsi: ncr710: Add null pointer checks
177364fa43c3adc2797dd3f1be2f14ad5118ab0c scsi: ncr710: Fix use after free in command_complete
e17f1e9f0be456c5805f156f4f2513504c5fc18e scsi: ncr710: Fix interrupt related register handing
22f10208d711dc11b6c90da8ac749ea0f6e0b673 scsi: ncr710: Fix DMA State machine and flow control
eb7a22dc2e079b1358e6db12914832c3c77980e9 scsi: ncr710: Fix table indirect addressing endianness
0cbcd0612bb1d5a26eb1ac459ed3d71d9215daed scsi: ncr710: Mark command complete in status phase and fix disconnect
3be0f8f7febad1dfe0af90cf55a186e9ce859962 scsi: ncr710: Add LUN scanning
3fb0e0d841940f6c48e0237ca8f82ca65007ad37 scsi: ncr710: Simplify disconnect handling
9a9c2915c423791a979ab783570d536c90b3a213 scsi: ncr710: Fix DSA register
2410c0332a562c5a33cac366a360c4ae33bde795 scsi: ncr710: Fix CTEST FIFO status
b2c2d00f48cc5f4486cfba33b505ff86d79cb137 target/hppa: add 64 bit support to gdbstub
9eef3854d30911d117f85253f1f2a154e4076adf tests/qtest: Do not use versioned pc-q35-5.0 machine anymore
f96d2014dd9c5eacfbfb3e380091eefafc126158 Merge tag 'next-pull-request' of https://gitlab.com/peterx/qemu into staging
83202ca72277873d456d1017b8f3a2db4c6058ad Merge tag 'hppa-updates-qemu-v11-pull-request' of https://github.com/hdeller/qemu-hppa into staging
5887cb3e2b3ea94d40afe7d7e427c6d9242075f4 Merge tag 'qtest-20251226-pull-request' of https://gitlab.com/farosas/qemu into staging
5304f36748e893fda6f568896a81d3958e6e6dbb i386/tcg/svm: fix comma operator typo
e4e110594980c22fd0b4d3a5ccd6b15b64e2a8e8 include: name the MemReentrancyGuard struct
c611228c0ed65d263916bd5f3e2195ee79970750 include: move memory_ldst* to include/system
78476202e4fc54346ad3849c60244f6a8ade18a7 include: move hw/usb.h to hw/usb/
1942b61b74dfdd8bdf0e712ad7ed63721ba70cc8 include: move hw/boards.h to hw/core/
838861a1f9e3765dc40cd05b611c72944d21445c include: move hw/clock.h to hw/core/
d1526663f23336a8451ae8b58f437e822be57dfd include: move hw/fw-path-provider.h to hw/core/
02b7f047025a5761ce53f611f38a8c772fd7d78a include: move hw/hotplug.h to hw/core/
32222dc3bbd146f7dcb5868d82c20e1b86dcc713 include: move hw/irq.h to hw/core/
da0fad21f48140823c8a88a74a287ab5f570f699 include: move hw/loader-fit.h to hw/core/
fc9ba017241406054756151095e46c301eb523f1 include: move hw/loader.h to hw/core/
ca07b6a94bb22e6acae8f4377c29fc0795e0dba1 include: move hw/nmi.h to hw/core/
23bde89a9205b4023c9a70da9bd983912cd48617 include: move hw/or-irq.h to hw/core/
c094dd45b725c407b8628cedc8a30924b0f19d2c include: move hw/platform-bus.h to hw/core/
a5d7e646f62e9cf73f50a5dfdf08f74d1d9b39a3 include: move hw/ptimer.h to hw/core/
3775d199061225cc46e101a5ac3f3e88eb4704c0 include: move hw/qdev-clock.h to hw/core/
d1000ecae29550bc52d981226190461d4548a6ea include: move hw/qdev-core.h to hw/core/, rename
f7889f86bda23c4b22e41d8dfd9fe6298464b047 include: move hw/qdev-dma.h to hw/core/
78d45220b4e6385c6a90302fbc84fdacb415580c include: move hw/qdev-properties.h to hw/core/
e1e9a725006bd699ceb0eec9afd779f7c6e95693 include: move hw/qdev-properties-system.h to hw/core/
3e7316044d9ca084790c109354b1e65e37bae059 include: move hw/registerfields.h to hw/core/
8c7d406c886e2c7adf3a3bef9b9aa11a22126ccb include: move hw/register.h to hw/core/
4b64d23a7e392016c5735910916e62b20c3a42c7 include: move hw/resettable.h to hw/core/
5d39d7d1e9e6fa4b0a7da4eb3a1544fd1335f001 include: move hw/stream.h to hw/core/
c755f3b95964f344806fa8e6a6e05ffc3ee1c4fa include: move hw/sysbus.h to hw/core/
9f6b0553eb69f455e40077100fb73c20b116e25e include: move hw/vmstate-if.h to hw/core/
048a23851cd44e39c166bb31b733e9fd38c77cb8 include: move hw/hw.h to hw/core/, rename
7f548b8f231f228b22ecd65ff13a3c8799dd65b6 include: reorganize memory API headers
cef5629f839e32875e703a92b3ece2a0827a2d37 rust: remove leftover bindings/
06556a6b2b6fb5c20c9955437d8d71b94d1adba2 rust: remove unused --cfg arguments
e65030ed50ee55bd1d296883cfd355e737fe68f7 rust: remove unnecessary repetitive options
ebf3fb9a531a14ef4159ac9da874294e74560c54 rust: do not copy the SysBusDevice
966eee573a6bb8cabd2560a5aabe9ab013994323 rust: fix reference to MemoryRegion
34f66fdfd285eb861cefcec2ab573dbbdf71cfc2 rust: hide panicking default associated constants from rustdoc
f0768791b5bb49e6a4aa0255086c8701954ad3f1 rust: move strict lints handling to meson.build
6b4a0683aff0d907d289fff4b84e07bc40ff8ff4 util: add prelude
d30bb44c576cf9e2d8d6d5ae88dba1c02ad3422c common: add prelude
ea9a5074b16717b3a205647a29246ad0d4f1c22e hwcore: add prelude
e560f257b2a5e742e9f1056768cde096c5d7c844 migration: add prelude
cd6e5449dadd57bd87dd8e56d51e18431065c623 chardev: add prelude
2ff035b7c795fc34e641d0a8e07a9a55a338fa19 bql: add prelude
c0eb26603d2c8c2e7336d0fa03c4e2b3f069b7eb system: add prelude
8218c7a7042b5d07ed851794636401811095340a qom: add more to the prelude
da5eacf9d148ddb837ad044eef7eecfd410cc4ee hpet: remove unused trace events
751535943e8c0e7c6a9cfac4d16dae5d169d36bc rust/hpet: add trace events
4ace4aa13315591cadb0f0399ae7fccdaae71a6a rust/migration: Add Sync implementation for Migratable<>
bb6e3e743a49642b9e06fdd5ca048ec6b449d9f7 rust/migration: Fix missing name in the VMSD of Migratable<>
febdab3d5de155fb526d4237493ee4234f6005e1 rust/migration: Check name field in VMStateDescriptionBuilder
0118c2d7e85536c6878aeca12765bd03f09f21ef rust/bql: Ensure BQL locked early at BqlRefCell borrowing
f5839d27743b6826cbeb74de6b31401b9ee6917a rust/hpet: Reduce unnecessary mutable self argument
4a104f9451df9d5c4be2031025ecfe45028487da rust/hpet: Rename HPETRegister to DecodedRegister
335395270f25fc6e061e3f25d3c72222119c6bdd rust/hpet: Rename decoded "reg" enumeration to "target"
349b931e61ed2468a58d8b00bc8ff36b4cf4a126 rust/hpet: Abstract HPETTimerRegisters struct
9259f47dc9a2ea5866181fb03f86657ebb58210a rust/hpet: Make timer register accessors as methods of HPETTimerRegisters
8375fbaf48c191a84f95742e4ebf20d30982413b rust/hpet: Abstract HPETRegisters struct
2abee243d6abc114aadfbdf97f18f653d3de2464 rust/hpet: Make global register accessors as methods of HPETRegisters
e3b5a1190a184586f66d8dc27949b212f3abbab1 rust/hpet: Borrow HPETState.regs once in HPETState::post_load()
b7d1deefc33066f8be8c436c0005b15a4c8cb954 rust/hpet: Explicitly initialize complex fields in init()
d25964880fc3092c558735caeca260f2f7c31d21 rust/hpet: Pass &BqlRefCell<HPETRegisters> as argument during MMIO access
4e6223c7278f608ab796f7954207df4ad9cc2aa1 rust/hpet: Maintain HPETTimerRegisters in HPETRegisters
aef4e4637d0aaf74a3d10d23a80bf4373aaebc0d rust/hpet: Borrow BqlRefCell<HPETRegisters> at top level
ef4321631738f5d0069f921b7ca800b9e7daef49 rust/hpet: move hidden registers to HPETTimerRegisters
56dbc824a25ad50e9ffc8d20b792508999e37710 rust/hpet: remove BqlRefCell around HPETTimer
6660b5a1a8ddb874e5658aaaf3d869942dd20e30 rust/hpet: move hpet_offset to HPETRegisters
709beed426b36e9b1ec524a9d50832023e81e9c4 rust: timer: add bindings to timer_mod_ns and timer_expire_time_ns
9947bf93515a7818091f02545a4ab370b1cc0d16 rust: migration: implement ToMigrationState for Timer
0448840adb9280f5c8c35bf01349ac79fcc5c3d0 rust/hpet: Apply Migratable<> wrapper and ToMigrationState
4536693a722b4a977f696d9d389c9d4f0f6a0653 rust/hpet: change wrap_flag to a bool
cd9fe9265c469f1ad247046e54113f2ede3d6c7c subprojects: add probe crate
3d508e096b3f3bb230395e2079381a9e5c5d3a0e tracetool: add Rust DTrace/SystemTap SDT support
806108519c3bc215116abe118babf6c8b4894dc1 qemu-options.hx: Document -M as -machine alias
d14e7ab95078060529d00dd7551a6709bdf2172b i386/cpu: Clean up indent style of x86_ext_save_areas[]
44d536df3fed7dce0606b2b8e43ac4fad7f14618 i386/cpu: Clean up arch lbr xsave struct and comment
d625b216a6fad88757234d658ddd0fc4fad72a77 i386/cpu: Reorganize arch lbr structure definitions
bf9a8bdbc1dbf9e53cb2e04732f2b7b3426916c6 i386/cpu: Make ExtSaveArea store an array of dependencies
9a15846f5632903070d9488d6edcf30bbe39fb25 i386/cpu: Add avx10 dependency for Opmask/ZMM_Hi256/Hi16_ZMM
d88caf0954dfc7598a7db27c2cc98937c7ad6ead i386/cpu: Use x86_ext_save_areas[] for CPUID.0XD subleaves
7fa483031711b1e977cb7294ce8e8755f5ac761c i386/cpu: Reorganize dependency check for arch lbr state
6f2f0f76d04fe26c549384efd97740ac73455a66 i386/cpu: Drop pmu check in CPUID 0x1C encoding
95a945c61d3d880da643c19a3163628f6b0aafa6 i386/cpu: Fix supervisor xstate initialization
54fed32ec1a02b9001d72377202702bce0bc8ac5 i386/cpu: Add missing migratable xsave features
e46dcef1d06357773a44c5c4c0729e127cbce828 i386/cpu: Enable xsave support for CET states
ad88fb1bd5ffb59d6ef4f0c8919760759665386c i386/cpu: Add CET support in CR4
0fa1025904fd1c4e5eac345ddeb8285d78b0a01d i386/cpu: Save/restore SSP0 MSR for FRED
b6f85c5e4527a2b2973f27001dcb659eea1d6574 i386/kvm: Add save/restore support for CET MSRs
b775eff300f4f942d95b3455508ef170a5badd30 i386/kvm: Add save/restore support for KVM_REG_GUEST_SSP
a5b163fa221df678168f0a065f178cc79b63971d i386/cpu: Migrate MSR_IA32_PL0_SSP for FRED and CET-SHSTK
93608c99bdeb31cee47a7c499cc491873bd3cbbc i386/machine: Add vmstate for cet-shstk and cet-ibt
54db912495d76b344aa15e3b4c359d68f417859b i386/cpu: Mark cet-u & cet-s xstates as migratable
2f25476ae7f3b4c28fde64584a04734b14c8fd37 i386/cpu: Advertise CET related flags in feature words
5cb89cad7f30be3175dd5abbb79ae5e634476cfa i386/cpu: Enable cet-ss & cet-ibt for supported CPU models
133e89cca39484894d874a55914b570cdbd4571a i386/tdx: Fix missing spaces in tdx_xfam_deps[]
12ef9d4ed3fd265f56066681097bce6ea12b8dc7 i386/tdx: Add CET SHSTK/IBT into the supported CPUID by XFAM
91bc4d81078ada320f6dd095e187c171d70cdc98 i386/cpu: Add APX EGPRs into xsave area
bb9f99e9baffb050fcddd324b31b20dd0a61adbc i386/machine: Use VMSTATE_UINTTL_SUB_ARRAY for vmstate of CPUX86State.regs
1b1cf889370e5aca3b1838264dd1014a03093dac i386/cpu: Cache EGPRs in CPUX86State
f46e5073a8abfbaa97a9de4d8b0d703fe34bbb42 i386/gdbstub: Add APX support for gdbstub
1d5d97583d2ea877264b65b04722caeaeeaa8021 i386/cpu-dump: Dump entended GPRs for APX supported guest
103b49bc6400e35805b7de777b6f026666f28e28 i386/monitor: Support EGPRs in hmp_print
e105745d2086b5f67959510910a7d6f613385c52 i386/cpu: Add APX migration support
60caf14339262b10423e21b1d7d39ad7edec82b7 i386/cpu: Support APX CPUIDs
016dddf24062a8b8a663300f074ff504e0467f2e i386/cpu: Mark APX xstate as migratable
9103b40f4f5abf19a12e4192177b3ebe442c2b4d build: do not include @block.syms/@qemu.sys with modules disabled
a7ab886b6e51013e33d3801d6dad9184eccd8fcd tests/meson: do not reuse migration_files variable
8c04b6a48b15a478ff3f9d152592a0ba503a31e4 bump meson wheel to 1.10.0
9be696201541673b911e1cfd4f58fe4cf731cf94 rust: Do not link qemuutil into Rust rlibs
4d06424c3dea82da46491ed568f1f9e6e8f426a7 rust: only link the Rust part of the code into devices
d8779cb5d6bd8457457a3b6e3d07c28f02dd16a8 lcitool: enable Rust for Windows cross targets
dce54713667611bd2c5bceceec97b6f7920c9fc1 cirrus/macos: enable Rust
e12d608b5990b1986190b85351de62551740e846 rust: Meson now adds -Cdefault-linker-libraries
e8bb12c3507d2f4df2174957c9d288892ebd80c6 meson: let Meson handle mixed-language linking of Rust and C objects
2bc19a54499abe16726e7e8a4e8db839ecd8d060 i386/cpu: Drop incorrect comment for CPUID 0x1D
5839e9a1ccc956e75b19ee67821f8816907bbbd9 i386/cpu: Drop incorrect comment for CPUID 0x1E
60efba3c1bff0d78632d45c2dc927c5bc7a17ba8 target/i386: Fix #GP error code for INT instructions
0db1b556e4bcd7a51f222cda9e14850f88fe3f88 target/i386/tcg: ignore V3 in 32-bit mode
e661e2d7a37bf8db3b1aea2a25a945d31401eb09 target/i386/tcg: update cc_op after PUSHF
a71706fc116d263c6661b5c7176150dfe0298d29 target/i386/tcg: mark more instructions that are invalid in 64-bit mode
da7649c6aeef22a8c005ef678cb9cf3a7c2d4253 target/i386/tcg: do not compute all flags for SAHF
73c2d6207971c65a210922d49ddb4ca0354022fb target/i386/tcg: remove do_decode_0F
2b230c49898af33d51bc845a3a2d655b48821b8e target/i386/tcg: move and expand misplaced comment
55a15eb3504ddce30a77a6c09151da6536ef3fe7 target/i386/tcg: simplify effective address calculation
e8a1d23f24bbb518285db9f5fd5e6c3ae55f5010 target/i386/tcg: unnest switch statements in disas_insn_x87
7a1ec17e3fa652f3d24e4bdac48bc53dde4c967b target/i386/tcg: move fcom/fcomp differentiation to gen_helper_fp_arith_ST0_FT0
2326789c91fb77e40c0bf5468cc339d722846b3f target/i386/tcg: reuse gen_helper_fp_arith_ST0_FT0 for fcom STn and fcomp STn
dcc2b436c1f94a28760e20fad4eb050e79d187cc target/i386/tcg: reuse gen_helper_fp_arith_ST0_FT0 for undocumented fcom/fcomp variants
fb2efb066749b240e4b1696981377a2af5f7aa85 target/i386/tcg: unify more pop/no-pop x87 instructions
b4e9c687f31a12ebffb8f7547436c0ecc429a197 target/i386/tcg: kill tmp1_i64
bffe7ed95fdf2284e03284e034940557e86a6dc8 target/i386/tcg: kill tmp2_i32
14b0bc53a17ba78d02166fd0b4deefd01e9488ee target/i386/tcg: add a CCOp for SBB x,x
7e7d54fc60b86f3d153573ef5cdc16d1de00e670 target/i386/tcg: move fetch code out of translate.c
e12799fc615ef3903e7cf0acc1b113505e129f53 target/i386/tcg: commonize code to compute SF/ZF/PF
1dc162f5a3d6866d6888d5bce1b8f7d458e828cf rust: skip compilation if there are no system emulators
1a69483616521db86befc7122be1f0d0a3e558b9 gitlab-ci: enable rust for msys2-64bit
757a9c91a631f0e83695d39597213568d4664332 run: introduce a script for running devel commands
f8e830300c9edeaa142fe4cc244d63770a3be4f5 i386/cpu: Add support for MOVRS in CPUID enumeration
956b8f0fc38a5ead18d9bf5ceba0861627738835 i386/cpu: Add CPUID.0x1E.0x1 subleaf for AMX instructions
24a9bc108840812dfb94edc65962c1998120f77b i386/cpu: Add support for AVX10_VNNI_INT in CPUID enumeration
7c90fa647b5ef70ded2baa8da3c1c1d6cd9b9e28 i386/cpu: Support AVX10.2 with AVX10 feature models
61181166d0a2637c6edb6332c94e9d2b015559e4 i386/cpu: Add a helper to get host avx10 version
86efa9340fc5fa621239ab45d969540e66b17ead i386/cpu: Allow unsupported avx10_version with x-force-features
87ae7ab84ffffde98b74918f6738b647fdb858af i386/cpu: Allow cache to be shared at thread level
3d497826c3c16a19ba52c00dff7d71a1cda07cbc i386/cpu: Add an option in X86CPUDefinition to control CPUID 0x1f
2580c66147721d7724613bf240ead8ca95072996 i386/cpu: Define dependency for VMX_VM_ENTRY_LOAD_IA32_FRED
7a6dd8bde159b90a07442ec0fe43b4c0e92c2bf1 i386/cpu: Add CPU model for Diamond Rapids
b3104e721b8f163a005e8420faff8ac9f2fc36ca dosc/cpu-models-x86: Add documentation for DiamondRapids
e77508292c8374ce5ce792e7a2fe9c2f3f6ea0ae thread-pool: Fix thread race
f3375b3945609cd5b14259ad7d7175b33f853d61 qmp: Fix thread race
e47deb1de5b93d1f93b6c7c642b736581a7fbce4 hw: add missing includes hidden by block/aio.h
ddab0ef12470fe706c6afa2e4479762d786daab4 block: extract include/qemu/aiocb.h out of include/block/aio.h
238449947d54e321133385d7bbe8e98916aa4147 block: reduce files included by block/aio.h
ba773aded3e5fcc096fa4db415c248e8f992a615 block: rename block/aio.h to qemu/aio.h
12e50722e444d8b69c93f90be3f555c9b2ffc699 block: rename block/aio-wait.h to qemu/aio-wait.h
942b0d378a1de9649085ad6db5306d5b8cef3591 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
426ca9493817b53085c90afafd0c46dd5202d595 hw/sd: Remove unused header includes in ssi-sd.c
70c0198ef31379788c57850f34ee67f8504324e0 hw/core: remove duplicate include
ceaaeb2ad91a39189bd60f21ebc0653a44e0de2a hw/riscv: Treat kernel_start_addr as vaddr
d0c84808ae12d7ad409ffe232f7b71969b078511 hw/misc: make the tz-ppc-port names more useful
d6db93d8e19a46cf3d4eb621a63f50d3e0ee41c0 monitor/hmp: Replace target_ulong -> vaddr in hmp_gva2gpa()
c46a13c505437999e60e7fc2052132dba43d7c3c monitor/hmp: Make memory_dump() @is_physical argument a boolean
6ad593a75a89c32bb03184b68f9351a485dcf461 monitor/hmp: Use plain uint64_t @addr argument in memory_dump()
c029aa102465171e44ab9b7956fc2dd93a8facfb monitor/hmp: Remove target_long uses in memory_dump()
540be542d109ca00944c8229cc9be5b9582f9f60 monitor/hmp: Inline ld[uw,l,q]_p() calls in memory_dump()
8289e2528a7f9186b583d9115a49403beb80c578 monitor/hmp: Fix coding style in hmp-cmds-target.c
26b4a6ffe7f6f60fe4e4eedbfa82846042aee6b8 monitor/hmp: Merge hmp-cmds-target.c within hmp-cmds.c
bdae76b71fe0df0d37628d80aba9f83470bbc215 hw/arm/Kconfig: Have FSL_IMX6UL SoC select IMX_USBPHY
ea85af3e87453736f3d9996e333dbc4ae92b4d6d hw/net/opencores: Clarify MMIO read/write handlers expect 32-bit access
56ae448867f2cc5cfdbf2c2b3bd0e4bcc16569ae hw/char/serial: Let compiler pick serial_mm_ops[] array length
5742fdb2635eb6d70479b68db1d0584cfc40d5d3 hw/misc/pvpanic: Expose MMIO interface as little-endian
56f7e42c474fa9f9f409f37c0882be4149d8c427 hw/timer/hpet: Mark implementation as being little-endian
c715efe2846f7dd734ba9570c0cad548282b4de5 hw/char/pl011: Mark implementation as being little-endian
d97c8037bffeaeba0efa38c880ebfd7c898bf7b5 rust/system: Stop exposing bogus DEVICE_NATIVE_ENDIAN symbol
3f76eeb4b4ae2ce3d296e4c26a8b1918108cb31e target/hexagon: Include missing 'cpu.h' header in 'internal.h'
a24151dec6532993946a8b88c4dd0cbbb037d176 target/i386: Remove x86_stl_phys_notdirty() leftover
a58ced9649c35dc909ae534dd1e8645d3d1f1fda target/sparc: Update MMU page table using stl_phys()
3800f80624747bc1a4e0ae7f488175c7f3d2ac57 hw/arm: Avoid address_space_stl_notdirty() when generating bootloader
f717405be607a657dd0ce1c8d8ac044de9870432 system/memory: Remove address_space_stl_notdirty and stl_phys_notdirty
f4ea95c9ad826859e7dbfd9e0d19c39ffafdd652 system/memory: Allow restricting legacy ldst_phys() API usage
0b223b17fefd1186edf5785794f74154c869e3a7 configs/targets: Mark targets not using legacy ldst_phys() API
dacddc530486bbdcaab1ec1dacf72b89da1a27e8 hw/virtio: Remove unused ldst_phys() helpers
383112976b01b1d6453e678dd41a2aaa306f8dcd hw/virtio: Reduce virtio_lduw/stw_phys_cached() scope
0f9150b250b9b629214899cb339ffae3746d5591 configs/targets: Mark targets not using legacy ldst_phys() API
c1df49269a1a3b33073c2c17a269dcf0f5e423e9 qga/vss-win32: Fix ConvertStringToBSTR redefinition with newer MinGW
0c9f429ec8bfa734fb4a85412c9d2c4a2de03128 util: Move qemu_ftruncate64 from block/file-win32.c to oslib-win32.c
3fbadbb3927a92db1932baee0c1188b05c0ac6b1 hw/i2c/imx: Fix trace func name error
981a5a5c88965c48fac916e56d6b8709c0c60508 meson: Optimize summary_info about directories
0057d7fac9432fd0636166a64430c3accab6832b MAINTAINERS: remove old email for Bandan Das
4bd2b65e524836fef274fd169db804a2efce8836 MAINTAINERS: Change email and status of TriCore
667e1fff878326c35c7f5146072e60a63a9a41c8 Merge tag 'hw-misc-20251230' of https://github.com/philmd/qemu into staging
c072bfd536c406b1bd4f121f5696535f5101dd0a Hexagon (target/hexagon) Remove gen_tcg_func_table.py
c2f724cfb7f7f36ce4c5f001a965a3260b4db9ed Hexagon (target/hexagon) Add pkt_need_commit argument to arch_fpop_end
3e98496691edc73a2d79e43c6ac348bb8e72298f Hexagon (target/hexagon) Implicit writes to USR don't force packet commit
fb7aceaf1399fb15ef67246e23a5e023abaa0fd5 Hexagon (tests/tcg/hexagon) Add test for USR changes in packet
e70fcf1c3e8e674f400d86c4321726181d476f3a Hexagon (target/hexagon) analyze all reads before writes
c3d9f1b84b7c5363d7a76752616685c9992bc5eb Hexagon (target/hexagon) Remove gen_log_reg_write
b68bcbf6ea44ccb3729f34b39feaeffa31996c50 Hexagon (target/hexagon) s/gen_log_pred_write/gen_pred_write
19366c95f040d356c37d714c4a73fd44fca00b85 Hexagon (target/hexagon) s/gen_log_vreg_write/gen_vreg_write
15722c774ab2fa6904464cd531bc1120d9553896 Hexagon (target/hexagon) s/log_write/gen_write
159107e390609f71b78268a4888563dcdce6ac65 Merge tag 'pull-hex-20260102' of https://github.com/quic/qemu into staging
72347b162cb10cc9f6b597f784626b0065d7d5c5 hw/block/m25p80: Add SFDP table for Winbond W25Q02JVM flash
0d9e8249441cd494fbbece2431a968a1431fd093 hw/misc/aspeed_scu: Fix the revision ID cannot be set in the SOC layer for AST2600 and AST1030
af0a260a04a68ef4de39e052add6e20244795583 hhw/misc/aspeed_scu: Add AST1060 A2 silicon revision definition
8b8cc90cd43fbd72e0979f4edf50680a65ae6955 hw/arm/aspeed_ast10x0: Add common init function for AST10x0 SoCs
689e04592d51457a2e9da7a2f3d0969a0498f698 hw/arm/aspeed_ast10x0: Add common realize function for AST10x0 SoCs
1df0dbdfbbaefd5d27350ef48298d7c12e88b2ed hw/arm/aspeed_ast10x0: Pass SoC name to common init for AST10x0 family reuse
6a8ef87e6b538f6fd6072a731816a144c2413689 hw/arm/aspeed_ast10x0: Add AST1060 SoC support
097957b55594bb9c01a57353092687bc8b0192e0 hw/arm/aspeed_ast10x0_evb: Add AST1060 EVB machine support
2510e00f2c1eca51856515c9736eb6fc803246a1 tests/functional/arm/test_aspeed_ast1060: Add functional tests for Aspeed AST1060 SoC
ec348addb9a81222d730a808e849089621746bdc docs/system/arm/aspeed: Update Aspeed and 2700 family boards list
641455f526918144c06299dc2ba12255d1360024 docs/system/arm/aspeed: Update Aspeed MiniBMC section to include AST1060 processor
3c16b8ea293221eb86db4a7c1ef8bfb8573b0083 hw/arm/aspeed: catalina: add BSM FRU EEPROM
d684236c6d93163aa93398f4c20a1a4ea05b76b7 hw/arm/aspeed: catalina: add DC-SCM FRU EEPROM
171dc465243a10e7a76821540836f741bb5a12ab hw/arm/aspeed: catalina: add PDB FRU EEPROM
b7016ea66f5d846419cdfda9aae6a469749aa1c8 hw/arm/aspeed: catalina: add OSFP FRU EEPROM
dbf93cb83df018400bcec7a1562fd9c2dbedc826 hw/arm/aspeed: catalina: add FIO FRU EEPROM
5a49b57cd51efccfee974c93d450c379c832f8dc hw/arm/aspeed: catalina: add HDD FRU EEPROM
121181ca6e73f35670f3b9e29f07922d55ddf9e1 hw/arm/aspeed: catalina: add GB200 FRU EEPROM
3836f5a4db858e0b314cbe58114f3319758448c8 hw/arm/aspeed: catalina: add GB200-IO FRU EEPROM
6b160e218a9e6ceca9f56bffd897808e188602d8 hw/arm/aspeed: catalina: add HMC FRU EEPROM
b32fc2f9071b9cb68f6661bee4a1638a05fdd509 hw/arm/aspeed: catalina: add NIC FRU EEPROM
d8e135369a363750b4a131ee3e272813f5e9419a hw/arm/aspeed: catalina: add Cable Cartridge FRU EEPROM
5fbe0fc35a3ea39ff089ea6cda86747ebbb68102 hw/gpio/aspeed_sgpio: Add basic device model for Aspeed SGPIO
8b0265db2751f271ffa3d946e622eb50b2e9b963 hw/gpio/aspeed_sgpio: Add QOM property accessors for SGPIO pins
362d551dee7e50f7d8046c44496010d3e1297a48 hw/gpio/aspeed_sgpio: Implement SGPIO interrupt handling
46ad43a03191959409312b3a6ff522785894c712 hw/arm/aspeed_soc: Update Aspeed SoC to support two SGPIO controllers
508e8630de390bd9183b1bcc3bb9747188245a32 hw/arm/aspeed_ast27x0: Wire SGPIO controller to AST2700 SoC
eb5f781adde3a1ef1e6241d8c19949afce110a64 test/qtest: Add Unit test for Aspeed SGPIO
75bcfb98a13d14beb2ea95fb3c51da01c7102325 tests/functional: Fix URL of gb200nvl-bmc image
e50a021a451a33da0474a57b5435d4cf6e7d8c1c hw/arm: Remove ast2700a0-evb machine
4f53de2f103d6dfb5ad0498995d91a9694f40dd2 hw/arm/aspeed_ast27x0: Remove ast2700-a0 SOC
14ecbe9fb27f9f954f6c937a6e98c3eb39433c75 hw/intc/aspeed: Remove GIC 128 - 136
798c442df75617071e66e32923988f6a87728aa8 docs/specs/aspeed-intc: Remove GIC 128 - 136
61fa20dc50feab20cb72441cdbcf62e63b27a53b hw/intc/aspeed: Remove SSP 128 - 138
d1736a2ae2999436b07ccdbef20719774c936189 hw/intc/aspeed: Remove TSP 128 - 138
9cbd8ee7f67fceee51d3c993a282e5adc397b6b9 hw/i2c/aspeed: Fix wrong I2CC_DMA_LEN when I2CM_DMA_TX/RX_ADDR set first
0fc482b73d8e085d1375b4e17b0647fd2e6fe8f0 Merge tag 'pull-aspeed-20260105' of https://github.com/legoater/qemu into staging
868e210ace57b3ae5cf8820023e27d395312bf18 hw/s390x/ccw: Remove deprecated s390-ccw-virtio-5.0 machine
231b4a035b39c81683cb07e0c0a302aabf13ac21 hw: add compat machines for 11.0
0dcbba66de8e1688dc50348b8932579d654b05bb hw/s390x: Un-inline the s390_do_cpu_*() functions
8930b09a49a6bcf4ec40581b68930c457c1858c8 MAINTAINERS: Add util/s390x_pci_mmio.c to the S390 PCI section
f0391eef7f191c32bc26951c3377a50d21ffc40c MAINTAINERS: Add configs/targets/s390x-softmmu.mak to the S390 general section
eb3d793d350722edee5bcd7c2f9f64d253432353 hw/s390x: Use explicit big-endian LD/ST API
409cbb1a619b41ef5efe4c2046b3b7f64fdae9c8 target/s390x: Use explicit big-endian LD/ST API
0fb6ad781cc4e8866282ab39612d7da6fa77406f target/s390x: Replace gdb_get_regl() -> gdb_get_reg64()
69da23130f21fd67e8857da772c1cfbb60c69da5 target/s390x: Replace MO_TE -> MO_BE
381a1fda5bfbe2318357dd3f27c2a7d1bc9a5cad target/s390x: Inline cpu_ld{uw, l}_code() calls in EX opcode helper
ee4dae6a332e773fa4f1f7e5f2a100aba54c8b3c target/s390x: Use big-endian variant of cpu_ld/st_data*()
f0853c25862d3b91584f7b763ead22796c818c28 target/s390x: Inline translator_lduw() and translator_ldl()
11d99e98fe64c5f7602218a5ee240bfe05b0005a tests/functional: Allow tests to be run individually
80802278817770783a07eebc06adc157df89d827 tests/functional/qemu_test/testcase: Fix mismatched quotations
7bfd6c0e09971b3e85425750762e8041e791ee22 hw/core/loader: Make load_elf_hdr() return bool, simplify caller
51cd475682ce3e3b7ce386d85bc81f3b4a30fd36 hw/nvram/xlnx-bbram: More idiomatic and simpler error reporting
cfd5d4eafbff19779e9aed4a6683cebcac44b0c8 nbd/client-connection: Replace error_propagate() by assignment
a4cda041072e7c6241878260644082781cd1e733 error: error_free(NULL) is safe, drop unnecessary conditionals
19552884e4b73e5aa2dc2ff9d03c7bb5075595e0 error: Consistently name Error * objects err, and not errp
13837193fa6f4146a77491488f657a009355592d error: Strip trailing '\n' from error string arguments (again)
5657d9b60ae106f06fd54bc70e3bb6f4be44581e ui: Convert to qemu_create() for simplicity and consistency
7a6665350b3049e2813e22603c03eda0d2dfe680 tap-solaris: Use error_setg_file_open() for better error messages
578988e68458ebb77f4263dca12100f8803ed30c qga: Use error_setg_file_open() for better error messages
aca71942848eca70de8710293d49636daf45a424 net/tap: Use error_setg_file_open() for a better error message
9c3a66f5c40ddf2d45b449459162651cb0126a33 blkdebug: Use error_setg_file_open() for a better error message
d84870f2b899e57193cdfd4d34cb6a5c2f9fc586 error: Use error_setg_file_open() for simplicity and consistency
42cfc68b0ebf6ea692e00d2788fcf64f5c3c1e83 net/slirp: Improve file open error message
d10176ddf77da031e9d03688d5f9de3da7182e62 qdev: Fix "info qtree" to show links
a61383f7ab6fd05657cf21a6eb4d5a6982cd6f8a qdev: Legacy properties are now unused internally, drop
d968d29df088d8ce32aca899ed3e30494935e153 scripts/device-crash-test: ERROR_RULE_LIST garbage collection
e714f1a3d4d1e66b9a3ff4be1ff999c32bbef29e monitor/qmp: cleanup SocketChardev listener sources early to avoid fd handling race
63a88166ab160d7d92da60b7fcb562c127e51862 Merge tag 'pull-request-2026-01-07' of https://gitlab.com/thuth/qemu into staging
3b5fe75e2c30e249acabe29924385782014c7632 Merge tag 'pull-monitor-2026-01-07' of https://repo.or.cz/qemu/armbru into staging
b351b49275fc0314d30a11fc8caee5af8ea968d8 error: Use error_setg_errno() to improve error messages
0223e792871b42c3548104d37ac518103c7d732b error: Use error_setg_errno() for simplicity and consistency
3ec33970987dd188c011512da8fb7367428d5a86 qga/commands-win32: Use error_setg_win32() for better error messages
1f674a2b7aabb49d5a8308ef3949b2bb2fd70281 block/file-win32: Improve an error message
e0422713b5fa5e44e474f020ff9ea11fec75a743 MAINTAINERS: Fix coverage of tests/functional/acpi-bits/
7e3bfed7ac5b8f763187e953302aaf37fa021407 MAINTAINERS: Fix coverage of meson.build in tests/functional
2c52c35eb2edab16374ec8fc37143b95a16dd0e7 MAINTAINERS: Add EEPROM 93xx section
bfb8ab8370c6cbbb74fc55b4587ca83c71e623f6 MAINTAINERS: Add MAX78000FTHR section as orphan
fa59d71d570e54ebd943840330c442338b399166 Merge tag 'pull-error-2026-01-07-v2' of https://repo.or.cz/qemu/armbru into staging
146dcea03e276a47404c2cc03ea753fd681c9567 Merge tag 'pull-maintainers-2026-01-08' of https://repo.or.cz/qemu/armbru into staging
b619c41593e9e8cd3dfffc550e29745df1357f17 tests/functional/riscv64/test_sifive_u: Remove unused import statement
044bc505b10cefb5356fe46ac6ba176146f6e6f9 hw/core/loader: Fixup whitespace for get_image_size()
98d3546f01296af6b61b494b6e01bf0dc68039c0 hw/core/loader: Free the image file descriptor on error
de0a5b1fbd1f842719af9311ba2a3bcd0d2bc482 hw/core/loader: Free the allocated string from size_to_str()
c10187b12da52d6c4ac9e37db422c89d5df3e9bb target/riscv/cpu: add riscv_dump_csr() helper
8e35971a561bdbaa8948f6cb32023d3de88e821d target/riscv/cpu: print all FPU CSRs in riscv_cpu_dump_state()
354c16c69f371a1e68bc9feb501a6c2a4410944e target/riscv: print all available CSRs in riscv_cpu_dump_state()
7e89ab5eab7c38acdaa532154bd88107c8dead34 docs/specs/riscv-aia.rst: add 'riscv-aia' accel prop info
c497ef6739cfb44b4fdb410ad997e3d2ea506788 hw/riscv/riscv-iommu: Fix MemoryRegion owner
740021e278bf0b875d616b454a5c453308eac98e target/riscv: Fix size of trivial CPUArchState fields
bd008558d25278f8424d6ca45370d09bee1ef754 target/riscv: Fix size of mhartid
d9fa41e10156ee9c989f8556adc0fafcaf83d2da target/riscv: Bugfix make bit 62 read-only 0 for sireg* cfg CSR read
c9efdb7b63a4d84745e3765426a0442f7966c779 target/riscv: Combine mhpmevent and mhpmeventh
6c07ca842b559cf48fb58d0c518cb49b0b6db959 target/riscv: Combine mcyclecfg and mcyclecfgh
bb951e47f9394fe70e159d7c147829148290464f target/riscv: Combine minstretcfg and minstretcfgh
4fe8ae09062d5c15c77c340d7a235b0d67d3e2b0 target/riscv: Combine mhpmcounter and mhpmcounterh
cfc96df65e01b339fc8b544ad56863279c80decb target/riscv: Remove upper_half from riscv_pmu_ctr_get_fixed_counters_val
7c96dbdda8faf3a8318bd4e7898aa71a1c8a07b2 hw/intc/riscv_aplic: Expand inactive source handling for AIA target[i]
b88df155921fda9c7cac8425ca534602505ebf22 hw/intc/riscv_aplic: Factor out source_active() and remove duplicate checks
15406cc593a76f075f23e4113b2723190e6a0d1a hw/riscv: riscv-iommu: Don't look up DDT cache in Off and Bare modes
4975960510c3660a8f1ff2f3b6f8c8583184b59c target/riscv: Add Zilsd and Zclsd extension support
26154585c69c9fde612d78a1adeddb3ea71e24ce Add RISCV ZALASR extension
209c2c9af6259054938ab4c0226e5a41ee92d4ec target/riscv: Add cpu_set_exception_base
38e63ea61a4b84349f98550495038b20e4db099e target/riscv: Add MIPS P8700 CPU
dfe2b6fa76333a7fc126f15899343ccd6301b58b target/riscv: Add MIPS P8700 CSRs
2d9f941085e1cfa8f825e0f7d077130fa06d3d66 target/riscv: Add mips.ccmov instruction
0bc1d40977491dee87d89b9a1a22d25a9a5861b7 target/riscv: Add mips.pref instruction
84635b939629b5eee54fe3f2815d1077a939248d target/riscv: Add Xmipslsp instructions
290a1f174ee004346c878fddc0728d34ae382898 hw/misc: Add RISC-V CMGCR device implementation
0cf4a87966da3a3e01e45a88fa1019bc249ffda5 hw/misc: Add RISC-V CPC device implementation
12eda1a6aa939b96ed14f6ed9bc7f4ca9a91b185 hw/riscv: Add support for RISCV CPS
2264f637da7d397467648bc4aabd57d0f74bbb91 hw/riscv: Add support for MIPS Boston-aia board mode
94081c10af46bc1d02fc29c5717ddcbaa382bce1 riscv/boston-aia: Add an e1000e NIC in slot 0 func 1
e71111e26bdf5e98243d6a896c9e595e205dd9bb test/functional: Add test for boston-aia board
b254e486242466dad881fc2bbfa215f1b67cd30f Merge tag 'pull-riscv-to-apply-20260109' of https://github.com/alistair23/qemu into staging
7d2d577de0c72f3cf2eb43f1534e908070d3bc47 tcg/optimize: Save o_mask in fold_masks_zosa_int
08b12bfb8f532dbc62e35c31d081ede1aa12098b tcg/optimize: Fix a_mask computation for orc
23b53ec3a8a279cb5acd5e022b464a4272fe9f8c tcg/optimize: Do use affected bits
af6db3b71310ea63a018d517ba7d79e4e014db62 tcg/riscv: Fix TCG_REG_TMP0 clobber in tcg_gen_dup{m,i}
82ae60c8b5cb98d610056a1e2d0ba72e9ef7907c linux-user: allow null `pathname` for statx()/fstatat()
c333f9c4ee212297f3b9a8a6ef62396a63c48e61 linux-user/elfload.c: Correction to HWCAP2 accessor
aaed9ca1797d70a507371aea688c5cd60b074e2d linux-user: fix mremap unmapping adjacent region
2422884ec5a12037d2378f45ca1411d3f37c7081 linux-user: fix mremap errors for invalid ranges
81ceab30492ed251addae8539f7b69a069b0f984 linux-user: fix reserved_va page leak in do_munmap
9290c10ae9d0c3ff433efbb7ecb0e781966c5404 tests: add tcg coverage for fixed mremap bugs
429bc03a8e9d99d4611439b6a6453dbd5bba0c69 linux-user: cleanup epoll_pwait ifdeff'ery
a19fe4d3772431101e07765b1edbd9cf9eef0141 linux-user: implement epoll_pwait2 syscall
365a2248ae69f306fe7997fd966bcb1c16a08695 meson: disable libatomic with GCC >= 16
18c38476def166f76e78c8a097eb7be83839e775 Merge tag 'pull-tcg-20260112' of https://gitlab.com/rth7680/qemu into staging
e3c062a4b9837bd05216fbe18bed68f1eba616b7 target/ppc/kvm : Use macro names instead of hardcoded constants as return values
ffc83d0ffddc6ad88b1fe05ba4499f7f8d317c5b hw/ppc: Add VMSTATE information for LPC model
555fd783ef2f7b059e19203b45b30cf4e488d4c8 hw/ppc: Add pnv_spi vmstate support
39af40b3f4f78d126fb77e97ffedc81c79a4f56a hw/ppc: Add pnv_i2c vmstate support
d1d37ce85182a340419e4bb865d0c05d82a3a125 hw/ppc: pnv_adu.c added vmstate support
abcc2aaa8fb3d286612e2653da46b0e286ebbf77 hw/ppc: pnv_core.c add vmstate support
3415bd5863a90df46c500dd6e94854fb264062ca hw/ppc: pnv_chiptod.c add vmstate support
7edb81861d3d1c0ed557ac65238ecad11bef0d3b hw/ppc: Add VMSTATE information to PnvPsi
7f93bcf696079a6f53749658f3a923562358fe27 target/loongarch: Add PMU migration support in KVM mode
411b9496ca327f333b50a6608bef75fc3f6896aa target/loongarch: Call function loongarch_la464_init_csr() after realized
f9870fe1ec40dba64baeafa7a8b7c4763afd1673 target/loongarch: Add PMU register dump support in KVM
4150801bfd46a5b797dd1b7e5ec8fb5ac55f2cb7 hw/loongarch/virt: Add field ram_end in LoongArchVirtMachineState
efee88883a7e26e158ee498b7f5f1674505618ba hw/loongarch/virt: Add field gpex in LoongArchVirtMachineState
ecdd3751adb8a7f859cb0a6539fe5b88be8a7c05 hw/loongarch/virt: Get irq number from gpex config info
ecfd5c0bfc32f13e015994a34e7fa372ca9b7361 hw/loongarch/virt: Get PCI info from gpex config info
2cb067f50fbe3b616983e7e1fc8828557f7c39eb hw/loongarch/virt: Add property highmem_mmio with virt machine
d2ebf3570a3ec3bc8f61b02547f0f78e1dda4e0d hw/loongarch/virt: Add high MMIO support with GPEX host
1a8d5e95d70ab1bdbc2a39065e9864f4201e519f hw/loongarch/virt: Add property highmem-mmio-size with virt machine
628bda1ab7596a7cceb1c5356d23a92001c7a8c5 target/ppc: Fix env->quiesced migration
f4e34d0fd56c25dd0c90722ed80a83a175160a6c tests/functional: Add a OS level migration test for pseries
4e537275378cd896672c80b0eeebfe2ff9054e5b tests/functional: Add a pylintrc file
7aec77200be4c4c633ec5ad0f4120fbfd33eee20 tests/functional/mips/test_malta: Silence warnings reported by pylint
28994ed1561c3f3a1dbecc0a3d1555d3a1edddd0 tests/functional/ppc64/test_hv: Silence warnings reported by pylint
d68c74dd1afe40552c976b4d1a0bf4070e99c3ac tests/functional/aarch64/test_virt_gpu: Fix style issues
973800eaf280ec4f27ff6d5e10c9554c26b23716 tests/functional/aarch64/test_smmu: Silence warning from pylint
58cb0a35fb8748b35ef7cb1a3ae3503daac5f77e tests/functional: Add a generic test that checks the files with pylint
900e9a3adca66367ddb1989f8dd61b2bbc7115bf docs: update copyright year to 2026
053c14ae37953ca329d4328f50880b77c795d31e target/s390x: Restrict WatchPoint API to TCG
3254cca0f8783d61870c11e01c3de5e0733914f1 target/s390x: Use vaddr for $pc in get_next_pc()
0cdf2c9af236e158631dac4d5c597b8ef220ef90 target/s390x: Replace target_ulong -> uint64_t in gdb_write_register()
11d65ecf6e8382b8a64374c6d394bffe290498c0 target/s390x: Remove unused 'gdbstub/helpers.h' header in helper.c
901e2eb325efe91cd3e5b4368b9f2e2818adfcc4 target/s390x: Simplify S390_ADAPTER_SUPPRESSIBLE definition
c4a009cbdc6b32e1cc9eca07a23cb278c99eb746 target/s390x: Un-inline s390_is_pv()
f098c32db4875bd2c226dd2e8786a9562494214f target/s390x: Fix infinite loop during replay
f397b7652dac77bf24a491dfee8def59a5d2591f tests/functional/s390x: Add reverse debugging test for s390x
11dac41f2e830bcd7ba74969dc50f5740e3ce7e7 m68k: fix CAS2 writeback when Dc1==Dc2
c8f7fdd1228269387d1821df2b43ce5df0412423 m68k: link.l is only available with 68020+
cad529260a8503b79d76589f1427ee592e31a801 target/m68k: Improve CHK and CHK2; implement CMP2
81f1fc471c053c9d3915c3e1f8b37503bd9a9cb7 Merge tag 'pull-loongarch-20260112' of https://github.com/bibo-mao/qemu into staging
32b41c59f3bf4f19106c37161d71af2cbfa2baae Merge tag 'pull-ppc-for-11.0-20260112' of https://gitlab.com/harshpb/qemu into staging
07d73947d00636dd931e765cb47091c9e0c200ac Merge tag 'pull-request-2026-01-12' of https://gitlab.com/thuth/qemu into staging
894c8bd56ff1d25127efa4ba9ee8cf4dd0670b1a configs: use default prefix for Windows compilation
6af7da930a1811c93635c070415e22ddb967d446 MAINTAINERS: Cover 'system/memory_ldst*.h.inc' files
c8c395542482a3c05c2217314f41acc70f753772 docs/devel/loads-stores: Fix ld/stn_*_p() regexp
f44866719f6e1d25d5dc853e4737c1cb945ef4e7 bswap: Consistently use builtin bswap() functions
8afde4364dac1eeb5d0fe291f625af4f907921ae tests/qtest: Remove unnecessary 'qemu/bswap.h' include
31ec6109920dcf9b3f440a18b7dffb3df39ac58f system/physmem: Inline and remove leul_to_cpu()
f0d1d7f3794a127ee2b2e77e2da5bd28e12708b9 system/physmem: Convert DEBUG_SUBPAGE printf() to trace events
00531d0567353985c39f074518d43aaa32258575 system/memory: Split MemoryRegionCache API to 'memory_cached.h'
d78e91a31195802e806d650ea88724a41360de1c system/memory: Inline address_space_stq_internal()
35ddb78b65802a9ea0166ea494b829529fadbbf4 system/ioport: Declare x86-specific I/O port in little-endian order
5a17a542ac898df2d0797ea9247a4f795917aea3 system/ioport: Do not open-code address_space_ld/st_le() methods
83d5db95d3890cdc600901ae3d5d1c9c72dedfcb meson: Allow system binaries to not have target-specific units
bd595bfa2d411f2e610391d166917812fb7e41e3 hw/alpha: Use explicit little-endian LD/ST API
076bcbd7e24f3f324d8e6090556fa09bf48936c5 target/alpha: Inline cpu_ldl_code() call in do_unaligned_access()
62e8edfe1b5b9824a93500265562a9d6dde83fd6 target/alpha: Inline translator_ldl()
f5fa259b502ac6fc4412ca4e762c5aa33bbddc79 target/alpha: Introduce alpha_phys_addr_space_bits()
8d9a3353bca59602ede113abc2a370ade37c149c target/avr: Inline translator_lduw()
989b25c73b793959127b7578cca6dc49c840c5cd target/hexagon: Inline translator_ldl()
dffb3938aa4ced8c967c63175a788facf664a3a2 target/hexagon: Use little-endian variant of cpu_ld/st_data*()
c77d0e9009362fe9f4784f8df31d52f377350dbf target/hppa: Use big-endian variant of cpu_ld/st_data*()
c53afb5ed5cfeff1211c255f86f38d87e3a5d5fc target/hppa: Remove unnecessary @cpu variable by using cpu_env()
75498b3f7b921fe70f0072d1b157fc1ea8367432 target/hppa: Use explicit big-endian LD/ST API
bcf5e5d3e33f0123daaff077dd1dfb5f7bb4e41b target/hppa: Inline translator_ldl()
253b483940d910cb30084aa38144faf2cec9733f target/hppa: Avoid target-specific migration headers in machine.c
10a860dd5db64a11968f7766aa2e524e8003a234 target/hppa: Remove target_ulong use in disas_log() handler
2d3c00965a482d89fc4f0af70e5012a768680e31 hw/loongarch: Use explicit little-endian LD/ST API
99d8a33fe686c6e3b0739da94e98bcb2c2ed4074 target/loongarch: Replace target_ulong -> uint64_t for DMW and TLBRBADV
dfb8034a9a330fea901af54f4d7bf3167a2abfbd target/loongarch: Use hwaddr type for physical addresses
492b2799c647c048ce2757513404037436294bd9 target/loongarch: Replace MO_TE -> MO_LE
91312a6d046d10506f6326168ea275a9b765cdba target/loongarch: Inline cpu_ldl_code() call in cpu_do_interrupt()
f9a03787c7fea997a5aa0641a5c16c7b15e21a2a target/loongarch: Use explicit little-endian LD/ST API
6b4c30465c0372c042b20b5f16f76f87e15118a5 target/loongarch: Inline translator_ldl()
10c5799fac4d90479f8b6211a60aa7940ec14c6e target/m68k: Replace MD_TLONG -> MD_I32 in monitor.c
9281c68deca37a1bec053b3cb8b9a7b9c18a9e65 target/microblaze: Directly check endianness via CPUConfig::endi flag
f2cd7f507e21ad0a4c89fed67def244d76b015c7 target/microblaze: Avoid target-specific migration headers in machine.c
195060d9c82802f7d56d5ec990a9007bd0f36a07 target/microblaze: Build system files once
1346a811234ea51a6399a139f5c92b777e89d071 hw/microblaze: Replace TARGET_BIG_ENDIAN -> target_big_endian()
a1ced4875492eb7f4c1622570533d2b8619eabf6 hw/microblaze: Build files once
32d425683922f97445d10c048a756e67b954f1b1 hw/intc: Mark OpenRISC-specific peripheral as big-endian
16c0efb5a7a088f90510f0f9315bfd1dde962f65 target/openrisc: Use explicit big-endian LD/ST API
52392f95e694a8c95812bea0db399868c07ade35 target/openrisc: Inline translator_ldl()
4685aa3e515cc6c3de83c899e16b06b7bbeca46b target/openrisc: Remove unused 'gdbstub/helpers.h' header in helper.c
6238fc2f6590b527a8c47a1ea363f06f38aa8221 target/openrisc: Avoid target-specific migration headers in machine.c
5059b259dd960a26afcdae8ebf870f90b668f53c target/openrisc: Build system units in common source set
de1f3d628e6e8f0859bf5202908c4e24d4175941 target/rx: Use little-endian variant of cpu_ld/st_data*()
41a1b46c3b294b046b439fb46febf4b4a16d9350 target/rx: Use explicit little-endian LD/ST API
b0afb81271a4e03f9bdee9442e4abfd7a0002cf6 target/rx: Inline translator_lduw() and translator_ldl()
90d14b8d0da2154d59c72d5237e8ae3f017ebbbd target/rx: Build system units in common source set
678805a7ef15c62d1cddd768f2e73d9df0b77389 target/sh4: Build system units in common source set
be9fe81e29988927a9c66aca04130a85a729a4f3 target/sh4: drop cpu_reset from realizefn
21932912a08f3b8c9f6210ba41232cc4ae1a0ae6 hw/sparc: Mark SPARC-specific peripherals as big-endian
3b3033a0bfba40a751ec79ab67ed62023910f383 hw/sparc: Use explicit big-endian LD/ST API
18a91deb41b8f4a3bc7935b0a7b9fbc091bdceae target/sparc: Use explicit big-endian LD/ST API
f7a00f64fa90b8e0d752b7eec9124f97a7dff34e target/sparc: Inline translator_ldl()
a8f70781d760e48e30e0bc9ed05343454563ef69 target/sparc: Inline cpu_ldl_code() call in cpu_do_interrupt()
4a4b272ae87f203c884040e0c53796f3addf9f31 target/tricore: Use little-endian variant of cpu_ld/st_data*()
8075a0a5479d2930d9df9177f6c8a4dd5c6a42e7 target/tricore: Inline translator_lduw()
6338bb09db394f577465ff1eaeb6fa28650ae0ea target/tricore: Build system units in common source set
ec77d52cc5bd859df2d85e8e2c090766bd4ce585 accel/tcg: Un-inline WatchPoint API user-emulation stubs
e5bb3f77150c18fa69ba086eb653d36e49696ef5 gdbstub/helpers.h: allow header to be called from common code
7e274980f2ed843f6393072533bdc7ff78fdb0a1 target/arm/gdbstub: extract aarch64_cpu_register_gdb_regs_for_features
f445b4a4b6fa5b03503bc8fdfa4c336e13afc48f target/arm/gdbstub: make compilation unit common
cf3e71d8fc8ba681266759bb6cb2e45a45983e3e Merge tag 'single-binary-20260112' of https://github.com/philmd/qemu into staging
78e630fcc497ee473821cb91b1dd87908d70fd82 hw/vfio/migration: Check base architecture at runtime
8e49988ce0ec520342411db4b513fb27b2d56c92 docs/devel: Remove stale comments related to iommufd dirty tracking
ecd0ff2d2e7897f172d7f5678eb84446ec43f4ae intel_iommu: Rename vtd_ce_get_rid2pasid_entry to vtd_ce_get_pasid_entry
c629b030a22b9645073b5e8567e811904cd1ea6d intel_iommu: Delete RPS capability related supporting code
4fda086f76c05ffa432581de0042656ddff802fc intel_iommu: Update terminology to match VTD spec
d58230d8754fedf6fc7313e0faa25bb5edc5ba2e hw/pci: Export pci_device_get_iommu_bus_devfn() and return bool
844302bd5961d8e7a35b601495b9af8f3d26a4c8 hw/pci: Introduce pci_device_get_viommu_flags()
ecacfc145fa26c18173175a0fadfea564f2b9852 intel_iommu: Implement get_viommu_flags() callback
a3379c14c2774cd0d7ed3eeb5866256e53861efe intel_iommu: Introduce a new structure VTDHostIOMMUDevice
c3459c6bfaad6a3d0bef4d3ebc6753bb3e66c1ef vfio/iommufd: Force creating nesting parent HWPT
cca621c782d26901e9ca431eef135c2877135b47 intel_iommu_accel: Check for compatibility with IOMMUFD backed device when x-flts=on
42fa8991b5e3501f07f43b8f40cd8eab306164a8 intel_iommu_accel: Fail passthrough device under PCI bridge if x-flts=on
f910f1f9b0a3dafbc10a84f2b322f7bfc8d4d6a3 intel_iommu_accel: Stick to system MR for IOMMUFD backed host device when x-flts=on
df644b6981ec8dbe8ee3fd75e02d0ab8452fad95 intel_iommu: Add some macros and inline functions
0686ac68e1ddab26914e51a4e7b58c79dcabe161 intel_iommu_accel: Bind/unbind guest page table to host
f9e7fbbc0e67e3e3e8eaea187f09720c338e25ea intel_iommu_accel: Propagate PASID-based iotlb invalidation to host
851d6b2c8ce7a7f07c4160bfae5c9cb91e3ac792 intel_iommu: Replay all pasid bindings when either SRTP or TE bit is changed
cfb5139b1dff07e183c81483758a16c639ff0e54 intel_iommu: Replay pasid bindings after context cache invalidation
cba6f4a9b54e4152a7c14197f7a966fd33c232e9 intel_iommu: Add migration support with x-flts=on
b0163f43195a8ae6c0f9b5d795548477425de23d intel_iommu: Enable host device when x-flts=on in scalable mode
ce1e8716801f4f1b5f31fb59e0b221bf0851121b docs/devel: Add IOMMUFD nesting documentation
31ec4aadd066852e2cf823f47d7fbbe9ebeca955 vfio/iommufd: Add framework code to support getting dirty bitmap before unmap
f051dbeb91a2970b2c119afcfae8e63028332ef8 vfio/iommufd: Query dirty bitmap before DMA unmap
e79bc265ef547d5121c95ed4bc2e9c9130980274 vfio/container-legacy: rename vfio_dma_unmap_bitmap() to vfio_legacy_dma_unmap_get_dirty_bitmap()
374e28d876e410773d40c6d98ec58f19747b3dd7 vfio: Add a backend_flag parameter to vfio_container_query_dirty_bitmap()
e98a1c70493d58397662af318e9c4869012a4c97 vfio/iommufd: Add IOMMU_HWPT_GET_DIRTY_BITMAP_NO_CLEAR flag support
cac33cb5533ad38fd16b02468c1adbbed53ea536 intel_iommu: Fix unmap_bitmap failure with legacy VFIO backend
6e360c06176c7fcd8cd4e5da3f46d3b45c0c0607 vfio/listener: Add missing dirty tracking in region_del
46c763311419fcaac2fcd78a85f0a8c8499477fb vfio/migration: Add migration blocker if VM memory is too large to cause unmap_bitmap failure
0e3c1e2b2b249184d0aed65a022c3f8031afc33f vfio/migration: Allow live migration with vIOMMU without VFs using device dirty tracking
cd4d7fb72109043d60b5cf6191a1678e96775b98 hw/pci: Introduce pci_device_get_host_iommu_quirks()
554a719e057b21d4de817859d8ce7a73b91243ed intel_iommu_accel: Implement get_host_iommu_quirks() callback
5c9da3d65dfbd7f8de94c60233397688ada35776 vfio/listener: Bypass readonly region for dirty tracking
68d3a2a24d7c8d2a02cbaa99b8207961c0cd7e91 Workaround for ERRATA_772415_SPR17
0ffc8f3625c7bf2d437f2badf53939a3641910e7 util/vfio-helper: Fix endianness in PCI config read/write functions
ec7109999af691d84e8d2b518d7a4f30d8fa6d62 include/hw/hyperv: Remove unused 'struct mshv_vp_registers' definition
9cac3393458f618ae8634774362977638f00a91e update-linux-headers: Remove "asm-s390/unistd_32.h"
4f543cc8c755e5c3caa04e00e87b84d293b0c2fa ppc/vof: Fix build error
228f72b90f94ae910cf3e587ad9fd26a065a093a target/riscv: Fix build errors
aef386e0b14a535e0977ad9b48d6b2eb672837a7 tests/qtest: Fix build error
7a05be8c70bb789c23076b1ca2563ed7d87c6fb8 tests/rcutorture: Fix build error
fe12f7c8a88c097134c9a885270154a52582f887 target/i386/tcg: do not leave non-arithmetic flags in CC_SRC after PUSHF
df5c2ef7cd3ee3817c86b952e380dd56f563a6a1 target/i386/tcg: remove dead code
73dd6e4a36dd8d85548292f382a4d479e2810371 target/i386/tcg: do not mark all SSE instructions as unaligned
5e3572ef2e94608568b1a73eab9d382b250936eb target/i386/tcg: mask addresses for VSIB
ed88bdcfbdcf9d411607cd690f93f915feff6a5b target/i386/tcg: allow VEX in 16-bit protected mode
c7504ba2a560fd884557f6e5142f03b491aad0c7 hw/i386/kvm: fix PIRQ bounds check in xen_physdev_map_pirq()
a24f045228271391b5c5064ebf049e1f50b6d712 rust: Update Cargo.lock
d03c3e522eb0696dcfc9c2cf643431eaaf51ca0f Merge tag 'pull-vfio-20260113' of https://github.com/legoater/qemu into staging
9ac1aa8b79c7d88926731971f6e608ba6e023f70 Merge tag 'm68k-for-11.0-pull-request' of https://github.com/vivier/qemu-m68k into staging
4cfa1ce0365f56832f46ed8a82d8bd954d16be11 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
47de28a0b7fb96531271aaeaa3e7f2cad2b91221 hw/loongarch/virt: Modify the interrupt trigger type in fdt table
ff54394eed148c642f83b45753c7898acdbd5ddb hw/loongarch/virt: Fix irq allocation failure with pci device from fdt
70cf9b7bf7aff47f8d85ccce35b688dd91335cf0 target/loongach: Fix some exceptions failure in updating CSR_BADV
e4f0ef58d53eb20056f9f3ca9f21dbbbf25f2530 target/loongarch: Fix exception BCE missing to update CSR_BADV
a7be2e0a3f7d0f35bcc3b17e2b558084efc5d9fe target/loongarch: Fix exception ADEF/ADEM missing to update CSR_BADV
49ee001a5b8378e9a9b3db8cbf61e7eda970ecd2 hw/loongarch/virt: Don't abort on access to unimplemented IOCSR
0900f43715faf01e6e2ed3afe6ac7ffad8995e57 hw/arm/raspi: remove duplicate include
153a15e9f5ec25d90a9921b631104c91d9880dd6 target/arm: Enable ID_AA64MMFR4_EL1 register
42f13215fe4c322ad6bb3fc28fcb2d3ce8070869 target/arm: Allow writes to FNG1, FNG0, A2
672a1dd1ed051b252fa93094a8d064a24197bcfe target/arm/tcg/cpu64.c: Enable ASID2 for cpu_max
bb5ce7dc56c87cfa800a673b59bb31fdac2a3ac8 tests: Add test for ASID2 and write/read of feature bits
9111971f3350e00df2fe10112e5796a434915579 hw/char/cmsdk-apb-uart.c: log guest_errors for r/w to disabled uart
c5712ad83fa4bf2f2a4e8fc9431ad9548bac2b06 hw/arm: Re-enable the MAX78000FTHR machine in qemu-system-arm/aarch64
a14503827d32f51e71cfd93e0a8a0badc29b2c56 target/arm: Move ARMSecuritySpace to a common header
df2f43555c636c73e97855f506c5a16f8cf2ab03 target/arm/ptw: make granule_protection_check usable without a cpu
4d353e1228d56b9b67178e49e25e207d321f7ec7 hw/sd/omap_mmc: Remove omap_badwidth_* calls
f2368e9d67a0c6833164e8a99f4aef41467d665a hw/i2c/omap_i2c: Remove omap_badwidth_* calls
cf8552eb4c2dcdf195b34463b3a7d5c16be1328c hw/gpio/omap_gpio: Remove omap_badwidth_* calls
0dbc2392d8ef0cefff6f07cf5e653e2eadb97f5a hw/dma/omap_dma: Remove omap_badwidth_* calls
21d3cac1abbc74d7b39245fcc8f811061fb18290 hw/arm/omap1: Remove omap_badwidth_read* calls
7c1a339bbfc83c1d291496d7107be17591d70e5a hw/arm/omap1: Remove omap_badwidth_write* calls
d751921cffd89756264b660b103adb277591ee06 hw/arm/omap1: Remove omap_badwidth_* implementations
53b54a82520f23da2be49cc0d69210a086fc7072 hw/arm/smmu: add memory regions as property for an SMMU instance
1e812f8eb17f528d50843d94efce24a158ff1b4e docs/system/generic-loader: Clarify behaviour of cpu-num
5f8d9334076c4aa00dd9eb748a2d52c270f5824e docs/system/generic-loader: Don't mention QemuOpts implementation detail
6b65590f4a47a8a36697ffde29e035a653c245c9 docs/system/generic-loader: move TODO to source code
7cf096d609e67fd06abf6a59e592cb6de427825c tests/functional: migrate aspeed_rainier image
8da52b8401afa34ea8caa58e1bfb321ae142899b target/arm: Don't specify ID_PFR1 accessfn twice
205ca535abaceda375c54797b1129a54a5ebbe96 target/arm: Correctly honour HCR.TID3 for v7A cores
b67a35622f9a816544ec094132d8af0debfac7f2 target/arm: Correctly trap HCR.TID1 registers in v7A
4efed64ffcdb99b977ad0b2129a9c0208456a6c9 target/arm: Rename access_aa64_tid5() to access_tid5()
beaeffb57c3358d24abf02ee4e8f6412d55aa1e5 Merge tag 'pull-loongarch-20260115' of https://github.com/bibo-mao/qemu into staging
c1c58cee16380f81f88fbde6b12f247b376839e2 Merge tag 'pull-target-arm-20260115' of https://gitlab.com/pm215/qemu into staging
c60c1077a7eeadcf35a4905572e89403a2bc4c6a migration/dirtyrate: Do not unlock cpu_list lock twice
851fc792d5e36ec41ffe8fcaf3ac15d4a2f03873 tests/qtest/migration: Make 'has_dirty_ring' generic
a49cb762eb1feb797477a1b2862f890cf3d49559 tests/qtest/migration: Add MigrationTestEnv::has_hvf field
5aefc06403eda4fa0e4880fe1710a48d32bf3916 meson: Add wasm64 support to the --cpu flag
c6f975df5b0ba96b15b882e7ab5b23a4538f52ed configure: Enable to propagate -sMEMORY64 flag to Emscripten
3ef255fbd656b92a0510a273260725b53de589a5 dockerfiles: Add support for wasm64 to the wasm Dockerfile
4203ea0247f77018335be16d5d3352e003e26568 gitlab-ci: Add build tests for wasm64
43e97e2c1afb0f292419fd86383df221ede2bddf accel/hvf: Create hvf_protect_clean_range, hvf_unprotect_dirty_range
f1c59f59bd23a1bbe87acf75cee3a4ca12d2e8e7 target/i386/hvf: Use host page alignment in ept_emulation_fault()
0b36673c27d30edd6b186d2912fcc9ed569577cc accel/hvf: Enforce host alignment in hv_vm_protect()
36d5b5caaac4e9ac9b6c636ee9d012ed4849d9e4 target/i386/hvf: Use hvf_unprotect_dirty_range
ef878343e867a4d3f301732fd50421b916756f02 target/i386/hvf: Use address_space_translate in ept_emulation_fault
6d0a5a445602a017b244247c7f4adb4de19ad805 accel/hvf: Simplify hvf_log_*
1b6261bfc069125f70fa0bf0d6ec719d5f358afa accel/hvf: Move hvf_log_sync to hvf_log_clear
d1f4ba9d94c9d9622a4438bac16bfc86d164f77a accel/hvf: Simplify hvf_set_phys_mem
6bf331164c5272d128cc0cd21b1a6a6b97d9a19b accel/hvf: Drop hvf_slot and hvf_find_overlap_slot
7d7654a643fad89610cd70142a73e4b9df7700ad accel/hvf: Remove mac_slots
58bc47fd1c6db953b8e0ef1d8260c75de64f93ed target/arm/hvf: Implement dirty page tracking
a14afa985e347c6978ab83c9e7a90d8002462042 accel/hvf: Skip WFI if CPU has work to do
b5f8f77271770ef58c5ea01d0b8ff0ea20545649 accel/hvf: Implement WFI without using pselect()
6ca499b7916b5ebc1c796af90a124f788729df82 accel/hvf: Have PSCI CPU_SUSPEND halt the vCPU
e4f6a02d86bf3977ebfeaab1379a0aa3ab7ca2bd accel: Introduce AccelOpsClass::cpu_target_realize() hook
b2d57718a90cf7636dae77e9ba6f39a160257135 accel/hvf: Add hvf_arch_cpu_realize() stubs
6e18afcd31b5247201497d6a33ef7b6aca9b9e09 target/arm: Create GTimers *after* features finalized / accel realized
7f359375fc8dd4c503b6a0b078fc253fdae4f3e2 target/arm/hvf: Really set Generic Timer counter frequency
f46f05b6d88faff6f46ee38ca956b0c16f8935fb target/arm: Only allow disabling NEON when using TCG
688f20dbde87b971d81b74a56e7c307e846e0442 hmp-commands-info.hx: Move definition of "info accel"
7be4256281f430f726366c92ffdea0b72651de8a accel/nvmm: Fix 'cpu' typo in nvmm_init_vcpu()
9535803a9eaed26f58c9327e46fc58c54edc80f2 target/i386/nvmm: Include missing ramlist.h header
7b87e00c25bb7b792c0ea80ac02f0bb6770f5106 tests/functional: Require TCG to run reverse debugging tests
42a5675aa9dd718f395ca3279098051dfdbbc6e1 Merge tag 'accel-20260116' of https://github.com/philmd/qemu into staging
5053e0a65db34f52433442a2b94108425673180d gitlab-ci: Drop build-wasm32-32bit
f1f55e9886dc0abdc5dd32d193a123ab7e1a7fa1 tests/docker/dockerfiles: Drop wasm32 from emsdk-wasm-cross.docker
0d1137550bbf3af7ebe34801a9bff5a4839cc34e gitlab: Remove 32-bit host testing
372ec46b9f1215f48a4717f2b7ed969f65bfadc6 meson: Reject 32-bit hosts
212d309af1b58a2429f857c0b18f1f42901b3383 meson: Drop cpu == wasm32 tests
581b7221440a5e1fe3b2b85c32702adf0ef5e3dd *: Remove arm host support
369c1ba2b7c721341979889841772629b853092b bsd-user: Fix __i386__ test for TARGET_HAS_STAT_TIME_T_EXT
25512d6865e24976a67f034a1a5be8da266bc58c *: Remove __i386__ tests
a2d76779d68543b153a981bc52d2518921fc45f9 *: Remove i386 host support
b83f9f99aaae0f29d99d17d870f9fc0bd6424504 host/include/x86_64/bufferiszero: Remove no SSE2 fallback
c1997d85cb1bf4a8eddb03f73b2013841f84a38a meson: Remove cpu == x86 tests
e23d76d896cd609d9523e94fbfda2d9d9d72fe27 *: Remove ppc host support
54a1ecd6d6c7bf13544af3ee94b1127376af1d17 tcg/i386: Remove TCG_TARGET_REG_BITS tests
02a2449fbe948ab78947648621bced41636d08ed tcg/x86_64: Rename from i386
904702f4641bf078407c9a779d440daa8f0716d0 tcg/ppc64: Rename from ppc
e06980adea24e2cd82869e4872912737cb1625c3 meson: Drop host_arch rename for mips64
264ae24c36560df56a9aa028f99067227204a875 meson: Drop host_arch rename for riscv64
35caceb7003005ba7af8302c9988263fd5ab0a24 meson: Remove cpu == riscv32 tests
9cc902d0bc51e3c4610819796cdde0bcff1d2a5d tcg: Make TCG_TARGET_REG_BITS common
186993f23d88aabd8e99ebedd7f4920897856691 tcg: Replace TCG_TARGET_REG_BITS / 8
1c3e1b41caac1273d381a10e9ee5969856ce62a5 *: Drop TCG_TARGET_REG_BITS test for prefer_i64
e3601d2cfca21c68ee4efb27ce5f0b0aa1d8c758 tcg: Remove INDEX_op_brcond2_i32
2f4bf8148f2eed09b0efdb46ce76abfc0143eafb tcg: Remove INDEX_op_setcond2_i32
6e7b13936d42156f08b03152b781f9138f491c0c tcg: Remove INDEX_op_dup2_vec
245223f64db230ac7f327db2dc87e281441c28b8 tcg/tci: Drop TCG_TARGET_REG_BITS tests
220ef471a2ef99f5e937526f4fdffae1d37103eb tcg/tci: Remove glue TCG_TARGET_REG_BITS renames
ffef4d5dd25b88de99ec0b499a4e6bc8683baceb tcg: Drop TCG_TARGET_REG_BITS test in region.c
25b6f7ae53006f92954f080a1c26d939a2b75e07 tcg: Drop TCG_TARGET_REG_BITS tests in tcg-op.c
f8fb0bcd9a9ed5ece52f3d2adbec628e7a851632 tcg: Drop TCG_TARGET_REG_BITS tests in tcg-op-gvec.c
1c9df1abbddc74f73e99f62f3ebcd8b4392aca1d tcg: Drop TCG_TARGET_REG_BITS tests in tcg-op-ldst.c
c39f15aeda087ef017bc41776dd67a1d6cb852cb tcg: Drop TCG_TARGET_REG_BITS tests in tcg.c
f2a618dff38ad015241a107195090e042ee667cd tcg: Drop TCG_TARGET_REG_BITS tests in tcg-internal.h
e77c07592cc50f51b307f9acd389d7f8037ae606 tcg: Drop TCG_TARGET_REG_BITS test in tcg-has.h
6af4efcdc318e16fdb7eedc2c4ed900010b5ed66 include/tcg: Drop TCG_TARGET_REG_BITS tests
fe15a2d5a6b3b1ddb506486c947528c4b5e306b2 target/i386/tcg: Drop TCG_TARGET_REG_BITS test
21f0c37ee06d673936c9361ff4d18ba3bed3d5b5 target/riscv: Drop TCG_TARGET_REG_BITS test
cf1bc1dead73e4f39d2d03b4049624c0da155e35 accel/tcg/runtime: Remove 64-bit shift helpers
15d8cb32c51cb76d43f84b3674ffafed21715228 accel/tcg/runtime: Remove helper_nonatomic_cmpxchgo
c8d5ce7d5b7266e957ab5ae5b45b6508c9370560 tcg: Unconditionally define atomic64 helpers
adcf06ec4498dcf2309b27f7a24ce7d8e37b31b5 accel/tcg: Drop CONFIG_ATOMIC64 checks from ldst_atomicicy.c.inc
5efc6083dee5ad5730d7add45a378308299b1622 accel/tcg: Drop CONFIG_ATOMIC64 test from translator.c
1e8b4763e0d2c58e97f9e7715712103548d5aae9 linux-user/arm: Drop CONFIG_ATOMIC64 test
a1de2343b24595b523e6a87e033e5bb425fc9f43 linux-user/hppa: Drop CONFIG_ATOMIC64 test
3f2589c30a001d241d82cc440ce03d107ef059ef target/arm: Drop CONFIG_ATOMIC64 tests
a6de0794d14c0cfb41dba5ef80be6730c4573e76 target/hppa: Drop CONFIG_ATOMIC64 test
e415f147b3562a46b72496d91a0772aa1306f94a target/m68k: Drop CONFIG_ATOMIC64 tests
51c5d7b63b42ad4b2a281d399cf8ffb901211b93 target/s390x: Drop CONFIG_ATOMIC64 tests
56763352e76a97fb982a9fef850173b36601a4c4 target/s390x: Simplify atomicity check in do_csst
a2bd1e766cda3809b2b44c8d89788329db94a8a9 migration: Drop use of Stat64
d9fe14795573f7ec085ad0b23da5d07b0925b401 block: Drop use of Stat64
90e2e8ada7ca666718ad9618e010835f5c5c926d util: Remove stats64
71adccb6f7dffa661550e2c8ee60f22acd2e44a2 include/qemu/atomic: Drop qatomic_{read,set}_[iu]64
997d86a9bb181a2630342b9d7b4dc7c01717f155 meson: Remove CONFIG_ATOMIC64
239b9d0488b270f5781fd7cd7139262c165d0351 include/qemu/atomic: Drop aligned_{u}int64_t
38879a667fbb4ef54c70de71494882615f600a64 Merge tag 'pull-tcg-20260119' of https://gitlab.com/rth7680/qemu into staging
a2b429b114e1812e0b3f222818a2755b6d87fb8a Revert "gdbstub: Try unlinking the unix socket before binding"
e916f8b3b68bd9da45245927e2a428c3a0eaea54 gdbstub: unlink the unix socket before bind()
9ae46975cf68cd052a03daddd0a98fc4d5d52edc qemu-options.hx: use KiB, MiB, GiB for power-of-2 units
f0cd0c7c7e91a47b2bdf94207f2d82f06f7f406b tests: fix comment declaring runtime in rv64 interruptedmemory test
47f43690fb4d02d6a012aceb97d6b7fa1bbf22df configure: Set $PYTHON in the configuration of the optionroms
28e8b25f7d68676c91304e3c1d368de49f9e941b tests/qemu-iotests: Use "gsed" for expressions that require GNU sed
64dfb49535b60e96ebbee9bfb4e3b59904a731aa MAINTAINERS: Add docs/system/i386/ to the general x86 architecture section
0f825b502f987afacdd92b04f0c8f75fb7fbc165 configure: add ppc target back to container tests
83017c4aaa9e3ef80161443019764196dffdb654 linux-user/aarch64/target_fcntl.h: add missing TARGET_O_LARGEFILE definition
f0de58ccf6566ad5cf04948788f9b0cfb8b960b4 bsd-user/syscall_defs.h: define STAT_TIME_T_EXT only for 32 bits
81ee3206f05797aeeae4baa0cecae44e5fad5d64 hw/arm/smmuv3: Extract common definitions to smmuv3-common.h
0a50d06fa1dd5425077c71f223ef29be9b36fe45 hw/arm/smmuv3-common: Define STE/CD fields via registerfields
6ce361b02c825b4a12a9684c47342859ee967cb2 hw/misc: Introduce iommu-testdev for bare-metal IOMMU testing
ee1c84ded10cf82674e494df4f6b92aef099e4fb hw/arm/smmuv3-common: Add NSCFG bit definition for CD
59a6b74aeb34c185e261a0cc8d0beb4591388422 hw/arm/smmuv3-common: Add STE/CD set helpers for repeated field setup
a68650098adbbe0b05259199ea8782f05bc8c5fa tests/qtest: Add libqos iommu-testdev helpers
489812e32df2e62da74468cc7d5adcc46d4f6a72 tests/qtest/libqos: Add SMMUv3 helper library
d8d19c31b220142641370f275e8423d5f93e1840 tests/qtest: Add SMMUv3 bare-metal test using iommu-testdev
214f79fdfb43e92f6c06efb76c3ad8e932b035f8 hw/sd/sdhci: Fix TYPE_IMX_USDHC to implement sd-spec-version 3 by default
0c135c2f05036fce2520feeb2e020b2341e09a95 hw/arm/fsl-imx6: Remove now redundant setting of "sd-spec-version" property
c8145636bede1436bb003d4efbda851f70a1e41d hw/arm/fsl-imx6: Fix naming of SDHCI related constants and attributes
37d65400b9c05de1571e234fbc74d1740e23fd24 hw/arm/fsl-imx25: Apply missing reset quirk
94f3a4d1909513996cf6c477245c3f147839d2ce Revert "hw/sd/sdhci: Rename ESDHC_* defines to USDHC_*"
c12125d26f9f624db0aafc5a12228b8b298b08c9 hw/sd/sdhci: Consolidate eSDHC constants
f8f1f5917c9bd7e5cf3a61ccd5ec6c9c19fda941 hw/sd/sdhci: Rename usdhc_ functions
75e98bc4f8595605f295f07904caf4f691d76fa4 hw/sd/sdhci: Add TYPE_FSL_ESDHC_BE
3b8ea2c193b3c07a46b94efe557e2a390a85e9de hw/ppc/e500: Use TYPE_FSL_ESDHC_BE
ca35f8cc4d8f083e345b614900d253ae3b8041a5 hw/arm/fsl-imx25: Extract TYPE_FSL_ESDHC_LE
ab49b0ac040ef9ccc60bb8b872a0fdf6a0a71400 hw/sd/sdhci: Remove endianness property
7980909d65d5650f51fde560736eaa7e5d72c019 hw/sd/sdhci: Remove vendor property
4395c14a458feecb51f08c53d51805675b2b6d6d hw/sd/trace-events: Remove redundant "SWITCH " command name
0d0ba249099b8d5a78887576c0f332540939a8ce hw/loader: Rename LOAD_IMAGE_MAX _GUNZIP_BYTES to _DECOMPRESSED_BYTES
f9e1dcb7d37c83058f641184094cb97c3160c70e hw/loader: Rename UBOOT_MAX _GUNZIP_BYTES to _DECOMPRESSED_BYTES
3fd0734cb392b10ef1e2457828c247ef015b0944 hw/loader: Use g_autofree in unpack_efi_zboot_image()
3a18e8a25992d1643707e2cebdd6e9bb2bd7d3b9 hw/loader: Add support for zboot images compressed with zstd
9aac42720c613b67346c58f1123037ff244fdf5d hw: move pcap structs to header file
41e047ad6610026673c665435df7fc51b21b270e hw/uefi: add pcap support
b248ca4670d2804b21f8db61ce755bd8cbed4616 hw/virtio-nsm: include qemu/osdep.h
e8efe5ff4a73b2af10aa80f82547d27ed6ff47dc meson: Do not try to build module for empty per-target hw/ directory
464f49bf9019fea1af63c65bdd3b32638c1f119f Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
2339d0a1cfac6ecc667e6e062a593865c1541c35 Merge tag 'hw-misc-20260120' of https://github.com/philmd/qemu into staging
3c8f525e930f7cbe32bd868bc7a298e1416c4204 target/i386: Use little-endian variant of cpu_ld/st_data*()
b7f18d29801b6f2e109db6a3d44479b16c630d12 target/riscv: Use little-endian variant of cpu_ld/st_data*() for vector
9668079d8bd1ff2df6804bd33ed6eb77868641ba target/m68k: Use big-endian variant of cpu_ld/st_data*()
4cc30fe59ff1e04db9c7b9835969fc660714af3b target/sparc: Use big-endian variant of cpu_ld/st_data*()
ff9359fca2fb22103c13143f91c1a36b6a16f019 target/sh4: Replace cpu_stl_data() call in OCBI helper
81c389fd6f0c9ef0f0b14cc0f1184d9d29f1b9c5 target/ppc: Simplify endianness handling in Altivec opcodes
311569185539766c5578edd07541d44930e14741 bswap: Include missing 'qemu/bswap.h' header
e44dc42f3aefb2e51dd58dce81dc1f93d2d232b3 bswap: Use 'qemu/bswap.h' instead of 'qemu/host-utils.h'
e3bf323f5383bc21abab3ead3f90e876250b3070 bswap: Remove unnecessary 'qemu/bswap.h'
cfb88b2ce33c10d2f49bdc111cd13cefc71d14f7 system/memory: Introduce ldm_p() and stm_p() load/store helpers
08bcb64bcee89bdd75d0a2a2b4c8475db8b47e79 system/memory: Define address_space_ldst[W] endian variants via template
2cdca569bdf0f8a4a281872db8facada3e9f1869 system/memory: Define address_space_ldst[L] endian variants via template
99989213a2cb4792672b6c15b93aac07f41b2b69 system/memory: Define address_space_ldst[Q] endian variants via template
9c2ed58b6d2627160876a2f8459b42f7247924e9 system/memory: Factor address_space_ldst[M]_internal() helper out
c790e17de2e36ddfaa03504cd7a4c1a42271489a system/memory: Pass device_endian argument as MemOp bit
dd1b3aaa05387f224b45ed3143b0a68864fed48f system/memory: Use ldm_p() and stm_p() helpers
d5461ff4ebee7a1676af2dda3f670383edd0f114 system/memory: Directly call address_space_ldst[M]_internal() helper
23b34de6dfbd42f1c2d9df0f0aee12b5cab3d2e0 system: Allow restricting the legacy ld/st_phys() 'native-endian' API
5d267f5b852cde3ccd9e0d60f6c498e2b67daab8 system: Allow restricting legacy address_space_ldst() native-endian API
2c9429d213cc930d16fe3e2846e4f08d2d39bad6 system: Allow restricting the legacy cpu_ld/st() 'native-endian' API
0fca27a4d5060af1532dff031b01fdde6910971d system: Allow restricting the legacy translator_ld() 'native-endian' API
f9e68a2c82a73b4b7c076774dcc1c94c91bd1c24 system: Allow restricting the legacy tswap() 'native-endian' API
a9c39c7083eb59fa3161441f6fd36a5df1825d25 system: Allow restricting the legacy MO_TE* 'native-endian' definitions
8b2f8590632204dc61d6973442ea815e9dad5ba8 system: Allow restricting the legacy DEVICE_NATIVE_ENDIAN definition
d78a07fb212e2a757dd16495de3a90d30eb2d9d5 configs/targets: Forbid Hexagon to use legacy native endianness API
403959d0f614b8b8f15398032803cb9f272e3761 configs/targets: Forbid HPPA to use legacy native endianness APIs
c6056f9812e56c3e6c993e92c038081a2506244e configs/targets: Forbid LoongArch to use legacy native endianness APIs
f2a334c5f5626e7905e0643e57943a8a13f6e44b configs/targets: Forbid OpenRISC to use legacy native endianness APIs
8790da3161a833091d52a578e94c5bd93e3aeeb9 configs/targets: Forbid TriCore to use legacy native endianness API
a68b332fc8148c1a19a685155fb936296274834a configs/targets: Forbid Renesas RX to use legacy native endianness API
da38740554c7ffd8c1c630d0764c733018dd29be configs/targets: Forbid s390x to use legacy native endianness APIs
40b51dd9b452831d47840bd90b20e0d827370827 dump: Abort in create_win_dump() on non-x86 guests
a2290fa210f96935bcb6dc45a402d57f8872d8a0 dump: Build stubs once for non-x86 targets
d6f174f61d618b37cb824e8d46899f58bd0a98d5 target/arm: Initialize AS 0 first
500bf3dfcfd077cb442138677b6ec6bb23026d63 target/i386: Add a _MAX sentinel to X86ASIdx enum
1d60038fc84f2cdb6c99a75149e46f861700332d target/arm: Add a _MAX sentinel to ARMASIdx enum
1280ec826e98342db4e7c35daf7680d09121bde6 cpus: Allocate maximum number of ASes supported by the arch
582a8f30ea4989f718cc88bbb4133e60ec525681 hw/arm/imx8mp-evk: Provide some defaults matching real hardware
43f9287d3a099b51d90ae0b66767e8a97b02b804 docs/system/arm/imx8mp-evk: Avoid suggesting redundant CLI parameters
d9aa110bf199e308f30c93ea5e2b75077aa5b16b kernel-doc.py: sync with upstream Kernel v6.19-rc4
d154001f5aa57f4f591d92703d5695a1bd3118e4 docs: Be consistent about capitalization of 'Arm' (again)
cc349b568c429861d3fa07ba868d68f81c7642a9 scripts/clean-includes: Allow directories on command line
490d6855881769e5a3160e65ebea32d2831c5b51 scripts/clean-includes: Remove outdated comment
8a4a5c68c4ba906d10d0c98e2e49408a6cc5b917 scripts/clean-includes: Make ignore-regexes one per line
3398e2a23f30f7d039dbf7dd65354fd5c6043e6c scripts/clean-includes: Do all our exclusions with REGEXFILE
84ba328353ba925a704308c2b64ed0defce344ee scripts/clean-includes: Give the args in git commit messages
bb442dfe375284b4c8b5208ad3859df45e0ffc36 scripts/clean-includes: Update exclude list
2be48b31b4ae5e02c59ac6e8a651c07cbd676473 mshv: Clean up includes
6b0d081e6049732e1130b23221f59ee99feedac6 bsd-user: Clean up includes
dc249aaf57e8e3d5e79a21c1eba42b7698aafea9 misc: Clean up includes
75f48413bb55f765c9ac8b36da3c993733c66d13 all: Clean up includes
41dd8982f9feec762b2a4ba3637a23a91c2b3b10 hw/intc: declare NVIC regions as little endian
62b688d7eb9ad839889b34e19465d4a3010767af hw/intc: declare GIC regions as little endian
a051f78714182e297cdd6c052b1d1ce9ee06792e hw/intc: declare GICv3 regions as little endian
cf10273aff8198ab1c7e2a00e7e5fe51c80b04e7 hw/intc: avoid byte swap fiddling in gicv3 its path
a1708203b583ec04fb9b793840dc282d3c89a20d net/tap-linux.c: avoid abort when setting invalid fd
f96f34d132dcd99d3ea8187176ecd71ca2c44082 net/tap: net_init_tap_one(): drop extra error propagation
fec61d48d1a4552710259be30c90c8bd4f46e8c3 net/tap: net_init_tap_one(): move parameter checking earlier
dd6709b851d7bd2119963e256fad53fdcda2ebde net/tap: pass NULL to net_init_tap_one() in cases when scripts are NULL
fcc56cd23eb23fa5b66e52fded2fe33152c07794 net/tap: rework scripts handling
0b72ea1ff558b9a70859fc018f7c7485b6eb3ac9 net/tap: setup exit notifier only when needed
638a302b1b7c7b5453c2f31cf3b364e0b0cb0d85 net/tap: tap_set_sndbuf(): add return value
3183bd395aa4c4d5b9f5ec7cc8c6f7dd7054d2dd net/tap: rework tap_set_sndbuf()
60a8b9b75a5b8db61d348c84ec418aa2b7a648bd net/filter-buffer: make interval change take effect immediately
50f6d44850f69af65ef221924b1c77b930fabe1d tests/qtest: add test for filter-buffer interval change
5193528b9f7c4e161d8695c9217b97aef2410d1f net/filter-redirector: add support for dynamic status on/off switching
414af49791bd2a1751f975ce753c9ba3d949bdde qtest: add a test to test redirector status change
014c06435f96c82d0e0be67832d40be43133dc71 tests/qtest: Add test for filter-redirector rx event opened
619c0234c40962d0984739b2636ac14728da64e9 Merge tag 'memory-api-20260122' of https://github.com/philmd/qemu into staging
5b9a1d5b4f94a279c9c5da070bd6bcd2240c1ca7 docs/system/arm/xlnx-zynq.rst: Improve docs rendering
eac712a44b41452654d84162236479a41a2bc0a4 docs: avoid unintended mailto: hyperlinks
b755c5e7ec85a6ece7448f0aee3a811274708d74 qemu-options.hx: Drop uses of @var
62580edc02ae16ba520d220f6fd7556999504a84 qemu-options.hx: Improve formatting in colo-compare docs
7686f2c5d71c3134741bb3acd06a34fb27528d27 migration: Drop deprecated QMP command query-migrationthreads
fc37c122fff2081703d48dbf3eedd7be197d9c82 migration: Drop deprecated QMP migrate argument @detach
0369fac6c86a9a375ae1f1d83b0d8f646798f5be vmstate-types: get_fd(): handle qemu_file_get_fd() failure
030baed787447a430a04e53aea729db5618efa65 qemu-file: qemu_file_get_fd(): fail if no expected fd come
ace0ad87ae133b78e4044fcc2328707f991e9b6f qemu-file: qemu_file_get_fd(): get byte in one shot
20125d93af2d228f3f8f20af7d1cd3b1dc7baf0c qemu-file: qemu_file_get_fd(): check service byte itself
f43a45ba09f15db28f03efd768a827222812eb16 qemu-file: qemu_file_get_fd(): improve interface
86571f512136ad4c408c795f0de59ccf1abb9dfd tests/migration-test: Remove postcopy_data from MigrateCommon
3346b16aa293af619863acd22c7da045c7d0e053 tests/migration-test: Remove postcopy_recovery_fail_stage from MigrateCommon
aa575660d0f5163e805ab099aa473d8b5660d7f4 migration: Remove zero-blocks capability
f1fcc1c10197dbf6e2059797ad2dd1004cca9beb migration: Remove fd: support on files
41982a06d1e600c49486d5a4e495ed77410848cf migration: Remove redundant state change
44fe18201cf8d4eeab79502d56b6958e84524384 migration: Fix state change at migration_channel_process_incoming
13b50cc7ea5cdc15861b0b1b44238a0677b42fa6 migration/tls: Remove unused parameter
5a26b76b4a0ab5d23f9b238a6a823760ef55a350 migration: Cleanup TLS handshake hostname passing
a57209371b69ff53bdc6e9ebe48f2ed9ce39cd6d migration: Move postcopy_try_recover into migration_incoming_process
5dafed32355e4e7e6da4e67939c45f574531a3a3 migration: Use migrate_mode() to query for cpr-transfer
318cb7906eb5bd10151cbfc5581e7bfbde5c5014 migration: Free the error earlier in the resume case
f7be51a6909edca49afff3a8b501122069190466 migration: Move error reporting out of migration_cleanup
2f8ccc5d58c6493670a32470432dc229f35411b6 migration: Expand migration_connect_error_propagate to cover cancelling
7e714392437af54db17218bd056fd5fb793e50aa migration: yank: Move register instance earlier
6b587af5ec9d83e48598db1bc3ba7fcf1512f2dc migration: Fold migration_cleanup() into migration_connect_error_propagate()
b6ef92ddbd232f98e7422974b6ac01c419e80a65 migration: Handle error in the early async paths
5bc9c7995ceebc605f27d12b8c4b43a8516ee94c migration: Move setting of QEMUFile into migration_outgoing|incoming_setup
52f3b05d5414fe0a20d18aba8688105c8901dd6f migration/rdma: Use common connection paths
9834b6de6156860bc47ac890cb34b6c895e7f8a1 migration: Start incoming from channel.c
9fdca276372c4817f4388010f2123d55982eb9e6 migration/channel: Rename migration_channel_connect
86a0ceb1ce85aecbabd66b9742d9ae130ef129dd migration: Rename instances of start
7d7bf3e60e42e25dceaf8c47838d907a583b1c91 migration: Move channel code to channel.c
468bd4ba1cec4aca744097b5ec6463f506b53a84 migration: Move transport connection code into channel.c
b16e0dae8e9c8fd43bcea2f76c47ec2419d2eca6 migration: Move channel parsing to channel.c
0c26f7f8e9a614199aa666e1dd3c3667f0bedd97 migration: Move URI parsing to channel.c
6a887119ce16b756f22cb3317fc0651c3f323e01 migration: Free cpr-transfer MigrationAddress along with gsource
f523e5aa5f5002be768b5ba09ff94a06efdce526 migration: Move CPR HUP watch to cpr-transfer.c
2379a04e6012f3f36406e453ddbf1b3fa912d5ae migration: Remove qmp_migrate_finish
03a680c9782ecbbdf2a604918326413527d69322 migration/channel: Centralize calling migration_channel_connect_outgoing
344640b4795752a1a19955049e7fef2bb5af2e5d linux-user: update statx emulation
e9a8a10e84c1bf6e2e8be000e4dd5c83ba0d8470 linux-user: Add termios2 support
8d8c6aeee8599a099e49ec4411f3d1e087ae40ad linux-user: Add termios2 support to alpha target
edc741710acedd61011f937967b960d154794258 linux-user: Add termios2 support to hppa target
edf9184f4feb691b0f70dc544443db2380891598 linux-user: Add termios2 support to mips target
afbe0ff81c29d674b9c18a588bcaab34ddcb8a7b linux-user: Add termios2 support to sh4 target
947b971cad90375040f399899909a3f1f32b483f linux-user: Add termios2 support to sparc target
4f22fcb5c67f40a36e6654f6cfaee23f9f9e93d1 linux-user: Add missing termios baud rates
d68f0e2e906939bef076d0cd52f902d433c8c3da linux-user: fixup termios2 related things on PowerPC
160b9347c7eea2fd57fcedefd681d0ee11c65134 linux-user: strace: Fix 5th argument of futex syscall
092009a55c16ec1f966f0db5a5ba5425cceffa2f Merge tag 'net-pull-request' of https://github.com/jasowang/qemu into staging
9c4c090d27fbeccf5ce659f8e8251a9c6cf6877a Merge tag 'pull-target-arm-20260123' of https://gitlab.com/pm215/qemu into staging
363a069b31a508c06c42980cfde78c096d407daf Merge tag 'migration-20260123-pull-request' of https://gitlab.com/farosas/qemu into staging
5db961f92b38b2a0f9db50b47ef3a718962b374f linux-user: Fix MADV_XXX constants on hppa target
fea2d7a784fc3627a8aa72875f51fe7634b04b81 Merge tag 'linux-user-for-v11-pull-request' of https://github.com/hdeller/qemu-hppa into staging
e3c659fee0bc2eee89115e4c8975a57d97998ef5 vfio/migration: Fix page size calculation
0e387bd1dff498b1387606386b5fd62c7b0c75dc hw/vfio: cpr-iommufd: Fix wrong usage of migrate_add_blocker_modes
49f6b93d0752b91c233ae8097d00a986cb8482c3 linux-headers: Update to Linux v6.19-rc1
de36da106dcfd42ee79779a25713e86500276382 hw/vfio: Add helper to retrieve device feature
8cfaf22668c7a9ed79f8b8f0910a2f69b4cfaae6 hw/vfio/region: Create dmabuf for PCI BAR per region
6a66c9f752920606d0712c992673bd18fbbf485b vfio-user: fix VFIO_PROXY_USE_MULTI constant value
4c5e5d66f991599bd34a65fc243d3c513e6b1e81 vfio-user: update VFIOProxy flag constants to use the BIT() macro
f26976b9d30496d28bd4fd045f4300706e567a29 Merge tag 'pull-vfio-20260126' of https://github.com/legoater/qemu into staging
a05b986d74d04ac47f5e4ef9cfa8a3ff160d5a82 rust: trace: libc does not have syslog on windows
e07927260472cf4a24435f9e88f329d514501502 rust: hwcore: add chardev symbols to integration tests
f9bbbde1ed1d38a78b1c62b3295e436412592dd5 rust: move class_init to an extension trait
c899071b5a86fca3c59e5abe04deaa3c9d77edb6 rust: move binding generation to bindings/
1713498c0d7f41ce81387e47d60db0d8420f6233 rust: move hwcore::sysbus to system crate
fe367cbe398a526fc70693fe8bebee1ead325deb qdev: add hw/core/gpio.c to libhwcore
2eb8d9734355ed86e162dce2a3f265ffee4005ed target/i386/tcg: fix a few instructions that do not support VEX.L=1
d66532600f81ae032b0eba04daa4936fb28df928 target/i386/tcg: fix typo in dpps/dppd instructions
30ebb65f8385c8bcd0738ae94c9b1ea04e3378bd target/i386/tcg: remove dead constants
a1356c5677d0868c7427f7bbee8b0af056cc849d target/i386/tcg: merge decode_modrm and decode_modrm_address split
5585d072c6be36848d6b2c20718bde1d29415b1e target/i386/tcg: replace havesib variable with the SIB byte itself
2a52067b0678c911190593155f05b92e6b5025b9 target/i386/tcg: cleanup #ifdef TARGET_X86_64
df8dfc3b6080713c2dbd7ef37c2c85a78e502cd6 rust/hpet: remove stale TODO comment
2106da94dceb32ec0ba6116393efc4d355dd8662 MAINTAINERS: fix missing names
aca1cc9973aafa97f4ba9655a34db90ea82e46f8 MAINTAINERS: fix libvirt entry
a986231df0a23db140f6bb9c2cb8adacc3aabe93 MAINTAINERS: regularise the status fields
2430b05fbea77fdc9db8f0cf6af058c42e4309d5 MAINTAINERS: remove myself as reviewer
38894604400982bd9fb3b3c834de6da5eff5c2fd MAINTAINERS: add maintainer for docs/
8e61c618f412b80eefee65ed6b860e04d75ff459 MAINTAINERS: update Arm to Supported status
ca25f18b5c81494a8909a5a3c5d6d6b1a12736fa MAINTAINERS: add reviewer for linux-user
e813d3be36cf9269ca15764a3de3473149d8a022 MAINTAINERS: be realistic about *-user
74be6f8bc918cdc532272efcb002b9146bfecc78 MAINTAINERS: add co-maintainer for TCG Plugins
815567b4ea35176a8f92c5f25bfb335c1cac274e gitlab: preserve base rules for container template
b9a4553e29793771babbfdeae0dfc279a08f7b69 tests/functional/riscv64: Silence warnings from Pylint in the boston test
ef325d0c87e214779080a9dc38e508cb8ceb46d5 tests/functional/x86_64: Limit the memlock test to Linux hosts
b6c2c05a874088f224c73e4c2dd0e1293608bc59 tests/functional/x86_64: Use the right Python interpreter & fix format string
661a47ff1e67bd23b6c6d11aa220602e1a0b8705 tests/tracetool: Honor the Python interpreter that "configure" detected
e4f1a9b1dacb4d02500629056551b1db2985429c pc-bios/optionrom: Use 32-bit linker emulation for the optionroms
6f028a17a9149f7437f34712ae8cceee516ef1fb tests/vm: Update netbsd VM to version 10.1
f2981f99019584a59a80c22b416b2437005ab40e tests/vm: Make the haiku VM usable again
161ea5a63413dd5efc07205483c1070a6e859785 tests/functional: Enforce sha256 as hashsum algorithm for all tests
7ecd3f7107939f82c4f0a036fb2689b8ce177070 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
ea603cbe0b0fef40191c20ce40c7610ef01b2339 Merge tag 'pull-11.0-maintainer-updates-270126-1' of https://gitlab.com/stsquad/qemu into staging
9ad7f544c696d73ce377bbad83f3cf8b4dd8dcac Merge tag 'pull-request-2026-01-27' of https://gitlab.com/thuth/qemu into staging
8eff45dfe93b34b1a027bd22fd8dffe6424f480d meson: fix build of qemu-system-microblaze with --enable-modules
65fb9de4888f9bf32bc4f60c880da3dff04c4fd9 Merge tag 'pr-build_fix-20260128' of https://gitlab.com/pbo-linaro/qemu into staging
f2d31df0d92546a86e8cdbf51436db6aae8c167a backends/iommufd: Introduce iommufd_backend_alloc_viommu
cd438bf9bdf75cc7251ffb968ea59e640fe096e6 backends/iommufd: Introduce iommufd_backend_alloc_vdev
8d9633f1edbbdf693f39106a23dc020476cc2ebc hw/arm/smmu-common: Factor out common helper functions and export
797fffedac9355495c010a12d4766517db2aa911 hw/arm/smmu-common: Make iommu ops part of SMMUState
79fcbec80a85891b30684703d3ac96a7b992ae49 hw/arm/smmuv3-accel: Introduce smmuv3 accel device
7d7931257d6f748d8f0cd595952425c19670f0b5 hw/arm/smmuv3-accel: Initialize shared system address space
e4eab7d4a1480016876e74081ffef10ab495210b hw/pci/pci: Move pci_init_bus_master() after adding device to bus
84ce97290c198a36efc596aefb78f5d3b0e86f6c hw/pci/pci: Add optional supports_address_space() callback
d1c585db8bb0a65107f1e5903133bc56b29c46f2 hw/pci-bridge/pci_expander_bridge: Move TYPE_PXB_PCIE_DEV to header
c7ecb4cf2e9458678d649ffd3b8aa61a7976552e hw/arm/smmuv3-accel: Restrict accelerated SMMUv3 to vfio-pci endpoints with iommufd
fc6dafb98cec0905fca61c15eb8287de75af2230 hw/arm/smmuv3: Implement get_viommu_cap() callback
703b7b91db064b94bb67bc49eaf503b2d6a8d333 hw/arm/smmuv3-accel: Add set/unset_iommu_device callback
95d855167af43e958903f29430f563205b8b2afd hw/arm/smmuv3: propagate smmuv3_cmdq_consume() errors to caller
2da17a988c2d387b8fde04fdaddf03afa73085f5 hw/arm/smmuv3-accel: Add nested vSTE install/uninstall support
b6b867b9c16d479af0ba95ac71411a0ff788220a hw/arm/smmuv3-accel: Install SMMUv3 GBPA based hwpt
5c921b29c9898bc44b86b88127b9e9bef76dc2ef hw/pci/pci: Introduce a callback to retrieve the MSI doorbell GPA directly
3558c85392a46db064eb983633de998a25ea9705 hw/arm/smmuv3-accel: Implement get_msi_direct_gpa callback
5ec2700dcbf72c6bbeb00322e5258f999071d9d5 hw/arm/virt: Set msi-gpa property
58a789c389cb691c8b25c1a673cfffe49fe93554 hw/arm/smmuv3-accel: Add support to issue invalidation cmd to host
f577dcdb5c1ca7d458d2cb365e884813c1505f9b hw/arm/smmuv3: Initialize ID registers early during realize()
ad32238ad26bcaa6293742dd712782425253b6fe hw/arm/smmuv3-accel: Get host SMMUv3 hw info and validate
59a5c80623abbb7f5f52fc227cfe0c142858858c hw/pci-host/gpex: Allow to generate preserve boot config DSM #5
45c57eaefd4c7a67c93e77d6f4436c8569aefbb9 hw/arm/virt: Set PCI preserve_config for accel SMMUv3
b8e196a746eb279ba5b713de9b236259f944c82d tests/qtest/bios-tables-test: Prepare for IORT revison upgrade
06c0c8fde7867f634f226cec6a318606885b9bc8 hw/arm/virt-acpi-build: Add IORT RMR regions to handle MSI nested binding
f48bddafa251503a2aa4a6eb9dd612ec9c0781f7 tests/qtest/bios-tables-test: Update IORT blobs after revision upgrade
be0cf3c8f121f5c0ec398429666d2ef0e88aa37a hw/arm/smmuv3: Block migration when accel is enabled
6cc3a621c6f184ffa04bf68f7a57323c63f6ef56 hw/arm/smmuv3: Add accel property for SMMUv3 device
bd715ff5bda973c85caa16f1cabf1e9aef30dc70 hw/arm/smmuv3-accel: Add a property to specify RIL support
f7f5013a55a3447ca81383d8969626e092feb0c9 hw/arm/smmuv3-accel: Add support for ATS
a015ac990fd31bd4c93ce430aa4fce19dbfa49f8 hw/arm/smmuv3-accel: Add property to specify OAS bits
550beca3d7b0159681a09d63dfce19ac31509f9f backends/iommufd: Retrieve PASID width from iommufd_backend_get_device_info()
22afd9d865cb05d93c92c8fca7a23e1eb879e889 backends/iommufd: Add get_pasid_info() callback
49a2bed19b0e4e68bdc06e6c37532313193e766c hw/pci: Add helper to insert PCIe extended capability at a fixed offset
7d59fa20594ec053861f7c49ac53090a41901209 hw/pci: Factor out common PASID capability initialization
06b38473cda8cbeb5f4aa0c2480c3b8c06a8d500 hw/vfio/pci: Synthesize PASID capability for vfio-pci devices
b8c6f8a69d2734a65a00f11788d6711e5d28a4ec hw/arm/smmuv3-accel: Make SubstreamID support configurable
c0f2a78e2c7f449a07d2432cc7905c9c48e2fa3b target/arm/hvf: Move hvf_sysreg_[read, write]_cp() functions around
bfbea371ef2cabc47effac5a286e2644d727a8d6 target/arm/hvf: Sync CNTV_CTL_EL0 & CNTV_CVAL_EL0
591b9b94cea67d3ea733a7162bd98b395c9ab570 MAINTAINERS: add emulation.rst to ARM TCG CPUs
8a0d94ab4adbe219942084926ba0fdd363c22a63 docs/system: update FEAT_BBML[12] references
7d2e2d0941be49b11143698e23f10b61fffb32e7 arm: add {get,set}_dczid_bs helpers
5252c077467a5570bf3b6b6278d206c46f51f9b8 arm: add DCZID_EL0 to idregs array
90fabd5ddace6ffa5a62a5186201fd071b4e2b74 contrib/plugins/hotblocks: Correctly free sorted counts list
1c1e45fcd66269f8a6dbd97fd7b8267d8f6f58af contrib/plugins/hotblocks: Fix off by one error in iteration of sorted blocks
e777f6ab91406884136b5679a9d64124832668d8 contrib/plugins/hotblocks: Print uint64_t with PRIu64 rather than PRId64
e4ed74c9aef68cb2e7c10c2b7597fee5491a506a docs/about/emulation: Add documentation for hotblocks plugin arguments
0a9754525c9de11c1261c763f46724d6dae23f0d contrib/plugins/hotblocks: Allow limit to be set as a command line argument
d37ce14f98b04c5017e74cd8b32776adb878b633 linux-user: move user/syscall-trace.h to linux-user/syscall.c
5ed628d1d398b164053f5d5685541ea705275998 linux-user: add plugin API to filter syscalls
948ffdd79b78702239aace2d32d4f581913299b3 tcg tests: add a test to verify the syscall filter plugin API
c22ea55b3be01b1798bc6b9cf1311d9a5e58c68b plugins: return bool from register r/w API
3b781315cc8be46888438d61cc4c06023159b788 plugins: move win32_linker.c file to plugins directory
e115d5511014e41735be81aed3399ece725ea847 plugins: factorize plugin dependencies and library details
ec48ee7866f5d8de9bad27888e6b31df7f0bab40 plugins: use complete filename for defining plugins sources
1f2c0bd2ffb72e0204ec71bb711e654b6bdc2079 plugins: define plugin API symbols as extern "C" when compiling in C++
eb3f69cac6267018292a15e30f2b6ff0a5e45fa6 tests/tcg/plugins/mem.c: remove dependency on qemu headers
cab15547f1fe300fec91966eec05932212d6d6e1 plugins: move qemu-plugin.h to include/plugins/
329803c111229f8b893bf455db5669dde879d7c1 meson: fix supported compiler arguments in other languages than C
f3b3bfbe3f20883e6d8c19c5f9f706f8e095bcfa meson: enable cpp (optionally) for plugins
79762f55ef3ac39ed47c0ce33d603c9ad6279e4e qga/vss-win32: fix clang warning with C++20
a6abd84425599e9844aaa4bb72be4eba30194df6 meson: update C++ standard to C++23
20fc9c3f8b3e36d5a698fffbd1dac4399666ce6b contrib/plugins: add empty cpp plugin
bed25f00d306bbbcc85d068b6469fc00aeecbd11 plugins: reduce source conflicts in plugins list
a8e6997ef81a45fdd1bc14ac7c7cedc8fb0ce81b Merge tag 'pr-plugins-20260129' of https://gitlab.com/pbo-linaro/qemu into staging
792d94406ab911ed637d7d770e99633b2a77a72a tests/docker: rename wasm cross container
d9ca273f8f31acb22d3f5aca5f063b94fb962e19 tests/functional: migrate sbsa_ref test images
b6bba79e97dd6ecfceaf30b88da5c71963fb9d37 Merge tag 'pull-11.0-testing-fixes-300126-1' of https://gitlab.com/stsquad/qemu into staging
d21a442a5ab9bc1597afea13f01113d5bb3e772c Merge tag 'pull-target-arm-20260129' of https://gitlab.com/pm215/qemu into staging
289e6a3edf5041a9f96c3fb792845b94b5b3c666 hw/ufs: Ensure DBC of PRDT uses only lower 18 bits
ed621cc8e2a6dab2663ffb02e875f896f521bee2 hw/ufs: fix CQE endianness and UPIU length
f78762a3cc81ca9842907a5fc1b2280083ac51ba hw/ufs: Fix mcq completion queue wraparound
94e72135d4d657d672561b1ae02a5854421616a7 tests/qtest/ufs-test: Add test for mcq completion queue wraparound
4bf4976e8ec48923124086c0e374b2bb1093a557 Merge tag 'pull-ufs-20260202' of https://gitlab.com/jeuk20.kim/qemu into staging
587f4a1805c83a4e1d59dd43cb14e0a834843d1d python: fix msys64 wheel directory specification
7404d6852d631b1f10fc5bcbac5f01237b5dccaa tests/unit: add unit test for qemu_hexdump()
954072d255837e12bb6fd1aa6cae74a44fe5c7e2 target/alpha: Use explicit little-endian LD/ST API
fd8e27d2dc60b36783839a3ee643598bdc11ae85 target/alpha: Inline translator_ldl()
fd2b31205020adcc0c8e04de7a9c4e14fbc4350d configs/targets: Forbid Alpha to use legacy native endianness APIs
59ac89211b0438d135c2cf9eb511bd23ca977a0d target/alpha: Replace legacy ld_phys() -> address_space_ld()
5cf3908f70d703a2e5fb1a511c0490fb5fb9f936 memory: Remove memory_region_init_rom_device_nomigrate()
5cb466d7ca56724f046a3e2fd25f1c909ceea01b memory: Add internal memory_region_set_ops helper function
eda9baa17a2854494709a8094419ba6a6901721d hw/nvme: Fix bootindex suffix use-after-free
7652e5556f837a3d5a814c546e11ec44eeed96e7 hw/ide, scsi-disk: Fix typo on the rotation_rate documentation
94c6e9cf04409e38563080348d6136879f91ffee accel/tcg: Send the CPUTLBEntryFull struct into io_prepare()
854cd16e318eed12de2995014b28d9f374c64bf7 accel/tcg: Fix iotlb_to_section() for different AddressSpace
6e3ec106108ccf4daaa8ad73b492b694be42155c system/physmem: Remove the assertion of page-aligned section number
a91b167cea3a00b1044aad3a59a20fa1a557cfb6 target/i386: Include missing 'svm.h' header in 'sev.h'
a9edda7250324c22f96531d8572ea6b90b8dff77 monitor: Reduce target-specific declarations
f863b32569a094ccae99e65a28c4604cd5c0adc6 monitor: Add hmp_cmds_for_target() helper
d8316b64dfbb4fdb706f20c3b42fd9bcf70b0cdc monitor: Reduce target-specific methods
b377abc220fc53e9cab2aac3c73fc20be6d85eea Merge tag 'hw-misc-20260202' of https://github.com/philmd/qemu into staging
196ac2544107121f64eeae5dccd2e72e72d55ab5 vhost-user: ancilliary -> ancillary
f6bbd6571821898ad598a8621e0a4926ebc1648f hw/cxl/cxl-mailbox-utils: Move declaration of scrub and ECS feature attributes in cmd_features_set_feature()
5aed4664fcc771eee7b0eb72a2776526788041af hw/cxl: Add support for Maintenance command and Post Package Repair (PPR)
ecb32ae609d0e3b7a914c730ebd81a9eade73008 hw/cxl: Add emulation for memory sparing control feature
785b458d94343c629d353628f9cf6e5774dbc2f6 qapi: cxl: Refactor CXL event injection for common commands arguments
a4381a1ee0ab03e2cd38c7723fb99c0343c1b439 hw/cxl/events: Update for rev3.2 common event record format
f4d1528baad1f97d9bb083e34641f4960917587d hw/cxl/events: Updates for rev3.2 general media event record
bef3c4b9d71a029358abe0f4cd80207f4ad08b26 hw/cxl/events: Updates for rev3.2 DRAM event record
c2a866366e44e8d4ef3d73a91d18905de27cab08 hw/cxl/events: Updates for rev3.2 memory module event record
d5dc557a9e8ea9e3602ddd974bb5d17151ab1dd4 pci/shpc: Do not unparent in instance_finalize()
f6258e47396663e06468f971433044521311c233 hw/pci-host: Set DEVICE_CATEGORY_BRIDGE once in parent class_init()
bb64650c07ef1f604cd8443910392dcaf220b0e1 intel_iommu: Add an IOMMU index for pre-translated addresses
40376c5eb89f2961fef811db0ca4c15dfa673a6b intel_iommu: Support memory operations with pre-translated addresses
7b775ce1e595487808620877e77d4158ada2b0ce pcie: Add a function to check if pasid privileged mode is enabled
462d06db2a1bbdf668701ac5654acb4b84d1a1cd pci: Block ATS requests when privileged mode is disabled
86c5072181002ea6160c716e0524105900c40dc2 intel_iommu: Handle insufficient permissions during translation requests
bbb8d5b6a3c0105054bd41849f72c04065296bca intel_iommu: Minimal handling of privileged ATS request
e7757cdd660878b5f08bf89cbefb509b8cc2586d intel_iommu: Add a CLI option to enable SVM
d945feae9e6d186fb9180a760165b4c6e0ccb3fe x86: q35: ich9: add 'wdat' property
fbe220af04bbd75c0455d7424c7654c4c7faecdc acpi: add API to build WDAT instructions
3c7a9fcf2e3afcb50a6b740643165e3b6275915c x86: q35: generate WDAT ACPI table
8edd47eff924cddd9e0cb8ace4ab8e62ae9b7f61 tests: x86: q35: acpi: add WDAT table test case
4c0583750e9b7b75fef8cb9216e2f9f8827cb355 tests: acpi: update expected WDAT blob
158f8d3bb06f65cac00bccb681fbd145189a1211 virtio/vhost: don't consider non-MAP_SHARED regions public
707e307a3d30cd04b8fe627fa34254732a9d7caa vdpa: fix vhost-vdpa suspended state not be shared
41c79ba3ab0dc84f9601f0d48f47e0502334fa2f acpi/ghes: Automate data block cleanup in acpi_ghes_memory_errors()
6131883f1a836a1df556e862b46af4e60b8d6b2b acpi/ghes: Abort in acpi_ghes_memory_errors() if necessary
afabd70d34547ea812cf2094917cef83dae85843 target/arm/kvm: Exit on error from acpi_ghes_memory_errors()
43eca99483f62e6d8610dbeee1e00ab94edb8962 acpi/ghes: Bail early on error from get_ghes_source_offsets()
2f6dc473b905c5c82370f74debc56d5f673d2db7 acpi/ghes: Use error_fatal in acpi_ghes_memory_errors()
b569677fe06510a0661da6bf08aee70b1a3e5655 vhost: accept indirect descriptors in shadow virtqueue
730274b225e4a4b9346e2cd5a8d38858d65e2bb5 virtio-dmabuf: Ensure UUID persistence for hash table insertion
0f5b6103768b1e09ada8c06f105f5e167715dbf1 virtio: Fix crash when sriov-pf is set for non-PCI-Express device
0321a3a48cf54ee091726cd61fcb774693431a47 pcie_sriov: Fix PCI_SRIOV_* accesses in pcie_sriov_pf_exit()
373e5dd104520d2a30dc11b10463ec7ded7fdbbd q35: Fix migration of SMRAM state
ef6fa0ac68f599fdd1c055f9c660ca5dcd1522d4 standard-headers: Update virtio_spi.h from Linux v6.18-rc3
e1b29c10dc2ef106c5aa75252cc8cb5a1265d818 virtio-spi: Add vhost-user-spi device support
d1d0b971a1f9cd4bbd1ebd710f70002846294de1 hw/virtio/virtio-crypto: verify asym request size
48978afc01e7c419e03c4dd608d0c4ece3832d02 cryptodev-builtin: Limit the maximum size
ddf1de5c2e1fa83d273f00461cc7d3a0fc798899 MAINTAINERS: Update VIOT maintainer
81cb15cf3774140da7c17341018a3852f920acb5 virtio-gpu-virgl: correct parent for blob memory region
7d3d3fa20b856b3a13b44c0d0824e3bf8bfd9219 virtio-pmem: ignore empty queue notifications
3aa1e2730e60a54e497a13f6af98bee3390a1074 virtio-gpu: fix error handling in virgl_cmd_resource_create_blob
24688ce275c19731c359af89a67f4f899be9fca5 virtio-gpu: use consistent error checking for virtio_gpu_create_mapping_iov
6382068b45db410891665ad2d3fad95bd4213e64 vhost-user.rst: specify vhost-user back-end action on GET_VRING_BASE
891e89735f87ebcf80f0e939a0d4005e7f1bf935 vhost-user: introduce protocol feature for skip drain on GET_VRING_BASE
12e2242ea717e1f4ecadba290988d13e7acd1fd2 vmstate: introduce VMSTATE_VBUFFER_UINT64
41ccfe54e16060219a0ef5ee106bbf63ed8abb24 vhost: add vmstate for inflight region with inner buffer
2e6dd85eed340e12b523a548970a47550be9ac44 vhost-user-blk: support inter-host inflight migration
6227c8b4932df515143fae61db5b384aaaf0a5bf hw/cxl: Check for overflow on santize media as both base and offset 64bit.
1ef708ee4b765b9eac097192d54b69a603589f9b hw/cxl: Take into account how many media operations are requested for param check

--===============8341244067537870128==--
