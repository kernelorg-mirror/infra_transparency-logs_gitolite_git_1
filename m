Content-Type: multipart/mixed; boundary="===============7377335629766920827=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Thu, 10 Sep 2026 15:11:05 -0000
Message-Id: <178905306590.578441.16721919538300965640@gitolite.kernel.org>

--===============7377335629766920827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: 9700962a06e8c7115741147f390789c70e5db73b
    new: 99c75c61d61251d98e0b93dd199edbb10a990205
    log: revlist-9700962a06e8-99c75c61d612.txt
  - ref: refs/heads/pci
    old: 9700962a06e8c7115741147f390789c70e5db73b
    new: 99c75c61d61251d98e0b93dd199edbb10a990205
    log: revlist-9700962a06e8-99c75c61d612.txt
  - ref: refs/tags/for_autotest
    old: c98a3ccc031ea224594323537c77c1077779ca7f
    new: ac521b08f25a72d2e9f02be2f2d66f95592783d8
    log: revlist-c98a3ccc031e-ac521b08f25a.txt
  - ref: refs/tags/for_autotest_next
    old: c98a3ccc031ea224594323537c77c1077779ca7f
    new: ac521b08f25a72d2e9f02be2f2d66f95592783d8
    log: revlist-c98a3ccc031e-ac521b08f25a.txt
  - ref: refs/tags/for_upstream
    old: c98a3ccc031ea224594323537c77c1077779ca7f
    new: ac521b08f25a72d2e9f02be2f2d66f95592783d8
    log: revlist-c98a3ccc031e-ac521b08f25a.txt

--===============7377335629766920827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9700962a06e8-99c75c61d612.txt

