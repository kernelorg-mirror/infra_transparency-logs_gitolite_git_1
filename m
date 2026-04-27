Content-Type: multipart/mixed; boundary="===============4010107228707117377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 27 Apr 2026 13:54:53 -0000
Message-Id: <177729809316.4048668.5497917027417022261@gitolite.kernel.org>

--===============4010107228707117377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: thierry.reding
changes:
  - ref: refs/heads/master
    old: 7080e32d3f09d8688c4a87d81bdcc71f7f606b16
    new: 39704f00f747aba3144289870b5fd8ac230a9aaf
    log: revlist-7080e32d3f09-39704f00f747.txt
  - ref: refs/tags/next-20260427
    old: 0000000000000000000000000000000000000000
    new: 6ffbce0fdf09f89d4f970301f6ce6d6d88d9393c
  - ref: refs/tags/v7.1-rc1
    old: 0000000000000000000000000000000000000000
    new: 5e9b7d093f3f77cb0af4409559e3d139babfb443

--===============4010107228707117377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7080e32d3f09-39704f00f747.txt

4afc61702bdcc3b9b519749ef966cf762a6e7051 apparmor: use target task's context in apparmor_getprocattr()
8813837aa7f5f5a262a5ebc1a1a2a3a5ec818c70 apparmor: return error on namespace mismatch in verify_header
feffac1874820d501e51cd8dcee697063b792c82 tools/power/x86: Add SOC slider and platform profile support
52cfe57e40767d7312fd0de736e9e62545e59648 Merge branch into tip/master: 'core/urgent'
3d02b74bdb753038546b96819c347bb965c4db17 Merge branch into tip/master: 'timers/urgent'
216fe4b3e06754e73c79a88b1df7e9806e41f29d Merge branch into tip/master: 'timers/clocksource'
1ccca10755107bc8c649937d1ba69651d1ef9da2 dt-bindings: timer: Remove sifive,fine-ctr-bits property
46401cc99c6237ba825cfd65ef023955ce2a6316 apparmor: Replace memcpy + NUL termination with kmemdup_nul in do_setattr
e6a522c5b4803b8f5632d5ce8f27431a1ae73222 apparmor: Remove redundant if check in sk_peer_get_label
497ad4be355b70a6786dd9344710d98b14b92848 apparmor: Use sysfs_emit in param_get_{audit,mode}
f17b68f0c33ff184713c356cd024035d437bac8c apparmor: fix dfa size check
72971e6f745ad5c366629b0affbe3a6b619dcd8b apparmor: fix unpack_tags to properly return error in failure cases
ef78fdc4724190fbd4e66d80bcdf4d08045f5e98 apparmor: Fix wrong dentry in RENAME_EXCHANGE uid check
828bf7929bedcb79b560b5b4e44f22abee07d31b apparmor: Fix string overrun due to missing termination
11b7df0952663f20ce72c9a22a3cf9278cf84db7 apparmor/lsm: Fix aa_dfa_unpack's error handling in aa_setup_dfa_engine
6afd8c292d678091d3ba873295cddc1d0502f476 dt-bindings: timer: renesas,rz-mtu3: Remove TCIU8 interrupt
1a0797fab5c86f4d907fea06846d226e43bed32c dt-bindings: timer: renesas,rz-mtu3: document RZ/{T2H,N2H}
0712d2137dd832a4442156a04cdbb34cbe14d872 dt-bindings: timer: Add StarFive JHB100 clint
6d5431555de032f5ad9e08a7fb372f37bf493903 caif: remove CAIF NETWORK LAYER
4f10f1dfb235a28bd86cf0b00d86a59696ddbe5b net: remove ISDN subsystem and Bluetooth CMTP
dd8d4bc28ad7252610d8e79c1313a2d1e3499a51 net: remove ax25 and amateur radio (hamradio) subsystem
6deb53595092b1426885f6503d93eedc1e3ece77 net: remove unused ATM protocols and legacy ATM device drivers
4cf42f9c3e3624fedf4f6c38c3d81d80c8b3cbd6 net: packetengines: remove obsolete hamachi driver
aec3202247b4ab41c5bf3b9f704a2d9a323a051b net: packetengines: remove obsolete yellowfin driver and vendor dir
fc5f996bfb7576f8cffbba09cb02432622ffea61 Merge branch 'net-packetengines-remove-obsolete-pci-drivers'
91f3a27ae9f66d81a5906461762c37c8a2bcab06 drivers: net: 3com: 3c509: Remove this driver
082b2e07ccd84af2ed88ccc3316033ac64942008 drivers: net: 3com: 3c515: Remove this driver
a7fbf27d77b1c993cbe097f35bb44f98a54a6b09 drivers: net: 3com: 3c574: Remove this driver
4ff8d0672d99a80785a3051dc47a9f8b0684ebff drivers: net: 3com: 3c589: Remove this driver
2fbd04dc74cef371895ae2a17c99eb7c82a02984 drivers: net: amd: lance: Remove this driver
29103588d74d95d7cb0847450fe3a2c39dd4d829 drivers: net: amd: nmclan: Remove this driver
9fdf9f61fa6d3cb31ba501f65522fcd9f5c8acd4 drivers: net: smsc: smc9194: Remove this driver
a3fb9a5bf66071e21f51696816f79bb0c051908c drivers: net: smsc: smc91c92: Remove this driver
51c1c88b64354a1c535799a7751cad20fa32f779 drivers: net: fujitsu: fmvj18x: Remove this driver
57835223486216bc8b4187269e03dba1dc62168b drivers: net: 8390: AX88190: Remove this driver
b0b807aa78d213ee08759130ba6a2e92fb5a3b76 drivers: net: 8390: ultra: Remove this driver
15d07f9ef4af71e454cde4eebfbf7676ac0d972e drivers: net: 8390: wd80x3: Remove this driver
0c22ed0fadcad620277a56c0ba2867d4850d053a Merge branch 'remove-a-number-of-isa-and-pcmcia-ethernet-drivers'
a0e6ae45af17e8b27958830595799c702ffbab8d KVM: arm64: vgic: Fix IIDR revision field extracted from wrong value
480ea48cad873b49a1fabd07c0847c3cf1c32286 KVM: arm64: Reject non compliant SMCCC function calls in pKVM
7fe2cd4e1a3ad230d8fcc00cc99c4bcce4412a75 KVM: arm64: Fix FEAT_Debugv8p9 to check DebugVer, not PMUVer
2a623408112626d2625a6f00aed665861d59665c KVM: arm64: Fix typo in feature check comments
08d715338287a1affb4c7ad5733decef4558a5c8 KVM: arm64: Fix FEAT_SPE_FnE to use PMSIDR_EL1.FnE, not PMSVer
d89fdda7dd8a488f922e1175e6782f781ba8a23b KVM: arm64: Fix kvm_vcpu_initialized() macro parameter
73b9c1e5da84cd69b1a86e374e450817cd051371 KVM: arm64: Fix pin leak and publication ordering in __pkvm_init_vcpu()
5bb0aed57ba944f8c201e4e82ec066e0187e0f85 KVM: arm64: Fix initialisation order in __pkvm_init_finalise()
4ce98bf0865c349e7026ad9c14f48da264920953 KVM: arm64: Wake-up from WFI when iqrchip is in userspace
75f7c47ccd78c947cf1b6ddb18ea453ff0555716 kbuild: Never respect CONFIG_WERROR / W=e to fixdep
ee18d39a087792d7c11e6e87b546aff435a3cc58 drm/drm_ras: Add clear-error-counter netlink command to drm_ras
e12be2535cca2e0b457175a0ee25d1c0d1fb909f drm/xe/xe_drm_ras: Add support for clear-error-counter in XE drm_ras
70d39025809bc4e199086b51c59097be66fc764d riscv: Define __riscv_copy_{,vec_}{words,bytes}_unaligned() using SYM_TYPED_FUNC_START
a39a7014825bd8d10b94fa4f953141b9473c25b4 x86/mm: Revert INVLPGB optimization for set_memory code
75f9a484e817adea211c73f89ed938a2b2f90953 ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
6f685f12fd8327c9da19ae5b1875acaaa9297494 Merge branches 'adfs', 'arm-fault-handling', 'fixes' and 'misc'
c6e61c06d6061750597e79c598acb5dead44c35b ARM: 9463/1: Allow to enable RT
f86875a33984f460e765c17b4d97a04496b5ff69 drm/amdgpu: Replace VKMS vblank timer with common implementation
5719ce5865279cad4fd5f01011fe037168503f2d drm/amdgpu: fix zero-size GDS range init on RDNA4
cea8349e4494d2892ea57eef3fe4a8987464a876 drm/amd/display: Restore analog connector support
2802952e4a07306da6ebe813ff1acacc5691851a drm/amdgpu: avoid double drm_exec_fini() in userq validate
4259a25341abf77939767215706f4e3cfd4b73b8 amdkfd: Only ignore -ENOENT for KFD init failuires
3d9de5d86a1658cadb311461b001eb1df67263ad drm/amdgpu/gmc: Fix AMDGPU_GART_PLACEMENT_LOW to not overlap with VRAM
0d892afb52d2b940d891b6b52dc9f04debef2d81 drm/amd/pm: remove trailing semicolon from AMDGPU_PM_POLICY_ATTR macro
3427dea3a48ebddb491a26093f3627384b3cb2c2 drm/amd/pm: fix missing fine-grained dpm table flag on aldebaran
361b6e6b303d4b691f6c5974d3eaab67ca6dd90e drm/amdgpu: fix AMDGPU_INFO_READ_MMR_REG
889a2cfd889c4a4dd9d0c89ce9a8e60b78be71dd drm/amdgpu/uvd3.1: Don't validate the firmware when already validated
85f284b5aece41d3d8242e3c266774d543a2f8be Documentation/gpu: Add TCC, update TCP in amdgpu glossary
00218d15528fab9f6b31241fe5904eea4fcaa30d drm/amdgpu/gfx6: Support harvested SI chips with disabled TCCs (v2)
5cdc219fe86a1720aa4b5b4f42f11913146e6a93 drm/amdgpu: fix root reservation in amdgpu_vm_handle_fault
506e047aed6f66b2f8c762125f58316b82076680 drm/amd/display: Fix divide by zero in calc_psr_num_static_frames
437cbca5ea50af4d1b37dd05aa33b4e791fd6d0f drm/amd/display: Fix unsigned underflow in SubVP vblank schedulability check v2
8bc09a7d0e90ec45a0b4865661cf45cbbce1c3d7 drm/amdgpu: Only send RMA CPER when threshold is exceeded
d0a8cadffc818f51d05bc234d8da1af228bc59a3 drm/amdgpu: Avoid reset in AMDGPU unload path for APUs with GFX V11 and higher.
12ae518fd4f2bdace4d9125842e3acfad4520319 drm/amdgpu: Add nbio v6_3_2 ip headers v4
44101a4a415abe2b95d731248e3a307312743a61 drm/amdgpu: Add nbio v6_3_2 support
9e09187b6b6aaffe2a862b87811f892eadf4e4ca drm/amdgpu: add doorbell range function for nbio v6_3_2
42ba838ee1a1a3dce71f831002e39e229af12238 drm/amdgpu: support nbio v6_3_2
79ce2a0ced5b2b56b07a8c24bad84ba088736adf drm/amdgpu: update cp cmd pkt for gfx v12_1
1e5d97a5c59a2f2be97cc3cde0e2fe18781493da drm/amdgpu: In GFX12.1 CU is same as WGP
a0702a514f68f31d996d5ec0712c17539d4b05ee drm/amdgpu: Switch to gfx_v12_1_get_xccs_per_xcp
3ed01c8620273746860882dadf85080dabdba1ab drm/amdgpu: Set chicken bit for gfx_v12.1 xnack
bfeb7b28e9f8c5d16ab00b60b42559791b16a12c drm/amdgpu: Set default xnack mode for gfx_v12.1 A0/B0
05c0109e12e1f0f4a731a26bdd4b8618847bfabe drm/amdkfd: Limit per-process xnack support for GFX12.1
793aebf57db58f48230dd8878d60a80a5c49cb1e Revert "drm/amdgpu: Init mcm_addr look up table"
5eca8bfdfa456c3304ca77523718fe24254c172f drm/amdkfd: validate SVM ioctl nattr against buffer size
55f8e366c326980174a4f2b9501b524d8eb25135 drm/amdkfd: check if vm ready in svm map and unmap to gpu
ff6ffeb5740a8826f058f08b67787e81a5de404b drm/amdgpu: use the ASP command for partition switch
ba82f2b9c12a419cae6548035d9171aa1dd647cf drm/amdgpu: Add node_id-to-die-name decoding for ih v7_1
eefe0b9dee5db64ec87707c8e44f31851f257389 Merge tag 'apparmor-pr-2026-04-23' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bbc4af7ad94c452c00e64fc400fc1317351969b4 Merge tag 'clang-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux
82138f0183b40e76affa427bb59c57f079d41ec1 Merge tag 'slab-for-7.1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
64edfa65062dc4509ba75978116b2f6d392346f5 Merge tag 'net-deletions' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
016ccdb674b8c899940b3944952c96a6a490d10a drm/xe/uapi: Reject coh_none PAT index for CPU cached memory in madvise
4d58d7535e826a3175527b6174502f0db319d7f6 drm/xe/uapi: Reject coh_none PAT index for CPU_ADDR_MIRROR
ff57d59200baadfdb41f94a49fed7d161a9a8124 Merge tag 'loongarch-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
feff82eb5f4075d541990d0ba60dad14ea83ea9b Merge tag 'riscv-for-linus-7.1-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
8f4e8687c8f9a3387f51cd534d80b383000d7776 Merge tag 'x86-urgent-2026-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
29e2da94997846a528336fbbfbc61535b5a5cacd libceph: Fix unnecessarily high ceph_decode_need() for uniform bucket
892c894b4ba4e4eb835f99de6fe7c41871e6d4f8 Merge tag 'locking-urgent-2026-04-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
510a27055446b8f0d29487ca8b8d2033dc2b6ca6 sched_ext: sync disable_irq_work in bpf_scx_unreg()
87d7c58a762182a115b3b55fd1b137518bcefa37 Merge branch 'for-7.1-fixes' into for-next
b5c111f4967ba4fdecdd318923ec7b081e9ef95f bpf: Fix sk_local_storage diag dumping uninitialized special fields
2940edce391db09541be3e643574ece85dab9aa7 Bluetooth: RFCOMM: pull credit byte with skb_pull_data()
92c4c9fdc838d3b41a996bb700ea64b9e78fc7ea Merge tag 'drm-next-2026-04-24' of https://gitlab.freedesktop.org/drm/kernel
0cbf9408fe30b57961eb02e93b7258bfcb8e4f10 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d922
516a3ab44299afd2ffd58279cf355c87c0d35754 Bluetooth: btusb: Add Realtek RTL8922AE VID/PID 0bda/d923
cf950766e96e36c90871d955cfd2a2c1feddba37 Merge tag 'drm-fixes-2026-04-24' of https://gitlab.freedesktop.org/drm/kernel
1fe93b2a2ace9bba2cb90920f9300834e537665c Merge tag 'sound-fix-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d0fc5bf9fe9b89389287846f13cc4e462a89954d Merge tag 'gpio-fixes-for-v7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
6e2d43100c906c6f3d68c45fd2a08ea4be92285c Merge tag 'regmap-fix-v7.1-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
92d5a606721f759ebebf448b3bd2b7a781d50bd0 ring-buffer: Do not double count the reader_page
f64399836125c8512f8a3fe72c1719795a9c5812 Merge tag 'regulator-fix-v7.1-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b2680ba4a2ad259c7bbd856ed830b459e11d88ba Merge tag 'spi-fix-v7.1-merge-window' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cb4eb6771c0f8fd1c52a8f6fdec7762fb087380a Merge tag 'char-misc-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
f9569c6ce4a4bbad0876ca7bd1e04fbfbbc1641f Merge tag 'spdx-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx
bdcb864c719f7cf8629ada18450fd4efbb16afe8 Merge tag '9p-for-7.1-rc1' of https://github.com/martinetd/linux
ff9726d7a0068e6c2ae1969415285d12ef4d5c6f Merge tag 'ntfs-for-7.1-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs
ac2dc6d57425ffa9629941d7c9d7c0e51082cb5a Merge tag 'ceph-for-7.1-rc1' of https://github.com/ceph/ceph-client
b85900e91c8402bedc1db14e6d293e26f25d30d4 Merge tag 'nfs-for-7.1-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
fa58e6e9000c1cc76a7a0c06ea3e68d728cc4247 Merge tag 'io_uring-7.1-20260424' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
f3e3dbcea15e20f7413afd8c791a496f0b80e80b Merge tag 'block-7.1-20260424' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
27d128c1cff64c3b8012cc56dd5a1391bb4f1821 Merge tag 'trace-ring-buffer-v7.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
bd2d76455b65aab77652823919db128a8e585825 sched_ext: Defer scx_hardlockup() out of NMI
ad1616a6c75b1e23e6d996a56dfc39fa99a9a360 Merge branch 'for-7.1-fixes' into for-next
411d3ef1a70589755e3beed2f5bf1f8aa0c27d1a sched_ext: Unregister sub_kset on scheduler disable
4fda9f0e7c950da4fe03cedeb2ac818edf5d03e9 sched_ext: Guard scx_dsq_move() against NULL kit->dsq after failed iter_new
da2d81b4118a74e65d2335e221a38d665902a98c sched_ext: Skip tasks with stale task_rq in bypass_lb_cpu()
21a5a97ba47842ef0c52d6c89e501dce27806550 sched_ext: Don't disable tasks in scx_sub_enable_workfn() abort path
80afd4c84bc8f5e80145ce35279f5ce53f6043db sched_ext: Read scx_root under scx_cgroup_ops_rwsem in cgroup setters
cc2a387d330d1fc51a9b7f211a7e5d39c9f0ab94 sched_ext: Resolve caller's scheduler in scx_bpf_destroy_dsq() / scx_bpf_dsq_nr_queued()
2f2ea77092660b53bfcbc4acc590b57ce9ab5dce sched_ext: Use dsq->first_task instead of list_empty() in dispatch_enqueue() FIFO-tail
7fb39e4eb4c3db52e4707a6a1cd45362f7e803f5 sched_ext: Save and restore scx_locked_rq across SCX_CALL_OP
207d76a372fb1bb324eadc8cb5bcaa0a8da7cefd sched_ext: Pass held rq to SCX_CALL_OP() for dump_cpu/dump_task
4155fb489fa175ec74eedde7d02219cf2fe74303 sched_ext: Pass held rq to SCX_CALL_OP() for core_sched_before
d292aa00de1aea72961f94c0db43f6b5c72684c9 sched_ext: Make bypass LB cpumasks per-scheduler
c0e8ddc76d54402171787414b1b8eb387812f1f6 sched_ext: Align cgroup #ifdef guards with SUB_SCHED vs GROUP_SCHED
ea7c716a24aebe887e0990649ab697bd698cc325 sched_ext: Refuse cross-task select_cpu_from_kfunc calls
05b4a9a9bc37f1fa289a8f07b4fbfc3ae681b650 sched_ext: Reject NULL-sch callers in scx_bpf_task_set_slice/dsq_vtime
deb7b2f93d0129b79425f830a1e5e7e1bb2c4973 sched_ext: Release cpus_read_lock on scx_link_sched() failure in root enable
dfe454e37b1ef58136ae3ce5019325d274296253 Merge branch 'for-7.1-fixes' into for-7.2
bd9ee45f29bea0e98b66e5669e3f46a74f1f9550 Merge branch 'for-7.2' into for-next
129d6eb266e0848c9bf45da6e30291688c12b5ad Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux
897d54018cc9aa97fd1529ca08a53b429d05a566 Merge tag 'fbdev-for-7.1-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
522567362b634015ca85b5460482ee0843feb105 clk: bcm: rpi: Mark VEC clock as CLK_IGNORE_UNUSED
25ff5848c05bc660739089cf9c6de4a166bd7932 tools/power x86_energy_perf_policy: Enhances SoC Slider related checks
18c5b9ea4ea4be5ed9b5b6add30a2a7911326224 tools/power x86_energy_perf_policy.8: Document SoC Slider Options
f1c35c73191b7d23ed4bbc660a7b9ed5b32614e0 tools/power x86_energy_perf_policy: Version 2026.04.25
6112da1ea4a7cfac35e51a20d17ca9cdf946c368 Merge branches 'turbostat' and 'x86_energy_perf_policy' into power-utilities
1d9f1b5e4374c6b40df1a56b35901312ec98c9af Merge tag 'for-next-tpm-7.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
211d5933141197b37a7501271e49e4b88540615f Merge tag 'rtc-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
2ff1bc41ef9133a52c116b36e5e88430353a8ba5 Merge tag 'power-utilities-2026.04.25' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
b935117fe6d1af576e39b1f18c9e875f44bd146f Merge tag 'kbuild-fixes-7.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
a792b5eb4e509b89804958bbc6beff0aafebed2f ipmi: Add limits to event and receive message requests
7d08006c654c65740cd0d0541e69afcc51169562 ipmi:si: Return state to normal if message allocation fails
e956ed1099d76ede2b71702fd2025f5c0c772660 ipmi:ssif: NULL thread on error
7c4b10c9c0870ee902ab9d1bb379ee71b2396fc9 ipmi:kcs: Reduce the number of retries
cb6049aec48cc4be5c6708ed3e9d53e2ce50a462 ntfs: fix NULL dereference in ntfs_index_walk_down()
fe5be34f5770f8e77fbd4e666ddaf15da10f23a6 ntfs: fix WSL symlink target leak on reparse failure
20b64cf8705a0f6268bb9a320eb6b4c425f3ec6c Merge tag 'tsm-for-7.1' of git://git.kernel.org/pub/scm/linux/kernel/git/devsec/tsm
28f488bfe6bb38535d7959919ff0e8eb13145e7d vmalloc: fix buffer overflow in vrealloc_node_align()
0679bfcb376cae0bea7b4213e7d60596598e685b mailmap: update entry for Dan Carpenter
b27349c9672152b2d9d9b439cbcd552177280a57 liveupdate: fix return value on session allocation failure
a9274ced9a75c0d51140badc63d2334ade6222b9 kho: fix error handling in kho_add_subtree()
22d594f243bb17712713ca08566a43be0d2868f9 mm: start background writeback based on per-wb threshold for strictlimit BDIs
b4ddffd156eda0d85d84871727f78ee5866c4f7d mm/vma: do not try to unmap a VMA if mmap_prepare() invoked from mmap()
6dc12f83e8ec2432f591327eb59cc7ed035b5516 MAINTAINERS: fix regex pattern in CORE MM category
43ec813623e36cb4ced2d7fa01a00afc50096354 mm/hugetlb_cma: round up per_node before logging it
19c8d492a11d14c335d413651dea40b17851bb09 MAINTAINERS: update Liam's email address
87d4070a4dee26169a6871031281b8e38a0802c6 MAINTAINERS, mailmap: update email address for Qi Zheng
49fc99360ecdeececf0bef2698dfa85435b17d8d MAINTAINERS: update Li Wang's email address
d44d75e47c042228763d1de8c8ec70fc333126e9 mm/damon/sysfs-schemes: protect memcg_path kfree() with damon_sysfs_lock
148ebcf8a2b509cbf7389f1e17ee2f2e0fe9fde5 mm/damon/sysfs-schemes: protect path kfree() with damon_sysfs_lock
b787ca9f0f2c1776061172b8f8a998486dbd9350 selftests/mm: specify requirement for PROC_MEM_ALWAYS_FORCE=y
cb453aef4f0fd0a3e2ce9f85cce0d39591414324 mm/damon/reclaim: detect and use fresh enabled and kdamond_pid values
76804890792a8c2a00267059e3d0bba23e84752a mm/damon/lru_sort: detect and use fresh enabled and kdamond_pid values
99c2a705e5f381bf5b4c5120e76227629591fd81 mm/damon/stat: detect and use fresh enabled value
aefae765ebabe02108eef2816fe7f0a5cb3765d3 MAINTAINERS: remove stale kdump project URL
1cc59b4691473b905a5273dd1889aeb261372c6c mm/userfaultfd: detect VMA type change after copy retry in mfill_copy_folio_retry()
12c593082fd8db9c17b4b8a4ae953afca16b9202 mm/migrate_device: fix spinlock leak in migrate_vma_insert_huge_pmd_page
8d4fbc82c14d4e1082ba5224e9994a9420394f1d mm/migrate_device: fix pgtable leak in migrate_vma_insert_huge_pmd_page
13b0a2df32559b6695a7fe23faf630e0e429d120 mm/memory_hotplug: fix memory block reference leak on remove
5dc350abff76b41eb94ec4a49052376777d49a6d drivers/base/memory: fix memory block reference leak in poison accounting
4f2248750f35f82055f5a7214949fb01cf35a046 mm/damon/sysfs-schemes: call missing mem_cgroup_iter_break()
efd9943b47732359b6e7cebfceb1792d2cd01743 mm/damon: fix damos_stat tracepoint format for sz_applied
9a9508d0468c480f437ce52e332141d621eef045 mm/page_alloc: fix initialization of tags of the huge zero folio with init_on_free
4c356a6b9b76122c088ed0bca77908f75bb95880 mm-page_alloc-fix-initialization-of-tags-of-the-huge-zero-folio-with-init_on_free-fix
1da22d81748493c3a61c3b56305ac83a58e573d2 lib: kunit_iov_iter: fix test fail on powerpc
c46ca13a123851f0ae56e44b6239be392110445e device-dax: fix refcount leak in __devm_create_dev_dax() error path
ba24da38a519dfcff8cce3f3f2726d7b159a4d75 mm/hugetlb: restore reservation on error in hugetlb_mfill_atomic_pte() resubmission path
ade380650960b9b638923f6538a67ccd85da289e mm/swap, PM: hibernate: fix swapoff race in uswsusp by pinning swap device
a2ddbfd1af0f54ea84bf17f0400088815d012e8d mm/swap: remove redundant swap device reference in alloc/free
6e382a71b42b9975c66e15afe70a1db8c8a3a713 proc: add tgid_iter.pid_ns member
9dc9305e9417651a72549bd1cc8a13a03504f07f proc: rewrite next_tgid()
f6e61886189058464138eaf48612564c35fcac9c proc-rewrite-next_tgid-fix
863c41807ea525ef89502eef6db43c1cf62ae506 checkpatch: allow passing config directory
03da906648f9a56574436e89be5c07f8ffe650e5 checkpatch: add option to not force /* */ for SPDX
ba67e6affb6eb3f038e16cb7217d111af3420854 proc: use strnlen() for name validation in __proc_create
0becb957ca44c88a70fda9c45df07cbfd4a01a0c tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
e393aaaeec55439ea95aec495001cc55a7eecc2d ocfs2: use kzalloc for quota recovery bitmap allocation
f1e62d17379f35cc450aaba220aabebd99e5b785 checkpatch: add check for function pointer arrays in declarations
89a27924eaf0dfe2d411adf4b000e6758bc8792d kunit: fat: test cluster and directory i_pos layout helpers
86564759750d926ff5213bea9daa14715eeecf91 clang-format: fix formatting of guard() and scoped_guard() statements
9c1a1b38e126a69fc1fd15ab4ab1de11e10fc985 taskstats: retain dead thread stats in TGID queries
6ddd01c6303d40aeea5f30315181c27a5e966fb4 selftests/acct: add taskstats TGID retention test
3063d5f62cb2b0dc1a94b59f783c6812953eaa5a gcov: use atomic counter updates to fix concurrent access crashes
9c6d009a11a469f4bf15438bd49b0022039636a9 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
17bcbe15029f18f674b61b2111c5e459fba9131b get_maintainer: add --json output mode
1166e30a36a8e2fef3cad5197542c85fbedbd147 treewide: fix indentation and whitespace in Kconfig files
9a9020c0f441ee411ddbee311a1f3d9c8c28d46e lib/tests: string_helpers: decouple unescape and escape cases
b204e2b049b83e5258daa1b468d5007551e2b2dd lib/tests: string_helpers: don't use "proxy" headers
1ad5710da4e9d7e8f470f7c4533a52bb3f990d78 init.h: discard exitcall symbols early
2dd9e471d46d185ab9bb0c30e9e9080e4d8e941b lib/base64: validate before writing in decode tail path
7ea4885eb2cd531f607c65b7ee1d9a860d6af868 lib/base64: fix copy-pasted @padding doc in base64_decode()
a92c7bdf0c42dc66e9341cf6c90b9e211823faf4 lib: split codetag_lock_module_list()
7689857dc0d23903bbf1b7f25ee39d2cffbfbf18 coredump: add core_pattern specifier for si_code
afd3d35e4e4986b1e4de5cc439b0374208258dbc kselftest/filelock: use ksft_perror()
59af4d870376a205941177368fd42b5530d54f2b kselftest/filelock: report each test in oftlocks separately
c7618aaf7760205b442c6494d0b7e887fe08ff05 kselftest/filelock: add a .gitignore file
6ec0fe3e9248deaa5543f89b18994e9b70a75276 asm-generic: barrier: add smp_cond_load_relaxed_timeout()
a1d18f092b9c965b473beb4e3a1300e7190ce94d arm64: barrier: support smp_cond_load_relaxed_timeout()
8c7088013bd33aea9cb3644378b7850a7f678e15 arm64/delay: move some constants out to a separate header
d8ab7df06159b789d3c06f9dd8dbda388ab91441 arm64: support WFET in smp_cond_load_relaxed_timeout()
c43b70c7892b74029c23fb7471f4c7db6d75394d arm64: rqspinlock: remove private copy of smp_cond_load_acquire_timewait()
bc5bcf0d8276891b443e4802bce44de74aca3c36 asm-generic: barrier: add smp_cond_load_acquire_timeout()
012744602e07d39cbeaf06a26cb3d6a82793224c atomic: add atomic_cond_read_*_timeout()
a8240988495be6cdb6a100f69f3a72a4b4d956a2 locking/atomic: scripts: build atomic_long_cond_read_*_timeout()
0c9be0c3b4cbf2c03e638ead96472f2ff4102005 bpf/rqspinlock: switch check_timeout() to a clock interface
45f43c57b0833dc1158d83d2ef08c22e223bee1c bpf/rqspinlock: use smp_cond_load_acquire_timeout()
10cc6b95e609a17961b4cc4820207115d68b8e20 sched: add need-resched timed wait interface
a42dfdea5062f082e03be3ad84fac959c7b331ac cpuidle/poll_state: wait for need-resched via tif_need_resched_relaxed_wait()
b264e18f09f41e8e32b1a714dde3c9ebda49eb96 kunit: enable testing smp_cond_load_relaxed_timeout()
d9516d301e4a8b186d721aa85292000a540d96d9 kunit: add tests for smp_cond_load_relaxed_timeout()
02e07cd8da3d33859ffdcf013a2247470bc8fbce kernel/fork: validate exit_signal in kernel_clone()
2e65c485839a2e512540b88958922889c3dea243 kallsyms: embed source file:line info in kernel stack traces
17655c9b27a288508a7304dad5d361959a17beba kallsyms: extend lineinfo to loadable modules
cbe77c6941770858f4ff585f0a05f35fe1cd5eda kallsyms: delta-compress lineinfo tables for ~2.7x size reduction
1917a1c2fa4f1cb4acf3615e99940f6b7659f26b kallsyms: add KUnit tests for lineinfo feature
0d8a1083ed6f1b4777e58b147e8c4720604b601e lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
bcf6a67e1bddc940620116507cd55b640fc3f17e lib: fix _parse_integer_limit() to handle overflow
3b6ba517a9502b36f1ceb3c345dd322965a622c8 lib: fix memparse() to handle overflow
ae7ad682a128d13f87c2faa5b78d7169cfbf9cfa lib: add more string to 64-bit integer conversion overflow tests
d5ddc63602eae5e3d4e28b1e7bb575bc735add12 lib/cmdline_kunit: add test case for memparse()
e8d68235e763808e84b5a566f055558ca05ea363 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
ef62d73240878452c975d18568ddeffbae6914bc riscv: export symbols needed for riscv32 EFI stub
7ef437c556709730745fe18338d3bdbf273a583e lib/tests: extend cmdline KUnit with next_arg() tests
14479877c1ec9667edb4a7c20a8d7a704e7249ca Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
254f49634ee16a731174d2ae34bc50bd5f45e731 Linux 7.1-rc1
4e2e14c2b19095f7e82a98e202eb5b07a8c9f83c Input: stmfts - fix the MODULE_LICENSE() string
04336c6e93ad00fc1c51c561ad65edb96caecc70 Input: stmfts - use dev struct directly
18ac49e763af7e10064438da3d8f1c864db29a55 Input: stmfts - switch to devm_regulator_bulk_get_const
9ea34baf20cd41e5fe4aa8f7bc3283196b0a2bc9 Input: stmfts - abstract reading information from the firmware
85c3d6e410eb16df8c359c935c4a9321b7d430c0 Input: stmfts - disable regulators and disable irq when power on fails
9ecb0c045bebd832f75505fc86b590cfda0cd947 Input: stmfts - use client to make future code cleaner
dd78ec391fbd56fad39e3c6d9a37e82df0439289 dt-bindings: input: touchscreen: st,stmfts: Introduce reset GPIO
8a1f9de80e45951b43d6e1e287a07f7d94cadbe8 Input: stmfts - add optional reset GPIO support
26b760d0f8148e4ee73936577b8b3be51dbb64d7 Input: stmfts - fix formatting issues
54900126ae0a2671f8790a7f95706b9ea95fac4e spi: rzv2h-rspi: Fix silent failure in clock setup error path
4b7774eeab8d66c22f02f5c120602df154a87e12 regmap: sdw-mbq: Fix spelling mistake "undeferable" -> "undeferrable"
e9a6f077e4157795024d6076f1a9f6e2a5865bc6 ASoC: fsl_micfil: Add DC output remover control
76645c1fd682c9df746c3f7c149b868ceff914fb spi: mpc52xx: clean up interrupt handling
0241d6192a11c8f8634ab10a3a26fbdec92a9b08 ASoC: mchp-spdifrx: Replace manual bitfield manipulations with macros and typo correction
0fa63c7ea9e1571f9da9fd4afda22361966b3236 ASoC: ops: Log unknown controls in snd_soc_limit_volume()
fc86d55e8b7869d8579b6613744887f00453e637 ASoC: apple: mca: Use guard() for mutex locks
db002894ba44d6b9425ae34c29caee2ba1ab073a lib/Kconfig.debug: add CONFIG_DEBUG_AID_FOR_SYZBOT option
f607ff4cb6cae7e243b82af3d443fd7133aaaffa locking/lockdep: make lockdep_print_held_locks() always print if CONFIG_DEBUG_AID_FOR_SYZBOT=y
3b58fbbdf385303fd611abc522579c541e282b8d workqueue: check kvov_mode change inside workqueue
8148b8fd9bd90f3a11c5589beca1eb77e787932d net: update dev_put()/dev_hold() debugging
a363b5ff869c74f292eb80b9755fa64bc0597691 net: add "struct dst_entry" debugging
ae93afff9818ae59e6434d1a202d3ed2540fa46d ASoC: atmel: Change manual bitfield manipulation to use FIELD_PREP()
de8a048f0f6a770f0afb7e988f8881c2903dc4ea loop: check lo->lo_backing_file in lo_rw_aio
b0f6f4ac7d5d04fe2adcdd63ed1cd1ad505b8958 ASoC: amd: acp: Add DMI quirk for Valve Steam Deck OLED
3c6f06a200796ae7b2b1065e8a6499b138e27a50 ASoC: SOF: Intel: add an empty adr_link
ed05258250dc91bebd84bb8778217b0ce9992ff4 ASoC: tlv320aic3x: Add multi endpoint support
b4683a239a409d65f88052f5630c748a8ba070cd spi: rockchip: Read ISR, not IMR, to detect cs-inactive IRQ
7643978722aac3a012783ce12dc534eba7c51698 spi: rockchip: Drop unused and broken CR0 macros
4cfb5971c2fbfac061c23fb4224a3a008199de81 ASoC: tas2764: Mark die temp register as volatile
c7ecb6a61908c2604dda6e42da66724d256de7b9 ASoC: tas2770: Fix order of operations for temperature calculation
a8fccc792f42bbaa1bec5d9e1e0a30ffa9654e2f regulator: dt-bindings: mt6360: add buck regulator supplies
6c97f0cf368c4eec8acfb425a4e3614f85ed152c Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
fb71a29c2455688592dae8cc7af0244948925bad Merge remote-tracking branch 'regulator/for-7.0' into regulator-linus
a9d55de90a44f504879b7a1104bb638f8710f875 Merge branch 'regulator-linus' into regulator-next
c061b678e65db8330753a3983ac04935c8c4e56e Merge remote-tracking branch 'regulator/for-7.2' into regulator-next
fc46965cca2063836d09a76e02eb185bfc05da6a Merge remote-tracking branch 'spi/for-7.2' into spi-next
bdf31af237081655624d062809fabd41b2c8f4c6 config: stmark2: defconfig updates
c94727deb10720a8d42947fc6cb64373dab80472 m68k: update boards company name
5f69165b7e4215f02247b0c64052c71b2f66d73a rust/drm: import ARef from sync crate
15e8bae5d930c91b8739a87d75db0a6efca3cb32 MAINTAINERS: nova: update mailing list
7ee562602aae4d9e1ec355070ba944b4fb6f57a4 sunrpc: skip svc_xprt_enqueue when no work is pending
f6ad6be63d36dd0be8ea63d91375f37a540d05ee sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
31c9a6e220b5a9926ef8cb07754aa60465ec768e sunrpc: skip svc_xprt_enqueue when transport is busy
4de057c4fd1e034acc1bf3bbbc154f794663357b NFSD: Fix delegation reference leak in nfsd4_revoke_states
771a0416d4ee239f1aa27afe27ed1b11838af1b3 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
0705ff025d5a32c7cfe550ad17e106df66531d3c sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
aa2b70ae88a2ed6fec99ee8a5a29f02ee90ec1f4 sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
0559120550643b7d6c4dd54cc1ea815854e52e27 sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
8e554d349174d77178988932ab173a84503f6af1 sunrpc: add a cache_notify callback
dee88e09d7c88f3185634bbff8afa9e1bac1504f sunrpc: add helpers to count and snapshot pending cache requests
0c7d2e9070e6f87f8a410f9be6997b6ec1e4a53e sunrpc: add a generic netlink family for cache upcalls
2a5389495cc707714ba63d2f5a2b23bef4dcfe4e sunrpc: add netlink upcall for the auth.unix.ip cache
33c0797018e4d3c7d6153a1fc3d9a8dfa77217f2 sunrpc: add netlink upcall for the auth.unix.gid cache
e294087f9d1b3fe2cf7d8522bdc58d9d0662cf7e nfsd: add netlink upcall for the svc_export cache
e118d2e5ff65b92f95505f1de6a0848475ff11e2 nfsd: add netlink upcall for the nfsd.fh cache
4031d020589eaab4aa471b7274f7de56ebd29ac8 sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
c093135c0ffcf31dc99603cc9888e4b33f7fbef8 nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
f44763f1668f9441d47cdede383416784ef84067 NFSD: Put cache get-reqs dump attrs under reply
a60fafb3f6892738703ec0f0603cd42bee209efa NFSD: Update my maintainer email addresses
b0bf14546bcefa4ea49f5efcd7db2a99f0cabde9 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
0cbc300257d9b399491909806777f504ec687c1d smb/client: remove unused smb3_parse_opt()
98f69975d4c0434ca2e6e8cfa1d8d51647a20593 Merge branch '7.1/scsi-queue' into 7.1/scsi-fixes
79b1c32a3faf9ceae365f56de7e962b81fa8167d platform/chrome: Resolve kb_wake_angle visibility race
d572049e6f4c46868d4d98c459618ed32bd93b2d platform/chrome: cros_kbd_led_backlight: Drop max_brightness from driver data
094a473e5dd6e02da5c09bf2c184c59c10a7b70c platform/chrome: cros_kbd_led_backlight: Pass keyboard_led as parameter
0fd0fea2525d979c6de4ae546ac2ea1801849ae5 platform/chrome: cros_kbd_led_backlight: Drop CONFIG_MFD_CROS_EC_DEV ifdeffery
2905281cbda52ec9df540113b35b835feb5fafd3 Input: usbtouchscreen - clamp NEXIO data_len/x_len to URB buffer size
6cdc46b38cf146ce81d4831b6472dbf7731849a2 Input: xpad - fix out-of-bounds access for Share button
babaad95670d1871860306beddd7ef1c4f114ffe thunderbolt: debugfs: Don't stop reading SB registers if just one fails
5fce563b639249bb5ed123421acb2bf62f3711fc fsl-mc: Remove MSI domain propagation to sub-devices
55319767ac5be2647c628bf536d4e8a2e048648b fsl-mc: Add minimal infrastructure to use platform MSI
9ff5d27c22d799d079674ffe91bf343c88bedea8 irqchip/gic-v3-its: Add fsl_mc device plumbing to the msi-parent handling
838e857c6040f59fd586eb51262c31a71ac7d483 fsl-mc: Switch over to per-device platform MSI
2c5b6443e6b6ad98ef29460c219b0a287bb3a554 fsl-mc: Remove legacy MSI implementation
eb9f171bd8c9f597d5e6f834beaecc66bfedc431 platform-msi: Remove stale comment
79ef8bf8e69ff605de292ff22475647d9eb92f43 virt: fsl_hypervisor: fix header kernel-doc warnings
a128e2f3df2894eb2531ba7463b36f08cccce878 soc: fsl: qe_ports_ic: Add missing cleanup on device removal
b5e9b6b37746c9de5ed8ac271bd6525abfe5d2eb soc: fsl: qe_ports_ic: switch to irq_domain_create_linear()
ab8840460dbd706743ce14f5c1bbba2aa54a02bc soc: fsl: qe: panic on ioremap() failure in qe_reset()
c99d8ac7b355cbbdbb3f4d8b9a9b46de05a6fee9 bus: fsl-mc: wait for the MC firmware to complete its boot
a2b8bd08310628439eaed108b7d2a635ce2cfef5 Merge branch into tip/master: 'timers/clocksource'
90b55da661d66985b91d947571d94fc991ebddae Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cf5edb010c43f1a587ea5aac0ba83e48721c6f1a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
983de4a4f819178a8d347d6670a45a672cd5b3d4 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ee7ef5a88ee8f3e1d6a928d83a0d533fbf8265a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
9766a902db5182c358310178ca5361a0bca77446 Merge branch 'master' of https://github.com/ceph/ceph-client.git
dbfd5df92d60e0fb668b292f8465f15005b70bac Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
b2e22e47082ddd9b5918cf28284424f52927ef70 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
4ffc892db1aeefdbe4faa013a56743e366d032e2 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
5505766ec69ba58d8ab39f2e29e61335d6649a05 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
14483d320c6798ead2a789d8f02e9f614e860a52 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2bdbdadb646de9f0a582c06137f9c735584c0640 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a0f6fb56fcd458894e7fa9846bee30573cc885eb Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
32ae38d3e707704f57aa8e8bc87c709901e79647 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
31fb623220d99bed755afcc781af88ef5d2cbc64 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
63315324033694ba6a3673b552eb2167454d37a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
43be22ab4e5e3dfc5fed77c0c9ecf236fb216b71 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c460ff750554155d2854931041e8884c832ea869 Merge branch 'fs-current' of linux-next
d1fe5e20fc2a58f82890b20b7ccde3cb810989f9 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
6c76f48f7a395168415f01c6c7b46e0d6429c4b4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
239d78f886d5ad998ae26f18a71506613a9231d6 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e8f27c39be7b6480ff1e3b9aef37d3d43a2f0898 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
21eefb0ddf3be24b04376625b408fe4cccc3c1ce Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
73018c04d45714f029199c97a71123c89dd74e88 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
a981d33c6c45ba0f3df31b827a8fc4c341206bdd Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
85d78da01caf1d005217896adb50b13098e2dc51 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b0e3f00e9014116aadd325e462c009092b828671 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
92efd49fbec2caf60efa13a56868cbe5baf2f3e9 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f48286a09f72ce711680ed9f6b499cd67805c8af Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
d42bae3ee8cbd57bfeb0793fbde22f897934f2cb Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
2a55f4304995481c0dcc508496a4278d94e4cc2c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1b3529bef1df361840defb072af7a3ea8d0f8d97 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
00ff77999860b2bd58bdd51326c788e41feefbb5 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e23827bc5c260494f85f2b889884fe355882a13c Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
c595ab8a89731c9ca69c5ad6fe2919bd5f4295f2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
92d83d84d238c30c43f3509dac01903ab5277ca2 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
3516b08f2284c4dac26e91a6e785faf62f4430b8 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bd53d2b6ac634c77f2ca95ae506b96b056049a45 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7439ff4343bd8a73ce10261307148ad48d993da9 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fd5d7791dde70ffdeeb014be1211f33af8fcb60a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
2d48ec42d2abee72b24f6b59c4187d804e3f96e9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
d13b01603a47c9ecd5950c41198a2299976c4e2d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
80fc1665f8eb1606aa8a738c1c8079e9de018b28 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
1eec2ed3e0da4cbe75c36a59a4d64d85cc018951 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
3aad033c72300e2ad1f9c21484bb66fc64c9b601 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
662b5ec63fc334509bdb67945dc87d8e37743c3c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
fcb6f9508882f2750c7a68018b51f9794ed9e464 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
58306d346f481069bcb871cae7ffd349d2915de9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
c86e9923d84815e04442e08f12e3d94480d0485b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
91c05b83adbbceaed3384ccf6473342c44168050 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
5b67f16e437eedefd8b44e9b4fb3674ffd4ad3b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
31e45981da42c05b3e2b699778191a5738772d0b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
ac1880f447726b126d4ed7bf1ee1e55d06dfd200 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cc703fac2d3e98157a89f548f75f5a6a39be0f2e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b05dc5c304a397e406c11e74d0ad7d18d4e131a8 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1819378f35f045edef6f9cf09f80de110c86eb9e Merge branch 'for-next' of https://github.com/sophgo/linux.git
3ef7b421536541fd111795872780d279f563df5e Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
cd16ddb95369ec3e1e97200dcc67a1c2eb42fcbb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ea8f5000c711484aecfdd48cefe3543f979b77cb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
91dbb7de65393a8dd445ebf78167fc84a468e167 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
aabb31d7164ff2e0c3ac44f9c8db8486df0ed691 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
0ebe0e509e6278da7349f0e2c967cc92673dd2f4 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
3979c8e29a287a859a465633fa6418cc8a510f28 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
dd66629622a27ebbee14a3b1f832be3cae08042b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
a362d689e3858691edad2e74e2136fc6c468179e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
e96fd9ae80fce896a3efa727ee30a2440d965454 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
8fcb3df9f6e0a3770d2a14c9305ef29fbb81357a Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0c9d59ef08a2c1aa30ca3d89f34d1b8cdf0b89fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
9be9aed62b99d27113623d08dc040100f550c443 Merge branch 'fs-next' of linux-next
02abfc9a25920ae972e3d20ec95e3ca262c082ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
e4fc32e829510905321619d24198fbc9cdfa4c01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
c290ed0e63a299507d415623ef09c6ef9749f5db Merge branch 'i2c/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ec523cbe1466783ce51cc63c428255a082f62487 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
3813b0465af2fa665140f689e4e92cc78d04fbd1 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5433b4bd449cff584f48bb4584dedf21ed6beb81 next-20260424/bpf-next
5a0e0b05f63ffd6da82d0219db75df8196c23f20 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
bb2853816bebef71375b79dc1cf9d884b424b91f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
0d71a525245ad1ecb57018bce29d8586fe839ae0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
f9e9fa16e6108d36bac9fe2cc7cb756a99e3e193 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
9c8e866f6721de20e419bce616317df0b926756a Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
e4624c935228a63ebe6bc55295e21cdd5bb14ded Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
c98c7ae79a74cc9983e67077c3d8c246b8311aba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a30b7face352c211beaa9033644a787d19102fc2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
f778177c617fb8e67689a1070948230b97b9e78a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
3b6d83a338981b0575e0ab83f2d9b2a992172f73 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b5c044e2e8ceadb4b10ee0efac7780b8f6756cbb Merge branch 'next' of https://github.com/cschaufler/smack-next
995af81d7fc053accae843a77098d1fa3991263e Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
fd66b42e7a64ff40a4109997cd4e58cf87c266f3 Merge branch 'for-next-keys' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
756a6fde79372765b3c17472852de9edb279a61d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
b3c7471e5de43afb449866dc63f9d011693b7f1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
4dec0ef5c5cf043689b26b49f3a737333727b0ae Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
0457a48ab67894307d3f054da877169c6d026aa3 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
f46a49a74e2256b1e83fc4bfcf052414cb085255 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
72cad8e746a7201fd077bccb84e185ab9db81164 Merge branch 'next' of https://github.com/kvm-x86/linux.git
b6906a84fd70c63cb8d769ecec903e0175f216b8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
7addb9d503baa041af107a34d931a8e522218c5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
bf0640204b762320addf88bcbb3658dd5145c302 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
826f58202dc2bd8cd92b407d6a8d5d482be0fbc1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
47c8fa01cf91980b876aa0a1918d10e240c4b4db Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
54949394ce1a65f306f6e4ded03967c710c58c01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
aa784362bcf09f71865bb1d413722e7341f0e149 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
32c87c88d0bbec1e0213359fbb357e6841dbc264 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
73b65efd468e18f5bc912bed83a48b0ef674a376 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
505993caf39f30a8fe2ebec2b8094b7a3ed5f018 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
db6a758ef4abac9553ce75d68a634e0167f469d6 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
819c004b47898516e8c452e43b7d620b9cd8fcfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
2491defef972d77efa228d75ea0303d46a4bbce6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
2fda608945688d5f923d0d0df58e2473a38afad4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
25be4b0aed075e60ae01f830c8d162ba112e2a45 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
9456a1a8467feeca163eb4bb2f3f0752b3307915 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
39704f00f747aba3144289870b5fd8ac230a9aaf Add linux-next specific files for 20260427

--===============4010107228707117377==--
