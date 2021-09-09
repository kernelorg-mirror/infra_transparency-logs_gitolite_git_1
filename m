Content-Type: multipart/mixed; boundary="===============4912781722561791259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 09 Sep 2021 05:27:27 -0000
Message-Id: <163116524720.16977.16021750051770142186@gitolite.kernel.org>

--===============4912781722561791259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 62ebbd49a519913c1e232197b8e31cda5459e5b3
    new: 2855862e49c0bc03ebce1324d338ef7e51c9cc53
    log: revlist-62ebbd49a519-2855862e49c0.txt
  - ref: refs/heads/akpm-base
    old: 1f057be10f020efbbdbc82a728d2045bdc4fa277
    new: 04007995970b6eae3654709ae5387caee54b5e1e
    log: revlist-1f057be10f02-04007995970b.txt
  - ref: refs/heads/master
    old: 999569d59a0aa2509ae4a67ecc266c1134e37e7b
    new: f7f581157d1c8a2f14bef2739dd34135c9e6b233
    log: revlist-999569d59a0a-f7f581157d1c.txt
  - ref: refs/heads/stable
    old: 626bf91a292e2035af5b9d9cce35c5c138dfe06d
    new: 2d338201d5311bcd79d42f66df4cecbcbc5f4f2c
    log: revlist-626bf91a292e-2d338201d531.txt
  - ref: refs/tags/next-20210609
    old: 4a0682c0c06a59f827e267852189775e72c9750e
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210909
    old: 0000000000000000000000000000000000000000
    new: 1ffd9257c8126813f119ef8bede4b046497655e8

--===============4912781722561791259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62ebbd49a519-2855862e49c0.txt

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

--===============4912781722561791259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f057be10f02-04007995970b.txt

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
04007995970b6eae3654709ae5387caee54b5e1e Merge commit 'a3fa7a101dcf'

--===============4912781722561791259==
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

--===============4912781722561791259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626bf91a292e-2d338201d531.txt

