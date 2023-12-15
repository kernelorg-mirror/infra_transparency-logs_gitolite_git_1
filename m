Content-Type: multipart/mixed; boundary="===============5154351536426059742=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Fri, 15 Dec 2023 04:00:23 -0000
Message-Id: <170261282318.12374.651036241807045175@gitolite.kernel.org>

--===============5154351536426059742==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 11651f8cb2e88372d4ed523d909514dc9a613ea3
    new: 17cb8a20bde66a520a2ca7aad1063e1ce7382240
    log: revlist-11651f8cb2e8-17cb8a20bde6.txt
  - ref: refs/tags/next-20231215
    old: 0000000000000000000000000000000000000000
    new: 64b1073158e8bc7f509658015138312c33aacd1e

--===============5154351536426059742==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-11651f8cb2e8-17cb8a20bde6.txt

488e8f685207e0758398963d6834f81e5e61c162 fs: fork splice_file_range() from do_splice_direct()
da40448ce4eb4de18eb7b0db61dddece32677939 fs: move file_start_write() into direct_splice_actor()
29215a7d43c77466f2d7e6c264942e6bc8e06cd8 f2fs: allow checkpoint=disable for zoned block device
d9cd21d441c8c7c22ef448d23f1d6f5fa698b7f0 platform/x86: Add Silicom Platform Driver
8cbcc1dbf8a62c730fadd60de761e0658547a589 platform/x86/intel/vsec: Fix xa_alloc memory leak
ace7b6f00870cea56460df335606e35ace3c07ac platform/x86/intel/vsec: Remove unnecessary return
dbc01b0c86a7b23ffd06e14a84591500b04591ed platform/x86/intel/vsec: Move structures to header
0a0a52abaa65b844afde3d7229c209a8cddc5a07 platform/x86/intel/vsec: remove platform_info from vsec device structure
1d1b4770d4b661ecdf899c314ce406b9840c0c22 platform/x86/intel/vsec: Use cleanup.h
6dfc2514acee37e30ce59f1f25b1f8f6aa7c1b08 platform/x86/intel/vsec: Assign auxdev parent by argument
4edbd117ba3f7beacfb439aad60e8a5de77114b4 platform/x86/intel/vsec: Add intel_vsec_register
e97ec7f621fbfdce07bf1b98a26883ee19281747 platform/x86/intel/vsec: Add base address field
4d1b7efee3fc703c64bacc37c4824888c5f26e8b platform/x86/intel/pmt: Add header to struct intel_pmt_entry
416eeb2e1fc7b60ab0c7ced26ab966dd7733357d platform/x86/intel/pmt: telemetry: Export API to read telemetry
2e35e3aa9f10ea430468207c3dd9dc33ba1afc33 platform/x86:intel/pmc: Call pmc_get_low_power_modes from platform init
9512920a6be57af191ab2849b3ec393b8e92530a platform/x86/intel/pmc: Allow pmc_core_ssram_init to fail
a01486dc4bb17de976c6d0a4b1ad5f8106525dfb platform/x86/intel/pmc: Cleanup SSRAM discovery
642dd26f58d91f4bb2e2fcaaf178bbc35369b73a platform/x86/intel/pmc/mtl: Use return value from pmc_core_ssram_init()
104f74943f4830f3a65fb96565b89014c882db85 platform/x86/intel/pmc: Find and register PMC telemetry entries
0f601dec1856d675a1251e25e858d8f1cb0b8026 platform/x86/intel/pmc: Display LPM requirements for multiple PMCs
4d621c3f02ba71cb8ed48b7c32ecb0910000cc28 platform/x86/intel/pmc: Retrieve LPM information using Intel PMT
935b8211a31a52c82150b2b83c8428859393860d platform/x86/intel/pmc: Read low power mode requirements for MTL-M and MTL-P
3621df43b07d9a32e18309de569f43a8b6453966 platform/x86/intel/pmc: Add debug attribute for Die C6 counter
6e79648553818bb21021ccf72ae27f4508844818 platform/x86/intel/pmc: Show Die C6 counter on Meteor Lake
35ddd61cf023b5deb2b7e9f1627abef053281c0a platform/x86: x86-android-tablets: Fix an IS_ERR() vs NULL check in probe
15a76c8014f932af7db38ae267ae0e3e4d089d9e f2fs: allocate new section if it's not new
9dad4d964291295ef48243d4e03972b85138bc9f f2fs: fix write pointers on zoned device after roll forward
aca90eea8a90b1abc844504109b6f919dfbd4259 f2fs: check write pointers when checkpoint=disable
730651268664070dbd582d7d0338b47d066d6323 fs: use do_splice_direct() for nfsd/ksmbd server-side-copy
1ccd91963bd48b8da4148c128a946c2312407243 f2fs: let's finish or reset zones all the time
7d370e1812b9a5f5cc68aaa5991bf7d31d8ff52c KVM: PPC: Book3S HV nestedv2: Invalidate RPT before deleting a guest
e0d4acbcba3f2d63dc15bc5432c8e26fc9e19675 KVM: PPC: Book3S HV nestedv2: Avoid reloading the tb offset
63ccae78cd88b52fb1d598ae33fa8408ce067b30 KVM: PPC: Book3S HV nestedv2: Do not check msr on hcalls
e678748a8dca5b57041a84a66577f6168587b3f7 KVM: PPC: Book3S HV nestedv2: Get the PID only if needed to copy tofrom a guest
ec0f6639fa8853cf6bfdfc3588aada7eeb7e5e37 KVM: PPC: Book3S HV nestedv2: Ensure LPCR_MER bit is passed to the L0
ecd10702baae5c16a91d139bde7eff84ce55daee KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
df938a5576f3f3b08e1f217c660385c0d58a0b91 KVM: PPC: Book3S HV nestedv2: Do not inject certain interrupts
a9a3de530d7531bf6cd3f6ccda769cd94c1105a0 KVM: PPC: Book3S HV nestedv2: Avoid msr check in kvmppc_handle_exit_hv()
4bc8ff6f170c78f64446c5d5f9ef6771eefd3416 KVM: PPC: Book3S HV nestedv2: Do not call H_COPY_TOFROM_GUEST
db1dcfae1dae3c042f348175ac0394e2fc14b1b3 KVM: PPC: Book3S HV nestedv2: Register the VPA with the L0
797a5af8fc7297b19e5c6b1713956ebf1e6c1cde KVM: PPC: Reduce reliance on analyse_instr() in mmio emulation
180c6b072bf360b686e53d893d8dcf7dbbaec6bb KVM: PPC: Book3S HV nestedv2: Do not cancel pending decrementer exception
773b93f1d1c38c5c0d5308b8c9229c7a6ec5b2a0 powerpc/book3s/hash: Drop _PAGE_PRIVILEGED from PAGE_NONE
a59c14f6b4caad7671dfb81737beba0b313897e4 powerpc/book3s64: Avoid __pte_protnone() check in __pte_flags_need_flush()
4cb3e3ec23fa33a0f58ff133d5aedd26a50356ef MAINTAINERS: powerpc: Transfer PPC83XX to Christophe
dc420877b5bd92db5d80df6b117c7a0f987290af powerpc/Makefile: Don't use $(ARCH) unnecessarily
42449052c94f22e18e01d71147d8fd75cb58132a powerpc/vdso: No need to undef powerpc for 64-bit build
22f17b02f88b48c01d3ac38d40d2b0b695ab2d10 powerpc/Makefile: Default to ppc64le_defconfig when cross building
402928b58ec62b42b11992a7b51ff2f56ed65a18 powerpc/Makefile: Auto detect cross compiler
fc1fbd13a20596564f407a96ac511bf0db808a0e scsi: mpi3mr: Fix printk() format strings
c5becf57dd5659c687d41d623a69f42d63f59eb2 Revert "scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity"
a6a010f5def544af3efcfe21683905a712b60536 f2fs: Restrict max filesize for 16K f2fs
9de7fc30f288ccee11c74613b9a0ee4904f6875f ARC: entry: SAVE_ABI_CALLEE_REG: ISA/ABI specific helper
3a02ec2f0b304af6b38e9cc5a009bf517d38e72c ARC: entry: move ARCompact specific bits out of entry.h
6732c0e494ac35fbadd749bbbd226c0aceb2d2c4 ARC: mm: retire support for aliasing VIPT D$
aca02d933f63ba8bc84258bf35f9ffaf6b664336 ARC: fix spare error
4eb69d00fe967699b9d93f7e74a990fe813e8d2b ARC: fix smatch warning
772ca413537eca9010e93922699537f56db9c8c4 x86/paravirt: Introduce ALT_NOT_XEN
9824b00c2b58f9e1072ef3ece571a2cfc71089d4 x86/paravirt: Move some functions and defines to alternative.c
da0fe6e68e104f79c1fef5c62a17bdd1634ea61c x86/alternative: Add indirect call patching
60bc276b129eef8113f9d9b0a5cd5ae7f4c90acb x86/paravirt: Switch mixed paravirt/alternative calls to alternatives
f7af6977621a41661696d94c0c0a20c761404476 x86/paravirt: Remove no longer needed paravirt patching code
f2a2d85a9374b771474aeefe4b27cc725f0cfcb0 platform/x86: asus-wmi: Convert to platform remove callback returning void
3df692169e8486fc3dd91fcd5ea81c27a0bac033 platform/x86: hp-wmi: Convert to platform remove callback returning void
7973be94724464222ae0b1860a25be04ab7b0132 clk: x86: lpss-atom: Drop unneeded 'extern' in the header
b87434f2e6fe81362d2ac57f3aba45ba89a11399 platform/x86/intel/tpmi: Don't create devices for disabled features
72dd14d241e1c6e241fc5b265746c59f306c6aa3 platform/x86/intel/tpmi: Modify external interface to get read/write state
046d7be6210e7f870e53eb38fd410237e9d1d88f platform/x86/intel/tpmi: Move TPMI ID definition
8bed9ff7dbcce4d1a436f7839be48c6fd5fac0ce platform/x86: ISST: Process read/write blocked feature status
b06458d1b1cbb99635c7bb4f9a4f4c4cef2ed984 platform/x86/intel-uncore-freq: Process read/write blocked feature status
682b43a049c898d060bb1bd7af4cac0d91b3594d platform/x86: ips: Remove unused debug code
23e652467d2d5b21a76083b317841b54769ee48c Merge tag 'platform-drivers-x86-v6.7-3' into pdx86/for-next
f763fd73b181c7c5117e0d8a4da3dd4237737b86 platform/x86: wmi: Remove debug_dump_wdg module param
ed72a2b50b755327f411f8199c4120d8bc7687cf platform/x86: wmi: Remove debug_event module param
ba358964cb8f24f28d543c6ce18a4af64961ab62 platform/x86: dell-smbios-wmi: Use devm_get_free_pages()
93885e85a77f25a1de57d47572a00633717fe1d4 platform/x86: dell-smbios-wmi: Stop using WMI chardev
704af3a40747e395b67892127943e6ffd5e2b642 platform/x86: wmi: Remove chardev interface
a53936361330e4c55c0654605178281387d9c761 f2fs: delete obsolete FI_FIRST_BLOCK_WRITTEN
bb6e1c8fa5b9b95bbb8e39b6105f8f6550e070fc f2fs: delete obsolete FI_DROP_CACHE
2020cd48e41cb8470bb1ca0835033d13d3178425 f2fs: introduce get_dnode_addr() to clean up codes
59d0d4c3eae0f3dd8886ed59f89f21fa09e324f5 f2fs: update blkaddr in __set_data_blkaddr() for cleanup
4e4f1eb9949b10cb7d76370fd27d41f20ef2b32b f2fs: introduce f2fs_invalidate_internal_cache() for cleanup
87f3afd366f7c668be0269efda8a89741a3ea6b3 f2fs: add tracepoint for f2fs_vm_page_mkwrite()
4961acdd65c956e97c1a000c82d91a8c1cdbe44b f2fs: fix to tag gcing flag on page during block migration
55fdc1c24a1d6229fe0ecf31335fb9a2eceaaa00 f2fs: fix to wait on block writeback for post_read case
fb9b65340c818875ea86464faf3c744bdce0055c f2fs: fix to check compress file in f2fs_move_file_range()
bb34cc6ca87ff78f9fb5913d7619dc1389554da6 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
394e7f4dbb32a44ad1a1569d55aa680e28ab3315 f2fs: don't set FI_PREALLOCATED_ALL for partial write
afcda192dbab7df48dfedb1813a6d03bf6bd4996 Expose c0 and SW encap ICM for RDMA
4f973e211b3b1c6d36f7c6a19239d258856749f9 IB/ipoib: Fix mcast list locking
54dae6d5d3f091568322c4a69ddd3459a81545ad dt-bindings: iommu: arm,smmu: document clocks for the SM8350 GPU SMMU
61683b47df44fa7efd4039676436e711f7e31c70 dt-bindings: iommu: arm,smmu: document the SM8650 System MMU
fa27b35c9102e3e2b75455517f7091b294cc0552 dt-bindings: arm-smmu: Add compatible for X1E80100 SoC
4fff78dc2490fc0c67669c610dbc42921dd23a1c dt-bindings: arm-smmu: Document SM8[45]50 GPU SMMU
afc95681c3068956fed1241a1ff1612c066c75ac iommu/arm-smmu-qcom: Add missing GMU entry to match table
28af105cb65043f20a16c5e2519d66390b1f9bb9 iommu/arm-smmu-qcom: Add QCM2290 MDSS compatible
268dd4edb748a1e2f298b04854681453df6e77a2 iommu/qcom: restore IOMMU state if needed
b41932f544586e606a7493cbc6dfb3c97c6b44d7 iommu/arm-smmu-v3: disable stall for quiet_cd
0f292086c22b43202daffc14b585d3b54b9a1206 splice: return type ssize_t from all helpers
705bcfcbde38b9dd4db00cd3deb0b98bddb0dd4a fs: use splice_copy_file_range() inline helper
36e28c42187c95eb148873ffb059bfdcb8cdb75b fsnotify: split fsnotify_perm() into two hooks
cb383f06686734ef04daf63a4369566800717b7b fsnotify: assert that file_start_write() is not held in permission hooks
d9e5d31084b024734e64307521414ef0ae1d5333 fsnotify: optionally pass access range in file permission hooks
4f6011678d3828e31a6371b3f05605e0dc1659bb igb: Use FIELD_GET() to extract Link Width
4c39e76846b2500910b5378b1e868e6c4d5e6df8 e1000e: Use PCI_EXP_LNKSTA_NLW & FIELD_GET() instead of custom defines/code
3a0b5a2929fdeda63fc921c2dbed237059acf732 iavf: Introduce new state machines for flow director
09d23b8918f9ab0f8114f6b94f2faf8bde3fb52a iavf: Handle ntuple on/off based on new state machines for flow director
7ae42ef308ed0f6250b36f43e4eeb182ebbe6215 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
bf88f7d920da2bbabef16404a449a4f72cc0ffcd e1000e: Use pcie_capability_read_word() for reading LNKSTA
9dbd5927408c4a0707de73ae9dd9306b184e8fee selftests/powerpc: Fix error handling in FPU/VMX preemption tests
e5d00aaac651a69b8016d355123438387bfd37be selftests/powerpc: Check all FPRs in fpu_preempt
2ba107f6795d780bb54b85040a9b2c6a60fccb15 selftests/powerpc: Generate better bit patterns for FPU tests
60d2c3af9a0c04dc2d34a62e9f5e7033b40dfed8 selftests/powerpc: Run fpu_preempt test for 60 seconds
1bdf22580b794a498b17617bcd7ae417d6b78444 selftests/powerpc: Check all FPRs in fpu_syscall test
aaa50f9c6008204132c895763ce4eb2d3663940c arm64: dts: ls1012a: Remove big-endian from thermal
b8ec0f3b42a3498d5115d1fb1490082ab525747b arm64: dts: freescale: imx93: add i3c1 and i3c2
5fe9490a6ed441c140413fb55e50fa0526d4fcc3 ARM: dts: imx25: Pass I2C clock-names property
a3027a58c6c76cb39bd63fdeab289c597af06402 ARM: dts: imx25-pdk: Pass #sound-dai-cells
68c711b882c262e36895547cddea2c2d56ce611d ARM: dts: imx25/27-eukrea: Fix RTC node name
1e1d7cc478fb16816de09740e3c323c0c188d58f ARM: dts: imx: Use flash@0,0 pattern
2fb7b2a2f06bb3f8321cf26c33e4e820c5b238b6 ARM: dts: imx27: Fix sram node
c248e535973088ba7071ff6f26ab7951143450af ARM: dts: imx1: Fix sram node
28990f17a8df7e112c685a9eb874912a5073b358 ARM: dts: imx27-phytec-phycore-som: Use the mux- prefix
bb65de5becfe9ce5d11a2d99647ee817d51b0213 dt-bindings: arm: fsl: Add TQ-Systems LX2160A based boards
04b77e0124eff723de580e97ba9000fae563b2e4 arm64: dts: freescale: add fsl-lx2160a-mblx2160a board
070b71f428facd9130319707db854ed8bd24637a powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
01e346ffefda3a7088afebf02b940614179688e7 powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
c500c6e736df030f8956080738f59701c0b43dd8 powerpc/rtas: Add for_each_rtas_function() iterator
669acc7eec223a81ea5e2420de85b61979ab7dad powerpc/rtas: Fall back to linear search on failed token->function lookup
9592aa5ad59e736727fe7894e6e820e2d851abcf powerpc/rtas: Add function return status constants
e7582edb78619abb4ebf0a6e1fed125dcd7243b6 powerpc/rtas: Move token validation from block_rtas_call() to sys_rtas()
adf7a019e5f82607fc0f0079926d0178afe8f4ef powerpc/rtas: Facilitate high-level call sequences
dc7637c402b90a197d3f21a3d78f2b00b67ea22a powerpc/rtas: Serialize firmware activation sequences
e3681107bc9f97c5948a1c8a3a97ac64907210ce powerpc/rtas: Warn if per-function lock isn't held
514f6ff4369a30bf0da71a1a09fd47b2fca5d76f powerpc/pseries: Add papr-vpd character driver for VPD retrieval
35aae182bd7b422be3cefc08c12207bf2b973364 powerpc/pseries/papr-sysparm: Validate buffer object lengths
905b9e48786ec55b2c469db77fb46e20bf3e4901 powerpc/pseries/papr-sysparm: Expose character device to user space
9118c5d32bddb5f75bc4f9f31218e70317702502 powerpc/selftests: Add test for papr-vpd
76b2ec3faeaa0c8d84705acd64ac0e5a307ce9c2 powerpc/selftests: Add test for papr-sysparm
2ec36570c3581285d15de672eaed10ce7e9218cd powerpc/ftrace: Fix indentation in ftrace.h
ae24db43b3b427eb290b58d55179c32f0a7539d1 powerpc/ftrace: Remove nops after the call to ftrace_stub
b20f98e8b3deb50247603f0242ee2d1e38726635 powerpc/Kconfig: Select FUNCTION_ALIGNMENT_4B
0cf72f7f14d12cb065c3d01954cf42fc5638aa69 powerpc/pseries/vas: Migration suspend waits for no in-progress open windows
cbe2cc9686aef036278c8fef3fa6ee443ef8548f ARM: dts: imx27: Use 'bus' for AIPI bus
febc9b2fed1bceee0ab5edb831a7ad8c5afb53da ARM: dts: imx27: Use 'bus' for EMI bus
542106cec2cf75af885e21b781f650d59dc71dbc ARM: dts: imx27-pdk: Move usbphy0 out of simple-bus
86051155d89ae13c9523f5af93c7772565483dbe ARM: dts: imx27-phytec-phycore-rdk: Move usbphy nodes out of simple-bus
0bc9c2dd3d25c7081bb15333277027252efdf38a ARM: dts: imx1: Use 'bus' for AIPI bus
f3263307171e3752039e3f83c5978ba695f669d2 ARM: dts: imx25: Move usbphy nodes out of simple-bus
f46c8a75263f97bda13c739ba1c90aced0d3b071 powerpc/mm: Fix null-pointer dereference in pgtable_cache_add
9a260f2dd827bbc82cc60eb4f4d8c22707d80742 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
8649829a1dd25199bbf557b2621cedb4bf9b3050 powerpc/powernv: Add a null pointer check in opal_event_init()
e123015c0ba859cf48aa7f89c5016cc6e98e018d powerpc/powernv: Add a null pointer check in opal_powercap_init()
0a233867a39078ebb0f575e2948593bbff5826b3 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a143892cb77c5397fd4356bbef9982abe4f3c5a5 powerpc: add cpu_spec.cpu_features to vmcoreinfo
d2441d3e8c0c076d0a2e705fa235c76869a85140 MAINTAINERS: powerpc: Add Aneesh & Naveen
bdc22c8d52d70fc5655ab4dbf72fa79b034bb7b5 thermal: trip: Send trip change notifications on all trip updates
ec2afba4345107052272cde8a3794a26cb87e297 powerpc/smp: Enable Asym packing for cores on shared processor
c46cefadaa5906b58b257a57e6842cf1120edb70 powerpc/smp: Disable MC domain for shared processor
bf367567ea0260dcdc414e5353ce5f3afda6f7bc powerpc/smp: Add __ro_after_init attribute
ead1fd601cc4ba2387ae0b1be2a40d1014936cce powerpc/smp: Avoid asym packing within thread_group of a core
410bf0f14096fa2fdac94fa45996324cb8e2d16a powerpc/smp: Dynamically build Powerpc topology
3a0f44b081aee91acecd56a2a59e88c4f99e636a powerpc/sched: Cleanup vcpu_is_preempted()
57b89048874c9edd4a17f34c126b4a4188b7b444 iommu/arm-smmu-v3: Add a type for the STE
12a48fe90d0919e4e594815122403f793a090803 iommu/arm-smmu-v3: Master cannot be NULL in arm_smmu_write_strtab_ent()
9fde008337d3be8afa7b3b42c1787aac4b6853c9 iommu/arm-smmu-v3: Remove ARM_SMMU_DOMAIN_NESTED
ff0f802974136c7f4c576da227565dc27cc1c69d iommu/arm-smmu: Reorganize arm_smmu_domain_add_master()
38c872a9e96f72f2947affc0526cc05659367d3d ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
ccb45b34d44016b91fa75646741d317d6d6fdeea ACPI: arm64: export acpi_arch_thermal_cpufreq_pctg()
22bb7b41476a1b8dc282dc5b3ca5470090b52e46 iommu/arm-smmu: Convert to a global static identity domain
bbbf11eea38c0cb167edc5ce5fe76324e87ad074 iommu/arm-smmu: Implement IOMMU_DOMAIN_BLOCKED
e0976331ad114af8e379e18483c346c6c79ca858 iommu/arm-smmu: Pass arm_smmu_domain to internal functions
9b3febc3a3da7fcd81ece10614b7fd6c729ba8b4 iommu/arm-smmu: Convert to domain_alloc_paging()
404f62cd6407f163e03cfaca97e27c1c4c62eb3c thermal/core: Check get_temp ops is present when registering a tz
bd59cfb48e1a4673316002da5092c6412f270d7e PM: hibernate: Avoid missing wakeup events during hibernation
375ef6e391f352b71723e783d1a6189187a30882 PM: hibernate: Enforce ordering during image compression/decompression
1343121f08e6df62b14e6c0a8c193256ac225b0c Merge branch 'for-joerg/arm-smmu/bindings' into for-joerg/arm-smmu/updates
8bf771972b8468b6a841d088141ac2960e6927fd bcachefs: Fix determining required file handle length
3c6b0c1c28184038d90dffe8eb542bedcb8ccf98 srcu: Use try-lock lockdep annotation for NMI-safe access.
fb91e42fe3bfca0293cb85c5fbb6f98d9d173aec Documentation: RCU: Remove repeated word in comments
493dffa3ab07b5d2c0b7bd5de5bff6e85f01f52a rculist.h: docs: Fix wrong function summary
1b7178b23dc915fc6801ff3eeb6c4ffa51b562f7 doc: Clarify RCU Tasks reader/updater checklist
c49956be75152a533787f5daa06ef4b710207499 doc: Mention address and data dependencies in rcu_dereference.rst
ad9446302919ee3a646ad667a9ea15f992685dca doc: Clarify historical disclaimers in memory-barriers.txt
dee39c0c1e9624f925da4ca0bece46bdc7427257 rcu: Force quiescent states only for ongoing grace period
7dfb03dd24d43b9e7a725e70d2e8a83bb29df294 Merge branches 'doc.2023.12.13a', 'torture.2023.11.23a', 'fixes.2023.12.13a', 'rcu-tasks.2023.12.12b' and 'srcu.2023.12.13a' into rcu-merge.2023.12.13a
829649443e78d85db0cff0c37cadb28fbb1a5f6f sign-file: Fix incorrect return values check
6babea2dc04b24dad54255fa76cc9c2a89fd76dc doc: Spinlocks are implied RCU readers
e943b3612b054651235cfaf1917ae3ecb05d8eb1 doc: Make whatisRCU.rst note that spinlocks are RCU readers
2dd69dec51458b34ed5e2ae9d8466c8aeff53727 doc: Make checklist.rst note that spinlocks are implied RCU readers
e416dd6d4c3a9245497f0e4bb3abafbca5bc5b22 doc: Add CONFIG_RCU_STRICT_GRACE_PERIOD to checklist.rst
801f246637edff0c0e2fff4387e00dd074521663 doc: Add EARLY flag to early-parsed kernel boot parameters
193b3783350ca06b65872696887eec0ee01726a3 rcu-tasks: Repair RCU Tasks Trace quiescence check
c5390771aed3fd99d1b6d35063600df837b46e72 rcu: Rename jiffies_till_flush to jiffies_lazy_flush
dfa83da5acf4d01c9e284a560d09246f127a115e rcu/nocb: Remove needless LOAD-ACQUIRE
0e40873320079d7c46e07eb275c1dc59affc4253 rcu/nocb: Remove needless full barrier after callback advancing
d596deb3ae4f9792787c9e41e7a9d975b6590283 rcu: Provide a boot time parameter to control lazy RCU
f50089b69eae6d2778c047d635f757fef2f53e6c context_tracking: Fix kerneldoc headers for __ct_user_{enter,exit}()
b936016258c4b226d8b5e11bec594f1cd08b92ed doc: Clarify use of slab constructors and SLAB_TYPESAFE_BY_RCU
f1242ec0ad8f11c414da5bd56ba62ae8264df643 doc: Update checklist.rst discussion of callback execution
28fbec8e0e31adb08512f2183341f1f5a7370680 mm/sparsemem: fix race in accessing memory_section->usage
1a4a1642250f28a2f01b2f7e6553959e0646b593 mm/sparsemem: fix race in accessing memory_section->usage
1b615a38301ca8b7c188ca069f8e8f30e423c15e kexec: fix KEXEC_FILE dependencies
4ada8bcd743a829aa0218dad559ee06f444b599b kexec-fix-kexec_file-dependencies-fix
f279cc00a88bf07cdf699138bc0526f0b002f040 kexec: select CRYPTO from KEXEC_FILE instead of depending on it
bccf161afa79a16ab85447221590671ae851a982 kunit: kasan_test: disable fortify string checker on kmalloc_oob_memset
aff4d84b0c107f75e1306434e9310908f75817c4 mm/filemap: avoid buffered read/write race to read inconsistent data
dc718255deed11c9ea5a48b9896aa9c5dc2d8ce7 maple_tree: do not preallocate nodes for slot stores
1d6be0ec5f1e2b5498c6ba1627713cbe6844e488 Merge branch 'mm-stable' into mm-unstable
24e30ed028d3162d81267da7dd27550c1ae1428f lib/maple_tree.c: fix build error due to hotfix alteration
8ae48730190b8663c59a92d416ebe89059a90299 buffer: return bool from grow_dev_folio()
63b3f5930e3d8afe9b0c1597018f1be9648f6684 buffer: calculate block number inside folio_init_buffers()
31eceb72ed2305b14957a842167faa1026047af3 buffer: fix grow_buffers() for block size > PAGE_SIZE
b47a7588fb74aa0d729c927186f2ca3bfed85349 buffer: add cast in grow_buffers() to avoid a multiplication libcall
515e20f989c7fbabc3e1a28989dcc3b12d91bbff buffer: cast block to loff_t before shifting it
eac76c7752cb1ee17c0051156075dfd5c5dd2531 buffer: fix various functions for block size > PAGE_SIZE
727501402fa71ccd6be92816829ddc442742cdfc buffer: handle large folios in __block_write_begin_int()
7e308aa62a69e8467d357d626d915ed5b5181b02 buffer: fix more functions for block size > PAGE_SIZE
8add07bc03ad697db21318146b81040212343f6a mm/rmap: support move to different root anon_vma in folio_move_anon_rmap()
11c4ba77a834a0dc43cfb32bbef0e7fc189cf7fa userfaultfd: UFFDIO_MOVE uABI
ff6b1bc01c522d15b7f7bb84819d44373c13791a selftests/mm: call uffd_test_ctx_clear at the end of the test
2d570f8a3f4a50a23793628183e7abc21ca03306 selftests/mm: add uffd_test_case_ops to allow test case-specific operations
f96928f2c87f40b6a17ef7f6f7018a65440e503c selftests/mm: add UFFDIO_MOVE ioctl test
b3e0ea2fb9664b56245c7e454f6e8c3c504ffe0f mm: memcg: change flush_next_time to flush_last_time
b6d59ef8232ad82c000bfde747932303920a7f5f mm: memcg: move vmstats structs definition above flushing code
7f13fd706120e73ce88dbd408c9f979a191336a1 mm: memcg: make stats flushing threshold per-memcg
c279bd974cbd016c30434a98ea34ceb10a6561a2 mm: workingset: move the stats flush into workingset_test_recent()
8f3cd5838064fba140d9a6c0a4e19395d85f10b7 mm: memcg: restore subtree stats flushing
06be34165a01d9844aaa5984ba25399fc0a23c5e mm-memcg-restore-subtree-stats-flushing-fix
17924d352e7d428d079259f53099f333f2e90577 mm: memcg: remove stats flushing mutex
4770971628f252687cb9e001ee5d48b2c00ed786 mm: allow deferred splitting of arbitrary anon large folios
adebf2ec167433e7a420a8bf9c96f5b7695fb58b mm: non-pmd-mappable, large folios for folio_add_new_anon_rmap()
33af3f9a5f23123bbe4580635992077a043712b8 mm: thp: introduce multi-size THP sysfs interface
743100b40e1eb92b88417f08c1fd335b24512433 mm: thp: fix build warning when CONFIG_SYSFS is disabled
248fd31716cc72f9a6dbef56cb0e3f043aa6fbb1 mm: thp: support allocation of anonymous multi-size THP
fe62aa2e17c5f1660fa2e5497586f4190432a2cb selftests/mm/kugepaged: restore thp settings at exit
0b8f7d6e276d408863f26b623d487486e4d66e77 selftests/mm: factor out thp settings management
3a43b32689a15b32e0671666e93aa93cf2811f46 selftests/mm: support multi-size THP interface in thp_settings
9bbedee0c47069556e8e320b232aa415cbdadde8 selftests/mm/khugepaged: enlighten for multi-size THP
128a4203e11900899f3fbebc83731680932baa15 selftests/mm/cow: generalize do_run_with_thp() helper
5b66ef6a21f9e3883800f6ecfc93177dab405ee5 selftests/mm/cow: add tests for anonymous multi-size THP
7653756eabaaa753e8a282d1b3c4e6493a13102f zswap: memcontrol: implement zswap writeback disabling
edee72b65b62c9c24b131083cb8caf1003711506 maple_tree: Fix warning comparing pointer to 0
fea54acce802b6f7d5886ece31f9b2889b87f13b maple_tree: fix typos/spellos etc.
fddfe227d265abda7b8b026de5fe3ec7a62966cf mm: convert ksm_might_need_to_copy() to work on folios
ac575442be931934f581291e7e4a2a77d458ec4f mm: remove PageAnonExclusive assertions in unuse_pte()
2599fcbbd8cf89a056fe5036381e3fe0d1781676 mm: convert unuse_pte() to use a folio throughout
9e0d460ea218d7c5b2fe60297f147f41d52e1cd3 mm: remove some calls to page_add_new_anon_rmap()
0ecf9a4aaceff1cc1c8b2abdf50fb328e278ee72 mm: remove stale example from comment
2020c5dee2888469a02fa738d2566e6c0ae87ab1 mm: remove references to page_add_new_anon_rmap in comments
6d27dd5899124dd17403a3c460cf2e334b428858 mm: convert migrate_vma_insert_page() to use a folio
b50d102eb3d58af453cc7a50e805e61a493017a7 mm: convert collapse_huge_page() to use a folio
cca7fa6dd3b7044ab39b7baaebf97cef6072739c mm: remove page_add_new_anon_rmap and lru_cache_add_inactive_or_unevictable
2061d04f43788f5573e3b1cd7dd6fd8e725d29a3 selftests/damon: implement a python module for test-purpose DAMON sysfs controls
3f03b6962c1777e04be9dc32c83ee6d3fe077e7e selftests/damon/_damon_sysfs: implement kdamonds start function
06f4d5fbcd78c94f2edffb9eb3c4ea3fd2bf7e0f selftests/damon/_damon_sysfs: implement updat_schemes_tried_bytes command
be5b2f34925af55a9dc9e4b3c134ac34da9a15a7 selftests/damon: add a test for update_schemes_tried_regions sysfs command
52342846a432ff7d7fcfde9bfcc8c89041f5029f selftests/damon: add a test for update_schemes_tried_regions hang bug
0e535f1557003819fdef34bf531f51790191a597 mm: ksm: remove unnecessary try_to_freeze()
9f4bfba5bb61f286c4670e0e85d181b0747822a3 mm/ksm: add ksm advisor
5898c0939406116f8ab33dc5a50d36f3b5d44863 mm/ksm: add sysfs knobs for advisor
ace91d924b415488b9e7f05060e4ea4879cd7eec mm/ksm: add tracepoint for ksm advisor
e7fdb8a2cf51c0e775efece3d658027e988b6c67 mm/ksm: document ksm advisor and its sysfs knobs
3fe484d38102d004277df18f27d1611e2f8d441f mm/damon: update email of SeongJae
da5fba9815f3c9d8798ce37054037f1f81bd0d1e mm/damon/core-test: test max_nr_accesses overflow caused divide-by-zero
d42f637a342f03d9e912b945f3abf95872ab3f59 Docs/mm/damon/design: place execution model and data structures at the beginning
f241a8e9ce0c30575d65416e976428916a3db881 Docs/admin-guide/mm/damon/usage: update context directory section label
513af439d4972f39b848114dc0efe8b9860233e2 Docs/admin-guide/mm/damon/usage: add links to sysfs files hierarchy
3cbb48bd9db8d12b4d1a4dae9a8ff43abb6418c9 Docs/admin-guide/mm/damon/usage: use a list for 'state' sysfs file input commands
16ec1305f5d5e4242287377c6dedc44d5b22dea7 kexec_file: add kexec_file flag to control debug printing
73a9ebd6e729588e1ecf552429fc8d098bd824d4 kexec_file: print out debugging message if required
926fa43fc35c85690186b56d59dbbefacb379370 kexec_file, x86: print out debugging message if required
35c67d88e0b374b30663845e910e0fe2862e66e6 kexec_file, arm64: print out debugging message if required
91f0c2cb158e4c8cba99c6f4131c2a307cdca033 kexec_file, ricv: print out debugging message if required
a0b0a953ffd9db380c0334808af004dda08348c9 kexec_file, power: print out debugging message if required
a46b00f48485651bbf7c711dc1308d5e77e3cd82 kexec_file, parisc: print out debugging message if required
368f625ed4c2e5d0488292df055c59a87da502e6 gfp: gfp_types.h: fix typos & punctuation
9eed3f5d21c1a59135975af576fb4d13dc65fd74 mm/zswap: reuse dstmem when decompress
258ac614c55723c5290f9e7cfbf2b2597691407c mm/zswap: change dstmem size to one page
5c8d620bbe4dd81437b5c976d8403595daf99d40 mm/zswap: refactor out __zswap_load()
6d97f3eba1067c8d39d76a8d4c0313aadd229fd3 mm/zswap: cleanup zswap_load()
27dda1085756684bc3264777e3302a35812533f6 mm/zswap: cleanup zswap_reclaim_entry()
bb509720dcf526875364865e47c2fc26e742ee31 mm: return the folio from __read_swap_cache_async()
08843d9240b5c01c2c2d88092e60b2a9b192877e mm: pass a folio to __swap_writepage()
fe21788c9a37cc51cf25e1652d68ed273595c66c mm: pass a folio to swap_writepage_fs()
52eb96bf9cf086e8283268a9d9845087be8a6c92 mm: pass a folio to swap_writepage_bdev_sync()
e01285cad69e8478c8895e0db06ea5fa412130b4 mm: pass a folio to swap_writepage_bdev_async()
7c80167ce2f69327fa60dc447c13dda3210020a0 mm: pass a folio to swap_readpage_fs()
437d013a6f5985d3e67130ab9875d3a97c1f11ca mm: pass a folio to swap_readpage_bdev_sync()
242dde281c572d7a6d9ac4a958b256edb2c3f555 mm: pass a folio to swap_readpage_bdev_async()
d637652dbc2287657aabcab627a161c9ea83b5fb mm: convert swap_page_sector() to swap_folio_sector()
2008e627980f3a9cf3ec3283c22e2feb200b3def mm: convert swap_readpage() to swap_read_folio()
2cf0c1fb59ca4e87c6dc60a055bf9a9acacfe85f mm: remove page_swap_info()
d3d5854d8fe43581b2fcaa3dd89450b3e877082e mm: return a folio from read_swap_cache_async()
667cfb5e1bbde06366b826c073cbacf4fafca29b mm: convert swap_cluster_readahead and swap_vma_readahead to return a folio
b5a7ce3f865fe90e10a4a13ec847437a6b2be4ad mm: optimization on page allocation when CMA enabled
aa4fef66b5f45d2ae0905a90f4b50a10f5eef1b3 mm: vmscan: try to reclaim swapcache pages if no swap space
81288e421b86457c6130ee58a9a8c60c63235ee1 mm-vmscan-try-to-reclaim-swapcache-pages-if-no-swap-space-v6
3ecae30dda241440417499d69ae90dfad517a932 mm: zswap: fix the lack of page lru flag in zswap_writeback_entry
03e5508abaeccb8139909290b8ce202711cdfd13 Makefile.extrawarn: turn on missing-prototypes globally
6426314cece86ea0b1ba62c152d0d54f511282c2 riscv, kexec: fix the ifdeffery for AFLAGS_kexec_relocate.o
7648c2599ceb8ec6ba6fdfbd1ab5717c3a602440 kcov: remove stale RANDOMIZE_BASE text
0ce0c5e4e77149d60360092981564107bc98ee14 rapidio/tsi721: fix kernel-doc warnings
94c84428b6b7d11a017b977cd011a691b3ed9878 freevxfs: bmap: fix kernel-doc warnings
0ff87e48b58607ccd756f433598325d79a2da1a3 freevxfs: immed: fix kernel-doc param name
543657b63994155048a74269144de02351e9fcb7 freevxfs: lookup: fix function params kernel-doc
601bc256cc150f9b32be8c2296990203742d9624 cpumask: introduce for_each_cpu_and_from()
48d38a70ef186f25d217e2edefbd80a547496521 lib/group_cpus: relax atomicity requirement in grp_spread_init_one()
93e7364f06b1e7e947979106a8051d4c55289a36 lib/group_cpus: optimize inner loop in grp_spread_init_one()
2fbd980774faee6bbb69d655fe9f056f447d5405 lib/group_cpus: optimize outer loop in grp_spread_init_one()
221aae2a0f123bdc51384e41e35efe3012ed1ffa lib/cgroup_cpus.c: don't zero cpumasks in group_cpus_evenly() on allocation
37fc5ad89ba71325253374eec03a8bfe3b64aa8b lib/group_cpus.c: drop unneeded cpumask_empty() call in __group_cpus_evenly()
ae408ee10b94afea2ce18f875913de98b5ea88da nilfs2: switch WARN_ONs to warning output in nilfs_sufile_do_free()
3addf5f5a0a596571b0219a5e3caaaccaf5a31e3 fork: remove redundant TASK_UNINTERRUPTIBLE
bc18c922a01cc5ffcdea49be9f35467027cad5b0 init/Kconfig: move more items into the EXPERT menu
a00cb2fbed6302c397bf5e625ccd5bccf1db770e initramfs: expose retained initrd as sysfs file
92900d73c055ef3e6b95b4bdd5d709a6f8d74224 usr/Kconfig: fix typos of "its"
c2e3fcfa27d151fc24e0f395f96d9271212bda83 kexec: use ALIGN macro instead of open-coding it
b85a0d9b03da7cc7ab02163d7a58a934d1c5bedf x86/kexec: simplify the logic of mem_region_callback()
3c5b45c0bfcdc061a8d23e3e251f400da72ba3a6 Merge branch 'mm-nonmm-unstable' into mm-everything
8defec031c40913ef10d2f654a5ccc8a2a9730c1 Merge tag 'v6.7-rockchip-clkfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
301b311b313ba5adc8bcd00a69142e1672e8159d Merge branch 'clk-fixes' into clk-next
9244384e811ecff6b05290ccf82a2540feaa7214 ice: make RX hash reading code more reusable
3310aad20defb96eaf363ab2643e876a6275c72b ice: make RX HW timestamp reading code more reusable
6b62a42149032db305dfd687d7118aa870b4a2f9 ice: Make ptype internal to descriptor info processing
d951c14ad237b087f0d1377c44932fcc0b322c40 ice: Introduce ice_xdp_buff
9031d5f491b95710a1cf871818c7c9730ec50a1b ice: Support HW timestamp hint
0e6a7b09597011985d7aad3b747c43e9b2a43555 ice: Support RX hash XDP hint
b4e352ff1169ebce930c734630f9587b1677d163 xsk: add functions to fill control buffer
d68d707dcbbf6a9cfe378fc2eb3ffffd5b47727e ice: Support XDP hints in AF_XDP ZC mode
e6795330f88b4f643c649a02662d47b779340535 xdp: Add VLAN tag hint
714ed949c6f3ebdff562bd9eb7247abf6a79a416 ice: Implement VLAN tag hint
b591137c4ec35ed3f8478f5bb69a22ef4834f04a ice: use VLAN proto from ring packet context in skb path
fca783799f64ac0a4f20228ff6a6d7598db11e64 veth: Implement VLAN tag XDP hint
537fec0733c4a72e2a2b69fee365459c5b75d92e net: make vlan_get_tag() return -ENODATA instead of -EINVAL
7978bad4b6b9265a1e808a5f679ee428d1dd6523 mlx5: implement VLAN tag XDP hint
e71a9fa7fdb2effcaaed37c207ec4f634c8f4901 selftests/bpf: Allow VLAN packets in xdp_hw_metadata
8e68a4beba943bdffb342c601c649223f44b7329 selftests/bpf: Add flags and VLAN hint to xdp_hw_metadata
a3850af4ea25dadc8b35edf132340907d523657e selftests/bpf: Add AF_INET packet generation to xdp_metadata
4c6612f6100c2d85212865dbd1a5d8a7e391d3cb selftests/bpf: Check VLAN tag and proto in xdp_metadata
ec14325c7339bf1d40fc29bb8a0d2121cfe649aa Merge branch 'xdp-metadata-via-kfuncs-for-ice-vlan-hint'
8d6650646ce49e9a5b8c5c23eb94f74b1749f70f bpf: syzkaller found null ptr deref in unix_bpf proto add
50d96f05af6787a34b4eca2ee3fc1993289c4c24 bpf: sockmap, test for unconnected af_unix sock
2f2fee2bf74a7e31d06fc6cb7ba2bd4dd7753c99 Merge branch ' bpf fix for unconnect af_unix socket'
b13cddf633562b9b2c34fd63471d377019704ebe bpf: add small subset of SECURITY_PATH hooks to BPF sleepable_lsm_hooks list
2a0c6b41eec90c2a138ea8b574836744783c67ff bpf: Update the comments in maybe_wait_bpf_programs()
f0b929f58719fc57a4926ab4fc972f185453d6a5 ARM: dts: imx25: Fix the iim compatible string
4b55e86736d5b492cf689125da2600f59c7d2c39 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
1dd7f18fc0ed75dad4d5f2ecc84f69c6b62b6a81 net/sched: act_api: skip idr replace on bound actions
a25ebbf332fd2d948937c6ef016e66db62e1abf2 Merge branch 'net-sched-optimizations-around-action-binding-and-init'
60316d7f10b17a7ebb1ead0642fee8710e1560e0 vsock/virtio: Fix unsigned integer wrap around in virtio_transport_has_space()
0c476157085fe2ad13b9bec70ea672e86647fa1a net: phy: c45: add genphy_c45_pma_read_ext_abilities() function
cb80ee2f9bee1502e805acff64e2133e254ec240 net: phy: Add support for the DP83TG720S Ethernet PHY
85c2674d537bd8f68afa9dad49981f7e227f1131 Merge branch 'add-support-for-dp83tg720s-phy'
11ab7ad6f795ae23c398a4a5c56505d3dab27c4c ARM: dts: imx25/27: Pass timing0
dc35e253d032b959d92e12f081db5b00db26ae64 ARM: dts: imx27-apf27dev: Fix LED name
e3aa1a82fb20ee97597022f6528823a8ab82bde6 ARM: dts: imx23-sansa: Use preferred i2c-gpios properties
858d83ca4b50bbc8693d95cc94310e6d791fb2e6 ARM: dts: imx23/28: Fix the DMA controller node name
30ee6bf64ce8a1b2321265b105972618891977be arm64: dts: imx93: Fix the micfil clock-names entries
173b6d1cdf582e7438b3ab4ef2f40e6833579490 docs: networking: timestamping: mention MSG_EOR flag
1f794d3eed5345413c2b0cf1bcccc92d77681220 arm64: dts: imx8mm: Reduce GPU to nominal speed
7832a091d768a005020a37c2568f76ae4147b809 arm64: dts: imx8mm: Add optional overdrive DTSI
6557e92e233644172eeb31c900b1c9711fcdf5c8 arm64: dts: imx8mm-beacon: Enable overdrive mode
50d73710715de7d1a2c88194562f520816af9c2a ethtool: add SET for TCP_DATA_SPLIT ringparam
9b1aa3ef2328aeef35b388c4c22323eaa792c1aa idpf: add get/set for Ethtool's header split ringparam
36d8afbb2b89cdd4af1051d0a9afebb5511099df Merge branch 'idpf-add-get-set-for-ethtool-s-header-split-ringparam'
dc1c6cf226dc99161a477e8b4488dfe97e0fa928 arm64: dts: imx8mn: Enable Overdrive mode
0987be3931ad92336cd9409fde3a977403d8592d arm64: dts: imx8mn-beacon: Support overdrive mode
3e33493b44809664b6d796d24292b3f678f58001 arm64: dts: imx8m*-tqma8m*: Add chassis-type
23d05d563b7e7b0314e65c8e882bc27eac2da8e7 net: prevent mss overflow in skb_segment()
4746b36b1abe11ca32987b2d21e1e770deab17cc sctp: support MSG_ERRQUEUE flag in recvmsg()
97f265ef7f5b526b33d6030b2a1fc69a2259bf4a dpll: allocate pin ids in cycle
84cc99199a34ba894371041caacc95c2a03b3700 amd-xgbe: Avoid potential string truncation in name
bc044ae9d64b1b23fa3a3aa5c162afec8348b412 cxgb3: Avoid potential string truncation in desc
0a149ab78ee220c75eef797abea7a29f4490e226 page_pool: transition to reference count management after page draining
2aad7d4189a923b24efa8ea6ad09059882b1bfe4 dpaa2-switch: fix size of the dma_unmap
f24a49a375f65e8e75ee1b19d806f46dbaae57fd dpaa2-switch: do not ask for MDB, VLAN and FDB replay
dc84bb19b5d074f09f40c83fa68da5b03ad4fbd6 Merge branch 'dpaa2-switch-various-fixes'
ef510cbd92c0ba9cf770c9e1fcdefbd7d0837d8c dt-bindings: vendor-prefixes: add dimonoff
6cbac23b309cc6454779703a741392df4e80455f dt-bindings: arm: fsl: add Dimonoff gateway EVK board
b11c01579b48390569c1565f0e7897c77e38dd9c arm64: dts: freescale: introduce dimonoff-gateway-evk board
de0bae0b75f288381746bb9f6d6fd1b30f397975 arm64: dts: imx8mm-evk: Move port under USB connector
ded572f3e05dcf527ef4f6cbabedfe471eb5a3fb arm64: dts: imx8mn-evk: Move port under USB connector
b34dd34d12e04740085058b7e612f56a980a3f83 arm64: dts: imx8dxl-ss-conn: Move clk_dummy out of USB node
742e163a791b0d4f992fdf28d20f7b80e0408708 arm64: dts: imx8mp-verdin: Fix USB connector description
ad9a12f7a5227c7603ff41963a493cea89b88d88 arm64: dts: imx8mp-venice: Fix USB connector description
18783f5cf350a65bc2082dd234f11b1a83d083af arm64: dts: imx8mp-tqma8mpql-mba8mpxl: Fix USB connector description
095b96b2b8c6dcabf40bbfe4bb99a95fe55c7463 arm64: dts: imx8mn-var-som-symphony: Describe the USB-C connector
a4dca89fe8a1585af73e362f5f4e3189a00abf8e arm64: dts: imx8mp-dhcom-pdk3: Describe the USB-C connector
0967f90d3b1f7b70eeadd49c8e50f74ec970e8a7 Merge branch 'imx/drivers' into for-next
a9d3873caf2918cb0da2231011d0d3ab33f3fc93 Merge branch 'imx/soc' into for-next
7788fedc95dd10d5bd8a0d563e0e15fda8225644 Merge branch 'imx/bindings' into for-next
ce801345b6eee2f2add6eb014e77b6c4d7435899 Merge branch 'imx/dt' into for-next
8c927ecf5546bc5a6dcd04e35368498824d77a72 Merge branch 'imx/dt64' into for-next
2cda90e6f6493622bb68e0dd073c5b5746a480cb scsi: fnic: Modify definitions to sync with VIC firmware
ca008aeeb02cb15eba4acc6c82e3432a1757b642 scsi: fnic: Add and use fnic number
3df9dd0d51c2e4b0c4a400f8ce94308a2d93ef61 scsi: fnic: Add and improve log messages
86b86a7d2fdaf989af1aca2a8e7e2380fb4388ad scsi: fnic: Rename wq_copy to hw_copy_wq
8c2a6f815a18f261a03b387cd4236886aad68d7f scsi: fnic: Get copy workqueue count and interrupt mode from config
554a1482602099efc9a3d0921a0e8f6123dc09cd scsi: fnic: Refactor and redefine fnic.h for multiqueue
8a8449ca5e33b96515ea5c46de217e697d249cf9 scsi: fnic: Modify ISRs to support multiqueue (MQ)
b559b827716cadba8b87620ab15e39fe22160cf2 scsi: fnic: Define stats to track multiqueue (MQ) IOs
848d010ab934f1b4326a516396873ddae41db056 scsi: fnic: Remove usage of host_lock
52f6e196e52ef834f928aac297d895f4c32276ea scsi: fnic: Add support for multiqueue (MQ) in fnic_main.c
c81df08cd2944f89921033e5f1744ae2960f4e69 scsi: fnic: Add support for multiqueue (MQ) in fnic driver
55cf715244a7dfda42191445d97628e837158091 scsi: fnic: Improve logs and add support for multiqueue (MQ)
53021c192cc55074eee744cb41dcdfb9318d1f80 scsi: fnic: Increment driver version
a6478b26c88a68fb43e7fc3d6ef603b47832e3d7 Merge patch series "Introduce support for multiqueue (MQ) in fnic"
0653d40935f7cc125bfab34fd702559c61ce7560 scsi: lpfc: Change VMID driver load time parameters to read only
8dc8eb89f4df74593ba4bf30c3d31a0fc6d3ea47 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
aba0fb0ef607a71511d23a07406f11130c1a54c5 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
819952d58478b121bab52c1bf6ec21e46e752191 scsi: lpfc: Update lpfc version to 14.2.0.17
33c3e71066b8cab41d51c503f032bb540ed5e1ca Merge patch series "lpfc: Update lpfc to revision 14.2.0.17"
edc22a7c86888d1f2442e359c3b33a861045e9cd scsi: fcoe: Use sysfs_match_string() over fcoe_parse_mode()
77a67255609606164e1042f3bf7452a568a700e4 scsi: ufs: core: Store min and max clk freq from OPP table
9a733dc4fbeec3f6d99645b845712b035e7440cf ARC: add hugetlb definitions
fa3dca8251c4fff88da9f64ba931942638ab0c00 scsi: ufs: host: Rename structure ufs_dev_params to ufs_host_params
dc604b4c9d6007c0a03ad90296e849bc38c0d2cc scsi: ufs: ufs-qcom: No need to set hs_rate after ufshcd_init_host_param()
55820a7f2cb9b9a4b603cc22dcf0ca5331f86d25 scsi: ufs: ufs-qcom: Setup host power mode during init
743e1f596cccd371e7467fe585a1836773fbd922 scsi: ufs: ufs-qcom: Allow the first init start with the maximum supported gear
9d8528a833fc0b4f47f7e43481c037390dd9ed71 scsi: ufs: ufs-qcom: Limit HS-G5 Rate-A to hosts with HW version 5
0bd3cb895d195cdd44da9186bb5b3e0333f1d381 scsi: ufs: ufs-qcom: Set initial PHY gear to max HS gear for HW ver 4 and newer
a68abdadfe13fa95a306363fa284b5cf0b79776d scsi: ufs: ufs-qcom: Check return value of phy_set_mode_ext()
dc7c948d74e12ed9f40328696b301860243a1ae8 scsi: ufs: ufs-qcom: Add support for UFS device version detection
90b74d5df60024c79ab64ac4bf306b92a40f0194 Merge patch series "Enable HS-G5 support on SM8550"
98bfeda319691c2f337b83774c067f5708b802f5 scsi: ufs: qcom: dt-bindings: Add SC7280 compatible string
9caef8568831c3e4bff77036d1515c7abb79eb92 scsi: ufs: qcom: Use clk_bulk APIs for managing lane clocks
3bf7ab4ac30c03beecf57c052e87d5a38fb8aed6 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
3a747c5cf9b6c36649783b28d2ef8f9c92b16a0f scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
1f165c87ec3ec9bd87860f2adef3f1333106f082 scsi: ufs: qcom: Remove superfluous variable assignments
d42d368647dac42e8e91c10daf3f8261d7996380 scsi: ufs: qcom: Remove the warning message when core_reset is not available
0ae7a02726bca95ee9d17de0ccfcd1de0ff4e429 scsi: ufs: qcom: Export ufshcd_{enable/disable}_irq helpers and make use of them
d11954711499f02fb57d1f6a7022f13b5380c046 scsi: ufs: qcom: Fail ufs_qcom_power_up_sequence() when core_reset fails
e430c0e08957d111b068d5c0a3f4ddd1b8d790cb scsi: ufs: qcom: Check the return value of ufs_qcom_power_up_sequence()
8291652ed8a20b7c19a6fce0ad04cccbd629a620 scsi: ufs: qcom: Remove redundant error print for devm_kzalloc() failure
c7afadacc180ae655aa98577aca8fb5fdfb4a761 scsi: ufs: qcom: Use dev_err_probe() to simplify error handling of devm_gpiod_get_optional()
e7458beab8094bc9b0e1feecaa2c7bef1718aa2f scsi: ufs: qcom: Remove unused ufs_qcom_hosts struct array
be2e06c81a31cf4cf388d80af5ebc9bdc7a8430e scsi: ufs: qcom: Sort includes alphabetically
3b60f4564ff5b0e33d0d256b17594e223f0bcac8 scsi: ufs: qcom: Initialize cycles_in_1us variable in ufs_qcom_set_core_clk_ctrl()
6b481af25ec0edaff8d7b39b2fa17e2f645afc8d scsi: ufs: qcom: Simplify ufs_qcom_{assert/deassert}_reset
104cd58d9af80f03993607ac86bcd88c10cfba3d scsi: ufs: qcom: Remove support for host controllers older than v2.0
0e9f4375db1ce3fa231d8c7b27dbec9341a2e3ef scsi: ufs: qcom: Use ufshcd_rmwl() where applicable
cac50d04fffe2ac546a406ea8f5759e0741b2c16 scsi: ufs: qcom: Remove unused definitions
ae6fd54e605761259d13b4abbee5557f096b0413 Merge patch series "scsi: ufs: qcom: Code cleanups"
9fa268875ca4ff5cad0c1b957388a0aef39920c3 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
6bf999e0eb41850d5c857102535d5c53b2ede224 scsi: ufs: core: Add UFS RTC support
838f595a567257e3ac0ac33cdb6bb644ca326cc1 scsi: ufs: core: Add sysfs node for UFS RTC update
6df14a32e935bf40f4e4916ff38202c111c79862 Merge patch series "Add UFS RTC support"
ce26497c745d0541aec930d5211b431a1c26af97 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
d34ee535705eb43885bc0f561c63046f697355ad scsi: hisi_sas: Replace with standard error code return value
8dd10296be8562a45c6c6794dd492a2b7dccede8 scsi: hisi_sas: Check before using pointer variables
7ea3e7763c50b20a8bd25cf524ea0c6463de69be scsi: hisi_sas: Rollback some operations if FLR failed
73e33f969ef05328766b23a99b2c07bfff765009 scsi: hisi_sas: Correct the number of global debugfs registers
ed340d13aa1db6773667ed4bf907738df203fbda Merge patch series "scsi: hisi_sas: Minor fixes and cleanups"
8f82583f9527b3be9d70d9a5d1f33435e29d0480 bpf: Reduce the scope of rcu_read_lock when updating fd map
dc68540913ac523b46ebda3843cec179362c7a72 bpf: Use GFP_KERNEL in bpf_event_entry_gen()
c838fe1282df540ebf6e24e386ac34acb3ef3115 Merge branch 'bpf-use-gfp_kernel-in-bpf_event_entry_gen'
d4db8762dc4c364dce89901ed4690588ad310bfc Input: use sysfs_emit() instead of scnprintf()
1864a2006ee1e41960b63ca63aa79fabb690e71b Input: mouse - use sysfs_emit[_at]() instead of scnprintf()
e50389f208daf1d60810e789b8860063e3256693 Input: touchscreen - use sysfs_emit[_at]() instead of scnprintf()
8fbdb8fb36c68a00555a1a2593c6fff1244a65b3 Input: synaptics-rmi4 - use sysfs_emit() to instead of scnprintf()
3e39104ba81dc8738c3706b55f737db5da4dbbfd Input: ims-pcu - use sysfs_emit() instead of scnprintf()
7c73226525702e89aad9fe4c4683826ed5e24361 Input: iqs269a - use sysfs_emit() instead of scnprintf()
51835758e8a9ce089c47358ea373de82309234de Input: vivaldi - convert to use sysfs_emit_at() API
6caa290684255991ffeebf228b2fd9e7e4da8f34 Input: navpoint - convert to use GPIO descriptor
1ba05c92682fcc6d0ffb2fce5db68fb517278797 Input: tca6416-keypad - drop unused include
e53c18da99c75f080bd99436c57824f2ab657f03 Input: omap-keypad - drop optional GPIO support
7395de647e87476f5b5d2f9a9fe80cee86b4e7cc Input: as5011 - convert to GPIO descriptor
987fdb5a43a66764808371b54e6047834170d565 bus: mhi: ep: Do not allocate event ring element on stack
6ab3d50b106c9aea123a80551a6c9deace83b914 bus: mhi: host: Add a separate timeout parameter for waiting ready
5571519009d09a52c42231b2425a8ff1cc6cd813 bus: mhi: host: pci_generic: Add SDX75 based modem support
eff9704f5332a13b08fbdbe0f84059c9e7051d5f bus: mhi: host: Add alignment check for event ring read pointer
c3f687d8dfeb33cffbb8f47c30002babfc4895d2 net: page_pool: factor out releasing DMA from releasing the page
89e0c6467eefec542e49712d987086cb2a43d7a3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fb6e30a72539ce28c1323aef4190d35aac106f6f net: ethtool: pass a pointer to parameters to get/set_rxfh ethtool ops
dcd8dbf9e734eb334113ea43186c1c26e9f497bb net: ethtool: get rid of get/set_rxfh_context functions
13e59344fb9d3c9d3acd138ae320b5b67b658694 net: ethtool: add support for symmetric-xor RSS hash
20f73b60bb5c276cee9b1a530f100c677bc74af8 ice: fix ICE_AQ_VSI_Q_OPT_RSS_* register values
dc6e44c9d6d68e8aa5de78d15f43f93145719b72 ice: refactor RSS configuration
b1f5921a99ac8dedadf1f2599486b2ca9e01cc0f ice: refactor the FD and RSS flow ID generation
352e9bf238133882dfaebc0dc59a590732a92006 ice: enable symmetric-xor RSS for Toeplitz hash function
4a3de3fb0eb6897488dd510006abd9673f1fb34c iavf: enable symmetric-xor RSS for Toeplitz hash function
04c04725c1d0a71a3f30033a794738b49d1f2111 Merge branch 'support-symmetric-xor-rss-hash'
79fff9379e6c928d376e5d8f7f63894ebff67865 thunderbolt: Unwind TMU configuration if tb_switch_set_tmu_mode_params() fails
36b6ad6ad0350554e611a8cb754ccd40857416a8 thunderbolt: Handle lane bonding of Gen 4 XDomain links properly
30c6759b232bf42297a9ee6c60debf9082005d41 thunderbolt: Move width_name() helper to tb.h
ea20adddd6c154e9e107c47fbf1b4697e68180df thunderbolt: Log XDomain link speed and width
3c052ec6f4f866163573445a02d60b629805a6e7 thunderbolt: Transition link to asymmetric only when both sides support it
09dc766bd60b7bc6a2742aaf2410e434f458893c thunderbolt: Disable CL states only when actually needed
97e0a21ce835603b81a5c11de5bf45820194db10 thunderbolt: Use tb_dp_read_cap() to read DP_COMMON_CAP as well
0b663ec9fe07e5c46ede45da75951eb11fc2f215 thunderbolt: Improve logging when DisplayPort resource is added due to hotplug
54967f4177d3d8d6231eeedee669c2512bcbf172 thunderbolt: Make PCIe tunnel setup and teardown follow CM guide
2b3a6239d286d6b74295ccf21905ba6533bcf3a9 thunderbolt: Disable PCIe extended encapsulation upon teardown properly
2cd3da4e37453019e21a486d9de3144f46b4fdf7 thunderbolt: Add support for Intel Lunar Lake
00b1b2296b581067a4da78111f9e6f0984f7a284 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
62210a26cd4f8ad52683a71c0226dfe85de1144d bus: mhi: ep: Use slab allocator where applicable
cea4bcbf997ab2f6c8d242f41785b21ea91d53c3 bus: mhi: ep: Add support for interrupt moderation timer
b08ded2ef2e98768d5ee5f71da8fe768b1f7774b bus: mhi: ep: Pass mhi_ep_buf_info struct to read/write APIs
927105244f8bc48e6841826a5644c6a961e03b5d bus: mhi: ep: Rename read_from_host() and write_to_host() APIs
8b786ed8fb089e347af21d13ba5677325fcd4cd8 bus: mhi: ep: Introduce async read/write callbacks
5424be958b446601d6176396d9dbaad2178db610 PCI: epf-mhi: Simulate async read/write using iATU
0d5d5738dc206e531d3a70c6a81fde4e9fa40b5d PCI: epf-mhi: Add support for DMA async read/write operation
d1c6f4ba4746ed41fde8269cb5fea88bddb60504 PCI: epf-mhi: Enable MHI async read/write support
e59bba2cc6c746942c7c2d83ebcd9b92ae0a1aca bus: mhi: ep: Add support for async DMA write operation
2d64a540e184d19f2181d9c22b35846826ecdd28 bus: mhi: ep: Add support for async DMA read operation
f5668f251e29292326e45a022f933c15740a8af2 bus: mhi: ep: Add checks for read/write callbacks while registering controllers
c2949a49dfe960e952400029e14751dceff79d38 drm/msm/dpu: enable writeback on SM8350
eaa647cdbf2e357b4a14903f2f1e47ed9c4f8df3 drm/msm/dpu: enable writeback on SM8450
2b72e50c62de60ad2d6bcd86aa38d4ccbdd633f2 drm/msm/dpu: Ratelimit framedone timeout msgs
88806318e2c2f212e91da2c4143509db4b16c9cb dt-bindings: display: msm: dp: declare compatible string for sm8150
c806d59695e1cdd288e11f8dcc8abdd187a3570e drm/msm/dpu: remove extra drm_encoder_cleanup from the error path
043e5b302625634f5590f3da09652cdfa1037851 drm/msm/dpu: add formats check for writeback encoder
ecf594453a6fbc6c06278cf815e3ece4a1b8261b drm/msm/dpu: rename dpu_encoder_phys_wb_setup_cdp to match its functionality
79caf2f2202b9eaad3a5a726e4b33807f67d0f1b drm/msm/dpu: fix writeback programming for YUV cases
9c4998efec47a6f92d53bdcfea2b48783e4fedb5 drm/msm/dpu: move csc matrices to dpu_hw_util
a5ec9a44d8a3ae09fdf6dfc12e89c8663bb631ea drm/msm/dpu: add cdm blocks to sc7280 dpu_hw_catalog
e1239661c9e9a628e0871f461bafebba324658d9 drm/msm/dpu: add cdm blocks to sm8250 dpu_hw_catalog
0afac0ba60242ff827f4ffe56375c421a4e69a0f drm/msm/dpu: add dpu_hw_cdm abstraction for CDM block
f58a6bf404b3cd6127d022350e67560ed323ee52 drm/msm/dpu: add cdm blocks to RM
5ef42da742e1ddf35f4a417f8117d10936f45d92 drm/msm/dpu: add support to allocate CDM from RM
53d5abe67e5870142f970064b1371a10d2fe7a15 drm/msm/dpu: add CDM related logic to dpu_hw_ctl layer
a780a82a58eccb73fda4b0712c5cc189be7c92b3 drm/msm/dpu: add an API to setup the CDM block for writeback
f88c0c8fdb6bb49fc969e5adfcf8ee69bdb753df drm/msm/dpu: plug-in the cdm related bits to writeback setup
8b45a26f2ba9a052a8b46163fbc9d0d8739ca15d drm/msm/dpu: reserve cdm blocks for writeback in case of YUV output
8c16b988ba2d3dfc38fc8def0a9ccaefa50debd4 drm/msm/dpu: introduce separate wb2_format arrays for rgb and yuv
341fb24a67663ec0e6b8cd012a3892d92d133349 drm/msm/dpu: add cdm blocks to dpu snapshot
45284ff733e4caf6c118aae5131eb7e7cf3eea5a drm/msm/dpu: Add mutex lock in control vblank irq
aee797df03c69ae39822848ac36e8fd6ed41cf4e drm/msm/dpu: move CSC tables to dpu_hw_util.c
980fffd0c69e5df0f67ee089d405899d532aeeab drm/msm/dpu: Set input_sel bit for INTF
3313c23f3eab698bc6b904520ee608fc0f7b03d0 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
d4ca26ac4be0d9aea7005c40df75e6775749671b drm/msm/dp: call dp_display_get_next_bridge() during probe
bdc10bdf4b03dccaead3cdb90b3963d416de6fe0 overlayfs.rst: use consistent feature names
85c650cd9fd47ae383b947ddcf1d2c2fc8f4896f overlayfs.rst: fix ReST formatting
3c2a8ebe3fe66a5f77d4c164a0bea8e2ff37b455 wifi: cfg80211: fix certs build to not depend on file order
7a92fc8b4d20680e4c20289a670d8fca2d1f2c1b mm: Introduce flush_cache_vmap_early()
6b9f29b81b155af023da95f560f738f29722b306 riscv: Enable pcpu page first chunk allocator
1e653a292c260fd99d0dc7e7d8fd886c22a4593f Merge branch 'for-6.8' into for-next
965a8ea59ec55483fb9311036ef928d16770a63a ARM: dts: aspeed: minerva: Revise the name of DTS
bbdcf72f21fd0e1cc118ad304a867fa863ce2a21 ARM: dts: aspeed: minerva: Modify mac3 setting
f15468aa4cdf3fe6568555d0f3e6df477f8b616d ARM: dts: aspeed: minerva: Change sgpio use
aca2d2f36bf73b6f129d7626b60ddc1f58e91f6c ARM: dts: aspeed: minerva: Enable power monitor device
10f776c80b1a5d2834430c850457a1d10f12a9ce ARM: dts: aspeed: minerva: Add temperature sensor
96b198848ecd07165f58d93e195ca63244c8dbd4 ARM: dts: aspeed: minerva: correct the address of eeprom
0a40f5979a40e6fe43eaede7d3244dfde86653ee ARM: dts: aspeed: minerva: add bus labels and aliases
165a1f2db3dd5cf7e7c6b65b0c0750412be75d5d ARM: dts: aspeed: minerva: add fan rpm controller
f5dac195b500520257bc608f22937b928c2d0145 ARM: dts: aspeed: minerva: Add led-fan-fault gpio
7a7ed4a02a945c3fa8689c67711ed1aa34aa2415 ARM: dts: aspeed: minerva: add gpio line name
e60f7a99d3789b5d0b24d3c0571b013309e56815 ARM: dts: aspeed: minerva: add sgpio line name
ec084e4ec314df8041882e22975fca2caff3bcce fsi: sbefifo: Bump up user write cmd length
f7236a0c919eca31c5def62bf52aa8aabcc6effb fsi: sbefifo: Handle pending write command
c5eeb63edac9497f9a0d46d3b75cf8b293771ecf fsi: Fix panic on scom file read
ed289b98c2aeb35f1d4198933315a9c5c30e961a Merge tag 'platform-drivers-x86-amd-wbrf-v6.8-1' into review-hans
981d947bcd382c3950a593690e0e13d194d65b1c net: stmmac: dwmac-qcom-ethqos: Fix drops in 10M SGMII RX
68385d77c05b401f748acecc0e0a8eff10489334 statmount: simplify string option retrieval
b4c2bea8ceaa50cd42a8f73667389d801a3ecf2d add listmount(2) syscall
d8b0f5465012538cc4bb10ddc4affadbab73465b wire up syscalls for statmount/listmount
35e27a5744131996061e6e323f1bcb4c827ae867 fs: keep struct mnt_id_req extensible
26b50595e1695570438c853c9d4c67e60f569fb8 fs/proc: show correct device and inode numbers in /proc/pid/maps
22d9cfff4639a8ccd3c7e388f73cabef8a8942dc selftests/overlayfs: verify device and inode numbers in /proc/pid/maps
fc70d643a2f6678cbe0f5c86433c1aeb4d613fcc spi: atmel: Fix clock issue when using devices with different polarities
d29351e8c20d61a852bbdfcab7bb7166bd916558 ASoC: audio-graph-card2: Introduce playback-only/capture-only DAI link flags
af29e51bee8223d8b26e574489d2433b88cdeb2f ASoC: dt-bindings: audio-graph-port: Document new DAI link flags playback-only/capture-only
27591ea2f7751223e79fa41f11bf687777a38399 regulator: qcom-rpmh: extend to support multiple linear voltage ranges
638baabe951eb16607b7e4bb197998562afd57a6 regulator: dt-bindings: qcom,rpmh: add compatible for pm8010
2544631faa7f3244c9bcb9b511ca4f1a4f5a3ba0 regulator: qcom-rpmh: add support for pm8010 regulators
e23c0d21ce9234fbc31ece35663ababbb83f9347 net: stmmac: Handle disabled MDIO busses from devicetree
189ff16722ee36ced4d2a2469d4ab65a8fee4198 appletalk: Fix Use-After-Free in atalk_ioctl
6c6fa2641402e8e753262fb61ed9a15a7cb225ad ALSA: hda/tas2781: call cleanup functions only once
bf6b980f6caf0ba8404a4bc4b4c419fff36a342b wifi: cfg80211: sort certificates in build
315deab289924c83ab1ded50022e8db95d6e428b ALSA: hda/tas2781: reset the amp before component_add
7bb26ea74aa86fdf894b7dbd8c5712c5b4187da7 net: atlantic: fix double free in ring reinit logic
d48cb95138e1a70cab5dc6deabdcd50581c210b6 Merge x86/paravirt into tip/master
05b234565e02ec51df75ec48eb7370e64ed05e04 wifi: cfg80211: fix spelling & punctutation
074b3cf442c518631f4b6d11d7fdfe143e17e955 wifi: nl80211: fix grammar & spellos
cd336152856a383d811fe76bd4db43b87e2e003e wifi: mac80211: rx.c: fix sentence grammar
cc6bbfe84f30fa9c70327c6a098e709f3f876a6d wifi: mac80211: sta_info.c: fix sentence grammar
e819af7985bd66d7843968a8670d8b78abc4663a Merge branch 'thermal-core' into linux-next
8675c62a4cbefe02214d4ccc16ed566560df1abd Merge branch 'pm-sleep' into linux-next
ee96d5c15517fbdf136aeff1919646e843fbb6f3 Merge branches 'acpi-processor' and 'acpi-extlog' into linux-next
79fb87f33f8d891339e1e7c08f3b0bb31a1e1327 Merge branch 'misc' into for-next
6bdc5fb22b8ed9ecfc9000be19ff47c7f90fa4de Merge branch 'fixes' into for-next
d96879ffc72657396354364d60332345602dedf8 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
57f3f531c62a8be89df881920209295f6d79189d Merge remote-tracking branch 'spi/for-6.8' into spi-next
cd48f7419ad1cece97f735e5234a133be1716480 Add pm8010 RPMH regulators for sm8550 boards
3453c2b1d17784722b4b965b63a0b4a5a985006f Merge tag 'arm-smmu-updates' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux into arm/smmu
f103d54eec1351b06131a8ab64a3b931d05806bc Merge branches 'apple/dart', 'arm/smmu', 'virtio', 'x86/amd' and 'core' into next
1b666016d0ad4a879dcd3d9188635ad68c4b16ce net: mvpp2: add support for mii
de4ec11145c252e38c48d1694f419914606b3c16 ARM: dts: stm32: minor whitespace cleanup around '='
2e1d6a04116c373fbd25beddba4267178535bc60 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
5bd3cf8cbc8a286308ef3f40656659d5abc89995 add selftest for statmount/listmount
472eaec386e0e1172dc8e81be90a733cf09548e1 Merge branch 'vfs.misc' into vfs.all
2ee652c597243f73485f1bd038666489466465f9 Merge branch 'vfs.super' into vfs.all
c061ba5813330d6cd1488d97f694aefe760ee9ed Merge branch 'vfs.mount' into vfs.all
8de5dee5081c0813264d0a34b282a8bf9ab8dbb9 Merge branch 'vfs.rw' into vfs.all
40ffa7026b1df4e1d8a509b69d7c7db48ebeaf38 Merge branch 'vfs.fscache' into vfs.all
85ddc21d198bba2c8c404a241261a74237380d5f Merge branch 'vfs.iov_iter' into vfs.all
a55383dec6056928dc06ff9acd88f4f974dd1f9b dt-bindings: arm: stm32: don't mix SCMI and non-SCMI board compatibles
bfc3c6743de0ecb169026c36cbdbc0d12d22a528 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
04d25ccea2b3199269b7e500da33023b51418fde net, xdp: Correct grammar
caa3415f34ce24b6d4e3f5f9d12cb0e96f6919cd ARM: dts: stm32: Consolidate usbh_[eo]hci phy properties on stm32mp15
93d6fda7f926451a0fa1121b9558d75ca47e861e erofs: fix memory leak on short-lived bounced pages
3c12466b6b7bf1e56f9b32c366a3d83d87afb4de erofs: fix lz4 inplace decompression
4fb98bed8ae61c6cb44dec9b0d4f03c1628e320a arm64: dts: st: add bsec support to stm32mp25
4c855a0c7d3100a47640e5c58f39b4e5b4ce30d6 ARM: tegra: Use gpio-fan matrix instead of array on Ouya
9ad2ae63cdcad59b243e9ef548398c73e733c8df Revert "PCI: acpiphp: Reassign resources on bridge if necessary"
c4ae5addc4c53c504b1bdbd77ce72601ef51da8e soc/tegra: pmc: Remove some old and deprecated functions and constants
29939185ad8939050e5d7c85939af9c2255aeea6 mm/util: Introduce kmemdup_array()
c89a004b57ce1dbb0a906c8e8c6fe8f4bfae3ab1 soc/tegra: fuse: Use dev_err_probe for probe failures
650324faffbe3f5342de1df0979258059dd881ed soc/tegra: fuse: Refactor resource mapping
ca7b63e8b99c647788375b5e8668424c5096cb50 soc/tegra: fuse: Add tegra_acpi_init_apbmisc()
8a2ac683cbf4d11a12f6bb67b2afc9109078568a soc/tegra: fuse: Add function to add lookups
bf66ea5d1fe29acc681a3422f5d1967b7486acac soc/tegra: fuse: Add function to print SKU info
c5b2d43e67bb8de33e0e8216d7703fdcd62227bf soc/tegra: fuse: Add ACPI support for Tegra194 and Tegra234
dee509eb9cd593b7bcb1c1f1f5f2d7e75e389290 soc/tegra: fuse: Add support for Tegra241
f19d1e3b17acc8173cd83b189f4c9506889b1c49 block: Use pr_info() instead of printk(KERN_INFO ...)
84ee21c83bdafcc7dab6c114e99dc3fd57f420b5 Merge branch 'for-6.8/block' into for-next
192351616a9dde686492bcb9d1e4895a1411a527 erofs: support I/O submission for sub-page compressed blocks
54ed3fdd66055d073cb1cd2c6c65bbc0683c40cf erofs: record `pclustersize` in bytes instead of pages
8d2517aaeea3ab8651bb517bca8f3c8664d318ea erofs: fix up compacted indexes for block size < 4096
370276507514eacfc2a4034b67d655bfdd06e270 erofs: fix ztailpacking for subpage compressed blocks
572fe53aeb2b874ae664b0f47e08a047cf64d699 erofs: refine z_erofs_transform_plain() for sub-page block support
7398bb29778c4998640f73e1f017a1b9cdf1f0f1 erofs: enable sub-page compressed block support
833e02fe1e0bc9bbee4a3e1fab09b6d9b8b98c78 Merge branch for-6.8/soc into for-next
8ebef8a2874952441b6573f982bfac25d4426bf4 Merge branch for-6.8/arm/dt into for-next
a0b4600c777d6ab74a3c2857026a0a3c3e1f7100 dt-bindings: vendor-prefixes: add Transpeed
3094e7282f6bae36520ca2807303adea7ae5ab50 dt-bindings: arm: sunxi: document Transpeed 8K618-T board name
557e5347ba8bb050fec39c488486c4a948f2e4aa arm64: dts: allwinner: h618: add Transpeed 8K618-T TV box
d4d29dd858bb1cb78d2848d6742ade3c0421ce49 Merge branch 'sunxi/dt-for-6.8' into sunxi/for-next
743766565dc0bdeedf7db419500031c7bdc84033 rust: bindings: rename const binding using sed
2dc318ea9681c14c37bad2715097df4380a3c547 rust: macros: update 'paste!' macro to accept string literals
88c2e1169f5f0c2ccdd0a001e4447a1b0da2b661 rust: macros: improve `#[vtable]` documentation
71479eee9da8ddb53f3ddb91bc8591d90fb8b142 rust: Suppress searching builtin sysroot
bdb2701f0b6822d711ec34968ccef70b73a91da7 Merge tag 'for-6.7-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
50a8a732d2db64507ba7cd4ebe66538d9c40bea8 bcachefs: fix invalid memory access in bch2_fs_alloc() error path
85c6db980989ddc119ea1647ad72a4ec5a4e06f2 bcachefs: improve modprobe support by providing softdeps
40b395a299ea7b7983cce637d48a1f6b6507c510 bcachefs: fix BCH_FSCK_ERR enum
e263995c14c41e61783a8094369a4bff90eb6853 bcachefs: Flush fsck errors before running twice
f98d0a8ebb3450a1ed09398e0d61b80f3284ca38 bcachefs: Add extra verbose logging for ro path
0ab09d22597b9471e7133e97b724134f3ff7ae0f bcachefs: Improved backpointer messages in fsck
63ec9a2cea04b270102543dec0f17bfb6bdee89c bcachefs: kill INODE_LOCK, use lock_two_nondirectories()
65aabc7ac95ee7196ac7610f22ae1239015f0941 bcachefs: Check for unlinked inodes not on deleted list
630c80f31ad6980bfbc81ac4783e9212cfaefea4 bcachefs: Fix locking when checking freespace btree
d59ae39901da602b96d2014f8e0b6ea98cd88437 bcachefs: Print old version when scanning for old metadata
5f0dc2091bd6623b2e2234c20ac9aee6dd5f79a3 bcachefs: Fix warning when building in userspace
c086f9a237a98de2ca447dbb74e8560f52aaad8a bcachefs: Include average write size in sysfs journal_debug
a00a4f7c27918581ba0e510afdc317f8a351af7b bcachefs: Add an assertion in bch2_journal_pin_set()
c10a49bbd7142a5df17c5ee08e6f4072009b65f5 bcachefs: Journal pins must always have a flush_fn
cefb1ea3ac78027805c7f975aa5a73706357fec3 bcachefs: Factor out darray resize slowpath
21d65bfce906f79e33599e16fc1945bd8b38a434 bcachefs: track_event_change()
fcd91beeb168e3e9c5aaddff18a0142b3fb87089 bcachefs: Clear k->needs_whitout earlier in commit path
203f488534ca2d6808db16480aea2d7613418ddf bcachefs: BTREE_INSERT_JOURNAL_REPLAY now "don't init trans->journal_res"
6635db2d632c53f5838ffdd0bb082aea98a2bcc2 bcachefs: Kill BTREE_UPDATE_PREJOURNAL
8c740843290caded75b86db96a9c5b47ce47c774 bcachefs: Go rw before journal replay
9a6f876d0ef13e550192288472bdddea601aa235 bcachefs: Make journal replay more efficient
2a06858307e4f58539f750ac630c7e9c7a32f195 bcachefs: Avoiding dropping/retaking write locks in bch2_btree_write_buffer_flush_one()
bdb8f9ef92d2674a659ca940bed964c4db177e40 bcachefs: Fix redundant variable initialization
2457dc9c0de35bdcdaf311d36acf5c81c9f0fb6b bcachefs: Kill dead BTREE_INSERT flags
87354804ba65168b64942240f906d924ee7ad151 bcachefs: bch_str_hash_flags_t
1d7fa317a6f8d4b2a667417da42f44a77aedc592 bcachefs: Rename BTREE_INSERT flags
4ac20b22927cb89e7a6e382848eb5d447a1d7cd5 bcachefs: Improve btree_path_dowgrade tracepoint
e42265b5345f56b248b8be44a0c802b389df116d bcachefs: backpointers fsck no longer uses BTREE_ITER_ALL_LEVELS
6a9435b8a900d03d3dc1a227a946e649c8fbbb3c bcachefs: Kill BTREE_ITER_ALL_LEVELS
e85c7218ed4f59a2098b1e1415e0439186dbc9d1 bcachefs: Fix userspace bch2_prt_datetime()
719326b42351bc8953f8c8cd6f0e59ca1b295172 bcachefs: Don't rejournal keys in key cache flush
a7bed0cec06ca1d52fbb9e3f019f35ed035296f9 bcachefs: Don't flush journal after replay
b14f2afc7e83dc9cf35d45a1422158a99fa88355 bcachefs: Switch darray to kvmalloc()
b1c203e5fb9e52c4cd3135c92158fb73b71fff4a bcachefs: Add a tracepoint for journal entry close
888726e5cbc4e4beb979da905f9d28fdd1bd3f21 bcachefs: Kill memset() in bch2_btree_iter_init()
2a80a63853ef0b52eede2287acc4b84c8ebd6caf bcachefs: Kill btree_iter->journal_pos
9ddb8e487624895ffdb0a19bfc07081577f3e8b0 bcachefs: Rename bch_replicas_entry -> bch_replicas_entry_v1
e1a2357c7566bb32d75127ab1337406b0afddf08 bcachefs: Don't use update_cached_sectors() in bch2_mark_alloc()
3aab2fb1df123b876274f18f4d74be287689f428 bcachefs: add a quieter bch2_read_super
442fd53e05678994f04acc9153ce1c9007b40bfe bcachefs: clean up one inconsistent indenting
e3b6e75a53d0c4f257ce9c9c0331bc72e8402041 bcachefs: x-macro-ify bch_data_ops enum
c3b2ad62446e5315ff41381f644bef755c0fa24f bcachefs: Convert bch2_move_btree() to bbpos
a5e519377bd2b510c447392715d7dca96e685eb5 bcachefs: BCH_DATA_OP_drop_extra_replicas
a5a24f3c44fcbf25a1d4a8b80d9af8ba194acdf6 powerpc: Export kvm_guest static key, for bcachefs six locks
3f1bc9b6f4c260eb014a1925e0aa751f64621853 bcachefs: six locks: Simplify optimistic spinning
8f4660e61fc0a8104ccdfeb7b925fd86615c7c99 bcachefs: Simplify check_bucket_ref()
7a0b1124dd04ec43313735aa814fc1313bba2a75 bcachefs: BCH_IOCTL_DEV_USAGE_V2
c934cc2d792ac0a591e7e2e0cfefb203ff2675ef bcachefs: New bucket sector count helpers
d9467506ce90844a7ad902adb1bbfc84ecf68a17 bcachefs: bch2_dev_usage_to_text()
2d4b73a1406d00ba9f2f61f0b017a73f1b6b5d58 bcachefs: Kill dev_usage->buckets_ec
34563e3ea9c0e3c4a034ba17fd43368a3f4305e6 bcachefs: Improve sysfs compression_stats
b3ca4c9067e7e6d0a8868e28a4cb4d09d22bb1aa bcachefs: Print durability in member_to_text()
2d960a08ea455ac17aa2e14e8bd52be8148c2957 bcachefs: Add a rebalance, data_update tracepoints
fb416efdd6d82b2fd16ef4dff2b80bb326528e1c bcachefs: Refactor bch2_check_alloc_to_lru_ref()
8180f37393bacdba2778bcd2849d4f5d28f29a10 bcachefs: Kill journal_seq/gc args to bch2_dev_usage_update_m()
68eb0b85170f6a8286b44ef2d343c6d9a939fa10 bcachefs: convert bch_fs_flags to x-macro
eaf900eac03cd13e141ac6aa327aa3d45456232b bcachefs: No need to allocate keys for write buffer
68b87a0673ac70da38a58329e4349984543595d7 bcachefs: Improve btree write buffer tracepoints
24d40c10e29a506fcfa528684d80dd050ccbfb73 bcachefs: kill journal->preres_wait
67dacede8c024fcf8ed6466f2fa0cbaccf87c7a4 bcachefs: delete useless commit_do()
6bd2e0ab84fff9a6c9442d2def9204b64f8fe8ad bcachefs: Clean up btree write buffer write ref handling
434c5c948f657771504d6bcce099d4217495bc3c bcachefs: bch2_btree_write_buffer_flush_locked()
05e99c5c9e6ac48e3e822d2317d9d1a1defdfebb bcachefs: bch2_btree_write_buffer_flush() -> bch2_btree_write_buffer_tryflush()
2af2c819ac1a2e935a510a0863f0c7bc10d7f8bc bcachefs: count_event()
69f0f3eda7236a4b95448e91967a7e95bb3a40f5 bcachefs: Improve trace_trans_restart_too_many_iters()
3e53034eea9494e962539ec4ca9051f430ed1922 bcachefs: Improve trace_trans_restart_would_deadlock
15947a8df091b82fecd2be6725387d71a0219ced bcachefs: Don't open code bch2_dev_exists2()
f694ae3473c68e416c4104b454fabdb7d4b29e1b bcachefs: ONLY_SPECIFIED_DEVS doesn't mean ignore durability anymore
f95823d4b8f4c97f45a12f1e040cdae4263a52f1 bcachefs: wb_flush_one_slowpath()
4f20ff564405c55b3bf9f3a9e777bbbf87636db7 bcachefs: more write buffer refactoring
2120bd981a0134ca8539f583b235af752a80bc67 bcachefs: Replace zero-length arrays with flexible-array members
0ef60c6c04efb9b1f8b762fa7fe90d65cd1ac9ac bcachefs: remove dead bch2_evacuate_bucket()
1dd358e0e646796ca97f48175b78cf25c5b16cb2 bcachefs: rebalance should wakeup on shutdown if disabled
64b5d565a0866708558df84232174612dd092acf bcachefs: copygc should wakeup on shutdown if disabled
2ff8176a947616a762b71efb02b650d56a8b8eef bcachefs: Explicity go RW for fsck
660ab282409030fe1337976a0c2484eae442f32b bcachefs: copygc shouldn't try moving buckets on error
d9e2bf0cf4420465e22768e606caf9c42694694e bcachefs: remove redundant condition from data_update_index_update
4386c6ba4f844decd506b25da5d8541a47f99e03 bcachefs: On missing backpointer to interior node, flush interior updates
875a5beb314ead772a69d8e3d2c21cbc60fdf235 bcachefs: Make backpointer fsck wb flush check more rigorous
4bdeb7d78134b09b6a44cec487e4f0b0a59fd472 bcachefs: remove sb lock and flags update on explicit shutdown
be22ceae1a87fec61054d175e50d66973e2a863c bcachefs: Include btree_trans in more tracepoints
61cfdb0eccf4fb9d70dbb97d10928d4845556a03 bcachefs: Remove obsolete comment about zstd
b32afbff736f00a680d3a48b59c6e2494e315c83 bcachefs: Move reflink_p triggers into reflink.c
6ae2615e75ae9f3909ccafc20104ee0cce51e808 bcachefs: Refactor trans->paths_allocated to be standard bitmap
ff107062610d2925a44aadcc8a95408a2f3ee635 bcachefs: BCH_ERR_opt_parse_error
e57ee91e4ee3f4a5a21d436ae8c2d94426fb704e bcachefs: return from fsync on writeback error to avoid early shutdown
1df33c91d1ea472cf68a21322f2bf54b04b4e6cf bcachefs: Improve error message when finding wrong btree node
127d68eb7a50131d4d7e9ce774912ed48e07afb8 bcachefs: c->ro_ref
fb861abc59f38d44eb2db978f75b0f2aa08b8bdb bcachefs: thread_with_file
24710879954aa38bffdc93bac172335570673dc7 bcachefs: Add ability to redirect log output
1191dbab65bccf4f7d4083cdaceba570ddece98c bcachefs: Mark recovery passses that are safe to run online
ea9afbbe5b9af81264d194ba6221ae1095a35ead bcachefs: bch2_run_online_recovery_passes()
4abb4f7b0b594fe1ad8d0468dcdbdff0a50f6e9c bcachefs: BCH_IOCTL_FSCK_OFFLINE
e06e4a0213c6f61bc0dc579852c55a4d5dd682eb bcachefs: BCH_IOCTL_FSCK_ONLINE
4406198e1b823278fbad8b96eb7b092fc1e7ebf9 bcachefs: Fix open coded set_btree_iter_dontneed()
30bad494963d04d1dfc39e9d1f4a846fd3d52ce3 bcachefs: Fix bch2_read_btree()
7677ca2bb60f3f8ebd4ff66eb6544e5066dc9a26 bcachefs: continue now works in for_each_btree_key2()
d36a41058a1d5f1e522b648c0cbce6155da0a4ca bcachefs: Kill for_each_btree_key()
a5ca8983101050592a0ff4c1b6b5fb6ed4ca1bc1 bcachefs: Rename for_each_btree_key2() -> for_each_btree_key()
0b21b8edcd112c939d4acedae344c3beb62f9226 bcachefs: reserve path idx 0 for sentinal
5d8920d46b6b938fc1483db74ddf74c959132244 bcachefs: six lock: fix typos
b01429beacfcc3f2018f15edbaaa9467200eff75 bcachefs: Fix snapshot.c assertion for online fsck
0a6279ca4a5c8771be7b7822f7d2c6410e7f68d1 bcachefs: kill btree_path->(alloc_seq|downgrade_seq)
51bbd56a5bd181f085961fa6006247d0ffac1654 bcachefs; kill bch2_btree_key_cache_flush()
935a8cfede1d378e29aca25a940bf38024c3632d bcachefs: Improve trans->extra_journal_entries
a2b5e590e1a42b4d7471c78bb2d8d8c984dd877b bcachefs: bch2_trans_node_add no longer uses trans_for_each_path()
d5e623214ec8c823fe6626d7595071d191afd6c6 bcachefs: Unwritten journal buffers are always dirty
5b7833cb742055ac3cdb1f89a3138222b852fb00 bcachefs: journal->buf_lock
c65e817ffbb37690c6167e2fc6ec43652e6ce246 bcachefs: btree write buffer now slurps keys from journal
57ac6e4d61374c9b9cc48e7e58e6756fea6f930f bcachefs: Inline btree write buffer sort
bd2642b7066db8dabed83dcb739b5211a394c7ef bcachefs: check_root() can now be run online
5dede2bd9d824dbc2973436c35db2e9f36c007bd bcachefs: kill btree_trans->wb_updates
a87f8b701c1d23bf5c4257487e02742921e7a238 bcachefs: Drop journal entry compaction
52cf6a2664ff1e5a998bc57312d309f7d8826190 bcachefs: minor bch2_btree_path_set_pos() optimization
a69a47780e23bc71f8e10c6ecdd3133377292e2f bcachefs: bch2_path_get() -> btree_path_idx_t
0cf82e3f2f189b9ecdc6b91f072d6c2963fd9112 bcachefs; bch2_path_put() -> btree_path_idx_t
c633fc9356a8d65372473c07335310f89751be1e bcachefs: bch2_btree_path_set_pos() -> btree_path_idx_t
ede8710eb84e0a11d095e3903e68e167199cf60c bcachefs: bch2_btree_path_make_mut() -> btree_path_idx_t
e86f3c186169fea635d09050df21f0555deee69b bcachefs: bch2_btree_path_traverse() -> btree_path_idx_t
61425816a9e78e2f46e52ddfeb0c466109eaafda bcachefs: btree_path_alloc() -> btree_path_idx_t
a675dd2f23d3da6808408b5dd3180e995acec13c bcachefs: btree_iter -> btree_path_idx_t
1515534f1d4bdd39951e0e3ff7997d0c8e35b70d bcachefs: btree_insert_entry -> btree_path_idx_t
85b7c36fae749ba7b15ffed8c80eb95e481d3559 bcachefs: struct trans_for_each_path_inorder_iter
2eee452f3e2c7efe0a444b6b97e44951a4b467d8 bcachefs: bch2_btree_path_to_text() -> btree_path_idx_t
a4ba3491b3b3a43991abb1eaeb90c7bf42c611fe bcachefs: kill trans_for_each_path_from()
da9187264dcba0c4d50ea8587f65c1ef1896b518 bcachefs: trans_for_each_path() no longer uses path->idx
6fdd0c4989419087c6d52a18ce991a9ec4e3dd7b bcachefs: trans_for_each_path_with_node() no longer uses path->idx
6ee920b88db8e3e483b7656f340da01c2f6e646d bcachefs: bch2_path_get() no longer uses path->idx
dc165827176ad0348310bb239c0d10948a7d7d5d bcachefs: bch2_btree_iter_peek_prev() no longer uses path->idx
aab8a4d47180bf6efffd38efa1d47e7205df2792 bcachefs: get_unlocked_mut_path() -> btree_path_idx_t
469cc7a95a6ac43b15ac2483c67146f46519b4f6 bcachefs: kill btree_path.idx
59b6ca624a03956155fd3df27f1ea2e116fb22b6 bcachefs: use track_event_change() for allocator blocked stats
5f0dcc3530e0240ddd3506ba2eae425b796295e6 bcachefs: Clean up btree_trans
592f45eac5fe6689f25abd901250313c1a32a8ea bcachefs: bch2_trans_srcu_lock() should be static
5d2b877ef84e51d852f10ceeabb1ce7c2bad0eff bcachefs: btree write bounce overrun debug
20bad4b1e542c112a53fe3b3e63abe439746978c bcachefs: rcu protect trans->paths
17a580fefe2c656582db0ae3831b15386986ae68 bcachefs: optimize __bch2_trans_get(), kill DEBUG_TRANSACTIONS
7c5d25b15c6a04c4307a957482f28bea035ef55c bcachefs: trans->updates will also be resizable
f53b61b4165333fe7ef62d67264ea65a4507637c bcachefs: trans->nr_paths
486c95af5d76047d5cb50727270b1961dacb9380 drm/amd/display: add plane 3D LUT support
8d26795ae61a5f64ba7db4f3240dc9ab2138d361 drm/amd/display: handle empty LUTs in __set_input_tf
783ed4460fe55b01ff32a7c6ad8239974874a16a drm/amd/display: add plane blend LUT and TF support
f81996637000a050477d597ef99e832079f99bd2 drm/amd/display: allow newer DC hardware to use degamma ROM for PQ/HLG
94aeb4117343d072e3a35b9595bcbfc0058ee724 drm/amdgpu: fix ftrace event amdgpu_bo_move always move on same heap
a2f2f43f74cd050146cd2660bbc3c7e1e7c0da0b drm/amd/pm: support return vpe clock table
cb19dc4a64598ffbfd4354083f809fae082fa4c3 drm/amd/display: copy 3D LUT settings from crtc state to stream_update
b8b92c1bd7788b1f13d547ee2ce8a93baf55b814 drm/amd/display: add plane CTM driver-specific property
5f82a0c90ccaf0d1390b5c1b83a83d38bca526da drm/amdgpu/vpe: enable vpe dpm
34dc227bf2f34085313be39d76b12f08bfe8efc0 drm/amd/pm: add power save mode workload for smu 13.0.10
3dad69090743c5f4642aeb628b8542a1e335dded drm/amd/display: add plane CTM support
6872a189be508b9383bc081d462a5d99cbb8319d drm/amd/display: Add 3x4 CTM support for plane CTM
afe58346d5d3887b3e49ff623d2f2e471f232a8d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
804c49ef30735d70c1df0c58ebec313149a3933c drm/amd/pm: Remove unneeded semicolon
ac16667237a82e2597e329eb9bc520d1cf9dff30 drm/amd/pm: fix a double-free in si_dpm_init
28dd788382c43b330480f57cd34cde0840896743 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
c2709b2d6a537ca0fa0f1da36fdaf07e48ef447d gpu/drm/radeon: fix two memleaks in radeon_vm_init
a6582701178a47c4d0cb2188c965c59c0c0647c8 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
8b881b5d6fe9ebb7736097f37103c9b07ea45642 drm/amd/display: fix documentation for amdgpu_dm_verify_lut3d_size()
c6ef0a2265c518aa6699b64d10a7e5a9049ac96a drm/amd/display: fix documentation for dm_crtc_additional_color_mgmt()
81556f228c0e7b3681e1002eb182efc4c1410c72 Merge tag 'sunxi-fixes-for-6.7-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
d73ad797c83b0777407a2200bbefa3cb82759247 Merge tag 'reset-fixes-for-v6.7' of git://git.pengutronix.de/pza/linux into arm/fixes
16bcd9a4a33275a3f35670e06fbaac04950540d1 Merge branch 'arm/fixes' into for-next
c7402612e2e61b76177f22e6e7f705adcbecc6fe Merge tag 'net-6.7-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8d83fb552100b35ca1231e8bac63cb42010b8799 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
50f97943b39bdc7d229dc0526638156982368933 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
bcbca67f13bb11ebe6a41fcc48f49d24d089c2a4 Merge branch 'fixes' of git://git.armlinux.org.uk/~rmk/linux-arm.git
53f90aed769c7d8133c3e59f8dd442dd56fec5bd Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
9aac73583b415c591afbeb856859325dc12a84c1 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f8f0c967ed812df2c05edb321d29d93e2b23d8dc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
2f682a2fed645c6d4b06658913beeb0729b92653 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
a6f2d065efacff99daea43dd1f2ba6658b1ff589 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
f274812449215bb7a127eaff7b264ce4be847d53 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
fb6fc4933a29c21bf0487f7353f079fb840cbd5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
dd6dd28cb100512a3f3f66cab31bdddfdfe1c2e8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
29a9d744166a97f888da54841674a5617b767482 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ab1ea12c6c275b035c45b414a83ec23088e95178 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
76185d231449f5e011afdcf772137cb23846e709 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
53d9a493855dfce4a85ff70c762ff274c9c61d8b Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
87c45ad81d2de5e79377289901296978008bccb8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
be4dc8e9701aee56a12bf21b5f3c4ba9341b424a Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b818cc2c3798544c938ed02aa07ea3fa33d422a5 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
03c33ff7a22b40e9885c1b24ecc6519b56b6efc0 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
2a41d7467e1b94ea87505878a56aaf03e0081af2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
de33211692a482658942fbcd6f5b45b4a0db3fac Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
20a0e356f030a96babf45d9aa2fd9ddcc20ba9db Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a3f696642532ad412624b7c9f3ed1c2392410163 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a6804a57d34ff6d568154a87905c11fbc9a5eaaa Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fb2631a8d94b3ef9956013d6b9d700cbfab7802c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
dc011eb51469b1e8fd31291c331706dee4c50ce4 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
311d24666ef99fb8366af1887e7a2253eb6a132b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
ef272d98c421f572c2af9a5b1df8cb61151611cc Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
b0eaa628b7b81c416de1d63184cae8a2bbc8946b Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
c09e96c92809a97ab23b1b6bf8f92b43c721ef6b Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3de6e7daa6aea1015f03c4e4ab543592d145e905 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
501631e4f287a33cbadd40c7a8ae137a125b0ca1 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
7f9554ae852806bafd211315683a3c439578099a Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5d38a5159821149c31adb9eee000f2ac38696401 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b778bfbf047e116c5210f1eae74171da4753dea5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5e0ac350a430397ed59f0ab9ec939f0d17eec8be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
b7113074fbba94f73c44407ec343bf486344128c Merge branch 'clang-format' of https://github.com/ojeda/linux.git
88528edf314d1a8262450d1010a12076a3776289 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
26165d921ece548cba72edbce244efd08141efa6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
f6657037c5491bc366bbc867c0f45e028c1d6e22 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
170a556d3aa59838da3455da56e70927cbdcef2b Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b9d7a3f7ec48aa606eed30b19fe2fb48f7438912 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
171670e54c8c4f8b3a3c10cfa3bbc394c6acd21f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
c9cf968907e20627fb75cc1355fa269dd5625d41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
e8f5f3cdce1102bb6e51c03fde01e7c097de6a32 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1ed4a1a1610cefbcfc7daa85a0d777c70aa70c98 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
77f9a8780988f28859c4a65d7e2e5046699166d0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
55c4f980f98cd0fc55dda71382f2c17eda75b697 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
eaca9fc2cf43bbb389f37b111a600f8b46caecf2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
02ca36f02ee67669d1a0b1d6b3222fb40c715547 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
21e10d01827750debe595a4a774298f7e18f0974 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
e2ec3efe8e9601c2992f48ab52d9cc216a7b14ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
35bc95c623c83c43650cd64f9072ffeb01d78e7b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
15b0c9d3bf384138c959233dd20dca172073b9f9 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
2aa398fe15371e9ba3831f14bdb2ddc1d84585c3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
13d4b6170b6aa3c09a37c28fcdb2500440925fc6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
daf3355d32cabbdb2b923ac932b9bf1859c55bbd Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
5a737385d394f8a16adeaad68c778eb1f29794f6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
eb54a329985aef8bdfcbf6de1dbeca4fbcd5f7f5 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3cfdaa8ef237a79fe7b874292deac39114402610 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
ca46e9b913c91f141c4342e8f4fb508fbf53b0c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
cc737393137446a9bde6f05493aee80680358ee6 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
69771ac3909e423174d4a7568f5c186add858e9b Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
368a3cbb9c48d521ccfb4bd316d351ab9689d8e9 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
58ef5413fcfd3bfc134c64ffb92ba463da8aff15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
35b91932b708aa2082318ccc3fa09b83a8c65a55 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
4e9b25b0bf9dd33d0deea28bf39038e3a959ac0b Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
737e0ab528378074b90c10d2d1ccdc9414515af9 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
12da29edf73cab80ad265a74b42078b39f9ca78b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
6a3f9d89b9b97d20bc539c57418527f426b7b6fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
6e8b5367d44fc3086c04a6a04cf974e6f5364db2 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
42c8cb1183958d5b217e805ca1f48381d2d594ba Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
273a070845fa43a2895d6b4b979f719b454f52e1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c2bd891ccf10b3cba91630c28c998c4e6400c3a0 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
a9a36e4b4adf63e3a2ea9eed730de50d9b28302e interconnect: qcom: sm6115: Fix up includes
c9de516ef6339f42d80da73c7f827390309a73b5 Merge branch 'icc-sm6115' into icc-next
addb5295403270f9b287f2d76f1072b6f653af1d Merge branch 'icc-qcm2290' into icc-next
acf5f892a0c0c80fb6139cee43b8c4fe58450a3f interconnect: qcom: sc8180x: Mark CO0 BCM keepalive
da7667aef4cf721852178ca17f28b9f5333b322a Merge branch 'icc-fixes' into icc-next
24f5666b3922ae6c23ba0101888532692e3e1f1a Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
040fa4065188e00d33881d059ef45a645542c53d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
54afe0bdc1cdce87993e1ef3451f50ee180b8c35 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
b4bc579843360a70b60f50de229233373e926aea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f9fcaa7b74f4a64b7de4df20d2bd9aa2bee7156e Merge branch 'master' of git://github.com/ceph/ceph-client.git
39916626b5e88c0ddf4c3d80bdfab47f1746d694 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a987809a6ad17e26c1b93dee1c14a86516fd9dec Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
d4af4afdf525e73ea63bb98c8aa8c5443641ba05 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
38da128bf6c5ecc7dcbc2e01ff6c274ae0f2acaa Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
6dbcb509c3ab95cad57ef958836c588ead4e910d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
68d670455fddfb2167ee4c88cd65970d9654b39b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b9b9e440641765a0538a38e3b0603bfdbc9b33f2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
fd0c479645a55b0952a3cadd29ed436acbe0a0d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
023fc0215958425d84eda3196acc693828601965 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b61a8e2dd6f832c450687099a7fd6e5fb0306d9e Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
8872a2112f1b49def913ec725e69978190a760e9 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
5609fe10dd75159a529bee6fb5b8fa1898c4fc3c Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
7b888ea92779d677e78afb678f3967ed15c1a013 Merge branch '9p-next' of git://github.com/martinetd/linux
3a13647c0a1f00d5da0083a3fcc55e1c27067799 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
3d5b974ad2cc002578921230068eb2d435cb11ad Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
26cf1eef91c38c3c342f6b434d04de8eceeefe15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f2e52e066a272cb92031cbe2b5a10684dd19aa46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
f5dbc0aaff18c4d8510ff7eea2158b74e96d5744 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
022b18532eadd2597b5b1ce91483a940ea60ea2d Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
29204a74abd5f7609061a0b3d167463fa7fca4f3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
e72f50f8da81eb480e8cdc86dc8ff64ab7e1a50c Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0c3a992638b0669a531829b0e3f497713712ba70 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
b95c2d90257b54c41a2eed8e132b2e35c332b00f Merge branch 'docs-next' of git://git.lwn.net/linux.git
0f419ed6eca825300c37dc00d9c0dcd058447883 Merge branch 'master' of git://linuxtv.org/media_tree.git
67a4a7a3846651d18a4a82406a835a7aea6030dc Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
178cf46a716859cc1b44f4a91cc81fc5e1b90fef Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
79f2ae91cf3ca8f81e8ce3e2629e13aad9122f12 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f07339fdbbcb4fdd25f51056dc9ec2c6ae8ca9a8 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
6921224e6d6ebbd3f3a9ef794dbea181be8c7fea Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
804fd9120d84b7e410cd800c17f9850531b45423 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
7dc114f89c86e236b3ece6a5f64023649c31e262 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
26f3160124138947fad30700b36f03d0c90c10a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
9a7223f014637fb233e56a01ded45de61f012d60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5dcdf3f192ec4bd2967d052c30bde194d7fe042d Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
dd018492feacb2aebd21d04c30e14f01bfd999d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
dd5027c3326ebc9f442ac41d3220f907a9ae0c27 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c2023b4ce4250c689e2d60b47ffdb41ba4f90cc0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
c4c15d8d8a1e8e26f200f77f2c1f6b60170e6637 Merge branch 'staging' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
223f6fd2b9d0b01aa737df9a96aeea80face3f94 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a5a86f1ca743f6a25dfe214cdecb904da8e2bc07 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d50ed4e4d9f57ab21e4e48213fba8dbc24b467e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
4c7e558ad1ae75e0e280b9cf523371c594cc6e26 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
010666da20c9f114cf3ec88ed9981e5843fd5390 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
fc6272a720a40b484350096516a70c0dff3c6acf Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
608a11bdf961d01f137606b1c6a3d2756d24fdb3 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
a5393d239e579a9e77bb55a55eb82fec4ece1273 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
7654b1ad425c908a77103a3b41fdd102cce0b817 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
7b9d2f5a8fedb4d0d3c42f31caf22497b0d8e9a7 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
ad92aca874008b98657d1b6e438725233ece78d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
e9782439b93779cbc014d9549629a1ee8237e635 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0dc20e4799253c5958336f177910066b64022a6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d670934777b18fef0ae1fcf5de7e0e3dce11e108 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a14b779fab7745d8609c10b7d814fea9dbf4d226 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8c2e93ef912802e8d89b211d31edf3c80a4dd091 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1289f68d01a44af7c48d66f0654feb69416b874b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4d2b6e240b0a691418a62013a487b46bfcf4fd34 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
047647abbd56746713ab2389aace1031970b2e3a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
fe70783786c467ad415bde0e1565627205a653cb Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
02236a7a217597781ef8bba512e1bc01c059b692 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
45cf66956dd85a600248d7e9d8ac0f3fe337b9be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
8ee65da12341060ca17b0bfbe8f235b74dcd7d84 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
709592b7bc006cd14b884380066ecd722b56fa7d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
d37a43c636d995ee593bf5bc419de2f554fd913f Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
978ddc9738468a75e51084b1cc3060a16bb5d8bd Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
81c6fc912881048aab4d57c787ffe5c0829c0935 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
0ba86518074e9a0b103c5e6d8bfabb3cbe7b71df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
874adce405cbceb5481af0264c211b12e154e821 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
ad41e71c24388e7fdf82b3f39781e46d21bef7e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
3f5240f084a307a4aa390dd1e9a3254ee40dc3b7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
60a2548ff9535a27503e472b25b4ec015d0b1e59 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
45521cbce7efc83bd9372b26ad7350d2f8b85b80 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
23e57d3098dcc15f3df7d8544366f96db5486284 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4f4df5dde690cdfe301782b7ec1ddad374520029 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1b29d50e543e7cfae17066db94b8f5a530e4c506 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b0bfa17a042ee93f2c781b0d63c6db2882257822 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
72f3b633f2cd84500161357d3acdc4710cfcf929 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
b4c469a326a750307df3b1d4ab09b596dc354141 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
5d6c807e86d9ac75bd1de83e1eea24b168d2372f Merge branch 'topic/ppc-kvm' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
522b6836d71540bf08dbe17e03d860b489d48117 Merge branch 'next' of https://github.com/kvm-x86/linux.git
33cbc6e636a78f804d1575f100e8104d30a46ded Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
3922ed6ffa97a3790542dd020378ca0d76634a1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
40f305fd71ed181f8bcccfa434eebc6bce4c0619 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
d73e4118942dbe03e729c9a244aedd8e74104d21 Merge branch 'for-firmware-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b623e49ace75d332154b56562a1a3e272153b7c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
75a3aceccac7bd2f1642baaa11bbec7368791dd3 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
f30020d90a6062d787eeeb8f89d3c26c252d32fa Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
ff803ef519598a86129b018629487f006b4a2802 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
881ef6dee16e6f67e528078b96320b71745ea154 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
429ff263c9c9538d0d587d4b889b6562726ac1d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
be144af4a2e60b4cde48dd37850c9ce309906a48 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
dd931328d94562b5c4b367e66ac4fb44e26c19a7 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
31973ea212bb982c00a93e3287d786aa5316e625 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
2dcb832ed5f5de6a5af9a8e23a60e4a6eb5be556 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
067afe119e65aa9d0606ec809b683a2d4237eb43 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
6a5dfc155f0c26f63d1b3a0daa76bc9e12509fa9 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
0968f1cd544a54984d3e2216f4c51962824cb8f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
ea0d6263cdb07c9b46a7912cc6da35eb400853e8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
220e3ea87e9407281575cde5ed656985199f87cc Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
fb42ef571e6a88073c376e7a460e3d362dc5127d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
48fa99da0535e1c4ae3aeea276d70344a321aff4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
9fdce6745459c3a0daaad909ddaab0306df981da Merge branch 'spmi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
2ffdf7821411ec82b2b08c478a12820d369534cc Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
d405b7723728c425bc613e2c38cab842a9e60b0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
88083a494e77522cf0cf742f35c7a4ea27a374b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
90451d88e594d039806e0639a8247f19c025b6e9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
3494dc7c54141794518c8be53e2be8816c0fee3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d7abbc2ecb6d88d44d5501e74456211d55b6efce Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
70211c1584ec9a480e7be39bf31103bf534a95b2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
001f6da9e1737de26a8b00771e64f7d2da26c673 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
669cab00b2d032de941d305885154e08a19a1598 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
3e0371836627b9312a39fa03b4d44f8f4e7b3d03 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
59cc86e9f9388229ef3fdce8fe7f8baa614ca141 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
cf825693cc52b0053b477c9c4a335a5cbd24bf5b Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
98c37daee09513fc6a578865283b6f48eefc0a5a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
07d7b9adf16ee33c8c2b3b9ef8eec36571964712 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
81d6ab5838c90281b206b00cfb2e908bdf131c15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
71a364c7ee7eb27b97a5db3bbd70161cbc98ac57 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d3ca31dbeac88b3565f47e2d0e7bb6f1786d8508 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
ee7d0ed63182e5cf11fe5dbce88998caa5e70f3f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fc996b44cffce81a97a610e711519abffa4b1690 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9c5e8f8524f25b20eb5571bdd8138ad0e15653e6 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
21f346cd51d103c33b1ce1a18b6b61cd5e1d8abc Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
562e699d382d9567d8ef60e2b0e1e681a5093f3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
16e1decde411e835e66982cdd9ea905986615df4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
b9d2ed060c417d6de523f511165dfeaf50930fcf Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
c09ba6227311961324e8c2d67c4a04d0a82ebe83 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
fe074d7f4911ff3ba2d4d806be73ac2523c1fbac Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
3e5f0bdbeda470877d4d19e7a21197a6484648a4 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
172426aad3c7850a5b6bfcfe8b27b54fe515bb53 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
3b257aafb43947b3f7c5236a4fe38d2e07e9f27b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
dbc55af6aede12ea3ce12815182ebde335da9522 Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
4cdd7e42d19f10a5119f148067b51eb7f2995137 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
0815b6902405795c2970a9a39f1eb4534901815f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
251cd3c0b1d6220f126ed0f4e9c4db19591d042c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
bf622caef218257557b670e250b2221776ea1f32 Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2cdcfbdaa5d033243b7ac70f4b8f9bc648d54e22 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
9a30800140aa5643bd2d12807229f44285a14c17 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
3d0a31e625f4c791e0e22429cd20f2abb61b5b61 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
58e894d7ea509770db6fb423e657a1aa22ea5c03 Merge branch 'nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7a7dd281ed695e270bc9d3ea5a40fa4ba5cf4d02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
17cb8a20bde66a520a2ca7aad1063e1ce7382240 Add linux-next specific files for 20231215

--===============5154351536426059742==--
