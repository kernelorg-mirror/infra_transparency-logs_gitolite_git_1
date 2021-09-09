Content-Type: multipart/mixed; boundary="===============2160567159900672528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 09 Sep 2021 05:27:41 -0000
Message-Id: <163116526127.17178.6779886483659672321@gitolite.kernel.org>

--===============2160567159900672528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 999569d59a0aa2509ae4a67ecc266c1134e37e7b
    new: f7f581157d1c8a2f14bef2739dd34135c9e6b233
    log: revlist-999569d59a0a-f7f581157d1c.txt
  - ref: refs/tags/next-20210909
    old: 0000000000000000000000000000000000000000
    new: 1ffd9257c8126813f119ef8bede4b046497655e8

--===============2160567159900672528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-999569d59a0a-f7f581157d1c.txt

eafb1d64030abf5f885026c2074d120c13e0ca9d mm, slub: don't call flush_all() from slab_debug_trace_open()
b3fd64e1451b5efd94aa0ebc755e02558e6f3ca1 mm, slub: allocate private object map for debugfs listings
0a19e7dd928800da66efe429c25b0adc3a07c534 mm, slub: allocate private object map for validate_slab_cache()
84048039d7774c363951ee6fc41c5d26f50f72fd mm, slub: don't disable irq for debug_check_no_locks_freed()
976b805c782a57256e08aeaab45a64536b8887cf mm, slub: remove redundant unfreeze_partials() from put_cpu_partial()
2a904905ae041504aefaf8fc7144d31b940443e0 mm, slub: extract get_partial() from new_slab_objects()
53a0de06e50acb372c75d87fcc72ddfdf4a060ee mm, slub: dissolve new_slab_objects() into ___slab_alloc()
75c8ff281d7a6faa650bb9b32052f3ee1b5f8e83 mm, slub: return slab page from get_partial() and set c->page afterwards
1572df7cbcb48936c880f2d2de524f8e47ab65d4 mm, slub: restructure new page checks in ___slab_alloc()
9b4bc85a69f57fea93c1f359b393d2c24857d2f5 mm, slub: simplify kmem_cache_cpu and tid setup
e500059ba55268e1c5212632e4f21e45f54dc6d9 mm, slub: move disabling/enabling irqs to ___slab_alloc()
0b303fb402862dcb7948eeeed2439bd8c99948b5 mm, slub: do initial checks in ___slab_alloc() with irqs enabled
fa417ab7506f9234100e249938d13e94a8c404e8 mm, slub: move disabling irqs closer to get_partial() in ___slab_alloc()
6c1dbb674c5cf76d23381160577d34bead60b76b mm, slub: restore irqs around calling new_slab()
3f2b77e35a4fc3c83132a1a1a2fc7a2c803a2514 mm, slub: validate slab from partial list or page allocator before making it cpu slab
9f101ee89465e0b2c11b477f5b55e03039b2c308 mm, slub: check new pages with restored irqs
4b1f449dedd2ff1eede4ced08a503e13c8d668ce mm, slub: stop disabling irqs around get_partial()
a019d20162586ae5b14bf26c94f1943b1d24a832 mm, slub: move reset of c->page and freelist out of deactivate_slab()
3406e91bce47383f03fe839f02f7f4bef78c832c mm, slub: make locking in deactivate_slab() irq-safe
cfdf836e1f93df56ddd9a1d48b2deadf02f441fe mm, slub: call deactivate_slab() without disabling irqs
f3ab8b6b9228176920e1c73fa24d2db62268aa48 mm, slub: move irq control into unfreeze_partials()
8de06a6f48f2062444a8872eb7f5abbfe65b5ecd mm, slub: discard slabs in unfreeze_partials() without irqs disabled
c2f973ba42ed1fe7b2ca71e93767afeacc88caa0 mm, slub: detach whole partial list at once in unfreeze_partials()
fc1455f4e023b278ca73cb729bc50037dc48c45c mm, slub: separate detaching of partial list in unfreeze_partials() from unfreezing
7cf9f3ba2f02216b2303e648c0c5439f00191008 mm, slub: only disable irq with spin_lock in __unfreeze_partials()
0e7ac738f785e695acfa1203a87f6a505305542a mm, slub: don't disable irqs in slub_cpu_dead()
08beb547a1f7b66fbeaf40f2d3675a3ea0060c0b mm, slab: split out the cpu offline variant of flush_slab()
5a836bf6b09f99ead1b69457ff39ab3011ece57b mm: slub: move flush_cpu_slab() invocations __free_slab() invocations out of IRQ context
54357f0c9149c871e5e4b83ad385a6f2ad3a749f tracing: Add migrate-disabled counter to tracing output.
94ef0304e2b8dc942f46c74a13841d6b61f61d2f mm: slub: make object_map_lock a raw_spinlock_t
a2b4ae8bfd9c10e3c1c1966bd3c8d8b7c9026aaf mm, slub: make slab_lock() disable irqs with PREEMPT_RT
e0a043aa4145a14d6a8864847811491699a81310 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
25c00c506e8176d03f9ad821cc349230dfb5dc1a mm, slub: use migrate_disable() on PREEMPT_RT
bd0e7491a931f5a2960555b10b9551464ff8cc8e mm, slub: convert kmem_cpu_slab protection to local_lock
d216bfb4d7984a510e984d2c94ae6d2251d76aee PM: sleep: wakeirq: drop useless parameter from dev_pm_attach_wake_irq()
66e0aeaa8bae6d464f7bcd2767c10c8c84658362 ACPI: scan: Remove unneeded header linux/nls.h
0654cf05d17bc4d296a53a8bc7d107bc8a795f2e ACPI: CPPC: Introduce cppc_get_nominal_perf()
46573fd6369f098f15e11768850b6430f374905f cpufreq: intel_pstate: hybrid: Rework HWP calibration
ca67408ad57a5a67ad6801d792c40c010451bdef PM: EM: fix kernel-doc comments
d62aab8ff711dc3a4c07684ea33042347f79b630 Documentation: power: include kernel-doc in Energy Model doc
4a9344cd0aa4499beb3772bbecb40bb78888c0e1 PM: sleep: core: Avoid setting power.must_resume to false
8343268ec3cf4e097aa8b2071f0cd6779e2c4953 net/mlx5: Bridge, fix uninitialized variable usage
897ae4b40e80be7dcbf2b3079d85fa6339a6b751 net/mlx5: Fix rdma aux device on devlink reload
da8252d5805d4a80120a0c2151277e5fb9e8aa9e net/mlx5: Lag, don't update lag if lag isn't supported
dfe6fd72b5f1878b16aa2c8603e031bbcd66b96d net/mlx5: FWTrace, cancel work on alloc pd error flow
ee27e330a953595903979ffdb84926843595a9fe net/mlx5: Fix potential sleeping in atomic context
c91c1da72b47fc4c5e353cdd9099ba94ae07d2fa net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
8db6a54f3cae6a803b2cbf5390662bca641f7da8 net/mlx5e: Fix condition when retrieving PTP-rqn
5615e088b43d564aec08ccfaecb21ba484a1b4d6 tracing: Fix some alloc_event_probe() error handling bugs
b339ec9c229aaf399296a120d7be0e34fbc355ca kbuild: Only default to -Werror if COMPILE_TEST
533e1f431141b353a36980aa1f5ba54369f2ca4d scsi: st: Add missing break in switch statement in st_ioctl()
df7bff7832397424531760b1cfd0134784047210 scsi: elx: efct: Fix void-pointer-to-enum-cast warning for efc_nport_topology
389ac4eff01815915185e65e1351f21346374ef6 scsi: lpfc: Fix CPU to/from endian warnings introduced by ELS processing
ac08b1c68d1b1ed3cebb218fc3ea2c07484eb07d Merge tag 'pci-v5.15-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
fa5b05e205b757f038722bcf5f76699a8ee3b4b8 cifs: Create a new shared file holding smb2 pdu definitions
445cf42bb176d71fbd636b816f8c93ffb1dfcfa5 cifs: move NEGOTIATE_PROTOCOL definitions out into the common area
6adf080f3880fe8f4f671fe2392e0d3ecb57bd9b cifs: Move more definitions into the shared area
2ece3647328047f4dfbb006f22620011c658250d cifs: Move SMB2_Create definitions to the shared area
41d3e67ebea17ea7d14a17ede0b58606b8eeffbe scsi: lpfc: Fix compilation errors on kernels with no CONFIG_DEBUG_FS
ec5051b67ff95911d1ebdc83ff966d7f78e5efbe scsi: lpfc: Remove unneeded variable
82b3199ab46701e8f8de2323835e85670d46d07e scsi: ufs: ufshpb: Remove unused parameters
5e37050a1f2235157c7d7b75ba79d1d51c46771c scsi: iscsi: Adjust iface sysfs attr detection
0b90114c9a3c8f0a013eb2c98337bcf22acc391b scsi: mpt3sas: Call cpu_relax() before calling udelay()
9f8111fbeafa0213cc71b519d3e216ae34938aea scsi: sd: Free scsi_disk device via put_device()
5d1c4709b95f1638252f705aa88c4b5d9ec1e176 scsi: sd_zbc: Ensure buffer size is aligned to SECTOR_SIZE
a636c0e41e63880abb048df353307cfdd678e50a scsi: target: Fix the pgr/alua_support_store functions
7087fe10d0ad6bddcf70909b14a7f299578fea83 scsi: elx: efct: Do not hold lock while calling fc_vport_terminate()
0ad6eb6c308f5115a05be3b61f12b635d63f4372 scsi: ncr53c8xx: Remove unused retrieve_from_waiting_list() function
c63e63695ba89c28d573fc0ff67de6e24ec7e600 scsi: megaraid: Fix Coccinelle warning
3305f560605c5ebd219a651407409512d6512578 scsi: Remove SCSI CDROM MAINTAINERS entry
87a4147504608db2dd742b24fb072d11ff218504 scsi: sr: Fix spelling mistake "does'nt" -> "doesn't"
7e6f33e79c0f58dcda2a9a2308ca9cd97e3b6a16 scsi: megaraid: Clean up some inconsistent indenting
20fb15167f58333fe91571014e90a79eb7113dc3 scsi: mpt3sas: Clean up some inconsistent indenting
f592ab77c9b926742374d16559b4c669cc4abcaf scsi: ufs: ufs-pci: Fix Intel LKF link stability
0f31ab217dc52a3044044d416be0248b1778c4da dt-bindings: net: sun8i-emac: Add compatible for D1
d9ea761fdd197351890418acd462c51f241014a7 dccp: don't duplicate ccid when cloning dccp sock
581edcd0c8a076eba2ec9e20db50921ee80f5cbc mctp: perform route destruction under RCU read lock
d437f5aa23aa2b7bd07cd44b839d7546cc17166f ibmvnic: check failover_pending in login response
c324f023dbb2bcceccb7ecad5a268e58b80e638d Merge tag 'mlx5-fixes-2021-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d7e203ffd3ba5965e88952e7364a42ab32064408 ne2000: fix unused function warning
ea269a6f720782ed94171fb962b14ce07c372138 net: phylink: Update SFP selected interface on advertising changes
b5c102238cea985d8126b173d06b9e1de88037ee net: ipa: initialize all filter table slots
276aae377206d60b9b7b7df4586cd9f2a813f5d0 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
9660dcbe0d9186976917c94bce4e69dbd8d7a974 RDMA/mlx5: Fix number of allocated XLT entries
f4c6f31011eafe027abddf6cee1288a1b5a05b73 RDMA/mlx5: Fix xlt_chunk_align calculation
84f969e1c48ed3825986e91a0786e363d57f69d1 IB/qib: Fix null pointer subtraction compiler warning
f1b195ce81ad31618e9f28894a343fd62debb9ab RDMA/bnxt_re: Prefer kcalloc over open coded arithmetic
2169b908894df2ce83e7eb4a399d3224b2635126 IB/hfi1: make hist static
ff8a58b0ae735f32fe87d0d07e98751ff9dcaed0 s390/sclp: add __nonstring annotation
f6beebb15eeede0c39bb2d25aefa61f9ddcf2395 scsi: zfcp: fix kernel doc comments
2c57ad602493a6674d5c8e35b427ab27012437b2 s390/zcrypt: remove incorrect kernel doc indicators
9652cb805c44b74ba935c84bfd59745cb1962de8 s390/ftrace: remove incorrect __va usage
713b9825a4c47897f66ad69409581e7734a8728e io-wq: fix cancellation on create-worker failure
b46a2b21701b734dc434a4edbf28d09ada13d306 Merge branch 'io_uring-5.15' into for-next
eabf9e616ec6e7864458371390ef7771dfb3ad0a Merge branch 'pm-cpufreq'
f76c87e8c33766cc6a7bf7461dfac9cebb05b5df Merge branch 'pm-opp'
e543b10cd9d75309c820d2175200d09b2a62f249 Merge branches 'acpi-pm' and 'acpi-docs'
860c843bfe92b393978df177b980842744f6de24 Merge branches 'pm-cpufreq', 'pm-sleep', 'pm-em' and 'acpi-scan' into linux-next
31fa09b5a66307deab1149fbf87c02e144f278b0 drm/i915: use linux/stddef.h due to "isystem: trim/fixup stdarg.h and other headers"
0666a64a1f481bf43f92195b445d905b4dc37c2a isystem: delete global -isystem compile option
25fca8c9e0d79ca4c5bb0199dcc52ab0ea4cbd7d Merge tag 'asoc-fix-v5.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
a21d0a91aca7070cbd83c2fcb4050ed1159a927a kbuild: move objtool_args back to scripts/Makefile.build
3c83dd7b0283e29387967272413c269dbfe11d5d kbuild: rename __objtool_obj and reuse it for cmd_cc_lto_link_modules
945b6b9d80578f7792ce3e1cee90ebe08bd59e69 kbuild: store the objtool command in *.cmd files
97a38df0bc15b06df1e006c622cc44c5efb6d88c kbuild: factor out OBJECT_FILES_NON_STANDARD check into a macro
b31846eae0b62dc3e04dbbada5d76b0d67204b93 kbuild: detect objtool update without using .SECONDEXPANSION
53428f02a8e366883da902e7fbf8b2549be42d6f kbuild: reuse $(cmd_objtool) for cmd_cc_lto_link_modules
23b0f496c7e7c9ea6978a806d75c66fb66aaf7b5 checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit
c5360ef847fbb862b53b54ea261a5548055df17e gen_compile_commands: fix missing 'sys' package
49832c819ab85b33b7a2a1429c8d067e82be2977 Makefile: use -Wno-main in the full kernel tree
37160f01e8ea6111b31f75e08953308b51a03d99 nds32: move core-y in arch/nds32/Makefile to arch/nds32/Kbuild
36b9b19753937a6fe0e591b518d46a1f2efae679 nds32: add a Kconfig symbol for LOCKDEP_SUPPORT
07cd7745c6f2081dac0aff7f57ea2b48c86de5fa nds32/setup: remove unused memblock_region variable in setup_memory()
8c28051cdcbe9dfcec6bd0a4709d67a09df6edae fbmem: don't allow too huge resolutions
bb9c14ad267d25dd77ceccbcfd69804bdb7240f5 hugetlbfs: s390 is always 64bit
df82bf5a9fad7004bc0c35a075ed7402b2eb7374 memory-hotplug.rst: remove locking details from admin-guide
ac3332c44767b17b761b703523ac4ae9b2bcd227 memory-hotplug.rst: complete admin-guide overhaul
859a85ddf90e714092dea71a0e54c7b9896621be mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
673d40c82eb2200da32ae9cc9cac8c584b66b5a9 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
7cf209ba8a86410939a24cb1aeb279479a7e0ca6 mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
65a2aa5f482ed0c1b5afb9e6b0b9e0b16bb8b616 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
e1c158e4956612e7bada4c03dfb99210af4d6cde mm/memory_hotplug: remove nid parameter from remove_memory() and friends
35ba0cd5290b2f1f92e1f0eb6de7ce7979f79728 ACPI: memhotplug: memory resources cannot be enabled yet
4b0970024408afb17886e0c76e9761c4264db2a8 mm: track present early pages per zone
e83a437faa625efb2e70924fd3c32ba95610c502 mm/memory_hotplug: introduce "auto-movable" online policy
028fc57a1c361116e3bcebfeba4ca87878baaf4f drivers/base/memory: introduce "memory groups" to logically group memory blocks
836809ec75cc07c6d07c43036e3844affbe0d46f mm/memory_hotplug: track present pages in memory groups
2a1578397a16fc18677c0c434db792182ba551ed ACPI: memhotplug: use a single static memory group for a single memory device
eedf634aac3b85b70e7b139c32fc68f565ecf815 dax/kmem: use a single static memory group for a single probed unit
ffaa6ce835eaf0fe3eb05ff931de3c1134b07f35 virtio-mem: use a single dynamic memory group for a single virtio-mem device
445fcf7c721450dd1d4ec6c217b3c6a932602a44 mm/memory_hotplug: memory group aware "auto-movable" online policy
3fcebf90209a7f52d384ad7701425aa91be309ab mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
5ef5f810199f421cb6455aa018fb8f21151b4a16 mm/memory_hotplug: use helper zone_is_zone_device() to simplify the code
fe3df441ef885a75a3eff5e151ead1a92266d222 mm: remove redundant compound_head() calling
8350229ffceb372621e277d4d36f1ffca6212135 riscv: only select GENERIC_IOREMAP if MMU support is enabled
82a70ce0426dd7c4099516175019dccbd18cebf9 mm: move ioremap_page_range to vmalloc.c
8491502f787c4a902bd4f223b578ef47d3490264 mm: don't allow executable ioremap mappings
395519b4b6e82741f29aaf6defa66cbdf3466584 mm/early_ioremap.c: remove redundant early_ioremap_shutdown()
513861202d1259e35934e206b79cd54f523d79b5 highmem: don't disable preemption on RT in kmap_atomic()
ea0eafead4b66543b8218ebfbe14173315feb7d1 mm: in_irq() cleanup
41c961b9013ee9b6d0491f6926df546e37964b1f mm: introduce PAGEFLAGS_MASK to replace ((1UL << NR_PAGEFLAGS) - 1)
110860541f443f950c1274f217a1a3e298670a33 mm/secretmem: use refcount_t instead of atomic_t
4bbf04aa9aa88ae41205e387d35743a9bf5e933d kfence: show cpu and timestamp in alloc/free info
c40c6e593bf978e232bae1fab81f4111f2e2c956 kfence: test: fail fast if disabled at boot
2224d8485492e499ca2e5d25407f8502cc06f149 mm: introduce Data Access MONitor (DAMON)
f23b8eee1871a6db5c37f90831147de5426c40b7 mm/damon/core: implement region-based sampling
b9a6ac4e4ede4172d165c133398b93e3233b0ba7 mm/damon: adaptively adjust regions
1c676e0d9b1a59b98885b24a0e16a81fe4cc8301 mm/idle_page_tracking: make PG_idle reusable
3f49584b262cf8f42b25f4c1ad9f5bfd3bdc1bca mm/damon: implement primitives for the virtual memory address spaces
2fcb93629ad8911c846cdc44521c746e53cc4e6d mm/damon: add a tracepoint
4bc05954d0076655cfaf6f0135585bdc20cd6b11 mm/damon: implement a debugfs-based user space interface
429538e85410c3ae12719ec42b89ab873ed6d47b mm/damon/dbgfs: export kdamond pid to the user space
75c1c2b53c78bf3b3188ebb7b3508dadbf98bba1 mm/damon/dbgfs: support multiple contexts
c4ba6014aec39e74ad3c10229dcfd187c42ee4f3 Documentation: add documents for DAMON
17ccae8bb5c928946f6f3af14626ec458f74e6ad mm/damon: add kunit tests
b348eb7abd0987b849420113ced27ad7a1bc6cf3 mm/damon: add user space selftests
75e39b1a3668c008c32c7ffbebe93386e67c7352 MAINTAINERS: update for DAMON
5ecae8f6aafe6ae7c8fb10c3c175f85baf779814 alpha: agp: make empty macros use do-while-0 style
0a9d991c424b4cda5db574b6355f0c627ae59109 alpha: pci-sysfs: fix all kernel-doc warnings
3843c50a782c397422765cf0839a95e75e523229 percpu: remove export of pcpu_base_addr
8d23b2080b4ffe530edc324f233c2a5bb192b152 proc: stop using seq_get_buf in proc_task_name
c2f273ebd89a79ed87ef1025753343e327b99ac9 connector: send event on write to /proc/[pid]/comm
c226bc3cd99bd3535f6a7264c7c7fb0bce16db12 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
a8a47cf5ce4bbc70a54fa4eca71d35f43dc8218a include/linux/once.h: fix trivia typo Not -> Note
c9221919a2d2df5741ab074dfec5bdfc6f1e043b units: change from 'L' to 'UL'
e2c77032fcbe515194107994d12cd72ddb77b022 units: add the HZ macros
73b718c617caae17f6e2964fba823e2c18a9b67c thermal/drivers/devfreq_cooling: use HZ macros
04c8984ae3fa4373948483e367561c79fda7f571 devfreq: use HZ macros
55c653e0be71acb70f0dd2235b8c7aabebe3ed98 iio/drivers/as73211: use HZ macros
d59eacaac953242853c2e53db0ee7cc25613ae03 hwmon/drivers/mr75203: use HZ macros
87000e7fe0a201572fd8756e3497c0b5ee4f4231 iio/drivers/hid-sensor: use HZ macros
09704a941c42296c34955651d7bcc860635f8a59 i2c/drivers/ov02q10: use HZ macros
9ef347c3df98ac69d04ff2d959cb5a3c7d4367d0 mtd/drivers/nand: use HZ macros
18821693b97bd5601d796a41ecc7da9cc2766769 phy/drivers/stm32: use HZ macros
3c91dda97eea704ac257ddb138d1154adab8db62 kernel/acct.c: use dedicated helper to access rlimit values
2d186afd04d669fe9c48b994c41a7405a3c9f16d profiling: fix shift-out-of-bounds bugs
726248b62fbed796c14ab866f0aa7a6ff3c0f201 MAINTAINERS: update ClangBuiltLinux mailing list
28f8fc19b24924a9770bd2e93123005547c3f3f5 Documentation/llvm: update mailing list
1c3493bb290bc654d13063a88660c070ad4eabcd Documentation/llvm: update IRC location
bcda5fd34417c89f653cc0912cc0608b36ea032c math: make RATIONAL tristate
8ba739ede49dec361ddcb70afe24986b4b8cfe17 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
36f33b562936295a0fb365ea0b1b2afcd8974242 lib/test: convert test_sort.c to use KUnit
83a29beb23bcc770a3838fc33970efbaaad26bf7 lib/dump_stack: correct kernel-doc notation
44e5599775541eb5e25d6dfb01d9abbd5ad79823 lib/iov_iter.c: fix kernel-doc warnings
7fc5b571325f1bcbe1ce384409b2d05546431b04 tools: rename bitmap_alloc() to bitmap_zalloc()
d2af5aa6c036d3fd2c1ff3379ffe3e6805929952 checkpatch: support wide strings
046fc741e35e9dee7c7f7c4173ba3d79f938286f checkpatch: make email address check case insensitive
4ce9f970457899defdf68e26e0502c7245002eb3 checkpatch: improve GIT_COMMIT_ID test
1e1c15839df084f4011825fee922aa976c9159dc fs/epoll: use a per-cpu counter for user's watches count
b234ed6d629420827e2839c8c8935be85a0867fd init: move usermodehelper_enable() to populate_rootfs()
8b097881b54cbc23dd78262ed88c9924d00ea457 trap: cleanup trap_init()
5f5dec07aca7067216ed4c1342e464e7307a9197 nilfs2: fix memory leak in nilfs_sysfs_create_device_group
dbc6e7d44a514f231a64d9d5676e001b660b6448 nilfs2: fix NULL pointer in nilfs_##name##_attr_release
24f8cb1ed057c840728167dab33b32e44147c86f nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
a3e181259ddd61fd378390977a1e4e2316853afa nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
b2fe39c248f3fa4bbb2a20759b4fdd83504190f7 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
17243e1c3072b8417a5ebfc53065d0a87af7ca77 nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
98e2e409e76ef7781d8511f997359e9c504a95c1 nilfs2: use refcount_dec_and_lock() to fix potential UAF
dbd9d6f8fa9c3e676e491ac65c7fa10a1af8321f fs/coredump.c: log if a core dump is aborted due to changed file permissions
6fcac87e1f9e5b27805a2a404f4849194bb51de8 coredump: fix memleak in dump_vma_snapshot()
05da8113c9ba63a8913e6c73dc06ed01cae55f68 kernel/fork.c: unexport get_{mm,task}_exe_file
5b91a75b3312c03798f555e10569fd85211a490c pid: cleanup the stale comment mentioning pidmap_init().
e1fbbd073137a9d63279f6bf363151a938347640 prctl: allow to setup brk for et_dyn executables
4cb398fe1bf127c1e9eff40969454b289f219c43 configs: remove the obsolete CONFIG_INPUT_POLLDEV
6fe26259b4884b657cbc233fb9cdade9d704976e Kconfig.debug: drop selecting non-existing HARDLOCKUP_DETECTOR_ARCH
d42990f486b56ce4381edd42a47119c073b131d5 selftests/memfd: remove unused variable
20401d1058f3f841f35a594ac2fc1293710e55b9 ipc: replace costly bailout check in sysvipc_find_ipc()
560a870570287aeb0e77825ae0fa1aba47031cf9 mm/workingset: correct kernel-doc notations
b285437d1d929785a5bef3603da78d2cd5341893 scripts: check_extable: fix typo in user error message
4b6b08f2e45edda4c067ac40833e3c1f84383c0b tracing/osnoise: Fix missed cpus_read_unlock() in start_per_cpu_kthreads()
40caa127f3c7279c75cb0c9684559fa314ee3a66 init: bootconfig: Remove all bootconfig data when the init memory is removed
b66fbbe8d48228e1e81b583ae39abb86d7d09053 init/bootconfig: Reorder init parameter from bootconfig and cmdline
26c9c72fd0b960906b6a31a614fb30d2434b166b docs: bootconfig: Add how to use bootconfig for kernel parameters
32ba9f0fb027cc43074e3ea26fcf831adeee8e03 tools/bootconfig: Fix tracing_on option checking in ftrace2bconf.sh
903bd067faa837fddb6e5c8b740c3374dc582f04 bootconfig: Fix missing return check of xbc_node_compose_key function
47914d4e591cbbf7ce5103d86257a5d0d8532110 tools/bootconfig: Show whole test command for each test case
0be083cee42ec78ba6f9148f5b12a00aa2fb8bd3 tracing: synth events: increase max fields count
c910db943d35d4ac4b77570ece76e0799af24233 tracing: Dynamically allocate the per-elt hist_elt_data array
04178ea130a64a50826f17c7cc92774ada7ea9d0 selftests/ftrace: Exclude "(fault)" in testing add/remove eprobe events
cc09ee80c3b18ae1a897a30a17fe710b2b2f620a Merge tag 'mm-slub-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux
2d338201d5311bcd79d42f66df4cecbcbc5f4f2c Merge branch 'akpm' (patches from Andrew)
36bbeb336584c3551bac72592bcaeeebb430fef1 ksmbd: add missing assignments to ret on ndr_read_int64 read calls
4ffd5264e8ecb20e1826b9474c19738fdecd67e6 ksmbd: fix read of uninitialized variable ret in set_file_basic_info
4cf0ccd033d9cedef870eb8598a55851e680a173 ksmbd: fix control flow issues in sid_to_id()
c68ed7945701a38f2121ed74e23ff19c2052b4c2 mm/vmstat: protect per cpu variables with preempt disable on RT
2b9b624f5aef6af608edf541fed973948e27004c mm: migrate: introduce a local variable to get the number of pages
68a9843f14b6b0d1ce023721814403253d8e9153 mm: migrate: fix the incorrect function name in comments
213ecb3157514486a9ae6848a298b91a79cc2e2a mm: migrate: change to use bool type for 'page_was_mapped'
4b692e861619353ce069e547a67c8d0e32d9ef3d kexec: move locking into do_kexec_load
5d700a0fd71ded7096b97f01d276efc1a6579613 kexec: avoid compat_alloc_user_space
5b1b561ba73c8ab9c98e5dfd14dc7ee47efb6530 mm: simplify compat_sys_move_pages
e130242dc351f1cfa2bbeb6766a1486ce936ef88 mm: simplify compat numa syscalls
59ab844eed9c6b01d32dcb27b57accc23771b324 compat: remove some compat entry points
a7a08b275a8bbade798c4bdaad07ade68fe7003c arch: remove compat_alloc_user_space
34c59da47329ac50b9700035e0c3a829e6c3c183 Merge tag '9p-for-5.15-rc1' of git://github.com/martinetd/linux
8a05abd0c93841a7bbcf777ec1677a1ad9155793 Merge tag 'ceph-for-5.15-rc1' of git://github.com/ceph/ceph-client
ea545b38693df3cad8e0c12e28d729b43117cdf2 Merge remote-tracking branch 'net/master'
87b73663376238ddb731777d4f5a28261748fc5a Merge remote-tracking branch 'bpf/master'
7c4a8420db1e544389ba44c43ca4488ab5547dde Merge remote-tracking branch 'rdma-fixes/for-rc'
b30cf2dd7f560e9e61ed3f91e9211101ba10e153 Merge remote-tracking branch 'sound-current/for-linus'
584630a99746948957ca036a012070f83fa6f78c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
090946793d62d378f33e1aa66344e944e899fe8e Merge remote-tracking branch 'regulator-fixes/for-linus'
cb529b5aec58d48500a7911935cfdcc36ff4ff01 Merge remote-tracking branch 'spi-fixes/for-linus'
f10e0bd93b172448cca9d89580283a10223e1f47 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
a1b07dbcdc1b578e58d6ac962e2fce8ada817698 Merge remote-tracking branch 'input-current/for-linus'
4a531b2f124ee1d09ad204fef87cf78160dfefc3 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
160981b4b19694efa921668e8b12f2c8eaa769d6 Merge remote-tracking branch 'omap-fixes/fixes'
9fe2487f427bc5c70861b087a48ae1d6c109e91a Merge remote-tracking branch 'hwmon-fixes/hwmon'
7cc08e234702baa8f10a2fda5098644f000bbb9c Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
3e57bf416faead2da6398caf3fcf4652498b8528 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
db80e9dfb12d555433d22b7e89caef591aa95363 Merge remote-tracking branch 'vfs-fixes/fixes'
d35e4a97f2daf4ca9238cedf1717d881b94309cb Merge remote-tracking branch 'mmc-fixes/fixes'
6cbf8f4fbbe2bbb8069472152f3729bfd4cb6796 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
5a3dd06206f12137aa2e22855f638c7b54cbff2a Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
97ce255f4c72ca8c799a7512a2418e3e544f1a1d Merge remote-tracking branch 'fpga-fixes/fixes'
ad657bf9338dd56f150d463c06565ef2d521821b Merge remote-tracking branch 'irqchip-fixes/irq/irqchip-fixes'
1006eb19726f3a326f4b1e7715bc3930cf4ef527 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
14e2bc4e8c40a876c1ab5597320d523c12a97f39 Merge tag 'nfsd-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
1fb722be34d2f5360cfa489d5885c28dfc48ca5d Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
97400a6079051300c8927d70adc7f4cf08e5cc49 Merge remote-tracking branch 'kbuild/for-next'
1511e5d64a51292a84d38e4146304393ebe4d080 Merge tag 'microblaze-v5.15' of git://git.monstr.eu/linux-2.6-microblaze
6dcaf9fb623fb87b08e3896cdf6116744bf00668 Merge tag 'modules-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
3b197f001b5d1b3da8c36ec8151dbabfadcc8e74 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
0f4b9289bad354b606190a4cd54d5222b4e41d98 Merge tag 'docs-5.15-2' of git://git.lwn.net/linux
a0c0f33ff310010d855f198d4344ec894d382830 Merge remote-tracking branch 'dma-mapping/for-next'
aaccb4c2892f8ffd3e7ea8540733fc1b00df0761 Merge remote-tracking branch 'arm/for-next'
72200d84ede27ffbf3e26190a44cc5d8632765f8 Merge remote-tracking branch 'arm-soc/for-next'
dd161f0705fedd4e6e931aca7e46acf3ce1998e1 Merge remote-tracking branch 'actions/for-next'
241d9447f44c97adaebfbf2d6fa588d5bead9154 Merge remote-tracking branch 'amlogic/for-next'
7231fc81792de1fe2d48d648fe82e675162074e7 Merge remote-tracking branch 'aspeed/for-next'
7ced74bf0a53d5fba3d58980f618748285483631 Merge remote-tracking branch 'at91/at91-next'
71d54b4a7880aa9067f097f1e07acc2d373bd1b5 Merge remote-tracking branch 'imx-mxs/for-next'
ea325052830b0afa286d68bbe1eb31f8bf696258 Merge remote-tracking branch 'keystone/next'
ea25fdba92c25ac9d989d9bee9cb0099500b987a Merge remote-tracking branch 'mediatek/for-next'
b9ac3404e4b2b598c668ae8b16c49e62f118383a Merge remote-tracking branch 'mvebu/for-next'
56ae699fe61ba0ec26452049a34cece2276ad874 Merge remote-tracking branch 'omap/for-next'
8e1b87f993a1ff63c0b01ee5111929f46fc3a803 Merge remote-tracking branch 'qcom/for-next'
7d5260e5c13c6bbbaa8a4605cfd3a9f27b8a3c9d Merge remote-tracking branch 'raspberrypi/for-next'
6623b5c28df1d571a904336894a54d87e278fbcd Merge remote-tracking branch 'renesas/next'
11bec6635f36675c07efd2425cd923a63b4356c1 Merge remote-tracking branch 'rockchip/for-next'
eb4988dc57234fa89bd07f6c0d758888b9f0c349 Merge remote-tracking branch 'samsung-krzk/for-next'
0a24a14768fee0f945e3870d02fc904b8c0683b2 Merge remote-tracking branch 'scmi/for-linux-next'
b06ed65c1ce4bbfdbb104868e8d3ac6b40d7cb71 Merge remote-tracking branch 'sunxi/sunxi/for-next'
a41ab4508f6f3598521a5be903fd6266d66e31a7 Merge remote-tracking branch 'tegra/for-next'
a106a77b8b7bb279fc21479b3b4d1107a6b334e5 Merge remote-tracking branch 'ti-k3/ti-k3-next'
0ca26cd5fdcb899ae84d973e0ef3945fdab3137b Merge remote-tracking branch 'xilinx/for-next'
d5a7e450875d34942687ea959ef06c26905fba24 Merge remote-tracking branch 'clk/clk-next'
73abaaff2e5ac249bc6b36c0a05c082abc41811e Merge remote-tracking branch 'h8300/h8300-next'
ab46a8832dda92dfd87d91792ebf6abba00f7bab Merge remote-tracking branch 'microblaze/next'
9c566611ac5cc7b45af943632f7a9b1b6a642991 Merge tag 'acpi-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
30f349097897c115345beabeecc5e710b479ff1e Merge tag 'pm-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7517a434bef42b91d88341c6500461ee40b4429a parisc: Drop strnlen_user() in favour of generic version
4754339e33f31fd4c667e0a16db002ce69b76a60 parisc: Drop useless debug info and comments from signal.c
881b36ee6a190e1f0307ac94bdb4a48c7b4fe57e parisc: Check user signal stack trampoline is inside TASK_SIZE
0a14ab35bd2dcbfe57057ab8f34bf335928869e1 parisc: Reduce sigreturn trampoline to 3 instructions
cdd53b8f44e98cc93045301f8276bfb1288d2f38 parisc: Move pci_dev_is_behind_card_dino to where it is used
fab8860d0a3738e9e4a9f491745b16b083a4dabd parisc: Mark sched_clock unstable only if clocks are not syncronized
730bf31b8fc8e94f3d2d58aaee5f07e5f1f8146f Merge tag 'tag-chrome-platform-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
cde1e9fb325defa5ad3384faae18b9ba6c9c8b4f Merge remote-tracking branch 'nds32/next'
747869799dfe127227316f09fba42f935eba99aa Merge remote-tracking branch 'parisc-hd/for-next'
9107cdf7d99241eb0ba5eb3bce8034eed244966b Merge remote-tracking branch 's390/for-next'
0affb91bb4f369151a8d626df8455841b513d5f6 Merge remote-tracking branch 'sh/for-next'
fd210a5ff208e09db9448697066aa97dcbdf8116 Merge remote-tracking branch 'uml/linux-next'
a233f81312df05fbf587e87829f6bae49c04e029 Merge remote-tracking branch 'pidfd/for-next'
07e80d4c6fe66473195b9a4d0741346b3345d0a0 Merge remote-tracking branch 'btrfs/for-next'
7f2aedaca1c56cf70dee412a47672bf1e63a78ec Merge remote-tracking branch 'ceph/master'
8fc264a913026843d2e0fc7cfdb695631beaf74a Merge remote-tracking branch 'cifs/for-next'
a8e60ed7fa6b3fabfe810787d0276cf7a6b5d623 Merge remote-tracking branch 'cifsd/cifsd-for-next'
140e80c265624375ae2ac6c2f0b377ede8046b37 Merge remote-tracking branch 'ext3/for_next'
7d9cb4121097a2fbb125620c2c9aa6e2770f291a Merge remote-tracking branch 'cel/for-next'
e3573d5c5c34805d9776e81b1288b7594c40265a Merge remote-tracking branch 'v9fs/9p-next'
82d3c2ee07152dec90d671ad2ae095514f44d66d Merge remote-tracking branch 'zonefs/for-next'
be8a2380e15fe826799631c6926ec2905e37c9a1 Merge remote-tracking branch 'vfs/for-next'
b315fb715257fdfe4735dfb5c0a65b31addacc73 Merge remote-tracking branch 'printk/for-next'
d19d066ba39dfb9bd1b864385f86dfd9ca97212b Merge remote-tracking branch 'pstore/for-next/pstore'
2e17c3431952802db5239e26f2d34af6a039ceeb Merge remote-tracking branch 'hid/for-next'
070aecc57f2b5d8de04cf685f0e44bfb2c0351a6 Merge remote-tracking branch 'i2c/i2c/for-next'
79c821244888d6e080efdb9beac9ebcfd00df568 Merge remote-tracking branch 'jc_docs/docs-next'
3155ee997c5a7110399b8bc2afe5886f5c408caa Merge remote-tracking branch 'v4l-dvb-next/master'
25ffb593e915ccbb3e22a0205a063be04127a9db Merge remote-tracking branch 'pm/linux-next'
426ab153a0d906edb3c50c7a1e1b3d9b4fe14bae Merge remote-tracking branch 'cpupower/cpupower'
08d92e70c63704c376b49600b69200a62dd577f6 Merge remote-tracking branch 'thermal/thermal/linux-next'
8525bbcd5614b4723edf95a4762904cc93ca1365 Merge remote-tracking branch 'ieee1394/for-next'
c9b67b191eeb1daa7553a6e49d279e8d25a47d9f Merge remote-tracking branch 'bluetooth/master'
907204ae4020642d6e07c4108f89bb6fdeccadd9 Merge remote-tracking branch 'drm/drm-next'
dc755e4084cd448e0e1adc3c20852f41d0322497 Merge remote-tracking branch 'drm-misc/for-linux-next'
699f6820cbd0bc56fff55152f44dd98fc7c3470f Merge remote-tracking branch 'amdgpu/drm-next'
12b34c0e2157effa1d452f9ba35a1dad84bd930f Merge remote-tracking branch 'imx-drm/imx-drm/next'
98f6654f1947d179568df021cb60cf33692684dc Merge remote-tracking branch 'modules/modules-next'
c91129da4eb4c24214a1630cce2ac786ac6b4975 Merge remote-tracking branch 'input/next'
e58cfb3278311c82897fe403bbfc4fd484f62fe5 Merge remote-tracking branch 'block/for-next'
4b540b4d92d1d214cf3448e72cac93387e0d0563 Merge remote-tracking branch 'security/next-testing'
bffdbb25d53bb39446f394543a434a55fab53904 Merge remote-tracking branch 'apparmor/apparmor-next'
05089883f56bd472cfef29864eeaa148569de595 Merge remote-tracking branch 'keys/keys-next'
55d79da4a1eddcd19c8e57e6a965fd10e8ec9d61 Merge remote-tracking branch 'tip/auto-latest'
21202442ea6d18a44f89b5d6a0dcb8a095e03c7e Merge remote-tracking branch 'ftrace/for-next'
ba62442197a06628992c8aeec0220305767cd3cd Merge remote-tracking branch 'rcu/rcu/next'
aca7718cb3f31f6ea43ef4096bd4c6583c80d42b Merge remote-tracking branch 'percpu/for-next'
7850086f36acac0f12095e08ec97aee443f4372e Merge remote-tracking branch 'chrome-platform/for-next'
18fcfde55d3de3c3ca70db8a5d5cb7e3975684ec Merge remote-tracking branch 'ipmi/for-next'
5b7b81877926567aea19e65c5dac8994f59eec2e Merge remote-tracking branch 'char-misc/char-misc-next'
183900349372efe6d60f25250b65941923d95b2b Merge remote-tracking branch 'extcon/extcon-next'
f60e812ad65a5ea2a113a2f44846d28b28a4bb2b Merge remote-tracking branch 'dmaengine/next'
9c5105e1e09d99707e96496af9676642fbceeef4 Merge remote-tracking branch 'cgroup/for-next'
282063519b2933c13bc054cbc0d464fa102541a0 Merge remote-tracking branch 'scsi/for-next'
b738fb81b23fb77c578bb4c946359ba8f1008452 Merge remote-tracking branch 'scsi-mkp/for-next'
654a08b599a06348f2089288ce26bdb5f6bd9ac8 Merge remote-tracking branch 'vhost/linux-next'
4b42fb213678d2b6a9eeea92a9be200f23e49583 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
13db8c50477d83ad3e3b9b0ae247e5cd833a7ae4 mm/hugetlb: initialize hugetlb_usage in mm_init
32d4f4b782bb8f0ceb78c6b5dc46eb577ae25bf7 mm,vmscan: fix divide by zero in get_scan_count
053cfda102306a3394012f9fe2594811c34925e4 mm/page_alloc.c: avoid accessing uninitialized pcp page migratetype
10994316089c9682f2fbe0be0b1e82bcaf5f4e8c mmap_lock: change trace and locking order
79d3705040c3b41075f894fdeeebdcbb46550c63 mm/kmemleak: allow __GFP_NOLOCKDEP passed to kmemleak's gfp
276aeee1c5fc00df700f0782060beae126600472 mm/mempolicy: fix a race between offset_il_node and mpol_rebind_task
ddb13122aa7e988e15283701afb086e0950c405f nds32/setup: remove unused memblock_region variable in setup_memory()
a3fa7a101dcff93791d1b1bdb3affcad1410c8c1 Merge branches 'akpm' and 'akpm-hotfixes' (patches from Andrew)
32f50ffd814cea24e64de69863091d178a03cd80 Merge remote-tracking branch 'rpmsg/for-next'
13aa4c8d140923d6b04ac461f917482ca67dc854 Merge remote-tracking branch 'pwm/for-next'
0149dc519a10bd5ca5d057f243318a944d057bfe Merge remote-tracking branch 'userns/for-next'
db0d88c193ceb2eae481bb60d4edf2e718a5360e Merge remote-tracking branch 'livepatching/for-next'
bdff8a067e416c5df1a317a8f27d573c8dbf7e3d Merge remote-tracking branch 'coresight/next'
9f651a6f7c96a59a0e19709028ec1de7fca929f0 Merge remote-tracking branch 'rtc/rtc-next'
1a1c3511131e4f5e26409e0b1882d064c54356d3 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
f1fd69b1c51922c8f1a96fe3f77a8fcc518578ec Merge remote-tracking branch 'at24/at24/for-next'
311bf20a763a01491f580c40652dcca328c9c7aa Merge remote-tracking branch 'ntb/ntb-next'
2fdf6e65f1cb9e5c5eb39c90102663e3a504d3a2 Merge remote-tracking branch 'kspp/for-next/kspp'
69ce6912d70f3217f5b6080c5ff80ff381ac5a03 Merge remote-tracking branch 'gnss/gnss-next'
058117da054dd9900f376660cbd35cb03fcfeed3 Merge remote-tracking branch 'slimbus/for-next'
0c22e2cfc1c47ab8b8e7dbf347ac19dbdb1c9657 Merge remote-tracking branch 'nvmem/for-next'
8a45dda7d2be7dd726177f2ca3a206d1cf6d2b4a Merge remote-tracking branch 'auxdisplay/auxdisplay'
4a35a62d3d8053b6704ce3ab3c7c5594445a3015 Merge remote-tracking branch 'rust/rust-next'
4fcec39fad4801dcc3d4e402d5a872ceda75ee3e Merge remote-tracking branch 'cxl/next'
302abebe44cc87fe5db2f4f5e75547388262ae1b Merge remote-tracking branch 'folio/for-next'
6dde843db678eb0e13caf49eeabea3f9b80f9811 mm/filemap.c: remove bogus VM_BUG_ON
dcc37aa47b4c7f4ce790a8665184beda9f4f417e /proc/kpageflags: prevent an integer overflow in stable_page_flags()
e9d71c63f6db89d63c02ce2e917d2ca8b6dbe7cb /proc/kpageflags: do not use uninitialized struct pages
fbc80af67094ce413fad36fee49f992c56bd3c02 procfs: prevent unpriveleged processes accessing fdinfo dir
48e42c4296752d963ad085cdfd3071a972a4b9ed ocfs2: reflink deadlock when clone file to the same directory simultaneously
91820165fe2f4ca3868a5229e061854c32cc3b55 ocfs2: clear links count in ocfs2_mknod() if an error occurs
226b6a7dc13d8c133a9bc5245841593e05664656 ocfs2: fix ocfs2 corrupt when iputting an inode
fef0260ffbf55a44bf59534a7b43b9c613f7e083 vfs: keep inodes with page cache off the inode shrinker LRU
8c32c543e134d9491e3e237138e73707841e091f lazy tlb: introduce lazy mm refcount helper functions
5e9b818d8372893f337acafe142e1b449b4cb213 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
399552c02dd02b4dd6fa233f375fd94ff9de9cf6 lazy tlb: allow lazy tlb mm refcounting to be configurable
d032e935499733b0197b8fc1fe3853221d5bcfdb lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
c46d7419313e92b51829f9d9b95d21379a806211 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
964d839be5f1fbe6ba5212fd51748aa582f459c0 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
c189c7462e50c04075572c877e0a40b1c5718861 lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
6c3988c6aee5689f075e78f5df92059cdb97edce powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
412f286cbecd922aee6770a18f4156c7056ff72a mm/mremap: don't account pages in vma_to_resize()
45b9d515c128d0c8ada9c64a1ec708d8f0e40090 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
cac167060812ac1507eb294c830751e788149330 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
0a970647b2d46e3f389e07876d659711d1bfacba memblock: make memblock_find_in_range method private
524b904a1ec6f19d01836a29fb2e508b22e55fff oom_kill: oom_score_adj broken for processes with small memory usage
3c76740f0757195a3fe58ae72b99492eebfa785d mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
be6ad8c85beaa168bfb977dde51b300e6723c791 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
2dbeecf5db7146f88e0a96619d1045850236db95 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
1f611420a605748996e33959022a6dd54649f012 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
60ad38eb7637c898780a00015b933285dc6145c1 mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
0f834ffa6292ce2453a921e9e064c3437664b41e mm/highmem: Remove deprecated kmap_atomic
42c044a11fcddbb357a6e72f7de220f79bc209cd fs/buffer.c: add debug print for __getblk_gfp() stall problem
6cc920b3aad96c2822173ad8d17f050e823a547c fs/buffer.c: dump more info for __getblk_gfp() stall problem
2666aacb51516db40d6e148d9f2f16505f429d80 kernel/hung_task.c: Monitor killed tasks.
0cc51ef8489a303ad441affc07d793fedd669017 fs/proc/kcore.c: add mmap interface
df0694b5c1a43c729076c84e5bd64b364c18a8ff proc/sysctl: make protected_* world readable
a7afed96dd9f5bc0c98650d47f3858f001e814e6 lib/string: optimized memcpy
fb1194e51c5ae2de68af88e3449eb822d5f237b3 lib/string: optimized memmove
90b1d29327737a931421b78bf7e420ad31cba81a lib/string: optimized memset
1c2fe3ada206f134636e2b683ac1fa0edd5f447d bitops: protect find_first_{,zero}_bit properly
a9c835c3f393d20b84b45c5e0084a9b0c5a37ab1 bitops: move find_bit_*_le functions from le.h to find.h
ffe35b127403bb27ea0af2014f3970d11ce19c5f include: move find.h from asm_generic to linux
c37b4dee82b79576178f67239f5ab7b2d2ac4eec arch: remove GENERIC_FIND_FIRST_BIT entirely
896f5a919480c872ef1b74554d4e9ce841ffe56d lib: add find_first_and_bit()
09100ba6d7ac920360826af96e266bd1f5359cdc cpumask: use find_first_and_bit()
a3e2a776eea395ae763d8ab1386b9732a65766b3 all: replace find_next{,_zero}_bit with find_first{,_zero}_bit where appropriate
4a732d76a7002a42e4fddbb00d60d0f858715970 tools: sync tools/bitmap with mother linux
6234e7397abb87e0ecef708dd59a724f864780f5 cpumask: replace cpumask_next_* with cpumask_first_* where appropriate
c7e37473062f56512931c6e77fa03930d1e5b2e9 include/linux: move for_each_bit() macros from bitops.h to find.h
41ab6dd754ac9753bcca9de135dea6379ea20136 find: micro-optimize for_each_{set,clear}_bit()
3070a6dec2b03d9dfdb58e8cc43d5250a3082525 bitops: replace for_each_*_bit_from() with for_each_*_bit() where appropriate
2efe4591222b954bb00fb33169fac6b650720d06 mm/percpu: micro-optimize pcpu_is_populated()
df7b9611218a79df1883fdf19e658428d2f08d5b bitmap: unify find_bit operations
2e56f98db4a5e598e2f6fa3708de850b31cd0157 lib: bitmap: add performance test for bitmap_print_to_pagebuf
dfccae0121e0556aee8f9adb9012d0342176f3b9 vsprintf: rework bitmap_list_string
ffcd4c7ed19b16b7d81d1b09e1211792752ee8fc lib/vsprintf: don't increment buf in bitmap_list_string
44b4126fa9404b9c590a7eee0a39b2d20e228bc5 ramfs: fix mount source show for ramfs
df74f94009665fef37c9cb1be0019928ac6c4a85 init/main.c: silence some -Wunused-parameter warnings
1ee31a7d584436ceab69949c6921acbac4981b6c hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
04007995970b6eae3654709ae5387caee54b5e1e Merge commit 'a3fa7a101dcf'
7c222eaee31c739e0ce2b9c5d1027970d6dc5f1d Merge branch 'akpm-current/current'
2d1bcde0ac453531c7e44068942dd2a8909a4eee mm: move kvmalloc-related functions to slab.h
e3330ed905efac3513b2c531c7827a5ede15924e mm: migrate: simplify the file-backed pages validation when migrating its mapping
aaf5dd24b241e5822c22ca5771eee822e28daf81 mm: unexport folio_memcg_{,un}lock
2b79c4b7d6bb325029009aafddb9fef54683b96b mm: unexport {,un}lock_page_memcg
17fe908b47098e27b1cd1406399f36eeec3f0143 Compiler Attributes: add __alloc_size() for better bounds checking
a21737865f8946e5419204229373ad06c6778f24 Compiler Attributes: Add __alloc_size for better bounds checking fix
3ca0f35d1ed055a33184cb234fa547eb8fd3a1e7 checkpatch: add __alloc_size() to known $Attribute
f46c326ed7843cc97dc9e45b43eb43bfe4e05a8d slab: clean up function declarations
f341497d9fe4e2f0b33fb7d9997e833d0a2cabd2 slab: add __alloc_size attributes for better bounds checking
bc6b004da4af63e9f4b759971e010024f27f055a mm/page_alloc: add __alloc_size attributes for better bounds checking
f1d8787ad4d87b7d270edb426e48b78fd334dc10 percpu: add __alloc_size attributes for better bounds checking
2855862e49c0bc03ebce1324d338ef7e51c9cc53 mm/vmalloc: add __alloc_size attributes for better bounds checking
73ae03b5fb706222456eb91934972d58af137211 Merge branch 'akpm/master'
f7f581157d1c8a2f14bef2739dd34135c9e6b233 Add linux-next specific files for 20210909

--===============2160567159900672528==--
