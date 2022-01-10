Content-Type: multipart/mixed; boundary="===============0631222857647835808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/qemu
Date: Mon, 10 Jan 2022 19:19:37 -0000
Message-Id: <164184237701.24582.17401615045257408058@gitolite.kernel.org>

--===============0631222857647835808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/qemu
user: maz
changes:
  - ref: refs/heads/pauth
    old: 4deed09cb9778bfef1cf2940c76ea450b4009c0a
    new: 6305d9ada4b1d7163bdf43146ef28c3673e3440c
    log: revlist-4deed09cb977-6305d9ada4b1.txt

--===============0631222857647835808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4deed09cb977-6305d9ada4b1.txt

7656d9ce09cb1d6d76eeb2081f164a920361d1d3 virtio-mem: Don't skip alignment checks when warning about block size
9bd6565ccee68f72d5012e24646e12a1c662827e acpi: validate hotplug selector on access
bf1d85c166c19af95dbd27b1faba1d2909732323 virtio: introduce macro IRTIO_CONFIG_IRQ_IDX
e3480ef81f6fb61cc9c04e3b5be8b7e84484fc05 virtio-pci: decouple notifier from interrupt process
316011b8a74e777eb3ba03171cd701a291c28867 virtio-pci: decouple the single vector from the interrupt process
88062372340d33090b7f089ed3b1a00f530a8914 vhost: introduce new VhostOps vhost_set_config_call
634f7c89fbd78f57d00d5d6b39c0ade9df1fe27f vhost-vdpa: add support for config interrupt
081f864f56307551f59c5e934e3f30a7290d0faa virtio: add support for configure interrupt
f7220a7ce21604a4bc6260ccca4dc9068c1f27f2 vhost: add support for configure interrupt
497679d51087090d5a22fd265d1b96cf92d49d9d virtio-net: add support for configure interrupt
d48185f1a40d4e4ed2fa2873a42b2a5eb8748256 virtio-mmio: add support for configure interrupt
d5d24d859c3957ea1674d0e102f96439cdbfe93a virtio-pci: add support for configure interrupt
deeb956c40e3b6f8ab95f7b53f148a836cf93da2 trace-events,pci: unify trace events format
b7107e758f4ecdd8f07ede3f093cbbfdb623e865 vhost-user-blk: reconnect on any error during realize
e87975051ee6071dec12d318e45a28d4770c2dd0 chardev/char-socket: tcp_chr_recv: don't clobber errno
666265036fec3fd3eed2d55ae828c915a084a1d6 chardev/char-socket: tcp_chr_sync_read: don't clobber errno
6dcae534e82520aa2280009de4b78a19059e8bbb vhost-backend: avoid overflow on memslots_limit
2d88d9c65cc9680ff33cf8cc0b71ab1532e2f394 vhost-backend: stick to -errno error return convention
3631151b3e3c53ce70c370e68241e9876e2dbb3a vhost-vdpa: stick to -errno error return convention
025faa872bcf919259465419bee443b8a3ce3da1 vhost-user: stick to -errno error return convention
5d33ae4b7a9a1f57cca4fde1dc8d16bc46d0f604 vhost: stick to -errno error return convention
fb767859345506d747876c23d181155b183f8e94 vhost-user-blk: propagate error return from generic vhost
2fedf46e34d2377760b2d26cf85487b772bca6fa pci: Export the pci_intx() function
20766514d602c50b870ae943aaa8e5b9e2e8a161 pcie_aer: Don't trigger a LSI if none are defined
10be11d0b48f508646509844bc32b983d4204d2b smbios: Rename SMBIOS_ENTRY_POINT_* enums
bdf54a9a7bda0bde0c0b7b5767dd670f36ccc9e0 hw/smbios: Use qapi for SmbiosEntryPointType
0e4edb3b3b5770ac325f5df02689154be5e64963 hw/i386: expose a "smbios-entry-point-type" PC machine property
0a963af3e3c12074ed93babe0b908a1bce79f84f hw/vhost-user-blk: turn on VIRTIO_BLK_F_SIZE_MAX feature for virtio blk device
6c427ab926fd79e05ff650884babee962cdeaeb9 util/oslib-posix: Let touch_all_pages() return an error
a384bfa32ed8d616d766cb33360011157ae2f5c7 util/oslib-posix: Support MADV_POPULATE_WRITE for os_mem_prealloc()
dba506788b0f84a45c69ee1e0100c65034edffaf util/oslib-posix: Introduce and use MemsetContext for touch_all_pages()
89aec6411c429adb662c53c94a986a5397961a7f util/oslib-posix: Don't create too many threads with small memory or little pages
ac86e5c37df4963846d1a2e999696bb5031a99cd util/oslib-posix: Avoid creating a single thread with MADV_POPULATE_WRITE
a960d6642d39f7d255b7b2b8bda3c2ae4e4e649b util/oslib-posix: Support concurrent os_mem_prealloc() invocation
d9e9cd59df4bc92e4cf7ad1bfa6e2a8429ff31b4 Add dummy Aspeed AST2600 Display Port MCU (DPMCU)
b7469ef92a8034b32031ba22b84fb14046f9770e target/arm: Add missing FEAT_TLBIOS instructions
a120157b24c78c2d890cd9793eb5a1cbbf42c9a9 hw/intc/arm_gicv3_its: Correct off-by-one bounds check on rdbase
8d2d6dd9bb6f4a275e9acc5d97b020cd91483285 hw/intc/arm_gicv3_its: Remove redundant ITS_CTLR_ENABLED define
6c1db43de4965b5274830bbd36298638a6dbb468 hw/intc/arm_gicv3_its: Remove maxids union from TableDesc
62df780e3d4e918d984797f2d75b0cced157b757 hw/intc/arm_gicv3_its: Don't return early in extract_table_params() loop
e5487a413904973ca77999c904be8949da2e8f31 hw/intc/arm_gicv3_its: Reduce code duplication in extract_table_params()
9ae85431902dfa6dba594d639d1a37d709c56a73 hw/intc/arm_gicv3_its: Correct setting of TableDesc entry_sz
764d6ba10cce25d20ef9f3e11a83a9783dadf65f hw/intc/arm_gicv3_its: Don't misuse GITS_TYPE_PHYSICAL define
b87fab1c8e8977e8ea1233bafdbfa37090eefabf hw/intc/arm_gicv3_its: Correct handling of MAPI
e07f844599525685db44ce74bf4ab12025d1d96a hw/intc/arm_gicv3_its: Use FIELD macros for DTEs
257bb6501cda75e9ba0804cd5b45e17275928252 hw/intc/arm_gicv3_its: Correct comment about CTE RDBase field size
437dc0ea982beb11cb9b4df82baf8aefe6af661c hw/intc/arm_gicv3_its: Use FIELD macros for CTEs
80dcd37feb3a249cdd6a96826836e267df5c7077 hw/intc/arm_gicv3_its: Fix various off-by-one errors
7f18ac3ab3337f3c83b2ab34001ef7c1bb4a43a7 hw/intc/arm_gicv3_its: Rename max_l2_entries to num_l2_entries
560223dcf0d9e83e26a85cec32d8aec272813d8e hw/arm: Add kudo i2c eeproms.
b27de2c57b28eac963fa0e35cad8a2a3b7977fc4 hw/arm: attach MMC to kudo-bmc
5b0829d38cccdbf05531521e45bbaf87a2f98402 hw/arm: add i2c muxes to kudo-bmc
b8905cc2dde95ca6be5e56d77053b1ca0b8fc182 hw/arm: kudo add lm75s on bus 13
c87507a8cfb5b11bf1773c0214ee76ba9382179c Merge tag 'pull-target-arm-20220107' of https://git.linaro.org/people/pmaydell/qemu-arm into staging
29b838c05dc20fa00fc08e952f710478829aa1c7 util/oslib-posix: Forward SIGBUS to MCE handler under Linux
09b3b7e092ca1d8c096fdda33d1d48b8c229d3c2 virtio-mem: Support "prealloc=on" option
750539c4c4f446e12deb13fdb95d52a3466e2dff virtio: signal after wrapping packed used_idx
d135536d5f33aeb0c5a937901bccc13fc0f01187 MAINTAINERS: Add a separate entry for acpi/VIOT tables
3ff9b192de6501e5f15de2586b8560966436bf25 linux-headers: sync VIRTIO_MEM_F_UNPLUGGED_INACCESSIBLE
23ad8dec8d324d1fa027612eac9288e23d796a14 virtio-mem: Support VIRTIO_MEM_F_UNPLUGGED_INACCESSIBLE
60f1f77cabe42995fe8dff2bf8e874846339b5c0 virtio-mem: Set "unplugged-inaccessible=auto" for the 7.0 machine on x86
5178d78f4b61cad647d628f52922970cdfe119b6 intel-iommu: correctly check passthrough during translation
8cdb99af45365727ac17f45239a9b8c1d5155c6d acpi: fix QEMU crash when started with SLIC table
e71f6ab9d93a7d01e833647e7010c1079c4cef30 tests: acpi: whitelist expected blobs before changing them
11edfabee443b149468a82b5efc88c96d1d259ec tests: acpi: add SLIC table test
c8adb4d222c42951a9d0367e5f5d4e1f5e2c9ad7 tests: acpi: SLIC: update expected blobs
784802689f84b716de1fbdd2cef30e303b73b3e8 acpihp: simplify acpi_pcihp_disable_root_bus
44bff3767ced18845adb2612a2cf9691d8769d41 hw/i386/pc: Add missing property descriptions
14dc58e3e0b12595e407502b93a8bb7e69621cbb docs: reSTify virtio-balloon-stats documentation and move to docs/interop
b259772afc29ef6af4e911d8e695dd7e2ed31066 hw/scsi/vhost-scsi: don't leak vqs on error
539ba1acacb11a0f27a7e7ff7e2a7c1294e0a1ea hw/scsi/vhost-scsi: don't double close vhostfd on error
d731ab31196579144457c7f2fa3649338bfb21f2 virtio/vhost-vsock: don't double close vhostfd, remove redundant cleanup
b193e5f9cccb322b0febd5a2aba48618506ed809 tests: acpi: prepare for updated TPM related tables
5903646d3913af6544680f6645fcb7296d0b3a1c acpi: tpm: Add missing device identification objects
ca745d2277496464b54fd832c15c45d0227325bb tests: acpi: Add updated TPM related tables
d70075373af51b6aa1d637962c962120e201fc98 Merge tag 'for_upstream' of git://git.kernel.org/pub/scm/virt/kvm/mst/qemu into staging
0fbb5d2d3c9ded9fbd3f6f993974cc5e88e28912 target/riscv/pmp: fix no pmp illegal intrs
6fd3f397cad0867feec484a13f2656dbf736c76c hw/dma: sifive_pdma: support high 32-bit access of 64-bit register
e6b0408a1728c001a0cc0568b9daae5f92e239ee hw/dma: sifive_pdma: permit 4/8-byte access size of PDMA registers
83b92b8efca6634406361d62dbf9d3e8369a2a20 hw/intc: sifive_plic: Add a reset function
fb926d57cc56499523f1559f58371e09198ed75e hw/intc: sifive_plic: Cleanup the write function
b79e1c76c02dd01a203028c4482d975480b97f16 hw/intc: sifive_plic: Cleanup the read function
41bcc44a2517b5775a94c5c9b2a1014be8b19235 hw/intc: sifive_plic: Cleanup remaining functions
6ca7155a8c8d88e5372f0ba337c33e86edbcb295 target/riscv: Mark the Hypervisor extension as non experimental
07cb270a9ac914431577321b0e3e99d79cf56254 target/riscv: Enable the Hypervisor extension by default
8f972e5b4beeeb35b15f75499d18a8cc5a320ce7 hw/riscv: Use error_fatal for SoC realisation
d4452c692488228e6dce193f4f98ac762588d96a hw/riscv: virt: Allow support for 32 cores
b3e0204968d4e5cc556aa5e09078dedbd1eee4a3 roms/opensbi: Upgrade from v0.9 to v1.0
629ccdaa4e43c39d38d67b5ba1cec2bbedb6104d target/riscv: rvv-1.0: Call the correct RVF/RVD check function for widening fp insns
91cade44cd49e23114c3101ef22d8a0b370523ae target/riscv: rvv-1.0: Call the correct RVF/RVD check function for widening fp/int type-convert insns
79e6176ea09c7615966d3ed05be0d40dc9de249f target/riscv: rvv-1.0: Call the correct RVF/RVD check function for narrowing fp/int type-convert insns
dfdb46a3765bdab40a0b36722b4828d52ea8de96 target/riscv: Fix position of 'experimental' comment
fc313c64345453c7a668d765610dfd7135e21a98 exec/memop: Adding signedness to quad definitions
c7f9dd546510a27c77e8e90e4fb527bf830853fb exec/memop: Adding signed quad and octo defines
e9d07601f6c412ef03e00b03d13ae22488be0bbe qemu/int128: addition of div/rem 128-bit operations
344b4a82fc165798546dbf276c7b281899c177a0 target/riscv: additional macros to check instruction support
a1a3aac448cced3161cd0c8a49ac24cd5d58fe14 target/riscv: separation of bitwise logic and arithmetic helpers
2b5470843a6bf10bcc4431d81badec6bfe31f0a7 target/riscv: array for the 64 upper bits of 128-bit registers
332dab68785bba0381790fef94f4f433e8e806ea target/riscv: setup everything for rv64 to support rv128 execution
76a361066f9a02b4dc587c0c62481f2ef8fbe524 target/riscv: moving some insns close to similar insns
a2f827ff4f4486b8aa8fce180452463ec2b62f53 target/riscv: accessors to registers upper part and 128-bit load/store
568f247f69f9297a7a8816f46ce74a265a96ca8d target/riscv: support for 128-bit bitwise instructions
57c108b86461a050a58b1ca9d31fd6e4af32205c target/riscv: support for 128-bit U-type instructions
6bf4bbed205127f3805e960a1213c2289db89114 target/riscv: support for 128-bit shift instructions
7fd40f8679ceed388d82902e9be05ae136cf09cd target/riscv: support for 128-bit arithmetic instructions
b3a5d1fbebab2098d0c3cdd3732c25f5cfbe5cbc target/riscv: support for 128-bit M extension
2c64ab66c1cdb409ead121357b3e92f8f1800c03 target/riscv: adding high part of some csrs
961738ffea964daad464389b3f06dd5b245fdf3c target/riscv: helper functions to wrap calls to 128-bit csr insns
7934fdeee75c8d8ca02a396afc549e3f54303859 target/riscv: modification of the trans_csrxx for 128-bit support
457c360f9c72f86ac6dd57f46a016dd361aaf3f7 target/riscv: actual functions to realize crs 128-bit insns
ea7b5d5af6c3f994b10caa80c7f41964678eb2bb target/riscv: Set the opcode in DisasContext
86d0c457396b1a789fe2740f7bd8d476ea426298 target/riscv: Fixup setting GVA
48eaeb56debf91817dea00a2cd9c1f6c986eb531 target/riscv: Implement the stval/mtval illegal instruction
73d72229fca1950a1ae48843680ba0adcf1518e2 bsd-user/mips*: Remove mips support
aa3a2428308fe6831ce4b2f9d28ff8572b74f6c4 bsd-user/freebsd: Create common target_os_ucontext.h file
19bf129f8245a0f53130cb368ef616a0c362b8f4 bsd-user: create a per-arch signal.c file
4dca396631a10f85065a3c71639f1655a96bcdbe bsd-user/i386/target_arch_signal.h: Remove target_sigcontext
c504713f34fb127179496ba3e680689d38e29764 bsd-user/i386/target_arch_signal.h: use new target_os_ucontext.h
679041b1efc03cb6ff2343024b5d209d1fc231f1 bsd-user/i386/target_arch_signal.h: Update mcontext_t to match FreeBSD
f7d5ed6184ef4fe4cc4ad168d15e2aa6d399b712 bsd-user/i386: Move the inlines into signal.c
fc1fc2c78e5d1f60faa50e75ecc7b8aefca322c3 bsd-user/x86_64/target_arch_signal.h: Remove target_sigcontext
c104b7505b890cfbd4af3fc8b891b779496ba274 bsd-user/x86_64/target_arch_signal.h: use new target_os_ucontext.h
164f94bc3033011ea9899988d33659239cacb67e bsd-user/x86_64/target_arch_signal.h: Fill in mcontext_t
1b4e358a614fc6b8f2e1e1b26550f7f3e9509c8f bsd-user/x86_64: Move functions into signal.c
108fffe53601d46c38efd44d4094bbb211cb73e3 bsd-user/target_os_signal.h: Move signal prototypes to target_os_ucontext.h
c186aa67de050ebde0edb23634e356b4e466a76f bsd-user/arm/target_arch_sysarch.h: Use consistent include guards
559d09a6cdcc78fe0f977e516b5479b4c9587b7a bsd-user/arm/target_syscall.h: Add copyright and update name
8c98705bb933f58bed743977ee897f67a27d449f bsd-user/arm/target_arch_cpu.c: Target specific TLS routines
ca5d32a3f30e4bd01aa36b948e42302f40443501 bsd-user/arm/target_arch_cpu.h: CPU Loop definitions
e17d4c9a3701ca22170cd3bbbd42c9eddad97e84 bsd-user/arm/target_arch_cpu.h: Implement target_cpu_clone_regs
06efe3bfce17576a829fcc7de4d271fe84ca8c9d bsd-user/arm/target_arch_cpu.h: Dummy target_cpu_loop implementation
70985aec1c29e34e1de1aec684324073d76d5873 bsd-user/arm/target_arch_cpu.h: Implement trivial EXCP exceptions
ef1412bd84cd384ee4be34139f750e789ad0f12f bsd-user/arm/target_arch_cpu.h: Implement data abort exceptions
8d450c9a309609f6abc75e036c5c67b1317d1dc6 bsd-user/arm/target_arch_cpu.h: Implement system call dispatch
bcacf30808ee8cd5f2e1c7104bbbee9d64e7ca6c bsd-user/arm/target_arch_reg.h: Implement core dump register copying
dacfdf3ba4ac0773a92472d5063166b1553dff59 bsd-user/arm/target_arch_vmparam.h: Parameters for arm address space
eacb50b8d92452251d890f6bfb4ac8eb22acb8d2 bsd-user/arm/target_arch_sigtramp.h: Signal Trampoline for arm
f10521cc22aec74ad259bee03ca15ae5ee561c6c bsd-user/arm/target_arch_thread.h: Routines to create and switch to a thread
082e65314b807c8b5a5a52e15eb0797765029568 bsd-user/arm/target_arch_elf.h: arm defines for ELF
6c5d60fa78d90ba7308b021fd0d33d88475410c5 bsd-user/arm/target_arch_elf.h: arm get hwcap
883d19ccf92d66fcfb72bd1b744cc8a61552419a bsd-user/arm/target_arch_elf.h: arm get_hwcap2 impl
156d75579f116e7da27c3c26a0964d43ba3076d2 bsd-user/arm/target_arch_signal.h: arm specific signal registers and stack
03fd4028f180af4175e6446bc8c09c4689fb6580 bsd-user/arm/target_arch_signal.h: arm machine context and trapframe for signals
2cb1e6432f917a91c3edd4772b26da3b5d8df791 bsd-user/arm/target_arch_signal.h: Define size of *context_t
781be8666c7cc05a9cce6011c9d9c1ba4e15770d bsd-user/arm/signal.c: arm set_sigtramp_args
38ce1471c97af97ff2bb569c659951a962c2b703 bsd-user/arm/signal.c: arm get_mcontext
d6d4509a9f326fd90fe47e33fe532c7bc2c8adf2 bsd-user/arm/signal.c: arm set_mcontext
3ac34cc98576425a63763b7671decf11fd606ec6 bsd-user/arm/signal.c: arm get_ucontext_sigreturn
ca4fc704a40b5ad36a7ced03331224293888fafb bsd-user/freebsd/target_os_ucontext.h: Require TARGET_*CONTEXT_SIZE
18fe5d99f27fa7458724aa367e3c6784c36d5771 bsd-user: add arm target build
afe33262585565b64df706c62b4b0f6e0ad30c71 Merge tag 'pull-riscv-to-apply-20220108' of github.com:alistair23/qemu into staging
df722e33d5da26ea8604500ca8f509245a0ea524 Merge tag 'bsd-user-arm-pull-request' of gitlab.com:bsdimp/qemu into staging
214bdf8e7199a34fe6f46ac7a83b61d8cc3f8ad0 hw: m68k: Add virt compat machine type for 7.0
0969e00b3933a10a481f5bc13c834bf1abbc438d q800: fix segfault with invalid MacROM
4e136629f003d0f5be2985b15176acbec2c5a344 macfb: fix VRAM dirty memory region logging
31144eb6393b66b06a13e8a6ad0e730f9e82d4c6 target/m68k: don't word align SP in stack frame if M68K_FEATURE_UNALIGNED_DATA feature enabled
de3f5223fa4cf8bfc5e3fe1fd495ddf468edcdf7 Merge remote-tracking branch 'remotes/vivier/tags/m68k-for-7.0-pull-request' into staging
8657fbeb1ab97519a45d8ba8682e5d9140624523 hw/arm/virt: Add a control for the the highmem PCIe MMIO
a79110b197a6385bc7dc7f16efa72fb013771d7f hw/arm/virt: Add a control for the the highmem redistributors
8658380c1c57e1d33bdde3ec8f383a359d529929 hw/arm/virt: Honor highmem setting when computing the memory map
6a78ba3c457897efdc134c15a1566499df36c224 hw/arm/virt: Use the PA range to compute the memory map
8223ef7483d711f6de485ab08c142bd4278dad44 hw/arm/virt: Disable highmem devices that don't fit in the PA range
0358d23c12b50610a3f4098f10f8a8546794e9bf hw/arm/virt: Drop superfluous checks against highmem
6305d9ada4b1d7163bdf43146ef28c3673e3440c hw/arm/virt: KVM: Enable PAuth when supported by the host

--===============0631222857647835808==--
