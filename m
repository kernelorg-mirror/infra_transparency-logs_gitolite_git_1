Content-Type: multipart/mixed; boundary="===============7629980410866319876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Sun, 09 Nov 2025 14:33:04 -0000
Message-Id: <176269878419.3717428.1048565357943642437@gitolite.kernel.org>

--===============7629980410866319876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: e209d4d7a31b9f82925a2205e6e19e61a3facbe0
    new: 97f24a0496be9e0a7216fea1fa0d54c1db9066e2
    log: revlist-e209d4d7a31b-97f24a0496be.txt
  - ref: refs/heads/pci
    old: e209d4d7a31b9f82925a2205e6e19e61a3facbe0
    new: 97f24a0496be9e0a7216fea1fa0d54c1db9066e2
    log: revlist-e209d4d7a31b-97f24a0496be.txt
  - ref: refs/tags/for_autotest
    old: d8e1912cc3b143c28207e5ead8cfccfa2473199b
    new: 7ab08efcc99e64b8659ba7313d0878bc46ea9583
    log: revlist-d8e1912cc3b1-7ab08efcc99e.txt
  - ref: refs/tags/for_autotest_next
    old: d8e1912cc3b143c28207e5ead8cfccfa2473199b
    new: 7ab08efcc99e64b8659ba7313d0878bc46ea9583
    log: revlist-d8e1912cc3b1-7ab08efcc99e.txt
  - ref: refs/tags/for_upstream
    old: d8e1912cc3b143c28207e5ead8cfccfa2473199b
    new: 7ab08efcc99e64b8659ba7313d0878bc46ea9583
    log: revlist-d8e1912cc3b1-7ab08efcc99e.txt

--===============7629980410866319876==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-e209d4d7a31b-97f24a0496be.txt

