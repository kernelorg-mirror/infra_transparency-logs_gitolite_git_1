Content-Type: multipart/mixed; boundary="===============5990291244712031988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 28 Sep 2021 08:15:16 -0000
Message-Id: <163281691652.16901.1475455747202684304@gitolite.kernel.org>

--===============5990291244712031988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 9018b61c467ed7454d866340c1f95854b04311d8
    new: fe1fabb7d17415a2c7d443c696315ad930079f9e
    log: revlist-9018b61c467e-fe1fabb7d174.txt

--===============5990291244712031988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9018b61c467e-fe1fabb7d174.txt

49ca6153208f6efc409c1deb82dd5bcbb519d7e1 bpf: Relicense disassembler as GPL-2.0-only OR BSD-2-Clause
aeef8b5089b76852bd84889f2809e69a7cfb414e x86/pat: Pass valid address to sanitize_phys()
d7109fe3a0991a0f7b4ac099b78c908e3b619787 x86/platform: Increase maximum GPIO number for X86_64
f1940d4e9cbe6208e7e77e433c587af108152a17 Drivers: hv: vmbus: Fix kernel crash upon unbinding a device from uio_hv_generic driver
a61cb6017df0a9be072a35259e6e9ae7aa0ef6b3 dma-mapping: fix the kerneldoc for dma_map_sg_attrs
3a029e1f3d6e2ee809e85abecce619a48016bd4b selftests/bpf: Fix build of task_pt_regs test for arm64
8343268ec3cf4e097aa8b2071f0cd6779e2c4953 net/mlx5: Bridge, fix uninitialized variable usage
897ae4b40e80be7dcbf2b3079d85fa6339a6b751 net/mlx5: Fix rdma aux device on devlink reload
da8252d5805d4a80120a0c2151277e5fb9e8aa9e net/mlx5: Lag, don't update lag if lag isn't supported
dfe6fd72b5f1878b16aa2c8603e031bbcd66b96d net/mlx5: FWTrace, cancel work on alloc pd error flow
ee27e330a953595903979ffdb84926843595a9fe net/mlx5: Fix potential sleeping in atomic context
c91c1da72b47fc4c5e353cdd9099ba94ae07d2fa net/mlx5e: Fix mutual exclusion between CQE compression and HW TS
8db6a54f3cae6a803b2cbf5390662bca641f7da8 net/mlx5e: Fix condition when retrieving PTP-rqn
0f31ab217dc52a3044044d416be0248b1778c4da dt-bindings: net: sun8i-emac: Add compatible for D1
d9ea761fdd197351890418acd462c51f241014a7 dccp: don't duplicate ccid when cloning dccp sock
581edcd0c8a076eba2ec9e20db50921ee80f5cbc mctp: perform route destruction under RCU read lock
d437f5aa23aa2b7bd07cd44b839d7546cc17166f ibmvnic: check failover_pending in login response
c324f023dbb2bcceccb7ecad5a268e58b80e638d Merge tag 'mlx5-fixes-2021-09-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
d7e203ffd3ba5965e88952e7364a42ab32064408 ne2000: fix unused function warning
ea269a6f720782ed94171fb962b14ce07c372138 net: phylink: Update SFP selected interface on advertising changes
b5c102238cea985d8126b173d06b9e1de88037ee net: ipa: initialize all filter table slots
276aae377206d60b9b7b7df4586cd9f2a813f5d0 net: stmmac: fix system hang caused by eee_ctrl_timer during suspend/resume
34b1999da935a33be6239226bfa6cd4f704c5c88 x86/mm: Fix kern_addr_valid() to cope with existing but not present entries
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
bfe84435090a6c85271b02a42b1d83fef9ff7cc7 ice: Correctly deal with PFs that do not support RDMA
e3f0cc1a945fcefec0c7c9d9dfd028a51daa1846 r6040: Restore MDIO clock frequency after MAC reset
dc41c4a98a76640e7085815f937eadd1f336ba85 net/packet: clarify source of pr_*() messages
20e100f52730cd0db609e559799c1712b5f27582 qed: Handle management FW error
666eb96d85dcbc93aacc186a037db2e05b92b9f5 qlcnic: Remove redundant initialization of variable ret
2f1aaf3ea666b737ad717b3d88667225aca23149 bpf, mm: Fix lockdep warning triggered by stack_map_get_build_id_offset()
08dad2f4d541fcfe5e7bfda72cc6314bbfd2802f net: stmmac: allow CSR clock of 300MHz
7ad9bb9d0f357dcab5eb9a0f28d1c8983c48434c asm-generic/hyperv: provide cpumask_to_vpset_noself
dfb5c1e12c28e35e4d4e5bc8022b0e9d585b89a7 x86/hyperv: remove on-stack cpumask from hv_send_ipi_mask_allbutself
ce062a0adbfe933b1932235fdfd874c4c91d1bb0 net: dsa: qca8k: fix kernel panic with legacy mdio mapping
1b704b27beb11ce147d64b21c914e57afbfb5656 selftest: net: fix typo in altname test
f11ee2ad25b22c2ee587045dd6999434375532f7 net: mana: Prefer struct_size over open coded arithmetic
16c8d2df7ec0eed31b7d3b61cb13206a7fb930cc io_uring: ensure symmetry in handling iter types in loop_rw_iter()
7a842fb589e3cdbe205bc16dc37c30cf13383159 io-wq: code clean of io_wqe_create_worker()
767a65e9f31789d80e41edd03a802314905e8fbf io-wq: fix potential race of acct->nr_workers
67f3b2f822b7e71cfc9b42dbd9f3144fa2933e0b blk-mq: avoid to iterate over stale request
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
d0ee23f9d78be5531c4b055ea424ed0b489dfe9b tools: compiler-gcc.h: Guard error attribute use with __has_attribute
0e6491b559704da720f6da09dd0a52c4df44c514 bpf: Add oversize check before call kvcalloc()
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
550ac9c1aaaaf51fd42e20d461f0b1cdbd55b3d2 net-caif: avoid user-triggerable WARN_ON(1)
2865ba82476a6b2603db40cfc1c8c0831409fb41 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
59583f747664046aaae5588d56d5954fab66cce8 sparc32: page align size in arch_dma_alloc
4f884f3962767877d7aabbc1ec124d2c307a4257 tcp: fix tp->undo_retrans accounting in tcp_sacktag_one()
d198b27762644c71362e43a7533f89c92b115bcf Revert "Revert "ipv4: fix memory leaks in ip_cmsg_send() callers""
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
783a40a1b3ac7f3714d2776fa8ac8cce3535e4f6 block: check if a profile is actually registered in blk_integrity_unregister
3df49967f6f1d2121b0c27c381ca1c8386b1dab9 block: flush the integrity workqueue in blk_integrity_unregister
9da4c7276ec5d167972d8f6670d64b59838b4ed2 nvme: remove the call to nvme_update_disk_info in nvme_ns_remove
52ce14c134a003fee03d8fc57442c05a55b53715 bnx2x: Fix enabling network interfaces without VFs
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
c006a06508db4841d256d82f42da392d6391f3d9 powerpc/xics: Set the IRQ chip data for the ICS native backend
a8b92b8c1eac8d655a97b1e90f4d83c25d9b9a18 s390/pci_mmio: fully validate the VMA before calling follow_pte()
d76b14f3971a0638b6cd0da289f8b48acee287d0 s390/sclp: fix Secure-IPL facility detection
4b26ceac103be7ad71cd4cccf01f97b6017008a6 s390: update defconfigs
948e50551b9a07c3ab6b9d208bb8f16fa1b2ad41 s390/ap: fix kernel doc comments
f5711f9df9242446feccf2bdb6fdc06a72ca1010 s390: remove WARN_DYNAMIC_STACK
3782326577d4b02f3d9940e1c96c3e9b31cf5309 Revert "of: property: fw_devlink: Add support for "phy-handle" property"
65ed1e692f2b996292a5bd973200442816dd0ec1 Merge tag 'nvme-5.15-2021-09-15' of git://git.infradead.org/nvme into block-5.15
cd65869512ab5668a5d16f789bc4da1319c435c4 io_uring: use iov_iter state save/restore helpers
7dedd3e18077f996a10c47250ac85d080e5f474e Revert "iov_iter: track truncated size"
b66ceaf324b394428bb47054140ddf03d8172e64 io_uring: move iopoll reissue into regular IO path
b89a05b21f46150ac10a962aa50109250b56b03b events: Reuse value read using READ_ONCE instead of re-reading it
7687201e37fabf2b7cf2b828f7ca46bf30e2948f locking/rwbase: Properly match set_and_save_state() to restore_state()
616be87eac9fa2ab2dca1069712f7236e50f3bf6 locking/rwbase: Extract __rwbase_write_trylock()
81121524f1c798c9481bd7900450b72ee7ac2eef locking/rwbase: Take care of ordering guarantee for fastpath reader
80be5998ad6339e3e804a772723390cb50b96428 tools/bootconfig: Define memblock_free_ptr() to fix build error
6f5ddde41069fcd1f0993ec76c9dbbf9d021fd4d blkcg: fix memory leak in blk_iolatency_init
858560b27645e7e97aca37ee8f232cccd658fbd2 blk-cgroup: fix UAF by grabbing blkcg lock before destroying blkg pd
f6b5f1a56987de837f8e25cd560847106b8632a8 compiler.h: Introduce absolute_pointer macro
dff2d13114f0beec448da9b3716204eb34b0cf41 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
3cb8b1537f8a89a681d2548ded5526280846f6db alpha: Move setup.h out of uapi
ebdc20d7bc74e8b6a242ff1f30e9017ffca9092c alpha: Use absolute_pointer to define COMMAND_LINE
d6efd3f18763ac84098fa318742cd2a3bfdf4d72 Merge branch 'absolute-pointer' (patches from Guenter)
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
98dc68f8b0c2248bdc3688c90d2499247b9432e4 selftests: nci: replace unsigned int with int
84fb7dfc7463afcba61281f36535576a7f7b0626 net: wan: wanxl: define CROSS_COMPILE_M68K
7c3a0a018e672a9723a79b128227272562300055 net/{mlx5|nfp|bnxt}: Remove unnecessary RTNL lock assert
40ee363c844fcb6ae0f1f5cfea68aed7e268c2f4 igc: fix tunnel offloading
ee8a9600b5391f434905c46bec7f77d34505083e mlxbf_gige: clear valid_polarity upon open
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
a11de92523f75a8140cf8eea3ce9b628f7a3cc77 dt-bindings: net: dsa: sja1105: update nxp,sja1105.yaml reference
c8087adc8865c76500dbc072a46b61d35f6c908b dt-bindings: arm: mediatek: mmsys: update mediatek,mmsys.yaml reference
c6460daea23dcd160f2dc497c64b4c882ea1de69 Merge tag 'for-linus-5.15b-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7f2cd14129f0272a3ae983625a1adf2545bdad52 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
36d6753bc205b6e8588cb49631642455165333ab Merge tag 'block-5.15-2021-09-17' of git://git.kernel.dk/linux-block
0bc7eb03cbd3e5d057cbe2ee15ddedf168f25a8d Merge tag 'io_uring-5.15-2021-09-17' of git://git.kernel.dk/linux-block
ddf21bd8ab984ccaa924f090fc7f515bb6d51414 Merge tag 'iov_iter.3-5.15-2021-09-17' of git://git.kernel.dk/linux-block
7639afad8b8d6671a645fb3d6e6fd1432dcdf6ac Merge tag 'pci-v5.15-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b9b11b133b4a0b4f8dc36ec04d81d630f763eaa6 Merge tag 'dma-mapping-5.15-1' of git://git.infradead.org/users/hch/dma-mapping
4357f03d6611753936e4d52fc251b54a6afb1b54 Merge tag 'pm-5.15-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
31c8025fac3d8bbff7ce4602338d88efc2d7972c of: restricted dma: Fix condition for rmem init
55c21d57eafb7b379bb7b3e93baf9ca2695895b0 dt-bindings: arm: Fix Toradex compatible typo
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
4a1b73c9934cad65eaff5b38537313a4f7713882 origin
7108aa8dc3a608518bb4bee0b914def47d608dfe mm, hwpoison: add is_free_buddy_page() in HWPoisonHandlable()
e4e5ab292a00e1ba75e74dbd060e68d1f7598a5e kasan: fix Kconfig check of CC_HAS_WORKING_NOSANITIZE_ADDRESS
2f9602c6d069646e7efae8c42ff5a70d5bac6854 mm/damon: don't use strnlen() with known-bogus source length
bf1f667bd99370fc88422f36290ff45a67e19211 xtensa: increase size of gcc stack frame check
84c29444ecbdf6b45f2a4d6b89d4ddbb11446ac6 mm/shmem.c: fix judgment error in shmem_is_huge()
938d7f0e7cbd1f04b3bee19aed18144635756151 ocfs2: drop acl cache for directories too
828defc79074d555b85e325b17b1f7f8e35e79d6 scripts/sorttable: riscv: fix undeclared identifier 'EM_RISCV' error
680e7ca2e53a34dbba4db38fdfc5b3e009996406 tools/vm/page-types: remove dependency on opt_file for idle page tracking
e3e7b1343e4b17525e575458196d39b39c54b073 lib/zlib_inflate/inffast: check config in C to avoid unused function warning
eeddb6275bb1fedbc7ca85c051c0737de2e60407 mm: fs: invalidate bh_lrus for only cold path
fc6039a86d435e3ad1cb935df011ad2118940ca3 mm/debug: sync up MR_CONTIG_RANGE and MR_LONGTERM_PIN
2d37ef5ab452285ec40415f9ab42f7f8f3bc6371 mm/debug: sync up latest migrate_reason to migrate_reason_names
c10eb678c23b392e7224179bceb16f9dd866836a sh: pgtable-3level: fix cast to pointer from integer of different size
1f7c2dc40e9fd5316133c67007695138a6cca075 kasan: always respect CONFIG_KASAN_STACK
3b04e5dc919fce7ca4586bbd032bd08d55351368 mm/memory_failure: fix the missing pte_unmap() call
aa284efc68dd63f51e7f71641b32242dbfa960f2 mm: fix uninitialized use in overcommit_policy_handler
0640d59549c3dd18d505424a18d4d305ce57d483 mm/userfaultfd: selftests: fix memory corruption with thp enabled
338bce7d73b6f5b84a1936f0f0bd618008c53d92 userfaultfd: fix a race between writeprotect and exit_mmap()
9118ee1d8bde6b7e295b59922416ce1d32d708a8 mm/migrate: optimize hotplug-time demotion order updates
31d755e9d70481255477c312ea3caca3ab94ea78 mm/migrate: add CPU hotplug to demotion #ifdef
66ff39cdf01a02378ea4caae6749308f92085632 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
3f8309b331c607d88959d831612568f125fbfd11 /proc/kpageflags: do not use uninitialized struct pages
9601a39f52722bf2e4e04a1623c0b8e59887e4d4 procfs: prevent unpriveleged processes accessing fdinfo dir
8fe64d67c11972b05fc55da0a04e2e632af424e2 scripts/spelling.txt: add more spellings to spelling.txt
2b6e0a95e29de0cad7200139abad51cf8ae8a039 ocfs2: Fix handle refcount leak in two exception handling paths
08ff68cf5e9b1fa0ab374a62ca695183277b8b4a ocfs2: reflink deadlock when clone file to the same directory simultaneously
b9a8b5865429536fb88524a25a8a578bd282816c ocfs2: clear links count in ocfs2_mknod() if an error occurs
a67f3d6146c5bd7a973619887cf1ca61703db8eb ocfs2: fix ocfs2 corrupt when iputting an inode
11acbc35c327f9da232a27daddf5530cb936057d add -mmN to EXTRAVERSION
bbc9c1eee3c584707cec05eb54a83a5f46d43312 mm: move kvmalloc-related functions to slab.h
cbc958b4f148c0bee697c8ede94d045426bce4b6 mm, slub: fix two bugs in slab_debug_trace_open()
0cec74699d5c078d8d78b5ae73db4ee880435057 mm, slub: fix mismatch between reconstructed freelist depth and cnt
2993c920840cdd46cfe356cd13b380d5c65bfb7c mm, slub: fix potential memoryleak in kmem_cache_open()
480a6c29ecafaeacb22acebdfb8cf1faee1fbf67 mm, slub: fix potential use-after-free in slab_debugfs_fops
4bebc3c4ddb1bad71161452cf7f6e66292418cbc mm, slub: fix incorrect memcg slab count for bulk free
d3b4ad8693aef180c773d435977ba711a181a99e mm: don't include <linux/dax.h> in <linux/mempolicy.h>
b67e52648dcfb458717ccbc5b63ca1d720375af6 Compiler Attributes: add __alloc_size() for better bounds checking
4720b7aadd7cefaeaf9e85c7b263b19806ed80f5 Compiler Attributes: check GCC version for __alloc_size attribute
1c92b43eb431610a97e135b8d9e66899c7bfb489 checkpatch: add __alloc_size() to known $Attribute
84e59e00ba0e5c99cb634e80bcd15cb01b56aa38 slab: clean up function declarations
cc3d2d734306291c5d4218d2737d02040cd2e356 slab: add __alloc_size attributes for better bounds checking
95e5d38bc1eff9b431deaa637ecbd585f802e462 mm/page_alloc: add __alloc_size attributes for better bounds checking
37bd44bc6ebe6bc9b1deea5aea780a536d5608ef percpu: add __alloc_size attributes for better bounds checking
8a3224f00623465f886e639681e90b2e323c8450 mm/vmalloc: add __alloc_size attributes for better bounds checking
d0f957e070547e96e2118d5475a8628198e71669 rapidio: avoid bogus __alloc_size warning
5e1c2358d9b8bd97960d8a9cf7f075b100b55560 mm/smaps: fix shmem pte hole swap calculation
78fe216b6528a44c1679a2423e40373a90280a70 mm/smaps: use vma->vm_pgoff directly when counting partial swap
aa87d175fa741b0fa0549ffacd0df52d59183e05 mm/smaps: simplify shmem handling of pte holes
753cd62236937a6e1532a04c74c41726ed172607 mm: debug_vm_pgtable: don't use __P000 directly
fa15f8fcf5939def1e3de5df9c9a2eefd4847fac mm/filemap.c: remove bogus VM_BUG_ON
b82b48b5be97fa2d629cc61343504c4d8f4dbfd0 vfs: keep inodes with page cache off the inode shrinker LRU
9dc543e6c2ed79e9b24cf173410ba4e450122359 mm/gup: further simplify __gup_device_huge()
07454dc1f0b92c4e199a4e8664a50e196aa65b24 mm/swapfile: remove needless request_queue NULL pointer check
2b03b70c2d7e750fe09fd23f216c19485732b70b mm/memcg: drop swp_entry_t* in mc_handle_file_pte()
b7e447b8c883eb5c214f9c7d0925c2326cf768c0 memcg: prohibit unconditional exceeding the limit of dying tasks
cf64bc5342de4c356bbe17175a5cca914895ba7e mm/mmap.c: fix a data race of mm->total_vm
6e5995937a73560843075ff234e67a409f4578dd mm: use __pfn_to_section() instead of open coding it
264e447afba90d0c0a2ac3ef95cc90770697bd12 mm/memory.c: avoid unnecessary kernel/user pointer conversion
cccc37d0ab3117f96ffd68cb59acc4408c3bdde9 mm/shmem: unconditionally set pte dirty in mfill_atomic_install_pte
efaebe0e50bbc8e1906c310905b9f2f93e497fee mm: clear vmf->pte after pte_unmap_same() returns
463f62d672981ffa7a6822fd0217f0d0bf4fee3b mm: drop first_index/last_index in zap_details
4bb4f99fc9dd6ce2e800fb2e5086a91ed84528bb mm: add zap_skip_check_mapping() helper
fdaa889257eedd58f517feb264f1539189ef88b2 mm: introduce pmd_install() helper
d0d41b600a18cb18340463a3dcb5c68e26d2ae30 mm: remove redundant smp_wmb()
3ca5637600741e3946722683a6c8780c85d47ce5 Documentation: update pagemap with shmem exceptions
662b978d2f07a3b978f772bbd4729d0821149625 lazy tlb: introduce lazy mm refcount helper functions
a82fb3022e13434d03d3048a33dc1f1feb1858a1 lazy tlb: allow lazy tlb mm refcounting to be configurable
a3ca81932e2cd1db9c2597ac4c15d60608f3df33 lazy tlb: shoot lazies, a non-refcounting lazy tlb option
9788902b6d7694d742c81b1fb7f16a8e4201ec89 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
6995dd675ee576d078769ad1e141ba99ce518ee1 mm/mremap: don't account pages in vma_to_resize()
cb044388c842fd71353023c83be93fd4c2ffcc8f mm/vmalloc: repair warn_alloc()s in __vmalloc_area_node()
c362b63c4c3bb77ae75424587a791ce6ef6bf10a mm/vmalloc: don't allow VM_NO_GUARD on vmap()
d22ac18430e3d42f8c86fdda7f5b49777986cd1a kasan: test: add memcpy test that avoids out-of-bounds write
4d50005fa0a3b0c493db7b88197ad25c7d50e006 lib/stackdepot: include gfp.h
68e054664d6702c196842b8dc624a0371ae0f9ca lib/stackdepot: remove unused function argument
aa5a4129569cc88a34a1516760bcfa6677b5c44a lib/stackdepot: introduce __stack_depot_save()
c1e00478f1abe748cc4e046f8a723897f1487010 kasan: common: provide can_alloc in kasan_save_stack()
0df5ee0353e0380969606de3c080e28762b0e1af kasan: generic: introduce kasan_record_aux_stack_noalloc()
e929f0991fbad70af8fe3403e2348b9d8214b261 workqueue, kasan: avoid alloc_pages() when recording stack
c6065272f0fce1869d48fa92a5718dc80dc07a57 mm/large system hash: avoid possible NULL deref in alloc_large_system_hash
cb43d5678a6f01e143a3b3b4ce3cb1c614b32b0e mm/page_alloc.c: remove meaningless VM_BUG_ON() in pindex_to_order()
fc995dcf85a8dd18508bef877ac51e19424f35c0 mm/page_alloc.c: simplify the code by using macro K()
70975e8375917afa0a001b59834557d22b9ec4ea mm/page_alloc.c: fix obsolete comment in free_pcppages_bulk()
e446466fc08dd1a112964cb1111b455be2ce6f8b mm/page_alloc.c: use helper function zone_spans_pfn()
7b0d2f89833b20fcf03b2cf0fd8a82da7414030f mm/page_alloc.c: avoid allocating highmem pages via alloc_pages_exact[_nid]
8c36cebc27d277e66097fb0ebf77328c088fd84f mm/page_alloc: print node fallback order
c832f2e5d40d522e13594b747c0eb4a60e1c2a42 mm/page_alloc: use accumulated load when building node fallback list
68dcd098d9f3386e979367afcdba0a726e6fd9d4 mm: move node_reclaim_distance to fix NUMA without SMP
883927ffc773aef073ca33adddeb9b6e91e4692a mm: move fold_vm_numa_events() to fix NUMA without SMP
f36c362d72f2dfc0668c88ded28a0cc624ba6977 mm/page_alloc.c: do not acquire zone lock in is_free_buddy_page()
40472cba9a799ef456446e88d18307318b5d7d48 mm: make generic arch_is_kernel_initmem_freed() do what it says
108b97707a61272079f7c54bd9d67edceaeffe5a powerpc: use generic version of arch_is_kernel_initmem_freed()
7ca0e075ddcdcd9f360f8bed1ebe1badbbe00937 s390: use generic version of arch_is_kernel_initmem_freed()
3734ee51c190e3fa0dad25f4277dd136f4f764e1 mm/page_alloc: detect allocation forbidden by cpuset and bail out early
e9f3e7029db004c0671d2f3e8427c2852ea896ad mm/page_alloc.c: show watermark_boost of zone in zoneinfo
9a8313d6110e7d93443e092376bd4a86d822a27b mm: fix data race in PagePoisoned()
bcfdad2e188ffb73a2ca246abefe7cde34a9dd04 mm/hugetlb: drop __unmap_hugepage_range definition from hugetlb.h
4e7e3b73d36939adceb67bc4f7e31b0f1c5aa0fe hugetlb: add demote hugetlb page sysfs interfaces
a2112ed9253dd5376147c73f797370727acc2aee hugetlb: add HPageCma flag and code to free non-gigantic pages in CMA
747bdb389d876450d428210ac885b9f16929a660 hugetlb: add demote bool to gigantic page routines
19a0fea9c371423c9933cf59366478356d2db34a hugetlb: add hugetlb demote page support
fe5d800756c6f1e4bdcdc1ff16440d369988f1cc userfaultfd/selftests: fix feature support detection
6ccfa5522e3fc42971835b84bdd124f9c3f75887 userfaultfd/selftests: fix calculation of expected ioctls
622d41a5cf77bdecb1690914d69c13dc215f9035 userfaultfd/selftests: don't rely on GNU extensions for random numbers
9387eec65150a48be80ced8f939a95a226a6a1d2 mm/page_isolation: fix potential missing call to unset_migratetype_isolate()
ebbce6e06d01612cec5e76c60441f2b6a6db5a98 mm/page_isolation: guard against possible putback unisolated page
58d0a12e57f431221e1cbba3183c1add3c069502 tools/vm/page_owner_sort.c: count and sort by mem
c717a53eeb3d708d719e9e6e31d1c28b40857d2c mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
e0894ac795c2ebd35be2c5b9f69c95033312566b mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
bc3e33924aeadd562572d1c26322c4915a6b4754 mm: mark the OOM reaper thread as freezable
eac52d130a626531873bfb15c01152fd21926970 oom_kill: oom_score_adj broken for processes with small memory usage
c6e7c7d9f493c6ceb92c09353b6b88f75ff3bd75 mm,hugetlb: remove mlock ulimit for SHM_HUGETLB
385af74b21e59e86967d0e0c93ff7be390d9a048 mm/migrate: de-duplicate migrate_reason strings
3aa0ff2a0f65de046609377a8b82564c66415ae0 mm: nommu: kill arch_get_unmapped_area()
a274f5fe453d49d2319f82b509b2fcc4471d6b9b selftest/vm: fix ksm selftest to run with different NUMA topologies
ccc9a766bcf0aa5fbce7f7bb5c8a4e04400fba9a mm/vmstat: annotate data race for zone->free_area[order].nr_free
022d67f1fad820342817054bb04f22287bd65002 mm-vmstat-annotate-data-race-for-zone-free_areanr_free-fix
df67796d09309a6a8b92c20d9abf6ad739aee9fc mm/memory_hotplug: add static qualifier for online_policy_to_str()
91e2871275be8ef2ec30a677c85e5c41bf205b17 mm/memory_hotplug: make HWPoisoned dirty swapcache pages unmovable
ea769a559b7edcc63e4c56890e544ada7de7ab92 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
b8950708850ec83bedf56b91abf3a171f74e8e10 mm: disable zsmalloc on PREEMPT_RT
f226cb1e551056423f2e94235c48e6e36e72e848 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
9fb999ed52fec17827cc2bbb5c04efb8ce339f2d mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
f4b20d9b5117bad901309d49c2e51c58135092ad mm/highmem: Remove deprecated kmap_atomic
4ffb0ec9f8021f51596192b4534f01ead307e1fb zram_drv: allow reclaim on bio_alloc
1444b5abdbd2c9d4bacc5dcfa70c6f9707058440 zram: off by one in read_block_state()
ee126313141c6006d4793f064481e606acd77765 zram: introduce an aged idle interface
af571017eb8285bd064eb0f1b57ab50811eb11c2 zram-introduce-an-aged-idle-interface-v5
9796110291be53f5c03c5eca54526caa23c4dc86 mm: remove HARDENED_USERCOPY_FALLBACK
39da0c5c110137b85c767d01bfd63b80803acd57 include/linux/mm.h: move nr_free_buffer_pages from swap.h to mm.h
85e09df6930404b7229fb6e506b892807b36e582 stacktrace: move filter_irq_stacks() to kernel/stacktrace.c
ce3c570efd6c6b4c229aa861909083e4b5948697 kfence: count unexpectedly skipped allocations
4876c0db4203bf1720a1d3a4e98dca6d5e127c36 kfence: move saving stack trace of allocations into __kfence_alloc()
a9c7f335ad6ab21ea8c13c92ad4da40dc53ff28c kfence: limit currently covered allocations when pool nearly full
122d7871d061486825f06c666d5e0e7976df47c9 kfence-limit-currently-covered-allocations-when-pool-nearly-full-fix
39414dbe33646c112efbc32d42378a5705e7c8ce kfence: add note to documentation about skipping covered allocations
ec1ad8805bfd7141489ad38fcde83c3dc14af649 kfence: test: use kunit_skip() to skip tests
4757214cd570e6ef3ad479e3750f478291cc56e2 mm/damon: grammar s/works/work/
1d1f40be0adb544d2b2b0b1ecf78965c1d94fffc Documentation/vm: move user guides to admin-guide/mm/
ce902b95137d1cf981175f7a752dfe667a406758 MAINTAINERS: update SeongJae's email address
6f2a68219188d676286bda227a83cfe50b613e38 docs/vm/damon: remove broken reference
6bbd669fb01e987bef5dad6dd75a2422b287f68d include/linux/damon.h: fix kernel-doc comments for 'damon_callback'
5b1eebe5b5328ad21b0e94f0525f2f42a8e2afd9 mm/damon/core: print kdamond start log in debug mode only
e89329ec480cd519545443c4665b99f46b260cfc fs/buffer.c: add debug print for __getblk_gfp() stall problem
0950abf1be2bbb9e34834de6a56eda1cb3411395 fs/buffer.c: dump more info for __getblk_gfp() stall problem
e821c73cf18c6e51a447052ad90ae5842ac5cf0e kernel/hung_task.c: Monitor killed tasks.
5d06ddb7358a401c18c9a6fbc73919033aa522b9 proc/sysctl: make protected_* world readable
76514f0e0c9fc73adfbd77e7631b2715eec5f44b lib, stackdepot: check stackdepot handle before accessing slabs
9a6e1c062ddc58d7c64a253a08280fb318bc274e lib, stackdepot: add helper to print stack entries
8d36ff54fdf33f5c63149a58128d2917e142b3fc lib, stackdepot: add helper to print stack entries into buffer
130b6de74a0f4ef09ca80857bdc6ef36323c2a4e lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v2
8cbb6404046ed80dc72144fb123d8c97a4849c9a lib-stackdepot-add-helper-to-print-stack-entries-into-buffer-v3
c7a9d9d9d92dfd24e2897c79546633a0623d9b0a const_structs.checkpatch: add a few sound ops structs
468bf481ebbf7fad3108039b8fc7474c78d39622 binfmt_elf: reintroduce using MAP_FIXED_NOREPLACE
2e34ecfb725b396607b97861e231ee418df2fbec ramfs: fix mount source show for ramfs
80d07812abdc6113bdbe0ab7a41ae0b568700652 init/main.c: silence some -Wunused-parameter warnings
d5209db770a9e2486c3ff88e58171fd2b77ba9dc coda: avoid NULL pointer dereference from a bad inode
389ff0326565486401ecfc7856562f92aa6f1052 coda: check for async upcall request using local state
9a5db7e966225ac0d078f22f027dd20006710647 coda: remove err which no one care
3ead10e178bb2dbaecd99ddc2e6db7c8eb7d9a6b coda: avoid flagging NULL inodes
6e043d8f0df548fed2ffd14c9cd9c6a50fdcbb79 coda: avoid hidden code duplication in rename
f4cc4f20411a8886f89404724bd842f77434c988 coda: avoid doing bad things on inode type changes during revalidation
31cdafc937b21209695fdd766428841ab27783c0 coda: convert from atomic_t to refcount_t on coda_vm_ops->refcnt
62204f1c742efeb03a4f0fcd0c6edfe2eeff89fa coda: use vmemdup_user to replace the open code
430146a4afc9dbb7fddb27afe61e0334c9a08950 coda: bump module version to 7.2
a4ad4b3f88cae02bb4758d3f34ffed6508d00350 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
f31747984e76777133fb4d2feaddf1713e9e37f5 kernel/fork.c: unshare(): use swap() to make code cleaner
762b712a50ae56599f5da77b2fdf7d61a9c5a2b5 Documentation/kcov: include types.h in the example
010519e2950aa84cfdf5b5f58767a4b397309a85 Documentation/kcov: define `ip' in the example
afe4f7220b6c18f2254ed206d99477d2b35697c9 kcov: allocate per-CPU memory on the relevant node
5fe1b65a0979ac615fe6b876c1d4b24abcd9eac0 kcov: avoid enable+disable interrupts if !in_task()
f231f2fcff3703e1dc6a00835406a294a0bc1e9f kcov: replace local_irq_save() with a local_lock_t
f8d148ad2df7394d6fc5bd017a2392c9e91548a3 kernel/resource: clean up and optimize iomem_is_exclusive()
a766c3dac8c02c785d637e715533c8e1fb5b28da kernel/resource: disallow access to exclusive system RAM regions
8c5638c32b7041503e5c86d9c35be60c81a84738 virtio-mem: disallow mapping virtio-mem memory via /dev/mem
099f18fcbb6c5ae6210616fcfeb70989121aab8c ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
39b618604018a4991a2ddfec832c6581913ed88b ipc-check-checkpoint_restore_ns_capable-to-modify-c-r-proc-files-fix
48eb728409a8bb1e249afd1b9bb9ab85aac6fb66 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
4d2609c52b02db28f4d9a11c0f38347509b000b5 linux-next
9a81ccfb89e78322550bb6fa5673b549c3c2978c mm: migrate: simplify the file-backed pages validation when migrating its mapping
26d13a4136d2ccb05166e331589e4c5d8e3e8d68 mm: unexport folio_memcg_{,un}lock
255834e997d305ba3bd5a0af887d28b719be803b mm: unexport {,un}lock_page_memcg
e890d4641f7c281f58de572ff57689a6ecad426c Make sure nobody's leaking resources
20b8168365699f5e062079d884d1fd5750d96c5d Releasing resources with children
01247856da555c3e9efbb8faca54e8c3ddd4a217 mutex subsystem, synchro-test module
f197696d545aa248bc03201c7bc84464fc34f31d kernel/fork.c: export kernel_thread() to modules
42aa4e51c9d37df482344faeb00bafb346b6ebff pci: test for unexpectedly disabled bridges
02bbf9aa96723b0cab75010480821fb121762c99 rust-version: Give execute permission for build
8c89ae1fccb4e8263220535313d1377010391b0e tools/testing/kunit/kunit.py: Explicitly use Python3.7
85ec9d27d052a831284fc16bcf860b24848071c6 for_damon_hack: Add files for DAMON hacks
ad0a4d7d01fda329e1b72c3d02d891bf9ea3639f selftests/damon/debugfs_attrs: Add missing execute permission
12a5c7913375c81db16bf4f6be364c922d13ca23 selftests/kselftest/runner/run_one(): Allow running non-executable files
c346ac78eabc948929971c0852b8ff5d0d8c493e (NOT FOR POSTING) Docs: Modify for DAMON only
50b3f1074e8b3001e365960786b444a344be0499 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
094929c7bca3e91bd1f0e73b2e35aa3ebc883dbc (NOT FOR POSTING) Revert "Update for damonitor.github.io"
2780ef8f92c211c5d1d7134e7b995211d988eb68 mm/damon/dbgfs: Implement recording feature
a7165294978ae6521e28598fd6bf16a8b654b1eb mm/damon/dbgfs: Remove '.owner'
a94c0d76532bf67ee82348897e4b3c67d238f654 Docs/damon/usage: Update for recording feature
6b40eb463c9fec2872ffdff22cc2756d136b9fa3 mm/damon/dbgfs-test: Implement kunit tests for the record feature
bba5064325201827a65df2be2f6f8d11e8203e71 selftests/damon: Test recording feature
fbc2bf78bbc2cb6ba2145d39c4cc996ebb680f6f (squash) tools/testing/selftests/damon: Fixup
c15a9497a5d4936402ace414c990eebe642583af mm/damon/core: Account age of target regions
cf0ee4fa6e9b5f0e047aa3ccbde0e71a2abab127 mm/damon/core: Implement DAMON-based Operation Schemes (DAMOS)
f4c028a870945459cf55585d88bdf86b0d6dbb1f mm/damon/vaddr: Support DAMON-based Operation Schemes
3fb3815715f64094227ba54795c0b78ecf0c99b7 mm/damon/dbgfs: Support DAMON-based Operation Schemes
430c4a7f5a46727888f7152139a4d91aeaf43d35 (squash) mm/damon/dbgfs: Remove .owner
a8a7b5e686c730d8f9c2006b375d99792fe10ede mm/damon/schemes: Implement statistics feature
f04d71800f1ff2d41a6d93563435acd1cc1904f5 selftests/damon: Add 'schemes' debugfs tests
20bf505af5361274f19cfd859aaedd471866b04b (squash) tools/testing/selftests/damon: Fixup
9e4e30f5e18f8f942d042c33bf1a6e7895e112aa Docs/admin-guide/mm/damon: Document DAMON-based Operation Schemes
c197e9d4ff217034404ec122456fce3a47abd6d9 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
051da24e21da5ee4ea1d33d92596a09e0cdc0053 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
efb825a9a1469a6aff75c1ddae0643ca9e6b6e2f damon/dbgfs: Allow users to set initial monitoring target regions
1f2d2619bfc8a70f6a1e71c10eb9aee6a7767401 (squash) mm/damon/dbgfs: Remove .owner
17353de74e6f9c951142c3502e7efa40c0431935 damon/dbgfs-test: Add a unit test case for 'init_regions'
48909e7457d049c7f5bdaaf00f8eb640a2727770 selftests/damon/_chk_record: Do not check number of gaps
9c23a4f8042c6ca96d388c3b9fbc4e18dc8f9d8d Docs/admin-guide/mm/damon: Document 'init_regions' feature
a9cf277ec2886823d4f8513d8aa2f5ad91bed048 mm/damon/vaddr: Separate commonly usable functions
7389dec372b5817498c722f8224db53ba4045f8a mm/damon: Implement primitives for physical address space monitoring
a7240c2fc026c9867742923fad4bb6c2d8316fbd damon/dbgfs: Support physical memory monitoring
d6d1f63194eb5fe04db81474aeb86ed963b7d50d Docs/DAMON: Document physical memory monitoring support
e06526e695a685ceb01b22e76845ef87e49ef1da mm/damon/paddr: Separate commonly usable functions
bfdae5a7a7ef07c60ccb16b6a7707d63cf0fb048 mm/damon: Introduce arbitrary target type
6ead6ba0d4add73c575fc017dc6c17373b66950f mm/damon: Implement primitives for page granularity idleness monitoring
e676fe9fdd7babad11654505310724550b214fa5 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
2c2c72c119d40f091b256ae7a75e292dd0669b0e (NOT FOR POSTING) Revert "Update for damonitor.github.io"
6626f5df4815a37dae71a52fe7a01e597d9bf73f mm/damon/paddr: Support the pageout scheme
648a46848c7e1de3b33ac35a80b420d082d9b1b2 mm/damon/damos: Make schemes aggressiveness controllable
8526f636899483afc9583a3962f3d225f0913867 damon/core/schemes: Skip already charged targets and regions
ba98da16902af7fea057c95fadd13f25c7be74f0 mm/damon/schemes: Implement time quota
c60a680384235182417145d9cf21638ec9252cc4 mm/damon/dbgfs: Support schemes' time/IO quotas
4ccf0c8db753975b8a47da25ae9bb1d9f77a0511 mm/damon/selftests: Support schemes quotas
3cdd12843bdd05c62f122f1fc6d6bcc2461067f0 mm/damon/schemes: Prioritize regions within the quotas
1d0ef206062cf79dbb77650a56550e953adccf48 mm/damon/vaddr,paddr: Support pageout prioritization
1ef467386b9dee85c5bfc894e947e579f59c0a89 mm/damon/dbgfs: Support prioritization weights
3ed11cece567e0c5eb5beaa1a43a1527217b4c6a tools/selftests/damon: Update for regions prioritization of schemes
09d3ae4ed501350773adf8f13188ea9f46ee1335 mm/damon/schemes: Activate schemes based on a watermarks mechanism
39642dfb08052cdf475ae097c444b373b93d1d4c mm/damon/dbgfs: Support watermarks
7ba29a43e8cc2a6b935989f825794207166d67f0 selftests/damon: Support watermarks
4d47410054666191cffc08a9497ad4127d5f82bf mm/damon: Introduce DAMON-based reclamation
aea21cc1039b1e857b2e3caf45025d7dc9609916 Documentation/admin-guide/mm/damon: Add a document for DAMON_RECLAIM
1f5aa2c5506e4803994d73a431279e8457ff93a9 (NOT FOR POSTING) Docs/DAMON: Update for damonitor.github.io
28223d52677c60d4b773c3138dc132084b392f79 (NOT FOR POSTING) Revert "Update for damonitor.github.io"
39eea75f539a0ad371194f21bf59de655a311dda mm/damon/dbgfs: Introduce 'direct_scheme' feature
2fd1b2ac3b286af11bc06368c8600b996e63a371 tools: Introduce a minimal user-space tool for DAMON
0f18a25bf03b1ed48c45056b19e2a3fcf0d6c36e tools/perf: Integrate DAMON in perf
f8d743afc461b13ab5fb7f5079909cb1be02e30f (drop) mm/damon: Add debug code
bd79d70822630dc5fd093490a8535d9b8a22c89a ksummit_2021_demo/mm/damon: Export DAMON functions for ksummit live coding
26397fc58e63ed7ceecf6e205b6dc041b628a4fd ksummit_2021_demo: Implement backup DAMON application modules for ksummit21 live coding
fe1fabb7d17415a2c7d443c696315ad930079f9e ksummit_2021_demo: Add the live-coded code

--===============5990291244712031988==--
