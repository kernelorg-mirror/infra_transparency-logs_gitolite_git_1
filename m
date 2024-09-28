Content-Type: multipart/mixed; boundary="===============6917120597557882918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 28 Sep 2024 02:12:38 -0000
Message-Id: <172748955886.2399861.7479235101353117494@gitolite.kernel.org>

--===============6917120597557882918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/testing
    old: 743ce01bdb820f5501e6848c73850fd383b3f3b2
    new: a2990dd2dda98db7e9152b702df51c7dba98e1ad
    log: revlist-743ce01bdb82-a2990dd2dda9.txt

--===============6917120597557882918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-743ce01bdb82-a2990dd2dda9.txt

fda1dd3c54ef3c4200c2e77634a91610da973950 find: Switch from inline to __always_inline
ed8cd2b3bd9f070120528fc5403a2d0b5afe07f8 bitmap: Switch from inline to __always_inline
ab6b1010dab68f6d4bf063517db4ce2d63554bc6 cpumask: Switch from inline to __always_inline
54c9e0085bd1015e524d8f4d3c4e78a7bc77ffca nodemask: Switch from inline to __always_inline
947697c6f0f75f9866f2f891a102dece7a09a064 uapi: Define GENMASK_U128
d7bcc37436c7d373a715d48a7cd74cd3b1724a68 lib/test_bits.c: Add tests for GENMASK_U128()
1f9651bfc51326fbed10df820c4e80f885f921d8 cxl/port: Convert to use ERR_CAST()
1c1d348b08ab7c106dd96bafb120f0888827174b tools/testing/cxl: Use dev_is_platform()
fa724cd747cdc347cde0d2ef6ba4ee34344f72cb cxl: Remove duplicate included header file core.h
dd2617ebd2a69c012001a29274557199409eff39 cxl/port: Use __free() to drop put_device() for cxl_port
7f569e917b7866b6760e2cfc3a9549cabc890071 cxl/port: Use scoped_guard()/guard() to drop device_lock() for cxl_port
91c0e9d6a205ab0e318dc0dc6e72cbbdb21f8094 cxl/port: Refactor __devm_cxl_add_port() to drop goto pattern
577a67662ff529f617981fe9692ff277b5756402 cxl/pci: Rename cxl_setup_parent_dport() and cxl_dport_map_regs()
c8706cc15a5814becacff778017bbcc5c031490a cxl/pci: cxl_dport_map_rch_aer() cleanup
d75ccd4f2ea2aa2679e6c807d76953dcd3f9d56d cxl/pci: Remove duplicate host_bridge->native_aer checking
55e268694e8b07026c88191f9b6949b6887d9ce3 cxl/pci: Fix to record only non-zero ranges
5c6e3d5a5da118be2ae074bd70d111994147c708 cxl/pci: Remove duplicated implementation of waiting for memory_info_valid
99bf0eebc75c9085440d6dca014724e7e49b5116 cxl/pci: Check Mem_info_valid bit for each applicable DVSEC
3f9e07531778ce66e0100d93f482e9a299d10d8d cxl/pci: simplify the check of mem_enabled in cxl_hdm_decode_init()
d9a476c837fab38856c6b6ff9f794c33907a9f81 cxl/region: Remove lock from memory notifier callback
40a895fd9a358eea16901026360bd2cd3ca691a7 cxl: move cxl headers to new include/cxl/ directory
8d8081cecfb9940beeb4a8a700db34e615a96056 cxl: Move mailbox related bits to the same context
b5209da36b19b573cf25fe7e698e3a45b0f40a75 cxl: Convert cxl_internal_send_cmd() to use 'struct cxl_mailbox' as input
ec24b988eb26e21f37707d090ec3ab53c51fd386 um: remove variable stack array in os_rcv_fd_msg()
612a8c8e0b43ba7e3d0e51f6f76a5fec4912d439 um: vector: Replace locks guarding queue depth with atomics
671cd5eed9db3415b42826747114a330bc303ae9 um: vector: Fix NAPI budget handling
64dcf0b8779363ca07dfb5649a4cc71f9fdf390b um: remove ARCH_NO_PREEMPT_DYNAMIC
ab1d5895cf6cdd1df4b6ce0ac8763828e2bf7e62 vector_user: add VDE support
cccf19f8b568a4edabb16a998a81bc5d4c4c7e01 user_mode_linux_howto_v2: add VDE vector support in doc
2df8c8d118c750054fdf2c047d2eb3c0ed854dc7 um: Remove obsoleted declaration for execute_syscall_skas
2fcd16fbab9f448c7174bf4c3eeda53ef84e28ee um: Remove unused kpte_clear_flush macro
669afa4e8715c5730fb353166f9aaaa14d4fed64 um: Remove the redundant newpage check in update_pte_range
94090f418fc80c50ca7ea3f8a6d7ff547260a801 um: Remove unused fields from thread_struct
59376fb2a71b81dfc018db6fe9b6fa9cd3f41ce7 um: Remove unused mm_fd field from mm_id
bf67dbf4f7c0fe61e4e94b30f5913ca1c539f433 um: Remove the call to SUBARCH_EXECVE1 macro
fe6abeba24996f826473630b2054699828fd9f18 um: Remove the declaration of user_thread function
ae0dc67c2512e09fee26226e1b2d78b82ebebf66 um: Remove outdated asm/sysrq.h header
381d2f95c8aa575d5d42bf1fe0ea9a70c4bec0cf um: fix time-travel syscall scheduling hack
987cbafe628ae67fe6cad0ce1dcc41743147ef3e Merge tag 'irq-core-2024-09-16' into loongarch-next
da5b2ad1c2f18834cb1ce429e2e5a5cf5cbdf21b objtool: Handle frame pointer related instructions
b8468bd92ae19939d4844899fa05147888732519 LoongArch: Enable objtool for Clang
a7e0837724562ea8c1d869dd1a5cb1119ef651c3 LoongArch: Set AS_HAS_THIN_ADD_SUB as y if AS_IS_LLVM
0eb0bd21e8382d10be8108952a0bb819915e1e2d LoongArch: Remove STACK_FRAME_NON_STANDARD(do_syscall)
6ff2c290147a65027fb04b154a52723a6efabced MAINTAINERS: make vDSO getrandom matches more generic
423c9baae4c7fe73d5812e28610418fd2e8050bd cxl: Fix comment regarding cxl_query_cmd() return data
e91be3ed30d79ccd3e87e3970a26dea844c04919 cxl: Preserve the CDAT access_coordinate for an endpoint
a5ab0de0ebaa65e0a75ec0761a2745c66a9d17dc cxl: Calculate region bandwidth of targets with shared upstream link
2c70677dabb5e326467160e28915b804b925b53b cxl: Add documentation to explain the shared link bandwidth calculation
268225a1de1a021bac4884e7d61fe047345cc9be tomoyo: preparation step for building as a loadable LSM module
e8dd556c74325f29597665c2c557a8ea699a0686 LoongArch: Enable generic CPU vulnerabilites support
d0bb0b600081bc7c246b97b2901abbb6c357ff7b LoongArch: Enable ACPI BGRT handling
34e3c4500cdc06094b37a41b622598098308ba8f LoongArch: Rework CPU feature probe from CPUCFG/IOCSR
e86935f705fa732d8c7c3ecf0c50ea461ffab76f LoongArch: Add ARCH_HAS_SET_MEMORY support
f04de6d8f252ec6434b846895474cc205527b8b8 LoongArch: Add ARCH_HAS_SET_DIRECT_MAP support
f93f67d06b1023313ef1662eac490e29c025c030 LoongArch: Improve hardware page table walker
d4f31acf1302088a5b16d1e4de890729acfa9638 LoongArch: Simplify _percpu_read() and _percpu_write()
5016c3a31a6d74eaf2fdfdec673eae8fcf90379e LoongArch: Fix memleak in pci_acpi_scan_root()
64c35d6c0ff95e9507f5fb3cce4936c7c62f3d3a LoongArch: Remove posix_types.h include from sigcontext.h
f339bd3b51dac675fbbc08b861d2371ae3df0c0b Docs/LoongArch: Add advanced extended IRQ model description
9805f39d423a30a7189158905ec3d71774fe98a1 LoongArch: vDSO: Tune chacha implementation
8b985bbfabbe46c8b9200d7d299030232c8ebd05 tomoyo: allow building as a loadable LSM module
88801d043b1d16caae76a5e2e5991e8b1f55ce7f xen/pci: Add a function to reset device for xen
b166b8ab4189743a717cb93f50d6fcca3a46770d xen/pvh: Setup gsi for passthrough device
2fae6bb7be320270801b3c3b040189bd7daa8056 xen/privcmd: Add new syscall to get gsi from dev
8f2f74f2f3ebd9bb7159301cb7560db75d2e801a xen/pciback: fix cast to restricted pci_ers_result_t and pci_power_t
08377ed24feef66866d0c6aabcae0aec515cf2ca xen: sync elfnote.h from xen tree
1db29f99edb056d8445876292f53a63459142309 x86/pvh: Make PVH entrypoint PIC for x86-64
b464b461d27d564125db760938643374864c1b1f x86/pvh: Set phys_base when calling xen_prepare_pvh()
ada1986d07976d60bed5017aa38b7f7cf27883f7 tomoyo: fallback to realpath if symlink's pathname does not exist
e3e8cd90f8e2eef67ded38f9c1a5f5520a407a62 x86/kernel: Move page table macros to header
47ffe0578aee45fed3a06d5dcff76cdebb303163 x86/pvh: Add 64bit relocation page tables
4c411cca33cf1c21946b710b2eb59aca9f646703 intel_idle: fix ACPI _CST matching for newer Xeon platforms
977fae6d611764d41de19b9ba01699b1618148f7 sh: Remove unused declarations for make_maskreg_irq() and irq_mask_register
c3e878ca7b6663d2ad77a6e17460fc47a2347f4a sh: intc: Replace simple_strtoul() with kstrtoul()
c234c6534040b1c1f8adcaf44702fc3e584cb1fe tools: fix shared radix-tree build
a3344078101ceee46d14a93f7e3a3b91a55d215b mm: make SPLIT_PTE_PTLOCKS depend on SMP
c225c4f6056b46a8a5bf2ed35abf17a2d6887691 mm/filemap: fix filemap_get_folios_contig THP panic
c56b6f3d801d7ec8965993342bdd9e2972b6cb8e mm/hugetlb: fix memfd_pin_folios free_huge_pages leak
26a8ea80929c518bdec5e53a5776f95919b7c88e mm/hugetlb: fix memfd_pin_folios resv_huge_pages leak
9289f020da47ef04b28865589eeee3d56d4bafea mm/gup: fix memfd_pin_folios hugetlb page allocation
ce645b9fdc78ec5d28067286e92871ddae6817d5 mm/gup: fix memfd_pin_folios alloc race panic
dc677b5f3765cfd0944c8873d1ea57f1a3439676 mm/hugetlb: simplify refs in memfd_alloc_folio
8001070cfbec5cd4ea00b8b48ea51df91122f265 mm: migrate: annotate data-race in migrate_folio_unmap()
5ca60b86f57a4d9648f68418a725b3a7de2816b0 ocfs2: reserve space for inline xattr before attaching reflink tree
7bf1823e010e8db2fb649c790bd1b449a75f52d8 ocfs2: fix deadlock in ocfs2_get_system_file_inode
ff7f5ad7bce4fd14f8ed057f1f593ade2840e84d mm: kfence: fix elapsed time for allocated/freed track
6901cf55de224b2ca51a5675b86c8ef241ae640c mm/damon/Kconfig: update DAMON doc URL
c5b1184decc819756ae549ba54c63b6790c4ddfd compiler.h: specify correct attribute for .rodata..c_jump_table
f30beffd977e98c33550bbeb6f278d157ff54844 kselftests: mm: fix wrong __NR_userfaultfd value
c509f67df398f985717601563db577e91e67787f Revert "list: test: fix tests for list_cut_position()"
a530bbc53826c607f64e8ee466c3351efaf6aea5 memory tiers: use default_dram_perf_ref_source in log message
486fd58af7ac1098b68370b1d4d9f94a2a1c7124 zram: don't free statically defined names
2af148ef8549a12f8025286b8825c2833ee6bcb8 ocfs2: fix uninit-value in ocfs2_get_block()
653608c67ae3dce1c5dee8c620ce6016e174bbd1 Merge tag 'for-linus-6.12-rc1a-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
ec38498450a96a8d85f0409d9e4a41415cde9c1d Merge tag 'sh-for-v6.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux
3630400697a3d334a391c1dba1b601d852145f2c Merge tag 'loongarch-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
eee280841e1c8188fe9af5536c193d07d184e874 Merge tag 'mm-hotfixes-stable-2024-09-27-09-45' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
033af36def3e8676b344f4b4817b5ad81ed22aa7 Merge tag 'cxl-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
ba33a49fcd42a94d405221cd0677388db1b69ed2 Merge tag 'tomoyo-pr-20240927' of git://git.code.sf.net/p/tomoyo/tomoyo
9c44575c78dbcdf89bd9f9bc3869ce8ab5cc1272 Merge tag 'bitmap-for-6.12' of https://github.com/norov/linux
34e1a5d43c5deec563b94f3330b690dde9d1de53 Merge tag 'random-6.12-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0c33037c825e47f64f426999db7192604e6d3188 ovl: fix file leak in ovl_real_fdget_meta()
12cc5240f41a90b7fabc075c92c04846670c6932 Merge tag 'uml-for-linus-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
ad46e8f95e931e113cb98253daf6d443ac244cde Merge tag 'pm-6.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
742b4b69494e825b6eb1d2c02385ac04d35a8ecf mm/damon/core: avoid overflow in damon_feed_loop_next_input()
e801599059a300e07fd6bd6a59aa0fcc489e6204 mmc: core: Only set maximum DMA segment size if DMA is supported
52553c0b0d8657a4c27e110ecd8f8c29b52b9fcb hwmon: intel-m10-bmc-hwmon: relabel Columbiaville to CVL Die Temperature
8eadf952d5978ee0fdd5f464ca3235f975187f6f hwmon: (adt7475) Fix memory leak in adt7475_fan_pwm_config()
949c24cc74311dec34f457c6d946198b330c6213 hwmon: (max16065) Reorder include files to alphabetic order
ca32497aef05c074eab9004ad16ff3e4e4c727f6 hwmon: (max16065) Use bit operations
d1e5671f36235f43aabc422bf155506c19e77c60 hwmon: (max16065) Use DIV_ROUND_CLOSEST for divide operations
6d5e8649c9e19390f4c0b6c54a7c86d82c328c71 Merge branch 'hwmon-next' into hwmon-staging
608015262c513a8d4b2953d7980d48843519c3f1 Merge branch 'hwmon' into hwmon-staging
71af2a90edd3d700ead4c54f43cd59b95d287301 Merge branch 'hwmon-spd5118-i3c' into hwmon-staging
356bcbea6c7204769b851a233a42f913e4fa9d86 Merge branch 'hwmon-g762' into hwmon-staging
b0541d818a98fb1ed4fd95d850025d229b7f7586 Merge branch 'hwmon-emc2103' into hwmon-staging
2305757af18b4550b10a2105831c37fa1039462f Merge branch 'hwmon-amc6821' into hwmon-staging
27a5be3c3df655c585123c2c5ae2db494b69eec4 Merge branch 'hwmon-max16065' into hwmon-staging
1daae098c3f702db641bd8f46289d6f35dbe22bb Merge branch 'hwmon-staging' into testing
a2990dd2dda98db7e9152b702df51c7dba98e1ad Merge branch 'fixes-v6.12' into testing

--===============6917120597557882918==--
