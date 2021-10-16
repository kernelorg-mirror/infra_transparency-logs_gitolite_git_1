Content-Type: multipart/mixed; boundary="===============2804585447426525963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vgupta/arc
Date: Sat, 16 Oct 2021 00:14:16 -0000
Message-Id: <163434325674.14863.3636692737025786185@gitolite.kernel.org>

--===============2804585447426525963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vgupta/arc
user: vgupta
changes:
  - ref: refs/heads/topic-zol-remove
    old: ae8cf0b32f3dbb046d8196c1e87eae0c6df5ced0
    new: 5d273f5d5109b942d3be84a4db0ffe05feb901d4
    log: revlist-ae8cf0b32f3d-5d273f5d5109.txt

--===============2804585447426525963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae8cf0b32f3d-5d273f5d5109.txt

76ba908b676c08f20553286e9f270645225bedce ARC: fix potential build snafu
5867458d6aea844fe3eb1a08c812aa77ea8a6ad7 ARC: uaccess: remove arc specific out-of-line handles for -Os
f939543b7816d303dd56ebefdebaa29148e702bb ARC: uaccess: use optimized generic __strnlen_user/__strncpy_from_user
02ef78e2976d6cddddfbe8e951520fb77bd25e97 ARC: uaccess: elide unaliged handling if hardware supports
bbd06ac18338238f38ffe7880be780417dcd2cf6 ARC: Kconfig: option to disable ZOL (asm macro DBNZ)
5edfdf351a897620dbcdfb31ee28bd2081fb8b5d ARC: uaccess: elide ZOL, use double load/stores (asm macro LD64/ST64)
a6d77e131d61b8c54dd764ad19c08a48883d91f3 ARCv2: memset: don't prefetch for len == 0 which happens a alot
5cabf73f170c9d804259f840b5b4f43d877fa69a ARCv2: memset: deuglify, elide unaligned handling if hardware supports
1c154eebea4fe05c84206e42469bb2c709554606 ARC: string: switch to generic C code to avoid ZOL
08b92992c202d48dae07e819cc80d8594ec8519f ARC: delay elide ZOL
bff0871d99e031ba207ea9319a83b4d2f3c5329c ARC: checksum: elide ZOL, use double load/stores
bfaf8bfabce7070a09a660ae40ff3a0b0229679a ARC: head: elide ZOL, use double load/store
b26df25ebfa942d52978374d3a5410ec1596ac3e ARC: build: inhibit ZOL generation by compiler
8a6aa31201cb8c25b5df1210c643e3e0cf69d213 ARC: pt_regs: remove ZOL
5b9537ba209d4d0d91d9d0c89fc7ddab75867786 ARCv3: bitops: __fls/__ffs assisted with 64-bit insns
c5eb8e34bce0903283b85ab9542809f23499fe01 ARCv3: atomic64
50df08d08430e15b0e64d3e627aaca8621cedfa8 ARCv3: cmpxchg/xchg based on LLOCKL/SCONDL/BRccL instructions
a00e3e0d0af22d52f24754460239327afeb692d4 ARCv3: barriers
ac5673e3977961c2c21164d82e2b7990178c85f8 ARC: makefile: move some toggles around
1a13ee5f19d97750f0643dce6f826fdecdbebe2a ARC: entry: use gp to cache task pointer (vs. r25)
71bdfedda82847f503fafdf3d78aa80489dd1d4d ARC: kernel stack: get rid of 16k THREAD_SIZE, keep it 8k for ARCv3
7c622ef951ceaabad5882ff5fee89160b313b194 ARC: kernel stack: INIT_THREAD need not setup @init_stack in @ksp
a061a741cdf6e5097ac3f9f201dc20efcb021917 ARC: __switch_to: asm with dwarf ops (vs. inline asm)
e074598caeebaa7cf3a2b8315aee717b35bda988 ARC: __switch_to: move ksp to thread_info from thread_struct
2055ac74c9dc1d556834d46d23c9845af07ffae7 ARC: kthread: use r14/r15 for kthread args
cf38646e5ff24372261d9e943688e600147e8a62 ARC: entry: rework (non-functional)
d4b124965545566d88d8d080215a069273501374 ARC: entry: ARcompact EV_ProtV to use r10 directly
bd84295be38bf14d68a5834b4670fae6cfaf51d8 ARC: entry: EV_MachineCheck dont re-read ECR
2ac725c2ca579605490bdd4c7749e2198018e366 ARC: entry: Add more common chores to EXCEPTION_PROLOGUE
38d2d508d66798a45133c268916c42fdc553be9b ARC: entry: replace 8 byte OR with 4 byte BSET
e585c1841e064c39cc0cd5c6573e9385bf42bd01 ARC: entry: replace 8 byte ADD.ne with 4 byte ADD2.ne
782c8a2bd67220da9407ea00cff7cc5f7d421d04 ARCv2: entry: rearrange pt_regs slightly
7670463a07d0ce03ca973b93a2fd83ac3fb9b884 ARC: entry: SAVE_ABI_CALLEE_REG: ISA/ABI specific helper
616c515538ce3e179b31ff8f3ec54db25dac5476 ARC: entry: move ARCompact specific bits out of entry.h
e43e859458959c98281c9919e6b4b6f928da923c ARC: entry: rewrite with asm macros for 32-bit ops
7674e078810903f62ff4d6b6e287ae6a59513a2f ARC: entry: split code for reuse in ARCv3
7df3537f14c6a321b4f5649bed5066695c8675f5 ARC: pt_regs: create seperate type for ecr
c5760ce21ea53df554c3df66f23854d7e8c2b3a6 ARC: pt_regs: use gp to abstract r26
1116d585f89642e0b0b477c31dabd1df855d8c86 ARCv3: pt_regs
63e235b68992761527526efd00a31016efb645e8 ARCv3: entry code
4b73c95990b947c0be6aea953971e7cecf146f79 ARCv3: entry: workaround ST a, [b,s9] limitation
15304e113c61d7ae2981c1961cbd9cbfd4c75bd2 ARCv2: enable common code for ARCv2 and ARCv3
5f4f9557f314a0a1eefc8fc65e55652a28cc74a3 ARC: unbork syscall tracing
4c71b7c9916a157755f7e468134ad653c9e80f94 ARC: int vs long
11bd71c1367078445161e3ca0bd8513ff9f7a9d2 xxx int vs long
a66a6187aaa52dc4624eaffd202b9f3152ffb655 ARC: elf: use ELF_ARCH consistently
0f712ee8488c720f5fa4af9f895cc661e6c126c5 ARC: elf: inline elf_check_arch
e88945b690f77c2595161eb508bf3fb87157cdda elf: Add machine IDs for ARCv3 ARC64 and ARC32
d86c7e92bdbdb0bea7bd96708436b88aefe6b64f ARCv3: elf updates
636aad7f682a0b5f52150e175dc911c0c3eb1b6f ARCv3: Enabling build time sorting
2289256aaac6ff028ffd8b2f742cf0127c1cd12d ARCv3: head: setup vector table
7f1bca312625e43fe6f4efe7bcc295ebeb68dbfa ARCv3: checksum
31daf3aea2631d46c1cfcf524922c77b3852f202 ARCv3: syscall updates
fa771b6badb69343a43269fee7895f572b698e64 ARCv3: fix mmap
4dc2ab15c8a556e8ae279fbeb3a8cbfdf62af0e8 ARCv2: unbork #2: mmap is page offset btot byte offset
b8967ce2d1ecaf2251e416bc9d23af902f908e27 ARC: optimize flush_cache_vmap/vunmap
17db6736b49c44450bf77db1575d67c776645194 ARC: boot log: eliminate struct cpuinfo_arc #1: mm
76291c94d6e961d22e8ad6cd7be6dca13b099832 ARC: boot log: eliminate struct cpuinfo_arc #2: cache
b19eaee1b5e5c3a96e7f8896b947ca98e2ad5506 ARC: eliminate struct cpuinfo_arc #3: don't export
b8007a77302a6b8f3b0bfebf0f9cbbe9059179a0 ARC: boot log: eliminate struct cpuinfo_arc #4
2fbf18dc2f218928784ddfa02a27d0f4f83dd228 ARCv3: uaccess: __get_user/__put_user
6a9cd5ac8f55fd28bf13b4a07d13dd0d9bbcbe5a ARC: use LDH vs. LDW for 16-bit load/store
3dbb7538072bb12a271e6b13abf61699662cf9fc ARC: int vs long #2 (but check for PAE)
6db498cf02efeb3a2e768854095cae07f5e8feb6 ARX: aux helpers: detect read_aux_reg() misuse early
4af7447832284ce039ff62257cc65664e28d21c9 ARCv3: kconfig introduce ISA_ARCV3, ARC_CPU_HS6X, ARC_MMU_V6
be0aec991e937c37894d2ea2d3a265a90bef0c75 ARC: fix THREAD_SHIFT when THREAD_SIZE_ORDER != 0
0eaa060ac83390568c21dab0ca98afb691a4748e ARCv3: with gcc fix, switch to -mcmodel=medium
3283bb3682c9683f17029e6f0bc6b2158b7f0dac ARCv3: cmpxchg snafu
94e4d38af9167fe8e6600120fd2568d48992d22f ARCv3: __switch_to: fix callee regs saving to match struct callee_regs
0442063eb91ccda7b9fa326c0f824371fc248588 ARCv3: entry: hw auto-save need not save code-density base regs
aa5f825a41393e27c9a4b03092f4063dadb55a98 ARCv3: 64-bit io accesses
a18d5d829fd559deccc4df0f9c6f0f3158688d0d ARCv3: libgcc doesn't have all math emul symbols
c61ede396e75b76d67e54622cd959561d212af65 ARCv3: MMUv4 enable hacks #1: Allow MMUv4 to build in ARCv3
1c4f1e1277adb528ad13249a657bd671db431971 ARCv3: MMUv4 enable hacks #2: pgd and pte are 64-bits
7f840f42246361a67baf9810dd0f9123d7d0b1ff xxx: printf ramfs loading step
a341c4d4b0705259db8451e016e6db7f071f898c ARC64: workaround TP not setup in glibc
11ab9a1ae72cd89990f89c3d4ec531344029d928 ARC64: allow glibc toolchain to build kernel
f5783922adc43fd56434123ef71b4035c1def30f ARCv3: MMUv4 enable hacks #3: slow path handler to restore Z flag
94f784d9992cf0c171122f44767c549fa4f353cb xxx: disable address space randomization, fault around
9c8b1231e7cfbebbd5b738013fba1265e5949ce6 Revert ARC64: workaround TP not setup in glibc
58da59e9308a861cf832bd47a3d711f2cd46f2f5 xxx: debug fork/execve
988f58d352ba966bf19b572dc22c16c92b85f9a3 ARCv3: build: seperate CROSS_COMPILE prefix for ARCv2/ARCv3
4f9c228c90f5da9ee30a5ace0cfe38e0051b2cb5 ARCv3: fix checksum bug
8583d081afeb1f2215006cd21208c1b6e8325184 ARCv3: checksum: switch to arcv2 asm for now
7711000f393efcf00a6a12a40f1da3d98133c9cc ARCv3: checksum: optimized inline asm code
7e78123f3acda0cd934c5032da4e51220f96fce0 ARCv3: entry: save r12/r13 when saving regfile manually
5235a61123918a4d19ea32d8ba41c5b9a241af89 ARCv3: checksum: optimize folding of 64-bit sum into 32-bit
a85d2520b521dc24ed565865a1dd2d87a7d228c3 ARC: entry: irq: do a branch-n-link (vs. tail call) to arch_do_IRQ
8007645ff326d37dfe87ee21f5a563295e3fe740 ARCv2: unbork #1: Always save/restore ZOL
c76fdcc14b11fe579b88c50236c5dda823de2e8b ARCv3: mm: Use some 64-bit ops on pgd/pud/pmd/pte entries
963edbd8603bebf8d8fe7ef1aaa6770aedbe0d41 ARCv3: mm: Enable MMU48 paging levels
d7877d92cec9d797f279d4eae21257e33f655f78 ARCv3: refresh defconfig
98d8123a1db37e0e778c46343f06664daa1e1947 Revert "ARCv3: refresh defconfig"
aa2e48feaef3f0888dc85d9bde614b352d97f8fa tools headers: fix ARC64 support
e004c5557f7874d4259a9cdaf93f9106cd27b883 ARCv2: segrgate _PAGE_HW_SZ usage
4ae215d48ae294359d00d795b62ea1f4ab13f270 ARC: mm: introduce _PAGE_TABLE to explicitly link pgd,pud,pmd entries
f033583ac6c7eec96f7bc37a698748835ea9d3f0 ARCv3: defconfig: make 4 levels paging default
c1cf0c9ba5908072f878231e9c4207496f8ff8bb ARCv3: uaccess: add coments about .fixup not present
b75eb54daf03662e63d8fc1d229be5c0d0d76d80 ARCv2: mm: remove unused pte accessors
db4e81be8637993c6936bcda7c476d577b9daaee ARCv3: mm: No need for CONFIG_ARC_MMU_HW_WALK option
e52d3ccf010fefdd1c6eb7b8d3e9388d7c896961 ARCv3: link above 4GB: uaccess: asm code to treat ex_table entries as 64-bit
d91961fe9c6ebbdca11bdf55aad6e592b8eb5c32 ARCv3: baseline: add helpers for 64-bit aux ops
759daed2a4891c9dca265ba0b4e21736c243bfe9 ARCv3: mm: initial bits for MMUv6
8dc0c6224a4ffa29a732ff5ccd2730d79d567f41 ARC: mm: P*d_present() to test PAGE_PRESENT
960e4fe609ebe91b6060fb7de858ae117530740c ARCv3: mm: decode MMU_BUILD BCR correctly
fa2c2ea1ed2568596380480d5803d4a7104dede7 ARCv3: mm: setup kernel page tables for identity mapping
297871622dfcdc8862c3e87c969ca261bb69b424 ARCv3: mm: kernel identity mapping only needs 2 levels
ef60d15b4b8243d2015b5e248d3942d5440d8d7c ARCv3: mm: Initialize MMUv6 registers
8df0c99fdd2f126571f55378e51a08422410353c Revert "ARC: mm: P*d_present() to test PAGE_PRESENT"
c61219cea4245b50e0557e04b81f10f2153e4c0e ARCv3: mm: Identity mapping works now...
0ce1a2ca7b5a5878f811e5cc70d49a6992981fcf xxx: dbg: mm: uninline vmap_p* functions
b55091ec6890b580d5ca97add1bb56b5502e67df xxx: dbg: uninline copy_p*_range() functions
310c8db42e0a8dd4cbb965566080f91d323daaf0 ARCv3: mm: PAGE_KERNEL missing PAGE_LINK (vmalloc fault crash)
68ec3e22dc0d05630ca3617cd5603f96623760d3 ARCv3: mm: wire up the Fault handlers
26167806139c829ea4c8203d3cb46d3cce7eb93b ARC: mm: setup pgd after allocating new ASID
3a0c9476a1402904020419e13384d7cfbc3291f6 ARC: mm: don't include asm/mmu-arcv* in asm/mmu.h
8610ac299245f7c99bdacef7a322cc88ac04ad1e ARCv3: mm: setup pgd and ASID for user tasks
d3a1c6d10d2f6a1261b391d672c11b58d45ca4ac ARCv3: mm: fix pte_pfn(): clear high bits not part of pfn
d76aabcf42c069c831dc411bcea34fcdb099d874 ARCv3: mm: implement activate_mm() to map static kernel in user page tables
55510a507e94b01e15ac837b77bf6c3dfa3ef54a ARCv3: entry: avoid tail calls for ret_from_exception to get better traces
b86a85463ec6d54d0eaae8763291aee208d7c698 xxx: dbg: uninline mmu_setup_asid
edd395a374d2ac818074cf3810d1edbab144efb2 ARCv3: mm: pte_modify() sanfu: dropping pfn bits
fda8e5ac9443cd41c297af220197cb0024e761cd ARCv3: tlb: implement a conservative TLB flush
4f43f04d876c680338c7d147c1c88f9ed67edee2 ARCv3: mm: implement arch_dup_mm() to setup kernel mapping
b01ec3791ee04b4ef54e30969cdf70bdd1b8ecf6 ARCv3: mm: implement arch_exit_mmap() to restore kernel mapping
a94886ac0fcb869403f9caf00f87cd6b4e24445c xxx: dbg: uninline arc_map_kernel_in_mm
ab7907a347cfec79f18e95b5c6dcaa00bd96db94 ARCv3: mm: retain AF bit to avoid Access Fault exceptions
bd5e307a6ef8128416031d0e82a1d0d0f6bd7b43 Revert "ARCv3: mm: implement arch_exit_mmap() to restore kernel mapping"
20fdbdf967385137acd04c3da0ba54d6ff1cd1a4 ARCv3: mm: implement deactive_mm() iso arch_exit_mmap
f63b197502283652b358dc63f6a444d2987a9a1a ARCv3: mm: handle Access Flag Faults
1ac347f342bdf1f68170d0e065f0b357b30d9e64 ARC: mm: tlb_flush_mm() variant which doesn't incr ASID on fork/exec/exit
1bda70080769285d7b545c96cc388e87600b4b3f ARCv3: mm: tlb_flush_mm() varaint incr ASID on fork/exec/exit (disabled)
3cbb47dd061b5789f5eeec7a8261aa7dd561b548 ARCv3: mm: make local_flush_tlb_all irq safe
eafe43906b0802eea42b4a8e3cf304e1eb0067b8 ARCv3: mm: tlb_flush_mm() variant to be runtime
16174a7957d89e8e88556b2c857b4e99ef9d35ee ARCv3: mm: machine check with CONFIG_PREEMPT: switch back to arch_exit_mmap()...
1d8122a7ba11689ead8070d2df22aa7fd4e7b48f ARC: irq: boot log CONFIG_ARC_IRQ_NO_AUTOSAVE
49519f220bab55b0c711476c641848f380da2c64 ARC: mm: optimize switch_mm() for prev == next
4b7eefe8be626d8b37693bd6f8392cc921ebea33 Revert "ARC: mm: optimize switch_mm() for prev == next"
724d8c10022d439bd19645be3b39dfa4c5ef2120 ARCv3: mm: tighten up Kconfig
52a431973fe24e43b8fc9a11b5178d5594c2be4c ARCv3: boot log: mpy
30bb7662260a4eea13dd1f67b70def074a47c233 ARCv3: SMP: fixes to allow SMP boot
169fb4ebe0605c8e98bbe82af14b3e8bf4e419ea ARC: cache: unify __before_dc_op() for line/region ops
f3472761d1bc8434d8363a0a320eb638459090f8 ARC: cache: dcache invalidate operation to default to wback+inv (vs. inv only)
26f91c08e45e9bffc46dc93a8c62ccbead247fef ARC: cache: no need for cast in copy_to_user_page()
43c087797a53fe736d76f7fc75b35e6cf7b83900 ARCv3: cache: plug in cache routines
4363ee625a31b4be2686464c29ab7fa96959e282 ARCv3: mm: map 0xC000_0000 to 0xFFFF_FFFF uncached
b2aa25418dc3de94f5e439afbbd22317bcc4f542 ARCv3: mm: fix MMU_BUILD BCR encoding per tcf
95e3db5e64afb47b365922b5c2c07f87cd910759 ARCv3: irq: switch to 64-bit vector entries
6b81d39229dfa00fa3901684e38e6eab96bf1bf2 ARC: dbg: uninline cache flush routines
e6c56090999df285a0f578671df2555f9c72d437 ARCv3: io: switch to uncached for now
891e98a9df3b5fb1cfe8649d64bb6a59c9f355db ARCv3: pct: accomodate wider CC_NAME0/CC_NAME1
a2a6b1ecd4baecad5e798c0addd3a8babe7c778c ARCv3: mm: allow dcache to be disabled
98c962a2a70e90f9839dd93ec392a863633e9582 ARCv3: mm: add _PAGE_SHARED_NONE
23af091ccd8530cd0412ed8ada3e98634ebe18c7 ARCv3: mm: flush-inv PTE entry after installing
9887324b29d38cd2bcebf85dfc7fa658faac0a24 ARCv3: smp: revert workaround for P10019563-45108
219e6b899d1e157bc01ff5845433bb0b812adc76 ARCv2: mm: unbork ARCv2 build due to prio change
03e3282b21bbe89804fc84ee214a3a94dfae5990 ARCv3: mm: optim tlb_flush_mm() to increment ASID
cb3e3a3b8895290a9c16d950e4028b375e3c3c41 ARCv3: perf: enable smapling interrupt
8f7b7938a9d744c602dffded31843ab13846353a ARC: haps: VIRTIO hack
a8d5eef9324a56a8285e7931c901db5d9353ecc2 ARCv3: defconfig update
c23881c3e49360d4500b9a60cb07c9e72280b94b Revert "ARCv3: defconfig update"
49cda01acf463be992ca001f00bb427221fc68d3 ARCv3: build: allow canonical prefixes arc64-linux-gnu- arc64-linux-
bc9e19e82c6d06b7b03ea9bafc8c8adf756f5e40 ARCv3: build: MTUNE toggles to not loose fixed toggles
c198a31fe31ce50ad82882133343f72c0cc8b616 ARCv3: defconfig update
1b3c9aae0993e90468ee1c25433947935eec297f ARCv3: mm: fix pte_modify() not clearing exec related bits: _PAGE_NOTEXEC_U
3296cd4abb6f4048df5669392bc4171508fe5fd3 ARCv3: build: allow -mdiv-rem/-mno-dive-rem
81eb6f78c732ccc0712f9bf2078ada77faedbcf1 ARCv3: asm macros: dual license per Euginey's request
8dd6b64e305f7483ffdb7079aad2888df05f04a8 ARC: elf: print warning on arch mismatch
acec69cb2b6dae32a9894b0bc87a7d3736007ce5 ARCv3: detection/compiler support for 128-bit load/store
ea11c6038024eb7a3c1827c0c079dbf49414e22e ARCv3: cache: detect hw prefetcher
1eb389bcf579888d219f18b34a3dc9be35b24007 ARCv3: bootlog: print if compiler targeting div/rem
3d06e61be26e32bf6acbe5597db4ccc352c60eb1 ARCv3: bootlog: fix dual issue reporting
f4bb88a500c3b6d0f2f7db2e02682e21bcf53c70 ARCv3: hwpf: hw_pf_build has been removed from spec
dd9fbd7810b488a9235e5212c7f45d77780d3337 ARCv3: use 64-bit aux read/write for PCT
c34ffc46ca125fdeba2d20f586ba0e9f703d676d ARC: dts: bump memory to 1 GB for idu config
bc5191cf744f5e3ae691cec16bde7dc765635f5e ARCv3: haps: enable cache PTW and div-rem
be1401eef5accd802cb38f500e04eb49c61e4b1c ARCv3: ABI mess: registers across signal handling
f43216c76328efdaaf43ba946f90c99609ecde31 ARCv3: fp: basic save/restore
a8f26f29dcb02661ff92bba03ba95885c0c363e8 xxx: workaround issues with zlib inflate at -O3
b4e6b697d5cfbe40de2c241ab8adca94303d7934 ARC: hsdk: HIGHMEM + wire up 2nd memory bank
9828e54ff654ae8b798400b83451582f123f886a ARCv3: hwpf: enable at boot
5e6bdd664bac20dcf28bfdc322461d4d7e6acd39 ARC: mm: mmu_setup_pgd() to take opaque void *
5c04965a4d396710ae9a37bca7445ea9e1c4e1a0 ARC: mm: don't include linux/mm_types.h in mmu specific header ...
43292ee31725ead7da76ade4872c8d2ab8c48c63 ARC: mm: switch pgtable_t back to struct page *
00574d669eb3013a6acb91d7e7d66fd880b2aee6 ARCv3: fix uname -a reporting
51dd75152e30abfacc4ead2f0110bb055a204681 ARCv3: fix stack unwinding from sleep
e593511480ab18b6bbebc4a12dd62bc64d7bee12 ARCv3: use "stop_pc_val" of correct size in ptrace
5d273f5d5109b942d3be84a4db0ffe05feb901d4 ARCv3: mm: Better way to setup kernel mappings in per-task page table

--===============2804585447426525963==--