0a897b9c0c7e745a32ebfa363ebe9cc0218fb6cc target/riscv: Use generic tcg_gen_revbit8
db1c58d777088b4c0de124c7b4d21d7b7d3adbab tcg: Add revbit{8,32,64} opcodes
d53c3e911c97c007995b79562ed695e5db0d8c29 tcg/optimize: Handle revbit{8,32,64}
a8687b8632a9dfe6dff094615e030480a950ffd0 tcg/aarch64: Implement revbit{32,64}
3e73eda07860439e1c0aae8d18f5cd880995990a tcg/loongarch64: Import REVBIT insns
fa70120a71e51358523a1c1d6321a884def054af tcg/loongarch64: Implement revbit{8,32,64}
48c18cdc9c9f9beadc204895a85870bddf237f2f util/cpuinfo-riscv: Detect Zbkb
9d2e171fd606dc7c7b93bd8648a40e3cf745b22a tcg/riscv64: Implement revbit8
2458f0cab5aaa21117f2a151e2f4f1e7d4f9d0ce tests/tcg/loongarch64: Tidy test_bit.c
ffc27ce9be6751a12c30f9a913d1f41003a74962 tests/tcg/loongarch64: Add bitrev smoke tests
90aa356edcf1d7c1d4453269a0a8b0e667aa964f tcg: Add integer min/max opcodes
db9be9b136cb5a68e8d545d87e9ee3afbb6bbe0d tcg/optimize: Handle min/max opcodes
761bfe07b2c954251e25d636e2febb1c2a2e9eea util/cpuinfo-aarch64: Detect FEAT_CSSC
100ec60528d389a20fa5c4323a2b35a6f5b9fd3c tcg/aarch64: Implement min/max with FEAT_CSSC
20eaf9a54abde6c55a7dacb5888b1deb8d68eb75 target/riscv64: Implement min/max with Zbb
1643cf8962f6512dfa06db0299b9728fa51cd99d tcg/aarch64: Implement ctpop with FEAT_CSSC
8ad4e32be0dd281bf4f1b849be588fee7058de67 tcg/aarch64: Use CTZ from FEAT_CSSC
a5572e5214771b288bd7234c48cfd513b1eac81f target/riscv: Improve riscv_has_ext
a854350af144692f0efc6cd8f1a6254898e89866 disas/capstone: Allow for cap_insn_unit > length
09d7b5d49ad6dff06c67ae61993fa5657f08dd7c target/riscv: Enable disassembly via capstone
2b386072864da25299991c4ca3d30efdd9466376 target/sh4: Enable disassembly via capstone
3a002bbcdd65030bc93f0435f91325f4ef5cb171 target/tricore: Enable disassembly via capstone
724452279fda64259b480db07818bb0f11b0b5a7 target/loongarch: Enable disassembly via capstone
c8220a096f00b21cad99d39e9c4736c1d1e81694 target/s390x: Update capstone disassembly to v6
89faaa51812765f1a8be59abe704bc88cfbdd17b target/m68k: Enable disassembly via capstone
84dd090703e4164e209e0729333cfd30d8f9c9f8 target/mips: Enable disassembly via capstone
dfc917a1d7e3d45a80a7443c360eedb379261d96 Merge tag 'pull-tcg-20260818-3' of https://gitlab.com/rth7680/qemu into staging
c54c041ae09004866ae049594ba9fb3a3c5ac271 tests/qtest/libqtest: Use GLib functions for proper const correctness
6500a6abe656743bab51cbff79a6b2c229cd688f tests/qtest/device-plug-test: skip pc tests when 'pc' machine is unavailable
4e37f749ddf4717b4f9df786232584f8a7953cb8 tests/qtest/drive_del-test: skip pc tests when 'pc' machine is unavailable
bb98963d6df300fe6fc6d2074198e220571cd0cd tests/qtest/pxe-test: skip per-row cases whose machine is unavailable
ae4f3443209ab154b48b706a146e5f557ab147cb Merge tag 'qtest-20260819-pull-request' of https://gitlab.com/farosas/qemu into staging
03ce28d45362dfaab99dd3a6ac842c617c548530 target/i386: emulate: stop torturing cc_src into carrying SF/PF
7c84752396d16c3379091fa8341c902aa67ec3d3 whpx: i386: fix xsaves enablement in legacy probing path
32452bac6d991e9778dd7a9fb2b3eed3a2b23d71 hw/i386: fw_cfg: do not set VMX feature control on WHPX
3bfcd8ef6bd26cb80175f40f60e67bc6f42fa0a4 whpx: i386: enable fast hypercall output
7b0516912e44e73ba0859e91aed848d5be26f05e whpx: i386: synchronise PAT too
37ce6d8da75754f725db8cc27ae6c82a2e5b930e whpx: i386: work around Hyper-V FP state oddities
93f38b6e8817280e1a51102d2dfd21115b8d4e88 whpx: i386: inject back db
eb3f7fe382babbab44419603e81da56abb91d11a serial: clear transmit retry callback on unrealize
501187d0bc62a46628acc25e0ea0187094f04246 meson: make linker warnings non-fatal on Linux
2a428c8541ec5e9be54aad5f0a446ec8172226c9 dockerfiles: remove packages required by Avocado
51ea699eb84677490312bb09b3c1e9cfb645152c dockerfiles: update CentOS Stream 9 to Python 3.11, Meson to 1.12
4c8c1320367a5b84864700d4634a8f07aed4753a python, meson: update meson required for Rust to 1.12.0
c5974346d7a7300f5350ccf7af8d61996d9bda6a rust/bits: Align SubAssign behavior with Sub
e27a401d2e5a78a303f2c393a289638824e8c0a7 rust/bits: Use checked_ilog2() in Binary::format to avoid panic
015306dec468ee29a5710176d11eaac9a105b117 rust: update Cargo.lock
6d28fc60891fd5643f2fbc8bf4c6ff57f21b5070 rust: switch to cargo subprojects
530a9eb2c6aeae6c3b48820b47436389705a8cb1 rust: switch to autogenerated meson rules
aaac1f8229efaf1bd13ccdff1a88af142aebafe9 meson: use compiler_target() to get rustc target
4c5c26548b746e5866b2c00c353f43e6e322ad96 rust: use meson automatic parsing of Cargo.toml
aac1b59b8577fc939c297025886a44d25bd635c3 docs: rust: update for new-style build rules
0836a79adafe9c5089839621ac761f84b92e95cf scripts: remove now dead parts of rustc_args.py
7d33e694afdd9afe748aeea69bc768a26784e6ab rust: update Cargo dependencies
64574f1c517bc5a6eee56d94d7db46fd602044d8 rust: pl011: switch from bilge to bitfield-struct
3ac34c6d25d84353c882ab0e11ea25229d4f1a48 rust: remove bilge crate
dd45df326e420ed5fc3c181b716ff459beb4ac9e target/loongarch: Add kvm support dintc
06e75b3923a4dc265155a2859c33fc4405718771 Add dintc kvm_irqchip_in_kernel support
11563efaba79377d2004041da514f857c876a151 target/loongarch: KVM disable msgint
215a4fc08f2aafce54c168cf41c64c79187430c1 target/loongarch: check FPE before reading fcc in bceqz/bcnez
acc271509ab015b9e064065f26d41a61e01e641b Merge tag 'pull-loongarch-20260820' of https://github.com/gaosong715/qemu into staging
184417d4adc97e10d07add5b4129387dadf1e131 MAINTAINERS: elevating myself to be a maintainer for igvm
acce06adc0651fe5a19596ac5733142031343c60 igvm: store IgvmCfg pointer in QIgvm
14eb43761dc2d732f8f86b051f31323f1cf1fd80 igvm: track memory regions
94cfb5afe77858536265c957f47d10d85d75908c igvm: cleanup memory regions
0102503dc58d5f34e49f4d9cb7020271aa90b149 system/memory: add a tracepoint for memory_region_finalize
68e54556e731432dd5ceff3daf5889e2096d42ae backends/igvm: add a tracepoint for qigvm_cleanup_memory
b23f6d5294cc2b3bcf99c4c28b5b58b8ae5bc1f1 hw/misc/vmlaunchupdate: add api header
30688c02a76e50e4da779a99a7316c49cbdd840e hw/misc/vmlaunchupdate: Introduce hypervisor fw-cfg interface support
76c16b3c37e705218844264e48b3657d14529d23 docs/spec: Add a specification document for vm-launch-update device
f0e7be2e8b647c43dad3b3cabe3b50b071205351 tests/qtest: Add small igvm files for testing purpose
0b70c6ce7b31fb0cab1b01745f9fd8a134c2c6fb Add functional and unit tests for the vm-launch-update device
e27a2b5f36a0fc913ab9a55a00f77a33ec6cc4f0 Update MAINTAINERS
f57fc2f7ce667b6527582862e69d526edd3ee0e2 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
506af15d44a5e99184a2d29c3be4adfb9b21fa6d scripts: remove dead variable assignments
1bfce83996929033fa14a123967bf40976888661 target/arm: Restrict arm_do_plugin_vcpu_discon_cb() to TCG
d05febdd32cc6d6a0700994d25ae3ffccdc97e76 hw/intc: Fix arm kvm gicv3 selection
a0c093900d84f6668c27eaeab4ca74935b5857b2 hw/intc/arm_gicv3: Have GIC kconfig select GICv3 for HVF and WHPX
66d0446738c7be74b40746e3eebe5cfbeea56d45 target/arm: Tidy cpu_max_initfn
9caff83f5b976da8285db55d363e861675e79777 target/arm: Pass ARMCPU to aarch64_aa32_a57_init
e5b092fa9251dec4f45f0f8a55ddd58f6cecac4d target/arm: Pass aarch64_enabled to aarch64_aa32_a57_init
b5af4f6024023d5649c6ed248c837226491b3372 target/arm: Sink aarch64_aa32_a57_init into aarch64_max_tcg_initfn
aa517d9774d63ffe41066e4c26c7540ee1625140 target/arm: Split out aarch32_max_tcg_init
a2c25ce4138926c8ab44738263c35e8c329b9961 target/arm: Move aa32_max_features to tcg/cpu32.c
8d346a7109ac692edc4cb80c6a450a0076ed87af target/arm: Annotate arch revisions in aarch64_max_tcg_initfn
4b263689baafeb3976a0cdeef35deaea8f0190e9 hw/misc/iotkit-secctl.c: fix AHB secure read
b4f6f672a3e100706ddc249c26c2c149cdac1636 tcg: Export tcg_gen_ussub_i{32,64,tl}
bab972a2b0e34b889fbe8deb1e41cbea47e797f2 target/arm: Fix SVE2 WHILEWR/WHILERW zero diff boundary case
32953700108cc3305f27b591d66b5fb73806266a tests/tcg/aarch64: Add regression test for whilewr/whilerw
4f50d637e23770872a997ed2de0729fbacc2c002 hw/arm/ax3000-soc: fix heap overflow from missing class_size
1f8176b196674340383c04e5c428c982815a484d scripts: print build.rs diff
b2a94481fea56c082c401750b4d25f8409db6aa4 scripts: rename variable in scripts/get-wraps-from-cargo-registry.py
68b042953b0d0ce31c9a38402f2fabc1a02a04a4 scripts: do not assume the new version of the crate is present
784f78a9879a86ec8ea989163d00be936046ba5d scripts: prepare for introduction of CrateSource class
4c70b2e539439635fad9166d302c6501b706fac7 scripts: introduce CrateSource abstract class
c0228b52931afb68439326f0e923f4d7d9cf5224 scripts: add functionality to update wrap files from Cargo.lock
eb01b388eae9609f8ed1948981209beebaa380bc scripts: add the possibility of a quick update of the pacakge
b3f00f492f8a9e6a750554cb6dcb21bdcfd80db9 target/arm: Handle NSACR.NSASEDIS in CPACR accesses
653311eecdcbeae672bace9039b8c65745d1693c target/arm: Handle NSACR.NSASEDIS in HCPTR accesses
11dacc5b839bd5661153b5855b423c4098c0e124 target/arm: Update confusing comment in cpacr_write()
fdf3c577a966e06e03ede48f17fa905f1ee07c40 target/arm: Add new feature ARM_FEATURE_NEON_TRAPS
284a3c29246097ce8d0afd8676371c97cd796188 target/arm: Implement CPACR.ASEDIS and HCPTR.TASE
975a1bd4399b0a00f89996e838f418c256fa0b56 target/arm: Pull VFP dregs checks out into a function
282ff9baebba548f8b6bfb63ffd53f40c8a0ce14 target/arm: Implement CPACR.D32DIS
44d5b628fbce1612f3d8529699905e8dc9f57b1b target/arm: Pull Neon dregs checks out into a function
7a0c61ad4ed53fe84e82283369728629ae9ea380 hw/arm: aspeed: Store boot info in the machine state
98caf5918760db50671e3351aecdaabd83317bde hw/arm: aspeed_ast27x0-fc: Store boot info in the machine state
1fa13d2eef9ddbf0191d2c3a5a78e8b9167829a8 hw/arm: bananapi_m2u: Store boot info in the machine state
9130e284e4e8fdca7994bafe313dc69a03f5f5a5 hw/arm: collie: Store boot info in the machine state
edb0b93a7000e6eb49cb51284555f54db6489f04 hw/arm: cubieboard: Store boot info in the machine state
be525becaa224a2386499d045a6b21c59b92c3e2 hw/arm: exynos4_boards: Store boot info in the board state
bcdc392396eb3825f273e2c84c9ed7290f0ac283 hw/arm: imx25_pdk: Store boot info in the board state
3b9cb3dd042c1edc4c7a240e8dcd3252e6d38dd4 hw/arm: imx8mm-evk: Store boot info in the machine state
27d4e71757f2e08a1338541fc6e3dd55b55d4977 hw/arm: integratorcp: Store boot info in the machine state
f139ad829a21407b46beed9d165e84a98b4fa972 hw/arm: kzm: Store boot info in the board state
b8939158c37afd88ea252dc2e11ca387ffeb4ce3 hw/arm: mcimx7d-sabre: Store boot info in the machine state
b8e984eb90f02df57b0b82c464170b693226d565 hw/arm: musicpal: Store boot info in the machine state
92fbe79cb0f5d0b72e88513205365448346d4e41 hw/arm: npcm7xx: Store boot info in the machine state
244b54269530468b93b4bc3676f044f3da46ea15 hw/arm: npcm8xx: Store boot info in the machine state
53fad63eeb954200b667255b87e6d74b52720863 hw/arm: omap_sx1: Store boot info in the machine state
ab7794550fd24d1caca87e86f16d542195a02ce2 hw/arm: orangepi: Store boot info in the machine state
42a64af521af89eac0272d6705b251c1b3fbf719 hw/arm: realview: Store boot info in the machine state
4a421f0a7b9a6ee8221480fb026a2da9ebad3572 hw/arm: sabrelite: Store boot info in the machine state
4477c1448252fc33c978db30e96d1787ebd4df80 hw/arm: versatilepb: Store boot info in the machine state
37c0a0059db0dd6f35945196ddb17684c458886a hw/arm: xilinx_zynq: Store boot info in the machine state
3375621e78660838b862d411c43f90e905d0b985 Merge tag 'pull-target-arm-20260821' of https://gitlab.com/pm215/qemu into staging
eea8fe61b8be8f3016e522e6af24924a0266ca95 Merge tag 'igvm-20260821-pull-request' of https://gitlab.com/kraxel/qemu into staging
fa6a91fd8cb917fbe08b701f861d8ece9d571b4e target/ppc/cpu_init: make cpu listing deterministic
e2bbc72a66674315a8e13c77f5ecaffd7edc398a target/ppc: Validate HTABMASK and reserved bits in SDR1 for 32-bit mode
ac6a32a106666e8b75e83d1a9e14fa653c1e3dae MAINTAINERS: Add myself as a reviewer for PPC KVM and sPAPR
eea4de1bd8e8bdaa9a69b130a1a154f7c113979f hw/watchdog: Add lower bound check for watchdogNumber
504810bbdfd9c65a808b4684b2b0f6871f2d8c1c powernv: boot OpenBSD on POWER9
3e182317a65a217fc319fa88f2697d220781270b MAINTAINERS: add dedicated PowerPC RAS section
45caf67b9a6a446629e1c133b76a3d9a3cebdcf1 MAINTAINERS: add self as reviewer for PowerPC RAS
bde2492aace2b5acb755a5b057013e915163a77f Merge tag 'pull-ppc-for-11.2-20260823' of https://gitlab.com/harshpb/qemu into staging
798eddba103250385a3b2973890e0b757704b584 hw/misc: Add K230 DDR controller and PHY models
4309ee8e915d37763813ad4406d7f67a0fd08324 hw/riscv: Connect K230 DDR controller and PHY models
98911b604bcd881276202c4e2dd51c68b69ed4dd tests/qtest: Add K230 DDR controller tests
2a99140258feaf8bd05df5b16698dde6aec1148c riscv/virt: Add optional UART1
54bc6c4f15f91aee9acf43c36cd3d6c91d31320e hw/dma: add K230 gsdma
dde8fbba19c19d536d323705e9700b552cf29272 hw/riscv: k230: add gsdma in K230 board
8041d173087109d7194cf2d0cf7e76d13460354f tests/qtest: add test for K230 gsdma
096ead3195a6739e6ecf51cc5781018302568e83 hw/riscv: k230: add decomp gzip in K230 board
269f5458e078b186ec51edd256e1a1d220637b17 tests/qtest: add test for K230 decomp gzip
b92d8c60a4cdab8562c132e6256faa930a651c76 hw/riscv: k230: add a noc stub region in K230 board
7df9aa5f6d600584c556776505253e849b3902ee target/riscv/kvm: Synchronize privilege mode
ddac7cfb00ad771f6ef3450fff2d09e749fdbaf9 target/riscv/kvm: Preserve MP state across migration
4a884ba94b43f5b2a640f4ea882655503f9ae954 target/riscv: Fix PC sync in trans_sspopchk for CFI exception handling
ebef6685a1a29b0b106b6ff3931ffc22c489e0ae target/riscv: use SXL instead of MXL for read_sstatus
d5ab0bdefe418593a744fd0c625add607117c972 target/riscv: Fix memory leak in riscv_trigger_unrealize()
fbc151a66ff16153a96af8a836cd64015277972c target/riscv: Add Zicclsm CPU option and enable it for the eligible CPUs
340a8c111dbf1f8f5524c6cbe959dad9b9af56b1 hw/riscv: sifive_u: Align ROM reset vector data
7ff17f127bbf08bb17d2754d43028bab79a1c709 target/riscv: Support raising misaligned exceptions for scalar loads/stores
e1322e1558ac9b2547baa2eb9b5b924220e89910 target/riscv: Support raising misaligned exceptions for floating-point loads/stores
460549ba1088ee9ac5f69c0f5c42c96ebb4d1355 target/riscv: Support raising misaligned exceptions for vector loads/stores
836ffe9cfa51104a5df2802f3809cea74defd522 target/riscv: Expose Zicclsm as a CPU property and update RVA22U64 profile
efb3db26887d7c8c515048019bd71d405173a59d tests/tcg/riscv64: Add test for Zicclsm
5a9fa8b5820998a5aca02ecf3df12819f7ff2173 target/riscv: do not count ECALL in minstret
51362da8f73b13ad029287ee33e190a212894183 target/riscv: Fix seed CSR sign extension
e80cf294797870b019d31dd299328aebdfaaa76c tests/qtest: Add seed CSR zero extension test
6985cfc87512e96c0abfa7fffc836e7bd3889048 disas/riscv: Fix th.srri decoding
7a8454ef293085a45686929577b7d5a5daded242 disas/riscv: Fix 6-bit immediate extraction
7899d3c6bdb008dd301b474f3524bad5f37a411e disas/riscv: Use signed type for vector immediates
00cec77a7f9f80eb6dc8f0c27009403729e3641e disas/riscv: Decode unsigned vector immediates as unsigned
dacaa5412b93cc67782decf5e586cc239fce0918 disas/riscv: Use extract helpers for operand fields
f16fd27b3fe3c305d95c61d3516e458c45c6e8c9 hw/riscv/riscv-iommu: fix U-bit check to apply only to leaf S/VS-stage PTEs
aa51eec004461f671f878145d3fc921c6cabee48 hw/riscv/riscv-iommu: preserve requested perm in spa_fetch()
bd1ee9ab3c39f269d8bea8acf83ea833a69a6e10 target/riscv: allow menvcfg/henvcfg LPE and SSE bits on RV32
df975586d89f59c93c944815c69bef188bbde572 disas/riscv: Move operand extractors earlier in file
21aa81318d2f8f55f9dcd96aca7ba3eb53844ea0 disas/riscv: Reduce rv_insn to uint32_t
fcb7ec69d85e947b6a66b3f7891816dc53670fd5 disas/riscv: Tidy dec initialization in disasm_inst
2d64d3a6a1404f2f09c0d43ce715cd4b001f8f26 disas/riscv: Pass rv_opcode_data pointer to decode_inst_operands
3d3abbb1469756811f50811aca27883e30d00ac6 disas/riscv: Pass rv_opcode_data pointer to/from decode_inst_decompress
f8bc5f5635f67dc21919454bdca4a9f917e5337d disas/riscv: Pass rv_opcode_data pointer to/from decode_inst_lift_pseudo
7276d0fbe60d1c757ee75a52a2c33b1835b13a73 disas/riscv: Pass rv_opcode_data pointer to format_inst
aae0ef66d463f9dd47624d249f975904a1ff2c0a disas/riscv: Tidy disasm_inst main loop
42031f21f9c8ee999dc6a1b1589a753df47bde37 disas/riscv: Set dec->opcode_data in decode function
7de6afd531867f9f479332a0d6f5a916ba6b8b66 disas/riscv: Drop explicit zero of rv_opcode_data fields
81305446b4eb847f0613dbae3510e08d5fb56929 disas/riscv: Drop useless const in structures
4a5a8434bb8d71cbed6e71a7355e59eb514a97fb disas/riscv: Drop codec from rv_decode
ae8f42f440265cc17c902f56f1ca94db86e6411f disas/riscv: Handle c.addi4spn imm != 0 during decode
87f162e424d2622732b82749594f57271af7b3af disas/riscv: Simplify c.addi
3421486be8e9420eb357b878d867f47c9647c1c8 disas/riscv: Handle c.lui imm != 0 during decode
dc2fe85523d059d34c7f4ba35aae57bf7218b396 disas/riscv: Handle c.{srli,srai} imm during decode
4de89e9a82fcf8e87a53895bbc01bc0434c92793 disas/riscv: Handle c.slli imm != 0 during decode
70c0e443432dda01d4e603961e0baee54e668f4d disas/riscv: Do not recognize c.{addw, subw} with rv32
af216549cb0651404fbe7eebc9a0e377faeb57f1 disas/riscv: Remove rvcd_imm_nz
ebb571dc8066ba66137f6a7657d95a43e7728563 disas/riscv: Unify decomp_rv{32,64,128}
7376e4d7d29c7c4bf4ad552624502c92e2deac06 disas/riscv: Drop always true branch pseudos
b1d5cbf56abc5604c6848350926271e7f865f988 disas/riscv: Handle aliases of csrrw during decode
6bfb6410562592a7f6a1e496c99600a58b838231 disas/riscv: Handle aliases of csrrs during decode
9803e8277307e153dbbb1757c083167f882a9ef8 disas/riscv: Handle aliases of csrrwi during decode
4abc45a78ff3cb6dbb2d74d8d651e2325c731c28 disas/riscv: Break pseudo loop for jal and jalr
6b1230862c221986c1548c423db4b48967de09ea disas/riscv: Allow decode_inst_lift_pseudo to loop
34adc6c2dc4c8771ce80b04b87e6b1c7fd96c457 disas/riscv: Handle decompression via decode_inst_lift_pseudo
ed3a538849dab7e945a2e76df4bcd6f48898d618 disas/riscv: Drop format from DECOMP insns
0a2382f0867a1f66b3ae79d974426aa939eaf129 disas/riscv: Tidy rv_comp_data terminators
583b84e18f4e793aade850315013f60ed8ae2d84 disas/riscv: Chain "ret" pseudo off "jr" pseudo
78b2b441a6cc364d63874e0d35391345b36038b8 disas/riscv: Chain "nop" pseudo off "mv" pseudo
73a0f25feba58f356ba65d5b888b60744331f62a disas/riscv: Use rv_codec_illegal for pseudos
8594445d444aa6a842194cc15ab88ee73ca08857 disas/riscv: Simplify some insn decompressions
6a238ffe354505ad1dd3354a90caa7c64eac6092 disas/riscv: Store op pointer in rv_comp_data
850708045ab30e2252e30a647a822a5d0e6f2cbd disas/riscv: Return rv_opcode_data pointer from decoders
0da84325e472b43169135010b3dd75e85ca37092 disas/riscv: Skip post-processing of illegal insns
78f51b0ea5205bda472652b326caf439d92a2c3b disas/riscv: Reject all of OP-32 and OP-IMM-32 for RV32
d4151cf2675124e26b3383ae06f7352a23f17399 disas/riscv: Fix rv32 encoding of zext.h
d610e55c8390a8bfd15d0a4f1521d7fc46e4e0b7 disas/riscv: Fix isa decoding of rev8
ecbd3a031f12669da98cdf929cbc7dbb88d3450f disas/riscv: Fix typo in th.lbib format
7a1cca6360e39cc26b9e31d7af613270d6a0cf25 disas/riscv: Split ventana_opcode_data
5fa5e2df676c68def8d0284eb762f7d1ccebfd44 disas/riscv: Split xlrbr_opcode_data
282d8cca8b8475885c126a82627e783089e7f520 disas/riscv: Split xthead_opcode_data
30bb96e570274aaa7aec6e4174ff686eee623692 disas/riscv: Move rv_op_illegal to riscv.c
a722ea32faf045f93a4dbc79f0e8f0bc0ef4b043 disas/riscv: Split out riscv-op.c.inc
1a13fad072fb39876627b3a20b1a423a92813688 disas/riscv: Merge all mop.r.n to one pattern
e2851825f44e107c1092fca916ee9800ac86380a disas/riscv: Merge all mop.rr.n to one pattern
59acf4d4e1a723ebb57d008cdf68a2cc8aa72a65 disas/riscv: Merge all c.mop.n to one pattern
bf9281b1b0cddda53f00ce28082bb6e7b0d86034 disas/riscv: Tidy decode of c.mop.n
ef25a26b7dc29ba4b78a70d22a6a806dd4637537 disas/riscv: Tidy decode of mop.r.n and mop.rr.n
4fec981f18fd13adc44d2c58ccfd502612f10dc8 disas/riscv: Split rvi_opcode_data
7fe2a88a4049f678b626474933b516eee19bb643 disas/riscv: Sort riscv-op.c.inc
12289f2f9a0f1ffa6a75c2b189a0273dc455dfb0 target/riscv: honor zicbo* envcfg gating in linux-user mode
af1e669cef162e8d9b5f2f176e8b909d61c4b530 target/riscv: reject FMV.X.W/FMV.W.X under Zfinx
e68cc2e5cd28333ac76d757ed2db7d2f7635d09a target/riscv: enforce even register constraints for Zdinx fcvt pairs
e4ae434836a98039ed0511dea506992b55e55865 tests/qtest: remove trace output from k230 watchdog test
409c7d8682ae91c5e275d744d55a2ac19789534a target/riscv: Restore register dump zero padding
ea8e5d3c504d38a6eb82a338dc48b9ba7b072153 target/riscv: Fix sstatus update in rv128
a9779d24be31338d90aa19a560e69cc4c9660627 target/riscv: Allow UXL to be 3 in mstatus on rv128
af37cd2821f970a1a9d2d34fa0d319f80d2ab84d riscv: csr: do not drop C bit on misa write
ce781055ff61308df9c4f9546c72e09b6908fe06 tests/tcg/riscv64: add misa write test
598ef9c81a7f3a9edefdb71e87ca51fb9a4b28bd target/riscv: Make Zcmt JVT loads endian-aware
85d38315fd19cda7fcfec5350f27cdfa15742600 target/riscv/tcg: sret in virtual user mode raises virtual instruction exception
42feb94b790523f83c1d39141c59face0e327211 hw/ufs: Separate the controller core from the PCI frontend
6ed05d5e65208a5ee23a02667d5df0dc6491c156 hw/ufs: Add a generic SysBus frontend
2be159078ea26feac4c9c9902acf8906f1a05c2a Merge tag 'pull-riscv-to-apply-20260824-1' of https://github.com/alistair23/qemu into staging
fd7ab698c921e2e97aa1b1d5b719d42103a2dd58 Merge tag 'pull-ufs-20260824' of https://gitlab.com/jeuk20.kim/qemu into staging
8fda982a7c083251635a2ce41dcc068ed0e5c124 hw/misc: fix trace-events
b5102872b8de250c58442b8d83c91566d5cca2f2 migration/multifd: fix Error leak in multifd_recv_terminate_threads()
df42a1589fad9bd140df4e48aabc32b02bea5b22 hw/core/machine: fix fdt memory leak
ab7183ed4eecb4727532e3ffe5953d127e102c72 hw/display/qxl: validate primary surface stride against width
eb2b3a1fa807f47515a1d86e434c60c981310bcd virtio-gpu: use g_try_malloc to avoid guest-triggered abort
0e62034ca10f9d71fba43c8277a6590540217df8 crypto: fix build against nettle >= 4
f4b26072289084a0b182c1faa28aa338fe861c5d tests: tag slow tests with 'slow' suite for easy filtering
baca25172d8c195b9abbe6f8a3ab5915dba09a91 ui/egl: fix render node cleanup order
86fc385ca082b21683b42c7c7c5cd709ce903130 ui/egl: fix qemu_egl_display type
4fd6561228c37b6a210242157cf6c1e574b364dd tests/functional: fix pylint false positives for cv2 module
ddf5738503e2ba6adb74359abf3b6e7aa81af420 chardev: Don't unregister yank upon async path connection failure
418396be8013386a81f8d8d89ac0effcf03a64b6 hw/display/vga: fix text-mode OOB write after a graphics surface switch
14f2511f5952517a7daae6dc5986e8439f2bbb66 hw/display/virtio-gpu: Avoid creating empty udmabuf
3f163489c6efe8fb0de8e18097773f955ebaaa31 hw/display/virtio-gpu: Avoid mmap() for empty blob
cd71534b225c17c75ca745f13084abff12536f8b hw/display/virtio-gpu: Propagate udmabuf errors
d3c2da174ca69161eafeb82d98d0117150017909 hw/display/virtio-gpu: Check cursor data presence
884363589b68049cb344b8f8089464bada32a8e7 hw/display/virtio-gpu: Validate resource per command
0846740652d1333369265fa075708b5a386c5ff6 hw/input/ps2: answer unknown mouse commands with a resend
a88191a0caecdfba440682e3c120b439681ccaca hw/input/ps2: say why unknown keyboard commands draw a resend
fe11f459f640cd08f35c21f9d403517951bfd671 Merge tag 'fixes-pr-v1' of https://gitlab.com/marcandre.lureau/qemu into staging
d7913fac774706a02faef0dc1c4c19df65a5a379 s390x/sclp: pv: only copy the original SCCB buffer
220c67b0ec1aaf000342cd2df4aa5df402fcadb3 s390x/css: Fix css stsch detection to go beyond 8192 devices
21efab616eb1409848b25ad308cd6a5d502ec108 Add boot-certs to s390-ccw-virtio machine type option
23c7d4f34b61f3160e00c92e2d38702f198fafbe crypto/x509-utils: Refactor with GNUTLS fallback
0246d8fd2b1b51a91de68956b76a626a2936f7ce crypto/x509-utils: Add helper functions for certificate store
9520eba83d7bbb5483453e40466eda28777e6652 hw/s390x/ipl: Create certificate store
66deb271528020cdf8be4611c9562cf5d5dab73e s390x/diag: Introduce DIAG 320 for Certificate Store Facility
cf6d9c6d9ed659d99c6bcfd479f4bda68c5f75c2 s390x/diag: Refactor address validation check from diag308_parm_check
65b61969a7ad62d6a6ca490ecc340f99503ae9d2 s390x/diag: Implement DIAG 320 subcode 1
e8317c4c9f68c23b6e993efc71d26facafdfaa69 crypto/x509-utils: Add helper functions for DIAG 320 subcode 2
70f062675acbf0932b2177c062fed66a316ca2f8 s390x/diag: Implement DIAG 320 subcode 2
327a56d0dc901340edfebc2bb53cc6b740869302 hw/s390x: Define finite size for single entry VCEntry
06b8b50b057a08ed3680599866b69240dc006034 s390x/diag: Introduce DIAG 508 for secure IPL operations
ea691e20cc9b270b9edafd27fc7dea09fcd1f541 crypto/x509-utils: Add helper functions for DIAG 508 subcode 1
f390420003aac91ec9c39585ce6ccc82ed48edb3 s390x/diag: Generalize s390_ipl_read/write to accept void *
f5faede1ea8f99bd61e4c30c3c473cf104fd2fc4 s390x/diag: Implement DIAG 508 subcode 1 for signature verification
e4a2805118af211087b99ca9f77016bb5e922fe5 s390x/ipl: Introduce IPL Information Report Block (IIRB)
3c057b938673cf5d5dbd82d450d1e0c7a81587c5 pc-bios/s390-ccw: Define memory for IPLB and convert IPLB to pointers
854de451f21ca1cc6263c5d7d837b4d28b5de9d9 hw/s390x/ipl: Add IPIB flags to IPL Parameter Block
3289d6db95edc408cfeaab33de4cc41a9d7423be hw/s390x/ipl: Rework s390_ipl_map_iplb_chain for certificate storage
d6de77dab6edbd01ffc3e6bed9bb122c7021f490 s390x: Guest support for Secure-IPL Facility
54b4a5ad50d8a06aac442223ac52d5137d3a62ca pc-bios/s390-ccw: Refactor zipl_run()
fbf92af49a37ec586755405843a6ce884a7b94d5 pc-bios/s390-ccw: Rework zipl_load_segment function
a8fe09be7cca54ed989c7be56e9499b9ea26860f pc-bios/s390-ccw: Introduce ZiplBootMode enum for IPL mode selection
1988a7f8ed191c54efeaf8add8cb83bcb8cfb872 pc-bios/s390-ccw: Add signature verification for secure IPL in audit mode
c04688deae81056545fdca4f59de18fe9ac2fce2 pc-bios/s390-ccw: Add signed component address overlap checks
c76ae1a31d8d5afa0dcd3fbee6c09d8144dc0729 s390x: Guest support for Secure-IPL Code Loading Attributes Facility (SCLAF)
a8e4f5cb6147abbef4a3ac9a36d32e1a0706638f pc-bios/s390-ccw: Add additional security checks for secure boot
d3f59e1f8f2e6abab0b4605fbcea78b6ebc4ff40 Add secure-boot to s390-ccw-virtio machine type option
90434b7522dc79dcf0edfa146d426c1c92f85494 hw/s390x/ipl: Set IPIB flags for secure IPL
fd764195745bce2448d1ce7afcb46c2d3495ec62 pc-bios/s390-ccw: Handle true secure IPL mode
2915eee92b9458c48d3afa7f6ea72b795931da00 hw/s390x/ipl: Handle secure boot with multiple boot devices
98b25fc4a8c25aad12c6550fc6f6440cca363099 tests/functional/s390x: Add secure IPL functional test
0b856091156f68552f2352443d636e1b54d4d33f docs/specs: Add secure IPL documentation
18916df8b6222341bee60aee7b886c3c6e9c740c docs/system/s390x: Add secure IPL documentation
b81d1ea712924e241197fab57f4146d42ddcb1ba MAINTAINERS: Add secure IPL files to S390-ccw boot group
6c712a86f6c8d8bdd8a3ba6b39cbcd9550668c36 hw/ide: reject an unsupported CHS translation
0905ef5b6d483da0e27831152fdde059595244b9 tests/qtest/ide-test: cover a CHS translation with zero sectors
5e16adf5550e50e7d792d7a328f4bc0b17a53673 tests/qtest/libqos/ahci: allow a count and an expected error
d6960ecdded35b2d4ef8b23763d19038b2d190b6 tests/qtest/ahci: cover the sector count of INITIALIZE DEVICE PARAMETERS
0df27c66dc7271ee2e63636b5183c0b3acdf7eed hw/ide: report the default CHS translation in IDENTIFY DEVICE
adf1152b3454673a19f84e830dce80203851864c hw/ide: name the retired IDENTIFY DEVICE words the device fills in
747679ca5981f1d591dc53e076df8a39d3428061 hw/ide: factor out the IDENTIFY DEVICE current geometry words
b5542796b3cbe052daa3660d00ec1d4a1033e7ff hw/ide: keep the IDENTIFY DEVICE current geometry in sync
33db64cf28829103e6b60905666082a01d011fc8 hw/ide: restore the power-on device state before loading
ba4a996631cd3882246e0892e805d398a63e9b09 hw/ide: migrate the logical CHS translation
67a6d29c28cc1a2628b0e1bdeac93621a9d4d9cb hw/ide: migrate the power-on defaults revert flag
ef64d2758e439871500c726c0d536b05d19c2532 tests/qtest/ide-test: cover the CHS translation across migration
5be90dfbc000a279b7cec668f9dbb131ce2b0c40 tests/qtest/ide-test: cover a rejected CHS translation in the stream
07209133238f0d660ff33e33c32ce7dd95127adb tests/qtest/ide-test: cover the IDENTIFY DEVICE geometry words
cafb3d96254fee4705d58cea2a8221498a361475 hw/ide: revert the CHS translation on a hardware reset
d1634ae78dd4910a37f11c07d313adb7e1bf5c97 tests/qtest/ide-test: cover the CHS translation across resets
e8a3b42ae54e688360c8ac4e6d9f7c4f28c1411f hw/ide: drop a redundant interrupt from INITIALIZE DEVICE PARAMETERS
1332990194b53f5ca6a4fe7ac93cf4ad6eecfa9c hw/ide: reject an out-of-range PIO transfer window on load
e46245cd3ba0b7a558fd33dc24dd630a0a9d59d0 tests/qtest/ide-test: cover the migrated PIO transfer window
d7f16bad8f0263ca01c1da61d5d69ee79fca837f hw/ide/ahci: refuse a PIO transfer with no command header
a2fbf1785b7a464d61c0f60c4ad0a86d82925e5d hw/ide/ahci: clear cur_cmd when the command list is unmapped
d05ae87e7a6ab519a99f8c44f40d97152adb8b08 tests/qtest/ahci: regression test for a PIO write vs. engine stop
2713717148f538577e5f2a5d4d9dc272f7a8dc4b hw/ide/ahci: treat a failed PRDT walk as a PIO transfer failure
795af987ce4cbac260582189cff2394a27eff7cb hw/ide/ahci: reject a command header with an invalid FIS length
5bdc12fed592a1673f64ca1e8243046632f83a26 hw/ide/ahci: drain the ports on teardown
0b7cc42531eafa02742c783bd895035f3c867400 tests/qtest/ahci: regression test for a request outliving an unplug
60faaa8c3bd6b9b420adcb2530a9d5fbc52a0c5e hw/ide: report ATAPI UDMA5 with a matching standard and cable
dd90d3cd73b9b2b0f27a9e51bfe542b3a510545b tests/qtest/ide-test: cover the UDMA5 identify words
5c3c500cddbdea58bb76515847d1d515621dcf0b pc-bios/s390-ccw.img: update s390x bios
22b1759a4b118fe0390628cc870d1429ba2e9ece scripts: rename get-wraps-from-cargo-registry.py
f510bb417d84eedc6849501d4a5dffb888f23d4d rust: update crates
3a87bc9f07aece1944e21d86a8f1bbaf1251f132 rust: hpet: fix clippy needless_range_loop
7bca0ea74a049839e030c7fb33e82c0a7f7cd791 scripts/feature_to_c: avoid SyntaxWarning
389a4189a07ddd8a740ede94da7b59b67a374cbb target/i386/tcg: do not reuse cc_srcT
a663957f40e638692b742763ba8b5477b18cdd5f target/i386/tcg: inline gen_ext_tl
1345fa46fba1abe721e9d7d5daf7061a6ead59ef target/i386/tcg: simplify return value of gen_prepare_cc
d80b70af1cd8c8e3356c75714a223480302bb7a0 target/i386/tcg: move check bits out of validate_vex
7bdcdf11416155d8bbb35e6239a0553ec3f5a16e target/i386/tcg: treat VEX as disabling high-byte registers
ebf25be58f5ecb73b97f1087323a793e8db0d7ed target/i386/tcg: fetch modrm early
b7d4ec4832d427208717c8b726d6dbb214d851a7 target/i386/tcg: move VEX validation early
324bb5ef83ad5e9026ea3242f99ba53191a7bf3f Merge tag 'pull-ide-2026-08-26' of https://gitlab.com/dlunev/qemu into staging
562bae590f194fb590beb5c65da44fc35ab9f64a Merge tag 's390x-20260826' of https://gitlab.com/efarman/qemu into staging
8ea09c6284c842f0d281651df623b94809ae0349 hw/loongarch/boot: Check memory boundary in init_boot_rom()
6b88e7f9f78a54e8a81ffbeeada7b5400f39d045 hw/loongarch/virt: Add bootargs and initrd to device-tree
dd9641cb140d6e2c297f8d87c7875409e42319b2 target/loongarch: Fix SWI interrupt delivery via CSR_ESTAT
69ab3b7d2b9abad2a9f38295244ceb8bf1ee7065 tcg: Fix typo in tcg_gen_hswap_i64
dad35d0937ff84eff7be8ed63bebb14443564ace disas: Replace straggling CS_ARCH_SYSZ
7f9ce196f71ffded121f26ae6df5e6036eda5e1f tcg/aarch64: Use tgen_brcondi in tcg_out_qemu_ldst_i128
01e1455139196cc8d6bcde7d2f918348a90f7f26 util/cpuinfo-aarch64: Fix build with older glibc headers
caae832533d20d91f789fbe6a44e2297fdd6233a Merge tag 'pull-loongarch-20260826' of https://github.com/gaosong715/qemu into staging
bbc8fb89fa3478a6f47c0475d2e4952e69a64f45 Merge tag 'pull-tcg-20260826' of https://gitlab.com/rth7680/qemu into staging
d30254aec93141d6b89262986a62764b2ae07177 scsi-disk: fix out-of-bound read in WRITE SAME
0f410adf6b0dead1f09938054da639954bda3bc1 scsi: hide MODE SELECT block size change behind a quirk
d61c8a6fb7388486353aa267ba0d75b098f16662 vapic: confine the VAPIC region to 0xc0000..0xe0000
cfa6e2c52ca8f756461fe41f4ce40e61a82fd914 i386/vapic: unref MemoryRegion if vapic_map_rom_writable fails
70d3ce61f41ad6964386ef17861466e46fede518 qom/object.c: introduce OBJECT_CLASS_PROPERTY_SCALAR_GETTER(type) macro
0a38021b85044666079a995900d37f6d766cedd5 qom/object.c: introduce OBJECT_CLASS_PROPERTY_SCALAR_SETTER(type) macro
48c4383acddd64662a459332588ae6c87f24938e qom/object.c: introduce DEFINE_OBJECT_CLASS_PROPERTY_SCALAR_METHODS() macro
d817fa0c2ed37af8e0146797790f3fd0b84bf58a qom/object.c: add object_class_property_add_uint8_ptr()
6c4f6b5934a6ce99b25af36dabf932be1fcb58a5 qom/object.c: add object_class_property_add_uint64_ptr()
dc407aa6c684d06e98f66ee880fd1549c36fc119 hw/isa/lpc_ich9.c: convert ich9_lpc_initfn() object props to class props
9883388ce2b697a647c129334a1db137a4cab7c7 hw/acpi/ich9.c: don't pass ICH9LPCPMRegs via opaque for ACPI_PM_PROP_GPE0_BLK prop
99da68c06f1731801075a07b9932e38fb96484a6 qom/object.c: add object_class_property_add_uint32_ptr()
39c77172cf62f1269bdd860ca25ced5cd24ec754 hw/acpi/ich9.c: convert ACPI_PM_PROP_GPE0_BLK_LEN to a static class property
57df0759c83c491281554724fdf77c4ba793a523 qom/object.c: add object_class_property_add_bool_ptr()
4b998857a96d0c26fbfe1cec4548406fc895a619 hw/acpi/ich9.c: convert object props in ICH9_LPC_DEVICE to class props
5182d78050ec3b2ab28b0f121bfba25014dbbff7 qom/object.c: add object_class_property_add_uint16_ptr()
e1eb4f67797c71d412d37e822fb543a8beb799af hw/acpi/pcihp.c: convert ACPI_PCIHP_IO_BASE_PROP and ACPI_PCIHP_IO_BASE_PROP to class props
9ef643bbc8362dd69420acdadef4674d9b10d18e hw/acpi/pcihp.c: convert ACPI_PCIHP_PROP_BSEL from object prop to class prop
2f4220bc5ff3bfce3f9ae84945d93fe6913a77b4 hw/acpi/piix4.c: convert static variables to static class properties
3435f9eed289b362097429d031c75bdaa847446b hw/acpi/piix4.c: convert ACPI_PM_PROP_PM_IO_BASE to a class prop
415436d9d2a83659a4cf52671b71a16d47495d24 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
7570234d1190e8169de4c62e85f999be52007c02 Merge tag 'classprop-hw-acpi-upstream-20260827' of https://gitlab.com/mcayland-ntx/qemu into staging
0a1ebd448b38afaa118597cbb633dbec24ef74d3 tcg/loongarch64: Fix compile issue LoongArch host
2a15a5d2f2378858af0dbbd03a397cf9f093f905 linux-headers: Update to include KVM_CAP_PPC_COMPAT_CAPS
51046c654c20e0383fc6ab4f5ce52da97ad8670f target/ppc/kvm: Add support for querying host compatibility mode
16c955cb31e008dbde42be399eda48271db2498a target/ppc/kvm: Use host compatibility mode for nested guests
b78c6d5b1bf019ccb0803734754297ed440688d0 ppc/xive: Trigger the pending interrupt for a guest after migration
f16ac872a8f0ebc104a6fca2a3517391f25e3c23 target/ppc: Migrate extswsli to decodetree
57432acb9cc84ac8b791bccdd60dc158de0be324 target/ppc: Migrate atomic loads to decodetree
4e5b00a820efa3e5746bbac6b019ca4ba9bafe7d target/ppc: Convert cache instructions to decodetree
b0a1cc8d83c67a49496c97019f3008867184eae9 target/ppc: Move vector merge instructions to decodetree
044f74f3015bef1beaa612528378a2992d40f160 target/ppc: Move vector pack instructions to decodetree
29387351e0d4852f58b770aa3ab403099a90e945 target/ppc: Move st{b, h, w, d, q}cx instructions to decodetree
d558d05f600ee8f2c1e28e6b6699e36e9bccb8c0 target/ppc: convert slw, srw instruction via decode spec
0f1feac37ba7d2180693bcd076e881315531d2e4 target/ppc: convert sraw[i] instruction via decode spec
3a80ba99a207e458fa653697d2bd5f2b8505e7cb target/ppc: Convert mcrf to decode tree
e48c09b73786843c82ede4b6917dbafea2d00dd6 target/ppc: Move fixed-point Shift insns to decodetree
6e9536dbdb0387a04d9f78bf99ce1b52c148ff75 target/ppc: Move fixed-point byte-reversal store insns to decodetree
922c474cd976b036a3d266ff80f0a66a61349e27 target/ppc: Move GPR atomic load/store instructions to decodetree
a3521772cbaaf8b5a06605c8288b044fbfb0c878 target/ppc: Move isync instruction to decodetree
42b6a48003b377d6139b8663a5056c07d8f9d40b target/ppc: Convert b{a, l, la} to decode tree
3d3f63096333b18506366ea0f6b57d0c29803d38 target/ppc: move various conditional branch insns to decodetree
fe04a3953afe18f67f8eb30ff6af2dc665a0c410 target/ppc: Fix TRANS* macro variadic arguments handling
c07bff60b8fcae5e305c912591732e1b13f5c274 target/ppc: Move wait instruction to decodetree
453b78afa9b0c5a09bf3e1618a1c33bb9cf482b4 target/ppc: Move sleep & friends to decodetree
f2a6c83d41e2fef28a0905c2ea8c57df1e0d66aa target/ppc: Refactor sleep and its variants to use a common helper
e93cec0f00169f0de8327e14faae22be9280e6ae target/ppc: Move Condition Register access instructions to decodetree.
fa4d67fc6d734dddbb1d1f38f11a1e42a160aa54 target/ppc: Move Condition Register logical instructions to decodetree.
015ad0261ae2b5237ff48f94c67272deac23ab99 target/ppc: make do_ea_calc_ra available for 32 bit builds
66220c0e3e91c45c2273ff895959e8072560ba18 target/ppc: Move Fixed-Point Load/Store String instructions to decodetree.
6021ec75195d1ef06f9c2fb26739ea48908e5437 target/ppc: Move VMX integer arithmetic and BCD instructions to decodetree.
0a35913d6870a299c1fefee8bc25789c0bb30730 target/ppc: Move rlwimi, rlwinm instructions to decodetree
e98b7d5371228c2bf8c7e81ccd6ab448770b7656 target/ppc: Move lmw, stmw instructions to decodetree
67257829f046eeeffbc08c53349cbc3f9c4f1902 target/ppc: Move mfmsr, mtmsr[d] instructions to decodetree
c5b846fb85f9e80a842c0539629fe3611747df85 target/ppc: Move byte-reverse instructions to decodetree
bfaa88910d289fee673054cceed124cbb5068242 target/ppc: Move system call and rfi instructions to decodetree
4a1712f43e697486fee56ca767737ad08bffa5b2 target/ppc: Replace PPC2_VSX207 flag with PPC2_ISA207
f475b8f99f832fb6f0c6dcefc1b289dc0d6a8b34 target/ppc: Use PPC2_ISA207 instead of PPC2_BCTAR_ISA207
53be3a96b95ac8e97d29c6be8a162f700b21812f target/ppc: Use PPC2_ISA207 instead of PPC2_LSQ_ISA207
2b6c9a0ee983430eddf6e38eef90bf14f0a2482f target/ppc: Use PPC2_ISA207 instead of PPC2_ALTIVEC_207
735ebef6e77e563c0b6bb6e968de801103583062 target/ppc: Use PPC2_ISA207 instead of PPC2_ISA207S
d835c1b4ffd365212d32ddd36a11b8cfa181ca56 target/ppc: Reorder PPC2 flags
2f90866782b2ccd52f2b2c365b1af93e21abb5cb target/ppc: Add ICBT support for ISA version 2.07
fe511b25417e01f1fdb50dc8ce158db0b7522705 target/ppc: Add self as maintainer for PowerPC TCG CPUs
0e052858aa84fa1ee1ccaefd878f9bda4e25a609 gitlab: use .base_meson_job_template for macOS jobs
2f33cfec63a3a2808da6a1f6b44f33a149591edd tests/arm: add explicit CFLAGS for system build
172cc8e4c5b398e983e6abbbb574f64a66a6c2fb gitlab: add arm-softmmu tests to the macOS build
6b375e13b2db9c9ef5ec10d214cd764b9411dc20 char-fe: implement qemu_chr_fe_backend_name
aaf25b4ccc45dd96d8ffe4e7e41bf3956c345507 docs: deprecate virtio-crypto
485509e033d8d4fc3f408e02de205fad960e1d02 mailmap: map the last From-munged author back to a real identity
abde49761ab12a8c5b00ba06e7075f0a9aa76b95 migration: Propagate error in postcopy setup functions
664fe212db0a70e365fda767380402d895d8d8fe migration: Extract blocktime marking helper
d8ff81a0c58619a30eb17d0e36ff2d206c388692 migration: Rename postcopy_listen_thread_bh
1891d455da8cd74aa05deb7c784cb8a7bde23418 migration: Use file_bmap for RAMBlock during incoming file load
bb2f1f7ae00356b0924a124151ab4a25fce1d692 migration: Make qemu_get_buffer_at() thread-safe
7bb7ac94ff8a0458f5e80b74f6c0d99d592fb2e2 migration: add RAMBlock field and helper for fast snapshot load
a55fef7c65cbfa16608d5a6c052faf4d8de54f49 migration: add support for fault thread to load pages from disk
fc1ea4b51373a3f7778219c297e7c1fe07696a55 migration: add eager load thread and setup for fast snapshot load
ef1f718450947e22e9efba6afbd6cf67e90f65b7 migration: update capability conflict test for postcopy-ram+mapped-ram
c83a31bbcb4caa8bb084282d306dad5ac271cfe1 migration/tests: Add test for fast snapshot load
d75125d1fb5e05c090cc0c7bf7af16a884999a11 docs/migration: Add documentation for fast snapshot load feature
109b5eed89058e49a9a20253ef4d0420273416ca migration/rdma: Introduce RDMA_CONTROL_NUM
16f72079b57bd9e250df3604fa134211a205679c migration/rdma: Remove unregister code
7e7480d7c7bfebb4bcde84a9d8d4153817992e8f migration/rdma: Stick with rdma_ prefix for all tracepoints
3d56a3c35b0e91779b488c147c3c27f09f35e665 migration/rdma: Drop RDMALocalBlock.is_ram_block
c7ad4efdd08adfe592d62066f690c690c63efc95 migration/rdma: Drop RDMALocalBlock.unregister_bitmap
c19bf6f706c7591683bb68daf7826e52da073d37 migration/rdma: Drop RDMARegister.key.chunk
24dbf7e24d83d50237c7ec5166a02a703b1359f3 migration/rdma: Sanity check RDMA_CONTROL_REGISTER_REQUEST on buflen
68f1fc45512a642234ca97361a822071867653e1 migration/rdma: Sanity check RDMA_CONTROL_REGISTER_REQUEST chunks
962cc99d83a3a74274f070a5032f08b9d539ca50 migration/rdma: Sanity check upper bound of register MR address
636d0cd59bd575329ed3524d014bde5cc287ddea migration/rdma: Sanity check compress request ranges
e0e77e09197c462aa9fcc38f077b260dd14b3393 migration: Remove unused vmstate macros
f9f70b50e3eb7782a7662653e93fb4c3dec56423 migration: Introduce VMStateStructMember
1f0b40dccfe54849d45a7126af0398645b2bd231 migration: Remove redundant flags
028d4ec43de6e9b165e98cd35853b6a623faeb9f migration: Remove duplicate vmstate macros
797b88eddd7066febfb103b7d48ed8b6a693c06b migration: Add VMS_NO_STATE flag
728d945ea07d5961733059604dcc608ec132dde6 migration: Check more vmstate flags
c3b99f3091d0c840c33fc204c8dacdb599abc83d migration: Harden vmstate_handle_alloc
595273f1b71e7de40867223d1566be8355353921 migration: Harden vmstate_size
96e7412cd5581edf6bd3b966afa3abeb53b5a6a9 migration/postcopy: fix page_requested leak for vhost-user shared pages
3d719b77235f49f61bbd85a30516f277df2ebcf1 Merge tag 'migration-20260828-pull-request' of https://gitlab.com/farosas/qemu into staging
1e9f5a75f3b49200204f00e3310321765e09f8c3 Merge tag 'pull-11.1-random-updates-280826-1' of https://gitlab.com/stsquad/qemu into staging
d2e570cc0f97b936902a5b1b86b73c0f5998b475 Merge tag 'pull-ppc-for-11.2-20260828' of https://gitlab.com/harshpb/qemu into staging
ace1984f7eec6b6d4313173511d032e97bfc344c build-sys: introduce CONFIG_HMP
451bdd977f8534821f9793dba8b9eaf93a981af6 vl: fix -monitor none prefix matching
25ad0dbb741d8cd03230ca5f85de80d190096993 hmp: remove 'vcpu' argument from trace-event help
a22c9e50568bc78a6ba7fb09b844748b707d2af0 hmp: fix snapshot_blkdev argument type
d6d6ed026b6842bddd44d504d276a90b9bf9ed50 target/i386: decouple cpu_x86_inject_mce() from Monitor
23733225508272260b86ce7a49ee7c93e3e724e6 target/i386: return an error for invalid CPU in hmp_mce()
0619bab6cf7cd98cb783757ea777dec59a95ff68 system: move gpa2hva() to system memory unit
271df1b5d0c24ee6d49533bb11faf087a87acb18 monitor: move HMP-only fields from Monitor to MonitorHMP
ea86b6c69fe7bd12a05f47c7d4e071862ea9b9f2 tests/functional: use query-version QMP command instead of HMP
8cb95c6126d6e72a73e983eed47ecb5a95e3248e net/qapi: add x-query-usernet command
4d37c61590b280e9795b503bf5c95d9035cbc777 python, tests: switch usernet queries from HMP to QMP
182d1afcb95f8c17ca03e5efc098ab47cd92e522 tests/qtest/pnv: drop unnecessary -serial mon:stdio
cf73236a684f61ffc8b441b78a7da4b99ee79a27 tests/qtest/qmp-test: don't depend on human-monitor-command
f670b177af5aaa2a86589c9ec652f7acfe4e2334 tests/qtest/numa-test: replace HMP "info numa" with QMP query-cpus-fast
f166b69598863cbe70599ea4fa36ced7d55ece58 tests/qtest/cdrom-test: replace HMP "info block" with QMP query-block
15619a10d0fb49989fcd806faf54434d44b1eb5d tests/qtest/device-introspect-test: replace 'info qom-tree'
56f0e41d1b16eb75d78ca9e89777f5b514122206 tests/qtest/device-introspect-test: restrict test when !CONFIG_HMP
fa3cf7a0f564bb862589e3fe9188e202dd01a097 tests/qemu-iotests/205: fix race in assertExportNotFound
ba78ac4ecd717c1c061f487bf571f130f31328e9 net: add x-query-network QMP command
5261dda97697ce4e1ff6dacf7b6a3cf4516ec547 tests/qtest/netdev-socket: replace HMP with x-query-network QMP
3c0c7bfeba92c4de83410629b6a5378c4189d9d6 qemu-io: propagate errors through Error API instead of printf
1f8d06ef42a70c34eb931f573b5e7ecdb663d6ba block: add x-qemu-io QMP command
4440cc2fe9d3318780d9c5988ca5d3282d3f0326 qtest: add qemu-io command to the qtest protocol
be791f06b23b2868c32896abd7d8c522fbb33e21 qtest/ide-test: convert to use qtest qemu-io command
6e80a91a99b56c9f2e97ff88bbbff497840dbdce tests/qemu-iotests: add qmp_qemu_io()
087c615e8e7c490b70366b5f665ec9192bbad447 tests/qemu-iotests: convert pause/resume_drive() to QMP
f32f9067cf47e49d1e8ebb89ec97741eb8b01954 monitor: reject readline monitor when HMP is disabled
7c2ecb4e5e0353ddacd08ce2ffdda355bb95e189 system: guard HMP initialization paths with CONFIG_HMP
73baa14be2d500af23475c897b5d31ba18dd812a tests: skip HMP-dependent tests when HMP is disabled
cd70266709383af01a24bdbadc5c42de9ef5d76a monitor: isolate HMP declarations in hmp.h
139ffc1039d9f23cc2d948d45183d0932595c73a monitor: change HMPCommand cmd to take MonitorHMP
06c1600b5571af9ece3c6b5ef7d36d59267dc171 monitor: make hmp_handle_error() take MonitorHMP
7204d4c2c0bc2b23b77776775dd5ea0785fca43c monitor: add monitor_cur_hmp() helper
037fbdd17d1b7075e1df3334960f7263a3bf8acb qemu-print: document HMP/QMP behaviour better
7f01300c044e546f72248e30cb4112472f1c9828 error-report: switch to use monitor_cur_hmp()
bcf97f76064885730f491b63d4543b60c87c09fd monitor: tighten monitor_set_cpu()/get_cpu()
f3900cfb0cddd2fcc3b9db20f52f3755e6ed962f monitor: tighten monitor_printf*()
5b93743833a3bf10d5a44a1d707ddd0be3de5678 hexagon: make dump_mmu() take MonitorHMP
b3b845f762d75b03dfbdb99def99ddd152aa4c9e qdev-monitor: make print_dev() callback take MonitorHMP
2d6d5508bb1f2304fbc7cec8ed053f7c293fd972 qapi: make HMP-specific schema entries conditional on CONFIG_HMP
0bd6562fc3e54d6d96db1f7bc5188da512249349 Guard HMP command implementations with CONFIG_HMP
8b6882066703926b01fa419012e982ba1343969b target: guard MonitorDef tables with CONFIG_HMP
75724a58ba3a39cf1bb5c1c660ae4a4ede0e96bc hw: guard BusClass::print_dev with CONFIG_HMP
be86cd220ad1bbe4fad11010580ae871c954df76 hexagon: condition HMP-specific code
34c5de5c6d6049b7cd0d475a32da8760f35c0ab5 build-sys: make HMP source files conditional on have_hmp
856b7f1768161ffd81e3d4f698c4a579288bb1e6 stubs: split monitor-core stubs into separate compilation units
ab0d33832f3bd5a43bb5e2a0d69edbef4dfcf806 monitor: move monitor_hmp_print*() functions to hmp.c
b818e58ac419a41735d480da5c1de8a104e7f59c monitor: move HMP-specific to monitor-hmp-internal.h
d0d3060658fc93a1fc2ccc44d75e51622c8af3fc build-sys: add 'hmp' option
21506eecaa80217a3af4dc28027cab1f3d543db6 gitlab: --disable-hmp in build-without-defaults
04bff54f9bd26cdca1a479713713ae7026d808a3 tests/acpi: enable updates
9b81f5580a939413b6e3d55b5e39d44e5a68347f edk2: update build script
b8f0e2d4f490e9943eff2a0e5740499ebf58d5b9 edk2: update submodule to edk2-stable202608
1f03378bb49f0654598bdf6dced05f2502594c2d edk2: drop 32-bit build config (ia32 and arm), update aarch64 vars
403337f1e661af405a7f0ce4d0a95f3017ceff93 edk2: drop 32-bit binaries (ia32 and arm)
2e0eeac953bcf613c07a775375dabd8971b5de74 edk2: rename risc-v firmware builds
e7764c7cda58e7dca21d744efe8c3f8f43d4df45 edk2: update binaries to edk2-stable202608
2a6dcfb640968f8ded7b8d14d10edfef82bb4369 tests/acpi: log the name of the table checked
587e89e7eee425000a4ebeaaef1367e1e688c035 tests/acpi: skip FPDT oem field test
8d6a99d97b4359fcb2d9a4276585f39ac200faa7 tests/acpi: update expected data files
9df17bda785172b7854beea3a55ea684978ac6d6 tests/acpi: add FPDT table data for loongarch
d7cfb3b3f1664bac18c2404676bd14dc02668381 tests/acpi: disable updates
5ce32f7fdb786014255d4cfff749de307cdfdbfa hw/misc/vmlaunchupdate: do not clear control bits upon fw-cfg select op
eb710c255642cd7dc947f25c9a06c9fc8191e98d Merge tag 'firmware-20260901-pull-request' of https://gitlab.com/kraxel/qemu into staging
16f4408ba1f9d1a66a0652d1c0cdc7e1cae688e6 hw/char/pl011: support backend hotswap
f63124af78462f2210b90b07ef62a74bc32281a3 target/arm: fix TTA instruction S bit for IDAU-exempt addresses
59716ac3067d2f87550fa3a59bdbaf9180c06c7b target/arm: Correct reset value of SCTLR for arm926, arm1026
787f05b8754d0751a0c944e07a1342e043977593 target/arm: Don't provide TLBTR for pre-v6 CPUs
d11199e7711e7eff1197916bbf684fedc71e4c75 tests/qtest/pflash-cfi02-test: Don't use musicpal machine for testing
b2f7dd27a989984ced08a6cba5c04a649dd02cd0 hw/arm: Remove spurious WM8750 dependency from Realview Kconfig
ad64baf49de8af2d374906b37738e4c7fb9a795a hw/arm: Remove the 'musicpal' machine
7d31d00b84ee38d17ffc5c7ce10b899789985e25 hw: Remove Marvell 88W8618 devices
896627da1dda5f6d3840396d16f2af5375e0fe70 hw/audio: Remove wm8750 I2C audio device
65ab8772c0904fa43cf8b7f6405d79aa96b08c5f target/arm: Don't enforce alignment faults on Device memory for SCTLR.U == 0
c05e01a885811f85c291ffa8513cb1d159b8c8b8 target/arm: Make CBZ/CBNZ UNDEF before v6T2
50d6757147dbc74b1b904535afaf986f72e942ae target/arm: Make IT insn undef when not present
2931a675e9d3fcddedf673509fe9759955fc616d target/arm: Make Thumb T1 hint space UNDEF before v6T2
4b5309cd1f20eab1dd243dafb6b0b1b1f80dc1f6 target/arm/tcg/cpu-v7m.c: add cortex-m85 model
41584d93f7d62d2d3c4b54e7f216ad6d2450f8a9 hw/arm/armsse: add Arm Corstone SSE-310
399ab98d0a37907ae2e2db095bf4d780a4a2747f hw/misc/iotkit-sysctl.c: add SSE-310 support
18f929d5b7ac0a275abe3f239f468b5e7fbbeedb hw/misc/iotkit-secctl.c: add SSE-310 support
004ef50b84a5f4f72e08b3a1f92381fac2ec787f hw/misc/iotkit-secctl.c: use GNU C case ranges
d99f8e511a0fdd1b0743f0a63acc3e034271a4de hw/misc/iotkit-sysinfo.c: add SSE-310 support
64eef0e6c3bbfd56ed559bad63724c393ecdf684 hw/misc/mps2-fpgaio.c: add GPIOALT2 register
48ed36e0555e19b290ef0f0a2f40819180ff1aae hw/arm/mps2-tz.c add Arm mps3-an555 board
92f6097af3648b036eaeabbbb81a263bbda1075a target/arm: Move -cpu max stuff out of cpu32.c
74c76742676aac4d7873e95eddfa42c226c25a4b target/arm: Build cpu32.c once in system mode
bc910e3d4e9aaf9f4dfaea5c005c148d4c8c02e3 target/arm: Rename and adjust aarch32_max_v8_tcg_initfn
717b67ac3ecd9b92b78ae7bb67cd9b9e78050550 target/arm: Introduce cpu types max-v8 and max-v9
d0dce802c9488e015acfc4e6092eb7413d6bdaac target/arm: Use -cpu max-v8 with aarch64=off
29a92d9861155e421d6e14adcf820dd20dfaa318 target/arm: Separate cpu types max-v8 and max-v9
5dd83f42eb6f05f8986cd4fc0d69b3732d3fa47f target/arm: Add FGWTE3_EL3
bf89d74e45882cc888970c4d061fe82ceff7587b target/arm: Add FGWTE3_EL3 bit definitions
7a8d5411fd5fb8c76affe4ef82f96d70d5a38246 target/arm: Add FGWTE3 FGT bit definitions
56f329b54a5782781aecb97c16d27d4e3eb1a702 target/arm: Implement FGWTE3 traps
ee437322f4a06c07ab68e5e68d8e8fc699399a9d target/arm: Set fgt in cpregs for FGWTE3
9b3e7f881b63415344018b8ef9077e47c8ccea50 target/arm: Enable FEAT_FGWTE3 for -cpu max
4689fe9858dab51b7dc0d94fa3df8a3676dd8b60 target/arm: Split zdn in do_z2z_n1 and do_z2z_n1_fpst
c8e379717a0cfe660b6be9acd7dbef19681d5f47 target/arm: Split zdn in do_z2z_nn and do_z2z_nn_fpst
8c0bcee43ab30aac67b0f7ca1fce04babb8ceb54 target/arm: Split decode of BFloat SME FMAX/FMIN
19ecbfd6c37a893d608279510de646098b2d8888 target/arm: Implement FMUL (multiple/multiple and single vectors)
85d508c1fc2d50ec9d7e859a8d5db7a8d3738911 target/arm: Enable FEAT_SVE2p2 and FEAT_SME2p2 for -cpu max
51136630ee0c51cc1b7f89ba119bb99342e80bf2 target/arm: Remove DO_ZPZZ_FP from translate-sme.c
b1215856fb0d03e9454cfb2f3bbdd9d4bc990e5a target/arm: Remove DO_ZPZZ_FP_B16 from translate-sme.c
cc80ed352482478443a421b8228a13c7e88b9ef5 target/arm: Remove DO_ZPZZ_AH_FP from translate-sme.c
62fbcab71c39f4dda75b0994d11583ed4407dc24 target/arm: Remove DO_ZPZZ_AH_FP_B16 from translate-sme.c
f2bfb1cf35bd9684adbe6305b433de15cb7162ef target/arm: Split decode of BFloat SVE FADD, FSUB, FMUL, FMIN*, FMAX*
366ee9656e706d0694e3c359c840fa950d8b34cf target/arm: Implement SVE BFSCALE
822e87ec4a85f7016ad4bbdb1fc37944e3c7decc target/arm: Implement SME BFSCALE
13146f8ecbc36f1c4ba8d0a58dde747dc75f0f14 target/arm: Implement SME BFMUL
44230b9fc51ec44c689b344c4b295cb546474f2b target/arm: Enable FEAT_SVE_BFSCALE for -cpu max
f663e7f96de78b324d7b5f080e57a61b77762644 target/arm: Rename isar_feature_aa64_sve_pmull128
cb1fa0c0a4e27a12bc2ddec049b46bc8d5678ba2 target/arm: Rename isar_feature_aa64_sve_bitperm
9ca98b205831161109d6c9b6cec6a1a61a06b474 target/arm: Rename isar_feature_aa64_sve_sha3
bdb0813ba2d51ba3b77ccc6592b0ef3bdda032b3 target/arm: Rename isar_feature_aa64_sve_sm4
cbdbd9177171e9018fa00130366af31aab91762b target/arm: Implement and enable FEAT_SSVE_BitPerm for -cpu max
f36ce45c69daa9ba37e57ee3c9c3c6a80eb87134 target/arm: Implement AESE (indexed)
7907ed492d88eeadfae7f3ef0c3bb9fbc6df13f7 target/arm: Implement AESD (indexed)
fb5c3a093e6a96a69f1398dc99efd9cfd288d3dd target/arm: Implement AESEMC
8281183af39452968e64751a2149f0e5f17fbd13 target/arm: Implement AESDIMC
df63b69b8d12a97487e063128c324d25dbcdae4e target/arm: Implement PMULL, PMLAL
90789a83fb8b608f08a2716a3517c5ad743b3823 target/arm: Enable FEAT_SVE_AES2 for -cpu max
93b9a2436564a9df25a0b978c8245fed255264f2 Merge tag 'nohmp-pr-v2' of https://gitlab.com/marcandre.lureau/qemu into staging
7c12177aa3c9cf6d0f7262a0cbbe0a4d71416dae file-posix: fix cache.direct=on check for zoned block devices
b978119aa760e283e192fb4813a169cff4999a03 tests/../test_hotplug_blk: drop unused nic
8e02b06882e5742fb760138e3db627a8591bdef3 file-posix: fix zone write granularity assignment for zoned block devices
509a7946da20b418546d038e0dec7f1f17af32da disas/hexagon: honour target byte order when printing instructions
7b153cf30cec0a1f8dfe8bc12fb4414b556aac22 target/hexagon: fix store-conditional on big-endian hosts
89d61955e73bce56acea7982236037bf206d5f6b target/hexagon: fix PC advancement for non-COF TB terminators
c2de4de3521250b2516fe55c50b17023661dd3a6 target/hexagon: add aux functions for guest mem load/store
07f74314d1eed5ff0f231c674ff7e1641c97c284 semihosting: add APIs for chardev-aware guest fd routing
ee601c629c2c780502683cac282f4c79525c8447 semihosting: add callback to set error
d3cf03b93e31701f3592e095ffe50b01f7cf89a5 target/hexagon: add semihosting support
203f37210a57fd1f1f51c355caf9aca7ed5babc8 semihosting: add ftruncate helper (to be used for hexagon)
7711fdba88b18d754df037acbf933d8c98ae450e target/hexagon: add main arch-specific semihosting operations
9aaba2ef584d0eedfcf45875e25a1519bf3a7bfb target/hexagon: add COREDUMP semihosting operation
4166ac01da46e57985c2fee87ff58afd93164c6c target/hexagon: Add an errno mapping
6c87b8bbaaf69e229d6bb344da9e23f686fae6c5 python/machine: support routing semihosting output to the test console
ecb30afb6e0c704b6f873592cb1622276abf0eff tests/functional: Add hexagon semihosting systests
09c7cc31e183f9c702e656f271a87240871c6bde target/hexagon: align exceptions for user/sysemu
28932e328a02aba5ec00d39b8ae0d1131fe8644b tests/tcg/hexagon: check priv instructions raise SIGILL
b87ee4dd0447d7b5e0cfbce38c531b94573fb032 hw/intc: clear pending bit on l2vic de-assertion
9b0ce6d838d431742783c952c814b889391df2c1 target/hexagon: guard writes to unimplemented guest registers
4c85bdde43ee66a6d55d6511bccdb32754028164 target/hexagon: take BQL when reading the system pcycle count
ec01e6c07278a9e5bfb529c66ff3e3230f0af021 target/hexagon: gate GPCYCLE guest register reads on SSR:CE
e41bf7cb3e2f54896cb1308fc5a40d8642e22840 target/hexagon: read UTIMERLO/UTIMERHI from the global timer
196f037029b89a39e63c0296f9ffcf688f0e225d target/hexagon: raise imprecise exception on multi-TLB match
df51ba38113144da88ad91d53a3c9c1acfa0f4ed target/hexagon: implement direct-to-guest interrupt delivery
2671377a10c4eb730dc789da69639d7d69812001 target/hexagon: fix iassign{r, w} to cover all threads
e477974e7e6ff2af7151f3d859d7c8b6c6a5d3ca tests/functional/hexagon: update to v0.2.12, +test_{interrupts, sys_regs}
4c5b6dedf9017e7a075ccfe6d00d1369f8a965ad target/hexagon: invalidate translated code for user icinva
9da452d862753b41e42efbdb4724c9a4fc77dfa0 tests/tcg/hexagon: add icinva test
93590ddf72a8b4daa5e63d9e2705faedf07040f6 hw/hexagon: assign a distinct htid to each DSP machine CPU
4a4ba15b2b0de009c662674dd365ff56048e2b22 hw/hexagon: decode an empty TLB size field as 4KB
9998d225bb95c0baa17d51f760e46a51886ccfdf block/nbd: clear reply.cookie when the reply is rejected
75b0a993dacbd5f8579e8f8c228f9bae80541e42 block/nbd: never index requests[] with an unchecked cookie
cd3be3bd96c0e86f683c210a2c8f46b7da161807 block/nbd: clear reply.cookie under receive_mutex
5461f05716ce0dd042453859ecd2183cff418563 iotests: add coverage for NBD transmission commands
dfbf16e2ade627962cda817f550f110fe1d59644 nbd/server: accept NBD_CMD_CACHE above the maximum payload size
a4a428c87265b8250714a3a5d53d2f3ed905695e iotests/nbd-commands: exercise the simple and structured reply modes
6730cfd54c81c9a3291f48d2e3d0c2225070c724 iotests/nbd-commands: cover NBD_CMD_BLOCK_STATUS with a payload
29ed9606ba15aa346eaec349d169f90eff56fd01 iotests/nbd-commands: cover the command flags and sparse replies
ef1e8668b9f3ab6d6e7826806db1de5326f9df7d Merge tag 'pull-target-arm-20260901' of https://gitlab.com/pm215/qemu into staging
a925240509d1b4b656cc480f1cc79ba4d7c8bc08 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
c513597761d6fc06690b5b7cf10dfb7ab05815d0 Merge tag 'pull-hex-20260901' of https://github.com/qualcomm/qemu into staging
cadad76f21ceb96670ada9298bf9d6492e519fdd tests: update vm tests to prefer locally-built QEMU
6f55b7149f421d54c638966dda8c09d992763580 tests: update libvirt-ci, lcitool
388c576960f01d79f7abeafbad14feeac34f5513 tests: update netbsd dependencies
579a5915b8f6e18996dd5db1c1cef76ef8b114f2 tests: drop python3-devel mapping
0ba1e0737612ecdf6ae505ea0a30c4d75cb0caba tests: re-add opencv2 and numpy dependencies
a924cfa28af7a3660f229fbd54b1a1b93232fb1a tests: add Python3.12 to centos9.docker
9e74604ec042323c2016cfa1628d0cf7db25379a tests: update emsdk-wasm64-cross
ab2de86588690291009b063938abf10d4faed420 qapi: update type hint for objects_seen
bc5d8b4bc044555b5598604dd400204e1854feaa python: upgrade to Python3.12+
1e5e440e96529fef059b02ac466c23a97a50a9bf python: fix license configuration
151a86b2a60d4f8212347b00b5b3aec1a3cc6d03 python: allow mypy to run as the current python version
37826ad1db4d57a5240dfec551da348979302188 python: remove distutils workarounds
4a7132fa17a41248189aa5d8cfa16779f795bb23 python: remove stale setup.cfg options
f6ebad194c57b81e4e951e93237c5c70e771ec49 sphinx: require sphinx 7.2.6
01657b6932909baef99202efa54815777d16a5b8 sphinx: drop fakedbusdoc
4061c0e95c6e2736926ab8723606cddf582f58e6 sphinx: drop qapidoc back-compat overboiled spaghetti dinner
1a8f18541eef8761a709e44708758a4c08b50a15 Merge tag 'python-pull-request' of https://gitlab.com/jsnow/qemu into staging
7eddb112ab207aa0b845e87a45204a87f2f4acd9 Merge tag 'pull-nbd-2026-09-02' of https://gitlab.com/vsementsov/qemu into staging
776b07d873b2297c0e0d2bee06111855b59b75c0 hw/sd: give the RPMB vmstate subsection a name of its own
725a8f107cc1d79f803cf7d692eccce64ce323e2 hw/sd: sdhci: Fix SDMA boundary bug
255c627c645b04c51c96c31c608f6269fe636106 qtest: add xilinx-zynq SDHCI sdma test
8503b731308a697a3e2bcfb6e76bdfa573266fd8 hw/sd: sdhci: Migrate the Host Control 2 register
10dddf15e294f01561bacd815c78f2da03c4f1a0 hw/sd: sdhci: Accept version 4 enable without UHS-I
2c18f209319979d4955354febf7af7bb1e614a38 hw/sd: sdhci: Factor sdhci_advance_sdma_address() helper out
942924da47c48d91c7555ce09fbb7f98712e453f hw/sd: sdhci: Factor sdhci_sdma_address() helper out
48ed74d1ac7b2118bca98617a0fb43e9ab535f73 hw/sd: sdhci: Use version 4 system address for SDMA
c0d7188bb34c9caefbf06ea9b17eb8632ed84f8b hw/sd: sdhci: Support version 4 ADMA 64-bit addressing
43f86bace1610bcaab7f132c510bf22608cefb38 hw/sd: sdhci: Resume version 4 SDMA at buffer boundaries
15d4bc75f81709f641ef1de6b9dbdac7f74ebdf7 hw/sd/sdcard: Register device ops in drives without media
259b877eac36be4dc593f42b36d33260741cd7d2 hw/cxl: fix timer leak in cxl_destroy_cci()
5ef35de7a288df3591c628972fd6a8f55463d739 hw/sd/axiado_sdhci: Add header guard
4047fc5e6b96f2c96170f97ab1e9412374b35038 MAINTAINERS: Cover pflash QTest in pflash section
2e84c7228e97a65be8ccc2704ba162794bac043d hw/block/pflash_cfi01: Always set romd mode when clearing wcycle and cmd
be71ba48d5c632bbfceb95d19b6a6c26c6b760c0 hw/block/pflash_cfi02: Add migration support
41ad827ba21d84e216c6ac41a73395b95c916396 accel/tcg: Rename for exception codes named @ret as @excp
5bcb5c4413aa397b7e10bef55a0273885d462bb3 accel/tcg: Restrict EXCP_HALTED handling to system emulation
0ee22ea30bfd8d4eff1ae2d06f1e09b19788a526 accel/tcg: Check %halted field in cpu_handle_halt() caller
1e6f48222d3a24c9d0adbcd668051224beb02071 target/i386: Remove const qualifier in ptw_setl*()
f9ab36c79eed46c4188e3fbbfdaa1e696f8cb4a9 linux-user: Uncast void pointer argument as Object in target_cpu_free()
311e06df127f6114a41f7381385e5ad60e05e362 cpus: Add const-qualified CPU environment accessors
26146bcda8d8297e5b2476f58ff63784f46887e6 linux-user: Replace env_cpu_const() by generic env_cpu() equivalent
f54f88b6d2a2eae2222b539fb19f86d785b4a8d0 system/cpus: Constify various CPUState arguments
a6af2a76c09952ef6865e3c0b75e5498ba99aa9d target/avr: Constify CPUAVRState for some cpu_*() getters
dbd7359232a94d8f8e68b57ef54de73cbce7f02d target/hexagon: Constify CPUHexagonState in hexagon_thread_is_enabled()
6089c14b788a181a1018ed2bc01df75e9d5cdfc0 target/i386: Constify CPU*State for cpu_*_interrupt() getters
3910023fb7a418c94ad7584de16b420fa60cfdf7 target/loongarch: Constify LoongArchTLB
771c3e4a0c6596cbc27524a10388e3f658d0322f target/mips: Constify CPUMIPSState for various cpu_*() getters
a59dee4f6a9f546ecc3fd98c0ecc0c7db352abd4 target/s390x: Constify S390CPU for cpu_has_*() getters
ae61514df0d1df6e0635d305ee6faace11d08717 target/riscv: Constify @iprio argument in riscv_cpu_pending_to_irq()
f7cc70ec59c2fbd1b923836c30eeee09ca66a81f target/sparc: Constify CPUSPARCState for various cpu_*() getters
b64b3caaab760f1d877cb6474f1938275050f1f1 target/tricore: Document architectural interrupts as not implemented
053ab85b07fed5d878f8916cd0356328238b090f target/xtensa: Constify CPUXtensaState in xtensa_replicate_windowstart()
ddd221cccb1c3312d55560ffcf2109309f0f4887 target/arm: Return immediately on error in kvm_arch_init()
c5d39370665efc6a6f4284a3450dd88461a6b6e0 qom/object: add is_available callback to TypeInfo
89b5f1ed43f47d99d792662c892dbc0b7ee3c6b1 hw/arm: filter minimal set of machines
635301611606a98327452809a4ad8c119a9e5460 system: query machines using TYPE_MACHINE
c50ad0ec9c16f7122eaecb7732666f70707ffbae target-info: remove machine_typename
9a36e0fbb74d018637ae490415793a5d6395bd67 hw/arm: remove TYPE_TARGET_{AARCH64,ARM}_MACHINE
ad4320478e1b3044f0bb16d3f7b65dae2b96eb72 hw/arm: remove {arm, arm_aarch64, aarch64}_machine_interfaces
2f41f4848e0749cd8980f074cd6d091059491597 hw/arm: remove DEFINE_MACHINE_{AARCH64,ARM}
108485a709cd51bb05bba3ef608e90864b26769c hw/arm: remove machines-qom.h
5a2efa3cfebfc73f88f94b287aefa4801828b5a5 hw/riscv: remove TYPE_TARGET_{RISCV32,RISCV64}_MACHINE
6d8675548ecd877a2553ba3f962406f9938d372b hw/riscv: remove {riscv32, riscv32_64, riscv64}_machine_interfaces
2ae2099ffa0b30592da2987885cdca6a82b1ab14 hw/riscv: remove DEFINE_MACHINE_{RISCV32,RISCV64}
0a40d74a6381c39062b128c5ca9ac45cfc1d1437 hw/riscv: remove machines-qom.h
c56d8f45820b7ecea45dd607ac4e2df24db5a100 rustfmt: disable wrap_comments
562b2fe797cf321bd513d29ce955608a4d743847 system: improve -mon deprecation warning
e425c17573dbc5d3f14bec6d1da9a0ab8797300d MAINTAINERS: Stop reviewing meson-related patches
94651820173214b3e012cd7e0a69ccff0ab196db MAINTAINERS: Update PhilMD's email address
99e54ab5e7a6efc945af6d5661842155d1f3fc7a Merge tag 'hw-misc-20260903' of https://github.com/philmd/qemu into staging
5cd16ff7bf68672550f6cd4b64f4527171aeccd8 target/riscv: split 'debug' and 'sdtrig' flags
99271da73eb9ad2c0745e76e5baab637f1091669 target/riscv/tcg/debug.c: add Debug 1.0 'pending' bit
22f896ca9c20f4e3137a6f0eaa90af038767ca48 target/riscv/tcg/debug: adjust 'timing' bit for Debug 1.0
126bac637276591b89120cc26353719b0fa705ea target/riscv/tcg/debug: set tinfo version if sdtrig enabled
331e1b2cc28cc00a2fce248b53f5467aa4ed7e6b docs/specs: add RISC-V CPU Debug support info
0be09c0c69ed98838862e69f439f213097b2c06e hw/riscv/boot: Make RISCVBootInfo const where possible
c3395130d3706cbfe3be278e587cd83875453472 hw/riscv/virt: Use hwaddr for IMSIC device tree address
b434a861da4d3d34e0a56c09630bba8f0a8489a0 tests/functional: Avoid unnecessary removal of scratch files
fddd6163cb1975985b481216a216c27023c6054d hw/riscv/atlantis: Document QEMU-only I2C device tree nodes
0d25e0802d17f55778811fbcfa9138fa5668cb43 hw/riscv: Make s-mode IMSIC stride explicit
101baebfff4d68da205313e6e37a23e6df458d6d hw/riscv/aia: Check for invalid IMSIC configs
e4ecb51a6932d29e1c9bb68b6da59f3a5b33c6c3 disas/riscv.c: Correct dasm for cbo and lq
bbdccc84fc36addd468b3590d4d8dc6968734ed0 tests/tcg/riscv64: Add tests for rv128 [ms]status
acbab343c5d064fdb57b6ef419b4fc5605d53be8 hw/riscv/fdt-common: prepend helpers with "riscv_"
583ef4933c1d58596f9db466bae78b74f6144cf4 hw/riscv/fdt-common, virt.c: add riscv_create_fdt_flash()
54e0251215c62122e09ca6814e63749e32a02310 hw/riscv/fdt-common, virt.c: add riscv_create_fdt_syscon()
f0b55643a88293b8a1c8d6e151cf0a842bcf3b71 hw/riscv/fdt-common, virt.c: add riscv_create_fdt_riscv_iommu_sys()
265194bcba0e44372ec9f2e26c675fa0a982830c hw/riscv/fdt_common, virt.c: add riscv_create_fdt_pcie()
abda691fc69a03f2389e6642cc095e0567bf0413 hw/riscv/fdt_common, virt.c: add riscv_create_fdt_imsic()
2b5924462eaf017dbf1ad3a40ec764bfac527bbf hw/riscv/fdt_common, virt.c: add riscv_create_fdt_socket_aplic()
9d6ac47d3182f2bdadea4bed596c82759a167e67 hw/riscv/virt.c: fix aclint soc/mtimer nodename
e6ea6bec5a324b63ec000bc55e28d3b1c37a13ea hw/riscv/fdt-common, virt.c: add riscv_create_fdt_socket_aclint()
d1a938f421cea22f8b261bfb5519a97482af3b0e hw/riscv/fdt-common, virt.c: add riscv_create_fdt_uart()
b5d3ae117b8b1c71af4113f24b295959228ecff3 hw/riscv/fdt-common, virt.c: add riscv_create_fdt_rtc()
ea48ce854a2a560937a10cdc4091a9b17809f3a0 hw/riscv/device-common, virt.c: add riscv_create_platform_bus()
7d3e1ae42d306e2cddb7e715d341254c4bb5631c hw/riscv/device-common, virt.c: add flash helpers
459ad31d7ed04632fb5fd42c04925d8113184b26 hw/riscv/device-common, virt.c: add riscv_gpex_pcie_init()
5d9fafe6538910979de1efd2b81964261af9a313 hw/riscv/riscv-iommu-sys.c, virt.c: add riscv_create_iommu_sys()
f7594e0cedb348169521933b00966c78cb7ba2c6 target/riscv/tcg: fix user option hash table leaks
883a4d4da4ded9844c7d398e81f7c87e2716cb9d target/riscv: preserve vl on element-zero fault
055f9cb47d4e1c5889bdbca4e6dc1d5201964ccb target/riscv: prevent abrupt abortion on unassigned value write to tdata
1eb3c11b39ce82ba36af09147500a08b44ed74cb hw/riscv/aia: Take a MemoryRegion for the created devices
4f717e46b62519fae535fc8081c7cc6350d7e027 hw/intc/riscv_aclint: Take a MemoryRegion for the created devices
ee2d3dceb5b7106e04b83f3a17f1d219ae079795 hw/intc/riscv_imsic: Take a MemoryRegion for the created device
6d595cfdc674e963af77386567d35a4594f06ab6 hw/intc/riscv_aplic: Take a MemoryRegion for the created device
fe2b0ecfc8bf823e952a73f8705a1487e7e252e9 hw/intc/sifive_plic: Take a MemoryRegion for the created device
33f4b58076c39a20c9b99cdfc8991646a37690dd hw/riscv/cps: Map interrupt controllers in SoC container
342bc759627aa956bd00e52ec6747433e9bee809 hw/riscv/atlantis: Make UART unimp region a SoC device
1d06e6b0951e69279016115a266e67eba7ee4351 hw/riscv/atlantis: Remove unused fdt_size
0c946ced3c8ecd5bc8f3db4d45ad0cbd5fb76acb hw/riscv/atlantis: Rename hart array 'soc' to 'cpus'
1139dd2a51ecce8a5276a59a9f25edcf1203cd7f hw/riscv/atlantis: Rework device tree creation
137d95c54a16b5bfab522c2bab47a518ba2aacd0 hw/riscv/atlantis: Use local reference for system memory
87b8687f6cc904510e57c2289afa0eb607871b2b hw/riscv/atlantis: Decouple RAM size from MachineState
20cff511107ea7c0757468776a677ba78e8e380a hw/riscv/atlantis: Make TTAtlantisState own memory containers
a091d4f91fa6b50d1768dc488201e4fc21dd5acd hw/riscv: Add property to hart array to allow private memory
4abe326e5b83bf1b1208e61ffea3b81237a2129c hw/riscv/atlantis: Extract an Atlantis SoC device
b23a62773a7856299cbb3782e64968b6a92c792f hw/riscv/atlantis: Map the SoC through a memory container
d2843fbf80260e4346c856819e8cea11768c9d0e Merge tag 'pull-riscv-to-apply-20260904' of https://github.com/alistair23/qemu into staging
09028d9663e17ca777d2523eb5dd3c3a655b9be1 tests/tcg/multiarch/system/memory.c: remove unused variable
4779815bd0d0d5c78a8f8273bedf91bac5f1322d tests/tcg/multiarch/plugin/check-plugin-output.sh: take test output as input
7122284e19bf973a2563b1f9f7da0db575995a20 tests/tcg/multiarch/plugin: rename check-plugin-output to regex-compare
8cb57d6fc4dbe295d8169091eeefe0bf5f8dbf7e meson: bump minimal version to 1.6.0
5391833d25d7cd69cc8a719bfabc5d055bd3acde tests/tcg: introduce meson.build
a8b72c81f6e588a05d118ee40e6947ad976b4030 tests/tcg/meson.build: introduce exe_name
47d5f08f3108ce0085a449de2f37e5c8868ed517 tests/tcg/meson.build: introduce test_name
9bd040153911b8aee56a66f81de587db85e443b2 tests/tcg/meson.build: introduce cflags
f72d33fc9193df1fe3b504d0798ed9b43d71f9d5 tests/tcg/meson.build: introduce qemu_args
5fac5bbcaff2bf636f47eba8beb8cbfbd5d97e4e tests/tcg/meson.build: introduce env_var
741e1970a2d1a8ee608afde0e28a6373ddb21e55 tests/tcg/plugins: build list of test_plugins
45b4083c333ef4004fc29a8edec9a2f146fb2498 tests/tcg/meson.build: introduce plugin_test
9dbab5c6d612e79631d2f3e9a103e4247815a11e tests/tcg/meson.build: test gdb support and introduce gdb_arch
2dc6df1786c47218b48ba8e7dfee879c1a7c9e8e tests/tcg/meson.build: introduce gdb_test
3801092d637642378bdace9a3d2b8f7cb6680a17 tests/tcg/meson.build: introduce wrapper
01d5c7aa3ee9841e636ba7b6a446b3a87dfd21fb tests/tcg/meson.build: introduce expected_output
7a7a43e89800ab4416e8386a13da3e5863796f71 tests/tcg/meson.build: add wrapper run_and_check_forbidden_output
91188bf2a4270fe5fc6823b2fc67473e45f04352 tests/tcg/meson.build: add wrapper run_with_input
ec7a423161bf09af897726cd6a1baab3eef93008 tests/tcg/meson.build: add wrapper record_replay
cda0540c10c171fa6c68f1226e2b405b18f74c68 tests/tcg/meson.build: add wrapper check_plugin_output
02d091ee7b7bfc6568a6e801cc3a4876aff52adf tests/tcg/meson.build: add logic to skip tests
668cdfbe30f002705e75b9d4be5daebc0d8f276e tests/tcg/meson.build: introduce cc_feat and cc_feat_cflags
3a42ee03e500fc4a4b7bd50fb9540c1639fd5295 tests/tcg/meson.build: introduce gdb_feat and gdb_feat_version
b1d7ea419b656b0e96eecc70cb9621ee8c911a32 tests/tcg/meson.build: move gdb_arch support check
bba764ae3364b15375a383f440d7f2d3fcc9d76c tests/tcg/meson.build: let test infrastructure detect compiler
1d5f894ced625b17faeea21c3fd9207f31684ecd tests/docker/docker.py: return error code if probe fails
a19d837f01309841f8164c85230d98144e609cbe tests/docker/docker.py: remove "Image is up to date" info
27939ad414ca19df32f437f9d6679643d0fbb696 tests/tcg/meson.build: introduce cc_dockerfile and cc_docker_host_arch
e5d084d622b1b6ba770b998dfdff08352ef805a3 tests/tcg/meson.build: check host cross cc is working
c77d9d7b90051b89d6cd958aad0619331a7399e9 tests/tcg/meson.build: introduce depends
02d1a9ea1ee9b8149e78cdfa25a53cc72d9fbb3b tests/tcg/meson.build: use full path for QEMU binary
ee3108d8a9b046929667b334d7c499274f1a0701 tests/tcg/meson.build: add top-level 'tcg-tests' target
82daaab693f4b16b5a4c28906e6dc3a5e76729a4 tests/tcg/Makefile: skip user/system tests if target Makefile is not present
c2727a10024c31332c767e6d067550ca0a4a705e tests/tcg/multiarch/gdbstub/prot-none.py: deactivate on gitlab CI
98aa6471738749e942afdc0397b44610d231c2c1 tests/tcg/multiarch/gdbstub/prot-none.py: detect if /proc/self/mem can be used to access PROT_NONE pages
d74f13541a402d214a4d571dcdff45304183f719 tests/tcg/multiarch: declare user tests
82f73e76fdd7b1c83f6083e4ee0ef5e0050ddddd tests/tcg/multiarch: declare system tests
a65b0eca4cb31a9b64d2d238caa2842b9fd50de5 tests/tcg/meson.build: add generic plugin tests
94d9c5570d3c2b5b88c7da4f28015eb1c6ae293e tests/tcg/arm/fcvt.c: use raw opcode for FPRCVT
cb8586177a8667a3ffd6d946531abe6e619bb9ea tests/tcg/aarch64: user tests
ef358654f53f7b9327b7effa3c005ea9dee38617 tests/tcg/aarch64/system/gpc-test.c: remove unused variables
602f9163b3594ebb7f8cf9aa81b764290a8cd834 tests/tcg/aarch64: system tests
725722cef927c20316cac2e11a4e7e82ac8e7ca2 tests/tcg/aarch64_be: user tests
94ee37c0b220986cafdbd9c0aca6755e1ed52a0a tests/tcg/alpha: add float reference files
fc8c1db7b9089b17ee84ad256b3c267e23e4d105 tests/tcg/alpha: user tests
32f605e6263461e516b32fbbafcbe25f6ea76324 tests/tcg/alpha: system tests
b4265107529860cc1cefe9657e8d3057adf964fa tests/tcg/arm: user tests
27a1ff7b2cdcecf0e32cd3483f8d5d12c32d9056 tests/tcg/arm: system tests
860b05d531f7abe7aaedafd408a86ed4ac049282 tests/tcg/hexagon/overflow.c: add missing include
5d5e94a819e697396b8840f16aacac5fc3c95a01 tests/tcg/hexagon: user tests
61c2ad4b24fc296c0886c4898f6d1f0d2e09a176 tests/tcg/multiarch/sha1.c: fix big endian implementation
70fdb8c564377fe52a5ec44888f0ee8870d48b6a tests/tcg/hppa: add float reference files
973a1923450b6c63dc7a7d2d6e65caebbe9c3d3a tests/tcg/hppa: user tests
e861e53d564c8b200255f4dad1bb94456c0bd82a tests/tcg/i386: add missing float reference files
b4e3e90d61de589eb229ae4caf16443216a4bfc0 tests/tcg/i386: user tests
c736635b04338ff8695da9b69f4f41501e1318dd tests/tcg/i386: system tests
4b51a233da994e58dc681fdc952c9981ad5fb1eb tests/tcg/loongarch64: user tests
a3141c63f666d19e11f9bdad484462d4f261ff43 tests/tcg/loongarch64: system tests
6b7e3578e584551f0660df2b2929ba54b648be7b tests/tcg/m68k: add float reference files
3a6e1bb3730701367aaea46a6b5f7c399c3aee1e tests/tcg/m68k: user tests
3ca4c75a17132396e8607681e6fdd4af0e9104ec scripts/probe-gdb-support.py: add mapping for mips architecture
63d2777f7bc0a0e371ecd09bb62e3e23dd1b2c1a tests/tcg/mips: add float reference files
6d8eec556bf0705fd4e5a0b46ae70a1150028d24 test/tcg/mips: user tests
e00457c2a5e1379ab45fb8c7e63223277bc717f7 tests/tcg/mips64: add float reference files
1f42668cb5b8b67a5bf322627f6c035e0cc92564 tests/tcg/mips64: user tests
ffcebb7b93236ff07fb936e9b7feaf7e147712c8 tests/tcg/mips64el: add float reference files
f6742d9ae2746fca9ac10afd5459e456847f63f7 tests/tcg/mips64el: user tests
4faf848a74206ff6c601445cd5f79376a93f2a08 tests/docker/dockerfiles/debian-all-test-cross.docker: add or1k toolchain
b846ab05b4d1ce08a21c4064045b169747e4dd79 tests/tcg/or1k/test_addic.c: remove unused variables
bd441762fed25afbf5313ecae9dd2d367b3fe903 tests/tcg/or1k/test_muli.c: remove set but unused variable
328417524e20a62b7605b254ca87023d8d77031b tests/tcg/or1k: add float reference files
3363486a5e1a19d5c16716086f4a814d7daab954 plugins/api.c: identify or1k pc register and mark it as read only
5e90f8e7af33aee36a4aa75e9c9ee0711b1a4522 tests/tcg/or1k: user tests
0b472f3c4fe674944242624021def8527b3af4b0 tests/tcg/ppc64: add float reference files
d71b6f2f6c00b4cc578e53ebf7a5f52302e4e222 tests/tcg/ppc64: remove dependency on qemu/compiler.h
089128da927d16193fb60b9323b2bf6dbb600a0e tests/tcg/ppc64: user tests
fae611b0ff030fee5aef0abf136f04a3fb9bbf23 tests/tcg/ppc64le: add missing float reference file
4bc57ce6854697528582004fc952ba1edc5edce7 tests/tcg/ppc64le: user tests
01d2f7055801174009a5854700fff4734905b96b tests/tcg/riscv64: add float reference files
358e100cce61e29cbd2b92996cee8ea97a4caae7 tests/tcg/riscv64: user tests
57ad9fe2596238553b160b69600081fd0dae4dce tests/tcg/riscv64: system tests
9cfeacf0a7d049e9d96671741997eb3c11d726b8 tests/tcg/s390x/head64.S: declare _exit symbol after main
2641ecee175df75c2700d89a369ea42e5e55aac3 tests/tcg/s390x: add float reference files
4851d25f0ea3f18d8395c6520d8d629e43b0fafb tests/tcg/s390x: user tests
e52f65dcd1d8d4d2c16fa4e377a4ada4de6ef3f6 tests/tcg/s390x/console.c: directly implement memcpy and memset
cd81cf86834df42c79f90818a8c0193281466079 tests/tcg/s390x: system tests
55948e34b19fb4c55835861f224bb340a73ff243 tests/tcg/sh4: add float reference files
aca5ea9f46ef93140ea0f2ecec681a39f0e30124 tests/tcg/sh4: user tests
c5ad2820982c5e7531167779ba6c3b8860516907 tests/tcg/tricore: system tests
fc676c1c14b9e2a88065cd19327bf5fd931a59b7 tests/tcg/x86_64: add missing float reference file
15f22cbd35b5a70cb0496aa540d39ae2cad6c391 tests/tcg/x86_64: user tests
eb7f0c14176b0a58fca150b0c6aaeb71f9144999 tests/tcg/x86_64: system tests
118ecef5d38006984270e7e2e86795bf172ff898 tests/tcg/xtensa/crt.S: align .text section
f1c2230fae095a4388e4f92ff2498bc0c1bee561 tests/docker/dockerfiles/debian-xtensa-cross.docker: add test_kc705_be toolchain for xtensaeb
45b3de9ce7ec8be24c88415ebbee0dea990ce894 tests/tcg/xtensa: system tests
e162afe7d45d04ac46117213fd8787b038130685 tests/tcg/xtensa: xtensaeb system tests
1d4d336f4c8fcc41dd96727cf3c1e020a2b3d366 tests: remove tcg tests machinery
a3ec3f5da10fdfc644a4c15ca2b36e23a468912f tests/tcg: remove remaining Makefiles
00eb02b4f5f5ad56bd3a302c364e5579d3f9a5db configure: directly pass gdb path as a meson option
522b299ca4316d8cad57f9496ffcba87dcc20719 tests/tcg/meson.build: implement ./configure containers options
7e1d54da6faf10e1fc70f6b3d8247068b80b1597 tests/tcg/meson.build: implement ./configure -cross-cc-* options
031f935567ab8abfa4e84682ecea08915ca9656d configure: remove cross_cc and gdb detection logic
157d678c2ca04eadc157b8ab39e196eedf7d6ceb meson.build: add summary for TCG tests
8fa3c848f83f4e5d7a386ae47b6a37488affd265 docs/devel/testing/: update documentation
7a485176838e6b6044e73f925d308bb4b3002597 MAINTAINERS: add maintainer for tcg/tests meson infrastructure
ff1d2d19d7e24893e2012d879f8e73077e17b9bd Merge tag 'pull-11.1-check-tcg-meson-040926-2' of https://gitlab.com/stsquad/qemu into staging
f7b7d7270eed9f22110f2a2c0d4bb74b92f991f8 tests/tcg/meson.build: fix build_test_depends
15b0d678d3cc0e5a1c3f3ac7ae4b2e3c6cd51ed7 hw/misc/aspeed_scu: Set both AST2600 protection key registers on reset
1a3f10bf9720ff5f902af848ef598385bcfd731a hw/i2c/aspeed_i2c: Latch received bytes for SMBus block reads
2b2a0e4f465a4105da92fcbf93a9b2fafdd3074e hw/usb/hcd-ehci: Check for DMA errors in get_dwords()/put_dwords()
cdc3840afd9be707d77f5044019d6ad054dab232 hw/usb/hcd-ehci: Make get_dwords() return bool
911788a2791835a2cbd8fc59c196f48598a3b0f9 hw/usb/hcd-ehci: Handle get_dwords() failures in async writeback
cf8bb38691051041ced4f895431dec09a2220d01 hw/misc/aspeed_scu: Support the second random number generator
be88cb0194b9ef076b0295e1ed273c71e7efdccd tests/qtest/aspeed-hace-utils: Replace g_printerr() with g_test_skip()
9f06417635aa3910c93ddc9019c2a441a42b4e2d hw/misc/aspeed_acry: Add ASPEED ACRY model
0246d669a574f902b59b1f9c39d23e54aa88ec2e hw/arm/aspeed_ast2600: Introduce the ACRY SRAM
7d8c14e4a747597724a3d41711f8b1c2e8bb0f58 hw/arm/aspeed_ast2600: Wire up the ACRY model
12a3467bfc93ca1145783a11e66d8ff5fc2e32d0 tests/qtest/aspeed-acry-test: Add RSA ModExp tests
bbd049411f460e1c2a091b91e9af6ba281aeb860 qapi/crypto: Add ECDSA algorithm and curve id
56ed2d105276627b4fdd4e5b334fb819b394ff57 crypto/akcipher: Support ECDSA sign/verify with gcrypt
f1846a5c6cdca451dd67210c5b5e394ce3cca45b crypto/akcipher: Support ECDSA sign/verify with nettle
af1109a14da4ea5a23546700ded8acbac0df8966 tests/crypto: Add ECDSA sign/verify tests
964693f5b4ade66099973083c198fcf5eac60d79 hw/arm/aspeed_ast10x0: Remove obsolete unimplemented SBC mapping
c65ba3272d944f76acdcc60f428c0177d13d42d1 hw/misc/aspeed_sbc: Increase register space to 0x1000
85d2429e5a8c3f70b0aaa56708903a5237070163 hw/arm/aspeed_ast10x0: Wire SEC SRAM to the SBC model
260af306417e59dd1f0703ef326fe2a18cfefc52 hw/misc/aspeed_sbc: Support the ECDSA verify command
05dafe6bfcf646c3fc0d8665b5954c3dfdff9db8 tests/qtest: Add ASPEED SBC ECDSA engine test
a8cbaf13dc7c1289b9768766bc0966d34d5216cb hw/usb/aspeed-udc: Add ASPEED UDC device controller
2ceae485fcf114a744ab332bcd61b89bd005fb2d hw/usb/aspeed-udc: Add ASPEED UDC gadget USB device
8c5b23d0700108be9a1e6aa9cc625ff083cca5aa hw/usb/aspeed-udc: Add programmable endpoint DMA transfers
6c2816a3999678c977b1688e8754fc4ac0af3bb7 hw/arm/aspeed_ast2600: Wire up the UDC
c7ac9f6b82c190e04dee9d3e88445073aca0095e hw/sensor: tmp105: make device state private to the implementation
38238b303d6b07ff7492cdff58b73f7a14d8312d hw/sensor: tmp105: name the parent object field parent_obj
3ec7b43bb081a59be7f77c36ac09c3bae9a893a4 hw/sensor: tmp105: implement Resettable reset
e083274a4a7a7832f9410bdf8de37d5781595313 hw/sensor: tmp105: enforce the configurable fault queue
83ec31de2741eeb4f878206e358b29641950f609 hw/sensor: tmp105: describe the temperature property
06e046fa212b6e88663de7f218bbad6819895655 hw/arm: aspeed: guard board-local temperature-sensor aliases
9748c8583328cc1f1f12b454b44697e2da5e417e hw/sensor: tmp105: add TMP75, TMP175 and LM75B variants
4dc6744ebf787750ccaa9749330f38408f2aff9a tests/qtest: tmp105: cover the ALERT fault queue
fb5a0060933373f009475066b17ffca160ecd0ef tests/qtest: tmp105: cover the TMP75, TMP175 and LM75B variants
658cd5281e51b6075e1450a2070ed0cc2db6aa22 tests/qtest: tmp105: cover one-shot and fault-queue write immunity
22b0f013d7aa5e82ec3be9e9c1be29751c23741f tests/qtest: tmp105: cover shutdown clearing the ALERT across variants
b6bcec6c28c6327e84287d16e60cc316a3e5ea17 hw/arm: sanmiguel: add Facebook SanMiguel BMC machine
e2c2ef732892b091e341de1d2476ed023a56e017 hw/arm: sanmiguel: populate EEPROM data
f3ad6d3eacb7b08081f26f4861bcbd4a5283bf5c hw/arm: catalina: use the real TMP75 model
b03939c997d7523c4ee276eb4f2724efb88d7320 hw/arm: fuji: use the real TMP75 and LM75B temperature sensors
1c05d7e94da04129ea16147074fe73158fb85ff9 tests/functional: aspeed: optionally check the device tree model on boot
995aaab9674d4e586a2cabbdd60e25ad14406ee8 hw/hexagon: register the V68N_1024 machine
41515b48867dae8d87d65fc35203be39905866c4 target/hexagon: read BADVA as an alias of BADVA0/1
006f51e004118ae7a78632faa64b1fb5f6fb5a83 target/hexagon: kick vCPU when re-asserting interrupts
b1009dc0015bc930b1a2e5110e4c23b3bb927f40 hw/intc: name the L2VIC edge trigger check
a830afcb02d77f97116b8d23abb038e459383c3b target/hexagon: assert guest register pair alignment
209fcdae5de7140558f845802a5defe7c87bfa46 hexagon: raise imprecise exception for multi-TLB matches
959166ff4f0a01ebc901b54c0245c02bbcacbb77 tests/functional/hexagon: add tests, update to v0.2.14
983a519274be168a452bfd79e173a0aa18c39ba4 tests/functional/hexagon: update arch tests to v0.2.14
dfad6f9ff1a4600893ef6b3c21382225e604535e target/hexagon: decode the DMA insts as unimp
46fb70f8a167d90e768c85d7a108bc7de0877f52 Merge tag 'pbouvier/pr/tcg-tests-20260904' of https://gitlab.com/p-b-o/qemu into staging
cacd3462963a0a4f5bab4263ce79c2aa4b32692d Merge tag 'pull-hex-20260905' of https://github.com/qualcomm/qemu into staging
ade2b213bac35c4705d534f8c6580806e33bbb47 crypto: Use g_autofree
94725cd531eea0c7f0d02b5d468b2eae7e8ae615 crypto/x509-utils: don't double set errp
95d6258e79fc2c8c1eab4f2c7358bbc68d10733f crypto/x509-utils: propagate the error
a3de21bfa5d0c33110942d407ff5c7903965d3ad io/channel-socket: do not treat a zero length write as an error
cd71c2f40a53a569911310aceb21cef55c349d38 io/channel-websock: send an HTTP 400 when the greeting has no space
2295deb48898f2c466d0a5013cdd35a9d836b1cb io/channel-websock: handle a blocked write during the handshake
e867e2047c6cf8c1e59e8e1155291cc0a0b9dd29 tests/unit: add websock handshake test
7a72a4652a7955db579d2b9244a09edbf7b0529b io/channel-websock: do not lose QIO_CHANNEL_ERR_BLOCK while reading
0e5718799199691dadc2c990c5e48440c710a0e2 tests/unit: cover blocked IO during the websock handshake
00e70abb8500a9794425da908a3ea966f7060e33 crypto: deprecate the AF_ALG crypto backend
6cd6c8381ed7cbd6670d09108b7499acfebe837a gitlab: use --emacs --quiet for checkpatch.pl instead of --terse
0766e83d2f94285338e6c642b4b003ffafb142f4 docs/system/security: exclude uninitialized stack variables as bugs
61e537b7ef2f8b899827c72126cada6161e5803d Merge tag 'misc-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
35500e5c41aec76cde59befe750600dac7a9e37a Merge tag 'pull-aspeed-20260906' of https://github.com/legoater/qemu into staging
6ee20a4c88e10520b9e3eb09b2bc8cc73d42750b target/loongarch: clear the registers when cpu is reset
4f6b0856565d87f4808877b1eb69d78189878086 hw/intc/loongarch_dintc: Add loongarch_dintc_cpu_by_arch_id() function
761eb76a3bc7493e2425f3ea659b018b099a409b hw/intc/loongarch_ipi: Add ipi interrupt status display
82f472fa380a865e357b51d1644569949d9f0276 hw/intc/loongarch_pch_pic: Add pic interrupt status display
970657e490c05b0d2dd8ffbd68466d22685083d1 hw/intc/loongarch_extioi: Add extioi interrupt status display
9a9d6a4f6e4aeca954a7709106b9e33e1dbc8fb2 tests/functional: replace HMP with QMP
2c435259ae1de9eb9b43259838fdc9105cd76b3b tests/functional: add skipTestIfNoHMP() helper
6a0195cd57b231c2047232c8cd335fb74a6bf90c tests/functional: skip some tests that require HMP
4b4639212cf9b99a6033fd5831d26e4e3d32124f tests/functional/s390x: use QMP for balloon
42165cde4a616bca80ca094bafe4c75f6c4ba5a6 tests/ahci-test: replace HMP usage with QMP
f2cb867792ee3eb1e968719b4b72d44627477841 tests/qtest: add qtest_qmp_job_wait()
64ed30033c3d49695b1d103d547881a297c1cda4 tests/ide-test: convert to QMP
7844cb2a6a4249916f94225dda908ce8db401e8e tests/drive_del-test: compile out HMP-dependent tests when !CONFIG_HMP
7d58841831d0f57b412b1a068c417a530e981857 qtest: compile out HMP helper when !CONFIG_HMP
7e72db1dd160628f2b806d5a3fe25125f5aee823 tests: fix qemu:func-hexagon-linters
9b0c50785c9f8f21a152261e7c5ec223771651f3 Merge tag 'pull-loongarch-20260908' of https://github.com/bibo-mao/qemu into staging
55347990687e7bc5b6b0d624f290025726e8fbfa Merge tag 'nohmp-pr-v1' of https://gitlab.com/marcandre.lureau/qemu into staging
98ce1fe5c030acdf0072d00958a7327b61f94517 system/memory: fix "priority" property typename
84b9af054c300c5a71b64746e77fa46e39bd09b0 backends/hostmem: fix property typenames
8339a463ca535538457a98af9d9cfd89884a3452 backends/hostmem-file: fix "align" property typename
74dad4891a3aa264d2f0e0d86c71e397e76947fc accel/tcg: fix "tb-size" property typename
d40eed21e57da72d2d862e41d2f8e599eddd3e33 block/throttle-groups: fix throttle properties typename
717ef02f1f3c82ab408554a8e136787479aa1334 event-loop-base: fix property typenames
00e5e5e88b774f9d353c79334a0b4413364e9628 iothread: fix poll properties typename
c77bb5d173672a53d3fbcb4b0b7f6e9319bdcfd4 util/thread-context: fix property typenames
7053f09c8bad9616024e12d5b07146dd7d57124c target/i386: fix CPUID version properties typename
17ff4bc2c42a1b54a74264486050f756f5074199 ppc/pnv: fix phb-id and chip-id properties typename
e9787e421df99af6810bbca635d4250e541358fb backends/hostmem-memfd: fix "hugetlbsize" property typename
ca4675e03260e3ab71ff634570edb01f6ac97f3f hw/acpi: fix "node" properties typename
f58893b0b73759cd12bcae4b5d0956cbf9fc7923 spdm-socket: convert SpdmTransportType to QAPI enum
88522344a7e55dc4a044da9c5608be99bb016485 target/riscv: fix incorrect QAPI types and u8 casting
554a1f83c6118df74b2cb1e4da2271152857b5ad memory: use object_property_add_link for container property
5d6443755f9df10642a1362c3ade1eabf6322b93 docs: bump sphinx_rtd_theme pin to fix --enable-docs build
1df256f5968e9f7c3c4533a1383b071c044a36d6 Merge tag 'qom-qapi-pr-pr-v1' of https://gitlab.com/marcandre.lureau/qemu into staging
5ec2a0b21fe5b8e1419a94a753636088d6b0409b virtio: fix exit(1) on DMA mapping failure during migration restore
2b35ded9c235145cfb31a8553b29e6faf65899fb virtio: fix config_len DoS in migration restore path
62976e8a2ea7fcc8c635754739fbaf2c499dc754 virtio-pci: reject Q_ENABLE write on already-enabled queue
713e7e85a2b43e9d4e58d91643aef230d2c30b07 hw/cxl: Fix guest-triggerable QEMU exit on reserved interleave ways
506207fc2f814c2b4aa72d44977d10f4b4ea1285 vhost-vsock: block CPR migration modes
afe60e95f0a39c369e91efab884b66f48725cb54 vhost: add vhost_reset_owner op
ed7128713ea04b1684705069dab8c8c5f2ad365d vhost-vsock: don't reset connections during CPR
c68e619fb38d69bebf8931213fbbb8ad361d8e45 vhost-vsock: fix FD leak in realize()
d6f2fb920c88663d10e213fe7b765d18d4b12525 vhost-vsock: preserve vhost FD during CPR
7bb122158b931f22b40f7e9bd3e44a63744661d5 vhost: factor out vhost_dev_init_backend()
1d6177870c442be537ceaee55c832d3c4eee3464 vhost: make vhost_dev_cleanup() safe on a partially initialized device
8a6790e5438a7e9e67125acfb8c441ae1b721b13 vhost: add vhost_dev_set_owner() / vhost_dev_reset_owner() helpers
66d0d51d79266778f2ac0cf8801fc18ad1aa9e32 vhost: add vhost_dev_is_initialized() helper
fa846b0dc5097bc29020c0022e3e987c2e47ba6e vhost-vsock: hand off device ownership across CPR
f36fae9f20444fd09da5d7aa4127157a9a92ee1e linux-headers: add VIRTIO_ID_MEDIA
a2ddd21b5c54a80211ea6ddf3684eea9d72f03cd hw/display: add vhost-user-media device
076c2922436da03ef55e767d4c5ba677c4c7739f hw/display/vhost-user-media: add shared memory region BAR
47c8210827a7ba1b85c3779c252b0260312dab0d virtio: reduce code duplication for split ring
5a3751757db840eefeef8d0e061281edd31445de net/tap: rework tap_parse_script
925f3dce8892f55d5760a7bba263be12f5c9460a net/tap: improve script/downscript options documentation
bfe7dde12fc4f38e489fa0f747090184420d9f5b net/tap: deprecate "no" as special value for script/downscript
b5ee1ede952d139595e519e14a706319684950dd net/tap: move vhost-net open() calls to tap_parse_vhost_fds()
e0b150d65e80c3f836e4c7669cc0f1b32dc92d5d net/tap: move vhost initialization to tap_setup_vhost()
2aaacce0a03705d7f69c47cc02cb9ae859b1ebef net/tap: use container_of instead of DO_UPCAST
3559b6073c917e55bbd8fffe8df42ead10c19cf9 net/tap: QOMify tap backend
fc7964b03080b10fa32a9ed435d4ddb6399b14cc net/tap: add TYPE_VMSTATE_IF interface
ca3c9253b00fb8ac3cf14a2bdce4dfb2d5d30073 qapi: add local migration parameter
7630e775908de3f4e9969234d0ca74360a00f872 migration/fd: fix fd leak when fd is not valid for migration
023a51dfc227a6d59eb99ab972726d4137505abd migration/fd: add errp parameter to migration_fd_valid()
b05948038e1116419ec2fdcdb4dd2336fdacc5d3 migration: check that transfer is UNIX socket when "local" set
9d1c9893233c0fd5da2b238441042b047e36fce0 virtio-net: support local migration of backend
1b08604011ee67bfb180503acfe0c70df8c8099f net/tap: disable read polling for stopped VM
332b7ea34541d246b556964a04f1d9767f2f3556 net/tap: support local migration with virtio-net
aa28a1d92db44ddd426f0b94a1771533024e6498 tests/functional: add test_tap_migration
67f10fb88d3c75da3ba7fa5a37f7d6bcfcf3ce9e vhost-user-gpu: validate command buffer size in submit_3d
741ace9011d65ed8a34eb9f941f6355515ffe74b vhost: Fix SHMEM_MAP transaction ordering and resulting deadlock
ad817502026a0013e2347d606770a5bddfec37dc vhost-user-gpu: Add shared memory region support
327c91ef1d0c82421da6ac4cdcef097b77b046e7 vhost-user-gpu: Forward RESOURCE_BLOB and CONTEXT_INIT flags
1bd49555d4287049d06ee0e319ffdf2be41fd6f3 tests/bios-tables-test: Exclude CEDT.cxl for the CFMW restriction change
a29c67749651a166be31f21b5b7cf8b26f4b7e87 hw/cxl: Drop Back-Invalidate from default CFMW window restrictions
2591d8008c932c507f076b635d4071c58e723f5d tests/acpi/cxl: Update CEDT.cxl for the default CFMW restrictions
1eace36d009bae786bb89399055b55de932b2ac8 hw/cxl: Add configurable CXL Fixed Memory Window restriction flags
8bcc440ac210269c7439b97604efe38dad9f94a8 tests/qtest/cxl: Add CXL Fixed Memory Window restriction flag tests
c60ea9e80eab1073d0bd7d573d8b4d7477740ff9 hw/net/virtio-net: check packet size before VLAN tag access in receive_filter()
b9c513000f50cd5e67a32303a193997e7e775f7b hw/virtio-blk: Account discard operations
562021c4e4ca62f408728d814ce7290ba35b7e12 hw/virtio-blk: Complete zone-append cookies
7e18eb15d941e08f4b6f96f876a412269ab25bb3 hw/nvme: Fix block accounting in nvme_copy()
1a4014a9621f7be9b4231a337924078b66a615e1 hw/nvme: Fix block accounting for compare
125d3d551e07dcbbb79cb1b4ff83bd4120f09278 hw/ide: Have ide_dma_cb() complete accounting
bdf35f1c8aafe4215dc7cb216f98ebbd71c3ac91 hw/scsi-disk: Fix accounting for IGNORE, ret > 0
5dbc8c2fd7c824ba6038118acb6b6412ead67194 meson: disable "maybe uninitilized" errors with -Og
e242d9e64d9788fbe4b570eb4f5e675c9f1d4fea hw/net/virtio-net: strip trailing padding when caching RSC segment
d67d6972c4d34d9b5f07be32afed1b1e4d770b0c virtio-crypto: clean up every data queue
60e4e1fb90c6af67c019b1485b50272dd41b57a5 hw/virtio: reject inverted virtio-iommu IOVA ranges
ccdedf4de01a0d58556435e76eacc37ea9339c08 virtio-balloon: fix free-page BH teardown on unrealize
7b37b1670c0d09d100afb73b99c65ea33082909e vhost-user.rst: fix typo
45623631fdf38e6a725bc2487ce22a04f04c40ae vhost-user: Reject SHMEM_MAP when no KVM memory slot is left
22ffc542a1ab7ad898e3efacc0ce16c68ae85c73 hw/virtio: Propagate vhost_virtqueue_mask errors
374b65875652e44c72e0a3b6120338f79eea58b0 amd_iommu: Return empty efr for stub call
5c5d6a0fdf2527a64f5ae5997d9ae59aa6d5f0be tests/acpi: x86: Allow IVRS acpi table changes
5aea68d8f088795d1a65ed0d50731d45e72965a7 amd_iommu: acpi-build: update PA, GVA and VA size macros
30b49a4782d7bff2abfbf9982a30255aa40c3376 acpi_build: Use IOMMU pci device to build IOMMU DeviceID
e1bccaa1e8093a21300fdea14d79bde6c3b13f97 acpi_build: Build IVRS feature report using extended feature register
32adc52ecb7cfca74279c993a22959677bf6f306 amd_iommu: acpi-build: Remove unsupported PPR and HE feature
6795e746b2aafca99198d3fa0058f9095c2cb2d4 tests/acpi: x86: update golden masters for IVRS
dfc67f6de3d10cd313dcd6c317fcd905ca62ddb0 libvhost-user: accept the postcopy client base ack in vu_add_mem_reg()
793d2895ef2f1b4fc971d40cb0cdd6a6f62b4b25 libvhost-user: return the backend mapping address for added regions
0485e0dff41bec2a9c89b6acbcd5f57f0dd3d84f linux-headers: Update to Linux v7.3-rc1
752fec0995accf1570d54183c680143bc8a3a415 virtio-scsi: set dataplane_started to false upon failure
aec100794247860605cf259effc085eac43d0e8e hw/cxl: fix the CDAT DOE overlapping the Flex Bus DVSEC when sn= is set
ef497a0c335844fe11effd72fb4d305865ebec96 virtio-rtc: Report smeared UTC clock type
0597be6f01e3c23263233f57e36cb02be55d0556 intel_iommu: Support concurrent page fault handling with PRI
349aac91a1cafad9688451aa937543cad68f7ac5 intel_iommu: Only set dirty bit when PTE exposes write permission
e5b0ad7c0ea8e6b4f35ea344f50a9e3e5cb7a052 intel_iommu: Always write all the flags passed to vtd_set_flag_in_pte
bfe98905f8152d81eb3993c6756c3881dc9ab193 pci: batch BAR remapping into one memory transaction
fbd92ad9a0028937ac5081efa2662eb2030ffa10 pci: load a device's config inside one memory transaction
c615b7ff5bbcf82b88d8bfe12393f27715d3669e hw/acpi: Make AcpiGedState const in build_ged_aml()
3a9648b103b09ee9abbb680f7d07e32f05bd9290 hw/hotplug: Mark various HotplugHandlerClass variables as const
fafe9655e1c650a4c03ebf99ac837eb9aa3d074b hw/hotplug: Reduce some HotplugHandler variables scope
621ba41b05516e9d08e9593ce8689b7ec569491f hw/hotplug: Constify HotplugHandler
63436f0c382d7e514711c6853d6bbac469097a9f net/tap-solaris: Fix resource leaks on error paths
58a9bdd9c75642568bcf364114b3bc704b6fbc99 virtio-net: validate IHL in virtio_net_rsc_extract_unit4 before use
aa8cea79b79a5a3c0a90d23c7d2bce3925d36c8d intel_iommu: Expose SMPWC when SVM is enabled
e8e592c07cec60abce1c406913b8a65312b574e9 vhost-user: add skip_drain param to do_vhost_virtqueue_stop
6a9a8d689a6f1681dfba47ffeb05a3691d4c4037 vhost-user: add GET_VRING_BASE_SKIP_DRAIN message
7dd0f53d0b10c19ec83adf369801cc1104b1b56f vhost-user: use skip_drain with GET_VRING_BASE_SKIP_DRAIN message
82511c320b6b03c91d578a033a9c1cd59b6b85a8 vhost-user-blk: make inflight-migration prop mutable on running vm
e5e70c539a83840ec7034dd243e5f546b293ea38 vhost-user-blk: move inflight_needed higher
d69f24374c7de984e048b03baa3cfda41998e6f0 vhost-user-blk: use GET_VRING_BASE_SKIP_DRAIN when inflight-migration is on
99c75c61d61251d98e0b93dd199edbb10a990205 MAINTAINERS: add Junjie Cao as CXL reviewer

