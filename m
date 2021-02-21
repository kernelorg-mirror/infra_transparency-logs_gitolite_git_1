Content-Type: multipart/mixed; boundary="===============2804647617244124194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 21 Feb 2021 22:00:44 -0000
Message-Id: <161394484410.30234.6177773604618879048@gitolite.kernel.org>

--===============2804647617244124194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d310ec03a34e92a77302edb804f7d68ee4f01ba0
    new: 66f73fb3facd42d0a7c899d7f4c712332b28499a
    log: revlist-d310ec03a34e-66f73fb3facd.txt

--===============2804647617244124194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d310ec03a34e-66f73fb3facd.txt

3a845b30bc43d7afc5824a0f15ee4a6caba3d86f mips: kernel: convert comma to semicolon
a2d029b16cd8db2fd35d1c394889a38b3e73ca94 mips: pci: convert comma to semicolon
dbafd5105cfd9f44960bc6759a788f0290e8fba0 MIPS: No need to check CPU 0 in cps_cpu_disable()
63f559d3412b8bcfa24040e16de6dae27fafd4af mtd: rawnand: mxc: Convert comma to semicolon
cf8194e46c1edd2368d19b71476bb77dc7bcb4c0 MIPS: Loongson64: Give chance to build under !CONFIG_NUMA and !CONFIG_SMP
2ee1503e546f15ea8dbcdbaabf20c80175db46fe MIPS: zboot: head.S clean up
e8bb8f28233d88f4ad89fdf83d54bbc4a8ee40f2 MIPS: cacheinfo: Add missing VCache
68324a68fbbe4fd2f2a1dc0ac26059245d0700ab MIPS: Loongson64: Set cluster for cores
c2b49a3237869213ef154da05570365af23408ad MIPS: perf: Add support for OCTEON III perf events.
0ea33321ffaf20a54e87a9fe087628a1f72a36bc MIPS: Kill RM7K & RM9K IRQ Code
ecd3e709747b5f715de752d796b2f758534c10aa MIPS: loongson64: smp.c: Fix block comment coding style
5f327f08192e2ff957ea43a2b4a2659663320483 dt-bindings: mtd: partitions: Add binding for Qcom SMEM parser
803eb124e1a64e42888542c3444bfe6dac412c7f mtd: parsers: Add Qcom SMEM parser
82bfd11f1b0364cfd75069d1464f92cc2a985660 mtd: rawnand: qcom: Add support for Qcom SMEM parser
d422c6c0644bccbb1ebeefffa51f35cec3019517 MIPS: Use address-of operator on section symbols
c58734eee6a2151ba033c0dcb31902c89e310374 MIPS: c-r4k: Fix section mismatch for loongson2_sc_init
a6e83acee2dd377959ec4bdeaa463da45ba0f811 MIPS: Remove empty prom_free_prom_memory functions
fdd85e04df3fdd55bb7f32786890fdfb200c40f0 MIPS: zboot: Avoid endless loop in clear BSS.
3b31bb6bb5495f4f38e4d106f95df8be12463f48 MIPS: init: move externs to header file
c6f2a9e17b9bef7677caddb1626c2402f3e9d2bd MIPS: lantiq: Explicitly compare LTQ_EBU_PCC_ISTAT against 0
ccb21774863add648e709337919d2cfeefe4be49 MIPS: UAPI: unexport unistd_nr_{n32,n64,o32}.h
99b40ced9ef63cef784905248735bd209ed6fe53 MIPS: bitops: Fix reference to ffz location
6f6b3ed55aef08b296cb1a2add01c61e8dd677c7 dt-bindings: mips: lantiq: Document Lantiq Xway PMU bindings
b212b45da3bd0662e92cae107ad83bdfb8b1a1dd dt-bindings: mips: lantiq: Document Lantiq Xway CGU bindings
dea44af8d2ae89b8c1e95f7abf1cfb4132a2bc4e dt-bindings: mips: lantiq: Document Lantiq Xway EBU bindings
6b5ea5b7a7fa35582b1a28bd8853427fb03e1e29 dt-bindings: mips: lantiq: Document Lantiq Xway DMA bindings
e91fd6ddb72b2652177c0e015b415fbe2839cf6a MIPS: lantiq: irq: register the interrupt controllers with irqchip_init
8ac7c87acdcac156670f9920c8acbd84308ff4b1 MIPS: vmlinux.lds.S: add missing PAGE_ALIGNED_DATA() section
ee90fef1891fd336943f9010330c3d6344f72b3a MIPS: CPS: don't create redundant .text.cps-vec section
5629d41838881335b7b00f13dab17073674793b8 MIPS: vmlinux.lds.S: add ".gnu.attributes" to DISCARDS
894ef530012fb5078466efdfb2c15d8b2f1565cd MIPS: properly stop .eh_frame generation
008c3cbd5eb8f5efc539cbec9abca9f7e32ea631 MIPS: vmlinux.lds.S: explicitly catch .rel.dyn symbols
795b3a363b76792058ef2b998bc15806f3451448 MIPS: vmlinux.lds.S: explicitly declare .got table
9a427556fb8e64ddf397c0e8c5f8be5c0a6dcd38 vmlinux.lds.h: catch compound literals into data and BSS
f41b233de0ae32b836b6ebadfe37017507077ea4 vmlinux.lds.h: catch UBSAN's "unnamed data" into data
d3a4e0f1b440a3c9f665fff796a9532c686a014a MIPS: select ARCH_WANT_LD_ORPHAN_WARN
97c97c6ab173f9b784ef54d134cdb272a21d23bf MIPS: bitops: fix -Wshadow in asm/bitops.h
cabcff9be93b12135a8b123d2990dffb4f019618 MIPS: pgtable: fix -Wshadow in asm/pgtable.h
8790ccf8daf1a8c53b6cb8ce0c9a109274bd3fa8 MIPS: Compare __SYNC_loongson3_war against 0
5373ae67c3aad1ab306cc722b5a80b831eb4d4d1 MIPS: Support binutils configured with --enable-mips-fix-loongson3-llsc=yes
a5360958a3cd1d876aae1f504ae014658513e1af MIPS: Ingenic: Disable HPTLB for D0 XBurst CPUs too
76d7fff22be3e4185ee5f9da2eecbd8188e76b2c MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
049a68efbf0bb29d012f2d73b91c674ca2d805fe MIPS: module: optimize module relocations processing
d9e84fb1a34efd0ca3f68f481a051f26a952e383 MIPS: relocatable: optimize the relocation process
f95b2c45d5f785f069d186b11b798f9c1d37dcda s390/tlb: make cleared_pXs flags consistent with generic code
29c53de014430bbf7febb402afd3f8149b6de047 s390/cio: remove ccw_device_add() wrapper
4520a91a976e3f5e74d3d27ccc66a7a669826373 s390/cio: use dma helpers for setting masks
6110ccecd3c0c025ab7d5224a5feba5a664e084e s390/atomic: remove small optimization to fix clang build
efe5e0fea4b24872736c62a0bcfc3f99bebd2005 s390/bitops: remove small optimization to fix clang build
ac94a2911e84a7b3d29d725f8f43b07db1c916f2 s390: update defconfigs
56e62a73702836017564eaacd5212e4d0fa1c01d s390: convert to generic entry
39589ada1cab9548325767e6aea43a31132467de s390: remove asmlinkage
3a790cc1c9ef1b7b613cf648e6fb756a842caa16 s390: pass struct pt_regs instead of registers to syscalls
fe82de91af83a9212b6c704b1ce6cf6d129a108b Revert "MIPS: Octeon: Remove special handling of CONFIG_MIPS_ELF_APPENDED_DTB=y"
01179ca040437d9db0232fc9eea69e6e195ae118 MIPS: IRQ: Add prototype for function init_IRQ
7001d4af926b26469a0604eca80dc73b80c5faa8 arm64: Drop workaround for broken 'S' constraint with GCC 4.9
a5b8ca97fbf8300a5e21c393df25ce6f521e7939 arm64: do not descend to vdso directories twice
f3cb097ad8888019e6d8777cb17bcee18ac6c2f6 arm64: Support running gen_vdso_offsets.sh with BSD userland.
edb739eed8f37e2846641313ff1308e872a30d98 arm64/mm: Add warning for outside range requests in vmemmap_populate()
67c6bb56b649590a3f59c2a92331aa4e83d4534c firmware: smccc: Add SMCCC TRNG function call IDs
dd313a2653d442f015e82706f6b185a881772101 arm64: mte: style: Simplify bool comparison
6106e1112cc69a367f495da2e66f13e2bca369fb arm64: remove EL0 exception frame record
384e5699e101b1ee184590a39ee60f10ec0d36b6 arm64: topology: Avoid the have_policy check
47b10b737c0794c2fa584d7c8103b485e274ed51 arm64: topology: Reorder init_amu_fie() a bit
a5f1b187cd24f7da35eb7a48fc50839c554d52a2 arm64: topology: Make AMUs work with modular cpufreq drivers
f9ce0be71d1fbb038ada15ced83474b0e63f264d mm: Cleanup faultaround and finish_fault() codepaths
46bdb4277f98e70d0c91f4289897ade533fe9e80 mm: Allow architectures to request 'old' entries when prefaulting
0388f9c7433024ccf3909b3404a745100f006a17 arm64: mm: Implement arch_wants_old_prefaulted_pte()
4a669e2432fce9c01522a8453460e89f877dccd4 drivers/perf: Add support for ARMv8.3-SPE
30b34c4833ea7a1a48132d957052d79b6dcb1ebb perf: qcom: Constify static struct attribute_group
3cb7d2da183fec42974fa3fa795cc33d1e81322d perf/imx_ddr: Constify static struct attribute_group
c2c4d5c051b23dd79ff82d6232347245e11d7c9c perf: hisi: Constify static struct attribute_group
f0c140481d1b807217cacdcf11d24cfa407a7a53 perf: Constify static struct attribute_group
742d33729a0df11c9d8d4625dbf21dd20cdefd44 mm: Move immutable fields of 'struct vm_fault' into anonymous struct
9d3af4b448a119ac81378d3bc775f1c4a2a7ff36 mm: Pass 'address' to map to do_set_pte() and drop FAULT_FLAG_PREFAULT
2b635dd372f6c8f27644c662bb48d10376ce561a mm: Avoid modifying vmf.address in __collapse_huge_page_swapin()
8c63ca5bc3e19f11128e8e285dcf20aac6768f97 mm: Use static initialisers for immutable fields of 'struct vm_fault'
5857c9209ce58f8e262889539ccdf63e73ad7a93 mm: Mark anonymous struct field of 'struct vm_fault' as 'const'
390596c9959c2a4f5b456df339f0604df3d55fe0 random: avoid arch_get_random_seed_long() when collecting IRQ randomness
a37e31fc97efe7f7c68cb381cf4390e472c09061 firmware: smccc: Introduce SMCCC TRNG framework
38db987316a38a3fe55ff7f5f4653fcb520a9d26 arm64: Add support for SMCCC TRNG entropy source
f0b13ee23241846f6f6cd0d119a8ac8059416ec4 arm64/sparsemem: reduce SECTION_SIZE_BITS
fceb90bb43ca5c01eff73367f71a76c06f049b41 MIPS: mm: abort uaccess retries upon fatal signal
a2fa4cede9e3662e9e33fcf929b320fb1c73b0e9 MIPS: mm: Add prototype for function __update_cache
65ce6197ed403b14f4efc70d509e07ac608a1ac5 Revert "MIPS: Remove unused R4300 CPU support"
baec970aa5ba11099ad7a91773350c91fb2113f0 mips: Add N64 machine type
919af8b96c89898b83c32a83b34caff0b4e74335 MIPS: Make definitions of MIPSInst_FMA_{FUNC,FMTM} consistent with MIPS64 manual
aadfe4b5f17c172e1329db23c7eb4657dd4f44b6 MIPS: jazz: always allow little-endian builds
42b20995fae6318fd2e85ddbbaf7b4f7c3724e68 MIPS: make kgdb depend on FPU support
d5802468c358cd421c09355467be36a41ea5b5d6 mtd: spi-nor: intel-spi: Add support for Intel Alder Lake-P SPI serial flash
fe6653460ee7a7dbe0cd5fd322992af862ce5ab0 mtd: spi-nor: hisi-sfc: Put child node np on error path
eceaf38f521982bad6dbac1c02becdd80fd6af7c KVM: arm64: Rename .idmap.text in hyp linker script
16174eea2e4fe8247e04c17da682f2034fec0369 KVM: arm64: Set up .hyp.rodata ELF section
f7a4825d9569593b9a81f0768313b86175691ef1 KVM: arm64: Add symbol at the beginning of each hyp section
8c49b5d43d4c45ca0bb0d1faa23feef2e76e89fa KVM: arm64: Generate hyp relocation data
6ec6259d7084ed32e164c9f7b69049464dd90fa5 KVM: arm64: Apply hyp relocations at runtime
97cbd2fc0257c6af7036a9a6415ca8ad43535d6b KVM: arm64: Fix constant-pool users in hyp
537db4af26e3f2e0f304f2032bc593f7e2a54938 KVM: arm64: Remove patching of fn pointers in hyp
247bc166e6b3b1e4068f120f55582a3aa210cc2d KVM: arm64: Remove hyp_symbol_addr
1448f8acf4cc61197a228bdb7126e7eeb92760fe sound: Add n64 driver
2c097b154d30c7bd5b8e7d276e77159ad251837b MAINTAINERS: Update my e-mail address throughout
fa85d6ac2c2511fa4afc671f0a8f307105ce7604 MIPS: process: Remove unnecessary headers inclusion
9308579fef3ddde19da9d45e23bf36d41932417f MIPS: microMIPS: Fix the judgment of mm_jr16_op and mm_jalr_op
2d62f64bcc72ba45f73e58199f8e1b8cc5b67489 MIPS: Fix get_frame_info() handing of function size
50886234e846bbf2cbf14a86c727e5fc309fdf25 MIPS: Add is_jr_ra_ins() to end the loop early
ab5cbfc2fe014421c36b52521a8d5f6241f08455 m68k: defconfig: Update defconfigs for v5.11-rc1
c396dd2ec5bbd1cb80eafe32a72ab6bd6b17cb5a macintosh/adb-iop: Use big-endian autopoll mask
87b26801f02ca9d7a110eb598dae8cd5d3bcace2 KVM: arm64: Simplify __kvm_hyp_init HVC detection
8ed80051c8c31d1587722fdb3af16677eba9d693 KVM: arm64: Adjust partial code of hyp stage-1 map and guest stage-2 map
694d071f8d85d504055540a27f0dbe9dbf44584e KVM: arm64: Filter out the case of only changing permissions from stage-2 map path
509552e65ae8287178a5cdea2d734dcd2d6380ab KVM: arm64: Mark the page dirty only if the fault is handled successfully
a8e190cdae1bf8e9e490776b8179babc1962bb25 KVM: arm64: Implement the TRNG hypervisor call
507d664450f84ab2d5601aed55c6a4b3af9ec4c2 arm64: mm: Remove unused header file
1e193c70f5bba8fc66b9da19be64e9a9229a37d6 arm64: cacheflush: Remove stale comment
f662de08396edbd45027c37a4a964d6549871bee Merge branch 'arm64/for-next/misc' into kvm-arm64/hyp-reloc
aa0028e67952c32bd6a51cc4781860fe4e3e292f s390/tape: Fix spelling mistake in function name tape_3590_erp_succeded
c1971eae30cfc0c239ffb9bb3152d750854e05f2 s390: add missing include to arch/s390/kernel/signal.c
e1bff843cde62a45a287b7f9b4cd5e824e8e49e2 s390/pci: remove superfluous zdev->zbus check
1daafea411f36cfa52eb58c2e7f9e2254fd42b28 s390/crypto: improve retry logic in case of master key change
b81770a7007c4286880ed4b182e22b1897f27cfe mtd: remove redundant assignment to pointer eb
dc2b3e5cbc8087224fcd8698b0dc56131e0bf37d mtd: phram: use div_u64_rem to stop overwrite len in phram_setup
c7b9095e87bf81f029fbae2e5d6a8354b6f11987 arm64: Include linux/io.h in mm/mmap.c
117cda9a7847286484d2353af64728a9875effd4 arm64: kexec: make dtb_mem always enabled
41f67d40a31d6b007d372461f171875fd940f17d arm64: hibernate: variable pudp is used instead of pd4dp
072e3d96a79a5876691c6532f91f930157144a2a arm64: hibernate: move page handling function to new trans_pgd.c
50f53fb721817a6efa541cca24f1b7caa84801c1 arm64: trans_pgd: make trans_pgd_map_page generic
89d1410f4af55c621395548355f3520415d2bcff arm64: trans_pgd: pass allocator trans_pgd_create_copy
5de59884ac0ec56007e4aa8226ee259aa669be80 arm64: trans_pgd: pass NULL instead of init_mm to *_populate functions
1401bef703a48cf79c674215f702a1435362beae arm64: mm: Always update TCR_EL1 from __cpu_set_tcr_t0sz()
7018d467ff2d6a6d3c820a7ad4e897fe2430b040 arm64: trans_pgd: hibernate: idmap the single page that holds the copy page routines
4c3c31230c912d8f2e49c775555aadf79a43d418 arm64: kexec: move relocation function setup
77a43be1164852be4b761e4acaf651f986c4e8d7 arm64: kexec: call kexec_image_info only once
dbd82fee0f258739272349bc87f5841fc1fb982a arm64: kexec: arm64_relocate_new_kernel clean-ups and optimizations
a360190e8a42d47ea80355f286939ba82b02405a arm64: kexec: arm64_relocate_new_kernel don't use x0 as temp
5b2d6d2d602068ae0568f990e850ad80e1f701d3 mips: cacheinfo: Remove unnecessary increment of level
7cf52001ee7b5dbcf0bf81e26ac4dd261b128b70 MIPS: vpe: Remove vpe_getcwd
31205f0e0084dbbdc3a25f094e2f673e91619b14 MIPS: asm: spram: remove unneeded semicolon
c4cbe3fb1c6f03d2295d15d089c3f6e9ddd94db6 MIPS: loongson2ef: remove function __uncached_access()
e6a52b8f0f810781e031096442a532fdb179a3cc MIPS: mm:remove function __uncached_access()
198688edbf77c6fc0e65f5d062f810d83d090166 MIPS: Fix inline asm input/output type mismatch in checksum.h used with Clang
3f98a28cc37253269b4104cf95a51f7716a2eb97 mm/nommu: Fix return type of filemap_map_pages()
e30be1455bd3b0626602f42725c49200b2b871b4 KVM: arm64: Move __hyp_set_vectors out of .hyp.text
79d7c3dca99fa96033695ddf5d495b775a3a137b perf/arm-cmn: Fix PMU instance naming
1c8147ea89c883d1f4e20f1b1d9c879291430102 perf/arm-cmn: Move IRQs when migrating context
12ba8f8ce29fdd277f3100052eddc1afd2f5ea3f mtd: parser: imagetag: fix error codes in bcm963xx_parse_imagetag_partitions()
bc93763f178fd04f484ee3e521bbdae57fddb891 KVM: arm64: Make gen-hyprel endianness agnostic
d1bbc35fcab28668c8992c4d5777234b794d7306 arm64: hibernate: add __force attribute to gfp_t casting
7b844cf445f0a7daa68be0ce71eb2c88d68b0c5d mtd: parsers: afs: Fix freeing the part name memory in failure
2e64e0ba2b657ca5c0eece887aeb73cff660f92c mtd: convert comma to semicolon
106a3ec368fd5c34d5138e645f163249612d335d mtd: st_spi_fsm: convert comma to semicolon
e64ab8e8fa014e5fa1571b4cf256b930451d5d00 mtd: rawnand: marvell: convert comma to semicolon
94d07f6a539db14ced8c0c2ae6ed4ab9623a24ab mtd: rawnand: tango: Remove the driver
073abfa7ea9a5b0537d6f92b42baedaf82a04c53 mtd: rawnand: intel: Fix an error handling path in 'ebu_dma_start()'
20116dd93f4d0b2e84a25ee83e3238586dbb79ec drivers/perf: Prevent forced unbinding of ARM_DMC620_PMU drivers
2ceee7ed4c6c9e3eec1004aee43608bc98b10603 arm64: perf: Constify static attribute_group structs
12fc4288408a8799409f7fa62a526b60e92da334 arm64: ptrace: Fix missing return in hw breakpoint code
b9ba680969d1016888fed4e03d8ecb4b97726f34 arm64/ptdump:display the Linear Mapping start marker
a78ddac1bc22bd7a47fbec06c9c4ef4312ba71cf MIPS: fix kernel_stack_pointer()
6732a1fbab38695a5f4c0fd20ee4274f8433a0ec KVM: MIPS: remove unneeded semicolon
3235c5f0bccd969c0f1396220154a1da0c2eaac4 MIPS: malta-time: remove unneeded semicolon
a056aacd2df2ec8134ed3baffd7fb6ba02874652 arch: mips: kernel: Fix two spelling in smp.c
bea7e97fef888421ecc21d03c6e4f9ae1451a78d KVM: arm64: Fix missing RES1 in emulation of DBGBIDR
cb95914685ca6514da9a1592b19255fe679557eb KVM: arm64: Fix AArch32 PMUv3 capping
99b6a4013fe9331e462ccad351a8ac7a2cb330d6 KVM: arm64: Add handling of AArch32 PCMEID{2,3} PMUv3 registers
c8857935587c6335a1beb40bd2c5e8405c4626ae KVM: arm64: Refactor filtering of ID registers
94893fc9ad8cdb05fdb64e00128997bc530e2ca9 KVM: arm64: Limit the debug architecture to ARMv8.0
46081078feb451b5488c225c1e600ada24285c06 KVM: arm64: Upgrade PMU support to ARMv8.4
8e26d11f680a323f7e1073038c454df39307dfad KVM: arm64: Use symbolic names for the PMU versions
8c358b29e0dc69d5ced6acfea4cc3d1dcf10df27 KVM: arm64: Correct spelling of DBGDIDR register
54effa653246c35997f5e990e0134be5be09f9d1 asm-generic: export: Stub EXPORT_SYMBOL with __DISABLE_EXPORTS
bbc075e01ceac50e0a8353b520544f3089e94e44 KVM: arm64: Stub EXPORT_SYMBOL for nVHE EL2 code
db2bb91f2e8e73d85876d1665608e834d91d21ee arm64: perf: add support for Cortex-A78
750d43b4a79e5f3767ee1db933b42abdf967ce1e dt-bindings: arm: add Cortex-A78 binding
00ef543419366e8b742435992d08e0d5a87fd561 arm64: vmlinux.ld.S: add assertion for reserved_pg_dir offset
0188a894c390e51475274ece76b4d601782d709e arm64: vmlinux.ld.S: add assertion for tramp_pg_dir offset
d13c613f136c9090f3863c49b2306d57ab59feba arm64: assembler: add cond_yield macro
bd2fae8da794b55bf2ac02632da3a151b10e664c KVM: do not assume PTE is writable after follow_pfn
19979fba9bfaeab427a8e106d915f0627c952828 KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
15b51dc08a349f2f0832606c900b638a3dd19839 KVM: x86: Take KVM's SRCU lock only if steal time update is needed
c910662c7c696ec0769766aaee5fc2fb54d921d5 KVM: X86: use vzalloc() instead of vmalloc/memset
15e6a7e5324cc04a67891fc369ea834bbb7e7b42 KVM: x86/mmu: Use boolean returns for (S)PTE accessors
8fc517267fb28576dfca2380cc2497a2454b8fae KVM: x86: Zap the oldest MMU pages, not the newest
7ca7f3b944929c99637522d849138ba15f97e3fe x86: kvm: style: Simplify bool comparison
b85a0425d8056f3bd8d0a94ecdddf2a39d32a801 Enumerate AVX Vector Neural Network instructions
1085a6b585d7d1c441cd10fdb4c7a4d96a22eba7 KVM: Expose AVX_VNNI instruction to guset
678e90a349a4c22082c1609335ea688f5d4a7139 KVM: selftests: Test IPI to halted vCPU in xAPIC while backing page moves
c5e2184d1544f9e56140791eff1a351bea2e63b9 KVM: x86/mmu: Remove the defunct update_pte() paging hook
f9224a5235912fbfaa9f642e61e3f943ae0628ad KVM: selftests: Rename timespec_diff_now to timespec_elapsed
89dc52946a165b5396d4b84717d36ded8c5783c7 KVM: selftests: Avoid flooding debug log while populating memory
2d501238bc257ae86b345cb23fae3fd1af14687e KVM: selftests: Convert iterations to int in dirty_log_perf_test
86753bd04c7ca6b551b83c5395dd25e95de99aa4 KVM: selftests: Fix population stage in dirty_log_perf_test
82f91337ddde22eaa2e9e0aca248f5e6f336fa91 KVM: selftests: Add option to overlap vCPU memory access
f73a3446252e6c6d84d6b80b89fc3fe810a348c2 KVM: selftests: Add memslot modification stress test
9e965bb75aaec28a9537e35871106367fe88b702 KVM: selftests: Add backing src parameter to dirty_log_perf_test
c1d1650f55b1d5bca2e42564391c5484a9a3013b KVM: selftests: Disable dirty logging with vCPUs running
2c07ded06427dd3339278487a1413d5e478f05f9 KVM/SVM: add support for SEV attestation command
8e53324021645f820a01bf8aa745711c802c8542 KVM: VMX: Convert vcpu_vmx.exit_reason to a union
15aad3be9adb3fb7fba84190a2ce57d66e8b51da KVM: X86: Reset the vcpu->run->flags at the beginning of vcpu_run
fe6b6bc802b40081e8a7a1abe8d32b88d10a03e1 KVM: VMX: Enable bus lock VM exit
c32b1b896d2ab30ac30bc39194bac47a09f7f497 KVM: X86: Add the Document for KVM_CAP_X86_BUS_LOCK_EXIT
db7d8e476821df85dce0cfd1e654c72c7db879dc x86/apic: Export x2apic_mode for use by KVM in "warm" path
563c54c4d5b1230990e3b21ba5d29d79bd3e3b3d KVM: VMX: Use x2apic_mode to avoid RDMSR when querying PI state
d855066f81726155caf766e47eea58ae10b1fd57 KVM: VMX: read/write MSR_IA32_DEBUGCTLMSR from GUEST_IA32_DEBUGCTL
252e365eb28ddf49eb31cec1a5d99e708c73f57b KVM: x86/vmx: Make vmx_set_intercept_for_msr() non-static
a755753903a40d982f6dd23d65eb96b248a2577a KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
9c9520ce883386dc3794c7d60204487ff1db09cb KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
c646236344e9054cc84cd5a9f763163b9654cf7e KVM: vmx/pmu: Add PMU_CAP_LBR_FMT check when guest LBR is enabled
8e12911b243e485f5e4c7c5fbc79cdf185728700 KVM: vmx/pmu: Create a guest LBR event when vcpu sets DEBUGCTLMSR_LBR
1b5ac3226a1aa071135fe0ee5d1055d9e88b717c KVM: vmx/pmu: Pass-through LBR msrs when the guest LBR event is ACTIVE
9254beaafd12e27d48149fab3b16db372bc90ad7 KVM: vmx/pmu: Reduce the overhead of LBR pass-through or cancellation
e6209a3bef793e8fe29c873a7612023916eaa611 KVM: vmx/pmu: Emulate legacy freezing LBRs on virtual PMI
9aa4f622460f9287e57804dbeb219bfef29f04a1 KVM: vmx/pmu: Release guest LBR event via lazy release mechanism
be635e34c284d08b1da7f93ddd6a2110617d15e7 KVM: vmx/pmu: Expose LBR_FMT in the MSR_IA32_PERF_CAPABILITIES
f88d4f2f287ec062e985b60cbe60f04bd5a8e659 selftests: kvm/x86: add test for pmu msr MSR_IA32_PERF_CAPABILITIES
9a3ecd5e2aa10af18d0d5a055122d6cc0b0944c7 KVM: X86: Rename DR6_INIT to DR6_ACTIVE_LOW
4aa2691dcbd38ce1c461188799d863398dd2865d KVM: x86: Factor out x86 instruction emulation with decoding
82a11e9c6fa2b50a7fff542fb782359dc1eab6bf KVM: SVM: Add emulation support for #GP triggered by SVM instructions
3b9c723ed7cfa4e1eef338afaa57e94be2a60d9c KVM: SVM: Add support for SVM instruction address check change
14c2bf81fcd2226ca7fb9b179320ca1ca7cb581a KVM: SVM: Fix #GP handling for doubly-nested virtualization
6e4e3b4df4e31ed679de994540f308306f12234b KVM: Stop using deprecated jump label APIs
b6a7cc35440e997a42fa23ad006d5d3ba768007c KVM: X86: prepend vmx/svm prefix to additional kvm_x86_ops functions
9af5471bdbb2a26a1a46cd834e9fda6db6a9670e KVM: x86: introduce definitions to support static calls for kvm_x86_ops
b3646477d458fbe7694a15b9c78fbe2fa426b703 KVM: x86: use static calls to reduce kvm_x86_ops overhead
aec511ad153556640fb1de38bfe00c69464f997f x86/virt: Eat faults on VMXOFF in reboot flows
ed72736183c45a413a8d6974dd04be90f514cb6b x86/reboot: Force all cpus to exit VMX root if VMX is supported
53666664a3052e4ea3ddcb183460dfbc30f1d056 x86/virt: Mark flags and memory as clobbered by VMXOFF
150f17bfab37e981ba03b37440638138ff2aa9ec KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
5ef940bd9ac267e5764ee886956352935dc7bad3 KVM: VMX: Move Intel PT shenanigans out of VMXON/VMXOFF flows
6a289139479845f12e44108b4d52cf0194bd5ff3 KVM: VMX: Use the kernel's version of VMXOFF
35a7831912f455d7d19b31cd9300e73f585a077b KVM: SVM: Use asm goto to handle unexpected #UD on SVM instructions
e79b91bb3c916a52ce823ab60489c717c925c49f KVM: SVM: use vmsave/vmload for saving/restoring additional host state
553cc15f6e8d1467dc09a1fe6e51fcdea5f96471 KVM: SVM: remove uneeded fields from host_save_users_msrs
a7fc06dd2f14f88e611a968f7efa6532cdd5529a KVM: SVM: use .prepare_guest_switch() to handle CPU register save/setup
04548ed0206ca895c8edd6a078c20a218423890b KVM: SVM: Replace hard-coded value with #define
805a0f83907cface14897ada15b61190f3bc2962 KVM: x86/mmu: Add '__func__' in rmap_printk()
fb18d053b7f823e6a9acf62d1be5b986ca614253 selftest: kvm: x86: test KVM_GET_CPUID2 and guest visible CPUIDs against KVM_GET_SUPPORTED_CPUID
d89d04ab6030c73b24bbe032fb474e0fb74dd891 KVM: move EXIT_FASTPATH_REENTER_GUEST to common code
fd238002616c5f1e44d9d8feed42580059eab87d KVM: cleanup DR6/DR7 reserved bits checks
bbefd4fc8f590e765b455ef0a4deb6c105fee305 KVM: x86: move kvm_inject_gp up from kvm_set_xcr to callers
e28a436ca4f65384cceaf3f4da0e00aa74244e6a KVM: x86/mmu: change TDP MMU yield function returns to match cond_resched
fe43fa2f407b9d513f7bcf18142e14e1bf1508d6 KVM: x86/mmu: Add comment on __tdp_mmu_set_spte
3a9a4aa5657471a02ffb7f9b7f3b7a468b3f257b KVM: x86/mmu: Add lockdep when setting a TDP MMU SPTE
734e45b329d626d2c14e2bcf8be3d069a33c3316 KVM: x86/mmu: Don't redundantly clear TDP MMU pt memory
a066e61f13cf4b17d043ad8bea0cdde2b1e5ee49 KVM: x86/mmu: Factor out handling of removed page tables
8d1a182ea791f0111b0258c8f3eb8d77af0a8386 KVM: x86/mmu: Fix braces in kvm_recover_nx_lpages
e139a34ef9d5627a41e1c02210229082140d1f92 KVM: x86/mmu: Merge flush and non-flush tdp_mmu_iter_cond_resched
74953d3530280dc53256054e1906f58d07bfba44 KVM: x86/mmu: Rename goal_gfn to next_last_level_gfn
ed5e484b79e8a9b8be714bd85b6fc70bd6dc99a7 KVM: x86/mmu: Ensure forward progress when yielding in TDP MMU iter
1af4a96025b33587ca953c7ef12a1b20c6e70412 KVM: x86/mmu: Yield in TDU MMU iter even if no SPTES changed
0f99ee2c7a58fc281c084d3acc0f0013bec7ec5a KVM: x86/mmu: Skip no-op changes in TDP MMU functions
f1b3b06a058bb5c636ffad0afae138fe30775881 KVM: x86/mmu: Clear dirtied pages mask bit before early break
7cca2d0b7e7d9f3cd740d41afdc00051c9b508a0 KVM: x86/mmu: Protect TDP MMU page table memory with RCU
26128cb6c7e6731fe644c687af97733adfdb5ee9 locking/rwlocks: Add contention detection for rwlocks
a09a689a534183c48f200bc2de1ae61ae9c462ad sched: Add needbreak for rwlocks
f3d4b4b1dc1c5fb9ea17cac14133463bfe72f170 sched: Add cond_resched_rwlock
531810caa9f4bc99ffbb90e09256792c56a6b07a KVM: x86/mmu: Use an rwlock for the x86 MMU
a9442f594147f95307f691cfba0c31e25dc79b9d KVM: x86/mmu: Factor out functions to add/remove TDP MMU pages
9a77daacc87dee9fd63e31243f21894132ed8407 KVM: x86/mmu: Use atomic ops to set SPTEs in TDP MMU map
08f07c800e9d35b59d0c8346333f189160bd67d4 KVM: x86/mmu: Flush TLBs after zap in TDP MMU PF handler
e25f0e0cd51bfb1e2e6121373c68f1427266bba7 KVM: x86/mmu: Mark SPTEs in disconnected pages as removed
a2855afc7ee88475e8feb16840b23f787bfc994d KVM: x86/mmu: Allow parallel page faults for the TDP MMU
b83ba0b9df56f8404ccc6ebcc7050fb8294f0f20 MIPS: of: Introduce helper function to get DTB
3f9ef7785a9cd69cb75f5e2ea4ca79a24752e496 MIPS: ralink: manage low reset lines
1232f8e6c9d15e6d043452f5d8895fcebc6a1ff2 KVM: x86/xen: fix Xen hypercall page msr handling
92f4d400a407235783afd4399fa26c4c665024b5 KVM: x86/xen: Fix __user pointer handling for hypercall page installation
d9f1b52afa4012974b3c726ca89ae311f194e83f arm64: improve whitespace
23200b7a30de315d0e9a40663c905869d29d833c KVM: x86/xen: intercept xen hypercalls if enabled
79033bebf6fa3045bfa9bbe543c0eb7b43a0f4a3 KVM: x86/xen: Fix coexistence of Xen and Hyper-V hypercalls
78e9878cb376969d184a4b7fff392528fe17a3ce KVM: x86/xen: Move KVM_XEN_HVM_CONFIG handling to xen.c
7d6bbebb7bb0294ede7bda04847272854e34f87c KVM: x86/xen: Add kvm_xen_enabled static key
a76b9641ad1c0b045045727a6cbbeebf80b6b9bb KVM: x86/xen: add KVM_XEN_HVM_SET_ATTR/KVM_XEN_HVM_GET_ATTR
a3833b81b05d0ae92ae085959dd8da136ec91868 KVM: x86/xen: latch long_mode when hypercall page is set up
1ea9f2ed81c4b058a3dc73b75d684a1f451ce714 KVM: x86/xen: add definitions of compat_shared_info, compat_vcpu_info
13ffb97a3b11998450d51457b6b3617781953f7c KVM: x86/xen: register shared_info page
42387042ba38cca8fb86bb3a7913e44cd3569750 xen: add wc_sec_hi to struct shared_info
629b5348841a10afce49fbe81619863fd839f217 KVM: x86/xen: update wallclock region
3e3246158808d46b81edb8246214c0ab5a852594 KVM: x86/xen: Add KVM_XEN_VCPU_SET_ATTR/KVM_XEN_VCPU_GET_ATTR
73e69a86347afe8156aa50c436fc192b280b0cd7 KVM: x86/xen: register vcpu info
aa096aa0a05ff7f1e7b8da95fae7aa71668212c7 KVM: x86/xen: setup pvclock updates
f2340cd9e41dc463cb1189274f3db560c1dfa1f4 KVM: x86/xen: register vcpu time info region
40da8ccd724f7ca2f08550a46268bc3a91cc8869 KVM: x86/xen: Add event channel interrupt vector upcall
8d4e7e80838f45d3466d36d4fcb890424825faa9 KVM: x86: declare Xen HVM shared info capability and add test case
e1f68169a4f89e49f33bf52df29aeb57cb8b1144 KVM: Add documentation for Xen hypercall and shared_info updates
f156abec725f945f9884bc6a5bd0dccb5aac16a8 KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
2732be90235347a3be4babdc9f88a1ea93970b0b KVM: nSVM: Don't strip host's C-bit from guest's CR3 when reading PDPTRs
4bda0e97868a95553ba71d87f593756e1ffd654b KVM: x86: Add a helper to check for a legal GPA
da6c6a7c06e268f53c0560edc9dff372f11218f5 KVM: x86: Add a helper to handle legal GPA with an alignment requirement
636e8b733491135aacf9d1dfd23d9e77637f1198 KVM: VMX: Use GPA legality helpers to replace open coded equivalents
bbc2c63ddd51cd6d349e3fe0010f9b7b259e58ea KVM: nSVM: Use common GPA helper to check for illegal CR3
ca29e14506bd66d50733c1f3e4448aba54e70cc7 KVM: x86: SEV: Treat C-bit as legal GPA bit regardless of vCPU mode
5b7f575ccd29eb1a0b013961bee5957574046094 KVM: x86: Use reserved_gpa_bits to calculate reserved PxE bits
6f8e65a60168567cc59f9b99980ea9112d4152f5 KVM: x86/mmu: Add helper to generate mask of reserved HPA bits
a8ac864a7d6dbc2fc43081b1eecd9e0183065d47 KVM: x86: Add helper to consolidate "raw" reserved GPA mask calculations
8e5cee476902ae39d90e425a6fa976e1b901544c dt-bindings: mips: Add support for RTL83xx SoC series
671841d254b81939bde21e68ad16402ccca42901 Add support for Realtek RTL838x/RTL839x switch SoCs
4042147a0cc6af5a400b5e12a7855e893dec01b4 MIPS: Add Realtek RTL838x/RTL839x support as generic MIPS system
8310a99107b1afcf41e65fa1be21452df0cbdeff dt-bindings: Add Cisco prefix to vendor list
8991ae593ca25b8239472e68fd18504143b90465 mips: dts: Add support for Cisco SG220-26 switch
c87bc737220adc4627f191a5e4ed5068aabc24a1 MIPS: pistachio: remove obsolete include/asm/mach-pistachio
1ddc96bd42daeeb58f66c9515e506f245ccb00c6 MIPS: kernel: Support extracting off-line stack traces from user-space with perf
a8c3209998afb5c4941b49e35b513cea9050cb4a Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer
06caa778d8b2fbcb4ac3878751e39d116424ba9b hv_utils: Add validation for untrusted Hyper-V values
e99c4afbee07e9323e9191a20b24d74dbf815bdf Drivers: hv: vmbus: Initialize memory to be sent to the host
9c400d3548c39378327268fb18112b229f91b220 Drivers: hv: vmbus: Reduce number of references to message in vmbus_on_msg_dpc()
fe8c1b18a27de4d6ca5d99b3ffb3125dc69a5b76 Drivers: hv: vmbus: Copy the hv_message in vmbus_on_msg_dpc()
e3fa4b747f085d2cda09bba0533b86fa76038635 Drivers: hv: vmbus: Avoid use-after-free in vmbus_onoffer_rescind()
e4d221b42354b2e2ddb9187a806afb651eee2cda Drivers: hv: vmbus: Resolve race condition in vmbus_onoffer_rescind()
abdf5a5ef9652bad4d58058bc22ddf23543ba3e1 mtd: spi-nor: sfdp: Fix wrong erase type bitmask for overlaid region
9166f4af32db74e1544a2149aef231ff24515ea3 mtd: spi-nor: sfdp: Fix last erase region marking
969b276718de37dfe66fce3a5633f611e8cd58fd mtd: spi-nor: core: Fix erase type discovery for overlaid region
58fa22f68fcaff20ce4d08a6adffa64f65ccd37d mtd: spi-nor: core: Add erase size check for erase command initialization
a7a5acba0e06b8f9923faa1a726f0ac1380b719a mtd: spi-nor: Add Global Block Unlock command
75386810d3a61f4bb9e180774291454f7235b8b3 mtd: spi-nor: sst: Add support for Global Unlock on sst26vf
abd4737f67d75563d1d0cc57bd5daab026e8c2d1 mm/arm64: Correct obsolete comment in do_page_fault()
e36b250e502a6145fa95a3d93af83ba66fc6ae1b i915: kvmgt: the KVM mmu_lock is now an rwlock
c0b15c25d25171db4b70cc0b7dbc1130ee94017d arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
114945d84a30a5feba8ec24d854257c78c89abd1 arm64: Fix labels in el2_setup macros
b161f92482426a7323884d57cbae683812909988 arm64: Fix outdated TCR setup comment
8cc8a32415364e475c25277b507f06f67c47ca9a arm64: Turn the MMU-on sequence into a macro
f359182291c757cdf77bcd014c025d1ed6b87662 arm64: Provide an 'upgrade to VHE' stub hypercall
6459b8469753e9feaa8b34691d097cffad905931 arm64: entry: consolidate Cortex-A76 erratum 1463225 workaround
897218ff7cf19290ec2d69652ce673d8ed6fedeb KVM: x86: compile out TDP MMU on 32-bit systems
d4d3ef8b347b73aa60f60f4be06acf1643e79f34 MIPS: relocatable: Provide kaslr_offset() to get the kernel offset
457d2fc54f00b97367a67ef9dadebfd06772d9af MIPS: relocatable: Use __kaslr_offset in show_kernel_relocation
fc4cac4cfc437659ce445c3c47b807e1cc625b66 MIPS: compressed: fix build with enabled UBSAN
9f0781bac9f3d75d10d6a862e18ff172ce07c202 MIPS: process: Fix no previous prototype warning
9fd6dad1261a541b3f5fa7dc5b152222306e6702 mm: provide a saner PTE walking API for modules
a9545779ee9e9e103648f6f2552e73cfe808d0f4 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
4088024344672daccfd7fc97ff6e6cc241d4a39e Revert "mips: Manually call fdt_init_reserved_mem() method"
fe6c98a115affdb3ff9cfccc5b6207127223d4b8 MIPS: crash_dump.c: Simplify copy_oldmem_page()
99df541dcc97ce4436528a4eeb23165d8c672a64 KVM: x86/xen: Remove extra unlock in kvm_xen_hvm_set_attr()
448841f0b7b50f1b8d7a40138dfb0d882435c8bd KVM: x86/xen: Use hva_t for holding hypercall page address
16d5163f338753fb93b1809e067da5d27d540fbc KVM: x86: Remove misleading DR6/DR7 adjustments from RSM emulation
2644312052d54e2e7543c7d186899a36ed22f0bf KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
e6c804a848d604438bd9a083939569a7c9ff2bb5 KVM: SVM: Move AVIC vCPU kicking snippet to helper function
6f7a343987fa24299db1a36b7af55bdbd5dd3b1b KVM: SVM: Remove an unnecessary forward declaration
29d6ca41992a771e2441424099695c329d735c28 KVM: x86: reading DR cannot fail
996ff5429e9898947016206ee9da387a93d63d9d KVM: x86: move kvm_inject_gp up from kvm_set_dr to callers
281d9cd9b471a28382ac79be9b5cd59b72ae5c87 selftests: kvm: Raise the default timeout to 120 seconds
4fc096a99e01dd06dc55bef76ade7f8d76653245 KVM: Raise the maximum number of user memslots
32f00fd9ef39d8bd32ed7a365fc9a134ebbc646f selftests: kvm: Move kvm_get_supported_hv_cpuid() to common code
a75b40a4dd57e624dc89b81abaf6ebd206bf62a0 selftests: kvm: Properly set Hyper-V CPUIDs in evmcs_test
cb5b916172c6d47f8243212b0c00196ede219d95 KVM: x86: hyper-v: Drop unused kvm_hv_vapic_assist_page_enabled()
ef3f3980dedffe124727f7baa1932c8491a911e4 KVM: x86: hyper-v: Rename vcpu_to_hv_vcpu() to to_hv_vcpu()
e0121fa29a7f4fc56cf75f5c6a80c41c7c73f593 KVM: x86: hyper-v: Rename vcpu_to_synic()/synic_to_vcpu()
aafa97fd1c01bc82c1f288bf1f27e8e1bdc36a3e KVM: x86: hyper-v: Rename vcpu_to_stimer()/stimer_to_vcpu()
f69b55efef8406113c52f7494d2669ba9d4958c8 KVM: x86: hyper-v: Rename vcpu_to_hv_syndbg() to to_hv_syndbg()
05f04ae4ffcc77cfcda86adc4e2c13aa72143c03 KVM: x86: hyper-v: Introduce to_kvm_hv() helper
72167a9d7da2c295caf1d4a2d58128406786505d KVM: x86: hyper-v: Stop shadowing global 'current_vcpu' variable
9ff5e0304e949a8a4e584c8c2b11fad9b2e0b133 KVM: x86: hyper-v: Always use to_hv_vcpu() accessor to get to 'struct kvm_vcpu_hv'
f2bc14b69c38b60f201fdf90c08cb2dc8966f331 KVM: x86: hyper-v: Prepare to meet unallocated Hyper-V context
4592b7eaa87d3525825d4ab2a35308bcec9e5ff9 KVM: x86: hyper-v: Allocate 'struct kvm_vcpu_hv' dynamically
8f014550dfb114cc7f42a517d20d2cf887a0b771 KVM: x86: hyper-v: Make Hyper-V emulation enablement conditional
fc08b628d7c96d9a6d6bca488c3fa9c92bee6cc8 KVM: x86: hyper-v: Allocate Hyper-V context lazily
b9ce0f86d91942596bce0267bfa7db3bbd7b434f KVM: x86: hyper-v: Drop hv_vcpu_to_vcpu() helper
8f5c44f953d36f8c1aea6d57eb3251e3640f4dad KVM: x86/mmu: Make HVA handler retpoline-friendly
0c165b3c01fefa78f440d5759cef47e8754a7a32 KVM: x86/xen: Allow reset of Xen attributes
9294b8a12585f8b4ccb9c060b54bab0bd13f24b9 Documentation: kvm: fix warning
0c93df9622d4d921bcd0dc83f71fed9e98f5119f arm64: Initialise as nVHE before switching to VHE
c6f8c92f3f368d345c38aea5cc0e60515bcb159e arm64: Drop early setting of MDSCR_EL2.TPMS
19e87e131915a2389a08874092a82fe5aa0f8952 arm64: Move VHE-specific SPE setup to mutate_to_vhe()
e2df464173f0b585adb958a09536eae2cd1dbefd arm64: Simplify init_el2_state to be non-VHE only
d077cb3cb90470f8bd7dbe357a474e13589390b9 arm64: Move SCTLR_EL1 initialisation to EL-agnostic code
8f266a5d878ad38fbd43e41e22847650f51d4734 arm64: cpufeature: Add global feature override facility
b3341ae0efa235726ad69e53ce83c6a3c445bda8 arm64: cpufeature: Use IDreg override in __read_sysreg_by_encoding()
f6f0c4362f070cab4a0cec432e82428d702ce0a6 arm64: Extract early FDT mapping from kaslr_early_init()
33200303553d3d74e7b980493cf363da545f887d arm64: cpufeature: Add an early command-line cpufeature override facility
361db0fca7affafa920f7d91bf93b9d9da44712f arm64: Allow ID_AA64MMFR1_EL1.VH to be overridden from the command line
41fac42c25338f4ea295b58106c26683d893a1c6 arm64: Honor VHE being disabled from the command-line
863ace77e9ff85c06d57e9491faffae8512070de arm64: Add an aliasing facility for the idreg override
1945a067f351debcd2518d9f6039b1835de08dfd arm64: Make kvm-arm.mode={nvhe, protected} an alias of id_aa64mmfr1.vh=0
166cc2a4be0d80075d379b30d3e84895c878a1a8 KVM: arm64: Document HVC_VHE_RESTART stub hypercall
a762f4ffc3c8a434da1b712e57a80d8d10404198 arm64: Move "nokaslr" over to the early cpufeature infrastructure
93ad55b7852b324a3fd7d46910b88c81deb62357 arm64: cpufeatures: Allow disabling of BTI from the command-line
7f6240858cf3abb75237c9ba63ec70d232573ae8 arm64: Defer enabling pointer authentication on boot core
f8da5752fd1b25f1ecf78a79013e2dfd2b860589 arm64: cpufeatures: Allow disabling of Pointer Auth from the command-line
e9c6deee00e9197e75cd6aa0d265d3d45bd7cc28 arm64: Make CPU_BIG_ENDIAN depend on ld.bfd or ld.lld 13.0.0+
1ecbcfd57ed6ee11ec39eac9b6516883c925c558 s390/qdio: remove Input tasklet code
ed645696e07a402723320b13bc3756844db5de30 s390/qdio: remove qdio_inbound_q_moved() wrapper
6bb7a51b605a36e5371a38bfa20173690251b484 s390/qdio: adopt new tasklet API
954d6235be412e3de33a43e68ab39342f5eccf9b s390/qdio: make thinint registration symmetric
bd83917155c1e60a6634dfef708972076b068c6e s390/qdio: track time of last data IRQ for each device
ba764dd703feacb5a9c410d191af1b6cfbe96845 s390/pci: refactor zpci_create_device()
d09cb482ed3985881a3f5acecc965d06d65a976c s390/ap: remove unneeded semicolon
85eda128e133bccaa2c7f7cf25d8de7991561be4 s390: Simplify the calculation of variables
d010b378736898d7a65a9f9105088f1d335da48d s390: update defconfigs
5b96e6c10b632cb8ff40f3d107c4e9dece18beeb s390/thread_info.h: fix task_struct declaration warning
d39fae45c97c67b1b4da04773f2bb5a2f29088c4 s390/zcrypt: return EIO when msg retry limit reached
2e0d3bd8c55e86165a7f73a9a90bce721a0cabb0 Documentations: scsi, kvm: Update s390-tools GitHub URL
9f9b312db40b3860dfd874e9e4e8aa2c3efcbe2b s390/debug_config: enable kmemleak detector
42d7ccca37108991dc9cffa729f27328995532a3 s390/defconfig: add some NFT modules
74b6844803e47754323137b2283bd58620b49302 s390/vdso: remove VDSO32_LBASE compat leftover
1432cfe69e25819d96f653a4a44dad41e1163a83 s390/vdso: fix vdso data page definition
96c0c7ae5266ec347041312ae22d947b5371e5b3 s390/vdso: convert vdso_init() to arch_initcall
ea44de691ebad701c849b174dabd376ed6d7d1ae s390/vdso: simplify vdso size calculation
e1eac1947bae72eff74925b2fb82b93ded11ae6a s390/vdso: remove BUG_ON()
5ffd9af0fb611069f0e390b568a6460ff2c4122c s390/vdso: remove superfluous check
6755270b5ee28c7699f80216f7781557c1c2eb40 s390/vdso: remove superfluous variables
8d4be7f318bc69cb63b712a4fd0dfd8eebe64d0b s390/vdso: misc simple code changes
dfc11c98763aed6b2fa17d5d23f28a429ab9877b s390/vdso: get rid of vdso_fault
5056c2c53a22a61facb1a551bf736df9b06e513a s390/vdso: put vdso datapage in a separate vma
214b3564869cd93258616411962a6fceef2c5ec7 s390/vdso: move data page before code pages
1ba2d6c0fd4e4ff5cc2372a4a5c41d65cb18f09a s390/vdso: simplify __arch_get_hw_counter()
eeab78b05d202f15e58ab10675a4f736a1c9bd29 s390/vdso: implement generic vdso time namespace support
fe8344a09272f3a8b71c2ad72fdf8ef3eaef71e5 s390/vdso: on timens page fault prefault also VVAR page
b29c5093820d333eef22f58cd04ec0d089059c39 s390/vtime: fix inline assembly clobber list
683071b02c440eb84d9133dc33bd3d3d37522a5f s390/cpum_cf_diag: use get_tod_clock_fast()
b22446d00af972ef624958a09dcbe85974b701fd s390/time: use stcke instead of stck
78f6570946228d0e1dac5f42f398e3e07924b945 s390/entry: use cpu alternative for stck/stckf
80841ad8d4ca3e91d90e18b4fa0cc1c925e9fad1 s390/alternatives: add alternative_input() / alternative_io()
1c7673476b82983768c6a4dd78775f817f0e0f88 s390/vtime: use cpu alternative for stck/stckf
ea4a1ea4c8f47b8dd0aa6e96d8cb806afe6726f8 Revert "MIPS: microMIPS: Fix the judgment of mm_jr16_op and mm_jalr_op"
afe75049303f75c73a97d635a4d353c7d571d1a3 KVM: PPC: Book3S HV: Allow nested guest creation when L0 hv_guest_state > L1
122954ed7db313c53698c35005e93e8e04135428 KVM: PPC: Book3S HV: Rename current DAWR macros and variables
bd1de1a0e6eff4bde5ceae969673b85b8446fd6a KVM: PPC: Book3S HV: Add infrastructure to support 2nd DAWR
d9a47edabc4f948102753fa9d41f2dc1dbeb28be KVM: PPC: Book3S HV: Introduce new capability for 2nd DAWR
b1b1697ae0cc82544a03b69df49a69a9ac307b9c KVM: PPC: Book3S HV: Remove support for running HPT guest on RPT host without mixed mode support
68ad28a4cdd478fa2ae37951b911ab664011098b KVM: PPC: Book3S HV: Fix radix guest SLB side channel
078ebe35fc0a8ab847809765be34937e656e70a6 KVM: PPC: Book3S HV: No need to clear radix host SLB before loading HPT guest
7a7f94a3a9c7a5d25ec172c94a42509dce61eb0b KVM: PPC: Book3S HV: Use POWER9 SLBIA IH=6 variant to clear SLB
63e9f2357309439f09509aa924faa3a9de84a38e KVM: PPC: remove unneeded semicolon
25edcc50d76c834479d11fcc7de46f3da4d95121 KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
a722076e947023a0d6ffca79661324c45ff30641 KVM: PPC: Don't always report hash MMU capability for P9 < DD2.2
89fb6500080901d97553e264d7187c2f7096dbfa Merge tag 'nand/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
b491f90ddff013e0be058297a8f704c59932c1fd Merge tag 'spi-nor/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux into mtd/next
de591a82f41b61af4a8fce49d21b43105c5c2186 mm: filemap: Fix microblaze build failure with 'mmu_defconfig'
8ee37e0f97ec66b953d202257293670efaab1daa drivers/perf: Replace spin_lock_irqsave to spin_lock
ab950e1acd2175eae825cfcbac621c0625ad2a86 KVM: PPC: Book3S HV: Ensure radix guest has no SLB entries
72476aaa469179222b92c380de60c76b4cb9a318 KVM: PPC: Book3S HV: Fix host radix SLB optimisation with hash guests
c068e3f484268458defea3e1a19d821017f88d26 Drivers: hv: vmbus: Add /sys/bus/vmbus/hibernation
bdb49526d25b076af4bd31b2fc66986ff0df1127 hv_utils: Fix spelling mistake "Hearbeat" -> "Heartbeat"
a6c76bb08dc7f7ff2b1c381002eb6c7211746182 x86/hyperv: Load/save the Isolation Configuration leaf
21a4e356d3588806307555c149b80cec3dedb180 Drivers: hv: vmbus: Restrict vmbus_devices on isolated guests
7ef4b2f0d9adb73eb66e1f87f22953169c3dc7f8 Drivers: hv: vmbus: Enforce 'VMBus version >= 5.2' on isolated guests
96854bbda24febe2cc9231e1f6ffbd3059dc57fc hv_netvsc: Restrict configurations on isolated guests
78785010d428f7755bf51d1c08cb2566a73dc7f5 hv: hyperv.h: Replace one-element array with flexible-array in struct icmsg_negotiate
8f1d14cb835672cd27f6533f22f4c73e60a30727 asm-generic/hyperv: change HV_CPU_POWER_MANAGEMENT to HV_CPU_MANAGEMENT
e997720202b363ba8000d769f114e3c2c5822227 x86/hyperv: detect if Linux is the root partition
7e279d78664aa91107ebff4b03eca367967f5908 Drivers: hv: vmbus: skip VMBus initialization if Linux is root
7d4163c8315729140ad99d6e1ab10dfc7a685640 clocksource/hyperv: use MSR-based access if running as root
5d0f077e0f413b7eca827b16ea8bfc4569e3946c x86/hyperv: allocate output arg pages if required
99a0f46af6a7715147e81c558d558021aad4e207 x86/hyperv: extract partition ID from Microsoft Hypervisor if necessary
80f73c9f7468b15484e3ee4a29870fc9fa0419cc x86/hyperv: handling hypercall page setup for root
4f0455cf6f23800c78265c88922c6afd875d08a7 ACPI / NUMA: add a stub function for node_to_pxm()
86b5ec3552f3c09694e6f7934834b0a2a3aeebbe x86/hyperv: provide a bunch of helper functions
333abaf5abb396820c4c7c26a8eecc7523c99184 x86/hyperv: implement and use hv_smp_prepare_cpus
d589ae61bc27b2b9aaac0bf20a9077b6fbda32b6 asm-generic/hyperv: update hv_msi_entry
b59fb7b60d47b2af3a114daf0ae198aa23921698 asm-generic/hyperv: update hv_interrupt_entry
12434e5fb6aed4655340ce74cd2a0dd859dff5bd asm-generic/hyperv: introduce hv_device_id and auxiliary structures
466a9c3f88d04152ca83e840ca940c5f700402ac asm-generic/hyperv: import data structures for mapping device interrupts
e39397d1fd6851bef4dfb63a631b8e15d1f43329 x86/hyperv: implement an MSI domain for root partition
fb5ef35165a37ca63ef0227657eabd06f0a39cf9 iommu/hyperv: setup an IO-APIC IRQ remapping domain for root partition
e66ef72d269105cee2ae9c8fa0442d7a9857324f mips: Replace lkml.org links with lore
ee54d379fc9c490797aa71d25d0320b5af5924a1 MIPS: Make check condition for SDBBP consistent with EJTAG spec
bde258bc651f94f6cf2f66bc9f5f4f358c04d817 MAINTAINERS: replace non-matching patterns for loongson{2,3}
d8d0da4eee5c4e86ea08abde6975848376b4ac13 locking/arch: Move qrwlock.h include after qspinlock.h
67ccd527665d7ee51977681539baae21f676607c Merge tag 'kvm-ppc-next-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/paulus/powerpc into HEAD
2e215216d66ffae2b3f4dab595e548ad5dcc57a8 KVM: SVM: Make symbol 'svm_gp_erratum_intercept' static
47bc726fe8d1910872dc3d7e7ec70f8b9e6043b7 KVM: selftests: Add operand to vmsave/vmload/vmrun in svm.c
346b59f220a200f15e8d4ba7581347f6e058b69a KVM: selftests: Add missing header file needed by xAPIC IPI tests
2f3b90fd90b59d1bde088f57ec3d25f81d63bd59 KVM: selftests: Ignore recently added Xen tests' build output
a685d99208621b39dd0764e2bfdddfd19bb080f2 KVM: selftests: Fix size of memslots created by Xen tests
fc79ef3e7b7590e42fe01bc9d9e2635413905716 KVM: selftests: Fix hex vs. decimal snafu in Xen test
f1b83973a164073d9b2e5e3d2c556e7ef6743cf6 KVM: selftests: Don't bother mapping GVA for Xen shinfo test
7137b7ae6f20076a1e05546db61f9fb3d3f9e97d KVM: x86/xen: Explicitly pad struct compat_vcpu_info to 64 bytes
5e6b211136a86e3fa6c9d7d3d0dbc4b7df9923b6 Merge tag 'kvmarm-fixes-5.11-2' into kvmarm-master/next
6b76d624e64fbb4bcbf1bc81ddbbe9e2432af082 Merge branch 'kvm-arm64/misc-5.12' into kvmarm-master/next
c5db649f3ded34096e84358e27be38931a691d99 Merge branch 'kvm-arm64/concurrent-translation-fault' into kvmarm-master/next
e7ae2ecdc8410f52bef5c3e8159c706712ba5ca4 Merge branch 'kvm-arm64/hyp-reloc' into kvmarm-master/next
8cb68a9d147da4630603937e42e52c0b4ea1602e Merge branch 'kvm-arm64/rng-5.12' into kvmarm-master/next
c93199e93e1232b7220482dffa05b7a32a195fe8 Merge branch 'kvm-arm64/pmu-debug-fixes-5.11' into kvmarm-master/next
bab8443ba84af25306e6a5566678432890dab416 Merge branch 'for-next/cosmetic' into for-next/core
88ddf0df1620c67c12f9a950cecf1dac99fb8e08 Merge branch 'for-next/cpufeature' into for-next/core
f96a816fa5e5b7bdbfc1802dfb7f8155df2746d0 Merge branch 'for-next/crypto' into for-next/core
90eb8c9d94fa7f9969792584c376b435bf8a035c Merge branch 'for-next/errata' into for-next/core
6b76c3aedb07588ef558ba33896d6ae75229c7b7 Merge branch 'for-next/faultaround' into for-next/core
b374d0f981a79303d6079d7210c04af304fc6b9d Merge branch 'for-next/kexec' into for-next/core
1d32854ea76331d10d376ed3ac67831b94466ae9 Merge branch 'for-next/misc' into for-next/core
c974a8e574f9644aba0607958a3abce596699dc1 Merge branch 'for-next/perf' into for-next/core
cf6a85a85089f2a7750a5eef6f4dd4721b1c441c Merge branch 'for-next/random' into for-next/core
9dc8313cfd0b13771aedd8a53fca3438c7cbb880 Merge branch 'for-next/rng' into for-next/core
82a1c2b94ac088674caa246dfe0c09f4e6fe05d0 Merge branch 'for-next/selftests' into for-next/core
d23fa87cde1dcdcc892d385a7bb5eb6f0420b917 Merge branch 'for-next/stacktrace' into for-next/core
dcabe10d97f51d0ceca4ef54e607de85d665546f Merge branch 'for-next/topology' into for-next/core
1ffa9763828cf73a4d4eaa04c29a4a89fb0708c7 Merge branch 'for-next/vdso' into for-next/core
f286303286f8c2cbef319f6288abb1e053a1b3d9 parisc: Drop out of get_whan() if task is running again
61c439439cccac7854b9ecac25554ee45175557a parisc: Use the generic devmem_is_allowed()
c70919bd9d0782a6078ccd37d7f861d514f5481e parisc: Fix IVT checksum calculation wrt HPMC
31680c1d1595a59e17c14ec036b192a95f8e5f4a parisc: Bump 64-bit IRQ stack size to 64 KB
ae3c4761c15d96999d1aab6c57aedc3beb7fa004 parisc: Replace test_ti_thread_flag() with test_tsk_thread_flag()
b7795074a04669d0a023babf786d29bf67c68783 parisc: Optimize per-pagetable spinlocks
8c6e67bec3192f16fa624203c8131e10cc4814ba Merge tag 'kvmarm-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
74e919d2307d9014400c818b82e752c623a4da94 um: virtio: clean up a comment
10c2b5aeb21c439251e5e828bf1362f89ab3de49 um: virtio: fix handling of messages without payload
9b84512cfe601759f66ee594b2d5aa07788251ea um: virtio: disable VQs during suspend
c8177aba37cac6b6dd0e5511fde9fc2d9e7f2f38 um: time-travel: rework interrupt handling in ext mode
1fcf9da389018d0d81509ec6419a3fff14f3ebfd um: virtio: allow devices to be configured for wakeup
3a5f4154741f9e0a6fad06020d07533b76e0057e um: fix spelling mistake in Kconfig "privleges" -> "privileges"
731ecea3e5495aa6bd3cb8587f5267cf5e4220e2 mm: Remove arch_remap() and mm-arch-hooks.h
a15f1e41fbf59d987365018d7439f24aa5801269 um: hostfs: use a kmem cache for inodes
e1e22d0d9183aaaf65acf0cb529cb51ddbc12e08 um: print register names in wait_for_stub
47da29763ec9a153b9b685bff9db659e4e09e494 um: mm: check more comprehensively for stub changes
a7d48886cacf8b426e0079bca9639d2657cf2d38 um: defer killing userspace on page table update failures
84b2789d61156db0224724806b20110c0d34b07c um: separate child and parent errors in clone stub
9f0b4807a44ff81cf59421c8a86641efec586610 um: rework userspace stubs to not hard-code stub location
bfc58e2b98e99737409cd9f4d86a79677c5b887c um: remove process stub VMA
dde8b58d512703d396e02427de1053b4d912aa42 um: add a pseudo RTC
cc3ac20fc265ea498c57c3cab0e228553f8d92d3 um: io.h: include <linux/types.h>
ddad5187fc2a12cb84c9d1ac8ecb816708a2986b um: irq.h: include <asm-generic/irq.h>
cf0838dfa3f9337229bbb7837c24b985539bf37d ubi: remove dead code in validate_vid_hdr()
3b638f997a3551b922dee5d8371208c9017ab7f9 ubi: eba: Delete useless kfree code
19646447ad3a680d2ab08c097585b7d96a66126b jffs2: fix use after free in jffs2_sum_write_data()
11b8ab3836454a2600e396f34731e491b661f9d5 ubifs: Fix memleak in ubifs_init_authentication
410b6de702ef84fea6e7abcb6620ef8bfc112fae ubifs: replay: Fix high stack usage, again
d984bcf5766dbdbe95d325bb8a1b49a996fecfd4 ubifs: Fix off-by-one error
90ada91f4610c5ef11bc52576516d96c496fc3f1 jffs2: check the validity of dstlen in jffs2_zlib_compress()
6418522022c706fd867b00b2571edba48b8fa8c7 dt-bindings: mtd: move partition binding to its own file
6e9dff6fe3fbc452f16566e4a7e293b0decefdba dt-bindings: mtd: add binding for BCM4908 partitions
7c86ff9925cbc83e8a21f164a8fdc2767e03531e MIPS: Add basic support for ptrace single step
04e4783fccf4268249bff2c1be9f63013d12153a MIPS/malta: simplify plat_setup_iocoherency
3440caf5f28c4e4a585dd5a7cead1b7c414973da MIPS/alchemy: factor out the DMA coherent setup
14ac09a65e19528ca05df56f8e36a4a8d4949795 MIPS: refactor the runtime coherent vs noncoherent DMA indicators
6d4e9a8efe3d59f31367d79e970c2f328da139a4 driver core: lift dma_default_coherent into common code
a86497d66dd5891cef594744b8d56bc451aac418 MIPS: remove CONFIG_DMA_MAYBE_COHERENT
4e0664416c70702731734ab8b3e4819a5a2c0486 MIPS: remove CONFIG_DMA_PERDEV_COHERENT
b1468f3071f7312bdc78c380dd01273b5e4459c1 Revert "MIPS: kernel: {ftrace,kgdb}: Set correct address limit for cache flushes"
f1b0bf577f46bf6339d63be229aa38e49fc7a611 MIPS: Simplify EVA cache handling
b306c5f560680fb9a4a25b9295d6c67b42d5f2b7 MIPS: Use common way to parse elfcorehdr
8fbf1d27598a50dbeb491898b9a7f1008cce72e2 MAINTAINERS: Add git tree for KVM/mips
b0d31159a46787380353426faaad8febc9bef009 s390: open code SWITCH_KERNEL macro
64985c3a223d15f151204b3aa37e587b9466378d s390: use WRITE_ONCE when re-allocating async stack
b61b1595124a1694501105e5dd488de0c0c6bc2a s390: add stack for machine check handler
26521412ae22d06caab98721757b2721c6d7c46c s390: fix kernel asce loading when sie is interrupted
33ea04872da15ea8236f92da6009af5a1b0af641 s390: use r13 in cleanup_sie as temp register
efa54735905c03bf876b4451cfaef6b45046bc53 s390: split cleanup_sie
96c0a6a72d181a330db6dc9848ff2e6584b1aa5b s390,alpha: switch to 64-bit ino_t
e4101be56c85effa4509b35a208482f888e79cfc s390/time: introduce union tod_clock
530f639f1efe076df8d56719ab45eb7203175ecf s390/time: rename store_tod_clock_ext() and use union tod_clock
cc2c7db28f7924e9133adc06293a74838ddee59a s390/time: introduce new store_tod_clock_ext()
f8d8977a3d971011ab04e4569a664628bd03935e s390/time: convert tod_clock_base to union
169ceac42926155870e7ad8165f01ab15caac17a s390/vdso: use union tod_clock
2cfd7b73f593ebf53e90a3464aa66c9ca996936e s390/kvm: use union tod_clock
d1deda6f2b238bfcd3a4521b3221974443416342 s390/debug: use union tod_clock
01f224b9d7227208a2dba8ef93b8fe1a29d0b9f1 s390/hypfs: use store_tod_clock_ext()
fc4a925f7774fe14f8f6318d0d7ed7d2596f073f s390/crypto: use store_tod_clock_ext()
7ef37dd7bb00b94e027f63ef626a3a1c58474da9 s390/time: remove get_tod_clock_ext()
3bf526e036c9be08e8d3eb7b48c3b27d3d082332 s390/qdio: inline qdio_kick_handler()
540936df443859244e1a76331524600c35b225d0 s390/qdio: rework q->qdio_error indication
7940eaf2e956ce3d67ac9efb5b621adbb823e049 s390/qdio: improve handling of PENDING buffers for QEBSM devices
2223318c2862edc7f5b282939b850b19fc934ec4 s390/qdio: remove 'merge_pending' mechanism
42119dbe571eb419dae99b81dd20fa42f47464e1 ubifs: Fix error return code in alloc_wbufs()
a35f2ef3b7376bfd0a57f7844bd7454389aae1fc Xen/x86: don't bail early from clear_foreign_p2m_mapping()
b512e1b077e5ccdbd6e225b15d934ab12453b70a Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
dbe5283605b3bc12ca45def09cc721a0a5c853a2 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
ebee0eab08594b2bd5db716288a4f1ae5936e9bc Xen/gntdev: correct error checking in gntdev_map_grant_pages()
36bf1dfb8b266e089afa9b7b984217f17027bf35 xen/arm: don't ignore return errors from set_phys_to_machine
5a264285ed1cd32e26d9de4f3c8c6855e467fd63 xen-blkback: don't "handle" error by BUG()
3194a1746e8aabe86075fd3c5e7cf1f4632d7f16 xen-netback: don't "handle" error by BUG()
7c77474b2d22176d2bfb592ec74e0f2cb71352c9 xen-scsiback: don't "handle" error by BUG()
871997bc9e423f05c7da7c9178e62dde5df2a7f8 xen-blkback: fix error handling in xen_blkbk_map()
3019270282a175defc02c8331786c73e082cd2a8 Revert "Drivers: hv: vmbus: Copy packets sent by Hyper-V out of the ring buffer"
e6ce4a480c76b34cb015d5470a1b4cb6ec5cbc16 MIPS: kernel: Drop kgdb_call_nmi_hook
2347961b11d4079deace3c81dceed460c08a8fc1 binfmt_misc: pass binfmt_misc flags to the interpreter
fa07eca8d8c6567e0f5a8d36dcf776fa0aa2f6f4 vmlinux.lds.h: catch more UBSAN symbols into .data
b0c2793bad0b5f10be2fc5f56df827e0c1bbf4af Revert "MIPS: Add basic support for ptrace single step"
4a037ad5d115b2cc79a5071a7854475f365476fa Merge tag 'for-linus-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
99ca0edb41aabd888ca1548fa0391a4975740a83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b811b41024afa1271afc5af84f663515d9227554 Merge tag 'm68k-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2671fe5e1d48fe2c14a46bdf8fd9d7b24f88c1e2 Merge tag 'mips_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
08179b47e1fdf288e5d59f90e5ce31513bb019c3 Merge branch 'parisc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9c5b80b795e9c847a7b7f5e63c6bcf07873fbcdf Merge tag 'hyperv-next-signed-20210216' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3e10585335b7967326ca7b4118cada0d2d00a2ab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df24212a493afda0d4de42176bea10d45825e9a0 Merge tag 's390-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
04471d3f18cb9a2155797c810670196c05dd9f78 Merge tag 'for-linux-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
69e9b12a27a1b2d099e528928162428df4d6e93f Merge tag 'mtd/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
66f73fb3facd42d0a7c899d7f4c712332b28499a Merge tag 'for-linus-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs

--===============2804647617244124194==--