176faad4bf7565966398df0d6e8cd05825dfceea hw/arm/xlnx-versal: rtc: refactor creation
b913b3cb26d531f71ccf89e886c0d0f520e80077 hw/arm/xlnx-versal: cfu: refactor creation
aaf889ebdc6ed054a975465fee18feea2450c446 hw/arm/xlnx-versal: crl: refactor creation
e17df660769d24dc6d5d0c75ab4de16033705924 hw/arm/xlnx-versal-virt: virtio: refactor creation
7c21633676fe3249cb8af80e3831bffea1457242 hw/arm/xlnx-versal: refactor CPU cluster creation
c2ba2adf2dc0f51146f70eaeb32c84932573a906 hw/arm/xlnx-versal: add the mp_affinity property to the CPU mapping
6926b0b26071ce740f026212f5c437a694117645 hw/arm/xlnx-versal: instantiate the GIC ITS in the APU
27493e5e687e65829f548bf0145dd44bc223fbe5 hw/intc/arm_gicv3: Introduce a 'first-cpu-index' property
d95bf385567dc635f4cf275af118f3774e3b3d29 hw/arm/xlnx-versal: add support for multiple GICs
0dfff625b5dafcb6cd722dd094ddc54c031e9169 hw/arm/xlnx-versal: add support for GICv2
805bdea08a17db38f0d860f9acad2eb3cf8e6fb5 hw/arm/xlnx-versal: rpu: refactor creation
cf8f12b6e719dca00e015febb5d5bbb1f3d6aa7f hw/arm/xlnx-versal: ocm: refactor creation
e4a9bc0aae9f98c64a9689f9471234636e6d3ae0 hw/arm/xlnx-versal: ddr: refactor creation
87830c4dd626804072181cf126daa206c5721dc4 hw/arm/xlnx-versal: add the versal_get_num_cpu accessor
3074e35115f51387d26774a37d79ca761721fb5c hw/misc/xlnx-versal-crl: remove unnecessary include directives
c27ca57288109b434a464b8ee8d05ec4a387e468 hw/misc/xlnx-versal-crl: split into base/concrete classes
ff789d1556af9994494f0bebf7191b50eaacc126 hw/misc/xlnx-versal-crl: refactor device reset logic
9401022bcddf3de377c5d64a68dad59b493a1315 hw/arm/xlnx-versal: reconnect the CRL to the other devices
48111f7e7266cc94816507bf8c82d8986edfec9c hw/arm/xlnx-versal: use hw/arm/bsa.h for timer IRQ indices
4707024bc3362f4b9859214357a687b9154c84cf hw/arm/xlnx-versal: tidy up
00580a9d715138ec1560b91c596dedee07286fee hw/misc/xlnx-versal-crl: add the versal2 version
268f7a3d24a73b94bfab1dd86c6b41f7afd196fc hw/arm/xlnx-versal: add a per_cluster_gic switch to VersalCpuClusterMap
16aa53c971c4a2fef5608f8aac372dd03305f0d2 hw/arm/xlnx-versal: add the target field in IRQ descriptor
0252b88c796d05ffbfefe57d4c8f7dc7a69556dd target/arm/tcg/cpu64: add the cortex-a78ae CPU
8cd160dccf763b6680a8c7c6b503965d5aa04cbd hw/arm/xlnx-versal: add versal2 SoC
84a759c3d24baf13bbf3e95667280758ebb70545 hw/arm/xlnx-versal-virt: rename the machine to amd-versal-virt
ea7028b87b62c4e93f4c2455760253a224626773 hw/arm/xlnx-versal-virt: split into base/concrete classes
e2e9b9e129f484398326f262de2933a3db3f8c62 hw/arm/xlnx-versal-virt: tidy up
0ec8c4296d48efc0a9ee7ac7bdc7523b793de4bd docs/system/arm/xlnx-versal-virt: update supported devices
39cf696fc57a74a40beafaa1d341d4ef9b41bbd0 docs/system/arm/xlnx-versal-virt: add a note about dumpdtb
3429cdd8bfe6ee8239ea19d0f8211c671832e44b hw/arm/xlnx-versal-virt: add the xlnx-versal2-virt machine
f1924af144115a159f854500f134c3769ec388df tests/functional/test_aarch64_xlnx_versal: test the versal2 machine
b94246a252a3c04424269928a465d3fac02115e8 hw/arm/xlnx-zynqmp: move GIC_NUM_SPI_INTR define in header
f51ad36255516a5d41e05734e918b32885923151 hw/arm/xlnx-zynqmp: introduce helper to compute RPU number
e836211f7df4b7102f571a33bf01722c9b9bd8b8 hw/arm/xlnx-zynqmp: wire a second GIC for the Cortex-R5
cedbe3b24a875c2abd84d1925abf3d288f753e33 hw/arm: Remove sl_bootparam_write() and 'hw/arm/sharpsl.h' header
0407192ae6a06d649d693a9be5e864243e6de702 target/arm: Add isar feature test for FEAT_RME_GPC2
e2c25b123d48a9bb2d723f19a595914690e348b0 target/arm: Add GPCCR fields from ARM revision L.b
af95e2aaa0b00615728834a79de5c827158b3d9a target/arm: Enable FEAT_RME_GPC2 bits in gpccr_write
bd08319bb52cd009f86e9a04af8810f6aa540d8c target/arm: Add cur_space to S1Translate
11dee1cb2f075185ed93b38ad964995290630041 target/arm: GPT_Secure is reserved without FEAT_SEL2
ee45f4b4e9e58be886bb48b31ca58c2273f3630a target/arm: Implement GPT_NonSecureOnly
59bcd13b64bf54b35acac8a364b569964d7e0461 target/arm: Implement SPAD, NSPAD, RLPAD
a0f1bb0dfeb2c8cd806349aa5938d9aab6ef1d61 target/arm: Fix GPT fault type for address outside PPS
663f9c253eb31d4deacacf5b9de70bfa4674371f target/arm: Implement APPSAA
932cac41ca633f24f192a69770bf91b55c4d27bb target/arm: Enable FEAT_RME_GPC2 for -cpu max with x-rme
2438f18ee01108ead65be81be056e5a5da69120c build-sys: default to host vendor for rust target triple
e9efa4a77168ac2816bf9471f878252ce6224710 target/i386: add compatibility property for arch_capabilities
6529f31e0dccadb532c80b36e3efe7aef83f9cad target/i386: add compatibility property for pdcm feature
40e62b903ab847eca9ec1f266d4a60c5a3279344 Merge tag 'pull-target-arm-20251007' of https://gitlab.com/pm215/qemu into staging
637a8b25a6ff233540b3d1b656359294f5dfb33f Merge tag 'physmem-20251007' of https://github.com/philmd/qemu into staging
37ad0e48e9fd58b170abbf31c18a994346f62ed7 Merge tag 'pull-10.2-maintainer-071025-1' of https://gitlab.com/stsquad/qemu into staging
37e12da5df8eb74042f11e9e7bec8a50b8090adb accel: Add Meson and config support for MSHV accelerator
1e25327b244a217078e3fa5df18322c70932f478 target/i386/emulate: Allow instruction decoding from stream
0daf817c80b57e58168309420abf0a8a3d2a60f6 target/i386/mshv: Add x86 decoder/emu implementation
638ac1c78457dd93ccd795b9c6c2673af8c7dd21 hw/intc: Generalize APIC helper names from kvm_* to accel_*
7db6086287502ad5a015ccc31e85ec9cac7e2716 include/hw/hyperv: Add MSHV ABI header definitions
a6d6878650a0f4982918e8cd9d7ea6c3c3c681f7 linux-headers/linux: Add mshv.h headers
d0d2918f968c55628e17e2733b799fcefb50f16b accel/mshv: Add accelerator skeleton
5006ea1344d134356a9b2e1afd521cf8df0c6a85 accel/mshv: Register memory region listeners
c5f23bccde416aab52fe14dec6f6716a85f0cd04 accel/mshv: Initialize VM partition
4dc5d4257259764b6fcd035870517fc4140d8962 accel/mshv: Add vCPU creation and execution loop
575df4df54e060661db45e6f80293b29ea8901c1 accel/mshv: Add vCPU signal handling
4ed605c06e743b2ec0bfe35954d88b8c64dd3767 target/i386/mshv: Add CPU create and remove logic
2bd7a6aa4743ee85c77c0520e8b422b3bfeab386 target/i386/mshv: Implement mshv_store_regs()
66480a048a01fc833ba153410282609f26166141 target/i386/mshv: Implement mshv_get_standard_regs()
0382c2c8544da66619d16988caaab8e3d9e881d4 target/i386/mshv: Implement mshv_get_special_regs()
25a1d871e0f19bbf8fee471af5fefec52465bb09 target/i386/mshv: Implement mshv_arch_put_registers()
ca20d46fa94887a6e42061646a71ee44cbc9adb0 target/i386/mshv: Set local interrupt controller state
4fa04dd16216e266564606b7da582e5fce07bced target/i386/mshv: Register CPUID entries with MSHV
f38e2a63e541730e114f6ed09e5f8719e388c8db target/i386/mshv: Register MSRs with MSHV
9bc6a1d29605a13c541629a651e41787af65a963 target/i386/mshv: Integrate x86 instruction decoder/emulator
64118f452cbd97cd9fa790b1c15b65b435f136d2 target/i386/mshv: Write MSRs to the hypervisor
6dec60528c419781f1f79cd9837d5f26415a3fd7 target/i386/mshv: Implement mshv_vcpu_run()
efc4093358511a58846a409b965213aa1bb9f31a accel/mshv: Handle overlapping mem mappings
e7b08dfb902430b4f8226d23d7cf9b2762b6fc83 qapi/accel: Allow to query mshv capabilities
e4a20afce59937073298d716cc829bdc026542dc target/i386/mshv: Use preallocated page for hvcall
3af71a1a6a7a497df7d3026239d6136b56e3d5ab docs: Add mshv to documentation
1872bd9f2dad5113b0c27d352ec49683e0953c7f MAINTAINERS: Add maintainers for mshv accelerator
1a583ca382f63be537977e76bf54a0670e57a2a1 tests/docker: make --enable-rust overridable with EXTRA_CONFIGURE_OPTS
b9ef6198d709f431d893d1b5525cdf7fd7a3e11b rust: fix path to rust_root_crate.sh
cdcb1d39eb72410bee55b6d3344f176c86224447 bios-tables-test-allowed-diff.h: Allow LoongArch DSDT.*
dd333bf0e3ab2096702844ae0d0cff8a8864e5f7 hw/loongarch/virt: Align VIRT_GED_CPUHP_ADDR to 4 bytes
68e8df8cfa4fcf053e306f24edeaea59d90b0b3d tests/data/acpi/loongarch64: Update expected DSDT.*
410dfbf620aef6361a4fdb40f7a7ee32bf5581b4 target/loongarch: Move TCG specified functions to tcg_cpu.c
29332340e14738998a7ebcb62c5c9a310e8fb455 target/loongarch: Move function do_raise_exception() to tcg_cpu.c
fa6af7f6bf6dbc4c83595905d2572ad86358aa67 target/loongarch: Define loongarch_exception_name() as static
1188b07e606e52ba6efd69d97a9909e00d2bb70e Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
94474a7733a57365d5a27efc28c05462e90e8944 Merge tag 'pull-loongarch-20251009' of https://github.com/gaosong715/qemu into staging
18beee5c6bb875ec5a1455e5e7118338701e2a16 rust: pl011: fix warning with new clippy
314a31ea0ba06160a54972ecf08ae56bc0c6b094 tests/functional: Drop the "Attempting to cache ..." log text
8dd912b042f47bb0468f097df708cf2fab2af614 s390x/pci: fix interrupt blocking by returning only the device's summary bit
d24ac20c6a86b32d64b90a90693c97086eba0f33 target/s390x: Replace legacy cpu_physical_memory_[un]map() calls (1/3)
c35b166c1dc2d0332d2199ea8f36cf4eaa9eda35 target/s390x: Propagate CPUS390XState to cpu_unmap_lowcore()
64321858d0735191b6160ba78f2282a67df6d9d9 target/s390x: Replace legacy cpu_physical_memory_[un]map() calls (2/3)
1819902285177c8781ab4ef92cc44e0882c0dec5 target/s390x: Reduce s390_store_adtl_status() scope
db7721857b3033222a521acc2ace7d3ed9529cb6 target/s390x: Reduce s390_store_status() scope
00457aed51a240d6478e0870cd17fdcaa5f6a0ab target/s390x: Replace legacy cpu_physical_memory_[un]map() calls (3/3)
47ea7263701e85ea03270d34c9a90f3971597e06 s390x/pci: set kvm_msi_via_irqfd_allowed
5d7148ae8c0f881425badb9b624e2d44efcdc0be tests/functional: update tests using TF-A/TF-RMM to support FEAT_GCS
c817b325c16bee80a130e30c756021da95745b9e target/arm: Add isar feature test for FEAT_S1PIE, FEAT_S2PIE
48669f526deae089f23f75638819e7bb90c57d32 target/arm: Enable TCR2_ELx.PIE
0277e0652b663770bb42113ed3fea1ea0dfeaf19 target/arm: Implement PIR_ELx, PIRE0_ELx, S2PIR_EL2 registers
26c7b95eb1342907c569cc6da7e27ded0959e4fe target/arm: Force HPD for stage2 translations
67f3eda009d9af5afb64886cbadc01454fd987a5 target/arm: Cache NV1 early in get_phys_addr_lpae
1952f58f984a36bb30b9780ed0257e6879252fcd target/arm: Populate PIE in aa64_va_parameters
1cbaf63a109db8529589b0660df06ea69fd07b05 target/arm: Implement get_S1prot_indirect
a811c5dafb728087fa6f222ad1322ec26d080fdd target/arm: Implement get_S2prot_indirect
5a3197bc73040e657017d08445918c88c542f7d4 target/arm: Expand CPUARMState.exception.syndrome to 64 bits
9190d68e83dc13c08b50b538f6473894b1b7b024 target/arm: Expand syndrome parameter to raise_exception*
cfd363ca4c374ba34673e34467d973255ca009e5 target/arm: Implement dirtybit check for PIE
4983e3ccc9c384c7ae12822945943a0d8bce6537 target/arm: Enable FEAT_S1PIE and FEAT_S2PIE on -cpu max
d182123974c4377757d50ce93108daef687a8951 include/exec/memopidx: Adjust for 32 mmu indexes
e1e2f08b431890c757e8dffc760c2719e9577f86 include/hw/core/cpu: Widen MMUIdxMap
e886dccc8276f22296582338c30c639a24e45ea3 target/arm: Split out mmuidx.h from cpu.h
65ef0f2b33621fcc24ca54936475a00604e9a62e target/arm: Convert arm_mmu_idx_to_el from switch to table
5dccad96b1f089a2d97262565a26960cf04e1579 target/arm: Remove unused env argument from regime_el
9fe4b77afef948acfee1681ae7c0c2860c48dd5d target/arm: Convert regime_el from switch to table
bb39dd76d7f66eb4e5d513cdc2ed0179f5c1cc7f target/arm: Convert regime_has_2_ranges from switch to table
59af12841b749c15d2a26a8f4222bc7627d00d01 target/arm: Remove unused env argument from regime_is_pan
ceab42c677484b9d6c97c91e59f8263685e891f5 target/arm: Convert regime_is_pan from switch to table
b1af3bb87a808270bd6a0a48833e71a6ba506829 target/arm: Remove unused env argument from regime_is_user
38e5e7018b9d3dbce30999b38d10cc5d7315da8c target/arm: Convert regime_is_user from switch to table
346feee01c87713230e5f3da7b1126da1b43027f target/arm: Convert arm_mmu_idx_is_stage1_of_2 from switch to table
35ba9340114dc6122f5e7b65565a85795c2dc7d7 target/arm: Convert regime_is_stage2 to table
f76cee647cb4b2057d45d315ae73e89fa6d6f336 target/arm: Introduce mmu indexes for GCS
0fe292fadb4d1886ad57bb14abcfb4130901b0f6 target/arm: Introduce regime_to_gcs
4c14265b8092a250edaef62891ee2d55fcfac92d target/arm: Support page protections for GCS mmu indexes
8a0dda3e6b2394d0e96c16b80f44db97f9cc3e6e target/arm: Implement gcs bit for data abort
d8bf1761efa7aa0cbda765c153357079b1e0bd3f target/arm: Add GCS cpregs
e5c79193ec92dca13e6eccc60c2a6a77bb8f2fb9 target/arm: Add GCS enable and trap levels to DisasContext
2b6c55fb032967629d07f2ba096f66d3b83a14bd target/arm: Implement FEAT_CHK
3476d935c3f17f937c7939d91f79cd3bdffc6209 target/arm: Make helper_exception_return system-only
38f8b024d80d276429dad0adadc67789aa89730a target/arm: Export cpsr_{read_for, write_from}_spsr_elx
de83d60a84f25b9518a91bcb996f60a911d03e48 target/arm: Expand pstate to 64 bits
f0fdbfae973de21344706c5fdd9588b24e2395b7 target/arm: Add syndrome data for EC_GCS
9e703a01f00a156f7944b8150bfb787ce273a4a0 target/arm: Add arm_hcr_el2_nvx_eff
3a6a957b89ffcdeed3a39ae9eb268dfbda926a63 target/arm: Use arm_hcr_el2_nvx_eff in access_nv1
399d40b985032ec1364f9906ef6596264a53f2db target/arm: Split out access_nv1_with_nvx
766c99beabd5a15ec2f4d2b1372926d8e1b03717 target/arm: Implement EXLOCKException for ELR_ELx and SPSR_ELx
49b49214f346da81a79961e7f89225200da274e6 target/arm: Split {full,core}_a64_user_mem_index
609f5d7692d97ea260eee9236d5741c46d07ff8d target/arm: Introduce delay_exception{_el}
923e7c432ec0fdee97b746f529f238dde2ba78f0 target/arm: Emit HSTR trap exception out of line
0e15a9a53c56f8ddd6a8c6f691a0507429387d91 target/arm: Emit v7m LTPSIZE exception out of line
6a5596bad37e62800e9d8ed8d35cb6a1af1030ba target/arm: Implement GCSSTR, GCSSTTR
d383c43d6d510638adc69043a92572bec3840515 target/arm: Implement GCSB
3afe6037e728f74be092027b4d24201a6ddc092f target/arm: Implement GCSPUSHM
0982f58db61277ff3babf1ac36c5eaceaadcb598 target/arm: Implement GCSPOPM
6fb1678f90d028b0252699c66e99d6f6ff8127c8 target/arm: Implement GCSPUSHX
75c8d645b970ab083ce2ee06aa31c90028441983 target/arm: Implement GCSPOPX
a94b6aab8e522825b745dfedc4f4b641d7f22be0 target/arm: Implement GCSPOPCX
22d20e38044bdebd217ad0339d3765933ef16143 target/arm: Implement GCSSS1
e85fc2c62321201222d3e30191f376760978ccca target/arm: Implement GCSSS2
a664ba1fc65ee84c9353cb2f0d2187f580b8e6bb target/arm: Add gcs record for BL
978bad65f84aa4780ed586ef588ddb68a5d0532f target/arm: Add gcs record for BLR
d28bb06dc8ad5667c26d00765c442ca9cf7f1aa1 target/arm: Add gcs record for BLR with PAuth
488fab6fc9470515309ca405ece3c8ae4bf8c37c target/arm: Load gcs record for RET
3d366bb67ff2eab40052bc09983328b06c394e12 target/arm: Load gcs record for RET with PAuth
d77ed960164490d4daeaa3e1a3532ea53477538a target/arm: Copy EXLOCKEn to EXLOCK on exception to the same EL
70440a58589baa9d77428573f146a0ceaa5aa3ef target/arm: Implement EXLOCK check during exception return
9c5dfe8b568b1b5265044f9f1dbc57345656e342 target/arm: Enable FEAT_GCS with -cpu max
d0e16dcad9b7a95367be91ddd2e74779c47ebf8a linux-user/aarch64: Implement prctls for GCS
f57359b3f0c85482c35f6668b0815c350ff5d451 linux-user/aarch64: Allocate new gcs stack on clone
1c9448037758277eb3dae71f98be3bbfdc91f467 linux-user/aarch64: Release gcs stack on thread exit
ad1afe433fa18691306451cf0f79bd2568ef9709 linux-user/aarch64: Implement map_shadow_stack syscall
5149287e10c903f2c629f127ec90415b2d1703d5 target/arm: Enable GCSPR_EL0 for read in user-mode
37897b29b3a55fd60bb75ab12ff52d0b1bf72bef linux-user/aarch64: Inject SIGSEGV for GCS faults
ef110c3070aff0994c3c5601a6e37c43ac793834 linux-user/aarch64: Generate GCS signal records
d2687ad312f4ec776398d4badad287b421c8fbc0 linux-user/aarch64: Enable GCS in HWCAP
3f3cc39b7d263faf453b6a165f56425e46a2f44e tests/tcg/aarch64: Add gcsstr
8f278acdce11cce89e5599bde0de76692ae1b1d6 tests/tcg/aarch64: Add gcspushm
af0bd678df72f6c5a00484ed6acccfcfc91577d4 tests/tcg/aarch64: Add gcsss
8f6dd8f78aa961dbc9a02b01b6abe316f37d2766 target/arm: Add a cpreg flag to indicate no trap in NV
700f08d5829f3736fdfafe92d8223254ffc9c495 target/arm: Implement FEAT_MEC registers
00936783abf77ebb47a78312a2e6500c6a13d938 target/arm: Enable FEAT_MEC in -cpu max
ed26056d90ddff21351f3efd2cb47fea4f0e1d45 block/curl.c: Use explicit long constants in curl_easy_setopt calls
4ea22762d0c043bc66f3877e5d01692880848bf7 Merge tag 'pull-request-2025-10-10' of https://gitlab.com/thuth/qemu into staging
f3f2ad119347e8c086b72282febcaac5d731b343 Merge tag 'pull-target-arm-20251010' of https://gitlab.com/pm215/qemu into staging
2dc5298d31d7ee86b9204de0b3b9c9fda294c3ae tests/functional/aarch64/aspeed_ast2700: Add PCIe and network tests
4fcb15ebc262b767743ca97e42cc4041b00b9193 aspeed: Don't set 'auto_create_sdcard'
c0c05762804f33f3c5edbde77ecadbc315dfee3a tests/functional/arm/test_aspeed_ast1030: Update test ASPEED SDK v03.03
47105ec4dca077d0c535a02adb40645205106da5 tests/functional/arm/test_aspeed_ast2500: Update test ASPEED SDK v09.08
c4a9ecac40b360d1ebfc381981052d9e5024df16 tests/functional/arm/test_aspeed_ast2600: Update test ASPEED SDK v09.08
fecf7b8e4cb6c23f5c7f1a12d511c26fb61756bf tests/functional/aarch64/test_aspeed_ast2700: Update test ASPEED SDK v09.08 for A1
783559aece0c0e59c35a8c63954f841d89a661b5 tests/functional/aarch64/test_aspeed_ast2700: Move eth2 IP check into common function
511ea9a865f7da820bea5dc22c9340e5d4fc32f5 tests/functional/arm: Split the ast2600 tests in two files
acd290b01726294d12f93d64e9ff1dd14f524d61 aspeed: Deprecate the sonorapass-bmc machine
b3b3b5be9cca7741bdf195d6ea7d39e5926b8c5c aspeed: Deprecate the qcom-dc-scm-v1-bmc and qcom-firework-bmc machines
a7fd1fd7b3b19fb1a597d62d9c01edfc5ff483aa aspeed: Deprecate the fp5280g2-bmc machine
3c17823e2940c0a7756246eb57b5971ecfe197b6 test/functional/aarch64: Remove test for the ast2700a0-evb machine
1f993447cf432cf1d2bf12284e80b395518ea0bc test/functional/aarch64: Split the ast2700a1-evb OpenBMC boot test
03c9c22f9019a98973227bc49db8819a35e78680 hw/arm/aspeed: Remove AspeedSoCState dependency from aspeed_uart_first() API
37d2e4b5339ac3d584f8c9b0396c9060f52f12a0 hw/arm/aspeed: Remove AspeedSoCClass dependency from aspeed_uart_last() API
8f1ceec735cb3b44b68ee7dd129d8844f81e39c3 hw/arm/aspeed: Remove AspeedSoCState dependency from aspeed_soc_uart_set_chr() API
bb3219345aa195b1ac3d0c91ab30d90d2fc85c16 hw/arm/aspeed: Remove AspeedSoCClass dependency from aspeed_soc_cpu_type() API
448c4502a50bc4fc056726d5953eb873a2794486 hw/arm/aspeed: Remove AspeedSoCState dependency from aspeed_mmio_map() API
68f915b91cbf697b5f65a6aca72f260c6c29d00f hw/arm/aspeed: Remove AspeedSoCState dependency from aspeed_mmio_map_unimplemented() API
15f26071bf424a564e177ab1ac746b85feda5286 hw/arm/aspeed: Remove AspeedSoCState dependency from aspeed_soc_uart_realize() API
21b3898a6984d0bc08c5a8b3f498ddfe4ff95e44 hw/arm/aspeed: Remove the aspeed_soc_get_irq and class get_irq hook
d183ef19a80867b6a1906417eda00f4ef17ffb77 hw/arm/aspeed: Introduce AspeedCoprocessor class and base implementation
860204de8a49bc687b11b98fff460a984d9321ce hw/arm/aspeed_ast27x0-ssp: Make AST27x0 SSP inherit from AspeedCoprocessor instead of AspeedSoC
bbdd4167fa7ab8b27527e00214c3b903cf30a737 hw/arm/aspeed_ast27x0-tsp: Make AST27x0 TSP inherit from AspeedCoprocessor instead of AspeedSoC
9a255419e90c4ba4d68fd45ff4e962197a94304c hw/arm/aspeed_ast27x0-ssp: Change to use Aspeed27x0CoprocessorState
012d952c20b254bad8cac51fb6b7f8d2af0c56db hw/arm/aspeed_ast27x0-tsp: Change to use Aspeed27x0CoprocessorState
f063ec2a5f8d89099b8b8d084b32020e9cda9280 hw/arm/aspeed_ast27x0-ssp: Rename type to TYPE_ASPEED27X0SSP_COPROCESSOR
a6366527e35ad3125fc9fcf7f7d88b19e221b695 hw/arm/aspeed_ast27x0-tsp: Rename type to TYPE_ASPEED27X0TSP_COPROCESSOR
0cf9761b0ae6dd04815b54eb785301f35015246d hw/arm/aspeed_ast27x0-{ssp,tsp}: Fix coding style
6a9d1ccd39bf0305c94691ce0ca228599d4719f3 hw/display/xenfb: Replace unreachable code by g_assert_not_reached()
9df035ecf735a41a0dd7686bf1d81e1b2f30eff8 hw/ppc: Do not open-code cpu_resume() in spin_kick()
18727804c06575e6a69566c593e79bfa4a197adb hw/xtensa/xtfpga: Have xtfpga_init() only initialize MMU
525e1c9908704377007e1cef2bbc4e2bef7e5197 hw/sparc/leon3: Remove unnecessary CPU() QOM cast
1b2a50cc003962f42ce0bc91fbd4b8b380036ac2 hw/net/can/xlnx-versal-canfd: remove unused include directives
fc08d5f699c53ad46a3d8b8e5159e3ab6a1124ed hw/arm/aspeed: Don't set 'auto_create_sdcard'
d39ac36fe298400eac7e9272c950bedca29490c0 hw/s390x/sclp: Do not ignore address_space_read/write() errors
fe5d03c4a3ec7edfe0a9bf4d232b04aca4d72fc9 hw/vmapple: include missing headers
faf1fae7645303180b1404716cb2e9d740f0eb2e hw/loongarch/boot: Remove unnecessary cast to target_ulong
b73cf656b7222971de75172ee6e037c98f05bec4 hw/hppa: Convert type_init() -> DEFINE_TYPES()
9ccf5f38114d397802452cdf2e794fa26ed457f2 hw/hppa: Factor QOM HPPA_COMMON_MACHINE out
9fedc11ff127636900cc7a0a3e7214e5cb60a313 hw/hppa: Reduce variables scope in common_init()
194dfadd6625504438107e3e740cd9dde158b335 rust: bits: disable double_parens check
ceda1563d6d347647419f61508856e5236069e02 rust: migration: hide more warnings from call_func_with_field!
414ac7e057047706914232142d7a7d38440b3f9b rust: hpet: fix fw_cfg handling
c79a35acadee784610aed40134a12738381b4fba target/i386: Add TSA attack variants TSA-SQ and TSA-L1
d8ec0baf4a15082cdc4abe1de28face9a26f0dc9 target/i386: Add TSA feature flag verw-clear
df9a3372ddebfcfc135861fa2d53cef6f98065f9 target/i386: Fix CR2 handling for non-canonical addresses
00001a22d183ce96c110690987bf9dd6a8548552 i386/kvm: Expose ARCH_CAP_FB_CLEAR when invulnerable to MDS
df32e5c568c9cf68c15a9bbd98d0c3aff19eab63 i386/cpu: Prevent delivering SIPI during SMM in TCG mode
cdba90ac1b0ac789b10c0b5f6ef7e9558237ec66 i386/tcg/smm_helper: Properly apply DR values on SMM entry / exit
5a2faa0a0a2cbdad4a108a0e122b0e51b9bc94fd target/i386: fix x86_64 pushw op
0d22b621b7969eefde3535a0805977a334936fd7 target/i386: fix access to the T bit of the TSS
5142397c79330aab9bef3230991c8ac0c251110f async: access bottom half flags with qatomic_read
58aa1d08bbc406ba3982f32ffb1bef0ff4f8f369 target/i386: user: do not set up a valid LDT on reset
2808652b4fae100dd1a46344c686db6e6136784e monitor: clarify "info accel" help message
71d5babbd6fffc7def1ecbf29f9753e3a2807761 monitor: generalize query-mshv/"info mshv" to query-accelerators/"info accelerators"
665a8035b7e65f5dcb5cdacb3a31c9087cff8684 accel/kvm: Introduce KvmPutState enum
0de36ecb2b0e21a4bf610c2934b250a577490c38 accel/kvm: Factor kvm_cpu_synchronize_put() out
818231bc6d24859fde179d1ab022bd932f409d10 rust: bql: add BqlRefCell::get_mut()
5c776a767703f9f6cd6ee87752e794d2cbab1165 rust: migration: do not pass raw pointer to VMStateDescription::fields
64bce66d6f142272415de5807f38c2b8a884c4c2 rust: migration: do not store raw pointers into VMStateSubsectionsWrapper
5b4fa9780728ba526f0529199ef90d6132a3faf2 rust: migration: validate termination of subsection arrays
8999ca00a4b69b0b7332bf3ae2fc17d473923793 rust: migration: extract vmstate_fields_ref
4526418affcd536748a344bdba9a6913a5f7e135 rust: move VMState from bql to migration
44a9d1b86c06ea955e4720ae5de8c130ff5719bc rust: migration: add high-level migration wrappers
29cf500e3b489021219dfdb90c2abc6f275c5775 rust: qemu-macros: add ToMigrationState derive macro
67913e95bf7e9fb3c9e904055d7021b243ff1674 timer: constify some functions
7ee5875d423598ac55a0b55881d9a1ee5c3c7daf rust: migration: implement ToMigrationState as part of impl_vmstate_bitsized
b905ac657b6a156c83593294c3667e47a2d775ca Merge tag 'pull-aspeed-20251013' of https://github.com/legoater/qemu into staging
2953fba3bace819b836beeffd4a84ff0653a9aed Merge tag 'hw-misc-20251013' of https://github.com/philmd/qemu into staging
b2d86f1c5429979d9ecaf43a7973cc129da1b135 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
f55fc1c0929d0ecdaad089f40e087f2c81ed6614 accel/tcg: Add clear_flags argument to page_set_flags
a79fbb6988f6aad36a64ef9fd1a5fc226a8e4130 linux-user: Support MADV_DONTDUMP, MADV_DODUMP
ec03dd9723781c7e9d4b4f70c7f54d12da9459d5 accel/tcg: Hoist first page lookup above pointer_wrap
3bf5c57a11827d9fa706524d57ee3e5af68a429e Merge tag 'pull-tcg-20251014' of https://gitlab.com/rth7680/qemu into staging
2e9ff01a912997c4af066aab5e43a52db6c68aaf target/loongarch: Add missing TLB flush with different asid
f72848e31fbe30377ce8ed3b1ce9be7346933d34 target/loongarch: Skip global TLB when calculating replaced TLB
52d90741637e498042269f17925b500f4ffe3ef8 hw/loongarch/virt: Remove header file ls7a.h
a9c5e0ed9b63becde7a6188bf71f95e31a132b19 hw/loongarch/virt: Sort order by hardware device base address
8109ebdb95c45d9062c7e6e7beae0ee571fca4f8 Merge tag 'pull-loongarch-20251015' of https://github.com/bibo-mao/qemu into staging
482869ca84a33c4d407f580400033fa5f146c1a7 accel/tcg: Name gen_goto_tb()'s TB slot index as @tb_slot_idx
a6a5f0b4644ed41878936d264bc23dd72532771f target/alpha: Access CPUState::cpu_index via helper
5940712ed0f770cae4d5e5999dc46b6675db8120 target/alpha: Replace VMSTATE_UINTTL() -> VMSTATE_UINT64()
152820a991e6b0b4cbbdb594f87e43252626c0da target/i386/monitor: Propagate CPU address space to 'info mem' handlers
17db4d61d148aa87b84907e3aa6bee95d29955a3 target/i386/monitor: Replace legacy cpu_physical_memory_read() calls
e9f173cd51b8b0a877553ab77bed879f09afd61e target/hppa: Use hwaddr type for HPPATLBEntry::pa
4fe2763a904a16197b5de5375e6779b81d363d03 target/hppa: Have hppa_form_gva*() return vaddr type
714dd08fed17b4c091bd59d46b61e923552a7358 target/hppa: Explode MO_TExx -> MO_TE | MO_xx
4eef4dab502f555c4609bcd3606ea076544d5c90 target/hppa: Conceal MO_TE within do_load()
e3da43671179afb09e55b4ba3d0352b4276dc4cb target/hppa: Conceal MO_TE within do_load_32/64()
0807994a0cca7ee512975523ecaef4926a5632f9 target/hppa: Conceal MO_TE within do_store()
64d1c178513c77172d4917fa03e3a9c332050c73 target/hppa: Conceal MO_TE within do_store_32/64()
6c1c734f786f8279c3b0c4bf57063bc79cc5c828 target/hppa: Introduce mo_endian() helper
7307ff955818d9e4eec2b155e501e360acf6eaf9 target/hppa: Replace MO_TE -> MO_BE
cea82f8cdd07697a48ae1c4e026707463f432a45 target/hppa: correct size bit parity for fmpyadd
108773e700075a6dab8e4ae8d1330f6dfccba1d4 target/loongarch: Replace VMSTATE_UINTTL() -> VMSTATE_UINT64()
656940971f253412a565da9f21cf6f05a284c3d1 target/loongarch: Remove target_ulong use in gen_goto_tb()
7f306758fb83f1b64d02647171d5f65fc157ac25 target/loongarch: Remove target_ulong use in gdb_write_register handler
f756b7745a16a20815449099004076e3587e0448 target/loongarch: Do not use target_ulong type for LDDIR level
eefee97c4ca386ff82691417846fd252d90d978e target/m68k: Remove unused @cpu_exception_index TCGv
cb4ca3b358660646db62c256f360598e92c65b97 target/m68k: Remove pointless @cpu_halted TCGv
1f097e46a38ed3b699dcac56c8adf6113c9278b8 target/microblaze: Remove target_ulong use in cpu_handle_mmu_fault()
0651ea17e89903789d11dc601dc5ecd7c8e810c7 target/microblaze: Remove target_ulong uses in get_phys_page_attrs_debug
dc693a4a88a4c02b490378a7dc05c8e83f59cf97 target/microblaze: Remove target_ulong use in gen_goto_tb()
92035b7b0dd9fd40527a58479c9865a6dce104b9 target/microblaze: Remove target_ulong use in helper_stackprot()
1bf79694bc09995e805bb017515ef3cd5720fd04 target/microblaze: Have compute_ldst_addr_type[ab] return TCGv_i32
2c12ba4d8bdd309359d1072594f5a317e09da78b target/microblaze: Have do_load/store() take a TCGv_i32 address argument
5dfe024f9e2d97bb5b2e8f7bd520e8a55e39a725 target/microblaze: Convert CPUMBState::res_addr field to uint32_t type
2795bc52af4949aa7c7d900f897e5fc81c6c9b24 target/openrisc: Replace VMSTATE_UINTTL() -> VMSTATE_UINT32()
a3c4facd395b9d39996ed60d42b1f448d3f727cc target/openrisc: Do not use target_ulong for @mr in MTSPR helper
1843e89bec5f8551a9a554aca9f51d76e6ae9493 target/openrisc: Remove unused cpu_openrisc_map_address_*() handlers
2367c94cbb1876b789ff91f78fd7daf2c1d6fb93 target/openrisc: Remove target_ulong use in raise_mmu_exception()
9dc4862dc4ae95f4f5b94052b95699a83e1d197c target/openrisc: Use vaddr type for $pc jumps
81e2fb236b702c7e172b64be4fd11aacebe50e4c target/openrisc: Remove 'TARGET_LONG_BITS != 32' dead code
ef797ac00257ed31f534058fc43b8ae7c0019ea0 target/openrisc: Explode MO_TExx -> MO_TE | MO_xx
22c36c0a20ce7bccbfe61ff7ee676c7a0e6b7c51 target/openrisc: Conceal MO_TE within do_load()
2f737e19a4dbb72596c29656cec07f26198161d5 target/openrisc: Conceal MO_TE within do_store()
73cd283e58d4a8f03ed8786e148ceedf676bee40 target/openrisc: Introduce mo_endian() helper
4f6c60683f2033dd9177ca0bf1299ffea1c07dd9 target/openrisc: Replace MO_TE -> MO_BE
500708331e3f0c856270c14d836c79fcc65bdfde target/openrisc: Inline tcg_gen_trunc_i64_tl()
5b67dbf1dc3caa6992576725a0783fa68fe6990c target/openrisc: Replace target_ulong -> uint32_t
b4c93258a9d4e567d6e74d47cfcbbac0ff542bfa target/riscv/kvm: Replace legacy cpu_physical_memory_read/write() calls
d936261844f68a07a3c51db08278eda273457d94 target/riscv/monitor: Replace legacy cpu_physical_memory_read() call
89e1cd7363e0a066a6b7a6059998efa3a89cc1b9 target/riscv: Use 32 bits for misa extensions
886b0cea411691d6fd75fae97ab40ff833fdb9ed target/riscv: Replace HOST_BIG_ENDIAN #ifdef with if() check
2982b948a9faa8edd0c8a9366fab77cc1094e0a2 target/rx: Replace target_ulong -> vaddr for translator API uses
0f4af4e2672040e505c7b337d48ec7cf2c1687bf target/rx: Use MemOp type in gen_ld[u]() and gen_st()
2062fa663c00927b4bfe63bd1d3f4614af3f0b9c target/rx: Propagate DisasContext to generated helpers
8b71fd6ffec8787f0685ccce5f4dd9db50fea792 target/rx: Propagate DisasContext to push() / pop()
363fff6d1b1f71b4f41c490076127ce3021bffc0 target/rx: Propagate DisasContext to gen_ld[u]() and gen_st()
cb8e4556d584c89e58fcff1757df7e2bf2553a3e target/rx: Factor mo_endian() helper out
f9903a8a23ec14a8bef1d9af908e505c44b977af target/rx: Replace MO_TE -> MO_LE
86114e43ffda717c0ed4225e5d5ddf315e930835 target/rx: Expand TCG register definitions for 32-bit target
bec018f122677a2e53b7f914c20663986faf2cf0 target/rx: Un-inline various helpers
6d9dad71265cda5888d4779681977c5b389730a2 target/s390x: Replace HOST_BIG_ENDIAN #ifdef with if() check
82a1e739010b3134862b27123684c26cd3b471e7 target/sh4: Convert CPUSH4State::sr register to uint32_t type
c954994968f8bb38087dcc6401560100ee3fc78c target/sh4: Remove target_ulong use in cpu_sh4_is_cached()
b0469ec667cf8d507dd4b23b6ed9e7e7082abbeb target/sh4: Use hwaddr type for hardware addresses
0edd1789c738af6ce825106d7f331fedf546ee77 target/sh4: Remove target_ulong uses in superh_cpu_get_phys_page_debug
42c90609b8fd405b34e1d05fb8495068521759b7 target/sh4: Use vaddr type for TLB virtual addresses
90470a5fcc57b29703fbab5e3ff9c05d420e39f0 target/sh4: Remove target_ulong use in gen_goto_tb()
7b2325470ebf9f1414ef4782f7560156e8241f7d target/sparc: Reduce inclusions of 'exec/cpu-common.h'
809b460f30501fac008c13f23e6c0c127b8260bd target/tricore: Remove target_ulong use in gen_goto_tb()
0d5f95425614ba5281177f76ab438756d8213317 target/tricore: Replace target_ulong -> vaddr with tlb_fill() callees
a15e899626893b5201b7b307090148ca7ff25e66 target/tricore: Remove target_ulong use in translate_insn() handler
44e2b68d275340c23f21f37f7c44e25c1b7543c9 target/tricore: Remove target_ulong use in gen_addi_d()
30257dcd2b0b8aeefc0c4b8ee10524037111a0f4 target/tricore: Remove unnecessary cast to target_ulong
c558aa942119afb0c1a852a85be81b8f6e2c8b5b target/tricore: Replace target_ulong -> uint32_t in op_helper.c
6b2e4fcb836cdd4b770086db03e07d0ff93f9612 target/tricore: Declare registers as TCGv_i32
f30c8aa229da11b40eb3a2e696e7e79d639c21fd target/tricore: Inline tcg_gen_ld32u_tl()
4f08815467e5cfbd3f117f34b11da1beb613b775 target/tricore: Expand TCG helpers for 32-bit target
e843ef2bbace2cac9e9b92869c4b69c175d6ca72 target/tricore: Pass DisasContext as first argument
8a2235dd077b4715b635628a0cdde835a732ea51 target/tricore: Un-inline various helpers
cd08bcaa36b4c0437b2d61f9906bf78b99aa3684 target/tricore: Expand TCGv type for 32-bit target
2b6cea17be35d46021ecd9b9dcceaed7b6200dbe target/xtensa: Replace legacy cpu_physical_memory_[un]map() calls
fead65d20513f005fcc589eab744f6aa88c60f37 target/xtensa: Remove target_ulong use in xtensa_tr_translate_insn()
91edb16601da768dc443a46fb8bcb77900f18864 target/xtensa: Remove target_ulong use in xtensa_get_tb_cpu_state()
91fc6d8101de97c588e0a4263cf4f6148b3e702a linux-user/microblaze: Fix little-endianness binary
8dd133fa85bb49e2e61c489a566ab8460478dc24 mailmap: Unify Clément Mathieu--Drif emails
9b03e9cf06b33192d550564169f36eee07cf9fd0 python/qemu: Replace some remaining "avocados" with "functional tests"
dadd7419d361f8f9f012cbc1413993132cd55b7a tests/functional/aarch64: Drop some sbsaref_alpine tests
1d7fdee97b8959871d4093d89a79192155ca674f gitlab: purge msys pacman cache
cb1379ce646e9f41b096c4d7590e558393e6e960 tests/functional: Set current time stamp of assets when using them
dd10dbe61751dc85a4d84ffde73f341ab027eb73 tests: Evict stale files in the functional download cache after a while
420f6c041705ebc9a7faf3cc0fd6deba865694ae tests/functional/alpha: Remove superfluous fetch() line from the clipper test
5c2a4b59fad21a3e71b7a8c155d374af952b585f tests/functional: remove use of getLogger in reverse debuging
03ec40942d678ef1e98439508d1cdb2c05ff3e72 tests/functional: ensure GDB client is stopped on error
02cf15e9bbe902523f5a1deb1dd48aef50e26e41 target/s390x/mmu_helper: Simplify s390_cpu_virt_mem_rw() logic
d6f7f9254e333c56226bb7051e74ea57daea2fff target/s390x/mmu_helper: Do not ignore address_space_rw() errors
3ad3326bd658dd3bb210d5f2997e6b9a913ccb95 Merge tag 'single-binary-20251016' of https://github.com/philmd/qemu into staging
18f6f30b0089b470f3e737637a86dfb81ebd6eae Merge tag 'pull-request-2025-10-16' of https://gitlab.com/thuth/qemu into staging
3bf9701ccd4c8a078c7ef016e87240f11a4754d3 gitlab: Stop cross-testing for 32-bit MIPS hosts
269ffaabc84e5c03226d7845318ca28eb3f180be buildsys: Remove support for 32-bit MIPS hosts
4384542a575a87d31405ec2f4ee1bbab2b77a0bb kvm/mips: Remove support for 32-bit hosts
affedc6787a99f9d4f62da2a2cb80658615755b6 tcg/mips: Remove support for O32 and N32 ABIs
f032bff1aec890e93264ec7c90773fa790540bc2 tcg/mips: Remove support for 32-bit hosts
72258b05fd425936ceec80284eeb14ca29419beb tcg/mips: Remove ALIAS_PADD, ALIAS_PADDI
2ff8c9a2984bb20e350ae52152812c5370b02e32 buildsys: Remove support for 32-bit PPC hosts
bfceae8d3545cb04e1bedbff589db68b54e7c1f0 target/hppa: Update SeaBIOS-hppa to version 19
4a11070978ac3a17e6325fc1cce66c43179ae6ad linux-user/hexagon: Fix sigcontext
ef9bb7c6e44683a17765ccf000048436c9915137 linux-user/hexagon: use abi_ulong
81c9311296ebf67f3821f347141a11838aa7d9d3 linux-user/hexagon: Use an array for GPRs
6f6edad6c8daae1e7217ba0066b9e4791187c969 tests/tcg/hexagon: Add cs{0,1} coverage
0c8a4e8434e3e8fa3193a38413c17cd259ce3457 target/hexagon: handle .new values
1118972ef58b8e6e5644a70ff9579ec10541a873 target/hexagon: s/pkt_has_store/pkt_has_scalar_store
e01046a1400e40315d3d4be13b47473ade76b7a7 target/hexagon: Replace `prepare` script with meson target
f97700e0752753e294db11de8462aef5d8009a89 target/hexagon: Only indent on linux
c85ba2d7a4056595166689890285105579db446a Merge tag 'pull-hex-20251017' of https://github.com/quic/qemu into staging
f8a5ba111596ca788524e7e4d7d31d9ffe8e2a79 tcg/ppc: Remove dead cases from tcg_target_op_def
5c1ec5a1ee0958068a532ac1e06cc6cee0c75ba3 tcg/ppc: Remove support for 32-bit hosts
aa2c42057ef181fd9a2052eaeb5d6896dd25c04c Merge tag 'pull-tcg-20251019' of https://gitlab.com/rth7680/qemu into staging
3a2d5612a7422732b648b46d4b934e2e54622fd6 .gitlab-ci.d/buildtest.yml: Install 'file' for the Coverity job
b83d8be7a73d977440cd852620a0142a1e551434 gitlab: use template for ubuntu-24.04-aarch64 jobs
76a7a7158722bb032ab7169f44d3c32cb3442152 gitlab: drop aarch32 runner and associated bits
77dc9d662f80b9f4eb450df27f60a0a9b3c97785 tests/tcg/multiarch/linux/linux-test: Don't try to test atime update
0c6d6d79a5cbd538c6c0798b1068f37bfbbf9693 ui/gtk-gl-area: Remove extra draw call in refresh
9f714c4b2064d11ca422ab71c973f41ebaea121e hw/display: add blob map/unmap trace events
8a545a336d577e87b47e39031c17dd89eebd77d7 contrib/plugins/uftrace_symbols.py: generate debug files to map symbols to source
487ce6ce999ca8f41960c19981ae3f01f6209d54 docs/system: split VirtIO devices from the rest
bb8ad154e6dbe29e2dc3d172d75bf87dc7222ed7 docs/system: unify the naming style for VirtIO devices
b1401456d561aeb9edd8a4df52f6036a0e8f50b8 docs/system: drop vhost-user-rng docs
faa29110b903fed29ba27bad3d0d8fcc7a8aa0fa docs/system: merge vhost-user-input into vhost-user-contrib
1a5319e26797404a5f7738111ba788b593483af6 ui/pixman: Fix crash in qemu_pixman_shareable_free()
0ce63280dc6fe9fce1d89922f2d17dcae77827e6 qapi/machine-s390x: add QAPI event SCLP_CPI_INFO_AVAILABLE
bc436b739c3c8683ef5e8c22391952dcaa95242e tests/functional: add tests for SCLP event CPI
6fc2caf39602aa42cc6ca8de24c7f2c568a3b634 hw/s390x/ccw: Remove deprecated s390-ccw-virtio-4.2 machine
9280e54fa664f7820ae046a0e0e139720d8eedb9 hw/s390x/ccw: Remove SCLPDevice::increment_size field
049271a2ea27a0a617537ac8bad6839a67ffaa51 hw/core/machine: Remove MachineClass::fixup_ram_size callback
8a2b283efa007f705f12784fc10185435bd1852f gitlab-ci: Decrease the size of the compiler cache
08d11ca028ef55cd149d552509b74036e550c774 Merge tag 'pull-10.2-maintainer-201025-2' of https://gitlab.com/stsquad/qemu into staging
26a8bf921b96baf0aa005b92d02d5a21c49b5836 Merge tag 'pull-error-2025-10-21' of https://repo.or.cz/qemu/armbru into staging
3c0b42c68f98fb276fa248012642be8cbf2cab70 Merge tag 'pull-request-2025-10-21' of https://gitlab.com/thuth/qemu into staging
d9a8e9d79ade5b82d9ba467fbcb49a9003b88e28 hw/virtio/virtio-mem: Convert VIRTIO_MEM_USABLE_EXTENT to runtime
0d9468ba523431794b0d11da64a7f67b95fe3ed4 hw/virtio/virtio-mem: Convert VIRTIO_MEM_HAS_LEGACY_GUESTS to runtime
f1ee11469318a1e5d9da16b6c6c6b51c99b3edf5 hw/virtio: Compile virtio-mem.c once
62ef928312a981d0e25672f72dd467f4a0c05463 hw/pci-host/raven: Simplify direct config access address decoding
046d2e21fcf6a8b0dca8555da2d5684ca8a4dd82 hw/pci-host/raven: Rename direct config access ops
dcff29f4cca2090d8454aa8a6ba23511e4758ff4 hw/pci-host/raven: Use correct parameter in direct access ops
2c6fab1c143059e59128b805f4e6a6796eedee43 hw/core: Filter machine list available for a particular target binary
42a4700bb9c6e9424b3ed12f041209e0770f971c hw/core/machine: Allow dynamic registration of valid CPU types
6d06b1e3f6b2f906767e2faa1b781dcef2308bd0 hw/core: Introduce MachineClass::get_default_cpu_type() helper
0f212b0d12cc35d4600d08d4a337f4b6c243f07b hw/boards: Move DEFINE_MACHINE() definition closer to its doc string
ce837a4fd65dedf04abb3fac7f69c26c69dfbe9a hw/boards: Extend DEFINE_MACHINE macro to cover more use cases
a4d934ea079563a38cc6ea4a556da3fb14a2b753 hw/boards: Introduce DEFINE_MACHINE_WITH_INTERFACE_ARRAY() macro
40eed74cc9deaa4343b31e49a6fbf7f037e8d841 hw/i2c/smbus_eeprom: Add minimum write recovery time for DDR2
270b28681e369082dc17f58eae2871b75d3e8e6c hw/ppc/e500: Check for compatible CPU type instead of aborting ungracefully
6095c7dd3b6750eaac7eee7a6327ae68af19097e hw/openrisc/openrisc_sim: Avoid buffer overflow build error
f74ce602264d05f3b17de6d431f887fa0f0d5932 hw/xen: pass PCI domain to xc_physdev_map_pirq_msi()
f66752961a5750298229b86adccd821e7785bfdf hw/core/register: remove the REGISTER device type
5c6367bc1c8850f74812eeaaf87cff9911be58de hw/core/register: add the REGISTER_ARRAY type
f423f7ebac82136515f3e3957a26f2482ff04ed9 hw/core/register: remove the calls to `register_finalize_block'
2fcb0f1f28a03bdf61259f4856b980517d1cc9d7 hw/core/register: remove the `register_finalize_block' function
b7477d714005e1ed5784f6c066a4c43d55c010e5 hw/net/can/xlnx-versal-canfd: refactor the banked registers logic
c11200c71575cb38f78548743555c2797d14bf96 hw/net/can/xlnx-versal-canfd: remove register API usage for banked regs
5e7ea00c5fdcb05d189fb0a5cb8ab9f520303ee8 hw/ppc/prep: Always create prep-systemio
be2f66e07aab5998f55d5e6e4de0a69a069759ed hw/timer/i8254: Add I/O trace events
6b670b1b9616ac113392eb438642cbf6e854e3eb hw/audio/pcspk: Add I/O trace events
4847c5701a33d519067c06054243434e489e337c hw/rtc/mc146818rtc: Convert CMOS_DPRINTF() into trace events
3006fa8d26fe8b8d9b344c9e983513cd59477cb7 hw/rtc/mc146818rtc: Use ARRAY_SIZE macro
f3c0c9da662b22d62532c25b7c561dd9ce6b8def hw/rtc/mc146818rtc: Assert correct usage of mc146818rtc_set_cmos_data()
dd012373a591ea52e3b9105cd5f8ba69d2303103 hw/ide/ide-internal: Move dma_buf_commit() into ide "namespace"
2fd15a24ca3b88531d66efb203d1f7f39d8519f5 hw/i386/apic: Prefer APICCommonState over DeviceState
337eece9c0a4b84cd2e34ed94b55efbad9f37a6b hw/i386/apic: Ensure own APIC use in apic_msr_{read,write}
e2bb6f999f44f7b5835df4a52d83fc2d7b349a14 hw/intc/apic: Pass APICCommonState to apic_register_{read,write}
5a78db7f8099274550bdacdc1fc24943567ac615 vfio/container: Remap only populated parts in a section
94230948960e56cb47e835266c7cd8df46da03a4 vfio/cpr-legacy: drop an erroneous assert
d59db04aed750ba4fc56f79cae99814334ec8285 vfio/iommufd: Set cpr.ioas_id on source side for CPR transfer
8bf49fff0dfbb065ad65daa48d2e1a63ad2fd552 vfio/iommufd: Restore vbasedev's reference to hwpt after CPR transfer
725ec898039dfed0a669bf78b556529b51e248e8 accel/kvm: Fix an erroneous check on coalesced_mmio_ring
962bcf0911e7f3601da0f07ba7da9824cb6a5ba5 vfio/container: Support unmap all in one ioctl()
b30823e5619ed5658d33e43abe1308195edb3e8b vfio/iommufd: Support unmap all in one ioctl()
271fec6f18492630df2e1b4599ba2de6eb1d0668 vfio/listener: Add an assertion for unmap_all
1118a4207b0c5287d942a18b1a446c2e29baea3a docs/system/devices/vfio-user: fix formatting
7ea3fd2b6c2543c60fb309265fa445fa8fdcc1ea MAINTAINERS: Update Alex Williamson's email address
aaca725884b57c9245528a0afb3f32e078543faf vfio: rename field to "num_initial_regions"
ecbe424a63c9f860a901d6a4a75724b046abd796 vfio: only check region info cache for initial regions
274e199ba07160d61bb0675070649725aa122f78 hw/arm/aspeed_ast27x0-ssp: Add SDRAM region and fix naming and size to 512MB
4e7232f268a583a7b37ffea2cf41471e3b1cf97c hw/arm/aspeed_ast27x0-tsp: Add SDRAM region and fix naming and size to 512MB
00d65b454187089fbcbd64ba0d756b6883039531 hw/arm/ast27x0: Add SRAM link and alias mapping for SSP coprocessor
2c9078b8d2e31af6c33d530f9edb4ba6387b77bd hw/arm/ast27x0: Add SRAM link and alias mapping for TSP coprocessor
362e54b10ddd76ac9989900f53b7acede09ca86f hw/arm/ast27x0: Share single SCU instance across PSP, SSP, and TSP
10e377246d37bc0bfeaed4d9a700975ae9bc5282 hw/arm/ast27x0: Share single UART set across PSP, SSP, and TSP
71c01f57879129bc62b7cb53cd0a13bd70d79582 hw/arm/aspeed_ast27x0-fc: Map FMC0 flash contents into CA35 boot ROM
02bf7686e87979325f7af6f3ab88766853b881ef hw/arm/aspeed_ast27x0-fc: Add VBOOTROM support
37acdd737a2696a9c2d8e165fb67e2e497b4e331 tests/functional/aarch64/ast2700fc: Update test ASPEED SDK v09.08
f001f5d95aeed29032029c3ab1dca7a50af922bc tests/functional/aarch64/ast2700fc: Add eth2 network interface check in PCIe test
7c77c48e824cd4a1e58b17b747bfb3e2e09a79a2 tests/functional/aarch64/ast2700fc: Move coprocessor image loading to common function
d187d120d17c6b6de3b6432243dcc706ec144658 tests/functional/aarch64/ast2700fc: Add vbootrom test
42fa4bd01a90baea260833d565922fec5d28f768 hw/gpio: Add property for ASPEED GPIO in 32 bits basis
1306584925d1e5d8c4a7699a9f3fa125a10e4996 tests/qtest: Add qtest for for ASPEED GPIO gpio-set property
fa42484ee1553aa8a8b97aa933315f7e0b9dba2d hw/arm/aspeed: ast2600-evb: Use w25q512jv flash model
d7bd42a740d0e8887540d7b450d0bdb2d6ba31ea hw/arm/aspeed: Remove ast2700fc self-aliasing
0305ee82754aba1f312fb1fc6ad613219f697db7 tests/qtest/ds1338: Reuse from_bcd()
047b721c60f592bdd6abbc69ed2f63316e061fe8 hw/audio: improve error reports
74d3a119ef642477a548360476c6b566a0fe6744 hw/audio: rename model list function
0347f9e0e1caaaf6fb6e7f53b5f90ced6a6ec5e1 hw/audio: remove global pcspk
0c35f5bf86813f085e8a5053a90ebac0bc33e3ca hw/pcspk: use explicitly the required PIT types
64a013e18bbd02c26a7ca2b2c4c1a14d77058749 hw/pcspk: make 'pit' a class property
840c2c4ed9645fe729321a53d76c5abd3fecc67b hw/pcspk: check the "pit" is set
55634cdf115f31ec26b66d622e6ea50354805b16 hw/audio: replace AUD_log() usage
344c79b8ff700559dec0f871b30f09b25f0aca45 hw/ppc/spapr: Rename resize_hpt_err to errp
253f902d845b4ce2877b4b446c026be0dd0ea7f1 qemu/target-info: Include missing 'qapi-types-common.h' header
7d82e9b56c6fad65d993a31d990fdc5792926692 MAINTAINERS: Add missing machine name in the Alpha section
ba4d0a0184cb364df98fe66d885b79427ebd0e7b docs: update -soundhw -> -device list
274d9060664b1754a3d349af718d006ed2e70b2a docs: Update mentions of removed '-soundhw' command line option
1b2fda59164ea4e487d9eb1e34f6a885f67d6ee9 hw/uefi: add query-firmware-log monitor command
c8aa8120313fc7770900de13b657dacb7dc77a95 hw/uefi: add 'info firmware-log' hmp monitor command.
c6c6d854447a7821288e01857d0f7fb28b82cf44 hw/uefi/ovmf-log: add maxsize parameter
6ba4667ffdc1faafe854dd58d3f1040bcaca780c Merge tag 'hw-misc-20251021' of https://github.com/philmd/qemu into staging
ad9520e1df9971904c78d1ed6c00cf0fa1e0c09a Merge tag 'uefi-20251022-pull-request' of https://gitlab.com/kraxel/qemu into staging
93bc9832017b9091f0ca150d2c56b3b3cfc0cf12 Merge tag 'pull-aspeed-20251022' of https://github.com/legoater/qemu into staging
c0e80879c876cbe4cbde43a92403329bcedf2ba0 Merge tag 'pull-vfio-20251022' of https://github.com/legoater/qemu into staging
b6478122f059274b19805e14d12f76d2c0272ad4 hw/uefi/ovmf-log: Fix memory leak in hmp_info_firmware_log
6447334a31bc65cd3192ada3ac75a5f2fdeaa03b target/loongarch: Use auto method with PTW feature
5cba5a518bf50d790deff0d6188d2ebd299bc3cc target/loongarch: Add CSR_PWCH write helper function
7b7c6fae9bce5d1314f38b66dbf4bf25e862af3f target/loongarch: Add present and write bit with pte entry
261612da4eec561f0745d557345c013a78c109bd target/loongarch: Add function sptw_prepare_tlb before adding tlb entry
f19c905b92dbda4623a9e6874e63433564947b9a target/loongarch: target/loongarch: Add common function get_tlb_random_index()
117767df98d7607bfebf10676aab39d7ebc7280e target/loongarch: Add MMUContext parameter in fill_tlb_entry()
72c29e7a917560b92da4e95b93aca53f73651487 target/loongarch: Add debug parameter with loongarch_page_table_walker()
6c66c390f9d9d6f60eac13a98f2c31d84a36bc3a target/loongarch: Reserve higher 48 bit PTE attribute with huge page
6f6925aa36611f966b1a58ae8eb03d2dd8197c64 target/loongarch: Move last PTE lookup into page table walker loop
52c60ad5f0977951786b5a8b68835ed950016279 target/loongarch: Add field tlb_index to record TLB search info
d0472b89ba1664562081357692e6c51a09583a84 target/loongarch: Add common interface update_tlb_index()
1158eb13f128d021d76ed19c44799f293ce26126 target/loongarch: Add basic hardware PTW support
80470b73def1f6fb24a7bcd7d43fb9bf0844721f target/loongarch: Update matched ptw bit A/D with PTW supported
79ff2eee9a377f654ed0c3533a0874a0e7d6226d target/loongarch: Add bit A/D checking in TLB entry with PTW supported
11b4071503a2a70f21c03892edc73f8ad029e743 ppc/spapr: remove deprecated machine pseries-3.0
d9b3b2079a2d7418b8f47e745326bfefc76b05bf hw/ppc/spapr: Remove SpaprMachineClass::nr_xirqs field
ca9c5112f640f85524d0a3cc16a44e96eb69fb38 ppc/spapr: remove deprecated machine pseries-3.1
5c1e7eb37d5af317339ad8951ff4ac64ecdea302 hw/ppc/spapr: Inline spapr_dtb_needed()
3d8939da6fcf191220e0668e778c4b98ff6d8316 hw/ppc/spapr: Inline few SPAPR_IRQ_* uses
ca70ed2738da9d04e81c5f0d91430503e0eac6f4 target/ppc/kvm: Remove kvmppc_get_host_serial() as unused
994abe73f9f649c6bde19fbc997004f4c5ab9f6c target/ppc/kvm: Remove kvmppc_get_host_model() as unused
07718fe66060111821ffd38f1eaffcaec307db79 ppc/spapr: remove deprecated machine pseries-4.0
cc62474851cf45017e7be13315a7f2c4723be33f hw/ppc/spapr: Remove SpaprMachineClass::phb_placement callback
3d8736467fc93325b9bd730fa933bbd9b602b2f3 ppc/spapr: remove deprecated machine pseries-4.1
448b5be6253fb17d90f61902a75806d917ad4f78 ppc/spapr: remove deprecated machine pseries-4.2
32a027f9404aee9c9c57a41abcea5dde5bf5e518 ppc/amigaone: Free allocated struct
e09a4dd4dcbbbff4ed213e829db6e10786c6c617 ppc/vof: Make nextprop behave more like Open Firmware
63a9cc05807cbdbc1dbea736b312d87538c6273c hw/ppc/pegasos2: Remove explicit name properties from device tree
9099b430a46ac8f513ee91bb4076b3f482babee1 hw/ppc/pegasos2: Change device tree generation
4f5ba146af4f18c0261c74b204e9b9b8d2735070 hw/ppc/pegasos2: Remove fdt pointer from machine state
ac93f74b281893e383c244b8a922e270fe7c830d hw/ppc/pegasos2: Rename mv field in machine state
25d86d4f29f9712f8602d5768895d210466eb05a hw/ppc/pegasos2: Add south bridge pointer in the machine state
4c17dcff41696a13c1ba50c789ea571b894b053f hw/ppc/pegasos2: Move PCI IRQ routing setup to a function
d617218e1bcac10482a6392474079c1d4398adae hw/ppc/pegasos2: Move hardware specific parts out of machine reset
2c378545d02e0aa47c9234bf8c4028a9faaf72d1 hw/ppc/pegasos2: Introduce abstract superclass
a310dbfade83b52b31f898fa82395e08aa9ae189 hw/ppc/pegasos2: Add bus frequency to machine state
d3a16439c370205e9d9fb2a002dc68fc17fab2be hw/ppc/pegasos2: Add Pegasos I emulation
3c21f9dfcf8c8120e2fd5e8c5cbea61f21e7be69 hw/ppc/pegasos2: Add VOF support for pegasos1
a728c87e966d4d4ca1675fbe7127c813fb8f66e1 hw/ppc: Implement fadump register command
03cb7661d2503780532fddc51f02c777774a3e4e hw/ppc: Trigger Fadump boot if fadump is registered
6460c471768629adc4a915a998cafcfa30d6461a hw/ppc: Preserve memory regions registered for fadump
7e69675d7fba1f00e8997fcd329445f60df51774 hw/ppc: Implement saving CPU state in Fadump
dd29ab88a3441e70ccd8c410fa85561b8cc54861 hw/ppc: Pass dump-sizes property for fadump in device tree
041ed0e9ba29113cdccc608218f658502556e19c hw/ppc: Enable fadump for PSeries
945fd61c065a72712c78422e4fcffeb682714944 tests/functional: Add test for fadump in PSeries
3db841bf1194b2720a08df2ee0a6ca517091ad0e MAINTAINERS: Add entry for FADump (pSeries)
fe7d70872b2f9f834e2ae76989a59dff0f40a521 hw/intc/arm_gicv3_dist: Implement GICD_TYPER2 as 0
7ade034e66ce71d66090aca9695e10041bb0d646 hw/intc/arm_gicv3_kvm: Drop DPRINTF macro
97de03a0bf6ee07df4cfc910c1d709449f71ca47 target/arm: Add isar feature test for FEAT_AIE
f50cbc6e6c0293010505f0231d94eead8ade5878 target/arm: Implement MAIR2_ELx and AMAIR2_ELx
3bbdeedd6a3444100d739d052d9740695956f8fe target/arm: Add AIE to ARMVAParameters
56ff19a5c26d7254619684e14c5fe1b773a46b68 target/arm: Drop trivial assert vs attrindx
f6e40ee151e68fbd403925341185e9b038f19164 target/arm: Use el local indexing mair_el
7eaee7f73e798438a9630c502da19e61f1bfe34e target/arm: Honor param.aie in get_phys_addr_lpae
2132c93fb97db6fc52f29ba685f109d8db5b6f92 target/arm: Enable FEAT_AIE for -cpu max
3f462d79a080060e54e39d31ce10fdf1a20317ef target/arm: Fix reads of CNTFRQ_EL0 in linux-user mode
59ad421d66df9e53b944475378b6fe389a61612d hw/intc/arm_gicv3_kvm: Avoid reading ICC_CTLR_EL1 from kernel in cpuif reset
0af7ba53fe126f653602f3abf1e37489e114867f MAINTAINERS: Claim the Arm XML in gdb-xml
841bb7d96f72efc4d825b7333b02bda32f3d04f7 target/arm: Implement SME2 support in gdbstub
7fd82461ddd41a27dfbbe83647810acaf6331ccc target/arm: Implement org.gnu.gdb.aarch64.tls XML feature in gdbstub
caa0e960979eada7518eeadc3757a0d2fb9765f6 tests/tcg/aarch64: Add test case for SME2 gdbstub registers
33eff5c84d52e7186e0882ea5ee9ac5501c3deea hw/net/rocker: Don't overflow in of_dpa_mask2prefix()
31a42bb0a30fc1887d70b08c254cff46033e9f63 Merge tag 'pull-loongarch-20251023' of https://github.com/bibo-mao/qemu into staging
d2cc2b1dfc35dc32a8ee2e12754c9afc10fc20b4 Merge tag 'pull-ppc-for-10.2-d2-20251023-1' of https://gitlab.com/harshpb/qemu into staging
0c34af48058150a3186c369a7173a0ff93e448d8 Merge tag 'uefi-20251023--pull-request' of https://gitlab.com/kraxel/qemu into staging
88b1716a407459c8189473e4667653cb8e4c3df7 Merge tag 'pull-target-arm-20251023' of https://gitlab.com/pm215/qemu into staging
e41139eaad1d6ea7c52b8ebb5def2dcb84ff57e1 hw/riscv: Correct mmu-type property of sifive_u harts in device tree
73ae67fd4e655021290abf7ccffd622e6e23ebab target/riscv: Explode MO_TExx -> MO_TE | MO_xx
cb2725db0cc314242dd8315823c90057e1b4e1ef target/riscv: Conceal MO_TE within gen_amo()
133080735cf2e7b0aabdf164d766690b65eb5418 target/riscv: Conceal MO_TE within gen_inc()
5ed09d6f7bf497f49d7ccfdfa664095dafa72c30 target/riscv: Conceal MO_TE within gen_load() / gen_store()
23a56ce74ba6d00362693a3aba7fe4f76a720698 target/riscv: Conceal MO_TE within gen_load_idx() / gen_store_idx()
d46fa71ea99c4efd2e7fad0aa5c6efad15bc982b target/riscv: Conceal MO_TE within gen_fload_idx() / gen_fstore_idx()
6a58a38655fb242051e4b7c29aebe0fecbea37b4 target/riscv: Conceal MO_TE within gen_storepair_tl()
9f14d9d98dc32fb8fe99ba5ae57a2fec3912d544 target/riscv: Conceal MO_TE within gen_cmpxchg*()
c62bcc0048746c5dbfbf8cf390dafc473be31139 target/riscv: Conceal MO_TE|MO_ALIGN within gen_lr() / gen_sc()
6f825fd4911f61d198e11457eab9f707a925f34f target/riscv: Factor MemOp variable out when MO_TE is set
504f7f304ff6a05da44571103832315910531d37 target/riscv: Introduce mo_endian() helper
d652720ecc6e6b62d358db07fb1b1b4c2578243b target/riscv: Introduce mo_endian_env() helper
e530e5d034daf6865239b94705dd57c8c45cf4e4 hw/net/cadence_gem: Support two Ethernet interfaces connected to single MDIO bus
a79a4b9c2e5fa276d7a3317e0fdfe42edbb04555 hw/riscv: microchip_pfsoc: Connect Ethernet PHY channels
35a5e8792046df64df10550cd7de4bbc0a2c1018 hw/net/cadence_gem: Add pcs-enabled property
cdbb7c3fa6f67d3370965cb0e4bbfdbca04c0913 microchip icicle: Enable PCS on Cadence Ethernet
5e3e066e4ac894aff3e8dd3a072bca9c1986b2ff aplic: fix mask for smsiaddrcfgh
49c24c2ae5c02ea5351f2657217befd272e5333c hw/intc: Allow gaps in hartids for aclint and aplic
2a21cbee47a124edf43fc9ee156d7093e2f957fd target/riscv/kvm: fix env->priv setting in reset_regs_csr()
f131f10b63fac3bfa8f96c67a446c36bfcccbe6a target/riscv/riscv-qmp-cmds.c: coverity-related fixes
06e01941ffca3c246a9770f477e43118793fde59 target/riscv: fix riscv_cpu_sirq_pending() mask
a66d9c37984317cf453a3d1c7341be1d54bb9863 target/riscv: Fix a uninitialized variable warning
8c9a22b8d626a50985bdd4401013479a71e23f13 target/riscv: Make PMP granularity configurable
eccf20c02a5ad913a910444dc6bbe5de0952d254 target/riscv: Make PMP CSRs conform to WARL constraints
e8779f3d1509cd07620c6166a9a280376e01ff2f Merge tag 'pull-riscv-to-apply-20251024' of https://github.com/alistair23/qemu into staging
6a9e81b705c04b7488e49103c51ee209065c83e3 crypto: propagate Error object on premature termination
7249713b4f3a0c0ae5e83015f9889d1c3d75218d qom: use ERRP_GUARD in user_creatable_complete
e60eff91ef347361411c5173c829a8a94acf8795 tests: use macros for registering char tests for sockets
2c147611cf568eb1cd7dc8bf4479b272bad3b9d6 io: release active GSource in TLS channel finalizer
322c3c4f3abee616a18b3bfe563ec29dd67eae63 io: move websock resource release to close method
b7a1f2ca45c7865b9e98e02ae605a65fc9458ae9 io: fix use after free in websocket handshake code
75216f239f663f66ea0358a6fc2354d39909c1e3 crypto: only verify CA certs in chain of trust
068e0379af39e5f02fc3e47f7638af194695c990 crypto: remove extraneous pointer usage in gnutls certs
d37677602a76557f9096ce35eaf25296c7da636c crypto: validate an error is reported in test expected fails
c677657e99e080a174052074ae77ff37dbe91335 crypto: fix error reporting in cert chain checks
87d6282e53a2db1915ea715cf9ee0634f6fb1c70 crypto: allow client/server cert chains
3995fc238e0599e0417ba958ffc5c7a609e82a7f crypto: stop requiring "key encipherment" usage in x509 certs
3b3257b00fd256b8704db13373f4fa9c8bc40342 crypto: switch to newer gnutls API for distinguished name
36076d24f04ea9dc3357c0fbe7bb14917375819c Merge tag 'next-pr-pull-request' of https://gitlab.com/berrange/qemu into staging
6910f04aa646f63a0257f77201ad8ea15992b816 hw/scsi: avoid deadlock upon TMF request cancelling with VirtIO
b94f5a536272274a873182e1fcce10685ca20035 lasi_ncr710: Add LASI wrapper for NCR 53c710 SCSI chip
9ce93b74cdc0078d0d34947f7e885a7178e4f3ff ncr710: Add driver for the NCR 53c710 SCSI chip
555a090ed079614cf8898e43451eb9b1516ea77d lasi: Forward LASI SCSI ports to NCR 53c710 driver
008aad460dedd84cc922ceeb9badf37fd71d6136 hw/scsi: Add config option for new ncr710 driver
0c1737e207955582cf2976e24cb65f7c78b9f1d2 hw/hppa: Fix firmware end address for LASI chip
fb722e1dc2d84529ab9aa597315b7d5ca6e2a23e hw/hppa: Fix interrupt of LASI parallel port
70cb0f51ca3fe704854694b1a3ef04acfbf1313e hw/hppa: Add NCR 710 SCSI driver to LASI chip Kconfig entry
557bc5260cfdb1047290b4c92d1128f93abf6097 hw/hppa: PCI devices depend on availability of PCI bus
bcefa910e8fd6a3a108e0e59e1e977792e572e47 hw/hppa: Require SeaBIOS version 19 for 715 machine
95a3f921811ba3f817538580ee7b85336dd16e39 hw/hppa: Add 715 machine type including NCR710 SCSI
1a8ffd6172f3d9ad8232189adb879a16ec416f89 target/hppa: Set FPCR exception flag bits for non-trapped exceptions
b12c1b37242d986f96c1c1ba7a5dff213d59b0b0 qom: remove redundant typedef when use OBJECT_DECLARE_SIMPLE_TYPE
3a9cd2a4a1571266dea37398de04f650c2a72d86 hw/net/virtio-net: make VirtIONet.vlans an array instead of a pointer
58341158d022823234d25fd337654a82fa6d157b migration/vmstate: remove VMSTATE_BUFFER_POINTER_UNSAFE macro
2984218aeab22a262174b4a131ae4d4fbddf5e44 hw/pci-host/raven: Simplify creating PCI facing part
7695e59e5e15379b2993b7a9b4633c018a16a2b0 hw/pci-host/raven: Simplify PCI facing part
9efa75e9bcb4184090e6677d6437ceaebba86005 hw/pci-host/raven: Simplify host bridge type declaration
3c334e48ccf55b33411c2e257a606d48987edb78 hw/pci-host/raven: Use DEFINE_TYPES macro
0d10cb62cbb3ddf9583914172be96886bd027003 hw/pci-host/raven: Simplify PCI bus creation
980f677c1ebb0a2f759f287b18245ac01682201c hw/qdev: Have qdev_get_gpio_out_connector() take const DeviceState arg
2226fa1a92c41d48e3d3d3e1ead42e979e331df2 hw/sysbus: Have various helpers take a const SysBusDevice argument
271fd69da7c01487bfe990f577ff54001067dd5f hw/uefi: Include missing 'system/memory.h' header
34bcd8f4ff9146822d51c4c15659de47eeb90c3e hw/int/loongarch: Include missing 'system/memory.h' header
77a5b02b5b3a3053414560737a41151005623b50 hw/core/loader: Use qemu_open() instead of open() in get_image_size()
a9c608904f82044f63629d292acf49a068da4eca hw/core/loader: capture Error from load_image_targphys
f62226f7dc445341ec86438638bb0b0f8d4e21ee hw/core/loader: improve error handling in image loading functions
beded5ebd076d9d72862b8834f215712d94d3473 hw/core/loader: add check for zero size in load_image_targphys_as
1b5eafee86d9bd26efcc09ad82424a85c88206f4 hw/core/loader: Pass errp to load_image_targphys_as()
cd274e83d50ba52ede62d2a8ea0f0ae7cb1ef469 hw/ppc: Pass error_fatal to load_image_targphys()
575264e9083bd839ce6ce265fd606c44135799c3 nw/nvram/ds1225y: Fix nvram MemoryRegion owner
3114ec3e69a60db602205b3fe69e62ebccfbf0ad hw/i386/intel_iommu: Remove an unused state field
f64cc60cfbff70edc7ee850f29f2e82c21a19ba3 hw/riscv: Use generic hwaddr for firmware addresses
7dbe2d7df094aa8af2d8fcdf08fccce70b1ca5bc hw/riscv: Widen OpenSBI dynamic info struct
e77134d4d43592cf5069cad49385e63dbbf1ca74 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
76929d61171b0ebf22df2aafe264ae297db76b03 Merge tag 'devel-scsi-ncr710-pull-request' of https://github.com/hdeller/qemu-hppa into staging
bc831f37398b51dfe65d99a67bcff9352f84a9d2 Merge tag 'hw-misc-20251028' of https://github.com/philmd/qemu into staging
63f0f567afb38a7f6fa41f11776605eba00e9e24 scripts: clean up meson-buildoptions.py
639a29422754f62b4bfd26cff936b3c981758010 i386/kvm/cpu: Init SMM cpu address space for hotplugged CPUs
55d98e3edeeb17dd8445db27605d2b34f4c3ba85 rcu: Unify force quiescent state
80a3c9c01aa29ec70d69802aea757a90ffe8356d rust: remove useless glib_sys bindings
025a1d344d8ce6c889933926071edc799ad81390 rust: only leave leaf crates as workspace members
dc72ba5dc48c69b2f2bc79c0e977a9cb8b7b01e4 qobject: make refcount atomic
f223a90b0cccf38ad7fe34059c893b39c8d6b77a chardev: remove deprecated 'reconnect' option
015051a21cf9b204c7ecd954f0fa8d8885985a5b net/stream: remove deprecated 'reconnect' option
337c7a7ad13c0a0e45b0710d4fb00a87d145be01 docs/system/keys: fix incorrect reset scaling key binding
1b21518f731cc9a87badc90c1ae40660632c75c7 char: rename CharBackend->CharFrontend
2cd3c1d35a06a62b25afa80c5baf381ce4b56805 accel/mshv: initialize thread name
1557adc82698416bc68033765cfffb0a0b91c6bf accel/mshv: use return value of handle_pio_str_read
36ec1a829a07cd9a926b2f0ddfa5079c8dc9dae5 esp.c: fix esp_cdb_ready() FIFO wraparound limit calculation
e9d02b59316fcbc9650d747b06e2755374ab3b70 qtest/am53c974-test: add additional test for cmdfifo overflow
59d8f86442fb7ef7fb8f62ce0e7fedadd027ba39 rust/qemu-macros: Convert bit value to u8 within #[property]
7e7df2072466de7c0e503857b1530b5459aadfca scsi: make SCSIRequest refcount atomic
6763d7be6b4d6992966f932b23c63490b735ac63 qdev: Change PropertyInfo method print() to return malloc'ed string
329e36af941edaac7f688abc13c4be0c54cc8440 hw/i386/isapc.c: warn rather than reject modern x86 CPU models
9a2aa6bfebd63a768304daa0bc9da7cd7c131b6f docs/about/deprecated.rst: document isapc deprecation for modern x86 CPU models
2a5c43fafc668c845647c346be0604bd8792fc3b tests/functional/i386: Remove unused variable from the replay test
d5e1d2dea11b803ba9121fc12d3c1662b79ad941 target/i386: clear CPU_INTERRUPT_SIPI for all accelerators
e1be0f37e2eb142e807a99815dc073b2ade72d51 docs/system/sriov.rst: Fix typo in title
aba49488cb4fa1c7501a454457c20be73bcba651 hw/xen: Avoid non-inclusive language in params.h
7c7089321670fb51022a1c4493cbcc69aa288a0f linux-user: Use correct type for FIBMAP and FIGETBSZ emulation
d4fbf6ff8d12cd11d53f7baa408f50fbb0441d87 rust: migration: allow passing ParentField<> to vmstate_of!
5d7a40b5b280cd82f24a9b4e5f4557e200111030 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
e090e0312dc9030d94e38e3d98a88718d3561e4e Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
3ab823b980ae33cec3e64053230af7b2807dce60 tests/qemu-iotests: Mark the 'inactive-node-nbd' as unsupported with -luks
6eda39a87f4fda78befa4085e3644e4440afc1dd block: remove 'detached-header' option from opts after use
c86488abaf017ed3f5a636c3247cd640a93d3b08 block: fix luks 'amend' when run in coroutine
dec83ac02bee2f57f5b646dc1bedc5c200f3d679 block/monitor: Use hmp_handle_error to report error
ad97769e9dcf4dbdaae6d859176e5f37fd6a7c66 block/curl.c: Fix CURLOPT_VERBOSE parameter type
5e5aebd848a0daa69fe2b478e376ab2ddf9d9a32 iotests: Adjust nbd expected outputs to match current behavior
3ab02c857047c16e622a7ad2adb51ef21e24989e iotests: Adjust fuse-allow-other expected output
9f0c763e16c65d3aab5f3f17768df58321874685 block: enable stats-intervals for storage devices
aa981ab3a371c1100f8efaddbc319126ecdc3dd0 MAINTAINERS: Mark VHDX block driver as "Odd Fixes"
41203754207ce78b2024043c457f66a833b723b9 include/block/block_int-common: document when resize callback is used
08736e7584c41b75e734f412e1fea5ae949afac1 block: make bdrv_co_parent_cb_resize() a proper IO API function
cbadaf57a775e84ff10455108afd6e191c5c0630 block: implement 'resize' callback for child_of_bds class
4eb4365b9fbd564aa8ef40b1cbd4f0e2076b4d6d iotests: add test for resizing a node below filters
59e231f3f03f6db5506312e3e7659480a752eba3 iotests: add test for resizing a 'file' node below a 'raw' node
46dd683d56b1328cb2bc923914bfd7ac590064f7 block: Improve comments in BlockLimits
d2634e18286a5772f04cc724e64f8b16a2124587 block: Expose block limits for images in QMP
5b4b3bfdfc28d2398f34194d260d6eef9a9048b4 qemu-img info: Optionally show block limits
911992fd6ec7a84c7cc82831b4bcd8a2ca5ccc76 qemu-img info: Add cache mode option
a04c5ba543c1bc83a25a557e3b62ee811869b373 target/microblaze: Remove unused arg from check_divz()
0e46b4d1f13b26c3c0e30eafa2be8eed76548bd3 target/microblaze: div: Break out raise_divzero()
cfc1d54251d3b4c4cf21c4fa278c8aea2fe25a99 target/microblaze: Handle signed division overflows
2d89f33cd02ef8345d98262f51bc91bfcaaff86d ci: clean-up remaining bits of armhf builds.
1a0b5af768b0e428eaf33f7b6a2d0eb1e6dffe0a scripts/ci/setup: regenerate yaml
ced14739eb60e7f856374752adcc3fd056ce795c scripts/ci: move build-environment.yaml up a level
7425f47727e302d41fa803fbf1df86961bb1d177 scripts/ci: allow both Ubuntu or Debian to run upgrade
e1bbb4c62e0d96802ab6773f4661de9e1582e8bd tests/lcitool: generate a yaml file for the ppc64le runner
900a5ecf0a1e5db4dc93190a3f69d49755670450 scripts/ci: modify gitlab runner deb setup
a8b477239ec084f4749354059d3c0d4925e9c9a5 plugins: add types for callbacks related to certain discontinuities
aac73d85d2d6f556dbcee6041a2898cb0ef9b0e6 plugins: add API for registering discontinuity callbacks
a1688bc86ce93ac0e006673766cd123eed43c02c plugins: add hooks for new discontinuity related callbacks
9fe4dd99438a6ea70f4c3b7309ca9219ebdfc1f5 contrib/plugins: add plugin showcasing new dicontinuity related API
3d57ddace13912df5f1d52b5660c84cd91dd4507 target/alpha: call plugin trap callbacks
105e3c75697afa4cbd8f885ef0a2347b766f5e10 target/arm: call plugin trap callbacks
14e1f3186ccbbe2f3e2fd3038213bd6f65cd0de6 target/avr: call plugin trap callbacks
ed7b86888efcedebf50cf9055e1edd2e7ea019cb target/hppa: call plugin trap callbacks
b5c8cd61447b7dd8e454b0b6055b05d92f09a06e target/i386: call plugin trap callbacks
ee0a63d0dac825e9a5133b073ec3a843d8b7e206 target/loongarch: call plugin trap callbacks
b2d8618c216f9da8a468d20e2eb161ba72e6ecef target/m68k: call plugin trap callbacks
cd6ee56222610f3228caf10c4868bd8593532b0c target/microblaze: call plugin trap callbacks
c3d7005a6cbd5f7fe0ba01b92954964c90b76d15 target/mips: call plugin trap callbacks
cbf0e6e3dc8ece2f3eb05c1840d95440eab4ae8c target/openrisc: call plugin trap callbacks
11af01e8b760ba27f0246e1d990162ed6c6ea113 target/ppc: call plugin trap callbacks
081aaba705feea37986e02873e17348627e79770 target/riscv: call plugin trap callbacks
dde21df2393a64df083cd8a524994a1ed9fd45dd target/rx: call plugin trap callbacks
42261299144ec57053431033afaa1ef8b376b79e target/s390x: call plugin trap callbacks
01f0738c57063d7efdb682d543e85690db295053 target/sh4: call plugin trap callbacks
8a315a788a4bb4c09390dbadf934289b2cfcecb5 target/sparc: call plugin trap callbacks
c4057ef38f8c7037b36d5931ae2144b7d523cd0c target/tricore: call plugin trap callbacks
6a0f4c11dd0e1a54f25842e94b465d35071c7c84 target/xtensa: call plugin trap callbacks
9125196aaa8c0be2f1e7d62ad30fd67cf46bbe9a tests: add plugin asserting correctness of discon event's to_pc
3c0b1fc078a2be255a72bec1ba4e088230307398 tests: add test for double-traps on rv64
5241645c47a9987f4fcc65bab303a444966b7942 tests: add test with interrupted memory accesses on rv64
78bd26bbf07ffdb58953b62ec8777a5283849809 plugins/core: add missing QEMU_DISABLE_CFI annotations
12e9a13e32662f2b9abce1fc34a89b0786280328 configs: drop SBSA_REF from minimal specification
524fc77d2322814f0dfde272559d74ec1599f01e gdbstub: Fix %s formatting
4f45b2c352bb72c13a8801805061b31979e3f048 semihosting: Fix GDB File-I/O FLEN
5de9216064d32eaac125dac4de1878486c16d73e hw/arm: Register TYPE_TARGET_ARM/AARCH64_MACHINE QOM interfaces
eb796c55513d9d39bf7ef40eec367098b16edd7f hw/core: Allow ARM/Aarch64 binaries to use the 'none' machine
453bf5c72f9b8d5dc96d4f8fce86a03464fae616 hw/arm: Add DEFINE_MACHINE_ARM() / DEFINE_MACHINE_AARCH64() macros
faa5c9ac3f577582b02770e720c6b0459966bbc4 qdev: add qdev_find_default_bus()
2e0096a2b6a5a7e3cde1dd13704cc71af6b9bdd7 linux-headers: Update to Linux v6.18-rc3
c981119dab04ac20f86ae755a669d74fc1373cb7 target/loongarch: Add PTW feature support in KVM mode
169e8d0c4b014fed1785fd3e31932ce92b15883f spdm-socket: add seperate send/recv functions
64a9336a413beb3f6e90a2fa12b761043d10b68d spdm: add spdm storage transport virtual header
e5534abeb4575db0afc2664e542b26975413fd5a hw/nvme: add NVMe Admin Security SPDM support
3d8412c2fbe9387ece65d6acb8708960bf762693 spdm: define SPDM transport enum types
7f2eeccb4b2ea66ff516d94ff57e6b72a4b4d4f9 hw/nvme: connect SPDM over NVMe Security Send/Recv
3b41acc9629990e04812c538bdfceb7cd061861e hw/nvme: enable ns atomic writes
bce51b83709b548fbecbe64acd65225587c5b803 hw/nvme: add atomic boundary support
f551663d021fde5c6aad5f33e7f76beb1b51ac8e pseries: Update SLOF firmware image to release 20251027
2a62bbf4ed49bcd8c4f2003e265ea554589da9f4 hw/ppc/sam460ex: Update u-boot-sam460ex
14e4390a3210d13cfc340dc3289350bac59ea2e9 target/ppc/cpu_init: Simplify the setup of the TLBxCFG SPR registers
984432c505e0695ca64d4327e0d0502b4a7757d2 target/ppc: Remove the unusable e200 CPUs
552e3299109915d160ab40ddb6690b9ff2c46e27 ppc/spapr: Cleanup MSI IRQ number handling
4a0ebccf92463549f75b82ec106889268156171f hw/ppc: Fix missing return on allocation failure
ec2b08c74d76ed9245e6c87820eddc8921feae81 hw/ppc: Fix memory leak in get_cpu_state_data()
bd7bf827bba4349110fc03b547ef47640f38d8d8 hw/ppc/pegasos2: Add /chosen/stdin node with VOF
b943bb3ce928e29a5a80371cfb7e726996a947e0 hw/ppc/pegasos2: Rename to pegasos
5795c7650e4b149e19020f95cc4892bf7b2beef6 hw/ppc/pegasos: Update documentation for pegasos1
097966704932ee28dadbf75243108097b0f3e123 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
12688b0037da8185a45b31742220cd4263046044 Merge tag 'edgar/xilinx-queue-2025-10-29.for-upstream' of https://gitlab.com/edgar.iglesias/qemu into staging
4889d9666076d8164171d1208ffb8b2be10463f6 Merge tag 'pull-10.2-maintainer-291025-1' of https://gitlab.com/stsquad/qemu into staging
5c7b8a6d61a0af15d531f82eef8ddd97e40c1ce7 hw/audio: look up the default bus from the device class
07af152c760ee0e651c3d579fbc0dd474d87bd84 audio: rename audio_define->audio_add_audiodev()
635af5706833e6c818ce5eb31fad4b0a826e7b32 hw/audio: use better naming for -audio model handling code
341eaea215a963016f814bdd11c45c68c9bf1e32 hw/audio/virtio-snd-pci: remove custom model callback
96da2b29f4c65db17aa491b24f50eea93dc885d6 hw/audio: simplify 'hda' audio init code
b181226e4e7ac4b5136d9ce0c0ace46e50416b8f hw/audio: generalize audio_model.init()
5fb347dea0367609f316d10a3ac69018ce00d128 hw/audio: drop audio_model.isa
f991647ed49737a082131ebb9602a116b57fa435 audio: start making AudioState a QOM Object
6334967f6cb3993dc19883d2bdd314689d0a0c96 audio: register backends in /audiodevs container
ef8105e3f90157ca627d2e8bc63540bbeb82e0b6 audio: use /audiodevs QOM container
bfe95b07d2731c33e73785e17d4199ae43c3d240 audio/paaudio: remove needless return value
a9e0a4340ea79fcef54651ed1442a4980bd9b686 audio/dsound: simplify init()
952742ec6b257e60337042e25deb42a3fd2a40f3 audio/dsound: report init error via **errp
ebf3a6e856358ce515dda5a36ff05f8116a4341f audio: simplify audio_driver_init()
ee2964259a9635f90b23d5ebe8f88f45ffbf2d23 audio: move period tick initialization
0eeb7b0554d65b81281fbc06418674a536cd9daf audio: drop needless error message
7423b3aae67d3d089bef13bad678dbb60a3f432d audio: keep vmstate handle with AudioState
c38e65a881e00f1f828920a96cba86bf72c1ccba scripts/qemu-guest-agent/fsfreeze-hook: improve script description
c741c087b8fb926f9e9e9150456784238c2e039b qga: Improve Windows filesystem space info retrieval logic
c5b4afd4d56e9c2251e6674d8c9ae530a923ecb9 qga: Support guest shutdown of BusyBox-based systems
38c5ab40031966943b05e540a8a09c9bd1ce7543 hw/arm: Filter machine types for qemu-system-arm/aarch64 binaries
4dc7de81c210bee904802d9117a9150f3a5877dd meson: Prepare to accept per-binary TargetInfo structure implementation
1e18e343cef2f7fa50ecd59ee6c751567dcef9f4 config/target: Implement per-binary TargetInfo structure (ARM, AARCH64)
d4e3377c7441ad55946891415e244fc689eb3896 hw/arm/virt: Register valid CPU types dynamically
9f5791334ed83b0b25c17d7cac29d583848ecad6 hw/arm/virt: Check accelerator availability at runtime
cc08d4d1c31e8ff5ee3c70f33be989b2175137b7 qemu/target_info: Add target_arm() helper
4306fc0f8304c78bd9b74544177ac24a56d80653 qemu/target_info: Add target_aarch64() helper
43cc9efdc341c960587d361be37bc0c6abf29749 qemu/target_info: Add target_base_arm() helper
ebb643764b013c19323079ac48bca73fa810c445 hw/arm/virt: Replace TARGET_AARCH64 -> target_aarch64()
e22ad85abdd3328ef966d7a4cc15812ce3a4ee39 hw/arm/virt: Get default CPU type at runtime
67b2ba55adf9a21e29dc5794366de0de99c724de hw/arm/sbsa-ref: Include missing 'cpu.h' header
3b958ed662ca6a7b89bd5f0e2ff82769564284ad hw/arm/sbsa-ref: Build only once
fdda97b47e6c07372fd309062955a474b10a1bba hw/arm/virt-acpi-build: Include missing 'cpu.h' header
2b12ce6d3984d2c47eff747c3097208d0a48c966 hw/arm/virt-acpi-build: Build only once
5ec0236f6384f89e0f356dd4db19284bbb8a73d8 hw/arm/virt: Build only once
8299515d646690dd059c410bc1f3677589131f54 hw/arm/meson: Move Xen files to arm_common_ss[]
a1393a76ce23495e0e990bed52c32d7cde861e64 hw/xen: Use BITS_PER_BYTE & MAKE_64BIT_MASK() in req_size_bits()
6e63a0052245751f45fe63f43b1ea467b63c15ee hw/xen: Replace target_ulong by agnostic target_long_bits()
ad9e070998cb2dcedeeb23b29a0fb67df01855d0 hw/xen: Build only once
dfbf7775403db6fdd3e298bf7664b6149d7d6f77 hw/riscv: Replace target_ulong uses
582ca26c991049c23c04fe499779657d8ba79561 audio: register and unregister vmstate with AudioState
f6d1f9b1b9d976b99198214f2a4f3bfb079bab8f audio: initialize card_head during object init
914cb0878f83b5e7e9a94ffa5075fb349cd48866 audio: remove some needless headers
eaeafe3074050e29e3d9d8509021751366ea0b00 audio: remove AUDIO_HOST_ENDIANNESS
d2b15ae4074f8594def26f4bce0a3023042c274a audio: introduce AUD_set_volume_{in,out}_lr()
04536d704584127a971607c675516271c6eb4502 audio/replay: fix type punning
6fcd22cfdb74bbe776513dcdedaf8557c860a0e5 audio: move internal APIs to audio_int.h
7d75c12ad113a71a8440f706121f53abfb907582 audio: rename AudioState -> AudioBackend
9628ad8a6efbf097046f84898a2409ac357b22a3 audio: remove QEMUSoundCard
2d18978b7fdd4b226fe9bef1a8df53c7dfede3a5 audio/dbus: use a helper function to set the backend dbus server
1e4ebc895ac41eddc67b123121aca2bd58e1d0a5 audio: move audio.h under include/qemu/
98e901ff9b6dced79d12d6f73d170aa584947294 audio: remove dependency on spice header
690c82a27168b4e23a5dad6159ccd899a6ad2990 audio: cleanup, use bool for booleans
9cba1ce9360d53adaf48dffa4c5a3bbfcb59f333 audio: move capture API to own header
8da8bf74aedee100b9c470d58c3a5e6b99ef8d96 audio: drop needless audio_driver "descr" field
b8afda670446a2c89e9964a6dd5a6e0f0c026253 audio: Remove pointless local variables
0d254317716ab3a7ba3760c1270db83274598862 audio: Rename @endianness argument as @big_endian for clarity
05404916bf89867e613da271ebff1a556c206965 audio: deprecate HMP audio commands
3728de31925ae9658e2ce3d1ff9b63c83609f310 Merge tag 'single-binary-20251030' of https://github.com/philmd/qemu into staging
4dea00368dc75189af1773e3a06cbdb320b1dc7b accel/tcg: Introduce and use MO_ALIGN_TLB_ONLY
170a39f8fbb50f6b74c82e4731d52da167c6d934 tcg: Simplify extract2 usage in tcg_gen_shifti_i64
1c11aa180714e8fb1df87923b6ddd0b17aa26204 tests/functional: Mark the MIPS replay tests as flaky
34117f03edb53e37108845060c34af3aad8d0c43 tests/functional: Mark the MIPS Debian Wheezy tests as flaky
0db2de22fcbf90adafab9d9dd1fc8203c66bfa75 linux-user: permit sendto() with NULL buf and 0 len
5a572dd2cb4c96e51c7c0d6a549050ed33dea269 Merge tag 'pull-misc-20251031' of https://gitlab.com/rth7680/qemu into staging
050b3d3630051fc4637d6c5078033680ec7c5f5e Merge tag 'pull-loongarch-20251030' of https://github.com/bibo-mao/qemu into staging
c494afbb7d552604ad26036127655c534a2645e5 Merge tag 'pull-nvme-20251030' of https://gitlab.com/birkelund/qemu into staging
92122685e5ed95c143fdfa223c170f11867db7bd hw/gpio/pl061: Declare pullups/pulldowns as 8-bit types
65e3b1de55ed6625197a188469e52fe6c6096406 docs/system/arm/virt: Document user-creatable SMMUv3
f16f2586ec95da3c2fb06bad9047d9c43f76185b docs/system/security: Restrict "virtualization use case" to specific machines
ac55e58c05241b50f64a4631a722a01db0af05a9 target/arm: Add assert to arm_to_core_mmu_idx()
b7c52f28bf5b61751a9d3fbf4961dc826068ef51 hw/arm/virt: Remove deprecated virt-4.1 machine
5eb33245f96c17de7616ee239569b09f9561b376 hw/arm/virt: Remove VirtMachineClass::no_ged field
c43313a0c7a1ba7e9ed090d76f91f3adb40d6975 hw/arm/virt: Remove deprecated virt-4.2 machine
725770c2cbaef07cb3cf558f02ac502503f07a49 hw/arm/virt: Remove VirtMachineClass::kvm_no_adjvtime field
d9b51fadecdcef8c8e42efc0e3c24b172e54f58c target/arm/hvf: Release memory allocated by hv_vcpu_config_create()
080b8a49ed5a50124ef18cc81c15362582f0117a target/arm/hvf: Trace vCPU KICK events
1645ebabd496a13d8603349e04d460341cb65930 target/arm/hvf: Check hv_vcpus_exit() returned value
320496f4ecff7c290933e1910f6d93d7d8572b6c target/arm/hvf: Check hv_vcpu_set_vtimer_mask() returned value
963f1576c0cd4893f566572535edeed9d341017b accel/hvf: Rename hvf_vcpu_exec() -> hvf_arch_vcpu_exec()
1182ede151c4c034001a36375202500c5afe871f accel/hvf: Rename hvf_put|get_registers -> hvf_arch_put|get_registers
d1a0caa0826a377fba11e79bf9920f8c301d2fca target/arm/hvf: Mention flush_cpu_state() must run on vCPU thread
a641384325506d035490ce79d3c3319a829c47d0 accel/hvf: Mention hvf_arch_init_vcpu() must run on vCPU thread
30d277f2cdd85ca3a519d6c03b126d37bef29a60 target/arm/hvf: Mention hvf_sync_vtimer() must run on vCPU thread
21bab557a9ad3209552321789c9feb4b5ad1c437 target/arm/hvf: Mention hvf_arch_set_traps() must run on vCPU thread
073e7e1cbea96d2bd36310d9119faceb4bf58989 accel/hvf: Mention hvf_arch_update_guest_debug() must run on vCPU
3747befb2a64ddd216ba01a4836100d7a4909fff target/arm/hvf: Mention hvf_inject_interrupts() must run on vCPU thread
feee55d36a1c5d494ee73812d279b439bb05137c accel/hvf: Implement hvf_arch_vcpu_destroy()
bddf353ab167e9c8c5664727b9822c3e906e90ca target/arm/hvf: Hardcode Apple MIDR
710778695ddc4c3d8834a2d92d9e7ff6292f89c2 target/arm/hvf: Simplify hvf_arm_get_host_cpu_features()
299a85b4acf3368da75401d8072ec6a0364d42e8 target/arm/hvf: switch hvf_arm_get_host_cpu_features to not create a vCPU
7efc3819e8a2d2e15eea0ab0b1e8b02b7f4af70d target/arm/hvf: Factor hvf_handle_exception() out
2a21c92447407756d691e2b2dc4c4d97c1f88cd9 target/i386/hvf: Factor hvf_handle_vmexit() out
4d03dca5685f9d15fdf608d7093abc02cd540192 target/arm/hvf: Factor hvf_handle_vmexit() out
93ac765076a4adf676974353c542a9c2f02d3d10 target/arm/hvf: Keep calling hv_vcpu_run() in loop
65e438d9ea3b2c5fdbf3a2255e95d73887d15e74 cpus: Trace cpu_exec_start() and cpu_exec_end() calls
5f34a5b6428f86944342498adc67d56e876d1003 accel/hvf: Guard hv_vcpu_run() between cpu_exec_start/end() calls
7da8b562ae694039e8c2f36e87a5e99b1f4745ed target/arm: Call aarch64_add_pauth_properties() once in host_initfn()
2ad756383e1bcf8001696c81f64b26f35f1af142 accel/hvf: Restrict ARM specific fields of AccelCPUState
1ada8eb7c90f7625196975231e68736173f703ee target/arm: Rename init_cpreg_list() -> arm_init_cpreg_list()
6d1a5105eeb7e1fc7f052007923306975f4f85e9 target/arm/hvf: Rename 'vgic' -> 'emu_reginfo' in trace events
4695daacc068cd0aa9a91c0063c4f2a9ec9b7ba1 target/arm: Re-use arm_is_psci_call() in HVF
06ddd61f81ea10da92743d4d0f0f88b8cfa8c5b3 target/arm: Share ARM_PSCI_CALL trace event between TCG and HVF
31e1b9823056f4d1d95b5a76029411954aaaf2af target/arm/hvf/hvf: Document $pc adjustment in HVF & SMC
8b733be9f408f9b550fc998c790e32aded5119f1 accel/hvf: Trace prefetch abort
0ea4120e39b71fd3b51f0def4159cb79f671b581 Merge tag 'pull-ppc-for-10.2-d4-20251030' of https://gitlab.com/harshpb/qemu into staging
9246a4c84c1ea6175d11d08cd04a4d64e2ce35b6 Merge tag 'qga-pull-2025-10-30' of https://github.com/kostyanf14/qemu into staging
c5d60e5903e48dc0222a0be1711ccf902fe92ff0 Merge tag 'audio-test-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
53b41bb78950912ba2d9809eef6b45e4df30c647 Merge tag 'pull-target-arm-20251031' of https://gitlab.com/pm215/qemu into staging
451e7b7aa74b9bc365afe98e2ad748177526008b igvm: move igvm.h file to include/system
dd020b4e6baa27012d06fd7bee67c32f1cf78acc igvm: fix off by one bug in memmap entry count checking
13abf2fcb7a63fe28766dbd9b77383aea8b9f33c igvm: add support for igvm memory map parameter in native mode
593fe98d745544a6a6ad66242633713d30a60d24 igvm: add support for initial register state load in native mode
541e7a2d987cf74bc1931bdd99d64b27bc9f335b igvm: add MAINTAINERS entry
41a6620c91db5724ab44495294336d2a689bd2fd scripts/device-crash-test: fix spurious EOFError messages
1a6ccf45eb372fd1d687fe47009151d004099985 tests/functional: Fix problems in asset.py reported by pylint
9641b013573eed1830d8998953b4c4d984913b13 tests/functional: Fix problems in decorators.py reported by pylint
72f6657402145f9019380c6d96e3f7f601bbb271 tests/functional: Fix problems in linuxkernel.py reported by pylint
de52392666ac685e537b62d1d38723c568fb6a4d tests/functional: Fix problems in uncompress.py reported by pylint
45117fd75e55998528d63cb25e06f3ce05922283 tests/functional: Fix problems in utils.py reported by pylint
356bc343e8ad01ed3db5faad8742717393bfab01 tests/functional/arm/test_aspeed_ast1030: Remove unused import
ee7c35e77f214c39340679ffb335f25527d134d3 tests/functional/.../testcase.py: better socketdir cleanup
0468ddb27fdf782b0fe0ed916cdbb2c3aa653ab5 MAINTAINERS: fix functional tests section
053a106f67ad7553455868a6a4510a8b0ec692c8 tests/functional/migration: Fix bad indentation
65530a2f09fd06359538411b67d3660430f85d6c tests/functional/ppc64/test_mac99: Fix style issues reported by pylint
38e272e595ea85a4dd927253784bf8db996fa360 tests/functional/rx/test_gdbsim: Remove unused variables
5684fb080528abbcb10a2e1c9aaceea13af5cecc tests/functional/x86_64/test_acpi_bits: Silence warnings reported by pylint
8e833cbf119f88ca194ed2298758faa9edafc931 tests/functional/x86_64/test_virtio_balloon: Fix cosmetic issues from pylint
ec5a5f8b6d24adc94aa44afbfcb3063192424c54 tests/functional/ppc64: Fix class names to silence pylint warnings
693bfeb8b2637782a2a5e3cab240765d9e5eced7 tests/functional: include logger name and function in messages
0271d73b85d66b6b2990b00e0b55a058d5636e8d tests/functional: include the lower level QMP log messages
0281105bc4c3bff5764b1caa18ee95c14798bccb hw/s390x: Use memory_region_size()
df7e9243d540ee130f044f975af8de33c45f5299 target/s390x: Fix missing interrupts for small CKC values
dacfec5157fb9e2249cf393a143bd545e80a6e31 target/s390x: Fix missing clock-comparator interrupts after reset
fc976a67ded4232cf0b9ae3c11fe051da01e4456 target/s390x: Use address generation for register branch targets
0408c61e27aca56c2d40aeb6ca0e5c5f8b8c3845 tests/tcg/s390x: Test SET CLOCK COMPARATOR
a8e63c013016f9ff981689189c5b063551d04559 Merge tag 'igvm-20251103--pull-request' of https://gitlab.com/kraxel/qemu into staging
886898baad2183fdc304967bda98b2e03c3843f2 Implement -run-with exit-with-parent=on
b433ca56e1d02173aa08b04947cdd82045057695 tests/qtest: Use exit-with-parent=on in qtest invocations
abf6e02dfb2c351f5fbc5f95451527722955fd89 crypto/hash: Have hashing functions take void * buffer argument
989221c0c7a7ce8809d7e10276facd7b221c853f io/channel: Have read/write functions take void * buffer argument
e52d8227162ba1fa53011f19e99b2f57705bc567 io: add a "blocking" field to QIOChannelSocket
84005f4a2b8745e5934f955c045a0b4311cd0992 io: flush zerocopy socket error queue on sendmsg failure due to ENOBUF
c4b3d0074eba55aae6653b04637ecf2db4ca353a crypto: bump min gnutls to 3.7.5
9e6ce4d22e5782bbd23cfda245978ef71d495319 crypto: unconditionally enable gnutls XTS support
8afd894781a781133ecb418506cce5c5a3c7581e crypto: bump min libgcrypt to 1.9.4
4811ad2be983375102fba12fa265541e5600f98c crypto: bump min nettle to 3.7.3
167194d0874efd98f88f525589aabaf03caa489f crypto: drop in-tree XTS cipher mode impl
3821a538f7ec0a7973fa7b751dcea65d0b9b3213 crypto: remove redundant parameter checking CA certs
0de19c148a1d1ffda8f18b342adb6133237279e4 crypto: add missing free of certs array
2114ae9faaabe4ff1c455811bb38085324af17b7 crypto: replace stat() with access() for credential checks
9fe991d0a490e18c64b02540b141ad8c3e2a477e crypto: remove redundant access() checks before loading certs
9d3343b00bee063f3cc7f5bee35c953fd4e7b6ee crypto: move check for TLS creds 'dir' property
916501aa0720bf78b7dbf39b2548f2d4c4e46987 crypto: use g_autofree when loading x509 credentials
20ee3064186d3a1eedcac0a76cc8af0993e36714 crypto: remove needless indirection via parent_obj field
11ea2bffda50b44610efeb355e8a261760c5e360 crypto: move release of DH parameters into TLS creds parent
7751083fa4ecd5ef31b83ed7c17dcf13f3e617f2 crypto: shorten the endpoint == server check in TLS creds
fb8a0b0bfc816fd26ba62d7cae22db890fdb5203 crypto: remove duplication loading x509 CA cert
e82fccb4a37d84d75ebdbd78d15578a2321870d2 crypto: reduce duplication in handling TLS priority strings
a5d2bf4a875cc83dd10bca2a294f2df9104d874d crypto: introduce method for reloading TLS creds
51e24d46e0181c42a1be498dea1cc0b473a8a76c crypto: introduce a wrapper around gnutls credentials
70f9fd8dbf7233bee497055a9b7825e3729ce853 crypto: fix lifecycle handling of gnutls credentials objects
fac244b0190bbffa7ff6811549ff1cea1ecbb3a1 crypto: make TLS credentials structs private
d58f9b20c71caec2a4ce271dadb5d6a6d9444875 crypto: deprecate use of external dh-params.pem file
aeac275c114b52151642488dfcc7894631256289 crypto: avoid loading the CA certs twice
8031b5fb1a6efb57df36d41917932516894ae641 crypto: avoid loading the identity certs twice
c497a51481cf725d86d3f302a6397c2cb446d0bb crypto: expand logic to cope with multiple certificate identities
211fc7e416d5661a8f6bd3cc8de7d1a68e07426c crypto: support upto 5 parallel certificate identities
2aaca8c6d22b18786ceff51189704113d0639590 docs: creation of x509 certs compliant with post-quantum crypto
094fd7d36f2a7d3c9fb22254888fe7b99b39631b hw/arm/imx8mp-evk: Add KVM support
74bc6caea92de3cf6a6772d0d248a9e26aea2dd3 hw/arm/imx8mp-evk: Fix guest time in KVM mode
7ed514fbe404a07d773ad7b335b83251839595e3 cpus: Access CPUState::thread_kicked atomically
fc2380b5686e8233f406a3e43be278fd9a2603e9 accel/tcg: Use cpu_is_stopped() helper to access CPUState::stopped
c89d1c879ab0281d481e460644eb5d56ace1a038 bql: Fix bql_locked status with condvar APIs
e9048f099b3142fb21ed40cd3ce0557d44e56d06 exec/cpu: Declare cpu_memory_rw_debug() in 'hw/core/cpu.h' and document
91634cc3311d28f39ad4b82a8b92c9aeae6e4c51 timers: properly prefix init_clocks()
20aa05edc2ca547590dfa09909d5745203f57b43 util/hexdump: fix QEMU_HEXDUMP_LINE_WIDTH logic
6c5571e72aed54194a1a07799d8c23c90b5f229e rx: cpu: fix interrupts check in rx_cpu_do_interrupt()
5848d2c3a6c4cc1b37234db462b1b36bc0a18bf4 docs/devel/testing/fuzzing: Note that you can get qtest to read from a file
112b55f0b012d00a50befc8e1aa4abe350f00b01 migration/savevm: Add a compatibility check for capabilities
1a4922a96174c2c4e07d9d4f15bde3500e1520a4 MAINTAINERS: update cpr reviewers
e5423828d69e90a8fc9db90d8a0d7cf916370fe0 migration/ram: fix docs of ram_handle_zero
04a191cb36e71f4bb44d28af2b56b9624b36b0a1 migration: add FEATURE_SEEKABLE to QIOChannelBlock
0ecd28582477e80f867ea776eff34315b048d928 migration: mapped-ram: handle zero pages
346479c304c712f79e7c378ae4a47ca661d1d563 migration: Remove unused VMSTATE_UINTTL_EQUAL[_V]() macros
6f190736bfece55593a07fe0e16195221346fc04 migration: Fix error leak in postcopy_ram_listen_thread()
6a65fdee8a267436f3f18a35619c854bf255d8c1 migration/cpr: Fix coverity report in cpr_exec_persist_state()
89471ef237ca683c90e9e8d216746b86ba4c1013 migration/cpr: Fix UAF in cpr_exec_cb() when execvp() fails
ded3cf4aaf7af98f56822566cd96f3014fe5508c migration/cpr: Avoid crashing QEMU when cpr-exec runs with no args
8922a758b29251d9009ec509e7f580b76509ab3d ram-block-attributes: fix interaction with hugetlb memory backends
b2ceb87b1a210d91a29d525590eb164d1121b8a1 ram-block-attributes: Unify the retrieval of the block size
ae00f0088ffd1e9ee6a84d79dccea1820ce873ac migration/qmp: Update "resume" flag doc in "migrate" command
c2a06e8f28a14cfb26cc442269176ae60d1178ef migration/cpr: Document obscure usage of g_autofree when parse str
75e2cb144191ecdbba87cfea3608cdc0664c8142 hostmem/shm: Allow shm memory backend serve as shared memory for coco-VMs
986c3292c6b7dbd12868d06555c82757aaab43b6 migration: Fix regression of passing error_fatal into vmstate_load_state()
74343a438c796cd1e679db94294c666469a8c4a8 migration: Don't free the reason after calling migrate_add_blocker
75a9f080c2195054cd6f37c75615fc4908283051 migration: Use unsigned instead of int for bit set of MigMode
3ca0a0ab05ca4c96c0e6c9cd39c328ffb068b539 migration: Use bitset of MigMode instead of variable arguments
5777e20718c6e7088b3e1488857b7d7905c36980 migration: Put Error **errp parameter last
1edf0df28409cdf637e5f5ebba515fc63ed4926f io: Add qio_channel_wait_cond() helper
604bb1badcade5f49264cf8901c2f3a528df305a migration: Properly wait on G_IO_IN when peeking messages
d4b3a3cc55845685c16d4313ff345c392262d940 migration: vmstate_save_state_v(): fix error path
3469a56fa3dc98549d87535a80bb4bddfed44936 tmp_emulator: improve and fix use of errp
507685984cf04d216661cfd927773fa53123a0a9 migration/vmstate: stop reporting error number for new _errp APIs
8c3843638cbab2da66d3e9e662c03271d3a9490e migration: vmsd errp handlers: return bool
ac7a5f1b72734491318e113a3c64cce103fe93b1 scripts/vmstate-static-checker: Fix deprecation warnings with latest argparse
c0c6a6ac7bd61f862d9c1800129c80dc2a93704e system/physmem: mark io_mem_unassigned lockless
1529ec8f5fed0fdeb686c3f235f1b87ff116512e migration: Flush migration channel after sending data of CMD_PACKAGED
26f65c01edcf046d0dcfaccaa24eb62584510e44 migration: Do not try to start VM if disk activation fails
c9aac1ae106e58be1c4f714793ee9170f91c5e7d migration: Move postcopy_ram_listen_thread() to postcopy-ram.c
67474ebacce381e51fa3e9c71af37b68faf4860a migration: Introduce postcopy incoming setup and cleanup functions
468a7effdefba22ac905297b2aa02b5781587f40 migration: Refactor all incoming cleanup info migration_incoming_destroy()
b1a17a519b20438fb3f8435a2b7fa702f393d075 migration: Respect exit-on-error when migration fails before resuming
0680dd185b3265a948e1863cdc52c65f72b994d9 migration: Make postcopy listen thread joinable
7b842fe354c63feaffc63c850b28c3610a0c90d2 migration: Introduce POSTCOPY_DEVICE state
489946d01af13c472bbf1d8daa80e0bf894e6fc9 hw/arm/aspeed: Move AspeedMachineState definition to common header for reuse
59bb848ee8c0d0bd392e0894e81e0d459ca11534 hw/arm/aspeed: Make aspeed_machine_class_init_cpus_defaults() globally accessible
670b0963bf3aefa725443b092cc2cefc6402e4cc hw/arm/aspeed: Export and rename create_pca9552() for reuse
cf7155da296d7dacb64ffe8fd8923f36c42fb944 hw/arm/aspeed: Rename and export create_pca9554() as aspeed_create_pca9554()
358bbc350d0e046c6b832b08b3223aa661eccc8c hw/arm/aspeed: Split FP5280G2 machine into a separate source file for maintenance
594fc94d7b5f1f4a6edaf0f19625339c34d46dca hw/arm/aspeed: Split G220A machine into a separate source file for better maintenance
3456dc98ac3e96cc4f13fc96bc3ebe2ed3ca0283 hw/arm/aspeed: Split Tiogapass machine into a separate source file for cleanup
82042b7610a6f28f8ac7ea1b37ad519010a302ac hw/arm/aspeed: Split YosemiteV2 machine into a separate source file for maintainability
329949c1003b45d6fc88301461b4a68dfb485b46 hw/arm/aspeed: Split Witherspoon machine into a separate source file for maintainability
a3dcf633584b50842b965e4f4896ee0e05e6eb85 hw/arm/aspeed: Split Sonorapass machine into a separate source file for maintainability
1a1f476b74e6d42bbf9c7f57a5e755ffc83785a5 hw/arm/aspeed: Split Romulus machine into a separate source file for maintainability
4121d4ee74fe27e0e7f55e6f39c04c6fcf1e76f1 hw/arm/aspeed: Split Supermicro X11SPI machine into a separate file for maintainability
cd311b2f3a004b622bc60bccbb3c234da48fd42e hw/arm/aspeed: Split AST2500 EVB machine into a separate source file for maintainability
7f162fe291c8c5063cbf0b74522d6d15d2dbf70b hw/arm/aspeed: Split Quanta-Q71L machine into a separate source file for maintainability
f919ccc7e0f899e2c432ba279041c9b5c489dd7c hw/arm/aspeed: Split Supermicro X11 machine into a separate source file for maintainability
671c26a7d4109f7dd6f5c055f593ac3f3a5fcb93 hw/arm/aspeed: Split Palmetto machine into a separate source file for maintainability
c52f5c16359f69bc603aadc039aac5171f6c7f72 hw/arm/aspeed: Move ASPEED_RAM_SIZE() macro to common header for reuse
2bf16a24d61c1690d62f9bd2008a36f3db1e0d14 hw/arm/aspeed: Split Bletchley machine into a separate source file for maintainability
21dc5fa31bd68651d829d90bfac34084d99d2f45 hw/arm/aspeed: Split FBY35 BMC machine into a separate source file for maintainability
0f9a309b5071a160a357bf043b7f9a8d0e57fb7c hw/arm/aspeed: Split Fuji machine into a separate source file for maintainability
98409d8f23853ea9591f7dd86b04f21781f7992b hw/arm/aspeed: Split QCOM Firework machine into a separate source file for maintainability
0c1b423ac238c10b064cfc88ac9249ccc0b4c52b hw/arm/aspeed: Split QCOM DC-SCM V1 machine into a separate source file for maintainability
fb31e0348bf6c0af29b234503f4dc5b1a11ab54d hw/arm/aspeed: Make aspeed_machine_ast2600_class_emmc_init() a common API for eMMC boot setup
20a785d631c352c03fbfbf7f1b46285e4b90f2f2 hw/arm/aspeed: Split GB200NVL machine into a separate source file for maintainability
e777cbaf0b3798dbc12e4ed48b05f426a7f21697 hw/arm/aspeed: Split Rainier machine into a separate source file for maintainability
cd8413425846d22d704e85eec98f70a5925fbaf7 hw/arm/aspeed: Split Catalina machine into a separate source file for maintainability
b762a67df05d584e1fae272ee7ac888c3854c63d hw/arm/aspeed: Split AST2600 EVB machine into a separate source file for maintainability
064f1ce95fe26ed5b4aa2bdd46830bc606c762c5 hw/arm/aspeed: Split AST2700 EVB machine into a separate source file for maintainability
fcbcfb5afe3603b8edad0b046946b9b66eb26271 hw/arm/aspeed: Rename and export connect_serial_hds_to_uarts() as aspeed_connect_serial_hds_to_uarts()
1d2a5f8f5d6478504e80be0fcee5ca88adac5921 hw/arm/aspeed: Split AST1030 EVB machine into a separate source file for maintainability
dcc6d1d956ff6e5ab8e757b37bb00cc6b421630d Merge tag 'accel-cpus-20251103' of https://github.com/philmd/qemu into staging
7ae004869aff46fc3195d280b25dc9b94a447be7 Merge tag 'pull-request-2025-11-03' of https://gitlab.com/thuth/qemu into staging
71260a012013c249f3ddd2738fad0b43dfb8e055 scripts/checkpatch.pl: remove bogus patch prefix warning
5bd89761a4b8caa53a0c26eff156455df8279247 qapi/command: Avoid generating unused qmp_marshal_output_T()
4ce5ba92d44c979114ea84ffa034d0053c4b3485 meson: Add missing backends.py to qapi_gen_depends
4e6913f16f5b3e71581beda8f86bbdbb23644e44 qapi/audio: Fix description markup of AudiodevDBusOptions @nsamples
e76ff1ee96792801f48dd8287ee35bdd3fa384ac qapi: Refill doc comments to conform to conventions
879113504c34939bcc4b121b88498f21e0afd119 qapi: Clean up whitespace between definitions
e67b5099b434216044d9de30e2c09c3e210f1add qga/qapi-schema: Refill doc comments to conform to conventions
4a0cb75b31354acc51283654c41d07a544cc1969 qga/qapi-schema: Clean up whitespace between definitions
ab5ad24b1b1e5e8d18b23d5b61bc35ea05f8c098 docs/interop: Refill QAPI doc comments to conform to conventions
e90ab557da7788b033645e73be8b7603a6a9401c docs/interop/vhost-user: Belatedly convert "Example" section
f68938c435332a6b80002145b3ec37c8907c8d3c docs/interop/firmware: Literal block markup
201a38d12b9dbbe190c6b6c757d979e656ebeeac docs/interop: Add test to keep vhost-user.json sane
8107ba47fd78bcf8c3206de42dbfb5ba8184d706 qapi: Add documentation format validation
e9c692eabbbb7f395347605a6ef33a32d398ea25 Merge tag 'next-pr-pull-request' of https://gitlab.com/berrange/qemu into staging
b2d0bf872d4a40c5f1e326b4bd5aa42ba98567f0 hw/hppa: Enable LASI i82596 network on 715 machine
cbf62eef84ab6bd1be3a03269b4a4e9df529985f i82596: Added core infrastructure and helper functions
fec69f17be25db71f9cd4001b920da21cc71b283 i82596: Implement enhanced TX/RX with packet queuing and filtering
9e57131c1e37e699643c3fdd1fc85966e160f599 Merge tag 'pull-target-arm-20251103' of https://gitlab.com/pm215/qemu into staging
abe80c8ae24cc853b21e9574cf99bf9b97a78bc8 Merge tag 'staging-pull-request' of https://gitlab.com/peterx/qemu into staging
56dbf087a8a2cec7e3aeb19defed2a19efc85faa rust/util: add ensure macro
0830ec94059b239b3f67527b58e52fa7cd4a5439 rust/util: use anyhow's native chaining capabilities
113a7f5bf3b0bea56e8961c63fe7e6abec32f53d rust/util: replace Error::err_or_unit/err_or_else with Error::with_errp
8abea41ecd9fe5614f39226c04600b177eb94b52 rust: pull error_fatal out of SysbusDeviceMethods::sysbus_realize
02d6b8cfd30b2da0a58a67206e9e48119b815731 rust: do not add qemuutil to Rust crates
ac561a3050aa642571735332e22d96334be083cf rust: migration: allow nested offset_of
fdeeb448458f0ed808a62314b57974ab16d3592e rust: add back to Ubuntu 22.04 jobs
ff0601d128b075cac78d6660b1f6079525cf2c25 Merge tag 'pull-aspeed-20251104' of https://github.com/legoater/qemu into staging
d752763d0b935c6641bc2b9d828dd01c360482b6 Merge tag 'pull-qapi-2025-11-04' of https://repo.or.cz/qemu/armbru into staging
a362b19a39e458256cc7e3acd0dc7825b0389b48 hw/sd/sdcard: Fix size check for backing block image
4a885312bec08f30e98d0141e0258ae048b9014d hw/sd/sdcard: Allow user creation of eMMCs
8ef4260a3f53694a1680254d37901fb7dbe8acf3 hw/sd/sdcard: Add basic support for RPMB partition
3acf956ea1a3e991e8540268b73d8565b05a6056 hw/sd/sdcard: Handle RPMB MAC field
2f00451fbeaf91c9a0cdcb8a860d27bacbbe7a06 scripts: Add helper script to generate eMMC block device images
45423e247076c0680bd1936c681efdb81641088d docs: Add eMMC device model description
b7974ab064278c82de1e61196d5f1bb4a8c15a81 hw/i386/microvm: Use fdt field from MachineState
1eb18789f8863e7ee89c1dc06b2de806442b4927 hw/audio: Remove dead code from ac97_realize
139fbddfd92a280b2eb5fd1b3fc2761e720df7b4 qapi/migration: Rewrap to 70 columns
f66930da449e5c3222afcd1709532db74336d091 Merge tag 'i82596-fixes-pull-request' of https://github.com/hdeller/qemu-hppa into staging
deed5c8e9380509862d2996909b4406ee9dea186 Merge tag 'hw-misc-20251104' of https://github.com/philmd/qemu into staging
917ac07f9aef579b9538a81d45f45850aba42906 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
0f1f73bb37bb9e93d108e044224ecad9e4ecb3a5 MAINTAINERS: Update entry for AMD-Vi Emulation
27d6a0ec0beec45c35a70cd5f12c4530725dda2a amd_iommu: Fix handling of devices on buses != 0
637dc49a3ae6b72cdb6415dcdcdb22ff770f2c8d amd_iommu: Support 64-bit address for IOTLB lookup
fde5930cc37175cfcd0f03a089e26f4458a52311 vhost-user: fix shared object lookup handler logic
43b8c4339709efef153cb2cf21d23d1791890d60 intel_iommu: Handle PASID cache invalidation
baff72ca2a67974cb19499e7f8b7d87675adc746 intel_iommu: Reset pasid cache when system level reset
c9cf33075a4c8eb299e0ac3bb67ad96490499ced intel_iommu: Fix DMA failure when guest switches IOMMU domain
1ba9a5220325dd5260a0c37b6299ce38364a5120 vhost-user: make vhost_set_vring_file() synchronous
3e6ad83f209ea8cf497e5d160e44c1bc5e518f1a tests/qtest/bios-tables-test: Prepare for _DSM change in the DSDT table
325aa2d86a20786c308b0874d15a60d1b924bd0e hw/pci-host/gpex-acpi: Fix _DSM function 0 support return value
ccf166d89dcf57c9d333f05173851f90e416097a tests/qtest/bios-tables-test: Update DSDT blobs after GPEX _DSM change
1c79ab6937ae938d3dfd4da1c01afc7eb599857e virtio-net: Advertise UDP tunnel GSO support by default
fa4136387928749d5a1b4fa3606ae0ce6dce75aa q35: increase default tseg size
97f24a0496be9e0a7216fea1fa0d54c1db9066e2 vhost-user.rst: clarify when FDs can be sent

