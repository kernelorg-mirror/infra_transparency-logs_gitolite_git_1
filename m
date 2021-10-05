Content-Type: multipart/mixed; boundary="===============7608816444159414530=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs-next
Date: Tue, 05 Oct 2021 08:50:29 -0000
Message-Id: <163342382977.30796.13018432912211158639@gitolite.kernel.org>

--===============7608816444159414530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs-next
user: horms
changes:
  - ref: refs/heads/main
    old: 13bb8429ca985497bfba3a4afa6cd470d15fed10
    new: acde891c243c1ed85b19d4d5042bdf00914f5739
    log: revlist-13bb8429ca98-acde891c243c.txt

--===============7608816444159414530==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13bb8429ca98-acde891c243c.txt

041bd1a1fc737cd73b0b8a9f74909191a8acc9fe nvme: only call synchronize_srcu when clearing current path
ab3994f6efba95e0832dc9e68c088b2d7ae764b8 nvme: add error handling support for add_disk()
aff959c2840858d55d9ee155d555b3aa7e068b32 nvme: update MAINTAINERS email address
a8bbe0c9440561cb407cefc0b1def808c2c38431 dt-bindings: cpufreq: add bindings for MediaTek cpufreq HW
8486a32dd484a7d7ec25295c7439094608f54915 cpufreq: Add of_perf_domain_get_sharing_cpumask
4855e26bcf4d28956f3e33231b961610a0d4a72d cpufreq: mediatek-hw: Add support for CPUFREQ HW
81a83d7f4cfcb255c040df09ce83249fabf8733a virtio-balloon: Use virtio_find_vqs() helper
6105d1fe6f4c24ce8c13e2e6568b16b76e04983d virtio-blk: remove unneeded "likely" statements
a93a962669cdbe56bb0bcd88156f0f1598f31c88 iova: Export alloc_iova_fast() and free_iova_fast()
7a6b92d33ab166c6ea6e5764033ca99dcb6ec361 eventfd: Export eventfd_wake_count to modules
9c930054f2f5326d59ee4bf8d7d1cf6c82f5643b file: Export receive_fd() to modules
86e17a51c1a5a299009f8b1645e3e9da0d59faae vdpa: Fix some coding style issues
0686082dbf7a204ca0fab326a820779e31666639 vdpa: Add reset callback in vdpa_config_ops
7f05630dc65d62df5d55ad3e1038ffbe5e2ce9c3 vhost-vdpa: Handle the failure of vdpa_reset()
59dfe4f1e810b5820443c84f9863b04b033143e8 vhost-iotlb: Add an opaque pointer for vhost IOTLB
c10fb9454adc80c062151c6a436047e1fa59e99f vdpa: Add an opaque pointer for vdpa_config_ops.dma_map()
22af48cf91aae5f2fd32fe811d9be1c52d7a801b vdpa: factor out vhost_vdpa_pa_map() and vhost_vdpa_pa_unmap()
d8945ec411209272bcd4ae9e75ea1b078257e492 vdpa: Support transferring virtual addressing during DMA mapping
8c773d53fb7b64267b0f55c1d3517cb8c5e29b3c vduse: Implement an MMU-based software IOTLB
c8a6153b6c59d95c0e091f053f6f180952ade91e vduse: Introduce VDUSE - vDPA Device in Userspace
7bc7f61897b66bef78bb5952e3d1e9f3aaf9ccca Documentation: Add documentation for VDUSE
a61cb6017df0a9be072a35259e6e9ae7aa0ef6b3 dma-mapping: fix the kerneldoc for dma_map_sg_attrs
7c5c18bdb656057cb76fabfa1a74b793ac49da35 docs: pdfdocs: Fix typo in CJK-language specific font settings
5ac749a57e0ebb334b1b2c3d28d4d5b1ef85f8ed libata: pass over maintainership to Damien Le Moal
8491f59e3b130ea8b5116e363d400c42f91544fc ALSA: vx222: fix null-ptr-deref
d198b8273e3006818ea287a93eb4d8fd2543e512 Input: elan_i2c - reduce the resume time for controller in Whitebox
ab108678195ff70edf50025379a5de94b0bb26be Input: mms114 - support MMS134S
cca62758ebdd71fcfb6d589d6487a7f26398d50d dma-buf: DMABUF_DEBUG should depend on DMA_SHARED_BUFFER
87fd9ef47597b2fcee3264eb5f288410b9f376d5 dma-buf: DMABUF_SYSFS_STATS should depend on DMA_SHARED_BUFFER
9d2e19e349627e79bcd474bc64e71a312029b3be ALSA: gus: Fix repeated probes of snd_gus_create()
c5433f026b27cc100985189fac04969dfbf56dba ALSA: gus: Fix repeated probe for ISA interwave card
88b604263f3d6eedae0b1c2c3bbd602d1e2e8775 s390/unwind: use current_frame_address() to unwind current task
a052096bdd6809eeab809202726634d1ac975aa1 s390/topology: fix topology information when calling cpu hotplug notifiers
2e8275285a60868231eaf63abd9552cc27e512a2 s390/mm: fix kernel doc comments
5dddfaac4c258f5eda7b3dba7f9d851262fcbbab s390/cpum_cf: move array from header to C file
44bead2545f11d543c3cc38b1342713c7f825dc2 s390/con3270: use proper type for tasklet function
7a928af413c367bfed513e0a44220b4a5d21ef9a s390/ctrlchar: fix kernel doc comment
19379d456f7b6d46e478cc1587a20d23f9d092ef s390/cio: fix kernel doc comment
ebd9cc6593691e6bc8526e368cedbdfc8034f403 s390/pci: fix clp_get_state() handling of -ENODEV
85ad27215ca57d02bb7c43d76f65a865dc863b59 s390/pci: read clp_list_pci_req only once
68c32eb2707aed0a3be1a60b0f206943a25e8f34 s390: remove xpram device driver
7d665612dd5ae0fe982a34447f84cb5121c3455a s390/hmcdrv_ftp: fix kernel doc comment
6f93e834fa7c5faa0372e46828b4b2a966ac61d7 btrfs: fix upper limit for max_inline for page size 64K
cde7417ce487988322d0bdaa02b4165082fbe388 btrfs: use correct header for div_u64 in misc.h
8f96a5bfa1503e0a5f3c78d51e993a1794d4aff1 btrfs: update the bdev time directly when closing
3fa421dedbc82f985f030c5a6480ea2d784334c3 btrfs: delay blkdev_put until after the device remove
c124706900c20dee70f921bb3a90492431561a0a btrfs: fix lockdep warning while mounting sprout fs
f79645df806565a03abb2847a1d20e6930b25e7e btrfs: zoned: fix double counting of split ordered extent
dd7c46d6e58e8737b0ac3ba21e8584c2632dba65 Revert "cpufreq: intel_pstate: Process HWP Guaranteed change notification"
27de8d597020755b6bdeca7036463ca6d0b4c295 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
dfbb3409b27fa42b96f5727a80d3ceb6a8663991 block: genhd: don't call blkdev_show() with major_names_lock held
884f0e84f1e3195b801319c8ec3d5774e9bf2710 blk-throttle: fix UAF by deleteing timer in blk_throtl_exit()
49d82b1445f13b2754aacc38d73d0cf1b515456c Merge tag 'nvme-5.15-2021-09-07' of git://git.infradead.org/nvme into block-5.15
cd82cca7ebfe9c6c74a8e5b28382ba88177ba5f1 block: split out operations on block special files
0dca4462ed0681649fdcd5700a6ddfbaa65fa178 block: move fs/block_dev.c to block/bdev.c
3a029e1f3d6e2ee809e85abecce619a48016bd4b selftests/bpf: Fix build of task_pt_regs test for arm64
a7bfaad54b8b9cf06041528988d6b75b4b921546 cxl/acpi: Do not add DSDT disabled ACPI0016 host bridge ports
9e56614c44b994b78fc9fcb2070bcbe3f5df0d7b cxl/pci: Fix lockdown level
da582aa5ad5787c46e3f475ab3f4602ec84c1617 cxl/pci: Fix debug message in cxl_probe_regs()
9d1b3afd73047d4dd30e3636412c9f9b5def2b14 cxl/uapi: Fix defined but not used warnings
a01da6ca7d0ad66b6fa2dc4af0fc97ca8ba28b45 cxl/pmem: Fix Documentation warning
2b922a9d064f8e86b53b04f5819917b7a04142ed cxl/registers: Fix Documentation warning
d216bfb4d7984a510e984d2c94ae6d2251d76aee PM: sleep: wakeirq: drop useless parameter from dev_pm_attach_wake_irq()
66e0aeaa8bae6d464f7bcd2767c10c8c84658362 ACPI: scan: Remove unneeded header linux/nls.h
0654cf05d17bc4d296a53a8bc7d107bc8a795f2e ACPI: CPPC: Introduce cppc_get_nominal_perf()
46573fd6369f098f15e11768850b6430f374905f cpufreq: intel_pstate: hybrid: Rework HWP calibration
ca67408ad57a5a67ad6801d792c40c010451bdef PM: EM: fix kernel-doc comments
d62aab8ff711dc3a4c07684ea33042347f79b630 Documentation: power: include kernel-doc in Energy Model doc
4a9344cd0aa4499beb3772bbecb40bb78888c0e1 PM: sleep: core: Avoid setting power.must_resume to false
0766ec82e5fb26fc5dc6d592bc61865608bdc651 namei: Fix use after free in kern_path_locked
c5f563f9e9e66c0ad0b23abe25165c124579b70e rename __filename_parentat() to filename_parentat()
794ebcea865bff47231de89269e9d542121ab7be namei: Standardize callers of filename_lookup()
b4a4f213a39d5e55baf38c96042acaeaf927ec74 namei: Standardize callers of filename_create()
ea47ab111669b187808b3080602788dec26cb9bc putname(): IS_ERR_OR_NULL() is wrong here
8343268ec3cf4e097aa8b2071f0cd6779e2c4953 net/mlx5: Bridge, fix uninitialized variable usage
897ae4b40e80be7dcbf2b3079d85fa6339a6b751 net/mlx5: Fix rdma aux device on devlink reload
da8252d5805d4a80120a0c2151277e5fb9e8aa9e net/mlx5: Lag, don't update lag if lag isn't supported
dfe6fd72b5f1878b16aa2c8603e031bbcd66b96d net/mlx5: FWTrace, cancel work on alloc pd error flow
ee27e330a953595903979ffdb84926843595a9fe net/mlx5: Fix potential sleeping in atomic context
c91c1da72b47fc4c5e353cdd9099ba94ae07d2fa net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
8db6a54f3cae6a803b2cbf5390662bca641f7da8 net/mlx5e: Fix condition when retrieving PTP-rqn
7f2a6a69f7ced6db8220298e0497cf60482a9d4b blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
b238290b965f23ac5f8aeb64cd731aef18aa796c bpf: Permit ingress_ifindex in bpf_prog_test_run_xattr
03e601f48b2da6fb44d0f7b86957a8f6bacfb347 libbpf: Don't crash on object files with no symbol tables
08a6f22ef6f843d0ea7252087787b5ab04610bec libbpf: Change bpf_object_skeleton data field to const pointer
a6cc6b34b93e3660149a7cb947be98a9b239ffce bpftool: Provide a helper method for accessing skeleton's embedded ELF data
980a1a4c342f353a62d64174d0a6a9466a741273 selftests/bpf: Add checks for X__elf_bytes() skeleton helper
d6be5947efddb7e760cf1c1554f5a1049d7ca118 Merge branch 'Bpf skeleton helper method'
5615e088b43d564aec08ccfaecb21ba484a1b4d6 tracing: Fix some alloc_event_probe() error handling bugs
b339ec9c229aaf399296a120d7be0e34fbc355ca kbuild: Only default to -Werror if COMPILE_TEST
ac08b1c68d1b1ed3cebb218fc3ea2c07484eb07d Merge tag 'pci-v5.15-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
006a5099fc18a43792b01d002e1e45c5541ea666 libbpf: Fix build with latest gcc/binutils with LTO
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
eabf9e616ec6e7864458371390ef7771dfb3ad0a Merge branch 'pm-cpufreq'
f76c87e8c33766cc6a7bf7461dfac9cebb05b5df Merge branch 'pm-opp'
e543b10cd9d75309c820d2175200d09b2a62f249 Merge branches 'acpi-pm' and 'acpi-docs'
39ff83f2f6cc5cc1458dfcea9697f96338210beb time: Handle negative seconds correctly in timespec64_to_ns()
25fca8c9e0d79ca4c5bb0199dcc52ab0ea4cbd7d Merge tag 'asoc-fix-v5.15-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
49832c819ab85b33b7a2a1429c8d067e82be2977 Makefile: use -Wno-main in the full kernel tree
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
34b1999da935a33be6239226bfa6cd4f704c5c88 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
3265cc3ec52e75fc8daf189954cebda27ad26b2e ACPI: PRM: Find PRMT table before parsing it
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
cfd799837dbc48499abb05d1891b3d9992354d3a tracing/boot: Fix to loop on only subkeys
2d338201d5311bcd79d42f66df4cecbcbc5f4f2c Merge branch 'akpm' (patches from Andrew)
c57a91fb1ccfa203ba3e31e5a389cb04de5b0561 io_uring: fix missing mb() before waitqueue_active
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
14e2bc4e8c40a876c1ab5597320d523c12a97f39 Merge tag 'nfsd-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3fc3725357414636d91be1558ce8b14f228b4bda Merge branch 'for-5.15/fsdax-cleanups' into for-5.15/libnvdimm
1511e5d64a51292a84d38e4146304393ebe4d080 Merge tag 'microblaze-v5.15' of git://git.monstr.eu/linux-2.6-microblaze
6dcaf9fb623fb87b08e3896cdf6116744bf00668 Merge tag 'modules-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
b83a908498d68fafca931e1276e145b339cac5fb compiler_attributes.h: move __compiletime_{error|warning}
0f4b9289bad354b606190a4cd54d5222b4e41d98 Merge tag 'docs-5.15-2' of git://git.lwn.net/linux
9c566611ac5cc7b45af943632f7a9b1b6a642991 Merge tag 'acpi-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
30f349097897c115345beabeecc5e710b479ff1e Merge tag 'pm-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
730bf31b8fc8e94f3d2d58aaee5f07e5f1f8146f Merge tag 'tag-chrome-platform-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
009ad9f0c6eed0caa7943bc46aa1ae2cb8c382fb io_uring: drop ctx->uring_lock before acquiring sqd->lock
4b42fb213678d2b6a9eeea92a9be200f23e49583 mm/hmm: bypass devmap pte when all pfn requested flags are fulfilled
13db8c50477d83ad3e3b9b0ae247e5cd833a7ae4 mm/hugetlb: initialize hugetlb_usage in mm_init
32d4f4b782bb8f0ceb78c6b5dc46eb577ae25bf7 mm,vmscan: fix divide by zero in get_scan_count
053cfda102306a3394012f9fe2594811c34925e4 mm/page_alloc.c: avoid accessing uninitialized pcp page migratetype
10994316089c9682f2fbe0be0b1e82bcaf5f4e8c mmap_lock: change trace and locking order
79d3705040c3b41075f894fdeeebdcbb46550c63 mm/kmemleak: allow __GFP_NOLOCKDEP passed to kmemleak's gfp
276aeee1c5fc00df700f0782060beae126600472 mm/mempolicy: fix a race between offset_il_node and mpol_rebind_task
ddb13122aa7e988e15283701afb086e0950c405f nds32/setup: remove unused memblock_region variable in setup_memory()
a3fa7a101dcff93791d1b1bdb3affcad1410c8c1 Merge branches 'akpm' and 'akpm-hotfixes' (patches from Andrew)
3b33e3f4a6c0296812a7ee757bdae83290e64aed io-wq: fix silly logic error in io_task_work_match()
06b224d5162bc4e353ade4815dc8ed831f10b9b8 Merge tag 'amd-drm-next-5.15-2021-09-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
de04744d658bb36d62d94bf8fe040c51c2954d4e Merge tag 'drm-misc-next-fixes-2021-09-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
fc111fb9a6da6baddf23930811210650824b8a88 cifs: update FSCTL definitions
23e91d8b7c5ae2bbd3a4582ec12c6a0cfcb19e85 cifs: rename cifs_common to smbfs_common
8d014f5fe98142b79dfa3bcd0d9483a5165f3570 cifs: move SMB FSCTL definitions to common code
0c5483a5778fa9910538453b5a9f1a6ed49e95ad Input: analog - always use ktime functions
0c45d3e24ef3d3d87c5e0077b8f38d1372af7176 rtc: rx8010: select REGMAP_I2C
e5480572706da1b2c2dc2c6484eab64f92b9263b locking/rtmutex: Fix ww_mutex deadlock check
9848417926353daa59d2b05eb26e185063dbac6e sched/idle: Make the idle timer expire in hard interrupt context
868ad33bfa3bf39960982682ad3a0f8ebda1656e sched: Prevent balance_push() on remote runqueues
3c4cea8fa7f71f00c5279547043a84bc2a4d8b8c vhost_net: fix OoB on sendmsg() failure.
273c29e944bda9a20a30c26cfc34c9a3f363280b ibmvnic: check failover_pending in login response
d82d5303c4c539db86588ffb5dc5b26c3f1513e8 net: macb: fix use after free on rmmod
04f08eb44b5011493d77b602fdec29ff0f5c6cd5 net/af_unix: fix a data-race in unix_dgram_poll
9b6ff7eb666415e1558f1ba8a742f5db6a9954de net/l2tp: Fix reference count leak in l2tp_udp_recv_core
2a48d96fd58a666ae231c3dd6fe4a458798ac645 net: stmmac: platform: fix build warning when with !CONFIG_PM_SLEEP
415446185b939dcdcd6a483e705c805ab961e54c sfc: fallback for lack of xdp tx queues
6215b608a8c4d4a478721e14a6faa0dc56e4a693 sfc: last resort fallback for lack of xdp tx queues
e3a843f98c8fad4d02849fdb14919885024bf51f Merge branch 'sfx-xdp-fallback-tx-queues'
e011912651bdf72840d88e8a8de3716bbcc4be99 net: ni65: Avoid typecast of pointer to u32
3da6379a6d865ef4faa369eebe2019dac75cda4b parisc: Add missing FORCE prerequisite in Makefile
1260dea6d2eb75706c978da828a36f0def590d3a parisc: Drop strnlen_user() in favour of generic version
ea4b3fca18adc81e6a965b2ad0668f38d5d3485b parisc: Drop useless debug info and comments from signal.c
3e4a1aff2a97cb4fd7f0268e4b69e8c9d3641277 parisc: Check user signal stack trampoline is inside TASK_SIZE
e4f2006f1287e7ea17660490569cff323772dac4 parisc: Reduce sigreturn trampoline to 3 instructions
907872baa9f1538eed02ec737b8e89eba6c6e4b9 parisc: Move pci_dev_is_behind_card_dino to where it is used
d97180ad68bdb7ee10f327205a649bc2f558741d parisc: Mark sched_clock unstable only if clocks are not syncronized
c3811a50addd23b9bb5a36278609ee1638debcf6 iommu/amd: Relocate GAMSup check to early_enable_iommus
eb03f2d2f6a4da25d286613717d10add9ce9f175 iommu/amd: Remove iommu_init_ga()
a21518cb23a3c7d49bafcb59862fd389fd829d4b iommu/vt-d: Fix PASID leak in intel_svm_unbind_mm()
6ef0505158f7ca1b32763a3b038b5d11296b642b iommu/vt-d: Fix a deadlock in intel_svm_drain_prq()
8cc633190b524c678b740c87fa1fc37447151a6b iommu: Clarify default domain Kconfig
66e70be722886e4f134350212baa13f217e39e42 io-wq: fix memory leak in create_io_worker()
2bab94090b01bc593d8bc25f68df41f198721173 spi: tegra20-slink: Declare runtime suspend and resume functions conditionally
5950fc44a57ace59f21dccfd792250019348a182 thermal/drivers/intel: Allow processing of HWP interrupt
70ee251ded6ba24c15537f4abb8a318e233d0d1a thermal/drivers/qcom/spmi-adc-tm5: Don't abort probing if a sensor is not used
2ae2eb9dde18979b40629dd413b9adbd6c894cdf io_uring: fail links of cancelled timeouts
88053ec8cb1b91df566353cd3116470193797e00 arm64: mm: limit linear region to 51 bits for KVM in nVHE mode
0aa2516017123a7c35a2c0c35c4dc7727579b8a3 Merge tag 'dmaengine-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4b105f4a256ae629522a7ed1611aba28fd282bd5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2e5fd489a4e5fcc97b035c03ace724c1d481a4c1 Merge tag 'libnvdimm-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
70868a180501d17fea58153c649d56bc18435315 Merge tag 'cxl-for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
7b7699c09f66f180b9a8a5010df352acb8683bfa Merge branch 'work.iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
e2e694b9e6f3ec7deeb233b6b0fe20b6a47b304b Merge branch 'work.init' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7b871c7713d1eafc3a614883bbdf68ab1dffa883 Merge branch 'work.gfs2' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
f154c806676ad7153c6e161f30c53a44855329d6 Merge tag 's390-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
43175623dd0dffccacbf014e368ee77f77c73898 Merge tag 'trace-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
221e8360834c59f0c9952630fa5904a94ebd2bb8 n64cart: fix return value check in n64cart_probe()
35776f10513c0d523c5dd2f1b415f642497779e2 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
d6c338a741295c04ed84679153448b2fffd2c9cf Merge tag 'for-linus-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
671028728083e856e9919221b109e3b2cd2ccc49 parisc: Implement __get/put_kernel_nofault()
0b46b755056043dccfe078b96b256502b88f2464 libbpf: Add LIBBPF_DEPRECATED_SINCE macro for scheduling API deprecations
9351590f51cdda49d0265932a37f099950998504 cifs: properly invalidate cached root handle when closing it
ae79394a628530372e3b0aae4cb9e6495186558c Merge tag 'sound-fix-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8dde20867c443aedf6d64d8a494e8703d7ba53cb Merge tag 'for-5.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a3928f877e7b153dbc243d6329b3777ac75b6004 tracing/boot: Fix trace_boot_hist_add_array() to check array is value
5f8895b27da2656e5e2be029acfb68c016f03326 tracing/boot: Fix to check the histogram control param is a leaf node
5dfe50b05588010f347cb2f436434bf22b7a84ed bootconfig: Rename xbc_node_find_child() to xbc_node_find_subkey()
bf9f243f23e6623f310ba03fbb14e10ec3a61290 Merge tag '5.15-rc-ksmbd-part2' of git://git.samba.org/ksmbd
b011522c8a6ff2b5f11a9ba0ba537352919d6abb Merge tag 'drm-misc-next-fixes-2021-09-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
70982eef4d7eebb47a3b1ef25ec1bc742f3a21cf drm/ttm: Fix a deadlock if the target BO is not idle during swap
bfe84435090a6c85271b02a42b1d83fef9ff7cc7 ice: Correctly deal with PFs that do not support RDMA
e3f0cc1a945fcefec0c7c9d9dfd028a51daa1846 r6040: Restore MDIO clock frequency after MAC reset
dc41c4a98a76640e7085815f937eadd1f336ba85 net/packet: clarify source of pr_*() messages
20e100f52730cd0db609e559799c1712b5f27582 qed: Handle management FW error
85f58eb1889826b9745737718723a80b639e0fbd arm64: kdump: Skip kmemleak scan reserved memory for kdump
32c2d33e0b7c4ea53284d5d9435dd022b582c8cf io_uring: fix off-by-one in BUILD_BUG_ON check of __REQ_F_LAST_BIT
22d692baba0a899bc448d2f90ad006a5b04d99a8 ACPICA: Update the list of maintainers
3d53afea525f5812da782624014e7910ba731b34 MAINTAINERS: Change Rafael's e-mail address
666eb96d85dcbc93aacc186a037db2e05b92b9f5 qlcnic: Remove redundant initialization of variable ret
bb91de44693b1c10fe2f9e668506b01e88efed0e perf beauty: Update copy of linux/socket.h with the kernel sources
64f4535166aa11d5bad53a058af036f2e216ad17 tools headers UAPI: Sync files changed by new process_mrelease syscall and the removal of some compat entry points
3e11300cdfd5f1bc13a05dfc6dccf69aca5dd1dc perf test: Fix bpf test sample mismatch reporting
51ae7fa62dcb0ab96ea5f83aec254a1fb6d4d371 perf scripts python: Fix passing arguments to stackcollapse report
d2930ede5218be28413a00130a6895d14393c325 perf symbol: Look for ImageBase in PE file to compute .text offset
9fe8895a27a840095281864803b128ddc26dcd30 perf env: Add perf_env__cpuid, perf_env__{nr_}pmu_mappings
3a3a11e6e5a2bc0595c7e36ae33c861c9e8c75b1 lkdtm: Use init_uts_ns.name instead of macros
4a48b66b3f52aa1a8aaa8a8863891eed35769731 of: property: Disable fw_devlink DT support for X86
4396a73115fc8739083536162e2228c0c0c3ed1a fsnotify: fix sb_connectors leak
a668acb8f01fc0d1e3877cddecbe319ef2ef651c Merge tag 'drm-next-2021-09-10' of git://anongit.freedesktop.org/drm/drm
be2d24336f8876d60d8a4634f1a1e4753c4be124 Merge branches 'pm-cpufreq', 'pm-sleep' and 'pm-em'
8fbc1c5b91133f7ae5254061d2cb3326992635c4 Merge branches 'acpi-scan' and 'acpi-prm'
5ffc06ebeaab65d8e08df6953caf8155df2c45f8 Merge tag 'char-misc-5.15-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
589e5cab170843b2f7f8260168ab2d77163d4384 Merge tag 'iommu-fixes-v5.15-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
23ef827c1bacc6c2b8314ff5bf571d4db57059b0 Merge tag 'for-5.15/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
e99f23c5bf59219d0cd9b6e0d7d4c1b641a98704 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
ed7b74dc777777254a97de3e18e5dcbcebf3f015 selftests: xsk: Simplify xsk and umem arrays
744eb5c882e8133d97f656cb6f9c49817889fa64 selftests: xsk: Introduce type for thread function
ce74acaf015c5ac9365abc017af051560950e46b selftests: xsk: Introduce test specifications
83f4ae2f26bd67c58d528c3967c5ad3e58098be3 selftests: xsk: Move num_frames and frame_headroom to xsk_umem_info
4bf8ee65ba4ebf6b0d732cca8ecde2d5e1898d8a selftests: xsk: Move rxqsize into xsk_socket_info
c160d7afba8f52c16b16111f8cbedd87f8d16d75 selftests: xsk: Make frame_size configurable
53cb3cec2f1e2c2c0c3624f20675d01e84a8bbac selftests: xsx: Introduce test name in test spec
119d4b02feb5c3c5045f0b42a6c48d853ab40917 selftests: xsk: Add use_poll to ifobject
1856c24db0a8c51122b7b87909a98f379309ff69 selftests: xsk: Introduce rx_on and tx_on in ifobject
55be575dc13ccfc9bf27ebb5af938b70206a9eb5 selftests: xsk: Replace second_step global variable
85c6c95739703620abb75e5fcc46ad3068c50f48 selftests: xsk: Specify number of sockets to create
af6731d1e1c69b4ee32063acd51ec86ece0a1ced selftests: xsk: Make xdp_flags and bind_flags local
e2d850d5346c3cd751b032a7dccdd472013b8a84 selftests: xsx: Make pthreads local scope
8ce7192b508df2c54932e245bbc6ce04cfe174a7 selftests: xsk: Eliminate MAX_SOCKS define
8abf6f725a9e50cf8e8bd44edb2a577d98f0d775 selftests: xsk: Allow for invalid packets
605091c5100ddc1ae0d67a74b688d8755658d3c9 selftests: xsk: Introduce replacing the default packet stream
a4ba98dd0c693e4f0f4aa93ef210a77a72d32025 selftests: xsk: Add test for unaligned mode
6ce67b5165e630a4f874e9e45bd9cca86aa4f4a6 selftests: xsk: Eliminate test specific if-statement in test runner
0d1b7f3a00cf530c2cad643812f08220b7729b9b selftests: xsk: Add tests for invalid xsk descriptors
909f0e28207ced098612653ebaafcbb2e13be834 selftests: xsk: Add tests for 2K frame size
e876a0367c379519f8558342fda30e74e0295893 Merge branch 'bpf-xsk-selftests'
975671241808ffacbe418a1f29965bd9985cc251 dt-bindings: More use 'enum' instead of 'oneOf' plus 'const' entries
094b147c766289baa0f370d124609c3ac2b5a420 spi: dt-bindings: xilinx: Drop type reference on *-bits properties
d6498af58f5c7fb7b252f4791620fe4dd7213ca3 Merge tag 'pm-5.15-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2f1aaf3ea666b737ad717b3d88667225aca23149 bpf, mm: Fix lockdep warning triggered by stack_map_get_build_id_offset()
926de8c4326c14fcf35f1de142019043597a4fac Merge tag 'acpi-5.15-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
dde994dd54fbf84f8fd14230de3477d552e42470 perf report: Add tools/arch/x86/include/asm/amd-ibs.h
345e1ae0c6ba54f6a4d32154e80cadc2ee2ef1af afs: Fix missing put on afs_read objects and missing get on the key therein
581b2027af0018944ba301d68e7af45c6d1128b5 afs: Fix page leak
291dcb98d7ee5cd719f4c5991d977794b1829c16 perf report: Add support to print a textual representation of IBS raw sample data
03d6f3fe54278f8e5ec670e576b8da8b8727ec26 tools headers UAPI: Sync x86's asm/kvm.h with the kernel sources
dfa00459c6264abd282452c4878e3a9117db23bb tools headers UAPI: Sync linux/kvm.h with the kernel sources
f9f018e4d9a45a5464861418467b21d3d2ad569c tools include UAPI: Sync sound/asound.h copy with the kernel sources
2c3ef25c4a60cc18cf3f05a74c78220748f25684 tools headers UAPI: Sync linux/prctl.h with the kernel sources
155ed9f1b5ff62dd78f102559298a017a7e189c5 perf beauty: Cover more flags in the  move_mount syscall argument beautifier
37ce9e4fc596cf10a4d32ced741679bd1b4fa7a5 tools include UAPI: Update linux/mount.h copy
f64c4acea51fbe2c08c0b0f48b7f5d1657d7a5e4 bpf: Add hardware timestamp field to __sk_buff
3384c7c7641b44987e35eadbc9df6c16a0520159 selftests/bpf: Test new __sk_buff field hwtstamp
218e7b775d368f38d85d73e52900b082f004e5f1 perf bpf: Provide a weak btf__load_from_kernel_by_id() for older libbpf versions
c2f4954c2d3fc4f77b46c67585e17a58df4ba8e4 Merge branch 'linus' into smp/urgent
c122358ea1e510d3def876abb7872f1b2b7365c9 thermal: Replace deprecated CPU-hotplug functions.
8c854303ce0e38e5bbedd725ff39da7e235865d8 cpu/hotplug: Remove deprecated CPU-hotplug functions.
c9871c800f65fffed40f3df3e1eb38984f95cfcf Documentation: core-api/cpuhotplug: Rewrite the API section
3a87ff891290e1b9ef3f03396c22fd3b2f6eb955 riscv: defconfig: enable BLK_DEV_NVME
efe1e08bca9a1fab2b0ad886be4fb5335dcbf29c riscv: defconfig: enable NLS_CODEPAGE_437, NLS_ISO8859_1
d5935537c8256fc63c77d5f4914dfd6e3ef43241 riscv: Improve stack randomisation on RV64
399c1ec8467c563ae9db4c19a40a9d5e728b1e72 riscv: move the (z)install rules to arch/riscv/Makefile
cbba17870881cd17bca24673ccb72859431da5bd riscv: dts: microchip: mpfs-icicle: Fix serial console
54fed35fd3939398be292e4090b0b1c5ff2238b4 riscv: Enable BUILDTIME_TABLE_SORT
6f55ab36bef505b449723300a5a445ddc76a94d7 riscv: Move EXCEPTION_TABLE to RO_DATA segment
08dad2f4d541fcfe5e7bfda72cc6314bbfd2802f net: stmmac: allow CSR clock of 300MHz
7ad9bb9d0f357dcab5eb9a0f28d1c8983c48434c asm-generic/hyperv: provide cpumask_to_vpset_noself
dfb5c1e12c28e35e4d4e5bc8022b0e9d585b89a7 x86/hyperv: remove on-stack cpumask from hv_send_ipi_mask_allbutself
765092e4cdaa8439b969952ec4e6de3b84241f90 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
dd4703876ea83b5fb5f4f0a1ec58f786143f5064 Merge tag 'thermal-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
6701e7e7d8ee4f80d0c450aeab101e4a2a2678fa Merge tag 'pwm/for-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
52926229be069258440c39de063fcd4a5fd75d62 Merge tag 'firewire-update' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
107ccc45bb25c7fdc7a744496caa4d8a52af4812 Merge tag 'rtc-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
2aae0a937ad169752b5710d4f210c1ae7a49d3cf Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a1406e424253ba2121614377aaab274d403b08e0 Merge tag 'devicetree-fixes-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
ce4c8f882041341cbb3f1b4632b20440692cbccc Merge tag 'trace-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
8177a5c96229ff24da1e362789e359b68b4f34f5 Merge tag 'libata-5.15-2021-09-11' of git://git.kernel.dk/linux-block
c0f7e49fc480a97770e448e0c0493e7ba46a9852 Merge tag 'block-5.15-2021-09-11' of git://git.kernel.dk/linux-block
c605c39677b9842b0566013e0cf30bc13e90bdbc Merge tag 'io_uring-5.15-2021-09-11' of git://git.kernel.dk/linux-block
da4572d62d389f6665b86466b993ccc157b40715 perf tools: Ignore Documentation dependency file
eb34363ae1c0f62cf3183c4697533d6c482d1598 perf tools: Fix perf_event_attr__fprintf() missing/dupl. fields
a7d212fc6c89d1619b9441f4c801cbff8ca34197 perf tools: Factor out copy_config_terms() and free_config_terms()
99fc5941b835d662eb2e91d8b61249e9a51df9f0 perf tools: Fix hybrid config terms list corruption
4a86d41404005a3c7e7b6065e8169ac6202887a9 perf tools: Allow build-id with trailing zeros
0d1c50ac488ebdaeeaea8ed5069f8d435fd485ed perf tools: Add an option to build without libbfd
ee286c60c268aed03bac4686ebb47f1534b4b2e2 tools headers UAPI: Sync linux/in.h copy with the kernel sources
2bae3e64ec465cd545c5cbec74335eb44f97c177 tools headers UAPI: Sync linux/fs.h with the kernel sources
4dc24d7cf4983ae779f4a4428e527441225315e9 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
17a99e521f67743a5d3405cba0aacd8a10f9ff7d tools headers UAPI: Update tools's copy of drm.h headers
4e1c754472ffbf251835fc01f4cc638ffa8dd576 Merge branch 'for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
b79bd0d5102b4a3ea908018fda6b84a4c8fd6235 Merge tag 'riscv-for-linus-5.15-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
78e709522d2c012cb0daad2e668506637bffb7c2 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
ce062a0adbfe933b1932235fdfd874c4c91d1bb0 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
1b704b27beb11ce147d64b21c914e57afbfb5656 selftest: net: fix typo in altname test
f11ee2ad25b22c2ee587045dd6999434375532f7 net: mana: Prefer struct_size over open coded arithmetic
8d4a0b5d0813c990637fa9f3c9bea5dab1fedb8f Merge tag '5.15-rc-cifs-part2' of git://git.samba.org/sfrench/cifs-2.6
fdfc346302a7b63e3d5b9168be74bb12b1975999 Merge branch 'misc.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
7bf3142625c193db2dfbd7df2176b7cd910d9e4f Merge tag 'timers_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
165d05d88c27697fe444a6eae4f3882834ef8826 Merge tag 'locking_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
56c244382fdb793986097df8e29f9f9320bc2c60 Merge tag 'sched_urgent_for_v5.15_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1791596be2723f01de2f69d16a422fdba182c706 Merge tag 'for-linus-5.15-1' of git://github.com/cminyard/linux-ipmi
d8e988b62f948d47dd86ec655c89d54053df1754 Merge tag 'char-misc-5.15-rc1-lkdtm' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f306b90c69ce3994bb8046b54374a90a27f66be6 Merge tag 'smp-urgent-2021-09-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d41adc4e22c62640fa7de93f713a3c5b3638ab2e Merge tag 'auxdisplay-for-linus-v5.15-rc1' of git://github.com/ojeda/linux
c3e46874dfb9a2ef08085bb147dc371e72738673 Merge tag 'compiler-attributes-for-linus-v5.15-rc1-v2' of git://github.com/ojeda/linux
b5b65f1398274fd726eca87dbebd39f3e603348a Merge tag 'perf-tools-for-v5.15-2021-09-11' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
6880fa6c56601bb8ed59df6c30fd390cc5f6dd8f Linux 5.15-rc1
16c8d2df7ec0eed31b7d3b61cb13206a7fb930cc io_uring: ensure symmetry in handling iter types in loop_rw_iter()
7a842fb589e3cdbe205bc16dc37c30cf13383159 io-wq: code clean of io_wqe_create_worker()
767a65e9f31789d80e41edd03a802314905e8fbf io-wq: fix potential race of acct->nr_workers
67f3b2f822b7e71cfc9b42dbd9f3144fa2933e0b blk-mq: avoid to iterate over stale request
3978d816523991dd86cf9aae88c295230a5ea3b2 afs: Add missing vnode validation checks
63d49d843ef5fffeea069e0ffdfbd2bf40ba01c6 afs: Fix incorrect triggering of sillyrename on 3rd-party invalidation
6e0e99d58a6530cf65f10e4bb16630c5be6c254d afs: Fix mmap coherency vs 3rd-party changes
4fe6a946823a9bc8619fd16b7ea7d15914a30f22 afs: Try to avoid taking RCU read lock when checking vnode validity
b537a3c21775075395af475dcc6ef212fcf29db8 afs: Fix corruption in reads at fpos 2G-4G from an OpenAFS server
9d37e1cab2a9d2cee2737973fa455e6f89eee46a afs: Fix updating of i_blocks on file/dir extension
349bff48ae0f5f8aa2075d0bdc2091a30bd634f6 platform/x86/intel: punit_ipc: Drop wrong use of ACPI_PTR()
4c4a3d7cffb42da21ea8891fc7e6808ae05dbcb5 lg-laptop: Correctly handle dmi_get_system_info() returning NULL
3bf1669b0e033c885ebcb1ddc2334088dd125f2d platform/x86: touchscreen_dmi: Add info for the Chuwi HiBook (CWI514) tablet
196159d278ae3b49e7bbb7c76822e6008fd89b97 platform/x86: touchscreen_dmi: Update info for the Chuwi Hi10 Plus (CWI527) tablet
b1a89856fbf63fffde6a4771d8f1ac21df549e50 m68k: Double cast io functions to unsigned long
a7b68ed15d1fd72c1e451d5eb6edebee2a624b90 m68k: mvme: Remove overdue #warnings in RTC handling
eca4cf12acda306f851f6d2a05b1c9ef62cf0e81 bnxt_en: Fix error recovery regression
1affc01fdc6035189a5ab2a24948c9419ee0ecf2 bnxt_en: make bnxt_free_skbs() safe to call after bnxt_free_mem()
985941e1dd5e996311c29688ca0d3aa1ff8eb0b6 bnxt_en: Clean up completion ring page arrays completely
2049eb0d20de1e6533526ad209f5d1b006ed97c7 Merge branch 'bnxt_en-fixes'
d7807a9adf4856171f8441f13078c33941df48ab Revert "ipv4: fix memory leaks in ip_cmsg_send() callers"
e50e711351bdc656a8e6ca1022b4293cae8dcd59 udp_tunnel: Fix udp_tunnel_nic work-queue type
f4bb62e64c88c93060c051195d3bbba804e56945 tipc: increase timeout in tipc_sk_enqueue()
e87b5052271e39d62337ade531992b7e5d8c2cfa ipv6: delay fib6_sernum increase in fib6_add
111b64e35ea03d58c882832744f571a88bb2e2e2 net: dsa: lantiq_gswip: Add 200ms assert delay
b871895b148256f1721bc565d803860242755a0b powerpc/64s: system call scv tabort fix for corrupt irq soft-mask state
5379ef2a60431232b9bb01c6d3580b875123d723 selftests/powerpc: Add scv versions of the basic TM syscall tests
ae7aaecc3f2f78b76ab3a8d6178610f55aadfa56 powerpc/64s: system call rfscv workaround for TM bugs
267cdfa21385d78c794768233678756e32b39ead KVM: PPC: Book3S HV: Tolerate treclaim. in fake-suspend mode changing registers
3a1e92d0896e928ac2a5b58962d05a39afef2e23 powerpc/mce: Fix access error in mce handler
f7ec554b73c5239a96afb9a9c3eb18cb11f539b7 net: hns3: add option to turn off page pool feature
d18e81183b1cb9c309266cbbce9acd3e0c528d04 net: hns3: pad the short tunnel frame before sending to hardware
1dc839ec09d3ab2a4156dc98328b8bc3586f2b70 net: hns3: change affinity_mask to numa node range
b81d8948746520f989e86d66292ff72b5056114a net: hns3: disable mac in flr process
472430a7b066f19afa1b55867d621b2d6d323e0d net: hns3: fix the exception when query imp info
427900d27d86b820c559037a984bd403f910860f net: hns3: fix the timing issue of VF clearing interrupt sources
8c0922ce4b9b0d542dcea871e54eb619661378d9 Merge branch 'hns3-fixes'
0bd46e22c5ec3dbfb81b60de475151e3f6b411c2 nvmet: fix a width vs precision bug in nvmet_subsys_attr_serial_show()
9edceaf43050f5ba1dd7d0011bcf68a736a17743 nvme: avoid race in shutdown namespace removal
510e1a724ab1bf38150be2c1acabb303f98d0047 dma-debug: prevent an error message from causing runtime problems
dd47c104533dedb90434a3f142e94a671ac623a6 io-wq: provide IO_WQ_* constants for IORING_REGISTER_IOWQ_MAX_WORKERS arg items
a69ae291e1cc2d08ae77c2029579c59c9bde5061 x86/uaccess: Fix 32-bit __get_user_asm_u64() when CC_HAS_ASM_GOTO_OUTPUT=y
76ae847497bc5207c479de5e2ac487270008b19b Documentation: raise minimum supported version of GCC to 5.1
4eb6bd55cfb22ffc20652732340c4962f3ac9a91 compiler.h: drop fallback overflow checkers
adac17e3f61f54927b961d97bd303dd5795a307b mm/ksm: remove old GCC 4.9+ check
c0a5c81ca9bedaf38356a6290bf895313fd7361c Kconfig.debug: drop GCC 5+ version check for DWARF5
d20758951f8f28c0ee1b2a8a6bb8189858083895 riscv: remove Kconfig check for GCC version for ARCH_RV64I
6563139d90ad6178a990d051c7980f0998b5d2e8 powerpc: remove GCC version check for UPD_CONSTR
42a7ba1695fcd534216aa3712a6cf42da3340527 arm64: remove GCC version check for ARCH_SUPPORTS_INT128
156102fe0bb669f40f2fd27856b21f9fa8157090 Makefile: drop GCC < 5 -fno-var-tracking-assignments workaround
4e59869aa6550657cb148ad49835605660ec9b88 compiler-gcc.h: drop checks for older GCC versions
6f20fa2dfa549401860479328371f0d5cee9b114 vmlinux.lds.h: remove old check for GCC 4.9
6d2ef226f2f18d530e48ead0cb5704505628b797 compiler_attributes.h: drop __has_attribute() support for gcc4
d9a7e9df731670acdc69e81748941ad338f47fab cpufreq: intel_pstate: Override parameters if HWP forced by BIOS
df26327ea097eb78e7967c45df6b23010c43c28d Drop some straggling mentions of gcc-4.9 as being stale
316346243be6df12799c0b64b788e06bad97c30b Merge branch 'gcc-min-version-5.1' (make gcc-5.1 the minimum version)
c22ac2a3d4bd83411ebf0b1726e9e5fc4f5e7ebf perf: Enable branch record for software events
856c02dbce4f8d6a5644083db22c11750aa11481 bpf: Introduce helper bpf_get_branch_snapshot
025bd7c753aab18cd594924a46ab46ac47209df9 selftests/bpf: Add test for bpf_get_branch_snapshot
14bef1ab30378467385623c7ff8fccad570c4a13 Merge branch 'bpf: introduce bpf_get_branch_snapshot'
099dd788e31b4f426ef49c2785069804925a84e1 cifs: remove pathname for file from SPDX header
dbd7eb14e0607afa1dd3aee7175f37022ecc5f03 bpf, selftests: Replicate tailcall limit test for indirect call case
2f383041278672332ab57c78570c30c47d6f35fd libbpf: Make libbpf_version.h non-auto-generated
d0ee23f9d78be5531c4b055ea424ed0b489dfe9b tools: compiler-gcc.h: Guard error attribute use with __has_attribute
0e6491b559704da720f6da09dd0a52c4df44c514 bpf: Add oversize check before call kvcalloc()
4c51de1e8f928a5b05248714d832d7d991ac319a cifs: fix incorrect kernel doc comments
8520e224f547cd070c7c8f97b1fc6d58cff7ccaa bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
d8079d8026f82e4435445297d1b77bba1c4c7960 bpf, selftests: Add cgroup v1 net_cls classid helpers
43d2b88c29f2d120b4dc22f27b3483eb14bd9815 bpf, selftests: Add test case for mixed cgroup v1/v2
41d3a6bd1d37149b18331fc4bb789c5456a7aeb0 io_uring: pin SQPOLL data before unlocking ring lock
8480ed9c2bbd56fc86524998e5f2e3e22f5038f6 xen/balloon: use a kernel thread instead a workqueue
0560204b360a332c321124dbc5cdfd3364533a74 PM: base: power: don't try to use non-existing RTC for storing data
9af4bf2171c1a9e3f2ebb21140c0e34e60b2a22a drm/i915/dp: return proper DPRX link training result
c8dead5751b81dfa6b10449b740ed1062ff670c5 drm/i915/dp: Use max params for panels < eDP 1.4
415406380c29694e12b164f05e467659381feca5 drm/i915/guc: drop guc_communication_enabled
04a3ab6acd54b104838b3f6bd715447631c6e87d drm/i915/gem: Fix the mman selftest
031536665f64aaeb7e7439d96689a4011407abb8 drm/i915: Release ctx->syncobj on final put, not on ctx close
00598d5c69318a1fcb4147878e16754ba9103be6 drm/i915: Get PM ref before accessing HW register
13be2efc390acd2a46a69a359f6efc00ca434599 rtc: cmos: Disable irq around direct invocation of cmos_interrupt()
81065b35e2486c024c7aa86caed452e1f01a59d4 x86/mce: Avoid infinite loop for copy from user recovery
79f528afa93918519574773ea49a444c104bc1bd nvme-multipath: fix ANA state updates when a namespace is not present
9817d763dbe15327b9b3ff4404fa6f27f927e744 nvme-rdma: destroy cm id before destroy qp to avoid use after free
70f437fb4395ad4d1d16fab9a1ad9fbc9fc0579b nvme-tcp: fix io_work priority inversion
3c3c8e88c8712bfe06cd10d7ca77a94a33610cd6 platform/x86: amd-pmc: Increase the response register timeout
847371ce049badf6a56d7e9b8699eb44b686c55e mlxsw: spectrum: Bump minimum FW version to xx.2008.3326
13eb056ee58ba2437c0d358cb2dff17ef9056cfb mlxsw: spectrum: Move port module mapping before core port init
fec2386162d1625ef4a436e1dced27e235d5c181 mlxsw: spectrum: Move port SWID set before core port init
ed403777f653b9b184cbdb380ea938adf8f31328 mlxsw: reg: Add Port Local port to Label Port mapping Register
1dbfc9d76551f4683a887900c2185c29690acab3 mlxsw: spectrum: Use PLLP to get front panel number and split number
78f824b33530125ae7dabf54d10c867f095aa7d6 mlxsw: reg: Add Port Module To local DataBase Register
32ada69bba7ebff4b5c886009afba899341ac815 mlxsw: spectrum: Use PMTDB register to obtain split info
cd92d79d5fdbdb62a9dff70470f2578707318125 mlxsw: reg: Remove PMTM register
a9d5e3d78dfddeb2be135204289d4718922d929c Merge branch 'mlxsw-next'
a962cc4ba1a10fa7285137d63f551a634a6d83bc s390/ctcm: remove incorrect kernel doc indicators
239686c11f6acbb35c5c74fe2a3d172f22fcac70 s390/lcs: remove incorrect kernel doc indicators
478a31403b365d2f7b35a0cae8ee3e0594dc5bb1 s390/netiucv: remove incorrect kernel doc indicators
a1ac1b6e4137f5bb5cbb4a79456193c9ed1127d4 s390/ism: switch from 'pci_' to 'dma_' API
f787e3cfeaa62fba8077ae6b0087d12122ea7af8 Merge branch 's390-next'
fa0866625543b4d8b3d026e4e0ef5ec25a453920 net/smc: add support for user defined EIDs
11a26c59fc510091facd0d80236ac848da844830 net/smc: keep static copy of system EID
3c572145c24e21c24e1cd0fd168011eaba85da8e net/smc: add generic netlink support for system EID
55bd079a3cb63eb9dfa62f8c08e3a1dfa92a6ead Merge branch 'smc-EDID-support'
550ac9c1aaaaf51fd42e20d461f0b1cdbd55b3d2 net-caif: avoid user-triggerable WARN_ON(1)
2865ba82476a6b2603db40cfc1c8c0831409fb41 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
59583f747664046aaae5588d56d5954fab66cce8 sparc32: page align size in arch_dma_alloc
01649011cc8295238ad8e7a7f657fc79807dae6b r8169: remove support for chip version RTL_GIGA_MAC_VER_27
c70aae139d3940a0ae0922ed52384e14f092a963 ptp: ptp_clockmatrix: Remove idtcm_enable_tod_sync()
794c3dffacc166f7a8f7a555ff7e75fcdb644a51 ptp: ptp_clockmatrix: Add support for FW 5.2 (8A34005)
da9facf1c1825201956c2553e06d455dea3e0313 ptp: ptp_clockmatrix: Add support for pll_mode=0 and manual ref switch of WF and WP
4f884f3962767877d7aabbc1ec124d2c307a4257 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
d198b27762644c71362e43a7533f89c92b115bcf Revert "Revert "ipv4: fix memory leaks in ip_cmsg_send() callers""
0f440524b69787ec2a843bc474a786beabc0bfa9 net: wwan: iosm: fix linux-next build error
b9bbc4c1debc837ba56872fb3b2499ba6459ca8b ethtool: prevent endless loop if eeprom size is smaller than announced
32e3573f739209e612ea5c98291251b00cc6f70e skbuff: inline page_frag_alloc_align()
0ccf8511182436183c031e8a2f740ae91a02c625 net: phy: at803x: add support for qca 8327 internal phy
e435a6b5315a05a4e4e9f77679a57fd0d679e384 net: hns3: PF support get unicast MAC address space assigned by firmware
5c56ff486dfcb95652cac7802bfd032f667d97ec net: hns3: PF support get multicast MAC address space assigned by firmware
f2173257b92e9e29a3b87303331ee4a40dd5614f Merge branch 'hns3-mac'
8fb0f47a9d7acf620d0fd97831b69da9bc5e22ed iov_iter: add helper to save iov_iter state
44df58d441a94de40d52fca67dc60790daee4266 io_uring: fix missing sigmask restore in io_cqring_wait()
1619b69edce14c4a4665fa8ff4c587dcc77202a9 powerpc/boot: Fix build failure since GCC 4.9 removal
9c7b0ba887513b6681e7883d306df0a0fd580afa io_uring: auto-removal for direct open/accept
4ad3ea1c69354328edcccb83c8a4d7d2f55e3c6a drm/i915/selftests: Do not use import_obj uninitialized
347c4db2afc7f9cf536144d167579ccf1e9bf028 drm/i915/selftests: Always initialize err in igt_dmabuf_import_same_driver_lmem()
7889367d7795b3b1766e33ac1ae8a5fbc292108b drm/i915: Enable -Wsometimes-uninitialized
cdef1196608892b9a46caa5f2b64095a7f0be60c cpufreq: schedutil: Destroy mutex before kobject_put() frees the memory
5d329e1286b0a040264e239b80257c937f6e685f io_uring: allow retry for O_NONBLOCK if async is supported
6a4746ba06191e23d30230738e94334b26590a8a ipc: remove memcg accounting for sops objects in do_semtimedop()
67a44e659888569a133a8f858c8230e9d7aad1d5 drm/amd/amdgpu: Increase HWIP_MAX_INSTANCE to 10
5598d7c21a0bcab900f281dca4efbb1f80add0fe drm/amd/pm: fix the issue of uploading powerplay table
c92db8d64f9e0313e7ecdc9500db93a5040c9370 drm/amdgpu: fix use after free during BO move
7bbee36d71502ab9a341505da89a017c7ae2e6b2 amd/display: downgrade validation failure log level
b04ce53eac2fc326290817a6f64a440b5bffd2e3 drm/amdgpu: use IS_ERR for debugfs APIs
77e02cf57b6cff9919949defb7fd9b8ac16399a2 memblock: introduce saner 'memblock_free_ptr()' interface
3ca706c189db861b2ca2019a0901b94050ca49d8 drm/ttm: fix type mismatch error on sparc64
ca304b40c20d5750f08200f0ad3445384646620c libbpf: Introduce legacy kprobe events support
53df63ccdc0258118e53089197d0428c5330cc9c selftests/bpf: Update selftests to always provide "struct_ops" SEC
91b4d1d1d54431c72f3a7ff034f30a635f787426 libbpf: Ensure BPF prog types are set before relocations
5532dfd42e4846e84d346a6dfe01e477e35baa65 libbpf: Simplify BPF program auto-attach code
b6291a6f30d35bd4459dc35aac2f30669a4356ac libbpf: Minimize explicit iterator of section definition array
67dfac47dac67a44d5bbdab2541a35ce33a2729a Merge branch 'libbpf: Streamline internal BPF program sections handling'
c0354077439bc9adcc9f2c96d6bbaf8b13748317 bpf,x64 Emit IMUL instead of MUL for x86-64
8987ede3ed276f669eb88d952184e1d2bf42ea6b selftests/bpf: Fix .gitignore to not ignore test_progs.c
41ced4cd88020c9d4b71ff7c50d020f081efa4a0 btf: Change BTF_KIND_* macros to enums
b5ea834dde6b6e7f75e51d5f66dac8cd7c97b5ef bpf: Support for new btf kind BTF_KIND_TAG
30025e8bd80fdc5a4159ec7f9511121ea561f456 libbpf: Rename btf_{hash,equal}_int to btf_{hash,equal}_int_tag
5b84bd10363e36ceb7c4c1ae749a3fc8adf8df45 libbpf: Add support for BTF_KIND_TAG
5c07f2fec00361fb5e8cff8ba7fdede7b29f38bd bpftool: Add support for BTF_KIND_TAG
71d29c2d47d112404fe23e31cf33f7cccde75a8c selftests/bpf: Test libbpf API function btf__add_tag()
3df3bd68d4811bccc74adc04d4d84512957a1a07 selftests/bpf: Change NAME_NTH/IS_NAME_NTH for BTF_KIND_TAG format
35baba7a832fa466b4aa2e0d00473d795cec8f20 selftests/bpf: Add BTF_KIND_TAG unit tests
ad526474aec1d9abb9838e3fb1330bb991715c22 selftests/bpf: Test BTF_KIND_TAG for deduplication
c240ba28789063690077d282f8f89e03f31037d0 selftests/bpf: Add a test with a bpf program with btf_tag attributes
48f5a6c4162706f94523d7a0d828e4aee77d17e7 docs/bpf: Add documentation for BTF_KIND_TAG
4c24483e247f8d35cfc22a8d23f0e05690d11805 Merge branch 'bpf: add support for new btf kind BTF_KIND_TAG'
783a40a1b3ac7f3714d2776fa8ac8cce3535e4f6 block: check if a profile is actually registered in blk_integrity_unregister
3df49967f6f1d2121b0c27c381ca1c8386b1dab9 block: flush the integrity workqueue in blk_integrity_unregister
9da4c7276ec5d167972d8f6670d64b59838b4ed2 nvme: remove the call to nvme_update_disk_info in nvme_ns_remove
52ce14c134a003fee03d8fc57442c05a55b53715 bnx2x: Fix enabling network interfaces without VFs
339133f6c318612f9a4556c300753beda27abc01 net: dsa: tag_rtl4_a: Drop bit 9 from egress frames
7366c23ff492ad260776a3ee1aaabba9fc773a8b ptp: dp83640: don't define PAGE0
f68aa100d815b5b4467fd1c3abbe3b99d65fd028 xen: reset legacy rtc flag for PV domU
36c9b5929b7094ea19a78827c0ede20d2e0e6c9c xen: fix usage of pmd_populate in mremap for pv guests
45da234467f381239d87536c86597149f189d375 xen/pvcalls: backend can be a module
ce6a80d1b2f923b1839655a1cda786293feaa085 swiotlb-xen: avoid double free
4c092c59015f7adf0f07685f869edb96d997a756 swiotlb-xen: fix late init retry
d9a688add3d412c840e31060847a6a297b552316 swiotlb-xen: maintain slab count properly
79ca5f778aafbd69727d577b58d913c9ce8400be swiotlb-xen: suppress certain init retries
cabb7f89b24ed40c4640dac3bca044452ab0b386 swiotlb-xen: limit init retries
68573c1b5c4d0ebd90c24c6055abb53c474a8fc2 swiotlb-xen: drop leftover __ref
7fd880a38cfefb2d54a912e4ae809110adec1c94 swiotlb-xen: arrange to have buffer info logged
d859ed25b24289c87a97889653596f8088367e16 swiotlb-xen: drop DEFAULT_NSLABS
c12aa581f6d5e80c3c3675ab26a52c2b3b62f76e MIPS: lantiq: dma: add small delay after reset
5ca9ce2ba4d5884cd94d1a856c675ab1242cd242 MIPS: lantiq: dma: reset correct number of channel
5ad74d39c51dd41b3c819f4f5396655f0629b4fd MIPS: lantiq: dma: fix burst length for DEU
49293bbc50cb7d44223eb49e0f7cb38e7dac2361 MIPS: lantiq: dma: make the burst length configurable by the drivers
14d4e308e0aa0b78dc7a059716861a4380de3535 net: lantiq: configure the burst length in ethernet drivers
5535bcfa725a8cfe3ce62b817eb48e0a9b65c828 dt-bindings: net: lantiq-xrx200-net: convert to the json-schema
dac0bad93741434d6a69c42206c498e26500ad88 dt-bindings: net: lantiq,etop-xway: Document Lantiq Xway ETOP bindings
c68872146489946509b6bc1667e29192bff46d8d dt-bindings: net: lantiq: Add the burst length properties
1618df6afab2c1856cd574444b76f6dccee080df ptp: ocp: parameterize the i2c driver used
498ad3f4389a1f1d2b0e09fa8f906152b0cfaf67 ptp: ocp: Parameterize the TOD information display.
1447149d653934dea868d22d00d7b5f1b86ef70b ptp: ocp: Skip I2C flash read when there is no controller.
56ec44033cd7398cc450fe3d356aa2b5a035e423 ptp: ocp: Skip resources with out of range irqs
bceff2905eff5d91de07a6be7617341f36716224 ptp: ocp: Report error if resource registration fails.
dcf614692c6cb93c7f4957fbdc7f5d024f5e2f7b ptp: ocp: Add third timestamper
e1daf0ec73b2e9170d7df1e5cda409de3535bac2 ptp: ocp: Add SMA selector and controls
6baf2925424a8346eacf0da85687f8277011b916 ptp: ocp: Add IRIG-B and DCF blocks
d14ee2525d3899332c0922d435bddb703f8b7e22 ptp: ocp: Add IRIG-B output mode control
89260d878253f44bdbb76bcfe18e4a237b0d9d1a ptp: ocp: Add sysfs attribute utc_tai_offset
065efcc5e976d5e14d04c33e1509caca519b1cf4 ptp: ocp: Separate the init and info logic
f67bf662d2cffa2ddf19ffa23381d49c9cffd783 ptp: ocp: Add debugfs entry for timecard
e3516bb45078fbcafeefe20a990080b9c838ac72 ptp: ocp: Add NMEA output
71d7e0850476918b2932ac1dca5a135a5584f742 ptp: ocp: Add second GNSS device
a62a56d04e63cf0ececb5dd339811f0a14b7e77c ptp: ocp: Enable 4th timestamper / PPS generator
6d59d4fa1789e0ca51dc33494376272a61b80104 ptp: ocp: Have FPGA fold in ns adjustment for adjtime.
1acffc6e09ede525ecf733b1a700fdad8db9a203 ptp: ocp: Add timestamp window adjustment
d7050a2b85ffbc0a2c36326028d6aa9784d6694d docs: ABI: Add sysfs documentation for timecard
923990f6431e6f07dbe99780dd8c4472596aa213 Merge branch 'ptp-ocp-timecard-v13-fw'
38106b2c433e886344c33c90522343c37edfacea ibmvnic: Consolidate code in replenish_rx_pool()
0f2bf3188c438210dd1f8d92d448d6226f9792e0 ibmvnic: Fix up some comments and messages
0df7b9ad8f844d692d841d550ec72352e78eb51e ibmvnic: Use/rename local vars in init_rx_pools
8243c7ed6d084434cada6d5e6d64d7abab632945 ibmvnic: Use/rename local vars in init_tx_pools
0d1af4fa71241104b8959f83974875dc52bc129f ibmvnic: init_tx_pools move loop-invariant code
129854f061d8925a259f29b16d82bc19a23cf377 ibmvnic: Use bitmap for LTB map_ids
f8ac0bfa7d7acefecfa18da8e27ff67adaefe45c ibmvnic: Reuse LTB when possible
489de956e7a2443e8ef80fe6b4dd6c6c28574f33 ibmvnic: Reuse rx pools when possible
bbd809305bc72da8ac02841d3db5437bfe556233 ibmvnic: Reuse tx pools when possible
c506cc5bc6e33a20ca615043aa3ddb2da4b8c210 Merge branch 'ibmvnic-next'
c006a06508db4841d256d82f42da392d6391f3d9 powerpc/xics: Set the IRQ chip data for the ICS native backend
a8b92b8c1eac8d655a97b1e90f4d83c25d9b9a18 s390/pci_mmio: fully validate the VMA before calling follow_pte()
d76b14f3971a0638b6cd0da289f8b48acee287d0 s390/sclp: fix Secure-IPL facility detection
4b26ceac103be7ad71cd4cccf01f97b6017008a6 s390: update defconfigs
948e50551b9a07c3ab6b9d208bb8f16fa1b2ad41 s390/ap: fix kernel doc comments
f5711f9df9242446feccf2bdb6fdc06a72ca1010 s390: remove WARN_DYNAMIC_STACK
3782326577d4b02f3d9940e1c96c3e9b31cf5309 Revert "of: property: fw_devlink: Add support for "phy-handle" property"
65ed1e692f2b996292a5bd973200442816dd0ec1 Merge tag 'nvme-5.15-2021-09-15' of git://git.infradead.org/nvme into block-5.15
1e080f17750d1083e8a32f7b350584ae1cd7ff20 net: sched: update default qdisc visibility after Tx queue cnt changes
2e367522ce6bc302f2613a0334c9930dafccf2e7 netdevsim: add ability to change channel count
2d6a58996ee23f85745a8e42edaad7a2b86d1a83 selftests: net: test ethtool -L vs mq
dc50b930be89b82acc21bdefd24df863e47d5cf1 Merge branch 'qdisc-visibility'
e9310aed8e6a5003abb2aa6b9229d2fb9ceb9e85 net/mlx5: Publish and unpublish all devlink parameters at once
c2d2f98850665a85bb64374bd8de0d19f9390656 devlink: Delete not-used single parameter notification APIs
00135227ca3b24e55ff6c663517f10be0e99989d Merge branch 'devlink-delete-publidh-api'
3d7a6f677905ea74c060709a0c5fe7b3df1eaae3 mlxsw: core: Initialize switch driver last
25a91f835a7b0964455594d11253060bf5b480b4 mlxsw: core: Remove mlxsw_core_is_initialized()
163f3d2dd01cf9b8f58b56fe94ce517e468385a9 mlxsw: core_env: Defer handling of module temperature warning events
bd6e43f5953d39d5cb06041d5ae3e9e5470336ef mlxsw: core_env: Convert 'module_info_lock' to a mutex
06277ca23868d3e1ce9d09650f2cf14abc6b69be mlxsw: spectrum: Do not return an error in ndo_stop()
196bff2927a753b7472b2c48f93bed2c17f93a47 mlxsw: spectrum: Do not return an error in mlxsw_sp_port_module_unmap()
896f399be0780549703d23fabe6e6bf40c661475 mlxsw: Track per-module port status
ef23841bb94ab525363e9161847894df70ee49ad mlxsw: reg: Add fields to PMAOS register
8f4ebdb0a2744557a95810787126eb0555e7424b mlxsw: Make PMAOS pack function more generic
49fd3b645de8c2cc124c284b2be8985c50e76ee0 mlxsw: Add support for transceiver modules reset
5706383b30cfd511022b42d583d2196b5ec8f8a3 Merge branch 'mlxsw-Add-support-for-transceiver-modules-reset'
cd65869512ab5668a5d16f789bc4da1319c435c4 io_uring: use iov_iter state save/restore helpers
7dedd3e18077f996a10c47250ac85d080e5f474e Revert "iov_iter: track truncated size"
b66ceaf324b394428bb47054140ddf03d8172e64 io_uring: move iopoll reissue into regular IO path
b89a05b21f46150ac10a962aa50109250b56b03b events: Reuse value read using READ_ONCE instead of re-reading it
7687201e37fabf2b7cf2b828f7ca46bf30e2948f locking/rwbase: Properly match set_and_save_state() to restore_state()
616be87eac9fa2ab2dca1069712f7236e50f3bf6 locking/rwbase: Extract __rwbase_write_trylock()
81121524f1c798c9481bd7900450b72ee7ac2eef locking/rwbase: Take care of ordering guarantee for fastpath reader
2220ecf55c1b7aa36e99b00a6b964f4e5333f9bf selftests/bpf: Skip btf_tag test if btf_tag attribute not supported
80be5998ad6339e3e804a772723390cb50b96428 tools/bootconfig: Define memblock_free_ptr() to fix build error
6f5ddde41069fcd1f0993ec76c9dbbf9d021fd4d blkcg: fix memory leak in blk_iolatency_init
858560b27645e7e97aca37ee8f232cccd658fbd2 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
f6b5f1a56987de837f8e25cd560847106b8632a8 compiler.h: Introduce absolute_pointer macro
dff2d13114f0beec448da9b3716204eb34b0cf41 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3cb8b1537f8a89a681d2548ded5526280846f6db alpha: Move setup.h out of uapi
ebdc20d7bc74e8b6a242ff1f30e9017ffca9092c alpha: Use absolute_pointer to define COMMAND_LINE
d6efd3f18763ac84098fa318742cd2a3bfdf4d72 Merge branch 'absolute-pointer' (patches from Guenter)
69cd823956ba8ce266a901170b1060db8073bddd libbpf: Add sphinx code documentation comments
336562752acc1a723f9a24b5b8129ae22e0478c6 bpf: Update bpf_get_smp_processor_id() documentation
fc7c028dcdbfe981bca75d2a7b95f363eb691ef3 sparc: avoid stringop-overread errors
b7213ffa0e585feb1aee3e7173e965e66ee0abaa qnx4: avoid stringop-overread errors
00e1a5d21b4ff514593554167b28a8caeda1497f PCI/VPD: Defer VPD sizing until first access
6bd65974dedd1e8638e6665e92ccbf26e8a67cbf PCI/ACPI: Don't reset a fwnode set by OF
60b78ed088ebe1a872ee1320b6c5ad6ee2c4bd9a PCI: Add AMD GPU multi-function power dependencies
e042a4533fc346a655de7f1b8ac1fa01a2ed96e5 MAINTAINERS: Add Nirmal Patel as VMD maintainer
6a52e73368038f47f6618623d75061dc263b26ae net: dsa: destroy the phylink instance on any error in dsa_slave_phy_setup
301de697d869be6564aebeb5ab811c84c0a7abed Revert "net: phy: Uniform PHY driver access"
a57d8c217aadac75530b8e7ffb3a3e1b7bfd0330 net: dsa: flush switchdev workqueue before tearing down CPU/DSA ports
453fa43cdb8e0f4231ab84755fd2fc562823541b Merge tag 'rtc-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
ff1ffd71d5f0612cf194f5705c671d6b64bf5f91 Merge tag 'hyperv-fixes-signed-20210915' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
90cc7bed1ed19f869ae7221a6b41887fe762a6a3 parisc: Use absolute_pointer() to define PAGE0
78edefc05e41352099ffb8f06f8d9b2d091e29cd drm/etnaviv: return context from etnaviv_iommu_context_get
cda7532916f7bc860b36a1806cb8352e6f63dacb drm/etnaviv: put submit prev MMU context when it exists
23e0f5a57d0ecec86e1fc82194acd94aede21a46 drm/etnaviv: stop abusing mmu_context as FE running marker
8f3eea9d01d7b0f95b0fe04187c0059019ada85b drm/etnaviv: keep MMU context across runtime suspend/resume
725cbc7884c37f3b4f1777bc1aea6432cded8ca5 drm/etnaviv: exec and MMU state is lost when resetting the GPU
f978a5302f5566480c58ffae64a16d34456801bd drm/etnaviv: fix MMU context leak on GPU reset
d6408538f091fb22d47f792d4efa58143d56c3fb drm/etnaviv: reference MMU context when setting up hardware state
f2faea8b64125852fa9acc6771c07fc0311a039b drm/etnaviv: add missing MMU context put when reaping MMU mapping
1511df6f5e9ef32826f20db2ee81f8527154dc14 s390/bpf: Fix branch shortening during codegen pass
6e61dc9da0b7a0d91d57c2e20b5ea4fd2d4e7e53 s390/bpf: Fix 64-bit subtraction of the -0x80000000 constant
db7bee653859ef7179be933e7d1384644f795f26 s390/bpf: Fix optimizing out zero-extensions
95b5fc03c189e4ea5c63785274cc0b77fcc3a818 net: arc_emac: Make use of the helper function dev_err_probe()
d502933c30c6417edfc3ca2babd50343ad24b896 net: atl1c: Make use of the helper function dev_err_probe()
b0ab7096dd9bf4d6d5c9d889ab216eb78f7e0b04 net: atl1e: Make use of the helper function dev_err_probe()
9eda994d4b57e177a1e05416458e95ae7cac6c40 net: chelsio: cxgb4vf: Make use of the helper function dev_err_probe()
a72691ee19ca9763fca4a841843e83e88690aa97 net: enetc: Make use of the helper function dev_err_probe()
015a22f46b25d12f28efcce28039019ec504cb13 net: ethoc: Make use of the helper function dev_err_probe()
4fd3ff3b29aebd271db5b74275adfa5d1505883d net: hinic: Make use of the helper function dev_err_probe()
52583c8d8b12f232bd1128de9f5895bcdad7d7a3 net: thunderx: Make use of the helper function dev_err_probe()
98dc68f8b0c2248bdc3688c90d2499247b9432e4 selftests: nci: replace unsigned int with int
84fb7dfc7463afcba61281f36535576a7f7b0626 net: wan: wanxl: define CROSS_COMPILE_M68K
7c3a0a018e672a9723a79b128227272562300055 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
40ee363c844fcb6ae0f1f5cfea68aed7e268c2f4 igc: fix tunnel offloading
63f85c401ebaa62094c373c780d4051a84608ac3 octeontx2-pf: CN10K: Hide RPM stats over ethtool
ee8a9600b5391f434905c46bec7f77d34505083e mlxbf_gige: clear valid_polarity upon open
d1ab2647de3272e878604720ac0af66442e8d1d3 Revert "net: wwan: iosm: firmware flashing and coredump collection"
227b9644ab16d2ecd98d593edbe15c32c0c9620a net/tls: support SM4 GCM/CCM algorithm
4b5a3ab17c6c942bd428984b6b37fe3c07f18ab3 octeontx2-af: Hardware configuration for inline IPsec
b3a7b268c147119a9776185b4f37e1555ead9d68 drm/amd/display: Add NULL checks for vblank workqueue
2a54d110bd4393fe412ef2c9c2d05fcd92785d1a drm/amd/display: dc_assert_fp_enabled assert only if FPU is not enabled
8f48ba303dfb15dc354e95a3ade59dea4614123a drm/amdgpu: fix sysfs_emit/sysfs_emit_at warnings(v2)
8492d3a07d3c7a0c69df0dec2ae835f5557b8835 drm/amdgpu: update SMU PPSMC for cyan skilfish
c007e17c8476cb3c1032864f60936f2b7586010b drm/amdgpu: update SMU driver interface for cyan skilfish(v3)
3061fe937ea9990524e73af6d04baca60ad5b137 drm/amdgpu: add some pptable funcs for cyan skilfish(v3)
abd0a16ac72c98c46e7a1a91d591121b9c95cf97 drm/amdgpu: add manual sclk/vddc setting support for cyan skilfish(v3)
fb932dfeb87411a8a01c995576198bfc302df339 drm/amdkfd: make needs_pcie_atomics FW-version dependent
9987fbb368038d41bfdcda2a3f7f4945d7daa9a5 drm/amd/display: Get backlight from PWM if DMCU is not initialized
90517c9838602846daa0feec7b37382fed61b001 drm/amd/display: dsc mst 2 4K displays go dark with 2 lane HBR3
4e00a434a08e0654a4dd9347485d9ec85deee1ef drm/amd/display: Fix unstable HPCP compliance on Chrome Barcelo
71ae30997a8f1791835167d3ceb8d1fab32407db drm/amd/display: Link training retry fix for abort case
fefc01f042f44ede373ee66773b8238dd8fdcb55 drm/amdkfd: separate kfd_iommu_resume from kfd_resume
8066008482e533e91934bee49765bf8b4a7c40db drm/amdgpu: add amdgpu_amdkfd_resume_iommu
f02abeb0779700c308e661a412451b38962b8a0b drm/amdgpu: move iommu_resume before ip init/resume
93def70cf8b23de5049d101b7dd5367864694bd3 drm/radeon: pass drm dev radeon_agp_head_init directly
8b514e898ee7f861eb8863c647d258f71053af40 drm/amd/pm: fix runpm hang when amdgpu loaded prior to sound driver
114518ff3b30a3f0611f384fb58e0a968fdf7f5e drm/amdgpu: Drop inline from amdgpu_ras_eeprom_max_record_count
b287e4946873d706f94d95bdb2bf099dc8902181 drm/amdgpu: Demote TMZ unsupported log message from warning to info
cd51a57eb59fd56f3fe7ce9cadef444451bcf804 amd/display: enable panel orientation quirks
a70939851f9ced298dc7d523374b8c4d05239caf drm/amd/display: Fix white screen page fault for gpuvm
92554cbe0a36494f6dd760bc25ce5e5cdc60fc47 drm/amdgpu/display: add a proper license to dc_link_dp.c
e22e509c1cd90b48ae31099905418de74515e56f dt-bindings: ufs: Add bindings for Samsung ufs host
e35ac9d0b56e9efefaeeb84b635ea26c2839ea86 arm64/sve: Use correct size when reinitialising SVE state
861dc4f52e6992c933998fb4dd03fefe1fa5ce27 arm64/kernel: remove duplicate include in process.c
9fcb2e93f41c07a400885325e7dbdfceba6efaec arm64: Mark __stack_chk_guard as __ro_after_init
077a6ccf2588c7c893b443fad62d0f8ed342cafc Merge tag 'm68k-for-v5.15-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
5fe983d3f1a5b103fc00a24f9e0408302e60c39c Merge tag 'for-5.15/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
db71f8fb44956714249a526647c143bac5bb96a1 3com 3c515: make it compile on 64-bit architectures
35a3f4ef0ab543daa1725b0c963eb8c05e3376f8 alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
b60cee5bae733f49ba33840804c159a8e474cfda cpufreq: vexpress: Drop unused variable
040b8907ccf1c78d020aca29800036565d761d73 drm/rockchip: cdn-dp-core: Make cdn_dp_core_resume __maybe_unused
da4ce47e146ace5af54198230aa3ed9431f0bbd4 Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
3c0d2a46c0141913dc6fd126c57d0615677d946e net: 6pack: Fix tx timeout and slot time
11654b3763cc0625283753f41c3404ec666a9854 Merge tag 'drm-intel-fixes-2021-09-16' of ssh://git.freedesktop.org/git/drm/drm-intel into drm-fixes
109f7ea9aedce437b4b7737ab60bfea65d9dbdd3 Merge tag 'amd-drm-fixes-5.15-2021-09-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fc0c0548c1a2e676d3a928aaed70f2d4d254e395 Merge tag 'net-5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
bdb575f872175ed0ecf2638369da1cb7a6e86a14 Merge tag 'drm-fixes-2021-09-17' of git://anongit.freedesktop.org/drm/drm
561bed688bffedd6bbdfa70af7a4f64f0a3e2140 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a11de92523f75a8140cf8eea3ce9b628f7a3cc77 dt-bindings: net: dsa: sja1105: update nxp,sja1105.yaml reference
c8087adc8865c76500dbc072a46b61d35f6c908b dt-bindings: arm: mediatek: mmsys: update mediatek,mmsys.yaml reference
983d96a9116a328668601555d96736261d33170c net: dsa: b53: Include all ports in "enabled_ports"
b290c6384afabbca5ae6e2af72fb1b2bc37922be net: dsa: b53: Drop BCM5301x workaround for a wrong CPU/IMP port
3ff26b29230c54fea2353b63124c589b61953e14 net: dsa: b53: Improve flow control setup on BCM5301x
7d5af56418d7d01e43247a33b6fe6492ea871923 net: dsa: b53: Drop unused "cpu_port" field
44ded7ca63f1957c55bd1cb280a717aa69c51ec6 Merge branch 'net-dsa-b53-clean-up-cpu-imp-ports'
8dc84dcd7f74b50f81de3dbf6f6b5b146e3a8eea net: phy: broadcom: Enable 10BaseT DAC early wake
61524e43abadffbe450f9429f05c19d54cc95496 net: netsec: Make use of the helper function dev_err_probe()
6042d4348a341957d5eddadda2137c493a97131e net: e1000e: solve insmod 'Unknown symbol mutex_lock' error
e8f69b16ee776da88589b5271e3f46020efc8f6c net: hso: fix muxed tty registration
dc9660590d106bb58d145233fffca4efadad3655 regulator: max14577: Revert "regulator: max14577: Add proper module aliases strings"
3c9cfb5269f76d447dbadb67835368f3111a91d7 net: update NXP copyright text
d853f1d3c900cc16758b12853375c1ab888fae65 octeontx2-af: Fix uninitialized variable val
3503e673db234be0af57b80a03d7f5ac851e471d octeontx2-af: Remove redundant initialization of variable blkaddr
b20b54fb00a8c7cfc91ead288a8048cf343d9e7c net: stmmac: dwmac-visconti: Make use of the helper function dev_err_probe()
6db9350a9db370bb2657a37f28cabe5ddf4939a1 devlink: Delete not-used devlink APIs
5ef8a0291513c624b568acf15eee87e905736f2c net: microchip: encx24j600: drop unneeded MODULE_ALIAS
02319bf15acf54004216e40ac9c171437f24be24 net: dsa: bcm_sf2: Fix array overrun in bcm_sf2_num_active_ports()
a9b3043de47b7f8cbe38c36aee572526665b6315 ksmbd: transport_rdma: Don't include rwlock.h directly
89c485c7a3ecbc2ebd568f9c9c2edf3a8cf7485b NLM: Fix svcxdr_encode_owner()
02579b2ff8b0becfb51d85a975908ac4ab15fba8 nfsd: back channel stuck in SEQ4_STATUS_CB_PATH_DOWN
c6460daea23dcd160f2dc497c64b4c882ea1de69 Merge tag 'for-linus-5.15b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7f2cd14129f0272a3ae983625a1adf2545bdad52 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f11f86a3931b5d533aed1be1720fbd55bd63174d libbpf: Use pre-setup sec_def in libbpf_find_attach_btf_id()
23a7baaa93882c241ad3464cdeeb8ef0d1d40a12 selftests/bpf: Stop using relaxed_core_relocs which has no effect
277641859e833549722eb82c97cbc2d55421df7c libbpf: Deprecated bpf_object_open_opts.relaxed_core_relocs
2d5ec1c66e25f0b4dd895a211e651a12dec2ef4f libbpf: Allow skipping attach_func_name in bpf_program__set_attach_target()
60aed22076b0d0ec2b7c7f9dba3ccd642520e1f3 selftests/bpf: Switch fexit_bpf2bpf selftest to set_attach_target() API
91b555d73e53879fc6d4cf82c8c0e14c00ce212d libbpf: Schedule open_opts.attach_prog_fd deprecation since v0.7
942025c9f37ee45e69eb5f39a2877afab66d9555 libbpf: Constify all high-level program attach APIs
f706f6c66c4360e41dd650bcf24a45880e75bb39 Merge branch 'Improve set_attach_target() and deprecate open_opts.attach_prog_fd'
ca21a3e5edfd47c90141724557f9d6f5000e46f3 selftests/bpf: Fix a few compiler warnings
36d6753bc205b6e8588cb49631642455165333ab Merge tag 'block-5.15-2021-09-17' of git://git.kernel.dk/linux-block
0bc7eb03cbd3e5d057cbe2ee15ddedf168f25a8d Merge tag 'io_uring-5.15-2021-09-17' of git://git.kernel.dk/linux-block
ddf21bd8ab984ccaa924f090fc7f515bb6d51414 Merge tag 'iov_iter.3-5.15-2021-09-17' of git://git.kernel.dk/linux-block
1a575cde596c44aee04d2853d3d7067942a9612c ptp: ocp: Avoid operator precedence warning in ptp_ocp_summary_show()
7639afad8b8d6671a645fb3d6e6fd1432dcdf6ac Merge tag 'pci-v5.15-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
f68d08c437f98ee19a14142b9de2d7afe2032d5c net: phy: bcm7xxx: Add EPHY entry for 72165
b9b11b133b4a0b4f8dc36ec04d81d630f763eaa6 Merge tag 'dma-mapping-5.15-1' of git://git.infradead.org/users/hch/dma-mapping
4357f03d6611753936e4d52fc251b54a6afb1b54 Merge tag 'pm-5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
af54faab84f754ebd42ecdda871f8d71940ae40b Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
31c8025fac3d8bbff7ce4602338d88efc2d7972c of: restricted dma: Fix condition for rmem init
55c21d57eafb7b379bb7b3e93baf9ca2695895b0 dt-bindings: arm: Fix Toradex compatible typo
e3fc065682ebbbd15b0ce0036800f4acbf765d46 cifs: Deferred close performance improvements
71826b068884050d5fdd37fda857ba1539c513d3 cifs: Fix soft lockup during fsstress
35866f3f779aef5e7ba84e4d1023fe2e2a0e219e cifs: Not to defer close on file when lock is set
f58eae6c5fa882d6d0a6b7587a099602a59d57b5 ksmbd: prevent out of share access
0efcc3f201452aa42670d2da1d72858f95d0b7f7 sky2: Stop printing VPD info to debugfs
b972b54a68b2512a7528658ecd023aea108c03a5 net: bcmgenet: Patch PHY interface for dedicated PHY driver
1dac0084d41297c7efc4f271e1e6430b624f2713 net: macb: add description for SRTSM
d7b3485f1c2b917328890ba28f4e7cac4b98ca1e net: macb: align for OSSMODE offset
1a9b5a26daf606868220f24b9783c0f37085454d net: macb: add support for mii on rgmii
0f4f6d7332bbc3567ae01466812c089f133cfc83 net: macb: enable mii on rgmii for sama7g5
95dca2d578d2ae702b9d9e67a1facfdc918cfa27 Merge branch 'macb-MII-on-RGMII'
61bc6e82f92ec105505266e484d90a935e1249ac mptcp: add new mptcp_fill_diag helper
55c42fa7fa331f98062c32799456420930b8bf8c mptcp: add MPTCP_INFO getsockopt
06f15cee369535a383c9c82ed37a25f0a413f6f1 mptcp: add MPTCP_TCPINFO getsockopt support
c11c5906bc0aba62a78da69035f6b30c6da6d13b mptcp: add MPTCP_SUBFLOW_ADDRS getsockopt support
ce9979129a0ba700112151a83a6d4cf09c7a1158 selftests: mptcp: add mptcp getsockopt test cases
983e59a27b92d7e1a3432a1009522177cc1e187b Merge branch 'mptcp-next'
6d56262c3d224699b29b9bb6b4ace8bab7d692c2 ksmbd: add validation for FILE_FULL_EA_INFORMATION of smb2_get_info
efafec27c5658ed987e720130772f8933c685e87 spi: Fix tegra20 build with CONFIG_PM=n
cc9d3aaa5331577a8658e25473a27ba5949023d8 alpha: make 'Jensen' IO functions build again
cd395d529faf46bd7fd799852a659ca1bd650a27 tgafb: clarify dependencies
d1a88690cea3872f83a1004b1a08a39879715fa1 Merge tag 'devicetree-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
93ff9f13be91c5f36bb3e5d23237702155deae74 Merge tag 's390-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
7efbcc8c075c5e9ef69b2379b75b58a699f23eb3 perf annotate: Fix fused instr logic for assembly functions
ff6f41fbcee9830f88413cbb08dc45e543243b55 perf script: Fix ip display when type != attr->type
57f0ff059e3daa4e70a811cb1d31a49968262d20 perf machine: Initialize srcline string member in add_location struct
aba5daeb645181ee5a046bc00c231fd045882aaa libperf evsel: Make use of FD robust.
219d720e6df71c2607d7120d6b9281614863e5b1 perf bpf: Ignore deprecation warning when using libbpf's btf__get_from_id()
ab41f75ee6a06fa9b947a59c8f9de92370463e40 alpha: mark 'Jensen' platform as no longer broken
d4d016caa4b85b9aa98d7ec8c84e928621a614bc alpha: move __udiv_qrnnd library function to arch/alpha/lib/
d62d5aed3354ae57d57fae1e59948913f360d4eb checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit
aa0f5ea12e477b2940a57fcda4908627e0beed0f checkkconfigsymbols.py: Remove skipping of help lines in parse_kconfig_file
ec783c7cb2495c5a3b8ca10db8056d43c528f940 gen_compile_commands: fix missing 'sys' package
4e70b646bae578bb51c89204b5b81ef499436482 sh: Add missing FORCE prerequisites in Makefile
7c80144626db460bc3969027810a540741865fb1 kbuild: Fix comment typo in scripts/Makefile.modpost
7fa6a2746616c8de4c40b748c2bb0656e00624ff x86/build: Do not add -falign flags unconditionally for clang
0664684e1ebd7875e120d0cecd525bac4805f8ed kbuild: Add -Werror=ignored-optimization-argument to CLANG_FLAGS
cf9579976f724ad517cc15b7caadea728c7e245c net: mdio: introduce a shutdown method to mdio device drivers
0650bf52b31ff35dc6430fc2e37969c36baba724 net: dsa: be compatible with masters which unregister on shutdown
46baae56e1001a771a5d132aa883cb5605013ae2 net: dsa: hellcreek: be compatible with masters which unregister on shutdown
fe4053078cd0f02a3fa140c43660f327702a9f10 net: dsa: microchip: ksz8863: be compatible with masters which unregister on shutdown
a68e9da48568a0adf5dc817ef81971c0d1aa0672 net: dsa: xrs700x: be compatible with masters which unregister on shutdown
564df7ab10ad900c1494dc99d9d3710258d07ba2 Merge branch 'dsa-shutdown'
3ede7f84c7c21f93c5eac611d60eba3f2c765e0f xen-netback: correct success/error reporting for the SKB-with-fraglist case
afd92d82c9d715fb97565408755acad81573591a virtio-net: fix pages leaking when building skb in big mode
7237a494decfa17d0b9d0076e6cee3235719de90 enetc: Fix illegal access when reading affinity_hint
9f7afa05c9522b086327929ae622facab0f0f72b enetc: Fix uninitialized struct dim_sample field usage
9eb7b5e7cb50942f55c1346b0f8d940c07201202 net: dpaa2-mac: add support for more ethtool 10G link modes
87758511075ec961486fe78d7548dd709b524433 igc: fix build errors for PTP
aed0826b0cf2e488900ab92193893e803d65c070 net: net_namespace: Fix undefined member in key_remove_domain()
db9c8e2b1e246fc2dc20828932949437793146cc NET: IPV4: fix error "do not initialise globals to 0"
48e6d083b3aa006052db687fb26eeceef1d325b6 docs: net: dsa: sja1105: fix reference to sja1105.txt
9ce4e3d6d85600153e61c4b8c3c346bd84d84470 virtio_net: use netdev_warn_once to output warn when without enough queues
2dcb96bacce36021c2f3eaae0cef607b5bb71ede net: core: Correct the sock::sk_lock.owned lockdep annotations
4fc29989835ab7379f807854b5f7338b752b9f1a net: rtnetlink: convert rcu_assign_pointer to RCU_INIT_POINTER
163957c43d96c2409d9d9d2e94823f7300f6e52c net: mscc: ocelot: remove buggy and useless write to ANA_PFC_PFC_CFG
ba68e9941984792f7e8a7be90b8245eb0d2b4d7b net: mscc: ocelot: remove buggy duplicate write to DEV_CLOCK_CFG
d614489f6bc8de28efb347ded5360896b87c9496 Merge branch 'ocelot-phylink-fixes'
fdb475838539cb516caeeeaed06b4b5bc62c9179 net: freescale: drop unneeded MODULE_ALIAS
fd292c189a979838622d5e03e15fa688c81dd50b net: dsa: tear down devlink port regions when tearing down the devlink port on error
029497e66bdc762e001880e4c85a91f35a54b1e2 net: bgmac-bcma: handle deferred probe error due to mac-address
48514a22333099b93c33ea1c7c97dad3f7a611ce selftests: net: af_unix: Fix incorrect args in test result msg
72a3c58d18fd780eecd80178bb2132ce741a0a74 net/mlx4_en: Resolve bad operstate value
e30cd812dffadc58241ae378e48728e6a161becd selftests: net: af_unix: Fix makefile to use TEST_GEN_PROGS
cbcca2e3961eac736566ac13ef0d0bf6f0b764ec net: phylink: don't call netif_carrier_off() with NULL netdev
f7116fb4608500ad93eca03e0ad158b75fa85d0b net: sched: move and reuse mq_change_real_num_tx()
14e94f9445a9e91d460f5d4b519f8892c3fb14bb octeontx2-af: verify CQ context updates
b1044a9b8100a0cc5c9d2e1e2f9ca4bb8e32b23a Revert drm/vc4 hdmi runtime PM changes
31ad37bd6faf871c070650f72ac9488ceeeceeb0 Revert "drm/vc4: hdmi: Remove drm_encoder->crtc usage"
9caea0007601d3bc6debec04f8b4cd6f4c2394be parisc: Declare pci_iounmap() parisc version only when CONFIG_PCI enabled
4fef6115903afed5a7f21b387ad132b4c8838bc7 alpha: enable GENERIC_PCI_IOMAP unconditionally
bc1abb9e55cedaeac4602426f8fc83fb3a5b1c35 dmascc: use proper 'virt_to_bus()' rather than casting to 'int'
d94f395772aeee64325d8b2f279560f08ac06fac Merge tag 'perf-tools-fixes-for-v5.15-2021-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
2f629969b01dab4ef6254fdfcfda3d82b1ad5420 Merge tag 'kbuild-fixes-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
62453a460a000156b100bf20ab78cf77232284d0 Merge tag 'powerpc-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f5e29a26c42b2c1b149118319a03bf937f168298 Merge tag 'locking-urgent-2021-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec3036200b7d9df32c94eb2616447eb2f6e09ac Merge tag 'perf-urgent-2021-09-19' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
20621d2f27a0163b81dc2b74fd4c0b3e6aa5fa12 Merge tag 'x86_urgent_for_v5.15_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
316e8d79a0959c302b0c462ab64b069599f10eef pci_iounmap'2: Electric Boogaloo: try to make sense of it all
e4e737bb5c170df6135a127739a9e6148ee3da82 Linux 5.15-rc2
3765996e4f0b8a755cab215a08df744490c76052 napi: fix race inside napi_enable
a520794b063b9567799533c4fec230d860f5c9e5 virtio_net: introduce TX timeout watchdog
563f23b002534176f49524b5ca0e1d94d8906c40 nexthop: Fix division by zero while replacing a resilient group
b4df02b562f4aa14ff6811f30e1b4d2159585c59 net: phy: at803x: add support for qca 8327 A variant internal phy
15b9df4ece17d084f14eb0ca1cf05f2ad497e425 net: phy: at803x: add resume/suspend function to qca83xx phy
d44fd8604a4ab92119adb35f05fd87612af722b5 net: phy: at803x: fix spacing and improve name for 83xx phy
4dcd183fbd67b105decc8be262311937730ccdbf net: wwan: iosm: devlink registration
b55734745568234146c83fa52b67580288b382ec net: wwan: iosm: fw flashing support
09e7b002ff67342364af735f7bbf13b0be1fcdfc net: wwan: iosm: coredump collection support
8d9be06341816e5fb7e29b2fd44b3ffe8dd3263a net: wwan: iosm: transport layer support for fw flashing/cd
64302024bce5d52594b80e5e6188abc85ff7cb0e net: wwan: iosm: devlink fw flashing & cd collection documentation
607d574aba6e2b3adb5cd5cff31194bd31a8048e net: wwan: iosm: fw flashing & cd collection infrastructure changes
13f356f5dc9de17181fa255a379fde29eea060d4 Merge branch 'wwan-iosm-fw-flashing'
998ac358019e491217e752bc6dcbb3afb2a6fa3e net: lantiq: add support for jumbo frames
5bed8b0704c9ecccc8f4a2c377d7c8e21090a82e bnxt_en: Fix TX timeout when TX ring size is set to the smallest
42a99a0be307562c1bfef32bad8f89aa3c428edd ptp: ocp: add COMMON_CLK dependency
ffa66f15e4506dcfd48d144be27870f13438dcfc net/ipv4/route.c: remove superfluous header files from route.c
222a31408ab0f418cdb3a0b65d5a2008013c2e27 net/ipv4/tcp_fastopen.c: remove superfluous header files from tcp_fastopen.c
85c698863c15176f743fd1d1fcf39ceb9172c820 net/ipv4/tcp_minisocks.c: remove superfluous header files from tcp_minisocks.c
e184cec5e29d8eb3c3435b12a9074b75e2d69e4a net: hns3: fix change RSS 'hfunc' ineffective issue
91bc0d5272d3a4dc3d4fd2a74387c7e7361bbe96 net: hns3: fix inconsistent vf id print
311c0aaa9b4bb8dc65f22634e15963316b17c921 net: hns3: fix misuse vf id and vport id in some logs
63b1279d9905100a14da9e043de7b28e99dba3f8 net: hns3: check queue id range before using
ef39d632608e66f428c1246836fd060cf4818d67 net: hns3: check vlan id before using it
5126b9d3d4acdebc12b9d436282f88d8a1b5146c net: hns3: fix a return value error in hclge_get_reset_status()
36747c96ed496f62dabd1dce9b0f0d5b58495b66 Merge branch 'hns3-fixes'
d8b1e10a2b8efaf71d151aa756052fbf2f3b6d57 sparc64: fix pci_iounmap() when CONFIG_PCI is not set
e8f71f89236ef82d449991bfbc237e3cb6ea584f drm/nouveau/nvkm: Replace -ENOSYS with -ENODEV
2ff59bad6f24813e4c9e8f2022684010ec0e58d2 Merge tag 'regulator-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
4c17ca27923c16fd73bbb9ad033c7d749c3bcfcc Merge tag 'spi-fix-v5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
fdf5078458793fca9e9c0fb5e58a1a970ca0fdef Merge tag '5.15-rc1-smb3' of git://git.samba.org/sfrench/cifs-2.6
707a63e9a9dd55432d47bf40457d4a3413888dcc Merge tag '5.15-rc1-ksmbd' of git://git.samba.org/ksmbd
d9fb678414c048e185eaddadd18d75f5e8832ff3 Merge tag 'afs-fixes-20210913' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
bea714581a317803a0dfc9f975cb9fc2f2cada86 net/ipv4/udp_tunnel_core.c: remove superfluous header files from udp_tunnel_core.c
c595b120ebab1995083c28b6e050f3ccc24e3c1c net/ipv4/syncookies.c: remove superfluous header files from syncookies.c
6c90731980655280ea07ce4b21eb97457bf86286 net/smc: add missing error check in smc_clc_prfx_set()
a18cee4791b1123d0a6579a7c89f4b87e48abe03 net/smc: fix 'workqueue leaked lock' in smc_conn_abort_work
431db53c73c901aaf6239378c24e4823443b214c Merge branch 'smc-fixes'
d6da08ed1425180b8d54c828ec06d247fd915d60 net: phy: broadcom: Add IDDQ-SR mode
38b6a90730071f2acf0df240cc01609724ec5bef net: phy: broadcom: Wire suspend/resume for BCM50610 and BCM50610M
72e78d22e152991dd7768dad92c00c56d3ccf757 net: phy: broadcom: Utilize appropriate suspend for BCM54810/11
c3a4c69360ab43560f212eed326c9d8bde35b14c net: bcmgenet: Request APD, DLL disable and IDDQ-SR
4972ce7201010cbae3d543636b5a77771a6b2c2f net: dsa: bcm_sf2: Request APD, DLL disable and IDDQ-SR
6a3807536328c632ead28911b7524bf14cfe71aa Merge branch 'iddq-sr-mode'
e5845aa0eadda3d8a950eb8845c1396827131f30 net: dsa: fix dsa_tree_setup error path
3e95cfa24e24fbd7fb7675ab972a5aa507c7a89c Doc: networking: Fox a typo in ice.rst
07b855628c226511542d0911cba1b180541fbb84 net/ipv4/sysctl_net_ipv4.c: remove superfluous header files from sysctl_net_ipv4.c
5135e96a3dd2f4555ae6981c3155a62bcf3227f6 net: dsa: don't allocate the slave_mii_bus using devres
74b6d7d13307b016f4b5bba8198297824c0ee6df net: dsa: realtek: register the MDIO bus under devres
b3f98404bd629a243c0a15a3ade32b1cf9fbe0da Merge branch 'dsa-devres'
5b72dafaca73b33416c82457ae615e6f2022e901 platform/x86: dell: fix DELL_WMI_PRIVACY dependencies & build error
b201cb0ebe87b209e252d85668e517ac1929e250 platform/x86/intel: hid: Add DMI switches allow list
6f6aab1caf6c7fef46852aaab03f4e8250779e52 platform/x86: gigabyte-wmi: add support for B550I Aorus Pro AX
d5f6545934c47e97c0b48a645418e877b452a992 qnx4: work around gcc false positive warning bug
92477dd1faa650e50bd3bb35a6c0b8d09198cc35 Merge tag 's390-5.15-ebpf-jit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
96c8395e2166efa86082f3b71567ffd84936439b spi: Revert modalias changes
248f064af222a1f97ee02c84a98013dfbccad386 s390/qeth: fix NULL deref in qeth_clear_working_pool_list()
ee909d0b1dac8632eeb78cbf17661d6c7674bbd0 s390/qeth: Fix deadlock in remove_discipline
d2b59bd4b06d84a4eadb520b0f71c62fe8ec0a62 s390/qeth: fix deadlock during failing recovery
b52d3161c23f8944a4050874d3556c8ed148927f Merge branch 's390-qeth-fixes-2021-09-21'
db4278c55fa53760893266538e86e638330b03bb devlink: Make devlink_register to be void
a5df6333f1a08380c3b94a02105482263711ed3a skbuff: pass the result of data ksize to __build_skb_around
8bea96efa7c0c57dc0c9ec4518ed61e3d5e9261c net: wwan: iosm: fw flashing and cd improvements
4bdf80bcb79af7e2acd04cb50cad6eca615ec2c4 mlxsw: spectrum_router: Add trap adjacency entry upon first nexthop group
e3a3aae74d76f144c1b4b8b62fbe429b219dfd32 mlxsw: spectrum_router: Start using new trap adjacency entry
428168f9951710854d8d1abf6ca03a8bdab0ccc5 Merge branch 'mlxsw-trap-adjacency'
1ea7812326004afd2803cc968a4776ae5120a597 qed: rdma - don't wait for resources under hw error recovery flow
977d293e23b48a1129830d7968605f61c4af71a0 mptcp: ensure tx skbs always have the MPTCP ext
8f1b7ba55c61d2c9f3a47a4759db43abfb59fc16 MAINTAINERS: ARM/VT8500, remove defunct e-mail
bee42512c4a0e6253d6b196445f9091438b264b5 Merge tag 'platform-drivers-x86-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
cf1d2c3e7e2f3754fe3d6dc747f7a092b168d9cf Merge tag 'nfsd-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9bedf10b5797a4660c2acc6c3573376f7e5d1c97 Merge tag 'spi-fix-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
c4aa1eeb093b09fbae9329a080172c58ace8da8c MAINTAINERS: update entry for NIOS2
2e36a964ada4f7bda24f3caa971a33500e23af36 MAINTAINERS: Update SWIOTLB maintainership
4057525736b159bd456732d11270af2cc49ec21f MAINTAINERS: Update Xen-[PCI,SWIOTLB,Block] maintainership
58e2cf5d794616b84f591d4d1276c8953278ce24 init: Revert accidental changes to print irqs_disabled()
3106a0847525befe3e22fc723909d1b21eb0d520 nexthop: Fix memory leaks in nexthop notification chain listeners
68a81bb2eebdeaabb04ae04c4d89c3bb5bec3b32 net: dsa: sja1105: remove sp->dp
6d709cadfde68dbd12bef12fcced6222226dcb06 net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver
f5aef4241592765a868611509e5170bbe8c89ae7 net: dsa: sja1105: break dependency between dsa_port_is_sja1105 and switch driver
a7597f79d3b1d040c347adfd50ec0d50483deba0 Merge branch 'ja1105-deps'
33e1501f5a5fd1d682d43c4f5a03bc6c9a742d1e net: dsa: sja1105: don't keep a persistent reference to the reset GPIO
efe686ffce0145418b4e004f95c6d0c0200aedd2 mptcp: ensure tx skbs always have the MPTCP ext
04d8825c30b718781197c8f07b1915a11bfb8685 tcp: expose the tcp_mark_push() and tcp_skb_entail() helpers
f70cad1085d1e01d3ec73c1078405f906237feee mptcp: stop relying on tcp_tx_skb_cache
ff6fb083a07f1b71fc6a9438f27113d73cf23381 tcp: make tcp_build_frag() static
d8b81175e412c7abebdb5b37d8a84d5fd19b1aad tcp: remove sk_{tr}x_skb_cache
5146a574606ae6543adeb04471cc4903ee169fb6 Merge branch 'remove-sk-skb-caches'
5b099870c8e0eb026a1560894d94f827832491cf MAINTAINERS: remove Guvenc Gulce as net/smc maintainer
31339440b2d0a4987030aac026adbaba44e22490 nfc: st-nci: Add SPI ID matching DT compatible
9aad3e4ede9bebda23579f674420123dacb61fda net: dsa: sja1105: stop using priv->vlan_aware
e68daf61ed13832aef8892200a874139700ca754 net: ethernet: mtk_eth_soc: avoid creating duplicate offload entries
acc64f52afac15e9e44d9b5253271346841786e0 net: mscc: ocelot: fix forwarding from BLOCKING ports remaining enabled
fdbccea419dc782079ce5881d2705cc9e3881480 net/mlx4_en: Don't allow aRFS for encapsulated packets
4d88c339c423eefe2fd48215016cb0c75fcb4c4d atlantic: Fix issue in the pm resume flow.
1f828223b7991a228bc2aef837b78737946d44b2 memcg: flush lruvec stats in the refault
9bc62afe03afdf33904f5e784e1ad68c50ff00bb Merge tag 'net-5.15-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2fcd14d0f78090f57aecd7f424e2b0373cd631a7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
45bce5c99d462bf5a6dfbb83681bab53c7b4fe2c mlxsw: spectrum_router: Create common function for fib_entry_type_unset() code
aa6fd8f177d685b712595cd139334853d3f58cd9 mlxsw: spectrum_ipip: Pass IP tunnel parameters by reference and as 'const'
8aba32cea3f30fdcd55506c4eb606947f986a861 mlxsw: spectrum_router: Fix arguments alignment
80ef2abcddbc0bcd28ed31552e6e7f942a1c3b6a mlxsw: spectrum_ipip: Create common function for mlxsw_sp_ipip_ol_netdev_change_gre()
59bf980dd90f01b79f6f86a0368ff79a742a37e4 mlxsw: Take tunnel's type into account when searching underlay device
dd8a9552d48482dbf3812489bfdec9486cce0cf4 mlxsw: reg: Add Router IP version Six Register
a917bb271d16c0fc4d325f2ab31566c3faac298c mlxsw: reg: Add support for rtdp_ipip6_pack()
c729ae8d6cbccfd70d8f209504f3d6f71df81351 mlxsw: reg: Add support for ratr_ipip6_entry_pack()
36c2ab890b8fed2136ab86e24dcc2097d933cde3 mlxsw: reg: Add support for ritr_loopback_ipip6_pack()
a82feba686e874e6893e8f356740bec1ed01263b mlxsw: Create separate ipip_ops_arr for different ASICs
713e8502fd3e386e20db457dca5cc55862331bcd mlxsw: spectrum_ipip: Add mlxsw_sp_ipip_gre6_ops
53eedd61dea9e4a64f2ede6b983c7de0df91392c mlxsw: Add IPV6_ADDRESS kvdl entry type
8d4f10463cd67cd5a7aeff74af0a91cc07f94fd8 mlxsw: spectrum_router: Increase parsing depth for IPv6 decapsulation
ba1c71324bc22fae1d9d0f531c2db2fd0934c963 mlxsw: Add support for IP-in-IP with IPv6 underlay for Spectrum-2 and above
56e66053a7d023a94a105b6928c5d377bee61f1d Merge branch 'mlxsw-next'
abecbfcdb935af500f47458dd5a1b044c8585c0b net: dsa: felix: accept "ethernet-ports" OF node name
e93c1e034837a2078a56c66610893fb1b338c64e net: iosm: Use hrtimer_forward_now()
a8551c9b755e5a3e530e127833a772e49bfccf33 net: mlx4: Add support for XDP_REDIRECT
e624c70e1131e145bd0510b8a700b5e2d112e377 bnxt_en: Check devlink allocation and registration status
61415c3db3d98c74bfe8f9e8688b6e40b4c3e1d4 bnxt_en: Properly remove port parameter support
42ded61aa75e3432a5363b87a597a43418aa54f2 devlink: Delete not used port parameters APIs
8ba024dfaf6146386d491b4679ba2c54007a7f4f devlink: Remove single line function obfuscations
2ff04286a9569675948f39cec2c6ad47c3584633 ice: Delete always true check of PF pointer
e6a54d6f221301347aaf9d83bb1f23129325c1c5 qed: Don't ignore devlink allocation failures
8fd8441502ebf3eda9ba60727aedf5973c1ea136 Merge branch 'devlink-fixes'
ae98f40d32cd0ee6fc222e765734ffa497a0a95e net: phy: broadcom: Fix PHY_BRCM_IDDQ_SUSPEND definition
40bc6063796ec77b6073861f9a1993be20d5befd tcp: tracking packets with CE marks in BW rate sample
acde891c243c1ed85b19d4d5042bdf00914f5739 rxrpc: Fix _usecs_to_jiffies() by using usecs_to_jiffies()

--===============7608816444159414530==--