a67462fc9de8b958d6a2c2c34d0195733a8c61a6 PCI: Refactor pci_ioremap_bar() and pci_ioremap_wc_bar()
9f1168cf263aab0474300f7118107f8ef73e7423 PCI: controller: PCI_IXP4XX should depend on ARCH_IXP4XX
6310a1526aa0b00b6d8a8205a753b5fcf2212eb2 PCI: tegra: Remove unused struct tegra_pcie_bus
b8da302e2955fe4d41eb9d48199242674d77dbe0 PCI: Call Max Payload Size-related fixup quirks early
b12d93e9958e028856cbcb061b6e64728ca07755 PCI: Restrict ASMedia ASM1062 SATA Max Payload Size Supported
e2cdd86b561719da9ac928635f2a55b370dbb5b1 PCI/VPD: Correct diagnostic for VPD read failure
70730db0f611a721fe652cfe92c7f94ccf687454 PCI/VPD: Check Resource Item Names against those valid for type
4e0d77f8e831fcbe86a02dd0ead12d9c8c057700 PCI/VPD: Treat initial 0xff as missing EEPROM
d21faba11693c10072ce3b96b696445175f49be2 PCI: Bulk conversion to generic_handle_domain_irq()
a8bd29bd49c4156ea0ec5a97812333e2aeef44e7 PCI: Return ~0 data on pciconfig_read() CAP_SYS_ADMIN failure
d6b1715999fc2e215d35f581fb7471bc9c6f16e9 PCI: Return int from pciconfig_read() syscall
d08c8b855140e9f5240b3ffd1b8b9d435675e281 PCI: Add ACS quirks for NXP LX2xx0 and LX2xx2 platforms
d277f6e88c88729b1d57d40bbfb00d0bfc961972 PCI: of: Don't fail devm_pci_alloc_host_bridge() on missing 'ranges'
aeaea8969b402e0081210cc9144404d13996efed PCI: iproc: Fix BCMA probe resource handling
ceb1412c1c8ca5b28c4252bdb15f2f1f17b4a1b0 PCI: tegra194: Fix handling BME_CHGED event
43537cf7e351264a1f05ed42ad402942bfc9140e PCI: tegra194: Fix MSI-X programming
834c5cf2b5876f2fa0441a80826a84d4a64f932f PCI: tegra194: Disable interrupts before entering L2
de2bbf2b71bb994b2bbe5965e25dc06df83c5128 PCI: tegra194: Don't allow suspend when Tegra PCIe is in EP mode
f62750e6918d2ac39ffe019249d2247ff0ac308d PCI: tegra194: Cleanup unused code
fcb461e2bc8b83b7eaca20cb2221e8b940f2189c PCI: aardvark: Fix checking for PIO status
02bcec3ea5591720114f586960490b04b093a09e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
e902bb7c24a7099d0eb0eb4cba06f2d91e9299f3 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
43f5c77bcbd27cce70bf33c2b86d6726ce95dd66 PCI: aardvark: Fix reporting CRS value
224d8031e482bb83e2166779f46c7bb1a5f4a888 tools: PCI: Zero-initialize param
eff21f5da308265678e7e59821795e606f3e560f PCI: tegra: Fix OF node reference leak
804b2b6f2a95d924f52c80c80a01b8fea73efb1e PCI: tegra: Use 'seq_puts' instead of 'seq_printf'
fd44e8efccd4de1764d195958bcac3242c921ed7 PCI: tegra: make const array err_msg static
9e4ae52cabd8aec21360a44b90c4ec6b287eb0d2 PCI: xgene-msi: Remove redundant dev_err() call in xgene_msi_probe()
1e29cd9983eba1b596bc07f94d81d728007f8a25 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
6303049d16f0e69d0449c3c80d0e3695d4f02f94 PCI/VPD: Reject resource tags with invalid size
7fa75dd8c64590850a54991a8bb914667c512b4c PCI/VPD: Don't check Large Resource Item Names for validity
5fe204eab174fd474227f23fd47faee4e7a6c000 PCI/VPD: Allow access to valid parts of VPD if some is invalid
1285762c07121b449cd60166b813c0084b792736 PCI/VPD: Remove pci_vpd_size() old_size argument
91ab5d9d02a97264368eb1d72efdba2ec18cc0d4 PCI/VPD: Make pci_vpd_wait() uninterruptible
fe943bd8ab75552f2773ee27c7c5ae6b48941582 PCI/VPD: Remove struct pci_vpd.flag
d27f7344ba89897d0ce6ebe0c9eecbe214f9bb8f PCI/VPD: Reorder pci_read_vpd(), pci_write_vpd()
a38fccdb6289d9e4796e746040b491bb0f31b151 PCI/VPD: Remove struct pci_vpd_ops
22ff2bcec704a7a8c43a998251e0757cd2de66e1 PCI/VPD: Remove struct pci_vpd.valid member
fd00faa375fbb9d46ae0730d0faf4a3006301005 PCI/VPD: Embed struct pci_vpd in struct pci_dev
7bac54497c3e3b2ca37b7043f1fa78586540f10e PCI/VPD: Determine VPD size in pci_vpd_init()
fe7568cf2f2dc3a0783f6ffdb3802c1ce2085466 PCI/VPD: Treat invalid VPD like missing VPD capability
e15ac2080ec2fde6ebc59f1c8afdf7c52374035e x86/PCI: Add pci_numachip_init() declaration
7eb6ea4148579b85540a41d57bcec315b8af8ff8 PCI: Fix pci_dev_str_match_path() alloc while atomic bug
4d79e367185dc8e3f83525a38b77e36fac69a85e dt-bindings: pci: xilinx-nwl: Document optional clock property
de0a01f5296651d3a539f2d23d0db8f359483696 PCI: xilinx-nwl: Enable the clock through CCF
8f6a6b3c50ce1caa81c47bb5855be02050c0eff7 PCI: hv: Support for create interrupt v3
a115b1bd3af0c2963e72f6e47143724c59251be6 PCI: rcar: Add L1 link state fix into data abort hook
69139244806537f9d51364f37fe146bb2ee88a05 PCI: Cache PCIe Device Capabilities register
56f107d7813f116484019617043393a7753ffcbf PCI: Add pcie_reset_flr() with 'probe' argument
e20afa06244eb5d7fa850f9fe2a78ae17ba96f81 PCI: Add array to track reset method ordering
4ec36dfeb155b72da8d28ab006a46f2f8b981eac PCI: Remove reset_fn field from pci_dev
d88f521da3efd698e36d0d504a2abba6ac4f5ef8 PCI: Allow userspace to query and set device reset mechanism
3a15955d7cf0b6c7527ee3bd97c3c355450e3fa1 PCI: Add pci_set_acpi_fwnode() to set ACPI_COMPANION
4273e64cc4ebb881e1954d768020f5440491dcd9 PCI: Use acpi_pci_power_manageable()
375553a93201a58a52f142eab19545a07aa1eaf5 PCI: Setup ACPI fwnode early and at the same time with OF
6937b7dd434962377e00efc04adac0390c287199 PCI: Add support for ACPI _RST reset method
9bdc81ce440ec6ea899b236879aee470ec388020 PCI: Change the type of probe argument in reset functions
f00bfc6489952528947cba05af158a4badf41688 dt-bindings: PCI: pci-ep: Add binding to specify virtual function
1cf362e907f36f104b9cf590ee6ced786226b388 PCI: endpoint: Add support to add virtual function in endpoint core
101600e79045c2e93fd984302698e263cffa725b PCI: endpoint: Add support to link a physical function to a virtual function
53fd3cbe5e9d791d6bb6059f73a3851f155ce7c6 PCI: endpoint: Add virtual function number in pci_epc ops
0cf985d6119cc21fc39774b4b29dcf1e0148bf55 PCI: cadence: Simplify code to get register base address for configuring BAR
e19a0adf6e8bb0b93a546b8d4c7f8f6891115bbb PCI: cadence: Add support to configure virtual functions
489b1f41e54fc47596ffcb420439204f760153dd misc: pci_endpoint_test: Populate sriov_configure ops to configure SR-IOV device
0c84f5bf3eb324402a836f47b0958a19d6c47a68 Documentation: PCI: endpoint/pci-endpoint-cfs: Guide to use SR-IOV
f4455748b2126a9ba2bcc9cfb2fbcaa08de29bb2 PCI: cadence: Use bitfield for *quirk_retrain_flag* instead of bool
09c24094b2e3a15ef3fc44f54a191b3db522fb11 PCI: cadence: Add quirk flag to set minimum delay in LTSSM Detect.Quiet state
f1de58802f0fff364cf49f5e47d1be744baa434f PCI: j721e: Add PCIe support for J7200
c8a375a8e15ac31293d7fda08008d6da8f5df3db PCI: j721e: Add PCIe support for AM64
7c52009d94ab561e70cb72e007a6076f20451f85 misc: pci_endpoint_test: Add deviceID for AM64 and J7200
64f160e19e9264a7f6d89c516baae1473b6f8359 PCI: aardvark: Configure PCIe resources from 'ranges' DT property
33d2f8e4ffd144a0b0c9968558820af0164a2d53 dt-bindings: PCI: Add Intel Keem Bay PCIe controller
0c87f90b4c13586a00fbe63524c7be197609d8dc PCI: keembay: Add support for Intel Keem Bay
76f3c032adad86aad26f8ad3eebc993b4ba32138 PCI/VPD: Add pci_vpd_alloc()
9e515c9f6c0b6f0ace6f5cf2202b527d745b494d PCI/VPD: Add pci_vpd_find_ro_info_keyword()
6107e5cb907cffc5576cc1297847f9fc69a8d5d9 PCI/VPD: Add pci_vpd_check_csum()
5119e20facfaa9f5454dd01192f3729415c7b139 sfc: Read VPD with pci_vpd_alloc()
37838aa437c78fefd7d818f5f01a3a3950e92f40 sfc: Search VPD with pci_vpd_find_ro_info_keyword()
f240e15097c5004811a58f2cbc170bf90d06d0a9 tg3: Read VPD with pci_vpd_alloc()
8d6ab5c5accd1a808b51a69bafa441cedf66006f tg3: Validate VPD checksum with pci_vpd_check_csum()
466a79f417be2f2b0d875a9766a3cff10c3bedf1 tg3: Search VPD with pci_vpd_find_ro_info_keyword()
ff3a52ab9cab01a53b168dc667fe789f56b90aa9 PCI/PTM: Remove error message at boot
32837d8a8f63eb95dcb9cd005524a27f06478832 PCI: Add ACS quirks for Cavium multi-function devices
7cae7849fccee81c20072e3fc9102107837263f3 PCI/ACS: Enforce pci=noats with Transaction Blocking
1901f8c9ca802a80f31729f5cc21bfb55150c6f1 PCI: Correct the pci_iomap.h header guard #endif comment
a153e5e117ff562546ad3914045f2b5e1c302f88 PCI: Add schedule point in proc_bus_pci_read()
f0ab00174eb7574732737fc0734d4b406aed6231 PCI: Make saved capability state private to core
ca32b5310a1a3835f81f498367f1bb7450c8b67b PCI: Optimize pci_resource_len() to reduce kernel size
817f9916a6e96ae43acdd4e75459ef4f92d96eb1 PCI: Sync __pci_register_driver() stub for CONFIG_PCI=n
15d82ca23c996d50062286d27ed6a42a8105c04a PCI: Introduce domain_nr in pci_host_bridge
41dd40fd717997085588442821f4463e05c758cf PCI: Support populating MSI domains of root buses via bridges
b424d4d4263200459615c87ad8dddaf4bb571a9d arm64: PCI: Restructure pcibios_root_bridge_prepare()
7d40c0f70d92291605c4498b8ee4b3a3c3ba07b1 arm64: PCI: Support root bridge preparation for Hyper-V
418cb6c8e051119125b886c879efdacb04df7165 PCI: hv: Generify PCI probing
38c0d266dc80b81f7f72314620f01ff6a1e119fe PCI: hv: Set ->domain_nr of pci_host_bridge at probing time
9e7f9178ab4943b3a7294a12bc38925c515ca3f0 PCI: hv: Set up MSI domain at bridge probing time
88f94c7f8f40d7e26f991f6f6ed914ff44361d75 PCI: hv: Turn on the host bridge probing on ARM64
667bb0e8f7106c6ca3b30254a7fdcd1ea04d3580 sfc: falcon: Read VPD with pci_vpd_alloc()
2d57dd6673a87ea23d8660257162d6280fe7b2e6 sfc: falcon: Search VPD with pci_vpd_find_ro_info_keyword()
1a41fdb805705251fc61715167cadc0829de587a bnx2: Search VPD with pci_vpd_find_ro_info_keyword()
35e7f1be7972be8da9d0a37bd89bcc4b990c6e67 bnx2: Replace open-coded byte swapping with swab32s()
df87589475e73b9e34369a075b6b5375f0daa7d6 bnx2x: Read VPD with pci_vpd_alloc()
3831cba07a4bf96bc75fb963451a49d7f676c7d6 bnx2x: Search VPD with pci_vpd_find_ro_info_keyword()
550cd7c1b45b568ccac28fd46663799f1ff8a62d bnxt: Read VPD with pci_vpd_alloc()
0ff25f6a17c76d50e5d4bdd29bb69ad173a3cde1 bnxt: Search VPD with pci_vpd_find_ro_info_keyword()
52f0a1e007703a99d77cc43fcb8661158d86c861 cxgb4: Validate VPD checksum with pci_vpd_check_csum()
f9f3caa8dcd73a145861b69cc1f4bcd1b6fb0f81 cxgb4: Remove unused vpd_param member ec
fc9279298e3a903dce511caa5fe9eda298a7949e cxgb4: Search VPD with pci_vpd_find_ro_info_keyword()
890317950fcaafbc16372d1b9855bcadf0fc5843 scsi: cxlflash: Search VPD with pci_vpd_find_ro_info_keyword()
d212dcee27c1f89517181047e5485fcbba4a25c2 PCI: aardvark: Fix masking and unmasking legacy INTx interrupts
aa6eca5b81663a59e1a8765481eb48fa2edfab05 dt-bindings: PCI: mediatek: Update the Device tree bindings
87e8657ba99cac87b84c7f8ead91b44d88345504 PCI: mediatek: Add new method to get shared pcie-cfg base address
436960bb0045854119a61efab20578f55b311a87 PCI: mediatek: Add new method to get irq number
77216702c8f6288f948ee230772b4612b835c5d6 PCI: mediatek: Use PCI domain to handle ports detection
8c09e896cef8d908dd9a20a9f2a5c3fcb9799de3 PCI: Allow PASID on fake PCIe devices without TLP prefixes
00823dcbdd415c868390feaca16f0265101efab4 PCI/portdrv: Enable Bandwidth Notification only if port supports it
da36024a4e838b52408cf3d04999ae934728092a PCI: visconti: Add Toshiba Visconti PCIe host controller driver
89761eefc7ad59ebe7d8436a4fe9a1830be9c3b0 MAINTAINERS: Add entries for Toshiba Visconti PCIe controller
ee6f85683e859728eba6cbca6ed338fb608286b3 PCI: artpec6: Remove surplus break statement after return
30492c12d2324e8bc9a35ef3f3c1d92a5bd7753d PCI: artpec6: Remove local code block from switch statement
71121fdd79f562c891900ff21c27316ddeac73af PCI: dwc: Remove surplus break statement after return
0e898eb8df4e34c7b129452444eb7cef68a11f43 PCI: rockchip-dwc: Add Rockchip RK356X host controller driver
8304a3a199eeb3e6434fc855ac072e7374d0c490 PCI: Set dma-can-stall for HiSilicon chips
a61590892ef097c180144fa469abe2256b9ae715 PCI/VPD: Stop exporting pci_vpd_find_tag()
59b83b29bb5532bbff54a271e0b4f321e28b954f PCI/VPD: Stop exporting pci_vpd_find_info_keyword()
46a347835cc50b04da0996a070939ed8927d69bd PCI/VPD: Include post-processing in pci_vpd_find_tag()
acfbb1b8a494d7bfd316dfb363a820e6df637e8d PCI/VPD: Add pci_vpd_find_id_string()
24c521f81c305191a7c3938932ed7de1f157ff64 cxgb4: Use pci_vpd_find_id_string() to find VPD ID string
06e1913d457121a98ee276179734c34dab30f388 PCI/VPD: Clean up public VPD defines and inline functions
2c208abd4f9efac02622d8f3c9989f4b7b1ad973 PCI/VPD: Use unaligned access helpers
0da14a19493da0f9b4c5ee5930ab05a4c61f5883 x86/PCI: sta2x11: switch from 'pci_' to 'dma_' API
faa2e05ad0dccf37f995bcfbb8d1980d66c02c11 PCI: ibmphp: Fix double unmap of io_mem
52d44f3c61975cacfa2379a94e470b33a7639e73 Merge branch 'pci/enumeration'
4f6f0b86d3605464865e9a9d60b5e88f88f03783 Merge branch 'pci/hotplug'
9d102c7437247a909dd6f46cbda11cde5526f7b6 Merge branch 'pci/iommu'
03816e7f7887747548fc2ced59933cd421bf0cf8 Merge branch 'pci/irq'
34627f4dcd0f4fefab9e0eb88a45aad4178064f7 Merge branch 'pci/portdrv'
e210d9fc0903e83aa018a32227f7ff529e593004 Merge branch 'pci/reset'
9045f63e67bc91f02be245346fff9fb9703e7a3c Merge branch 'pci/resource'
1295d187abfb80514240ea3179b722a2d8f7871d Merge branch 'pci/virtualization'
74797618e2022dfcd923f1ea8903ba4959f746a4 Merge branch 'pci/vpd'
739c4747a25af3a2571f69e4709f2b476a17d5d4 Merge branch 'pci/misc'
dbf0b9bad040049cab56d39cc2a4d16f26135586 Merge branch 'pci/artpec6'
bd8bb4d097e4ca31c234b4dfce8b2efaf11d9889 Merge branch 'pci/dwc'
0e52059a8256730f5c9555943b52fc115cdb3680 Merge branch 'pci/rockchip-dwc'
a549a33c37ef081593dff266f0c3a9e78a28bdf0 Merge branch 'pci/visconti'
540267e236dd66fc3cb7429c8e88e3077f9a735b Merge branch 'remotes/lorenzo/pci/aardvark'
2b5a949eea282d03d1ace935936b1f73c5dd6cd7 Merge branch 'remotes/lorenzo/pci/cadence'
53cb14d2566205ed9a08649fdc59e9446adf0727 Merge branch 'remotes/lorenzo/pci/hv'
a1e4ca8eb963f58fc9c2c26a971d86456ea717f5 Merge branch 'remotes/lorenzo/pci/hyper-v'
c1bb1449fa8e3e769c0e7a5861bb49974fe63fb0 Merge branch 'remotes/lorenzo/pci/iproc'
af42a0d4a88b658e848d4c27732203a364788b2d Merge branch 'remotes/lorenzo/pci/keembay'
c501cf9cbeacc4cf2dfb03a20d27c3661ddd9643 Merge branch 'remotes/lorenzo/pci/mediatek'
c2863b217edc1438b275bfebc4815952964a3a61 Merge branch 'remotes/lorenzo/pci/rcar'
db2d64f83703aca8d560abcf83166fac3d111d94 Merge branch 'remotes/lorenzo/pci/tegra'
4a4547db5612da9ac2404c014b258add369b5b16 Merge branch 'remotes/lorenzo/pci/tegra194'
09cfc9db2db1a0c7a38033b16e2471c7c6becaf8 Merge branch 'remotes/lorenzo/pci/xgene'
eccefc748e0edbb3ae8be846c4cd17bc20397898 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
6e129176c3afd337966562fc3de236cc48447582 Merge branch 'remotes/lorenzo/pci/endpoint'
e3c825c93e623198ad08e73f49377489ff6fb03b Merge branch 'remotes/lorenzo/pci/misc'
742a4c49a82a8fe1369e4ec2af4a9bf69123cb88 Merge branch 'remotes/lorenzo/pci/tools'
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
94ef0304e2b8dc942f46c74a13841d6b61f61d2f mm: slub: make object_map_lock a raw_spinlock_t
a2b4ae8bfd9c10e3c1c1966bd3c8d8b7c9026aaf mm, slub: make slab_lock() disable irqs with PREEMPT_RT
e0a043aa4145a14d6a8864847811491699a81310 mm, slub: protect put_cpu_partial() with disabled irqs instead of cmpxchg
25c00c506e8176d03f9ad821cc349230dfb5dc1a mm, slub: use migrate_disable() on PREEMPT_RT
bd0e7491a931f5a2960555b10b9551464ff8cc8e mm, slub: convert kmem_cpu_slab protection to local_lock
b339ec9c229aaf399296a120d7be0e34fbc355ca kbuild: Only default to -Werror if COMPILE_TEST
ac08b1c68d1b1ed3cebb218fc3ea2c07484eb07d Merge tag 'pci-v5.15-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
49832c819ab85b33b7a2a1429c8d067e82be2977 Makefile: use -Wno-main in the full kernel tree
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
cc09ee80c3b18ae1a897a30a17fe710b2b2f620a Merge tag 'mm-slub-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/linux
2d338201d5311bcd79d42f66df4cecbcbc5f4f2c Merge branch 'akpm' (patches from Andrew)

--===============4912781722561791259==--
