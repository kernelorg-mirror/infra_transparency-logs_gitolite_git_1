Content-Type: multipart/mixed; boundary="===============8493443357062210130=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 02 Nov 2021 17:37:42 -0000
Message-Id: <163587466266.19452.4076552497449765009@gitolite.kernel.org>

--===============8493443357062210130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: ostr
changes:
  - ref: refs/heads/linux-next
    old: 59c3dfc42ca6cc291121777c1660ed62340d5fb1
    new: eae446b7654f25b2ca42ed0de54d7005e126fdac
    log: revlist-59c3dfc42ca6-eae446b7654f.txt

--===============8493443357062210130==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c3dfc42ca6-eae446b7654f.txt

60fab1076636493cfa2686e712446595fe43bc16 rdma/qedr: Fix crash due to redundant release of device's qp memory
5508546631a0f555d7088203dec2614e41b5106e RDMA/mlx5: Initialize the ODP xarray when creating an ODP MR
cc07b73ef11d11d4359fb104d0199b22451dd3d8 RDMA/irdma: Set VLAN in UD work completion correctly
2dace185caa580720c7cd67fec9efc5ee26108ac RDMA/irdma: Do not hold qos mutex twice on QP resume
3340ec49ba2c294a163d05319054c8506a8f30d9 spi: at91-usart: replacing legacy gpio interface for gpiod
3b44b3712c5b19b0af11c25cd978abdc3680d5e7 io_uring: split logic of force_nonblock
a277654bafb51fb8b4cf23550f15926bb02536f4 nvme: add APIs for stopping/starting admin queue
6ca1d9027e0d9ce5604a3e28de89456a76138034 nvme: apply nvme API to quiesce/unquiesce admin queue
ebc9b95260151d966728cf0063b3b4e465f934d9 nvme: prepare for pairing quiescing and unquiescing
9e6a6b1212100148c109675e003369e3e219dbd9 nvme: paring quiesce/unquiesce
1d35d519d8bf224ccdb43f9a235b8bda2d6d453c nvme: loop: clear NVME_CTRL_ADMIN_Q_STOPPED after admin queue is reallocated
e70feb8b3e6886c525c88943b5f1508d02f5a683 blk-mq: support concurrent queue quiesce/unquiesce
34cdd18b8d245f3e901e5325313c27de727ab80d tracing: Use linker magic instead of recasting ftrace_ops_list_func()
7ce1bb83a14019f8c396d57ec704d19478747716 tracing/cfi: Fix cmp_entries_* functions signature mismatch
9b84fadc444de5456ab5f5487e2108311c724c3f tracing: Reuse logic from perf's get_recursion_context()
91ebe8bcbff9d2ff21303e73bf7434f39a98b255 tracing/perf: Add interrupt_context_level() helper
1e85010e17c1d72627eaf14d75d22e4d693abf70 x86/ftrace: Remove extra orig rax move
8646698aefad7547dc7acee8f8c2099d7653dc70 x86/ftrace: Remove fault protection code in prepare_ftrace_return
f09f6dfef8ce7b70a240cf83811e2b1909c3e47b spi: altera: Change to dynamic allocation of spi id
9b57e9d5010bbed7c0d9d445085840f7025e6f9a KVM: s390: clear kicked_mask before sleeping again
0e9ff65f455dfd0a8aea5e7843678ab6fe097e21 KVM: s390: preserve deliverable_mask in __airqs_kick_single_vcpu
15bf32398ad488c0df1cbaf16431422c87e4feea security: Return xattr name from security_dentry_init_security()
9568bfb4f04bd9a280c592879ccd7a26a77c1390 x86/fpu: Remove pointless argument from switch_fpu_finish()
d2d926482cdfbd5517826eca4e39dcd8757f04d3 x86/fpu: Update stale comments
b50854eca0e014c2d3738073b387ab8ec85118ab x86/pkru: Remove useless include
f5daf836f292f795f9cf8f36e036bf47adcbc3a3 x86/fpu: Restrict xsaves()/xrstors() to independent states
dc2f39fd1bf23eee644d409b84e8e435606997bf x86/fpu: Cleanup the on_boot_cpu clutter
01f9f62d3ae75077a54a11d2777082f1e58e2d9f x86/fpu: Remove pointless memset in fpu_clone()
2d16a1876f20218f8970ea4b7f679cead1cdb510 x86/process: Clone FPU in copy_thread()
509e7a30cd0a9f38abac4114832d9f69ff0d73b4 x86/fpu: Do not inherit FPU context for kernel and IO worker threads
126fe0401883598b45b34dbbd5e0d7d8a0aefa21 x86/fpu: Cleanup xstate xcomp_bv initialization
ffd3e504c9e0de8b85755f3c7eabbbdd984cfeed x86/fpu/xstate: Provide and use for_each_xfeature()
63cf05a19a5d3fb6e66b5f7ceb76e77dfc2695f2 x86/fpu/xstate: Mark all init only functions __init
a0ff0611c2fbde94f6c9db8351939b08f2cb6797 x86/fpu: Move KVMs FPU swapping to FPU core
ea4d6938d4c0761672ff6237964a20db3cb95cc1 x86/fpu: Replace KVMs home brewed FPU copy from user
ca834defd33bae9cf9542ff92b15635a84e91946 x86/fpu: Rework copy_xstate_to_uabi_buf()
9603445549dacd7688532a4076c377e43a3ecfce x86/fpu: Mark fpu__init_prepare_fx_sw_frame() as __init
63e81807c1f94e91b9d71c536112a40cd74bab85 x86/fpu: Move context switch and exit to user inlines into sched.h
d06241f52cfe4a0580856ef2cfac90dc7f752cae x86/fpu: Clean up CPU feature tests
b579d0c3750eedc0dee433edaba88206a8e4348a x86/fpu: Make os_xrstor_booting() private
df95b0f1aa56dfa71a0ef657e3e62294ee6d9034 x86/fpu: Move os_xsave() and os_xrstor() to core
34002571cb4199a446f7582704424d20a01c276e x86/fpu: Move legacy ASM wrappers to core
cdcb6fa14e1499ff2b2a3f3e0938c7b3b7ef2cd6 x86/fpu: Make WARN_ON_FPU() private
9848fb96839bfd6ad4c00748842ccfd5bd3b0346 x86/fpu: Move fpregs_restore_userregs() to core
d9d005f32aac7362a1998f4b7fdf8874e91546bd x86/fpu: Move mxcsr related code to core
90489f1dee8b703a3301857917c0aba0b22b5d83 x86/fpu: Move fpstate functions to api.h
0ae67cc34f765078a63137120e4567ad2f050b75 x86/fpu: Remove internal.h dependency from fpu/signal.h
ff0c37e191f2629bf2776dbd95db5d06f704ab93 x86/sev: Include fpu/xcr.h
6415bb80926379310afd74800415f6ebf4bb5c31 x86/fpu: Mop up the internal.h leftovers
b56d2795b29792c465cc8ef036abad5127a003fb x86/fpu: Replace the includes of fpu/internal.h
079ec41b22b952cdf3126527d735e373c9125f6d x86/fpu: Provide a proper function for ex_handler_fprestore()
72cd4e3bde4e8ad178f9a698996275e20d235b63 Merge tag 'imx-fixes-5.15-4' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
e23c7487f5a74f5cc9f7e1090f1d83c3e33ae315 Merge tag 'sunxi-fixes-for-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
898df2447b9ee8d759e85d33087505d3905bf2f0 io_uring: Use ERR_CAST() instead of ERR_PTR(PTR_ERR())
cf6d6238cdd319eca404756dee05bf55a748b6a9 block: turn macro helpers into inline functions
859897c3fb9ad12fef429b026154e11350d0ceac block: convert leftovers to bdev_get_queue
478eb72b815f33734723867ff236d96afa418d69 block: optimise req_bio_endio()
1497a51a3287959a9eb74e0432203ba3e2dc7347 block: don't bloat enter_queue with percpu_ref
c809084ab033a8d4ee404e2ac3c5d3dc80cb65f7 block: inline a part of bio_release_pages()
0c98057be9efa32de78dbc4685fc73da9d71faa1 nbd: Fix use-after-free in pid_show
169bbdacaa473a2f3abd3ab8170e1c7795931560 s390/dasd: handle request magic consistently as unsigned int
10c78e53eea3d9359d4e2a0a4a17a73aacd85497 s390/dasd: fix kernel doc comment
23596961b43752be871ea3a5756c7267f8140cff s390/dasd: split up dasd_eckd_read_conf
74e2f2110258d5cb5f3bcbf3f9813d523eb049b9 s390/dasd: move dasd_eckd_read_fc_security
542e30ce8e6e1104e99c78a520a821b05b6ea98b s390/dasd: summarize dasd configuration data in a separate structure
9dffede0115e96d0ff0a07e4382569a9c6dba735 s390/dasd: fix missing path conf_data after failed allocation
a8e5d491dfc184c6b78cbb7f44107b01229c9df2 s390/dasd: fix possibly missed path verification
037057a5a979c7eeb2ee5d12cf4c24b805192c75 block: remove inaccurate requeue check
a307e2abfc22880a3026bc2f2a997402b7c2d833 md: bcache: Fix spelling of 'acquire'
0a2b3e363566c4cc8792d37c5e73b9d9295e075c bcache: reserve never used bits from bkey.high
d55f7cb2e5c053010d2b527494da9bbb722a78ba bcache: fix error info in register_bcache()
0259d4498ba48454749ecfb9c81e892cdb8d1a32 bcache: move calc_cached_dev_sectors to proper place on backing device detach
7e84c2150731faec088ebfe33459f61d118b2497 bcache: remove the cache_dev_name field from struct cache
0f5cd7815f7f4bb1dd340a9aeb9b9d6a7c7eec22 bcache: remove the backing_dev_name field from struct cached_dev
00387bd21dac98f9e793294c895768d9e5441f82 bcache: use bvec_kmap_local in bch_data_verify
39fa7a95552cc851029267b97c1317f1dea61cad bcache: remove bch_crc64_update
36b6dcbc1245a3b4dd6bc5cc6b0284c9f05cdddc Merge tag 'reset-fixes-for-v5.15' of git://git.pengutronix.de/pza/linux into arm/fixes
1ecda6393db4be44aba27a243e648dc98c9b92e3 media: allegro: ignore interrupt if mailbox is not initialized
dacc21d638c427a53448d91bd976ee6762822911 media: allegro: fix module removal if initialization failed
b6707e770d832da586a4b42d4d45b3a91d5f98c2 media: allegro: lookup VCU settings
83cc5fd9c622d3c322bb450d5c237c4c3ceaefa0 media: allegro: add pm_runtime support
98f1cbf65bf275cce2b9985a8d89cd4fc287a9cc media: allegro: add encoder buffer support
7aea2c0b48a568e6732c1d30516febe36bf555f1 media: allegro: add control to disable encoder buffer
436ee4b515bb9a63f68f9d1917c7df75010c251d media: allegro: fix row and column in response message
c0a3753c5a608399a3e0de8a1f405d1197143c6b media: allegro: remove external QP table
89091e12464ace837bb72c5d20173c069481afd2 media: allegro: correctly scale the bit rate in SPS
e5c28f21916df73c5d794fa82d79ca3cce7ea1f3 media: allegro: extract nal value lookup functions to header
0317c05fa15b64fe10b832eeab2354cf1b8ec831 media: allegro: write correct colorspace into SPS
42fd280628bd0a78f72b49916e8ed2dfabb63a27 media: allegro: nal-hevc: implement generator for vui
b35d3fea2a39c040ae1787d9544b24e5343b0645 media: allegro: write vui parameters for HEVC
a214b949d8e365583dd67441f6f608f0b20f7f52 blk-mq: only flush requests from the plug in blk_mq_submit_bio
dbb6f764a079d1dea883c6f2439d91db4f0fb2f2 blk-mq: move blk_mq_flush_plug_list to block/blk-mq.h
b600455d84307696b3cb7debdaf3081080748409 block: optimise blk_flush_plug_list
008f75a20e7072d0840ec323c39b42206f3fa8a0 block: cleanup the flush plug helpers
f6f09c15a767fad1206068bc09ec62d3cf273460 nvme: generate uevent once a multipath namespace is operational again
01d838164b4c305c1cafb0c3f71fb0027d99358b nvme-fc: add support for ->map_queues
2b2af50ae8367b0655e12ccfe6252d5c1d7ae7bf qla2xxx: add ->map_queues support for nvme
e3e19dcc4c416d65f99f13d55be2b787f8d0050e nvmet: fix use-after-free when a port is removed
fcf73a804c7d6bbf0ea63531c6122aa363852e04 nvmet-rdma: fix use-after-free when a port is removed
2351ead99ce9164fb42555aee3f96af84c4839e9 nvmet-tcp: fix use-after-free when a port is removed
44c3c6257e99c6284f312206de73783575fc8906 nvme-rdma: limit the maximal queue size for RDMA controllers
6d1555cc41c088d738b4968009b32aaeda8542a3 nvmet: add get_max_queue_size op for controllers
c7d792f9b8b0502c807ecda57aeb5eac70cc7ab9 nvmet-rdma: implement get_max_queue_size controller op
626851e9225df93eda00f6b256cb74ad0860e418 nvmet: make discovery NQN configurable
e15a8a9755659ff5972f30de4dd64867c97f242d nvme: add CNTRLTYPE definitions for 'identify controller'
a294711ed5123f757ed8ed2f103c851b8ee416c9 nvmet: add nvmet_is_disc_subsys() helper
d3aef70124e7f69975eabeb340866bc91672532d nvmet: set 'CNTRLTYPE' in the identify controller data
954ae16681f6bdf684f016ca626329302a38e177 nvme: expose subsystem type in sysfs attribute 'subsystype'
20e8b689c9088027b7495ffd6f80812c11ecc872 nvme: Add connect option 'discovery'
e5ea42faa773c6a6bb5d9e9f5c2cc808940b5a55 nvme: display correct subsystem NQN
571b5444d1eee112e82eebd0cf877dc510b8b5a5 nvmet: use macro definition for setting nmic value
d56ae18f063e38eba47550c632519c9fe3f76b19 nvmet: use macro definitions for setting cmic value
11384580e3322b41dbaa68dbcd949af875b8aa22 nvme-multipath: add error handling support for add_disk()
09748122009aed7bfaa7acc33c10c083a4758322 nvme-rdma: fix error code in nvme_rdma_setup_ctrl
58847f12fe7823c56f844218abcca6920901097d nvme-pci: clear shadow doorbell memory on resets
2b81a5f015199f3d585ce710190a9e87714d3c1e nvme: drop scan_lock and always kick requeue list when removing namespaces
117d5b6d00ee02f73d7065fe906e2ef1af74bb68 nvmet: use struct_size over open coded arithmetic
f1985002839af80d6c84e9537834a81fb1364d6e irqchip: Provide stronger type checking for IRQCHIP_MATCH/IRQCHIP_DECLARE
12f04f9ff1f66a44c2e562871c220865490807d7 Merge branch irq/devm-churn into irq/irqchip-next
a947aa00edd4d465f89fdb6029ed40c00a344bc2 irqchip/meson-gpio: Make it possible to build as a module
dfd8c90eb28b8f7c77ce7173c4bae591b26ea51a arm64: meson: remove MESON_IRQ_GPIO selection
36179af21cc812ccac37678b1c8114856876fb3f dt-bindings: microchip,eic: Add bindings for the Microchip EIC
00fa3461c86dd289b441d4d5a6bb236064bd207b irqchip/mchp-eic: Add support for the Microchip EIC
57de689ce7829219db007dca5c88ae023a8be2d3 irqchip/irq-bcm7038-l1: Remove .irq_cpu_offline()
4b55192009fc62d2817efa2346ec1c0da4be1033 irqchip/irq-bcm7038-l1: Use irq_get_irq_data()
bf8bde41d296849fd5f9db8becd71ad4e84bc521 MIPS: BMIPS: Remove use of irq_cpu_offline
35eb2ef5df42d3c3d2186ae6dab5622a31e6ceee irqchip/irq-bcm7038-l1: Gate use of CPU logical map to MIPS
3578fd47137c405b6fb9f90e2e6d1654c71f5e1e irqchip/irq-bcm7038-l1: Restrict affinity setting to MIPS
c057c799e379f940b0e14dc83f96540a4c27730a irqchip/irq-bcm7038-l1: Switch to IRQCHIP_PLATFORM_DRIVER
fcd0f63dec4abc281988ac08b83ca3ae6946c13b genirq: Export irq_gc_{unmask_enable,mask_disable}_reg
51d9db5c8fbbed160081d4cb5c193abdf67ded05 irqchip/irq-brcmstb-l2: Switch to IRQCHIP_PLATFORM_DRIVER
945486bf1ee3362068d95b5e1b5d4a7779ea0aaf genirq: Export irq_gc_noop()
3ac268d5ed2233d4a2db541d8fd744ccc13f46b0 irqchip/irq-bcm7120-l2: Switch to IRQCHIP_PLATFORM_DRIVER
9db71e8966bf7c80ab89d8d5b113d8daa3b237ea arm64: broadcom: Removed forced select of interrupt controllers
c40ef4c57599c30efc0c1e8ad6bec4f842295521 ARM: bcm: Removed forced select of interrupt controllers
b8419e7be6c6029eee3448fda45f4f9ad340c4ca irqchip: Fix kernel-doc parameter typo for IRQCHIP_DECLARE
5afa7898ab7a0ec9c28556a91df714bf3c2f725e drm/amdgpu: fix out of bounds write
c21b105380cf86e829c68586ca1315cfc253ad8c drm/amd/display: Limit display scaling to up to true 4k for DCN 3.1
c938aed88f8259dc913b717a32319101c66e87a9 drm/amd/display: Fix prefetch bandwidth calculation for DCN3.1
672437486ee9da3ed0e774937e6d0dd570921b39 drm/amd/display: Require immediate flip support for DCN3.1 planes
4835ea6c173a8d8dfbfdbb21c4cd987d12681610 drm/amd/display: increase Z9 latency to workaround underflow in Z9
dd8cb18906d97b2916fde42d32d915ae363c7e55 drm/amd/display: Increase watermark latencies for DCN3.1
2ef8ea23942f4c2569930c34e7689a0cb1b232cc drm/amd/display: Moved dccg init to after bios golden init
53c2ff8bcb06acd07e24a62e7f5a0247bd7c6f67 drm/amdgpu: support B0&B1 external revision id for yellow carp
bf5d00470787067ff27593c6a097b5eb6e01168e x86/fpu: Replace KVMs home brewed FPU copy to user
87d0e5be0fac322f4415128def9f16a71a267a40 x86/fpu: Provide struct fpstate
f83ac56acdad0815366bb541b6cc9d24f6cea2b2 x86/fpu: Convert fpstate_init() to struct fpstate
18b3fa1ad15fa8d777ac32f117553cce1a968460 x86/fpu: Convert restore_fpregs_from_fpstate() to struct fpstate
087df48c298c1cb829f4cd468d90f93234b1bc44 x86/fpu: Replace KVMs xstate component clearing
1c57572d754fc54e0b8ac0df5350969ce6292d12 x86/KVM: Convert to fpstate
cceb496420fa11a6e11989abc68b8e7564dc40f9 x86/fpu: Convert tracing to fpstate
caee31a36c33ed7788d0b3d93a663860157f6c55 x86/fpu/regset: Convert to fpstate
7e049e8b74591038c831e765585ae9038b7880a1 x86/fpu/signal: Convert to fpstate
c20942ce5128ef92e2c451f943ba33462ad2fbc4 x86/fpu/core: Convert to fpstate
63d6bdf36ce1541e656966604c12ac4d9fc5d1f0 x86/math-emu: Convert to fpstate
2f27b5034244c4ebd70c90066defa771a99a5320 x86/fpu: Remove fpu::state
c2e4e3b75623dc835a2fe446db868e35c26dcaaf xfs: Use kvcalloc() instead of kvzalloc()
98b160c828f312955daa94713a5fca595400b8c3 writeback: prefer struct_size over open coded arithmetic
6446c4fb12ecc130ed9b4333372426b305a35e2b aio: Prefer struct_size over open coded arithmetic
5dfbbb668af9038dfa9f280ff5835dfb9c796864 KVM: PPC: Replace zero-length array with flexible array member
50740d5de6145cb88e69ccb29c586f10c401e3ee dmaengine: pxa_dma: Prefer struct_size over open coded arithmetic
e20f80b9b163dc402dca115eed0affba6df5ebb5 scsi: ibmvfc: Fix up duplicate response detection
282da7cef078a87b6d5e8ceba8b17e428cf0e37c scsi: ufs: ufs-exynos: Correct timeout value setting registers
4a30e4c9305142ba40ab09a02a2e8ff3c1f3751f ftrace/x86_64: Have function graph tracer depend on DYNAMIC_FTRACE
0c0593b45c9b4e5b212ffb3fb28bb8d3c0ec0dc8 x86/ftrace: Make function graph use ftrace directly
130c08065848a98163b243b55e99f66c24609efb tracing: Add trampoline/graph selftest
f0cbc8b3cdf7d1c724155cd9cecffe329bb96119 x86/fpu: Do not leak fpstate pointer on fork
2dd8eedc80b184bb16aad697ae60367c5bf07299 x86/process: Move arch_thread_struct_whitelist() out of line
9a48e7564ac83fb0f1d5b0eac5fe8a7af62da398 compiler-gcc.h: Define __SANITIZE_ADDRESS__ under hwaddress sanitizer
2d481bd3b6361ed16c3ddeb58537f149623d30a0 arm64/fp: Reindent fpsimd_save()
b53223e0a4d9fbdba1a1dd1161f7240506666946 arm64/sve: Remove sve_load_from_fpsimd_state()
12cc2352bfb34dbdf97e51b006c32a8bd0d13bcb arm64/sve: Make sve_state_size() static
9f5848665788a0f07bc175cb2cdd06d367b7556e arm64/sve: Make access to FFR optional
059613f546b67423a5b49cb6e6fa8b72fbaa4e0b arm64/sve: Rename find_supported_vector_length()
0423eedcf4e1ba49f262a9e925ad9ab8ad8eaa36 arm64/sve: Use accessor functions for vector lengths in thread_struct
b5bc00ffddc08c20a799514cbcfd2abaa6718014 arm64/sve: Put system wide vector length information into structs
ddc806b5c4752d35bdaa4dfa2aaa72785711a3da arm64/sve: Explicitly load vector length when restoring SVE state
5838a155798479e3fe7e1482a31f0db657d5bbdd arm64/sve: Track vector lengths for tasks in an array
1907d3ff5a644ad7c07bf3c0a56a0b1864c9e5cf arm64: vdso32: drop the test for dmb ishld
a517faa902b5a048adbb4d6bbce9509ba5288af3 arm64: vdso32: drop test for -march=armv8-a
14831fad73f5ac30ac61760487d95a538e6ab3cb arm64: vdso32: suppress error message for 'make mrproper'
3e6f8d1fa18457d54b20917bd9174d27daf09ab9 arm64: vdso32: require CROSS_COMPILE_COMPAT for gcc+bfd
35d67794b88283337e0d311a4dbacc42d07a12a5 arm64: lib: __arch_clear_user(): fold fixups into body
4012e0e22739eef92499171957145a60445c0b60 arm64: lib: __arch_copy_from_user(): fold fixups into body
139f9ab73d60cf76d770841a019c5284fcf26c74 arm64: lib: __arch_copy_to_user(): fold fixups into body
ae2b2f3384c69a7e4b3ee6fdbc7e1eeaaad3e634 arm64: kvm: use kvm_exception_table_entry
8ed1b498ada6c5bd9d9f53c59621734551829ec5 arm64: factor out GPR numbering helpers
286fba6c2a4566f02d4568e655a88e43ffee66d3 arm64: gpr-num: support W registers
819771cc289226e392d5d45f1d162b47ace4eff6 arm64: extable: consolidate definitions
e8c328d7de03bf4d7a18e38ff87a7c12fdf8afb1 arm64: extable: make fixup_exception() return bool
5d0e79051425a6607959e2ab918ef3068cce07f0 arm64: extable: use `ex` for `exception_table_entry`
d6e2cc56477538255160ed02fdb11b0da60356cc arm64: extable: add `type` and `data` fields
2e77a62cb3a6d2eb9dd875516411bcd131dd04e7 arm64: extable: add a dedicated uaccess handler
753b32368705c396000f95f33c3b7018474e33ad arm64: extable: add load_unaligned_zeropad() handler
bf6e667f47384585f737216ea1e928d987c3e6e2 arm64: vmlinux.lds.S: remove `.fixup` section
260ea4ba94e88385724754c644212ce552de8b01 selftests: arm64: Factor out utility functions for assembly FP tests
8602a80bb85e3840a7bbafca069e25735ba237b3 clocksource/drivers/exynosy: Depend on sub-architecture for Exynos MCT and Samsung PWM
248452ce21aeb08da2d2af23d88f890886bd379f x86/fpu: Add size and mask information to fpstate
fc4e78481afa33585195e896f0f9d9cec1129c80 char: ipmi: replace snprintf in show functions with sysfs_emit
be31dfdfd75b172af3ddcfa7511cdc3bb7adb25e x86/fpu: Use fpstate::size
073e627a4537e682c43a1e8df659ce24cbced40c x86/fpu/xstate: Use fpstate for os_xsave()
0b2d39aa03574eb401cdfaac2f483a6f68173355 x86/fpu/xstate: Use fpstate for xsave_to_user_sigframe()
ad6ede407aae01d9617e172b27e179ce1046cbfc x86/fpu: Use fpstate in fpu_copy_kvm_uabi_to_fpstate()
3ac8d75778fc8c1c22daad9bc674166b862f6f6e x86/fpu: Use fpstate in __copy_xstate_to_uabi_buf()
eda9a4f7af6ee47e9e131f20e4f8a41a97379293 clocksource/drivers/timer-ti-dm: Select TIMER_OF
49e4eb4125d506937e52e10c34c8cafd93ab0ed6 x86/fpu/xstate: Use fpstate for copy_uabi_to_xstate()
5509cc78080d29b23706dbf076d51691b69f3c79 x86/fpu/signal: Use fpstate for size and features
061514dbfb79910ef60eb40dd9fc528be3f45d62 regulator: lp872x: Remove lp872x_dvs_state
6a8b5bb0f1350fc4cf398435a1119db12b0bd50e regulator: tps62360: replacing legacy gpio interface for gpiod
3f3e877ce8efabe44ddc8e13885f99cdc770e198 media: venus: venc: Use pmruntime autosuspend
cb17820ef71ed70f70ee1eed2b378664746b6fde regulator: sy7636a: Remove requirement on sy7636a mfd
0adafd62505ccb4787d4918fd0b4ca126b754453 regulator: qcom-rpmh: Add PM6350 regulators
12271ba94530e7476eff09e98a7de10c31f5d474 regulator: qcom,rpmh: Add compatible for PM6350
b46ff4eb34ce250df30dc239bab5fedc64c317ed media: venus: Make sys_error flag an atomic bitops
3efc5204dd99b13a3ca5f94f9eb6d9d36f261368 media: venus: hfi: Check for sys error on session hfi functions
aa6dcf171ab71910960f53ffcae3c8fa48928a85 media: venus: helpers: Add helper to mark fatal vb2 error
3227a8f7cf331ed5be4b6c26339366b8d2d83b09 media: venus: Handle fatal errors during encoding and decoding
40d87aafee29fb01ce1e1868502fb2059a6a7f34 media: venus: vdec: decoded picture buffer handling during reconfig sequence
96fbc6c547583595b977762b762f30e619622929 media: dt-bindings: media: venus: Add sdm660 dt schema
57c3b9f55ba875a6f6295fa59f0bdc0a01c544f8 media: venus: core: Add sdm660 DT compatible and resource struct
0db55f9a1bafbe3dac750ea669de9134922389b5 drm/ttm: fix memleak in ttm_transfered_destroy
639475d434b88b58827e1aae601ed1853803f5be x86/CPU: Add support for Vortex CPUs
0994c64eb4159ba019e7fedc7ba0dd6a69235b40 blk-mq: Fix blk_mq_tagset_busy_iter() for shared tags
bbc3925cf696422492ebdaba386e61450fa2294c cdrom: Remove redundant variable and its assignment
057178cf518e699695a4b614a7a08c350b1fdcfd fs: bdev: fix conflicting comment from lookup_bdev
cbab6ae0d0bd7459e53443c878b2a5355ac89426 Merge tag 'nvme-5.16-2021-10-21' of git://git.infradead.org/nvme into for-5.16/drivers
6450fe1f668f410fe2ab69c79a52a0929a4a8296 block: optimise boundary blkdev_read_iter's checks
179ae84f7ef5225e03cd29cb9a75f6e90d2d7388 block: clean up blk_mq_submit_bio() merging
6549a874fb65e7ad4885d066ec314191cc137b52 block: convert fops.c magic constants to SHIFT_SECTOR
3b13c168186c115501ee7d194460ba2f8c825155 percpu_ref: percpu_ref_tryget_live() version holding RCU
e94f68527a35271131cdf9d3fb4eb3c2513dc3d0 block: kill extra rcu lock/unlock in queue enter
ff06ed7e815ccd3f80cfd4d5dd30687bc722e871 block: aoe: fixup coccinelle warnings
e7089f65dd51afeda5eb760506b5950d95f9ec29 dm: add add_disk() error handling
2961c3bbcaec0ed7fb7b9a465b3796f37f2294e5 bcache: add error handling support for add_disk()
293a7c528803321479593d42d0898bb5a9769db1 xen-blkfront: add error handling support for add_disk()
21fd880d3da7564bab68979417cab7408e4f9642 m68k/emu/nfblock: add error handling support for add_disk()
66638f163a2b5c5b462ca38525129b14a20117eb um/drivers/ubd_kern: add error handling support for add_disk()
2e9e31bea01997450397d64da43b6675e0adb9e3 rnbd: add error handling support for add_disk()
83b863f4a3f0de4ece7802d9121fed0c3e64145f mtd: add add_disk() error handling
32e84faa825e8bc6431186a41b68e0fcff857b72 regulator: uniphier: Add USB-VBUS compatible string for NX1 SoC
4c1ef56bd9c7a60efdeac9f1478b5467fb47c093 regulator: uniphier: Add binding for NX1 SoC
8bd51a2ba3c3bb81a693fff17e983d02d914c14c gcc-plugins: Explicitly document purpose and deprecation schedule
b4d89579ccb1ad5ffcdb3430933ce1e31a009ec7 gcc-plugins: Remove cyc_complexity
6425392acf24b6d469932dd1b217dc7b20d6447f gcc-plugins: remove duplicate include in gcc-common.h
f059a1d2e23a165bf86e33673c6a7535a08c6341 block: Add invalidate_disk() helper to invalidate the gendisk
e515be8f3b3e63be4c5e91dc6620483ed0990a0c loop: Use invalidate_disk() helper to invalidate gendisk
19f553db2ac03cb8407ec8efb8e140951afdfb87 loop: Remove the unnecessary bdev checks and unused bdev variable
435c2acb307f19acc791b4295e29cc53a82bd24d nbd: Use invalidate_disk() helper on disconnect
5681981fb788281b09a4ea14d310d30b2bd89132 x86/sev: Fix stack type check in vc_switch_off_ist()
ce47d0c00ff5621ae5825c9d81722b23b0df395e x86/sev: Allow #VC exceptions on the VC2 stack
2d0d656700d67239a57afaf617439143d8dac9be arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
b9d216fcef4298de76519e2baeed69ba482467bd arm64: errata: Add detection for TRBE overwrite in FILL mode
fa82d0b4b833790ac4572377fb777dcea24a9d69 arm64: errata: Add workaround for TSB flush failures
8d81b2a38ddfc4b03662d2359765648c8b4cc73c arm64: errata: Add detection for TRBE write to out-of-range
eebcafaebb17cb8fda671709fab5dd836bdc3a08 blk-crypto-fallback: properly prefix function and struct names
1e8d44bddf57f6d878e083f281a34d5c88feb7db blk-crypto: rename keyslot-manager files to blk-crypto-profile
cb77cb5abe1f4fae4a33b735606aae22f9eaa1c7 blk-crypto: rename blk_keyslot_manager to blk_crypto_profile
8e9f666a6e66d3f882c094646d35536d2759103a blk-crypto: update inline encryption documentation
578971f4e228f386ad4d7ce16e979f2ed922de54 x86/fpu: Provide struct fpu_config
617473acdfe45aa9aa2be23cd5b02da7cd2717f8 x86/fpu: Cleanup fpu__init_system_xstate_size_legacy()
def0c3697287f6e85d5ac68b21302966c95474f9 drm: panel-orientation-quirks: Add quirk for Aya Neo 2021
cd9ae761744912a96d7fd968b9c0173594e3f6be x86/fpu/xstate: Cleanup size calculations
2bd264bce238cedbf00bde1f28ad51ba45b9114e x86/fpu: Move xstate size to fpu_*_cfg
4e341cad6b7a58376bfc6d1c8347727d094a6274 tracing: Fix selftest config check for function graph start up test
1904a8144598031af85406873c5fbec806ee3fd7 ftrace: Add ftrace_add_rec_direct function
f64dd4627ec6edc39bf1430fe6dbc923d2300a88 ftrace: Add multi direct register/unregister interface
ccf5a89efd6f0a9483cea8acd4a0822b1a47e59a ftrace: Add multi direct modify interface
5fae941b9a6f95773df644e7cf304bf199707876 ftrace/samples: Add multi direct interface test module
ed29271894aa92826d308231593b7ee7ac5a4932 ftrace/direct: Do not disable when switching direct callers
bce5c81cb31f7f124ce231ec79df9e85a8bac132 tracing: Explain the trace recursion transition bit better
8720aeecc246837bc6da64c5118dc3177c162e14 tracing: use %ps format string to print symbols
e44e81c5b90f698025eadceb7eef8661eda117d5 kprobes: convert tests to kunit
1c253ff2287fe31307a67938c4487936db967ff5 x86/fpu: Move xstate feature masks to fpu_*_cfg
415de44076640483648d6c0f6d645a9ee61328ad x86/cpu: Fix migration safety with X86_BUG_NULL_SEL
b3e202fa0f9a20995eb8e1efbc0bf4a67616965e mmc: sdhci-omap: Remove forward declaration of sdhci_omap_context_save()
f85a15c5efe1d7d2c4e3ed069a3b8b7653cb6a0d mmc: sdhci-omap: Fix build if CONFIG_PM_SLEEP is not set
61840edc88138cb7e274ac530aeec6de36fbf386 mmc: dw_mmc: Drop use of ->init_card() callback
6105870f794ded0306dbff4ab017063e4d0f631a hwmon: (dell-smm) Sort includes in alphabetical order
38c5b0dd7d3092c24fc3dbd9ca963fd0e11752f5 hwmon: (dell-smm) Use strscpy_pad()
e64325e8c56e73bf6e143d0a621be9a0b9bcf21a hwmon: (dell-smm) Return -ENOIOCTLCMD instead of -EINVAL
927d89ee96b3b08cf738eeae5853368d92504164 hwmon: (dell-smm) Add comment explaining usage of i8k_config_data[]
c0d79987a0d82671bff374c07f2201f9bdf4aaa2 hwmon: (dell-smm) Speed up setting of fan speed
79738f1a5b8fe18a1a0123785960447a2150ed00 Merge series "Add support for the silergy,sy7636a" from Alistair Francis <alistair@alistair23.me>:
6aed787cf7461462eeb03edbcf56fa149ef6ea93 Merge series "Initial Fairphone 4 support" from Luca Weiss <luca@z3ntu.xyz>:
0627d75a18ea28d7422d3476352265399c86d7d6 Merge series "regulator: Introduce UniPhier NX1 SoC support" from Kunihiko Hayashi <hayashi.kunihiko@socionext.com>:
daddee24731938781b7876d20335ea3754d23484 x86/fpu: Mop up xfeatures_mask_uabi()
eda32f4f93b452c5fe3c352523e7f7cc085c8205 x86/fpu: Rework restore_regs_from_fpstate()
ee71fb6c4d99c51f2d82a32c503c872b7e40e7f7 drm/i915/selftests: Properly reset mock object propers for each test
d72c87018d00782c3ac0a844c372158087debc0a x86/fpu/xstate: Move remaining xfeature helpers to core
1394103fd72ce9c67d20f882a93d59403c8da057 vduse: Disallow injecting interrupt before DRIVER_OK is set
0943aacf5ae10471b68a702c022b42c89e91ba9e vduse: Fix race condition between resetting and irq injecting
f8690a4b5a1b64f74ae5c4f7c4ea880d8a8e1a0d crypto: x86/sm4 - Fix invalid section entry size
7e75c33756c980d0ec1cca83082fef960f1dcc1f hwrng: s390 - replace snprintf in show functions with sysfs_emit
3ae88f676aa63366ffa9eebb8ae787c7e19f0c57 crypto: tcrypt - fix skcipher multi-buffer tests for 1420B blocks
96611c26dc351c33f73b48756a9feacc109e5bab sched: Improve wake_up_all_idle_cpus() take #2
eaed27d0d01a89a510736d87f10cea02042b4756 sched/core: Remove rq_relock()
9208d414975895f69e9aca49153060ddd31b18d0 block: add a ->get_unique_id method
b83ce214af3885437ff223b3a0c8ec6072a84167 sd: implement ->get_unique_id
8c6aabd1c72bc241c55f5b71a86cea5ef28bceca nfsd/blocklayout: use ->get_unique_id instead of sending SCSI commands
237ea1602fb4cd14cd31b745a56fd0639c58eea3 bsg-lib: initialize the bsg_job in bsg_transport_sg_io_fn
68ec3b819a5d600a4ede8b596761dccac9f39ebc scsi: add a scsi_alloc_request helper
4abafdc4360d993104c2b2f85943938a0c6ad025 block: remove the initialize_rq_fn blk_mq_ops method
4845012eb5b4e56cadb5f484cb55dd4fd9d1df80 block: remove QUEUE_FLAG_SCSI_PASSTHROUGH
47e9624616c80c9879feda536c48c6a3a0ed9835 block: remove support for cryptoloop and the xor transfer
9a208ba5c9afa62c7b1e9c6f5e783066e84e2d3c fs: remove __sync_filesystem
70164eb6ccb76ab679b016b4b60123bf4ec6c162 block: remove __sync_blockdev
d39b0a2fae366793e707bbd576eea055b7e9db9f xen-blkback: use sync_blockdev
1226dfff572f8878fdfc4ac2fd84a59c7a75f489 btrfs: use sync_blockdev
cb9568ee755c8289855a7a5ce0e1ee0082eca576 fat: use sync_blockdev_nowait
680e667bc2e4e458a373bbfd367b7174e4972eb5 ntfs3: use sync_blockdev_nowait
1e03a36bdff4709c1bbf0f57f60ae3f776d51adf block: simplify the block device syncing code
297db731847e7808881ec2123c7564067d594d39 block: fix req_bio_endio append error handling
8bdf7b3fe1f48a2c1c212d4685903bba01409c0e blk-mq-sched: Don't reference queue tagset in blk_mq_sched_tags_teardown()
fd5128e622d7834bb3f7ee23c2bbea8db63cebaf x86/sgx/virt: extract sgx_vepc_remove_page
ae095b16fc652f459e6c16a256834985c85ecc4d x86/sgx/virt: implement SGX_IOC_VEPC_REMOVE ioctl
f91488ee15bd3cac467e2d6a361fc2d34d1052ae smackfs: use __GFP_NOFAIL for smk_cipso_doi()
0934ad42bb2c5df90a1b9de690f93de735b622fe smackfs: use netlbl_cfg_cipsov4_del() for deleting cipso_v4_doi
811b93ffaa488a4733270d8c8bc6c773334ab351 x86/unwind: Compile kretprobe fixup code only if CONFIG_KRETPROBES=y
f8717410621571b182d3f2c45ffc52796c418787 arm64: kprobes: Record frame pointer with kretprobe instance
fc6d647638a8412800dfd10ad687709cb4aee373 arm64: kprobes: Make a frame pointer on __kretprobe_trampoline
cd9bc2c9258816dc934b300705076519d7375b81 arm64: Recover kretprobe modified return address in stacktrace
b3ea5d56f212ad81328c82454829a736197ebccc ARM: clang: Do not rely on lr register for stacktrace
7e9bf33b812471ee57a03ec7f9b544ca437cc706 ARM: kprobes: Make a frame pointer on __kretprobe_trampoline
fed240d9c9743815fcbc0ca5c0913292ce1f25e2 ARM: Recover kretprobe modified return address in stacktrace
55409ac5c371c6403012d5f4df5e7c6cf0e7dce6 sched,x86: Fix L2 cache mask
7fcb1c950e98e47918e86a5aa7b8fcc283ec6629 Merge tag 'mac80211-for-net-2021-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
7f678def99d29c520418607509bb19c7fc96a6db skb_expand_head() adjust skb->truesize incorrectly
4f7019c7eb33967eb87766e0e4602b5576873680 sctp: use init_tag from inithdr for ABORT chunk
eae5783908042a762c24e1bd11876edb91d314b1 sctp: fix the processing for INIT chunk
438b95a7c98f77d51cbf4db021f41b602d750a3f sctp: fix the processing for INIT_ACK chunk
a64b341b8695e1c744dd972b39868371b4f68f83 sctp: fix the processing for COOKIE_ECHO chunk
aa0f697e45286a6b5f0ceca9418acf54b9099d99 sctp: add vtag check in sctp_sf_violation
ef16b1734f0a176277b7bb9c71a6d977a6ef3998 sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
9d02831e517aa36ee6bdb453a0eb47bd49923fe3 sctp: add vtag check in sctp_sf_ootb
32f8807a48ae55be0e76880cfe8607a18b5bb0df Merge branch 'sctp-enhancements-for-the-verification-tag'
1f83b835a3eaa5ae4bd825fb07182698bfc243ba fcnal-test: kill hanging ping/nettest binaries on cleanup
8f04db78e4e36a5d4858ce841a3e9cc3d69bde36 bpf: Define bpf_jit_alloc_exec_limit for riscv JIT
5d63ae908242f028bd10860cba98450d11c079b8 bpf: Define bpf_jit_alloc_exec_limit for arm64 JIT
fadb7ff1a6c2c565af56b4aacdd086b067eed440 bpf: Prevent increasing bpf_jit_limit above max
22a127908e747c7ede8382d5f8d4cc6c9920004f Merge branch 'Fix up bpf_jit_limit some more'
fda7a38714f40b635f5502ec4855602c6b33dad2 bpf: Fix error usage of map_fd and fdget() in generic_map_update_batch()
04f8ef5643bcd8bcde25dfdebef998aea480b2ba cgroup: Fix memory leak caused by missing cgroup_bpf_offline
90fa02883f063b971ebfd9f5b2184b38b83b7ee3 io_uring: implement async hybrid mode for pollable requests
599593a82fc57f5e9453c8ef7420df3206934a0c sched: make task_struct->plug always defined
75c52dad5e327605f1025f399dafdf4aaf5dae9c x86/fpu: Prepare for sanitizing KVM FPU code
69f6ed1d14c6bcf712f4bb22a231c15eeab401e7 x86/fpu: Provide infrastructure for KVM FPU cleanup
3253e24bc2b6418727cd05fe3a5f4f24c1118311 regulator: Fix SY7636A breakage
d7477e646291b2dcdd5521cf926cd390ddd6a7c1 regulator: tps80031: Remove driver
400d5a5da43c0e84e5aa75151082ea91f0fae3c9 regulator: Don't error out fixed regulator in regulator_sync_voltage()
c907e52c72dee710f3bf7c751822df8371924a84 io-wq: use helper for worker refcounting
d69c1382e1b73a0496a70872a035ca2b22d074e5 x86/kvm: Convert FPU handling to a single swap buffer
582b01b6ab2714a0a4d554cea7f0d4efeaa2154d x86/fpu: Remove old KVM FPU interface
7492b724df4d33ca3d5b38b70fb4acb93e6d02bf Merge series "Remove TPS80031 driver" from Dmitry Osipenko <digetx@gmail.com>:
f231ff38b7b23197013b437128d196710fe282da regmap: spi: Set regmap max raw r/w from max_transfer_size
d6423d2ec39cce2bfca418c81ef51792891576bc net: ethernet: microchip: lan743x: Fix driver crash when lan743x_pm_resume fails
95a359c9553342d36d408d35331ff0bfce75272f net: ethernet: microchip: lan743x: Fix dma allocation failure by using dma_set_mask_and_coherent
a8da61cee95e627ed3d4274861428013aa9604ea Merge tag 'timers-v5.16-rc1' into timers/core
eaa9172ad988b3ef5c59a051c825706252d435e1 erofs: get rid of ->lru usage
41ee7232fa5f3c034f22baa52bc287e494e2129a powerpc/pseries/iommu: Use correct vfree for it_map
92fe01b7c655b9767724e7d62bdded0761d232ff powerpc/pseries/iommu: Check if the default window in use before removing it
d853adc7adf601d7d6823afe3ed396065a3e08d1 powerpc/pseries/iommu: Create huge DMA window if no MMIO32 is present
21ce6992f38764430b134c15fa861f9ac4973340 MAINTAINERS: update arm,vic.yaml reference
1ba5478270a5c3a02b08052a3c003c282f2db94a irqchip: Fix compile-testing without CONFIG_OF
68a6e0c63c76128d403e8ca016c0bcb732ff1b05 irqchip/mchp-eic: Fix return value check in mchp_eic_init()
1e1d137f200169e47049c980108d5735a1b54765 Merge branch irq/modular-irqchips into irq/irqchip-next
e6a767a1757d79e7077707c544aa7257f2073908 Merge branch irq/mchp-eic into irq/irqchip-next
85fe6415c146d5d42ce300c12f1ecf4d4af47d40 gpio: xgs-iproc: fix parsing of ngpios property
c0eee6fbfa2b3377f1efed10dad539abeb7312aa gpio: mlxbf2.c: Add check for bgpio_init failure
f2739ca15c414ebad88f4333e3186fd4144c1753 x86/of: Kill unused early_init_dt_scan_chosen_arch()
c65b52d02f6c1a06ddb20cba175ad49eccd6410d irq: mips: avoid nested irq_enter()
46b61c88e1075829103874c95f13160e3b9e1618 irq: mips: simplify bcm6345_l1_irq_handle()
bab4ff1edccd5853c956ac72e5152b073a237b50 irq: mips: stop (ab)using handle_domain_irq()
4cb6f4df976b288aa02bbb658d38e73d34d8231f irq: mips: simplify do_domain_IRQ()
d21e64027ce4d4df0c46d527b96f12d3811cd08d irq: simplify handle_domain_{irq,nmi}()
76adc5be6f505d0c137b210a95ad00dbd089473d irq: unexport handle_irq_desc()
a1b09501971435ef213251891753afb0d7f3d27a irq: add generic_handle_arch_irq()
e54957fa3b3b374c63c66f60a8236dd95cf5e2be irq: arc: avoid CONFIG_HANDLE_DOMAIN_IRQ
6f877e13c24d8b7b96a2f4e78f13a2bdfd401c8b irq: nds32: avoid CONFIG_HANDLE_DOMAIN_IRQ
2fe35f8ee726466f0898ba60c5868c6f9a1ac566 irq: add a (temporary) CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
a7b0872e964cf306fe26d9d49585a90486e32fdf irq: arm: perform irqentry in entry code
8228c77d8b56e3f735baf71fefb1b548c23691a7 KVM: x86: switch pvclock_gtod_sync_lock to a raw spinlock
c10a485c3de5ccbf1fff65a382cebcb2730c6b06 phy: phy_ethtool_ksettings_get: Lock the phy for consistency
64cd92d5e8180c2ded3fdea76862de6f596ae2c9 phy: phy_ethtool_ksettings_set: Move after phy_start_aneg
707293a56f95f8e7e0cfae008010c7933fb68973 phy: phy_start_aneg: Add an unlocked version
af1a02aa23c37045e6adfcf074cf7dbac167a403 phy: phy_ethtool_ksettings_set: Lock the PHY while changing settings
b4ab21f90320969e5360719467153fc2bbc9435c Merge branch 'ksettings-locking-fixes'
4b2caef043dd89dd98da282cd6b90af2cbb60650 Merge tag 'kvm-s390-master-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
0985dba842eaa391858972cfe2724c3c174a2827 KVM: x86/xen: Fix kvm_xen_has_interrupt() sleeping in kvm_vcpu_block()
09b1d5dc6ce1c9151777f6c4e128a59457704c97 cfg80211: fix management registrations locking
689a0a9f505f7bffdefe6f17fddb41c8ab6344f6 cfg80211: correct bridge/4addr mode check
255657d237042fd51673aef6f22463f662f9933f io_uring: clean io_wq_submit_work()'s main loop
d01905db14eb6223dd1c375001f4daa26cb15c1f io_uring: clean iowq submit work cancellation
658d0a401637ffbc733b0f03723e9e1255289429 io_uring: check if opcode needs poll first on arming
afb7f56fc624fb6ade8fde70a67eda4d831b4ed0 io_uring: don't try io-wq polling if not supported
d6a644a795451d5fd063a5c08d6bb3a91d021887 io_uring: clean up timeout async_data allocation
b9a6b8f92f6feebf40609e4f5f22a3c0404afb60 io_uring: kill unused param from io_file_supports_nowait
fb27274a90eac5a687fe73229775ad36df737d8b io_uring: clusterise ki_flags access in rw_prep
d28e4dff085c5a87025c9a0a85fb798bd8e9ca17 block: ataflop: more blk-mq refactoring fixes
54a88eb838d37af930c9f19e1930a4fba6789cb5 block: add single bio async direct IO helper
fa5fa8ec6077a954e1aeb206fece15255b19e7b9 block: refactor bio_iov_bvec_set()
0c9d338c8443b06da8e8d3bfce824c5ea6d3488f blk-cgroup: synchronize blkg creation against policy deactivation
ace19b992436a257d9a793672e57abc28fe83e2e net: nxp: lpc_eth.c: avoid hang when bringing interface down
64733956ebba7cc629856f4a6ee35a52bc9c023f RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
0c57eeecc559ca6bc18b8c4e2808bc78dbe769b0 net: Prevent infinite while loop in skb_tx_hash()
042b2046d0f05cf8124c26ff65dbb6148a4404fb xen/netfront: stop tx queues during live migration
f7a1e76d0f608961cc2fc681f867a834f2746bce net-sysfs: initialize uid and gid before calling net_ns_get_ownership
4c3d8accdce26afa8089609593aa92965b500f72 usb: remove res2 argument from gadget code completions
007faec014cb5d26983c1f86fd08c6539b41392e x86/sev: Expose sev_es_ghcb_hv_call() for use by HyperV
6b19b766e8f077f29cdb47da5003469a85bbfb9c fs: get rid of the res2 iocb->ki_complete argument
9f8b93a7df4d8e1e8715fb2a45a893cffad9da0b sbitmap: silence data race warning
f6f39f7a0add4e7fd120a709545b57586a1d0393 btrfs: rename btrfs_alloc_chunk to btrfs_create_chunk
0e3dd5bce80f084ead392e4adc997c75605d1df5 btrfs: send: simplify send_create_inode_if_needed
991a3daeda983aa8d24c9d99416b5a23cf2ef99e btrfs: drop unnecessary ret in ioctl_quota_rescan_status
9675ea8c9d0e397b9db723cd37dc5873e597cab2 btrfs: update comment for fs_devices::seed_list in btrfs_rm_device
fdf250db89b65167891a73327f8cd4f58a323612 btrfs: subpage: only call btrfs_alloc_subpage() when sectorsize is smaller than PAGE_SIZE
651fb419273300ebad459630becd839d79439bbc btrfs: subpage: make btrfs_alloc_subpage() return btrfs_subpage directly
8481dd80ab1eccbe04334269d668b467e9dfa788 btrfs: subpage: introduce btrfs_subpage_bitmap_info
e091b836a3baee4c8b1423a969589196b88a9e06 Revert "arm64: dts: qcom: sm8250: remove bus clock from the mdss node for sm8250 target"
6a8b357278f5f8b9817147277ab8f12879dce8a8 ice: Respond to a NETDEV_UNREGISTER event for LAG
fd1b5beb177a8372cea2a0d014835491e4886f77 ice: check whether PTP is initialized in ice_ptp_release()
95cadae320be46583078690ac89ffe63c95cc9d2 fortify: strlen: Avoid shadowing previous locals
3dd60fb9d95db9c78fec86ba4df20852a7b974ba nvdimm/pmem: stop using q_usage_count as external pgmap refcount
759635760a804b0d8ad0cc677b650f1544cae22f mlxsw: pci: Recycle received packet upon allocation failure
4091c004283bc65d2478fbfc9f2521fcb5af1f96 tpm: tis: Kconfig: Add helper dependency on COMPILE_TEST
a0bcce2b2a169e10eb265c8f0ebdd5ae4c875670 tpm: Check for integer overflow in tpm2_map_response_body()
79ca6f74dae067681a779fd573c2eb59649989bc tpm: fix Atmel TPM crash caused by too frequent queries
7eba41fe8c7bb01ff3d4b757bd622375792bc720 tpm_tis_spi: Add missing SPI ID
b7e072f9b77f4c516df96e0c22ec09f8b2e76ba1 fscrypt: improve a few comments
172f7ba9772cae12f099fc563352e905dc9a1921 ftrace: Make ftrace_profile_pages_init static
f604de20c0a47e0e9518940a1810193678c92fa8 tools/latency-collector: Use correct size when writing queue_full_warning
9e20028b529dfc26666b3f527d34ea4d36f60f66 perf/core: allow ftrace for functions in kernel/event/core.c
9bd985766a43ac0115f13f67783d381ebcba70c6 trace/osnoise: Fix an ifdef comment
4d4eac7b5af4c627cdab50c9e3b7bd19c4a144c6 tracing/doc: Fix typos on the timerlat tracer documentation
e0f3b18be733ac4a3b6deb2ff586bc1936ad0368 trace/osnoise: Add migrate-disabled field to the osnoise header
aeafcb82d99c97ff5c6054a4091eeb12aefca9ab trace/timerlat: Add migrate-disabled field to the timerlat header
fcf918ffd3b35e288097036c04af7446b2c6f2f1 drm/i915: Convert unconditional clflush to drm_clflush_virt_range()
9761ffb8f1090289b908590039e2c363cc35cf45 drm/i915: Catch yet another unconditioal clflush
6e6f96630805874fa80b0067e1a57aafc06225f6 drm/i915/dp: Skip the HW readout of DPCD on disabled encoders
1bdda24c4af64cd2d65dec5192ab624c5fee7ca0 signal: Add an optional check for altstack size
3aac3ebea08f2d342364f827c8979ab0e1dd591e x86/signal: Implement sigaltstack size validation
84e4dccc8fce20b497388d756e12de5c9006eb48 x86/fpu/xstate: Provide xstate_calculate_size()
6f6a7c09c4065a5b140194dfcfe4cf7104fec4d2 x86/fpu: Add members to struct fpu to cache permission information
c33f0a81a2cf3920465309ce683534751bb86485 x86/fpu: Add fpu_state_config::legacy_features
db8268df0983adc2bb1fb48c9e5f7bfbb5f617f3 x86/arch_prctl: Add controls for dynamic XSTATE components
23686ef25d4ae81bc12fe3994d1905191fcf71f8 x86/fpu: Add basic helpers for dynamically enabled features
4b7ca609a33dd8696bcbd2f1ad949e26a591592f x86/signal: Use fpu::__state_user_size for sigalt stack validation
53599b4d54b9b8dda1d537a558946869d2acbddc x86/fpu/signal: Prepare for variable sigframe length
9e798e9aa14c45fb94e47b30bf6347b369ce9df7 x86/fpu: Prepare fpu_clone() for dynamically enabled features
e61d6310a0f80cb986fd2076d432760b3619fb6d x86/fpu: Reset permission and fpstate on exec()
c351101678ce54492b6e09810ec02efc0df036a9 x86/cpufeatures: Add eXtended Feature Disabling (XFD) feature bit
dae1bd58389615d401a84aedc38fa075ef8f7de6 x86/msr-index: Add MSRs for XFD
8bf26758ca9659866b844dd51037314b4c0fa6bd x86/fpu: Add XFD state to fpstate
926245c7d22271307606c88b1fbb2539a8550e94 nvmet-tcp: fix a memory leak when releasing a queue
25e1f67eda4a19c91dc05c84d6d413c53efb447b nvme-tcp: fix H2CData PDU send accounting (again)
5529acf47ec31ece0815f69d43f5e6a1e485a0f3 x86/fpu: Add sanity checks for XFD
672365477ae8afca5a1cca98c1deb733235e4525 x86/fpu: Update XFD state where required
783e87b404956f8958657aed8a6a72aa98d5b7e1 x86/fpu/xstate: Add XFD #NM handler
500afbf645a040a39e1af0dba2fdf6ebf224bd47 x86/fpu/xstate: Add fpstate_realloc()/free()
70c3f1671b0cbc386b387f1de33b7837e276a195 x86/fpu/xstate: Prepare XSAVE feature table for gaps in state component numbers
eec2113eabd92b7bfbaf1033fa82dc8eb4951203 x86/fpu/amx: Define AMX state components and have it used for boot-time checks
2ae996e0c1a38ca57a52438ab9deec6761dcba62 x86/fpu: Calculate the default sizes independently
db3e7321b4b84b1cb39598ff79b90d1252481378 x86/fpu: Add XFD handling for dynamic states
2308ee57d93d896618dd65c996429c9d3e469fe0 x86/fpu/amx: Enable the AMX feature in 64-bit mode
26dc129342cfc1e09dcf8473331efcf419a471af irq: arm64: perform irqentry in entry code
287232987f0ebb29f68cfab13625017bbfb38adc irq: csky: perform irqentry in entry code
418360b23113d62aa99586ada37806b4a7a53afa irq: openrisc: perform irqentry in entry code
7ecbc648102f2fa80d2aefb75b7f8b482f1a4483 irq: riscv: perform irqentry in entry code
5aecc243776e89b0c462edd0a589030baba99ef8 irq: remove CONFIG_HANDLE_DOMAIN_IRQ_IRQENTRY
0953fb263714e1c8c1c3d395036d9a14310081dd irq: remove handle_domain_{irq,nmi}()
49ed920408f85fb143020cf7d95612b6b12a84a2 arm64/sve: Add stub for sve_max_virtualisable_vl()
04ee53a55543ddc16398391ac95e97e5c9436ba3 arm64/sve: Fix warnings when SVE is disabled
eb5411334c289c473bc11d5cef8b0bea8d7ce324 MIPS: loongson64: Drop call to irq_cpu_offline()
dd098a0e031928cf88c89f7577d31821e1f0e6de irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
8d15a7295d33538954df2bca6a4011e4311a9cc2 genirq: Hide irq_cpu_{on,off}line() behind a deprecated option
d81d0e41ed5fe7229a2c9a29d13bad288c7cf2d2 spi: spl022: fix Microwire full duplex mode
9122a70a6333705c0c35614ddc51c274ed1d3637 net: multicast: calculate csum of looped-back and forwarded packets
eacd68b7ceaa82a5d15a286f727000cef898c0b0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
2195f2062e4cc93870da8e71c318ef98a1c51cef nfc: port100: fix using -ERRNO as command type mask
fa40d9734a57bcbfa79a280189799f76c88f7bb0 tipc: fix size validations for the MSG_CRYPTO type
3c20bd3af535d64771b193bb4dd41ed662c464ce tracing: Fix missing trace_boot_init_histograms kstrdup NULL checks
1d6288914264a22c0efdfb3a5748c101c0d12baa tracing/hwlat: Make some internal symbols static
6f68cd634856f8ca93bafd623ba5357e0f648c68 net: batman-adv: fix error handling
db6c3c064f5d55fa9969f33eafca3cdbefbb3541 net: lan78xx: fix division by zero in send path
19fa0887c57d35b57bfb895e6caf8e72d9601ec0 MAINTAINERS: please remove myself from the Prestera driver
f44e8f91b89d42af0dd26f3b299a0c055d5737e0 Merge tag 'qcom-arm64-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
ff1552232b3612edff43a95746a4e78e231ef3d4 blk-mq: don't issue request directly in case that current is to be blocked
d308ae0d299a6bb15be4efb91849582d19c23213 block: drain queue after disk is removed from sysfs
05d5da3cb11c91c39e607066d3313a6ce621796a MAINTAINERS: Add maintainers for DHCOM i.MX6 and DHCOM/DHCOR STM32MP1
697542bceae51f7620af333b065dd09d213629fb mmc: dw_mmc: exynos: fix the finding clock sample value
8c8171929116cc23f74743d99251eedadf62341a mmc: vub300: fix control-message timeouts
92b18252b91de567cd875f2e84722b10ab34ee28 mmc: cqhci: clear HALT state after CQE enable
bd6b7dfdda00bb4a6335f6d5b6ce24fbaaa35a26 Merge branch 'fixes' into next
12753e6b6bef4fcf03b209c217f61f7f5b87c7a5 dt-bindings: mmc: fsl-imx-esdhc: add NXP S32G2 support
5c4f00627c9a881bacfd55ae9f2cd01ff33d4a9a mmc: sdhci-esdhc-imx: add NXP S32G2 support
88b950ce58f7d7cecd072f0789c22032b3ed9950 MAINTAINERS: drop obsolete file pattern in SDHCI DRIVER section
482e00075d660a16de822686a4be4f7c0e11e5e2 fs: remove leftover comments from mandatory locking removal
72a69cd030823b0747cbb8fc664cf0c721da0588 btrfs: subpage: pack all subpage bitmaps into a larger bitmap
44bee215f72f13874c0e734a0712c2e3264c0108 btrfs: reflink: initialize return value to 0 in btrfs_extent_same()
a09f23c3554eec3451ce5d8891729b29b089e59f btrfs: rename and switch to bool btrfs_chunk_readonly
1ccc2e8a8648b10b4f198793f78f2521e96f6d36 btrfs: defrag: pass file_ra_state instead of file to btrfs_defrag_file()
cae796868042e73fbda5056d2528cd0b815f9c08 btrfs: defrag: also check PagePrivate for subpage cases in cluster_pages_for_defrag()
76068cae634bf1bb3e06f79d7b879834277554ca btrfs: defrag: replace hard coded PAGE_SIZE with sectorsize
5767b50c00969cd2b228eca8cd43313e14f10643 btrfs: defrag: factor out page preparation into a helper
eb793cf857828dbb1f21bfe405e5e493fdceae6c btrfs: defrag: introduce helper to collect target file extents
22b398eeeed43d51e85b1008e51bf9663ac1f491 btrfs: defrag: introduce helper to defrag a contiguous prepared range
e9eec72151e215c9bc58431c1a7e00e759c6c391 btrfs: defrag: introduce helper to defrag a range
b18c3ab2343d632d186963644d1e6eae1ed4330a btrfs: defrag: introduce helper to defrag one cluster
7b508037d4cac3bcde7187b70170caf81cae3aad btrfs: defrag: use defrag_one_cluster() to implement btrfs_defrag_file()
c635757365c39411bfcc7b1fc624c43848ef1c1d btrfs: defrag: remove the old infrastructure
c22a3572cbaf8c0824fbb221cc7a65fb14428cb9 btrfs: defrag: enable defrag for subpage case
8eae532be75317ec59ff6fd68994b986d017502d btrfs: zoned: load zone capacity information from devices
c46c4247ab046b11806cdb10e04395c2f2cd1e41 btrfs: zoned: move btrfs_free_excluded_extents out of btrfs_calc_zone_unusable
98173255bddd24cb7d50b5da936f8dff76f5a732 btrfs: zoned: calculate free space from zone capacity
d8da0e85673a9512b2eb11cdeabc7523b3a46ce2 btrfs: zoned: tweak reclaim threshold for zone capacity
5daaf552d18263adbdf385ce5c32da8277f8de02 btrfs: zoned: consider zone as full when no more SB can be written
9658b72ef300b5002358162218146230f5b72b99 btrfs: zoned: locate superblock position using zone capacity
8376d9e1ed8f4a83d0889081893e872fe2dbc755 btrfs: zoned: finish superblock zone once no space left for new SB
ea6f8ddcde638123a010f8a43f68e5856b1788cc btrfs: zoned: load active zone information from devices
dafc340dbd10a21c133f3b152cee6214fcfbf84a btrfs: zoned: introduce physical_map to btrfs_block_group
afba2bc036b0ed983bef6bd7c00c827e97d1ba31 btrfs: zoned: implement active zone tracking
68a384b5ab4d3925c35f94ab5723c39bf605466c btrfs: zoned: load active zone info for block group
2e654e4bb9aca11abf36ae37202daecf396e0119 btrfs: zoned: activate block group on allocation
eb66a010d518aaff6d0279c35fcb0547f6601190 btrfs: zoned: activate new block group
a12b0dc0aa4dc1133b0187295db7d27d5eb86d4e btrfs: move ffe_ctl one level up
a85f05e59bc15a83ad910dbcb71df5ad8fa77295 btrfs: zoned: avoid chunk allocation if active block group has enough space
be1a1d7a5d243cc485a4d903976f1fb3a284cc65 btrfs: zoned: finish fully written block group
7ae9bd18032e8164da776647a7dd2a4e3b1ecea8 btrfs: zoned: finish relocating block group
d24fa5c1da08026be9959baca309fa0adf8708bf btrfs: convert latest_bdev type to btrfs_device and rename
6605fd2f394bba0a0059df2b6cfc87b0b6d393a2 btrfs: use latest_dev in btrfs_show_devname
b7cb29e666fe79dda5dbe5f57fb7c92413bf161c btrfs: update latest_dev when we create a sprout device
cdccc03a8a369b59cff5e7ea3292511cfa551120 btrfs: remove stale comment about the btrfs_show_devname
1e0860f3b3b299a4705d71d8ba24bdc61140bebb btrfs: check if a log tree exists at inode_logged()
289cffcb0399a4136a8f1ea206b679e9c42e5a64 btrfs: remove no longer needed checks for NULL log context
c48792c6ee7a9f24d9b19ec15866f1ea26fd0783 btrfs: do not log new dentries when logging that a new name exists
130341be7ffaedb9b931d23e7bab958b937d8e49 btrfs: always update the logged transaction when logging new names
88e221cdacc52857c15d3c9d03e291b0c1703b0b btrfs: avoid expensive search when dropping inode items from log
8a2b3da191e5a167bba9776e109b775b21cb4d85 btrfs: add helper to truncate inode items when logging inode
4934a8150214c39433b9ea7975ccfaeb24f6812c btrfs: avoid expensive search when truncating inode items from the log
a5c733a4b6a96f58d833736c56ba3187106b7a5f btrfs: avoid search for logged i_size when logging inode if possible
5328b2a7ff3a28ec0f581f5f4e904f4db1612ac9 btrfs: avoid attempt to drop extents when logging inode for the first time
f6df27dd2707b91a0c40d579e1dbf2095da1ba43 btrfs: do not commit delayed inode when logging a file in full sync mode
38d5e541dd29af347d14346b41b0bbb30976b566 btrfs: unexport repair_io_failure()
37f00a6d2e9c97d6e7b5c3d47c49b714c3d0b99f btrfs: introduce btrfs_is_data_reloc_root
c2707a25562343511bf9a3a6a636a16a822204eb btrfs: zoned: add a dedicated data relocation block group
35156d852762b58855f513b4f8bb7f32d69dc9c5 btrfs: zoned: only allow one process to add pages to a relocation inode
e6d261e3b1f777b499ce8f535ed44dd1b69278b7 btrfs: zoned: use regular writes for relocation
2adada886b26e998b5a624e72f0834ebfdc54cc7 btrfs: check for relocation inodes on zoned btrfs in should_nocow
960a3166aed015887cd54423a6589ae4d0b65bd5 btrfs: zoned: allow preallocation for relocation inodes
4b01c44f15cc4b8260ecfeee0a85ed9756db52e2 btrfs: rename setup_extent_mapping in relocation code
2d81eb1c3fa16e29a3316c67048b8e2e2416863c btrfs: zoned: let the for_treelog test in the allocator stand out
90d04510a774a8d81a9f018e494ceae6f9331912 btrfs: remove root argument from btrfs_log_inode() and its callees
d46fb845afb7088eeb46081120336bb86db78f97 btrfs: remove redundant log root assignment from log_dir_items()
eb10d85ee77f09e5f77aeafd58765cad1e11fb59 btrfs: factor out the copying loop of dir items from log_dir_items()
086dcbfa50d3573d56c423b0018dcc742287c453 btrfs: insert items in batches when logging a directory when possible
dc2872247ec0ca048e5a78230ef095011a5c1a2b btrfs: keep track of the last logged keys when logging a directory
4c6646117912397d026d70c04d92ec1599522e9f btrfs: rename btrfs_bio to btrfs_io_context
cd8e0cca95912df42a559a80e13cb6a38bb5c449 btrfs: remove btrfs_bio_alloc() helper
c3a3b19baceee1c50aab79a219550f11995f3560 btrfs: rename struct btrfs_io_bio to btrfs_bio
8ef9dc0f14ba6124c62547a4fdc59b163d8b864e btrfs: do not take the uuid_mutex in btrfs_rm_device
49d0c6424cf13a30768eace116769fe98f8fb69f btrfs: assert that extent buffers are write locked instead of only locked
731ccf15c952d53a5f8e8bf98cf110f4048e5ded btrfs: make sure btrfs_io_context::fs_info is always initialized
6a258d725df90103ce8f7d6a2e736cf02ba18696 btrfs: remove btrfs_raid_bio::fs_info member
b7ef5f3a6f3718779a4b67ca8819d8cbc6a8329b btrfs: loop only once over data sizes array when inserting an item batch
f06416566118e9beef81451d349ca27fe65f5ba7 btrfs: unexport setup_items_for_insert()
da1b811fcd4ba61c70f63c8f22f728fac4b5fc62 btrfs: use single bulk copy operations when logging directories
cd9255be6980012ad54f2d4fd3941bc2586e43e5 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
cf3075fb36c6a98ea890f4a50b4419ff2fff9a2f btrfs: remove unnecessary parameter delalloc_start for writepage_delalloc()
9e895a8f7e12326f6bd02e2910073d764320966b btrfs: use async_chunk::async_cow to replace the confusing pending pointer
584691748c0fa33866ad97f9e6ea69aa6ba64804 btrfs: don't pass compressed pages to btrfs_writepage_endio_finish_ordered()
6a4049102055250256623ab1875fabd89004bff8 btrfs: subpage: make add_ra_bio_pages() compatible
6ec9765d746d294753260597d360a2c28590f5ab btrfs: introduce compressed_bio::pending_sectors to trace compressed bio
e4f9434749d85aa99e7e58edce2e003951d8e8e1 btrfs: subpage: add bitmap for PageChecked flag
86ccbb4d2a2af4109430df518c995a4f7d14dfd2 btrfs: handle errors properly inside btrfs_submit_compressed_read()
6853c64a6e763fedfeef214569ceea40008cc007 btrfs: handle errors properly inside btrfs_submit_compressed_write()
2d4e0b84b4d099a08dc0da80dc1ffe8ed38fb5b2 btrfs: introduce submit_compressed_bio() for compression
22c306fe0db7191df3d43938efd42423edf95f4d btrfs: introduce alloc_compressed_bio() for compression
f472c28f2e883c3d2781ea6aaaca204e34e93b63 btrfs: determine stripe boundary at bio allocation time in btrfs_submit_compressed_read
91507240482ef7a0121efb858c64e3c456b4d1ba btrfs: determine stripe boundary at bio allocation time in btrfs_submit_compressed_write
6aabd85835dd20808ee289586f5fb2ad1241ce81 btrfs: remove unused function btrfs_bio_fits_in_stripe()
b4ccace878f47fd5008de41d45ec42f38d0e8c7d btrfs: refactor submit_compressed_extents()
2bd0fc9349b63653216d71671c5ea84d11a4f348 btrfs: cleanup for extent_write_locked_range()
4c162778d63eb8822492f715dbe06970d242b4fd btrfs: subpage: make compress_file_range() compatible
bbbff01a47bfe1b7733c5ccac6a78ff6d7a8954f btrfs: subpage: make btrfs_submit_compressed_write() compatible
741ec653ab58f5f263f2b6df38157997661c7a50 btrfs: subpage: make end_compressed_bio_writeback() compatible
66448b9d5b6840c230d81cbf10d6ffaeece2d71b btrfs: subpage: make extent_write_locked_range() compatible
2b83a0eea5a15d2651953a8cbb1afd0608b6e588 btrfs: factor uncompressed async extent submission code into a new helper
d4088803f51140e9324f66453bdd24e48f982a1e btrfs: subpage: make lzo_compress_pages() compatible
e55a0de185726ca43e8a31d363ad73c4f0a6770b btrfs: rework page locking in __extent_writepage()
164674a76b25da9c9ea2759eeaa8ef6f1b4ad6c8 btrfs: handle page locking in btrfs_page_end_writer_lock with no writers
2749f7ef3643fea5ac73b51682d988c3571ec1f9 btrfs: subpage: avoid potential deadlock with compression and delalloc
0cf9b244e7db173bdb0cffed0253fea808f7f4e6 btrfs: subpage: only allow compression if the range is fully page aligned
64259baa396f185cdb44eeb9432fd9b85b178a9a btrfs: zoned: use kmemdup() to replace kmalloc + memcpy
ba51e2a11e389a1e928e16d616c1276423c3a89e btrfs: change handle_fs_error in recover_log_trees to aborts
9a35fc9542fa6c220d69987612b88c54cba2bc33 btrfs: change error handling for btrfs_delete_*_in_log
849615394515cce02add9c5b931179162e251aab btrfs: add a BTRFS_FS_ERROR helper
0e24f6d84b4ca50780c0c55dcdfc5bdeda5c7014 btrfs: do not infinite loop in data reclaim if we aborted
113479d5b8eb20d685da63b89e97b6ebb4206f15 btrfs: rename root fields in delayed refs structs
d55b9e687e718130106ad1a166561786763d099f btrfs: rely on owning_root field in btrfs_add_delayed_tree_ref to detect CHUNK_ROOT
f42c5da6c12e990d8ec415199600b4d593c63bf5 btrfs: add additional parameters to btrfs_init_tree_ref/btrfs_init_data_ref
681145d4acf4ecba052432f2e466b120c3739d01 btrfs: pull up qgroup checks from delayed-ref core to init time
eed2037fc56263fe218548f523c77e7ae3f94a7c btrfs: make btrfs_ref::real_root optional
11b66fa6eef3ecdcc7ae0e990b54b795a237a6e9 btrfs: reduce btrfs_update_block_group alloc argument to bool
3dcfbcce1b8749a6e62be11c41a797c98ecc4127 btrfs: use bvec_kmap_local in btrfs_csum_one_bio
47926ab535744d3a9156b8cf507edc77d210595f btrfs: rename btrfs_dio_private::logical_offset to file_offset
f4f39fc5dc30d62625ad951b48dca2576f50768f btrfs: remove btrfs_bio::logical member
10adb1152d957a4d570ad630f93a88bb961616c1 btrfs: fix lost error handling when replaying directory deletes
8e906945c069fbc9377f2748a661ac06d039ea77 btrfs: use num_device to check for the last surviving seed device
add9745adc2fa13e6a6e2c26c78dcb05da031a44 btrfs: add comments for device counts in struct btrfs_fs_devices
8b41393fe7c3b180abadc26856fb653014733bb9 btrfs: do not call close_fs_devices in btrfs_rm_device
562d7b1512f7369a19bca2883e2e8672d78f0481 btrfs: handle device lookup with btrfs_dev_lookup_args
faa775c41d655a4786e9d53cb075a77bb5a75f66 btrfs: add a btrfs_get_dev_args_from_path helper
1a15eb724aaef8656f8cc01d9355797cfe7c618e btrfs: use btrfs_get_dev_args_from_path in dev removal ioctls
813ebc164e8733ed2b98dd25850a06d0dc8026f8 btrfs: check-integrity: stop storing the block device name in btrfsic_dev_state
2ca0ec770c62b32c798cdb548f8ea291e4cf3a9e btrfs: zoned: use greedy gc for auto reclaim
2bb2e00ed9787e52580bb651264b8d6a2b7a9dd2 btrfs: fix deadlock between chunk allocation and chunk btree modifications
ecd84d54674a06e64613eae33999db8e180f4450 btrfs: update comments for chunk allocation -ENOSPC cases
3873247451eb354f2e96012e8da1da66b8de97e1 btrfs: make btrfs_super_block size match BTRFS_SUPER_INFO_SIZE
020e5277583dc26d7a5322ff2d334c764ac1faa8 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
24bcb45429d924711576856b26c99ad3375b1e12 btrfs: fix deadlock when defragging transparent huge pages
e60feb445fce9e51c1558a6aa7faf9dd5ded533b fs: export an inode_update_time helper
54fde91f52f515e0b1514f0f0fa146e87a672227 btrfs: update device path inode time instead of bd_inode
50780d9baa316fa773137d1802005932e9bae215 btrfs: fix comment about sector sizes supported in 64K systems
6e7733ef0bb9372d5491168635f6ecba8ac3cb8a Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
f31afb502c3151855df3ed40f5974c7884c10d14 watchdog: sbsa: only use 32-bit accessors
bcc3e704f1b73f7f8674364f0bda6593bbc9fd2b watchdog: sbsa: drop unneeded MODULE_ALIAS
abd1c6adc16d1b82109a29b570fc545b775049d5 watchdog: ixp4xx_wdt: Fix address space warning
cd004d8299f1dc6cfa6a4eea8f94cb45eaedf070 watchdog: Fix OMAP watchdog early handling
61b1d445f3bfe4c3ba4335ceeb7e8ba688fd31e2 drm: panel-orientation-quirks: Add quirk for GPD Win3
ca9b8f56ec089d3a436050afefd17b7237301f47 spi: bcm-qspi: Fix missing clk_disable_unprepare() on error in bcm_qspi_probe()
3cc1cb30735286dffba8a0675de4baaf2891aee1 spi: tegra20-slink: Put device into suspend on driver removal
134a72373f7ce56a36726ebb525ff9f6c009dbe3 spi: tegra210-quad: Put device into suspend on driver removal
0b0a281ed7001d4c4f4c47bdc84680c4997761ca spi: spi-rpc-if: Check return value of rpcif_sw_init()
5d1ceb3969b6b2e47e2df6d17790a7c5a20fcbb4 x86: Fix __get_wchan() for !STACKTRACE
cd9733f5d75c94a32544d6ce5be47e14194cf137 tcp_bpf: Fix one concurrency problem in the tcp_bpf_send_verdict function
7b50ecfcc6cdfe87488576bc3ed443dc8d083b90 net: Rename ->stream_memory_read to ->sock_is_readable
fb4e0a5e73d4bb5ab69b7905abd2ec3b580e9b59 skmsg: Extract and reuse sk_msg_is_readable()
af493388950b6ea3a86f860cfaffab137e024fc8 net: Implement ->sock_is_readable() for UDP and AF_UNIX
67b821502dbd6c9b23715da79cb9b37fa7d969dc selftests/bpf: Use recv_timeout() instead of retries
a94b5aae2a40b164f1d67c37f466f06cb1398ef0 Merge branch 'sock_map: fix ->poll() and update selftests'
99d0a3831e3500d945162cdb2310e3a5fce90b60 bpf: Move BPF_MAP_TYPE for INODE_STORAGE and TASK_STORAGE outside of CONFIG_NET
54713c85f536048e685258f880bf298a74c3620d bpf: Fix potential race in tail call compatibility check
17b251a290ba84a0c2c5c82df9596cb2e7207ca6 ftrace/sh: Add arch_ftrace_ops_list_func stub to have compressed image still link
4d1c92a4f5ad8454259cfc711c210da6d4cfe8cc lib/bootconfig: Make xbc_alloc_mem() and xbc_free_mem() as __init function
1f6d3a8f5e397f5d31afbc58d84e1dc68318b874 kprobes: Add a test case for stacktrace from kretprobe handler
010db091b6879786b5d935555b9e19c41e504f71 lib/bootconfig: Fix the xbc_get_info kerneldoc
f76fbbbb5061fe14824ba5807c44bd7400a6b4e1 samples/kretprobes: Fix return value if register_kretprobe() failed
438697a39f0692d65a7a96e4debca139fa1be9fe docs, kprobes: Remove invalid URL and add new reference
b9e94a7bb6fad880ba1ec0d58897480c62f587cf test_kprobes: Move it from kernel/ to lib/
5c03d8fb04fbf2cf73dd0eacb0912fde59aaa8ed MAINTAINERS: Update KPROBES and TRACING entries
440ffcdd9db4758f1503a25fb49a8e15ca83d6bc Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3884b83dff245e41def99ceacca8ed2056baf0a8 io_uring: don't assign write hint in the read path
9586e67b911c95ba158fcc247b230e9c2d718623 block: schedule queue restart after BLK_STS_ZONE_RESOURCE
d25f27432f80a800a3592db128254c8140bd71bf Merge tag 'arm-soc-fixes-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
2ac5fb35cd520ab1851c9a4816c523b65276052f firmware/psci: fix application of sizeof to pointer
defbbcd99fa68cb7feed453662048baa87e9a441 Merge tag 'amd-drm-fixes-5.15-2021-10-21' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
25b95138728028dd0f576d9f252bc8f0b6c609fa selftests/ftrace: Stop tracing while reading the trace file by default
52cfb373536a7fb744b0ec4b748518e5dc874fb7 tracing: Add support for creating hist trigger variables from literal
bcef044150320217e2a00c65050114e509c222b8 tracing: Add division and multiplication support for hist triggers
9710b2f341a0d96f35b911580639853cfda4677d tracing: Fix operator precedence for hist triggers expression
c5eac6ee8bc5d32e48b3845472b547574061f49f tracing/histogram: Simplify handling of .sym-offset in expressions
f47716b7a955e40e2591b960d1eccb1fde967a70 tracing/histogram: Covert expr to const if both operands are constants
722eddaa4043acee8f031cf238ced5f7514ad638 tracing/histogram: Optimize division by a power of 2
2d2f6d4b8ce738ef43fc3436b43cecd2fea64152 tracing/histogram: Document expression arithmetic and constants
a2247f19ee1c5ad75ef095cdfb909a3244b88aa8 block: Add independent access ranges support
e815d36548f01797ce381be8f0b74f4ba9befd15 scsi: sd: add concurrent positioning ranges support
fe22e1c2f705676a705d821301fc52eecc2fe055 libata: support concurrent positioning ranges log
6b3bae2324d2ecaa404ceab869018011b7ef6a90 doc: document sysfs queue/independent_access_ranges attributes
9d824642889823c464847342d6ff530b9eee3241 doc: Fix typo in request queue sysfs documentation
ce7723e9cdae4eb3030da082876580f4b2dc0861 nvme-tcp: fix possible req->offset corruption
d89b9f3bbb58e9e378881209756b0723694f22ff nvme-tcp: fix data digest pointer calculation
e790de54e94a7a15fb725b34724d41d41cbaa60c nvmet-tcp: fix data digest pointer calculation
785d584c30ffc1224027536fe55bdc15ee509f14 nvme: add new discovery log page entry definitions
598e75934c38e2e8af6be92374053e59df8071ad nvmet: switch check for subsystem type
2953b30b1d9feb1bc555682e64e6479d197b9231 nvmet: register discovery subsystem as 'current'
d156cfcafbd0eae4224ea007d95ebda467eb0c46 nvmet: use flex_array_size and struct_size
86aeda32b887cdaeb0f4b7bfc9971e36377181c7 nvmet-tcp: fix header digest verification
3a60f6537c9adf0828bf1dd868c59f659395257e Revert "btrfs: compression: drop kmap/kunmap from generic helpers"
e954af1343f6334bf7e081f2631cc2902d07a0ee spi: fsi: Fix contention in the FSI2SPI engine
1bb6b81029456f4e2e6727c5167f43bdfc34bee5 block: avoid extra iter advance with async iocb
25d207dc22271c2232df2d610ce4be6e125d1de8 block: kill unused polling bits in __blkdev_direct_IO()
e71aa913e26543768d5acaef50abe14913c6c496 block: kill DIO_MULTI_BIO
842e39b013465a279fb60348427b9309427a29de block: add async version of bio_set_polled
e0c60d0102a5ad3475401e1a2faa3d3623eefce4 block: Fix partition check for host-aware zoned block devices
3bda2e5df476417b6d08967e2d84234a59d57b1c net: hns3: fix pause config problem after autoneg disabled
f29da4088fb4eeba457219a931327d1d5f45196a net: hns3: change hclge/hclgevf workqueue to WQ_UNBOUND mode
0251d196b0e1a19c870be882e5d4f496de8ab758 net: hns3: ignore reset event before initialization process is done
2a21dab594a98c338c4bfbc31864cbca15888549 net: hns3: fix data endian problem of some functions of debugfs
6754614a787cbcbf87bae8a75619c24a33ea6791 net: hns3: add more string spaces for dumping packets number of queue info in debugfs
c7a6e3978ea952efb107ecf511c095c3bbb2945f net: hns3: expand buffer len for some debugfs command
630a6738da82e2c29e1c38eafd6f8328e0a4963c net: hns3: adjust string spaces of some parameters of tx bd info in debugfs
424a4f52c5d4fe232ba55a4553eae4db2025121a Merge branch 'hns3-fixes'
4a089e95b4d6bb625044d47aed0c442a8f7bd093 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
56f8da642bd827ef50a952e7bc3728c5830452be block: add rq_flags to struct blk_mq_alloc_data
fe6134f66906dfa16d4877cab60106275f48eef7 block: pass in blk_mq_tags to blk_mq_rq_ctx_init()
92aff191cc5b15a56d10a7a1a0b4bc5f6e17fcf3 block: prefetch request to be initialized
c7b84d4226adaa601e9f73574ef123d1500cf712 block: re-flow blk_mq_rq_ctx_init()
9b0971ca7fc75daca80c0bb6c02e96059daea90a KVM: SEV-ES: fix another issue with string I/O VMGEXITs
afe8ca110cf4c99dee7b31473eacb56b72944df4 Merge tag 'mac80211-for-net-2021-10-27' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
ce5e48036c9e76a2a5bd4d9079eac273087a533a ftrace: disable preemption when recursion locked
d33cc657372366a8959f099c619a208b4c5dc664 ftrace: do CPU checking after preemption disabled
39d9c1c103d3061ac94219ac12c04753860b337e bootconfig: Initialize ret in xbc_parse_tree()
a90afe8d020da9298c98fddb19b7a6372e2feb45 tracing: Show size of requested perf buffer
e531e90b5ab0f7ce5ff298e165214c1aec6ed187 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
4e84dc47bb48accbbeeba4e6bb3f31aa7895323c ftrace/nds32: Update the proto for ftrace_trace_function to match ftrace_stub
ab2aa486f48c79b0c9df77e3827922d29c60df0c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
646b0de5fe32306eaf5399647adf2177d4417021 Merge tag 'nios2_fixes_for_v5.15_part3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
1fc596a56b334f4d593a2b49e5ff55af6aaa0816 Merge tag 'trace-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1bfaa49abf077864f11a8f3ae03d1a02550b95b7 dt-bindings: hwmon: Add nct7802 bindings
0e346a86a51debe23755dae3b89957c1ba8ffbfd hwmon: (nct7802) Make temperature/voltage sensors configurable
f4cbba74c3ec481af882c1057f911c237a5d37d5 hwmon: (nct6775) add ProArt X570-CREATOR WIFI.
6f7c88691191e6c52ef2543d6f1da8d360b27a24 usbnet: fix error return code in usbnet_probe()
890d33561337ffeba0d8ba42517e71288cfee2b6 virtio-ring: fix DMA metadata flags
64a19591a2938b170aa736443d5d3bf4c51e1388 riscv: fix misalgned trap vector base address
9c5456773d79b64cc6cebb06f668e29249636ba9 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
570b1cac477643cbf01a45fa5d018430a1fddbce block: Add a helper to validate the block size
c4318d6cd038472d13e08a54a9035863c8c160bd nbd: Use blk_validate_block_size() to validate block size
af3c570fb0df422b4906ebd11c1bf363d89961d5 loop: Use blk_validate_block_size() to validate block size
57a13a5b8157d9a8606490aaa1b805bafe6c37e1 virtio-blk: Use blk_validate_block_size() to validate block size
f82161516756be2827609ec4845e1e4316df0709 ptp: Document the PTP_CLK_MAGIC ioctl number
72f898ca0ab85fde6facf78b14d9f67a4a7b32d1 r8169: Add device 10ec:8162 to driver r8169
7fa598f9706d40bd16f2ab286bdf5808e1393d35 tracing: Do not warn when connecting eprobe to non existing event
3f4e54bd312d3dafb59daf2b97ffa08abebe60f5 drm/amdgpu: Fix even more out of bound writes from debugfs
54149d13f369e1ab02f36b91feee02069184c1d8 drm/amd/display: Fallback to clocks which meet requested voltage on DCN31
ad76744b041d8c87ef1c9adbb04fb7eaa20a179e drm/amd/display: Fix deadlock when falling back to v2 from v3
f347e249fcf920ad6974cbd898e2ec0b366a1c34 hwmon: (lm90) Introduce flag indicating extended temperature support
f8344f7693a25d9025a59d164450b50c6f5aa3c0 hwmon: (lm90) Add basic support for TI TMP461
38d9f06c57403383d574727d9978ad049b011197 hwmon: (tmp401) Drop support for TMP461
03424d380be72dfe6f87eed02b4fef7979583af8 Merge tag 'amd-drm-fixes-5.15-2021-10-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
19928833e8f8fa5ee687c451437ce674f19d6c09 Merge tag 'drm-misc-fixes-2021-10-26' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
79516af3497a5b89acb09f4a644f61d6c69e5f16 Merge tag 'drm-misc-fixes-2021-10-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d198c77b7fab13d4def83c038807f6967f857acc arm64: Document boot requirements for FEAT_SME_FA64
9a4aa3a2f1606a03c220b21049baa4a2b6169626 drm/i915: Revert 'guc_id' from i915_request tracepoint
a68773bd32d9b9dea62be99c06502567532f652f arm64: Select POSIX_CPU_TIMERS_TASK_WORK
c3ed02845e9f99229bb65446100e7c875d018f69 mmc: dw_mmc: exynos: Fix spelling mistake "candiates" -> candidates
a83849a3a9ab2717ffa37c47d0e9b219d2cd8f15 docs: mmc: update maintainer name and URL
e8a1ff65927080278e6826f797b7c197fb2611a6 mmc: mediatek: Move cqhci init behind ungate clock
237ecf1be300fed6275742ba63c6472abd16322e Merge branch 'fixes' into next
9159f102402a64ac85e676b75cc1f9c62c5b4b73 vmxnet3: do not stop tx queues after netif_device_detach()
90a881fc352a953f1c8beb61977a2db0818157d4 nfp: bpf: relax prog rejection for mtu check through max_pkt_offset
c4a146c7cf5e8ad76231523b174d161bf152c6e7 net/smc: Fix smc_link->llc_testlink_time overflow
f3a3a0fe0b644582fa5d83dd94b398f99fc57914 net/smc: Correct spelling mistake to TCPF_SYN_RECV
a32f07d21102dd40496724e4416a7e97fc1755d8 Merge branch 'SMC-fixes'
34fca8947b2743e6a3a9a8a3a44962e625993533 MIPS: irq: Avoid an unused-variable error
d2cf863a934b12ca3769fe4cab581d114143a35b dt-bindings: irqchip: renesas-irqc: Document r8a774e1 bindings
c6dca712f6bba1b5181eada19c17aeb24e1f18e5 Merge branch irq/remove-handle-domain-irq-20211026 into irq/irqchip-next
5f5739d5f736614d555e8a2ec36dc4518dfa820c Merge branch irq/irq_cpu_offline into irq/irqchip-next
6a3e0651b4a00daa314c59d6e4228dfa7a986983 selftests/x86/amx: Add test cases for AMX state management
101c669d165d341b8c35424eb3878138044394ef selftests/x86/amx: Add context switch test
868c250bb4639531ff33b2d879fbef39c1d9ed39 x86/fpu: Include vmalloc.h for vzalloc()
d7a9590f608dbedd917eb0857a074accdf0d3919 Documentation/x86: Add documentation for using dynamic XSTATE features
da353fac65fede6b8b4cfe207f0d9408e3121105 net/tls: Fix flipped sign in tls_err_abort() calls
1d9d6fd21ad4a28b16ed9ee5432ae738b9dc58aa net/tls: Fix flipped sign in async_wait.err assignment
e8684db191e4164f3f5f3ad7dec04a6734c25f1c net: ethernet: microchip: lan743x: Fix skb allocation failure
cc45b96e2de7ada26520f101dada0abafa4ba997 octeontx2-af: Check whether ipolicers exists
e77bcdd1f639809950c45234b08647ac6d3ffe7b octeontx2-af: Display all enabled PF VF rsrc_alloc entries.
c2d4c543f74c90f883e8ec62a31973ae8807d354 octeontx2-af: Fix possible null pointer dereference.
20af8864a3029fde67fd00999f58bc1ada632374 Merge branch 'octeontx2-debugfs-fixes'
f4aaf1fa8b17e74aa46bf0165c35a1575b239d4e Merge tag 'nvme-5.15-2021-10-28' of git://git.infradead.org/nvme into block-5.15
ca7787973a8652651bf391a5be6bec236a367c9c Merge tag 'nvme-5.16-2021-10-28' of git://git.infradead.org/nvme into for-5.16/drivers
f3d1436d4bf8ced1c9a62a045d193a65567e1fcc KVM: x86: Take srcu lock in post_kvm_run_save()
27de809a3d83a6199664479ebb19712533d6fd9b riscv, bpf: Fix potential NULL dereference
f7cc8890f30d3ddc785e2b2ddc647da5b4b3c3ec mptcp: fix corrupt receiver key in MPC + data + checksum
35392da51b1ab7ba0c63de0a553e2a93c2314266 Revert "net: hns3: fix pause config problem after autoneg disabled"
fc18cc89b9802dbe710cbfb52d0b11b3197ead18 Merge tag 'trace-v5.15-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
eecd231a80a5d54afc5eb350fc890ab15350408d Merge tag 'linux-watchdog-5.15-rc7' of git://www.linux-watchdog.org/linux-watchdog
8685de2ed8c1b0e5cfb07d1986e6a38250a58e8a Merge tag 'regmap-fix-v5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
4fb7d85b2ebf0f06d6b47df2c9f2d45c6fec8b8c Merge tag 'spi-fix-v5.15-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
411a44c24a561e449b592ff631b7ae321f1eb559 Merge tag 'net-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
71e4bbca070e84b85ee2f1748caf92f97e091c7b nouveau/svm: Use kvcalloc() instead of kvzalloc()
02f7eab0095a47b45f48a4321d33de3569c59061 block: improve readability of blk_mq_end_request_batch()
a757ac555ce1dafca848aa090b66cd04b5ce40e7 x86/Makefile: Remove unneeded whitespaces before tabs
946ca97e2ea3682e434ae1d0958a4565fa10b6bc Merge tag 'drm-intel-fixes-2021-10-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b112166a894db446f47a8c31781b037f28ac1721 MAINTAINERS: dri-devel is for all of drivers/gpu
f31531e55495ca3746fb895ffdf73586be8259fa Merge tag 'drm-fixes-2021-10-29' of git://anongit.freedesktop.org/drm/drm
837d7a8fe852cf93fff1cd3b73d707b3a6ae340f h8300: Fix linux/irqchip.h include mess
11e45471abea1a69dc3a92b1d1632c4d628b3b98 Merge branch irq/misc-5.16 into irq/irqchip-next
90935eb303e0d12f3d3d0383262e65290321f5f6 mmc: tmio: reenable card irqs after the reset callback
348ecd61770f6aca0d060fea2bb538e749775638 Merge branch 'fixes' into next
1739c66eb7bd5f27f1b69a5a26e10e8327d1e136 objtool: Classify symbols
dd003edeffa3cb87bc9862582004f405d77d7670 objtool: Explicitly avoid self modifying code in .altinstr_replacement
c509331b41b7365e17396c246e8c5797bccc8074 objtool: Shrink struct instruction
134ab5bd1883312d7a4b3033b05c6b5a1bb8889b objtool,x86: Replace alternatives with .retpoline_sites
4fe79e710d9574a14993f8b4e16b7252da72d5e8 x86/retpoline: Remove unused replacement symbols
a92ede2d584a2e070def59c7e47e6b6f6341c55c x86/asm: Fix register order
b6d3d9944bd7c9e8c06994ead3c9952f673f2a66 x86/asm: Fixup odd GEN-for-each-reg.h usage
6fda8a38865607db739be3e567a2387376222dbd x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
1a6f74429c42a3854980359a758e222005712aee x86/retpoline: Create a retpoline thunk array
7508500900814d14e2e085cdc4e28142721abbdf x86/alternative: Implement .retpoline_sites support
2f0cbb2a8e5bbf101e9de118fc0eb168111a5e1e x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
bbe2df3f6b6da7848398d55b1311d58a16ec21e4 x86/alternative: Try inline spectre_v2=retpoline,amd
d4b5a5c993009ffeb5febe3b701da3faab6adb96 x86/alternative: Add debug prints to apply_retpolines()
f8a66d608a3e471e1202778c2a36cbdc96bae73b x86,bugs: Unconditionally allow spectre_v2=retpoline,amd
dceba0817ca329868a15e2e1dd46eb6340b69206 bpf,x86: Simplify computing label offsets
87c87ecd00c54ecd677798cb49ef27329e0fab41 bpf,x86: Respect X86_FEATURE_RETPOLINE*
f25a5481af12c2360710583b84537eb9e652d57d Merge tag 'libnvdimm-fixes-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
8dcb3060d81dbfa8d954a2ec64ef7ca330f5bb4d memcg: page_alloc: skip bulk allocator for __GFP_ACCOUNT
c7cb42e94473aafe553c0f2a3d8ca904599399ed mm: hwpoison: remove the unnecessary THP check
eac96c3efdb593df1a57bb5b95dbe037bfa9a522 mm: filemap: check if THP has hwpoisoned subpage for PMD page fault
337546e83fc7e50917f44846beee936abb9c9f1f mm/oom_kill.c: prevent a race between process_mrelease and exit_mmap
6f1b228529ae49b0f85ab89bcdb6c365df401558 ocfs2: fix race between searching chunks and release journal_head from buffer_head
855d44434fa24d5344c1cb0edb38723f891cd415 mm/secretmem: avoid letting secretmem_users drop to zero
ffb29b1c255ab48cb0062a3d11c101501e3e9b3f mm/vmalloc: fix numa spreading for large hash tables
74c42e1baacf206338b1dd6b6199ac964512b5bb mm, thp: bail out early in collapse_file for writeback page
a4aeaa06d45e90f9b279f0b09de84bd00006e733 mm: khugepaged: skip huge page collapse for special files
2e014660b3e4b7bd0e75f845cdcf745c0f632889 mm/damon/core-test: fix wrong expectations for 'damon_split_regions_of()'
9c7516d669e68e94e17203469a873ff5d1d3a41a tools/testing/selftests/vm/split_huge_page_test.c: fix application of sizeof to pointer
93d76e4a0e0112b320c4f0e2a3930ad634628c58 tracing/histogram: Fix documentation inline emphasis warning
10f0d2ab9aa672707559d46601fd35544759ff70 hwmon: (nct7802) Add of_node_put() before return
cc95a07fef06a2c7917acd827b3a8322772969eb x86/apic: Reduce cache line misses in __x2apic_send_IPI_mask()
2258a6fc33d56227a981a45069fc651d85a0076f Merge tag 'irqchip-5.16' into irq/core
e77fbf990316d47968a793d8aa920fd62385aec9 btrfs: send: prepare for v2 protocol
5c78a5e7aa835c4f08a7c90fe02d19f95a776f29 btrfs: call btrfs_check_rw_degradable only if there is a missing device
5d03dbebba2594d2e6fbf3b5dd9060c5a835de3b btrfs: clear MISSING device status bit in btrfs_close_one_device
9798ba24cb76ea2f102811f3b670cab63b421092 btrfs: remove root argument from drop_one_dir_item()
4467af8809299c12529b5c21481c1d44a3b209f9 btrfs: remove root argument from btrfs_unlink_inode()
6d9cc07215c7f09e215dd2a19233996845040ae7 btrfs: remove root argument from add_link()
d1ed82f3559e151804743df0594f45d7ff6e55fa btrfs: remove root argument from check_item_in_log()
56ee254d23c59fd48fb6f192d79858f60cfe2bf6 Revert "btrfs: compression: drop kmap/kunmap from zstd"
55276e14df4324ade34583adef110e11d249fb7b Revert "btrfs: compression: drop kmap/kunmap from zlib"
a69483eeeffff016c8548c4388e23679be20f17f Merge branch 'for-next/8.6-timers' into for-next/core
99fe09c857c69be504ae43d6a417d21eafcc6cfb Merge branch 'for-next/extable' into for-next/core
d8a2c0fba530f318c32e60310bc9df79fa54a14d Merge branch 'for-next/kexec' into for-next/core
082f6b4b6223966567d52fb9eb78a1fc70e95069 Merge branch 'for-next/kselftest' into for-next/core
2bc655ce29422b94fcb4c9710d12664195897e42 Merge branch 'for-next/misc' into for-next/core
dc6bab18fb3c9dfde892cef2b1fe73565ff1f91a Merge branch 'for-next/mm' into for-next/core
7066248c44ee4392b6831b2ede0ce57891202de0 Merge branch 'for-next/mte' into for-next/core
bd334dd7def6debd1c318f57a539242c14c43bb9 Merge branch 'for-next/perf' into for-next/core
16c200e0404510c416ea7348a6a1dbe9c2d262e5 Merge branch 'for-next/pfn-valid' into for-next/core
3d9c8315fa9bc9d64eb7040e5b7b33e300c8c075 Merge branch 'for-next/scs' into for-next/core
655ee5571f4b4987aab4c19e8e77f2c9ac537cdb Merge branch 'for-next/sve' into for-next/core
e5f521021279dfc52c03c8a1c3f6159c2add1f74 Merge branch 'for-next/trbe-errata' into for-next/core
b2909a447ec3f3713b142bf8592733f51e4661fc Merge branch 'for-next/vdso' into for-next/core
ccaa66c8dd277ac02f96914168bb7177f7ea8117 Revert "btrfs: compression: drop kmap/kunmap from lzo"
e6359798f62da66a4a48061d2324a69ea59ff39b Merge branch 'for-next/fixes' into for-next/core
f281d010b87454e72475b668ad66e34961f744e0 ipmi: kcs_bmc: Fix a memory leak in the error handling path of 'kcs_bmc_serio_add_device()'
cf2197ca4b8c199d188593ca6800ea1827c42171 bcache: move uapi header bcache.h to bcache code directory
1b86db5f4e025840e0bf7cef2b10e84531954386 bcache: replace snprintf in show functions with sysfs_emit
0bf6d96cb8294094ce1e44cbe8cf65b0899d0a3a block: remove blk_{get,put}_request
9b84c629c90374498ab5825dede74a06ea1c775b blk-mq-debugfs: Show active requests per queue for shared tags
df75db1fc1e5608271397de37cab43371bb838d2 block: ataflop: Fix warning comparing pointer to 0
15dfc662ef31a20b59097d59b0792b06770255fa null_blk: Fix handling of submit_queues and poll_queues attributes
cad439fc040efe5f4381e3a7d583c5c200dbc186 crypto: api - Do not create test larvals if manager is disabled
1730c5aa3b158b15af567eb3aae84f5cf6ca66f2 crypto: engine - Add KPP Support to Crypto Engine
a745d3ace3fd65ada44d61dafa64a2a69679ac35 crypto: ecc - Move ecc.h to include/crypto/internal
eaffe377e168d25c52091cf31f5a7a6511897857 crypto: ecc - Export additional helper functions
cadddc89a0445bbd5133f4f4523e07a9ce4c6e52 dt-bindings: crypto: Add Keem Bay ECC bindings
c9f608c38009062d7a7c8c48c7d43a328a4d9eee crypto: keembay-ocs-ecc - Add Keem Bay OCS ECC Driver
a472cc0dde3eb057db71c80f102556eeced03805 crypto: s5p-sss - Add error handling in s5p_aes_probe()
284340a368a034243d304bd64e5f6923780e3708 crypto: sa2ul - Use the defined variable to clean code
83bff109616433d4cfd999e14f1ffc4759c3c1e0 crypto: ccp - Make use of the helper macro kthread_run()
68b6dea802cea0dbdd8bd7ccc60716b5a32a5d8a crypto: pcrypt - Delay write to padata->info
39ef08517082a424b5b65c3dbaa6c0fa9d3303b9 crypto: testmgr - fix wrong key length for pkcs1pad
6130722f1114cac4f3ec858763ad8995d5a2e586 ftrace: Fix kernel-doc formatting issues
ddcf906fe5ed842034b2d995064c1de1dcc7e812 tracing: Fix misspelling of "missing"
f75d118349be055d47407b4ba4ceb98e6437e472 io_uring: harder fdinfo sq/cq ring iterating
1d5f5ea7cb7d15b9fb1cc82673ebb054f02cd7d2 io-wq: remove worker to owner tw dependency
b59c122484ecb1853882986e04d00bd879cfc051 spi: spi-geni-qcom: Add support for GPI dma
cf11d01135ea1ff7fddb612033e3cb5cde279ff2 riscv: Do not re-populate shadow memory with kasan_populate_early_shadow
54c5639d8f507ebefa814f574cb6f763033a72a5 riscv: Fix asan-stack clang build
2c04d67ec1eb558c9d0f58d61e64554d8f39f120 Merge branch 'akpm' (patches from Andrew)
75c7a6c1ca63131875fe869cbfd404c94d0e1944 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6f11521267319659cceabe073112a0e35bcb7ff8 Merge tag 'trace-v5.15-rc6-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
fd919bbd334f22486ee2e9c16ceefe833bb9e32f Merge tag 'for-5.15-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
17d50f89410c5f71142657d9a012cbabcaadb134 Merge tag 'mmc-v5.15-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
28b5eaf9712bbed90c2b5a5608d70a16b7950856 spi: Convert NXP flexspi to json schema
61a9f252c1c026f84129a7bfa476e880b75e80eb scsi: mpt3sas: Fix reference tag handling for WRITE_INSERT
a379fbbcb88bcf43d886977c6fb91fb43f330b84 Merge tag 'block-5.15-2021-10-29' of git://git.kernel.dk/linux-block
db2398a56aecec058643d35828e8cca56a0ac0a3 Merge tag 'gpio-fixes-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
119c85055d867b9588263bca59794c872ef2a30e Merge tag 'powerpc-5.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
feea69ec121f067073868cebe0cb9d003e64ad80 tracing/histogram: Fix semicolon.cocci warnings
7feea290e9f403c51f9063c555fd33bee4f3bfea MAINTAINERS: Add Apple mailbox files
29848f309e7e17f81e79f0f40be627f3e3f6e65c dt-bindings: mailbox: Add Apple mailbox bindings
f89f9c56e7372b2dda144f83dce61311b298c559 mailbox: apple: Add driver for Apple mailboxes
10dcc2d66292f9f7d0851447da5c2450760b91e6 mailbox: pcc: Fix kernel doc warnings
80b2bdde002c521284ce472a849784f599626276 mailbox: pcc: Refactor all PCC channel information into a structure
319bfb35bd1dbc1b67e577c9893b9e8b29650b19 mailbox: pcc: Consolidate subspace interrupt information parsing
4e3c96ff950ed2bf0f8ef24bd54ec134e2717c55 mailbox: pcc: Consolidate subspace doorbell register parsing
0f2591e21b2e85c05e2aa74d4703189fd3a57526 mailbox: pcc: Add pcc_mbox_chan structure to hold shared memory region info
7b6da7fe7bba1cdccdda871bf393b855e59404c3 mailbox: pcc: Use PCC mailbox channel pointer instead of standard
f92ae90e52bb09d6856ef2785773be59dd633f85 mailbox: pcc: Rename doorbell ack to platform interrupt ack register
800cda7b63f22be62e67142f1202d2ead2dff2e8 mailbox: pcc: Add PCC register bundle and associated accessor functions
bf18123e78f4d13fc0105b1ddb4b46c1665dd025 mailbox: pcc: Avoid accessing PCCT table in pcc_send_data and pcc_mbox_irq
45ec2dafb1775f7d806fbd2387e3f2cc2f56142d mailbox: pcc: Drop handling invalid bit-width in {read,write}_register
c45ded7e11352d7ba0bfe3cbf2625f96f94c7d92 mailbox: pcc: Add support for PCCT extended PCC subspaces(type 3/4)
ce028702ddbc69743d958f9e20ad0306e4a428fe mailbox: pcc: Move bulk of PCCT parsing into pcc_mbox_probe
9a172b62a9692c65a2eae3f3e9628d4c77d2f145 ACPI/PCC: Add maintainer for PCC mailbox driver
a6daa2207302162ccbaacdb32eab1286fc12124c dt-bindings: mailbox: imx-mu: add i.MX8ULP S400 MU support
97961f78e8bc7f50ff7113fec030af6fa5f004d0 mailbox: imx: support i.MX8ULP S4 MU
09d9e4d041876684d33f21d02bcdaea6586734f1 scsi: ufs: ufshpb: Remove HPB2.0 flows
2de71ee153efa93099d2ab864acffeec70a8dcd5 perf/x86/intel: Fix ICL/SPR INST_RETIRED.PREC_DIST encodings
f98a3dccfcb0b9b9c3bef8df9edd61cda80ad937 locking: Remove spin_lock_flags() etc
bf85ba018f9229ce54765a62dba2dea60f7cdafb Merge tag 'riscv-for-linus-5.15-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3a4347d82efdfcc5465b3ed37616426989182915 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
cf2ec7893f876f4c30aed8a76bb4ebacdce74dd3 parisc/unwind: use copy_from_kernel_nofault()
a348eab32776ba1b1164eeb16f9fd5a3f646dde3 parisc: make parisc_acctyp() available outside of faults.c
aeb1e833a4c38efffad9556cf7f458c4e5de5b45 parisc: Switch to ARCH_STACKWALK implementation
ec5c115050f59114e216212837f1c1ebc54bdfc9 parisc: Add KFENCE support
a5e8ca3783adba89b815fed9fb8e4879e795f656 parisc: disable preemption during local tlb flush
4f1938673994caa85d2da34f9e63f77d837e3b50 parisc: deduplicate code in flush_cache_mm() and flush_cache_range()
3fb28e199d1f1b3df0f96dd5d1b1b2335a29e3e2 parisc: fix preempt_count() check in entry.S
1c2fb946cdb784b2f64e12b54f1e93685167049c parisc: disable preemption in send_IPI_allbutself()
1030d681319b43869e0d5b568b9d0226652d1a6f parisc: fix warning in flush_tlb_all
9f6cfef1d040592e792fa3afd7ce97029ec3a0e6 parisc: Define FRAME_ALIGN and PRIV_USER/PRIV_KERNEL in assembly.h
b7d8c16a58f8e843f1db6dd08aa0d72683b336c1 parisc: Allocate task struct with stack frame alignment
6ff7fa4b239311f06439bf5809200ea2b596d86f parisc: Use FRAME_SIZE and FRAME_ALIGN from assembly.h
f06d6e92c879f0e3b1577d02cfaeeb8c7d4ed37a parisc: Use PRIV_USER instead of 3 in entry.S
9cc2fa4f4a92ccc6760d764e7341be46ee8aaaa1 task_stack: Fix end_of_stack() for architectures with upwards-growing stack
180eca540ae06246d594bdd8d8213426a259cc8c Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
9e9af819db5dbe4bf99101628955a26e2a41a1a5 sched/fair: Account update_blocked_averages in newidle_balance cost
9d783c8dd112ad4b619e74e4bf57d2be0b400693 sched/fair: Skip update_blocked_averages if we are defering load balance
e60b56e46b384cee1ad34e6adc164d883049c6c3 sched/fair: Wait before decaying max_newidle_lb_cost
c5b0a7eefc70150caf23e37bc9d639c68c87a097 sched/fair: Remove sysctl_sched_migration_cost condition
8ea9183db4ad8afbcb7089a77c23eaf965b0cacd sched/fair: Cleanup newidle_balance
a0961f351d82d43ab0b845304caa235dfe249ae9 erofs: don't trigger WARN() when decompression fails
095729484efc4aa4604c474792b059bd940addce perf build: Suppress 'rm dlfilter' build message
29c77550eef31b0d72a45b49eeab03b8963264e8 perf script: Check session->header.env.arch before using it
89ac61ff05a5c79545aa93f7b1da7e4dbc60fc9a perf callchain: Fix compilation on powerpc with gcc11+
27730c8cd60d1574d8337276e7a9d7d2ca92e0d1 perf script: Fix PERF_SAMPLE_WEIGHT_STRUCT support
ca5e83eddc8bc85db5698ef702b610ee64243459 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
75fcbd38608c3ce9f4dc784f2ac8916add64c9a8 Merge tag 'perf-tools-fixes-for-v5.15-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
8bb7eca972ad531c9b149c0a51ab43a417385813 Linux 5.15
0c336d6e33f4bedc443404c89f43c91c8bd9ee11 exfat: fix incorrect loading of i_blocks for large files
8779e05ba8aaffec1829872ef9774a71f44f6580 parisc: Fix ptrace check on syscall return
8e0ba125c2bf1030af3267058019ba86da96863f parisc/unwind: fix unwinder when CONFIG_64BIT is enabled
b5f73da500c61ad226510643222070b0ea4cf9d6 parisc: move virt_map macro to assembly.h
d9e203366936e9df752468d27fef039b38d968e1 parisc: add PIM TOC data structures
ecac70366dce374014f070b7eacd5865a9ab3b13 parisc/firmware: add functions to retrieve TOC data
bc294838cc3443a2fbec58f8936ad4bd0a0b3055 parisc: add support for TOC (transfer of control)
2214c0e77259b420402e279e9ab4277ef320d371 parisc: Move thread_info into task struct
66e29fcda1824f0427966fbee2bd2c85bf362c82 parisc/kgdb: add kgdb_roundup() to make kgdb work with idle polling
fdc9e4e0ef897351f953c3a37e644670e3195926 parisc: Use PRIV_USER in syscall.S
8d90dbfd4c49b3c36fd6ec287c8049657be8881d parisc: Use PRIV_USER and PRIV_KERNEL in ptrace.h
0760a9157bc93f660256f7014b936c584f3f8fdd parisc: Drop ifdef __KERNEL__ from non-uapi kernel headers
3759778e6b8c0d547d77f681a7779edccdf1710a parisc: enhance warning regarding usage of O_NONBLOCK
ecb6a16fb60ea4a6cafa9e9da81b4c80b963af77 parisc: mark xchg functions notrace
d1fbab7e203ec1119d6f254b3ec9eb10b8e7df8d parisc: Make use of the helper macro kthread_run()
44382af89346d612c8d5b88cd0a48895f9863ee9 parisc/ftrace: set function trace function
98f2926171aea858b074b714bb6e111d51fa747d parisc/ftrace: use static key to enable/disable function graph tracer
dc5292b280891c56fca0cfcfd4505347dcabb228 parisc: Remove unused constants from asm-offsets.c
07578f16ef38bb8061bf7e3132e685ed4e3f5c10 parisc: decompressor: remove repeated depenency of misc.o
6f21e7347fb893ae13c37960b1fdde944df78267 parisc: decompressor: clean up Makefile
55a2ed7601663f52321b93efb3355400fc38d062 parisc: Update defconfigs
1ae8e91e814d2b9ff1a2f336e1ed1db55dd42289 parisc: Use swap() to swap values in setup_bootmem()
6e866a462867b60841202e900f10936a0478608c parisc: Fix set_fixmap() on PA1.x CPUs
49f8275c7d9247cf1dd4440fc8162f784252c849 Merge tag 'folio-5.16' of git://git.infradead.org/users/willy/pagecache
ad98a9246616e736504d1ebc2f3f35c2c0dcb806 Merge tag 'tpmdd-next-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
9ac211426fb6747c92d570647e2ce889e33cbffd Merge tag 'locks-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
33c8846c814c1c27c6e33af005042d15061f948b Merge tag 'for-5.16/block-2021-10-29' of git://git.kernel.dk/linux-block
643a7234e0960cf63f1a51a15cfc969fafcbabad Merge tag 'for-5.16/drivers-2021-10-29' of git://git.kernel.dk/linux-block
8d1f01775f8ead7ee313403158be95bffdbb3638 Merge tag 'for-5.16/io_uring-2021-10-29' of git://git.kernel.dk/linux-block
3f01727f750eae3e61b738b57355b2538ab179f4 Merge tag 'for-5.16/bdev-size-2021-10-29' of git://git.kernel.dk/linux-block
fcaec17b3657a4f8b0b131d5c1ab87e255c3dee6 Merge tag 'for-5.16/scsi-ma-2021-10-29' of git://git.kernel.dk/linux-block
737f1cd8a8e80fe3243662f04d4d66829facc71a Merge tag 'for-5.16/cdrom-2021-10-29' of git://git.kernel.dk/linux-block
71ae42629e65edab618651c8ff9c88e1edd717aa Merge tag 'for-5.16/passthrough-flag-2021-10-29' of git://git.kernel.dk/linux-block
b6773cdb0e9fa75993946753d12f05eb3bbf3bce Merge tag 'for-5.16/ki_complete-2021-10-29' of git://git.kernel.dk/linux-block
19901165d90fdca1e57c9baa0d5b4c63d15c476a Merge tag 'for-5.16/inode-sync-2021-10-29' of git://git.kernel.dk/linux-block
cd3e8ea847eea97095aa01de3d12674d35fd0199 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
67a135b80eb75b62d92a809b0246e70524f69b89 Merge tag 'erofs-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
ebe4560ed5c8cbfe3759f16c23ca5a6df090c6b5 firewire: Remove function callback casts
9c6e8d52a7299b1596334ca49171f2efedc15ef6 Merge tag 'exfat-for-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
2cf3f8133bda2a0945cc4c70e681ecb25b52b913 btrfs: fix lzo_decompress_bio() kmap leakage
037c50bfbeb33b4c74e120eef5b8b99d8f025418 Merge tag 'for-5.16-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5a47ebe98e6e5113ea8213d019a794d5851fbd46 Merge tag 'irq-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
91e1c99e175ae6bb6be765c6fcd40e869f8f6aee Merge tag 'perf-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
595b28fb0c8949463d8ec1e485f36d17c870ddb2 Merge tag 'locking-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
43aa0a195f06101bcb5d8d711bba0dd24b33a1a0 Merge tag 'objtool-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57a315cd7198907326e691cc909df2beebc2420d Merge tag 'timers-core-2021-10-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9a7e0a90a454a7826ecbca055a6ec9271b70c686 Merge tag 'sched-core-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d20dd3294b31c11a5f642a3e342174ef8da7c73 Merge tag 'x86-apic-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8cb1ae19bfae92def42c985417cd6e894ddaa047 Merge tag 'x86-fpu-2021-11-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e66435936756d9bce96433be183358a8994a0f0d mm: fix mismerge of folio page flag manipulators
fe354159ca534071840a7d9bb1779d557e28f344 Merge tag 'edac_updates_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
93351d2cc99643960f3931bcd1fe21ae7e5c6ae5 Merge tag 'efi-next-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
158405e888133f89dc9ec3e179c33544acdcf22a Merge tag 'ras_core_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
57f45de79184bb914c7f1b4ce83085bc198ea7fb Merge tag 'x86_build_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6e5772c8d9cf0a77ba4d6fd34fd4126fb66c9983 Merge tag 'x86_cc_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18398bb825eaa12c0d2f490767c2b85e531e0a4c Merge tag 'x86_cleanups_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0f4c59dc4d39b3e9fa61ceb4cf2384787bcd09d Merge tag 'x86_cpu_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
160729afc83c0053cb3c574b85e84574ad892bd7 Merge tag 'x86_misc_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
20273d2588c48563e95549e055eeb16ded64dee8 Merge tag 'x86_sev_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
879dbe9ffebc1328717cd66eab7e4918a3f499bd Merge tag 'x86_sgx_for_v5.16_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46f876322820c189ab525cfcba2519a17dbc0a6f Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
552ebfe022ec67aca4ff2bda0722ed0e28fc90d5 Merge tag 'for-5.16/parisc-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
03feb7c55c470158ece9afb317c395cd65bd14ac Merge tag 'm68k-for-v5.16-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
01463374c50e4fe75abec927fa231f8f5d701852 Merge tag 'cpu-to-thread_info-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f594e28d805aca2c6e158cc647f133cab58a8bb4 Merge tag 'hardening-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2dc26d98cfdf756e390013fafaba959b052b0867 Merge tag 'overflow-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a5a9e006059e7ac1af3df57d6d7c53e385da5deb Merge tag 'seccomp-v5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
bf953917bed6308daf2b5de49cc1bac58995a33c Merge tag 'kspp-misc-fixes-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
f2786f43c9832fae5fd3874bd156172c1eb05f3f Merge tag 'fallthrough-fixes-clang-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
6f2b76a4a384e05ac8d3349831f29dff5de1e1e2 Merge tag 'Smack-for-5.16' of https://github.com/cschaufler/smack-next
73d21a3579818aa0e39de207474a39ca35c7d8cb Merge tag 'media/v5.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
4dee060625e1095c7065fead542e96ba9504c7eb Merge tag 'leds-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
316b7eaa932d99e6421bee9a89e4f19aefddd88a Merge tag 'for-linus-5.16-1' of https://github.com/cminyard/linux-ipmi
8a73c77c809a7342497b78a2b4555aa40506af94 Merge tag 'mmc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
247ee3e7b7c9ada8fd55f306c63352ef33b5d2e3 Merge tag 'mailbox-v5.16' of git://git.linaro.org/landing-teams/working/fujitsu/integration
d2cdb12231859e7110adcfd716cb65a810fc9fc1 Merge tag 'regmap-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
1260d242d94ae423c585050bbaabe9064741f419 Merge tag 'regulator-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2019295c9ea3137364682046bb6afc0eb364e591 Merge tag 'spi-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d54f486035fd89f14845a7f34a97a3f5da4e70f2 Merge tag 'hwmon-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
79ef0c00142519bc34e1341447f3797436cc48bf Merge tag 'trace-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6fedc28076bbbb32edb722e80f9406a3d1d668a8 Merge tag 'rcu.2021.11.01a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
cdab10bf3285ee354e8f50254aa799631b7a95e0 Merge tag 'selinux-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
d2fac0afe89fe30c39eaa98dda71f7c4cea190c2 Merge tag 'audit-pr-20211101' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
bfc484fe6abba4b89ec9330e0e68778e2a9856b2 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
dc4bd2a2ddafeffcdc33bb5c67a058d00885bb99 xen/x86: streamline set_pte_mfn()
cae739518314fcd75642236f6813537fe9d23546 xen/x86: restore (fix) xen_set_pte_init() behavior
4c360db6ccdb12d82c5c255c90c249970f5d1956 xen/x86: adjust xen_set_fixmap()
d2a3ef44c2a2e49fc08270a9d33f0e4918ee2cb9 xen/x86: adjust handling of the L3 user vsyscall special page table
344485a21ddb6a21b0911a06fafce18170381d47 xen/x86: there's no highmem anymore in PV mode
9a58b352e9e8a8c897acf6aae5cacd7d481965f9 xen/x86: restrict PV Dom0 identity mapping
4745ea2628bb43a7ec34b71763b5a56407b33990 xen-pciback: Fix return in pm_ctrl_init()
dce69259aebbc43b248d3593e46bdc7d4d33d94c x86/xen: Remove redundant irq_enter/exit() invocations
d8da26671a959c1f4fd3e74ce697c94703d2682e xen/pvcalls-back: Remove redundant 'flush_workqueue()' calls
9e2b3e834c450ce23073093992f450544100c99a xen: fix wrong SPDX headers of Xen related headers
cbd5458ef19594c7a1ec69e77a624a5502a79eb9 xen: Fix implicit type conversion
767216796cb9ae7f1e3bdf43a7b13b2bf100c2d2 x86/pvh: add prototype for xen_pvh_init()
12ad6cfc09a5bbe59ba9bae3a103bd3c7130c7c2 x86/xen: remove xen_have_vcpu_info_placement flag
e453f872b72fb93e54ab0f3a07eeeacc2215fd15 x86/xen: switch initial pvops IRQ functions to dummy ones
a67efff28832a597f46a0097916833937aa3983e xen-pciback: allow compiling on other archs than x86
d99bb72a306aae64364013a6dcf6f0b86c992181 x86/xen: remove 32-bit pv leftovers
ee1f9d19143257da999fcdc86eda7bd386f4907e xen: allow pv-only hypercalls only with CONFIG_XEN_PV
3ac876e8b5fc6561c15031b5a56ff1f2e4fa0e5f xen: remove highmem remnants
eae446b7654f25b2ca42ed0de54d7005e126fdac x86/xen: remove 32-bit awareness from startup_xen

--===============8493443357062210130==--
