Content-Type: multipart/mixed; boundary="===============5409338637354329511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Wed, 27 Nov 2024 13:55:04 -0000
Message-Id: <173271570492.196486.15628752013676882284@gitolite.kernel.org>

--===============5409338637354329511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 096d96e7be7071aa805c4e70ef51da0b99b6a8fc
    new: 571bdc97b83646dfd3746ec56fb2f70bca55b9a2
    log: revlist-096d96e7be70-571bdc97b836.txt
  - ref: refs/heads/pci
    old: 096d96e7be7071aa805c4e70ef51da0b99b6a8fc
    new: 571bdc97b83646dfd3746ec56fb2f70bca55b9a2
    log: revlist-096d96e7be70-571bdc97b836.txt
  - ref: refs/tags/for_autotest
    old: 7ea99bfdf3810b78cd8dc7c3fb2fdc2c13e5467e
    new: dbf1ed79f4d7978c729bc02308b927221aa2ae2e
    log: revlist-7ea99bfdf381-dbf1ed79f4d7.txt
  - ref: refs/tags/for_autotest_next
    old: 7ea99bfdf3810b78cd8dc7c3fb2fdc2c13e5467e
    new: dbf1ed79f4d7978c729bc02308b927221aa2ae2e
    log: revlist-7ea99bfdf381-dbf1ed79f4d7.txt
  - ref: refs/tags/for_upstream
    old: 7ea99bfdf3810b78cd8dc7c3fb2fdc2c13e5467e
    new: dbf1ed79f4d7978c729bc02308b927221aa2ae2e
    log: revlist-7ea99bfdf381-dbf1ed79f4d7.txt

--===============5409338637354329511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-096d96e7be70-571bdc97b836.txt

