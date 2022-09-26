Content-Type: multipart/mixed; boundary="===============1719258232287378773=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 26 Sep 2022 15:00:39 -0000
Message-Id: <166420443961.29889.6900187396637892414@gitolite.kernel.org>

--===============1719258232287378773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/next-test
    old: 6d2ed86d96d8c5dec5e6fe355fff678e519c419f
    new: 725963f3e89679894d3f33ce73f2d5b8eca3ec7c
    log: revlist-6d2ed86d96d8-725963f3e896.txt

--===============1719258232287378773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1664204408 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1664204407-cbe893fa423700c097f7128ed8f5a7507f39c89b

6d2ed86d96d8c5dec5e6fe355fff678e519c419f 725963f3e89679894d3f33ce73f2d5b8eca3ec7c refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmMxvngTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgFfkD/0Q5o7VrXiJkb08I7PovsCrB80N+z+a
LnyLnjw3TZxq1GBtMPHanJnkCv0GEVk4cjqT6I9GSuiTTWVuDFsU7OPqrG221q4g
WrumBJmvraHQpAi4HDoALOtAhM701pNH354KNrMMt+AHAYPi6hj9EZzavk1jv7MS
QaNWpAT89450+wu8VwEnFbVWNqLkiorMohqQcphFqvXlISQ+wziZMU6OQzNR2XKF
zUx9+txkZV1lmU0xiEew7FyfTWqNyOdeQLsMIbbnBx3XUp2ufCj6Tb8jp+F9syhj
apJwo2CEUR+hwb1Vjepbi2ILPa7eV/lrmzvNvE3Zyp0QUlf13VApb2Y8sNd7sENy
K4La8bP580oUG+AHHugDyCIFpoaKXLHY88tAUaM8wCK9DYLSbpJhb5aIMizrkNKe
Uy8XZdcqXZZqdM/0vO/DA6iUgJPHAeTqCtl2ZXmXOd0mnfz58eh30WytKJw7L7eT
BTt8E/MR+JT+S7Sp5EgafZSr6+gkFWVB9H0b+U4tLTzV7gX89Cy80QnxY2D7Dcwp
6Pvf16fAsWBdyBB4KqiJZvDzTwwHXKkaMDFN1z+fRTVi3OCS9JDNaCPwJvb0GCdE
4sLKSufjGu/ndbBl3bSmYnsHjjL1+rbzS+s0DfBwYJlYwiixyIjCO5Eb7BfupXZ2
f3VU1dCRnwOW0w==
=tGz3
-----END PGP SIGNATURE-----

--===============1719258232287378773==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d2ed86d96d8-725963f3e896.txt