--===============7377335629766920827==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c98a3ccc031e-ac521b08f25a.txt

0a897b9c0c7e745a32ebfa363ebe9cc0218fb6cc target/riscv: Use generic tcg_gen_revbit8
db1c58d777088b4c0de124c7b4d21d7b7d3adbab tcg: Add revbit{8,32,64} opcodes
d53c3e911c97c007995b79562ed695e5db0d8c29 tcg/optimize: Handle revbit{8,32,64}
a8687b8632a9dfe6dff094615e030480a950ffd0 tcg/aarch64: Implement revbit{32,64}
3e73eda07860439e1c0aae8d18f5cd880995990a tcg/loongarch64: Import REVBIT insns
fa70120a71e51358523a1c1d6321a884def054af tcg/loongarch64: Implement revbit{8,32,64}
48c18cdc9c9f9beadc204895a85870bddf237f2f util/cpuinfo-riscv: Detect Zbkb
9d2e171fd606dc7c7b93bd8648a40e3cf745b22a tcg/riscv64: Implement revbit8
2458f0cab5aaa21117f2a151e2f4f1e7d4f9d0ce tests/tcg/loongarch64: Tidy test_bit.c
ffc27ce9be6751a12c30f9a913d1f41003a74962 tests/tcg/loongarch64: Add bitrev smoke tests
90aa356edcf1d7c1d4453269a0a8b0e667aa964f tcg: Add integer min/max opcodes
db9be9b136cb5a68e8d545d87e9ee3afbb6bbe0d tcg/optimize: Handle min/max opcodes
761bfe07b2c954251e25d636e2febb1c2a2e9eea util/cpuinfo-aarch64: Detect FEAT_CSSC
100ec60528d389a20fa5c4323a2b35a6f5b9fd3c tcg/aarch64: Implement min/max with FEAT_CSSC
20eaf9a54abde6c55a7dacb5888b1deb8d68eb75 target/riscv64: Implement min/max with Zbb
1643cf8962f6512dfa06db0299b9728fa51cd99d tcg/aarch64: Implement ctpop with FEAT_CSSC
8ad4e32be0dd281bf4f1b849be588fee7058de67 tcg/aarch64: Use CTZ from FEAT_CSSC
a5572e5214771b288bd7234c48cfd513b1eac81f target/riscv: Improve riscv_has_ext
a854350af144692f0efc6cd8f1a6254898e89866 disas/capstone: Allow for cap_insn_unit > length
09d7b5d49ad6dff06c67ae61993fa5657f08dd7c target/riscv: Enable disassembly via capstone
2b386072864da25299991c4ca3d30efdd9466376 target/sh4: Enable disassembly via capstone
3a002bbcdd65030bc93f0435f91325f4ef5cb171 target/tricore: Enable disassembly via capstone
724452279fda64259b480db07818bb0f11b0b5a7 target/loongarch: Enable disassembly via capstone
c8220a096f00b21cad99d39e9c4736c1d1e81694 target/s390x: Update capstone disassembly to v6
89faaa51812765f1a8be59abe704bc88cfbdd17b target/m68k: Enable disassembly via capstone
84dd090703e4164e209e0729333cfd30d8f9c9f8 target/mips: Enable disassembly via capstone
dfc917a1d7e3d45a80a7443c360eedb379261d96 Merge tag 'pull-tcg-20260818-3' of https://gitlab.com/rth7680/qemu into staging
c54c041ae09004866ae049594ba9fb3a3c5ac271 tests/qtest/libqtest: Use GLib functions for proper const correctness
6500a6abe656743bab51cbff79a6b2c229cd688f tests/qtest/device-plug-test: skip pc tests when 'pc' machine is unavailable
4e37f749ddf4717b4f9df786232584f8a7953cb8 tests/qtest/drive_del-test: skip pc tests when 'pc' machine is unavailable
bb98963d6df300fe6fc6d2074198e220571cd0cd tests/qtest/pxe-test: skip per-row cases whose machine is unavailable
ae4f3443209ab154b48b706a146e5f557ab147cb Merge tag 'qtest-20260819-pull-request' of https://gitlab.com/farosas/qemu into staging
03ce28d45362dfaab99dd3a6ac842c617c548530 target/i386: emulate: stop torturing cc_src into carrying SF/PF
7c84752396d16c3379091fa8341c902aa67ec3d3 whpx: i386: fix xsaves enablement in legacy probing path
32452bac6d991e9778dd7a9fb2b3eed3a2b23d71 hw/i386: fw_cfg: do not set VMX feature control on WHPX
3bfcd8ef6bd26cb80175f40f60e67bc6f42fa0a4 whpx: i386: enable fast hypercall output
7b0516912e44e73ba0859e91aed848d5be26f05e whpx: i386: synchronise PAT too
37ce6d8da75754f725db8cc27ae6c82a2e5b930e whpx: i386: work around Hyper-V FP state oddities
93f38b6e8817280e1a51102d2dfd21115b8d4e88 whpx: i386: inject back db
eb3f7fe382babbab44419603e81da56abb91d11a serial: clear transmit retry callback on unrealize
501187d0bc62a46628acc25e0ea0187094f04246 meson: make linker warnings non-fatal on Linux
2a428c8541ec5e9be54aad5f0a446ec8172226c9 dockerfiles: remove packages required by Avocado
51ea699eb84677490312bb09b3c1e9cfb645152c dockerfiles: update CentOS Stream 9 to Python 3.11, Meson to 1.12
4c8c1320367a5b84864700d4634a8f07aed4753a python, meson: update meson required for Rust to 1.12.0
c5974346d7a7300f5350ccf7af8d61996d9bda6a rust/bits: Align SubAssign behavior with Sub
e27a401d2e5a78a303f2c393a289638824e8c0a7 rust/bits: Use checked_ilog2() in Binary::format to avoid panic
015306dec468ee29a5710176d11eaac9a105b117 rust: update Cargo.lock
6d28fc60891fd5643f2fbc8bf4c6ff57f21b5070 rust: switch to cargo subprojects
530a9eb2c6aeae6c3b48820b47436389705a8cb1 rust: switch to autogenerated meson rules
aaac1f8229efaf1bd13ccdff1a88af142aebafe9 meson: use compiler_target() to get rustc target
4c5c26548b746e5866b2c00c353f43e6e322ad96 rust: use meson automatic parsing of Cargo.toml
aac1b59b8577fc939c297025886a44d25bd635c3 docs: rust: update for new-style build rules
0836a79adafe9c5089839621ac761f84b92e95cf scripts: remove now dead parts of rustc_args.py
7d33e694afdd9afe748aeea69bc768a26784e6ab rust: update Cargo dependencies
64574f1c517bc5a6eee56d94d7db46fd602044d8 rust: pl011: switch from bilge to bitfield-struct
3ac34c6d25d84353c882ab0e11ea25229d4f1a48 rust: remove bilge crate
dd45df326e420ed5fc3c181b716ff459beb4ac9e target/loongarch: Add kvm support dintc
06e75b3923a4dc265155a2859c33fc4405718771 Add dintc kvm_irqchip_in_kernel support
11563efaba79377d2004041da514f857c876a151 target/loongarch: KVM disable msgint
215a4fc08f2aafce54c168cf41c64c79187430c1 target/loongarch: check FPE before reading fcc in bceqz/bcnez
acc271509ab015b9e064065f26d41a61e01e641b Merge tag 'pull-loongarch-20260820' of https://github.com/gaosong715/qemu into staging
184417d4adc97e10d07add5b4129387dadf1e131 MAINTAINERS: elevating myself to be a maintainer for igvm
acce06adc0651fe5a19596ac5733142031343c60 igvm: store IgvmCfg pointer in QIgvm
14eb43761dc2d732f8f86b051f31323f1cf1fd80 igvm: track memory regions
94cfb5afe77858536265c957f47d10d85d75908c igvm: cleanup memory regions
0102503dc58d5f34e49f4d9cb7020271aa90b149 system/memory: add a tracepoint for memory_region_finalize
68e54556e731432dd5ceff3daf5889e2096d42ae backends/igvm: add a tracepoint for qigvm_cleanup_memory
b23f6d5294cc2b3bcf99c4c28b5b58b8ae5bc1f1 hw/misc/vmlaunchupdate: add api header
30688c02a76e50e4da779a99a7316c49cbdd840e hw/misc/vmlaunchupdate: Introduce hypervisor fw-cfg interface support
76c16b3c37e705218844264e48b3657d14529d23 docs/spec: Add a specification document for vm-launch-update device
f0e7be2e8b647c43dad3b3cabe3b50b071205351 tests/qtest: Add small igvm files for testing purpose
0b70c6ce7b31fb0cab1b01745f9fd8a134c2c6fb Add functional and unit tests for the vm-launch-update device
e27a2b5f36a0fc913ab9a55a00f77a33ec6cc4f0 Update MAINTAINERS
f57fc2f7ce667b6527582862e69d526edd3ee0e2 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
506af15d44a5e99184a2d29c3be4adfb9b21fa6d scripts: remove dead variable assignments
1bfce83996929033fa14a123967bf40976888661 target/arm: Restrict arm_do_plugin_vcpu_discon_cb() to TCG
d05febdd32cc6d6a0700994d25ae3ffccdc97e76 hw/intc: Fix arm kvm gicv3 selection
a0c093900d84f6668c27eaeab4ca74935b5857b2 hw/intc/arm_gicv3: Have GIC kconfig select GICv3 for HVF and WHPX
66d0446738c7be74b40746e3eebe5cfbeea56d45 target/arm: Tidy cpu_max_initfn
9caff83f5b976da8285db55d363e861675e79777 target/arm: Pass ARMCPU to aarch64_aa32_a57_init
e5b092fa9251dec4f45f0f8a55ddd58f6cecac4d target/arm: Pass aarch64_enabled to aarch64_aa32_a57_init
b5af4f6024023d5649c6ed248c837226491b3372 target/arm: Sink aarch64_aa32_a57_init into aarch64_max_tcg_initfn
aa517d9774d63ffe41066e4c26c7540ee1625140 target/arm: Split out aarch32_max_tcg_init
a2c25ce4138926c8ab44738263c35e8c329b9961 target/arm: Move aa32_max_features to tcg/cpu32.c
8d346a7109ac692edc4cb80c6a450a0076ed87af target/arm: Annotate arch revisions in aarch64_max_tcg_initfn
4b263689baafeb3976a0cdeef35deaea8f0190e9 hw/misc/iotkit-secctl.c: fix AHB secure read
b4f6f672a3e100706ddc249c26c2c149cdac1636 tcg: Export tcg_gen_ussub_i{32,64,tl}
bab972a2b0e34b889fbe8deb1e41cbea47e797f2 target/arm: Fix SVE2 WHILEWR/WHILERW zero diff boundary case
32953700108cc3305f27b591d66b5fb73806266a tests/tcg/aarch64: Add regression test for whilewr/whilerw
4f50d637e23770872a997ed2de0729fbacc2c002 hw/arm/ax3000-soc: fix heap overflow from missing class_size
1f8176b196674340383c04e5c428c982815a484d scripts: print build.rs diff
b2a94481fea56c082c401750b4d25f8409db6aa4 scripts: rename variable in scripts/get-wraps-from-cargo-registry.py
68b042953b0d0ce31c9a38402f2fabc1a02a04a4 scripts: do not assume the new version of the crate is present
784f78a9879a86ec8ea989163d00be936046ba5d scripts: prepare for introduction of CrateSource class
4c70b2e539439635fad9166d302c6501b706fac7 scripts: introduce CrateSource abstract class
c0228b52931afb68439326f0e923f4d7d9cf5224 scripts: add functionality to update wrap files from Cargo.lock
eb01b388eae9609f8ed1948981209beebaa380bc scripts: add the possibility of a quick update of the pacakge
b3f00f492f8a9e6a750554cb6dcb21bdcfd80db9 target/arm: Handle NSACR.NSASEDIS in CPACR accesses
653311eecdcbeae672bace9039b8c65745d1693c target/arm: Handle NSACR.NSASEDIS in HCPTR accesses
11dacc5b839bd5661153b5855b423c4098c0e124 target/arm: Update confusing comment in cpacr_write()
fdf3c577a966e06e03ede48f17fa905f1ee07c40 target/arm: Add new feature ARM_FEATURE_NEON_TRAPS
284a3c29246097ce8d0afd8676371c97cd796188 target/arm: Implement CPACR.ASEDIS and HCPTR.TASE
975a1bd4399b0a00f89996e838f418c256fa0b56 target/arm: Pull VFP dregs checks out into a function
282ff9baebba548f8b6bfb63ffd53f40c8a0ce14 target/arm: Implement CPACR.D32DIS
44d5b628fbce1612f3d8529699905e8dc9f57b1b target/arm: Pull Neon dregs checks out into a function
7a0c61ad4ed53fe84e82283369728629ae9ea380 hw/arm: aspeed: Store boot info in the machine state
98caf5918760db50671e3351aecdaabd83317bde hw/arm: aspeed_ast27x0-fc: Store boot info in the machine state
1fa13d2eef9ddbf0191d2c3a5a78e8b9167829a8 hw/arm: bananapi_m2u: Store boot info in the machine state
9130e284e4e8fdca7994bafe313dc69a03f5f5a5 hw/arm: collie: Store boot info in the machine state
edb0b93a7000e6eb49cb51284555f54db6489f04 hw/arm: cubieboard: Store boot info in the machine state
be525becaa224a2386499d045a6b21c59b92c3e2 hw/arm: exynos4_boards: Store boot info in the board state
bcdc392396eb3825f273e2c84c9ed7290f0ac283 hw/arm: imx25_pdk: Store boot info in the board state
3b9cb3dd042c1edc4c7a240e8dcd3252e6d38dd4 hw/arm: imx8mm-evk: Store boot info in the machine state
27d4e71757f2e08a1338541fc6e3dd55b55d4977 hw/arm: integratorcp: Store boot info in the machine state
f139ad829a21407b46beed9d165e84a98b4fa972 hw/arm: kzm: Store boot info in the board state
b8939158c37afd88ea252dc2e11ca387ffeb4ce3 hw/arm: mcimx7d-sabre: Store boot info in the machine state
b8e984eb90f02df57b0b82c464170b693226d565 hw/arm: musicpal: Store boot info in the machine state
92fbe79cb0f5d0b72e88513205365448346d4e41 hw/arm: npcm7xx: Store boot info in the machine state
244b54269530468b93b4bc3676f044f3da46ea15 hw/arm: npcm8xx: Store boot info in the machine state
53fad63eeb954200b667255b87e6d74b52720863 hw/arm: omap_sx1: Store boot info in the machine state
ab7794550fd24d1caca87e86f16d542195a02ce2 hw/arm: orangepi: Store boot info in the machine state
42a64af521af89eac0272d6705b251c1b3fbf719 hw/arm: realview: Store boot info in the machine state
4a421f0a7b9a6ee8221480fb026a2da9ebad3572 hw/arm: sabrelite: Store boot info in the machine state
4477c1448252fc33c978db30e96d1787ebd4df80 hw/arm: versatilepb: Store boot info in the machine state
37c0a0059db0dd6f35945196ddb17684c458886a hw/arm: xilinx_zynq: Store boot info in the machine state
3375621e78660838b862d411c43f90e905d0b985 Merge tag 'pull-target-arm-20260821' of https://gitlab.com/pm215/qemu into staging
eea8fe61b8be8f3016e522e6af24924a0266ca95 Merge tag 'igvm-20260821-pull-request' of https://gitlab.com/kraxel/qemu into staging
fa6a91fd8cb917fbe08b701f861d8ece9d571b4e target/ppc/cpu_init: make cpu listing deterministic
e2bbc72a66674315a8e13c77f5ecaffd7edc398a target/ppc: Validate HTABMASK and reserved bits in SDR1 for 32-bit mode
ac6a32a106666e8b75e83d1a9e14fa653c1e3dae MAINTAINERS: Add myself as a reviewer for PPC KVM and sPAPR
eea4de1bd8e8bdaa9a69b130a1a154f7c113979f hw/watchdog: Add lower bound check for watchdogNumber
504810bbdfd9c65a808b4684b2b0f6871f2d8c1c powernv: boot OpenBSD on POWER9
3e182317a65a217fc319fa88f2697d220781270b MAINTAINERS: add dedicated PowerPC RAS section
45caf67b9a6a446629e1c133b76a3d9a3cebdcf1 MAINTAINERS: add self as reviewer for PowerPC RAS
bde2492aace2b5acb755a5b057013e915163a77f Merge tag 'pull-ppc-for-11.2-20260823' of https://gitlab.com/harshpb/qemu into staging
798eddba103250385a3b2973890e0b757704b584 hw/misc: Add K230 DDR controller and PHY models
4309ee8e915d37763813ad4406d7f67a0fd08324 hw/riscv: Connect K230 DDR controller and PHY models
98911b604bcd881276202c4e2dd51c68b69ed4dd tests/qtest: Add K230 DDR controller tests
2a99140258feaf8bd05df5b16698dde6aec1148c riscv/virt: Add optional UART1
54bc6c4f15f91aee9acf43c36cd3d6c91d31320e hw/dma: add K230 gsdma
dde8fbba19c19d536d323705e9700b552cf29272 hw/riscv: k230: add gsdma in K230 board
8041d173087109d7194cf2d0cf7e76d13460354f tests/qtest: add test for K230 gsdma
096ead3195a6739e6ecf51cc5781018302568e83 hw/riscv: k230: add decomp gzip in K230 board
269f5458e078b186ec51edd256e1a1d220637b17 tests/qtest: add test for K230 decomp gzip
b92d8c60a4cdab8562c132e6256faa930a651c76 hw/riscv: k230: add a noc stub region in K230 board
7df9aa5f6d600584c556776505253e849b3902ee target/riscv/kvm: Synchronize privilege mode
ddac7cfb00ad771f6ef3450fff2d09e749fdbaf9 target/riscv/kvm: Preserve MP state across migration
4a884ba94b43f5b2a640f4ea882655503f9ae954 target/riscv: Fix PC sync in trans_sspopchk for CFI exception handling
ebef6685a1a29b0b106b6ff3931ffc22c489e0ae target/riscv: use SXL instead of MXL for read_sstatus
d5ab0bdefe418593a744fd0c625add607117c972 target/riscv: Fix memory leak in riscv_trigger_unrealize()
fbc151a66ff16153a96af8a836cd64015277972c target/riscv: Add Zicclsm CPU option and enable it for the eligible CPUs
340a8c111dbf1f8f5524c6cbe959dad9b9af56b1 hw/riscv: sifive_u: Align ROM reset vector data
7ff17f127bbf08bb17d2754d43028bab79a1c709 target/riscv: Support raising misaligned exceptions for scalar loads/stores
e1322e1558ac9b2547baa2eb9b5b924220e89910 target/riscv: Support raising misaligned exceptions for floating-point loads/stores
460549ba1088ee9ac5f69c0f5c42c96ebb4d1355 target/riscv: Support raising misaligned exceptions for vector loads/stores
836ffe9cfa51104a5df2802f3809cea74defd522 target/riscv: Expose Zicclsm as a CPU property and update RVA22U64 profile
efb3db26887d7c8c515048019bd71d405173a59d tests/tcg/riscv64: Add test for Zicclsm
5a9fa8b5820998a5aca02ecf3df12819f7ff2173 target/riscv: do not count ECALL in minstret
51362da8f73b13ad029287ee33e190a212894183 target/riscv: Fix seed CSR sign extension
e80cf294797870b019d31dd299328aebdfaaa76c tests/qtest: Add seed CSR zero extension test
6985cfc87512e96c0abfa7fffc836e7bd3889048 disas/riscv: Fix th.srri decoding
7a8454ef293085a45686929577b7d5a5daded242 disas/riscv: Fix 6-bit immediate extraction
7899d3c6bdb008dd301b474f3524bad5f37a411e disas/riscv: Use signed type for vector immediates
00cec77a7f9f80eb6dc8f0c27009403729e3641e disas/riscv: Decode unsigned vector immediates as unsigned
dacaa5412b93cc67782decf5e586cc239fce0918 disas/riscv: Use extract helpers for operand fields
f16fd27b3fe3c305d95c61d3516e458c45c6e8c9 hw/riscv/riscv-iommu: fix U-bit check to apply only to leaf S/VS-stage PTEs
aa51eec004461f671f878145d3fc921c6cabee48 hw/riscv/riscv-iommu: preserve requested perm in spa_fetch()
bd1ee9ab3c39f269d8bea8acf83ea833a69a6e10 target/riscv: allow menvcfg/henvcfg LPE and SSE bits on RV32
df975586d89f59c93c944815c69bef188bbde572 disas/riscv: Move operand extractors earlier in file
21aa81318d2f8f55f9dcd96aca7ba3eb53844ea0 disas/riscv: Reduce rv_insn to uint32_t
fcb7ec69d85e947b6a66b3f7891816dc53670fd5 disas/riscv: Tidy dec initialization in disasm_inst
2d64d3a6a1404f2f09c0d43ce715cd4b001f8f26 disas/riscv: Pass rv_opcode_data pointer to decode_inst_operands
3d3abbb1469756811f50811aca27883e30d00ac6 disas/riscv: Pass rv_opcode_data pointer to/from decode_inst_decompress
f8bc5f5635f67dc21919454bdca4a9f917e5337d disas/riscv: Pass rv_opcode_data pointer to/from decode_inst_lift_pseudo
7276d0fbe60d1c757ee75a52a2c33b1835b13a73 disas/riscv: Pass rv_opcode_data pointer to format_inst
aae0ef66d463f9dd47624d249f975904a1ff2c0a disas/riscv: Tidy disasm_inst main loop
42031f21f9c8ee999dc6a1b1589a753df47bde37 disas/riscv: Set dec->opcode_data in decode function
7de6afd531867f9f479332a0d6f5a916ba6b8b66 disas/riscv: Drop explicit zero of rv_opcode_data fields
81305446b4eb847f0613dbae3510e08d5fb56929 disas/riscv: Drop useless const in structures
4a5a8434bb8d71cbed6e71a7355e59eb514a97fb disas/riscv: Drop codec from rv_decode
ae8f42f440265cc17c902f56f1ca94db86e6411f disas/riscv: Handle c.addi4spn imm != 0 during decode
87f162e424d2622732b82749594f57271af7b3af disas/riscv: Simplify c.addi
3421486be8e9420eb357b878d867f47c9647c1c8 disas/riscv: Handle c.lui imm != 0 during decode
dc2fe85523d059d34c7f4ba35aae57bf7218b396 disas/riscv: Handle c.{srli,srai} imm during decode
4de89e9a82fcf8e87a53895bbc01bc0434c92793 disas/riscv: Handle c.slli imm != 0 during decode
70c0e443432dda01d4e603961e0baee54e668f4d disas/riscv: Do not recognize c.{addw, subw} with rv32
af216549cb0651404fbe7eebc9a0e377faeb57f1 disas/riscv: Remove rvcd_imm_nz
ebb571dc8066ba66137f6a7657d95a43e7728563 disas/riscv: Unify decomp_rv{32,64,128}
7376e4d7d29c7c4bf4ad552624502c92e2deac06 disas/riscv: Drop always true branch pseudos
b1d5cbf56abc5604c6848350926271e7f865f988 disas/riscv: Handle aliases of csrrw during decode
6bfb6410562592a7f6a1e496c99600a58b838231 disas/riscv: Handle aliases of csrrs during decode
9803e8277307e153dbbb1757c083167f882a9ef8 disas/riscv: Handle aliases of csrrwi during decode
4abc45a78ff3cb6dbb2d74d8d651e2325c731c28 disas/riscv: Break pseudo loop for jal and jalr
6b1230862c221986c1548c423db4b48967de09ea disas/riscv: Allow decode_inst_lift_pseudo to loop
34adc6c2dc4c8771ce80b04b87e6b1c7fd96c457 disas/riscv: Handle decompression via decode_inst_lift_pseudo
ed3a538849dab7e945a2e76df4bcd6f48898d618 disas/riscv: Drop format from DECOMP insns
0a2382f0867a1f66b3ae79d974426aa939eaf129 disas/riscv: Tidy rv_comp_data terminators
583b84e18f4e793aade850315013f60ed8ae2d84 disas/riscv: Chain "ret" pseudo off "jr" pseudo
78b2b441a6cc364d63874e0d35391345b36038b8 disas/riscv: Chain "nop" pseudo off "mv" pseudo
73a0f25feba58f356ba65d5b888b60744331f62a disas/riscv: Use rv_codec_illegal for pseudos
8594445d444aa6a842194cc15ab88ee73ca08857 disas/riscv: Simplify some insn decompressions
6a238ffe354505ad1dd3354a90caa7c64eac6092 disas/riscv: Store op pointer in rv_comp_data
850708045ab30e2252e30a647a822a5d0e6f2cbd disas/riscv: Return rv_opcode_data pointer from decoders
0da84325e472b43169135010b3dd75e85ca37092 disas/riscv: Skip post-processing of illegal insns
78f51b0ea5205bda472652b326caf439d92a2c3b disas/riscv: Reject all of OP-32 and OP-IMM-32 for RV32
d4151cf2675124e26b3383ae06f7352a23f17399 disas/riscv: Fix rv32 encoding of zext.h
d610e55c8390a8bfd15d0a4f1521d7fc46e4e0b7 disas/riscv: Fix isa decoding of rev8
ecbd3a031f12669da98cdf929cbc7dbb88d3450f disas/riscv: Fix typo in th.lbib format
7a1cca6360e39cc26b9e31d7af613270d6a0cf25 disas/riscv: Split ventana_opcode_data
5fa5e2df676c68def8d0284eb762f7d1ccebfd44 disas/riscv: Split xlrbr_opcode_data
282d8cca8b8475885c126a82627e783089e7f520 disas/riscv: Split xthead_opcode_data
30bb96e570274aaa7aec6e4174ff686eee623692 disas/riscv: Move rv_op_illegal to riscv.c
a722ea32faf045f93a4dbc79f0e8f0bc0ef4b043 disas/riscv: Split out riscv-op.c.inc
1a13fad072fb39876627b3a20b1a423a92813688 disas/riscv: Merge all mop.r.n to one pattern
e2851825f44e107c1092fca916ee9800ac86380a disas/riscv: Merge all mop.rr.n to one pattern
59acf4d4e1a723ebb57d008cdf68a2cc8aa72a65 disas/riscv: Merge all c.mop.n to one pattern
bf9281b1b0cddda53f00ce28082bb6e7b0d86034 disas/riscv: Tidy decode of c.mop.n
ef25a26b7dc29ba4b78a70d22a6a806dd4637537 disas/riscv: Tidy decode of mop.r.n and mop.rr.n
4fec981f18fd13adc44d2c58ccfd502612f10dc8 disas/riscv: Split rvi_opcode_data
7fe2a88a4049f678b626474933b516eee19bb643 disas/riscv: Sort riscv-op.c.inc
12289f2f9a0f1ffa6a75c2b189a0273dc455dfb0 target/riscv: honor zicbo* envcfg gating in linux-user mode
af1e669cef162e8d9b5f2f176e8b909d61c4b530 target/riscv: reject FMV.X.W/FMV.W.X under Zfinx
e68cc2e5cd28333ac76d757ed2db7d2f7635d09a target/riscv: enforce even register constraints for Zdinx fcvt pairs
e4ae434836a98039ed0511dea506992b55e55865 tests/qtest: remove trace output from k230 watchdog test
409c7d8682ae91c5e275d744d55a2ac19789534a target/riscv: Restore register dump zero padding
ea8e5d3c504d38a6eb82a338dc48b9ba7b072153 target/riscv: Fix sstatus update in rv128
a9779d24be31338d90aa19a560e69cc4c9660627 target/riscv: Allow UXL to be 3 in mstatus on rv128
af37cd2821f970a1a9d2d34fa0d319f80d2ab84d riscv: csr: do not drop C bit on misa write
ce781055ff61308df9c4f9546c72e09b6908fe06 tests/tcg/riscv64: add misa write test
598ef9c81a7f3a9edefdb71e87ca51fb9a4b28bd target/riscv: Make Zcmt JVT loads endian-aware
85d38315fd19cda7fcfec5350f27cdfa15742600 target/riscv/tcg: sret in virtual user mode raises virtual instruction exception
42feb94b790523f83c1d39141c59face0e327211 hw/ufs: Separate the controller core from the PCI frontend
6ed05d5e65208a5ee23a02667d5df0dc6491c156 hw/ufs: Add a generic SysBus frontend
2be159078ea26feac4c9c9902acf8906f1a05c2a Merge tag 'pull-riscv-to-apply-20260824-1' of https://github.com/alistair23/qemu into staging
fd7ab698c921e2e97aa1b1d5b719d42103a2dd58 Merge tag 'pull-ufs-20260824' of https://gitlab.com/jeuk20.kim/qemu into staging
8fda982a7c083251635a2ce41dcc068ed0e5c124 hw/misc: fix trace-events
b5102872b8de250c58442b8d83c91566d5cca2f2 migration/multifd: fix Error leak in multifd_recv_terminate_threads()
df42a1589fad9bd140df4e48aabc32b02bea5b22 hw/core/machine: fix fdt memory leak
ab7183ed4eecb4727532e3ffe5953d127e102c72 hw/display/qxl: validate primary surface stride against width
eb2b3a1fa807f47515a1d86e434c60c981310bcd virtio-gpu: use g_try_malloc to avoid guest-triggered abort
0e62034ca10f9d71fba43c8277a6590540217df8 crypto: fix build against nettle >= 4
f4b26072289084a0b182c1faa28aa338fe861c5d tests: tag slow tests with 'slow' suite for easy filtering
baca25172d8c195b9abbe6f8a3ab5915dba09a91 ui/egl: fix render node cleanup order
86fc385ca082b21683b42c7c7c5cd709ce903130 ui/egl: fix qemu_egl_display type
4fd6561228c37b6a210242157cf6c1e574b364dd tests/functional: fix pylint false positives for cv2 module
ddf5738503e2ba6adb74359abf3b6e7aa81af420 chardev: Don't unregister yank upon async path connection failure
418396be8013386a81f8d8d89ac0effcf03a64b6 hw/display/vga: fix text-mode OOB write after a graphics surface switch
14f2511f5952517a7daae6dc5986e8439f2bbb66 hw/display/virtio-gpu: Avoid creating empty udmabuf
3f163489c6efe8fb0de8e18097773f955ebaaa31 hw/display/virtio-gpu: Avoid mmap() for empty blob
cd71534b225c17c75ca745f13084abff12536f8b hw/display/virtio-gpu: Propagate udmabuf errors
d3c2da174ca69161eafeb82d98d0117150017909 hw/display/virtio-gpu: Check cursor data presence
884363589b68049cb344b8f8089464bada32a8e7 hw/display/virtio-gpu: Validate resource per command
0846740652d1333369265fa075708b5a386c5ff6 hw/input/ps2: answer unknown mouse commands with a resend
a88191a0caecdfba440682e3c120b439681ccaca hw/input/ps2: say why unknown keyboard commands draw a resend
fe11f459f640cd08f35c21f9d403517951bfd671 Merge tag 'fixes-pr-v1' of https://gitlab.com/marcandre.lureau/qemu into staging
d7913fac774706a02faef0dc1c4c19df65a5a379 s390x/sclp: pv: only copy the original SCCB buffer
220c67b0ec1aaf000342cd2df4aa5df402fcadb3 s390x/css: Fix css stsch detection to go beyond 8192 devices
21efab616eb1409848b25ad308cd6a5d502ec108 Add boot-certs to s390-ccw-virtio machine type option
23c7d4f34b61f3160e00c92e2d38702f198fafbe crypto/x509-utils: Refactor with GNUTLS fallback
0246d8fd2b1b51a91de68956b76a626a2936f7ce crypto/x509-utils: Add helper functions for certificate store
9520eba83d7bbb5483453e40466eda28777e6652 hw/s390x/ipl: Create certificate store
66deb271528020cdf8be4611c9562cf5d5dab73e s390x/diag: Introduce DIAG 320 for Certificate Store Facility
cf6d9c6d9ed659d99c6bcfd479f4bda68c5f75c2 s390x/diag: Refactor address validation check from diag308_parm_check
65b61969a7ad62d6a6ca490ecc340f99503ae9d2 s390x/diag: Implement DIAG 320 subcode 1
e8317c4c9f68c23b6e993efc71d26facafdfaa69 crypto/x509-utils: Add helper functions for DIAG 320 subcode 2
70f062675acbf0932b2177c062fed66a316ca2f8 s390x/diag: Implement DIAG 320 subcode 2
327a56d0dc901340edfebc2bb53cc6b740869302 hw/s390x: Define finite size for single entry VCEntry
06b8b50b057a08ed3680599866b69240dc006034 s390x/diag: Introduce DIAG 508 for secure IPL operations
ea691e20cc9b270b9edafd27fc7dea09fcd1f541 crypto/x509-utils: Add helper functions for DIAG 508 subcode 1
f390420003aac91ec9c39585ce6ccc82ed48edb3 s390x/diag: Generalize s390_ipl_read/write to accept void *
f5faede1ea8f99bd61e4c30c3c473cf104fd2fc4 s390x/diag: Implement DIAG 508 subcode 1 for signature verification
e4a2805118af211087b99ca9f77016bb5e922fe5 s390x/ipl: Introduce IPL Information Report Block (IIRB)
3c057b938673cf5d5dbd82d450d1e0c7a81587c5 pc-bios/s390-ccw: Define memory for IPLB and convert IPLB to pointers
854de451f21ca1cc6263c5d7d837b4d28b5de9d9 hw/s390x/ipl: Add IPIB flags to IPL Parameter Block
3289d6db95edc408cfeaab33de4cc41a9d7423be hw/s390x/ipl: Rework s390_ipl_map_iplb_chain for certificate storage
d6de77dab6edbd01ffc3e6bed9bb122c7021f490 s390x: Guest support for Secure-IPL Facility
54b4a5ad50d8a06aac442223ac52d5137d3a62ca pc-bios/s390-ccw: Refactor zipl_run()
fbf92af49a37ec586755405843a6ce884a7b94d5 pc-bios/s390-ccw: Rework zipl_load_segment function
a8fe09be7cca54ed989c7be56e9499b9ea26860f pc-bios/s390-ccw: Introduce ZiplBootMode enum for IPL mode selection
1988a7f8ed191c54efeaf8add8cb83bcb8cfb872 pc-bios/s390-ccw: Add signature verification for secure IPL in audit mode
c04688deae81056545fdca4f59de18fe9ac2fce2 pc-bios/s390-ccw: Add signed component address overlap checks
c76ae1a31d8d5afa0dcd3fbee6c09d8144dc0729 s390x: Guest support for Secure-IPL Code Loading Attributes Facility (SCLAF)
a8e4f5cb6147abbef4a3ac9a36d32e1a0706638f pc-bios/s390-ccw: Add additional security checks for secure boot
d3f59e1f8f2e6abab0b4605fbcea78b6ebc4ff40 Add secure-boot to s390-ccw-virtio machine type option
90434b7522dc79dcf0edfa146d426c1c92f85494 hw/s390x/ipl: Set IPIB flags for secure IPL
fd764195745bce2448d1ce7afcb46c2d3495ec62 pc-bios/s390-ccw: Handle true secure IPL mode
2915eee92b9458c48d3afa7f6ea72b795931da00 hw/s390x/ipl: Handle secure boot with multiple boot devices
98b25fc4a8c25aad12c6550fc6f6440cca363099 tests/functional/s390x: Add secure IPL functional test
0b856091156f68552f2352443d636e1b54d4d33f docs/specs: Add secure IPL documentation
18916df8b6222341bee60aee7b886c3c6e9c740c docs/system/s390x: Add secure IPL documentation
b81d1ea712924e241197fab57f4146d42ddcb1ba MAINTAINERS: Add secure IPL files to S390-ccw boot group
6c712a86f6c8d8bdd8a3ba6b39cbcd9550668c36 hw/ide: reject an unsupported CHS translation
0905ef5b6d483da0e27831152fdde059595244b9 tests/qtest/ide-test: cover a CHS translation with zero sectors
5e16adf5550e50e7d792d7a328f4bc0b17a53673 tests/qtest/libqos/ahci: allow a count and an expected error
d6960ecdded35b2d4ef8b23763d19038b2d190b6 tests/qtest/ahci: cover the sector count of INITIALIZE DEVICE PARAMETERS
0df27c66dc7271ee2e63636b5183c0b3acdf7eed hw/ide: report the default CHS translation in IDENTIFY DEVICE
adf1152b3454673a19f84e830dce80203851864c hw/ide: name the retired IDENTIFY DEVICE words the device fills in
747679ca5981f1d591dc53e076df8a39d3428061 hw/ide: factor out the IDENTIFY DEVICE current geometry words
b5542796b3cbe052daa3660d00ec1d4a1033e7ff hw/ide: keep the IDENTIFY DEVICE current geometry in sync
33db64cf28829103e6b60905666082a01d011fc8 hw/ide: restore the power-on device state before loading
ba4a996631cd3882246e0892e805d398a63e9b09 hw/ide: migrate the logical CHS translation
67a6d29c28cc1a2628b0e1bdeac93621a9d4d9cb hw/ide: migrate the power-on defaults revert flag
ef64d2758e439871500c726c0d536b05d19c2532 tests/qtest/ide-test: cover the CHS translation across migration
5be90dfbc000a279b7cec668f9dbb131ce2b0c40 tests/qtest/ide-test: cover a rejected CHS translation in the stream
07209133238f0d660ff33e33c32ce7dd95127adb tests/qtest/ide-test: cover the IDENTIFY DEVICE geometry words
cafb3d96254fee4705d58cea2a8221498a361475 hw/ide: revert the CHS translation on a hardware reset
d1634ae78dd4910a37f11c07d313adb7e1bf5c97 tests/qtest/ide-test: cover the CHS translation across resets
e8a3b42ae54e688360c8ac4e6d9f7c4f28c1411f hw/ide: drop a redundant interrupt from INITIALIZE DEVICE PARAMETERS
1332990194b53f5ca6a4fe7ac93cf4ad6eecfa9c hw/ide: reject an out-of-range PIO transfer window on load
e46245cd3ba0b7a558fd33dc24dd630a0a9d59d0 tests/qtest/ide-test: cover the migrated PIO transfer window
d7f16bad8f0263ca01c1da61d5d69ee79fca837f hw/ide/ahci: refuse a PIO transfer with no command header
a2fbf1785b7a464d61c0f60c4ad0a86d82925e5d hw/ide/ahci: clear cur_cmd when the command list is unmapped
d05ae87e7a6ab519a99f8c44f40d97152adb8b08 tests/qtest/ahci: regression test for a PIO write vs. engine stop
2713717148f538577e5f2a5d4d9dc272f7a8dc4b hw/ide/ahci: treat a failed PRDT walk as a PIO transfer failure
795af987ce4cbac260582189cff2394a27eff7cb hw/ide/ahci: reject a command header with an invalid FIS length
5bdc12fed592a1673f64ca1e8243046632f83a26 hw/ide/ahci: drain the ports on teardown
0b7cc42531eafa02742c783bd895035f3c867400 tests/qtest/ahci: regression test for a request outliving an unplug
60faaa8c3bd6b9b420adcb2530a9d5fbc52a0c5e hw/ide: report ATAPI UDMA5 with a matching standard and cable
dd90d3cd73b9b2b0f27a9e51bfe542b3a510545b tests/qtest/ide-test: cover the UDMA5 identify words
5c3c500cddbdea58bb76515847d1d515621dcf0b pc-bios/s390-ccw.img: update s390x bios
22b1759a4b118fe0390628cc870d1429ba2e9ece scripts: rename get-wraps-from-cargo-registry.py
f510bb417d84eedc6849501d4a5dffb888f23d4d rust: update crates
3a87bc9f07aece1944e21d86a8f1bbaf1251f132 rust: hpet: fix clippy needless_range_loop
7bca0ea74a049839e030c7fb33e82c0a7f7cd791 scripts/feature_to_c: avoid SyntaxWarning
389a4189a07ddd8a740ede94da7b59b67a374cbb target/i386/tcg: do not reuse cc_srcT
a663957f40e638692b742763ba8b5477b18cdd5f target/i386/tcg: inline gen_ext_tl
1345fa46fba1abe721e9d7d5daf7061a6ead59ef target/i386/tcg: simplify return value of gen_prepare_cc
d80b70af1cd8c8e3356c75714a223480302bb7a0 target/i386/tcg: move check bits out of validate_vex
7bdcdf11416155d8bbb35e6239a0553ec3f5a16e target/i386/tcg: treat VEX as disabling high-byte registers
ebf25be58f5ecb73b97f1087323a793e8db0d7ed target/i386/tcg: fetch modrm early
b7d4ec4832d427208717c8b726d6dbb214d851a7 target/i386/tcg: move VEX validation early
324bb5ef83ad5e9026ea3242f99ba53191a7bf3f Merge tag 'pull-ide-2026-08-26' of https://gitlab.com/dlunev/qemu into staging
562bae590f194fb590beb5c65da44fc35ab9f64a Merge tag 's390x-20260826' of https://gitlab.com/efarman/qemu into staging
8ea09c6284c842f0d281651df623b94809ae0349 hw/loongarch/boot: Check memory boundary in init_boot_rom()
6b88e7f9f78a54e8a81ffbeeada7b5400f39d045 hw/loongarch/virt: Add bootargs and initrd to device-tree
dd9641cb140d6e2c297f8d87c7875409e42319b2 target/loongarch: Fix SWI interrupt delivery via CSR_ESTAT
69ab3b7d2b9abad2a9f38295244ceb8bf1ee7065 tcg: Fix typo in tcg_gen_hswap_i64
dad35d0937ff84eff7be8ed63bebb14443564ace disas: Replace straggling CS_ARCH_SYSZ
7f9ce196f71ffded121f26ae6df5e6036eda5e1f tcg/aarch64: Use tgen_brcondi in tcg_out_qemu_ldst_i128
01e1455139196cc8d6bcde7d2f918348a90f7f26 util/cpuinfo-aarch64: Fix build with older glibc headers
caae832533d20d91f789fbe6a44e2297fdd6233a Merge tag 'pull-loongarch-20260826' of https://github.com/gaosong715/qemu into staging
bbc8fb89fa3478a6f47c0475d2e4952e69a64f45 Merge tag 'pull-tcg-20260826' of https://gitlab.com/rth7680/qemu into staging
d30254aec93141d6b89262986a62764b2ae07177 scsi-disk: fix out-of-bound read in WRITE SAME
0f410adf6b0dead1f09938054da639954bda3bc1 scsi: hide MODE SELECT block size change behind a quirk
d61c8a6fb7388486353aa267ba0d75b098f16662 vapic: confine the VAPIC region to 0xc0000..0xe0000
cfa6e2c52ca8f756461fe41f4ce40e61a82fd914 i386/vapic: unref MemoryRegion if vapic_map_rom_writable fails
70d3ce61f41ad6964386ef17861466e46fede518 qom/object.c: introduce OBJECT_CLASS_PROPERTY_SCALAR_GETTER(type) macro
0a38021b85044666079a995900d37f6d766cedd5 qom/object.c: introduce OBJECT_CLASS_PROPERTY_SCALAR_SETTER(type) macro
48c4383acddd64662a459332588ae6c87f24938e qom/object.c: introduce DEFINE_OBJECT_CLASS_PROPERTY_SCALAR_METHODS() macro
d817fa0c2ed37af8e0146797790f3fd0b84bf58a qom/object.c: add object_class_property_add_uint8_ptr()
6c4f6b5934a6ce99b25af36dabf932be1fcb58a5 qom/object.c: add object_class_property_add_uint64_ptr()
dc407aa6c684d06e98f66ee880fd1549c36fc119 hw/isa/lpc_ich9.c: convert ich9_lpc_initfn() object props to class props
9883388ce2b697a647c129334a1db137a4cab7c7 hw/acpi/ich9.c: don't pass ICH9LPCPMRegs via opaque for ACPI_PM_PROP_GPE0_BLK prop
99da68c06f1731801075a07b9932e38fb96484a6 qom/object.c: add object_class_property_add_uint32_ptr()
39c77172cf62f1269bdd860ca25ced5cd24ec754 hw/acpi/ich9.c: convert ACPI_PM_PROP_GPE0_BLK_LEN to a static class property
57df0759c83c491281554724fdf77c4ba793a523 qom/object.c: add object_class_property_add_bool_ptr()
4b998857a96d0c26fbfe1cec4548406fc895a619 hw/acpi/ich9.c: convert object props in ICH9_LPC_DEVICE to class props
5182d78050ec3b2ab28b0f121bfba25014dbbff7 qom/object.c: add object_class_property_add_uint16_ptr()
e1eb4f67797c71d412d37e822fb543a8beb799af hw/acpi/pcihp.c: convert ACPI_PCIHP_IO_BASE_PROP and ACPI_PCIHP_IO_BASE_PROP to class props
9ef643bbc8362dd69420acdadef4674d9b10d18e hw/acpi/pcihp.c: convert ACPI_PCIHP_PROP_BSEL from object prop to class prop
2f4220bc5ff3bfce3f9ae84945d93fe6913a77b4 hw/acpi/piix4.c: convert static variables to static class properties
3435f9eed289b362097429d031c75bdaa847446b hw/acpi/piix4.c: convert ACPI_PM_PROP_PM_IO_BASE to a class prop
415436d9d2a83659a4cf52671b71a16d47495d24 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
7570234d1190e8169de4c62e85f999be52007c02 Merge tag 'classprop-hw-acpi-upstream-20260827' of https://gitlab.com/mcayland-ntx/qemu into staging
0a1ebd448b38afaa118597cbb633dbec24ef74d3 tcg/loongarch64: Fix compile issue LoongArch host
2a15a5d2f2378858af0dbbd03a397cf9f093f905 linux-headers: Update to include KVM_CAP_PPC_COMPAT_CAPS
51046c654c20e0383fc6ab4f5ce52da97ad8670f target/ppc/kvm: Add support for querying host compatibility mode
16c955cb31e008dbde42be399eda48271db2498a target/ppc/kvm: Use host compatibility mode for nested guests
b78c6d5b1bf019ccb0803734754297ed440688d0 ppc/xive: Trigger the pending interrupt for a guest after migration
f16ac872a8f0ebc104a6fca2a3517391f25e3c23 target/ppc: Migrate extswsli to decodetree
57432acb9cc84ac8b791bccdd60dc158de0be324 target/ppc: Migrate atomic loads to decodetree
4e5b00a820efa3e5746bbac6b019ca4ba9bafe7d target/ppc: Convert cache instructions to decodetree
b0a1cc8d83c67a49496c97019f3008867184eae9 target/ppc: Move vector merge instructions to decodetree
044f74f3015bef1beaa612528378a2992d40f160 target/ppc: Move vector pack instructions to decodetree
29387351e0d4852f58b770aa3ab403099a90e945 target/ppc: Move st{b, h, w, d, q}cx instructions to decodetree
d558d05f600ee8f2c1e28e6b6699e36e9bccb8c0 target/ppc: convert slw, srw instruction via decode spec
0f1feac37ba7d2180693bcd076e881315531d2e4 target/ppc: convert sraw[i] instruction via decode spec
3a80ba99a207e458fa653697d2bd5f2b8505e7cb target/ppc: Convert mcrf to decode tree
e48c09b73786843c82ede4b6917dbafea2d00dd6 target/ppc: Move fixed-point Shift insns to decodetree
6e9536dbdb0387a04d9f78bf99ce1b52c148ff75 target/ppc: Move fixed-point byte-reversal store insns to decodetree
922c474cd976b036a3d266ff80f0a66a61349e27 target/ppc: Move GPR atomic load/store instructions to decodetree
a3521772cbaaf8b5a06605c8288b044fbfb0c878 target/ppc: Move isync instruction to decodetree
42b6a48003b377d6139b8663a5056c07d8f9d40b target/ppc: Convert b{a, l, la} to decode tree
3d3f63096333b18506366ea0f6b57d0c29803d38 target/ppc: move various conditional branch insns to decodetree
fe04a3953afe18f67f8eb30ff6af2dc665a0c410 target/ppc: Fix TRANS* macro variadic arguments handling
c07bff60b8fcae5e305c912591732e1b13f5c274 target/ppc: Move wait instruction to decodetree
453b78afa9b0c5a09bf3e1618a1c33bb9cf482b4 target/ppc: Move sleep & friends to decodetree
f2a6c83d41e2fef28a0905c2ea8c57df1e0d66aa target/ppc: Refactor sleep and its variants to use a common helper
e93cec0f00169f0de8327e14faae22be9280e6ae target/ppc: Move Condition Register access instructions to decodetree.
fa4d67fc6d734dddbb1d1f38f11a1e42a160aa54 target/ppc: Move Condition Register logical instructions to decodetree.
015ad0261ae2b5237ff48f94c67272deac23ab99 target/ppc: make do_ea_calc_ra available for 32 bit builds
66220c0e3e91c45c2273ff895959e8072560ba18 target/ppc: Move Fixed-Point Load/Store String instructions to decodetree.
6021ec75195d1ef06f9c2fb26739ea48908e5437 target/ppc: Move VMX integer arithmetic and BCD instructions to decodetree.
0a35913d6870a299c1fefee8bc25789c0bb30730 target/ppc: Move rlwimi, rlwinm instructions to decodetree
e98b7d5371228c2bf8c7e81ccd6ab448770b7656 target/ppc: Move lmw, stmw instructions to decodetree
67257829f046eeeffbc08c53349cbc3f9c4f1902 target/ppc: Move mfmsr, mtmsr[d] instructions to decodetree
c5b846fb85f9e80a842c0539629fe3611747df85 target/ppc: Move byte-reverse instructions to decodetree
bfaa88910d289fee673054cceed124cbb5068242 target/ppc: Move system call and rfi instructions to decodetree
4a1712f43e697486fee56ca767737ad08bffa5b2 target/ppc: Replace PPC2_VSX207 flag with PPC2_ISA207
f475b8f99f832fb6f0c6dcefc1b289dc0d6a8b34 target/ppc: Use PPC2_ISA207 instead of PPC2_BCTAR_ISA207
53be3a96b95ac8e97d29c6be8a162f700b21812f target/ppc: Use PPC2_ISA207 instead of PPC2_LSQ_ISA207
2b6c9a0ee983430eddf6e38eef90bf14f0a2482f target/ppc: Use PPC2_ISA207 instead of PPC2_ALTIVEC_207
735ebef6e77e563c0b6bb6e968de801103583062 target/ppc: Use PPC2_ISA207 instead of PPC2_ISA207S
d835c1b4ffd365212d32ddd36a11b8cfa181ca56 target/ppc: Reorder PPC2 flags
2f90866782b2ccd52f2b2c365b1af93e21abb5cb target/ppc: Add ICBT support for ISA version 2.07
fe511b25417e01f1fdb50dc8ce158db0b7522705 target/ppc: Add self as maintainer for PowerPC TCG CPUs
0e052858aa84fa1ee1ccaefd878f9bda4e25a609 gitlab: use .base_meson_job_template for macOS jobs
2f33cfec63a3a2808da6a1f6b44f33a149591edd tests/arm: add explicit CFLAGS for system build
172cc8e4c5b398e983e6abbbb574f64a66a6c2fb gitlab: add arm-softmmu tests to the macOS build
6b375e13b2db9c9ef5ec10d214cd764b9411dc20 char-fe: implement qemu_chr_fe_backend_name
aaf25b4ccc45dd96d8ffe4e7e41bf3956c345507 docs: deprecate virtio-crypto
485509e033d8d4fc3f408e02de205fad960e1d02 mailmap: map the last From-munged author back to a real identity
abde49761ab12a8c5b00ba06e7075f0a9aa76b95 migration: Propagate error in postcopy setup functions
664fe212db0a70e365fda767380402d895d8d8fe migration: Extract blocktime marking helper
d8ff81a0c58619a30eb17d0e36ff2d206c388692 migration: Rename postcopy_listen_thread_bh
1891d455da8cd74aa05deb7c784cb8a7bde23418 migration: Use file_bmap for RAMBlock during incoming file load
bb2f1f7ae00356b0924a124151ab4a25fce1d692 migration: Make qemu_get_buffer_at() thread-safe
7bb7ac94ff8a0458f5e80b74f6c0d99d592fb2e2 migration: add RAMBlock field and helper for fast snapshot load
a55fef7c65cbfa16608d5a6c052faf4d8de54f49 migration: add support for fault thread to load pages from disk
fc1ea4b51373a3f7778219c297e7c1fe07696a55 migration: add eager load thread and setup for fast snapshot load
ef1f718450947e22e9efba6afbd6cf67e90f65b7 migration: update capability conflict test for postcopy-ram+mapped-ram
c83a31bbcb4caa8bb084282d306dad5ac271cfe1 migration/tests: Add test for fast snapshot load
d75125d1fb5e05c090cc0c7bf7af16a884999a11 docs/migration: Add documentation for fast snapshot load feature
109b5eed89058e49a9a20253ef4d0420273416ca migration/rdma: Introduce RDMA_CONTROL_NUM
16f72079b57bd9e250df3604fa134211a205679c migration/rdma: Remove unregister code
7e7480d7c7bfebb4bcde84a9d8d4153817992e8f migration/rdma: Stick with rdma_ prefix for all tracepoints
3d56a3c35b0e91779b488c147c3c27f09f35e665 migration/rdma: Drop RDMALocalBlock.is_ram_block
c7ad4efdd08adfe592d62066f690c690c63efc95 migration/rdma: Drop RDMALocalBlock.unregister_bitmap
c19bf6f706c7591683bb68daf7826e52da073d37 migration/rdma: Drop RDMARegister.key.chunk
24dbf7e24d83d50237c7ec5166a02a703b1359f3 migration/rdma: Sanity check RDMA_CONTROL_REGISTER_REQUEST on buflen
68f1fc45512a642234ca97361a822071867653e1 migration/rdma: Sanity check RDMA_CONTROL_REGISTER_REQUEST chunks
962cc99d83a3a74274f070a5032f08b9d539ca50 migration/rdma: Sanity check upper bound of register MR address
636d0cd59bd575329ed3524d014bde5cc287ddea migration/rdma: Sanity check compress request ranges
e0e77e09197c462aa9fcc38f077b260dd14b3393 migration: Remove unused vmstate macros
f9f70b50e3eb7782a7662653e93fb4c3dec56423 migration: Introduce VMStateStructMember
1f0b40dccfe54849d45a7126af0398645b2bd231 migration: Remove redundant flags
028d4ec43de6e9b165e98cd35853b6a623faeb9f migration: Remove duplicate vmstate macros
797b88eddd7066febfb103b7d48ed8b6a693c06b migration: Add VMS_NO_STATE flag
728d945ea07d5961733059604dcc608ec132dde6 migration: Check more vmstate flags
c3b99f3091d0c840c33fc204c8dacdb599abc83d migration: Harden vmstate_handle_alloc
595273f1b71e7de40867223d1566be8355353921 migration: Harden vmstate_size
96e7412cd5581edf6bd3b966afa3abeb53b5a6a9 migration/postcopy: fix page_requested leak for vhost-user shared pages
3d719b77235f49f61bbd85a30516f277df2ebcf1 Merge tag 'migration-20260828-pull-request' of https://gitlab.com/farosas/qemu into staging
1e9f5a75f3b49200204f00e3310321765e09f8c3 Merge tag 'pull-11.1-random-updates-280826-1' of https://gitlab.com/stsquad/qemu into staging
d2e570cc0f97b936902a5b1b86b73c0f5998b475 Merge tag 'pull-ppc-for-11.2-20260828' of https://gitlab.com/harshpb/qemu into staging
ace1984f7eec6b6d4313173511d032e97bfc344c build-sys: introduce CONFIG_HMP
451bdd977f8534821f9793dba8b9eaf93a981af6 vl: fix -monitor none prefix matching
25ad0dbb741d8cd03230ca5f85de80d190096993 hmp: remove 'vcpu' argument from trace-event help
a22c9e50568bc78a6ba7fb09b844748b707d2af0 hmp: fix snapshot_blkdev argument type
d6d6ed026b6842bddd44d504d276a90b9bf9ed50 target/i386: decouple cpu_x86_inject_mce() from Monitor
23733225508272260b86ce7a49ee7c93e3e724e6 target/i386: return an error for invalid CPU in hmp_mce()
0619bab6cf7cd98cb783757ea777dec59a95ff68 system: move gpa2hva() to system memory unit
271df1b5d0c24ee6d49533bb11faf087a87acb18 monitor: move HMP-only fields from Monitor to MonitorHMP
ea86b6c69fe7bd12a05f47c7d4e071862ea9b9f2 tests/functional: use query-version QMP command instead of HMP
8cb95c6126d6e72a73e983eed47ecb5a95e3248e net/qapi: add x-query-usernet command
4d37c61590b280e9795b503bf5c95d9035cbc777 python, tests: switch usernet queries from HMP to QMP
182d1afcb95f8c17ca03e5efc098ab47cd92e522 tests/qtest/pnv: drop unnecessary -serial mon:stdio
cf73236a684f61ffc8b441b78a7da4b99ee79a27 tests/qtest/qmp-test: don't depend on human-monitor-command
f670b177af5aaa2a86589c9ec652f7acfe4e2334 tests/qtest/numa-test: replace HMP "info numa" with QMP query-cpus-fast
f166b69598863cbe70599ea4fa36ced7d55ece58 tests/qtest/cdrom-test: replace HMP "info block" with QMP query-block
15619a10d0fb49989fcd806faf54434d44b1eb5d tests/qtest/device-introspect-test: replace 'info qom-tree'
56f0e41d1b16eb75d78ca9e89777f5b514122206 tests/qtest/device-introspect-test: restrict test when !CONFIG_HMP
fa3cf7a0f564bb862589e3fe9188e202dd01a097 tests/qemu-iotests/205: fix race in assertExportNotFound
ba78ac4ecd717c1c061f487bf571f130f31328e9 net: add x-query-network QMP command
5261dda97697ce4e1ff6dacf7b6a3cf4516ec547 tests/qtest/netdev-socket: replace HMP with x-query-network QMP
3c0c7bfeba92c4de83410629b6a5378c4189d9d6 qemu-io: propagate errors through Error API instead of printf
1f8d06ef42a70c34eb931f573b5e7ecdb663d6ba block: add x-qemu-io QMP command
4440cc2fe9d3318780d9c5988ca5d3282d3f0326 qtest: add qemu-io command to the qtest protocol
be791f06b23b2868c32896abd7d8c522fbb33e21 qtest/ide-test: convert to use qtest qemu-io command
6e80a91a99b56c9f2e97ff88bbbff497840dbdce tests/qemu-iotests: add qmp_qemu_io()
087c615e8e7c490b70366b5f665ec9192bbad447 tests/qemu-iotests: convert pause/resume_drive() to QMP
f32f9067cf47e49d1e8ebb89ec97741eb8b01954 monitor: reject readline monitor when HMP is disabled
7c2ecb4e5e0353ddacd08ce2ffdda355bb95e189 system: guard HMP initialization paths with CONFIG_HMP
73baa14be2d500af23475c897b5d31ba18dd812a tests: skip HMP-dependent tests when HMP is disabled
cd70266709383af01a24bdbadc5c42de9ef5d76a monitor: isolate HMP declarations in hmp.h
139ffc1039d9f23cc2d948d45183d0932595c73a monitor: change HMPCommand cmd to take MonitorHMP
06c1600b5571af9ece3c6b5ef7d36d59267dc171 monitor: make hmp_handle_error() take MonitorHMP
7204d4c2c0bc2b23b77776775dd5ea0785fca43c monitor: add monitor_cur_hmp() helper
037fbdd17d1b7075e1df3334960f7263a3bf8acb qemu-print: document HMP/QMP behaviour better
7f01300c044e546f72248e30cb4112472f1c9828 error-report: switch to use monitor_cur_hmp()
bcf97f76064885730f491b63d4543b60c87c09fd monitor: tighten monitor_set_cpu()/get_cpu()
f3900cfb0cddd2fcc3b9db20f52f3755e6ed962f monitor: tighten monitor_printf*()
5b93743833a3bf10d5a44a1d707ddd0be3de5678 hexagon: make dump_mmu() take MonitorHMP
b3b845f762d75b03dfbdb99def99ddd152aa4c9e qdev-monitor: make print_dev() callback take MonitorHMP
2d6d5508bb1f2304fbc7cec8ed053f7c293fd972 qapi: make HMP-specific schema entries conditional on CONFIG_HMP
0bd6562fc3e54d6d96db1f7bc5188da512249349 Guard HMP command implementations with CONFIG_HMP
8b6882066703926b01fa419012e982ba1343969b target: guard MonitorDef tables with CONFIG_HMP
75724a58ba3a39cf1bb5c1c660ae4a4ede0e96bc hw: guard BusClass::print_dev with CONFIG_HMP
be86cd220ad1bbe4fad11010580ae871c954df76 hexagon: condition HMP-specific code
34c5de5c6d6049b7cd0d475a32da8760f35c0ab5 build-sys: make HMP source files conditional on have_hmp
856b7f1768161ffd81e3d4f698c4a579288bb1e6 stubs: split monitor-core stubs into separate compilation units
ab0d33832f3bd5a43bb5e2a0d69edbef4dfcf806 monitor: move monitor_hmp_print*() functions to hmp.c
b818e58ac419a41735d480da5c1de8a104e7f59c monitor: move HMP-specific to monitor-hmp-internal.h
d0d3060658fc93a1fc2ccc44d75e51622c8af3fc build-sys: add 'hmp' option
21506eecaa80217a3af4dc28027cab1f3d543db6 gitlab: --disable-hmp in build-without-defaults
04bff54f9bd26cdca1a479713713ae7026d808a3 tests/acpi: enable updates
9b81f5580a939413b6e3d55b5e39d44e5a68347f edk2: update build script
b8f0e2d4f490e9943eff2a0e5740499ebf58d5b9 edk2: update submodule to edk2-stable202608
1f03378bb49f0654598bdf6dced05f2502594c2d edk2: drop 32-bit build config (ia32 and arm), update aarch64 vars
403337f1e661af405a7f0ce4d0a95f3017ceff93 edk2: drop 32-bit binaries (ia32 and arm)
2e0eeac953bcf613c07a775375dabd8971b5de74 edk2: rename risc-v firmware builds
e7764c7cda58e7dca21d744efe8c3f8f43d4df45 edk2: update binaries to edk2-stable202608
2a6dcfb640968f8ded7b8d14d10edfef82bb4369 tests/acpi: log the name of the table checked
587e89e7eee425000a4ebeaaef1367e1e688c035 tests/acpi: skip FPDT oem field test
8d6a99d97b4359fcb2d9a4276585f39ac200faa7 tests/acpi: update expected data files
9df17bda785172b7854beea3a55ea684978ac6d6 tests/acpi: add FPDT table data for loongarch
d7cfb3b3f1664bac18c2404676bd14dc02668381 tests/acpi: disable updates
5ce32f7fdb786014255d4cfff749de307cdfdbfa hw/misc/vmlaunchupdate: do not clear control bits upon fw-cfg select op
eb710c255642cd7dc947f25c9a06c9fc8191e98d Merge tag 'firmware-20260901-pull-request' of https://gitlab.com/kraxel/qemu into staging
16f4408ba1f9d1a66a0652d1c0cdc7e1cae688e6 hw/char/pl011: support backend hotswap
f63124af78462f2210b90b07ef62a74bc32281a3 target/arm: fix TTA instruction S bit for IDAU-exempt addresses
59716ac3067d2f87550fa3a59bdbaf9180c06c7b target/arm: Correct reset value of SCTLR for arm926, arm1026
787f05b8754d0751a0c944e07a1342e043977593 target/arm: Don't provide TLBTR for pre-v6 CPUs
d11199e7711e7eff1197916bbf684fedc71e4c75 tests/qtest/pflash-cfi02-test: Don't use musicpal machine for testing
b2f7dd27a989984ced08a6cba5c04a649dd02cd0 hw/arm: Remove spurious WM8750 dependency from Realview Kconfig
ad64baf49de8af2d374906b37738e4c7fb9a795a hw/arm: Remove the 'musicpal' machine
7d31d00b84ee38d17ffc5c7ce10b899789985e25 hw: Remove Marvell 88W8618 devices
896627da1dda5f6d3840396d16f2af5375e0fe70 hw/audio: Remove wm8750 I2C audio device
65ab8772c0904fa43cf8b7f6405d79aa96b08c5f target/arm: Don't enforce alignment faults on Device memory for SCTLR.U == 0
c05e01a885811f85c291ffa8513cb1d159b8c8b8 target/arm: Make CBZ/CBNZ UNDEF before v6T2
50d6757147dbc74b1b904535afaf986f72e942ae target/arm: Make IT insn undef when not present
2931a675e9d3fcddedf673509fe9759955fc616d target/arm: Make Thumb T1 hint space UNDEF before v6T2
4b5309cd1f20eab1dd243dafb6b0b1b1f80dc1f6 target/arm/tcg/cpu-v7m.c: add cortex-m85 model
41584d93f7d62d2d3c4b54e7f216ad6d2450f8a9 hw/arm/armsse: add Arm Corstone SSE-310
399ab98d0a37907ae2e2db095bf4d780a4a2747f hw/misc/iotkit-sysctl.c: add SSE-310 support
18f929d5b7ac0a275abe3f239f468b5e7fbbeedb hw/misc/iotkit-secctl.c: add SSE-310 support
004ef50b84a5f4f72e08b3a1f92381fac2ec787f hw/misc/iotkit-secctl.c: use GNU C case ranges
d99f8e511a0fdd1b0743f0a63acc3e034271a4de hw/misc/iotkit-sysinfo.c: add SSE-310 support
64eef0e6c3bbfd56ed559bad63724c393ecdf684 hw/misc/mps2-fpgaio.c: add GPIOALT2 register
48ed36e0555e19b290ef0f0a2f40819180ff1aae hw/arm/mps2-tz.c add Arm mps3-an555 board
92f6097af3648b036eaeabbbb81a263bbda1075a target/arm: Move -cpu max stuff out of cpu32.c
74c76742676aac4d7873e95eddfa42c226c25a4b target/arm: Build cpu32.c once in system mode
bc910e3d4e9aaf9f4dfaea5c005c148d4c8c02e3 target/arm: Rename and adjust aarch32_max_v8_tcg_initfn
717b67ac3ecd9b92b78ae7bb67cd9b9e78050550 target/arm: Introduce cpu types max-v8 and max-v9
d0dce802c9488e015acfc4e6092eb7413d6bdaac target/arm: Use -cpu max-v8 with aarch64=off
29a92d9861155e421d6e14adcf820dd20dfaa318 target/arm: Separate cpu types max-v8 and max-v9
5dd83f42eb6f05f8986cd4fc0d69b3732d3fa47f target/arm: Add FGWTE3_EL3
bf89d74e45882cc888970c4d061fe82ceff7587b target/arm: Add FGWTE3_EL3 bit definitions
7a8d5411fd5fb8c76affe4ef82f96d70d5a38246 target/arm: Add FGWTE3 FGT bit definitions
56f329b54a5782781aecb97c16d27d4e3eb1a702 target/arm: Implement FGWTE3 traps
ee437322f4a06c07ab68e5e68d8e8fc699399a9d target/arm: Set fgt in cpregs for FGWTE3
9b3e7f881b63415344018b8ef9077e47c8ccea50 target/arm: Enable FEAT_FGWTE3 for -cpu max
4689fe9858dab51b7dc0d94fa3df8a3676dd8b60 target/arm: Split zdn in do_z2z_n1 and do_z2z_n1_fpst
c8e379717a0cfe660b6be9acd7dbef19681d5f47 target/arm: Split zdn in do_z2z_nn and do_z2z_nn_fpst
8c0bcee43ab30aac67b0f7ca1fce04babb8ceb54 target/arm: Split decode of BFloat SME FMAX/FMIN
19ecbfd6c37a893d608279510de646098b2d8888 target/arm: Implement FMUL (multiple/multiple and single vectors)
85d508c1fc2d50ec9d7e859a8d5db7a8d3738911 target/arm: Enable FEAT_SVE2p2 and FEAT_SME2p2 for -cpu max
51136630ee0c51cc1b7f89ba119bb99342e80bf2 target/arm: Remove DO_ZPZZ_FP from translate-sme.c
b1215856fb0d03e9454cfb2f3bbdd9d4bc990e5a target/arm: Remove DO_ZPZZ_FP_B16 from translate-sme.c
cc80ed352482478443a421b8228a13c7e88b9ef5 target/arm: Remove DO_ZPZZ_AH_FP from translate-sme.c
62fbcab71c39f4dda75b0994d11583ed4407dc24 target/arm: Remove DO_ZPZZ_AH_FP_B16 from translate-sme.c
f2bfb1cf35bd9684adbe6305b433de15cb7162ef target/arm: Split decode of BFloat SVE FADD, FSUB, FMUL, FMIN*, FMAX*
366ee9656e706d0694e3c359c840fa950d8b34cf target/arm: Implement SVE BFSCALE
822e87ec4a85f7016ad4bbdb1fc37944e3c7decc target/arm: Implement SME BFSCALE
13146f8ecbc36f1c4ba8d0a58dde747dc75f0f14 target/arm: Implement SME BFMUL
44230b9fc51ec44c689b344c4b295cb546474f2b target/arm: Enable FEAT_SVE_BFSCALE for -cpu max
f663e7f96de78b324d7b5f080e57a61b77762644 target/arm: Rename isar_feature_aa64_sve_pmull128
cb1fa0c0a4e27a12bc2ddec049b46bc8d5678ba2 target/arm: Rename isar_feature_aa64_sve_bitperm
9ca98b205831161109d6c9b6cec6a1a61a06b474 target/arm: Rename isar_feature_aa64_sve_sha3
bdb0813ba2d51ba3b77ccc6592b0ef3bdda032b3 target/arm: Rename isar_feature_aa64_sve_sm4
cbdbd9177171e9018fa00130366af31aab91762b target/arm: Implement and enable FEAT_SSVE_BitPerm for -cpu max
f36ce45c69daa9ba37e57ee3c9c3c6a80eb87134 target/arm: Implement AESE (indexed)
7907ed492d88eeadfae7f3ef0c3bb9fbc6df13f7 target/arm: Implement AESD (indexed)
fb5c3a093e6a96a69f1398dc99efd9cfd288d3dd target/arm: Implement AESEMC
8281183af39452968e64751a2149f0e5f17fbd13 target/arm: Implement AESDIMC
df63b69b8d12a97487e063128c324d25dbcdae4e target/arm: Implement PMULL, PMLAL
90789a83fb8b608f08a2716a3517c5ad743b3823 target/arm: Enable FEAT_SVE_AES2 for -cpu max
93b9a2436564a9df25a0b978c8245fed255264f2 Merge tag 'nohmp-pr-v2' of https://gitlab.com/marcandre.lureau/qemu into staging
7c12177aa3c9cf6d0f7262a0cbbe0a4d71416dae file-posix: fix cache.direct=on check for zoned block devices
b978119aa760e283e192fb4813a169cff4999a03 tests/../test_hotplug_blk: drop unused nic
8e02b06882e5742fb760138e3db627a8591bdef3 file-posix: fix zone write granularity assignment for zoned block devices
509a7946da20b418546d038e0dec7f1f17af32da disas/hexagon: honour target byte order when printing instructions
7b153cf30cec0a1f8dfe8bc12fb4414b556aac22 target/hexagon: fix store-conditional on big-endian hosts
89d61955e73bce56acea7982236037bf206d5f6b target/hexagon: fix PC advancement for non-COF TB terminators
c2de4de3521250b2516fe55c50b17023661dd3a6 target/hexagon: add aux functions for guest mem load/store
07f74314d1eed5ff0f231c674ff7e1641c97c284 semihosting: add APIs for chardev-aware guest fd routing
ee601c629c2c780502683cac282f4c79525c8447 semihosting: add callback to set error
d3cf03b93e31701f3592e095ffe50b01f7cf89a5 target/hexagon: add semihosting support
203f37210a57fd1f1f51c355caf9aca7ed5babc8 semihosting: add ftruncate helper (to be used for hexagon)
7711fdba88b18d754df037acbf933d8c98ae450e target/hexagon: add main arch-specific semihosting operations
9aaba2ef584d0eedfcf45875e25a1519bf3a7bfb target/hexagon: add COREDUMP semihosting operation
4166ac01da46e57985c2fee87ff58afd93164c6c target/hexagon: Add an errno mapping
6c87b8bbaaf69e229d6bb344da9e23f686fae6c5 python/machine: support routing semihosting output to the test console
ecb30afb6e0c704b6f873592cb1622276abf0eff tests/functional: Add hexagon semihosting systests
09c7cc31e183f9c702e656f271a87240871c6bde target/hexagon: align exceptions for user/sysemu
28932e328a02aba5ec00d39b8ae0d1131fe8644b tests/tcg/hexagon: check priv instructions raise SIGILL
b87ee4dd0447d7b5e0cfbce38c531b94573fb032 hw/intc: clear pending bit on l2vic de-assertion
9b0ce6d838d431742783c952c814b889391df2c1 target/hexagon: guard writes to unimplemented guest registers
4c85bdde43ee66a6d55d6511bccdb32754028164 target/hexagon: take BQL when reading the system pcycle count
ec01e6c07278a9e5bfb529c66ff3e3230f0af021 target/hexagon: gate GPCYCLE guest register reads on SSR:CE
e41bf7cb3e2f54896cb1308fc5a40d8642e22840 target/hexagon: read UTIMERLO/UTIMERHI from the global timer
196f037029b89a39e63c0296f9ffcf688f0e225d target/hexagon: raise imprecise exception on multi-TLB match
df51ba38113144da88ad91d53a3c9c1acfa0f4ed target/hexagon: implement direct-to-guest interrupt delivery
2671377a10c4eb730dc789da69639d7d69812001 target/hexagon: fix iassign{r, w} to cover all threads
e477974e7e6ff2af7151f3d859d7c8b6c6a5d3ca tests/functional/hexagon: update to v0.2.12, +test_{interrupts, sys_regs}
4c5b6dedf9017e7a075ccfe6d00d1369f8a965ad target/hexagon: invalidate translated code for user icinva
9da452d862753b41e42efbdb4724c9a4fc77dfa0 tests/tcg/hexagon: add icinva test
93590ddf72a8b4daa5e63d9e2705faedf07040f6 hw/hexagon: assign a distinct htid to each DSP machine CPU
4a4ba15b2b0de009c662674dd365ff56048e2b22 hw/hexagon: decode an empty TLB size field as 4KB
9998d225bb95c0baa17d51f760e46a51886ccfdf block/nbd: clear reply.cookie when the reply is rejected
75b0a993dacbd5f8579e8f8c228f9bae80541e42 block/nbd: never index requests[] with an unchecked cookie
cd3be3bd96c0e86f683c210a2c8f46b7da161807 block/nbd: clear reply.cookie under receive_mutex
5461f05716ce0dd042453859ecd2183cff418563 iotests: add coverage for NBD transmission commands
dfbf16e2ade627962cda817f550f110fe1d59644 nbd/server: accept NBD_CMD_CACHE above the maximum payload size
a4a428c87265b8250714a3a5d53d2f3ed905695e iotests/nbd-commands: exercise the simple and structured reply modes
6730cfd54c81c9a3291f48d2e3d0c2225070c724 iotests/nbd-commands: cover NBD_CMD_BLOCK_STATUS with a payload
29ed9606ba15aa346eaec349d169f90eff56fd01 iotests/nbd-commands: cover the command flags and sparse replies
ef1e8668b9f3ab6d6e7826806db1de5326f9df7d Merge tag 'pull-target-arm-20260901' of https://gitlab.com/pm215/qemu into staging
a925240509d1b4b656cc480f1cc79ba4d7c8bc08 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
c513597761d6fc06690b5b7cf10dfb7ab05815d0 Merge tag 'pull-hex-20260901' of https://github.com/qualcomm/qemu into staging
cadad76f21ceb96670ada9298bf9d6492e519fdd tests: update vm tests to prefer locally-built QEMU
6f55b7149f421d54c638966dda8c09d992763580 tests: update libvirt-ci, lcitool
388c576960f01d79f7abeafbad14feeac34f5513 tests: update netbsd dependencies
579a5915b8f6e18996dd5db1c1cef76ef8b114f2 tests: drop python3-devel mapping
0ba1e0737612ecdf6ae505ea0a30c4d75cb0caba tests: re-add opencv2 and numpy dependencies
a924cfa28af7a3660f229fbd54b1a1b93232fb1a tests: add Python3.12 to centos9.docker
9e74604ec042323c2016cfa1628d0cf7db25379a tests: update emsdk-wasm64-cross
ab2de86588690291009b063938abf10d4faed420 qapi: update type hint for objects_seen
bc5d8b4bc044555b5598604dd400204e1854feaa python: upgrade to Python3.12+
1e5e440e96529fef059b02ac466c23a97a50a9bf python: fix license configuration
151a86b2a60d4f8212347b00b5b3aec1a3cc6d03 python: allow mypy to run as the current python version
37826ad1db4d57a5240dfec551da348979302188 python: remove distutils workarounds
4a7132fa17a41248189aa5d8cfa16779f795bb23 python: remove stale setup.cfg options
f6ebad194c57b81e4e951e93237c5c70e771ec49 sphinx: require sphinx 7.2.6
01657b6932909baef99202efa54815777d16a5b8 sphinx: drop fakedbusdoc
4061c0e95c6e2736926ab8723606cddf582f58e6 sphinx: drop qapidoc back-compat overboiled spaghetti dinner
1a8f18541eef8761a709e44708758a4c08b50a15 Merge tag 'python-pull-request' of https://gitlab.com/jsnow/qemu into staging
7eddb112ab207aa0b845e87a45204a87f2f4acd9 Merge tag 'pull-nbd-2026-09-02' of https://gitlab.com/vsementsov/qemu into staging
776b07d873b2297c0e0d2bee06111855b59b75c0 hw/sd: give the RPMB vmstate subsection a name of its own
725a8f107cc1d79f803cf7d692eccce64ce323e2 hw/sd: sdhci: Fix SDMA boundary bug
255c627c645b04c51c96c31c608f6269fe636106 qtest: add xilinx-zynq SDHCI sdma test
8503b731308a697a3e2bcfb6e76bdfa573266fd8 hw/sd: sdhci: Migrate the Host Control 2 register
10dddf15e294f01561bacd815c78f2da03c4f1a0 hw/sd: sdhci: Accept version 4 enable without UHS-I
2c18f209319979d4955354febf7af7bb1e614a38 hw/sd: sdhci: Factor sdhci_advance_sdma_address() helper out
942924da47c48d91c7555ce09fbb7f98712e453f hw/sd: sdhci: Factor sdhci_sdma_address() helper out
48ed74d1ac7b2118bca98617a0fb43e9ab535f73 hw/sd: sdhci: Use version 4 system address for SDMA
c0d7188bb34c9caefbf06ea9b17eb8632ed84f8b hw/sd: sdhci: Support version 4 ADMA 64-bit addressing
43f86bace1610bcaab7f132c510bf22608cefb38 hw/sd: sdhci: Resume version 4 SDMA at buffer boundaries
15d4bc75f81709f641ef1de6b9dbdac7f74ebdf7 hw/sd/sdcard: Register device ops in drives without media
259b877eac36be4dc593f42b36d33260741cd7d2 hw/cxl: fix timer leak in cxl_destroy_cci()
5ef35de7a288df3591c628972fd6a8f55463d739 hw/sd/axiado_sdhci: Add header guard
4047fc5e6b96f2c96170f97ab1e9412374b35038 MAINTAINERS: Cover pflash QTest in pflash section
2e84c7228e97a65be8ccc2704ba162794bac043d hw/block/pflash_cfi01: Always set romd mode when clearing wcycle and cmd
be71ba48d5c632bbfceb95d19b6a6c26c6b760c0 hw/block/pflash_cfi02: Add migration support
41ad827ba21d84e216c6ac41a73395b95c916396 accel/tcg: Rename for exception codes named @ret as @excp
5bcb5c4413aa397b7e10bef55a0273885d462bb3 accel/tcg: Restrict EXCP_HALTED handling to system emulation
0ee22ea30bfd8d4eff1ae2d06f1e09b19788a526 accel/tcg: Check %halted field in cpu_handle_halt() caller
1e6f48222d3a24c9d0adbcd668051224beb02071 target/i386: Remove const qualifier in ptw_setl*()
f9ab36c79eed46c4188e3fbbfdaa1e696f8cb4a9 linux-user: Uncast void pointer argument as Object in target_cpu_free()
311e06df127f6114a41f7381385e5ad60e05e362 cpus: Add const-qualified CPU environment accessors
26146bcda8d8297e5b2476f58ff63784f46887e6 linux-user: Replace env_cpu_const() by generic env_cpu() equivalent
f54f88b6d2a2eae2222b539fb19f86d785b4a8d0 system/cpus: Constify various CPUState arguments
a6af2a76c09952ef6865e3c0b75e5498ba99aa9d target/avr: Constify CPUAVRState for some cpu_*() getters
dbd7359232a94d8f8e68b57ef54de73cbce7f02d target/hexagon: Constify CPUHexagonState in hexagon_thread_is_enabled()
6089c14b788a181a1018ed2bc01df75e9d5cdfc0 target/i386: Constify CPU*State for cpu_*_interrupt() getters
3910023fb7a418c94ad7584de16b420fa60cfdf7 target/loongarch: Constify LoongArchTLB
771c3e4a0c6596cbc27524a10388e3f658d0322f target/mips: Constify CPUMIPSState for various cpu_*() getters
a59dee4f6a9f546ecc3fd98c0ecc0c7db352abd4 target/s390x: Constify S390CPU for cpu_has_*() getters
ae61514df0d1df6e0635d305ee6faace11d08717 target/riscv: Constify @iprio argument in riscv_cpu_pending_to_irq()
f7cc70ec59c2fbd1b923836c30eeee09ca66a81f target/sparc: Constify CPUSPARCState for various cpu_*() getters
b64b3caaab760f1d877cb6474f1938275050f1f1 target/tricore: Document architectural interrupts as not implemented
053ab85b07fed5d878f8916cd0356328238b090f target/xtensa: Constify CPUXtensaState in xtensa_replicate_windowstart()
ddd221cccb1c3312d55560ffcf2109309f0f4887 target/arm: Return immediately on error in kvm_arch_init()
c5d39370665efc6a6f4284a3450dd88461a6b6e0 qom/object: add is_available callback to TypeInfo
89b5f1ed43f47d99d792662c892dbc0b7ee3c6b1 hw/arm: filter minimal set of machines
635301611606a98327452809a4ad8c119a9e5460 system: query machines using TYPE_MACHINE
c50ad0ec9c16f7122eaecb7732666f70707ffbae target-info: remove machine_typename
9a36e0fbb74d018637ae490415793a5d6395bd67 hw/arm: remove TYPE_TARGET_{AARCH64,ARM}_MACHINE
ad4320478e1b3044f0bb16d3f7b65dae2b96eb72 hw/arm: remove {arm, arm_aarch64, aarch64}_machine_interfaces
2f41f4848e0749cd8980f074cd6d091059491597 hw/arm: remove DEFINE_MACHINE_{AARCH64,ARM}
108485a709cd51bb05bba3ef608e90864b26769c hw/arm: remove machines-qom.h
5a2efa3cfebfc73f88f94b287aefa4801828b5a5 hw/riscv: remove TYPE_TARGET_{RISCV32,RISCV64}_MACHINE
6d8675548ecd877a2553ba3f962406f9938d372b hw/riscv: remove {riscv32, riscv32_64, riscv64}_machine_interfaces
2ae2099ffa0b30592da2987885cdca6a82b1ab14 hw/riscv: remove DEFINE_MACHINE_{RISCV32,RISCV64}
0a40d74a6381c39062b128c5ca9ac45cfc1d1437 hw/riscv: remove machines-qom.h
c56d8f45820b7ecea45dd607ac4e2df24db5a100 rustfmt: disable wrap_comments
562b2fe797cf321bd513d29ce955608a4d743847 system: improve -mon deprecation warning
e425c17573dbc5d3f14bec6d1da9a0ab8797300d MAINTAINERS: Stop reviewing meson-related patches
94651820173214b3e012cd7e0a69ccff0ab196db MAINTAINERS: Update PhilMD's email address
99e54ab5e7a6efc945af6d5661842155d1f3fc7a Merge tag 'hw-misc-20260903' of https://github.com/philmd/qemu into staging
5cd16ff7bf68672550f6cd4b64f4527171aeccd8 target/riscv: split 'debug' and 'sdtrig' flags
99271da73eb9ad2c0745e76e5baab637f1091669 target/riscv/tcg/debug.c: add Debug 1.0 'pending' bit
22f896ca9c20f4e3137a6f0eaa90af038767ca48 target/riscv/tcg/debug: adjust 'timing' bit for Debug 1.0
126bac637276591b89120cc26353719b0fa705ea target/riscv/tcg/debug: set tinfo version if sdtrig enabled
331e1b2cc28cc00a2fce248b53f5467aa4ed7e6b docs/specs: add RISC-V CPU Debug support info
0be09c0c69ed98838862e69f439f213097b2c06e hw/riscv/boot: Make RISCVBootInfo const where possible
c3395130d3706cbfe3be278e587cd83875453472 hw/riscv/virt: Use hwaddr for IMSIC device tree address
b434a861da4d3d34e0a56c09630bba8f0a8489a0 tests/functional: Avoid unnecessary removal of scratch files
fddd6163cb1975985b481216a216c27023c6054d hw/riscv/atlantis: Document QEMU-only I2C device tree nodes
0d25e0802d17f55778811fbcfa9138fa5668cb43 hw/riscv: Make s-mode IMSIC stride explicit
101baebfff4d68da205313e6e37a23e6df458d6d hw/riscv/aia: Check for invalid IMSIC configs
e4ecb51a6932d29e1c9bb68b6da59f3a5b33c6c3 disas/riscv.c: Correct dasm for cbo and lq
bbdccc84fc36addd468b3590d4d8dc6968734ed0 tests/tcg/riscv64: Add tests for rv128 [ms]status
acbab343c5d064fdb57b6ef419b4fc5605d53be8 hw/riscv/fdt-common: prepend helpers with "riscv_"
583ef4933c1d58596f9db466bae78b74f6144cf4 hw/riscv/fdt-common, virt.c: add riscv_create_fdt_flash()
54e0251215c62122e09ca6814e63749e32a02310 hw/riscv/fdt-common, virt.c: add riscv_create_fdt_syscon()
f0b55643a88293b8a1c8d6e151cf0a842bcf3b71 hw/riscv/fdt-common, virt.c: add riscv_create_fdt_riscv_iommu_sys()
265194bcba0e44372ec9f2e26c675fa0a982830c hw/riscv/fdt_common, virt.c: add riscv_create_fdt_pcie()
abda691fc69a03f2389e6642cc095e0567bf0413 hw/riscv/fdt_common, virt.c: add riscv_create_fdt_imsic()
2b5924462eaf017dbf1ad3a40ec764bfac527bbf hw/riscv/fdt_common, virt.c: add riscv_create_fdt_socket_aplic()
9d6ac47d3182f2bdadea4bed596c82759a167e67 hw/riscv/virt.c: fix aclint soc/mtimer nodename
e6ea6bec5a324b63ec000bc55e28d3b1c37a13ea hw/riscv/fdt-common, virt.c: add riscv_create_fdt_socket_aclint()
d1a938f421cea22f8b261bfb5519a97482af3b0e hw/riscv/fdt-common, virt.c: add riscv_create_fdt_uart()
b5d3ae117b8b1c71af4113f24b295959228ecff3 hw/riscv/fdt-common, virt.c: add riscv_create_fdt_rtc()
ea48ce854a2a560937a10cdc4091a9b17809f3a0 hw/riscv/device-common, virt.c: add riscv_create_platform_bus()
7d3e1ae42d306e2cddb7e715d341254c4bb5631c hw/riscv/device-common, virt.c: add flash helpers
459ad31d7ed04632fb5fd42c04925d8113184b26 hw/riscv/device-common, virt.c: add riscv_gpex_pcie_init()
5d9fafe6538910979de1efd2b81964261af9a313 hw/riscv/riscv-iommu-sys.c, virt.c: add riscv_create_iommu_sys()
f7594e0cedb348169521933b00966c78cb7ba2c6 target/riscv/tcg: fix user option hash table leaks
883a4d4da4ded9844c7d398e81f7c87e2716cb9d target/riscv: preserve vl on element-zero fault
055f9cb47d4e1c5889bdbca4e6dc1d5201964ccb target/riscv: prevent abrupt abortion on unassigned value write to tdata
1eb3c11b39ce82ba36af09147500a08b44ed74cb hw/riscv/aia: Take a MemoryRegion for the created devices
4f717e46b62519fae535fc8081c7cc6350d7e027 hw/intc/riscv_aclint: Take a MemoryRegion for the created devices
ee2d3dceb5b7106e04b83f3a17f1d219ae079795 hw/intc/riscv_imsic: Take a MemoryRegion for the created device
6d595cfdc674e963af77386567d35a4594f06ab6 hw/intc/riscv_aplic: Take a MemoryRegion for the created device
fe2b0ecfc8bf823e952a73f8705a1487e7e252e9 hw/intc/sifive_plic: Take a MemoryRegion for the created device
33f4b58076c39a20c9b99cdfc8991646a37690dd hw/riscv/cps: Map interrupt controllers in SoC container
342bc759627aa956bd00e52ec6747433e9bee809 hw/riscv/atlantis: Make UART unimp region a SoC device
1d06e6b0951e69279016115a266e67eba7ee4351 hw/riscv/atlantis: Remove unused fdt_size
0c946ced3c8ecd5bc8f3db4d45ad0cbd5fb76acb hw/riscv/atlantis: Rename hart array 'soc' to 'cpus'
1139dd2a51ecce8a5276a59a9f25edcf1203cd7f hw/riscv/atlantis: Rework device tree creation
137d95c54a16b5bfab522c2bab47a518ba2aacd0 hw/riscv/atlantis: Use local reference for system memory
87b8687f6cc904510e57c2289afa0eb607871b2b hw/riscv/atlantis: Decouple RAM size from MachineState
20cff511107ea7c0757468776a677ba78e8e380a hw/riscv/atlantis: Make TTAtlantisState own memory containers
a091d4f91fa6b50d1768dc488201e4fc21dd5acd hw/riscv: Add property to hart array to allow private memory
4abe326e5b83bf1b1208e61ffea3b81237a2129c hw/riscv/atlantis: Extract an Atlantis SoC device
b23a62773a7856299cbb3782e64968b6a92c792f hw/riscv/atlantis: Map the SoC through a memory container
d2843fbf80260e4346c856819e8cea11768c9d0e Merge tag 'pull-riscv-to-apply-20260904' of https://github.com/alistair23/qemu into staging
09028d9663e17ca777d2523eb5dd3c3a655b9be1 tests/tcg/multiarch/system/memory.c: remove unused variable
4779815bd0d0d5c78a8f8273bedf91bac5f1322d tests/tcg/multiarch/plugin/check-plugin-output.sh: take test output as input
7122284e19bf973a2563b1f9f7da0db575995a20 tests/tcg/multiarch/plugin: rename check-plugin-output to regex-compare
8cb57d6fc4dbe295d8169091eeefe0bf5f8dbf7e meson: bump minimal version to 1.6.0
5391833d25d7cd69cc8a719bfabc5d055bd3acde tests/tcg: introduce meson.build
a8b72c81f6e588a05d118ee40e6947ad976b4030 tests/tcg/meson.build: introduce exe_name
47d5f08f3108ce0085a449de2f37e5c8868ed517 tests/tcg/meson.build: introduce test_name
9bd040153911b8aee56a66f81de587db85e443b2 tests/tcg/meson.build: introduce cflags
f72d33fc9193df1fe3b504d0798ed9b43d71f9d5 tests/tcg/meson.build: introduce qemu_args
5fac5bbcaff2bf636f47eba8beb8cbfbd5d97e4e tests/tcg/meson.build: introduce env_var
741e1970a2d1a8ee608afde0e28a6373ddb21e55 tests/tcg/plugins: build list of test_plugins
45b4083c333ef4004fc29a8edec9a2f146fb2498 tests/tcg/meson.build: introduce plugin_test
9dbab5c6d612e79631d2f3e9a103e4247815a11e tests/tcg/meson.build: test gdb support and introduce gdb_arch
2dc6df1786c47218b48ba8e7dfee879c1a7c9e8e tests/tcg/meson.build: introduce gdb_test
3801092d637642378bdace9a3d2b8f7cb6680a17 tests/tcg/meson.build: introduce wrapper
01d5c7aa3ee9841e636ba7b6a446b3a87dfd21fb tests/tcg/meson.build: introduce expected_output
7a7a43e89800ab4416e8386a13da3e5863796f71 tests/tcg/meson.build: add wrapper run_and_check_forbidden_output
91188bf2a4270fe5fc6823b2fc67473e45f04352 tests/tcg/meson.build: add wrapper run_with_input
ec7a423161bf09af897726cd6a1baab3eef93008 tests/tcg/meson.build: add wrapper record_replay
cda0540c10c171fa6c68f1226e2b405b18f74c68 tests/tcg/meson.build: add wrapper check_plugin_output
02d091ee7b7bfc6568a6e801cc3a4876aff52adf tests/tcg/meson.build: add logic to skip tests
668cdfbe30f002705e75b9d4be5daebc0d8f276e tests/tcg/meson.build: introduce cc_feat and cc_feat_cflags
3a42ee03e500fc4a4b7bd50fb9540c1639fd5295 tests/tcg/meson.build: introduce gdb_feat and gdb_feat_version
b1d7ea419b656b0e96eecc70cb9621ee8c911a32 tests/tcg/meson.build: move gdb_arch support check
bba764ae3364b15375a383f440d7f2d3fcc9d76c tests/tcg/meson.build: let test infrastructure detect compiler
1d5f894ced625b17faeea21c3fd9207f31684ecd tests/docker/docker.py: return error code if probe fails
a19d837f01309841f8164c85230d98144e609cbe tests/docker/docker.py: remove "Image is up to date" info
27939ad414ca19df32f437f9d6679643d0fbb696 tests/tcg/meson.build: introduce cc_dockerfile and cc_docker_host_arch
e5d084d622b1b6ba770b998dfdff08352ef805a3 tests/tcg/meson.build: check host cross cc is working
c77d9d7b90051b89d6cd958aad0619331a7399e9 tests/tcg/meson.build: introduce depends
02d1a9ea1ee9b8149e78cdfa25a53cc72d9fbb3b tests/tcg/meson.build: use full path for QEMU binary
ee3108d8a9b046929667b334d7c499274f1a0701 tests/tcg/meson.build: add top-level 'tcg-tests' target
82daaab693f4b16b5a4c28906e6dc3a5e76729a4 tests/tcg/Makefile: skip user/system tests if target Makefile is not present
c2727a10024c31332c767e6d067550ca0a4a705e tests/tcg/multiarch/gdbstub/prot-none.py: deactivate on gitlab CI
98aa6471738749e942afdc0397b44610d231c2c1 tests/tcg/multiarch/gdbstub/prot-none.py: detect if /proc/self/mem can be used to access PROT_NONE pages
d74f13541a402d214a4d571dcdff45304183f719 tests/tcg/multiarch: declare user tests
82f73e76fdd7b1c83f6083e4ee0ef5e0050ddddd tests/tcg/multiarch: declare system tests
a65b0eca4cb31a9b64d2d238caa2842b9fd50de5 tests/tcg/meson.build: add generic plugin tests
94d9c5570d3c2b5b88c7da4f28015eb1c6ae293e tests/tcg/arm/fcvt.c: use raw opcode for FPRCVT
cb8586177a8667a3ffd6d946531abe6e619bb9ea tests/tcg/aarch64: user tests
ef358654f53f7b9327b7effa3c005ea9dee38617 tests/tcg/aarch64/system/gpc-test.c: remove unused variables
602f9163b3594ebb7f8cf9aa81b764290a8cd834 tests/tcg/aarch64: system tests
725722cef927c20316cac2e11a4e7e82ac8e7ca2 tests/tcg/aarch64_be: user tests
94ee37c0b220986cafdbd9c0aca6755e1ed52a0a tests/tcg/alpha: add float reference files
fc8c1db7b9089b17ee84ad256b3c267e23e4d105 tests/tcg/alpha: user tests
32f605e6263461e516b32fbbafcbe25f6ea76324 tests/tcg/alpha: system tests
b4265107529860cc1cefe9657e8d3057adf964fa tests/tcg/arm: user tests
27a1ff7b2cdcecf0e32cd3483f8d5d12c32d9056 tests/tcg/arm: system tests
860b05d531f7abe7aaedafd408a86ed4ac049282 tests/tcg/hexagon/overflow.c: add missing include
5d5e94a819e697396b8840f16aacac5fc3c95a01 tests/tcg/hexagon: user tests
61c2ad4b24fc296c0886c4898f6d1f0d2e09a176 tests/tcg/multiarch/sha1.c: fix big endian implementation
70fdb8c564377fe52a5ec44888f0ee8870d48b6a tests/tcg/hppa: add float reference files
973a1923450b6c63dc7a7d2d6e65caebbe9c3d3a tests/tcg/hppa: user tests
e861e53d564c8b200255f4dad1bb94456c0bd82a tests/tcg/i386: add missing float reference files
b4e3e90d61de589eb229ae4caf16443216a4bfc0 tests/tcg/i386: user tests
c736635b04338ff8695da9b69f4f41501e1318dd tests/tcg/i386: system tests
4b51a233da994e58dc681fdc952c9981ad5fb1eb tests/tcg/loongarch64: user tests
a3141c63f666d19e11f9bdad484462d4f261ff43 tests/tcg/loongarch64: system tests
6b7e3578e584551f0660df2b2929ba54b648be7b tests/tcg/m68k: add float reference files
3a6e1bb3730701367aaea46a6b5f7c399c3aee1e tests/tcg/m68k: user tests
3ca4c75a17132396e8607681e6fdd4af0e9104ec scripts/probe-gdb-support.py: add mapping for mips architecture
63d2777f7bc0a0e371ecd09bb62e3e23dd1b2c1a tests/tcg/mips: add float reference files
6d8eec556bf0705fd4e5a0b46ae70a1150028d24 test/tcg/mips: user tests
e00457c2a5e1379ab45fb8c7e63223277bc717f7 tests/tcg/mips64: add float reference files
1f42668cb5b8b67a5bf322627f6c035e0cc92564 tests/tcg/mips64: user tests
ffcebb7b93236ff07fb936e9b7feaf7e147712c8 tests/tcg/mips64el: add float reference files
f6742d9ae2746fca9ac10afd5459e456847f63f7 tests/tcg/mips64el: user tests
4faf848a74206ff6c601445cd5f79376a93f2a08 tests/docker/dockerfiles/debian-all-test-cross.docker: add or1k toolchain
b846ab05b4d1ce08a21c4064045b169747e4dd79 tests/tcg/or1k/test_addic.c: remove unused variables
bd441762fed25afbf5313ecae9dd2d367b3fe903 tests/tcg/or1k/test_muli.c: remove set but unused variable
328417524e20a62b7605b254ca87023d8d77031b tests/tcg/or1k: add float reference files
3363486a5e1a19d5c16716086f4a814d7daab954 plugins/api.c: identify or1k pc register and mark it as read only
5e90f8e7af33aee36a4aa75e9c9ee0711b1a4522 tests/tcg/or1k: user tests
0b472f3c4fe674944242624021def8527b3af4b0 tests/tcg/ppc64: add float reference files
d71b6f2f6c00b4cc578e53ebf7a5f52302e4e222 tests/tcg/ppc64: remove dependency on qemu/compiler.h
089128da927d16193fb60b9323b2bf6dbb600a0e tests/tcg/ppc64: user tests
fae611b0ff030fee5aef0abf136f04a3fb9bbf23 tests/tcg/ppc64le: add missing float reference file
4bc57ce6854697528582004fc952ba1edc5edce7 tests/tcg/ppc64le: user tests
01d2f7055801174009a5854700fff4734905b96b tests/tcg/riscv64: add float reference files
358e100cce61e29cbd2b92996cee8ea97a4caae7 tests/tcg/riscv64: user tests
57ad9fe2596238553b160b69600081fd0dae4dce tests/tcg/riscv64: system tests
9cfeacf0a7d049e9d96671741997eb3c11d726b8 tests/tcg/s390x/head64.S: declare _exit symbol after main
2641ecee175df75c2700d89a369ea42e5e55aac3 tests/tcg/s390x: add float reference files
4851d25f0ea3f18d8395c6520d8d629e43b0fafb tests/tcg/s390x: user tests
e52f65dcd1d8d4d2c16fa4e377a4ada4de6ef3f6 tests/tcg/s390x/console.c: directly implement memcpy and memset
cd81cf86834df42c79f90818a8c0193281466079 tests/tcg/s390x: system tests
55948e34b19fb4c55835861f224bb340a73ff243 tests/tcg/sh4: add float reference files
aca5ea9f46ef93140ea0f2ecec681a39f0e30124 tests/tcg/sh4: user tests
c5ad2820982c5e7531167779ba6c3b8860516907 tests/tcg/tricore: system tests
fc676c1c14b9e2a88065cd19327bf5fd931a59b7 tests/tcg/x86_64: add missing float reference file
15f22cbd35b5a70cb0496aa540d39ae2cad6c391 tests/tcg/x86_64: user tests
eb7f0c14176b0a58fca150b0c6aaeb71f9144999 tests/tcg/x86_64: system tests
118ecef5d38006984270e7e2e86795bf172ff898 tests/tcg/xtensa/crt.S: align .text section
f1c2230fae095a4388e4f92ff2498bc0c1bee561 tests/docker/dockerfiles/debian-xtensa-cross.docker: add test_kc705_be toolchain for xtensaeb
45b3de9ce7ec8be24c88415ebbee0dea990ce894 tests/tcg/xtensa: system tests
e162afe7d45d04ac46117213fd8787b038130685 tests/tcg/xtensa: xtensaeb system tests
1d4d336f4c8fcc41dd96727cf3c1e020a2b3d366 tests: remove tcg tests machinery
a3ec3f5da10fdfc644a4c15ca2b36e23a468912f tests/tcg: remove remaining Makefiles
00eb02b4f5f5ad56bd3a302c364e5579d3f9a5db configure: directly pass gdb path as a meson option
522b299ca4316d8cad57f9496ffcba87dcc20719 tests/tcg/meson.build: implement ./configure containers options
7e1d54da6faf10e1fc70f6b3d8247068b80b1597 tests/tcg/meson.build: implement ./configure -cross-cc-* options
031f935567ab8abfa4e84682ecea08915ca9656d configure: remove cross_cc and gdb detection logic
157d678c2ca04eadc157b8ab39e196eedf7d6ceb meson.build: add summary for TCG tests
8fa3c848f83f4e5d7a386ae47b6a37488affd265 docs/devel/testing/: update documentation
7a485176838e6b6044e73f925d308bb4b3002597 MAINTAINERS: add maintainer for tcg/tests meson infrastructure
ff1d2d19d7e24893e2012d879f8e73077e17b9bd Merge tag 'pull-11.1-check-tcg-meson-040926-2' of https://gitlab.com/stsquad/qemu into staging
f7b7d7270eed9f22110f2a2c0d4bb74b92f991f8 tests/tcg/meson.build: fix build_test_depends
15b0d678d3cc0e5a1c3f3ac7ae4b2e3c6cd51ed7 hw/misc/aspeed_scu: Set both AST2600 protection key registers on reset
1a3f10bf9720ff5f902af848ef598385bcfd731a hw/i2c/aspeed_i2c: Latch received bytes for SMBus block reads
2b2a0e4f465a4105da92fcbf93a9b2fafdd3074e hw/usb/hcd-ehci: Check for DMA errors in get_dwords()/put_dwords()
cdc3840afd9be707d77f5044019d6ad054dab232 hw/usb/hcd-ehci: Make get_dwords() return bool
911788a2791835a2cbd8fc59c196f48598a3b0f9 hw/usb/hcd-ehci: Handle get_dwords() failures in async writeback
cf8bb38691051041ced4f895431dec09a2220d01 hw/misc/aspeed_scu: Support the second random number generator
be88cb0194b9ef076b0295e1ed273c71e7efdccd tests/qtest/aspeed-hace-utils: Replace g_printerr() with g_test_skip()
9f06417635aa3910c93ddc9019c2a441a42b4e2d hw/misc/aspeed_acry: Add ASPEED ACRY model
0246d669a574f902b59b1f9c39d23e54aa88ec2e hw/arm/aspeed_ast2600: Introduce the ACRY SRAM
7d8c14e4a747597724a3d41711f8b1c2e8bb0f58 hw/arm/aspeed_ast2600: Wire up the ACRY model
12a3467bfc93ca1145783a11e66d8ff5fc2e32d0 tests/qtest/aspeed-acry-test: Add RSA ModExp tests
bbd049411f460e1c2a091b91e9af6ba281aeb860 qapi/crypto: Add ECDSA algorithm and curve id
56ed2d105276627b4fdd4e5b334fb819b394ff57 crypto/akcipher: Support ECDSA sign/verify with gcrypt
f1846a5c6cdca451dd67210c5b5e394ce3cca45b crypto/akcipher: Support ECDSA sign/verify with nettle
af1109a14da4ea5a23546700ded8acbac0df8966 tests/crypto: Add ECDSA sign/verify tests
964693f5b4ade66099973083c198fcf5eac60d79 hw/arm/aspeed_ast10x0: Remove obsolete unimplemented SBC mapping
c65ba3272d944f76acdcc60f428c0177d13d42d1 hw/misc/aspeed_sbc: Increase register space to 0x1000
85d2429e5a8c3f70b0aaa56708903a5237070163 hw/arm/aspeed_ast10x0: Wire SEC SRAM to the SBC model
260af306417e59dd1f0703ef326fe2a18cfefc52 hw/misc/aspeed_sbc: Support the ECDSA verify command
05dafe6bfcf646c3fc0d8665b5954c3dfdff9db8 tests/qtest: Add ASPEED SBC ECDSA engine test
a8cbaf13dc7c1289b9768766bc0966d34d5216cb hw/usb/aspeed-udc: Add ASPEED UDC device controller
2ceae485fcf114a744ab332bcd61b89bd005fb2d hw/usb/aspeed-udc: Add ASPEED UDC gadget USB device
8c5b23d0700108be9a1e6aa9cc625ff083cca5aa hw/usb/aspeed-udc: Add programmable endpoint DMA transfers
6c2816a3999678c977b1688e8754fc4ac0af3bb7 hw/arm/aspeed_ast2600: Wire up the UDC
c7ac9f6b82c190e04dee9d3e88445073aca0095e hw/sensor: tmp105: make device state private to the implementation
38238b303d6b07ff7492cdff58b73f7a14d8312d hw/sensor: tmp105: name the parent object field parent_obj
3ec7b43bb081a59be7f77c36ac09c3bae9a893a4 hw/sensor: tmp105: implement Resettable reset
e083274a4a7a7832f9410bdf8de37d5781595313 hw/sensor: tmp105: enforce the configurable fault queue
83ec31de2741eeb4f878206e358b29641950f609 hw/sensor: tmp105: describe the temperature property
06e046fa212b6e88663de7f218bbad6819895655 hw/arm: aspeed: guard board-local temperature-sensor aliases
9748c8583328cc1f1f12b454b44697e2da5e417e hw/sensor: tmp105: add TMP75, TMP175 and LM75B variants
4dc6744ebf787750ccaa9749330f38408f2aff9a tests/qtest: tmp105: cover the ALERT fault queue
fb5a0060933373f009475066b17ffca160ecd0ef tests/qtest: tmp105: cover the TMP75, TMP175 and LM75B variants
658cd5281e51b6075e1450a2070ed0cc2db6aa22 tests/qtest: tmp105: cover one-shot and fault-queue write immunity
22b0f013d7aa5e82ec3be9e9c1be29751c23741f tests/qtest: tmp105: cover shutdown clearing the ALERT across variants
b6bcec6c28c6327e84287d16e60cc316a3e5ea17 hw/arm: sanmiguel: add Facebook SanMiguel BMC machine
e2c2ef732892b091e341de1d2476ed023a56e017 hw/arm: sanmiguel: populate EEPROM data
f3ad6d3eacb7b08081f26f4861bcbd4a5283bf5c hw/arm: catalina: use the real TMP75 model
b03939c997d7523c4ee276eb4f2724efb88d7320 hw/arm: fuji: use the real TMP75 and LM75B temperature sensors
1c05d7e94da04129ea16147074fe73158fb85ff9 tests/functional: aspeed: optionally check the device tree model on boot
995aaab9674d4e586a2cabbdd60e25ad14406ee8 hw/hexagon: register the V68N_1024 machine
41515b48867dae8d87d65fc35203be39905866c4 target/hexagon: read BADVA as an alias of BADVA0/1
006f51e004118ae7a78632faa64b1fb5f6fb5a83 target/hexagon: kick vCPU when re-asserting interrupts
b1009dc0015bc930b1a2e5110e4c23b3bb927f40 hw/intc: name the L2VIC edge trigger check
a830afcb02d77f97116b8d23abb038e459383c3b target/hexagon: assert guest register pair alignment
209fcdae5de7140558f845802a5defe7c87bfa46 hexagon: raise imprecise exception for multi-TLB matches
959166ff4f0a01ebc901b54c0245c02bbcacbb77 tests/functional/hexagon: add tests, update to v0.2.14
983a519274be168a452bfd79e173a0aa18c39ba4 tests/functional/hexagon: update arch tests to v0.2.14
dfad6f9ff1a4600893ef6b3c21382225e604535e target/hexagon: decode the DMA insts as unimp
46fb70f8a167d90e768c85d7a108bc7de0877f52 Merge tag 'pbouvier/pr/tcg-tests-20260904' of https://gitlab.com/p-b-o/qemu into staging
cacd3462963a0a4f5bab4263ce79c2aa4b32692d Merge tag 'pull-hex-20260905' of https://github.com/qualcomm/qemu into staging
ade2b213bac35c4705d534f8c6580806e33bbb47 crypto: Use g_autofree
94725cd531eea0c7f0d02b5d468b2eae7e8ae615 crypto/x509-utils: don't double set errp
95d6258e79fc2c8c1eab4f2c7358bbc68d10733f crypto/x509-utils: propagate the error
a3de21bfa5d0c33110942d407ff5c7903965d3ad io/channel-socket: do not treat a zero length write as an error
cd71c2f40a53a569911310aceb21cef55c349d38 io/channel-websock: send an HTTP 400 when the greeting has no space
2295deb48898f2c466d0a5013cdd35a9d836b1cb io/channel-websock: handle a blocked write during the handshake
e867e2047c6cf8c1e59e8e1155291cc0a0b9dd29 tests/unit: add websock handshake test
7a72a4652a7955db579d2b9244a09edbf7b0529b io/channel-websock: do not lose QIO_CHANNEL_ERR_BLOCK while reading
0e5718799199691dadc2c990c5e48440c710a0e2 tests/unit: cover blocked IO during the websock handshake
00e70abb8500a9794425da908a3ea966f7060e33 crypto: deprecate the AF_ALG crypto backend
6cd6c8381ed7cbd6670d09108b7499acfebe837a gitlab: use --emacs --quiet for checkpatch.pl instead of --terse
0766e83d2f94285338e6c642b4b003ffafb142f4 docs/system/security: exclude uninitialized stack variables as bugs
61e537b7ef2f8b899827c72126cada6161e5803d Merge tag 'misc-fixes-pull-request' of https://gitlab.com/berrange/qemu into staging
35500e5c41aec76cde59befe750600dac7a9e37a Merge tag 'pull-aspeed-20260906' of https://github.com/legoater/qemu into staging
6ee20a4c88e10520b9e3eb09b2bc8cc73d42750b target/loongarch: clear the registers when cpu is reset
4f6b0856565d87f4808877b1eb69d78189878086 hw/intc/loongarch_dintc: Add loongarch_dintc_cpu_by_arch_id() function
761eb76a3bc7493e2425f3ea659b018b099a409b hw/intc/loongarch_ipi: Add ipi interrupt status display
82f472fa380a865e357b51d1644569949d9f0276 hw/intc/loongarch_pch_pic: Add pic interrupt status display
970657e490c05b0d2dd8ffbd68466d22685083d1 hw/intc/loongarch_extioi: Add extioi interrupt status display
9a9d6a4f6e4aeca954a7709106b9e33e1dbc8fb2 tests/functional: replace HMP with QMP
2c435259ae1de9eb9b43259838fdc9105cd76b3b tests/functional: add skipTestIfNoHMP() helper
6a0195cd57b231c2047232c8cd335fb74a6bf90c tests/functional: skip some tests that require HMP
4b4639212cf9b99a6033fd5831d26e4e3d32124f tests/functional/s390x: use QMP for balloon
42165cde4a616bca80ca094bafe4c75f6c4ba5a6 tests/ahci-test: replace HMP usage with QMP
f2cb867792ee3eb1e968719b4b72d44627477841 tests/qtest: add qtest_qmp_job_wait()
64ed30033c3d49695b1d103d547881a297c1cda4 tests/ide-test: convert to QMP
7844cb2a6a4249916f94225dda908ce8db401e8e tests/drive_del-test: compile out HMP-dependent tests when !CONFIG_HMP
7d58841831d0f57b412b1a068c417a530e981857 qtest: compile out HMP helper when !CONFIG_HMP
7e72db1dd160628f2b806d5a3fe25125f5aee823 tests: fix qemu:func-hexagon-linters
9b0c50785c9f8f21a152261e7c5ec223771651f3 Merge tag 'pull-loongarch-20260908' of https://github.com/bibo-mao/qemu into staging
55347990687e7bc5b6b0d624f290025726e8fbfa Merge tag 'nohmp-pr-v1' of https://gitlab.com/marcandre.lureau/qemu into staging
98ce1fe5c030acdf0072d00958a7327b61f94517 system/memory: fix "priority" property typename
84b9af054c300c5a71b64746e77fa46e39bd09b0 backends/hostmem: fix property typenames
8339a463ca535538457a98af9d9cfd89884a3452 backends/hostmem-file: fix "align" property typename
74dad4891a3aa264d2f0e0d86c71e397e76947fc accel/tcg: fix "tb-size" property typename
d40eed21e57da72d2d862e41d2f8e599eddd3e33 block/throttle-groups: fix throttle properties typename
717ef02f1f3c82ab408554a8e136787479aa1334 event-loop-base: fix property typenames
00e5e5e88b774f9d353c79334a0b4413364e9628 iothread: fix poll properties typename
c77bb5d173672a53d3fbcb4b0b7f6e9319bdcfd4 util/thread-context: fix property typenames
7053f09c8bad9616024e12d5b07146dd7d57124c target/i386: fix CPUID version properties typename
17ff4bc2c42a1b54a74264486050f756f5074199 ppc/pnv: fix phb-id and chip-id properties typename
e9787e421df99af6810bbca635d4250e541358fb backends/hostmem-memfd: fix "hugetlbsize" property typename
ca4675e03260e3ab71ff634570edb01f6ac97f3f hw/acpi: fix "node" properties typename
f58893b0b73759cd12bcae4b5d0956cbf9fc7923 spdm-socket: convert SpdmTransportType to QAPI enum
88522344a7e55dc4a044da9c5608be99bb016485 target/riscv: fix incorrect QAPI types and u8 casting
554a1f83c6118df74b2cb1e4da2271152857b5ad memory: use object_property_add_link for container property
5d6443755f9df10642a1362c3ade1eabf6322b93 docs: bump sphinx_rtd_theme pin to fix --enable-docs build
1df256f5968e9f7c3c4533a1383b071c044a36d6 Merge tag 'qom-qapi-pr-pr-v1' of https://gitlab.com/marcandre.lureau/qemu into staging
5ec2a0b21fe5b8e1419a94a753636088d6b0409b virtio: fix exit(1) on DMA mapping failure during migration restore
2b35ded9c235145cfb31a8553b29e6faf65899fb virtio: fix config_len DoS in migration restore path
62976e8a2ea7fcc8c635754739fbaf2c499dc754 virtio-pci: reject Q_ENABLE write on already-enabled queue
713e7e85a2b43e9d4e58d91643aef230d2c30b07 hw/cxl: Fix guest-triggerable QEMU exit on reserved interleave ways
506207fc2f814c2b4aa72d44977d10f4b4ea1285 vhost-vsock: block CPR migration modes
afe60e95f0a39c369e91efab884b66f48725cb54 vhost: add vhost_reset_owner op
ed7128713ea04b1684705069dab8c8c5f2ad365d vhost-vsock: don't reset connections during CPR
c68e619fb38d69bebf8931213fbbb8ad361d8e45 vhost-vsock: fix FD leak in realize()
d6f2fb920c88663d10e213fe7b765d18d4b12525 vhost-vsock: preserve vhost FD during CPR
7bb122158b931f22b40f7e9bd3e44a63744661d5 vhost: factor out vhost_dev_init_backend()
1d6177870c442be537ceaee55c832d3c4eee3464 vhost: make vhost_dev_cleanup() safe on a partially initialized device
8a6790e5438a7e9e67125acfb8c441ae1b721b13 vhost: add vhost_dev_set_owner() / vhost_dev_reset_owner() helpers
66d0d51d79266778f2ac0cf8801fc18ad1aa9e32 vhost: add vhost_dev_is_initialized() helper
fa846b0dc5097bc29020c0022e3e987c2e47ba6e vhost-vsock: hand off device ownership across CPR
f36fae9f20444fd09da5d7aa4127157a9a92ee1e linux-headers: add VIRTIO_ID_MEDIA
a2ddd21b5c54a80211ea6ddf3684eea9d72f03cd hw/display: add vhost-user-media device
076c2922436da03ef55e767d4c5ba677c4c7739f hw/display/vhost-user-media: add shared memory region BAR
47c8210827a7ba1b85c3779c252b0260312dab0d virtio: reduce code duplication for split ring
5a3751757db840eefeef8d0e061281edd31445de net/tap: rework tap_parse_script
925f3dce8892f55d5760a7bba263be12f5c9460a net/tap: improve script/downscript options documentation
bfe7dde12fc4f38e489fa0f747090184420d9f5b net/tap: deprecate "no" as special value for script/downscript
b5ee1ede952d139595e519e14a706319684950dd net/tap: move vhost-net open() calls to tap_parse_vhost_fds()
e0b150d65e80c3f836e4c7669cc0f1b32dc92d5d net/tap: move vhost initialization to tap_setup_vhost()
2aaacce0a03705d7f69c47cc02cb9ae859b1ebef net/tap: use container_of instead of DO_UPCAST
3559b6073c917e55bbd8fffe8df42ead10c19cf9 net/tap: QOMify tap backend
fc7964b03080b10fa32a9ed435d4ddb6399b14cc net/tap: add TYPE_VMSTATE_IF interface
ca3c9253b00fb8ac3cf14a2bdce4dfb2d5d30073 qapi: add local migration parameter
7630e775908de3f4e9969234d0ca74360a00f872 migration/fd: fix fd leak when fd is not valid for migration
023a51dfc227a6d59eb99ab972726d4137505abd migration/fd: add errp parameter to migration_fd_valid()
b05948038e1116419ec2fdcdb4dd2336fdacc5d3 migration: check that transfer is UNIX socket when "local" set
9d1c9893233c0fd5da2b238441042b047e36fce0 virtio-net: support local migration of backend
1b08604011ee67bfb180503acfe0c70df8c8099f net/tap: disable read polling for stopped VM
332b7ea34541d246b556964a04f1d9767f2f3556 net/tap: support local migration with virtio-net
aa28a1d92db44ddd426f0b94a1771533024e6498 tests/functional: add test_tap_migration
67f10fb88d3c75da3ba7fa5a37f7d6bcfcf3ce9e vhost-user-gpu: validate command buffer size in submit_3d
741ace9011d65ed8a34eb9f941f6355515ffe74b vhost: Fix SHMEM_MAP transaction ordering and resulting deadlock
ad817502026a0013e2347d606770a5bddfec37dc vhost-user-gpu: Add shared memory region support
327c91ef1d0c82421da6ac4cdcef097b77b046e7 vhost-user-gpu: Forward RESOURCE_BLOB and CONTEXT_INIT flags
1bd49555d4287049d06ee0e319ffdf2be41fd6f3 tests/bios-tables-test: Exclude CEDT.cxl for the CFMW restriction change
a29c67749651a166be31f21b5b7cf8b26f4b7e87 hw/cxl: Drop Back-Invalidate from default CFMW window restrictions
2591d8008c932c507f076b635d4071c58e723f5d tests/acpi/cxl: Update CEDT.cxl for the default CFMW restrictions
1eace36d009bae786bb89399055b55de932b2ac8 hw/cxl: Add configurable CXL Fixed Memory Window restriction flags
8bcc440ac210269c7439b97604efe38dad9f94a8 tests/qtest/cxl: Add CXL Fixed Memory Window restriction flag tests
c60ea9e80eab1073d0bd7d573d8b4d7477740ff9 hw/net/virtio-net: check packet size before VLAN tag access in receive_filter()
b9c513000f50cd5e67a32303a193997e7e775f7b hw/virtio-blk: Account discard operations
562021c4e4ca62f408728d814ce7290ba35b7e12 hw/virtio-blk: Complete zone-append cookies
7e18eb15d941e08f4b6f96f876a412269ab25bb3 hw/nvme: Fix block accounting in nvme_copy()
1a4014a9621f7be9b4231a337924078b66a615e1 hw/nvme: Fix block accounting for compare
125d3d551e07dcbbb79cb1b4ff83bd4120f09278 hw/ide: Have ide_dma_cb() complete accounting
bdf35f1c8aafe4215dc7cb216f98ebbd71c3ac91 hw/scsi-disk: Fix accounting for IGNORE, ret > 0
5dbc8c2fd7c824ba6038118acb6b6412ead67194 meson: disable "maybe uninitilized" errors with -Og
e242d9e64d9788fbe4b570eb4f5e675c9f1d4fea hw/net/virtio-net: strip trailing padding when caching RSC segment
d67d6972c4d34d9b5f07be32afed1b1e4d770b0c virtio-crypto: clean up every data queue
60e4e1fb90c6af67c019b1485b50272dd41b57a5 hw/virtio: reject inverted virtio-iommu IOVA ranges
ccdedf4de01a0d58556435e76eacc37ea9339c08 virtio-balloon: fix free-page BH teardown on unrealize
7b37b1670c0d09d100afb73b99c65ea33082909e vhost-user.rst: fix typo
45623631fdf38e6a725bc2487ce22a04f04c40ae vhost-user: Reject SHMEM_MAP when no KVM memory slot is left
22ffc542a1ab7ad898e3efacc0ce16c68ae85c73 hw/virtio: Propagate vhost_virtqueue_mask errors
374b65875652e44c72e0a3b6120338f79eea58b0 amd_iommu: Return empty efr for stub call
5c5d6a0fdf2527a64f5ae5997d9ae59aa6d5f0be tests/acpi: x86: Allow IVRS acpi table changes
5aea68d8f088795d1a65ed0d50731d45e72965a7 amd_iommu: acpi-build: update PA, GVA and VA size macros
30b49a4782d7bff2abfbf9982a30255aa40c3376 acpi_build: Use IOMMU pci device to build IOMMU DeviceID
e1bccaa1e8093a21300fdea14d79bde6c3b13f97 acpi_build: Build IVRS feature report using extended feature register
32adc52ecb7cfca74279c993a22959677bf6f306 amd_iommu: acpi-build: Remove unsupported PPR and HE feature
6795e746b2aafca99198d3fa0058f9095c2cb2d4 tests/acpi: x86: update golden masters for IVRS
dfc67f6de3d10cd313dcd6c317fcd905ca62ddb0 libvhost-user: accept the postcopy client base ack in vu_add_mem_reg()
793d2895ef2f1b4fc971d40cb0cdd6a6f62b4b25 libvhost-user: return the backend mapping address for added regions
0485e0dff41bec2a9c89b6acbcd5f57f0dd3d84f linux-headers: Update to Linux v7.3-rc1
752fec0995accf1570d54183c680143bc8a3a415 virtio-scsi: set dataplane_started to false upon failure
aec100794247860605cf259effc085eac43d0e8e hw/cxl: fix the CDAT DOE overlapping the Flex Bus DVSEC when sn= is set
ef497a0c335844fe11effd72fb4d305865ebec96 virtio-rtc: Report smeared UTC clock type
0597be6f01e3c23263233f57e36cb02be55d0556 intel_iommu: Support concurrent page fault handling with PRI
349aac91a1cafad9688451aa937543cad68f7ac5 intel_iommu: Only set dirty bit when PTE exposes write permission
e5b0ad7c0ea8e6b4f35ea344f50a9e3e5cb7a052 intel_iommu: Always write all the flags passed to vtd_set_flag_in_pte
bfe98905f8152d81eb3993c6756c3881dc9ab193 pci: batch BAR remapping into one memory transaction
fbd92ad9a0028937ac5081efa2662eb2030ffa10 pci: load a device's config inside one memory transaction
c615b7ff5bbcf82b88d8bfe12393f27715d3669e hw/acpi: Make AcpiGedState const in build_ged_aml()
3a9648b103b09ee9abbb680f7d07e32f05bd9290 hw/hotplug: Mark various HotplugHandlerClass variables as const
fafe9655e1c650a4c03ebf99ac837eb9aa3d074b hw/hotplug: Reduce some HotplugHandler variables scope
621ba41b05516e9d08e9593ce8689b7ec569491f hw/hotplug: Constify HotplugHandler
63436f0c382d7e514711c6853d6bbac469097a9f net/tap-solaris: Fix resource leaks on error paths
58a9bdd9c75642568bcf364114b3bc704b6fbc99 virtio-net: validate IHL in virtio_net_rsc_extract_unit4 before use
aa8cea79b79a5a3c0a90d23c7d2bce3925d36c8d intel_iommu: Expose SMPWC when SVM is enabled
e8e592c07cec60abce1c406913b8a65312b574e9 vhost-user: add skip_drain param to do_vhost_virtqueue_stop
6a9a8d689a6f1681dfba47ffeb05a3691d4c4037 vhost-user: add GET_VRING_BASE_SKIP_DRAIN message
7dd0f53d0b10c19ec83adf369801cc1104b1b56f vhost-user: use skip_drain with GET_VRING_BASE_SKIP_DRAIN message
82511c320b6b03c91d578a033a9c1cd59b6b85a8 vhost-user-blk: make inflight-migration prop mutable on running vm
e5e70c539a83840ec7034dd243e5f546b293ea38 vhost-user-blk: move inflight_needed higher
d69f24374c7de984e048b03baa3cfda41998e6f0 vhost-user-blk: use GET_VRING_BASE_SKIP_DRAIN when inflight-migration is on
99c75c61d61251d98e0b93dd199edbb10a990205 MAINTAINERS: add Junjie Cao as CXL reviewer

--===============7377335629766920827==--