388b849fb6c33882b481123568995a749a54f648 stubs: avoid duplicate symbols in libqemuutil.a
548de8f8dc291448df94b13fed5c57421c21edea tests: add 'rust' and 'bindgen' to CI package list
15195de6a93438be99fdf9a90992c4228527130d ci: enable rust in the Fedora system build job
14bde8cd7613753182baee636f216cb2d840a9e3 target/i386: fix CPUID check for LFENCE and SFENCE
b57e4e785b408b59b82d834501b37a57b837d203 scripts: remove erroneous file that breaks git clone on Windows
0665b3f9925ee7041e6a8eee9d1deda59a726383 configure: detect 64-bit MIPS
14ed29da419f2bfcf177af21348e0e3c643ac6b0 configure, meson: deprecate 32-bit MIPS
3139ad088b52ab840d760d40962fc0db57c62d83 MAINTAINERS: Add myself as a reviewer of x86 general architecture support
8aade934dfa6ef9a1ca20666078e7c2d19e56368 accel: remove dead statement and useless assertion
855bdb6c8a60ae20043531dc965fcb1ed171d7d9 i386/cpu: Drop the check of phys_bits in host_cpu_realizefn()
845b54efafa5c28040570dcb6d7f8f84d23e37f3 qom: remove unused function
b801e3cb2a7fd631a219222a8cbe9d554c906070 qom: use object_new_with_class when possible
144d80f69e9ee614bf7fb06ad586cef610cec0f7 qom: centralize module-loading functionality
02009a12bcd7927a968df7641eaa609b659b3470 qom: let object_new use a module if the type is not present
f41823e059d3460e116d1c29d8577649d48fcf33 qom: allow user-creatable classes to be in modules
9c882ad4dc96f658ff9f92b88b3749d0398e6fa2 target/i386: Fix minor typo in NO_NESTED_DATA_BP feature bit
209b0ac12074341d0093985eb9ad3e7edb252ce5 target/i386: Add PerfMonV2 feature bit
2ec282b8eaaddf5c136f7566b5f61d80288a2065 target/i386: Expose bits related to SRSO vulnerability
9c07a7af5da66f11a97f56ad1b21f3b12e138a67 target/i386: Expose new feature bits in CPUID 8000_0021_EAX/EBX
7cac7aa7040a823c585f1578a38f28e83c8bf3e1 target/i386/hvf: fix handling of XSAVE-related CPUID bits
1ac32dc8eaa23e913be6afc175b2b43bf2aa5fac tests/lcitool: Update libvirt-ci and add libcbor dependency
bb154e3e0cc715605d915f0761e0cd7a4e64d1bd device/virtio-nsm: Support for Nitro Secure Module device
63d2a5c78791e5df1d3173e553a09838fb4f7c9c hw/core: Add Enclave Image Format (EIF) related helpers
1a9867498dddcdfc5021f6ef453d75c347455e32 core/machine: Make create_default_memdev machine a virtual method
f1826463d2e82115ebf2b2aa8e041c85cceaec5e machine/nitro-enclave: New machine type for AWS Nitro Enclaves
05bad41ba96bb1de2403e845038e4195693d5272 docs/nitro-enclave: Documentation for nitro-enclave machine type
cf4344639bbedb3f941488af75f44da9aa3d8650 ci: always invoke meson through pyvenv
a635390f05f37e6e1d3ce2850a1d8564be0081ad target/i386: use tcg_gen_ext_tl when applicable
c2954745f2c1ed0c8b8fe7c47c2b09479e3c6d81 target/i386: Tidy cc_op_str usage
e09447c39f3afad9920f2a1764e284976767d96e target/i386: remove CC_OP_CLR
ee806f9f67ba908187a7d273d96ded398ae9192d target/i386: Rearrange CCOp
f359b2fb71c379db28a5184b565f43af6b5ec268 target/i386: Introduce cc_op_size
1f7f72bdc4faece6af875503a3abe992e87e776b target/i386: Wrap cc_op_live with a validity check
ae14b33de8d329d5497db5446bdc0b0cb6ba756b target/i386: optimize computation of ZF from CC_OP_DYNAMIC
37df7c4d577124e01f087f598842b253aa2c9eca target/i386: optimize TEST+Jxx sequences
cea677e821c5d4efad5e25e504e935751fa61c95 target/i386: add a few more trivial CCPrepare cases
44d58e938b649a3d73af9b12aba491ebc39e5f7c target/i386: add a note about gen_jcc1
46c04e4bcfc0e3afc24c40f89a16475e564f0b10 target/i386: make flag variables unsigned
24899cdcd238f885e9b7c0c708f624aa29090c21 target/i386: use compiler builtin to compute PF
134ffcb276be569fcb7531b2266b0df0d2a1db81 target/i386: use higher-precision arithmetic to compute CF
6d8623b5c0854a422c2aa57fff90d39275886a47 target/i386: use + to put flags together
33098002a838a0450f243f5e17463aca700e923d target/i386: cpu: set correct supported XCR0 features for TCG
b888c7807049cc044d10d70139cb945202fb7cd2 target/i386: do not rely on ExtSaveArea for accelerator-supported XCR0 bits
3507c6f04606593711408a6d26141bdbceff9377 target/i386: return bool from x86_cpu_filter_features
bccfb846fd52d6f20704ecfa4d01b60b43c6f640 target/i386: add AVX10 feature and AVX10 version property
2d055b8fe11ee567c2ae8047311fd83697e494b6 target/i386: add CPUID.24 features for AVX10
150ab84b2d0083e6af344cca70290614d4fe568d target/i386: Add feature dependencies for AVX10
0d7475be3b402c25d74c5a4573cbeb733c8f3559 target/i386: Add AVX512 state when AVX10 is supported
1a519388a882fbb352e49cbebb0ed8f62d05842d target/i386: Introduce GraniteRapids-v2 model
6dd4f44c4f6b1046e5ceb593b9ab4f8fbb92f028 migration: Cleanup migrate_fd_cleanup() on accessing to_dst_file
e620b1e4770bc779a6a9467ff753e0acdd4c57f5 migration: Put thread names together with macros
37dfcba1a04989830c706f9cbc00450e5d3a7447 migration: Ensure vmstate_save() sets errp
8c58e2d5ba405dc23865d989647a2fe10eec4402 accel/tcg/icount-common: Remove the reference to the unused header file
054e5d66e53e48f842c1cce61dc1b714fe9bf0ee migration: Stop CPU throttling conditionally
d481cec75658b313be3ae8fea3f800780e5c937b migration: Move cpu-throttle.c from system to migration
6a39ba7cab67da05b91e215142ce5781e77e5d9f migration: Remove "rs" parameter in migration_bitmap_sync_precopy
52ac968ab28b2e1eee2e083f19f2a70fdece5a2e migration: Support periodic RAMBlock dirty bitmap sync
bfd66ccb8d5e34023ba841f6c751d06f482d91ae tests/migration: Add case for periodic ramblock dirty sync
88c3b57f48db781c9fd0b117622f331d0f6fec92 migration/dirtyrate: Silence warning about strcpy() on OpenBSD
228529d1fec305c05a7c7e173258b1c939ef3b1b migration: Deprecate query-migrationthreads command
7fc8beb16ee05399837efb41d0924fa1897da864 migration: Take migration object refcount earlier for threads
a4ddab35819556aeb88b8c2f3e6f7823175481eb migration: Unexport dirty_bitmap_mig_init()
64dcd2c9c627b88ec7d071e1b49f0180b467fc71 migration: Unexport ram_mig_init()
f018eb62b2bb7618b0cb8a796ac4b76fd786ecaf migration: Drop migration_is_setup_or_active()
34a8892decdcec13d641f57bcb2a9c35fbc4c07b migration: Drop migration_is_idle()
b0350c51955f8581873593385672b40b9ec7eb74 migration/ram: Add load start trace event
00b4b216534d84ace7b0583cec70a3aaf256cb25 migration/multifd: Zero p->flags before starting filling a packet
c23a53d89429d9181bc0423e2708851b02b9ff4a target/loongarch: Add loongson binary translation feature
a45df286013270868e6d6e94c287dff19339a4b4 target/loongarch: Implement lbt registers save/restore function
6edd2a9bec902bf8c4f7a7a819bf5a9a7ae0948b target/loongarch/kvm: Implement LoongArch PMU extension
e8f8303195bc8f11a078613c66844cac98501276 linux-headers: Add unistd_64.h
d394a09cc1f25d6945f05182946a043b8d06c499 linux-headers: loongarch: Add kvm_para.h
0d2eeef77a33315187df8519491a900bde4a3d83 linux-headers: Update to Linux v6.12-rc5
6495c577bd7edf53bd89e9f26c1f6263fcf7e71a hw/loongarch/boot: Use warn_report when no kernel filename
47b54e15bbe78722c62dfafc3e04deded820c05e target/loongarch: Add steal time support on migration
c94bee4cd6693c1c65ba43bb8970cf909dec378b Merge tag 'for-upstream-i386' of https://gitlab.com/bonzini/qemu into staging
59e7592756903de13cc4196630e82c4c43aa9f8c target/mips: Migrate TLB MemoryMapID register
5d3d52229b19509eaace662096a52dc91f712fc1 target/mips: Enable MSA ASE for mips32r6-generic
1b63c0b7a5879f7bbea4740697932706446b1ad9 target/mips: Extract decode_64bit_enabled() helper
127da643c4bd84131bcc79169561848d9de80377 target/mips: Simplify Loongson MULTU.G opcode
869f428fa755ccadb11153f764d1ff39ee39895f target/mips: Re-introduce OPC_ADDUH_QB_DSP and OPC_MUL_PH_DSP
2cb2674698ec1227cf8a6d8fd28925b6fdd948a2 target/mips: Convert Loongson DDIV.G opcodes to decodetree
297289dca84c7a6a945b1ce94df472b5a0b6cfea target/mips: Convert Loongson DIV.G opcodes to decodetree
c112a5ddaa99d8351765176062607ce31a6e36ba target/mips: Convert Loongson [D]DIVU.G opcodes to decodetree
020cafa58e2b7e2f3687bfe31b141c7b87790791 target/mips: Convert Loongson [D]MOD[U].G opcodes to decodetree
ad6e1f194f1a5ffd66490dcd987286634d1cf914 target/mips: Convert Loongson [D]MULT[U].G opcodes to decodetree
74665884a594a12c744eb7405015b2d2e8df4621 target/mips: Remove unreachable 32-bit code on 64-bit Loongson Ext
09968fc96cee3d32e03b26b916bd6195f959c3d7 target/mips: Introduce ase_3d_available() helper
804607e84b3ac21bacb0a824734de44064b283f1 target/mips: Introduce disas_mt_available()
a144a3baa61e3fca1a7946685128c349dd92c76f target/mips: Remove unused CPUMIPSState::current_fpu field
c9d77526bddba0803a1fa982fb59ec98057150f9 target/hppa: Update SeaBIOS-hppa to version 17
c9b8a13a8841e0e23901e57e24ea98eeef16cf91 target/ppc: Set ctx->opcode for decode_insn32()
7b4820a3e1dfba2b81f2354e7c748fc04b275dba target/ppc: Make divd[u] handler method decodetree compatible
899e488650bb8bd52e1b2b44ceaae17df2e20b7f ppc/pnv: Fix LPC serirq routing calculation
84416e262ea1218026a8567ed9ea31c16d77edea ppc/pnv: Fix LPC POWER8 register sanity check
0324d236d2918c18a9ad4a1081b1083965a1433b target/ppc: Fix mtDPDES targeting SMT siblings
c5747965afca017e27a475082126594e8306c766 target/ppc: PMIs are level triggered
06229545f55abfc0aebcbc493f97247ed7ed278f target/ppc: Fix doorbell delivery to threads in powersave
87de77f6aeba4e38d123f7541cfdae7b124f6a02 target/ppc: Fix HFSCR facility checks
fdd9cf281d6c07c23f620d14896f97de6c4356b9 target/ppc: Fix VRMA to not check virtual page class key protection
ddd2a060a0da41000ddca31e329ab1d54e37fedb ppc/pnv: ADU fix possible buffer overrun with invalid size
3cde4c31ebe9fdfeca2d824a0036d04bec285301 MAINTAINERS: Cover PowerPC SPI model in PowerNV section
65f53702d2e4bd045ce16ca874469cdd1e1ef4e4 hw/ssi/pnv_spi: Match _xfer_buffer_free() with _xfer_buffer_new()
3feabc18ad4d4bdc178a205b986353a54dbfcf20 hw/ssi/pnv_spi: Return early in transfer()
031324472eee57bce9bd4a0231aa9b137494d8a1 hw/ssi/pnv_spi: Fixes Coverity CID 1558831
ddf4dd46e5c31bd223f2e867f2cae43bfd41dfb9 tests/tcg: Replace -mpower8-vector with -mcpu=power8
f10827a845bbbb0354617cc1a69e95e4c1eb18ce hw/ppc: fix decrementer with BookE timers
a6b7325305e28a3e0169de44fe5936c485d3a8d5 ppc/spapr: remove deprecated machine pseries-2.1
6e3d3578d7734d4a80d2d0342e588b23245d7253 ppc/spapr: remove deprecated machine pseries-2.2
b89c746c22525b6ea077f4c53d858e88742e2c62 ppc/spapr: remove deprecated machine pseries-2.3
c447bb1ad4ead9ca8620f468b0324a338877f6bf ppc/spapr: remove deprecated machine pseries-2.4
615ab788a56c1e9b9f2076143153baf2f8df9adb ppc/spapr: remove deprecated machine pseries-2.5
73700ec309a6ada693db6768f34d49adfedb4085 ppc/spapr: remove deprecated machine pseries-2.6
445d3facffe82788b880107c0849dab9505b33d9 ppc/spapr: remove deprecated machine pseries-2.7
4ca656075ddb929ca24d2fe804f2f9f1646d09eb ppc/spapr: remove deprecated machine pseries-2.8
24ee9229fe315609edd4c89beb21d391d9a3d27d ppc/spapr: remove deprecated machine pseries-2.9
4bc0d3dc7b177adb96af3c46d82b82a405645286 ppc/spapr: remove deprecated machine pseries-2.10
28f9f87ec418cefac3c6eca35ee48747a12be424 ppc/spapr: remove deprecated machine pseries-2.11
74801c0537bca918a4193bb2a62218a62e73a2ac ppc/spapr: remove deprecated machine pseries-2.12-sxxm
c1a13064e3371b6ff2d8204a105a693c659afaf8 ppc/spapr: remove deprecated machine pseries-2.12
f41e7f7694b34e710b4d78947825734f0727683a target/ppc: Reduce code duplication across Power9/10 init code
c0b2f0dd6ba71cc4e31d92eb0f8571a4b37d3853 target/ppc: Introduce 'PowerPCCPUClass::spapr_logical_pvr'
ac0fbbb2d02bc68b3c0bbc873e40dc0d75e71f4d target/ppc: Fix regression due to Power10 and Power11 having same PCR
c0d964076c3e7fe75ea981d34cbf84612ddde663 target/ppc: Add Power11 DD2.0 processor
273db89bcaf42102580a7994fdf7f0651e35092c ppc/pseries: Add Power11 cpu type
2bbddc08bc1d7046b58880454e3278530f825885 target/ppc: use locally stored msr and avoid indirect access
052af14ef26631b5d7a5549797abeacb42b4db8d target/ppc: optimize hreg_compute_pmu_hflags_value
7e806070f8af07a92af6ee5bf1fa6308f91517e5 target/ppc: optimize hreg_compute_pmu_hflags_value
2a05a63c1dc9698ffbd8f704772018e07853c082 target/ppc: optimize p9 exception handling routines
37e62398ab1deb5cbf425cca1d43c85f0fcb986c target/ppc: optimize p8 exception handling routines
085cc364969ea62fc51ff604394364fbdac2243f target/ppc: optimize p7 exception handling routines
bb547c4c457600197f351de68499f845f2a1fef4 target/ppc: simplify var usage in ppc_next_unmasked_interrupt
8bbf0cff8c19f69825a055a8d2a9aa049d23fb85 target/ppc: combine multiple ail checks into one
57ff60c1c2fbf21dbe81873dfb440edde15354b4 target/ppc: reduce duplicate code between init_proc_POWER{9, 10}
1d7e6318afcf060f4cd6ae3681d29a6cddf294ff spapr: nested: Add support for DPDES SPR in GSB for TCG L0
6fb6f3096a3c417c8fe1eaaa4e80b230d19ff93d spapr: nested: Add Power11 capability support for Nested PAPR guests in TCG L0
889c5c4c7a32be298aa499a246dbfd0c5fea8a74 hw/ppc: Implement -dtb support for PowerNV
07f2770503e24889720028ddf9ef54788ddf3b6d ppc/xive: Fix ESB length overflow on 32-bit hosts
a53304639a4a7c57184472a942bbb8da5e8482a6 pnv/xive: TIMA patch sets pre-req alignment and formatting changes
b9deafe7bf463fb7c7d7ee713774bfaf785eeb87 pnv/xive2: Define OGEN field in the TIMA
cebfeb9e56859bcac545a2340798e005cfde21cf ppc/xive2: Support TIMA "Pull OS Context to Odd Thread Reporting Line"
aa90c209bf672047947c1724b50a636a292b24b9 pnv/xive2: Support for "OS LGS Push" TIMA operation
cfeafb0d8cdba8aa7fa3f04e28430253faf051e3 ppc/xive2: Dump more NVP state with 'info pic'
76798e12dfa61ff7d7bc05a6cc831c023a8ba08c ppc/xive2: Dump the VP-group and crowd tables with 'info pic'
cfe9a7f286f8db4316a25ac4471d91db8b387262 ppc/xive2: Allow 1-byte write of Target field in TIMA
f82fec6c1f3bf127eb46e811b0a529d83793381c ppc/xive2: Support "Pull Thread Context to Register" operation
00a7a7a548ea537f888f2f90d66155f14ff93727 ppc/xive2: Change context/ring specific functions to be generic
81939a9211dc42479fe5fd84166a714e682c1314 ppc/xive2: Support "Pull Thread Context to Odd Thread Reporting Line"
a9bb09678a7487609769f1965a04d3a774810bda pnv/xive: Add special handling for pool targets
415313931917dc217f013a2ee977a059ee36bb3f pnv/xive: Update PIPR when updating CPPR
4598ed254549a0340875487784959ed68431d373 pnv/xive2: TIMA support for 8-byte OS context push for PHYP
85eed50753a4f1eb059b3e9d0a59371db9bdede6 pnv/xive2: TIMA CI ops using alternative offsets or byte lengths
31bfbc00d0c0dc50541f6372307a2904920a75fa tests/qtest: Add XIVE tests for the powernv10 machine
779a30df98a7d4875115044a8aaf0bb22c53844a hw/ppc: Consolidate e500 initial mapping creation functions
afff8800717a768c48331e4f21ba6c84710cd762 hw/ppc: Consolidate ppc440 initial mapping creation functions
592d51803e462f57f3b0f78c074bca113b234ba5 MAINTAINERS: Remove myself from the PowerNV machines
98a8ac1e652589b115a843b39a6b84e2e322ba08 MAINTAINERS: Remove myself from XIVE
bd4be4d9bd20a252e677239a18b6409ecee98f56 MAINTAINERS: Remove myself as reviewer
deb771d8f3b3e3721d45ad51b6c3364b907ce891 hw/arm: enable at24c with aspeed
c078298301a8c72fe12da85d94372689196628bc hw/sd/sdcard: Fix calculation of size when using eMMC boot partitions
ed680effe33b9d4ba5d0715a689c871f6b681bf4 hw/arm/aspeed_ast27x0: Use bsa.h for PPI definitions
1f67508c1cc0223664f566980228f5a5090ffa2f hw/arm/aspeed_ast27x0: Avoid hardcoded '256' in IRQ calculation
fc2693cc35863fa715b4f16af521081d07b2a4d1 aspeed/soc: Support RTC for AST2700
82a919f8f19e6bb4403c92c6cc18b4714e2524ba hw/timer/aspeed: Fix coding style
d3d6def468ff18b387ced3de79c0339aa7c1c78d hw/timer/aspeed: Fix interrupt status does not be cleared for AST2600
53b316926969d55646b5d6dd8f49e74e440a44f1 hw/sd/aspeed_sdhci: Introduce Capabilities Register 2 for SD slot 0 and 1
22b3c557ffd4fb9c6c034a839b3e5b82d131123a aspeed: Support create flash devices via command line for AST1030
e8f3acdbb8e811d80c04c3273d8c37e41ff544e7 aspeed: Don't set always boot properties of the emmc device
24287d440bf90667e4da7d05eb431ec5c80e72ad qga: fix -Wsometimes-uninitialized windows warning
73aaabcf22f9ba61721e5920b6c152bf71a7aed9 qga: fix missing static and prototypes windows warnings
9cfe110d9fc0be88178770a85dc6170eecdf6be1 qemu-ga: Fix a SIGSEGV in ga_run_command() helper
cbad45511840077dafb6e1d1bc2e228baabecff5 Merge tag 'migration-20241030-pull-request' of https://gitlab.com/peterx/qemu into staging
9094f7c9340efc238e562420b3eb13c5e508a9af .gitlab-ci.d/cirrus: Remove the macos-15 job
c9daf680d1ea34097f367527046a9229279aa1e9 tests/functional: make tuxrun disk images writable
786bc2255256c11efa4c0e689cc9ae3351f2405d tests/functional: make cached asset files read-only
51cdb6806f405062c2bda3f527e98aaf259d6116 Revert "Remove the unused sh4eb target"
62728ddcbafebf65134e8616356e081564bc8612 tests/functional: Add a test for sh4eb
a3c946ec8880299c59ef1b30de29377c3c024191 tests/vm/openbsd: Remove the "Time appears wrong" workaround
e6a401d7a696d9e89c82e51f9b923addcbf879b6 tests/functional: Fix the s390x and ppc64 tuxrun tests
bc9da794cc4cec9dc04bae40e416b37ca71869cf hw/s390x: Re-enable the pci-bridge device on s390x
39734497a32005716ef11bbd0b2fc6db9ff0b988 next-cube: fix up compilation when DEBUG_NEXT is enabled
f5b47c7aa215dfafd16c620124af2ed7c9114211 next-cube: remove cpu parameter from next_scsi_init()
3abc545e66b95bcd6388cc2b1d006c9ebd763c27 tests/functional: Convert the tcg_plugins test
f7d6b772200273eac3e5613435e2b4fe977470c3 tests/functional: Convert BananaPi tests to the functional framework
380f7268b7ba4a6db73bfcde53082b70add45caa tests/functional: Convert the OrangePi tests to the functional framework
ee057a9f2976e1fb2f58e07e86b410f38bf04ac6 Merge tag 'pull-loongarch-20241102' of https://gitlab.com/gaosong/qemu into staging
daaf51001a13da007d7dde72e1ed3b06bc490791 Merge tag 'seabios-hppa-v17-pull-request' of https://github.com/hdeller/qemu-hppa into staging
11b8920ed2093848f79f93d106afe8a69a61a523 Merge tag 'pull-request-2024-11-04' of https://gitlab.com/thuth/qemu into staging
79e490058feccb234b49fb4557b4d4b5e7a9b813 hw/nvme: i/o cmd set independent namespace data structure
dbaa2936b3a62422ae084cbee188bff9a2b544d7 hw/nvme: add NPDAL/NPDGL
8f472a0e7a3c86a890e12e883a69abc65945419e hw/nvme: remove dead code
1f31243a8c80fac27e52cc362cb1e2c922cf0e1b bsd-user/x86_64/target_arch_thread.h: Align stack
89974523346abad6c9a67d99e3ae0fe1385a5ecb bsd-user/main: Allow setting tb-size
52a523af71448f62e8523ed002447c95170381e9 bsd-user: Set TaskState ts_tid for initial threads
6d630d84ca551840ae4ce629d6adfc2fe97e741a contrib/plugins/cflow: fix warning
2181b928877770e9869edaa5b7008f926a83989e meson: build contrib/plugins with meson
55c84a72aba4a9406320943e6348bb120c2df08f contrib/plugins: remove Makefile for contrib/plugins
6b829602e2f10f301ff8508f3a6850a0e913142c Merge tag 'pull-ppc-for-9.2-1-20241104' of https://gitlab.com/npiggin/qemu into staging
9a7b0a8618b1293d589a631183e80791ad7bf552 Merge tag 'pull-aspeed-20241104' of https://github.com/legoater/qemu into staging
8a132968b2ce3f7078c8643dbc00e5c642eef0f6 softfloat: Allow 2-operand NaN propagation rule to be set at runtime
d22c9949d73d714e1ea2caf033131d882ad1d66a tests/fp: Explicitly set 2-NaN propagation rule
d1ff996788a41280e2e0213b9571afeca4d6ca90 target/arm: Explicitly set 2-NaN propagation rule
0c587f13397a306f7ad4f8b0b7cb9184488012b5 target/mips: Explicitly set 2-NaN propagation rule
1bb5257def132090bdff2cd1352841915553aaaf target/loongarch: Explicitly set 2-NaN propagation rule
2915876e035088d516d88394028903064072543e target/hppa: Explicitly set 2-NaN propagation rule
841f9d74751f8615dbc6215504db7abbc0ebff5e target/s390x: Explicitly set 2-NaN propagation rule
5aaab56a1ab63d7604308be4e746b8804ccff7da target/ppc: Explicitly set 2-NaN propagation rule
0527cfd94c1d648870176b5610aaefb4fc1d7eba target/m68k: Explicitly set 2-NaN propagation rule
ad58ba13d04b85c141bca2d927fb9de6490bf0c1 target/m68k: Initialize float_status fields in gdb set/get functions
65c1c039cdbcf66e9bc5b0366c8f7cc22284359a target/sparc: Move cpu_put_fsr(env, 0) call to reset
4482f32dcd1faa035e03ded557fa980e8b528c31 target/sparc: Explicitly set 2-NaN propagation rule
80de5f24e09cd9885a5e8d72cc01c097c23bf227 target/xtensa: Factor out calls to set_use_first_nan()
8d988eb44cd2723a6bd31a2895bdaba48524b6e0 target/xtensa: Explicitly set 2-NaN propagation rule
62d39b28ef4e7ad41a3ef3e37037615de6dfc194 target/i386: Set 2-NaN propagation rule explicitly
8403a5015c5d5ef01792dc5ebf3c10aa5594931f target/alpha: Explicitly set 2-NaN propagation rule
c18a13edceca5419beb6eb703ffad6980d926f3b target/microblaze: Move setting of float rounding mode to reset
4fafdcc833f2bfe0037512921dc37ebeed053853 target/microblaze: Explicitly set 2-NaN propagation rule
355e6cfb94f61214ad4f633ce568debec5a8fc0d target/openrisc: Explicitly set 2-NaN propagation rule
ba6558461cb0280ad861b376cbfff4680be82570 target/rx: Explicitly set 2-NaN propagation rule
bc0b360def4d4735c3f30e0a35ae9f49209df37a softfloat: Remove fallback rule from pickNaN()
056c5c90c171c4895b407af0cf3d198e1d44b40f Revert "target/arm: Fix usage of MMU indexes when EL3 is AArch32"
efbe180ad2ed75d4cc64dfc6fb46a015eef713d1 target/arm: Add new MMU indexes for AArch32 Secure PL1&0
e6b2fa1b81ac6b05c4397237c846a295a9857920 target/arm: Fix SVE SDOT/UDOT/USDOT (4-way, indexed)
a5c02408c1de0a0592d90f153328a4295b6fbca6 disas: Fix build against Capstone v6 (again)
e8217c573f9777d90333f5f92aa35d3ae71a7bd6 hw/rtc/ds1338: Trace send and receive operations
afd431e45aac6d0e3529ca2ea02d77be90f14397 hw/timer/imx_gpt: Convert DPRINTF to trace events
fe06088b3c5b3bd1a31b499db38b9542deaa2a3e hw/watchdog/wdt_imx2: Remove redundant assignment
3647dca9fbf4fb267c401cdd94519b7a60af0b0b hw/sensor/tmp105: Convert printf() to trace event, add tracing for read/write access
ab4b56d981d753eb2ecc610d2b5d5689716aae9c hw/net/npcm_gmac: Change error log to trace event
374cdc8efe4a039510cca47e8399d54a1aeb4f2d target/arm: Enable FEAT_CMOW for -cpu max
c20d09ebee2d07a0f0c8f669af150d5d39e2d35b tests/tcg: Replace -mpower8-vector with -mcpu=power8
6e9dcfb906f734b1e5b44d4ca2fac0a87bbac777 linux-user: Fix GDB complaining about system-supplied DSO string table index
c107521e0ee9ea1744f674a79d02d3d5ea2ba98c linux-user: Allow custom rt signal mappings
6f58b090328f5b47ee688c77542bf20d521239a2 tests/tcg: Add SIGRTMIN/SIGRTMAX test
d36f165d9523a5d151f11888938fcc66a6dd10df qdev: make properties array "const"
b278b60d517688b5f136be9d5f2f499eaf804002 rust/wrapper.h: define memory_order enum
ca5aa28e244ee3dfe0dd6c76c7c33ce78f25beed Revert "rust: add PL011 device model"
37fdb2f56a90c7d5ea7093b920a7bf72c03aff17 rust: add PL011 device model
be3fc97a09535f65214b8ec3485452f94e830594 meson: import rust module into a global variable
d1e526c170d6e485851ab99237fb11cdaa7faccf meson: remove repeated search for rust_root_crate.sh
7b72c7dd0d4dbbcc8a909533a5c70e9935b201c3 meson: pass rustc_args when building all crates
b00bf4edeec97a21bf682c8bde7d6a4557058f5c rust: do not always select X_PL011_RUST
00ed18de3537c783add0be5ea1e0a84979f6f63b rust: do not use --no-size_t-is-usize
2eb6274d12b92eb57dc6fa0516c4248509f4a66a rust: remove uses of #[no_mangle]
4f7521916d12e07d25d5175f2da9614624344a7b rust: modernize link_section usage for ELF platforms
cde3c425d16f6d0c8e6f47940ef5152b9021f3f2 rust: build integration test for the qemu_api crate
e90d470733d3d2ca185a0b379ef8773601f60cfb rust: cleanup module_init!, use it from #[derive(Object)]
03a573b960dae735847e6b6877b5cc3d07466e94 rust: clean up define_property macro
c92c447ff04ca6a5b80da2930d87637b34713b8c rust: make properties array immutable
6e50bde1e1c8edc70145fb87b21b0d0843250600 rust: provide safe wrapper for MaybeUninit::zeroed()
f60f3670fd15edaa9dc6471dde26703b4417b815 rust: do not use TYPE_CHARDEV unnecessarily
0a65e4124ad9c6dab594d738cac31fd32d19402c rust: add definitions for vmstate
113c66885280bb20296969d780be54fbd42213ad rust/pl011: fix default value for migrate-clock
93243319db276bb424b7f9ad0bdfa8dc4b3368bd rust/pl011: add support for migration
2e57bb6b27214fa96e3a340b342d8f653a92e8f9 rust/pl011: move CLK_NAME static to function scope
2e06e72d2e37093301683dcee5e55d129b5f57a7 rust/pl011: add TYPE_PL011_LUMINARY device
d38723f568db5abd2cd83df64df83580be4f0d9e rust/pl011: remove commented out C code
230b710bf4337335e17721f68e59ce2f590bbeec rust/pl011: Use correct masks for IBRD and FBRD
64644bc4eab2f21d2c225d6a0970a959b00e8efa rust: patch bilge-impl to allow compilation with 1.63.0
646b5378e0ff4b369ea7cc050689c1c65ed041a7 rust: fix cfgs of proc-macro2 for 1.63.0
9f7d4520d679364f7ca95b7ddb899ff084e7d7c6 rust: use std::os::raw instead of core::ffi
718e255f0a97cf43939ae2e90ba4673ae9a8bd2f rust: introduce a c_str macro
c6ea723da9acd63fb4ef2350318168bf4645835e rust: silence unknown warnings for the sake of old compilers
907d2bbb80d6180fa27a719536844fd096fa0157 rust: synchronize dependencies between subprojects and Cargo.lock
39c8faefb5e9bf1265cf754f43a17a4ac092d7a3 rust: create a cargo workspace
f3518400882022ddcbe1148abf2165917a7b4640 rust: introduce alternative implementation of offset_of!
bb42965dd417042d171ecf98cb470c430b592134 rust: do not use MaybeUninit::zeroed()
e2b3905b6612d23365ef1c9e01112f5e17900f20 rust: clean up detection of the language
4fe146926fd50a9a2f5591fedc46c7aef7b4bd32 rust: allow version 1.63.0 of rustc
ce4a144cf817d401592918faa86f4903d3c78c3e rust: do not use --generate-cstr
67194c7018b8b06a1c149757f596bb919c683725 Merge tag 'mips-20241104' of https://github.com/philmd/qemu into staging
622b0efa377434fc12364e5290d14665fe5d2d52 Merge tag 'qga-pull-2024-11-4' of https://github.com/kostyanf14/qemu into staging
44a9394b1d272b53306d097d4bc20ff7ad14b159 Merge tag 'pull-nvme-20241104' of https://gitlab.com/birkelund/qemu into staging
2564e451713e4f983b17c57ae62a05b73ddb0d96 vfio/migration: Add save_{iterate, complete_precopy}_start trace events
89b516152777a8b54b117d90690ed9be62ba1177 vfio/migration: Add vfio_save_block_precopy_empty_hit trace event
9eb9350c0e519be97716f6b27f664bd0a3c41a36 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
62eb377e0a3179ff57274e096eca0102f96d0170 crypto: purge 'loaded' property that was not fully removed
d078da86d61cf0f188cd099bef9b7b2dcfeba5a7 crypto: Introduce SM3 hash hmac pbkdf algorithm
bbd40a0e316bb06e1320d71fa3be7e2f3d62c7a9 crypto: fix error check on gcry_md_open
a7e42752324a264439bef28da3ee3e2563cf0e16 crypto: perform runtime check for hash/hmac support in gcrypt
c003aeff91c29ad0c17511621035bee287adead5 Merge tag 'pull-plugin-tweaks-051124-1' of https://gitlab.com/stsquad/qemu into staging
f15f7273ea55472d5904c53566c82369d81214c1 Merge tag 'pull-target-arm-20241105' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
6c8cec822f153bb5e2871bdb309d90bcb750c24c target/microblaze: Alias CPU endianness property as 'little-endian'
181b3a7bb03a9448d4f1a9c46fef1c1090586fe2 hw/microblaze: Deprecate big-endian petalogix-ml605 & xlnx-zynqmp-pmu
c36ec3a9655f53a8cb21e9465f439a90ea9f1fc7 hw/microblaze/s3adsp1800: Explicit CPU endianness
1311b1b6e2b2eede53d6e81a1beed9d8f18e56f4 hw/microblaze/s3adsp1800: Rename unimplemented MMIO region as xps_gpio
3f976457eaf12938b5b496733bf62b4daa63c282 hw/microblaze/s3adsp1800: Declare machine type using DEFINE_TYPES macro
6e64c8ef8c15e459ef2423bc0214537bbca6c50f hw/core/machine: Add missing 'units.h' and 'error-report.h' headers
34230ce5a97b898a53032b958841e74fde0bdac1 i386/cpu: Don't enumerate the "invalid" CPU topology level
e823ebe77d8f38b181a3c277d5dd9399748bf566 hw/core: Make CPU topology enumeration arch-agnostic
4e88e7e3403df23a0fd7a95daad1f00da80bcf81 qapi/qom: Define cache enumeration and properties for machine
f35c0221fef864e65db7641bb041c5f913e31475 hw/core: Check smp cache topology support for machine
07995a46bae9d2ec0971b435834c60a4df84b03f hw/core: Add a helper to check the cache topology level
c620b4ee92ed3664a3d98e0fbb0b651e19fba5b6 hw/ppc/e500: Prefer QOM cast
2a309354ac5decf78763c9de999bfb42c8612069 hw/ppc/e500: Remove unused "irqs" parameter
b5d65592d931d07d4f4bcb915d018ec9598058b4 hw/ppc/e500: Add missing device tree properties to i2c controller node
6b0cc658284b24e2d6d608a8e6150aa9b6747d9f hw/ppc/mpc8544_guts: Populate POR PLL ratio status register
1d97f16edb4e6ff38488194ce9cd34e67743b402 hw/i2c/mpc_i2c: Convert DPRINTF to trace events for register access
21b1ee7691693fc84d6d4e11a1533112f629e97a hw/i2c/mpc_i2c: Prefer DEFINE_TYPES() macro
f03d53f9e0ac10a011957c4b3fff01ec4f620a27 hw/pci-host/ppce500: Reuse TYPE_PPC_E500_PCI_BRIDGE define
ab22a14dc03a9d73479203bd1ae9c0522b8a4898 hw/pci-host/ppce500: Prefer DEFINE_TYPES() macro
65a12bb57246a1fcadb00b544946af0cf5ed8127 hw/net/fsl_etsec/miim: Reuse MII constants
59e0f9902425f88c7e54b40db29a72eaad73c509 hw/net/fsl_etsec/etsec: Prefer DEFINE_TYPES() macro
c267da0e271947d59db9524a3e51fdfd860ef7ef hw/gpio/mpc8xxx: Prefer DEFINE_TYPES() macro
0ab117f0846f415b4eb4822e07db438375a9e210 hw/ppc/mpc8544_guts: Prefer DEFINE_TYPES() macro
911f4dd85b298e8c366f450129fcb62b33eb3a0c hw/sd/sdhci: Prefer DEFINE_TYPES() macro
2b88cd1782f9182e761f4664d243af2086e6361d hw/block/pflash_cfi01: Prefer DEFINE_TYPES() macro
34965e8920ba99f80ffcd369bf3cdfbbe196fb8b hw/i2c/smbus_eeprom: Prefer DEFINE_TYPES() macro
7a5f6bad7a139cdeec130f32af020ff21c6ef37a hw/rtc/ds1338: Prefer DEFINE_TYPES() macro
887c510daa54d6e2b8ba7c94a21c7b76ca95b24d hw/usb/hcd-ehci-sysbus: Prefer DEFINE_TYPES() macro
d37eede7a8e6ff33d21aacb41a68e63e8ffa1d60 hw/riscv/iommu: fix build error with clang
f7bc08e935382e80a2b9e1110e246d6aaabadb51 Merge tag 'bsd-user-2024q4-pull-request' of gitlab.com:bsdimp/qemu into staging
851ed57d7a24ddf234a90b5bb196a143c84c10bc Merge tag 'pull-lu-20241105' of https://gitlab.com/rth7680/qemu into staging
51d7495ed9901966d90517032d9b9ae8faebe1d5 Merge tag 'pull-vfio-20241105' of https://github.com/legoater/qemu into staging
c2988dfbb0ecd30496625f8fb1afc52a74304259 rust: allow older version of bindgen
5b1b5a8ae40d3fcbc3f9ede3fe9227064f9a480f rust: make rustfmt optional
951f71ad67bd474aba6925529daf45b747aac86e dockerfiles: install bindgen from cargo on Ubuntu 22.04
731d58b545ef66072d38b428fe0dcd1d691e364c Merge tag 'crypto-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
63dc36944383f70f1c7a20f6104966d8560300fa Merge tag 'hw-misc-20241105' of https://github.com/philmd/qemu into staging
a1dacb66915eb7d08a0596cc97068a37c39930d3 Merge tag 'for-upstream-rust' of https://gitlab.com/bonzini/qemu into staging
b069018e2fe1fc613f5eeecc810050210e845528 hw/char/sifive_uart: Fix broken UART on big endian hosts
cd5d265f42fbb1d29cbc9d8805821149101c1d23 hw/riscv/riscv-iommu: change 'depth' to int
d3b96a53190dc52d436c39b03fb7533fef044869 hw/riscv/riscv-iommu: fix riscv_iommu_validate_process_ctx() check
b48381b1ee55053dfad6f5c10ca277bef29ee7c5 target/riscv: Set vdata.vm field for vector load/store whole register instructions
2f077842f2b356a086f70e54c831be53c6f0e101 target/riscv: rvv: Replace VSTART_CHECK_EARLY_EXIT in vext_ldst_us
338aa15d50b37fa797677d96c091aa81a383e2a1 target/riscv: rvv: Provide a fast path using direct access to host ram for unmasked unit-stride load/store
3333000f693e31fd9c5bf3e50f21c90b8ca1b512 target/riscv: rvv: Provide a fast path using direct access to host ram for unit-stride whole register load/store
f00089267df8d6c9b8c8cc92aa0ba22737f6dfd2 target/riscv: rvv: Provide a fast path using direct access to host ram for unit-stride load-only-first load instructions
e32988789b63d6b09754d4812b87d5bf7ebb37b2 target/riscv: rvv: Provide group continuous ld/st flow for unit-stride ld/st instructions
f8ee6f533d696b34f74cf4dcf542961776d56e4e target/riscv: Inline unit-stride ld/st and corresponding functions for performance
13d438502b2945f52fd2aa266efb201dc776cb4b target/riscv/kvm: Update kvm exts to Linux v6.11
27652f9ca9d831c67dd447346c6ee953669255f0 tests/functional: Convert the RV32-on-RV64 riscv test
32bd9e206e04111ac3bb4fabdb215060ee1076e1 qemu-ga: Add 'Null' check and Redefine 'route'
ccc2dfab57bfe4fdd02288761a7e7482f352bfcc qemu-ga: Optimize var declaration and definition
5ab1c032e6eea810142eb918c57222464482756f qemu-ga: Avoiding freeing line prematurely
e3edada526f3ac28f71dc8ae7a0acbc76f8e2050 tests: Adjust path for swtpm state to use path under /var/tmp/
feef1866d1366d651e6a3cb8c9cf1a9aabb81395 Merge tag 'pull-riscv-to-apply-20241107' of https://github.com/alistair23/qemu into staging
78be258c0eeba3d5613c37888889e84f2ba9bd94 target/i386: add sha512, sm3, sm4 feature bits
520c0bb2be47275961ec83bbc95205c7be064589 target/i386/hvf: fix clang compilation warning
700784bfc65496551e15ccebff5ac30b6d13f492 rust: add meson_version to all subprojects
8fa11a4df344f58375eb26b3b65004345f21ef37 target/i386: Fix legacy page table walk
619d144751e6685b24ded9029fe9c484c0494c30 eif: cope with huge section offsets
080c8f2df7c55d31268cf20b84e4bd81e49b1994 Merge tag 'qga-pull-2024-11-07' of https://github.com/kostyanf14/qemu into staging
e373af5a069148a92bea57de21e42ef177816a36 Merge tag 'pull-tpm-2024-11-07-2' of https://github.com/stefanberger/qemu-tpm into staging
3fbb78cfdc37910bebd6e146d14145da65dda9bb scripts/checkpatch.pl: Ignore ObjC #import lines for operator spacing
6a564c8a183fb585d8fedf055b3566cb1f7a9b07 tests/functional: Convert the riscv_opensbi avocado test into a standalone test
feda2611b98ae962efbcacce9352636798213e5f test/functional: Fix Aspeed buildroot tests
dd6402b34fa71e7c576909afac6602eb32b5ed37 tests/functional: Fix the ppc64_hv and the ppc_40p test for read-only assets
bb986e406800c5bb4d746d2e636ea8fecf32cce8 tests/functional: Provide the user with hints where to find more log files
f5ccd7e010eed410e4a296826e0c9427f28e50ae tests/functional: Bump timeouts of functional tests
9acd38845416088d395a8aefb07b9c99d24ea784 tests/functional: Split the test_aarch64_sbsaref test
7a383b993e63d5ddbda6630d98fae52879728c7f tests: refresh package lists with latest libvirt-ci
9529aa6bb4d18763f5b4704cb4198bd25cbbee31 hw/nvme: fix handling of over-committed queues
042b4ebfd2298ae01553844124f27d651cdb1071 9pfs: fix crash on 'Treaddir' request
44e21ef055c4a9beef8766ca9a2c3bd32da664f1 next-kbd: convert to use qemu_input_handler_register()
e7e76150a2e9642adf6763bcd8ca9a2a5d3b74b3 ui/input-legacy.c: remove unused legacy qemu_add_kbd_event_handler() function
ff30ed9c4471136d5cbc61bbcc69ed63ba8fadd1 Merge tag 'pull-nvme-20241108' of https://gitlab.com/birkelund/qemu into staging
96ed19c3bc4b4045e159d9e16ad2bf4c5a166ad2 Merge tag 'pull-9p-20241108' of https://github.com/cschoenebeck/qemu into staging
134b443512825bed401b6e141447b8cdc22d2efe Merge tag 'pull-request-2024-11-08' of https://gitlab.com/thuth/qemu into staging
b7e55bd9d06d193cc55d2c46bb2864d71b1db1d3 eif: cope with huge section sizes
0e27f3a5d0cbc0099ba8dcd7ff78e7f80d0c4f15 i386/hvf: Integrates x2APIC support with hvf accel
e3150028fffb808452078ead055fc6a4d50a63e9 i386/hvf: Fix for UB in handling CPUID function 0xD
3a75ba650c4b4fc11c29f77c57fc30fd282c5ae9 i386/hvf: Fixes startup memory leak (vmcs caps)
04858f95fa4b318bb662e046ab090179a1eeeebb i386/hvf: Raise exception on error setting APICBASE
b659ef9d358a692f941f1f46e7abef29231960d1 i386/hvf: Removes duplicate/shadowed variables in hvf_vcpu_exec
88dd060db96d0764543974f53eb45bee3432c99f rust: qemu-api-macros: always process subprojects before dependencies
bd0e501e1a4813fa36a4cf9842aaf430323a03c3 hw/i386/pc: Don't try to init PCI NICs if there is no PCI bus
f0cfd067867668870931c9411d96cd518564b7a8 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
b1e35c760acd9a85a4469c69465815ec2e2e6eba edk2: update submodule to edk2-stable202408.01
4daff81efb381d1138832648511218a646f8092e migration: Check current_migration in migration_is_running()
0926c002c7c71749a781de13f28b0481e029d323 migration: fix-possible-int-overflow
f0a5a31c33a8109061c2493e475c8a2f4d022432 Update version for v9.2.0-rc0 release
43f2def68476697deb0d119cbae51b20019c6c86 Merge tag 'migration-20241113-pull-request' of https://gitlab.com/peterx/qemu into staging
8491026a08b417b2d4070f7c373dcb43134c5312 linux-user: Fix setreuid and setregid to use direct syscalls
f27550804688da43c6e0d87b2f9e143adbf76271 target/arm: Drop user-only special case in sve_stN_r
2a339fee450638b512c5122281cb5ab49331cfb8 accel/tcg: Fix user-only probe_access_internal plugin check
fb7f3572b111ffb6c2dd2c7f6c5b4dc57dd8a3f5 linux-user: Tolerate CONFIG_LSM_MMAP_MIN_ADDR
ef7e76a2cdc116719ad9c67d4f44dee0016f923c tests/tcg: Test that sigreturn() does not corrupt the signal mask
7ba055b49b74c4d2f4a338c5198485bdff373fb1 target/i386: fix hang when using slow path for ptw_setl
779f30a01af8566780cefc8639505b758950afb3 cpu: ensure we don't call start_exclusive from cpu_exec
c81d1fafa6233448bcc2d8fcd2ba63a4ae834f3a linux-user: Honor elf alignment when placing images
dff406754efdb13f401e2b39f869541286903619 linux-user: Drop image_info.alignment
f19ec28ddc383143573e828d34f190cdda7e9669 linux-user/aarch64: Reduce vdso alignment to 4k
f7150b2151398c9274686d06c2c1e24618aa4cd6 linux-user/arm: Reduce vdso alignment to 4k
399c8082ca0d410a84b8367a8569cee48f1440dd linux-user/loongarch64: Reduce vdso alignment to 4k
180692a1a15319ed71eda3346f706f6ec4bccbc0 linux-user/ppc: Reduce vdso alignment to 4k
95c9e2209cc09453cfd49e91321df254ccbf466f linux-user/arm: Select vdso for be8 and be32 modes
8377e3fb854d126ba10e61cb6b60885af8443ad4 tcg: Allow top bit of SIMD_DATA_BITS to be set in simd_desc()
abb1565d3d863cf210f18f70c4a42b0f39b8ccdb Merge tag 'pull-tcg-20241116' of https://gitlab.com/rth7680/qemu into staging
aff0c39c5bb5b45ebbf8f857cf8f546d4565f1bb vfio/igd: add pci id for Coffee Lake
66650fd0cc67e11f84521a114a7cbc8a8a5033ff vfio/igd: fix calculation of graphics stolen memory
ebbf7c60bbd1ceedf9faf962e428ceda2388c248 vfio/container: Fix container object destruction
80c80346ebd8a36b778cb634732b427862de7cb1 hw/usb: Use __attribute__((packed)) vs __packed
e1f1ccb8f0a476198ce8adff566db26b7143e975 target/s390x: Fix the floating-point multiply-and-add NaN rules
6dc293540e1ceb82d569224a810f59c9a9e4f822 tests/tcg/s390x: Add the floating-point multiply-and-add test
0271fdc650b212533b8aeaecbedfe8ccf6bbbef3 docs/system/s390x/bootdevices: Update loadparm documentation
b8c5fdc6588f82d95807be0eb2215d215a3ba16e docs/system/bootindex: Make it clear that s390x can also boot from virtio-net
6e7c96ae61e0542e97d385084f1f2281a0331054 hw/s390x: Restrict "loadparm" property to devices that can be used for booting
0fbc798e4f51d6d2bc05f4965b0eae74ba204471 Merge tag 'pull-vfio-20241118' of https://github.com/legoater/qemu into staging
118a2991bbeeb7ea641626d680f100f8ac6eff80 vl: fix qemu_validate_options() indention
a29a9776407e68c5560687e07828925bda710150 hw/misc/nrf51_rng: Don't use BIT_MASK() when we mean BIT()
13cd9e6798536c35949440d9fc11f54cc052fce3 hw/i386/elfboot: allocate "header" in heap
c4e1c361b342ccff11df6748198b1e0bcad9b635 hw/display: factor out the scanout blob to fb conversion
7b5574225429621e7122a83c06d1b23931f152df hw/display: check frame buffer can hold blob
fdc2294ac91c24d22ee58b12be803011a94e84c6 MAINTAINERS: Update my email address for COLO
b2cc69997924b651c0c6f4037782e25f2e438715 usb-hub: Fix handling port power control messages
19e566162cbac0fd2051b31636207a3c88192e2b tests/qtest/migration: Fix indentations
6607b77b94c353fbe21888d216fa97df9b859f15 target/i386: hyperv: add stub for hyperv_syndbg_query_options
ebcf886d88e0fcae322d063b28846d20b23b5321 configure: Use -ef to compare paths
2df42919569ccacb255068e5230f43060cf66dfc hw/sd/sdhci: Fix coding style
c3d7c18b0d616cf7fb3c1f325503e1462307209d hw/misc/mos6522: Fix bad class definition of the MOS6522 device
e125d9835b89545b09c0367404dcf69f18ae6de1 Revert "hw/audio/hda: fix memory leak on audio setup"
626b39006d2f9b1378a04cb88a2187bb852cb055 hw/audio/hda: fix memory leak on audio setup
5814c08467937154745c6cb2b3400800b98ff897 hw/net/virtio-net.c: Don't assume IP length field is aligned
f8b94b4c520126ab2745dbcf0e93cf8642b127fb net: mark struct ip_header as QEMU_PACKED
b6db70bc0a9e53e7aa04cc940db1ddbee17fa700 hw/watchdog/cmsdk_apb_watchdog: Fix broken link
3f4ad55ea28f75804d999cd3e1169c188bde052a Merge tag 'hw-misc-20241118' of https://github.com/philmd/qemu into staging
3428a3894c6fdf43bc07405090699b1de5013cfc Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
efd3dda312129b91986f85976afbda58d40f757f nbd-server: Silence server warnings on port probes
cb241df412bce92440b08443f2f2ffa798e32086 tests/tcg: Stop using exit() in the gdbstub testcases
cca4fc6743d84db4383a64548ada1edc3d80c537 MAINTAINERS: CC rust/ patches to qemu-rust list
c873a6569ff08317578c9810ca049f2c70e3ad99 hw/display: factor out the scanout blob to fb conversion
d6902d7022ba1405a991c94a99b37259d0a6d3a7 hw/display: check frame buffer can hold blob
429442e52d94f890fa194a151e8cd649b04e9e63 hw: Add "loadparm" property to scsi disk devices for booting on s390x
8c797468116d19940fb758efa749eae414616e3a pc-bios/s390x: Initialize cdrom type to false for each IPL device
1056ca1e70dc6e0458238141bcebfb7810cede6d pc-bios/s390x: Initialize machine loadparm before probing IPL devices
6ba1f714c00f8839a8df9f643e0058f00da3fd25 pc-bios/s390-ccw: Re-initialize receive queue index before each boot attempt
8cf9190fc18ea46ad98f3132276e130c92188234 pc-bios: Update the s390 bios images with the recent fixes
4483d98ab82671165276026b09287053328c94d4 .gitlab-ci.d: Raise timeout on cross-accel build jobs to 60m
2c471a8291c182130a77702d9bd4c910d987c6a9 Merge tag 'pull-request-2024-11-18' of https://gitlab.com/thuth/qemu into staging
af4c4fd128d3e73f7435a3723e9fcd2ec64c5f4c Merge tag 'pull-nbd-2024-11-18' of https://repo.or.cz/qemu/ericb into staging
70e651279541424404788d55d5b3c40846f04215 Merge tag 'pull-9.2-rc-updates-181124-1' of https://gitlab.com/stsquad/qemu into staging
c5d36da7ec62e4c72a72a437057fb6072cf0d6ab hw/timer/exynos4210_mct: fix possible int overflow
35ec474fd64224c0ff58b8c9730117fe5d31d40f hw/net/rocker/rocker_of_dpa.c: Remove superfluous error check
3bf7dcd47a3da0e86a9347ce5b2b5d5a1dcb5857 hw/intc/openpic: Avoid taking address of out-of-bounds array index
eff9dc5660fad3a610171c56a5ec3fada245e519 hw/watchdog/cmsdk_apb_watchdog: Fix INTEN issues
583c98841553bf9ea6c2aa5e799be05e32fd378c tests/qtest/cmsdk-apb-watchdog-test: Parameterize tests
9a0762c13283da7130cf27d174d5bbf4b7cc2acb tests/qtest/cmsdk-apb-watchdog-test: Don't abort on assertion failure
b0a1009192d7dea0307734f691f693fd18ec3453 tests/qtest/cmsdk-apb-watchdog-test: Test INTEN as counter enable
0231bdc8957bcc3ed245c7498e10ee7a95487076 arm/ptw: Make get_S1prot accept decoded AP
0340cb6e319341933443c1b1aee4c7ae816e8f7f arm/ptw: Honour WXN/UWXN and SIF in short-format descriptors
3d7680fb18c7b17701730589d241a32e85f763a3 bitops.h: Define bit operations on 'uint32_t' arrays
e05ebbd651ee9e5d0578b272b2eaf62557d407c9 hw/intc/arm_gicv3: Use bitops.h uint32_t bit array functions
335be5bc44aa6800a9e3ba5859ea3833cfe5a7bc hw/intc/loongarch_extioi: Use set_bit32() and clear_bit32() for s->isr
0139a4f26d23f30a2b2f1673a910963bb276d7f6 system/dma-helpers.c: Move trace events to system/trace-events
3de6d364b69dfc74e34f2e19e1897d678e7f3d5a target/arm/hvf: Add trace.h header
c5275c734233d6457f2340ca01d4577a971ea328 trace: Don't include trace-root.h in control.c or control-target.c
e6459afb1ff4d86b361b14f4a2fc43f0d2b4d679 Merge tag 'pull-target-arm-20241119' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
4a7a119b91eedd16f52001b50df0fd5c223ada08 hw/i386/pc: Remove vmport value assertion
19d542cc0bce0b3641e80444374f9ffd8294a15b hvf: remove unused but set variable
9c2644948c71db61a04f22398cde72224a98267a hw/core/machine-smp: Initialize caches_bitmap before reading
37ee17eebb93eb485fc122452a4c7e9202a8b449 hw/core/machine-smp: Fix error message parameter
9b0a36494a477541b543fa689c635cf4912fa641 docs: aspeed: Reorganize the "Boot options" section
b73d7eff1eedb2399cd594bc872d5db13506d951 scsi: fix allocation for s390x loadparm
687fe4f39c05b0f6feadc9641d575a81865045c9 Merge tag 'pull-aspeed-20241119' of https://github.com/legoater/qemu into staging
5eeb09d63e081d516f7d33b353a5179d58e1f9b6 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
34754a3a627e1937be7f3daaa0c5e73d91c7d9b5 Update version for v9.2.0-rc1 release
16f6804c460109e8b126cc710a0072f9f83bd230 vhost_net: fix assertion triggered by batch of host notifiers processing
ef5e7aeaa6e7a258798c1eff2f5c726504116609 qtest: allow ACPI DSDT Table changes
cb36e2573a02da2a4d95bae71e4d2f1a746d8ee2 Revert "hw/acpi: Update ACPI `_STA` method with QOM vCPU ACPI Hotplug states"
f2ba6ab6212b656179c4f4ce68ee74a500c409b0 Revert "hw/acpi: Make CPUs ACPI `presence` conditional during vCPU hot-unplug"
e50a24ead1c0b39673060aa90466ab8ef246297f tests/acpi: update expected blobs
c5e36a5a6adbab7f6dc17d3bcb7b06660995cdc3 hw/cxl: Check for zero length features in cmd_features_set_feature()
e069c115e00d9eeb1ad6bf224775585c3d30177d qapi: fix device-sync-config since-version
13a4a6ba2bfd3cf9bd34a015929d93868d792de8 hw/acpi: Fix size of HID in build_append_srat_acpi_device_handle()
37a14f24b4ee696def42d7629598ab6da7399f65 qapi/qom: Change Since entry for AcpiGenericPortProperties to 9.2
2cb740932c567b57f6f51c9ead036a1d31d3e620 bios-tables-test: Allow for new acpihmat-generic-x test data.
18afed7402038b772dc9e9250181bcaddda864ab bios-tables-test: Add complex SRAT / HMAT test for GI GP
5d525294626ebdc2741c19167217ec79a6c2cc08 bios-tables-test: Add data for complex numa test (GI, GP etc)
571bdc97b83646dfd3746ec56fb2f70bca55b9a2 vhost: fail device start if iotlb update fails