9b1ac04698a4bfec146322502cdcd9904c1777fa powerpc/papr_scm: Fix nvdimm event mappings
0382a35bef70ecc074db67192ff8d37737d02b21 powerpc/pci: Enable PCI domains in /proc when PCI bus numbers are not unique
c7acee3d2f128a38b68fb7af85dbbd91bfd0b4ad powerpc: align syscall table for ppc32
310d1344e3c58cc2d625aa4e52cfcb7d8a26fcbf Revert "powerpc: Remove unused FW_FEATURE_NATIVE references"
91926d8b7e71aaf5f84f0cf208fc5a8b7a761050 powerpc/rtas: Fix RTAS MSR[HV] handling for Cell
814816d71e29934d0a76ee259b54c0b80c3b0e4a powerpc: Fix hard_irq_disable() with sanitizer
684c68d92e2e1b97fa2f31c35c1b0f7671a8618a Revert "powerpc/irq: Don't open code irq_soft_mask helpers"
6cf07810e9ef8535d60160d13bf0fd05f2af38e7 powerpc/papr_scm: Ensure rc is always initialized in papr_scm_pmu_register()
a66de5283e16602b74658289360505ceeb308c90 powerpc/pseries: Fix plpks crash on non-pseries
ec5c3a359cfaf68d4db30969745db18f9928aab9 Merge branch 'fixes' into next
9a10ccb29c0a2befa5a9f691ed0ae37ee3e799a8 powerpc/pseries: move hcall_tracepoint_refcount out of .toc
0c32903197ce9f7119aee75a6bcaa4b49e0cd21a powerpc/64: Remove unused prom_init_toc symbols
331771e836e6a32c8632d8cf5e2cdd94471258ad powerpc/vmlinux.lds: Ensure STRICT_ALIGN_SIZE is at least page aligned
b150a4d12b919baf956b807aa305cf78df03d0fe powerpc/vmlinux.lds: Add an explicit symbol for the SRWX boundary
7082f8e7d2276575a8806370007cbb4a7b9abdce powerpc: move __end_rodata to cover arch read-only sections
1faa1235c1a00614bc4849a8dbd0790363c9a22f powerpc/32/build: move got1/got2 sections out of text
f21ba4499a15b76ad6013ca0a60873dbcf164c7b powerpc/build: move got, toc, plt, branch_lt sections to read-only
b6adc6d6d327229d75607a948cde2349d317f366 powerpc/build: move .data.rel.ro, .sdata2 to read-only
c787fed11890babda1e4882cd3b6efaf412e1bde powerpc/64/build: only include .opd with ELFv1
1e9eca485a840985a663080eb049c420272d4bdd powerpc/64/build: merge .got and .toc input sections
fdfdcfd504933ed06eb6b4c9df21eede0e213c3e powerpc/build: put sys_call_table in .data.rel.ro if RELOCATABLE
e74611aa91bb9939dfc4a41b045a1a19227cff98 powerpc/64: Remove unused SYS_CALL_TABLE symbol
456c3005102b18cce6662b1915c6efffe7744dcc powerpc/microwatt: Remove unused early debug code
51da853e3708852f47cd95e6f5e1821c3d54c3ef powerpc/mm/64s: Drop pgd_huge()
79c5640ab4460a03535ce0f120193174e7701b65 powerpc/mm/64s: Drop p4d_leaf()
a26494cf4aeb8e9888428a43f55cc486f06f1334 powerpc/nohash: Remove pgd_huge() stub
691cdf016d3be6f66a3ea384809be229e0f9c590 powerpc: Rely on generic definition of hugepd_t and is_hugepd when unused
73ea68ad0d2f655815b6f1fbe1c5521d72f01b64 powerpc/book3s: Inline first level of update_mmu_cache()
b997b2f57cae396448bb62c428efa4b112dd90ed powerpc/mm: Reduce redundancy in pgtable.h
6cc07821adce44e864c3752a3842936a6a7f6aef powerpc/mm: Make PAGE_KERNEL_xxx macros grep-friendly
c4167aec98524fa4511b3222303a758b532b6009 powerpc/prom_init: drop PROM_BUG()
2fc1c63d2763ad7562ea7d241da79b42538a557b powerpc/highmem: Properly handle fragmented memory
ecf8f36446f53866727d9670df1746f8d20130a8 powerpc: Always select HAVE_EFFICIENT_UNALIGNED_ACCESS
c9986f0aefd1ae22fe9cf794d49699643f1e268b powerpc: dts: turris1x.dts: Fix NOR partitions labels
8bf056f57f1d16c561e43f9af37301f23990cd21 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
d1203f32d86987a3ccd7de9ba2448ba12d86d125 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
0069f3d14e7a656ba9d7dbaac72659687fdbf43c powerpc/64e: Tie PPC_BOOK3E_64 to PPC_E500MC
b6100bedf1f9aea264757ac4a56eb1d8b04b9356 powerpc/64e: Remove unnecessary #ifdef CONFIG_PPC_FSL_BOOK3E
afd2288a4c7d3400a53cb29616742f4395a809a1 powerpc/cputable: Remove __machine_check_early_realmode_p{7/8/9} prototypes
76b719881a26fec3b77652134f19cf1dfcc96318 powerpc/cputable: Move __cpu_setup() prototypes out of cputable.h
e320a76db4b02e1160eb4bfb17d8d1bc57979955 powerpc/cputable: Split cpu_specs[] out of cputable.h
dfc3095cec27f402c183da920f4733785e4c873d powerpc: Remove CONFIG_FSL_BOOKE
d7216567c65cbed655f9bf87ef906f9246d6f698 powerpc/cputable: Split cpu_specs[] for mpc85xx and e500mc
e0d68273d7069537701bb91c51d90d1e12aacc33 powerpc: Remove CONFIG_PPC_BOOK3E
1df399012b6ab0b24466a0675710a53e3feb000f powerpc: Remove redundant selection of E500 and E500MC
688de017efaab8a7764ab2c05ce7128d0361023b powerpc: Change CONFIG_E500 to CONFIG_PPC_E500
404a5e72f4dfd80dda6a3e9edd18012f79287bff Documentation: Rename PPC_FSL_BOOK3E to PPC_E500
ec65560ad84d9d2eb98cf864e3b530856cafd233 watchdog: booke_wdt: Replace PPC_FSL_BOOK3E by PPC_E500
3e7318584dfec11992f3ac45658c4bc1210b3778 powerpc: Remove CONFIG_PPC_FSL_BOOK3E
aa5f59df201dd350f7c291c845ac8b62c0d0edd5 powerpc: Remove CONFIG_PPC_BOOK3E_MMU
772fd56deca62628c638d1a9bd2d34cbd371bb81 powerpc: Replace PPC_85xx || PPC_BOOKE_64 by PPC_E500
73d11498793f495d64230308afa50905f012f080 powerpc: Simplify redundant Kconfig tests
6556fd1a1e9fcd180348c4368d2387bdc6a17613 powerpc: Cleanup idle for e500
605ba9ee8aaabc77178b369ec6f773616089020d powerpc: Remove impossible mmu_psize_defs[] on nohash
4af83545538a4fa80d14b9247ffc0db556e6a556 powerpc/irq: Refactor irq_soft_mask_{set,or}_return()
5ba6c9a912fe4c60f84d6617ad10d2b8d7910990 powerpc: Remove asmlinkage from syscall handler definitions
2c27d4a419f627636b8c6038e55acb26df05c391 powerpc: Save caller r3 prior to system_call_exception
9d54a5ce3aa87810f13cd33b314097ac6d28c350 powerpc: Add ZEROIZE_GPRS macros for register clears
2b1dac4b5f97ea88fb01dfcab7fc24500b5dea95 powerpc/64s: Use {ZEROIZE,SAVE,REST}_GPRS macros in sc, scv 0 handlers
15ba74502ccfd0b34dad0ea022093ccc66b334d6 powerpc/32: Clarify interrupt restores with REST_GPR macro in entry_32.S
53ecaa6778d613807e590c320ccfcf48a4114108 powerpc/64e: Clarify register saves and clears with {SAVE,ZEROIZE}_GPRS
620f5c59c8617d623428c03414a022fca4e9eea2 powerpc/64s: Fix comment on interrupt handler prologue
016ff72bd2090903715c0f9422a44afbb966f4ee powerpc: Fix fallocate and fadvise64_64 compat parameter combination
43d5de2b67d7f4a8478820005152f7f689608f2f asm-generic: compat: Support BE for long long args in 32-bit ABIs
c2e7a19827eec443a7cbe85e8d959052412d6dc3 powerpc: Use generic fallocate compatibility syscall
b6b1334c9510e162bd8ca0ae58403cafad9572f1 powerpc/32: Remove powerpc select specialisation
4df0221f9ded8c39aecfb1a80cef346026671cb7 powerpc: Remove direct call to personality syscall handler
d0c2fe2588f43293adb5202d9479e57d14297382 powerpc: Remove direct call to mmap2 syscall handlers
912748e8c14825c345be3eb6cefdee94de295744 powerpc: Provide do_ppc64_personality helper
9f31ab6e2c68b3d69c49eb0ee66d703bd94d6307 powerpc: Adopt SYSCALL_DEFINE for arch-specific syscall handlers
192824c3a1f1801b076aa325b162d59e628b2ef3 powerpc: Include all arch-specific syscall prototypes
f4588a0c9c89dfc8fc2ec01be8a52d8bf0854615 powerpc: Enable compile-time check for syscall handlers
5f7b8190c4babf2ff0f9ae7b8905b28f710a42e9 powerpc: Use common syscall handler type
71d864f3625a43ea8a7d9f8ca717019f47de20c3 powerpc: Change system_call_exception calling convention
93cfa6669be1ec5bd3afb6e4653b2eb05af14bf2 powerpc: Provide syscall wrapper
270febbb952ab2b0a59c9978f6aff07aceb63a22 powerpc/64s: Clear user GPRs in syscall interrupt entry
d37faee0be6df1cb9f485695679097830f7b1dda powerpc/64: Add INTERRUPT_SANITIZE_REGISTERS Kconfig
75eeb9df4932a5bfdeca2b5f350553b420d00b5e powerpc/64s: Clear gprs on interrupt routine entry in Book3S
1973564a5fe72104413995464fe72bdd5abf4d75 powerpc/64e: Clear gprs on interrupt routine entry on Book3E
a6c31aeacadbfc1eed48db19cbb4186f03b05979 powerpc/64/kdump: Limit kdump base to 512MB
5ee463cbaaee7070d8ee0417ba4cd97647d09929 powerpc: Add support for early debugging via Serial 16550 console
e8f03003cdeb898f1b11856aa3c4d18b53d84b6b powerpc/time: avoid programming DEC at the start of the timer interrupt
56c09570080c66497c263d9f93b4475a3ead3c8b powerpc: add ISA v3.0 / v3.1 wait opcode macro
0a6fa3b37e021631d5c0a43f1f9089516bb7398c powerpc/64s: Make POWER10 and later use pause_short in cpu_relax loops
39805e7ceddf6dbdd427988b699c590affb8cd98 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
a06c497e82ebca9efc6cac659b823aca177f6c1d powerpc/64s: update cpu selection options
868dbeabf42ef2da3c37ec306be3a4bb452238c4 powerpc/85xx: Mark mpc85xx_rdb_pic_init() as static
e1944434a2d5a6132b54de0e69bba5d490a930b8 powerpc/85xx: Mark mpc85xx_ds_pic_init() as static
3f31509f06d80d0c4bfc1152d855dd72546cefcb powerpc/85xx: p2020: Move all P2020 machine descriptions to p2020.c
f6d906a6da61bc376528c2c9db86471a03a908e6 powerpc/85xx: p2020: Unify .setup_arch and .init_IRQ callbacks
b5bbd6c78a5fff08b898f4f9ee96118eaf0941d4 powerpc/85xx: p2020: Define just one machine description
afe13239fbd6e39b26ecb4a8c83cf481675fc7a2 powerpc/85xx: p2020: Enable boards by new config option CONFIG_P2020
cd5c86ac6a97fb5ce31f2cea64ebc46724ff2411 powerpc: dts: turris1x.dts: Remove "fsl,P2020RDB-PC" compatible string
76702faab640f57424100950417469dd444711ab powerpc/64s: Add DEBUG_PAGEALLOC for radix
9afb5e1d14dc2c1b48e212f75598aed33f05b695 powerpc/64s: Remove unneeded #ifdef CONFIG_DEBUG_PAGEALLOC in hash_utils
ea389fe4ef988e841b153f7cd4fd593287f17f64 powerpc/64s: Allow double call of kernel_[un]map_linear_page()
67590b51e72f3180900691fc284645d6decf7e37 powerpc/64s: Enable KFENCE on book3s64
55dbab7bf650f2176d5d3bd0d0b841a7076a2ac5 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
db9ff7f753e3b4faec6f1061d97797885cbde4a5 powerpc/64: mark irqs hard disabled in boot paca
1f965577b570e26634caf633b8014c67eb903033 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
aa9c3e25a9d447a2fb285864e4642dccbeb598fb powerpc/64s: Fix irq state management in runlatch functions
0f1e66b81bf662a59db530aa20a2d809be635bd5 powerpc/64s/interrupt: masked handler debug check for previous hard disable
8b6be2ebce833798dc17db2451c3375231343c50 powerpc/64/interrupt: avoid BUG/WARN recursion in interrupt entry
d64eec9c26bec8c064623b8d2d4bee0c3e0349fe powerpc/64/irq: tidy soft-masked irq replay and improve documentation
d74d6bc9e35a041bf272cd69caab76eedeb8cd73 powerpc/pseries: Move vas_migration_handler early during migration
0dfce142884d43c18d4b1b3843a599d4584da949 powerpc/64s: POWER10 CPU Kconfig build option
b70787ce628bfbbc13d69218189aa51305214d14 powerpc/64: use 32-bit immediate for STACK_FRAME_REGS_MARKER
f80de74504bffa039e9e9d0239a431e8b81be594 powerpc/64: asm use consistent global variable declaration and access
d759f118d2bf332f87e0628f61db52b978b5961c powerpc/64: switch asm helpers from GOT to TOC relative addressing
620c15fc05352acf0877fbca6d62d10d2be04869 powerpc/64: provide a helper macro to load r2 with the kernel TOC
725963f3e89679894d3f33ce73f2d5b8eca3ec7c powerpc/64e: provide an addressing macro for use with TOC in alternate register

--===============1719258232287378773==--