--===============7629980410866319876==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-d8e1912cc3b1-7ab08efcc99e.txt

176faad4bf7565966398df0d6e8cd05825dfceea hw/arm/xlnx-versal: rtc: refactor creation
b913b3cb26d531f71ccf89e886c0d0f520e80077 hw/arm/xlnx-versal: cfu: refactor creation
aaf889ebdc6ed054a975465fee18feea2450c446 hw/arm/xlnx-versal: crl: refactor creation
e17df660769d24dc6d5d0c75ab4de16033705924 hw/arm/xlnx-versal-virt: virtio: refactor creation
7c21633676fe3249cb8af80e3831bffea1457242 hw/arm/xlnx-versal: refactor CPU cluster creation
c2ba2adf2dc0f51146f70eaeb32c84932573a906 hw/arm/xlnx-versal: add the mp_affinity property to the CPU mapping
6926b0b26071ce740f026212f5c437a694117645 hw/arm/xlnx-versal: instantiate the GIC ITS in the APU
27493e5e687e65829f548bf0145dd44bc223fbe5 hw/intc/arm_gicv3: Introduce a 'first-cpu-index' property
d95bf385567dc635f4cf275af118f3774e3b3d29 hw/arm/xlnx-versal: add support for multiple GICs
0dfff625b5dafcb6cd722dd094ddc54c031e9169 hw/arm/xlnx-versal: add support for GICv2
805bdea08a17db38f0d860f9acad2eb3cf8e6fb5 hw/arm/xlnx-versal: rpu: refactor creation
cf8f12b6e719dca00e015febb5d5bbb1f3d6aa7f hw/arm/xlnx-versal: ocm: refactor creation
e4a9bc0aae9f98c64a9689f9471234636e6d3ae0 hw/arm/xlnx-versal: ddr: refactor creation
87830c4dd626804072181cf126daa206c5721dc4 hw/arm/xlnx-versal: add the versal_get_num_cpu accessor
3074e35115f51387d26774a37d79ca761721fb5c hw/misc/xlnx-versal-crl: remove unnecessary include directives
c27ca57288109b434a464b8ee8d05ec4a387e468 hw/misc/xlnx-versal-crl: split into base/concrete classes
ff789d1556af9994494f0bebf7191b50eaacc126 hw/misc/xlnx-versal-crl: refactor device reset logic
9401022bcddf3de377c5d64a68dad59b493a1315 hw/arm/xlnx-versal: reconnect the CRL to the other devices
48111f7e7266cc94816507bf8c82d8986edfec9c hw/arm/xlnx-versal: use hw/arm/bsa.h for timer IRQ indices
4707024bc3362f4b9859214357a687b9154c84cf hw/arm/xlnx-versal: tidy up
00580a9d715138ec1560b91c596dedee07286fee hw/misc/xlnx-versal-crl: add the versal2 version
268f7a3d24a73b94bfab1dd86c6b41f7afd196fc hw/arm/xlnx-versal: add a per_cluster_gic switch to VersalCpuClusterMap
16aa53c971c4a2fef5608f8aac372dd03305f0d2 hw/arm/xlnx-versal: add the target field in IRQ descriptor
0252b88c796d05ffbfefe57d4c8f7dc7a69556dd target/arm/tcg/cpu64: add the cortex-a78ae CPU
8cd160dccf763b6680a8c7c6b503965d5aa04cbd hw/arm/xlnx-versal: add versal2 SoC
84a759c3d24baf13bbf3e95667280758ebb70545 hw/arm/xlnx-versal-virt: rename the machine to amd-versal-virt
ea7028b87b62c4e93f4c2455760253a224626773 hw/arm/xlnx-versal-virt: split into base/concrete classes
e2e9b9e129f484398326f262de2933a3db3f8c62 hw/arm/xlnx-versal-virt: tidy up
0ec8c4296d48efc0a9ee7ac7bdc7523b793de4bd docs/system/arm/xlnx-versal-virt: update supported devices
39cf696fc57a74a40beafaa1d341d4ef9b41bbd0 docs/system/arm/xlnx-versal-virt: add a note about dumpdtb
3429cdd8bfe6ee8239ea19d0f8211c671832e44b hw/arm/xlnx-versal-virt: add the xlnx-versal2-virt machine
f1924af144115a159f854500f134c3769ec388df tests/functional/test_aarch64_xlnx_versal: test the versal2 machine
b94246a252a3c04424269928a465d3fac02115e8 hw/arm/xlnx-zynqmp: move GIC_NUM_SPI_INTR define in header
f51ad36255516a5d41e05734e918b32885923151 hw/arm/xlnx-zynqmp: introduce helper to compute RPU number
e836211f7df4b7102f571a33bf01722c9b9bd8b8 hw/arm/xlnx-zynqmp: wire a second GIC for the Cortex-R5
cedbe3b24a875c2abd84d1925abf3d288f753e33 hw/arm: Remove sl_bootparam_write() and 'hw/arm/sharpsl.h' header
0407192ae6a06d649d693a9be5e864243e6de702 target/arm: Add isar feature test for FEAT_RME_GPC2
e2c25b123d48a9bb2d723f19a595914690e348b0 target/arm: Add GPCCR fields from ARM revision L.b
af95e2aaa0b00615728834a79de5c827158b3d9a target/arm: Enable FEAT_RME_GPC2 bits in gpccr_write
bd08319bb52cd009f86e9a04af8810f6aa540d8c target/arm: Add cur_space to S1Translate
11dee1cb2f075185ed93b38ad964995290630041 target/arm: GPT_Secure is reserved without FEAT_SEL2
ee45f4b4e9e58be886bb48b31ca58c2273f3630a target/arm: Implement GPT_NonSecureOnly
59bcd13b64bf54b35acac8a364b569964d7e0461 target/arm: Implement SPAD, NSPAD, RLPAD
a0f1bb0dfeb2c8cd806349aa5938d9aab6ef1d61 target/arm: Fix GPT fault type for address outside PPS
663f9c253eb31d4deacacf5b9de70bfa4674371f target/arm: Implement APPSAA
932cac41ca633f24f192a69770bf91b55c4d27bb target/arm: Enable FEAT_RME_GPC2 for -cpu max with x-rme
2438f18ee01108ead65be81be056e5a5da69120c build-sys: default to host vendor for rust target triple
e9efa4a77168ac2816bf9471f878252ce6224710 target/i386: add compatibility property for arch_capabilities
6529f31e0dccadb532c80b36e3efe7aef83f9cad target/i386: add compatibility property for pdcm feature
40e62b903ab847eca9ec1f266d4a60c5a3279344 Merge tag 'pull-target-arm-20251007' of https://gitlab.com/pm215/qemu into staging
637a8b25a6ff233540b3d1b656359294f5dfb33f Merge tag 'physmem-20251007' of https://github.com/philmd/qemu into staging
37ad0e48e9fd58b170abbf31c18a994346f62ed7 Merge tag 'pull-10.2-maintainer-071025-1' of https://gitlab.com/stsquad/qemu into staging
37e12da5df8eb74042f11e9e7bec8a50b8090adb accel: Add Meson and config support for MSHV accelerator
1e25327b244a217078e3fa5df18322c70932f478 target/i386/emulate: Allow instruction decoding from stream
0daf817c80b57e58168309420abf0a8a3d2a60f6 target/i386/mshv: Add x86 decoder/emu implementation
638ac1c78457dd93ccd795b9c6c2673af8c7dd21 hw/intc: Generalize APIC helper names from kvm_* to accel_*
7db6086287502ad5a015ccc31e85ec9cac7e2716 include/hw/hyperv: Add MSHV ABI header definitions
a6d6878650a0f4982918e8cd9d7ea6c3c3c681f7 linux-headers/linux: Add mshv.h headers
d0d2918f968c55628e17e2733b799fcefb50f16b accel/mshv: Add accelerator skeleton
5006ea1344d134356a9b2e1afd521cf8df0c6a85 accel/mshv: Register memory region listeners
c5f23bccde416aab52fe14dec6f6716a85f0cd04 accel/mshv: Initialize VM partition
4dc5d4257259764b6fcd035870517fc4140d8962 accel/mshv: Add vCPU creation and execution loop
575df4df54e060661db45e6f80293b29ea8901c1 accel/mshv: Add vCPU signal handling
4ed605c06e743b2ec0bfe35954d88b8c64dd3767 target/i386/mshv: Add CPU create and remove logic
2bd7a6aa4743ee85c77c0520e8b422b3bfeab386 target/i386/mshv: Implement mshv_store_regs()
66480a048a01fc833ba153410282609f26166141 target/i386/mshv: Implement mshv_get_standard_regs()
0382c2c8544da66619d16988caaab8e3d9e881d4 target/i386/mshv: Implement mshv_get_special_regs()
25a1d871e0f19bbf8fee471af5fefec52465bb09 target/i386/mshv: Implement mshv_arch_put_registers()
ca20d46fa94887a6e42061646a71ee44cbc9adb0 target/i386/mshv: Set local interrupt controller state
4fa04dd16216e266564606b7da582e5fce07bced target/i386/mshv: Register CPUID entries with MSHV
f38e2a63e541730e114f6ed09e5f8719e388c8db target/i386/mshv: Register MSRs with MSHV
9bc6a1d29605a13c541629a651e41787af65a963 target/i386/mshv: Integrate x86 instruction decoder/emulator
64118f452cbd97cd9fa790b1c15b65b435f136d2 target/i386/mshv: Write MSRs to the hypervisor
6dec60528c419781f1f79cd9837d5f26415a3fd7 target/i386/mshv: Implement mshv_vcpu_run()
efc4093358511a58846a409b965213aa1bb9f31a accel/mshv: Handle overlapping mem mappings
e7b08dfb902430b4f8226d23d7cf9b2762b6fc83 qapi/accel: Allow to query mshv capabilities
e4a20afce59937073298d716cc829bdc026542dc target/i386/mshv: Use preallocated page for hvcall
3af71a1a6a7a497df7d3026239d6136b56e3d5ab docs: Add mshv to documentation
1872bd9f2dad5113b0c27d352ec49683e0953c7f MAINTAINERS: Add maintainers for mshv accelerator
1a583ca382f63be537977e76bf54a0670e57a2a1 tests/docker: make --enable-rust overridable with EXTRA_CONFIGURE_OPTS
b9ef6198d709f431d893d1b5525cdf7fd7a3e11b rust: fix path to rust_root_crate.sh
cdcb1d39eb72410bee55b6d3344f176c86224447 bios-tables-test-allowed-diff.h: Allow LoongArch DSDT.*
dd333bf0e3ab2096702844ae0d0cff8a8864e5f7 hw/loongarch/virt: Align VIRT_GED_CPUHP_ADDR to 4 bytes
68e8df8cfa4fcf053e306f24edeaea59d90b0b3d tests/data/acpi/loongarch64: Update expected DSDT.*
410dfbf620aef6361a4fdb40f7a7ee32bf5581b4 target/loongarch: Move TCG specified functions to tcg_cpu.c
29332340e14738998a7ebcb62c5c9a310e8fb455 target/loongarch: Move function do_raise_exception() to tcg_cpu.c
fa6af7f6bf6dbc4c83595905d2572ad86358aa67 target/loongarch: Define loongarch_exception_name() as static
1188b07e606e52ba6efd69d97a9909e00d2bb70e Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
94474a7733a57365d5a27efc28c05462e90e8944 Merge tag 'pull-loongarch-20251009' of https://github.com/gaosong715/qemu into staging
18beee5c6bb875ec5a1455e5e7118338701e2a16 rust: pl011: fix warning with new clippy
314a31ea0ba06160a54972ecf08ae56bc0c6b094 tests/functional: Drop the "Attempting to cache ..." log text
8dd912b042f47bb0468f097df708cf2fab2af614 s390x/pci: fix interrupt blocking by returning only the device's summary bit
d24ac20c6a86b32d64b90a90693c97086eba0f33 target/s390x: Replace legacy cpu_physical_memory_[un]map() calls (1/3)
c35b166c1dc2d0332d2199ea8f36cf4eaa9eda35 target/s390x: Propagate CPUS390XState to cpu_unmap_lowcore()
64321858d0735191b6160ba78f2282a67df6d9d9 target/s390x: Replace legacy cpu_physical_memory_[un]map() calls (2/3)
1819902285177c8781ab4ef92cc44e0882c0dec5 target/s390x: Reduce s390_store_adtl_status() scope
db7721857b3033222a521acc2ace7d3ed9529cb6 target/s390x: Reduce s390_store_status() scope
00457aed51a240d6478e0870cd17fdcaa5f6a0ab target/s390x: Replace legacy cpu_physical_memory_[un]map() calls (3/3)
47ea7263701e85ea03270d34c9a90f3971597e06 s390x/pci: set kvm_msi_via_irqfd_allowed
5d7148ae8c0f881425badb9b624e2d44efcdc0be tests/functional: update tests using TF-A/TF-RMM to support FEAT_GCS
c817b325c16bee80a130e30c756021da95745b9e target/arm: Add isar feature test for FEAT_S1PIE, FEAT_S2PIE
48669f526deae089f23f75638819e7bb90c57d32 target/arm: Enable TCR2_ELx.PIE
0277e0652b663770bb42113ed3fea1ea0dfeaf19 target/arm: Implement PIR_ELx, PIRE0_ELx, S2PIR_EL2 registers
26c7b95eb1342907c569cc6da7e27ded0959e4fe target/arm: Force HPD for stage2 translations
67f3eda009d9af5afb64886cbadc01454fd987a5 target/arm: Cache NV1 early in get_phys_addr_lpae
1952f58f984a36bb30b9780ed0257e6879252fcd target/arm: Populate PIE in aa64_va_parameters
1cbaf63a109db8529589b0660df06ea69fd07b05 target/arm: Implement get_S1prot_indirect
a811c5dafb728087fa6f222ad1322ec26d080fdd target/arm: Implement get_S2prot_indirect
5a3197bc73040e657017d08445918c88c542f7d4 target/arm: Expand CPUARMState.exception.syndrome to 64 bits
9190d68e83dc13c08b50b538f6473894b1b7b024 target/arm: Expand syndrome parameter to raise_exception*
cfd363ca4c374ba34673e34467d973255ca009e5 target/arm: Implement dirtybit check for PIE
4983e3ccc9c384c7ae12822945943a0d8bce6537 target/arm: Enable FEAT_S1PIE and FEAT_S2PIE on -cpu max
d182123974c4377757d50ce93108daef687a8951 include/exec/memopidx: Adjust for 32 mmu indexes
e1e2f08b431890c757e8dffc760c2719e9577f86 include/hw/core/cpu: Widen MMUIdxMap
e886dccc8276f22296582338c30c639a24e45ea3 target/arm: Split out mmuidx.h from cpu.h
65ef0f2b33621fcc24ca54936475a00604e9a62e target/arm: Convert arm_mmu_idx_to_el from switch to table
5dccad96b1f089a2d97262565a26960cf04e1579 target/arm: Remove unused env argument from regime_el
9fe4b77afef948acfee1681ae7c0c2860c48dd5d target/arm: Convert regime_el from switch to table
bb39dd76d7f66eb4e5d513cdc2ed0179f5c1cc7f target/arm: Convert regime_has_2_ranges from switch to table
59af12841b749c15d2a26a8f4222bc7627d00d01 target/arm: Remove unused env argument from regime_is_pan
ceab42c677484b9d6c97c91e59f8263685e891f5 target/arm: Convert regime_is_pan from switch to table
b1af3bb87a808270bd6a0a48833e71a6ba506829 target/arm: Remove unused env argument from regime_is_user
38e5e7018b9d3dbce30999b38d10cc5d7315da8c target/arm: Convert regime_is_user from switch to table
346feee01c87713230e5f3da7b1126da1b43027f target/arm: Convert arm_mmu_idx_is_stage1_of_2 from switch to table
35ba9340114dc6122f5e7b65565a85795c2dc7d7 target/arm: Convert regime_is_stage2 to table
f76cee647cb4b2057d45d315ae73e89fa6d6f336 target/arm: Introduce mmu indexes for GCS
0fe292fadb4d1886ad57bb14abcfb4130901b0f6 target/arm: Introduce regime_to_gcs
4c14265b8092a250edaef62891ee2d55fcfac92d target/arm: Support page protections for GCS mmu indexes
8a0dda3e6b2394d0e96c16b80f44db97f9cc3e6e target/arm: Implement gcs bit for data abort
d8bf1761efa7aa0cbda765c153357079b1e0bd3f target/arm: Add GCS cpregs
e5c79193ec92dca13e6eccc60c2a6a77bb8f2fb9 target/arm: Add GCS enable and trap levels to DisasContext
2b6c55fb032967629d07f2ba096f66d3b83a14bd target/arm: Implement FEAT_CHK
3476d935c3f17f937c7939d91f79cd3bdffc6209 target/arm: Make helper_exception_return system-only
38f8b024d80d276429dad0adadc67789aa89730a target/arm: Export cpsr_{read_for, write_from}_spsr_elx
de83d60a84f25b9518a91bcb996f60a911d03e48 target/arm: Expand pstate to 64 bits
f0fdbfae973de21344706c5fdd9588b24e2395b7 target/arm: Add syndrome data for EC_GCS
9e703a01f00a156f7944b8150bfb787ce273a4a0 target/arm: Add arm_hcr_el2_nvx_eff
3a6a957b89ffcdeed3a39ae9eb268dfbda926a63 target/arm: Use arm_hcr_el2_nvx_eff in access_nv1
399d40b985032ec1364f9906ef6596264a53f2db target/arm: Split out access_nv1_with_nvx
766c99beabd5a15ec2f4d2b1372926d8e1b03717 target/arm: Implement EXLOCKException for ELR_ELx and SPSR_ELx
49b49214f346da81a79961e7f89225200da274e6 target/arm: Split {full,core}_a64_user_mem_index
609f5d7692d97ea260eee9236d5741c46d07ff8d target/arm: Introduce delay_exception{_el}
923e7c432ec0fdee97b746f529f238dde2ba78f0 target/arm: Emit HSTR trap exception out of line
0e15a9a53c56f8ddd6a8c6f691a0507429387d91 target/arm: Emit v7m LTPSIZE exception out of line
6a5596bad37e62800e9d8ed8d35cb6a1af1030ba target/arm: Implement GCSSTR, GCSSTTR
d383c43d6d510638adc69043a92572bec3840515 target/arm: Implement GCSB
3afe6037e728f74be092027b4d24201a6ddc092f target/arm: Implement GCSPUSHM
0982f58db61277ff3babf1ac36c5eaceaadcb598 target/arm: Implement GCSPOPM
6fb1678f90d028b0252699c66e99d6f6ff8127c8 target/arm: Implement GCSPUSHX
75c8d645b970ab083ce2ee06aa31c90028441983 target/arm: Implement GCSPOPX
a94b6aab8e522825b745dfedc4f4b641d7f22be0 target/arm: Implement GCSPOPCX
22d20e38044bdebd217ad0339d3765933ef16143 target/arm: Implement GCSSS1
e85fc2c62321201222d3e30191f376760978ccca target/arm: Implement GCSSS2
a664ba1fc65ee84c9353cb2f0d2187f580b8e6bb target/arm: Add gcs record for BL
978bad65f84aa4780ed586ef588ddb68a5d0532f target/arm: Add gcs record for BLR
d28bb06dc8ad5667c26d00765c442ca9cf7f1aa1 target/arm: Add gcs record for BLR with PAuth
488fab6fc9470515309ca405ece3c8ae4bf8c37c target/arm: Load gcs record for RET
3d366bb67ff2eab40052bc09983328b06c394e12 target/arm: Load gcs record for RET with PAuth
d77ed960164490d4daeaa3e1a3532ea53477538a target/arm: Copy EXLOCKEn to EXLOCK on exception to the same EL
70440a58589baa9d77428573f146a0ceaa5aa3ef target/arm: Implement EXLOCK check during exception return
9c5dfe8b568b1b5265044f9f1dbc57345656e342 target/arm: Enable FEAT_GCS with -cpu max
d0e16dcad9b7a95367be91ddd2e74779c47ebf8a linux-user/aarch64: Implement prctls for GCS
f57359b3f0c85482c35f6668b0815c350ff5d451 linux-user/aarch64: Allocate new gcs stack on clone
1c9448037758277eb3dae71f98be3bbfdc91f467 linux-user/aarch64: Release gcs stack on thread exit
ad1afe433fa18691306451cf0f79bd2568ef9709 linux-user/aarch64: Implement map_shadow_stack syscall
5149287e10c903f2c629f127ec90415b2d1703d5 target/arm: Enable GCSPR_EL0 for read in user-mode
37897b29b3a55fd60bb75ab12ff52d0b1bf72bef linux-user/aarch64: Inject SIGSEGV for GCS faults
ef110c3070aff0994c3c5601a6e37c43ac793834 linux-user/aarch64: Generate GCS signal records
d2687ad312f4ec776398d4badad287b421c8fbc0 linux-user/aarch64: Enable GCS in HWCAP
3f3cc39b7d263faf453b6a165f56425e46a2f44e tests/tcg/aarch64: Add gcsstr
8f278acdce11cce89e5599bde0de76692ae1b1d6 tests/tcg/aarch64: Add gcspushm
af0bd678df72f6c5a00484ed6acccfcfc91577d4 tests/tcg/aarch64: Add gcsss
8f6dd8f78aa961dbc9a02b01b6abe316f37d2766 target/arm: Add a cpreg flag to indicate no trap in NV
700f08d5829f3736fdfafe92d8223254ffc9c495 target/arm: Implement FEAT_MEC registers
00936783abf77ebb47a78312a2e6500c6a13d938 target/arm: Enable FEAT_MEC in -cpu max
ed26056d90ddff21351f3efd2cb47fea4f0e1d45 block/curl.c: Use explicit long constants in curl_easy_setopt calls
4ea22762d0c043bc66f3877e5d01692880848bf7 Merge tag 'pull-request-2025-10-10' of https://gitlab.com/thuth/qemu into staging
f3f2ad119347e8c086b72282febcaac5d731b343 Merge tag 'pull-target-arm-20251010' of https://gitlab.com/pm215/qemu into staging
2dc5298d31d7ee86b9204de0b3b9c9fda294c3ae tests/functional/aarch64/aspeed_ast2700: Add PCIe and network tests
4fcb15ebc262b767743ca97e42cc4041b00b9193 aspeed: Don't set 'auto_create_sdcard'
c0c05762804f33f3c5edbde77ecadbc315dfee3a tests/functional/arm/test_aspeed_ast1030: Update test ASPEED SDK v03.03
47105ec4dca077d0c535a02adb40645205106da5 tests/functional/arm/test_aspeed_ast2500: Update test ASPEED SDK v09.08
c4a9ecac40b360d1ebfc381981052d9e5024df16 tests/functional/arm/test_aspeed_ast2600: Update test ASPEED SDK v09.08
fecf7b8e4cb6c23f5c7f1a12d511c26fb61756bf tests/functional/aarch64/test_aspeed_ast2700: Update test ASPEED SDK v09.08 for A1
783559aece0c0e59c35a8c63954f841d89a661b5 tests/functional/aarch64/test_aspeed_ast2700: Move eth2 IP check into common function
511ea9a865f7da820bea5dc22c9340e5d4fc32f5 tests/functional/arm: Split the ast2600 tests in two files
acd290b01726294d12f93d64e9ff1dd14f524d61 aspeed: Deprecate the sonorapass-bmc machine
b3b3b5be9cca7741bdf195d6ea7d39e5926b8c5c aspeed: Deprecate the qcom-dc-scm-v1-bmc and qcom-firework-bmc machines
a7fd1fd7b3b19fb1a597d62d9c01edfc5ff483aa aspeed: Deprecate the fp5280g2-bmc machine
3c17823e2940c0a7756246eb57b5971ecfe197b6 test/functional/aarch64: Remove test for the ast2700a0-evb machine
1f993447cf432cf1d2bf12284e80b395518ea0bc test/functional/aarch64: Split the ast2700a1-evb OpenBMC boot test
03c9c22f9019a98973227bc49db8819a35e78680 hw/arm/aspeed: Remove AspeedSoCState dependency from aspeed_uart_first() API
37d2e4b5339ac3d584f8c9b0396c9060f52f12a0 hw/arm/aspeed: Remove AspeedSoCClass dependency from aspeed_uart_last() API
8f1ceec735cb3b44b68ee7dd129d8844f81e39c3 hw/arm/aspeed: Remove AspeedSoCState dependency from aspeed_soc_uart_set_chr() API
bb3219345aa195b1ac3d0c91ab30d90d2fc85c16 hw/arm/aspeed: Remove AspeedSoCClass dependency from aspeed_soc_cpu_type() API
448c4502a50bc4fc056726d5953eb873a2794486 hw/arm/aspeed: Remove AspeedSoCState dependency from aspeed_mmio_map() API
68f915b91cbf697b5f65a6aca72f260c6c29d00f hw/arm/aspeed: Remove AspeedSoCState dependency from aspeed_mmio_map_unimplemented() API
15f26071bf424a564e177ab1ac746b85feda5286 hw/arm/aspeed: Remove AspeedSoCState dependency from aspeed_soc_uart_realize() API
21b3898a6984d0bc08c5a8b3f498ddfe4ff95e44 hw/arm/aspeed: Remove the aspeed_soc_get_irq and class get_irq hook
d183ef19a80867b6a1906417eda00f4ef17ffb77 hw/arm/aspeed: Introduce AspeedCoprocessor class and base implementation
860204de8a49bc687b11b98fff460a984d9321ce hw/arm/aspeed_ast27x0-ssp: Make AST27x0 SSP inherit from AspeedCoprocessor instead of AspeedSoC
bbdd4167fa7ab8b27527e00214c3b903cf30a737 hw/arm/aspeed_ast27x0-tsp: Make AST27x0 TSP inherit from AspeedCoprocessor instead of AspeedSoC
9a255419e90c4ba4d68fd45ff4e962197a94304c hw/arm/aspeed_ast27x0-ssp: Change to use Aspeed27x0CoprocessorState
012d952c20b254bad8cac51fb6b7f8d2af0c56db hw/arm/aspeed_ast27x0-tsp: Change to use Aspeed27x0CoprocessorState
f063ec2a5f8d89099b8b8d084b32020e9cda9280 hw/arm/aspeed_ast27x0-ssp: Rename type to TYPE_ASPEED27X0SSP_COPROCESSOR
a6366527e35ad3125fc9fcf7f7d88b19e221b695 hw/arm/aspeed_ast27x0-tsp: Rename type to TYPE_ASPEED27X0TSP_COPROCESSOR
0cf9761b0ae6dd04815b54eb785301f35015246d hw/arm/aspeed_ast27x0-{ssp,tsp}: Fix coding style
6a9d1ccd39bf0305c94691ce0ca228599d4719f3 hw/display/xenfb: Replace unreachable code by g_assert_not_reached()
9df035ecf735a41a0dd7686bf1d81e1b2f30eff8 hw/ppc: Do not open-code cpu_resume() in spin_kick()
18727804c06575e6a69566c593e79bfa4a197adb hw/xtensa/xtfpga: Have xtfpga_init() only initialize MMU
525e1c9908704377007e1cef2bbc4e2bef7e5197 hw/sparc/leon3: Remove unnecessary CPU() QOM cast
1b2a50cc003962f42ce0bc91fbd4b8b380036ac2 hw/net/can/xlnx-versal-canfd: remove unused include directives
fc08d5f699c53ad46a3d8b8e5159e3ab6a1124ed hw/arm/aspeed: Don't set 'auto_create_sdcard'
d39ac36fe298400eac7e9272c950bedca29490c0 hw/s390x/sclp: Do not ignore address_space_read/write() errors
fe5d03c4a3ec7edfe0a9bf4d232b04aca4d72fc9 hw/vmapple: include missing headers
faf1fae7645303180b1404716cb2e9d740f0eb2e hw/loongarch/boot: Remove unnecessary cast to target_ulong
b73cf656b7222971de75172ee6e037c98f05bec4 hw/hppa: Convert type_init() -> DEFINE_TYPES()
9ccf5f38114d397802452cdf2e794fa26ed457f2 hw/hppa: Factor QOM HPPA_COMMON_MACHINE out
9fedc11ff127636900cc7a0a3e7214e5cb60a313 hw/hppa: Reduce variables scope in common_init()
194dfadd6625504438107e3e740cd9dde158b335 rust: bits: disable double_parens check
ceda1563d6d347647419f61508856e5236069e02 rust: migration: hide more warnings from call_func_with_field!
414ac7e057047706914232142d7a7d38440b3f9b rust: hpet: fix fw_cfg handling
c79a35acadee784610aed40134a12738381b4fba target/i386: Add TSA attack variants TSA-SQ and TSA-L1
d8ec0baf4a15082cdc4abe1de28face9a26f0dc9 target/i386: Add TSA feature flag verw-clear
df9a3372ddebfcfc135861fa2d53cef6f98065f9 target/i386: Fix CR2 handling for non-canonical addresses
00001a22d183ce96c110690987bf9dd6a8548552 i386/kvm: Expose ARCH_CAP_FB_CLEAR when invulnerable to MDS
df32e5c568c9cf68c15a9bbd98d0c3aff19eab63 i386/cpu: Prevent delivering SIPI during SMM in TCG mode
cdba90ac1b0ac789b10c0b5f6ef7e9558237ec66 i386/tcg/smm_helper: Properly apply DR values on SMM entry / exit
5a2faa0a0a2cbdad4a108a0e122b0e51b9bc94fd target/i386: fix x86_64 pushw op
0d22b621b7969eefde3535a0805977a334936fd7 target/i386: fix access to the T bit of the TSS
5142397c79330aab9bef3230991c8ac0c251110f async: access bottom half flags with qatomic_read
58aa1d08bbc406ba3982f32ffb1bef0ff4f8f369 target/i386: user: do not set up a valid LDT on reset
2808652b4fae100dd1a46344c686db6e6136784e monitor: clarify "info accel" help message
71d5babbd6fffc7def1ecbf29f9753e3a2807761 monitor: generalize query-mshv/"info mshv" to query-accelerators/"info accelerators"
665a8035b7e65f5dcb5cdacb3a31c9087cff8684 accel/kvm: Introduce KvmPutState enum
0de36ecb2b0e21a4bf610c2934b250a577490c38 accel/kvm: Factor kvm_cpu_synchronize_put() out
818231bc6d24859fde179d1ab022bd932f409d10 rust: bql: add BqlRefCell::get_mut()
5c776a767703f9f6cd6ee87752e794d2cbab1165 rust: migration: do not pass raw pointer to VMStateDescription::fields
64bce66d6f142272415de5807f38c2b8a884c4c2 rust: migration: do not store raw pointers into VMStateSubsectionsWrapper
5b4fa9780728ba526f0529199ef90d6132a3faf2 rust: migration: validate termination of subsection arrays
8999ca00a4b69b0b7332bf3ae2fc17d473923793 rust: migration: extract vmstate_fields_ref
4526418affcd536748a344bdba9a6913a5f7e135 rust: move VMState from bql to migration
44a9d1b86c06ea955e4720ae5de8c130ff5719bc rust: migration: add high-level migration wrappers
29cf500e3b489021219dfdb90c2abc6f275c5775 rust: qemu-macros: add ToMigrationState derive macro
67913e95bf7e9fb3c9e904055d7021b243ff1674 timer: constify some functions
7ee5875d423598ac55a0b55881d9a1ee5c3c7daf rust: migration: implement ToMigrationState as part of impl_vmstate_bitsized
b905ac657b6a156c83593294c3667e47a2d775ca Merge tag 'pull-aspeed-20251013' of https://github.com/legoater/qemu into staging
2953fba3bace819b836beeffd4a84ff0653a9aed Merge tag 'hw-misc-20251013' of https://github.com/philmd/qemu into staging
b2d86f1c5429979d9ecaf43a7973cc129da1b135 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
f55fc1c0929d0ecdaad089f40e087f2c81ed6614 accel/tcg: Add clear_flags argument to page_set_flags
a79fbb6988f6aad36a64ef9fd1a5fc226a8e4130 linux-user: Support MADV_DONTDUMP, MADV_DODUMP
ec03dd9723781c7e9d4b4f70c7f54d12da9459d5 accel/tcg: Hoist first page lookup above pointer_wrap
3bf5c57a11827d9fa706524d57ee3e5af68a429e Merge tag 'pull-tcg-20251014' of https://gitlab.com/rth7680/qemu into staging
2e9ff01a912997c4af066aab5e43a52db6c68aaf target/loongarch: Add missing TLB flush with different asid
f72848e31fbe30377ce8ed3b1ce9be7346933d34 target/loongarch: Skip global TLB when calculating replaced TLB
52d90741637e498042269f17925b500f4ffe3ef8 hw/loongarch/virt: Remove header file ls7a.h
a9c5e0ed9b63becde7a6188bf71f95e31a132b19 hw/loongarch/virt: Sort order by hardware device base address
8109ebdb95c45d9062c7e6e7beae0ee571fca4f8 Merge tag 'pull-loongarch-20251015' of https://github.com/bibo-mao/qemu into staging
482869ca84a33c4d407f580400033fa5f146c1a7 accel/tcg: Name gen_goto_tb()'s TB slot index as @tb_slot_idx
a6a5f0b4644ed41878936d264bc23dd72532771f target/alpha: Access CPUState::cpu_index via helper
5940712ed0f770cae4d5e5999dc46b6675db8120 target/alpha: Replace VMSTATE_UINTTL() -> VMSTATE_UINT64()
152820a991e6b0b4cbbdb594f87e43252626c0da target/i386/monitor: Propagate CPU address space to 'info mem' handlers
17db4d61d148aa87b84907e3aa6bee95d29955a3 target/i386/monitor: Replace legacy cpu_physical_memory_read() calls
e9f173cd51b8b0a877553ab77bed879f09afd61e target/hppa: Use hwaddr type for HPPATLBEntry::pa
4fe2763a904a16197b5de5375e6779b81d363d03 target/hppa: Have hppa_form_gva*() return vaddr type
714dd08fed17b4c091bd59d46b61e923552a7358 target/hppa: Explode MO_TExx -> MO_TE | MO_xx
4eef4dab502f555c4609bcd3606ea076544d5c90 target/hppa: Conceal MO_TE within do_load()
e3da43671179afb09e55b4ba3d0352b4276dc4cb target/hppa: Conceal MO_TE within do_load_32/64()
0807994a0cca7ee512975523ecaef4926a5632f9 target/hppa: Conceal MO_TE within do_store()
64d1c178513c77172d4917fa03e3a9c332050c73 target/hppa: Conceal MO_TE within do_store_32/64()
6c1c734f786f8279c3b0c4bf57063bc79cc5c828 target/hppa: Introduce mo_endian() helper
7307ff955818d9e4eec2b155e501e360acf6eaf9 target/hppa: Replace MO_TE -> MO_BE
cea82f8cdd07697a48ae1c4e026707463f432a45 target/hppa: correct size bit parity for fmpyadd
108773e700075a6dab8e4ae8d1330f6dfccba1d4 target/loongarch: Replace VMSTATE_UINTTL() -> VMSTATE_UINT64()
656940971f253412a565da9f21cf6f05a284c3d1 target/loongarch: Remove target_ulong use in gen_goto_tb()
7f306758fb83f1b64d02647171d5f65fc157ac25 target/loongarch: Remove target_ulong use in gdb_write_register handler
f756b7745a16a20815449099004076e3587e0448 target/loongarch: Do not use target_ulong type for LDDIR level
eefee97c4ca386ff82691417846fd252d90d978e target/m68k: Remove unused @cpu_exception_index TCGv
cb4ca3b358660646db62c256f360598e92c65b97 target/m68k: Remove pointless @cpu_halted TCGv
1f097e46a38ed3b699dcac56c8adf6113c9278b8 target/microblaze: Remove target_ulong use in cpu_handle_mmu_fault()
0651ea17e89903789d11dc601dc5ecd7c8e810c7 target/microblaze: Remove target_ulong uses in get_phys_page_attrs_debug
dc693a4a88a4c02b490378a7dc05c8e83f59cf97 target/microblaze: Remove target_ulong use in gen_goto_tb()
92035b7b0dd9fd40527a58479c9865a6dce104b9 target/microblaze: Remove target_ulong use in helper_stackprot()
1bf79694bc09995e805bb017515ef3cd5720fd04 target/microblaze: Have compute_ldst_addr_type[ab] return TCGv_i32
2c12ba4d8bdd309359d1072594f5a317e09da78b target/microblaze: Have do_load/store() take a TCGv_i32 address argument
5dfe024f9e2d97bb5b2e8f7bd520e8a55e39a725 target/microblaze: Convert CPUMBState::res_addr field to uint32_t type
2795bc52af4949aa7c7d900f897e5fc81c6c9b24 target/openrisc: Replace VMSTATE_UINTTL() -> VMSTATE_UINT32()
a3c4facd395b9d39996ed60d42b1f448d3f727cc target/openrisc: Do not use target_ulong for @mr in MTSPR helper
1843e89bec5f8551a9a554aca9f51d76e6ae9493 target/openrisc: Remove unused cpu_openrisc_map_address_*() handlers
2367c94cbb1876b789ff91f78fd7daf2c1d6fb93 target/openrisc: Remove target_ulong use in raise_mmu_exception()
9dc4862dc4ae95f4f5b94052b95699a83e1d197c target/openrisc: Use vaddr type for $pc jumps
81e2fb236b702c7e172b64be4fd11aacebe50e4c target/openrisc: Remove 'TARGET_LONG_BITS != 32' dead code
ef797ac00257ed31f534058fc43b8ae7c0019ea0 target/openrisc: Explode MO_TExx -> MO_TE | MO_xx
22c36c0a20ce7bccbfe61ff7ee676c7a0e6b7c51 target/openrisc: Conceal MO_TE within do_load()
2f737e19a4dbb72596c29656cec07f26198161d5 target/openrisc: Conceal MO_TE within do_store()
73cd283e58d4a8f03ed8786e148ceedf676bee40 target/openrisc: Introduce mo_endian() helper
4f6c60683f2033dd9177ca0bf1299ffea1c07dd9 target/openrisc: Replace MO_TE -> MO_BE
500708331e3f0c856270c14d836c79fcc65bdfde target/openrisc: Inline tcg_gen_trunc_i64_tl()
5b67dbf1dc3caa6992576725a0783fa68fe6990c target/openrisc: Replace target_ulong -> uint32_t
b4c93258a9d4e567d6e74d47cfcbbac0ff542bfa target/riscv/kvm: Replace legacy cpu_physical_memory_read/write() calls
d936261844f68a07a3c51db08278eda273457d94 target/riscv/monitor: Replace legacy cpu_physical_memory_read() call
89e1cd7363e0a066a6b7a6059998efa3a89cc1b9 target/riscv: Use 32 bits for misa extensions
886b0cea411691d6fd75fae97ab40ff833fdb9ed target/riscv: Replace HOST_BIG_ENDIAN #ifdef with if() check
2982b948a9faa8edd0c8a9366fab77cc1094e0a2 target/rx: Replace target_ulong -> vaddr for translator API uses
0f4af4e2672040e505c7b337d48ec7cf2c1687bf target/rx: Use MemOp type in gen_ld[u]() and gen_st()
2062fa663c00927b4bfe63bd1d3f4614af3f0b9c target/rx: Propagate DisasContext to generated helpers
8b71fd6ffec8787f0685ccce5f4dd9db50fea792 target/rx: Propagate DisasContext to push() / pop()
363fff6d1b1f71b4f41c490076127ce3021bffc0 target/rx: Propagate DisasContext to gen_ld[u]() and gen_st()
cb8e4556d584c89e58fcff1757df7e2bf2553a3e target/rx: Factor mo_endian() helper out
f9903a8a23ec14a8bef1d9af908e505c44b977af target/rx: Replace MO_TE -> MO_LE
86114e43ffda717c0ed4225e5d5ddf315e930835 target/rx: Expand TCG register definitions for 32-bit target
bec018f122677a2e53b7f914c20663986faf2cf0 target/rx: Un-inline various helpers
6d9dad71265cda5888d4779681977c5b389730a2 target/s390x: Replace HOST_BIG_ENDIAN #ifdef with if() check
82a1e739010b3134862b27123684c26cd3b471e7 target/sh4: Convert CPUSH4State::sr register to uint32_t type
c954994968f8bb38087dcc6401560100ee3fc78c target/sh4: Remove target_ulong use in cpu_sh4_is_cached()
b0469ec667cf8d507dd4b23b6ed9e7e7082abbeb target/sh4: Use hwaddr type for hardware addresses
0edd1789c738af6ce825106d7f331fedf546ee77 target/sh4: Remove target_ulong uses in superh_cpu_get_phys_page_debug
42c90609b8fd405b34e1d05fb8495068521759b7 target/sh4: Use vaddr type for TLB virtual addresses
90470a5fcc57b29703fbab5e3ff9c05d420e39f0 target/sh4: Remove target_ulong use in gen_goto_tb()
7b2325470ebf9f1414ef4782f7560156e8241f7d target/sparc: Reduce inclusions of 'exec/cpu-common.h'
809b460f30501fac008c13f23e6c0c127b8260bd target/tricore: Remove target_ulong use in gen_goto_tb()
0d5f95425614ba5281177f76ab438756d8213317 target/tricore: Replace target_ulong -> vaddr with tlb_fill() callees
a15e899626893b5201b7b307090148ca7ff25e66 target/tricore: Remove target_ulong use in translate_insn() handler
44e2b68d275340c23f21f37f7c44e25c1b7543c9 target/tricore: Remove target_ulong use in gen_addi_d()
30257dcd2b0b8aeefc0c4b8ee10524037111a0f4 target/tricore: Remove unnecessary cast to target_ulong
c558aa942119afb0c1a852a85be81b8f6e2c8b5b target/tricore: Replace target_ulong -> uint32_t in op_helper.c
6b2e4fcb836cdd4b770086db03e07d0ff93f9612 target/tricore: Declare registers as TCGv_i32
f30c8aa229da11b40eb3a2e696e7e79d639c21fd target/tricore: Inline tcg_gen_ld32u_tl()
4f08815467e5cfbd3f117f34b11da1beb613b775 target/tricore: Expand TCG helpers for 32-bit target
e843ef2bbace2cac9e9b92869c4b69c175d6ca72 target/tricore: Pass DisasContext as first argument
8a2235dd077b4715b635628a0cdde835a732ea51 target/tricore: Un-inline various helpers
cd08bcaa36b4c0437b2d61f9906bf78b99aa3684 target/tricore: Expand TCGv type for 32-bit target
2b6cea17be35d46021ecd9b9dcceaed7b6200dbe target/xtensa: Replace legacy cpu_physical_memory_[un]map() calls
fead65d20513f005fcc589eab744f6aa88c60f37 target/xtensa: Remove target_ulong use in xtensa_tr_translate_insn()
91edb16601da768dc443a46fb8bcb77900f18864 target/xtensa: Remove target_ulong use in xtensa_get_tb_cpu_state()
91fc6d8101de97c588e0a4263cf4f6148b3e702a linux-user/microblaze: Fix little-endianness binary
8dd133fa85bb49e2e61c489a566ab8460478dc24 mailmap: Unify Clément Mathieu--Drif emails
9b03e9cf06b33192d550564169f36eee07cf9fd0 python/qemu: Replace some remaining "avocados" with "functional tests"
dadd7419d361f8f9f012cbc1413993132cd55b7a tests/functional/aarch64: Drop some sbsaref_alpine tests
1d7fdee97b8959871d4093d89a79192155ca674f gitlab: purge msys pacman cache
cb1379ce646e9f41b096c4d7590e558393e6e960 tests/functional: Set current time stamp of assets when using them
dd10dbe61751dc85a4d84ffde73f341ab027eb73 tests: Evict stale files in the functional download cache after a while
420f6c041705ebc9a7faf3cc0fd6deba865694ae tests/functional/alpha: Remove superfluous fetch() line from the clipper test
5c2a4b59fad21a3e71b7a8c155d374af952b585f tests/functional: remove use of getLogger in reverse debuging
03ec40942d678ef1e98439508d1cdb2c05ff3e72 tests/functional: ensure GDB client is stopped on error
02cf15e9bbe902523f5a1deb1dd48aef50e26e41 target/s390x/mmu_helper: Simplify s390_cpu_virt_mem_rw() logic
d6f7f9254e333c56226bb7051e74ea57daea2fff target/s390x/mmu_helper: Do not ignore address_space_rw() errors
3ad3326bd658dd3bb210d5f2997e6b9a913ccb95 Merge tag 'single-binary-20251016' of https://github.com/philmd/qemu into staging
18f6f30b0089b470f3e737637a86dfb81ebd6eae Merge tag 'pull-request-2025-10-16' of https://gitlab.com/thuth/qemu into staging
3bf9701ccd4c8a078c7ef016e87240f11a4754d3 gitlab: Stop cross-testing for 32-bit MIPS hosts
269ffaabc84e5c03226d7845318ca28eb3f180be buildsys: Remove support for 32-bit MIPS hosts
4384542a575a87d31405ec2f4ee1bbab2b77a0bb kvm/mips: Remove support for 32-bit hosts
affedc6787a99f9d4f62da2a2cb80658615755b6 tcg/mips: Remove support for O32 and N32 ABIs
f032bff1aec890e93264ec7c90773fa790540bc2 tcg/mips: Remove support for 32-bit hosts
72258b05fd425936ceec80284eeb14ca29419beb tcg/mips: Remove ALIAS_PADD, ALIAS_PADDI
2ff8c9a2984bb20e350ae52152812c5370b02e32 buildsys: Remove support for 32-bit PPC hosts
bfceae8d3545cb04e1bedbff589db68b54e7c1f0 target/hppa: Update SeaBIOS-hppa to version 19
4a11070978ac3a17e6325fc1cce66c43179ae6ad linux-user/hexagon: Fix sigcontext
ef9bb7c6e44683a17765ccf000048436c9915137 linux-user/hexagon: use abi_ulong
81c9311296ebf67f3821f347141a11838aa7d9d3 linux-user/hexagon: Use an array for GPRs
6f6edad6c8daae1e7217ba0066b9e4791187c969 tests/tcg/hexagon: Add cs{0,1} coverage
0c8a4e8434e3e8fa3193a38413c17cd259ce3457 target/hexagon: handle .new values
1118972ef58b8e6e5644a70ff9579ec10541a873 target/hexagon: s/pkt_has_store/pkt_has_scalar_store
e01046a1400e40315d3d4be13b47473ade76b7a7 target/hexagon: Replace `prepare` script with meson target
f97700e0752753e294db11de8462aef5d8009a89 target/hexagon: Only indent on linux
c85ba2d7a4056595166689890285105579db446a Merge tag 'pull-hex-20251017' of https://github.com/quic/qemu into staging
f8a5ba111596ca788524e7e4d7d31d9ffe8e2a79 tcg/ppc: Remove dead cases from tcg_target_op_def
5c1ec5a1ee0958068a532ac1e06cc6cee0c75ba3 tcg/ppc: Remove support for 32-bit hosts
aa2c42057ef181fd9a2052eaeb5d6896dd25c04c Merge tag 'pull-tcg-20251019' of https://gitlab.com/rth7680/qemu into staging
3a2d5612a7422732b648b46d4b934e2e54622fd6 .gitlab-ci.d/buildtest.yml: Install 'file' for the Coverity job
b83d8be7a73d977440cd852620a0142a1e551434 gitlab: use template for ubuntu-24.04-aarch64 jobs
76a7a7158722bb032ab7169f44d3c32cb3442152 gitlab: drop aarch32 runner and associated bits
77dc9d662f80b9f4eb450df27f60a0a9b3c97785 tests/tcg/multiarch/linux/linux-test: Don't try to test atime update
0c6d6d79a5cbd538c6c0798b1068f37bfbbf9693 ui/gtk-gl-area: Remove extra draw call in refresh
9f714c4b2064d11ca422ab71c973f41ebaea121e hw/display: add blob map/unmap trace events
8a545a336d577e87b47e39031c17dd89eebd77d7 contrib/plugins/uftrace_symbols.py: generate debug files to map symbols to source
487ce6ce999ca8f41960c19981ae3f01f6209d54 docs/system: split VirtIO devices from the rest
bb8ad154e6dbe29e2dc3d172d75bf87dc7222ed7 docs/system: unify the naming style for VirtIO devices
b1401456d561aeb9edd8a4df52f6036a0e8f50b8 docs/system: drop vhost-user-rng docs
faa29110b903fed29ba27bad3d0d8fcc7a8aa0fa docs/system: merge vhost-user-input into vhost-user-contrib
1a5319e26797404a5f7738111ba788b593483af6 ui/pixman: Fix crash in qemu_pixman_shareable_free()
0ce63280dc6fe9fce1d89922f2d17dcae77827e6 qapi/machine-s390x: add QAPI event SCLP_CPI_INFO_AVAILABLE
bc436b739c3c8683ef5e8c22391952dcaa95242e tests/functional: add tests for SCLP event CPI
6fc2caf39602aa42cc6ca8de24c7f2c568a3b634 hw/s390x/ccw: Remove deprecated s390-ccw-virtio-4.2 machine
9280e54fa664f7820ae046a0e0e139720d8eedb9 hw/s390x/ccw: Remove SCLPDevice::increment_size field
049271a2ea27a0a617537ac8bad6839a67ffaa51 hw/core/machine: Remove MachineClass::fixup_ram_size callback
8a2b283efa007f705f12784fc10185435bd1852f gitlab-ci: Decrease the size of the compiler cache
08d11ca028ef55cd149d552509b74036e550c774 Merge tag 'pull-10.2-maintainer-201025-2' of https://gitlab.com/stsquad/qemu into staging
26a8bf921b96baf0aa005b92d02d5a21c49b5836 Merge tag 'pull-error-2025-10-21' of https://repo.or.cz/qemu/armbru into staging
3c0b42c68f98fb276fa248012642be8cbf2cab70 Merge tag 'pull-request-2025-10-21' of https://gitlab.com/thuth/qemu into staging
d9a8e9d79ade5b82d9ba467fbcb49a9003b88e28 hw/virtio/virtio-mem: Convert VIRTIO_MEM_USABLE_EXTENT to runtime
0d9468ba523431794b0d11da64a7f67b95fe3ed4 hw/virtio/virtio-mem: Convert VIRTIO_MEM_HAS_LEGACY_GUESTS to runtime
f1ee11469318a1e5d9da16b6c6c6b51c99b3edf5 hw/virtio: Compile virtio-mem.c once
62ef928312a981d0e25672f72dd467f4a0c05463 hw/pci-host/raven: Simplify direct config access address decoding
046d2e21fcf6a8b0dca8555da2d5684ca8a4dd82 hw/pci-host/raven: Rename direct config access ops
dcff29f4cca2090d8454aa8a6ba23511e4758ff4 hw/pci-host/raven: Use correct parameter in direct access ops
2c6fab1c143059e59128b805f4e6a6796eedee43 hw/core: Filter machine list available for a particular target binary
42a4700bb9c6e9424b3ed12f041209e0770f971c hw/core/machine: Allow dynamic registration of valid CPU types
6d06b1e3f6b2f906767e2faa1b781dcef2308bd0 hw/core: Introduce MachineClass::get_default_cpu_type() helper
0f212b0d12cc35d4600d08d4a337f4b6c243f07b hw/boards: Move DEFINE_MACHINE() definition closer to its doc string
ce837a4fd65dedf04abb3fac7f69c26c69dfbe9a hw/boards: Extend DEFINE_MACHINE macro to cover more use cases
a4d934ea079563a38cc6ea4a556da3fb14a2b753 hw/boards: Introduce DEFINE_MACHINE_WITH_INTERFACE_ARRAY() macro
40eed74cc9deaa4343b31e49a6fbf7f037e8d841 hw/i2c/smbus_eeprom: Add minimum write recovery time for DDR2
270b28681e369082dc17f58eae2871b75d3e8e6c hw/ppc/e500: Check for compatible CPU type instead of aborting ungracefully
6095c7dd3b6750eaac7eee7a6327ae68af19097e hw/openrisc/openrisc_sim: Avoid buffer overflow build error
f74ce602264d05f3b17de6d431f887fa0f0d5932 hw/xen: pass PCI domain to xc_physdev_map_pirq_msi()
f66752961a5750298229b86adccd821e7785bfdf hw/core/register: remove the REGISTER device type
5c6367bc1c8850f74812eeaaf87cff9911be58de hw/core/register: add the REGISTER_ARRAY type
f423f7ebac82136515f3e3957a26f2482ff04ed9 hw/core/register: remove the calls to `register_finalize_block'
2fcb0f1f28a03bdf61259f4856b980517d1cc9d7 hw/core/register: remove the `register_finalize_block' function
b7477d714005e1ed5784f6c066a4c43d55c010e5 hw/net/can/xlnx-versal-canfd: refactor the banked registers logic
c11200c71575cb38f78548743555c2797d14bf96 hw/net/can/xlnx-versal-canfd: remove register API usage for banked regs
5e7ea00c5fdcb05d189fb0a5cb8ab9f520303ee8 hw/ppc/prep: Always create prep-systemio
be2f66e07aab5998f55d5e6e4de0a69a069759ed hw/timer/i8254: Add I/O trace events
6b670b1b9616ac113392eb438642cbf6e854e3eb hw/audio/pcspk: Add I/O trace events
4847c5701a33d519067c06054243434e489e337c hw/rtc/mc146818rtc: Convert CMOS_DPRINTF() into trace events
3006fa8d26fe8b8d9b344c9e983513cd59477cb7 hw/rtc/mc146818rtc: Use ARRAY_SIZE macro
f3c0c9da662b22d62532c25b7c561dd9ce6b8def hw/rtc/mc146818rtc: Assert correct usage of mc146818rtc_set_cmos_data()
dd012373a591ea52e3b9105cd5f8ba69d2303103 hw/ide/ide-internal: Move dma_buf_commit() into ide "namespace"
2fd15a24ca3b88531d66efb203d1f7f39d8519f5 hw/i386/apic: Prefer APICCommonState over DeviceState
337eece9c0a4b84cd2e34ed94b55efbad9f37a6b hw/i386/apic: Ensure own APIC use in apic_msr_{read,write}
e2bb6f999f44f7b5835df4a52d83fc2d7b349a14 hw/intc/apic: Pass APICCommonState to apic_register_{read,write}
5a78db7f8099274550bdacdc1fc24943567ac615 vfio/container: Remap only populated parts in a section
94230948960e56cb47e835266c7cd8df46da03a4 vfio/cpr-legacy: drop an erroneous assert
d59db04aed750ba4fc56f79cae99814334ec8285 vfio/iommufd: Set cpr.ioas_id on source side for CPR transfer
8bf49fff0dfbb065ad65daa48d2e1a63ad2fd552 vfio/iommufd: Restore vbasedev's reference to hwpt after CPR transfer
725ec898039dfed0a669bf78b556529b51e248e8 accel/kvm: Fix an erroneous check on coalesced_mmio_ring
962bcf0911e7f3601da0f07ba7da9824cb6a5ba5 vfio/container: Support unmap all in one ioctl()
b30823e5619ed5658d33e43abe1308195edb3e8b vfio/iommufd: Support unmap all in one ioctl()
271fec6f18492630df2e1b4599ba2de6eb1d0668 vfio/listener: Add an assertion for unmap_all
1118a4207b0c5287d942a18b1a446c2e29baea3a docs/system/devices/vfio-user: fix formatting
7ea3fd2b6c2543c60fb309265fa445fa8fdcc1ea MAINTAINERS: Update Alex Williamson's email address
aaca725884b57c9245528a0afb3f32e078543faf vfio: rename field to "num_initial_regions"
ecbe424a63c9f860a901d6a4a75724b046abd796 vfio: only check region info cache for initial regions
274e199ba07160d61bb0675070649725aa122f78 hw/arm/aspeed_ast27x0-ssp: Add SDRAM region and fix naming and size to 512MB
4e7232f268a583a7b37ffea2cf41471e3b1cf97c hw/arm/aspeed_ast27x0-tsp: Add SDRAM region and fix naming and size to 512MB
00d65b454187089fbcbd64ba0d756b6883039531 hw/arm/ast27x0: Add SRAM link and alias mapping for SSP coprocessor
2c9078b8d2e31af6c33d530f9edb4ba6387b77bd hw/arm/ast27x0: Add SRAM link and alias mapping for TSP coprocessor
362e54b10ddd76ac9989900f53b7acede09ca86f hw/arm/ast27x0: Share single SCU instance across PSP, SSP, and TSP
10e377246d37bc0bfeaed4d9a700975ae9bc5282 hw/arm/ast27x0: Share single UART set across PSP, SSP, and TSP
71c01f57879129bc62b7cb53cd0a13bd70d79582 hw/arm/aspeed_ast27x0-fc: Map FMC0 flash contents into CA35 boot ROM
02bf7686e87979325f7af6f3ab88766853b881ef hw/arm/aspeed_ast27x0-fc: Add VBOOTROM support
37acdd737a2696a9c2d8e165fb67e2e497b4e331 tests/functional/aarch64/ast2700fc: Update test ASPEED SDK v09.08
f001f5d95aeed29032029c3ab1dca7a50af922bc tests/functional/aarch64/ast2700fc: Add eth2 network interface check in PCIe test
7c77c48e824cd4a1e58b17b747bfb3e2e09a79a2 tests/functional/aarch64/ast2700fc: Move coprocessor image loading to common function
d187d120d17c6b6de3b6432243dcc706ec144658 tests/functional/aarch64/ast2700fc: Add vbootrom test
42fa4bd01a90baea260833d565922fec5d28f768 hw/gpio: Add property for ASPEED GPIO in 32 bits basis
1306584925d1e5d8c4a7699a9f3fa125a10e4996 tests/qtest: Add qtest for for ASPEED GPIO gpio-set property
fa42484ee1553aa8a8b97aa933315f7e0b9dba2d hw/arm/aspeed: ast2600-evb: Use w25q512jv flash model
d7bd42a740d0e8887540d7b450d0bdb2d6ba31ea hw/arm/aspeed: Remove ast2700fc self-aliasing
0305ee82754aba1f312fb1fc6ad613219f697db7 tests/qtest/ds1338: Reuse from_bcd()
047b721c60f592bdd6abbc69ed2f63316e061fe8 hw/audio: improve error reports
74d3a119ef642477a548360476c6b566a0fe6744 hw/audio: rename model list function
0347f9e0e1caaaf6fb6e7f53b5f90ced6a6ec5e1 hw/audio: remove global pcspk
0c35f5bf86813f085e8a5053a90ebac0bc33e3ca hw/pcspk: use explicitly the required PIT types
64a013e18bbd02c26a7ca2b2c4c1a14d77058749 hw/pcspk: make 'pit' a class property
840c2c4ed9645fe729321a53d76c5abd3fecc67b hw/pcspk: check the "pit" is set
55634cdf115f31ec26b66d622e6ea50354805b16 hw/audio: replace AUD_log() usage
344c79b8ff700559dec0f871b30f09b25f0aca45 hw/ppc/spapr: Rename resize_hpt_err to errp
253f902d845b4ce2877b4b446c026be0dd0ea7f1 qemu/target-info: Include missing 'qapi-types-common.h' header
7d82e9b56c6fad65d993a31d990fdc5792926692 MAINTAINERS: Add missing machine name in the Alpha section
ba4d0a0184cb364df98fe66d885b79427ebd0e7b docs: update -soundhw -> -device list
274d9060664b1754a3d349af718d006ed2e70b2a docs: Update mentions of removed '-soundhw' command line option
1b2fda59164ea4e487d9eb1e34f6a885f67d6ee9 hw/uefi: add query-firmware-log monitor command
c8aa8120313fc7770900de13b657dacb7dc77a95 hw/uefi: add 'info firmware-log' hmp monitor command.
c6c6d854447a7821288e01857d0f7fb28b82cf44 hw/uefi/ovmf-log: add maxsize parameter
6ba4667ffdc1faafe854dd58d3f1040bcaca780c Merge tag 'hw-misc-20251021' of https://github.com/philmd/qemu into staging
ad9520e1df9971904c78d1ed6c00cf0fa1e0c09a Merge tag 'uefi-20251022-pull-request' of https://gitlab.com/kraxel/qemu into staging
93bc9832017b9091f0ca150d2c56b3b3cfc0cf12 Merge tag 'pull-aspeed-20251022' of https://github.com/legoater/qemu into staging
c0e80879c876cbe4cbde43a92403329bcedf2ba0 Merge tag 'pull-vfio-20251022' of https://github.com/legoater/qemu into staging
b6478122f059274b19805e14d12f76d2c0272ad4 hw/uefi/ovmf-log: Fix memory leak in hmp_info_firmware_log
6447334a31bc65cd3192ada3ac75a5f2fdeaa03b target/loongarch: Use auto method with PTW feature
5cba5a518bf50d790deff0d6188d2ebd299bc3cc target/loongarch: Add CSR_PWCH write helper function
7b7c6fae9bce5d1314f38b66dbf4bf25e862af3f target/loongarch: Add present and write bit with pte entry
261612da4eec561f0745d557345c013a78c109bd target/loongarch: Add function sptw_prepare_tlb before adding tlb entry
f19c905b92dbda4623a9e6874e63433564947b9a target/loongarch: target/loongarch: Add common function get_tlb_random_index()
117767df98d7607bfebf10676aab39d7ebc7280e target/loongarch: Add MMUContext parameter in fill_tlb_entry()
72c29e7a917560b92da4e95b93aca53f73651487 target/loongarch: Add debug parameter with loongarch_page_table_walker()
6c66c390f9d9d6f60eac13a98f2c31d84a36bc3a target/loongarch: Reserve higher 48 bit PTE attribute with huge page
6f6925aa36611f966b1a58ae8eb03d2dd8197c64 target/loongarch: Move last PTE lookup into page table walker loop
52c60ad5f0977951786b5a8b68835ed950016279 target/loongarch: Add field tlb_index to record TLB search info
d0472b89ba1664562081357692e6c51a09583a84 target/loongarch: Add common interface update_tlb_index()
1158eb13f128d021d76ed19c44799f293ce26126 target/loongarch: Add basic hardware PTW support
80470b73def1f6fb24a7bcd7d43fb9bf0844721f target/loongarch: Update matched ptw bit A/D with PTW supported
79ff2eee9a377f654ed0c3533a0874a0e7d6226d target/loongarch: Add bit A/D checking in TLB entry with PTW supported
11b4071503a2a70f21c03892edc73f8ad029e743 ppc/spapr: remove deprecated machine pseries-3.0
d9b3b2079a2d7418b8f47e745326bfefc76b05bf hw/ppc/spapr: Remove SpaprMachineClass::nr_xirqs field
ca9c5112f640f85524d0a3cc16a44e96eb69fb38 ppc/spapr: remove deprecated machine pseries-3.1
5c1e7eb37d5af317339ad8951ff4ac64ecdea302 hw/ppc/spapr: Inline spapr_dtb_needed()
3d8939da6fcf191220e0668e778c4b98ff6d8316 hw/ppc/spapr: Inline few SPAPR_IRQ_* uses
ca70ed2738da9d04e81c5f0d91430503e0eac6f4 target/ppc/kvm: Remove kvmppc_get_host_serial() as unused
994abe73f9f649c6bde19fbc997004f4c5ab9f6c target/ppc/kvm: Remove kvmppc_get_host_model() as unused
07718fe66060111821ffd38f1eaffcaec307db79 ppc/spapr: remove deprecated machine pseries-4.0
cc62474851cf45017e7be13315a7f2c4723be33f hw/ppc/spapr: Remove SpaprMachineClass::phb_placement callback
3d8736467fc93325b9bd730fa933bbd9b602b2f3 ppc/spapr: remove deprecated machine pseries-4.1
448b5be6253fb17d90f61902a75806d917ad4f78 ppc/spapr: remove deprecated machine pseries-4.2
32a027f9404aee9c9c57a41abcea5dde5bf5e518 ppc/amigaone: Free allocated struct
e09a4dd4dcbbbff4ed213e829db6e10786c6c617 ppc/vof: Make nextprop behave more like Open Firmware
63a9cc05807cbdbc1dbea736b312d87538c6273c hw/ppc/pegasos2: Remove explicit name properties from device tree
9099b430a46ac8f513ee91bb4076b3f482babee1 hw/ppc/pegasos2: Change device tree generation
4f5ba146af4f18c0261c74b204e9b9b8d2735070 hw/ppc/pegasos2: Remove fdt pointer from machine state
ac93f74b281893e383c244b8a922e270fe7c830d hw/ppc/pegasos2: Rename mv field in machine state
25d86d4f29f9712f8602d5768895d210466eb05a hw/ppc/pegasos2: Add south bridge pointer in the machine state
4c17dcff41696a13c1ba50c789ea571b894b053f hw/ppc/pegasos2: Move PCI IRQ routing setup to a function
d617218e1bcac10482a6392474079c1d4398adae hw/ppc/pegasos2: Move hardware specific parts out of machine reset
2c378545d02e0aa47c9234bf8c4028a9faaf72d1 hw/ppc/pegasos2: Introduce abstract superclass
a310dbfade83b52b31f898fa82395e08aa9ae189 hw/ppc/pegasos2: Add bus frequency to machine state
d3a16439c370205e9d9fb2a002dc68fc17fab2be hw/ppc/pegasos2: Add Pegasos I emulation
3c21f9dfcf8c8120e2fd5e8c5cbea61f21e7be69 hw/ppc/pegasos2: Add VOF support for pegasos1
a728c87e966d4d4ca1675fbe7127c813fb8f66e1 hw/ppc: Implement fadump register command
03cb7661d2503780532fddc51f02c777774a3e4e hw/ppc: Trigger Fadump boot if fadump is registered
6460c471768629adc4a915a998cafcfa30d6461a hw/ppc: Preserve memory regions registered for fadump
7e69675d7fba1f00e8997fcd329445f60df51774 hw/ppc: Implement saving CPU state in Fadump
dd29ab88a3441e70ccd8c410fa85561b8cc54861 hw/ppc: Pass dump-sizes property for fadump in device tree
041ed0e9ba29113cdccc608218f658502556e19c hw/ppc: Enable fadump for PSeries
945fd61c065a72712c78422e4fcffeb682714944 tests/functional: Add test for fadump in PSeries
3db841bf1194b2720a08df2ee0a6ca517091ad0e MAINTAINERS: Add entry for FADump (pSeries)
fe7d70872b2f9f834e2ae76989a59dff0f40a521 hw/intc/arm_gicv3_dist: Implement GICD_TYPER2 as 0
7ade034e66ce71d66090aca9695e10041bb0d646 hw/intc/arm_gicv3_kvm: Drop DPRINTF macro
97de03a0bf6ee07df4cfc910c1d709449f71ca47 target/arm: Add isar feature test for FEAT_AIE
f50cbc6e6c0293010505f0231d94eead8ade5878 target/arm: Implement MAIR2_ELx and AMAIR2_ELx
3bbdeedd6a3444100d739d052d9740695956f8fe target/arm: Add AIE to ARMVAParameters
56ff19a5c26d7254619684e14c5fe1b773a46b68 target/arm: Drop trivial assert vs attrindx
f6e40ee151e68fbd403925341185e9b038f19164 target/arm: Use el local indexing mair_el
7eaee7f73e798438a9630c502da19e61f1bfe34e target/arm: Honor param.aie in get_phys_addr_lpae
2132c93fb97db6fc52f29ba685f109d8db5b6f92 target/arm: Enable FEAT_AIE for -cpu max
3f462d79a080060e54e39d31ce10fdf1a20317ef target/arm: Fix reads of CNTFRQ_EL0 in linux-user mode
59ad421d66df9e53b944475378b6fe389a61612d hw/intc/arm_gicv3_kvm: Avoid reading ICC_CTLR_EL1 from kernel in cpuif reset
0af7ba53fe126f653602f3abf1e37489e114867f MAINTAINERS: Claim the Arm XML in gdb-xml
841bb7d96f72efc4d825b7333b02bda32f3d04f7 target/arm: Implement SME2 support in gdbstub
7fd82461ddd41a27dfbbe83647810acaf6331ccc target/arm: Implement org.gnu.gdb.aarch64.tls XML feature in gdbstub
caa0e960979eada7518eeadc3757a0d2fb9765f6 tests/tcg/aarch64: Add test case for SME2 gdbstub registers
33eff5c84d52e7186e0882ea5ee9ac5501c3deea hw/net/rocker: Don't overflow in of_dpa_mask2prefix()
31a42bb0a30fc1887d70b08c254cff46033e9f63 Merge tag 'pull-loongarch-20251023' of https://github.com/bibo-mao/qemu into staging
d2cc2b1dfc35dc32a8ee2e12754c9afc10fc20b4 Merge tag 'pull-ppc-for-10.2-d2-20251023-1' of https://gitlab.com/harshpb/qemu into staging
0c34af48058150a3186c369a7173a0ff93e448d8 Merge tag 'uefi-20251023--pull-request' of https://gitlab.com/kraxel/qemu into staging
88b1716a407459c8189473e4667653cb8e4c3df7 Merge tag 'pull-target-arm-20251023' of https://gitlab.com/pm215/qemu into staging
e41139eaad1d6ea7c52b8ebb5def2dcb84ff57e1 hw/riscv: Correct mmu-type property of sifive_u harts in device tree
73ae67fd4e655021290abf7ccffd622e6e23ebab target/riscv: Explode MO_TExx -> MO_TE | MO_xx
cb2725db0cc314242dd8315823c90057e1b4e1ef target/riscv: Conceal MO_TE within gen_amo()
133080735cf2e7b0aabdf164d766690b65eb5418 target/riscv: Conceal MO_TE within gen_inc()
5ed09d6f7bf497f49d7ccfdfa664095dafa72c30 target/riscv: Conceal MO_TE within gen_load() / gen_store()
23a56ce74ba6d00362693a3aba7fe4f76a720698 target/riscv: Conceal MO_TE within gen_load_idx() / gen_store_idx()
d46fa71ea99c4efd2e7fad0aa5c6efad15bc982b target/riscv: Conceal MO_TE within gen_fload_idx() / gen_fstore_idx()
6a58a38655fb242051e4b7c29aebe0fecbea37b4 target/riscv: Conceal MO_TE within gen_storepair_tl()
9f14d9d98dc32fb8fe99ba5ae57a2fec3912d544 target/riscv: Conceal MO_TE within gen_cmpxchg*()
c62bcc0048746c5dbfbf8cf390dafc473be31139 target/riscv: Conceal MO_TE|MO_ALIGN within gen_lr() / gen_sc()
6f825fd4911f61d198e11457eab9f707a925f34f target/riscv: Factor MemOp variable out when MO_TE is set
504f7f304ff6a05da44571103832315910531d37 target/riscv: Introduce mo_endian() helper
d652720ecc6e6b62d358db07fb1b1b4c2578243b target/riscv: Introduce mo_endian_env() helper
e530e5d034daf6865239b94705dd57c8c45cf4e4 hw/net/cadence_gem: Support two Ethernet interfaces connected to single MDIO bus
a79a4b9c2e5fa276d7a3317e0fdfe42edbb04555 hw/riscv: microchip_pfsoc: Connect Ethernet PHY channels
35a5e8792046df64df10550cd7de4bbc0a2c1018 hw/net/cadence_gem: Add pcs-enabled property
cdbb7c3fa6f67d3370965cb0e4bbfdbca04c0913 microchip icicle: Enable PCS on Cadence Ethernet
5e3e066e4ac894aff3e8dd3a072bca9c1986b2ff aplic: fix mask for smsiaddrcfgh
49c24c2ae5c02ea5351f2657217befd272e5333c hw/intc: Allow gaps in hartids for aclint and aplic
2a21cbee47a124edf43fc9ee156d7093e2f957fd target/riscv/kvm: fix env->priv setting in reset_regs_csr()
f131f10b63fac3bfa8f96c67a446c36bfcccbe6a target/riscv/riscv-qmp-cmds.c: coverity-related fixes
06e01941ffca3c246a9770f477e43118793fde59 target/riscv: fix riscv_cpu_sirq_pending() mask
a66d9c37984317cf453a3d1c7341be1d54bb9863 target/riscv: Fix a uninitialized variable warning
8c9a22b8d626a50985bdd4401013479a71e23f13 target/riscv: Make PMP granularity configurable
eccf20c02a5ad913a910444dc6bbe5de0952d254 target/riscv: Make PMP CSRs conform to WARL constraints
e8779f3d1509cd07620c6166a9a280376e01ff2f Merge tag 'pull-riscv-to-apply-20251024' of https://github.com/alistair23/qemu into staging
6a9e81b705c04b7488e49103c51ee209065c83e3 crypto: propagate Error object on premature termination
7249713b4f3a0c0ae5e83015f9889d1c3d75218d qom: use ERRP_GUARD in user_creatable_complete
e60eff91ef347361411c5173c829a8a94acf8795 tests: use macros for registering char tests for sockets
2c147611cf568eb1cd7dc8bf4479b272bad3b9d6 io: release active GSource in TLS channel finalizer
322c3c4f3abee616a18b3bfe563ec29dd67eae63 io: move websock resource release to close method
b7a1f2ca45c7865b9e98e02ae605a65fc9458ae9 io: fix use after free in websocket handshake code
75216f239f663f66ea0358a6fc2354d39909c1e3 crypto: only verify CA certs in chain of trust
068e0379af39e5f02fc3e47f7638af194695c990 crypto: remove extraneous pointer usage in gnutls certs
d37677602a76557f9096ce35eaf25296c7da636c crypto: validate an error is reported in test expected fails
c677657e99e080a174052074ae77ff37dbe91335 crypto: fix error reporting in cert chain checks
87d6282e53a2db1915ea715cf9ee0634f6fb1c70 crypto: allow client/server cert chains
3995fc238e0599e0417ba958ffc5c7a609e82a7f crypto: stop requiring "key encipherment" usage in x509 certs
3b3257b00fd256b8704db13373f4fa9c8bc40342 crypto: switch to newer gnutls API for distinguished name
36076d24f04ea9dc3357c0fbe7bb14917375819c Merge tag 'next-pr-pull-request' of https://gitlab.com/berrange/qemu into staging
6910f04aa646f63a0257f77201ad8ea15992b816 hw/scsi: avoid deadlock upon TMF request cancelling with VirtIO
b94f5a536272274a873182e1fcce10685ca20035 lasi_ncr710: Add LASI wrapper for NCR 53c710 SCSI chip
9ce93b74cdc0078d0d34947f7e885a7178e4f3ff ncr710: Add driver for the NCR 53c710 SCSI chip
555a090ed079614cf8898e43451eb9b1516ea77d lasi: Forward LASI SCSI ports to NCR 53c710 driver
008aad460dedd84cc922ceeb9badf37fd71d6136 hw/scsi: Add config option for new ncr710 driver
0c1737e207955582cf2976e24cb65f7c78b9f1d2 hw/hppa: Fix firmware end address for LASI chip
fb722e1dc2d84529ab9aa597315b7d5ca6e2a23e hw/hppa: Fix interrupt of LASI parallel port
70cb0f51ca3fe704854694b1a3ef04acfbf1313e hw/hppa: Add NCR 710 SCSI driver to LASI chip Kconfig entry
557bc5260cfdb1047290b4c92d1128f93abf6097 hw/hppa: PCI devices depend on availability of PCI bus
bcefa910e8fd6a3a108e0e59e1e977792e572e47 hw/hppa: Require SeaBIOS version 19 for 715 machine
95a3f921811ba3f817538580ee7b85336dd16e39 hw/hppa: Add 715 machine type including NCR710 SCSI
1a8ffd6172f3d9ad8232189adb879a16ec416f89 target/hppa: Set FPCR exception flag bits for non-trapped exceptions
b12c1b37242d986f96c1c1ba7a5dff213d59b0b0 qom: remove redundant typedef when use OBJECT_DECLARE_SIMPLE_TYPE
3a9cd2a4a1571266dea37398de04f650c2a72d86 hw/net/virtio-net: make VirtIONet.vlans an array instead of a pointer
58341158d022823234d25fd337654a82fa6d157b migration/vmstate: remove VMSTATE_BUFFER_POINTER_UNSAFE macro
2984218aeab22a262174b4a131ae4d4fbddf5e44 hw/pci-host/raven: Simplify creating PCI facing part
7695e59e5e15379b2993b7a9b4633c018a16a2b0 hw/pci-host/raven: Simplify PCI facing part
9efa75e9bcb4184090e6677d6437ceaebba86005 hw/pci-host/raven: Simplify host bridge type declaration
3c334e48ccf55b33411c2e257a606d48987edb78 hw/pci-host/raven: Use DEFINE_TYPES macro
0d10cb62cbb3ddf9583914172be96886bd027003 hw/pci-host/raven: Simplify PCI bus creation
980f677c1ebb0a2f759f287b18245ac01682201c hw/qdev: Have qdev_get_gpio_out_connector() take const DeviceState arg
2226fa1a92c41d48e3d3d3e1ead42e979e331df2 hw/sysbus: Have various helpers take a const SysBusDevice argument
271fd69da7c01487bfe990f577ff54001067dd5f hw/uefi: Include missing 'system/memory.h' header
34bcd8f4ff9146822d51c4c15659de47eeb90c3e hw/int/loongarch: Include missing 'system/memory.h' header
77a5b02b5b3a3053414560737a41151005623b50 hw/core/loader: Use qemu_open() instead of open() in get_image_size()
a9c608904f82044f63629d292acf49a068da4eca hw/core/loader: capture Error from load_image_targphys
f62226f7dc445341ec86438638bb0b0f8d4e21ee hw/core/loader: improve error handling in image loading functions
beded5ebd076d9d72862b8834f215712d94d3473 hw/core/loader: add check for zero size in load_image_targphys_as
1b5eafee86d9bd26efcc09ad82424a85c88206f4 hw/core/loader: Pass errp to load_image_targphys_as()
cd274e83d50ba52ede62d2a8ea0f0ae7cb1ef469 hw/ppc: Pass error_fatal to load_image_targphys()
575264e9083bd839ce6ce265fd606c44135799c3 nw/nvram/ds1225y: Fix nvram MemoryRegion owner
3114ec3e69a60db602205b3fe69e62ebccfbf0ad hw/i386/intel_iommu: Remove an unused state field
f64cc60cfbff70edc7ee850f29f2e82c21a19ba3 hw/riscv: Use generic hwaddr for firmware addresses
7dbe2d7df094aa8af2d8fcdf08fccce70b1ca5bc hw/riscv: Widen OpenSBI dynamic info struct
e77134d4d43592cf5069cad49385e63dbbf1ca74 Merge tag 'block-pull-request' of https://gitlab.com/stefanha/qemu into staging
76929d61171b0ebf22df2aafe264ae297db76b03 Merge tag 'devel-scsi-ncr710-pull-request' of https://github.com/hdeller/qemu-hppa into staging
bc831f37398b51dfe65d99a67bcff9352f84a9d2 Merge tag 'hw-misc-20251028' of https://github.com/philmd/qemu into staging
63f0f567afb38a7f6fa41f11776605eba00e9e24 scripts: clean up meson-buildoptions.py
639a29422754f62b4bfd26cff936b3c981758010 i386/kvm/cpu: Init SMM cpu address space for hotplugged CPUs
55d98e3edeeb17dd8445db27605d2b34f4c3ba85 rcu: Unify force quiescent state
80a3c9c01aa29ec70d69802aea757a90ffe8356d rust: remove useless glib_sys bindings
025a1d344d8ce6c889933926071edc799ad81390 rust: only leave leaf crates as workspace members
dc72ba5dc48c69b2f2bc79c0e977a9cb8b7b01e4 qobject: make refcount atomic
f223a90b0cccf38ad7fe34059c893b39c8d6b77a chardev: remove deprecated 'reconnect' option
015051a21cf9b204c7ecd954f0fa8d8885985a5b net/stream: remove deprecated 'reconnect' option
337c7a7ad13c0a0e45b0710d4fb00a87d145be01 docs/system/keys: fix incorrect reset scaling key binding
1b21518f731cc9a87badc90c1ae40660632c75c7 char: rename CharBackend->CharFrontend
2cd3c1d35a06a62b25afa80c5baf381ce4b56805 accel/mshv: initialize thread name
1557adc82698416bc68033765cfffb0a0b91c6bf accel/mshv: use return value of handle_pio_str_read
36ec1a829a07cd9a926b2f0ddfa5079c8dc9dae5 esp.c: fix esp_cdb_ready() FIFO wraparound limit calculation
e9d02b59316fcbc9650d747b06e2755374ab3b70 qtest/am53c974-test: add additional test for cmdfifo overflow
59d8f86442fb7ef7fb8f62ce0e7fedadd027ba39 rust/qemu-macros: Convert bit value to u8 within #[property]
7e7df2072466de7c0e503857b1530b5459aadfca scsi: make SCSIRequest refcount atomic
6763d7be6b4d6992966f932b23c63490b735ac63 qdev: Change PropertyInfo method print() to return malloc'ed string
329e36af941edaac7f688abc13c4be0c54cc8440 hw/i386/isapc.c: warn rather than reject modern x86 CPU models
9a2aa6bfebd63a768304daa0bc9da7cd7c131b6f docs/about/deprecated.rst: document isapc deprecation for modern x86 CPU models
2a5c43fafc668c845647c346be0604bd8792fc3b tests/functional/i386: Remove unused variable from the replay test
d5e1d2dea11b803ba9121fc12d3c1662b79ad941 target/i386: clear CPU_INTERRUPT_SIPI for all accelerators
e1be0f37e2eb142e807a99815dc073b2ade72d51 docs/system/sriov.rst: Fix typo in title
aba49488cb4fa1c7501a454457c20be73bcba651 hw/xen: Avoid non-inclusive language in params.h
7c7089321670fb51022a1c4493cbcc69aa288a0f linux-user: Use correct type for FIBMAP and FIGETBSZ emulation
d4fbf6ff8d12cd11d53f7baa408f50fbb0441d87 rust: migration: allow passing ParentField<> to vmstate_of!
5d7a40b5b280cd82f24a9b4e5f4557e200111030 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
e090e0312dc9030d94e38e3d98a88718d3561e4e Merge tag 'pull-trivial-patches' of https://gitlab.com/mjt0k/qemu into staging
3ab823b980ae33cec3e64053230af7b2807dce60 tests/qemu-iotests: Mark the 'inactive-node-nbd' as unsupported with -luks
6eda39a87f4fda78befa4085e3644e4440afc1dd block: remove 'detached-header' option from opts after use
c86488abaf017ed3f5a636c3247cd640a93d3b08 block: fix luks 'amend' when run in coroutine
dec83ac02bee2f57f5b646dc1bedc5c200f3d679 block/monitor: Use hmp_handle_error to report error
ad97769e9dcf4dbdaae6d859176e5f37fd6a7c66 block/curl.c: Fix CURLOPT_VERBOSE parameter type
5e5aebd848a0daa69fe2b478e376ab2ddf9d9a32 iotests: Adjust nbd expected outputs to match current behavior
3ab02c857047c16e622a7ad2adb51ef21e24989e iotests: Adjust fuse-allow-other expected output
9f0c763e16c65d3aab5f3f17768df58321874685 block: enable stats-intervals for storage devices
aa981ab3a371c1100f8efaddbc319126ecdc3dd0 MAINTAINERS: Mark VHDX block driver as "Odd Fixes"
41203754207ce78b2024043c457f66a833b723b9 include/block/block_int-common: document when resize callback is used
08736e7584c41b75e734f412e1fea5ae949afac1 block: make bdrv_co_parent_cb_resize() a proper IO API function
cbadaf57a775e84ff10455108afd6e191c5c0630 block: implement 'resize' callback for child_of_bds class
4eb4365b9fbd564aa8ef40b1cbd4f0e2076b4d6d iotests: add test for resizing a node below filters
59e231f3f03f6db5506312e3e7659480a752eba3 iotests: add test for resizing a 'file' node below a 'raw' node
46dd683d56b1328cb2bc923914bfd7ac590064f7 block: Improve comments in BlockLimits
d2634e18286a5772f04cc724e64f8b16a2124587 block: Expose block limits for images in QMP
5b4b3bfdfc28d2398f34194d260d6eef9a9048b4 qemu-img info: Optionally show block limits
911992fd6ec7a84c7cc82831b4bcd8a2ca5ccc76 qemu-img info: Add cache mode option
a04c5ba543c1bc83a25a557e3b62ee811869b373 target/microblaze: Remove unused arg from check_divz()
0e46b4d1f13b26c3c0e30eafa2be8eed76548bd3 target/microblaze: div: Break out raise_divzero()
cfc1d54251d3b4c4cf21c4fa278c8aea2fe25a99 target/microblaze: Handle signed division overflows
2d89f33cd02ef8345d98262f51bc91bfcaaff86d ci: clean-up remaining bits of armhf builds.
1a0b5af768b0e428eaf33f7b6a2d0eb1e6dffe0a scripts/ci/setup: regenerate yaml
ced14739eb60e7f856374752adcc3fd056ce795c scripts/ci: move build-environment.yaml up a level
7425f47727e302d41fa803fbf1df86961bb1d177 scripts/ci: allow both Ubuntu or Debian to run upgrade
e1bbb4c62e0d96802ab6773f4661de9e1582e8bd tests/lcitool: generate a yaml file for the ppc64le runner
900a5ecf0a1e5db4dc93190a3f69d49755670450 scripts/ci: modify gitlab runner deb setup
a8b477239ec084f4749354059d3c0d4925e9c9a5 plugins: add types for callbacks related to certain discontinuities
aac73d85d2d6f556dbcee6041a2898cb0ef9b0e6 plugins: add API for registering discontinuity callbacks
a1688bc86ce93ac0e006673766cd123eed43c02c plugins: add hooks for new discontinuity related callbacks
9fe4dd99438a6ea70f4c3b7309ca9219ebdfc1f5 contrib/plugins: add plugin showcasing new dicontinuity related API
3d57ddace13912df5f1d52b5660c84cd91dd4507 target/alpha: call plugin trap callbacks
105e3c75697afa4cbd8f885ef0a2347b766f5e10 target/arm: call plugin trap callbacks
14e1f3186ccbbe2f3e2fd3038213bd6f65cd0de6 target/avr: call plugin trap callbacks
ed7b86888efcedebf50cf9055e1edd2e7ea019cb target/hppa: call plugin trap callbacks
b5c8cd61447b7dd8e454b0b6055b05d92f09a06e target/i386: call plugin trap callbacks
ee0a63d0dac825e9a5133b073ec3a843d8b7e206 target/loongarch: call plugin trap callbacks
b2d8618c216f9da8a468d20e2eb161ba72e6ecef target/m68k: call plugin trap callbacks
cd6ee56222610f3228caf10c4868bd8593532b0c target/microblaze: call plugin trap callbacks
c3d7005a6cbd5f7fe0ba01b92954964c90b76d15 target/mips: call plugin trap callbacks
cbf0e6e3dc8ece2f3eb05c1840d95440eab4ae8c target/openrisc: call plugin trap callbacks
11af01e8b760ba27f0246e1d990162ed6c6ea113 target/ppc: call plugin trap callbacks
081aaba705feea37986e02873e17348627e79770 target/riscv: call plugin trap callbacks
dde21df2393a64df083cd8a524994a1ed9fd45dd target/rx: call plugin trap callbacks
42261299144ec57053431033afaa1ef8b376b79e target/s390x: call plugin trap callbacks
01f0738c57063d7efdb682d543e85690db295053 target/sh4: call plugin trap callbacks
8a315a788a4bb4c09390dbadf934289b2cfcecb5 target/sparc: call plugin trap callbacks
c4057ef38f8c7037b36d5931ae2144b7d523cd0c target/tricore: call plugin trap callbacks
6a0f4c11dd0e1a54f25842e94b465d35071c7c84 target/xtensa: call plugin trap callbacks
9125196aaa8c0be2f1e7d62ad30fd67cf46bbe9a tests: add plugin asserting correctness of discon event's to_pc
3c0b1fc078a2be255a72bec1ba4e088230307398 tests: add test for double-traps on rv64
5241645c47a9987f4fcc65bab303a444966b7942 tests: add test with interrupted memory accesses on rv64
78bd26bbf07ffdb58953b62ec8777a5283849809 plugins/core: add missing QEMU_DISABLE_CFI annotations
12e9a13e32662f2b9abce1fc34a89b0786280328 configs: drop SBSA_REF from minimal specification
524fc77d2322814f0dfde272559d74ec1599f01e gdbstub: Fix %s formatting
4f45b2c352bb72c13a8801805061b31979e3f048 semihosting: Fix GDB File-I/O FLEN
5de9216064d32eaac125dac4de1878486c16d73e hw/arm: Register TYPE_TARGET_ARM/AARCH64_MACHINE QOM interfaces
eb796c55513d9d39bf7ef40eec367098b16edd7f hw/core: Allow ARM/Aarch64 binaries to use the 'none' machine
453bf5c72f9b8d5dc96d4f8fce86a03464fae616 hw/arm: Add DEFINE_MACHINE_ARM() / DEFINE_MACHINE_AARCH64() macros
faa5c9ac3f577582b02770e720c6b0459966bbc4 qdev: add qdev_find_default_bus()
2e0096a2b6a5a7e3cde1dd13704cc71af6b9bdd7 linux-headers: Update to Linux v6.18-rc3
c981119dab04ac20f86ae755a669d74fc1373cb7 target/loongarch: Add PTW feature support in KVM mode
169e8d0c4b014fed1785fd3e31932ce92b15883f spdm-socket: add seperate send/recv functions
64a9336a413beb3f6e90a2fa12b761043d10b68d spdm: add spdm storage transport virtual header
e5534abeb4575db0afc2664e542b26975413fd5a hw/nvme: add NVMe Admin Security SPDM support
3d8412c2fbe9387ece65d6acb8708960bf762693 spdm: define SPDM transport enum types
7f2eeccb4b2ea66ff516d94ff57e6b72a4b4d4f9 hw/nvme: connect SPDM over NVMe Security Send/Recv
3b41acc9629990e04812c538bdfceb7cd061861e hw/nvme: enable ns atomic writes
bce51b83709b548fbecbe64acd65225587c5b803 hw/nvme: add atomic boundary support
f551663d021fde5c6aad5f33e7f76beb1b51ac8e pseries: Update SLOF firmware image to release 20251027
2a62bbf4ed49bcd8c4f2003e265ea554589da9f4 hw/ppc/sam460ex: Update u-boot-sam460ex
14e4390a3210d13cfc340dc3289350bac59ea2e9 target/ppc/cpu_init: Simplify the setup of the TLBxCFG SPR registers
984432c505e0695ca64d4327e0d0502b4a7757d2 target/ppc: Remove the unusable e200 CPUs
552e3299109915d160ab40ddb6690b9ff2c46e27 ppc/spapr: Cleanup MSI IRQ number handling
4a0ebccf92463549f75b82ec106889268156171f hw/ppc: Fix missing return on allocation failure
ec2b08c74d76ed9245e6c87820eddc8921feae81 hw/ppc: Fix memory leak in get_cpu_state_data()
bd7bf827bba4349110fc03b547ef47640f38d8d8 hw/ppc/pegasos2: Add /chosen/stdin node with VOF
b943bb3ce928e29a5a80371cfb7e726996a947e0 hw/ppc/pegasos2: Rename to pegasos
5795c7650e4b149e19020f95cc4892bf7b2beef6 hw/ppc/pegasos: Update documentation for pegasos1
097966704932ee28dadbf75243108097b0f3e123 Merge tag 'for-upstream' of https://repo.or.cz/qemu/kevin into staging
12688b0037da8185a45b31742220cd4263046044 Merge tag 'edgar/xilinx-queue-2025-10-29.for-upstream' of https://gitlab.com/edgar.iglesias/qemu into staging
4889d9666076d8164171d1208ffb8b2be10463f6 Merge tag 'pull-10.2-maintainer-291025-1' of https://gitlab.com/stsquad/qemu into staging
5c7b8a6d61a0af15d531f82eef8ddd97e40c1ce7 hw/audio: look up the default bus from the device class
07af152c760ee0e651c3d579fbc0dd474d87bd84 audio: rename audio_define->audio_add_audiodev()
635af5706833e6c818ce5eb31fad4b0a826e7b32 hw/audio: use better naming for -audio model handling code
341eaea215a963016f814bdd11c45c68c9bf1e32 hw/audio/virtio-snd-pci: remove custom model callback
96da2b29f4c65db17aa491b24f50eea93dc885d6 hw/audio: simplify 'hda' audio init code
b181226e4e7ac4b5136d9ce0c0ace46e50416b8f hw/audio: generalize audio_model.init()
5fb347dea0367609f316d10a3ac69018ce00d128 hw/audio: drop audio_model.isa
f991647ed49737a082131ebb9602a116b57fa435 audio: start making AudioState a QOM Object
6334967f6cb3993dc19883d2bdd314689d0a0c96 audio: register backends in /audiodevs container
ef8105e3f90157ca627d2e8bc63540bbeb82e0b6 audio: use /audiodevs QOM container
bfe95b07d2731c33e73785e17d4199ae43c3d240 audio/paaudio: remove needless return value
a9e0a4340ea79fcef54651ed1442a4980bd9b686 audio/dsound: simplify init()
952742ec6b257e60337042e25deb42a3fd2a40f3 audio/dsound: report init error via **errp
ebf3a6e856358ce515dda5a36ff05f8116a4341f audio: simplify audio_driver_init()
ee2964259a9635f90b23d5ebe8f88f45ffbf2d23 audio: move period tick initialization
0eeb7b0554d65b81281fbc06418674a536cd9daf audio: drop needless error message
7423b3aae67d3d089bef13bad678dbb60a3f432d audio: keep vmstate handle with AudioState
c38e65a881e00f1f828920a96cba86bf72c1ccba scripts/qemu-guest-agent/fsfreeze-hook: improve script description
c741c087b8fb926f9e9e9150456784238c2e039b qga: Improve Windows filesystem space info retrieval logic
c5b4afd4d56e9c2251e6674d8c9ae530a923ecb9 qga: Support guest shutdown of BusyBox-based systems
38c5ab40031966943b05e540a8a09c9bd1ce7543 hw/arm: Filter machine types for qemu-system-arm/aarch64 binaries
4dc7de81c210bee904802d9117a9150f3a5877dd meson: Prepare to accept per-binary TargetInfo structure implementation
1e18e343cef2f7fa50ecd59ee6c751567dcef9f4 config/target: Implement per-binary TargetInfo structure (ARM, AARCH64)
d4e3377c7441ad55946891415e244fc689eb3896 hw/arm/virt: Register valid CPU types dynamically
9f5791334ed83b0b25c17d7cac29d583848ecad6 hw/arm/virt: Check accelerator availability at runtime
cc08d4d1c31e8ff5ee3c70f33be989b2175137b7 qemu/target_info: Add target_arm() helper
4306fc0f8304c78bd9b74544177ac24a56d80653 qemu/target_info: Add target_aarch64() helper
43cc9efdc341c960587d361be37bc0c6abf29749 qemu/target_info: Add target_base_arm() helper
ebb643764b013c19323079ac48bca73fa810c445 hw/arm/virt: Replace TARGET_AARCH64 -> target_aarch64()
e22ad85abdd3328ef966d7a4cc15812ce3a4ee39 hw/arm/virt: Get default CPU type at runtime
67b2ba55adf9a21e29dc5794366de0de99c724de hw/arm/sbsa-ref: Include missing 'cpu.h' header
3b958ed662ca6a7b89bd5f0e2ff82769564284ad hw/arm/sbsa-ref: Build only once
fdda97b47e6c07372fd309062955a474b10a1bba hw/arm/virt-acpi-build: Include missing 'cpu.h' header
2b12ce6d3984d2c47eff747c3097208d0a48c966 hw/arm/virt-acpi-build: Build only once
5ec0236f6384f89e0f356dd4db19284bbb8a73d8 hw/arm/virt: Build only once
8299515d646690dd059c410bc1f3677589131f54 hw/arm/meson: Move Xen files to arm_common_ss[]
a1393a76ce23495e0e990bed52c32d7cde861e64 hw/xen: Use BITS_PER_BYTE & MAKE_64BIT_MASK() in req_size_bits()
6e63a0052245751f45fe63f43b1ea467b63c15ee hw/xen: Replace target_ulong by agnostic target_long_bits()
ad9e070998cb2dcedeeb23b29a0fb67df01855d0 hw/xen: Build only once
dfbf7775403db6fdd3e298bf7664b6149d7d6f77 hw/riscv: Replace target_ulong uses
582ca26c991049c23c04fe499779657d8ba79561 audio: register and unregister vmstate with AudioState
f6d1f9b1b9d976b99198214f2a4f3bfb079bab8f audio: initialize card_head during object init
914cb0878f83b5e7e9a94ffa5075fb349cd48866 audio: remove some needless headers
eaeafe3074050e29e3d9d8509021751366ea0b00 audio: remove AUDIO_HOST_ENDIANNESS
d2b15ae4074f8594def26f4bce0a3023042c274a audio: introduce AUD_set_volume_{in,out}_lr()
04536d704584127a971607c675516271c6eb4502 audio/replay: fix type punning
6fcd22cfdb74bbe776513dcdedaf8557c860a0e5 audio: move internal APIs to audio_int.h
7d75c12ad113a71a8440f706121f53abfb907582 audio: rename AudioState -> AudioBackend
9628ad8a6efbf097046f84898a2409ac357b22a3 audio: remove QEMUSoundCard
2d18978b7fdd4b226fe9bef1a8df53c7dfede3a5 audio/dbus: use a helper function to set the backend dbus server
1e4ebc895ac41eddc67b123121aca2bd58e1d0a5 audio: move audio.h under include/qemu/
98e901ff9b6dced79d12d6f73d170aa584947294 audio: remove dependency on spice header
690c82a27168b4e23a5dad6159ccd899a6ad2990 audio: cleanup, use bool for booleans
9cba1ce9360d53adaf48dffa4c5a3bbfcb59f333 audio: move capture API to own header
8da8bf74aedee100b9c470d58c3a5e6b99ef8d96 audio: drop needless audio_driver "descr" field
b8afda670446a2c89e9964a6dd5a6e0f0c026253 audio: Remove pointless local variables
0d254317716ab3a7ba3760c1270db83274598862 audio: Rename @endianness argument as @big_endian for clarity
05404916bf89867e613da271ebff1a556c206965 audio: deprecate HMP audio commands
3728de31925ae9658e2ce3d1ff9b63c83609f310 Merge tag 'single-binary-20251030' of https://github.com/philmd/qemu into staging
4dea00368dc75189af1773e3a06cbdb320b1dc7b accel/tcg: Introduce and use MO_ALIGN_TLB_ONLY
170a39f8fbb50f6b74c82e4731d52da167c6d934 tcg: Simplify extract2 usage in tcg_gen_shifti_i64
1c11aa180714e8fb1df87923b6ddd0b17aa26204 tests/functional: Mark the MIPS replay tests as flaky
34117f03edb53e37108845060c34af3aad8d0c43 tests/functional: Mark the MIPS Debian Wheezy tests as flaky
0db2de22fcbf90adafab9d9dd1fc8203c66bfa75 linux-user: permit sendto() with NULL buf and 0 len
5a572dd2cb4c96e51c7c0d6a549050ed33dea269 Merge tag 'pull-misc-20251031' of https://gitlab.com/rth7680/qemu into staging
050b3d3630051fc4637d6c5078033680ec7c5f5e Merge tag 'pull-loongarch-20251030' of https://github.com/bibo-mao/qemu into staging
c494afbb7d552604ad26036127655c534a2645e5 Merge tag 'pull-nvme-20251030' of https://gitlab.com/birkelund/qemu into staging
92122685e5ed95c143fdfa223c170f11867db7bd hw/gpio/pl061: Declare pullups/pulldowns as 8-bit types
65e3b1de55ed6625197a188469e52fe6c6096406 docs/system/arm/virt: Document user-creatable SMMUv3
f16f2586ec95da3c2fb06bad9047d9c43f76185b docs/system/security: Restrict "virtualization use case" to specific machines
ac55e58c05241b50f64a4631a722a01db0af05a9 target/arm: Add assert to arm_to_core_mmu_idx()
b7c52f28bf5b61751a9d3fbf4961dc826068ef51 hw/arm/virt: Remove deprecated virt-4.1 machine
5eb33245f96c17de7616ee239569b09f9561b376 hw/arm/virt: Remove VirtMachineClass::no_ged field
c43313a0c7a1ba7e9ed090d76f91f3adb40d6975 hw/arm/virt: Remove deprecated virt-4.2 machine
725770c2cbaef07cb3cf558f02ac502503f07a49 hw/arm/virt: Remove VirtMachineClass::kvm_no_adjvtime field
d9b51fadecdcef8c8e42efc0e3c24b172e54f58c target/arm/hvf: Release memory allocated by hv_vcpu_config_create()
080b8a49ed5a50124ef18cc81c15362582f0117a target/arm/hvf: Trace vCPU KICK events
1645ebabd496a13d8603349e04d460341cb65930 target/arm/hvf: Check hv_vcpus_exit() returned value
320496f4ecff7c290933e1910f6d93d7d8572b6c target/arm/hvf: Check hv_vcpu_set_vtimer_mask() returned value
963f1576c0cd4893f566572535edeed9d341017b accel/hvf: Rename hvf_vcpu_exec() -> hvf_arch_vcpu_exec()
1182ede151c4c034001a36375202500c5afe871f accel/hvf: Rename hvf_put|get_registers -> hvf_arch_put|get_registers
d1a0caa0826a377fba11e79bf9920f8c301d2fca target/arm/hvf: Mention flush_cpu_state() must run on vCPU thread
a641384325506d035490ce79d3c3319a829c47d0 accel/hvf: Mention hvf_arch_init_vcpu() must run on vCPU thread
30d277f2cdd85ca3a519d6c03b126d37bef29a60 target/arm/hvf: Mention hvf_sync_vtimer() must run on vCPU thread
21bab557a9ad3209552321789c9feb4b5ad1c437 target/arm/hvf: Mention hvf_arch_set_traps() must run on vCPU thread
073e7e1cbea96d2bd36310d9119faceb4bf58989 accel/hvf: Mention hvf_arch_update_guest_debug() must run on vCPU
3747befb2a64ddd216ba01a4836100d7a4909fff target/arm/hvf: Mention hvf_inject_interrupts() must run on vCPU thread
feee55d36a1c5d494ee73812d279b439bb05137c accel/hvf: Implement hvf_arch_vcpu_destroy()
bddf353ab167e9c8c5664727b9822c3e906e90ca target/arm/hvf: Hardcode Apple MIDR
710778695ddc4c3d8834a2d92d9e7ff6292f89c2 target/arm/hvf: Simplify hvf_arm_get_host_cpu_features()
299a85b4acf3368da75401d8072ec6a0364d42e8 target/arm/hvf: switch hvf_arm_get_host_cpu_features to not create a vCPU
7efc3819e8a2d2e15eea0ab0b1e8b02b7f4af70d target/arm/hvf: Factor hvf_handle_exception() out
2a21c92447407756d691e2b2dc4c4d97c1f88cd9 target/i386/hvf: Factor hvf_handle_vmexit() out
4d03dca5685f9d15fdf608d7093abc02cd540192 target/arm/hvf: Factor hvf_handle_vmexit() out
93ac765076a4adf676974353c542a9c2f02d3d10 target/arm/hvf: Keep calling hv_vcpu_run() in loop
65e438d9ea3b2c5fdbf3a2255e95d73887d15e74 cpus: Trace cpu_exec_start() and cpu_exec_end() calls
5f34a5b6428f86944342498adc67d56e876d1003 accel/hvf: Guard hv_vcpu_run() between cpu_exec_start/end() calls
7da8b562ae694039e8c2f36e87a5e99b1f4745ed target/arm: Call aarch64_add_pauth_properties() once in host_initfn()
2ad756383e1bcf8001696c81f64b26f35f1af142 accel/hvf: Restrict ARM specific fields of AccelCPUState
1ada8eb7c90f7625196975231e68736173f703ee target/arm: Rename init_cpreg_list() -> arm_init_cpreg_list()
6d1a5105eeb7e1fc7f052007923306975f4f85e9 target/arm/hvf: Rename 'vgic' -> 'emu_reginfo' in trace events
4695daacc068cd0aa9a91c0063c4f2a9ec9b7ba1 target/arm: Re-use arm_is_psci_call() in HVF
06ddd61f81ea10da92743d4d0f0f88b8cfa8c5b3 target/arm: Share ARM_PSCI_CALL trace event between TCG and HVF
31e1b9823056f4d1d95b5a76029411954aaaf2af target/arm/hvf/hvf: Document $pc adjustment in HVF & SMC
8b733be9f408f9b550fc998c790e32aded5119f1 accel/hvf: Trace prefetch abort
0ea4120e39b71fd3b51f0def4159cb79f671b581 Merge tag 'pull-ppc-for-10.2-d4-20251030' of https://gitlab.com/harshpb/qemu into staging
9246a4c84c1ea6175d11d08cd04a4d64e2ce35b6 Merge tag 'qga-pull-2025-10-30' of https://github.com/kostyanf14/qemu into staging
c5d60e5903e48dc0222a0be1711ccf902fe92ff0 Merge tag 'audio-test-pull-request' of https://gitlab.com/marcandre.lureau/qemu into staging
53b41bb78950912ba2d9809eef6b45e4df30c647 Merge tag 'pull-target-arm-20251031' of https://gitlab.com/pm215/qemu into staging
451e7b7aa74b9bc365afe98e2ad748177526008b igvm: move igvm.h file to include/system
dd020b4e6baa27012d06fd7bee67c32f1cf78acc igvm: fix off by one bug in memmap entry count checking
13abf2fcb7a63fe28766dbd9b77383aea8b9f33c igvm: add support for igvm memory map parameter in native mode
593fe98d745544a6a6ad66242633713d30a60d24 igvm: add support for initial register state load in native mode
541e7a2d987cf74bc1931bdd99d64b27bc9f335b igvm: add MAINTAINERS entry
41a6620c91db5724ab44495294336d2a689bd2fd scripts/device-crash-test: fix spurious EOFError messages
1a6ccf45eb372fd1d687fe47009151d004099985 tests/functional: Fix problems in asset.py reported by pylint
9641b013573eed1830d8998953b4c4d984913b13 tests/functional: Fix problems in decorators.py reported by pylint
72f6657402145f9019380c6d96e3f7f601bbb271 tests/functional: Fix problems in linuxkernel.py reported by pylint
de52392666ac685e537b62d1d38723c568fb6a4d tests/functional: Fix problems in uncompress.py reported by pylint
45117fd75e55998528d63cb25e06f3ce05922283 tests/functional: Fix problems in utils.py reported by pylint
356bc343e8ad01ed3db5faad8742717393bfab01 tests/functional/arm/test_aspeed_ast1030: Remove unused import
ee7c35e77f214c39340679ffb335f25527d134d3 tests/functional/.../testcase.py: better socketdir cleanup
0468ddb27fdf782b0fe0ed916cdbb2c3aa653ab5 MAINTAINERS: fix functional tests section
053a106f67ad7553455868a6a4510a8b0ec692c8 tests/functional/migration: Fix bad indentation
65530a2f09fd06359538411b67d3660430f85d6c tests/functional/ppc64/test_mac99: Fix style issues reported by pylint
38e272e595ea85a4dd927253784bf8db996fa360 tests/functional/rx/test_gdbsim: Remove unused variables
5684fb080528abbcb10a2e1c9aaceea13af5cecc tests/functional/x86_64/test_acpi_bits: Silence warnings reported by pylint
8e833cbf119f88ca194ed2298758faa9edafc931 tests/functional/x86_64/test_virtio_balloon: Fix cosmetic issues from pylint
ec5a5f8b6d24adc94aa44afbfcb3063192424c54 tests/functional/ppc64: Fix class names to silence pylint warnings
693bfeb8b2637782a2a5e3cab240765d9e5eced7 tests/functional: include logger name and function in messages
0271d73b85d66b6b2990b00e0b55a058d5636e8d tests/functional: include the lower level QMP log messages
0281105bc4c3bff5764b1caa18ee95c14798bccb hw/s390x: Use memory_region_size()
df7e9243d540ee130f044f975af8de33c45f5299 target/s390x: Fix missing interrupts for small CKC values
dacfec5157fb9e2249cf393a143bd545e80a6e31 target/s390x: Fix missing clock-comparator interrupts after reset
fc976a67ded4232cf0b9ae3c11fe051da01e4456 target/s390x: Use address generation for register branch targets
0408c61e27aca56c2d40aeb6ca0e5c5f8b8c3845 tests/tcg/s390x: Test SET CLOCK COMPARATOR
a8e63c013016f9ff981689189c5b063551d04559 Merge tag 'igvm-20251103--pull-request' of https://gitlab.com/kraxel/qemu into staging
886898baad2183fdc304967bda98b2e03c3843f2 Implement -run-with exit-with-parent=on
b433ca56e1d02173aa08b04947cdd82045057695 tests/qtest: Use exit-with-parent=on in qtest invocations
abf6e02dfb2c351f5fbc5f95451527722955fd89 crypto/hash: Have hashing functions take void * buffer argument
989221c0c7a7ce8809d7e10276facd7b221c853f io/channel: Have read/write functions take void * buffer argument
e52d8227162ba1fa53011f19e99b2f57705bc567 io: add a "blocking" field to QIOChannelSocket
84005f4a2b8745e5934f955c045a0b4311cd0992 io: flush zerocopy socket error queue on sendmsg failure due to ENOBUF
c4b3d0074eba55aae6653b04637ecf2db4ca353a crypto: bump min gnutls to 3.7.5
9e6ce4d22e5782bbd23cfda245978ef71d495319 crypto: unconditionally enable gnutls XTS support
8afd894781a781133ecb418506cce5c5a3c7581e crypto: bump min libgcrypt to 1.9.4
4811ad2be983375102fba12fa265541e5600f98c crypto: bump min nettle to 3.7.3
167194d0874efd98f88f525589aabaf03caa489f crypto: drop in-tree XTS cipher mode impl
3821a538f7ec0a7973fa7b751dcea65d0b9b3213 crypto: remove redundant parameter checking CA certs
0de19c148a1d1ffda8f18b342adb6133237279e4 crypto: add missing free of certs array
2114ae9faaabe4ff1c455811bb38085324af17b7 crypto: replace stat() with access() for credential checks
9fe991d0a490e18c64b02540b141ad8c3e2a477e crypto: remove redundant access() checks before loading certs
9d3343b00bee063f3cc7f5bee35c953fd4e7b6ee crypto: move check for TLS creds 'dir' property
916501aa0720bf78b7dbf39b2548f2d4c4e46987 crypto: use g_autofree when loading x509 credentials
20ee3064186d3a1eedcac0a76cc8af0993e36714 crypto: remove needless indirection via parent_obj field
11ea2bffda50b44610efeb355e8a261760c5e360 crypto: move release of DH parameters into TLS creds parent
7751083fa4ecd5ef31b83ed7c17dcf13f3e617f2 crypto: shorten the endpoint == server check in TLS creds
fb8a0b0bfc816fd26ba62d7cae22db890fdb5203 crypto: remove duplication loading x509 CA cert
e82fccb4a37d84d75ebdbd78d15578a2321870d2 crypto: reduce duplication in handling TLS priority strings
a5d2bf4a875cc83dd10bca2a294f2df9104d874d crypto: introduce method for reloading TLS creds
51e24d46e0181c42a1be498dea1cc0b473a8a76c crypto: introduce a wrapper around gnutls credentials
70f9fd8dbf7233bee497055a9b7825e3729ce853 crypto: fix lifecycle handling of gnutls credentials objects
fac244b0190bbffa7ff6811549ff1cea1ecbb3a1 crypto: make TLS credentials structs private
d58f9b20c71caec2a4ce271dadb5d6a6d9444875 crypto: deprecate use of external dh-params.pem file
aeac275c114b52151642488dfcc7894631256289 crypto: avoid loading the CA certs twice
8031b5fb1a6efb57df36d41917932516894ae641 crypto: avoid loading the identity certs twice
c497a51481cf725d86d3f302a6397c2cb446d0bb crypto: expand logic to cope with multiple certificate identities
211fc7e416d5661a8f6bd3cc8de7d1a68e07426c crypto: support upto 5 parallel certificate identities
2aaca8c6d22b18786ceff51189704113d0639590 docs: creation of x509 certs compliant with post-quantum crypto
094fd7d36f2a7d3c9fb22254888fe7b99b39631b hw/arm/imx8mp-evk: Add KVM support
74bc6caea92de3cf6a6772d0d248a9e26aea2dd3 hw/arm/imx8mp-evk: Fix guest time in KVM mode
7ed514fbe404a07d773ad7b335b83251839595e3 cpus: Access CPUState::thread_kicked atomically
fc2380b5686e8233f406a3e43be278fd9a2603e9 accel/tcg: Use cpu_is_stopped() helper to access CPUState::stopped
c89d1c879ab0281d481e460644eb5d56ace1a038 bql: Fix bql_locked status with condvar APIs
e9048f099b3142fb21ed40cd3ce0557d44e56d06 exec/cpu: Declare cpu_memory_rw_debug() in 'hw/core/cpu.h' and document
91634cc3311d28f39ad4b82a8b92c9aeae6e4c51 timers: properly prefix init_clocks()
20aa05edc2ca547590dfa09909d5745203f57b43 util/hexdump: fix QEMU_HEXDUMP_LINE_WIDTH logic
6c5571e72aed54194a1a07799d8c23c90b5f229e rx: cpu: fix interrupts check in rx_cpu_do_interrupt()
5848d2c3a6c4cc1b37234db462b1b36bc0a18bf4 docs/devel/testing/fuzzing: Note that you can get qtest to read from a file
112b55f0b012d00a50befc8e1aa4abe350f00b01 migration/savevm: Add a compatibility check for capabilities
1a4922a96174c2c4e07d9d4f15bde3500e1520a4 MAINTAINERS: update cpr reviewers
e5423828d69e90a8fc9db90d8a0d7cf916370fe0 migration/ram: fix docs of ram_handle_zero
04a191cb36e71f4bb44d28af2b56b9624b36b0a1 migration: add FEATURE_SEEKABLE to QIOChannelBlock
0ecd28582477e80f867ea776eff34315b048d928 migration: mapped-ram: handle zero pages
346479c304c712f79e7c378ae4a47ca661d1d563 migration: Remove unused VMSTATE_UINTTL_EQUAL[_V]() macros
6f190736bfece55593a07fe0e16195221346fc04 migration: Fix error leak in postcopy_ram_listen_thread()
6a65fdee8a267436f3f18a35619c854bf255d8c1 migration/cpr: Fix coverity report in cpr_exec_persist_state()
89471ef237ca683c90e9e8d216746b86ba4c1013 migration/cpr: Fix UAF in cpr_exec_cb() when execvp() fails
ded3cf4aaf7af98f56822566cd96f3014fe5508c migration/cpr: Avoid crashing QEMU when cpr-exec runs with no args
8922a758b29251d9009ec509e7f580b76509ab3d ram-block-attributes: fix interaction with hugetlb memory backends
b2ceb87b1a210d91a29d525590eb164d1121b8a1 ram-block-attributes: Unify the retrieval of the block size
ae00f0088ffd1e9ee6a84d79dccea1820ce873ac migration/qmp: Update "resume" flag doc in "migrate" command
c2a06e8f28a14cfb26cc442269176ae60d1178ef migration/cpr: Document obscure usage of g_autofree when parse str
75e2cb144191ecdbba87cfea3608cdc0664c8142 hostmem/shm: Allow shm memory backend serve as shared memory for coco-VMs
986c3292c6b7dbd12868d06555c82757aaab43b6 migration: Fix regression of passing error_fatal into vmstate_load_state()
74343a438c796cd1e679db94294c666469a8c4a8 migration: Don't free the reason after calling migrate_add_blocker
75a9f080c2195054cd6f37c75615fc4908283051 migration: Use unsigned instead of int for bit set of MigMode
3ca0a0ab05ca4c96c0e6c9cd39c328ffb068b539 migration: Use bitset of MigMode instead of variable arguments
5777e20718c6e7088b3e1488857b7d7905c36980 migration: Put Error **errp parameter last
1edf0df28409cdf637e5f5ebba515fc63ed4926f io: Add qio_channel_wait_cond() helper
604bb1badcade5f49264cf8901c2f3a528df305a migration: Properly wait on G_IO_IN when peeking messages
d4b3a3cc55845685c16d4313ff345c392262d940 migration: vmstate_save_state_v(): fix error path
3469a56fa3dc98549d87535a80bb4bddfed44936 tmp_emulator: improve and fix use of errp
507685984cf04d216661cfd927773fa53123a0a9 migration/vmstate: stop reporting error number for new _errp APIs
8c3843638cbab2da66d3e9e662c03271d3a9490e migration: vmsd errp handlers: return bool
ac7a5f1b72734491318e113a3c64cce103fe93b1 scripts/vmstate-static-checker: Fix deprecation warnings with latest argparse
c0c6a6ac7bd61f862d9c1800129c80dc2a93704e system/physmem: mark io_mem_unassigned lockless
1529ec8f5fed0fdeb686c3f235f1b87ff116512e migration: Flush migration channel after sending data of CMD_PACKAGED
26f65c01edcf046d0dcfaccaa24eb62584510e44 migration: Do not try to start VM if disk activation fails
c9aac1ae106e58be1c4f714793ee9170f91c5e7d migration: Move postcopy_ram_listen_thread() to postcopy-ram.c
67474ebacce381e51fa3e9c71af37b68faf4860a migration: Introduce postcopy incoming setup and cleanup functions
468a7effdefba22ac905297b2aa02b5781587f40 migration: Refactor all incoming cleanup info migration_incoming_destroy()
b1a17a519b20438fb3f8435a2b7fa702f393d075 migration: Respect exit-on-error when migration fails before resuming
0680dd185b3265a948e1863cdc52c65f72b994d9 migration: Make postcopy listen thread joinable
7b842fe354c63feaffc63c850b28c3610a0c90d2 migration: Introduce POSTCOPY_DEVICE state
489946d01af13c472bbf1d8daa80e0bf894e6fc9 hw/arm/aspeed: Move AspeedMachineState definition to common header for reuse
59bb848ee8c0d0bd392e0894e81e0d459ca11534 hw/arm/aspeed: Make aspeed_machine_class_init_cpus_defaults() globally accessible
670b0963bf3aefa725443b092cc2cefc6402e4cc hw/arm/aspeed: Export and rename create_pca9552() for reuse
cf7155da296d7dacb64ffe8fd8923f36c42fb944 hw/arm/aspeed: Rename and export create_pca9554() as aspeed_create_pca9554()
358bbc350d0e046c6b832b08b3223aa661eccc8c hw/arm/aspeed: Split FP5280G2 machine into a separate source file for maintenance
594fc94d7b5f1f4a6edaf0f19625339c34d46dca hw/arm/aspeed: Split G220A machine into a separate source file for better maintenance
3456dc98ac3e96cc4f13fc96bc3ebe2ed3ca0283 hw/arm/aspeed: Split Tiogapass machine into a separate source file for cleanup
82042b7610a6f28f8ac7ea1b37ad519010a302ac hw/arm/aspeed: Split YosemiteV2 machine into a separate source file for maintainability
329949c1003b45d6fc88301461b4a68dfb485b46 hw/arm/aspeed: Split Witherspoon machine into a separate source file for maintainability
a3dcf633584b50842b965e4f4896ee0e05e6eb85 hw/arm/aspeed: Split Sonorapass machine into a separate source file for maintainability
1a1f476b74e6d42bbf9c7f57a5e755ffc83785a5 hw/arm/aspeed: Split Romulus machine into a separate source file for maintainability
4121d4ee74fe27e0e7f55e6f39c04c6fcf1e76f1 hw/arm/aspeed: Split Supermicro X11SPI machine into a separate file for maintainability
cd311b2f3a004b622bc60bccbb3c234da48fd42e hw/arm/aspeed: Split AST2500 EVB machine into a separate source file for maintainability
7f162fe291c8c5063cbf0b74522d6d15d2dbf70b hw/arm/aspeed: Split Quanta-Q71L machine into a separate source file for maintainability
f919ccc7e0f899e2c432ba279041c9b5c489dd7c hw/arm/aspeed: Split Supermicro X11 machine into a separate source file for maintainability
671c26a7d4109f7dd6f5c055f593ac3f3a5fcb93 hw/arm/aspeed: Split Palmetto machine into a separate source file for maintainability
c52f5c16359f69bc603aadc039aac5171f6c7f72 hw/arm/aspeed: Move ASPEED_RAM_SIZE() macro to common header for reuse
2bf16a24d61c1690d62f9bd2008a36f3db1e0d14 hw/arm/aspeed: Split Bletchley machine into a separate source file for maintainability
21dc5fa31bd68651d829d90bfac34084d99d2f45 hw/arm/aspeed: Split FBY35 BMC machine into a separate source file for maintainability
0f9a309b5071a160a357bf043b7f9a8d0e57fb7c hw/arm/aspeed: Split Fuji machine into a separate source file for maintainability
98409d8f23853ea9591f7dd86b04f21781f7992b hw/arm/aspeed: Split QCOM Firework machine into a separate source file for maintainability
0c1b423ac238c10b064cfc88ac9249ccc0b4c52b hw/arm/aspeed: Split QCOM DC-SCM V1 machine into a separate source file for maintainability
fb31e0348bf6c0af29b234503f4dc5b1a11ab54d hw/arm/aspeed: Make aspeed_machine_ast2600_class_emmc_init() a common API for eMMC boot setup
20a785d631c352c03fbfbf7f1b46285e4b90f2f2 hw/arm/aspeed: Split GB200NVL machine into a separate source file for maintainability
e777cbaf0b3798dbc12e4ed48b05f426a7f21697 hw/arm/aspeed: Split Rainier machine into a separate source file for maintainability
cd8413425846d22d704e85eec98f70a5925fbaf7 hw/arm/aspeed: Split Catalina machine into a separate source file for maintainability
b762a67df05d584e1fae272ee7ac888c3854c63d hw/arm/aspeed: Split AST2600 EVB machine into a separate source file for maintainability
064f1ce95fe26ed5b4aa2bdd46830bc606c762c5 hw/arm/aspeed: Split AST2700 EVB machine into a separate source file for maintainability
fcbcfb5afe3603b8edad0b046946b9b66eb26271 hw/arm/aspeed: Rename and export connect_serial_hds_to_uarts() as aspeed_connect_serial_hds_to_uarts()
1d2a5f8f5d6478504e80be0fcee5ca88adac5921 hw/arm/aspeed: Split AST1030 EVB machine into a separate source file for maintainability
dcc6d1d956ff6e5ab8e757b37bb00cc6b421630d Merge tag 'accel-cpus-20251103' of https://github.com/philmd/qemu into staging
7ae004869aff46fc3195d280b25dc9b94a447be7 Merge tag 'pull-request-2025-11-03' of https://gitlab.com/thuth/qemu into staging
71260a012013c249f3ddd2738fad0b43dfb8e055 scripts/checkpatch.pl: remove bogus patch prefix warning
5bd89761a4b8caa53a0c26eff156455df8279247 qapi/command: Avoid generating unused qmp_marshal_output_T()
4ce5ba92d44c979114ea84ffa034d0053c4b3485 meson: Add missing backends.py to qapi_gen_depends
4e6913f16f5b3e71581beda8f86bbdbb23644e44 qapi/audio: Fix description markup of AudiodevDBusOptions @nsamples
e76ff1ee96792801f48dd8287ee35bdd3fa384ac qapi: Refill doc comments to conform to conventions
879113504c34939bcc4b121b88498f21e0afd119 qapi: Clean up whitespace between definitions
e67b5099b434216044d9de30e2c09c3e210f1add qga/qapi-schema: Refill doc comments to conform to conventions
4a0cb75b31354acc51283654c41d07a544cc1969 qga/qapi-schema: Clean up whitespace between definitions
ab5ad24b1b1e5e8d18b23d5b61bc35ea05f8c098 docs/interop: Refill QAPI doc comments to conform to conventions
e90ab557da7788b033645e73be8b7603a6a9401c docs/interop/vhost-user: Belatedly convert "Example" section
f68938c435332a6b80002145b3ec37c8907c8d3c docs/interop/firmware: Literal block markup
201a38d12b9dbbe190c6b6c757d979e656ebeeac docs/interop: Add test to keep vhost-user.json sane
8107ba47fd78bcf8c3206de42dbfb5ba8184d706 qapi: Add documentation format validation
e9c692eabbbb7f395347605a6ef33a32d398ea25 Merge tag 'next-pr-pull-request' of https://gitlab.com/berrange/qemu into staging
b2d0bf872d4a40c5f1e326b4bd5aa42ba98567f0 hw/hppa: Enable LASI i82596 network on 715 machine
cbf62eef84ab6bd1be3a03269b4a4e9df529985f i82596: Added core infrastructure and helper functions
fec69f17be25db71f9cd4001b920da21cc71b283 i82596: Implement enhanced TX/RX with packet queuing and filtering
9e57131c1e37e699643c3fdd1fc85966e160f599 Merge tag 'pull-target-arm-20251103' of https://gitlab.com/pm215/qemu into staging
abe80c8ae24cc853b21e9574cf99bf9b97a78bc8 Merge tag 'staging-pull-request' of https://gitlab.com/peterx/qemu into staging
56dbf087a8a2cec7e3aeb19defed2a19efc85faa rust/util: add ensure macro
0830ec94059b239b3f67527b58e52fa7cd4a5439 rust/util: use anyhow's native chaining capabilities
113a7f5bf3b0bea56e8961c63fe7e6abec32f53d rust/util: replace Error::err_or_unit/err_or_else with Error::with_errp
8abea41ecd9fe5614f39226c04600b177eb94b52 rust: pull error_fatal out of SysbusDeviceMethods::sysbus_realize
02d6b8cfd30b2da0a58a67206e9e48119b815731 rust: do not add qemuutil to Rust crates
ac561a3050aa642571735332e22d96334be083cf rust: migration: allow nested offset_of
fdeeb448458f0ed808a62314b57974ab16d3592e rust: add back to Ubuntu 22.04 jobs
ff0601d128b075cac78d6660b1f6079525cf2c25 Merge tag 'pull-aspeed-20251104' of https://github.com/legoater/qemu into staging
d752763d0b935c6641bc2b9d828dd01c360482b6 Merge tag 'pull-qapi-2025-11-04' of https://repo.or.cz/qemu/armbru into staging
a362b19a39e458256cc7e3acd0dc7825b0389b48 hw/sd/sdcard: Fix size check for backing block image
4a885312bec08f30e98d0141e0258ae048b9014d hw/sd/sdcard: Allow user creation of eMMCs
8ef4260a3f53694a1680254d37901fb7dbe8acf3 hw/sd/sdcard: Add basic support for RPMB partition
3acf956ea1a3e991e8540268b73d8565b05a6056 hw/sd/sdcard: Handle RPMB MAC field
2f00451fbeaf91c9a0cdcb8a860d27bacbbe7a06 scripts: Add helper script to generate eMMC block device images
45423e247076c0680bd1936c681efdb81641088d docs: Add eMMC device model description
b7974ab064278c82de1e61196d5f1bb4a8c15a81 hw/i386/microvm: Use fdt field from MachineState
1eb18789f8863e7ee89c1dc06b2de806442b4927 hw/audio: Remove dead code from ac97_realize
139fbddfd92a280b2eb5fd1b3fc2761e720df7b4 qapi/migration: Rewrap to 70 columns
f66930da449e5c3222afcd1709532db74336d091 Merge tag 'i82596-fixes-pull-request' of https://github.com/hdeller/qemu-hppa into staging
deed5c8e9380509862d2996909b4406ee9dea186 Merge tag 'hw-misc-20251104' of https://github.com/philmd/qemu into staging
917ac07f9aef579b9538a81d45f45850aba42906 Merge tag 'for-upstream' of https://gitlab.com/bonzini/qemu into staging
0f1f73bb37bb9e93d108e044224ecad9e4ecb3a5 MAINTAINERS: Update entry for AMD-Vi Emulation
27d6a0ec0beec45c35a70cd5f12c4530725dda2a amd_iommu: Fix handling of devices on buses != 0
637dc49a3ae6b72cdb6415dcdcdb22ff770f2c8d amd_iommu: Support 64-bit address for IOTLB lookup
fde5930cc37175cfcd0f03a089e26f4458a52311 vhost-user: fix shared object lookup handler logic
43b8c4339709efef153cb2cf21d23d1791890d60 intel_iommu: Handle PASID cache invalidation
baff72ca2a67974cb19499e7f8b7d87675adc746 intel_iommu: Reset pasid cache when system level reset
c9cf33075a4c8eb299e0ac3bb67ad96490499ced intel_iommu: Fix DMA failure when guest switches IOMMU domain
1ba9a5220325dd5260a0c37b6299ce38364a5120 vhost-user: make vhost_set_vring_file() synchronous
3e6ad83f209ea8cf497e5d160e44c1bc5e518f1a tests/qtest/bios-tables-test: Prepare for _DSM change in the DSDT table
325aa2d86a20786c308b0874d15a60d1b924bd0e hw/pci-host/gpex-acpi: Fix _DSM function 0 support return value
ccf166d89dcf57c9d333f05173851f90e416097a tests/qtest/bios-tables-test: Update DSDT blobs after GPEX _DSM change
1c79ab6937ae938d3dfd4da1c01afc7eb599857e virtio-net: Advertise UDP tunnel GSO support by default
fa4136387928749d5a1b4fa3606ae0ce6dce75aa q35: increase default tseg size
97f24a0496be9e0a7216fea1fa0d54c1db9066e2 vhost-user.rst: clarify when FDs can be sent

--===============7629980410866319876==--