--===============5409338637354329511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea99bfdf381-dbf1ed79f4d7.txt

388b849fb6c33882b481123568995a749a54f648 stubs: avoid duplicate symbols in libqemuutil.a
548de8f8dc291448df94b13fed5c57421c21edea tests: add 'rust' and 'bindgen' to CI package list
15195de6a93438be99fdf9a90992c4228527130d ci: enable rust in the Fedora system build job
14bde8cd7613753182baee636f216cb2d840a9e3 target/i386: fix CPUID check for LFENCE and SFENCE
b57e4e785b408b59b82d834501b37a57b837d203 scripts: remove erroneous file that breaks git clone on Windows
0665b3f9925ee7041e6a8eee9d1deda59a726383 configure: detect 64-bit MIPS
14ed29da419f2bfcf177af21348e0e3c643ac6b0 configure, meson: deprecate 32-bit MIPS
3139ad088b52ab840d760d40962fc0db57c62d83 MAINTAINERS: Add myself as a reviewer of x86 general architecture support
8aade934dfa6ef9a1ca20666078e7c2d19e56368 accel: remove dead statement and useless assertion
855bdb6c8a60ae20043531dc965fcb1ed171d7d9 i386/cpu: Drop the check of phys_bits in host_cpu_realizefn()
845b54efafa5c28040570dcb6d7f8f84d23e37f3 qom: remove unused function
b801e3cb2a7fd631a219222a8cbe9d554c906070 qom: use object_new_with_class when possible
144d80f69e9ee614bf7fb06ad586cef610cec0f7 qom: centralize module-loading functionality
02009a12bcd7927a968df7641eaa609b659b3470 qom: let object_new use a module if the type is not present
f41823e059d3460e116d1c29d8577649d48fcf33 qom: allow user-creatable classes to be in modules
9c882ad4dc96f658ff9f92b88b3749d0398e6fa2 target/i386: Fix minor typo in NO_NESTED_DATA_BP feature bit
209b0ac12074341d0093985eb9ad3e7edb252ce5 target/i386: Add PerfMonV2 feature bit
2ec282b8eaaddf5c136f7566b5f61d80288a2065 target/i386: Expose bits related to SRSO vulnerability
9c07a7af5da66f11a97f56ad1b21f3b12e138a67 target/i386: Expose new feature bits in CPUID 8000_0021_EAX/EBX
7cac7aa7040a823c585f1578a38f28e83c8bf3e1 target/i386/hvf: fix handling of XSAVE-related CPUID bits
1ac32dc8eaa23e913be6afc175b2b43bf2aa5fac tests/lcitool: Update libvirt-ci and add libcbor dependency
bb154e3e0cc715605d915f0761e0cd7a4e64d1bd device/virtio-nsm: Support for Nitro Secure Module device
63d2a5c78791e5df1d3173e553a09838fb4f7c9c hw/core: Add Enclave Image Format (EIF) related helpers
1a9867498dddcdfc5021f6ef453d75c347455e32 core/machine: Make create_default_memdev machine a virtual method
f1826463d2e82115ebf2b2aa8e041c85cceaec5e machine/nitro-enclave: New machine type for AWS Nitro Enclaves
05bad41ba96bb1de2403e845038e4195693d5272 docs/nitro-enclave: Documentation for nitro-enclave machine type
cf4344639bbedb3f941488af75f44da9aa3d8650 ci: always invoke meson through pyvenv
a635390f05f37e6e1d3ce2850a1d8564be0081ad target/i386: use tcg_gen_ext_tl when applicable
c2954745f2c1ed0c8b8fe7c47c2b09479e3c6d81 target/i386: Tidy cc_op_str usage
e09447c39f3afad9920f2a1764e284976767d96e target/i386: remove CC_OP_CLR
ee806f9f67ba908187a7d273d96ded398ae9192d target/i386: Rearrange CCOp
f359b2fb71c379db28a5184b565f43af6b5ec268 target/i386: Introduce cc_op_size
1f7f72bdc4faece6af875503a3abe992e87e776b target/i386: Wrap cc_op_live with a validity check
ae14b33de8d329d5497db5446bdc0b0cb6ba756b target/i386: optimize computation of ZF from CC_OP_DYNAMIC
37df7c4d577124e01f087f598842b253aa2c9eca target/i386: optimize TEST+Jxx sequences
cea677e821c5d4efad5e25e504e935751fa61c95 target/i386: add a few more trivial CCPrepare cases
44d58e938b649a3d73af9b12aba491ebc39e5f7c target/i386: add a note about gen_jcc1
46c04e4bcfc0e3afc24c40f89a16475e564f0b10 target/i386: make flag variables unsigned
24899cdcd238f885e9b7c0c708f624aa29090c21 target/i386: use compiler builtin to compute PF
134ffcb276be569fcb7531b2266b0df0d2a1db81 target/i386: use higher-precision arithmetic to compute CF
6d8623b5c0854a422c2aa57fff90d39275886a47 target/i386: use + to put flags together
33098002a838a0450f243f5e17463aca700e923d target/i386: cpu: set correct supported XCR0 features for TCG
b888c7807049cc044d10d70139cb945202fb7cd2 target/i386: do not rely on ExtSaveArea for accelerator-supported XCR0 bits
3507c6f04606593711408a6d26141bdbceff9377 target/i386: return bool from x86_cpu_filter_features
bccfb846fd52d6f20704ecfa4d01b60b43c6f640 target/i386: add AVX10 feature and AVX10 version property
2d055b8fe11ee567c2ae8047311fd83697e494b6 target/i386: add CPUID.24 features for AVX10
150ab84b2d0083e6af344cca70290614d4fe568d target/i386: Add feature dependencies for AVX10
0d7475be3b402c25d74c5a4573cbeb733c8f3559 target/i386: Add AVX512 state when AVX10 is supported
1a519388a882fbb352e49cbebb0ed8f62d05842d target/i386: Introduce GraniteRapids-v2 model
6dd4f44c4f6b1046e5ceb593b9ab4f8fbb92f028 migration: Cleanup migrate_fd_cleanup() on accessing to_dst_file
e620b1e4770bc779a6a9467ff753e0acdd4c57f5 migration: Put thread names together with macros
37dfcba1a04989830c706f9cbc00450e5d3a7447 migration: Ensure vmstate_save() sets errp
8c58e2d5ba405dc23865d989647a2fe10eec4402 accel/tcg/icount-common: Remove the reference to the unused header file
054e5d66e53e48f842c1cce61dc1b714fe9bf0ee migration: Stop CPU throttling conditionally
d481cec75658b313be3ae8fea3f800780e5c937b migration: Move cpu-throttle.c from system to migration
6a39ba7cab67da05b91e215142ce5781e77e5d9f migration: Remove "rs" parameter in migration_bitmap_sync_precopy
52ac968ab28b2e1eee2e083f19f2a70fdece5a2e migration: Support periodic RAMBlock dirty bitmap sync
bfd66ccb8d5e34023ba841f6c751d06f482d91ae tests/migration: Add case for periodic ramblock dirty sync
88c3b57f48db781c9fd0b117622f331d0f6fec92 migration/dirtyrate: Silence warning about strcpy() on OpenBSD
228529d1fec305c05a7c7e173258b1c939ef3b1b migration: Deprecate query-migrationthreads command
7fc8beb16ee05399837efb41d0924fa1897da864 migration: Take migration object refcount earlier for threads
a4ddab35819556aeb88b8c2f3e6f7823175481eb migration: Unexport dirty_bitmap_mig_init()
64dcd2c9c627b88ec7d071e1b49f0180b467fc71 migration: Unexport ram_mig_init()
f018eb62b2bb7618b0cb8a796ac4b76fd786ecaf migration: Drop migration_is_setup_or_active()
34a8892decdcec13d641f57bcb2a9c35fbc4c07b migration: Drop migration_is_idle()
b0350c51955f8581873593385672b40b9ec7eb74 migration/ram: Add load start trace event
00b4b216534d84ace7b0583cec70a3aaf256cb25 migration/multifd: Zero p->flags before starting filling a packet
c23a53d89429d9181bc0423e2708851b02b9ff4a target/loongarch: Add loongson binary translation feature
a45df286013270868e6d6e94c287dff19339a4b4 target/loongarch: Implement lbt registers save/restore function
6edd2a9bec902bf8c4f7a7a819bf5a9a7ae0948b target/loongarch/kvm: Implement LoongArch PMU extension
e8f8303195bc8f11a078613c66844cac98501276 linux-headers: Add unistd_64.h
d394a09cc1f25d6945f05182946a043b8d06c499 linux-headers: loongarch: Add kvm_para.h
0d2eeef77a33315187df8519491a900bde4a3d83 linux-headers: Update to Linux v6.12-rc5
6495c577bd7edf53bd89e9f26c1f6263fcf7e71a hw/loongarch/boot: Use warn_report when no kernel filename
47b54e15bbe78722c62dfafc3e04deded820c05e target/loongarch: Add steal time support on migration
c94bee4cd6693c1c65ba43bb8970cf909dec378b Merge tag 'for-upstream-i386' of https://gitlab.com/bonzini/qemu into staging
59e7592756903de13cc4196630e82c4c43aa9f8c target/mips: Migrate TLB MemoryMapID register
5d3d52229b19509eaace662096a52dc91f712fc1 target/mips: Enable MSA ASE for mips32r6-generic
1b63c0b7a5879f7bbea4740697932706446b1ad9 target/mips: Extract decode_64bit_enabled() helper
127da643c4bd84131bcc79169561848d9de80377 target/mips: Simplify Loongson MULTU.G opcode
869f428fa755ccadb11153f764d1ff39ee39895f target/mips: Re-introduce OPC_ADDUH_QB_DSP and OPC_MUL_PH_DSP
2cb2674698ec1227cf8a6d8fd28925b6fdd948a2 target/mips: Convert Loongson DDIV.G opcodes to decodetree
297289dca84c7a6a945b1ce94df472b5a0b6cfea target/mips: Convert Loongson DIV.G opcodes to decodetree
c112a5ddaa99d8351765176062607ce31a6e36ba target/mips: Convert Loongson [D]DIVU.G opcodes to decodetree
020cafa58e2b7e2f3687bfe31b141c7b87790791 target/mips: Convert Loongson [D]MOD[U].G opcodes to decodetree
ad6e1f194f1a5ffd66490dcd987286634d1cf914 target/mips: Convert Loongson [D]MULT[U].G opcodes to decodetree
74665884a594a12c744eb7405015b2d2e8df4621 target/mips: Remove unreachable 32-bit code on 64-bit Loongson Ext
09968fc96cee3d32e03b26b916bd6195f959c3d7 target/mips: Introduce ase_3d_available() helper
804607e84b3ac21bacb0a824734de44064b283f1 target/mips: Introduce disas_mt_available()
a144a3baa61e3fca1a7946685128c349dd92c76f target/mips: Remove unused CPUMIPSState::current_fpu field
c9d77526bddba0803a1fa982fb59ec98057150f9 target/hppa: Update SeaBIOS-hppa to version 17
c9b8a13a8841e0e23901e57e24ea98eeef16cf91 target/ppc: Set ctx->opcode for decode_insn32()
7b4820a3e1dfba2b81f2354e7c748fc04b275dba target/ppc: Make divd[u] handler method decodetree compatible
899e488650bb8bd52e1b2b44ceaae17df2e20b7f ppc/pnv: Fix LPC serirq routing calculation
84416e262ea1218026a8567ed9ea31c16d77edea ppc/pnv: Fix LPC POWER8 register sanity check
0324d236d2918c18a9ad4a1081b1083965a1433b target/ppc: Fix mtDPDES targeting SMT siblings
c5747965afca017e27a475082126594e8306c766 target/ppc: PMIs are level triggered
06229545f55abfc0aebcbc493f97247ed7ed278f target/ppc: Fix doorbell delivery to threads in powersave
87de77f6aeba4e38d123f7541cfdae7b124f6a02 target/ppc: Fix HFSCR facility checks
fdd9cf281d6c07c23f620d14896f97de6c4356b9 target/ppc: Fix VRMA to not check virtual page class key protection
ddd2a060a0da41000ddca31e329ab1d54e37fedb ppc/pnv: ADU fix possible buffer overrun with invalid size
3cde4c31ebe9fdfeca2d824a0036d04bec285301 MAINTAINERS: Cover PowerPC SPI model in PowerNV section
65f53702d2e4bd045ce16ca874469cdd1e1ef4e4 hw/ssi/pnv_spi: Match _xfer_buffer_free() with _xfer_buffer_new()
3feabc18ad4d4bdc178a205b986353a54dbfcf20 hw/ssi/pnv_spi: Return early in transfer()
031324472eee57bce9bd4a0231aa9b137494d8a1 hw/ssi/pnv_spi: Fixes Coverity CID 1558831
ddf4dd46e5c31bd223f2e867f2cae43bfd41dfb9 tests/tcg: Replace -mpower8-vector with -mcpu=power8
f10827a845bbbb0354617cc1a69e95e4c1eb18ce hw/ppc: fix decrementer with BookE timers
a6b7325305e28a3e0169de44fe5936c485d3a8d5 ppc/spapr: remove deprecated machine pseries-2.1
6e3d3578d7734d4a80d2d0342e588b23245d7253 ppc/spapr: remove deprecated machine pseries-2.2
b89c746c22525b6ea077f4c53d858e88742e2c62 ppc/spapr: remove deprecated machine pseries-2.3
c447bb1ad4ead9ca8620f468b0324a338877f6bf ppc/spapr: remove deprecated machine pseries-2.4
615ab788a56c1e9b9f2076143153baf2f8df9adb ppc/spapr: remove deprecated machine pseries-2.5
73700ec309a6ada693db6768f34d49adfedb4085 ppc/spapr: remove deprecated machine pseries-2.6
445d3facffe82788b880107c0849dab9505b33d9 ppc/spapr: remove deprecated machine pseries-2.7
4ca656075ddb929ca24d2fe804f2f9f1646d09eb ppc/spapr: remove deprecated machine pseries-2.8
24ee9229fe315609edd4c89beb21d391d9a3d27d ppc/spapr: remove deprecated machine pseries-2.9
4bc0d3dc7b177adb96af3c46d82b82a405645286 ppc/spapr: remove deprecated machine pseries-2.10
28f9f87ec418cefac3c6eca35ee48747a12be424 ppc/spapr: remove deprecated machine pseries-2.11
74801c0537bca918a4193bb2a62218a62e73a2ac ppc/spapr: remove deprecated machine pseries-2.12-sxxm
c1a13064e3371b6ff2d8204a105a693c659afaf8 ppc/spapr: remove deprecated machine pseries-2.12
f41e7f7694b34e710b4d78947825734f0727683a target/ppc: Reduce code duplication across Power9/10 init code
c0b2f0dd6ba71cc4e31d92eb0f8571a4b37d3853 target/ppc: Introduce 'PowerPCCPUClass::spapr_logical_pvr'
ac0fbbb2d02bc68b3c0bbc873e40dc0d75e71f4d target/ppc: Fix regression due to Power10 and Power11 having same PCR
c0d964076c3e7fe75ea981d34cbf84612ddde663 target/ppc: Add Power11 DD2.0 processor
273db89bcaf42102580a7994fdf7f0651e35092c ppc/pseries: Add Power11 cpu type
2bbddc08bc1d7046b58880454e3278530f825885 target/ppc: use locally stored msr and avoid indirect access
052af14ef26631b5d7a5549797abeacb42b4db8d target/ppc: optimize hreg_compute_pmu_hflags_value
7e806070f8af07a92af6ee5bf1fa6308f91517e5 target/ppc: optimize hreg_compute_pmu_hflags_value
2a05a63c1dc9698ffbd8f704772018e07853c082 target/ppc: optimize p9 exception handling routines
37e62398ab1deb5cbf425cca1d43c85f0fcb986c target/ppc: optimize p8 exception handling routines
085cc364969ea62fc51ff604394364fbdac2243f target/ppc: optimize p7 exception handling routines
bb547c4c457600197f351de68499f845f2a1fef4 target/ppc: simplify var usage in ppc_next_unmasked_interrupt
8bbf0cff8c19f69825a055a8d2a9aa049d23fb85 target/ppc: combine multiple ail checks into one
57ff60c1c2fbf21dbe81873dfb440edde15354b4 target/ppc: reduce duplicate code between init_proc_POWER{9, 10}
1d7e6318afcf060f4cd6ae3681d29a6cddf294ff spapr: nested: Add support for DPDES SPR in GSB for TCG L0
6fb6f3096a3c417c8fe1eaaa4e80b230d19ff93d spapr: nested: Add Power11 capability support for Nested PAPR guests in TCG L0
889c5c4c7a32be298aa499a246dbfd0c5fea8a74 hw/ppc: Implement -dtb support for PowerNV
07f2770503e24889720028ddf9ef54788ddf3b6d ppc/xive: Fix ESB length overflow on 32-bit hosts
a53304639a4a7c57184472a942bbb8da5e8482a6 pnv/xive: TIMA patch sets pre-req alignment and formatting changes
b9deafe7bf463fb7c7d7ee713774bfaf785eeb87 pnv/xive2: Define OGEN field in the TIMA
cebfeb9e56859bcac545a2340798e005cfde21cf ppc/xive2: Support TIMA "Pull OS Context to Odd Thread Reporting Line"
aa90c209bf672047947c1724b50a636a292b24b9 pnv/xive2: Support for "OS LGS Push" TIMA operation
cfeafb0d8cdba8aa7fa3f04e28430253faf051e3 ppc/xive2: Dump more NVP state with 'info pic'
76798e12dfa61ff7d7bc05a6cc831c023a8ba08c ppc/xive2: Dump the VP-group and crowd tables with 'info pic'
cfe9a7f286f8db4316a25ac4471d91db8b387262 ppc/xive2: Allow 1-byte write of Target field in TIMA
f82fec6c1f3bf127eb46e811b0a529d83793381c ppc/xive2: Support "Pull Thread Context to Register" operation
00a7a7a548ea537f888f2f90d66155f14ff93727 ppc/xive2: Change context/ring specific functions to be generic
81939a9211dc42479fe5fd84166a714e682c1314 ppc/xive2: Support "Pull Thread Context to Odd Thread Reporting Line"
a9bb09678a7487609769f1965a04d3a774810bda pnv/xive: Add special handling for pool targets
415313931917dc217f013a2ee977a059ee36bb3f pnv/xive: Update PIPR when updating CPPR
4598ed254549a0340875487784959ed68431d373 pnv/xive2: TIMA support for 8-byte OS context push for PHYP
85eed50753a4f1eb059b3e9d0a59371db9bdede6 pnv/xive2: TIMA CI ops using alternative offsets or byte lengths
31bfbc00d0c0dc50541f6372307a2904920a75fa tests/qtest: Add XIVE tests for the powernv10 machine
779a30df98a7d4875115044a8aaf0bb22c53844a hw/ppc: Consolidate e500 initial mapping creation functions
afff8800717a768c48331e4f21ba6c84710cd762 hw/ppc: Consolidate ppc440 initial mapping creation functions
592d51803e462f57f3b0f78c074bca113b234ba5 MAINTAINERS: Remove myself from the PowerNV machines
98a8ac1e652589b115a843b39a6b84e2e322ba08 MAINTAINERS: Remove myself from XIVE
bd4be4d9bd20a252e677239a18b6409ecee98f56 MAINTAINERS: Remove myself as reviewer
deb771d8f3b3e3721d45ad51b6c3364b907ce891 hw/arm: enable at24c with aspeed
c078298301a8c72fe12da85d94372689196628bc hw/sd/sdcard: Fix calculation of size when using eMMC boot partitions
ed680effe33b9d4ba5d0715a689c871f6b681bf4 hw/arm/aspeed_ast27x0: Use bsa.h for PPI definitions
1f67508c1cc0223664f566980228f5a5090ffa2f hw/arm/aspeed_ast27x0: Avoid hardcoded '256' in IRQ calculation
fc2693cc35863fa715b4f16af521081d07b2a4d1 aspeed/soc: Support RTC for AST2700
82a919f8f19e6bb4403c92c6cc18b4714e2524ba hw/timer/aspeed: Fix coding style
d3d6def468ff18b387ced3de79c0339aa7c1c78d hw/timer/aspeed: Fix interrupt status does not be cleared for AST2600
53b316926969d55646b5d6dd8f49e74e440a44f1 hw/sd/aspeed_sdhci: Introduce Capabilities Register 2 for SD slot 0 and 1
22b3c557ffd4fb9c6c034a839b3e5b82d131123a aspeed: Support create flash devices via command line for AST1030
e8f3acdbb8e811d80c04c3273d8c37e41ff544e7 aspeed: Don't set always boot properties of the emmc device
24287d440bf90667e4da7d05eb431ec5c80e72ad qga: fix -Wsometimes-uninitialized windows warning
73aaabcf22f9ba61721e5920b6c152bf71a7aed9 qga: fix missing static and prototypes windows warnings
9cfe110d9fc0be88178770a85dc6170eecdf6be1 qemu-ga: Fix a SIGSEGV in ga_run_command() helper
cbad45511840077dafb6e1d1bc2e228baabecff5 Merge tag 'migration-20241030-pull-request' of https://gitlab.com/peterx/qemu into staging
9094f7c9340efc238e562420b3eb13c5e508a9af .gitlab-ci.d/cirrus: Remove the macos-15 job
c9daf680d1ea34097f367527046a9229279aa1e9 tests/functional: make tuxrun disk images writable
786bc2255256c11efa4c0e689cc9ae3351f2405d tests/functional: make cached asset files read-only
51cdb6806f405062c2bda3f527e98aaf259d6116 Revert "Remove the unused sh4eb target"
62728ddcbafebf65134e8616356e081564bc8612 tests/functional: Add a test for sh4eb
a3c946ec8880299c59ef1b30de29377c3c024191 tests/vm/openbsd: Remove the "Time appears wrong" workaround
e6a401d7a696d9e89c82e51f9b923addcbf879b6 tests/functional: Fix the s390x and ppc64 tuxrun tests
bc9da794cc4cec9dc04bae40e416b37ca71869cf hw/s390x: Re-enable the pci-bridge device on s390x
39734497a32005716ef11bbd0b2fc6db9ff0b988 next-cube: fix up compilation when DEBUG_NEXT is enabled
f5b47c7aa215dfafd16c620124af2ed7c9114211 next-cube: remove cpu parameter from next_scsi_init()
3abc545e66b95bcd6388cc2b1d006c9ebd763c27 tests/functional: Convert the tcg_plugins test
f7d6b772200273eac3e5613435e2b4fe977470c3 tests/functional: Convert BananaPi tests to the functional framework
380f7268b7ba4a6db73bfcde53082b70add45caa tests/functional: Convert the OrangePi tests to the functional framework
ee057a9f2976e1fb2f58e07e86b410f38bf04ac6 Merge tag 'pull-loongarch-20241102' of https://gitlab.com/gaosong/qemu into staging
daaf51001a13da007d7dde72e1ed3b06bc490791 Merge tag 'seabios-hppa-v17-pull-request' of https://github.com/hdeller/qemu-hppa into staging
11b8920ed2093848f79f93d106afe8a69a61a523 Merge tag 'pull-request-2024-11-04' of https://gitlab.com/thuth/qemu into staging
79e490058feccb234b49fb4557b4d4b5e7a9b813 hw/nvme: i/o cmd set independent namespace data structure
dbaa2936b3a62422ae084cbee188bff9a2b544d7 hw/nvme: add NPDAL/NPDGL
8f472a0e7a3c86a890e12e883a69abc65945419e hw/nvme: remove dead code
1f31243a8c80fac27e52cc362cb1e2c922cf0e1b bsd-user/x86_64/target_arch_thread.h: Align stack
89974523346abad6c9a67d99e3ae0fe1385a5ecb bsd-user/main: Allow setting tb-size
52a523af71448f62e8523ed002447c95170381e9 bsd-user: Set TaskState ts_tid for initial threads
6d630d84ca551840ae4ce629d6adfc2fe97e741a contrib/plugins/cflow: fix warning
2181b928877770e9869edaa5b7008f926a83989e meson: build contrib/plugins with meson
55c84a72aba4a9406320943e6348bb120c2df08f contrib/plugins: remove Makefile for contrib/plugins
6b829602e2f10f301ff8508f3a6850a0e913142c Merge tag 'pull-ppc-for-9.2-1-20241104' of https://gitlab.com/npiggin/qemu into staging
9a7b0a8618b1293d589a631183e80791ad7bf552 Merge tag 'pull-aspeed-20241104' of https://github.com/legoater/qemu into staging
8a132968b2ce3f7078c8643dbc00e5c642eef0f6 softfloat: Allow 2-operand NaN propagation rule to be set at runtime
d22c9949d73d714e1ea2caf033131d882ad1d66a tests/fp: Explicitly set 2-NaN propagation rule
d1ff996788a41280e2e0213b9571afeca4d6ca90 target/arm: Explicitly set 2-NaN propagation rule
0c587f13397a306f7ad4f8b0b7cb9184488012b5 target/mips: Explicitly set 2-NaN propagation rule
1bb5257def132090bdff2cd1352841915553aaaf target/loongarch: Explicitly set 2-NaN propagation rule
2915876e035088d516d88394028903064072543e target/hppa: Explicitly set 2-NaN propagation rule
841f9d74751f8615dbc6215504db7abbc0ebff5e target/s390x: Explicitly set 2-NaN propagation rule
5aaab56a1ab63d7604308be4e746b8804ccff7da target/ppc: Explicitly set 2-NaN propagation rule
0527cfd94c1d648870176b5610aaefb4fc1d7eba target/m68k: Explicitly set 2-NaN propagation rule
ad58ba13d04b85c141bca2d927fb9de6490bf0c1 target/m68k: Initialize float_status fields in gdb set/get functions
65c1c039cdbcf66e9bc5b0366c8f7cc22284359a target/sparc: Move cpu_put_fsr(env, 0) call to reset
4482f32dcd1faa035e03ded557fa980e8b528c31 target/sparc: Explicitly set 2-NaN propagation rule
80de5f24e09cd9885a5e8d72cc01c097c23bf227 target/xtensa: Factor out calls to set_use_first_nan()
8d988eb44cd2723a6bd31a2895bdaba48524b6e0 target/xtensa: Explicitly set 2-NaN propagation rule
62d39b28ef4e7ad41a3ef3e37037615de6dfc194 target/i386: Set 2-NaN propagation rule explicitly
8403a5015c5d5ef01792dc5ebf3c10aa5594931f target/alpha: Explicitly set 2-NaN propagation rule
c18a13edceca5419beb6eb703ffad6980d926f3b target/microblaze: Move setting of float rounding mode to reset
4fafdcc833f2bfe0037512921dc37ebeed053853 target/microblaze: Explicitly set 2-NaN propagation rule
355e6cfb94f61214ad4f633ce568debec5a8fc0d target/openrisc: Explicitly set 2-NaN propagation rule
ba6558461cb0280ad861b376cbfff4680be82570 target/rx: Explicitly set 2-NaN propagation rule
bc0b360def4d4735c3f30e0a35ae9f49209df37a softfloat: Remove fallback rule from pickNaN()
056c5c90c171c4895b407af0cf3d198e1d44b40f Revert "target/arm: Fix usage of MMU indexes when EL3 is AArch32"
efbe180ad2ed75d4cc64dfc6fb46a015eef713d1 target/arm: Add new MMU indexes for AArch32 Secure PL1&0
e6b2fa1b81ac6b05c4397237c846a295a9857920 target/arm: Fix SVE SDOT/UDOT/USDOT (4-way, indexed)
a5c02408c1de0a0592d90f153328a4295b6fbca6 disas: Fix build against Capstone v6 (again)
e8217c573f9777d90333f5f92aa35d3ae71a7bd6 hw/rtc/ds1338: Trace send and receive operations
afd431e45aac6d0e3529ca2ea02d77be90f14397 hw/timer/imx_gpt: Convert DPRINTF to trace events
fe06088b3c5b3bd1a31b499db38b9542deaa2a3e hw/watchdog/wdt_imx2: Remove redundant assignment
3647dca9fbf4fb267c401cdd94519b7a60af0b0b hw/sensor/tmp105: Convert printf() to trace event, add tracing for read/write access
ab4b56d981d753eb2ecc610d2b5d5689716aae9c hw/net/npcm_gmac: Change error log to trace event
374cdc8efe4a039510cca47e8399d54a1aeb4f2d target/arm: Enable FEAT_CMOW for -cpu max
c20d09ebee2d07a0f0c8f669af150d5d39e2d35b tests/tcg: Replace -mpower8-vector with -mcpu=power8
6e9dcfb906f734b1e5b44d4ca2fac0a87bbac777 linux-user: Fix GDB complaining about system-supplied DSO string table index
c107521e0ee9ea1744f674a79d02d3d5ea2ba98c linux-user: Allow custom rt signal mappings
6f58b090328f5b47ee688c77542bf20d521239a2 tests/tcg: Add SIGRTMIN/SIGRTMAX test
d36f165d9523a5d151f11888938fcc66a6dd10df qdev: make properties array "const"
b278b60d517688b5f136be9d5f2f499eaf804002 rust/wrapper.h: define memory_order enum
ca5aa28e244ee3dfe0dd6c76c7c33ce78f25beed Revert "rust: add PL011 device model"
37fdb2f56a90c7d5ea7093b920a7bf72c03aff17 rust: add PL011 device model
be3fc97a09535f65214b8ec3485452f94e830594 meson: import rust module into a global variable
d1e526c170d6e485851ab99237fb11cdaa7faccf meson: remove repeated search for rust_root_crate.sh
7b72c7dd0d4dbbcc8a909533a5c70e9935b201c3 meson: pass rustc_args when building all crates
b00bf4edeec97a21bf682c8bde7d6a4557058f5c rust: do not always select X_PL011_RUST
00ed18de3537c783add0be5ea1e0a84979f6f63b rust: do not use --no-size_t-is-usize
2eb6274d12b92eb57dc6fa0516c4248509f4a66a rust: remove uses of #[no_mangle]
4f7521916d12e07d25d5175f2da9614624344a7b rust: modernize link_section usage for ELF platforms
cde3c425d16f6d0c8e6f47940ef5152b9021f3f2 rust: build integration test for the qemu_api crate
e90d470733d3d2ca185a0b379ef8773601f60cfb rust: cleanup module_init!, use it from #[derive(Object)]
03a573b960dae735847e6b6877b5cc3d07466e94 rust: clean up define_property macro
c92c447ff04ca6a5b80da2930d87637b34713b8c rust: make properties array immutable
6e50bde1e1c8edc70145fb87b21b0d0843250600 rust: provide safe wrapper for MaybeUninit::zeroed()
f60f3670fd15edaa9dc6471dde26703b4417b815 rust: do not use TYPE_CHARDEV unnecessarily
0a65e4124ad9c6dab594d738cac31fd32d19402c rust: add definitions for vmstate
113c66885280bb20296969d780be54fbd42213ad rust/pl011: fix default value for migrate-clock
93243319db276bb424b7f9ad0bdfa8dc4b3368bd rust/pl011: add support for migration
2e57bb6b27214fa96e3a340b342d8f653a92e8f9 rust/pl011: move CLK_NAME static to function scope
2e06e72d2e37093301683dcee5e55d129b5f57a7 rust/pl011: add TYPE_PL011_LUMINARY device
d38723f568db5abd2cd83df64df83580be4f0d9e rust/pl011: remove commented out C code
230b710bf4337335e17721f68e59ce2f590bbeec rust/pl011: Use correct masks for IBRD and FBRD
64644bc4eab2f21d2c225d6a0970a959b00e8efa rust: patch bilge-impl to allow compilation with 1.63.0
646b5378e0ff4b369ea7cc050689c1c65ed041a7 rust: fix cfgs of proc-macro2 for 1.63.0
9f7d4520d679364f7ca95b7ddb899ff084e7d7c6 rust: use std::os::raw instead of core::ffi
718e255f0a97cf43939ae2e90ba4673ae9a8bd2f rust: introduce a c_str macro
c6ea723da9acd63fb4ef2350318168bf4645835e rust: silence unknown warnings for the sake of old compilers
907d2bbb80d6180fa27a719536844fd096fa0157 rust: synchronize dependencies between subprojects and Cargo.lock
39c8faefb5e9bf1265cf754f43a17a4ac092d7a3 rust: create a cargo workspace
f3518400882022ddcbe1148abf2165917a7b4640 rust: introduce alternative implementation of offset_of!
bb42965dd417042d171ecf98cb470c430b592134 rust: do not use MaybeUninit::zeroed()
e2b3905b6612d23365ef1c9e01112f5e17900f20 rust: clean up detection of the language
4fe146926fd50a9a2f5591fedc46c7aef7b4bd32 rust: allow version 1.63.0 of rustc
ce4a144cf817d401592918faa86f4903d3c78c3e rust: do not use --generate-cstr
67194c7018b8b06a1c149757f596bb919c683725 Merge tag 'mips-20241104' of https://github.com/philmd/qemu into staging
622b0efa377434fc12364e5290d14665fe5d2d52 Merge tag 'qga-pull-2024-11-4' of https://github.com/kostyanf14/qemu into staging
44a9394b1d272b53306d097d4bc20ff7ad14b159 Merge tag 'pull-nvme-20241104' of https://gitlab.com/birkelund/qemu into staging
2564e451713e4f983b17c57ae62a05b73ddb0d96 vfio/migration: Add save_{iterate, complete_precopy}_start trace events
89b516152777a8b54b117d90690ed9be62ba1177 vfio/migration: Add vfio_save_block_precopy_empty_hit trace event
9eb9350c0e519be97716f6b27f664bd0a3c41a36 Merge tag 'for_upstream' of https://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
62eb377e0a3179ff57274e096eca0102f96d0170 crypto: purge 'loaded' property that was not fully removed
d078da86d61cf0f188cd099bef9b7b2dcfeba5a7 crypto: Introduce SM3 hash hmac pbkdf algorithm
bbd40a0e316bb06e1320d71fa3be7e2f3d62c7a9 crypto: fix error check on gcry_md_open
a7e42752324a264439bef28da3ee3e2563cf0e16 crypto: perform runtime check for hash/hmac support in gcrypt
c003aeff91c29ad0c17511621035bee287adead5 Merge tag 'pull-plugin-tweaks-051124-1' of https://gitlab.com/stsquad/qemu into staging
f15f7273ea55472d5904c53566c82369d81214c1 Merge tag 'pull-target-arm-20241105' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
6c8cec822f153bb5e2871bdb309d90bcb750c24c target/microblaze: Alias CPU endianness property as 'little-endian'
181b3a7bb03a9448d4f1a9c46fef1c1090586fe2 hw/microblaze: Deprecate big-endian petalogix-ml605 & xlnx-zynqmp-pmu
c36ec3a9655f53a8cb21e9465f439a90ea9f1fc7 hw/microblaze/s3adsp1800: Explicit CPU endianness
1311b1b6e2b2eede53d6e81a1beed9d8f18e56f4 hw/microblaze/s3adsp1800: Rename unimplemented MMIO region as xps_gpio
3f976457eaf12938b5b496733bf62b4daa63c282 hw/microblaze/s3adsp1800: Declare machine type using DEFINE_TYPES macro
6e64c8ef8c15e459ef2423bc0214537bbca6c50f hw/core/machine: Add missing 'units.h' and 'error-report.h' headers
34230ce5a97b898a53032b958841e74fde0bdac1 i386/cpu: Don't enumerate the "invalid" CPU topology level
e823ebe77d8f38b181a3c277d5dd9399748bf566 hw/core: Make CPU topology enumeration arch-agnostic
4e88e7e3403df23a0fd7a95daad1f00da80bcf81 qapi/qom: Define cache enumeration and properties for machine
f35c0221fef864e65db7641bb041c5f913e31475 hw/core: Check smp cache topology support for machine
07995a46bae9d2ec0971b435834c60a4df84b03f hw/core: Add a helper to check the cache topology level
c620b4ee92ed3664a3d98e0fbb0b651e19fba5b6 hw/ppc/e500: Prefer QOM cast
2a309354ac5decf78763c9de999bfb42c8612069 hw/ppc/e500: Remove unused "irqs" parameter
b5d65592d931d07d4f4bcb915d018ec9598058b4 hw/ppc/e500: Add missing device tree properties to i2c controller node
6b0cc658284b24e2d6d608a8e6150aa9b6747d9f hw/ppc/mpc8544_guts: Populate POR PLL ratio status register
1d97f16edb4e6ff38488194ce9cd34e67743b402 hw/i2c/mpc_i2c: Convert DPRINTF to trace events for register access
21b1ee7691693fc84d6d4e11a1533112f629e97a hw/i2c/mpc_i2c: Prefer DEFINE_TYPES() macro
f03d53f9e0ac10a011957c4b3fff01ec4f620a27 hw/pci-host/ppce500: Reuse TYPE_PPC_E500_PCI_BRIDGE define
ab22a14dc03a9d73479203bd1ae9c0522b8a4898 hw/pci-host/ppce500: Prefer DEFINE_TYPES() macro
65a12bb57246a1fcadb00b544946af0cf5ed8127 hw/net/fsl_etsec/miim: Reuse MII constants
59e0f9902425f88c7e54b40db29a72eaad73c509 hw/net/fsl_etsec/etsec: Prefer DEFINE_TYPES() macro
c267da0e271947d59db9524a3e51fdfd860ef7ef hw/gpio/mpc8xxx: Prefer DEFINE_TYPES() macro
0ab117f0846f415b4eb4822e07db438375a9e210 hw/ppc/mpc8544_guts: Prefer DEFINE_TYPES() macro
911f4dd85b298e8c366f450129fcb62b33eb3a0c hw/sd/sdhci: Prefer DEFINE_TYPES() macro
2b88cd1782f9182e761f4664d243af2086e6361d hw/block/pflash_cfi01: Prefer DEFINE_TYPES() macro
34965e8920ba99f80ffcd369bf3cdfbbe196fb8b hw/i2c/smbus_eeprom: Prefer DEFINE_TYPES() macro
7a5f6bad7a139cdeec130f32af020ff21c6ef37a hw/rtc/ds1338: Prefer DEFINE_TYPES() macro
887c510daa54d6e2b8ba7c94a21c7b76ca95b24d hw/usb/hcd-ehci-sysbus: Prefer DEFINE_TYPES() macro
d37eede7a8e6ff33d21aacb41a68e63e8ffa1d60 hw/riscv/iommu: fix build error with clang
f7bc08e935382e80a2b9e1110e246d6aaabadb51 Merge tag 'bsd-user-2024q4-pull-request' of gitlab.com:bsdimp/qemu into staging
851ed57d7a24ddf234a90b5bb196a143c84c10bc Merge tag 'pull-lu-20241105' of https://gitlab.com/rth7680/qemu into staging
51d7495ed9901966d90517032d9b9ae8faebe1d5 Merge tag 'pull-vfio-20241105' of https://github.com/legoater/qemu into staging
c2988dfbb0ecd30496625f8fb1afc52a74304259 rust: allow older version of bindgen
5b1b5a8ae40d3fcbc3f9ede3fe9227064f9a480f rust: make rustfmt optional
951f71ad67bd474aba6925529daf45b747aac86e dockerfiles: install bindgen from cargo on Ubuntu 22.04
731d58b545ef66072d38b428fe0dcd1d691e364c Merge tag 'crypto-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
63dc36944383f70f1c7a20f6104966d8560300fa Merge tag 'hw-misc-20241105' of https://github.com/philmd/qemu into staging
a1dacb66915eb7d08a0596cc97068a37c39930d3 Merge tag 'for-upstream-rust' of https://gitlab.com/bonzini/qemu into staging
b069018e2fe1fc613f5eeecc810050210e845528 hw/char/sifive_uart: Fix broken UART on big endian hosts
cd5d265f42fbb1d29cbc9d8805821149101c1d23 hw/riscv/riscv-iommu: change 'depth' to int
d3b96a53190dc52d436c39b03fb7533fef044869 hw/riscv/riscv-iommu: fix riscv_iommu_validate_process_ctx() check
b48381b1ee55053dfad6f5c10ca277bef29ee7c5 target/riscv: Set vdata.vm field for vector load/store whole register instructions
2f077842f2b356a086f70e54c831be53c6f0e101 target/riscv: rvv: Replace VSTART_CHECK_EARLY_EXIT in vext_ldst_us
338aa15d50b37fa797677d96c091aa81a383e2a1 target/riscv: rvv: Provide a fast path using direct access to host ram for unmasked unit-stride load/store
3333000f693e31fd9c5bf3e50f21c90b8ca1b512 target/riscv: rvv: Provide a fast path using direct access to host ram for unit-stride whole register load/store
f00089267df8d6c9b8c8cc92aa0ba22737f6dfd2 target/riscv: rvv: Provide a fast path using direct access to host ram for unit-stride load-only-first load instructions
e32988789b63d6b09754d4812b87d5bf7ebb37b2 target/riscv: rvv: Provide group continuous ld/st flow for unit-stride ld/st instructions
f8ee6f533d696b34f74cf4dcf542961776d56e4e target/riscv: Inline unit-stride ld/st and corresponding functions for performance
13d438502b2945f52fd2aa266efb201dc776cb4b target/riscv/kvm: Update kvm exts to Linux v6.11
27652f9ca9d831c67dd447346c6ee953669255f0 tests/functional: Convert the RV32-on-RV64 riscv test
32bd9e206e04111ac3bb4fabdb215060ee1076e1 qemu-ga: Add 'Null' check and Redefine 'route'
ccc2dfab57bfe4fdd02288761a7e7482f352bfcc qemu-ga: Optimize var declaration and definition
5ab1c032e6eea810142eb918c57222464482756f qemu-ga: Avoiding freeing line prematurely
e3edada526f3ac28f71dc8ae7a0acbc76f8e2050 tests: Adjust path for swtpm state to use path under /var/tmp/
feef1866d1366d651e6a3cb8c9cf1a9aabb81395 Merge tag 'pull-riscv-to-apply-20241107' of https://github.com/alistair23/qemu into staging
78be258c0eeba3d5613c37888889e84f2ba9bd94 target/i386: add sha512, sm3, sm4 feature bits
520c0bb2be47275961ec83bbc95205c7be064589 target/i386/hvf: fix clang compilation warning
700784bfc65496551e15ccebff5ac30b6d13f492 rust: add meson_version to all subprojects
8fa11a4df344f58375eb26b3b65004345f21ef37 target/i386: Fix legacy page table walk
619d144751e6685b24ded9029fe9c484c0494c30 eif: cope with huge section offsets
080c8f2df7c55d31268cf20b84e4bd81e49b1994 Merge tag 'qga-pull-2024-11-07' of https://github.com/kostyanf14/qemu into staging
e373af5a069148a92bea57de21e42ef177816a36 Merge tag 'pull-tpm-2024-11-07-2' of https://github.com/stefanberger/qemu-tpm into staging
3fbb78cfdc37910bebd6e146d14145da65dda9bb scripts/checkpatch.pl: Ignore ObjC #import lines for operator spacing
6a564c8a183fb585d8fedf055b3566cb1f7a9b07 tests/functional: Convert the riscv_opensbi avocado test into a standalone test
feda2611b98ae962efbcacce9352636798213e5f test/functional: Fix Aspeed buildroot tests
dd6402b34fa71e7c576909afac6602eb32b5ed37 tests/functional: Fix the ppc64_hv and the ppc_40p test for read-only assets
bb986e406800c5bb4d746d2e636ea8fecf32cce8 tests/functional: Provide the user with hints where to find more log files
f5ccd7e010eed410e4a296826e0c9427f28e50ae tests/functional: Bump timeouts of functional tests
9acd38845416088d395a8aefb07b9c99d24ea784 tests/functional: Split the test_aarch64_sbsaref test
7a383b993e63d5ddbda6630d98fae52879728c7f tests: refresh package lists with latest libvirt-ci
9529aa6bb4d18763f5b4704cb4198bd25cbbee31 hw/nvme: fix handling of over-committed queues
042b4ebfd2298ae01553844124f27d651cdb1071 9pfs: fix crash on 'Treaddir' request
44e21ef055c4a9beef8766ca9a2c3bd32da664f1 next-kbd: convert to use qemu_input_handler_register()
e7e76150a2e9642adf6763bcd8ca9a2a5d3b74b3 ui/input-legacy.c: remove unused legacy qemu_add_kbd_event_handler() function
ff30ed9c4471136d5cbc61bbcc69ed63ba8fadd1 Merge tag 'pull-nvme-20241108' of https://gitlab.com/birkelund/qemu into staging
96ed19c3bc4b4045e159d9e16ad2bf4c5a166ad2 Merge tag 'pull-9p-20241108' of https://github.com/cschoenebeck/qemu into staging
134b443512825bed401b6e141447b8cdc22d2efe Merge tag 'pull-request-2024-11-08' of https://gitlab.com/thuth/qemu into staging
b7e55bd9d06d193cc55d2c46bb2864d71b1db1d3 eif: cope with huge section sizes
0e27f3a5d0cbc0099ba8dcd7ff78e7f80d0c4f15 i386/hvf: Integrates x2APIC support with hvf accel
e3150028fffb808452078ead055fc6a4d50a63e9 i386/hvf: Fix for UB in handling CPUID function 0xD
3a75ba650c4b4fc11c29f77c57fc30fd282c5ae9 i386/hvf: Fixes startup memory leak (vmcs caps)
04858f95fa4b318bb662e046ab090179a1eeeebb i386/hvf: Raise exception on error setting APICBASE
b659ef9d358a692f941f1f46e7abef29231960d1 i386/hvf: Removes duplicate/shadowed variables in hvf_vcpu_exec
88dd060db96d0764543974f53eb45bee3432c99f rust: qemu-api-macros: always process subprojects before dependencies
bd0e501e1a4813fa36a4cf9842aaf430323a03c3 hw/i386/pc: Don't try to init PCI NICs if there is no PCI bus
f0cfd067867668870931c9411d96cd518564b7a8 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
b1e35c760acd9a85a4469c69465815ec2e2e6eba edk2: update submodule to edk2-stable202408.01
4daff81efb381d1138832648511218a646f8092e migration: Check current_migration in migration_is_running()
0926c002c7c71749a781de13f28b0481e029d323 migration: fix-possible-int-overflow
f0a5a31c33a8109061c2493e475c8a2f4d022432 Update version for v9.2.0-rc0 release
43f2def68476697deb0d119cbae51b20019c6c86 Merge tag 'migration-20241113-pull-request' of https://gitlab.com/peterx/qemu into staging
8491026a08b417b2d4070f7c373dcb43134c5312 linux-user: Fix setreuid and setregid to use direct syscalls
f27550804688da43c6e0d87b2f9e143adbf76271 target/arm: Drop user-only special case in sve_stN_r
2a339fee450638b512c5122281cb5ab49331cfb8 accel/tcg: Fix user-only probe_access_internal plugin check
fb7f3572b111ffb6c2dd2c7f6c5b4dc57dd8a3f5 linux-user: Tolerate CONFIG_LSM_MMAP_MIN_ADDR
ef7e76a2cdc116719ad9c67d4f44dee0016f923c tests/tcg: Test that sigreturn() does not corrupt the signal mask
7ba055b49b74c4d2f4a338c5198485bdff373fb1 target/i386: fix hang when using slow path for ptw_setl
779f30a01af8566780cefc8639505b758950afb3 cpu: ensure we don't call start_exclusive from cpu_exec
c81d1fafa6233448bcc2d8fcd2ba63a4ae834f3a linux-user: Honor elf alignment when placing images
dff406754efdb13f401e2b39f869541286903619 linux-user: Drop image_info.alignment
f19ec28ddc383143573e828d34f190cdda7e9669 linux-user/aarch64: Reduce vdso alignment to 4k
f7150b2151398c9274686d06c2c1e24618aa4cd6 linux-user/arm: Reduce vdso alignment to 4k
399c8082ca0d410a84b8367a8569cee48f1440dd linux-user/loongarch64: Reduce vdso alignment to 4k
180692a1a15319ed71eda3346f706f6ec4bccbc0 linux-user/ppc: Reduce vdso alignment to 4k
95c9e2209cc09453cfd49e91321df254ccbf466f linux-user/arm: Select vdso for be8 and be32 modes
8377e3fb854d126ba10e61cb6b60885af8443ad4 tcg: Allow top bit of SIMD_DATA_BITS to be set in simd_desc()
abb1565d3d863cf210f18f70c4a42b0f39b8ccdb Merge tag 'pull-tcg-20241116' of https://gitlab.com/rth7680/qemu into staging
aff0c39c5bb5b45ebbf8f857cf8f546d4565f1bb vfio/igd: add pci id for Coffee Lake
66650fd0cc67e11f84521a114a7cbc8a8a5033ff vfio/igd: fix calculation of graphics stolen memory
ebbf7c60bbd1ceedf9faf962e428ceda2388c248 vfio/container: Fix container object destruction
80c80346ebd8a36b778cb634732b427862de7cb1 hw/usb: Use __attribute__((packed)) vs __packed
e1f1ccb8f0a476198ce8adff566db26b7143e975 target/s390x: Fix the floating-point multiply-and-add NaN rules
6dc293540e1ceb82d569224a810f59c9a9e4f822 tests/tcg/s390x: Add the floating-point multiply-and-add test
0271fdc650b212533b8aeaecbedfe8ccf6bbbef3 docs/system/s390x/bootdevices: Update loadparm documentation
b8c5fdc6588f82d95807be0eb2215d215a3ba16e docs/system/bootindex: Make it clear that s390x can also boot from virtio-net
6e7c96ae61e0542e97d385084f1f2281a0331054 hw/s390x: Restrict "loadparm" property to devices that can be used for booting
0fbc798e4f51d6d2bc05f4965b0eae74ba204471 Merge tag 'pull-vfio-20241118' of https://github.com/legoater/qemu into staging
118a2991bbeeb7ea641626d680f100f8ac6eff80 vl: fix qemu_validate_options() indention
a29a9776407e68c5560687e07828925bda710150 hw/misc/nrf51_rng: Don't use BIT_MASK() when we mean BIT()
13cd9e6798536c35949440d9fc11f54cc052fce3 hw/i386/elfboot: allocate "header" in heap
c4e1c361b342ccff11df6748198b1e0bcad9b635 hw/display: factor out the scanout blob to fb conversion
7b5574225429621e7122a83c06d1b23931f152df hw/display: check frame buffer can hold blob
fdc2294ac91c24d22ee58b12be803011a94e84c6 MAINTAINERS: Update my email address for COLO
b2cc69997924b651c0c6f4037782e25f2e438715 usb-hub: Fix handling port power control messages
19e566162cbac0fd2051b31636207a3c88192e2b tests/qtest/migration: Fix indentations
6607b77b94c353fbe21888d216fa97df9b859f15 target/i386: hyperv: add stub for hyperv_syndbg_query_options
ebcf886d88e0fcae322d063b28846d20b23b5321 configure: Use -ef to compare paths
2df42919569ccacb255068e5230f43060cf66dfc hw/sd/sdhci: Fix coding style
c3d7c18b0d616cf7fb3c1f325503e1462307209d hw/misc/mos6522: Fix bad class definition of the MOS6522 device
e125d9835b89545b09c0367404dcf69f18ae6de1 Revert "hw/audio/hda: fix memory leak on audio setup"
626b39006d2f9b1378a04cb88a2187bb852cb055 hw/audio/hda: fix memory leak on audio setup
5814c08467937154745c6cb2b3400800b98ff897 hw/net/virtio-net.c: Don't assume IP length field is aligned
f8b94b4c520126ab2745dbcf0e93cf8642b127fb net: mark struct ip_header as QEMU_PACKED
b6db70bc0a9e53e7aa04cc940db1ddbee17fa700 hw/watchdog/cmsdk_apb_watchdog: Fix broken link
3f4ad55ea28f75804d999cd3e1169c188bde052a Merge tag 'hw-misc-20241118' of https://github.com/philmd/qemu into staging
3428a3894c6fdf43bc07405090699b1de5013cfc Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
efd3dda312129b91986f85976afbda58d40f757f nbd-server: Silence server warnings on port probes
cb241df412bce92440b08443f2f2ffa798e32086 tests/tcg: Stop using exit() in the gdbstub testcases
cca4fc6743d84db4383a64548ada1edc3d80c537 MAINTAINERS: CC rust/ patches to qemu-rust list
c873a6569ff08317578c9810ca049f2c70e3ad99 hw/display: factor out the scanout blob to fb conversion
d6902d7022ba1405a991c94a99b37259d0a6d3a7 hw/display: check frame buffer can hold blob
429442e52d94f890fa194a151e8cd649b04e9e63 hw: Add "loadparm" property to scsi disk devices for booting on s390x
8c797468116d19940fb758efa749eae414616e3a pc-bios/s390x: Initialize cdrom type to false for each IPL device
1056ca1e70dc6e0458238141bcebfb7810cede6d pc-bios/s390x: Initialize machine loadparm before probing IPL devices
6ba1f714c00f8839a8df9f643e0058f00da3fd25 pc-bios/s390-ccw: Re-initialize receive queue index before each boot attempt
8cf9190fc18ea46ad98f3132276e130c92188234 pc-bios: Update the s390 bios images with the recent fixes
4483d98ab82671165276026b09287053328c94d4 .gitlab-ci.d: Raise timeout on cross-accel build jobs to 60m
2c471a8291c182130a77702d9bd4c910d987c6a9 Merge tag 'pull-request-2024-11-18' of https://gitlab.com/thuth/qemu into staging
af4c4fd128d3e73f7435a3723e9fcd2ec64c5f4c Merge tag 'pull-nbd-2024-11-18' of https://repo.or.cz/qemu/ericb into staging
70e651279541424404788d55d5b3c40846f04215 Merge tag 'pull-9.2-rc-updates-181124-1' of https://gitlab.com/stsquad/qemu into staging
c5d36da7ec62e4c72a72a437057fb6072cf0d6ab hw/timer/exynos4210_mct: fix possible int overflow
35ec474fd64224c0ff58b8c9730117fe5d31d40f hw/net/rocker/rocker_of_dpa.c: Remove superfluous error check
3bf7dcd47a3da0e86a9347ce5b2b5d5a1dcb5857 hw/intc/openpic: Avoid taking address of out-of-bounds array index
eff9dc5660fad3a610171c56a5ec3fada245e519 hw/watchdog/cmsdk_apb_watchdog: Fix INTEN issues
583c98841553bf9ea6c2aa5e799be05e32fd378c tests/qtest/cmsdk-apb-watchdog-test: Parameterize tests
9a0762c13283da7130cf27d174d5bbf4b7cc2acb tests/qtest/cmsdk-apb-watchdog-test: Don't abort on assertion failure
b0a1009192d7dea0307734f691f693fd18ec3453 tests/qtest/cmsdk-apb-watchdog-test: Test INTEN as counter enable
0231bdc8957bcc3ed245c7498e10ee7a95487076 arm/ptw: Make get_S1prot accept decoded AP
0340cb6e319341933443c1b1aee4c7ae816e8f7f arm/ptw: Honour WXN/UWXN and SIF in short-format descriptors
3d7680fb18c7b17701730589d241a32e85f763a3 bitops.h: Define bit operations on 'uint32_t' arrays
e05ebbd651ee9e5d0578b272b2eaf62557d407c9 hw/intc/arm_gicv3: Use bitops.h uint32_t bit array functions
335be5bc44aa6800a9e3ba5859ea3833cfe5a7bc hw/intc/loongarch_extioi: Use set_bit32() and clear_bit32() for s->isr
0139a4f26d23f30a2b2f1673a910963bb276d7f6 system/dma-helpers.c: Move trace events to system/trace-events
3de6d364b69dfc74e34f2e19e1897d678e7f3d5a target/arm/hvf: Add trace.h header
c5275c734233d6457f2340ca01d4577a971ea328 trace: Don't include trace-root.h in control.c or control-target.c
e6459afb1ff4d86b361b14f4a2fc43f0d2b4d679 Merge tag 'pull-target-arm-20241119' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
4a7a119b91eedd16f52001b50df0fd5c223ada08 hw/i386/pc: Remove vmport value assertion
19d542cc0bce0b3641e80444374f9ffd8294a15b hvf: remove unused but set variable
9c2644948c71db61a04f22398cde72224a98267a hw/core/machine-smp: Initialize caches_bitmap before reading
37ee17eebb93eb485fc122452a4c7e9202a8b449 hw/core/machine-smp: Fix error message parameter
9b0a36494a477541b543fa689c635cf4912fa641 docs: aspeed: Reorganize the "Boot options" section
b73d7eff1eedb2399cd594bc872d5db13506d951 scsi: fix allocation for s390x loadparm
687fe4f39c05b0f6feadc9641d575a81865045c9 Merge tag 'pull-aspeed-20241119' of https://github.com/legoater/qemu into staging
5eeb09d63e081d516f7d33b353a5179d58e1f9b6 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
34754a3a627e1937be7f3daaa0c5e73d91c7d9b5 Update version for v9.2.0-rc1 release
16f6804c460109e8b126cc710a0072f9f83bd230 vhost_net: fix assertion triggered by batch of host notifiers processing
ef5e7aeaa6e7a258798c1eff2f5c726504116609 qtest: allow ACPI DSDT Table changes
cb36e2573a02da2a4d95bae71e4d2f1a746d8ee2 Revert "hw/acpi: Update ACPI `_STA` method with QOM vCPU ACPI Hotplug states"
f2ba6ab6212b656179c4f4ce68ee74a500c409b0 Revert "hw/acpi: Make CPUs ACPI `presence` conditional during vCPU hot-unplug"
e50a24ead1c0b39673060aa90466ab8ef246297f tests/acpi: update expected blobs
c5e36a5a6adbab7f6dc17d3bcb7b06660995cdc3 hw/cxl: Check for zero length features in cmd_features_set_feature()
e069c115e00d9eeb1ad6bf224775585c3d30177d qapi: fix device-sync-config since-version
13a4a6ba2bfd3cf9bd34a015929d93868d792de8 hw/acpi: Fix size of HID in build_append_srat_acpi_device_handle()
37a14f24b4ee696def42d7629598ab6da7399f65 qapi/qom: Change Since entry for AcpiGenericPortProperties to 9.2
2cb740932c567b57f6f51c9ead036a1d31d3e620 bios-tables-test: Allow for new acpihmat-generic-x test data.
18afed7402038b772dc9e9250181bcaddda864ab bios-tables-test: Add complex SRAT / HMAT test for GI GP
5d525294626ebdc2741c19167217ec79a6c2cc08 bios-tables-test: Add data for complex numa test (GI, GP etc)
571bdc97b83646dfd3746ec56fb2f70bca55b9a2 vhost: fail device start if iotlb update fails

--===============5409338637354329511==--
