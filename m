Content-Type: multipart/mixed; boundary="===============0651240680541852168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 02 Aug 2022 09:15:32 -0000
Message-Id: <165943173248.6460.11265555802450414509@gitolite.kernel.org>

--===============0651240680541852168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: c3fdc66620f19493dc0cc6f9ace131463aa0f8ad
    new: ad2afa0c65e248eff7425fc090c9af86c6000f4e
    log: revlist-c3fdc66620f1-ad2afa0c65e2.txt
  - ref: refs/heads/master
    old: 7020c0a364011a98a9d6cfb0cd85dfdb8361f243
    new: ad2afa0c65e248eff7425fc090c9af86c6000f4e
    log: |
         ad2afa0c65e248eff7425fc090c9af86c6000f4e Merge branch into tip/master: 'x86/sgx'
         

--===============0651240680541852168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3fdc66620f1-ad2afa0c65e2.txt

efae7404e16a897fba089f83e132229e96825d83 m68k: virt: Kconfig minor fixes
c4738fa76cba0ed81aab86a78e00506a89ae211c m68k: mac: Fix typos in comments
bcc94f9a2581a035befd86cde7c4b80855203fec m68k: sun3: Use __func__ to get function's name in an output message
51280acad8559bd9d2c2e0f98faf08414676478d cpuidle: cpuidle-arm: remove arm64 support
471f80db9ef178f84a6f5d70ffdd7990970031f6 arm64: cpuidle: remove generic cpuidle support
b87d34ca60cedd6ad769da69c39c4329647fc6a9 arm64: vdso: put ELF related sections in the linker script
e0ab20b20a1bb53d61feedb1fd6c23cbbed11d18 arm64: vdso: enable orphan handling for VDSO
eeec7223b6977b28dc0ae657a6f56dfef9eb868a arm64: vdso32: put ELF related sections in the linker script
9d4775b332e16a37413d189060553ef9b4378679 arm64: vdso32: enable orphan handling for VDSO
4510bffb4d0246cdcc1f14c7367c026b807a862d arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
3381da254fab37ba08c4b7c4f19b4ee28b1a27ec arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
49785a77780ce78cae4478fedad2fd4d03067761 drivers/perf: Directly use ida_alloc()/free()
a336916b067c40e06448cb50533b9e2ed561e5d3 drivers/perf:Directly use ida_alloc()/free()
9ba86a4746351424cb9aa8fdd2dd5f9f899df461 perf/arm-cci: fix typo in comment
802b91118d11227b527153849ea761b280691373 arm64: kasan: do not instrument stacktrace.c
446297b28a21244e4045026c4599d1b14a67e2ce arm64: stacktrace: use non-atomic __set_bit
2d304afaedc4e8f2587188cfa5b78fc0dbd81840 arm64: compat: Move kuser32.S to .rodata section
d69d564964872f52c4a8f0db172d842eaf3b84cf arm64/sme: Expose SMIDR through sysfs
c7eff738cf45ef149060939f3be65816eea461c8 arm64: kpti-ng: simplify page table traversal logic
47546a1912fc4a037035746998c3cfa740beed70 arm64: mm: install KPTI nG mappings with MMU enabled
506506cad3947b942425b119ffa2b06715d5d804 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
9f6a503d5238f444b13aaeaf8b88032dbcc5b707 arm64: boot: add zstd support
ed59dfd9509d172e4920994ed9cbebf93b0050cc asm-generic: Add memory barrier dma_mb()
4d09caec2fab16977cf7c3f384a7daf76dc1f3fb arm64: kcsan: Support detecting more missing memory barriers
5bed6a93920dea85b1828cbe3aa3e333ed663ea3 Documentation/arm64: update memory layout table.
3a46b352a3e6721db02f60827bdb974d48825bfe arm64: trap implementation defined functionality in userspace
976a062434739dffa1f5eec77f254109247a5a00 fs: dlm: plock use list_first_entry
19d7ca051d303622c423b4cb39e6bde5d177328b fs: dlm: add pid to debug log
1c9a8e87680870d5daf1eaa6314373dcc156ac15 arm64: entry: simplify trampoline data page
8e28e53f13562e3fba4c64d01dfb66a9c34167da perf/marvell_cn10k: Remove useless license text when SPDX-License-Identifier is already used
f5ebeb138fa6eb62d90264f9619019aa8c926a22 perf/marvell_cn10k: Fix TAD PMU register offset
475031b6ed43d208925c81bea612f48c3259c3c8 arm64: head: move kimage_vaddr variable into C file
0d9b1ffefabee93727bae68201593fac80a79002 arm64: mm: make vabits_actual a build time constant if possible
e8d13cced5c5038cc93de9561cf2cb4f22205061 arm64: head: move assignment of idmap_t0sz to C code
ebd9aea1f27ef27ed8581c16a96352b3cce89f39 arm64: head: drop idmap_ptrs_per_pgd
53519ddf5894476bf87b1c8694cee13524e211ac arm64: head: simplify page table mapping macros (slightly)
50fcd39d24c24bb86d695c93ad41fccfed1fc7ac arm64: head: switch to map_memory macro for the extended ID map
e42ade29e3bcb32049da298d2927522c104abae9 arm64: head: split off idmap creation code
2e945851e26836c0f2d34be3763ddf55870e49fe arm64: kernel: drop unnecessary PoC cache clean+invalidate
723d3a8ed1726081ca40f602073c53de28eebb93 arm64: head: pass ID map root table address to __enable_mmu()
1682c45b920643cbde31d8a5b7ca7c2be92d6928 arm64: mm: provide idmap pointer to cpu_replace_ttbr1()
b013c1e1c659b0742f81cc4a95fe61faf6929ae5 arm64: head: add helper function to remap regions in early page tables
c3cee924bd855184d15bc4aa6088dcf8e2c1394c arm64: head: cover entire kernel image in initial ID map
d7bea550279db28cd154fd54843ebc858ffdf0b7 arm64: head: use relative references to the RELA and RELR tables
f70b3a23324a2d31efb83cc01302acb343e4ec1b arm64: head: create a temporary FDT mapping in the initial ID map
a004393f45d9a55e55d76f252914bdddffdde204 arm64: idreg-override: use early FDT mapping in ID map
c0be8f18a3bfcfd369eba21337e6c89a4bb8b0e8 arm64: head: factor out TTBR1 assignment into a macro
6495b9ba62711b581680fbdd90d0bfc48cf5c91b arm64: head: populate kernel page tables with MMU and caches on
005e12676af09a308f18cb94aa593bb30dee031e arm64: head: record CPU boot mode after enabling the MMU
fc5a89f75d2aad3e566e030675ac420aee49729c arm64: kaslr: defer initialization to initcall where permitted
aacd149b62382c63911060b8f64c1e3d89bd405a arm64: head: avoid relocating the kernel twice for KASLR
7559d9f97581654fbd0c3fa21878b6d043bbe439 arm64: setup: drop early FDT pointer helpers
ea06d4cabf529eefbe7e89e3a8325f1f89355ccd fs: dlm: change plock interrupted message to debug again
4d413ae9ced4180c0e2114553c3a7560b509b0f8 fs: dlm: use dlm_plock_info for do_unlock_close
b92a4e3f86b1a1d0b001ec832ddc96195e3edf31 fs: dlm: change posix lock sigint handling
cd1e8ca9f3a4c7e3e1f22341a71e013797b3a0f0 fs: dlm: change ast and bast trace order
0c4c516fa206d6e8a3986eebd3016a96022792c6 fs: dlm: remove additional dereference of lksb
5d92a30e900dc97221e36f09ae740457d560d281 fs: dlm: add resource name to tracepoints
ca8031d917691e5c4f101c9ec39fc41b105b7e14 fs: dlm: update comments about recovery and membership handling
7e09b15cfe7b6a6135448015482112869722a763 fs: dlm: call dlm_lsop_recover_prep once
682bb91b6ba829e4efc635630610444141ee567d fs: dlm: make new_lockspace() wait until recovery completes
3182599f5fff93a30bc094a4a20924eea47fcf42 fs: dlm: handle recovery result outside of ls_recover
f10da927a5e2b0998dca3e5607b39fb8ec007485 fs: dlm: add comment about lkb IFL flags
dfc020f334f8daa36bf44417b3066c78ffa5d083 fs: dlm: fix grammar in lowcomms output
2bb2a3d66c6f3971a278265011c9ce1d5f0fb3e2 fs: dlm: remove waiter warnings
8d614a4457f5515be54dca6f0b95b6a9f968a888 fs: dlm: remove timeout from dlm_user_adopt_orphan
1e5267cd0895183e09c5bb76da85c674014285d0 mnt_idmapping: add vfs{g,u}id_t
234a3113f28d02973ecf501f83d796ea89db295f fs: add two type safe mapping helpers
45c311501c77217c50d08ed08aa722c812d92ab5 fs: use mount types in iattr
1f36146a5a3dc6098566d34a9886f9e97c88d93e fs: introduce tiny iattr ownership update helpers
35faf3109a78516f60ca13f957083d5e5535fde0 fs: port to iattr ownership update helpers
71e7b535b8900d7ce7d5279fa472711db5251ae5 quota: port quota helpers mount ids
0e363cf3fa598c69340794da068d4d9cbc869322 security: pass down mount idmapping to setattr hook
b27c82e1296572cfa3997e58db3118a33915f85c attr: port attribute changes to new types
c753b70c9feb8c0633b5cf10819e16f6fb335d34 MAINTAINERS: erofs: add myself as reviewer
f94bc517b4992aeddeeb30a4ac813cb4d1d81241 MAINTAINERS: erofs: add myself as reviewer
df07443f477a7ebd36c2f21705419979b9865c9f arm64/signal: Clean up SVE/SME feature checking inconsistency
a019d8a2cc82a95880677fb0ec16d1d4e8647df7 arm64: Split unwind_init()
82a592c13b0aeff94d84d54183dae0b26384c95f arm64: Copy the task argument to unwind_state
e500405dd15d956790859fa532c64d8186445372 perf: hisi: Extract hisi_pmu_init
d803336abdbc1bfacdb32b2cf9f4fdbee072b8ee ARM: mm: kill unused runtime hook arch_iounmap()
abc5992b9dd0ba599f7a91d5a0f4569a78ae88ac mm: ioremap: Use more sensible name in ioremap_prot()
a14fff1c0379d0422c5ca0084b0ab86ed7bedf3e mm: ioremap: Setup phys_addr of struct vm_struct
18e780b4e6ab89a3a10f46d151971863562c1c91 mm: ioremap: Add ioremap/iounmap_allowed()
f23eab0bfaefb3319c7de90c9c632bebf53a03bc arm64: mm: Convert to GENERIC_IOREMAP
893dea9ccd08dab924839354aba21d4ed7a9abc0 arm64: Add HAVE_IOREMAP_PROT support
81a1807d80dd26cdf8a357cf55f556ade90c7fda attr: fix kernel doc
4d0548a7b806a78ba253f1389b9ecdcaca47d583 mnt_idmapping: return false when comparing two invalid ids
4953fc3d3270b7466a3b334838b76308c75f7751 arm64: extable: add new extable type EX_TYPE_KACCESS_ERR_ZERO support
5519d7de2f8e81c317034d2f08362285a0e7ab42 arm64: asm-extable: move data fields
59e8a1ce8f7b7dd3cf5979ded908158e7e8bd3bc arm64: asm-extable: add asm uacess helpers
c4ed0d73ede96f1f9a20b5af17aa793ca91f8c4c arm64: extable: make uaaccess helper use extable type EX_TYPE_UACCESS_ERR_ZERO
e4208e80a353b5ee1d2ae4681bd41f62a3391958 arm64: extable: move _cond_extable to _cond_uaccess_extable
bacac637025c2d73c2af5188e5a12008c5869df9 arm64: extable: cleanup redundant extable type EX_TYPE_FIXUP
e92b25731ef6c21471a79404cebb0f6738096f77 arm64: correct the effect of mitigations off on kpti
5c4fb60816ea55f66a046cc3662ca379aed52f7b arm64: vdso32: add ARM.exidx* sections
4274929c7ee6f442c3f89c5da64d112a9de4a6ba arm64: vdso*: place got/plt sections in .rodata
fbf6ad5efe95665c188248b6abee94f4bf296604 arm64: lds: use PROVIDE instead of conditional definitions
bdbcd22d491212c266589892f0818c65a2bc4704 arm64: head: remove __PHYS_OFFSET
4139320d19e61093cfcd3fa1936c091f717fd3cf arm64/fpsimd: Remove duplicate SYS_SVCR read
9adf24a40978c19f57f44572b292b38938da7686 fs: port HAS_UNMAPPED_ID() to vfs{g,u}id_t
fc04dafd263d8c0b0251b63d47f35b29373d50f2 mnt_idmapping: use new helpers in mapped_fs{g,u}id()
77940f0d96cd2ec9fe2125f74f513a7254bcdd7f mnt_idmapping: align kernel doc and parameter order
d9b728f8600bb0b3d0a190dd9480b193b77773a8 arm64: compat: Move sigreturn32.S to .rodata section
859716b4131feb42fd2e3d87fbc25ec28152c029 arm64: vdso32: Shuffle .ARM.exidx section above ELF_DETAILS
9e07352ef7791b08c3784acb2822dd9363ec4eae arm64: vdso32: Add DWARF_DEBUG
de6921856f99c11d3986c6702d851e1328d4f7f6 arm64: Do not forget syscall when starting a new thread.
c05787b4c2f80a3bebcb9cdbf255d4fa5c1e24e1 fs: inotify: Fix typo in inotify comment
31a371e419c885e0f137ce70395356ba8639dc52 fanotify: prepare for setting event flags in ignore mask
8afd7215aa97f8868d033f6e1d01a276ab2d29c0 fanotify: cleanups for fanotify_mark() input validations
e252f2ed1c8c6c3884ab5dd34e003ed21f1fe6e0 fanotify: introduce FAN_MARK_IGNORE
0aaa68532e9da5cd6b1383e1535a5526253e359f arm64: mm: fix booting with 52-bit address space
7ddb0c3df7881206dcd8339c8dabf0318a781f91 arm64: Rename the VHE switch to "finalise_el2"
b65e411d6cc2f12a728cabe66b930c63c527a340 arm64: Save state of HCR_EL2.E2H before switch to EL1
ae4b7e38e9a94798f08f5d66b02077900ab92903 arm64: Allow sticky E2H when entering EL1
fa8aa59ae6454b7a6a670acb2097e7800992cba1 arm64: Factor out checking of a feature against the override into a macro
6b7ec18c09763f72dcd3d87e194860f9e9db8968 arm64: Allow the idreg override to deal with variable field width
6ab7661e1d3930edc8462099f047ca2cfdbd343a arm64: Expose a __check_override primitive for oddball features
b3000e2133d878e586416e440642ca82d234c6fb arm64: Add the arm64.nosme command line option
504ee23611c4bb27777576ec6c1170fd45026093 arm64: Add the arm64.nosve command line option
18c9aa490795745e67e30816fa9b4fafab2df7dc arm64: Add an override for ID_AA64SMFR0_EL1.FA64
af483947d472eccb79e42059276c4deed76f99a6 arm64: fix oops in concurrently setting insn_emulation sysctls
d1ca263d0d518b4918473768aee0cfb2770014bc mm, slab: fix bad alignments
efb9352700ba95f349522689679b7c7949e66245 mm/slub: Simplify __kmem_cache_alias()
0c7e0d699ef1430d7f4cf12b4b1d097af58b5515 tools/vm/slabinfo: Handle files in debugfs
b347aa7b57477f71c740e2bbc6d1078a7109ba23 mm/tracing: add 'accounted' entry into output of allocation tracepoints
b77d5b1b83e3e14870224de7c63f115a2dc44e9a mm: slab: optimize memcg_slab_free_hook()
4977636d44b8d02cab7d04616283005b733477d7 m68k: q40: Align '*' in comments
4890cc18f94979b406f95708f8cb238eb2d0e5a9 arm64/mm: Define defer_reserve_crashkernel()
dabb128debc4e9dcdb71f395f5b32b201f4fd241 arm64/cpuinfo: Remove references to reserved cache type
9105a295d6f507bac733d9681c15c418d5db8aee arm64/idreg: Fix tab/space damage
f43ff286512ec2da2e1038ab76471e9a07e3a951 arm64/sysreg: Allow leading blanks on comments in sysreg file
3a87d53853c57c4abea0a2f37cc874c102c2c712 arm64/sysreg: Add SYS_FIELD_GET() helper
971f4592881524ddaa7ab487182789925cef4599 arm64/cache: Restrict which headers are included in __ASSEMBLY__
5b345e39d3ebc213904bf959605be056fe53682c arm64/sysreg: Standardise naming for CTR_EL0 fields
bacf3085bf03396eb1e51be88639e8e2310fe59c arm64/sysreg: Standardise naming for DCZID_EL0 field names
e97575533a801bc9b0c690bb7e58f126ede4ad41 arm64/mte: Standardise GMID field name definitions
38e29671813bef415288fd42f378f703f185aa55 arm64/sysreg: Align pointer auth enumeration defines with architecture
356137e68a9f920c3fa0d2cd41dbff43c77010a8 arm64/sysreg: Make BHB clear feature defines match the architecture
9a2f3290bb101146246eaf3f807bdc9718b56e49 arm64/sysreg: Standardise naming for WFxT defines
f13d54697bbeff19c13774f7af1fd267d696f0e4 arm64/sysreg: Standardise naming for ID_AA64SMFR0_EL1 enums
8d8feb0eaee12eccd2b5d12af2cbb86cb427945d arm64/sysreg: Standardise naming for ID_AA64ZFR0_EL1 fields
b7e4a2d787532d659b6c96c6fbbebe6d92d2a040 arm64/sysreg: Remove defines for RPRES enumeration
aa50479b4f8adc8d4f0744a2d060f6e5c014d279 arm64/sysreg: Add _EL1 into ID_AA64ISAR1_EL1 definition names
b2d71f275d544719598ed754069f2bb421e4af17 arm64/sysreg: Add _EL1 into ID_AA64ISAR2_EL1 definition names
9a3634d023012cf54e541f825ed11ff481c6a110 arm64/sysreg: Convert CTR_EL0 to automatic generation
5589083d802b1f1434f9481f671eee5d985f5772 arm64/sysreg: Convert DCZID_EL0 to automatic generation
d1b60bed639bd5ea6c4a80d43816e05c16c0ec6c arm64/sysreg: Convert GMID to automatic generation
f7b5115cc39cfbe49a1d0b57605c918237e1b8c2 arm64/sysreg: Convert ID_AA64ISAR1_EL1 to automatic generation
8fcc8285c0e312a6d5ec6060c67eba87d2881419 arm64/sysreg: Convert ID_AA64ISAR2_EL1 to automatic generation
464ca8df6248eced7bce5309c344f62b08a1d5c0 arm64/sysreg: Convert LORSA_EL1 to automatic generation
0d879f7a32a8e8ac8990ec6c771da0f12d40bb2b arm64/sysreg: Convert LOREA_EL1 to automatic generation
cdf428f79b3c1a9a86c581e7141a979249cbd966 arm64/sysreg: Convert LORN_EL1 to automatic generation
41cc24e0c883bb610da5841e6df6672712346c48 arm64/sysreg: Convert LORC_EL1 to automatic generation
12c897b4ffecce971e6654e952a0f6453976b3bc arm64/sysreg: Convert LORID_EL1 to automatic generation
2bc589bd645fd085bb7f621a6e2a723a40fd8948 arm64/sysreg: Convert ID_AA64SMFR0_EL1 to automatic generation
3bbeca99309fd795f8697648e59fec8b70209f6e arm64/sysreg: Convert ID_AA64ZFR0_EL1 to automatic generation
39fdb65f52e9a53d32a6ba719f96669fd300ae78 arm64: errata: Add Cortex-A510 to the repeat tlbi list
7eacf1858bc86fe93b457c529a3a40e8b94d5af1 arm64: mm: Remove assembly DMA cache maintenance wrappers
e9a023f2b73ac35ff5cfbefe8524c64d8173d65f drivers/perf: riscv_pmu: Add riscv pmu pm notifier
0e35850b341e88055ca11cad74efa464b2159984 perf/arm-cci: Use the bitmap API to allocate bitmaps
26fabd6d2ffc2812138a613bec84ec72541842e7 drivers/perf: riscv_pmu_sbi: perf format
39915b6b5fc209c9262b32ec754b3838550f2a1f drivers/perf: hisi: Add description for HNS3 PMU driver
66637ab137b44914356a9dc7a9b3f8ebcf0b0695 drivers/perf: hisi: add driver for HNS3 PMU
a1ab4c1cc28c153cc1cb2cecc7180ad296c9d2c3 m68k: Kconfig.cpu: Fix indentation and add endif comments
687b2754b080a6e6608b177e195ed3329724ca02 m68k: Kconfig.debug: Replace single quotes
b5d263cde50a455815cd714445b71f2554c8a888 m68k: Kconfig.machine: Add endif comment
6f08e51cdbe08370ad0a8580d0d6ea6ffdfed46d m68k: bitops: Change __fls to return and accept unsigned long
a1ee38ab1a75ee20e4aad232894db3ea45d3ce4f m68k: virt: Use RNG seed from bootinfo block
566a2d6d8e429727832c7e347cbe736b12ad7297 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
ed0a6d1d973e9763989b44913ae1bd2a5d5d5777 mm: kasan: Ensure the tags are visible before the tag in page->flags
70c248aca9e7efa85a6664d5ab56c17c326c958f mm: kasan: Skip unpoisoning of user pages
6d05141a393071e104bf5be5ad4d0c79c6dff343 mm: kasan: Skip page unpoisoning only if __GFP_SKIP_KASAN_UNPOISON
20794545c14692094a882d2221c251c4573e6adf arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
aaaee7b55c9e58410abcef6e3e2fd80e4135d02e docs: perf: Include hns3-pmu.rst in toctree to fix 'htmldocs' WARNING
2df7c4bd7c1d2bc5ece5e9ed19dbd386810c2a65 erofs: wake up all waiters after z_erofs_lzma_head ready
448b5a1548d87c246c3d0c3df8480d3c6eb6c11a erofs: avoid consecutive detection for Highmem memory
c36dd297b6c09fff56b629a231cf2aa0af333c2d m68k: mac: Remove forward declaration for mac_nmi_handler()
c07a16404c8f82a10bec12fd1b3a4064ca30f142 m68k: Add common forward declaration for show_registers()
b508128bb0d1e243beb56cca5d819bcbb5c269b1 m68k: defconfig: Update defconfigs for v5.19-rc1
9888725d8a640d67abe6139e84ff41bafe89b11e fs/ext2: replace ternary operator with min_t()
45598fd4e2897306ed5006e6a80b0460c3079bbd Merge tag 'ovl-fixes-5.19-rc7' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs into fs.idmapped.overlay.acl
c9fa2b07fa99e648b5042a32dbfa39ba68a190db mnt_idmapping: add vfs[g,u]id_into_k[g,u]id()
0c5fd887d2bb47aa37aa9fb1eb1d1d2abac62972 acl: move idmapped mount fixup into vfs_{g,s}etxattr()
e933c15f7621074ef6d5c137fe212996fb5038a8 acl: port to vfs{g,u}id_t
8043bffd01833a8544f2466fb3804310d6e73d09 acl: make posix_acl_clone() available to overlayfs
1aa5fef575a839a6d01bfacd7e912dfffd0a4345 ovl: handle idmappings in ovl_get_acl()
7c4d37c269ac8bf834b47718386d02ae94d54633 Revert "ovl: turn of SB_POSIXACL with idmapped layers temporarily"
4149be7bda7e1b922896599dd9cee7a3ed8cf38b fs/lock: Don't allocate file_lock in flock_make_lock().
db4abb4a32ec979ea5deea4d0095fa22ec99a623 fs/lock: Rearrange ops in flock syscall.
491f10d08fdae10a177edf6af4f43b83b293114b perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
92f2b8bafa3d6e89c750e9d301a8b7ab76aaa8b6 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
9e26cac5f82b2cce43d98ffd8382ebd858fae7e8 arm64: numa: Don't check node against MAX_NUMNODES
44b3834b2eed595af07021b1c64e6f9bc396398b arm64: errata: Remove AES hwcap for COMPAT tasks
19198abf3d81b66aaee453c063e66b8df9d69251 arm64/mm: use GENMASK_ULL for TTBR_BADDR_MASK_52
d0637c505f8a1d8c4088642f1f3e9e3b22da14f6 arm64: enable THP_SWAP for arm64
d3e4a9d30804a78387bfcb383371209417e05c9a arm64/hwcap: Document allocation of upper bits of AT_HWCAP
60c868eff2bc59656ff449258d30da23adae544a arm64/cpufeature: Store elf_hwcaps as a bitmap rather than unsigned long
a6a468f50d6a1fa20bcd023f286713d243f5025d arm64/hwcap: Support FEAT_EBF16
2055e67bb6a8fbb6aabdb9536443688ef52456c4 mm/sl[au]b: use own bulk free function when bulk alloc failed
3041808b522031dccfbd898e520109569f039860 mm/slab_common: move generic bulk alloc/free functions to SLOB
1191b6256e50a07e7d8ce36eb970708e42a4be1a arm64: fix KASAN_INLINE
83a386c0a53d5f7387c08676e1733c27db77ec8a erofs: get rid of unneeded `inode', `map' and `sb'
0d823b424f1b74831f05fedb6700b5c69f5ecf6a erofs: clean up z_erofs_collector_begin()
42fec235f122cb1ae3bf20d91f14e9df0005848c erofs: introduce `z_erofs_parse_out_bvecs()'
06a304cd9cc095d9c6537621ebde5169de7f8270 erofs: introduce bufvec to store decompressed buffers
387bab8716e20fc59223687c741b91f7ac0863ff erofs: drop the old pagevec approach
67139e36d970418a7881636820658766ef395455 erofs: introduce `z_erofs_parse_in_bvecs'
ed722fbccadb7445ac7decd8d0960c94c1a79ee4 erofs: switch compressed_pages[] to bufvec
671485516e1c303c82211b6d5017d5a270f8c215 erofs: rework online page handling
5b220b204c5fcd3d5c41f53b16d0e708f879c8c7 erofs: get rid of `enum z_erofs_page_type'
db166fc2020d300006a3aca15e539c09c948b62e erofs: clean up `enum z_erofs_collectmode'
e73681877d4c3a8e28c8416300c36b10d4d6e9c1 erofs: get rid of `z_pagemap_global'
4f05687fd7036473605a161ca47a2cf9fd3cbfc5 erofs: introduce struct z_erofs_decompress_backend
fe3e5914e6dc8db743fa587748ce1d9ecd4a5dba erofs: try to leave (de)compressed_pages on stack if possible
3fe96ee0f96d0b2117b0ef438e28c26655b370f8 erofs: introduce z_erofs_do_decompressed_bvec()
2bfab9c0edac5f6031e8956477cd39f7162b208d erofs: record the longest decompressed size in this round
267f2492c8f71dac44399988b510f9bf6b074a51 erofs: introduce multi-reference pclusters (fully-referenced)
de8a801ab65ebb6135a72d95384d2bccea30318e erofs: get rid of erofs_prepare_dio() helper
cc2a171372c68ee64916eb65a962b3aba9ea56ad erofs: get rid of the leftover PAGE_SIZE in dir.c
464ef188e069f5894c11e6b59efe188b9000d93d Merge branch 'for-next/cpuidle' into for-next/core
322d19b6cdf72314f3f76f93b4e34c066e2d004c Merge branch 'for-next/docs' into for-next/core
2436387f2d246bd6728bea72ea7070f93ce79b8b Merge branch 'for-next/errata' into for-next/core
ee8b00a956e104e7cf52bb138ab597bf32ec46fc Merge branch 'for-next/extable' into for-next/core
84d8857af43a9d4289c53955f4d221ebda548b97 Merge branch 'for-next/ioremap' into for-next/core
570365d365ddd28da2cf33b0cdfbe8c79ba67275 Merge branch 'for-next/irqflags-nmi' into for-next/core
b7c47fd771aa19d00e093742be2672b8d963c389 Merge branch 'for-next/kcsan' into for-next/core
8184a8bc1ceaa97aa484d02495417373ddb18c82 Merge branch 'for-next/kpti' into for-next/core
02eab44c71df05882be9352ca12d8a60f7a10649 Merge branch 'for-next/misc' into for-next/core
03939cf0d5d5eaf4141c594e427eb5ba14fbcd91 Merge branch 'for-next/mm' into for-next/core
c436500d9f03ecaf791674046e25ba85a1176454 Merge branch 'for-next/mte' into for-next/core
288e21b6b21c15666f0b03c9f51c8a113a985eb9 Merge branch 'for-next/perf' into for-next/core
0f05dad9eec917ab9a5eb31d665199b18b5c4e4e Merge branch 'for-next/sme' into for-next/core
cb20311e5ee9118043f85edb5c036792b987f8d0 Merge branch 'for-next/stacktrace' into for-next/core
618ff55eec8d1b772e2f84f9d46866b43a2063cf Merge branch 'for-next/sysregs' into for-next/core
e8da08fc3d329d59a9e338ca6b273fd9e14f7d54 Merge branch 'for-next/vdso' into for-next/core
92867739e3439ecc9bfa0a106be515d93f14c735 Merge branch 'for-next/cpufeature' into for-next/core
f96d67a8af7a39f7ffaac464d8bccc4c720e52c2 Merge branch 'for-next/boot' into for-next/core
892f7237b3ffb090f1b1f1e55fe7c50664405aed arm64: Delay initialisation of cpuinfo_arm64::reg_{zcr,smcr}
bd6e21a9044ffc0d15cc362dcc10662e644a43bc fs/reiserfs/inode: remove dead code in _get_block_create_0()
fa78f336937240d1bc598db817d638086060e7e9 ext2: Add more validity checks for inode counts
feee1ce45a5666bbdb08c5bb2f5f394047b1915b fsnotify: Fix comment typo
ba40a57ff08bf606135866bfe5fddc572089ac16 Add Seth Forshee as co-maintainer for idmapped mounts
ecce9212d0fd7a2d4a4998f0c4623a66887e14c8 erofs: update ctx->pos for every emitted dirent
81eeb82fc215afec7a0511dd5eab6b9cac8dac39 fs: dlm: add deprecation Kconfig and warnings for timeouts
6b0afc0cc3e9a9a91f5a76d0965d449781441e18 fs: dlm: don't use deprecated timeout features by default
958589892218e43ec83d5562438e0c1cc44a4716 fs: dlm: move kref_put assert for lkb structs
eb43bbac4c3c97b34b72e1dbd91544ee0d48e8d6 Merge tag 'dlm-6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
af07685b9ca18a5104c073847c83cf443f5c6114 Merge tag 'fs_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bec14d79f73e7bc2530e73b7c7ee0484029ea0ea Merge tag 'fsnotify_for_v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e88745dcfd9de5c7de1c17f81e7cecec3d88871d Merge tag 'erofs-for-5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
e6a7cf70a3ca9dc83419dd3d8ef09a800da3d7c1 Merge tag 'filelock-v6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
bdfae5ce3820e79e709bd530ab458302be2e0d9c Merge tag 'fs.idmapped.vfsuid.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
0fac198def2b41138850867b6aa92044c76ff802 Merge tag 'fs.idmapped.overlay.acl.v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
296d3b3e05ec8aafb279acea3e8d7e86974795a7 Merge tag 'ras_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dbc1f5a9f42a9bb31b84bba4d40ced21952d505a Merge tag 'x86_vmware_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94e37e84891900f56a01f49ac173bcb15e42e461 Merge tag 'x86_cleanups_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
92598ae22f582547ebb060cf76f5869bc9780b80 Merge tag 'x86_mm_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
650ea1f626ab4d939fda00b7cca57698dcf57e5e Merge tag 'x86_fpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42efa5e3a8888c45c15fc5a567cd77049a2e30f1 Merge tag 'x86_cpu_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98b1783de202f3e82be7f32dcdc10a3d270b90e5 Merge tag 'x86_misc_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf9b7bfea60ca816b2b44716e3f1dde148ea196 Merge tag 'x86_core_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b7054528cd5ac96383aa89315670d74865c8dc2 Merge tag 'x86_build_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
60ee49fac817754a465a16b837347d1e9b7b090e Merge tag 'x86_kdump_for_v6.0_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a82c58cf1a5560988d8b9b8abcd982e90a5fdaa4 Merge tag 'm68k-for-v5.20-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
0cec3f24a7cedc726f8790d693aaff2c535dc4ce Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0dd1cabe8a4a568252ca70f7530c3ca10e728513 Merge tag 'slab-for-5.20_or_6.0' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
b167fdffe9e737007cbf7c691cde5fa489ca58d7 Merge tag 'sched-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
22a39c3d8693001c301d070366435edb04d0778c Merge tag 'locking-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
63e6053add5a6cec4dbfa3dec12e0d4439daac4a Merge tag 'perf-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dfea84827f7eb49ca41d837d92ac1cbd5353a742 Merge tag 'timers-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9de1f9c8ca5100a02a2e271bdbde36202e251b4b Merge tag 'irq-core-2022-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ad2afa0c65e248eff7425fc090c9af86c6000f4e Merge branch into tip/master: 'x86/sgx'

--===============0651240680541852168==--
