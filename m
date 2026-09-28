Content-Type: multipart/mixed; boundary="===============5983236287357208931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Mon, 28 Sep 2026 04:39:38 -0000
Message-Id: <179057037842.621669.950046899496887326@gitolite.kernel.org>

--===============5983236287357208931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: fe2ec83746e501645709761605c2464a44fd2929
    new: 72d3fcf802c45d00b300f25b848a93c3a2bd7c7e
    log: revlist-fe2ec83746e5-72d3fcf802c4.txt
  - ref: refs/heads/mm-everything
    old: ca7182e47ed3844f33984af319de990c85784693
    new: 874f9760a5a01b3856426816908e65017c45ee02
    log: revlist-ca7182e47ed3-874f9760a5a0.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 55edd2a141abceccb3399fc35e5469caf9cd2554
    new: 8d2e2b1d8faae9b425d085a6f8036a6d82561324
    log: revlist-55edd2a141ab-8d2e2b1d8faa.txt
  - ref: refs/heads/mm-new
    old: 1c2b8d2725f84b43fabe3b3e9628c91db8ca6c65
    new: f4e9810097537d862c128935c36216bcf0c31cb2
    log: revlist-1c2b8d2725f8-f4e981009753.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: f8b3e9b763c954401c01e019d4726f533816ef4b
    new: e8729d71982d45231079563bcb31d74799f58c25
    log: |
         21f95fd127cb58547d9554a69a29eb14fbf717b4 resource: fix lost wakeup when waiting for a muxed region
         2bde94024c2f28193f5da84766094cbbd10e3ca5 fat: fix fat_ent_write() for reverting the value
         e8729d71982d45231079563bcb31d74799f58c25 fault-inject: fix dentry leak
         
  - ref: refs/heads/mm-nonmm-unstable
    old: 8b76f793131bbc94466fcd71f6526fd10bf5ca96
    new: 2114fe75166a155ca140cb39c4b56fdf67b105c1
    log: revlist-8b76f793131b-2114fe75166a.txt
  - ref: refs/heads/mm-unstable
    old: aca5319962bc5514351d3bc25ddc021ac1df4dfc
    new: 57e4ac91fc62d75d84b5a03827a19ceb4094ecd9
    log: revlist-aca5319962bc-57e4ac91fc62.txt

--===============5983236287357208931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2ec83746e5-72d3fcf802c4.txt

d215f014b3526a9898d87bfb4b866287f0864cc9 KVM: s390: Fix dirty marking in adapter_indicators_set*()
ae12d2f9c119639a142d92c4a37c30277e8576da KVM: s390: Fix compile warning for kvm_s390_update_cmma_dirty()
faff4c8ff3dbec6d71b89dd281a0d17c4478fa44 KVM: s390: Fix _gaccess_shadow_fault()
00c0ae5e438615bde828a3b9f33912960f4e6511 KVM: s390: Refactor dat_set_slot()
19192a4043277af380f83d550a55b92eeeaac7c6 KVM: s390: Move all code into s390_kvm_mmu_prepare_memory_region()
f3a557067d57ce6ae98d485c8009b223e16f5f36 KVM: s390: Add missing srcu in kvm_s390_set_irq_state()
27554b9505ddfc0aeab466aeb60929dfa17284c7 KVM: s390: Fix potential races in dat skey functions
4ca00a9154f998116fba9a32cce5bd938d228065 KVM: s390: Fix race in _destroy_pages_crste()
65e05ec252a9b79e75930d3c4dd42d8877db04c5 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
d12ce6bce5ec5175c3581e01c71e7a5abb286d9b s390/uv: Fix loop condition in uv_find_secrets
f47190b08b71e8482072978373ee88cb2dfbdaf4 s390/uv: Prevent potential out-of-bounds read
d599822bdb66aeec5ec76297b0fc6efaaeefe07c Merge tag 'kvm-s390-master-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
3b55f350c68a0aceff108f47f9d31f47ebffaf7b bpf: Fix bpf_skb_change_tail wrt csum partial skbs
15e2565f1c43771af0bc5324971cabaad79ac286 selftests/bpf: Add test for bpf_skb_change_tail on csum partial skbs
e4a62833adff6ef0fe7c0b90393204fe3c26b5c5 bpf: Disallow bpf_skb_pull_data() for LWT_SEG6LOCAL
d22c3e0088e85be8131f7a9283f759cdbb20726d selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
57a78ad2305f299bc3f933ed36b3d402df04784a block: Fix start and length check added to iov_iter_extract_bvecs()
d59ac79915daa567c69aa93d458d41844676e92a selftests/filesystems: fix missing and stale TARGETS entries
1abd643f3783ea8f8e273c18697ff0413aa92dc7 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
88ce88e933e40f4ab4b81a5e9d0a10328583f593 bpf: Add KF_PERFMON kfunc flag
81c975aae375d2053fa2926ee3730f02e713140c bpf: Require CAP_PERFMON for kfuncs reading memory
f9191460cd805e84eace0884c75c67ec719fa1d8 bpf: Require CAP_PERFMON for untrusted read-only memory reads
a903f145a8914d9ecba009b398d135154e4a5d94 selftests/bpf: Add tests for the KF_PERFMON gates
2936aed9b02162df7fbe08fcd6bfbb3270ad9f95 bpf: Clear scalar delta on narrowing stack spill
b0b3dc66529676228cb938cbcad66920f735c223 bpf: Fix divide-by-zero in btf_struct_walk()
f77d21245710690f3fb02d19d8dd4dc17ee58c2c selftests/bpf: Test BTF walk into a flexible array of zero-sized elements
01b245ba016d44861690594e10f67e026ce8552f bpf: Fix out-of-bounds read of sk_protocol in bpf_sock_destroy()
eaab8cab451b9502ce224cd202550375b894a467 tcp: Skip cond_resched() in inet_csk_listen_stop() under BPF context
8036d3a5a6589ef0721d15e7c03976bc3996f7a8 selftests/bpf: Test bpf_sock_destroy() on TIME_WAIT and listener socks
15071f2a1263e82150c77eeb1e94dbfc31950a8e Merge branch 'bpf-tcp-fix-bpf_sock_destroy-on-time_wait-and-listener-socks'
79a71cc2568f4b5d42284da2aa26f3b4f47ce01b KVM: x86/pmu: Move Intel PMU global MSRs to intel_is_valid_msr()
f13368e0acffd6d6289629705cb821d921104725 KVM: selftests: Use __GLIBC__, not _GNU_SOURCE, to detect actual glibc
8cd280282d1239bca68f8c3632ef1ac8556a396b KVM: Never clear KVM_REQ_VM_DEAD from a vCPU's requests
77be3641f3e3a56e42a5ed889372ef395a933f3c debugfs: don't warn about uninitialized debugfs for an error parent
0d7823cd4cda35f2060a685fa276ff7709915abc bpf: Allow terminal gotox instructions
ac781acaef4904b9be64a7b5755c778e5d76ede6 selftests/bpf: Test terminal gotox instructions
85136bf22404474a815fc0ed26ec0d1cbc1bc3f9 bpf: Avoid soft lockup in __htab_map_lookup_and_delete_batch()
75f8cf22463d82bb1fb0239a3d485fc8f4c8ef03 bpf: Fix out-of-bounds read of rtt_min in sock_ops
7d70a0b02d262971201fdd1e221586bdd95c2910 bpf: Use kvfree() in xdp_test_run_teardown()
1c21452d02eec2f008e2c5535820f85adbd7587a bpf: Fix UAF due to concurrent consumption of ttrace lists in alloc_bulk
490a83d6386eec1d29f470c8d7331677fb46c3b7 bpf, sockmap: Fix self-redirect copied_seq double-counting
953824e508b27d12837e32ef37ef6248e1f6fc7a bpf: Fix u32 overflow issue in map batch operations
ef1fb82f12186dd26153b14d9fbcf4ec98db81b3 bpf, arm64: set up the frame pointer for the exception callback
26a43a5f8c31b9132dc40a449d0f6c7ecfaa1f40 selftests/bpf: cover the exception callback using its own BPF stack
ee363e055895364039bf28348ff13c615afad4ba Merge branch 'bpf-arm64-fix-the-exception-callback-s-frame-pointer'
692f32609a30f75ca3401e25b504bfd06bd5662a pinctrl: meson: Fix typo in s4 group name
51ae99659469edba2e83931efa26b77d36ca02c2 pinctrl: generic: serialise pinctrl_generic_dt_node_to_map()
e6c5d6c589764a41218cbd81bd7d6c9b906e2cf0 pinctrl: mpfs-mssio: fix width of unused bank voltage setting
8039b75af5808572ff3656eaed07d348aed3989a pinctrl: mpfs-mssio: use correct regmap function to set bank voltage
ba13f1f32d96d7ce9069ae4f32404ecde8da89c4 mm: memblock: add missing HugeTLB flag name
aaad136d56d91252517272b68cd533e5714698d5 RISC-V: KVM: Synchronize hrtimer callback during teardown
52c6b7d20d3e791a9e75aa2be2a467990154c7cd RISC-V: KVM: Fix the conversion between vsip and hvip
8ae12ccaec6ec74945d8c1ef39f2c1b8df779abc RISC-V: KVM: Serialize IMSIC attributes with vCPU migration
ed54fdb460a6e81d5f8f38388d1f10b385dd4a58 RISC-V: KVM: Release unused page after MMU invalidation
f41fb17143df890855d3de980f8eb92dfd595817 RISC-V: KVM: Propagate interrupted G-stage faults
b3d346838ec65fac7fd83f5dbcedd13cadfffddb KVM: riscv: Fix NACL hfence entry update order
b7749531a9b195f4fd7db92ca3cc49bda1a4dc8d RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
8b3fd1a8b305321171602bfa7c41212441cf69e4 RISC-V: KVM: Preserve firmware counter value across stop/start
057dd2639ceae79adced5d8fe52c32d562edcb3a RISC-V: KVM: Report snapshot write failure to the guest
c7e2cc38c56142cdab25e6f73602a8222bf9479b RISC-V: KVM: Fix perf-backed counter accounting across stop and read
41e81f7e3ef96594fb840445343c0ee7723aa550 RISC-V: KVM: Fix HSM hart status error propagation
8cd92f77ae4f5371a7d581f8324c24919670b304 KVM: arm64: vgic-its: Free the caches when GITS_BASER changes
30908e7272479b6453745022abb9f2eb9c9933f7 Revert "KVM: arm64: vgic-its: Don't save collections the table cannot hold"
cc5d96036e01ac330d24b2f0c336d60f82ab4930 KVM: arm64: vgic-its: Skip unreachable devices instead of failing the save
6f182db39fb00548c26d689163ceb2fe4a802793 KVM: arm64: selftests: Add ITS table save tests
38b70fc453c3112f1a62583b89903ae41116cc27 KVM: arm64: Fix spurious warning for benign stage 2 teardown race
4c74e233cdedd11592775fae2a6243e67ca3f891 KVM: arm64: nv: Fix null ptr deref on nested wp/unmap, teardown race
2a2eb10795a1e495aebc7f829ccecb72c05b4fd9 KVM: arm64: Validate the SVE vector length in pkvm_vcpu_init_sve()
a1b3c788ad31837e348075e93dbba3f447492776 KVM: arm64: Do not clear VM-wide SVE feature on vCPU init failure
0d62fbf34d8fe7a3ff56692d39fbb8e6e9bf15fb KVM: arm64: Key unpin_host_sve_state() on the state it unpins
4f16c5fc8dc4c5596e3777ab9f449a54e3f85fd5 KVM: arm64: Derive GUEST_HAS_SVE from the SVE feature bit at EL2
64dc6f1db7e620f2e9337bb181f305fb0561da79 KVM: arm64: Return -EINVAL for an empty SMCCC filter range at base 0
0a46eb5719fa57cc9d06025dcd8ba271643dee61 KVM: arm64: selftests: Test empty SMCCC filter range at base 0
3a8c562892b96f35bba1e00d5e455a15963bbb92 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
5a8b505ede133fb30ca3b3a19d0db00c08237615 KVM: arm64: Match hyp text by physical address in fix_host_ownership()
2245841401147b8022a5857061b870d82e595352 KVM: arm64: Move the private VA allocation cursor to __io_map_next
cfe80c3837f93202970b6d8f706f79c5c7396f17 KVM: arm64: Check every private mapping is hyp-owned at pKVM init
33346f8960c7bb6a3b4e273b5cfe25c5a8be349f KVM: arm64: nv: Fix life cycle of the nested_mmus array
e5843f4effaa2ffac3e789ecd4456403564961d4 KVM: arm64: nv: Delay freeing of shadow S2 structures until VM destruction
49d9d295d69d07e850cae35933ba8519e2915f26 KVM: arm64: Don't WARN on an unknown VM ioctl in protected mode
96e6757cb0674acb86ee8b558ee6bffe0eec0bb0 KVM: selftests: fix steal_time for arm64 with host page size > 4K
089e4f3c4862ba3f29dff2361caa8084879194fd KVM: arm64: Fix FGT mapping for HFGITR_EL2.nGCSEPP
7de9a6fb44eae4f05e68c805d58b9c618815adfa sched_ext: Wait for SCX_OPSS_DISPATCHING before reenqueueing a task
b52d695d062095327b944acf7daabbc816ab319b scsi: ufs: core: Keep internal commands dispatchable during error handling
c9ee6511332687ea714ad8ab86a53cb837d86eea scsi: ufs: pltfrm: Add quirk for R-Car S4 lacking lanes-per-direction
bce07e2f37b5e4a427d36fd6b1c14067b27591db scsi: libiscsi_tcp: Check the data direction of a Data-In PDU
f06a44e235ef188689ba23ffc72e9e89b10951a9 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
278210c60c6f6958bd2eeaa2120c862683b83d09 scsi: leapraid: Avoid -Wformat-security warning
1f7745fb3580152ca902ef181b605f33cabfb1d0 squashfs: Add dictionary size range check to prevent shift-out-of-bounds
a13f7f5d14af9baf34eb12c25962f8d3542b281d pinctrl: sunxi: keep a shadow copy of the data register output latches
7c431d61b69a3fd0784c20aa4cd0b8fb501b5653 scsi: block: Fix zones_cond out-of-bounds write on zone report
b6ec0f79745967c751c85df373062c8d15e45fc4 scsi: sd_zbc: Reject disks with too many zones
ef56085dfd1df3a53ecce8a4ff440cf6d67f430d pinctrl: sunxi: A523: fix voltage withstand encoding
1d9bb9c870632adea249cfdec49ac37e6f069164 pinctrl: single: free the IRQ on domain creation failure
f033482d76a9f18080c7a40c5f9c678bd7adc8f3 Bluetooth: SMP: reject Security Request over BR/EDR
f2bbb36426581045a8bf7793da5419b9375e4348 Bluetooth: btnxpuart: Fix skb leak in nxp_process_fw_dump()
71af682ba4692c2ed9ace4c3d4ca462ae368c029 Bluetooth: mgmt: Dequeue pending mesh_send_sync entries on cancel
e06d549fcd4a0ba381ed67ddf1ab3c7a6ca4314c Bluetooth: hci_conn: fix CIS hold ownership on reuse
0fcd4dad555c96e0bd3a1b8c569f989be85c7341 Bluetooth: ISO: release unused CIS holds after channel attach
e93fad891c72deb84cae49430163b384ebcc92b1 Bluetooth: hci_sock: reject out-of-range OCF values
b0a6cf99afd57a39598b1beca0e86ef5004980de Bluetooth: hci_sock: validate event length before filtering
4c94557dd02569efa6c1072a0439addaef9a5224 Bluetooth: ISO: balance the parent hold in hci_bind_bis()
6c78a213d9070b610c7f418af2c25b66180b7e37 Bluetooth: L2CAP: validate frame length before control and FCS access
b5dbb41b212c50c095a4dbee3017a84fe94f033b Bluetooth: mgmt: fix race in read_unconf_index_list()
c774ec8f0a5d02a06d34c27f5a7de7e333b91265 selftests: cgroup: give the O_TMPFILE open in get_temp_fd() a mode
42d1221d321e55afc7bba9109a77aaf5a817c8a3 scsi: megaraid_sas: Protect megasas_get_ctrl_info() in megasas_resume()
2f91fc9a96cdab6c03d436246056552e04677636 s390: Fix typos in comments
4525a911049543c23885a540a788d13be318a486 s390/pci/docs: Fix sriov_numvfs attribute name
29d9e5835d89223aa913dcf7b942cc1c148bdd25 s390/cio: Fix cio_update_schib() to not cache invalid schib
f6f2985eabdb2bfdc82ce90a1ea3ec53ba795f34 s390/cio: Check pmcw.dnv before pmcw.ena in I/O entry points
9590f4d83880dfb5a81906e48e72779248fbe8f0 s390/cio: Guard PMCW field accesses with dnv check
fc3ae66514ca5e87251f79044236e3e8babd24a3 netfs: Fix netfs_read_gaps() to use separate sink folios
e9d810279f84b30738f7790c0ed15f8dd5b9024a gpio: arizona: Fix runtime PM leak in arizona_gpio_direction_out()
02af7eac17bc62a72335c1fc8c4af4471654f6cc gpio: mvebu: keep resume masks within the irqchip cache
c51e89c5b5db3e1927738fad7cd18b66dde68aed netfs, afs: Fix symlink reading
7459c021874246c196f397686e100702f059b9e7 fs: avoid repeated scans in evict_inodes()
f6988c90671e83db79df1b7b9d6fdb0e5947fd84 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
1fca688e9443003e33cf30453e7a7560367656c9 drm/client: fix restore of partially initialized client
df5cdc2c832ca4e8a6d774596b9005558761a403 sched_ext: Derive SCX_RQ_IN_WAKEUP from the core enqueue flags
67b4411538c8341692548429d43256f25be99f7a drm/nouveau: Fix bridge reference leak in nv1a_ram_new()
cb86607ada73185f321baa7f9d94a08a3a40bbf5 sched_ext: Don't run ops.dequeue() with a DSQ lock held
9ec7ba20c97d92fa59b351832aeeb934b3b16177 selftests/sched_ext: Test that ops.dequeue() can iterate the consumed DSQ
40c2096961b4e8f48d1fc17406a90c5a36ac0a8d bpf: Verify global subprogs in each sleepability context
a452e729b7be317837bb2157d5d88aa3de9873e6 selftests/bpf: Test global subprog callback contexts
9e4188d7a411103b6b1406dd67d55c3bbb637551 Merge branch 'fix-global-subprog-verification-context'
70504de0bb627848667207bec7ccfd647deb8814 xsk: Use a 32-bit compare in xsk_map_gen_lookup
5ea72f7b7139b123713a7983448f910bc4514d9e drm/nouveau: Fix gem reference leak in validate_init()
1e04611d3735543bd80a67d9d13dc13f503746fb drm/nouveau: Fix runtime PM leak in nouveau_connector_detect()
97077ac87afe9e91ec074ef0be64454e7ccbf344 drm/nouveau: fix double-free in nvif_vmm_dtor
64ca4cdd1031206424e6455f0ae4fb0560d8f46a drm/nouveau/dmem: pin VRAM for the whole registered range
cb4c7603678ccef4c52b38159f2aaad867586dbc drm/nouveau/gsp/r570: Add support for INTERNAL_GCX_ENTRY_PREREQUISITE
3217000f0b7e4f67e5b386d5b3491ec1b9b584b8 drm/nouveau/gsp/r535: Add support for MEMSYS_GET_STATIC_CONFIG
c7ef611a43bb3ab7e7738349a860418336d507db drm/nouveau/gsp/r570: Add comp mode workaround from issue #3172217
82f4394bbe223fda560153257e5cf21bdb12b6a3 drm/nouveau/gsp/r570: Start saving comptag backing stores
adb87c20081e5ed5b6eef1270fc08b28bd77e865 drm/nouveau/gsp/r570: Enable Gcoff in fbsr again
3359a372efb6d585c97019ee1b7f1874442bcebe drm/nouveau/uvmm: fix UAF in nouveau_uvmm_sm when BO is in TTM_PL_SYSTEM
c0078f4d8c8fcd8edfe8c53ffe77d48565c1957e mailmap: add entry for Wei Wang
f7eae6d8d768fabd6b59779ca7da79e02c74e113 drm/nouveau: RCU-free the scheduler-containing nouveau_sched
50e80e2bb5e2be8515205b9c496b9640ddefa434 bpf: Skip unsettled links in link iterator
fefd9480ec361969f1a836df46326a1801062c26 drm/nouveau: fix autosuspend cleanup during teardown
8e0b235bd918d06f54ba8fddd2c3ddc36ca59c15 eth: fbnic: Fix payload page pool error cleanup
0a5f5d9e94dead312d32c366b917c64e552b72f7 net/sched: cls_u32: fix manual hash table handle IDR aliasing
960ab631f3d8789586db71b9914b361059ddcb6e selftests/tc-testing: add u32 manual table handle IDR tests
daf677c2c6449011ee695d55b48b5b2977a36f88 net: pcs: rzn1-miic: Fix config array initialization
39c6580765dad6477fb2637f6f616e0d276aae65 octeontx2-af: use seq_file for rsrc_alloc debugfs
1d653a183973f5283a3db5a38cd5e195eb152244 fprobe: Terminate the fgraph_data list when the reservation is not filled
d09e8f64653c93da5793c16be19330968f2a32e6 net/mlx5: devcom, Base component size on linked devices
e1e29ada2b938b13ba689a06a8bd8604564da2b3 net/mlx5: SD, unload reps on shared FDB create error path
bae23d1ae62092c7f0ec6d5f7e1be5d164822638 net/mlx5: LAG, reload IB reps of LAG master before the rest
b73bcf7c1ffba42894bc9b5cc6fb76ce12a82523 Merge branch 'net-mlx5-sd-lag-and-devcom-stability-fixes'
261b61d3735b042ae25634f795c4540be0fc140c bpf: Make post-verification instruction rewrites killable
fd16449a9b3b31a8f18944c2f0e29e4e218ca2cf bpf: Preserve packet pointer class displacement in regsafe()
2059d9af54f0d66deb237aa75d2ed28648df05a1 selftests/bpf: Test packet pointer class displacement pruning
c26e97721b172163042b98572fead234797f2c3c bpf: Apply CO-RE relocations before subprogram validation
968ee7c06b62f1ac4597c351a45c2219a678a458 selftests/bpf: Test early in-kernel CO-RE relocation
394ae398337c5f87e567f6cd63b937fc2b2f6ddc bpf: Restrict CO-RE poisoning to relocatable instructions
3440505aca926e726a26c0fd30356454334322bd selftests/bpf: Test CO-RE instruction poisoning restrictions
71919742c83c32afcccf06a7a28e28f3f55f21a2 bpf: Assign lock identity to callback map values
04ae4ffc57a6b7a8215779f0e9c536cacda9f761 selftests/bpf: Check callback map value lock identity
b4e875d397da451fb4e9c573ff4b86db53caba05 libbpf: Reject truncated ldimm64 CO-RE relocations
2ec28c09b320ba241bea8a70ee5cb9ccf4a099e8 vsock: ignore empty child namespace mode writes
651010592bdce7005c1179498327e51bfc4fe1a5 net: txgbe: fix FDIR filter restore for VF rules
46bc52d13594848023e681860df8700c8db14354 ipv4: fib: fix data-race and stale genid check around nh->nh_saddr
5179241521401ef364294128bb43cdbce7252457 fs: don't create the private nullfs mount under namespace_sem
d54a489c8c4b627775445d54a6cbd32f209bda8f gpiolib: use of_node_name if line-name is missing
d644b23afe1ef509c9961a6d84a093c2587edf02 netfilter: flowtable: publish HW_DEAD after worker is done
9461613afc59acef44a0071b0dd5075f6e993ffe netfilter: nfnetlink_queue: hold nfnl mutex in event notifier
1b9b5323725e458906c7620a3bc10398b51ad954 netfilter: ip6t_rpfilter: reject routes without inet6_dev
82313c169eddc02b1bf5ba6b427803e272d3ec42 netfilter: ip6t_rt: fix zero-address non-strict match out-of-bounds read
a311a898172743558b82f6035ef2aa8c310a4223 netfilter: nft_synproxy: use the family-aware checksum helper
e290145564886d6a3038810c621f738c1fe9fa51 ipvs: revalidate ihl before icmp_send
207d591c353201f3bd3e0c89bb7d44a849c8fd59 netfilter: ctnetlink: fix suspicious RCU usage in expect_iter_name
4f948b5949d2e418b4506752e7c514fe91bd408b binfmt_misc: fix OOB read in bpf_binprm_select_interp()
1970fc4ecb52dabce2e57f9be721964b936a052d binfmt_misc: fix racy checks in bpf set_interp kfuncs
f615c80a5d3e16eee2377c63e20ae79038ae3376 Merge patch series "binfmt: fixes for kres reports"
70194dc37670bd08e44b471389861cc01bd3a3c9 netfilter: nf_tables: skip expired catchall elements on insert and delete
406aa2b186d3f13a35bc1ad6aff4274917851bc4 perf/arm-cmn: Fix multi-filter encoding
bb756b11ad63832ebee58caf9e8f9381eaecff9f arm64: io: Reject non-user protection in ioremap_prot()
baaa9b126b875b40ffd9356da52c7c871917e5bb arm64: Add override for WFxT
b7403afb7a5f85073243df10238b3483958ad69e arm64: errata: match the target implementation CPU's own MIDR
4485a01f4df1c9683d8ffe3e4ade6c33c9572d3c parisc: unwind: Replace open-coded binary search with bsearch()
cb917b1e1c23f6f9b73802cd576b48bd606458c0 parisc: remove unused <asm/compat_ucontext.h> header
289e99e7a263c6fd6a5d07d6d8f2156b70f3a9d5 parisc: parse early parameters in setup_arch()
b0be01f133aa36d2fd12d71c916cb8a47826b4ed pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
447dcff90557748a5ac384aaf5d70b2c7e3b961d pinctrl: qcom: ipq5210: Publish the OF module alias
aff09d9e37e02dc60bde79035ac15b136d602259 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
866dbd17c3d5f599b9d93ea9bd5b3d6859ff8350 drm/nouveau/clk: don't use the pstate cursor after the loop
7ca7b8b5f2cc89ee843c2eab3272aac5aafb7b73 drm/nouveau/device: don't use the pstate cursor after the loop
e5cccdafc855cd5f96f4b51d38114a0360b075d7 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
6a6870d3077faa501ca97760057ddca22b68418d drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
1717fcc5be575d4768279148ae9465a8b13d4339 drm/nouveau/disp: don't reject HDMI config on cards without SCDC
d58384c22739848efe14b34e9586e4f1242f33c0 PCI: Fix BAR resize for devices on a root bus
8805840aad73df7146778be243a196d48b4f6430 PCI: of_property: Omit bus properties without a subordinate bus
99cc2a62e07a44a22254d7beca9ef1f8ad886d0d tipc: reject invalid and unexpected GRP_ACK_MSG to prevent bc_ackers underflow
47abe7a5c4eb53269aca3506446f851572a059a3 net/sched: act_ct: don't WARN on benign flow_offload_alloc() failure
2566866fc30965d915d0b52b5c3323b362619f0e net: gue: reject invalid REMCSUM offsets
310d1ac61a4d5a2ca8356a3a48d263acf54503ce net: ethernet: mtk_eth_soc: unregister net_devices in case of probe failure
24fedc7a569bce181728f0dd616504bef9f1513b sfc: add X4D PF support
ee319bd3a0e976af5087cbe59ebc50a66f31d202 ipv6: do not let ipv6_find_hdr() return an offset past the packet end
dd47bcf279f1083f09bf5266890b26263361022b ip6_gre: Call ip6erspan_tunnel_unlink_md() in ip6erspan_changelink().
95c4d54ed02283e9a09e8cd7360e384daa67a741 net: phy: micrel: Advance register data pointer in write loop
1b82958f3f035df5ccaab5430a2302f08a5d5351 net: ethtool: keep rtnl_lock for the ioctl self test
1f4c73064a50f53d596c6f1d06d2d700f43c4b32 eth: fbnic: Handle maximum standalone channels
b5d9e9d4d0c13bc8b60d8d97e7a07fb25fea639e eth: fbnic: use the Rx queue napi pointer to find the napi vector
4bcc4a92c603fe7f062cea22e20da2e0ad6b12c3 eth: fbnic: reset num_napi when the napi vectors are freed
8947f13e436a4ff5eed9f8f019b2865a07af4bb2 eth: fbnic: Set AW_FLUSH_MODE alongside AW_FLUSH when flushing the mailbox
1b97a269a5bdde20d4e69511f27649c9cb82b7c7 eth: fbnic: Handle FW mailbox completions flagged with an error
6c01564da38207b8cd1f86365fabf45963f394b2 Merge branch 'eth-fbnic-a-collection-of-fixes'
d2c31b837406395e576afeb25958c98e9938f3f6 sctp: avoid livelock while updating retransmit path
4581c3d2adc3c73a019bc38db64ca11f28bbd7fd net/mlx5e: advertise MACsec offload only when supported
6c096bb08de97cdca051fecddad22cac6a1fd275 net: allow IFLA_INET_CONF messages when NLA_F_NESTED unset
8901cee9316d53a5a97398f026c2d59a3043159d bpf: Compare stack frames in regs_exact()
070587848985efcfcd45104c5266ba76a1165f55 selftests/bpf: Cover frame changes in bounded loops
cdeea2971973247e2c95a8fc3d90a445c8f010f5 Merge branch 'compare-stack-frames-in-exact-register-states'
bfc888f04588f591851e95c974954cfca58e6c19 bpf: Bound ownership depth through local kptrs and graph roots
0288ed67482b6e370eb3fa6b07720df435907970 selftests/bpf: Check local object ownership depth
e3b6cb020e2f034a98068b2d11bcb3db9fff7e42 Merge branch 'fix-acyclic-ownership-checks'
3bd46666cfe51e2bd333fb46a0234694ca594230 sched_ext: Pass the initial cmask to cid-form ops.enable()
d781d1b78acf547bafeb1592e8ba4020dce515c6 selftests/sched_ext: Check the cmask cid-form ops.enable() receives
6b1bca1b1ab77f60a62087337bfe6e2f0efb9e6d KVM: arm64: Fix AArch32 DBGBXVR<n> handling
c82b797abe668d0b668601a93ba2c0b071a63574 net/sched: reject IDR error pointers when deleting actions
9d565b6b72fe3f41fd43636e143072848105189f net: usb: catc: bound the RX packet length in catc_rx_done()
ab888242fce4f16f6c4d4c6ec53939ad36aa3b3a vlan: require the MAC header to be present in __vlan_insert_inner_tag()
a11212910cf09b2fe8db9afa41ef60c4f81879c5 bpf: Check params size before reading reserved fields
8a60ade2277e1f0e0d0578d565354e52292fa46d net/sched: sch_hfsc: bound the classify inner-filter walk with a drift budget
1e24c4f2ee44be0eee94092b5d13cbdb4bdf0d60 selftests: tc-testing: add a lateral-drift hfsc classify-walk test
8f6f8a48399f82f4a83f7b9f25b9707e0062a4f9 smb: client: delete compound mids on send failure before unlock
c4e941bb7654bcbdfb0b6f3341dc2acfdf235c8d landlock: Work around gcc-16 -Wuninitialized warning
f71ecaece401cef287cdca12aad785fec809cb9e landlock: Fix tracepoint fixed-width type names
0de33ca344fbf983d380d78db6eeb6fe312d5a5e landlock: Fix filesystem denial blocker reporting
1a985d3890ed8caa428390a5682e957503f14060 landlock: Fix rule tracepoint context
98b04ab00f0e738d69bd718228db55483a911b7a landlock: Fix network denial trace context
7ad69ac63315506e2091bf46d5c96c49f6ce439e landlock: Report the actual ptrace tracer
0889db596a25ecde210e66fa0db70bc6a6d91f6c landlock: Report the effective signal number
c6dea91d846f192eb6ddbd44f5fd873035b8b285 selftests/landlock: Test filesystem denial blockers
c8dcb17205a689e96e2b8e46f22575a39b5b6320 selftests/landlock: Test network denial context
3fa5aa398edf94653926ad5e68b89f69490481b5 landlock: Fix tracepoint contract documentation
b74aad23d99b279bb34d135795f39a6d8ecdc075 drm/virtio: fix memory leak of fence event on execbuffer failure
36570ef2244cc4d7563b1f0157bc0f032498638c drm/virtio: fix object leak when drm_gem_handle_create() fails
477bc3068fc3777b9d8ffd79e265b0dfdf2d3a6b drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
24b6d5c7641412c9ebef0d4c8b888d49a0e6b880 drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
036d28db1818af2f9d80db771f5405da84d7732d drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
1e3b08de63274d0b009e99ef51cd6a9c0c6bf08c Revert "drm/virtio: Allow importing prime buffers when 3D is enabled"
846b3c64fe3e77d9db20a7e3e62dbbb637c773e1 drm/virtio: fix NULL pointer dereference on fence allocation failure
6947b78df4d25bd1e86b26870b614ea54c625b1e drm/virtio: Add pixel blend mode property to cursor plane
598c1c3e895590f845e04455d5580ea28ffde666 drm/virtio: sync shmem backing on guest-bound transfers
ae2c5bf969573708cd5b6bb6393631255d83c3fe pinctrl: tegra238: Fix register bank for AON pin groups
0b9828c7231e2e46b25d286da555510a79c0d6fa Merge tag 'v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
ada667890773e033d2f40dc94176e3beb930b516 drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
7a6d08ee0f0e30023d18779bb314db8fd9a3b6d4 ovpn: preserve IPv6 scope id for netlink peer endpoints
77393b4d72dfeb764b2af2b848acc659f6fcfd0a ovpn: skip UDP source validation for unspecified addresses
7c66b7a4ae80a9309e6dc1d24b7b6b897e6348eb ovpn: track UDP socket route key for peer dst cache
fa603710bdb9aea33c0d9cc2c05ed24d84f58753 ovpn: validate peer state before caching UDP dst
aea934a221ec6a867221e5b765f65f1857befd53 ovpn: replace bind when learning local endpoint
7d8104988f423572df1f3347ce578037b1043f34 ovpn: replace bind when clearing stale local source
b43beccb3713fafada57814b0a652f4a876eb75f ovpn: always unhash old VPN addresses before rehashing
d25e885b31a0f2808d936f95c9a558a8a792669b ovpn: reject duplicate peer VPN addresses
025af3a0a892514f9f27f186338ba3d44365547a ovpn: reject multipeer peers without VPN addresses
5940f3407b78062442cb01f541ef6eed709fc380 ovpn: reject invalid peer VPN addresses
006208026819d5e9e5ec07b3e73d95960a059327 selftests: ovpn: validate peer VPN addresses
ec2ee09cb943a075c9b947a59ff7db0e3af66e75 Merge tag 'kvmarm-fixes-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
072b2abae978b57291d1db31a7f75e8db5f9ff85 Merge tag 'kvm-riscv-fixes-7.3-1' of https://github.com/kvm-riscv/linux into HEAD
e6bae5034ef4a61f3f062b18140d4f58c8b9a149 ata: libata-core: Extend Samsung LPM quirk to AMD controllers
88a0474d92ba102fff860db3cae9da87a0964fbf ata: libata: Correct libata.force parameter documentation
ea4debcd8016f73c5dee3a29250a3d7977f015ef drm/xe/gt_throttle: Report power brake as a throttle reason on CRI
c7a925c84704ec431598f9411dd89c0e16ae34ae drm/xe/tlb_inval: Treat wedged-device invalidations as complete
be1df8badae513e01d9575398438716cfae18655 drm/xe: Keep walking on SVM eviction failure
24a22fb3c731474b68e986af6804db450fb88617 drm/xe/vm: nuke PTs only after unlinking contested VMAs
f0ca020cbb9bb7f3f4ea8ba1dfcf30a282aec91e Bluetooth: bnep: fix out-of-bounds reads on short RX/TX frames and control fallthrough
37a11129345337efd6eef8e62b03b6348cd0dd8b Bluetooth: btintel_pcie: validate device-supplied DMA indices
46f8ffd0a1f1eb6cbc94946a92c11ef601e228a1 Bluetooth: RFCOMM: fix NULL dereference of dlc->session in RFCOMM_CONNINFO
6d91041bb38b97e2feb625123cc0529d7b83a0e1 Bluetooth: RFCOMM: Reject short EA=0 frames in rfcomm_recv_frame()
94b7e3a7e871ae27d4935c76959dfc61829f27f9 parisc: Increase kernel stack size to 32kb
79a9172f3ab4ad8392c5e5c8944b9b7710ade620 bpf: Reject non-negative offsets in stack_slot_obj_get_spi()
8244668cbbffc8e242b2c5204a2dea20bfca096c selftests/bpf: Reject iterator destruction through fp+0
0b6e06f9501aacaa3aa555de510eef81371ded95 Merge branch 'bpf-reject-non-negative-stack-object-offsets'
12fec40907fafe5262216e477e7b6ae74e40ab58 Merge tag 'nf-26-09-18' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d06f2ebf67ff2962fe00d687e4f0d4703eb41a12 octeontx2-af: Fix memory scaling limitation in SR-IOV mode
0346ec2f080b40d95ed05b853bb9226289e75212 ipv6: Prevent rt6_insert_exception() for dying fib6_info.
31995571219c8ac30913d9c0dccad033fbb0b3da net: don't require the hwtstamp NDOs when a PHY provides timestamping
7cce782d8327b7291334c4a304cf3fd909a74d9d dpll: use exact lookup for reference sync pin id
c06bde80ae7a7b595732f7cabcb92cf08db9d56a net: usb: sr9700: include receive overhead in the length check
be581d6635579489eadff9cea4caee142ec6d8bc selftests: net: fix CONFIG_SYSCTL sort order in configs
10de7ed8ef4840da9ca21de4c29578657ac367db net/mlx5e: fix swapped IPv6 IPsec policy masks
67f4c1c6a1b51e203d986779299824d1c2c590a6 smb: client: fix create context out-of-bounds reads
fa2e9900dd2a3f5a1e7ef5a8c5e8d435feedbfcc smb: client: validate POSIX create context length
566820af017e81497fb5e9d3ad6e7ffe2828bc8b smb: client: close handle after create-context parsing failure
d2ff5fb93ea83034025850266b5eed391f96b825 smb: client: clean up failed cached directory opens
6c5c547f037bc18f0b8d0b5db5a648f8f630ce85 smb: client: close completed creates on compound wait errors
2e828035d5d736d904c238ae7ec3f77c0d6270bf smb: client: preserve create-context parsing errors
be31fe6333f534155e6b408f1ef6d77974bb41aa ipv6: Fix dst leak for uncached routes.
f0b88fade64c6fe52e15b246097d10bb115d8af3 Merge tag 'for-net-2026-09-21' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
6c43c72748fffd29dec15cd1f31e9a32949bc437 x86/sev: Make vTPM SVSM calls preemption-safe
72b782097e534ab48152dd25aaba40dda5f25f9e accel/ivpu: Use separate flag for job timeout
0d6526f82c3cdefcca47f73f5fc08dc6f335eac6 sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
d6013e2465d98d524b030a81c1223882a1bb7e4c sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
28f9c0e0a0b94c5d3e1b634db545f6e1f94858c5 sched/cache: Decouple sched_cache_group from mm to fix UAF
b636fef85bda7d1bab9c0a45067ab1508d79d946 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
65efcccddc83d6a19e8a2e2a6117811e39e589bf sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
3cb0243767fd033bdce95f4f1b5882172a2f8119 sched/cache: Refresh LLC capacity across CPU hotplug, to fix capacity underestimation bug
5fd0783b99d4af98f65cd58b56ec203d1d426104 udp: relocate a connected socket in the 4-tuple hash table on re-connect
9e95b1a94c9c49b4ba722251bbca2759b9c51737 udp: remove a disconnected socket from the 4-tuple hash table
177a59665d8a71c663a8f82a5d7f2ff9a8a2ac2e Merge branch 'udp-two-fixes-for-the-4-tuple-hash-table'
cec38d5c098a350dcf084d345025136ade7e6d1e perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
4b64dbdc5861477f148e13d1ed127e7fe7182e4f perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
d06260e99eb93d2942b7af4ccd789eb8a6c829d3 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
a391618e1d563f099e4c2a704f45d08329ccdf7c perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
a92e1a412c53dc0d9ad639e7abf8b3fc70a5b6ad tg3: clean up PHYLIB resources on probe failure
89dc568e8c0be60e05e5fcd0b528c79077d7b84b perf/x86/intel: Fix GRT PEBS load/store direction for latency events, to fix sample classification
e961d6db42d1f1b66c81438969a648f08573bd9c perf/x86/intel: Fix CMT PEBS load/store direction for latency events, to fix sample classification
2777ec9852277a06ae68fee0c4f1a32783e4a999 drm/i915/psr: Clear stale sel fetch enable bits on sel fetch disable
5271d81f99dd01d983d439930eb056952485e15e drm/i915/quirks: Limit eDP rate to HBR2 on HP Pavilion Plus 14-ew1
8302c5f475fa5a4ed36a7d32c7b965023d5d7066 perf/x86/intel: Fix DKT PEBS load/store direction for latency events, to fix sample classification
acbe9a3b60b9a6ace8ef11fe898f586251c84592 drm/i915/dp_mst: Fix configuring FEC for a disconnected stream
a443e0b8d647c1401b110d9f919d8c6cb8607260 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
bb2635be7646a6a9e40a27becb936fe3cdcccf8d drm/i915/dp: use EXPORT_SYMBOL_IF_KUNIT() for kunit helpers
d2da6696e0c4e60414706e607029d0bb0330c67e drm/i915: fix incorrect RCU teardown order
335b0642812ee0f2b7798b634ce507b8b7c9fe0c perf/x86/intel: Update arw_latency_data() mem-op direction handling
7c944595cc43a664019edc22505b6d6f6039be5e perf/x86/intel: Remove incorrect LionCove PEBS data-source constraints
9f93d33ad65af9853974c1ec4ba1f937e8ba1376 perf/x86/intel: Remove incorrect Panther Cove PEBS data-source constraints
0ac5d6ca2c3b7d047963b67dccef17902dc6c017 perf/x86/intel: Fix Panther Cove PEBS data-source snoop states
858b37ca19d3f695f7fa94cd14be5a856fd8e7d7 perf/x86/intel: Delete dead NVL PEBS data-source initcall
04a7ef3b7aa3af34202285043e3423a2e3983595 perf/x86/intel: Constrain Panther Cove UOPS_DISPATCHED events to PMCs 0-3
ff1621adfdd7cfb73f2ccdd3856cd3462ac98ac5 perf/x86/intel: Fix precise OMR event scheduling for DMR/NVL
0102c8c7fdfc4bd700971daff2b94470f4eafae4 perf/x86/intel: Rename DMR offcore_rsp attribute to offmodule_rsp
d4d9ccbad527af115b8e83a7a2b74785c0e8dfea perf/x86/intel: Rename NVL offcore_rsp attribute to offmodule_rsp
09b7040a1b79f4f61cdad6d9af972e045bb7c498 s390/pci: Fix leak of struct pci_dev reference in zpci_report_status()
0261aef4b15efcee2860ab857e5cb05e9bfa47b0 s390/pci: Fix missing device lock in zpci_report_status()
a1120bea9bc8ea9d9ab2f9904a63b9a228bf2ffc s390/pci: Report SCLP status on error events when no pdev is associated
3a43be7a1fd06a35cf9e621b88283b3b6e7d281c s390/pci: Don't report recovery success on skipped recovery
f4d04425e66af2ecee9d1a49ae0484436f3c2fd1 s390/cmf: Fix virtual vs physical address confusion
4467df89dbca6a3e9dbc343a315324bb192603d6 s390/debug: Reject NULL debug info in debug_dump()
28e29992b034acffc9342df216c06097825ce610 s390/debug: Do not register views for failed static debug areas
a644f09b2090ad22a13fbcf9d141084f573108ef fsl/fman: Fix clk reference leak in read_dts_node()
012bfcd5a51082d5a65f096dfb9ca652b5267965 s390/debug: Fix NULL pointer dereference in debug_info_copy()
2d14720beb58870b15a52b236c3ab0be0e06e915 net: spacemit: clear TX descriptor on fragment mapping failure
ac4334522e4ba4a3b6710dd5d4cc98092824b8ca net: ethernet: ti: netcp: fix pm_runtime usage counter leak on error
999e8295bc41d6ce45b8e54f88150efa96f3f01e net: hisilicon: hns_dsaf_mac: fix mdio device leak in hns_mac_register_phy()
23d42b9a3bcd55b17d3b371544fedc708c2397e9 net: macb: fix dma_alloc_coherent() leak on macb_alloc() error paths
261e8a37ecbaf462cdf9c336d2b2f5056088401a genetlink: report the real command id for dump-only ops in policy dumps
a87529034b9c3c3f3bb71c33e2d6d94658e06383 selftests: net: nl_nlctrl: check the op ids in the policy map
9892d71cf0ce3ff3d4fed2d9a3968fd4feb1c918 net: pcs: xpcs: fix clock reference leak on xpcs_init_clks failure
17741334d00bf5ebd37f8c1c36bc9c146a351deb net: usb: lan78xx: Fix URB reference leak in lan78xx_submit_deferred_urbs()
10180a277549339020b08000206092c07e0bff5a KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
c1214f293d77c6e425a379f90d09bdb4815993a8 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
277d3623d99a4fc2623bfb7d191b649ca380605d KVM: Don't treat reserved xarray entries as having memory attributes
382e5d514b6f35bdda2ab9044b4eed23d2ec4254 KVM: Ensure memory attributes xarray nodes are accounted to the caller's memcg
119e9db233ad0f4cbd4cfb9f9385a7bca378b37d KVM: Don't pre-reserve xarray entries when storing empty/NULL attributes
141008dec73521ccf64878517460cec8b3297251 drm/xe: Limit sg segment size to PAGE_SIZE on Xen PV
90f467577ebc28c5bc4ba2f0f1b83a4419fb0740 drm/xe: harden adjust_idledly() against divide-by-zero and overflow
bd3a19800dd1ba1ba9a4c307d9dfe50eac443c01 landlock: Add counted_by in landlock_domain
e7e0a54300a896e731dffd3e2e8dae5631d6243d landlock: Widen ruleset versions to 64 bits
41112a787f9182c7f2d27122817861e3f22ef928 PM: hibernate: Freeze kernel threads after image preallocation
ec0d89150a9381d591344a9f6f5428655c227a7f thermal: gov_step_wise: Fix stale mitigation vote with non-zero lower bounds
ed6eec97b534979dcf28b40c389cee57bd6561d4 bpf: Fix bounds check for skb-backed dynptrs
4fd72eb9f1c939ce33bb714c6f745a125ac5f40c selftests/bpf: Test dynptr slices past end of skb
4a4852376e3a2727ea40e61143d6d7c22bb6dfad bpf: Fix bpf_sock context code generation
dec0c209a6808fe6de2e4787538e02786a16a4ef selftests/bpf: Add selftests for rx_queue_mapping context access
a6c1edfbe240e4377038a0e1d233ad81fde9a21b bpf: Reject pkt arguments in mutating subprogs
1ed69a54d31848618131aaf3311a78adbe78ced0 selftests/bpf: Test rejection of pkt args to mutating subprogs
f85f5917aa2fbd861c72ea71ecb14a2fa915c3f6 bpf: Prevent variable arena/non-arena register contents
a9e86dd9de4f933b69f5cca6293fd4c8919224ec selftests/bpf: Test for mixed arena/nonarena code paths
cc319238e3f6668f867beb381ce93727c69b7317 drm/xe: Add wa_14025941587 to xe2, xe3 and xe3p platforms
814a81c842bd88f6bd8a4ce550d560df071a5d03 bpf, sockmap: Reject max_entries > INT_MAX in sock_map_alloc
c6b51091cafff9ce6c03c1416aa13864d17ab97c firewire: cdev: fix back-transition for iso_resource_auto client resource
35e6f970f553954d92ba20afa885139a8e7dd0d7 net/mlx5: Bridge, don't fail switchdev events of sibling eswitch ports
2e51097c982b7b22382fda3202ba29f0ea33e8c0 net/mlx5: Bridge, don't fail unlink of untracked/unsupported peer ports
1c34493df92146304e63cc51b9ca60fca847dd43 Merge branch 'net-mlx5-bridge-fix-remaining-switchdev-ownership-gaps-on-merged-eswitch'
0bf6bb567f0edaa771e7dd208ef98da50e6a4485 net/mlx5: Fix rev_entry reference leak in mlx5_tc_ct_shared_counter_get()
a1259e92e1e892f009bbebf23e1207b02e2d5708 smb: client: update POSIX extension specification references
031fe051abb3c1f36c2ba6346931fcdb3cddaeae smb: client: use GFP_KERNEL in get_targets()
4498467a8af06cfa3d71cb04bd7c4170dec8f449 sctp: discard the rest of the packet on a stale-cookie error
07e1a9408b6c2f9d0cfb757b67dabb52da7a32b2 virtio_net: copy zerocopy frags in start_xmit without NAPI
9518405613863d0bf0700927a21367f5942cf058 packet: use ubuf_info completion for TX_RING packets
6836807c5f685f83975e45c77c937eb5e79da31e Merge branch 'packet-fix-packet_tx_ring-data-corruption-on-skb_orphan'
cae23ae3f7887a1cf8a75da38edcebeef695040f sctp: hold asoc or transport before mod_timer() in timer handlers
73b3fc67a493e9b9a8e94a38839f6638d12fe7a6 net: devmem: document that bind-tx is unprivileged by design
d68acbf93531abdb5b02b21994cd4c15a3c95b42 net: stmmac: selftests: Support running selftests on DSA conduits
c8c1795aa8106293020a836d01e127e98f442925 net: stmmac: selftests: Validate EEE based on the actual LPI timer value
ba804b23d76d278ee475b8427fa7c5623ce5e270 net: stmmac: selftests: Check the dev->features for S-TAG offload testing
960db6f65788c21249ea04a947d5c01e38d19294 net: stmmac: selftests: Capture all packets for vlan checks
b42e7012773a0e81e97a2dda6ef907f5147a6658 net: stmmac: dwmac4: Use the correct bufzise when the len is exactly 8K
b8a26d46c0a4254f8bfe143681adb9d18d020299 net: stmmac: size the RX buffers from the frame length, not the MTU
c4ac6e94eb9423126bda907a7f2933284f7450ff net: stmmac: selftests: Account for alignment shift on dwmac1000 for Jumbo test
f764634137842b98440931b63b046a0c685c9163 Merge branch 'net-stmmac-more-selftest-related-fixes'
0160953d8eec75c3c55562158c46442ff1fd410b eth: fbnic: Avoid rounding zero ring sizes
9c572a83037a7dcd653ba3a9cc468c16b857d0c9 net/sched: fix potential stack infoleak in em_text_dump()
6db1ce73e9853f533eb7f413f14ba00f8ec6f80d bpf: Reject dev-bound-only programs on other devices
76ebb69da677d2a4c5e59bf758b6424d511f5684 Revert "selftests/filesystems: add mntns cleanup test"
2e2142a35d809c3cc726d3b39e7aeee98d9ab71c Revert "put_mnt_ns(): leave mounts connected"
fabd3242122872f260cc0a2df9100fe5d6194916 Merge patch series "Revert "put_mnt_ns(): leave mounts connected""
1feb5d39b05afd902ed9fc902ec5b15be03a4bdb gpio: cdev: fix kernel stack leak to user-space in error path
2d2a2d7aa98741b58f54cacc99b52024e4d865f9 super: make iterate_supers_type() deletion-safe
e9438ab5328a177c9c0e5df87eb92a7162841e98 gpio: zynq: fix runtime PM leak on request error path
cca4980630b3c7a85f53cb43c6018184ce5d4e37 perf/core: Fix a refcount leak in attach_perf_ctx_data()
36bb85cf36cab15fb611cb44b78a5df06e4e69a2 perf/core: Fix NULL pmu_ctx passed to pmu->sched_task()
3d8d74100954a3b17e5c5e37adfe14e16b1db103 perf/core: Run sched_task() for PMUs with only CPU-wide events
24b620729e53d978b3e425f55bc66efd3bab1f59 perf/core: Fill branch entries with a single assignment
2bc6b218717b9d08f466f88209251d54bc09b207 arm64/boot: Disable trapping of PMZR_EL0 writes to EL2
4cbe530c0233c7413aaaeb029a4f32dd6aadacbb gpio: tps65219: Fix GPIO input value reads
93cf8cedeaaa05714f709b539cfb976e0b80c830 gpio: tps65219: Use the variant-specific direction callback
270437f3fe62516f16482742a7762a075e7a9457 gpio: tps65219: Fix TPS65214 GPIO direction programming
5b76268dac968612f7283d59b539036de955b7d9 s390/cio: Fix NULL pointer dereference in ccw_device_get_util_str()
883b776abe48fed8ef615f4ff7e91113a6c4dffb isofs: Fix handling of directories with tight blocks
4409a85735cdca5c4c400c0dad1feee091872eee sched_ext: Count SCX_EV_SUB_BYPASS_DISPATCH in the dispatch fallback
b8d1d5b63a8ef532038eebd9d97d406860385668 x86/mce: Fix hardware debug register corruption on task migration
4fde448225123442c5796f54b7a4400e2d3cbaf6 x86/PCI: Disable enhanced atomics on AMD NBIO 7.7 and 7.11
80320b278fea07ffcda3f57b67b61658e0a4e1ca ata: libata-scsi: bound the ATA passthru sense descriptor writes
c5fd4eaad50d620c7e09ac2082b2fb55ee54170e drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
3022bdfe3e6d776e9273d6892f7c193138ca0666 drm/amdgpu: move userq fence wait out of signalling section
cd195f1616b2bb5fb7765465326c4d5d64a620a0 drm/amdgpu/userq: fix double jiffies conversion in hang detect timeout
f952ed353a27b46c86c9525a39b7a642850b8139 drm/amdgpu/vcn5.0.1: fix video_timeout unit mismatch in jpeg reset wait
6b13ddbf5bb8deec337f9b4887f579097a953f6a drm/amdgpu/vcn4.0.3: fix video_timeout unit mismatch in jpeg reset wait
c3a31087b1c8df679b653c1a09d9abe5ff7ec8ef drm/amdkfd: fix use-after-free and multi-container gap in kfd_dev_mapping
aea841bc62a76242396610d22d8ff40c13065f64 drm/amdgpu: Fix vmid_wait fence leak in amdgpu_ring_init()
a997baa61179b450bd55c4810c7ccfed3b753a54 drm/amdgpu: Fix acpi device leak in amdgpu_acpi_enumerate_xcc()
b4f7b4459b1b155e4c4977a6482b5df2cf08758c drm/amdgpu: Fix last_update fence leak in amdgpu_vm_init()
2b86ab1bd6673c525adda88819d7658ba9e784ec drm/amdgpu: Fix runtime PM leak in amdgpu_debugfs_test_ib_show()
0fd5e9ddf362b1253b3c94b858371f90400e5c4a drm/amd/display: Relax DML frame limit with UBSAN
18779dd84515db093fedb4ebaf0998c9b165a5fb drm/amd/display: Bump frame warning limit for clang builds of dml
686f942332b1667f13f3b8d6a2f50bcfbf42e277 nfc: nfcmrvl: validate helper command length before pull
a653c01ce447f10c36b901646888c0330363af4f nfc: st21nfca: validate received frame size
bf1460acdf8cf5a07c819f59785d40f20d113099 nfc: llcp: Fix list corruption / refcount desync in nfc_llcp_recv_dm()
092c6a605cbd6414ef499834c2e0da69c2c3388e nfc: port100: reject frames whose declared length exceeds the received data
3d8afc5243ea2ee803d98e69eb4a01748167ac1b selftests: nci: Correct pthread_create return value check
c3eef2f988a3db9690369d7cef9a3344dd9788d3 nfc: llcp: Fix race condition in accept_queue lifecycle
eda518d2cdb6074a0bcdfa06af291616bcb5c421 selftests: nci: Fix uninitialized family ID on missing attribute
6be581aeffc215bfc77939cd59902b0dbc4af23e selftests/nci: Fix out-of-bounds store on thread join
51814683e28fc64eceb415962376956c3cfc75a7 nfc: virtual_ncidev: Add missing ioctl compat handler
273f9d667cde649f8de9d72b1303cc2f4b658c50 nfc: llcp: drop truncated I/RR/RNR PDUs in nfc_llcp_recv_hdlc()
66f4300206b82b0b143ef0d9be90cd8d29f23a47 nfc: llcp: fix sdreq TLV list leak on parse/alloc/send failure
d2acbde7e67df44efa8f0963462d1192e7694ffc nfc: trf7970a: power down on startup RX gain failure
dcab71a7011918f6fdba7adcec02d217dcb84b8d nfc: fix use-after-free in nfc_get_local_general_bytes
7f2ea5ed588c03d481f0301e6c3d4240132383fb nfc: st21nfca: validate ISO15693 inventory length
c04981e42d94f39c1dba965cc462a046e946a6c5 nfc: llcp: fix -ENOMEM on connect with zero-length service name
408cff6bd60636df201274d320edfdfde9ed41db nfc: llcp: fix WKS SAP hijacking via prefix match in nfc_llcp_wks_sap()
7dcf371a35632f035baf77bcf2c129165f772ce4 nfc: llcp: fix slab-out-of-bounds reads when logging service names
b61732f47316d45f27706db7812950145d3327b5 nfc: pn533: fix OOB read in pn533_acr122_is_rx_frame_valid()
62f4c998b297cf233997a2b4cd6fc2d2df0319c9 Merge tag 'parisc-for-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
cfa165cbfbed9d0f4bbc22fef4309f595a3ab187 net/sched: act_gate: budget the per-entry list in get_fill_size
ab1404ac81154a89fb61ac50ae9a04cd8d4834dc net: bridge: mdb: restart port group walk after deletion
fdfec06ac1eb5cdbc18d556c70a7b26837208218 MAINTAINERS: add Nicolai Buchwitz as GENET maintainer
7e87508b5c4d81210d0a736ed01962e52f5c4c56 net: bcmgenet: stop Tx NAPI before disabling the queues
7104a370714346b667712913dc16abf14bbc97ed veth: manage XDP program pointers during channel resize
3b4e0b0c008a8c1b474730248cd5b873026c74bd net: skbuff: fix pull-bound underflow in skb_checksum_setup_ipv6()
ab7aa05c06ae340e5c7530bb78fa8d23794e460b vrf: Stop corrupting skb->csum when capturing CHECKSUM_COMPLETE packets
2d959c75c27f90e9ec489d18ce5ee6b852ad4741 ipv6: sr: enforce exact attribute length for SEG6_ATTR_DST
6b491af01aa5c0633a580e3b11bc7277adc903b2 net: dsa: mv88e6xxx: 88E6191X and 88E6193X have no PTP
d22609f3d13fc5baacd92c222731b03c593401db fou: reject omitted FOU_ATTR_IPPROTO on FOU_ENCAP_DIRECT
89a8a1eef2d441b7825a6c0116ce817235a7ffe6 net: mdio: realtek-rtl9300: fix RTL931x C22 extended page selection
db762fd96be225bd06161c9631160c755d891693 bpf: Fix immediate JMP JEQ/JNE on MIPS32
8110ba09777873443db286b3cbb89b0e6311c554 bpf: Fix BSWAP 32 and 16 on MIPS64
d8b6529e80bcb4fb8177121404cbb3377acaebd2 net: arp: terminate device name before lookup
4eb3f195ef08c5acaed87958297e41cc49588dde tg3: use random MAC address when tg3_get_device_address fails
0a7822e34a0bfde31b194ac3da3253e5032b44cc net: stmmac: clear stale buf->page after recycling on skb build failure
87cd6b717e4069dca34e0866e57eaeb44d3b173e net: ipv6: keep room for the mac header in dst_dev_overhead()
0e2bec77ea62895416600c90588f593516572bca net: bcmgenet: fix 64-bit RTNL stats reading in ethtool on 32-bit systems
3aeaa609fda19c09d5298c9fedaaa3b6229601b5 net: bcmgenet: initialize u64 stats seq counter for all queues
cbbc1aee7776c7fa1d89e6cb963a23e58c495dca net: bcmgenet: do not skip WoL power up on GENET V1
273941c85fc2632cd3e56ddff737b9245de7697d net: bcmgenet: validate Ethernet address in bcmgenet_set_mac_addr
d64e277b955be4506931802837499b62c8f3968a net: bcmgenet: mask DMA_TIMEOUT_MASK when reading DMA_RING0_TIMEOUT
fc05ea1b941148d6d72f8cefa64e11e7119bae8b Merge branch 'net-bcmgenet-collection-of-bug-fixes'
4bdee8060d1e4581624e68fbd369b1afb14df4bc net: airoha: npu: cancel wdt_work after releasing the WDT IRQ
a3f315be9d30eeb6938d11fa17fd4b32d52f7c42 ip_gre: Reject enabling collect metadata through changelink
0f2fd31f63c65c409bd336af3a42d478a9207c1f net: usb: qmi_wwan: add Quectel EG120K-EA
481506a756dcd828ef42391cb08f38d8d96d38fc vxlan: use one headroom snapshot for neighbour replies
4da3b7b8b50f3e2fde54a4c18a82a8e3f6223910 net: xps: reject an out of range traffic class
90c2e97ff8245092039ab7ab7492b34427412c9b Merge tag 'nfc-7.3-rc5' of https://codeberg.org/linux-nfc/linux
a0bb6fac53fa7cf1cadb487b43d4c9276a6b82e3 sched/core: Account PSI IRQ time to the execution context, not the scheduling context
e47a1958e12abc3a17b5231a4f21c8f1bf662e08 net: ipconfig: bound DHCP option construction
7b824c293a6b56de8285a97984c507cba56bc4c4 drm/imagination: Propagate map failures correctly from pvr_mmu_map_sgl()
0a8224058a5835297dcf4a46bbcd16f77a9fe424 drm/imagination: Fix page count for page table for map() interface
45585c3aa285854face65293acc95eff73063d6d drm/imagination: clamp freelist reconstruction requests
00efbbd40bd5fd92c67b7cf1aab8904fa59a96f6 bonding: crypto offload enabled, non-offload slave failover, rekey failed
36c2009d90f2210ef92e6f4f2850e8b57b09e754 net: atl1c: fix soft lockup on out-of-range tpd_cons read
374bf9e4b90f979e052332c4faca2d745c491a12 net: atl1e: fix soft lockup on out-of-range hw_next_to_clean read
43e746821f5f5afbbf68e388bf9fbe221e03bfca net: atl1: fix soft lockup on out-of-range cmb_tpd_next_to_clean read
3cd204d4c66fd748edb7ddb072978ae4005c400f Merge branch 'net-atl1c-atl1e-atl1-fix-soft-lockup-on-out-of-range-tx-consumer-index'
77b1718e39e5c9f6956fb60807326af20baf889d bna: prevent IOC timer rearm during teardown
58eb1b3325edac42dc6df72c80962bd53a3c8ca7 rds: ib: Clear the sg list when mapping an MR fails
ef33dd4e0a5290b1de0e64e30e738f005289e1f2 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c2de369c5c5b8599ca10fd5ca8d11fcd845c1331 macsec: initialize SecY before registering the netdevice
e2936d228b96346d474f368f1bb0172582035577 Merge tag 'fixes-2026-09-24' of git://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock
15814c01ac57643edf1662a076d2961332f277a5 drm/amd/display: Bump frame warning limit for all builds of dml
f49a343b305c0b6c19a3b50c0bbf10bcd0e2e8fd Merge tag 'pinctrl-v7.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
d6ec384c87cc851cfd13bb18c99ce351ccee6192 net/sched: act_ife: validate metadata length before decoding
7c9f391ec89cb621d7af375ace2eb9a6248e5b9d net: emac: move setting of netops to fix crash
e66cf1625ec4a3fe68346119f371def713fd0a4d smb: client: use finish_no_open() for non-regular inodes
c3a66e5f5bab3912e9f84223c5a982bf4333d5a1 bpf: Zero-fill other CPUs when BPF_F_CPU creates a per-cpu hash element
3422808f4e959266ea7790101ac90b8341f48226 selftests/bpf: Test per-cpu initialization of a BPF_F_CPU created element
1b1dca56828f33bc5e39b930ebed062e77fbe3b2 Merge branch 'bpf-fix-per-cpu-initialization-of-a-bpf_f_cpu-created-hash-element'
c2cdef41e0b4d8ed23a5b41e6ad4e64594e055e4 net: dsa: mt7530: fix NULL dereference on unbind of MT7531 and MT7621
0d80ba0a204c6a16bd7778b50de578dff107c0fe net: dsa: mt7530: leave the MDIO IRQ mappings to regmap-irq
0b2bbfee2bcb80017d4d47e94f8dc92151dcdd6f Merge branch 'net-dsa-mt7530-fix-two-crashes-on-driver-unbind'
5fc5768c7ca92895ccd1de94dc521e5a55ae7896 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
26cc0e69cce062cd3aa6fae33074684669c35a71 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
fe99bbeee5c5dbd3abc30721a8079ced59649d97 tcp: fix use-after-free of retransmit_skb_hint in tcp_send_synack()
1765a153d985c231357145e26798f9408db10e42 cgroup/pids: Restore pids.events notifications in local mode
f75f21ef36285e5f56ee0c428bd2909ee81165b9 net: usb: cdc_mbim: add MeiG Smart SRM821 to ZLP whitelist
a940003f44e7e441c228151dd212642152700ec8 net: phylink: record the PHY only once bringup cannot fail
3173cba1170131816972ed2b6185cb970ba8b747 net: libwx: fix races in Tx timestamp handling
33a61f09232bbbc5db9ded09bf85f4b9b5744c04 Merge tag 'ovpn-net-20260921' of https://github.com/OpenVPN/ovpn-net-next
26b2bd70d22457556e2fa01cbf1192cb1a94d619 net: openvswitch: conntrack: avoid modifying shared unconfirmed ct entry
5e6c14dd42a1c1fe938e573dc6c9098145b2b0c4 net: openvswitch: conntrack: remove 'add_helper' dead code
1a4151e6be57b098b7a5ebfbde58585e83200cdc net: openvswitch: conntrack: fix helper UAF due to extensions realloc
f85009dfcd65e5969526b0db7a49b5413746e630 net/sched: act_ct: avoid modifying shared unconfirmed ct entry
00df72e39f306e2f7adb68528a5c92109da6a0a9 net/sched: act_ct: remove 'add_helper' dead code
dad19b59da050cb60d3f7023dac2a042a84bf0bd net/sched: act_ct: fix helper UAF due to extensions realloc
a08b39c5d5735a3bf3932c50ae2cef41857077c6 Merge branch 'ovs-net-sched-fixes-for-uaf-after-conntrack-extension-realloc'
0958ea4355e2e9220ad4e13da3b7d94f365ed34f net: ena: fix PHC cleanup on probe failure
9476b4468862927297c94c440863cd8ed1e7cc83 net: ena: fix MMIO read buffer leak on probe failure
5b49efa1e16228921ceeae68d34defc8a4548dcb Merge branch 'net-ena-fix-resource-cleanup-on-probe-failure'
1a983a4e14c635c40354be110cd9a1a5c94e01e6 nfp: hold IPsec RX state under the XArray lock
ba3d1f480c7a3fba963e7867ad6cc557c197acbc net/rds: size a connection's path set by the transport it ends up with
61cb282fe97b3b0ba32ca09417a693162bf4ae3f net/smc: fix UAF on lgr list traversal in smcr_port_err()
b94773dc4df7026a6f29b2c65e96e88d29cdb576 net: phy: intel-xway: workaround 100BASE-TX Link-Up issue
8e1937fed6738460554ec123c64839e2445e7d53 tipc: Fix a data race on mon->peer_cnt in mon_timeout()
56d82862a0a243ac14ba11b6d7b57ddc2d064b95 af_packet: fix integer overflow in prb_calc_retire_blk_tmo()
8db67bb6a1fffa4df68fbbc22e39943aeeff9178 net: ethernet: stmmac: dwmac-rk: fix bulk clock leak when the PHY clock fails
06e3f54e8b22040ada01a28343badf1990b4dd7d net: flush skb_defer_nodes in dev_cpu_dead()
83769c23fb1879edc916a526ba424285033baf2d gve: DQO: fix header length used by gve_can_send_tso() for UDP GSO
415f2044228cc8b948dc04e079aaa86a4d1aa1d3 Merge tag 'landlock-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
3b430ea6234087957b0d3cd181e3116722b59819 gve: fix TX drop when GSO MSS is too small for hw
296c83b5ccc808c080865eb20fd7a477b0355bb7 gve: DQO: reject TSO packets with an out of range MSS
488089055b61be8f7e97817d4608844f0fba2648 Merge branch 'gve-dqo-fix-handling-of-out-of-range-tso-mss'
72b5b9a28b996e09b8b5b944370c79851bb68f52 llc: reserve device headroom for allocated frames
72f9dd522f8d6c5a00be9695c7bb74631eb5069e llc: fix skb UAF and leaks on llc_mac_hdr_init() failure
ac704ff08e511c87643799c385f55ecd69b85e03 bridge: check llc_mac_hdr_init() return value in br_send_bpdu()
907b978e82cb4c1c245fc2985bb27c5d5c88c8f6 net/sched: sch_teql: fix shadowed err in __teql_resolve()
cd5dd68267c4238795fadaf02b3575ca3f8a6500 vlan: ensure sufficient headroom in vlan_dev_hard_header()
1078a38344a852eefafcc61c42dcc333b53c7478 Merge branch 'vlan-ensure-sufficient-headroom-in-vlan_dev_hard_header'
fc6d80eb504458d6416b75a94188b268c95c6533 tcp: prevent collapsing skbs across boundary in rtx queue
f2c53ea949c5048f96b3dbb5a5ee7131ce4ff2de Merge tag 'net-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cb97bf3d4f91453b881acaf8e9f0cc47bb40b604 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
e8dfd03a1c51c4e84fbf2e5ef5cd7d33cc8b7578 Merge tag 'cgroup-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ee9c669f9bf5fd2c24206746ded9382fe810df89 Merge tag 'sched_ext-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
fd0ba310f9ab6faa0059d9649564ac97e67ad137 Merge tag 'drm-intel-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
165768bb70265b5c38cf0b73fafd75be235f8b14 Merge tag 'firewire-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
c5d1690ff144fce4b7cebe877d2ef1d1b5eb6aa2 Merge tag 'drm-xe-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
0f50dab8b4265e42e8719c2998c908a9d79a589e Merge tag 'amd-drm-fixes-7.3-2026-09-24' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
113dcdfadf30ea11fbbdfcd4f6ea87687655cc5b MAINTAINERS: name the libata/linux for-next branch
ae146bc1abdeb4607abf2975b858c053024e8ac1 ovl: fix UAF in ovl_do_mkdir() debug print
76d8e697242e7e4e30dd08eff7c278728f9dd8e2 dcache: unpoison the inline name buffer in __d_alloc()
5bfa9f1a9dcb6ecb607adbc1c0226605c972935b kprobes: Fix permanent hang when flushing the kprobe optimizer
aa5e44b29ffe4eaa08cc2237fd65bc2596bc023e autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
35d442ed1f86465e49df3119fb898f985186db13 bpf: fs/xattr: don't assume the inode is locked in path_unlink/path_rmdir
b78b728e21c32ec4c330b299f657fb1eb02dffc2 netfs: Fix missing alloc tagging of direct mempool allocations
80e466f0c8acc545159a1f1fcca62512bf848413 Merge tag 'gpio-fixes-for-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
547463efb935dec67c476f90917a0ff4baf6d0b5 Merge tag 's390-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ba51ef66a7773c2ce4a5356e2f97f5c291463ca Merge tag 'pm-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b9dbb658e2101ea37ad6953eb4e2ea234dd9681a Merge tag 'thermal-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a2ff1b626e1c9e65c9d384cfb3da3d292025cb4b Merge tag 'fs_for_v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
aa98230e410f0ed212b6788c46b1e4d49e0ff7ca Merge tag 'vfs-7.3-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
f14572c203d57492e1d4e5d7851a3b143e083b82 Merge tag 'cifs-fixes-7.3-rc5' of https://git.manguebit.org/linux
9814077275eca36ebf8d510d2f076d235ff9f51a ipe: fix use-after-free when auditing a newly loaded policy
2776e9c28513a1c855a94792b292cbcc533418c8 ipe: protect the dm-verity root hash with RCU
049380360ca6f4cc22ac2f67fe95b98967c887f0 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a9ed3aa9b87ee41e8ab3ff471b1331c154767e45 Merge tag 'drm-misc-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
75467f60a3d14f08f86f2b353298d2826382ff23 Merge tag 'ipe-pr-20260925' of git://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe
6812ce4e4379ffc99c52401ec28f0d7ffbc36206 Merge tag 'drm-fixes-2026-09-26' of https://gitlab.freedesktop.org/drm/kernel
12c1f6e03f944e399bd2c88441dca5dc702b95a5 KVM: SEV: Free have_run_cpus during VM destruction even if VM is no longer SEV
93de2a6a4b91b72607136dd656edf03fb399d27f KVM: SEV: Do cache maintenance on the source VM during intra-host migration
c2f24f140c2ee6c00775c2a93c6ac931acec2b60 Merge tag 'kvm-x86-fixes-7.3-rc5' of https://github.com/kvm-x86/linux into HEAD
eff8d2791c086388ba5bae36385afd9bc6f0507e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
efb27d47677397961c9017c0f8f469eb25a15d68 Merge tag 'probes-fixes-v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
fddfc3ec31799a932bb92f1b8a84cb3d1f963be9 Merge tag 'pci-v7.3-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
31c88350b7dd1522792f726f79607f31bb55c50f cgroup/cpuset: Return PERR_NOCPUS in remote_partition_enable() on subpartitions_cpus conflict
fd179f8a05be3ccae366b9b96e176b51fbe54aab Merge tag 'ata-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
94480606a677deb68d5622cf0ded88626514b3f2 sched_ext: Add a size argument to scx_bpf_cid_topo() so struct scx_cid_topo can grow
db6365ced4d5855e321f772b240c0e473bcfcdd5 workqueue: Fix NULL current_pwq deref in flush dependency check
5ccda18d1ba2ecf436102a211baf1fbd5d81703f Merge tag 'perf-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
673dab7eac1618b6622bbee9eb2aaa47817631e3 Merge tag 'sched-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efb44d93a620c294c049db37c810c8ab7ee1122d Merge tag 'x86-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cdf91542e1ed03aa8f5ab029702b3abde5be6d5 Merge tag 'sched_ext-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b1fa457bddf009907b023bc0c09ba4eca3191a8e Merge tag 'cgroup-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
104484baf7484266fa0cb8b26362b105cf2d6a10 Merge tag 'wq-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
64d34cef2a32331fedabf25ea8fa8a30128af9f7 Merge tag 'i2c-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
d266640c6c760c9bc215bf5a3ece122ca488b6f5 Merge tag 'driver-core-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
72d3fcf802c45d00b300f25b848a93c3a2bd7c7e Linux 7.3-rc5

--===============5983236287357208931==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-ca7182e47ed3-874f9760a5a0.txt

31238ba260408e8e215905ea0c231793ebb957df mm/vmalloc: use dedicated unbound workqueues for vmap drain
149cc05ee0ef32cf11c6cb1c460d42a7f73f27cd xarray: fix index jumping backwards in xas_find()
8a315e5a859f7cb8f4279a73b46f29fe7fb24215 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
9a5a6e634f8e19fa9e8281115857e3bebc95c054 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
9f305ddce17b80e0bdd75a6651d3f2851d380275 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
b54ba4428277cf9becc54cccf1f7831085c1588b mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
106406349e0c102a2ca1f4bd02fa8f238f5dc8de mailmap: update addresses for John Garry
eb84f18caeaf142919cc4bd737b7bce455420939 mm: don't schedule deferred kernel page table freeing while booting
f923adfd892388249758b7093e1a35816ffd6332 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
f7abfced3788677f66857488819ac15f86c08387 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8d2e2b1d8faae9b425d085a6f8036a6d82561324 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
ab07d1286259d7f0e17f701d714962d262103d7c mm: use a folio in the softleaf_is_device_private path
1096f8fc2332a1b1f8c5da18dbc043bb3b6e6779 mm: drop stale MAX_ORDER references
ba4f1d812e85a0f163ff574cd2fc3c5f1f547767 mm/vmscan: drop the combined limit gate in __node_reclaim()
56cf58543ba1d512002e5ab90d025eeb16841811 mm/vmalloc: avoid false sharing with drain_vmap_work
d227d2f9b03114f598f4597c6eb53291e4793f16 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
2bf1732ba0b46a1fc7f2ed55aa63d2350b212fde selftests/mm: remove the local PKEY_UNRESTRICTED fallback
eb8df12b821b34aeaf75b99428d3e1624e7b3188 mm/mglru: preserve inactive placement when enabling MGLRU
09e9e7d3fef6e3387e9d9627cc680312655af867 mm/ksm: mark migration stores with WRITE_ONCE()
a266fa92dc9221b5eb4a4c5369abb387e2104068 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
3a2c4fef3e699eb6c743dd7902e1dfa81a73a061 docs: ksm: fix typos in sysfs knob names
8f8c9783e88dfa18279de62afbb34c7ec50c035a mm/ksm: fix advisor_min_pages_to_scan description
77cac4b2c8d4c2d085c483062478f34bca646116 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
a95879890d8305f0eeaf94a04c047f78117e10ce mm/memcontrol: fix data-race on reading jiffies_64
a89b65b8658f3474f1bfb6f70bdb0e7f20dd2421 mm/vmstat: annotate data race for per-cpu pageset fields
1fdeb8ce8806a2dc6f32641427ddea628d3b1b89 mm: remove unused anon_vma_trylock_write()
b0c45896a8e73d60abd1f1d7dc15c380c485704b mm/swap: remove unused declaration swapcache_clear()
2f1fc5545c356a33bc7267f06eea2c7c877041b6 docs: cgroup: document empty-write behavior of memory limit knobs
96c62b732ca91ba948b70c10d85d9ddf269ce7bb selftests/mm: khugepaged: remove str_dup() usage
df3f289a5f8c3c997b83f941b981d7c87063134d mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
7393dd6fef3977f99cb1ebaa86ae51bd73b5e12a mm/page_isolation: fix UBSAN shift-out-of-bounds warning
801c727fcb0b1697b0bdc724f502f8f02a53f735 mm/page_isolation: guard compound_order() against racing
0865fd068259ac9e601c8c5e84d737835f07e776 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
a1869896ae48bfb2c73465565bb4a3998d602e6a mm/sparse: relax struct mem_section size constraints
164614ff2533e7a659ae34861845799b093eca85 mm/sparse-vmemmap: rename HVO order macros
8eb74da739cf4893bb41d60ba2707e0d722eb584 mm/mm_init: skip initializing shared vmemmap tail pages
42b9733cdb16c72249a6e7747fdf5659ffd31bb6 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
661dfb2085d296758bd941e959df728820d21b03 mm/sparse-vmemmap: support section-based vmemmap accounting
2dc973bdc09f9ded7674a5fe42c0309842857d09 mm/mm_init: factor out pfn_to_zone()
5712e64280c08a03b338a9a1531e5ffec4b0bc87 mm/sparse-vmemmap: move helpers ahead of future callers
ffd7f97155f2c6cdb74294ff698f48f00f32f1e0 mm/sparse-vmemmap: support section-based vmemmap optimization
26b7681acbf1a5aa43cd8b7922cbf4df1501d8b4 mm/sparse: initialize memory sections earlier
bd2ec571b9b3787b5e1d43416cf4b86c38644b3d mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
ed6e5bdf9ee52d005a49891c8cf4579ce75eb7ac mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
0d1da9e723454309f6db566762aba3148e2e8eb2 mm/sparse: inline usemap allocation into sparse_init_nid()
d98a52a79dcd1ae7e3e1e1c5aafd6ec404fdda0f mm/sparse: remove section_map_size()
6f5d1e17ff2f4eced6e53407e6823612815a8829 mm/hugetlb: remove HUGE_BOOTMEM_HVO
66db5fb0f81c7fdeb57e4bd53fcbfbf0176af52f mm/hugetlb: remove HUGE_BOOTMEM_CMA
7257a4bb7776f296eb798098492c847eb7279e7d mm/hugetlb: localize struct huge_bootmem_page
f0e36ada1a99c59f3329a76cff1fb6e66005d294 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
6b3736a05497d78837148129c57315095b3d7646 selftests/mm: emit TAP header in uffd-wp-mremap
2db6d7446797ca49e916e7f3b3efbbe17417ae75 selftests/mm: emit TAP header and use TAP skip in mremap_test
6b70025c39f2152b51e24075c3182b8d6d1df408 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
fa0255cc765b157a67f4981781e965e41f267aee mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
060747beb58f62d7e412ead155ac5551ea0a0bb4 set_memory: add number of pages parameter to set_direct_map APIs
1c13f6c66d37c48458ac2881ac3e9e368c397827 mm/vmalloc: set area's page_order after allocation succeeds
41e52886ba7c3901935b53474b7f3534531a3c86 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
0eab79ef8628ba3b5796bcda20cbc6f17c5fd2ec mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
5839377626ef8a4df37918f668db24290e044bc6 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
c635fa91c8ffa0d5d19c67a381eacdf1ec82c364 Revert "arch: introduce set_direct_map_valid_noflush()"
fadf1e513a6f08c4c956b0c417e4356698e90a5c zram: fix idle age_sec underflow in idle_store()
305071276cea511822574d5cc2b5aa6277d8108c mm: khugepaged: fix swap entry value to folio_pfn()
bb83467de0d4c9ec462bac7323816aa117dc1f45 mm: khugepaged: fix folio is used after pte_unmap_unlock()
7c0aa4e29cd352b00edd87be686894a42d075a58 mm: khugepaged: fix folio is used after folio_put/unlock()
3014e7ece68ecb0f81619174773b89f439648a38 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
c459402070c00bc283391a9f233b76ae6edfaa7b mm: shmem: move unused huge shrinklist queuing past the truncation check
c1d74ab42c36ebad69af572b5f016759b40694b1 mm: shmem: make unused huge shrinker memcg aware
ec0a0f505a3c6c177533d73571d6bced59a3dcfe mm/list_lru: disable memcg awareness under cgroup_disable=memory
9b806283d25f702a8a8e88e1f717bec2cad2368f selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
a85889273ea0e928420bd3385a064097ae37e1b4 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
e5b8d097b79bdff8f330d84a148bd92e6f94daad mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
0cb2fee2012d72fcebdcc77e1c6bcebe3d71086b memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
c81f228e065442e8569aaa141f57a0cf1088335c mm/mempolicy: take a cpuset cookie for the interleave node count
dbf9f82024d37010b298daebe698c6a29fb84471 tools/mm/page_owner_sort: fix --sort option being silently ignored
337d367a617f599796e2ede60a8c7861cd7d4141 tools/mm/page_owner_sort: add module name sort/cull/filter support
32bfbb25b6c571ba6870ae2c8385abe1b51445d9 tools/mm/page_owner_sort: show available sort keys in usage text
c20ab9ab136dce6b66d5abc4e056960d90f8a13f memcg: trim the per-cpu charge stock instead of draining it
e3cbdfe96de1bc36424945acd3635b50431e5b5d memcg: remove v1 soft limit reclaim
eebac7ca1a00a1149a662f34ca454d90ade88330 memcg: remove mem_cgroup_shrink_node()
50021e42d39059897612f8d39bc6ec0f5fc93b07 memcg: remove the soft limit reclaim tracepoints
818546d42a52955df16512d6d95ae41fdba6ae25 memcg: remove the soft limit rbtree
783c39685543a242485b6132e906df90000784fa memcg: remove lru_gen_soft_reclaim()
331eade356407b40b5d4377c46cc4420635e1438 memcg: remove the per-node soft limit tree fields
09c842e879a9d1bffd6c6cbc23494b2bdf336384 memcg: remove mem_cgroup->soft_limit
51e755bae7047fb60c9c1731d80215adecc6dedd memcg: simplify v1 event ratelimiting
5bc48866d52ea0e360c335abee9af884489aacd4 mm/page_io: convert write completion handlers to folios
8b5a87e7d2fc760acb726269721f5b8c82600a02 mm: remove PageReclaim
e3c861093359dd9f06ab5a08f92532c5c2313e93 mm/page_io: use swap entries directly in zeromap helpers
123c82f464869b4be25d0ef59f6c5ef4bc17957b mm/page_io: rename bio_associate_blkg_from_page()
27e6681397f05cee8984ba48ba6556d4b3a87627 mm/page_io: refer to folios in swap_writeout() comments
6d6cd51663b6dcd26487f81ccabd1acb4b46ce3b mm/swap: rename __swap_writepage() to __swap_writeout()
fb84b5ef7a870c69b9219c2cd6c94f0e294db1ea mm/mglru: make type fallback logic explicit in isolate_folios()
793cdd81833e965b050b867ba4d38f601c3237fc mm/mglru: make retry logic explicit in isolate_folios()
a65ede15e64f36317af227632833c5834f300aa1 mm: revert slight behavior change for swappiness 1-200
13e6452a7bb9a3718419a89c22b0ea7dfda04ea2 mm/memory: simplify error handling in insert_pages()
0a8af8b66b30c5dcfce732c3553171831649cf0b mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
d9a5abb843f4b58f764d5b3309df8746cf109249 mm: adjust out-dated document of __GFP_NOFAIL
27648967f3ce4fa9b09ae677a71b9902a580ca4e mm/mempolicy: use SRCU for the weighted interleave state
01e72dc6678b5e926970fd541dc1f200b17ac1ff mm/mempolicy: stop copying the nodemask in the interleave paths
e9d7cc3c6367a202aac9bec1dbc14f91bec01f91 percpu: fix the comment about which sizes share a slot
f85fa6fa4b8ddd5980dffb14edda83d1a7705c0d mm, swap: distinguish a malformed swap entry from a dying device
8d70903f3215752d223421e518e9f2bb65b3ee4e mm: fail the fault on a malformed swap entry instead of retrying it
61e9176e40c906d615acdeeae364ab797ef82bc5 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
b4f0b16ca70247d70d4043cbc6b31b091e647eee mm/madvise: skip zone device folios in cold/pageout PMD range
2056d5460645c3ca9188675c16690efaf56ce124 mm/mempolicy: skip zone device folios when queueing folios
a5b4c27828859be0bb2b6599bad42edcb266e6b1 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
594ce016f952ec9ddd2308c066b075e4a8623213 memcg: acquire peaks_lock when reading memory.peak
acdb6c309670111fd723f10e8b44a35eaf86f94c mm, memcg: fix memory.peak reset clobbering other fds' watermark
2a6612387d43daf80a3cd22c575d9b83067c5c8c mm: cma: make mm/cma.h self-contained and conditionalize includes
7a8749b29d20835c905bc8fe40ceedd9fca7b459 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
d4cd1644c9c1f2b370655ae955e2eefb32120a93 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
1cbed21637c72c2ec8669be7d88de91077d871cf mm: replace custom bad page map ratelimiting logic
8e7dde0e9c4f87ba2dc7dc51ed021f14b9cdd107 mm/page_alloc: replace custom bad page ratelimiting logic
547a2099b9372c6be7d331bd67f68f8f5c8e5225 mm/vmpressure: remove window size TODO
f5481d8adcdb877ebfdcee64f21af01a929a519d tools/testing/selftests/mm: add missing .gitignore entries
b6fac9e183ca94f7e8600963075dcc7beb6fb1f0 mm: make per-VMA locks available universally
69f2fcda7c65db77bbd2fb021ee422d974b1e9e7 binder: make shrinker rely solely on per-VMA lock
c5092a49cd211fa055ba293df47829646a120b17 mm: add RCU-based VMA lookup helper that waits for writers
ac68d1afa086889fbaf539f9f616f4b10c5453ed binder: remove mmap_lock fallback
bcd8fa83a34db5b7087bea19fec09bfa6a6608ba tcp: remove mmap_lock fallback path
888338a6e2e92a8289890865d2084449132eb704 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
1b725ccf7bd38191ef5f62b9869fd943c228a5ed mm/damon/core-kunit: test probe_hits handling at region split and merge
172446f45a957b69acbed103fb177c1a9f8d300b mm/damon/core-kunit: test damon_valid_probe_params()
7a6cf7bb53379c3f3d02aefa6be7fa9670327895 docs/mm/damon/design: accurate semantics of nr_snapshots
22cd3423c6b8ab9fa1df5c774f044edb5d0bf4fd docs/mm/damon/design: difference between watermarks and nr_snapshots
98a304e6f8c4d740699c3f5f4b9f59d05e202877 docs/mm/damon/design: fix typo of max_nr_snapshots
c722ed016621cf4e9f2ebe13d25addac503fce0f mm/damon/core: remove unused damon_targets_empty()
d174312c607694d3bae1986afc7951d2107ff259 mm/damon/core: remove unused damon_nr_running_ctxs()
5f7e41b6aebdbd7a18cf162241c41ec7e02bf6be mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
fe4ba99b73cc625b8b7aee7db6cdcd4c182a5208 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
fa6c2c2b932358f5457ea6f2c35c4bfc8b8d37b2 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
b6a2e83eafad962c1d256b497af68f96f3728abb mm/damon/core: remove declaration of __damon_commit_ctx()
06d80291a770ad12d3c6832051c93313ce82c0ab mm/damon/core: introduce damon_set_target_pid()
040a8a3d6c50fb399cc0527f1a665a4f56507e2d mm/damon/ops-common: factor out damon_putback_folio_list()
e0de07baea3e36229dbe1ac21ddf43e3624f684b selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
04a3e8a70acf2b34c7242da6ac32aecc31f22157 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
ca9d06acdacedbcfba45c577dfa0e15756b23d63 selftests/damon: prevent remaining cross-object state pollution
78455f14879fad69f1a43dbe00a39742b7f3a09f samples/damon/mtier: add comment for struct region_range
d7d194680562ab5541f1b76e923ead2ead56c0af mm: fix stale ZONE_DEVICE refcount comment
ef5a63d6f686b54dd1dd3ae671485733deb9c5d6 mm: add a set_page_section_from_pfn() helper
203376837e72470d72e2e7caeef84368f39ff8df mm: add a template-based fast path for zone-device page init
b1d5d6548f530ddbba8e9d1f53a382f49a6e0f70 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
cf6e288ad549de2aa5a2f12572c7d1df56fef3b5 mm: extend the template fast path to zone-device compound tails
3c1e76fe20d47745d0486ce52e5ad53ebef6265d string: introduce memcpy_nontemporal()
1d82c095ceabb2728430b4f596bcc861f21626b9 mm: use memcpy_nontemporal() in zone-device template copies
af9b6e7dc6c40f6ca09c4cd6907828db1c787766 x86/string: extend memcpy_flushcache() fixed-size fastpaths
8bb5fb4eb0a4e4a7640782a86f0a514a1732e39f mm/rmap: remove stale hugetlb check in try_to_unmap_one
e0e527fed62ebd1b4c934d2b484223be576f95e8 mm/gup_test: report actual pinned bytes
53196db3df3563799026b0b101d9a24975c4ffff mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
db46de321e0b03639b4c344464027cf703bad043 mm/huge_memory: dequeue the deferred split after the split freeze
b4c7a2348aa049dba3034da1bc3ade4a4a22786f mm/hugetlb: preserve source surplus accounting during demotion
1b97de9c9cb52ab73c48c6c273b32e310960ab84 mm/hugetlb: cap demotion at currently available free pages
61b2d8c832ba9cdcdbe5ed166b5d0a53298e29b9 mm: make ptval_to_str() generally available
a18c72a9028ed2605969329fda09fe63f90f8c39 mm: stop using pxd_ERROR()
1ffc371a45d8adf6abd51b71c7182a7917442ab1 loongarch/mm: stop using pte_ERROR()
d3841cf035b40b7285710e8a6d231178c29de634 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
45400c2a82e2c962f461acf62f6d3ce9373b9289 sh/mm: stop using pte_ERROR()
bd759cc00577bdf3240dc96c3292860b13858411 sh/mm: stop using [p4d|pud|pmd]_ERROR()
1c1ecd7c2487a45623969ab92a3dfb9d887b5f40 sh/mm: stop using pgd_ERROR()
5f021cecb0d0f8accb684931012a11e62e7a07ca mm: drop pxd_ERROR()
a62b0bbc040169fe5df9907d8f661b4378e82f36 mm: add page_counter_margin()
00c8d63b7a4bbc1483119a826e5dd3bb62bb68a9 mm: distinguish large folio swap allocation failures
fa8d2c6869cc1f31a5cf6aadab6557de01b7a064 mm/vmscan: avoid pointless large folio splits without swap
f84e5ef2ba2ac836e21b6a47a6fe19ab8a8f87ec mm/shmem: split large folios only on -E2BIG
8b65c881d2153ab6aa33b266b07bd0a6f8f6a346 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
84e6e4a71dd1dcdc72368835e95ba9ebc71d6778 mm: gup: cleanup the gup_fast_*() call chain
8fe5299fcd61980bbb42201908b2bb5d9a40e8a7 mm/page_table_check: add explicit pmd_none check in pte_clear_range
d116d799ce49505b9dd499d399d808a2e3016be4 mm/page_table_check: skip zero pages
f0ec560ed38a9965dfa642312cc2ea3dfb039b6f mm/damon/core: skip applying scheme if region split for quota fails
9b518d7bd0f5ca161c27be8f3e15ed87f0f46f5b mm/damon/paddr: respect folio end for DAMOS_STAT
4693d62b29a64d7b88e0d991aa407e8832551ce3 mm/damon/paddr: respect folio end for DAMOS actions except STAT
59cc7712b3dc718418283b84c0d1b5c98e9a2c7c mm/damon/vaddr: respect folio end for DAMOS_STAT
7065af9e78334fba49310944feaca8cf9dd6fe7e mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
c56fbc7fc975de5b97b3d601a259c60fa0aed679 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
b5bffaf051db7c7aaf094ce452895e967b3c0358 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
bbb38d3ecc5446fd387305663b6a692ebcde5ed0 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
caaea7283119f0870b352ce56b51108c06bf0a31 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
43b8fe8cce97e5c52a523d5254ac5e3a0a7abb7c mm/damon/paddr: support PGIDLE_UNSET probe filter type
7faeb53cfee7aee790accc23e11171605458448f mm/damon/sysfs: support pgidle_unset probe filter type
c2cd2fd2cb40e0cfc5f3e64b15da71b0f5533673 Docs/mm/damon/design: document pgidle_unset probe filter type
9a8cb76efe59f34e985f1db1df68ec14f3917666 mm/damon/core: introduce damon_prep struct
bf39fb4e51f4ed05f306d39c6aafffe1da3124e0 mm/damon/core: commit preps
6333f68964f939c92389c703567e486d9a92d0ed mm/damon/core: introduce damon_operations->prep_probes()
7fbf133d23de8ec261996644a6d7c295e31958bd mm/damon/paddr: support damon_prep
10c287654951b2b8079fb30fd9be4d3042baed58 mm/damon/sysfs: implement preps directory
fea05f8649779d15cd4638c969342fccf2745162 mm/damon/sysfs: implement preps/nr_preps file
604345f06d87645bb7ac92f84855bc01cbe0d175 mm/damon/sysfs: create directories for nr_preps writes
42b873bcdd627b8ee3313323fe46473af274068a mm/damon/sysfs: implement prep_action file
afbafa5088b2ecf8b629955b5f033fb51c9843ef mm/damon/sysfs: pass preps to DAMON core
8cbd1e72e940fdbb37b76010753f06a0175663be selftests/damon/sysfs.sh: test probe prep sysfs files
32fe76058f2496db800372092a2a9881a5b1d2a1 Docs/mm/damon/design: document probe preps
f565c39d0c87f5e85e08602525cd19cf1ed70723 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
9e4450c57a27001972403d7fd4fe1bc4bbb62061 Docs/ABI/damon: document probe prep sysfs files
90e4703ed31a45c895a5d1d0c048c4852736a586 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
81fc10fb7674892d19792f06a37a0a731bf4a597 mm: remove unused mark_page_reserved()
0d2d756596e93302ac8fda8e7e145bbbd532b88f mm: remove unused totalram_pages_inc() and totalram_pages_dec()
d596891859bf5e85ddf324897f0b722845c82d5f percpu: remove redundant assignments to bits
9588c1e89f3fb21e541ac0d026e27721ea4ae94c percpu: remove unnecessary initialization in pcpu_build_alloc_info()
5e366679dbaaa8d803f9a3a5973eff0a254fea0a percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
20c444c796d604887eee6274aae8961df55584f5 percpu: remove unnecessary return in pcpu_populate_pte()
a331b9e05cf3b26b2819d592ffbd9773d7300c78 zram: remove unreachable kernel_read_file_from_path() return check
19011a4d8c6f90c2467ddb38dedae210b331365b mm/damon/tests/core-kunit: test committing psi goal to psi goal
a7f955e6cb4a7cd7c6336e647d71122a4110a274 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
3798fb20abac3db8faf7ad56d3321e964fe26eac mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
05c07a12a6e1fefc0bfffb85eca18b6110916354 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
fcd031010cae16b4564733b52e69b968cf9bc635 mm/damon/sysfs: set next refresh jiffies per sysfs context
9c111fd279845ae31e349c17775e885be8c18875 mm/mglru: separate folio generation update from LRU accounting
d8b196284c26f26e7c253e0581b3710bc8cdea79 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
531b0b30bb6c7edb6af0fc3fb831ca8879172bee mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
b10054d86f8b0830115fc02be9990f6073e469c6 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
a01c5655d239cb72185c2a567ef9c5a0b5633c8a mm/mglru: make LRU folio prefetch helper an inline function
f83f92252cf467cd1a37bb1288029dd1603c9f78 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
de94b51ca43275b080c8bc5f25aca5edba4af2a7 mm/mglru: batch move folios to the second-oldest gen's LRU
ce6efb005357f698ff2b8838fbfca01d4d17cd21 mm/damon/tests/core-kunit: test damon_commit_filter()
5f3b7c47300817eb1a353dc8814b024a10584753 mm/damon/tests/core-kunit: add damon_commit_probes() test
3bdf212e3aab9586a04d5c6b011fe981f4039a76 selftests/damon/_damon_sysfs: implement DamonProbes
eec79bb75773ec9cf73a80af835f64f84c31776d selftests/damon/drgn_dump_damon_status: dump probes
d33cd192046a7afc634b775fdd69ca7f10cf9c62 selftests/damon/sysfs.py: extend commit assertion function for probes
b625d26fab1f2673dec7a18595cfc931523fcbd8 selftests/damon/sysfs.py: test damon probes
a0c00a23e331bed3a8e529a6530b9368deccd295 mm: move drivers/char/mem.c to mm/char-mem.c
075492ce7245f869a69843624ca0c6ab651fa59a mm: implement file_is_dev_zero() to uniquely identify /dev/zero
2f42dee38a1e1438cd45133a78663f84f6bde2cc mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
15a1ae7ce2b54385d522ef4b5c9400c2095b25c9 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
22f253bda0f202527b8badd27bfa2987eb6f963d tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
9506ebd0dd66fe96d36cba23ec9ebecabba3a661 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9fc8d79510c30494167e4ec150eb9d56cff32cb3 xfs: remove dead kswapd flag inheritance from btree split worker
10b563d31865ae7513a8e32f24d63e6e77166e46 iomap: simplify writepages reclaim guard
d57f5efe18e4011006bdae725b4b9c242590b1f2 mm: replace PF_KSWAPD flag with kthread_func() check
76c86deebe9e3ff97d4ab0fbb1054f8daa1418c3 mm: replace PF_KCOMPACTD flag with kthread_func() check
f8a1a67e8d6258639b9fe6480d0d84a87f119c45 mm: hugetlb: return -ENOSPC on memcg charge failure
4fae88121a4dab6c6f8dae81d3f945baa28d3830 mm: hugetlb: drop refcount before freeing on memcg charge failure
929535c1d0e04197dc9a245a770bb7d082d7fd94 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
98751ae466f831a7f2740b3eff00da7782dd3c69 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
c038faf0419167d76f711b0ec3f38965aec81b7a mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
6ef8aa37f98afecf2b60fa586b59d4aae12b7ff3 mm: trace: decode MTE and shadow stack VMA flags
59192dd528d7bc6f18b1fcb999ca9b583950d835 mm: trace: name protection key encoding bits
4a62e8ce54a2c6eded614fe763a1b820e7ab90d1 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
8fd19a6d48d702cee9cbcdc25cb011df7f10d029 mm/damon/core: remove debug messages
c190cebd3d05d48bd83449e603b1f5c98dd66740 mm/damon/core: remove string_choices.h include
97d1c833eb257df21c21676d8a0c079dc85ac994 mm/damon/vaddr: remove a debug message
f1847db44118af72a9c71ee70a9f648b0047c475 mm/damon/core: validate number of probes in valid_probe_params()
cb4d79337c8a4364d181b2e68371b29d96c02464 mm/damon/sysfs: remove probes number validation
3916d103a89a912b07185ec672b8c6a80ef69b0e mm/damon/tests/core-kunit: extend set_regions() test for error case
377c8f3bef5e3ad063061c4a37b72d525d8e28a3 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
d17a1bf0de5d7987034a6ec6e8dff52a04446941 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
b19f7cd5f9907fb8e95ee9d42c08e3c9cc79ebf9 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
546c3c901fb7c3e0f4fca8d01198ebe049317658 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
c886f96f05872e987907385c22c8a925dbd7519b Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
3573c5f8813e9ba9dda043b573b0a836a2c011ad Docs/ABI/damon: recommend subsystem doc instead of admin-guide
00dc937b82380b7102bd62f29a8368ea8e5f0592 mm/migrate_device: fix function name in kernel-doc
bfb173f9c0f6896b3e8608cdb46e7ea98eb9dcf3 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
9de17802d05627f8a249014b1e451037f7905bf3 selftests/mm: remove unreachable returns after ksft exit helpers
929814a871a3fdeaddb14610ce4068e32870ea02 mm/huge_memory: fix various coding style warnings
ea73fc612b578c263ab9529b348d01840d7e48ca mm/page_owner: preserve original free_pid/free_tgid during folio migration
d3ee29b8dc30d8b8c0da53f590a55e91745d568b mm/hugetlb: charge folios to the target mm's memcg
9d732948c941af13627d67f84c6e5ae5617838b9 mm/page-flags: define HWPoison test-and-change helpers unconditionally
e52be65aa791cef4e2dc59f3113fc84471939b91 mm/memfd: fix hugetlb reservation accounting in error paths
38126c14b4fdcfb4b80ffae8ecf223cc2c5a96d2 mm/damon/core: error damos_commit_quota_goal() for zero target_value
40307b9b926792649a07514f2d66e465c7cff2dd Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
3d998fd3cb6e7b7d89dad534714b7773c11ae6c6 Revert "samples/damon/mtier: error out for zero quota goal target values"
a5d0c23e204aa5d65141414e232d6aa5f6a429a4 mm/damon/core: handle NULL ctx parameter in damon_call()
ad144027932aa494056168954d5e351204d259f2 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
56d9d6bd861cd4ef1f3d61f3eb45a67ab3a8e075 mm/damon/reclaim: remove unnecessary damon_call() param validation
7e894523ac1d64fa6df8ea4c29b3bf16740ba799 mm/damon/lru_sort: remove unnecessary damon_call() param validation
105bd83522407c387feb2b150d967c283504c2b0 mm/memory_hotplug: factor out node_is_memoryless()
20b6f7111ac219c45f9ab6bafad1be76cca4b3b6 mm-memory_hotplug-factor-out-node_is_memoryless-fix
5215bff8f3020fd009a588068c77edf0933d351a mm: remove PageWriteback
607a7336ab01f459048b7c620ae011f0d551339e mm/memcontrol: move the lru_zone_size sanity check to the reader side
ee2a76319fba7c2cad899c8152d93f8351eb44b0 mm/mglru: introduce helpers for manipulating gen and refs flags
e1caa1343494401e76c1c64011e93f873cbda21e mm/migrate: copy all referenced state via folio_migrate_lru_refs
c7151e6952dd1c9a40c3f403b04a993ec0bc155e mm/mglru: move max_seq read into walk_update_folio
0a0267c355a32c47ffb895afcbd326c5622f1d93 mm/mglru: use explicit tier range in read_ctrl_pos()
8751ee8be27233dcdd2bdb2a021905ba71fefd79 mm/mglru: fix potential generation folio number leak
8ab2fde8ab3bc9401616d06e0ff0b0ad6380033c mm/vmscan: avoid false-positive -Wuninitialized warning, again
ac4bc0d60bd7dbbf58b95cab338f393d7598d7e0 mm/memory: constrain generic_access_phys() to page boundary
f7842560d0d6827ae078e7cf304b008a567ae15d docs/mm: ksm: use the renamed ksm structure names
81848de42e81cc0fffc5e5e63186b7849aca24a6 memcg: move per-node objcg to the read-mostly fields
bf726cf08321ba5faf4bdc5fd174c769a2b59f01 memcg: split mem_cgroup_private_id into two fields
d6ed22e98421423df8ff6b444eb37dca0f1008e3 memcg: group the write-hot fields of struct mem_cgroup
a096cd48db63e271b44cb25f8c5e0cd0b0a755ed memcg: group the cold fields of struct mem_cgroup
7481c55e9f0033552af27c59f65404dadbb1885b memcg: group the read-mostly fields of struct mem_cgroup
e61d7818bca176b1f6cf5b3dfb7e6a768ec315c6 memcg: group the fields of struct mem_cgroup_per_node
c04d6f107cf23b5a046116296ccc819e920d153d mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
197ad3b0605afde8aaa06d393df60495089adcd2 memcg: don't call schedule_work when no spinning is allowed
2806c5058f01b62edf813ab74638182f2d26ed84 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
b981be5d757d1ba6689ed5a8a7f643ed0dcc7236 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
1a5d3a5dacdde9717a4d2d458ee8f3cf23cd0ac2 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
81cb2f3b4bc81692ecd0c5fd10e277f7c9a9605d mm: workingset: use lruvec_page_state_local() to count lru pages
58d29d2a027ff4f291949edcf9c725df740c56c7 mm: memcg: skip the RCU lock when the memcg is not dying
6cfc2146c191bc8fa3e4a52419b2ede43d7866ca mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
4a4c5e4284a1a842d9143f789816ab7b854cdcec mm/execmem: free ROX cache chunks only when they span an entire vm area
861cbb3511db80147eb72f6899f8689de1ac01f9 mm/execmem: handle potential allocation errors in the maple tree
26843b6d72590a38c9662fc0eb593b56fad420f7 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
9c6fcfedfaa3f4d98047e9da9d7fe3e6a915fc20 mm/vmalloc: add DEFINE_FREE() for vfree()
e7e010dfde97ecf5881621ff3241fd3a6792ef85 mm/execmem: use cleanup infrastructure in ROX cache functions
5bff56133d7f42f3a8f7db3ef8a10a27614f3cd6 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
32e997e9ec1445a2e1a42efffa0e8135e4ee5cb4 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
298ce6b9e84cb6e14716cb6f3fc86752efe89b35 mm/huge_memory: add a comment to the open-coded swap entry
f1bca97379c699c7c7916589229d2749990565c0 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
e5eb88e1f65932e94d5c862e6390eb4b54736b7a mm/zswap: use folio_swap_entry() in zswap_store_page()
a94656f22a9e68fbd38cc01a4ae71f93d68da26a mm/swapfile: use folio_page_swap_entry()
53ba6333fe4509d23cf066b99d9d15898cd79063 arm64: mte: make mte_save_tags() and mte_restore_tags() static
0767d91b1e982d795b863ae429496871ce7b154a arm64: mte: pass the swap entry to mte_save_tags()
0a543203a97b04f7df3db56b344f3b5ce7f8ff6c mm/swap: remove page_swap_entry()
59209c924c981bb4d42fa0891c1556a58a133824 Docs/mm/damon/design: fix broken :ref: usage and a typo
0d285ca3e1e92089f9dcb5bcc94640f049088afc mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
17fd0b6227e377cf648566fa64f9cb4d05a40461 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
c12c690f04b22f9b63012f043be5cb060c2f2370 mm/damon/paddr: support hugetlb folios in access monitoring
7da7d91c9225628917b44ffffbb2cb2b69f2c6d7 selftests/mm: fix size truncation in pagemap_ioctl test
e7bf758bc6b95f8334950fce015ff6dce387eabf selftests/mm: mark file-local symbols of pagemap_ioctl.c static
2c3bf28e5b0e1a7fe4e6397a0ef9483124bf0bb8 selftests/mm: init page sizes early in pagemap_ioctl test
440dd14798ac77806569a77cab171b297cdbe089 mm/huge_memory: add folio_reset_partially_mapped()
9a05cabd68bc3fa5b583ff0102b36cdcfcc44b42 mm/khugepaged: deposit a newly allocated page table on collapse
f2aef434228b91d83474cf8c62ed2e9362c8ad27 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
ffe8c212eca01241ec75d98e51a8ef4c15696e83 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
5951566b9aef4245f98ab6a2f6b8869d1c961196 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
d537f4e9db747048bd1f6ca80f55c6831ab2d231 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
fca9c318c37afa318d61d8d07b5dc008757de7fc mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
9276bce7c1f7da5dd481ea54d69d6e5e7de5d8d5 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
d3a76398d338bb2a6a2c0f50ca678f9f61d0cd32 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
a5fcf3ceda51fb56bf4a3fb3b189836e3db574d2 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
38046cbed700be635a79f01909a3841abe046583 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
c2de05d26e889866119fa5e203e474706d3ed70d mm: userland pgtable freeing is RCU-safe now, remove leftover bits
e82c9f4bbee3433cbae5f7e6857396eaff3e1d51 mm: change the contract for free_pgtables(), update docs
e6d9071470a6cdbb45adb3131726a48a78e3fe44 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
0d6d89ff6099c85281d27f49bef34105b03ed4a1 mm: mglru: clear the reference counter for rejected folios
1b721712d07e831686de53efc667561985897956 mm/nommu: reject wrapping ranges in access_remote_vm()
bbee029fecfe274ec3bb763ae25fca65c8894425 mm/swap: fix stale comment on swap_info_struct::cluster_info
4575597bafa611f11b7fe5d59d9dc07a03eb2fb2 mm/swap: scan by cluster in find_next_to_unuse()
b900a6d7951a809dca4320bcaf272014b15379e4 mm/damon/vaddr: support prep_probes
0ca5ab8fc9fe4e497e9793347f86b3483ad84611 mm/damon/paddr: move probe filter handling to ops-common
5bf3184f689bedfe2801a324cc4971c8978d48b9 mm/damon/vaddr: support apply_probe
d04044e9ec31772f688e6e04f4144deffb204f1d mm/damon/vaddr: extend apply_probes() for hugetlb
3972be9783da9915320905f1e3f05100bf6b2b6b mm/damon/vaddr: support pgidle_unset probe filter type
431c4bd790f538066ee1876aa579d7db0dd93f12 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
dc2e79a1d4eea87dc6a5a2ae96359bd4056caedb mm/hugetlb: fix subpool minimum reservation rollback
3b703cac12bad54c0f88c6cae14676defd7a0df2 mm/zswap: publish the initial pool with list_add_rcu()
18633aa8ad6f2ff464e84e3bb0a80f1b5b8c5d47 mm/memcg: clear folio memcg after changing per memcg stats
bfa1fb2a341258c3623a01b7be4fd4bd1b0c5394 selftests/mm: reject invalid test selections before running tests
a63a7fd9ed9069d885b8550e6b57113d0225608f selftests/mm: only prepare ptrace_scope when memfd_secret is selected
52e0beda94ac8c546d4be460065e508bd71fce34 mm: zswap: convert zswap_invalidate() to take a range
daba0f8396c167aa7bee9cc0dc590a5b8b5a2623 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
a08a0daea54d40457a6e5f463fc5d27846b911a6 mm: zswap: reuse zswap_invalidate() in zswap_store()
1883f4728e763cc5ffd4a07c29cfe4c259598938 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
0cf902c09b57dc34c60942abd7afc7da90262994 mm/khugepaged: count collapses where khugepaged makes them
31db0ed8b2829fdf4f5c524770c0f2a46a59e27a mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
6e5db7decd39608ad0bda2b4fa767ccf4f96ff63 mm/collapse: add collapse.h for the collapse interface
cfee85d48da1f47a0c5b40fb2d42d449b727dff9 mm/collapse: state what a collapse may do in the policy
f4a0f5899d5a07b53f82d06b1cc429be0acf3b00 mm/collapse: drop the collapse_possible() wrapper
7134e636a08a8bec95b6ca7ad2c8143b00e8b1a7 mm/collapse: name the per-table scan reset for what it resets
1131cd16f609c6a43da49e8c363d53f777a48078 mm/collapse: separate scanning a PTE table from collapsing it
7c476e7c2d6abcdd61d2af95bc366eefdcc0f312 mm/collapse: open-code collapse_single_pmd() in its two callers
8ed4286dac918cbd2fba46b0b067b85061bdb911 mm/collapse: work out the orders a VMA allows once per VMA
a77ab5aff6938fef35e10e01ce6fe8cf61f420a6 mm/collapse: declare the collapse interface in collapse.h
e86904c5913a493006564929fa807dd89bfd5376 mm/collapse: implement MADV_COLLAPSE in madvise.c
0ee15734352346fb34a6a02fb4d6a6743b19989d mm/hugetlb: account for allowed nodes when gathering surplus pages
31e78b3674604e3371664cf0552495db9174830b selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
da867020597bfb77869dc62c88184f2064dee21f mm: page_alloc: add missing hooks to bulk allocation path
7da4d32367cb9dfe57ef88c3fbe40ee0ae2f05f2 zram: convert to SG-list zsmalloc object read API
f4ad9936f9ee50e87f3332ba770c99ce78140976 zsmalloc: remove old object read API
25832f515de55a972ed460b27c38ff27fc63ee96 mm, swap: fix potential NULL dereference when trying a sleep table allocation
882262cff1c56126b4aa4f74b2d27576cc7f83e0 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
cf2a999d9a8ab6941b9dc8490b19e59cd3be5e65 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
4565281f1dbcc4b0d7d0d7d61d2e682535c8eb70 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
0f3ba3c56d7143fe5eb4ce1be68de83f75fec480 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
e5e3ffa85691458d8315de4896eaecc425c1593f mm/page_counter: avoid integer overflow in effective_protection()
f180d061ce49a015b9e6b510069d2ca686890624 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
57d0ceed83e859095a0a698afec7aabfe19c78e9 tools/testing/vma: cover hole filling through __mmap_region()
4b6e077b41d3945ca7e94f14eb15263180ceaf1d mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b4d7974bdb741529f50adc868c599be2d98efa11 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
340c0651a24a82f2f3263cfa253323d69e7ef7c7 mm/zswap: replace the zswap_pools list with an allocating xarray
97be54952bde5c253fa330e75164db0f066ae0ae mm/zswap: reference the pool by id to shrink struct zswap_entry
bf03bc29f0ddac25937ecfc7d042502e9308456c mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
f2b076438b898276007a7e5cd3ea09a205343e26 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
3199ebd013e8d69490306ddbe157fab749b1d51f mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
de67a78e8292d1a21ec59fbe7dca8dec235a79da mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
bf69f2c0256ba0019b7c2d5b97e1db6451eecd95 Docs/mm/damon/design: update for pgidle_set probe filter
a013f4d19d07dd5a7f977e496ccd7b50a831adad mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
6436618b11c5be80fdad867d120853105e61b7fa mm/sparse-vmemmap: allocate shared tail page array dynamically
1f3d1223dc549e3a5308dba2c36243a4edee8da9 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
10eddf59e54c6d175fdef8b2a285ad21533d1fa0 mm/sparse-vmemmap: open-code init_compound_tail()
178f51e3cddc2687fbadc394a18a3f062bf67e43 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
50f49614c2d458d6510fa8d991e942a8dd3903fe mm/sparse-vmemmap: set compound page order for device DAX
92b2d61d1167eeed3460f34c911b622072ba5fb0 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
d2190643d2bec2625feda79a036fda72a4eee9ed mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
5cd54d4b5937a18b423688e19c05d2a05116fc7b powerpc/mm: switch device DAX to shared tail vmemmap pages
ca4fb92ccd3526fc8c443557156b9c47a3733b7a mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
3fdcfb84498c4430085af95eda0ea3cd3da7f634 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
e48afca1586ea78c19197626c200ce4541aab9d3 Documentation/mm: update DAX vmemmap deduplication docs
c3abdcf8118442e895069b086cee216a922d69e6 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
3b11271f0ff4cf998773731a23c378aad5d8de7a lib: fix lock initialization in region allocation benchmark
4ceb5966afa463a8ed1c6b0279d7212fd3ac92d6 kselftest: mm: fix potential failure for merged VMA in guard-regions
002be8b44516e8de75a90f3193cf30fbe5c98bcd mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
bbcbce58541b44c6b33ea563db814c04eaa5e3eb mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
4cfde796dc1ef7850cd794eb8c0fa577b2661339 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
429f43418801a725e43241fea8a7e2e4943a5bf9 mm/damon/core: support probe_hits_wsum damos core filter
adf03d93319fb4c5e9c5d345f901b9fe8f8b7bc9 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
0258ccf04423e21f682ccca0af71dc40fd464b75 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
73b8325a7b97b65b0d2c49bb5d0b3174b478977e Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
f006baa18657c613493055715cf2052440eb5722 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
33d283e5684c705ccd6923d7899056a89e792f8e selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
4753162fa8df0608514f55c1daeb1c10d160095d mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
164b6ebf14421d6ee507d2c2e69db3edd940f0ac mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
a54807c8ae4764af6392c72451381ff894a9df25 mm: refactor find_next_best_node to find_next_best_node_in
8deefccc493503a031f2cd3fb4a2b16b13a46958 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
8ea63e8f5af88ccf8d5fac410f752db04dfa970a compiler.h: add ASSERT_STATIC_STORAGE()
047eec8f8975007675fa0921f81fcbb1bd2d667c idr: assert static storage for DEFINE_IDA()
f5132da6bde4764b8fea62b8d6f75f5e3404ab0c maple_tree: assert static storage for DEFINE_MTREE()
c7150c18290059f4287d2a88f8b7b2365f29b1d4 kselftest: mm: remove exclusion of building soft-dirty test in arm64
96da7fbcd41b536ff8f18009e547202d3b6b8a53 mm: zswap: return -ENOENT when the swap device is gone
b209a28ae5b8246c3dee62cb58fe455334acea68 mm/zsmalloc: replace PG_private with pointer comparison
905eddef9eec756bad8ef2950fd77a3c3a18f2e2 perf/ring_buffer: stop using PG_private as AUX page high-order marker
9b27080b777642d7651fd67beb2ff05739ece913 xen/grant-table: stop setting PG_private on pages for grant mapping
884f315b3178720eebe343d1da609f9dd84a4921 fscrypt: stop setting PG_private on bounce page
14db720c9e0238e5c30ff6ef590d8df6967ecc4a mm/hugetlb: use direct assignment instead of folio_change_private()
89e09910e51034fa8c2910eb05ad2e87b597e036 f2fs: stop using PG_private
8330913736c5c9909b0eb1db8815721181f19640 f2fs: convert the ->private flag helpers to folio-only
44e2f323d718dee93e0b460ead07dedabc7bf864 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
89f23a1d25df4ca5a7e3fafa6b76ed4c9df80084 erofs: use folio_attach/detach_private() instead of direct assignment
8720f56b0a2ec96d8cecdafbd8494e6f5a9dc067 mm/page-flags: check page/folio->private instead of PG_private
e64e858f9b668a827c532b7a07b9bf176a0d05af treewide: remove folio_set/clear_private() usage
28e697408196f8c1b4148509e90cc00f1be15530 ceph: replace PagePrivate() with page_private()
ab651481df20020c10354071e2dd1df35f55a17a md: use folio_alloc_buffers()
52ef2de01e56a3626edddb0acbd0288dbf1bec89 md: use folio APIs in free_page()
22589ad49078fa69e23bbdc446cb96a347805699 md: remove the last use of page_buffers()
58478e840d377801d1d804c93c5060c581c09d0a treewide: remove PagePrivate() and PG_private from comments and docs
ee708f94d1b01b0d665d0abaed64061de13d3c37 mm/page-flags: remove PG_private
1a4acc0f55bc757fa3c61ecd14df7dc335499b97 mm/swap: fix off-by-one in swap cache replace sanity check
7a3d021f8053e55c4403f5b6d2971fc897492af9 mm/huge_memory: fix rejection of swap cache folios with a mapping
4061cc1a991b89880b0247a0518c643ab668b085 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
ca98c759d46a5b2033c4de7481b8e030c1cb1ff2 mm/huge_memory: split the routine for splitting anon and file folio
e0fe89bd8efdb8d85908af408d9a6fc96b8ac736 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
c550941fde86543916e32de33c6e2febfac0e90e mm/huge_memory: consolidate irq and locking for folio split
4e7f6e8cfc52b3a226ccb0f37eb547feb88b9c69 mm/huge_memory: move EOF trimming into the file split helper
4241b6652e713efeadf97e38f1d5e35c42dfee21 mm/huge_memory: move unmap and remap into the split helpers
5f6e838c10c1e1ebc8d78d63cb35aaac4cc1034e mm/huge_memory: rename remap_page() to remap_anon_folio()
e4786fa343a1aa14917272ca20dc995486eb8d2d mm/huge_memory: move the racy refcount check into unmap_folio()
1e112d421ae75c7c8be6a12d183d5ed3c1372622 mm/huge_memory: move filemap management into the file split helper
5e3823625069a3afde0ab2bd7093d310d9a5b94c mm/huge_memory: move anon_vma handling into the anon split helper
481e54db84e4c63ff3e25fcd01b57d58c8cce42e mm/huge_memory: move memcg switch into the file split helper
dc3c303e58121e6f4378e3c52ab317464a217411 mm/huge_memory: drop the unused do_lru argument of the file split helper
a4d015c274264847a394ecb153e843c48fa4f3b2 mm/huge_memory: clean up after-split folio freeing in __folio_split
a6ba25c739af7bb91d01e16234db0702abd944de mm/huge_memory: count only swap cache refs in anon folio split
8efc7757600130e1c40749e546257fe0a29a63e4 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
0c1f7dcd3e8ef5d3aed506c766c81641eb77fb9e selftests/mm: hugetlb_madv_vs_map: add underflow test
acd2747650431873f4196bd5ab76fe5eb8c03591 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
a802dc9a643260be5ef0e1a731381eb4f1dc9e2c mm/vma: introduce and use vma_[flags_]can_merge()
cf68694f802e07d4ef0367217413ae125dbb9519 mm: consistently validate VMA state after mmap[_prepare] hooks
4964c2b30a069ea2d04f62d5efa8b08c08a9fbee mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
5dcc75738b6c3e4661052d961307fd9f3b0a8d77 mm: make map_kernel_pages_[prepare,complete] internal and unexported
5ad9ce13982d93999b8006711b47857ad4d396ae mm/vma: tidy up map kernel pages enum values
2da9da558c118486ca252a96ff117b09583cf558 mm: add mmap action for discontiguous kernel page mapping
3937d335e3214fc5a451b749a6dcd4fbde393d3a docs: filesystems: update mmap_prepare docs for discontig kernel pgs
83ca227d23980ec36764b982b49a87e7a0b433d7 drivers/usb/mon: update to use mmap_prepare + map kernel pages
ee7405d1118fd1c8bbfc58a8807047a5796db805 infiniband: update hfi1 to use remap_vmalloc_range()
a6ac5efd8e56e033b08ca67661513264ce21dc21 selinux: reject writable opens of policy file, drop mmap shared/write check
a14a5d9c6ac4da44bfbd50ae57a6449d52be8780 ALSA: pcm: use vm_insert_page() to map PCM status page
ad4d892cb97f13909f0729ae73aee95bdf159642 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
268ec03b17ec7f81dc525ecaecafbf04efe65a44 mm/vma: add vma[_flags]_is_kernel_owned() predicates
ab5f292b12297608eea18fe728a8bf48734b44db mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
e4d1f6e6fd96a2d1eb07e370d5f3d4fa22bca61c mm/vma: add and use vma_[flags]_is_fixed_mapping
e8877e8743bc1bf680c710d4b744709174379b93 scsi: sg: convert mmap hook to mmap_prepare and rework
476e4aabd863dce38c2a055473404467a4e752e9 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
c759ad427a60ec03712cf1aa6fa232889269a7a9 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
b978b163743a382c35f9d44e7339d262e39f74cb mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
2b3eb4fee66a71ba2664b5a25067d4efc6151496 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
f24816363dba30f3ba9475304e574936eb85754f mm/mlock: clear VMA_LOCKED_MASK over mmap callback
c653f358671b0bc7168e5d45205482e8d0d66cce mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
e438c6f7688f78a5d355198dd1e62f19e3842205 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
7002ae92c4b402b028975eaf17886b3c73affb37 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
afe18b7dd6e116d7fad4a3aea59457b8847a7e0e mm: remove hugetlb_inline.h
81773f97ef19b1933b52519387f12a371aff22ed mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
eb86c6acdd5441dab946beee6db348eb997a2e5c mm: drop some redundant checks around hugetlb VMAs
de94aea103da39ed18392bf6ee422a7bf17a5157 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
411d85699f58333677b2daf5ee0494d8fa663d43 mm/vma: introduce vma[_flags]_is_persistent()
1ce3d3e2b19844208e2b6acf331bc03ec75d18f3 mm/uffd: use predicates for userfaultfd checks
401cf1d353bc68e4accc31c6228a973b4f14e7bd mm/madvise: use predicates for madvise(..., MADV_DOFORK)
e8f5ef87546fa4c2ab050a17f00da57538d5aaf6 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
f5731027d389298aebb0e322c717786e6c88d2c2 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
e8532a2dc8413dfd419e083275f01e72316845e2 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
6327cf7a3a233b94b6d72e7f11fae62baae8f361 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
d818afc25f35790dc3e60576842faf918eb1cd75 fuse: dax: do not set VM_MIXEDMAP
686ed026da93a29c4d4a1373455155a230854fd6 mm/huge_memory: remove vma_is_special_huge()
19d8209927f2a856a214e01a384a88478fc8221b mm/vma: introduce and use vma[_flags]_can_gup()
2edba9cfaa47189b168bae250603da3c72860f07 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
4fe00506ce14111187f207a76f001f242d42f504 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
ef9ff6d9fb4a72bcfee1d06c8f097e223ab4438e mm/damon/core: return an error from damos_commit_filter_arg()
7e3ef7e42faaac17c87d2efa04a3344d66ca18d4 mm/damon/core: disallow max < min damos filter range arguments commit
b09d92e318ed5df879e481bb56303c830377ca7b mm/damon/sysfs-schemes: drop centralized filter range arg validations
8ecf7e8bcb53786d6035bd98bcad31b9be82e12c mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
025582c1866f28259415d541184e8b7835c11be0 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
04d603b88b766408017cff63a0af62862e949c59 mm/damon/core-kunit: test invalid damos filter commits
7921af49688585191fffdeec0bcb4a2c9dd316c9 selftests/damon: stop kdamond on error exits of no-op commit test
81f925ae24cceb61329129ae7bc61287f3e0febb selftests/damon: ignore test-generated damon_dump_output
f0740857a0e53ec65109e6064595e16153cfb021 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
ef0e5bdf72f21f78be015c87ef9b77cf7cdfaf6a mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
8e3aa16b2ee35898dc5e1e5107d8aadb8236e15f Docs/mm/damon/design: clarify when qt_exceeds increases
453a6591ba498edb869be1a004dad23833e8b8bf Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
387936d8b0be0380f6b25cc30f72c947183a6041 proc/task_mmu: handle special PMDs in clear_refs and pagemap
bc8176c4fd1607908920b9d134a91268f2b71cba mm/vmalloc: group xa_init with vbq field initializations
792fed53e03654e6fd62321169c9f42997fa53d9 mm/vmalloc: extract vmap_insert_free_area helper
d79ad43b0bdbcc1d74271936ec9c80ccb42c50a5 mm/vmalloc: extract show_busy_info from vmalloc_info_show
33ff3a09d81c1970b6d651b40c56c54ed254ccc8 mm/secretmem: fix the enable parameter description
26be7256c28d7239397c90a90076dad91b0ee02c mm/madvise: reclaim isolated folios if PTE restart fails
b936ba4d2d2a7668de1bc5840e94718ef9bb537a selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
984943ef8f48394bfc492554ec2e52d6a5c680c1 mm/hmm/test: reject overflowing page counts
0973a7f7a9c6fe1ec382a33ff02a4dfac9b675cf mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
15096e02788f1027edbf92e217ce5f1873ceceab mm/damon/core: commit hugepage_size type damon filter
b641380af76f8c01d39c7a21cdba82a8930c08db mm/damon/ops-common: support hugepage_size damon filter matching
d3a8e8faf08bef5ae13d55327ccb21c827329778 mm/damon/sysfs: add min,max files under probe filter directory
c496a3da28edc82c1f6d173e276c3a8c544e4598 mm/damon/sysfs: support hugepage_size probe filter
75c673f12ee2707831ea2f63da57cb966a59ce49 Docs/mm/damon/design: update for hugepage_size probe filter
d44353a834dac8988f8d1877a8201f21eae8d27a Docs/admin-guide/mm/damon/usage: update for hugepage_size
142b7cbf1748f3a66db69d6f25f02a7cd2e1015e docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
3504f3281daba5b00b758a02ed44d46601609625 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
bea0ffabb57fbafa47afcadd5ed12eb080edcb00 Docs/ABI/damon: update for hugepage_size probe filter
6dfea7295225036027ce1c6137b3551f334b2b84 mm/huge_memory: simplify pgtable deposit detection
ecfa74ccdb94d22f3faef38657cec44badbeef3e mm/vmalloc: use %p for pointer formatting
ac9b561a912ad0e7724d008bd4d49286d505f4bc mm/gup_test: safely calculate GUP batch size
4880024bc7a8a298f2c6bca28abb1a8d8c544aef mm/mglru: restore accidentally removed seq < max_seq check
62a84da01a5b5849328ea20a196f6d7161c87030 mm/hugetlb: fix misspelled parameter names in comment
78c083b26f3e4b3f6dd450d05d22c5ff11a95caf mm/page_alloc: apply per-task GFP context in bulk allocator
a30a095257b6db97b68d43bbdd2cf1f84fa526af mm/madvise: use folio_trylock() in the cold/pageout PMD split
b83bcce8293085544bb957ff74c42eb4aeffacd3 mm: memcontrol: take a const folio in folio_memcg() and friends
f2dc495934652597c3c8d80f20d6dedd3b365fd3 mm: memcontrol: constify obj_cgroup_memcg() and friends
be8054475b035177987e35cd6e601fa3a4f05da5 mm: memcontrol: constify the lruvec helpers
59d449d82e71510f3c6191d8e5fa5a3e25c22059 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
abf6a1c6c151eb073c1a0817e94d01787180bf0e mm: memcontrol: constify the mem_cgroup accessors
31f177d79c585aa86bc7dda115f8bf82e5210e5f mm: page_counter: constify page_counter_read() and page_counter_margin()
c8cf2e830dfbbe2d7b1963dc62c44e75d2dfa590 mm: memcontrol: constify the reclaim protection helpers
02ee5442bf313c0d8b5560a0e0551bc555edc4f1 mm: memcontrol: constify the memcg and lruvec stat readers
c2820d4bdcb6dc804dad9fd6670453430d027147 mm: memcontrol: constify the swap accounting helpers
dc0e8af482aa972438ede3c03f2590fd8d7793d2 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
6106bf1704fe225dffe48b3d3939bde7fc20a143 mm: memcontrol: constify the zswap and socket pressure helpers
3e785a78cfc3cce22989b63d563e2178e2f17b73 mm: filemap: move lruvec accounting outside the xarray lock
eae573b009c2d40010b5580fb5fcc55ab78215bd mm/page_alloc: do not boost watermarks in kdump capture kernels
0c54cfeccfdaaad2cd0f5269347c83687880f4c5 mm: mincore: use per-vma lock during page table walk
b4c2330c66cd29cc17490671a68b6b5f0220debf vmcore: convert mmap_vmcore_fault() to use folios
df87e323a04da6f598d488942ed4aa136d3e2294 mm: swap: move LRU insertion out of the swap cache allocator
6ed13cd1b098823e50c88232ccc3e366cc0986e6 mm: swap: drop dropbehind swap cache folios on writeback completion
9e3a127a1eb112e56c348458b3d169256e17c25c mm: zswap: drop cold writeback folios via swap dropbehind
8fa05504cca5f391dff8658a860f199d6be0ff01 mm/vma: const-ify vma_assert_stabilised() and associated functions
41e3a8a9e3907f29dd6004f63019fd3a5659e319 mm: implement and use vma_has_anon_rmap(), silence KCSAN
3fd24f1a31fbe27ae94b8d213cff498d6beb1ee7 mm: update comments to refer to anon rmap rather than anon_vma
dd41ddc8e22f5f25409f465b4cec1237587f4df0 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
e41e54e951a2d794bdb145f28d061744723aadd8 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
c23aff64ac4e7d1687ec41e07da70dff8ea9a543 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
d6a094f48f24517b43ada5cb473bac43edeb4ff0 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
c6c5e8603fc2bdeb864fcd0ef82146a5b2b38584 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
01ba57de93f191762f63c8737de6b3f6ec159817 mm/damon/core: document damon_call()/damon_start() race hang issue
3524a42191cba1dd5334dc335c414dfc8564b29c mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
79e2f302f67981825f527e7a489f6097e0b8adc6 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
20ac793ffb2f7fa843736c45fefd07ce967059cc mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
23c0b0237d3a32cafe7c070d3f56f5d4e30dbd06 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
fac42c91730b446b28926f0da29233aef1e69904 Docs/mm/damon/design: clarify bp is basis point
3645e04a2cb0b139f27be8d5712f4413c4a3fa04 Documentation: kmemleak: describe the metadata pool, not the early log
7e3ac6a3d1137df0b1aeb711b4141f5ef5b7bb79 Documentation: kmemleak: fix stale statements about scanning
f975b090036bedf1d01611af1eab2e034adfc0a7 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
e59671b865b6e1dcde816dae1665e9c9543fcfb3 mm: memory_failure: clarify the MF_DELAYED definition
21cb6da4b3220451b2500166a23266495ed3a65b mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
298b169af3a59aa3c17377cee59653eb022dcb5c mm: shmem: Update shmem handler to the MF_DELAYED definition
94a51fd34e67b671ec07da0fb6208dde807c0f5e mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
6ada63772e39fa53c599979c358cb9798385663d mm: selftests: Add shmem into memory failure test
ba6ff919804996e67ab6a8f88af37283aefe0424 mm-selftests-add-shmem-into-memory-failure-test-fix
e2ade27ed45b2a1c831008222a939bb9b2ef7bad mm/hugetlb_cgroup: move per-node usage on cross node migration
3732270df75dd30945fa6d0752408a76ae4d6ff6 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
920267c7980dab1d0e7cd8e32318bd3ec05d5feb proc/task_mmu: remove unnecessary helpers
78321737d2aa3047c201bc780f118ded6386336d proc/task_mmu: remove unnecessary inlines in function definitions
8a53cafa074aeac16a0ea4cb69cdade9099b896d proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
5470ea4f16d922fb624bbd53cb4618531d2ba37a proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
8955477d1f09ae5a7c8f1bb40a6dce6848cbcfec proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
41ba67e8613bafcb7be68190b5df13c0a5bbe363 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
9938805bc04fc6b8753d9c3c63f843a71dabc72c proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
2265d2db1bfc7c72ed5b6635ef7b2300a8bf6eb1 selftests/proc: add /proc/pid/smaps_rollup tearing tests
666c2c4e7ca06628c8bd87dfdf9172f06ab01733 mm/swapops: remove unused is_hwpoison_entry()
00c4538fd0960dd92dfa8ecae84e5a305d06fd56 selftests/mm: make file helpers return errors
d978c0741949fd8e9509ffde72f9c31214527dd3 selftests-mm-make-file-helpers-return-errors-fix
bc571e4029bd05f5fc54f6ec416f9607f739877d tools/lib/mm: add shared file helpers
0b0de98b42d9b88bd6c7f585ad20bdb1f1d36bf7 tools/lib/mm: move hugepage_settings out of selftests
c463b5d0f50a981b45b5428630ba6bd52170b27f tools/mm: move gup_test from selftests/mm to tools/mm
70bade4476e06d0dde3e0f7eb1c8dced12adbb35 tools/mm: make gup_bench a benchmark only tool
8ecdac23f01f4fc4f8ce30a35752375a6ede9f54 selftests/mm: add a GUP selftest
ef9c6e23e5cf4ab4fbe18b0654f23f57401cb346 mm/shmem: report RCU-tasks quiescent states while undoing a range
358a9ff5a8fe98ceb4eac86d338a024dbd0641d5 mm: constify arguments in default pxdp_get()
ecffe9b1e282af2b697612a2331cbe8f19aca920 mm/alloc_tag: account for reserved tag ids in the kernel tag check
c5e80586b13f27623ed4939be1f93bf52e5e5f4c mm/shmem: don't release a swapin-error marker as a swap entry
6de86cab295e351cad25e964881ddea65bcfa075 docs/mm: describe set_memory() and set_direct_map() APIs
af0833a33db2b095a2f72984c4eca3700729071b docs-mm-describe-set_memory-and-set_direct_map-apis-fix
ed30d4bb21900cfe8a302e22b01832811fc3f397 selftests/mm: raise the khugepaged test-case cap
495570ab12a499d40ebc2a284f7b832d329d5ac6 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
293b1c7053047cc6d4580a6b9dd850228779d4cf selftests/mm: scale khugepaged's collapse wait with the PMD size
16c52d0a4af88ae4b337ef46764844177a2f73a0 selftests/mm: skip khugepaged page cache cases without a PMD folio
91deb9c503ea2ca141710d4c0d0918b89aa23bfe selftests/mm: make the swap cases' swapout reliable
f5543556c17af5a23094b4f7ee4ea54c51ace558 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
572c21aefb65ee6f0d7e89b16a8adedeae2ab9e1 selftests/mm: move is_backed_by_folio() into vm_util
314ca32f53baf138f00b0b35442722a35739ebde selftests/mm: add folio-order check for address ranges
bbb12cecb620ee14fcd2f774d7258565eebef745 selftests/mm: add folio-order detection self-check
2e08cc0bf91db65a07bfebd0acd3792a8469e420 selftests/mm: add khugepaged completion barrier helper
9122589fad0d0dad2f41c68343f253f0e4b141b5 selftests/mm: add order-parameterized khugepaged collapse cases
a5da0b804c2acde56bc799e291b2c43e63c7f9b3 selftests/mm: parameterize the mixed-source collapse case by source order
4039fb2dc423168bdbcd8c318888e727cd5583b3 selftests/mm: cover a shared-source collapse write race
9b675c12dbc92e60e27ecc4b3ed29e5929ff2ed3 selftests/mm: run every supported collapse order by default
d3d85cdf0582eb19bc66f35066b7fa051c9356d7 selftests/mm: check that one khugepaged pass collapses one window
f449924b87fbbb3cde24246edb63ff0ea03fa747 selftests/mm: add khugepaged race harness
bd3d673d0826f2e415283793bc3d55e22d0783aa selftests/mm: race the collapse of windows with holes
86ff4cfabe800aed9a1e4c510fc728a00ec93111 selftests/mm: add memory-pressure threads to the khugepaged race harness
e08477c6e30dc0357d29e021f8a7537e1cff6f09 selftests/mm: zap whole PTE tables in the khugepaged race harness
65cc240d9290174bd858a1bce5b8d678a6262bfe mm: disallow raw PFN mappings of huge/shared zeropage
84ee337aa670094b56e925b7efbdd1cf4c8e4e82 mm/damon/core: charge only the part of a region the filter left
44614d06b03a813df744c0274b70f4317569c170 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
34e19c1895d13f6682d3e4a76ebd0d44e4b4ed79 mm/damon/core: skip quota score setup when the quota is full
410a84c88b7e1b226d5f2b5aebc947a27ec46b31 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
27d7c410665647123d219f8dc325eb2e8fe1cdfa mm/damon: fix typos in comments
f5561497a767d7c94feaa61cd418115eec87bc72 mm/damon: document that a zero sample_interval is accepted
afd079db2f3351b55d56333b3d4fde5805a2ba5c mm: kmemleak: move the struct page scan into a helper
a47e0bc8602b0093eb33b0d0c4149dd3642b66c7 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
f5c09fd75964eafc16b301b1c31ce8ca712df225 mm: vmscan: put rotation-missed folios at the LRU tail
f979242677ea2f5a0f347d6f530a6244f9d00ae3 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
89ddb57e623cb5e5e3e55930dca88ba9940b9b66 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
91a20f4026e7d3e20e263224de77fd889f28bbd4 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
22a9cd5a07b647c8f0cb90cba668d58c13e1caad kselftest: mm: return fail when child test result is fail in khugepaged
c2009543174088330db69edea353919f142a495a kselftest: mm: fix intermittent failure khugepaged test
91f742a671171b69bf2913219f7caa5dca850173 memcg: keep swap charging under RCU protection
33d73fa552c9c995562590d21445c3a45faf33b8 memcg: base swap charge accounting on memcgid root status
0eceba175f0c488f3208029072ccfde7aa23fdfd memcg: manipulate memcg private ID references by ID
8676663e0c36a9fce8e5e84883d706e29b4decfc memcg: move memcg private ID refcount to objcg
54f598facd95c389cbe6aec2e6edbb5e116de690 mm/sparse: move mem_section init to sparse_extreme_init()
64a61b10597afc3852b937787e64423f647c4d5f mm/sparse: refactor sparse_sections_init()
d52f4284abe6ac7dd0dfd36a35b9eb941535cbfe mm/sparse: move initialization of section metadata to sparse_metadata_init()
d6d43f4fefab8a9e8dd05c0af1fdc104f925cf21 mm/sparse: rename and cleanup sparse_init_nid()
d4efb91af9da3ca1343d1b88f5db9c30a6e3d91a mm/sparse: cleanup sparse_init_one_section()
b4bc1c36fbcdf138e665abef07aabca79a8f6671 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
ddf8169189e45feb19af46d1113e9f7af30d4248 mm/sparse: remove pfn_in_present_section()
2d3da9c10643e02eb82ccf655568e8cae3fd85ee mm/sparse: move __highest_used_section_nr handling
8bd9cbf8a543a484e0428cbbf5d4661b051a4508 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
3d3cd0b5940168d8430bc5b37cb09d27fbcd1735 mm/sparse: remove SECTION_MARKED_PRESENT
ba64323cbf50f5ad2d7d037d00c530d0257fb9db mm/sparse: remove flags parameter from sparse_init_one_section()
d5c0467c8249a671ac8a0dcb9ab0ae0476bfce20 fs/proc/page: clarify comment in get_max_dump_pfn()
014c977805801a76000dfa1d4b979a18e285d7dc mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
32ae476f3ac9e0feb49bc44196a245ed31912ec0 mm: fix typos in various comments
5b64be96c803f0071329b41b7cbbc92cd22ce997 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
e4c8f87faf5bb2ce5c2c165f125ad518c5a6d553 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
26b2ec7f93956fa17b97c620d85854f2262506c5 kselftest: mm: prevent random failure of huge page split for khugepaged
42d58e2baac8705dbd0f30c931f244a507b1844d kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
50f4ecc4c387dfd12439d0d9a58c5a293d52b2af kselftest: mm: integrate huge page checks
11f08d78c0fca71178173c004b3e5eb3c0fa10b0 kselftest: mm: remove check_huge_shmem()
cb485a92f073ecccfa415ef0f12d6ef5f82a20de mm: remove the unused zone->unaccepted_cleanup
074f83f66cf2331ad4ac24348a44508248a4c6bf arm64/mm: move __check_safe_pte_update()
9a8c4c72e847e2e27260375b038799185a6f7aa5 arm64/mm: standardize printing for pgtable entries
57e4ac91fc62d75d84b5a03827a19ceb4094ecd9 arch, mm: promote DEBUG_WX to CHECK_WX
6cf08a010867205d6367f929f2c1ea313306431d mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
e4b84c6aa6b6a9a688f82b978820e8f01d4aa5ef mm/vma: don't remove VMA from rmap if pgoff unchanged
5e465beedef1bcedf081d104b9d2d2dfe005cadc dax/device: defer publishing the dynamic pgmap
aca03b24a1319befbc8181d7ccb718769f20b9f2 selftests/mm: fix soft-dirty kselftest supported check
79bc9dc0836a1a6093e2d8beaf0326dc84bf23e0 riscv: mm: fix concurrency in mark_new_valid_map()
08ce32d8dffd2d93389ede3c2e70ec8429f3f7b7 riscv: mm: exclude invalid THP PMDs from page table check
6c77e9beea7832a2f715caee353a4e9cab0fcf6b sh: remove CONFIG_NUMA and related configuration options
6b5e2eb457cfc5019b771e14e7b307b334aa6b2a sh: mm: remove numa.c
ce0da3ee0abc7a3d4ef6cba82d6fbce448403ed7 sh: mm: drop allocate_pgdat()
57d8aa945964d8d59516548363676c8e44c744f1 sh: remove setup_bootmem_node() and plat_mem_setup()
ce3776c05be78de4f5acd50f61dbdce5a39c86bb sh: drop dead code guarded by #ifdef CONFIG_NUMA
8eb91f4a29a32ad1e50805650bc1387f66810583 sh: drop include/asm/mmzone.h
59e52341c7603a91566c28c2dc54d8c6fbf23019 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
fe654641ef59134925017f11bd926346f696105a sh: init: remove call the memblock_set_node()
763b5e698ae8e5d4cf90bdf899914c7454ec4994 sh: remove SPARSEMEM related entries from Kconfig
e22e632de7159dcac82e72f9cab1a4fe6ed12a73 sh: drop include/asm/sparsemem.h
f4e9810097537d862c128935c36216bcf0c31cb2 mm/swap, PM: hibernate: atomically replace hibernation pin
21f95fd127cb58547d9554a69a29eb14fbf717b4 resource: fix lost wakeup when waiting for a muxed region
2bde94024c2f28193f5da84766094cbbd10e3ca5 fat: fix fat_ent_write() for reverting the value
e8729d71982d45231079563bcb31d74799f58c25 fault-inject: fix dentry leak
11e0217573374cad0bda117d234f27a951a97d6d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
98bfde425ba838f0889ef9d59cfcc50e04970870 taskstats: copy signal->stats under siglock in taskstats_exit
5c7bb773511de988e1f037199cdef45e9ccec795 checkpatch: skip CamelCase cache for --no-tree without root
fa424dcde4111c25b0c6898d4bb35b14b3be3417 USB: gadgetfs: do not WARN about excessively large memory allocations
e15076d6d1324f884a55220c8a6dd78f2aeb42ef mailmap: update email address for Bradley Morgan
550215bb54e38889428c211e648195bc4e801585 init: fix early boot crash with bare hostname parameter
2539a36a8a73a733c9ca22c328e0e4d85bd0b719 ocfs2: fix deadlock in inline-data truncate transactions
25e67034cebc0d22cdafc79251f93cecc7a24355 ocfs2: reject inconsistent local xattr entries
64916f69a069765cb0e05412053bbf92f250f326 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
84c292627d52eb55cf2c9b660dac6255dd7d1fba ipc/mqueue: release notification resources during inode eviction
c39cfd6a7b7fecbcbcb5caa90cfd69c81bd192e5 klist: avoid accesses after waking klist_remove()
1c641a642bf6f0bcb97fecd3fa7145a571be56ce lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
8a3d5f35a875b355a996e8fd4bc2721e5ecf5795 selftests/membarrier: introduce helper to get membarrier command registrations
2245b865652de60362bc0cda6be72a27955ddf13 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
c52210f7395a32de07fc7cc253e089846bf68be0 selftests/epoll: fix race condition in multi-waiter wakeup tests
0bf622f1a7c9d3f6d52272550d26ff5a7acec9ad ocfs2: exit recovery thread on mount error path
0fe942551a085718beb7837fe7c658481b1a2c86 ocfs2: free replay slots in ocfs2_recovery_exit()
a55a123e12ededec1940fc3e1d43f61d12c46fb6 ocfs2: defer suballocator block group reclaim to workqueue
dcfbb190f18fe555522d3ed8f53393d6f577bd3c init: simplify early_hostname()
a9e356bc10422af502abe243cc60033a7b844741 squashfs: fix fragment index table sizing overflow on 32-bit
eb2515b586087552b4200ee00ae22659c9105a72 squashfs: make the fragment index table bounds check overflow-safe
af2eb2d35825fd8931b20cd645699a4e71c227d8 hung_task: reset warning budget when problem gets resolved
7226fd96acfaefc32c93d65e79d30b39bc8dce86 hung_task: log summary line when warning budget is exhausted
fb9ba84886f7acd185a06a6e67e135ff886a2efd init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
0d121b3f29c0885fb837a0b41150aab904ea5a03 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
39fc41c7824b069ed3bbcc79a9943d771f3ac25e minmax.h: update the stale 'x' versus 'ux' comment
7687dfdbbe0dce8e4018860a6ff164cc57122711 lib: cleanup "fake" tristates in Kconfig
6e9dc1d889062c4de495da35661fbf507bf574cc init/main: fix off-by-one in argv_init cleanup
a9778c6ba5c3650386cba9f2bb1bbbcd7d323fa7 init/main: fix false-positive kernel panic on environment variable overwrite
91af26762e61dc30130cbe66d8d81a7dab0e92f1 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
782fe44b305ab6a0a7593bc23fbeb75bec0066e5 selftests/core: fix unshare_test with large fs.nr_open
515144c703c41b34d421f3b88ed36272dfcd28cd lib/tests: add KUnit tests for errseq
0a5d7454156c89c8b410ee610275b2fc0de251a8 xor: add missing vzeroupper to AVX code
ad82d2a29cd006946bddd8cea5ad37d8055ecd75 raid6: add missing vzeroupper to AVX2 code
e2b3d10d4c929e28fb30e47c21227bd3b1b2383a raid6: add missing vzeroupper to AVX-512 code
f80afa87a1c4d849921f2e554c2e461310be7bc7 gcov: use strscpy() instead of strcpy() in init_node()
d4b872aaf5973213d585d028dda071c38c3d4ea6 panic: introduce arch_do_panic
949eec7fe575158db456189cd1068c7959d6660f s390: implement arch_do_panic
32a4f7997ce4aeb999c227fcbcd914c9c4dd70b6 sparc: implement arch_do_panic
1ded4c0ba137b5cc332761d335a6c2c27d416e65 lib: decompress_unxz: make it obvious that there is no memory leak
17687526da96d1499693fd4a0329d689602a6c50 arch/Kconfig: fix dead conditions by removing dead options
126faf5e1c36bd3f177a960f0bfc71ed9b2d3278 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
63fba89c16d824f3b78a6123ac2602713123f91a dyndbg: clean up dynamic_debug_init() to improve readability
3ffe70e58088b54452e0998ea03d6f8e6f921685 fork: honor task_struct's declared alignment
422fab2ac995f1fff61b52b24c13f0917bac23fb taskstats: fold the two pid/tgid handlers into one
428df1c245fe5096433a6f48c59ac284d60201fb ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
15e6fabdde3054b2c19c02f44ae66d3fd8a7a459 ocfs2: validate suballoc bit during inode read
ee5f6b12b21dce667f43c51c681cba70a7000aa5 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
a2f801fd8924f9e6751907982e681901c9b05854 ocfs2: validate suballoc slot and bit of extent and refcount blocks
34efdf85e4bbf55e3c59607751be2bbfb4f77b6c panic: remove the unneeded panic_print_get()
665fa8b12c03d100edafc3ced93271db3bf32e85 scripts/checkstack.pl: support llvm-objdump disassembly for x86
9cecc3ed5d57dff4ed661f21cf9e18ae0f0ec905 selftests: uevent filtering: don't shrink the socket buffer
705c38dc9e1317d947b3bcc5bfb02445bb1954a8 ocfs2: allow xattr bucket entries to span multiple blocks
2b798ad991a2a32660a9d13ccef25b1fbc8c7bc2 ocfs2: reject inconsistent xattr bucket during defrag
ed94f47005b01e83816338afeaf6144bb59c0e45 fat: calculate data area start without overflow
882d3efa82119b592cbb5b0c3fd9f757f1400b02 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
1ced6de4b794bf291db51f9ac6a4e7906fa17915 lib/plist: fix plist_requeue() corrupting order in the last bucket
b16809d95ebab9a1c9358cddeb6b4bec12bc78f1 mailmap: update email address for Ali Ahmet Memiş
0451bd46272d842a0be247970df62f454fa26770 ocfs2: validate dr_fs_generation of dir index root blocks
68886296f72f2d919cd04296cdb03965028607ca ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
5f856033ed2bac5995a3a8f71ac6332165486e23 checkpatch: add more userspace directories to is_userspace()
fe1f9af7b81a4246fca73ed4bd4fa8879a5d5c0b checkpatch: ignore <inttypes.h> format macros for userspace tools
2dba8d42cee044cc9470d573af49fb43af699c85 checkpatch: add --userspace to force userspace rules
7336722294ed6275514b81bd86f2dd263ee151a2 checkpatch: skip kernel specific checks for userspace
17cb3cef14faa8ce85bf4ee5afe0f03ce23e1177 tmpfs: fix unicode_map leaks in casefold option handling
964297b290c82e18b530cf5a1761eab6ee5e2775 bootconfig: remove redundant assignment in xbc_parse_array()
151e3124100093353e5760d80188db00efbe0ed4 bootconfig: reject unexpected data after null character
d51455bf6c000b4192ff9b06da5f642edb8e9980 tools/bootconfig: consolidate xbc_init() to error message wrapper
419acab7b5ebc4435fafed68fd5a53829e823dbd bootconfig: skip internal tree sanity checks in kernel
320c80a8e00101698cd54d937289270dc27e3667 scripts/spelling.txt: keep British spelling for "initalise"
5a2ee90aebf15a23526a1ca443ed254bb70bb40c lib/decompress_bunzip2: fix off-by-one in run-length bounds check
1ae3d7fdfb835e02e9b8bec44daeccab60b33150 mailmap: update email address for Andrey Golovko
fee90fcef10007cc946ba2577344ec9cfafdc466 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
4227b1ae58e67dfefd5a026d7a5a07f5f4d9ab4f lib: validate in-memory LZ4 chunk length
288d5e42bd36005d67aa163d77218ad87b35e919 taskstats: drop the unused CPU_DONT_CARE enum member
a7664830be6046621bd8bab1320d8f8c2bc683f9 ocfs2: fix chunk number of the first chunk in a local quota file
e5d16e684d65d78f8351105dee5b4052a020b895 resource: replace open coded resource_overlaps()
11917249e8689b1e94d2048d65a601f98e565691 CREDITS: fix the ordering and other issues
c76773c9bf8b091d4b681551a655cdd194e054d2 panic: fix redirect CPU race in panic_try_force_cpu()
754ce06520cfe46e58b752a7b1e264bc6f5d18d7 panic: flatten nmi_panic control flow
8b32c6c2ec0a2450bd5b0e2f4f3b422ae4f989cc panic: fix va_list reuse in panic_try_force_cpu()
c683a94270fdc4f064ed08f18461faf6511cd66f panic: restore variable arguments to nmi_panic()
28bdf1bd7ee3f9c83f1f6dde68aafc009acedb7e panic: allow force_cpu redirect from an NMI
681ee905f46ed238e5edd81f5943ad2b25b7792a panic: kill the "buffer unavailable" redirect fallback
b7a7fb1e20ff17d6a35c1ef6a587b151f40076c9 lib/tests: string_helpers: check null terminator too
3d83910aecf25f057114ef604fe582b3d95a0d72 lib/tests: string_helpers: drop unused parameters
6f66abe35119bab45ea37de5f9235f84179bec7f lib/tests: string_helpers: introduce test_string_unescape_one
a9264dab45607565b874f1e03662433d80160a40 lib/string_helpers: use full destination buffer in string_unescape()
9a08fc9da54922ed9504ec9707adc8af40279a20 lib/string_helpers: fix counting of remaining bytes in string_unescape()
5eda428eb8917f1c21b4fc3a64b34f7276b71a38 lib: decompress_bunzip2: fix integer overflow in run-length decoding
cba78d462824799158bde2a801e11a6cb7962c87 ocfs2: update xattr count before moving bucket entries
56a85a412024e33fcdc6fc4a587971fc05e1e957 kcov: ignore an out-of-range comparison count in write_comp_data()
396f290af26b1c4207307835ec2f097cb61c04b8 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
742dd2280caa5fd96323772c0ea9be014b0769df percpu_counter: annotate lockless read in _limited_add()
47e99323c7a830a850fce7ba5201749b8907cc67 init/main.c: remove unreachable check in obsolete_checksetup()
631da7be2185d14dd7ac2a933b6b6be082ab8f02 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
4dd48cda35eac5ec3089b4d7ed1a9c92ad0f156e ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
87368a7b32921110d756359f757947db6a5f8471 ocfs2: validate chunk and block counts of the local quota file
87e7393fa724190a413ad408091c47e9d18dae6f ocfs2: fix array out of bound access in __ocfs2_find_path()
86017aab62f3cb4e82d27765b98cc8e8af72e55f ocfs2/cluster: hold a reference on the heartbeat thread
fa3102ad04b74f730af542cfdf0acc825a7cdb18 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
113dc8e28e2491b68b4c9dd86a395eb7d243236d mailmap: update entry for Andy Yan
29843ecc97fd85b1163a1e57c758fa86326e7988 kselftest/filelock: plan for the five ofdlocks tests
52981aa1df81ea44a8828a2a0e416ffe76f7f637 kdev_t: shift in dev_t in MKDEV()
2114fe75166a155ca140cb39c4b56fdf67b105c1 resource, kunit: stop selecting GET_FREE_REGION
874f9760a5a01b3856426816908e65017c45ee02 foo

--===============5983236287357208931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55edd2a141ab-8d2e2b1d8faa.txt

31238ba260408e8e215905ea0c231793ebb957df mm/vmalloc: use dedicated unbound workqueues for vmap drain
149cc05ee0ef32cf11c6cb1c460d42a7f73f27cd xarray: fix index jumping backwards in xas_find()
8a315e5a859f7cb8f4279a73b46f29fe7fb24215 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
9a5a6e634f8e19fa9e8281115857e3bebc95c054 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
9f305ddce17b80e0bdd75a6651d3f2851d380275 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
b54ba4428277cf9becc54cccf1f7831085c1588b mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
106406349e0c102a2ca1f4bd02fa8f238f5dc8de mailmap: update addresses for John Garry
eb84f18caeaf142919cc4bd737b7bce455420939 mm: don't schedule deferred kernel page table freeing while booting
f923adfd892388249758b7093e1a35816ffd6332 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
f7abfced3788677f66857488819ac15f86c08387 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8d2e2b1d8faae9b425d085a6f8036a6d82561324 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry

--===============5983236287357208931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c2b8d2725f8-f4e981009753.txt

31238ba260408e8e215905ea0c231793ebb957df mm/vmalloc: use dedicated unbound workqueues for vmap drain
149cc05ee0ef32cf11c6cb1c460d42a7f73f27cd xarray: fix index jumping backwards in xas_find()
8a315e5a859f7cb8f4279a73b46f29fe7fb24215 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
9a5a6e634f8e19fa9e8281115857e3bebc95c054 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
9f305ddce17b80e0bdd75a6651d3f2851d380275 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
b54ba4428277cf9becc54cccf1f7831085c1588b mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
106406349e0c102a2ca1f4bd02fa8f238f5dc8de mailmap: update addresses for John Garry
eb84f18caeaf142919cc4bd737b7bce455420939 mm: don't schedule deferred kernel page table freeing while booting
f923adfd892388249758b7093e1a35816ffd6332 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
f7abfced3788677f66857488819ac15f86c08387 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8d2e2b1d8faae9b425d085a6f8036a6d82561324 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
ab07d1286259d7f0e17f701d714962d262103d7c mm: use a folio in the softleaf_is_device_private path
1096f8fc2332a1b1f8c5da18dbc043bb3b6e6779 mm: drop stale MAX_ORDER references
ba4f1d812e85a0f163ff574cd2fc3c5f1f547767 mm/vmscan: drop the combined limit gate in __node_reclaim()
56cf58543ba1d512002e5ab90d025eeb16841811 mm/vmalloc: avoid false sharing with drain_vmap_work
d227d2f9b03114f598f4597c6eb53291e4793f16 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
2bf1732ba0b46a1fc7f2ed55aa63d2350b212fde selftests/mm: remove the local PKEY_UNRESTRICTED fallback
eb8df12b821b34aeaf75b99428d3e1624e7b3188 mm/mglru: preserve inactive placement when enabling MGLRU
09e9e7d3fef6e3387e9d9627cc680312655af867 mm/ksm: mark migration stores with WRITE_ONCE()
a266fa92dc9221b5eb4a4c5369abb387e2104068 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
3a2c4fef3e699eb6c743dd7902e1dfa81a73a061 docs: ksm: fix typos in sysfs knob names
8f8c9783e88dfa18279de62afbb34c7ec50c035a mm/ksm: fix advisor_min_pages_to_scan description
77cac4b2c8d4c2d085c483062478f34bca646116 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
a95879890d8305f0eeaf94a04c047f78117e10ce mm/memcontrol: fix data-race on reading jiffies_64
a89b65b8658f3474f1bfb6f70bdb0e7f20dd2421 mm/vmstat: annotate data race for per-cpu pageset fields
1fdeb8ce8806a2dc6f32641427ddea628d3b1b89 mm: remove unused anon_vma_trylock_write()
b0c45896a8e73d60abd1f1d7dc15c380c485704b mm/swap: remove unused declaration swapcache_clear()
2f1fc5545c356a33bc7267f06eea2c7c877041b6 docs: cgroup: document empty-write behavior of memory limit knobs
96c62b732ca91ba948b70c10d85d9ddf269ce7bb selftests/mm: khugepaged: remove str_dup() usage
df3f289a5f8c3c997b83f941b981d7c87063134d mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
7393dd6fef3977f99cb1ebaa86ae51bd73b5e12a mm/page_isolation: fix UBSAN shift-out-of-bounds warning
801c727fcb0b1697b0bdc724f502f8f02a53f735 mm/page_isolation: guard compound_order() against racing
0865fd068259ac9e601c8c5e84d737835f07e776 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
a1869896ae48bfb2c73465565bb4a3998d602e6a mm/sparse: relax struct mem_section size constraints
164614ff2533e7a659ae34861845799b093eca85 mm/sparse-vmemmap: rename HVO order macros
8eb74da739cf4893bb41d60ba2707e0d722eb584 mm/mm_init: skip initializing shared vmemmap tail pages
42b9733cdb16c72249a6e7747fdf5659ffd31bb6 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
661dfb2085d296758bd941e959df728820d21b03 mm/sparse-vmemmap: support section-based vmemmap accounting
2dc973bdc09f9ded7674a5fe42c0309842857d09 mm/mm_init: factor out pfn_to_zone()
5712e64280c08a03b338a9a1531e5ffec4b0bc87 mm/sparse-vmemmap: move helpers ahead of future callers
ffd7f97155f2c6cdb74294ff698f48f00f32f1e0 mm/sparse-vmemmap: support section-based vmemmap optimization
26b7681acbf1a5aa43cd8b7922cbf4df1501d8b4 mm/sparse: initialize memory sections earlier
bd2ec571b9b3787b5e1d43416cf4b86c38644b3d mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
ed6e5bdf9ee52d005a49891c8cf4579ce75eb7ac mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
0d1da9e723454309f6db566762aba3148e2e8eb2 mm/sparse: inline usemap allocation into sparse_init_nid()
d98a52a79dcd1ae7e3e1e1c5aafd6ec404fdda0f mm/sparse: remove section_map_size()
6f5d1e17ff2f4eced6e53407e6823612815a8829 mm/hugetlb: remove HUGE_BOOTMEM_HVO
66db5fb0f81c7fdeb57e4bd53fcbfbf0176af52f mm/hugetlb: remove HUGE_BOOTMEM_CMA
7257a4bb7776f296eb798098492c847eb7279e7d mm/hugetlb: localize struct huge_bootmem_page
f0e36ada1a99c59f3329a76cff1fb6e66005d294 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
6b3736a05497d78837148129c57315095b3d7646 selftests/mm: emit TAP header in uffd-wp-mremap
2db6d7446797ca49e916e7f3b3efbbe17417ae75 selftests/mm: emit TAP header and use TAP skip in mremap_test
6b70025c39f2152b51e24075c3182b8d6d1df408 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
fa0255cc765b157a67f4981781e965e41f267aee mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
060747beb58f62d7e412ead155ac5551ea0a0bb4 set_memory: add number of pages parameter to set_direct_map APIs
1c13f6c66d37c48458ac2881ac3e9e368c397827 mm/vmalloc: set area's page_order after allocation succeeds
41e52886ba7c3901935b53474b7f3534531a3c86 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
0eab79ef8628ba3b5796bcda20cbc6f17c5fd2ec mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
5839377626ef8a4df37918f668db24290e044bc6 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
c635fa91c8ffa0d5d19c67a381eacdf1ec82c364 Revert "arch: introduce set_direct_map_valid_noflush()"
fadf1e513a6f08c4c956b0c417e4356698e90a5c zram: fix idle age_sec underflow in idle_store()
305071276cea511822574d5cc2b5aa6277d8108c mm: khugepaged: fix swap entry value to folio_pfn()
bb83467de0d4c9ec462bac7323816aa117dc1f45 mm: khugepaged: fix folio is used after pte_unmap_unlock()
7c0aa4e29cd352b00edd87be686894a42d075a58 mm: khugepaged: fix folio is used after folio_put/unlock()
3014e7ece68ecb0f81619174773b89f439648a38 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
c459402070c00bc283391a9f233b76ae6edfaa7b mm: shmem: move unused huge shrinklist queuing past the truncation check
c1d74ab42c36ebad69af572b5f016759b40694b1 mm: shmem: make unused huge shrinker memcg aware
ec0a0f505a3c6c177533d73571d6bced59a3dcfe mm/list_lru: disable memcg awareness under cgroup_disable=memory
9b806283d25f702a8a8e88e1f717bec2cad2368f selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
a85889273ea0e928420bd3385a064097ae37e1b4 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
e5b8d097b79bdff8f330d84a148bd92e6f94daad mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
0cb2fee2012d72fcebdcc77e1c6bcebe3d71086b memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
c81f228e065442e8569aaa141f57a0cf1088335c mm/mempolicy: take a cpuset cookie for the interleave node count
dbf9f82024d37010b298daebe698c6a29fb84471 tools/mm/page_owner_sort: fix --sort option being silently ignored
337d367a617f599796e2ede60a8c7861cd7d4141 tools/mm/page_owner_sort: add module name sort/cull/filter support
32bfbb25b6c571ba6870ae2c8385abe1b51445d9 tools/mm/page_owner_sort: show available sort keys in usage text
c20ab9ab136dce6b66d5abc4e056960d90f8a13f memcg: trim the per-cpu charge stock instead of draining it
e3cbdfe96de1bc36424945acd3635b50431e5b5d memcg: remove v1 soft limit reclaim
eebac7ca1a00a1149a662f34ca454d90ade88330 memcg: remove mem_cgroup_shrink_node()
50021e42d39059897612f8d39bc6ec0f5fc93b07 memcg: remove the soft limit reclaim tracepoints
818546d42a52955df16512d6d95ae41fdba6ae25 memcg: remove the soft limit rbtree
783c39685543a242485b6132e906df90000784fa memcg: remove lru_gen_soft_reclaim()
331eade356407b40b5d4377c46cc4420635e1438 memcg: remove the per-node soft limit tree fields
09c842e879a9d1bffd6c6cbc23494b2bdf336384 memcg: remove mem_cgroup->soft_limit
51e755bae7047fb60c9c1731d80215adecc6dedd memcg: simplify v1 event ratelimiting
5bc48866d52ea0e360c335abee9af884489aacd4 mm/page_io: convert write completion handlers to folios
8b5a87e7d2fc760acb726269721f5b8c82600a02 mm: remove PageReclaim
e3c861093359dd9f06ab5a08f92532c5c2313e93 mm/page_io: use swap entries directly in zeromap helpers
123c82f464869b4be25d0ef59f6c5ef4bc17957b mm/page_io: rename bio_associate_blkg_from_page()
27e6681397f05cee8984ba48ba6556d4b3a87627 mm/page_io: refer to folios in swap_writeout() comments
6d6cd51663b6dcd26487f81ccabd1acb4b46ce3b mm/swap: rename __swap_writepage() to __swap_writeout()
fb84b5ef7a870c69b9219c2cd6c94f0e294db1ea mm/mglru: make type fallback logic explicit in isolate_folios()
793cdd81833e965b050b867ba4d38f601c3237fc mm/mglru: make retry logic explicit in isolate_folios()
a65ede15e64f36317af227632833c5834f300aa1 mm: revert slight behavior change for swappiness 1-200
13e6452a7bb9a3718419a89c22b0ea7dfda04ea2 mm/memory: simplify error handling in insert_pages()
0a8af8b66b30c5dcfce732c3553171831649cf0b mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
d9a5abb843f4b58f764d5b3309df8746cf109249 mm: adjust out-dated document of __GFP_NOFAIL
27648967f3ce4fa9b09ae677a71b9902a580ca4e mm/mempolicy: use SRCU for the weighted interleave state
01e72dc6678b5e926970fd541dc1f200b17ac1ff mm/mempolicy: stop copying the nodemask in the interleave paths
e9d7cc3c6367a202aac9bec1dbc14f91bec01f91 percpu: fix the comment about which sizes share a slot
f85fa6fa4b8ddd5980dffb14edda83d1a7705c0d mm, swap: distinguish a malformed swap entry from a dying device
8d70903f3215752d223421e518e9f2bb65b3ee4e mm: fail the fault on a malformed swap entry instead of retrying it
61e9176e40c906d615acdeeae364ab797ef82bc5 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
b4f0b16ca70247d70d4043cbc6b31b091e647eee mm/madvise: skip zone device folios in cold/pageout PMD range
2056d5460645c3ca9188675c16690efaf56ce124 mm/mempolicy: skip zone device folios when queueing folios
a5b4c27828859be0bb2b6599bad42edcb266e6b1 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
594ce016f952ec9ddd2308c066b075e4a8623213 memcg: acquire peaks_lock when reading memory.peak
acdb6c309670111fd723f10e8b44a35eaf86f94c mm, memcg: fix memory.peak reset clobbering other fds' watermark
2a6612387d43daf80a3cd22c575d9b83067c5c8c mm: cma: make mm/cma.h self-contained and conditionalize includes
7a8749b29d20835c905bc8fe40ceedd9fca7b459 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
d4cd1644c9c1f2b370655ae955e2eefb32120a93 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
1cbed21637c72c2ec8669be7d88de91077d871cf mm: replace custom bad page map ratelimiting logic
8e7dde0e9c4f87ba2dc7dc51ed021f14b9cdd107 mm/page_alloc: replace custom bad page ratelimiting logic
547a2099b9372c6be7d331bd67f68f8f5c8e5225 mm/vmpressure: remove window size TODO
f5481d8adcdb877ebfdcee64f21af01a929a519d tools/testing/selftests/mm: add missing .gitignore entries
b6fac9e183ca94f7e8600963075dcc7beb6fb1f0 mm: make per-VMA locks available universally
69f2fcda7c65db77bbd2fb021ee422d974b1e9e7 binder: make shrinker rely solely on per-VMA lock
c5092a49cd211fa055ba293df47829646a120b17 mm: add RCU-based VMA lookup helper that waits for writers
ac68d1afa086889fbaf539f9f616f4b10c5453ed binder: remove mmap_lock fallback
bcd8fa83a34db5b7087bea19fec09bfa6a6608ba tcp: remove mmap_lock fallback path
888338a6e2e92a8289890865d2084449132eb704 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
1b725ccf7bd38191ef5f62b9869fd943c228a5ed mm/damon/core-kunit: test probe_hits handling at region split and merge
172446f45a957b69acbed103fb177c1a9f8d300b mm/damon/core-kunit: test damon_valid_probe_params()
7a6cf7bb53379c3f3d02aefa6be7fa9670327895 docs/mm/damon/design: accurate semantics of nr_snapshots
22cd3423c6b8ab9fa1df5c774f044edb5d0bf4fd docs/mm/damon/design: difference between watermarks and nr_snapshots
98a304e6f8c4d740699c3f5f4b9f59d05e202877 docs/mm/damon/design: fix typo of max_nr_snapshots
c722ed016621cf4e9f2ebe13d25addac503fce0f mm/damon/core: remove unused damon_targets_empty()
d174312c607694d3bae1986afc7951d2107ff259 mm/damon/core: remove unused damon_nr_running_ctxs()
5f7e41b6aebdbd7a18cf162241c41ec7e02bf6be mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
fe4ba99b73cc625b8b7aee7db6cdcd4c182a5208 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
fa6c2c2b932358f5457ea6f2c35c4bfc8b8d37b2 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
b6a2e83eafad962c1d256b497af68f96f3728abb mm/damon/core: remove declaration of __damon_commit_ctx()
06d80291a770ad12d3c6832051c93313ce82c0ab mm/damon/core: introduce damon_set_target_pid()
040a8a3d6c50fb399cc0527f1a665a4f56507e2d mm/damon/ops-common: factor out damon_putback_folio_list()
e0de07baea3e36229dbe1ac21ddf43e3624f684b selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
04a3e8a70acf2b34c7242da6ac32aecc31f22157 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
ca9d06acdacedbcfba45c577dfa0e15756b23d63 selftests/damon: prevent remaining cross-object state pollution
78455f14879fad69f1a43dbe00a39742b7f3a09f samples/damon/mtier: add comment for struct region_range
d7d194680562ab5541f1b76e923ead2ead56c0af mm: fix stale ZONE_DEVICE refcount comment
ef5a63d6f686b54dd1dd3ae671485733deb9c5d6 mm: add a set_page_section_from_pfn() helper
203376837e72470d72e2e7caeef84368f39ff8df mm: add a template-based fast path for zone-device page init
b1d5d6548f530ddbba8e9d1f53a382f49a6e0f70 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
cf6e288ad549de2aa5a2f12572c7d1df56fef3b5 mm: extend the template fast path to zone-device compound tails
3c1e76fe20d47745d0486ce52e5ad53ebef6265d string: introduce memcpy_nontemporal()
1d82c095ceabb2728430b4f596bcc861f21626b9 mm: use memcpy_nontemporal() in zone-device template copies
af9b6e7dc6c40f6ca09c4cd6907828db1c787766 x86/string: extend memcpy_flushcache() fixed-size fastpaths
8bb5fb4eb0a4e4a7640782a86f0a514a1732e39f mm/rmap: remove stale hugetlb check in try_to_unmap_one
e0e527fed62ebd1b4c934d2b484223be576f95e8 mm/gup_test: report actual pinned bytes
53196db3df3563799026b0b101d9a24975c4ffff mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
db46de321e0b03639b4c344464027cf703bad043 mm/huge_memory: dequeue the deferred split after the split freeze
b4c7a2348aa049dba3034da1bc3ade4a4a22786f mm/hugetlb: preserve source surplus accounting during demotion
1b97de9c9cb52ab73c48c6c273b32e310960ab84 mm/hugetlb: cap demotion at currently available free pages
61b2d8c832ba9cdcdbe5ed166b5d0a53298e29b9 mm: make ptval_to_str() generally available
a18c72a9028ed2605969329fda09fe63f90f8c39 mm: stop using pxd_ERROR()
1ffc371a45d8adf6abd51b71c7182a7917442ab1 loongarch/mm: stop using pte_ERROR()
d3841cf035b40b7285710e8a6d231178c29de634 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
45400c2a82e2c962f461acf62f6d3ce9373b9289 sh/mm: stop using pte_ERROR()
bd759cc00577bdf3240dc96c3292860b13858411 sh/mm: stop using [p4d|pud|pmd]_ERROR()
1c1ecd7c2487a45623969ab92a3dfb9d887b5f40 sh/mm: stop using pgd_ERROR()
5f021cecb0d0f8accb684931012a11e62e7a07ca mm: drop pxd_ERROR()
a62b0bbc040169fe5df9907d8f661b4378e82f36 mm: add page_counter_margin()
00c8d63b7a4bbc1483119a826e5dd3bb62bb68a9 mm: distinguish large folio swap allocation failures
fa8d2c6869cc1f31a5cf6aadab6557de01b7a064 mm/vmscan: avoid pointless large folio splits without swap
f84e5ef2ba2ac836e21b6a47a6fe19ab8a8f87ec mm/shmem: split large folios only on -E2BIG
8b65c881d2153ab6aa33b266b07bd0a6f8f6a346 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
84e6e4a71dd1dcdc72368835e95ba9ebc71d6778 mm: gup: cleanup the gup_fast_*() call chain
8fe5299fcd61980bbb42201908b2bb5d9a40e8a7 mm/page_table_check: add explicit pmd_none check in pte_clear_range
d116d799ce49505b9dd499d399d808a2e3016be4 mm/page_table_check: skip zero pages
f0ec560ed38a9965dfa642312cc2ea3dfb039b6f mm/damon/core: skip applying scheme if region split for quota fails
9b518d7bd0f5ca161c27be8f3e15ed87f0f46f5b mm/damon/paddr: respect folio end for DAMOS_STAT
4693d62b29a64d7b88e0d991aa407e8832551ce3 mm/damon/paddr: respect folio end for DAMOS actions except STAT
59cc7712b3dc718418283b84c0d1b5c98e9a2c7c mm/damon/vaddr: respect folio end for DAMOS_STAT
7065af9e78334fba49310944feaca8cf9dd6fe7e mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
c56fbc7fc975de5b97b3d601a259c60fa0aed679 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
b5bffaf051db7c7aaf094ce452895e967b3c0358 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
bbb38d3ecc5446fd387305663b6a692ebcde5ed0 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
caaea7283119f0870b352ce56b51108c06bf0a31 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
43b8fe8cce97e5c52a523d5254ac5e3a0a7abb7c mm/damon/paddr: support PGIDLE_UNSET probe filter type
7faeb53cfee7aee790accc23e11171605458448f mm/damon/sysfs: support pgidle_unset probe filter type
c2cd2fd2cb40e0cfc5f3e64b15da71b0f5533673 Docs/mm/damon/design: document pgidle_unset probe filter type
9a8cb76efe59f34e985f1db1df68ec14f3917666 mm/damon/core: introduce damon_prep struct
bf39fb4e51f4ed05f306d39c6aafffe1da3124e0 mm/damon/core: commit preps
6333f68964f939c92389c703567e486d9a92d0ed mm/damon/core: introduce damon_operations->prep_probes()
7fbf133d23de8ec261996644a6d7c295e31958bd mm/damon/paddr: support damon_prep
10c287654951b2b8079fb30fd9be4d3042baed58 mm/damon/sysfs: implement preps directory
fea05f8649779d15cd4638c969342fccf2745162 mm/damon/sysfs: implement preps/nr_preps file
604345f06d87645bb7ac92f84855bc01cbe0d175 mm/damon/sysfs: create directories for nr_preps writes
42b873bcdd627b8ee3313323fe46473af274068a mm/damon/sysfs: implement prep_action file
afbafa5088b2ecf8b629955b5f033fb51c9843ef mm/damon/sysfs: pass preps to DAMON core
8cbd1e72e940fdbb37b76010753f06a0175663be selftests/damon/sysfs.sh: test probe prep sysfs files
32fe76058f2496db800372092a2a9881a5b1d2a1 Docs/mm/damon/design: document probe preps
f565c39d0c87f5e85e08602525cd19cf1ed70723 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
9e4450c57a27001972403d7fd4fe1bc4bbb62061 Docs/ABI/damon: document probe prep sysfs files
90e4703ed31a45c895a5d1d0c048c4852736a586 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
81fc10fb7674892d19792f06a37a0a731bf4a597 mm: remove unused mark_page_reserved()
0d2d756596e93302ac8fda8e7e145bbbd532b88f mm: remove unused totalram_pages_inc() and totalram_pages_dec()
d596891859bf5e85ddf324897f0b722845c82d5f percpu: remove redundant assignments to bits
9588c1e89f3fb21e541ac0d026e27721ea4ae94c percpu: remove unnecessary initialization in pcpu_build_alloc_info()
5e366679dbaaa8d803f9a3a5973eff0a254fea0a percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
20c444c796d604887eee6274aae8961df55584f5 percpu: remove unnecessary return in pcpu_populate_pte()
a331b9e05cf3b26b2819d592ffbd9773d7300c78 zram: remove unreachable kernel_read_file_from_path() return check
19011a4d8c6f90c2467ddb38dedae210b331365b mm/damon/tests/core-kunit: test committing psi goal to psi goal
a7f955e6cb4a7cd7c6336e647d71122a4110a274 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
3798fb20abac3db8faf7ad56d3321e964fe26eac mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
05c07a12a6e1fefc0bfffb85eca18b6110916354 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
fcd031010cae16b4564733b52e69b968cf9bc635 mm/damon/sysfs: set next refresh jiffies per sysfs context
9c111fd279845ae31e349c17775e885be8c18875 mm/mglru: separate folio generation update from LRU accounting
d8b196284c26f26e7c253e0581b3710bc8cdea79 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
531b0b30bb6c7edb6af0fc3fb831ca8879172bee mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
b10054d86f8b0830115fc02be9990f6073e469c6 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
a01c5655d239cb72185c2a567ef9c5a0b5633c8a mm/mglru: make LRU folio prefetch helper an inline function
f83f92252cf467cd1a37bb1288029dd1603c9f78 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
de94b51ca43275b080c8bc5f25aca5edba4af2a7 mm/mglru: batch move folios to the second-oldest gen's LRU
ce6efb005357f698ff2b8838fbfca01d4d17cd21 mm/damon/tests/core-kunit: test damon_commit_filter()
5f3b7c47300817eb1a353dc8814b024a10584753 mm/damon/tests/core-kunit: add damon_commit_probes() test
3bdf212e3aab9586a04d5c6b011fe981f4039a76 selftests/damon/_damon_sysfs: implement DamonProbes
eec79bb75773ec9cf73a80af835f64f84c31776d selftests/damon/drgn_dump_damon_status: dump probes
d33cd192046a7afc634b775fdd69ca7f10cf9c62 selftests/damon/sysfs.py: extend commit assertion function for probes
b625d26fab1f2673dec7a18595cfc931523fcbd8 selftests/damon/sysfs.py: test damon probes
a0c00a23e331bed3a8e529a6530b9368deccd295 mm: move drivers/char/mem.c to mm/char-mem.c
075492ce7245f869a69843624ca0c6ab651fa59a mm: implement file_is_dev_zero() to uniquely identify /dev/zero
2f42dee38a1e1438cd45133a78663f84f6bde2cc mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
15a1ae7ce2b54385d522ef4b5c9400c2095b25c9 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
22f253bda0f202527b8badd27bfa2987eb6f963d tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
9506ebd0dd66fe96d36cba23ec9ebecabba3a661 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9fc8d79510c30494167e4ec150eb9d56cff32cb3 xfs: remove dead kswapd flag inheritance from btree split worker
10b563d31865ae7513a8e32f24d63e6e77166e46 iomap: simplify writepages reclaim guard
d57f5efe18e4011006bdae725b4b9c242590b1f2 mm: replace PF_KSWAPD flag with kthread_func() check
76c86deebe9e3ff97d4ab0fbb1054f8daa1418c3 mm: replace PF_KCOMPACTD flag with kthread_func() check
f8a1a67e8d6258639b9fe6480d0d84a87f119c45 mm: hugetlb: return -ENOSPC on memcg charge failure
4fae88121a4dab6c6f8dae81d3f945baa28d3830 mm: hugetlb: drop refcount before freeing on memcg charge failure
929535c1d0e04197dc9a245a770bb7d082d7fd94 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
98751ae466f831a7f2740b3eff00da7782dd3c69 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
c038faf0419167d76f711b0ec3f38965aec81b7a mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
6ef8aa37f98afecf2b60fa586b59d4aae12b7ff3 mm: trace: decode MTE and shadow stack VMA flags
59192dd528d7bc6f18b1fcb999ca9b583950d835 mm: trace: name protection key encoding bits
4a62e8ce54a2c6eded614fe763a1b820e7ab90d1 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
8fd19a6d48d702cee9cbcdc25cb011df7f10d029 mm/damon/core: remove debug messages
c190cebd3d05d48bd83449e603b1f5c98dd66740 mm/damon/core: remove string_choices.h include
97d1c833eb257df21c21676d8a0c079dc85ac994 mm/damon/vaddr: remove a debug message
f1847db44118af72a9c71ee70a9f648b0047c475 mm/damon/core: validate number of probes in valid_probe_params()
cb4d79337c8a4364d181b2e68371b29d96c02464 mm/damon/sysfs: remove probes number validation
3916d103a89a912b07185ec672b8c6a80ef69b0e mm/damon/tests/core-kunit: extend set_regions() test for error case
377c8f3bef5e3ad063061c4a37b72d525d8e28a3 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
d17a1bf0de5d7987034a6ec6e8dff52a04446941 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
b19f7cd5f9907fb8e95ee9d42c08e3c9cc79ebf9 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
546c3c901fb7c3e0f4fca8d01198ebe049317658 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
c886f96f05872e987907385c22c8a925dbd7519b Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
3573c5f8813e9ba9dda043b573b0a836a2c011ad Docs/ABI/damon: recommend subsystem doc instead of admin-guide
00dc937b82380b7102bd62f29a8368ea8e5f0592 mm/migrate_device: fix function name in kernel-doc
bfb173f9c0f6896b3e8608cdb46e7ea98eb9dcf3 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
9de17802d05627f8a249014b1e451037f7905bf3 selftests/mm: remove unreachable returns after ksft exit helpers
929814a871a3fdeaddb14610ce4068e32870ea02 mm/huge_memory: fix various coding style warnings
ea73fc612b578c263ab9529b348d01840d7e48ca mm/page_owner: preserve original free_pid/free_tgid during folio migration
d3ee29b8dc30d8b8c0da53f590a55e91745d568b mm/hugetlb: charge folios to the target mm's memcg
9d732948c941af13627d67f84c6e5ae5617838b9 mm/page-flags: define HWPoison test-and-change helpers unconditionally
e52be65aa791cef4e2dc59f3113fc84471939b91 mm/memfd: fix hugetlb reservation accounting in error paths
38126c14b4fdcfb4b80ffae8ecf223cc2c5a96d2 mm/damon/core: error damos_commit_quota_goal() for zero target_value
40307b9b926792649a07514f2d66e465c7cff2dd Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
3d998fd3cb6e7b7d89dad534714b7773c11ae6c6 Revert "samples/damon/mtier: error out for zero quota goal target values"
a5d0c23e204aa5d65141414e232d6aa5f6a429a4 mm/damon/core: handle NULL ctx parameter in damon_call()
ad144027932aa494056168954d5e351204d259f2 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
56d9d6bd861cd4ef1f3d61f3eb45a67ab3a8e075 mm/damon/reclaim: remove unnecessary damon_call() param validation
7e894523ac1d64fa6df8ea4c29b3bf16740ba799 mm/damon/lru_sort: remove unnecessary damon_call() param validation
105bd83522407c387feb2b150d967c283504c2b0 mm/memory_hotplug: factor out node_is_memoryless()
20b6f7111ac219c45f9ab6bafad1be76cca4b3b6 mm-memory_hotplug-factor-out-node_is_memoryless-fix
5215bff8f3020fd009a588068c77edf0933d351a mm: remove PageWriteback
607a7336ab01f459048b7c620ae011f0d551339e mm/memcontrol: move the lru_zone_size sanity check to the reader side
ee2a76319fba7c2cad899c8152d93f8351eb44b0 mm/mglru: introduce helpers for manipulating gen and refs flags
e1caa1343494401e76c1c64011e93f873cbda21e mm/migrate: copy all referenced state via folio_migrate_lru_refs
c7151e6952dd1c9a40c3f403b04a993ec0bc155e mm/mglru: move max_seq read into walk_update_folio
0a0267c355a32c47ffb895afcbd326c5622f1d93 mm/mglru: use explicit tier range in read_ctrl_pos()
8751ee8be27233dcdd2bdb2a021905ba71fefd79 mm/mglru: fix potential generation folio number leak
8ab2fde8ab3bc9401616d06e0ff0b0ad6380033c mm/vmscan: avoid false-positive -Wuninitialized warning, again
ac4bc0d60bd7dbbf58b95cab338f393d7598d7e0 mm/memory: constrain generic_access_phys() to page boundary
f7842560d0d6827ae078e7cf304b008a567ae15d docs/mm: ksm: use the renamed ksm structure names
81848de42e81cc0fffc5e5e63186b7849aca24a6 memcg: move per-node objcg to the read-mostly fields
bf726cf08321ba5faf4bdc5fd174c769a2b59f01 memcg: split mem_cgroup_private_id into two fields
d6ed22e98421423df8ff6b444eb37dca0f1008e3 memcg: group the write-hot fields of struct mem_cgroup
a096cd48db63e271b44cb25f8c5e0cd0b0a755ed memcg: group the cold fields of struct mem_cgroup
7481c55e9f0033552af27c59f65404dadbb1885b memcg: group the read-mostly fields of struct mem_cgroup
e61d7818bca176b1f6cf5b3dfb7e6a768ec315c6 memcg: group the fields of struct mem_cgroup_per_node
c04d6f107cf23b5a046116296ccc819e920d153d mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
197ad3b0605afde8aaa06d393df60495089adcd2 memcg: don't call schedule_work when no spinning is allowed
2806c5058f01b62edf813ab74638182f2d26ed84 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
b981be5d757d1ba6689ed5a8a7f643ed0dcc7236 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
1a5d3a5dacdde9717a4d2d458ee8f3cf23cd0ac2 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
81cb2f3b4bc81692ecd0c5fd10e277f7c9a9605d mm: workingset: use lruvec_page_state_local() to count lru pages
58d29d2a027ff4f291949edcf9c725df740c56c7 mm: memcg: skip the RCU lock when the memcg is not dying
6cfc2146c191bc8fa3e4a52419b2ede43d7866ca mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
4a4c5e4284a1a842d9143f789816ab7b854cdcec mm/execmem: free ROX cache chunks only when they span an entire vm area
861cbb3511db80147eb72f6899f8689de1ac01f9 mm/execmem: handle potential allocation errors in the maple tree
26843b6d72590a38c9662fc0eb593b56fad420f7 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
9c6fcfedfaa3f4d98047e9da9d7fe3e6a915fc20 mm/vmalloc: add DEFINE_FREE() for vfree()
e7e010dfde97ecf5881621ff3241fd3a6792ef85 mm/execmem: use cleanup infrastructure in ROX cache functions
5bff56133d7f42f3a8f7db3ef8a10a27614f3cd6 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
32e997e9ec1445a2e1a42efffa0e8135e4ee5cb4 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
298ce6b9e84cb6e14716cb6f3fc86752efe89b35 mm/huge_memory: add a comment to the open-coded swap entry
f1bca97379c699c7c7916589229d2749990565c0 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
e5eb88e1f65932e94d5c862e6390eb4b54736b7a mm/zswap: use folio_swap_entry() in zswap_store_page()
a94656f22a9e68fbd38cc01a4ae71f93d68da26a mm/swapfile: use folio_page_swap_entry()
53ba6333fe4509d23cf066b99d9d15898cd79063 arm64: mte: make mte_save_tags() and mte_restore_tags() static
0767d91b1e982d795b863ae429496871ce7b154a arm64: mte: pass the swap entry to mte_save_tags()
0a543203a97b04f7df3db56b344f3b5ce7f8ff6c mm/swap: remove page_swap_entry()
59209c924c981bb4d42fa0891c1556a58a133824 Docs/mm/damon/design: fix broken :ref: usage and a typo
0d285ca3e1e92089f9dcb5bcc94640f049088afc mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
17fd0b6227e377cf648566fa64f9cb4d05a40461 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
c12c690f04b22f9b63012f043be5cb060c2f2370 mm/damon/paddr: support hugetlb folios in access monitoring
7da7d91c9225628917b44ffffbb2cb2b69f2c6d7 selftests/mm: fix size truncation in pagemap_ioctl test
e7bf758bc6b95f8334950fce015ff6dce387eabf selftests/mm: mark file-local symbols of pagemap_ioctl.c static
2c3bf28e5b0e1a7fe4e6397a0ef9483124bf0bb8 selftests/mm: init page sizes early in pagemap_ioctl test
440dd14798ac77806569a77cab171b297cdbe089 mm/huge_memory: add folio_reset_partially_mapped()
9a05cabd68bc3fa5b583ff0102b36cdcfcc44b42 mm/khugepaged: deposit a newly allocated page table on collapse
f2aef434228b91d83474cf8c62ed2e9362c8ad27 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
ffe8c212eca01241ec75d98e51a8ef4c15696e83 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
5951566b9aef4245f98ab6a2f6b8869d1c961196 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
d537f4e9db747048bd1f6ca80f55c6831ab2d231 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
fca9c318c37afa318d61d8d07b5dc008757de7fc mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
9276bce7c1f7da5dd481ea54d69d6e5e7de5d8d5 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
d3a76398d338bb2a6a2c0f50ca678f9f61d0cd32 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
a5fcf3ceda51fb56bf4a3fb3b189836e3db574d2 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
38046cbed700be635a79f01909a3841abe046583 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
c2de05d26e889866119fa5e203e474706d3ed70d mm: userland pgtable freeing is RCU-safe now, remove leftover bits
e82c9f4bbee3433cbae5f7e6857396eaff3e1d51 mm: change the contract for free_pgtables(), update docs
e6d9071470a6cdbb45adb3131726a48a78e3fe44 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
0d6d89ff6099c85281d27f49bef34105b03ed4a1 mm: mglru: clear the reference counter for rejected folios
1b721712d07e831686de53efc667561985897956 mm/nommu: reject wrapping ranges in access_remote_vm()
bbee029fecfe274ec3bb763ae25fca65c8894425 mm/swap: fix stale comment on swap_info_struct::cluster_info
4575597bafa611f11b7fe5d59d9dc07a03eb2fb2 mm/swap: scan by cluster in find_next_to_unuse()
b900a6d7951a809dca4320bcaf272014b15379e4 mm/damon/vaddr: support prep_probes
0ca5ab8fc9fe4e497e9793347f86b3483ad84611 mm/damon/paddr: move probe filter handling to ops-common
5bf3184f689bedfe2801a324cc4971c8978d48b9 mm/damon/vaddr: support apply_probe
d04044e9ec31772f688e6e04f4144deffb204f1d mm/damon/vaddr: extend apply_probes() for hugetlb
3972be9783da9915320905f1e3f05100bf6b2b6b mm/damon/vaddr: support pgidle_unset probe filter type
431c4bd790f538066ee1876aa579d7db0dd93f12 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
dc2e79a1d4eea87dc6a5a2ae96359bd4056caedb mm/hugetlb: fix subpool minimum reservation rollback
3b703cac12bad54c0f88c6cae14676defd7a0df2 mm/zswap: publish the initial pool with list_add_rcu()
18633aa8ad6f2ff464e84e3bb0a80f1b5b8c5d47 mm/memcg: clear folio memcg after changing per memcg stats
bfa1fb2a341258c3623a01b7be4fd4bd1b0c5394 selftests/mm: reject invalid test selections before running tests
a63a7fd9ed9069d885b8550e6b57113d0225608f selftests/mm: only prepare ptrace_scope when memfd_secret is selected
52e0beda94ac8c546d4be460065e508bd71fce34 mm: zswap: convert zswap_invalidate() to take a range
daba0f8396c167aa7bee9cc0dc590a5b8b5a2623 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
a08a0daea54d40457a6e5f463fc5d27846b911a6 mm: zswap: reuse zswap_invalidate() in zswap_store()
1883f4728e763cc5ffd4a07c29cfe4c259598938 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
0cf902c09b57dc34c60942abd7afc7da90262994 mm/khugepaged: count collapses where khugepaged makes them
31db0ed8b2829fdf4f5c524770c0f2a46a59e27a mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
6e5db7decd39608ad0bda2b4fa767ccf4f96ff63 mm/collapse: add collapse.h for the collapse interface
cfee85d48da1f47a0c5b40fb2d42d449b727dff9 mm/collapse: state what a collapse may do in the policy
f4a0f5899d5a07b53f82d06b1cc429be0acf3b00 mm/collapse: drop the collapse_possible() wrapper
7134e636a08a8bec95b6ca7ad2c8143b00e8b1a7 mm/collapse: name the per-table scan reset for what it resets
1131cd16f609c6a43da49e8c363d53f777a48078 mm/collapse: separate scanning a PTE table from collapsing it
7c476e7c2d6abcdd61d2af95bc366eefdcc0f312 mm/collapse: open-code collapse_single_pmd() in its two callers
8ed4286dac918cbd2fba46b0b067b85061bdb911 mm/collapse: work out the orders a VMA allows once per VMA
a77ab5aff6938fef35e10e01ce6fe8cf61f420a6 mm/collapse: declare the collapse interface in collapse.h
e86904c5913a493006564929fa807dd89bfd5376 mm/collapse: implement MADV_COLLAPSE in madvise.c
0ee15734352346fb34a6a02fb4d6a6743b19989d mm/hugetlb: account for allowed nodes when gathering surplus pages
31e78b3674604e3371664cf0552495db9174830b selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
da867020597bfb77869dc62c88184f2064dee21f mm: page_alloc: add missing hooks to bulk allocation path
7da4d32367cb9dfe57ef88c3fbe40ee0ae2f05f2 zram: convert to SG-list zsmalloc object read API
f4ad9936f9ee50e87f3332ba770c99ce78140976 zsmalloc: remove old object read API
25832f515de55a972ed460b27c38ff27fc63ee96 mm, swap: fix potential NULL dereference when trying a sleep table allocation
882262cff1c56126b4aa4f74b2d27576cc7f83e0 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
cf2a999d9a8ab6941b9dc8490b19e59cd3be5e65 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
4565281f1dbcc4b0d7d0d7d61d2e682535c8eb70 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
0f3ba3c56d7143fe5eb4ce1be68de83f75fec480 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
e5e3ffa85691458d8315de4896eaecc425c1593f mm/page_counter: avoid integer overflow in effective_protection()
f180d061ce49a015b9e6b510069d2ca686890624 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
57d0ceed83e859095a0a698afec7aabfe19c78e9 tools/testing/vma: cover hole filling through __mmap_region()
4b6e077b41d3945ca7e94f14eb15263180ceaf1d mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b4d7974bdb741529f50adc868c599be2d98efa11 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
340c0651a24a82f2f3263cfa253323d69e7ef7c7 mm/zswap: replace the zswap_pools list with an allocating xarray
97be54952bde5c253fa330e75164db0f066ae0ae mm/zswap: reference the pool by id to shrink struct zswap_entry
bf03bc29f0ddac25937ecfc7d042502e9308456c mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
f2b076438b898276007a7e5cd3ea09a205343e26 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
3199ebd013e8d69490306ddbe157fab749b1d51f mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
de67a78e8292d1a21ec59fbe7dca8dec235a79da mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
bf69f2c0256ba0019b7c2d5b97e1db6451eecd95 Docs/mm/damon/design: update for pgidle_set probe filter
a013f4d19d07dd5a7f977e496ccd7b50a831adad mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
6436618b11c5be80fdad867d120853105e61b7fa mm/sparse-vmemmap: allocate shared tail page array dynamically
1f3d1223dc549e3a5308dba2c36243a4edee8da9 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
10eddf59e54c6d175fdef8b2a285ad21533d1fa0 mm/sparse-vmemmap: open-code init_compound_tail()
178f51e3cddc2687fbadc394a18a3f062bf67e43 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
50f49614c2d458d6510fa8d991e942a8dd3903fe mm/sparse-vmemmap: set compound page order for device DAX
92b2d61d1167eeed3460f34c911b622072ba5fb0 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
d2190643d2bec2625feda79a036fda72a4eee9ed mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
5cd54d4b5937a18b423688e19c05d2a05116fc7b powerpc/mm: switch device DAX to shared tail vmemmap pages
ca4fb92ccd3526fc8c443557156b9c47a3733b7a mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
3fdcfb84498c4430085af95eda0ea3cd3da7f634 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
e48afca1586ea78c19197626c200ce4541aab9d3 Documentation/mm: update DAX vmemmap deduplication docs
c3abdcf8118442e895069b086cee216a922d69e6 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
3b11271f0ff4cf998773731a23c378aad5d8de7a lib: fix lock initialization in region allocation benchmark
4ceb5966afa463a8ed1c6b0279d7212fd3ac92d6 kselftest: mm: fix potential failure for merged VMA in guard-regions
002be8b44516e8de75a90f3193cf30fbe5c98bcd mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
bbcbce58541b44c6b33ea563db814c04eaa5e3eb mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
4cfde796dc1ef7850cd794eb8c0fa577b2661339 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
429f43418801a725e43241fea8a7e2e4943a5bf9 mm/damon/core: support probe_hits_wsum damos core filter
adf03d93319fb4c5e9c5d345f901b9fe8f8b7bc9 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
0258ccf04423e21f682ccca0af71dc40fd464b75 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
73b8325a7b97b65b0d2c49bb5d0b3174b478977e Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
f006baa18657c613493055715cf2052440eb5722 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
33d283e5684c705ccd6923d7899056a89e792f8e selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
4753162fa8df0608514f55c1daeb1c10d160095d mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
164b6ebf14421d6ee507d2c2e69db3edd940f0ac mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
a54807c8ae4764af6392c72451381ff894a9df25 mm: refactor find_next_best_node to find_next_best_node_in
8deefccc493503a031f2cd3fb4a2b16b13a46958 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
8ea63e8f5af88ccf8d5fac410f752db04dfa970a compiler.h: add ASSERT_STATIC_STORAGE()
047eec8f8975007675fa0921f81fcbb1bd2d667c idr: assert static storage for DEFINE_IDA()
f5132da6bde4764b8fea62b8d6f75f5e3404ab0c maple_tree: assert static storage for DEFINE_MTREE()
c7150c18290059f4287d2a88f8b7b2365f29b1d4 kselftest: mm: remove exclusion of building soft-dirty test in arm64
96da7fbcd41b536ff8f18009e547202d3b6b8a53 mm: zswap: return -ENOENT when the swap device is gone
b209a28ae5b8246c3dee62cb58fe455334acea68 mm/zsmalloc: replace PG_private with pointer comparison
905eddef9eec756bad8ef2950fd77a3c3a18f2e2 perf/ring_buffer: stop using PG_private as AUX page high-order marker
9b27080b777642d7651fd67beb2ff05739ece913 xen/grant-table: stop setting PG_private on pages for grant mapping
884f315b3178720eebe343d1da609f9dd84a4921 fscrypt: stop setting PG_private on bounce page
14db720c9e0238e5c30ff6ef590d8df6967ecc4a mm/hugetlb: use direct assignment instead of folio_change_private()
89e09910e51034fa8c2910eb05ad2e87b597e036 f2fs: stop using PG_private
8330913736c5c9909b0eb1db8815721181f19640 f2fs: convert the ->private flag helpers to folio-only
44e2f323d718dee93e0b460ead07dedabc7bf864 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
89f23a1d25df4ca5a7e3fafa6b76ed4c9df80084 erofs: use folio_attach/detach_private() instead of direct assignment
8720f56b0a2ec96d8cecdafbd8494e6f5a9dc067 mm/page-flags: check page/folio->private instead of PG_private
e64e858f9b668a827c532b7a07b9bf176a0d05af treewide: remove folio_set/clear_private() usage
28e697408196f8c1b4148509e90cc00f1be15530 ceph: replace PagePrivate() with page_private()
ab651481df20020c10354071e2dd1df35f55a17a md: use folio_alloc_buffers()
52ef2de01e56a3626edddb0acbd0288dbf1bec89 md: use folio APIs in free_page()
22589ad49078fa69e23bbdc446cb96a347805699 md: remove the last use of page_buffers()
58478e840d377801d1d804c93c5060c581c09d0a treewide: remove PagePrivate() and PG_private from comments and docs
ee708f94d1b01b0d665d0abaed64061de13d3c37 mm/page-flags: remove PG_private
1a4acc0f55bc757fa3c61ecd14df7dc335499b97 mm/swap: fix off-by-one in swap cache replace sanity check
7a3d021f8053e55c4403f5b6d2971fc897492af9 mm/huge_memory: fix rejection of swap cache folios with a mapping
4061cc1a991b89880b0247a0518c643ab668b085 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
ca98c759d46a5b2033c4de7481b8e030c1cb1ff2 mm/huge_memory: split the routine for splitting anon and file folio
e0fe89bd8efdb8d85908af408d9a6fc96b8ac736 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
c550941fde86543916e32de33c6e2febfac0e90e mm/huge_memory: consolidate irq and locking for folio split
4e7f6e8cfc52b3a226ccb0f37eb547feb88b9c69 mm/huge_memory: move EOF trimming into the file split helper
4241b6652e713efeadf97e38f1d5e35c42dfee21 mm/huge_memory: move unmap and remap into the split helpers
5f6e838c10c1e1ebc8d78d63cb35aaac4cc1034e mm/huge_memory: rename remap_page() to remap_anon_folio()
e4786fa343a1aa14917272ca20dc995486eb8d2d mm/huge_memory: move the racy refcount check into unmap_folio()
1e112d421ae75c7c8be6a12d183d5ed3c1372622 mm/huge_memory: move filemap management into the file split helper
5e3823625069a3afde0ab2bd7093d310d9a5b94c mm/huge_memory: move anon_vma handling into the anon split helper
481e54db84e4c63ff3e25fcd01b57d58c8cce42e mm/huge_memory: move memcg switch into the file split helper
dc3c303e58121e6f4378e3c52ab317464a217411 mm/huge_memory: drop the unused do_lru argument of the file split helper
a4d015c274264847a394ecb153e843c48fa4f3b2 mm/huge_memory: clean up after-split folio freeing in __folio_split
a6ba25c739af7bb91d01e16234db0702abd944de mm/huge_memory: count only swap cache refs in anon folio split
8efc7757600130e1c40749e546257fe0a29a63e4 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
0c1f7dcd3e8ef5d3aed506c766c81641eb77fb9e selftests/mm: hugetlb_madv_vs_map: add underflow test
acd2747650431873f4196bd5ab76fe5eb8c03591 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
a802dc9a643260be5ef0e1a731381eb4f1dc9e2c mm/vma: introduce and use vma_[flags_]can_merge()
cf68694f802e07d4ef0367217413ae125dbb9519 mm: consistently validate VMA state after mmap[_prepare] hooks
4964c2b30a069ea2d04f62d5efa8b08c08a9fbee mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
5dcc75738b6c3e4661052d961307fd9f3b0a8d77 mm: make map_kernel_pages_[prepare,complete] internal and unexported
5ad9ce13982d93999b8006711b47857ad4d396ae mm/vma: tidy up map kernel pages enum values
2da9da558c118486ca252a96ff117b09583cf558 mm: add mmap action for discontiguous kernel page mapping
3937d335e3214fc5a451b749a6dcd4fbde393d3a docs: filesystems: update mmap_prepare docs for discontig kernel pgs
83ca227d23980ec36764b982b49a87e7a0b433d7 drivers/usb/mon: update to use mmap_prepare + map kernel pages
ee7405d1118fd1c8bbfc58a8807047a5796db805 infiniband: update hfi1 to use remap_vmalloc_range()
a6ac5efd8e56e033b08ca67661513264ce21dc21 selinux: reject writable opens of policy file, drop mmap shared/write check
a14a5d9c6ac4da44bfbd50ae57a6449d52be8780 ALSA: pcm: use vm_insert_page() to map PCM status page
ad4d892cb97f13909f0729ae73aee95bdf159642 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
268ec03b17ec7f81dc525ecaecafbf04efe65a44 mm/vma: add vma[_flags]_is_kernel_owned() predicates
ab5f292b12297608eea18fe728a8bf48734b44db mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
e4d1f6e6fd96a2d1eb07e370d5f3d4fa22bca61c mm/vma: add and use vma_[flags]_is_fixed_mapping
e8877e8743bc1bf680c710d4b744709174379b93 scsi: sg: convert mmap hook to mmap_prepare and rework
476e4aabd863dce38c2a055473404467a4e752e9 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
c759ad427a60ec03712cf1aa6fa232889269a7a9 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
b978b163743a382c35f9d44e7339d262e39f74cb mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
2b3eb4fee66a71ba2664b5a25067d4efc6151496 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
f24816363dba30f3ba9475304e574936eb85754f mm/mlock: clear VMA_LOCKED_MASK over mmap callback
c653f358671b0bc7168e5d45205482e8d0d66cce mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
e438c6f7688f78a5d355198dd1e62f19e3842205 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
7002ae92c4b402b028975eaf17886b3c73affb37 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
afe18b7dd6e116d7fad4a3aea59457b8847a7e0e mm: remove hugetlb_inline.h
81773f97ef19b1933b52519387f12a371aff22ed mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
eb86c6acdd5441dab946beee6db348eb997a2e5c mm: drop some redundant checks around hugetlb VMAs
de94aea103da39ed18392bf6ee422a7bf17a5157 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
411d85699f58333677b2daf5ee0494d8fa663d43 mm/vma: introduce vma[_flags]_is_persistent()
1ce3d3e2b19844208e2b6acf331bc03ec75d18f3 mm/uffd: use predicates for userfaultfd checks
401cf1d353bc68e4accc31c6228a973b4f14e7bd mm/madvise: use predicates for madvise(..., MADV_DOFORK)
e8f5ef87546fa4c2ab050a17f00da57538d5aaf6 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
f5731027d389298aebb0e322c717786e6c88d2c2 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
e8532a2dc8413dfd419e083275f01e72316845e2 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
6327cf7a3a233b94b6d72e7f11fae62baae8f361 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
d818afc25f35790dc3e60576842faf918eb1cd75 fuse: dax: do not set VM_MIXEDMAP
686ed026da93a29c4d4a1373455155a230854fd6 mm/huge_memory: remove vma_is_special_huge()
19d8209927f2a856a214e01a384a88478fc8221b mm/vma: introduce and use vma[_flags]_can_gup()
2edba9cfaa47189b168bae250603da3c72860f07 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
4fe00506ce14111187f207a76f001f242d42f504 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
ef9ff6d9fb4a72bcfee1d06c8f097e223ab4438e mm/damon/core: return an error from damos_commit_filter_arg()
7e3ef7e42faaac17c87d2efa04a3344d66ca18d4 mm/damon/core: disallow max < min damos filter range arguments commit
b09d92e318ed5df879e481bb56303c830377ca7b mm/damon/sysfs-schemes: drop centralized filter range arg validations
8ecf7e8bcb53786d6035bd98bcad31b9be82e12c mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
025582c1866f28259415d541184e8b7835c11be0 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
04d603b88b766408017cff63a0af62862e949c59 mm/damon/core-kunit: test invalid damos filter commits
7921af49688585191fffdeec0bcb4a2c9dd316c9 selftests/damon: stop kdamond on error exits of no-op commit test
81f925ae24cceb61329129ae7bc61287f3e0febb selftests/damon: ignore test-generated damon_dump_output
f0740857a0e53ec65109e6064595e16153cfb021 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
ef0e5bdf72f21f78be015c87ef9b77cf7cdfaf6a mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
8e3aa16b2ee35898dc5e1e5107d8aadb8236e15f Docs/mm/damon/design: clarify when qt_exceeds increases
453a6591ba498edb869be1a004dad23833e8b8bf Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
387936d8b0be0380f6b25cc30f72c947183a6041 proc/task_mmu: handle special PMDs in clear_refs and pagemap
bc8176c4fd1607908920b9d134a91268f2b71cba mm/vmalloc: group xa_init with vbq field initializations
792fed53e03654e6fd62321169c9f42997fa53d9 mm/vmalloc: extract vmap_insert_free_area helper
d79ad43b0bdbcc1d74271936ec9c80ccb42c50a5 mm/vmalloc: extract show_busy_info from vmalloc_info_show
33ff3a09d81c1970b6d651b40c56c54ed254ccc8 mm/secretmem: fix the enable parameter description
26be7256c28d7239397c90a90076dad91b0ee02c mm/madvise: reclaim isolated folios if PTE restart fails
b936ba4d2d2a7668de1bc5840e94718ef9bb537a selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
984943ef8f48394bfc492554ec2e52d6a5c680c1 mm/hmm/test: reject overflowing page counts
0973a7f7a9c6fe1ec382a33ff02a4dfac9b675cf mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
15096e02788f1027edbf92e217ce5f1873ceceab mm/damon/core: commit hugepage_size type damon filter
b641380af76f8c01d39c7a21cdba82a8930c08db mm/damon/ops-common: support hugepage_size damon filter matching
d3a8e8faf08bef5ae13d55327ccb21c827329778 mm/damon/sysfs: add min,max files under probe filter directory
c496a3da28edc82c1f6d173e276c3a8c544e4598 mm/damon/sysfs: support hugepage_size probe filter
75c673f12ee2707831ea2f63da57cb966a59ce49 Docs/mm/damon/design: update for hugepage_size probe filter
d44353a834dac8988f8d1877a8201f21eae8d27a Docs/admin-guide/mm/damon/usage: update for hugepage_size
142b7cbf1748f3a66db69d6f25f02a7cd2e1015e docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
3504f3281daba5b00b758a02ed44d46601609625 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
bea0ffabb57fbafa47afcadd5ed12eb080edcb00 Docs/ABI/damon: update for hugepage_size probe filter
6dfea7295225036027ce1c6137b3551f334b2b84 mm/huge_memory: simplify pgtable deposit detection
ecfa74ccdb94d22f3faef38657cec44badbeef3e mm/vmalloc: use %p for pointer formatting
ac9b561a912ad0e7724d008bd4d49286d505f4bc mm/gup_test: safely calculate GUP batch size
4880024bc7a8a298f2c6bca28abb1a8d8c544aef mm/mglru: restore accidentally removed seq < max_seq check
62a84da01a5b5849328ea20a196f6d7161c87030 mm/hugetlb: fix misspelled parameter names in comment
78c083b26f3e4b3f6dd450d05d22c5ff11a95caf mm/page_alloc: apply per-task GFP context in bulk allocator
a30a095257b6db97b68d43bbdd2cf1f84fa526af mm/madvise: use folio_trylock() in the cold/pageout PMD split
b83bcce8293085544bb957ff74c42eb4aeffacd3 mm: memcontrol: take a const folio in folio_memcg() and friends
f2dc495934652597c3c8d80f20d6dedd3b365fd3 mm: memcontrol: constify obj_cgroup_memcg() and friends
be8054475b035177987e35cd6e601fa3a4f05da5 mm: memcontrol: constify the lruvec helpers
59d449d82e71510f3c6191d8e5fa5a3e25c22059 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
abf6a1c6c151eb073c1a0817e94d01787180bf0e mm: memcontrol: constify the mem_cgroup accessors
31f177d79c585aa86bc7dda115f8bf82e5210e5f mm: page_counter: constify page_counter_read() and page_counter_margin()
c8cf2e830dfbbe2d7b1963dc62c44e75d2dfa590 mm: memcontrol: constify the reclaim protection helpers
02ee5442bf313c0d8b5560a0e0551bc555edc4f1 mm: memcontrol: constify the memcg and lruvec stat readers
c2820d4bdcb6dc804dad9fd6670453430d027147 mm: memcontrol: constify the swap accounting helpers
dc0e8af482aa972438ede3c03f2590fd8d7793d2 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
6106bf1704fe225dffe48b3d3939bde7fc20a143 mm: memcontrol: constify the zswap and socket pressure helpers
3e785a78cfc3cce22989b63d563e2178e2f17b73 mm: filemap: move lruvec accounting outside the xarray lock
eae573b009c2d40010b5580fb5fcc55ab78215bd mm/page_alloc: do not boost watermarks in kdump capture kernels
0c54cfeccfdaaad2cd0f5269347c83687880f4c5 mm: mincore: use per-vma lock during page table walk
b4c2330c66cd29cc17490671a68b6b5f0220debf vmcore: convert mmap_vmcore_fault() to use folios
df87e323a04da6f598d488942ed4aa136d3e2294 mm: swap: move LRU insertion out of the swap cache allocator
6ed13cd1b098823e50c88232ccc3e366cc0986e6 mm: swap: drop dropbehind swap cache folios on writeback completion
9e3a127a1eb112e56c348458b3d169256e17c25c mm: zswap: drop cold writeback folios via swap dropbehind
8fa05504cca5f391dff8658a860f199d6be0ff01 mm/vma: const-ify vma_assert_stabilised() and associated functions
41e3a8a9e3907f29dd6004f63019fd3a5659e319 mm: implement and use vma_has_anon_rmap(), silence KCSAN
3fd24f1a31fbe27ae94b8d213cff498d6beb1ee7 mm: update comments to refer to anon rmap rather than anon_vma
dd41ddc8e22f5f25409f465b4cec1237587f4df0 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
e41e54e951a2d794bdb145f28d061744723aadd8 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
c23aff64ac4e7d1687ec41e07da70dff8ea9a543 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
d6a094f48f24517b43ada5cb473bac43edeb4ff0 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
c6c5e8603fc2bdeb864fcd0ef82146a5b2b38584 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
01ba57de93f191762f63c8737de6b3f6ec159817 mm/damon/core: document damon_call()/damon_start() race hang issue
3524a42191cba1dd5334dc335c414dfc8564b29c mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
79e2f302f67981825f527e7a489f6097e0b8adc6 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
20ac793ffb2f7fa843736c45fefd07ce967059cc mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
23c0b0237d3a32cafe7c070d3f56f5d4e30dbd06 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
fac42c91730b446b28926f0da29233aef1e69904 Docs/mm/damon/design: clarify bp is basis point
3645e04a2cb0b139f27be8d5712f4413c4a3fa04 Documentation: kmemleak: describe the metadata pool, not the early log
7e3ac6a3d1137df0b1aeb711b4141f5ef5b7bb79 Documentation: kmemleak: fix stale statements about scanning
f975b090036bedf1d01611af1eab2e034adfc0a7 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
e59671b865b6e1dcde816dae1665e9c9543fcfb3 mm: memory_failure: clarify the MF_DELAYED definition
21cb6da4b3220451b2500166a23266495ed3a65b mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
298b169af3a59aa3c17377cee59653eb022dcb5c mm: shmem: Update shmem handler to the MF_DELAYED definition
94a51fd34e67b671ec07da0fb6208dde807c0f5e mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
6ada63772e39fa53c599979c358cb9798385663d mm: selftests: Add shmem into memory failure test
ba6ff919804996e67ab6a8f88af37283aefe0424 mm-selftests-add-shmem-into-memory-failure-test-fix
e2ade27ed45b2a1c831008222a939bb9b2ef7bad mm/hugetlb_cgroup: move per-node usage on cross node migration
3732270df75dd30945fa6d0752408a76ae4d6ff6 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
920267c7980dab1d0e7cd8e32318bd3ec05d5feb proc/task_mmu: remove unnecessary helpers
78321737d2aa3047c201bc780f118ded6386336d proc/task_mmu: remove unnecessary inlines in function definitions
8a53cafa074aeac16a0ea4cb69cdade9099b896d proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
5470ea4f16d922fb624bbd53cb4618531d2ba37a proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
8955477d1f09ae5a7c8f1bb40a6dce6848cbcfec proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
41ba67e8613bafcb7be68190b5df13c0a5bbe363 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
9938805bc04fc6b8753d9c3c63f843a71dabc72c proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
2265d2db1bfc7c72ed5b6635ef7b2300a8bf6eb1 selftests/proc: add /proc/pid/smaps_rollup tearing tests
666c2c4e7ca06628c8bd87dfdf9172f06ab01733 mm/swapops: remove unused is_hwpoison_entry()
00c4538fd0960dd92dfa8ecae84e5a305d06fd56 selftests/mm: make file helpers return errors
d978c0741949fd8e9509ffde72f9c31214527dd3 selftests-mm-make-file-helpers-return-errors-fix
bc571e4029bd05f5fc54f6ec416f9607f739877d tools/lib/mm: add shared file helpers
0b0de98b42d9b88bd6c7f585ad20bdb1f1d36bf7 tools/lib/mm: move hugepage_settings out of selftests
c463b5d0f50a981b45b5428630ba6bd52170b27f tools/mm: move gup_test from selftests/mm to tools/mm
70bade4476e06d0dde3e0f7eb1c8dced12adbb35 tools/mm: make gup_bench a benchmark only tool
8ecdac23f01f4fc4f8ce30a35752375a6ede9f54 selftests/mm: add a GUP selftest
ef9c6e23e5cf4ab4fbe18b0654f23f57401cb346 mm/shmem: report RCU-tasks quiescent states while undoing a range
358a9ff5a8fe98ceb4eac86d338a024dbd0641d5 mm: constify arguments in default pxdp_get()
ecffe9b1e282af2b697612a2331cbe8f19aca920 mm/alloc_tag: account for reserved tag ids in the kernel tag check
c5e80586b13f27623ed4939be1f93bf52e5e5f4c mm/shmem: don't release a swapin-error marker as a swap entry
6de86cab295e351cad25e964881ddea65bcfa075 docs/mm: describe set_memory() and set_direct_map() APIs
af0833a33db2b095a2f72984c4eca3700729071b docs-mm-describe-set_memory-and-set_direct_map-apis-fix
ed30d4bb21900cfe8a302e22b01832811fc3f397 selftests/mm: raise the khugepaged test-case cap
495570ab12a499d40ebc2a284f7b832d329d5ac6 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
293b1c7053047cc6d4580a6b9dd850228779d4cf selftests/mm: scale khugepaged's collapse wait with the PMD size
16c52d0a4af88ae4b337ef46764844177a2f73a0 selftests/mm: skip khugepaged page cache cases without a PMD folio
91deb9c503ea2ca141710d4c0d0918b89aa23bfe selftests/mm: make the swap cases' swapout reliable
f5543556c17af5a23094b4f7ee4ea54c51ace558 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
572c21aefb65ee6f0d7e89b16a8adedeae2ab9e1 selftests/mm: move is_backed_by_folio() into vm_util
314ca32f53baf138f00b0b35442722a35739ebde selftests/mm: add folio-order check for address ranges
bbb12cecb620ee14fcd2f774d7258565eebef745 selftests/mm: add folio-order detection self-check
2e08cc0bf91db65a07bfebd0acd3792a8469e420 selftests/mm: add khugepaged completion barrier helper
9122589fad0d0dad2f41c68343f253f0e4b141b5 selftests/mm: add order-parameterized khugepaged collapse cases
a5da0b804c2acde56bc799e291b2c43e63c7f9b3 selftests/mm: parameterize the mixed-source collapse case by source order
4039fb2dc423168bdbcd8c318888e727cd5583b3 selftests/mm: cover a shared-source collapse write race
9b675c12dbc92e60e27ecc4b3ed29e5929ff2ed3 selftests/mm: run every supported collapse order by default
d3d85cdf0582eb19bc66f35066b7fa051c9356d7 selftests/mm: check that one khugepaged pass collapses one window
f449924b87fbbb3cde24246edb63ff0ea03fa747 selftests/mm: add khugepaged race harness
bd3d673d0826f2e415283793bc3d55e22d0783aa selftests/mm: race the collapse of windows with holes
86ff4cfabe800aed9a1e4c510fc728a00ec93111 selftests/mm: add memory-pressure threads to the khugepaged race harness
e08477c6e30dc0357d29e021f8a7537e1cff6f09 selftests/mm: zap whole PTE tables in the khugepaged race harness
65cc240d9290174bd858a1bce5b8d678a6262bfe mm: disallow raw PFN mappings of huge/shared zeropage
84ee337aa670094b56e925b7efbdd1cf4c8e4e82 mm/damon/core: charge only the part of a region the filter left
44614d06b03a813df744c0274b70f4317569c170 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
34e19c1895d13f6682d3e4a76ebd0d44e4b4ed79 mm/damon/core: skip quota score setup when the quota is full
410a84c88b7e1b226d5f2b5aebc947a27ec46b31 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
27d7c410665647123d219f8dc325eb2e8fe1cdfa mm/damon: fix typos in comments
f5561497a767d7c94feaa61cd418115eec87bc72 mm/damon: document that a zero sample_interval is accepted
afd079db2f3351b55d56333b3d4fde5805a2ba5c mm: kmemleak: move the struct page scan into a helper
a47e0bc8602b0093eb33b0d0c4149dd3642b66c7 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
f5c09fd75964eafc16b301b1c31ce8ca712df225 mm: vmscan: put rotation-missed folios at the LRU tail
f979242677ea2f5a0f347d6f530a6244f9d00ae3 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
89ddb57e623cb5e5e3e55930dca88ba9940b9b66 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
91a20f4026e7d3e20e263224de77fd889f28bbd4 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
22a9cd5a07b647c8f0cb90cba668d58c13e1caad kselftest: mm: return fail when child test result is fail in khugepaged
c2009543174088330db69edea353919f142a495a kselftest: mm: fix intermittent failure khugepaged test
91f742a671171b69bf2913219f7caa5dca850173 memcg: keep swap charging under RCU protection
33d73fa552c9c995562590d21445c3a45faf33b8 memcg: base swap charge accounting on memcgid root status
0eceba175f0c488f3208029072ccfde7aa23fdfd memcg: manipulate memcg private ID references by ID
8676663e0c36a9fce8e5e84883d706e29b4decfc memcg: move memcg private ID refcount to objcg
54f598facd95c389cbe6aec2e6edbb5e116de690 mm/sparse: move mem_section init to sparse_extreme_init()
64a61b10597afc3852b937787e64423f647c4d5f mm/sparse: refactor sparse_sections_init()
d52f4284abe6ac7dd0dfd36a35b9eb941535cbfe mm/sparse: move initialization of section metadata to sparse_metadata_init()
d6d43f4fefab8a9e8dd05c0af1fdc104f925cf21 mm/sparse: rename and cleanup sparse_init_nid()
d4efb91af9da3ca1343d1b88f5db9c30a6e3d91a mm/sparse: cleanup sparse_init_one_section()
b4bc1c36fbcdf138e665abef07aabca79a8f6671 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
ddf8169189e45feb19af46d1113e9f7af30d4248 mm/sparse: remove pfn_in_present_section()
2d3da9c10643e02eb82ccf655568e8cae3fd85ee mm/sparse: move __highest_used_section_nr handling
8bd9cbf8a543a484e0428cbbf5d4661b051a4508 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
3d3cd0b5940168d8430bc5b37cb09d27fbcd1735 mm/sparse: remove SECTION_MARKED_PRESENT
ba64323cbf50f5ad2d7d037d00c530d0257fb9db mm/sparse: remove flags parameter from sparse_init_one_section()
d5c0467c8249a671ac8a0dcb9ab0ae0476bfce20 fs/proc/page: clarify comment in get_max_dump_pfn()
014c977805801a76000dfa1d4b979a18e285d7dc mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
32ae476f3ac9e0feb49bc44196a245ed31912ec0 mm: fix typos in various comments
5b64be96c803f0071329b41b7cbbc92cd22ce997 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
e4c8f87faf5bb2ce5c2c165f125ad518c5a6d553 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
26b2ec7f93956fa17b97c620d85854f2262506c5 kselftest: mm: prevent random failure of huge page split for khugepaged
42d58e2baac8705dbd0f30c931f244a507b1844d kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
50f4ecc4c387dfd12439d0d9a58c5a293d52b2af kselftest: mm: integrate huge page checks
11f08d78c0fca71178173c004b3e5eb3c0fa10b0 kselftest: mm: remove check_huge_shmem()
cb485a92f073ecccfa415ef0f12d6ef5f82a20de mm: remove the unused zone->unaccepted_cleanup
074f83f66cf2331ad4ac24348a44508248a4c6bf arm64/mm: move __check_safe_pte_update()
9a8c4c72e847e2e27260375b038799185a6f7aa5 arm64/mm: standardize printing for pgtable entries
57e4ac91fc62d75d84b5a03827a19ceb4094ecd9 arch, mm: promote DEBUG_WX to CHECK_WX
6cf08a010867205d6367f929f2c1ea313306431d mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
e4b84c6aa6b6a9a688f82b978820e8f01d4aa5ef mm/vma: don't remove VMA from rmap if pgoff unchanged
5e465beedef1bcedf081d104b9d2d2dfe005cadc dax/device: defer publishing the dynamic pgmap
aca03b24a1319befbc8181d7ccb718769f20b9f2 selftests/mm: fix soft-dirty kselftest supported check
79bc9dc0836a1a6093e2d8beaf0326dc84bf23e0 riscv: mm: fix concurrency in mark_new_valid_map()
08ce32d8dffd2d93389ede3c2e70ec8429f3f7b7 riscv: mm: exclude invalid THP PMDs from page table check
6c77e9beea7832a2f715caee353a4e9cab0fcf6b sh: remove CONFIG_NUMA and related configuration options
6b5e2eb457cfc5019b771e14e7b307b334aa6b2a sh: mm: remove numa.c
ce0da3ee0abc7a3d4ef6cba82d6fbce448403ed7 sh: mm: drop allocate_pgdat()
57d8aa945964d8d59516548363676c8e44c744f1 sh: remove setup_bootmem_node() and plat_mem_setup()
ce3776c05be78de4f5acd50f61dbdce5a39c86bb sh: drop dead code guarded by #ifdef CONFIG_NUMA
8eb91f4a29a32ad1e50805650bc1387f66810583 sh: drop include/asm/mmzone.h
59e52341c7603a91566c28c2dc54d8c6fbf23019 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
fe654641ef59134925017f11bd926346f696105a sh: init: remove call the memblock_set_node()
763b5e698ae8e5d4cf90bdf899914c7454ec4994 sh: remove SPARSEMEM related entries from Kconfig
e22e632de7159dcac82e72f9cab1a4fe6ed12a73 sh: drop include/asm/sparsemem.h
f4e9810097537d862c128935c36216bcf0c31cb2 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============5983236287357208931==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8b76f793131b-2114fe75166a.txt

21f95fd127cb58547d9554a69a29eb14fbf717b4 resource: fix lost wakeup when waiting for a muxed region
2bde94024c2f28193f5da84766094cbbd10e3ca5 fat: fix fat_ent_write() for reverting the value
e8729d71982d45231079563bcb31d74799f58c25 fault-inject: fix dentry leak
11e0217573374cad0bda117d234f27a951a97d6d drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
98bfde425ba838f0889ef9d59cfcc50e04970870 taskstats: copy signal->stats under siglock in taskstats_exit
5c7bb773511de988e1f037199cdef45e9ccec795 checkpatch: skip CamelCase cache for --no-tree without root
fa424dcde4111c25b0c6898d4bb35b14b3be3417 USB: gadgetfs: do not WARN about excessively large memory allocations
e15076d6d1324f884a55220c8a6dd78f2aeb42ef mailmap: update email address for Bradley Morgan
550215bb54e38889428c211e648195bc4e801585 init: fix early boot crash with bare hostname parameter
2539a36a8a73a733c9ca22c328e0e4d85bd0b719 ocfs2: fix deadlock in inline-data truncate transactions
25e67034cebc0d22cdafc79251f93cecc7a24355 ocfs2: reject inconsistent local xattr entries
64916f69a069765cb0e05412053bbf92f250f326 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
84c292627d52eb55cf2c9b660dac6255dd7d1fba ipc/mqueue: release notification resources during inode eviction
c39cfd6a7b7fecbcbcb5caa90cfd69c81bd192e5 klist: avoid accesses after waking klist_remove()
1c641a642bf6f0bcb97fecd3fa7145a571be56ce lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
8a3d5f35a875b355a996e8fd4bc2721e5ecf5795 selftests/membarrier: introduce helper to get membarrier command registrations
2245b865652de60362bc0cda6be72a27955ddf13 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
c52210f7395a32de07fc7cc253e089846bf68be0 selftests/epoll: fix race condition in multi-waiter wakeup tests
0bf622f1a7c9d3f6d52272550d26ff5a7acec9ad ocfs2: exit recovery thread on mount error path
0fe942551a085718beb7837fe7c658481b1a2c86 ocfs2: free replay slots in ocfs2_recovery_exit()
a55a123e12ededec1940fc3e1d43f61d12c46fb6 ocfs2: defer suballocator block group reclaim to workqueue
dcfbb190f18fe555522d3ed8f53393d6f577bd3c init: simplify early_hostname()
a9e356bc10422af502abe243cc60033a7b844741 squashfs: fix fragment index table sizing overflow on 32-bit
eb2515b586087552b4200ee00ae22659c9105a72 squashfs: make the fragment index table bounds check overflow-safe
af2eb2d35825fd8931b20cd645699a4e71c227d8 hung_task: reset warning budget when problem gets resolved
7226fd96acfaefc32c93d65e79d30b39bc8dce86 hung_task: log summary line when warning budget is exhausted
fb9ba84886f7acd185a06a6e67e135ff886a2efd init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
0d121b3f29c0885fb837a0b41150aab904ea5a03 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
39fc41c7824b069ed3bbcc79a9943d771f3ac25e minmax.h: update the stale 'x' versus 'ux' comment
7687dfdbbe0dce8e4018860a6ff164cc57122711 lib: cleanup "fake" tristates in Kconfig
6e9dc1d889062c4de495da35661fbf507bf574cc init/main: fix off-by-one in argv_init cleanup
a9778c6ba5c3650386cba9f2bb1bbbcd7d323fa7 init/main: fix false-positive kernel panic on environment variable overwrite
91af26762e61dc30130cbe66d8d81a7dab0e92f1 proc: report SIGEV_NONE in /proc/pid/timers if target task has died
782fe44b305ab6a0a7593bc23fbeb75bec0066e5 selftests/core: fix unshare_test with large fs.nr_open
515144c703c41b34d421f3b88ed36272dfcd28cd lib/tests: add KUnit tests for errseq
0a5d7454156c89c8b410ee610275b2fc0de251a8 xor: add missing vzeroupper to AVX code
ad82d2a29cd006946bddd8cea5ad37d8055ecd75 raid6: add missing vzeroupper to AVX2 code
e2b3d10d4c929e28fb30e47c21227bd3b1b2383a raid6: add missing vzeroupper to AVX-512 code
f80afa87a1c4d849921f2e554c2e461310be7bc7 gcov: use strscpy() instead of strcpy() in init_node()
d4b872aaf5973213d585d028dda071c38c3d4ea6 panic: introduce arch_do_panic
949eec7fe575158db456189cd1068c7959d6660f s390: implement arch_do_panic
32a4f7997ce4aeb999c227fcbcd914c9c4dd70b6 sparc: implement arch_do_panic
1ded4c0ba137b5cc332761d335a6c2c27d416e65 lib: decompress_unxz: make it obvious that there is no memory leak
17687526da96d1499693fd4a0329d689602a6c50 arch/Kconfig: fix dead conditions by removing dead options
126faf5e1c36bd3f177a960f0bfc71ed9b2d3278 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
63fba89c16d824f3b78a6123ac2602713123f91a dyndbg: clean up dynamic_debug_init() to improve readability
3ffe70e58088b54452e0998ea03d6f8e6f921685 fork: honor task_struct's declared alignment
422fab2ac995f1fff61b52b24c13f0917bac23fb taskstats: fold the two pid/tgid handlers into one
428df1c245fe5096433a6f48c59ac284d60201fb ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
15e6fabdde3054b2c19c02f44ae66d3fd8a7a459 ocfs2: validate suballoc bit during inode read
ee5f6b12b21dce667f43c51c681cba70a7000aa5 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
a2f801fd8924f9e6751907982e681901c9b05854 ocfs2: validate suballoc slot and bit of extent and refcount blocks
34efdf85e4bbf55e3c59607751be2bbfb4f77b6c panic: remove the unneeded panic_print_get()
665fa8b12c03d100edafc3ced93271db3bf32e85 scripts/checkstack.pl: support llvm-objdump disassembly for x86
9cecc3ed5d57dff4ed661f21cf9e18ae0f0ec905 selftests: uevent filtering: don't shrink the socket buffer
705c38dc9e1317d947b3bcc5bfb02445bb1954a8 ocfs2: allow xattr bucket entries to span multiple blocks
2b798ad991a2a32660a9d13ccef25b1fbc8c7bc2 ocfs2: reject inconsistent xattr bucket during defrag
ed94f47005b01e83816338afeaf6144bb59c0e45 fat: calculate data area start without overflow
882d3efa82119b592cbb5b0c3fd9f757f1400b02 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
1ced6de4b794bf291db51f9ac6a4e7906fa17915 lib/plist: fix plist_requeue() corrupting order in the last bucket
b16809d95ebab9a1c9358cddeb6b4bec12bc78f1 mailmap: update email address for Ali Ahmet Memiş
0451bd46272d842a0be247970df62f454fa26770 ocfs2: validate dr_fs_generation of dir index root blocks
68886296f72f2d919cd04296cdb03965028607ca ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
5f856033ed2bac5995a3a8f71ac6332165486e23 checkpatch: add more userspace directories to is_userspace()
fe1f9af7b81a4246fca73ed4bd4fa8879a5d5c0b checkpatch: ignore <inttypes.h> format macros for userspace tools
2dba8d42cee044cc9470d573af49fb43af699c85 checkpatch: add --userspace to force userspace rules
7336722294ed6275514b81bd86f2dd263ee151a2 checkpatch: skip kernel specific checks for userspace
17cb3cef14faa8ce85bf4ee5afe0f03ce23e1177 tmpfs: fix unicode_map leaks in casefold option handling
964297b290c82e18b530cf5a1761eab6ee5e2775 bootconfig: remove redundant assignment in xbc_parse_array()
151e3124100093353e5760d80188db00efbe0ed4 bootconfig: reject unexpected data after null character
d51455bf6c000b4192ff9b06da5f642edb8e9980 tools/bootconfig: consolidate xbc_init() to error message wrapper
419acab7b5ebc4435fafed68fd5a53829e823dbd bootconfig: skip internal tree sanity checks in kernel
320c80a8e00101698cd54d937289270dc27e3667 scripts/spelling.txt: keep British spelling for "initalise"
5a2ee90aebf15a23526a1ca443ed254bb70bb40c lib/decompress_bunzip2: fix off-by-one in run-length bounds check
1ae3d7fdfb835e02e9b8bec44daeccab60b33150 mailmap: update email address for Andrey Golovko
fee90fcef10007cc946ba2577344ec9cfafdc466 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
4227b1ae58e67dfefd5a026d7a5a07f5f4d9ab4f lib: validate in-memory LZ4 chunk length
288d5e42bd36005d67aa163d77218ad87b35e919 taskstats: drop the unused CPU_DONT_CARE enum member
a7664830be6046621bd8bab1320d8f8c2bc683f9 ocfs2: fix chunk number of the first chunk in a local quota file
e5d16e684d65d78f8351105dee5b4052a020b895 resource: replace open coded resource_overlaps()
11917249e8689b1e94d2048d65a601f98e565691 CREDITS: fix the ordering and other issues
c76773c9bf8b091d4b681551a655cdd194e054d2 panic: fix redirect CPU race in panic_try_force_cpu()
754ce06520cfe46e58b752a7b1e264bc6f5d18d7 panic: flatten nmi_panic control flow
8b32c6c2ec0a2450bd5b0e2f4f3b422ae4f989cc panic: fix va_list reuse in panic_try_force_cpu()
c683a94270fdc4f064ed08f18461faf6511cd66f panic: restore variable arguments to nmi_panic()
28bdf1bd7ee3f9c83f1f6dde68aafc009acedb7e panic: allow force_cpu redirect from an NMI
681ee905f46ed238e5edd81f5943ad2b25b7792a panic: kill the "buffer unavailable" redirect fallback
b7a7fb1e20ff17d6a35c1ef6a587b151f40076c9 lib/tests: string_helpers: check null terminator too
3d83910aecf25f057114ef604fe582b3d95a0d72 lib/tests: string_helpers: drop unused parameters
6f66abe35119bab45ea37de5f9235f84179bec7f lib/tests: string_helpers: introduce test_string_unescape_one
a9264dab45607565b874f1e03662433d80160a40 lib/string_helpers: use full destination buffer in string_unescape()
9a08fc9da54922ed9504ec9707adc8af40279a20 lib/string_helpers: fix counting of remaining bytes in string_unescape()
5eda428eb8917f1c21b4fc3a64b34f7276b71a38 lib: decompress_bunzip2: fix integer overflow in run-length decoding
cba78d462824799158bde2a801e11a6cb7962c87 ocfs2: update xattr count before moving bucket entries
56a85a412024e33fcdc6fc4a587971fc05e1e957 kcov: ignore an out-of-range comparison count in write_comp_data()
396f290af26b1c4207307835ec2f097cb61c04b8 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
742dd2280caa5fd96323772c0ea9be014b0769df percpu_counter: annotate lockless read in _limited_add()
47e99323c7a830a850fce7ba5201749b8907cc67 init/main.c: remove unreachable check in obsolete_checksetup()
631da7be2185d14dd7ac2a933b6b6be082ab8f02 ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
4dd48cda35eac5ec3089b4d7ed1a9c92ad0f156e ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
87368a7b32921110d756359f757947db6a5f8471 ocfs2: validate chunk and block counts of the local quota file
87e7393fa724190a413ad408091c47e9d18dae6f ocfs2: fix array out of bound access in __ocfs2_find_path()
86017aab62f3cb4e82d27765b98cc8e8af72e55f ocfs2/cluster: hold a reference on the heartbeat thread
fa3102ad04b74f730af542cfdf0acc825a7cdb18 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
113dc8e28e2491b68b4c9dd86a395eb7d243236d mailmap: update entry for Andy Yan
29843ecc97fd85b1163a1e57c758fa86326e7988 kselftest/filelock: plan for the five ofdlocks tests
52981aa1df81ea44a8828a2a0e416ffe76f7f637 kdev_t: shift in dev_t in MKDEV()
2114fe75166a155ca140cb39c4b56fdf67b105c1 resource, kunit: stop selecting GET_FREE_REGION

--===============5983236287357208931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aca5319962bc-57e4ac91fc62.txt

31238ba260408e8e215905ea0c231793ebb957df mm/vmalloc: use dedicated unbound workqueues for vmap drain
149cc05ee0ef32cf11c6cb1c460d42a7f73f27cd xarray: fix index jumping backwards in xas_find()
8a315e5a859f7cb8f4279a73b46f29fe7fb24215 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
9a5a6e634f8e19fa9e8281115857e3bebc95c054 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
9f305ddce17b80e0bdd75a6651d3f2851d380275 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
b54ba4428277cf9becc54cccf1f7831085c1588b mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
106406349e0c102a2ca1f4bd02fa8f238f5dc8de mailmap: update addresses for John Garry
eb84f18caeaf142919cc4bd737b7bce455420939 mm: don't schedule deferred kernel page table freeing while booting
f923adfd892388249758b7093e1a35816ffd6332 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
f7abfced3788677f66857488819ac15f86c08387 userfaultfd: clear the inherited uffd bit in move_swap_pte()
8d2e2b1d8faae9b425d085a6f8036a6d82561324 selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
ab07d1286259d7f0e17f701d714962d262103d7c mm: use a folio in the softleaf_is_device_private path
1096f8fc2332a1b1f8c5da18dbc043bb3b6e6779 mm: drop stale MAX_ORDER references
ba4f1d812e85a0f163ff574cd2fc3c5f1f547767 mm/vmscan: drop the combined limit gate in __node_reclaim()
56cf58543ba1d512002e5ab90d025eeb16841811 mm/vmalloc: avoid false sharing with drain_vmap_work
d227d2f9b03114f598f4597c6eb53291e4793f16 mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
2bf1732ba0b46a1fc7f2ed55aa63d2350b212fde selftests/mm: remove the local PKEY_UNRESTRICTED fallback
eb8df12b821b34aeaf75b99428d3e1624e7b3188 mm/mglru: preserve inactive placement when enabling MGLRU
09e9e7d3fef6e3387e9d9627cc680312655af867 mm/ksm: mark migration stores with WRITE_ONCE()
a266fa92dc9221b5eb4a4c5369abb387e2104068 mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
3a2c4fef3e699eb6c743dd7902e1dfa81a73a061 docs: ksm: fix typos in sysfs knob names
8f8c9783e88dfa18279de62afbb34c7ec50c035a mm/ksm: fix advisor_min_pages_to_scan description
77cac4b2c8d4c2d085c483062478f34bca646116 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
a95879890d8305f0eeaf94a04c047f78117e10ce mm/memcontrol: fix data-race on reading jiffies_64
a89b65b8658f3474f1bfb6f70bdb0e7f20dd2421 mm/vmstat: annotate data race for per-cpu pageset fields
1fdeb8ce8806a2dc6f32641427ddea628d3b1b89 mm: remove unused anon_vma_trylock_write()
b0c45896a8e73d60abd1f1d7dc15c380c485704b mm/swap: remove unused declaration swapcache_clear()
2f1fc5545c356a33bc7267f06eea2c7c877041b6 docs: cgroup: document empty-write behavior of memory limit knobs
96c62b732ca91ba948b70c10d85d9ddf269ce7bb selftests/mm: khugepaged: remove str_dup() usage
df3f289a5f8c3c997b83f941b981d7c87063134d mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
7393dd6fef3977f99cb1ebaa86ae51bd73b5e12a mm/page_isolation: fix UBSAN shift-out-of-bounds warning
801c727fcb0b1697b0bdc724f502f8f02a53f735 mm/page_isolation: guard compound_order() against racing
0865fd068259ac9e601c8c5e84d737835f07e776 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
a1869896ae48bfb2c73465565bb4a3998d602e6a mm/sparse: relax struct mem_section size constraints
164614ff2533e7a659ae34861845799b093eca85 mm/sparse-vmemmap: rename HVO order macros
8eb74da739cf4893bb41d60ba2707e0d722eb584 mm/mm_init: skip initializing shared vmemmap tail pages
42b9733cdb16c72249a6e7747fdf5659ffd31bb6 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
661dfb2085d296758bd941e959df728820d21b03 mm/sparse-vmemmap: support section-based vmemmap accounting
2dc973bdc09f9ded7674a5fe42c0309842857d09 mm/mm_init: factor out pfn_to_zone()
5712e64280c08a03b338a9a1531e5ffec4b0bc87 mm/sparse-vmemmap: move helpers ahead of future callers
ffd7f97155f2c6cdb74294ff698f48f00f32f1e0 mm/sparse-vmemmap: support section-based vmemmap optimization
26b7681acbf1a5aa43cd8b7922cbf4df1501d8b4 mm/sparse: initialize memory sections earlier
bd2ec571b9b3787b5e1d43416cf4b86c38644b3d mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
ed6e5bdf9ee52d005a49891c8cf4579ce75eb7ac mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
0d1da9e723454309f6db566762aba3148e2e8eb2 mm/sparse: inline usemap allocation into sparse_init_nid()
d98a52a79dcd1ae7e3e1e1c5aafd6ec404fdda0f mm/sparse: remove section_map_size()
6f5d1e17ff2f4eced6e53407e6823612815a8829 mm/hugetlb: remove HUGE_BOOTMEM_HVO
66db5fb0f81c7fdeb57e4bd53fcbfbf0176af52f mm/hugetlb: remove HUGE_BOOTMEM_CMA
7257a4bb7776f296eb798098492c847eb7279e7d mm/hugetlb: localize struct huge_bootmem_page
f0e36ada1a99c59f3329a76cff1fb6e66005d294 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
6b3736a05497d78837148129c57315095b3d7646 selftests/mm: emit TAP header in uffd-wp-mremap
2db6d7446797ca49e916e7f3b3efbbe17417ae75 selftests/mm: emit TAP header and use TAP skip in mremap_test
6b70025c39f2152b51e24075c3182b8d6d1df408 selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
fa0255cc765b157a67f4981781e965e41f267aee mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
060747beb58f62d7e412ead155ac5551ea0a0bb4 set_memory: add number of pages parameter to set_direct_map APIs
1c13f6c66d37c48458ac2881ac3e9e368c397827 mm/vmalloc: set area's page_order after allocation succeeds
41e52886ba7c3901935b53474b7f3534531a3c86 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
0eab79ef8628ba3b5796bcda20cbc6f17c5fd2ec mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
5839377626ef8a4df37918f668db24290e044bc6 mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
c635fa91c8ffa0d5d19c67a381eacdf1ec82c364 Revert "arch: introduce set_direct_map_valid_noflush()"
fadf1e513a6f08c4c956b0c417e4356698e90a5c zram: fix idle age_sec underflow in idle_store()
305071276cea511822574d5cc2b5aa6277d8108c mm: khugepaged: fix swap entry value to folio_pfn()
bb83467de0d4c9ec462bac7323816aa117dc1f45 mm: khugepaged: fix folio is used after pte_unmap_unlock()
7c0aa4e29cd352b00edd87be686894a42d075a58 mm: khugepaged: fix folio is used after folio_put/unlock()
3014e7ece68ecb0f81619174773b89f439648a38 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
c459402070c00bc283391a9f233b76ae6edfaa7b mm: shmem: move unused huge shrinklist queuing past the truncation check
c1d74ab42c36ebad69af572b5f016759b40694b1 mm: shmem: make unused huge shrinker memcg aware
ec0a0f505a3c6c177533d73571d6bced59a3dcfe mm/list_lru: disable memcg awareness under cgroup_disable=memory
9b806283d25f702a8a8e88e1f717bec2cad2368f selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
a85889273ea0e928420bd3385a064097ae37e1b4 selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
e5b8d097b79bdff8f330d84a148bd92e6f94daad mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
0cb2fee2012d72fcebdcc77e1c6bcebe3d71086b memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
c81f228e065442e8569aaa141f57a0cf1088335c mm/mempolicy: take a cpuset cookie for the interleave node count
dbf9f82024d37010b298daebe698c6a29fb84471 tools/mm/page_owner_sort: fix --sort option being silently ignored
337d367a617f599796e2ede60a8c7861cd7d4141 tools/mm/page_owner_sort: add module name sort/cull/filter support
32bfbb25b6c571ba6870ae2c8385abe1b51445d9 tools/mm/page_owner_sort: show available sort keys in usage text
c20ab9ab136dce6b66d5abc4e056960d90f8a13f memcg: trim the per-cpu charge stock instead of draining it
e3cbdfe96de1bc36424945acd3635b50431e5b5d memcg: remove v1 soft limit reclaim
eebac7ca1a00a1149a662f34ca454d90ade88330 memcg: remove mem_cgroup_shrink_node()
50021e42d39059897612f8d39bc6ec0f5fc93b07 memcg: remove the soft limit reclaim tracepoints
818546d42a52955df16512d6d95ae41fdba6ae25 memcg: remove the soft limit rbtree
783c39685543a242485b6132e906df90000784fa memcg: remove lru_gen_soft_reclaim()
331eade356407b40b5d4377c46cc4420635e1438 memcg: remove the per-node soft limit tree fields
09c842e879a9d1bffd6c6cbc23494b2bdf336384 memcg: remove mem_cgroup->soft_limit
51e755bae7047fb60c9c1731d80215adecc6dedd memcg: simplify v1 event ratelimiting
5bc48866d52ea0e360c335abee9af884489aacd4 mm/page_io: convert write completion handlers to folios
8b5a87e7d2fc760acb726269721f5b8c82600a02 mm: remove PageReclaim
e3c861093359dd9f06ab5a08f92532c5c2313e93 mm/page_io: use swap entries directly in zeromap helpers
123c82f464869b4be25d0ef59f6c5ef4bc17957b mm/page_io: rename bio_associate_blkg_from_page()
27e6681397f05cee8984ba48ba6556d4b3a87627 mm/page_io: refer to folios in swap_writeout() comments
6d6cd51663b6dcd26487f81ccabd1acb4b46ce3b mm/swap: rename __swap_writepage() to __swap_writeout()
fb84b5ef7a870c69b9219c2cd6c94f0e294db1ea mm/mglru: make type fallback logic explicit in isolate_folios()
793cdd81833e965b050b867ba4d38f601c3237fc mm/mglru: make retry logic explicit in isolate_folios()
a65ede15e64f36317af227632833c5834f300aa1 mm: revert slight behavior change for swappiness 1-200
13e6452a7bb9a3718419a89c22b0ea7dfda04ea2 mm/memory: simplify error handling in insert_pages()
0a8af8b66b30c5dcfce732c3553171831649cf0b mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
d9a5abb843f4b58f764d5b3309df8746cf109249 mm: adjust out-dated document of __GFP_NOFAIL
27648967f3ce4fa9b09ae677a71b9902a580ca4e mm/mempolicy: use SRCU for the weighted interleave state
01e72dc6678b5e926970fd541dc1f200b17ac1ff mm/mempolicy: stop copying the nodemask in the interleave paths
e9d7cc3c6367a202aac9bec1dbc14f91bec01f91 percpu: fix the comment about which sizes share a slot
f85fa6fa4b8ddd5980dffb14edda83d1a7705c0d mm, swap: distinguish a malformed swap entry from a dying device
8d70903f3215752d223421e518e9f2bb65b3ee4e mm: fail the fault on a malformed swap entry instead of retrying it
61e9176e40c906d615acdeeae364ab797ef82bc5 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
b4f0b16ca70247d70d4043cbc6b31b091e647eee mm/madvise: skip zone device folios in cold/pageout PMD range
2056d5460645c3ca9188675c16690efaf56ce124 mm/mempolicy: skip zone device folios when queueing folios
a5b4c27828859be0bb2b6599bad42edcb266e6b1 selftests/mm: khugepaged: consolidate error exits via kselftest helpers
594ce016f952ec9ddd2308c066b075e4a8623213 memcg: acquire peaks_lock when reading memory.peak
acdb6c309670111fd723f10e8b44a35eaf86f94c mm, memcg: fix memory.peak reset clobbering other fds' watermark
2a6612387d43daf80a3cd22c575d9b83067c5c8c mm: cma: make mm/cma.h self-contained and conditionalize includes
7a8749b29d20835c905bc8fe40ceedd9fca7b459 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
d4cd1644c9c1f2b370655ae955e2eefb32120a93 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
1cbed21637c72c2ec8669be7d88de91077d871cf mm: replace custom bad page map ratelimiting logic
8e7dde0e9c4f87ba2dc7dc51ed021f14b9cdd107 mm/page_alloc: replace custom bad page ratelimiting logic
547a2099b9372c6be7d331bd67f68f8f5c8e5225 mm/vmpressure: remove window size TODO
f5481d8adcdb877ebfdcee64f21af01a929a519d tools/testing/selftests/mm: add missing .gitignore entries
b6fac9e183ca94f7e8600963075dcc7beb6fb1f0 mm: make per-VMA locks available universally
69f2fcda7c65db77bbd2fb021ee422d974b1e9e7 binder: make shrinker rely solely on per-VMA lock
c5092a49cd211fa055ba293df47829646a120b17 mm: add RCU-based VMA lookup helper that waits for writers
ac68d1afa086889fbaf539f9f616f4b10c5453ed binder: remove mmap_lock fallback
bcd8fa83a34db5b7087bea19fec09bfa6a6608ba tcp: remove mmap_lock fallback path
888338a6e2e92a8289890865d2084449132eb704 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
1b725ccf7bd38191ef5f62b9869fd943c228a5ed mm/damon/core-kunit: test probe_hits handling at region split and merge
172446f45a957b69acbed103fb177c1a9f8d300b mm/damon/core-kunit: test damon_valid_probe_params()
7a6cf7bb53379c3f3d02aefa6be7fa9670327895 docs/mm/damon/design: accurate semantics of nr_snapshots
22cd3423c6b8ab9fa1df5c774f044edb5d0bf4fd docs/mm/damon/design: difference between watermarks and nr_snapshots
98a304e6f8c4d740699c3f5f4b9f59d05e202877 docs/mm/damon/design: fix typo of max_nr_snapshots
c722ed016621cf4e9f2ebe13d25addac503fce0f mm/damon/core: remove unused damon_targets_empty()
d174312c607694d3bae1986afc7951d2107ff259 mm/damon/core: remove unused damon_nr_running_ctxs()
5f7e41b6aebdbd7a18cf162241c41ec7e02bf6be mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
fe4ba99b73cc625b8b7aee7db6cdcd4c182a5208 mm/damon/sysfs: support hugepage_mem_bp quota goal metric
fa6c2c2b932358f5457ea6f2c35c4bfc8b8d37b2 Docs/mm/damon/design: cocument hugepage_mem_bp target metric
b6a2e83eafad962c1d256b497af68f96f3728abb mm/damon/core: remove declaration of __damon_commit_ctx()
06d80291a770ad12d3c6832051c93313ce82c0ab mm/damon/core: introduce damon_set_target_pid()
040a8a3d6c50fb399cc0527f1a665a4f56507e2d mm/damon/ops-common: factor out damon_putback_folio_list()
e0de07baea3e36229dbe1ac21ddf43e3624f684b selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
04a3e8a70acf2b34c7242da6ac32aecc31f22157 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
ca9d06acdacedbcfba45c577dfa0e15756b23d63 selftests/damon: prevent remaining cross-object state pollution
78455f14879fad69f1a43dbe00a39742b7f3a09f samples/damon/mtier: add comment for struct region_range
d7d194680562ab5541f1b76e923ead2ead56c0af mm: fix stale ZONE_DEVICE refcount comment
ef5a63d6f686b54dd1dd3ae671485733deb9c5d6 mm: add a set_page_section_from_pfn() helper
203376837e72470d72e2e7caeef84368f39ff8df mm: add a template-based fast path for zone-device page init
b1d5d6548f530ddbba8e9d1f53a382f49a6e0f70 mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
cf6e288ad549de2aa5a2f12572c7d1df56fef3b5 mm: extend the template fast path to zone-device compound tails
3c1e76fe20d47745d0486ce52e5ad53ebef6265d string: introduce memcpy_nontemporal()
1d82c095ceabb2728430b4f596bcc861f21626b9 mm: use memcpy_nontemporal() in zone-device template copies
af9b6e7dc6c40f6ca09c4cd6907828db1c787766 x86/string: extend memcpy_flushcache() fixed-size fastpaths
8bb5fb4eb0a4e4a7640782a86f0a514a1732e39f mm/rmap: remove stale hugetlb check in try_to_unmap_one
e0e527fed62ebd1b4c934d2b484223be576f95e8 mm/gup_test: report actual pinned bytes
53196db3df3563799026b0b101d9a24975c4ffff mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
db46de321e0b03639b4c344464027cf703bad043 mm/huge_memory: dequeue the deferred split after the split freeze
b4c7a2348aa049dba3034da1bc3ade4a4a22786f mm/hugetlb: preserve source surplus accounting during demotion
1b97de9c9cb52ab73c48c6c273b32e310960ab84 mm/hugetlb: cap demotion at currently available free pages
61b2d8c832ba9cdcdbe5ed166b5d0a53298e29b9 mm: make ptval_to_str() generally available
a18c72a9028ed2605969329fda09fe63f90f8c39 mm: stop using pxd_ERROR()
1ffc371a45d8adf6abd51b71c7182a7917442ab1 loongarch/mm: stop using pte_ERROR()
d3841cf035b40b7285710e8a6d231178c29de634 parisc/mm: directly use generic [pmd|pgd]_clear_bad()
45400c2a82e2c962f461acf62f6d3ce9373b9289 sh/mm: stop using pte_ERROR()
bd759cc00577bdf3240dc96c3292860b13858411 sh/mm: stop using [p4d|pud|pmd]_ERROR()
1c1ecd7c2487a45623969ab92a3dfb9d887b5f40 sh/mm: stop using pgd_ERROR()
5f021cecb0d0f8accb684931012a11e62e7a07ca mm: drop pxd_ERROR()
a62b0bbc040169fe5df9907d8f661b4378e82f36 mm: add page_counter_margin()
00c8d63b7a4bbc1483119a826e5dd3bb62bb68a9 mm: distinguish large folio swap allocation failures
fa8d2c6869cc1f31a5cf6aadab6557de01b7a064 mm/vmscan: avoid pointless large folio splits without swap
f84e5ef2ba2ac836e21b6a47a6fe19ab8a8f87ec mm/shmem: split large folios only on -E2BIG
8b65c881d2153ab6aa33b266b07bd0a6f8f6a346 mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
84e6e4a71dd1dcdc72368835e95ba9ebc71d6778 mm: gup: cleanup the gup_fast_*() call chain
8fe5299fcd61980bbb42201908b2bb5d9a40e8a7 mm/page_table_check: add explicit pmd_none check in pte_clear_range
d116d799ce49505b9dd499d399d808a2e3016be4 mm/page_table_check: skip zero pages
f0ec560ed38a9965dfa642312cc2ea3dfb039b6f mm/damon/core: skip applying scheme if region split for quota fails
9b518d7bd0f5ca161c27be8f3e15ed87f0f46f5b mm/damon/paddr: respect folio end for DAMOS_STAT
4693d62b29a64d7b88e0d991aa407e8832551ce3 mm/damon/paddr: respect folio end for DAMOS actions except STAT
59cc7712b3dc718418283b84c0d1b5c98e9a2c7c mm/damon/vaddr: respect folio end for DAMOS_STAT
7065af9e78334fba49310944feaca8cf9dd6fe7e mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
c56fbc7fc975de5b97b3d601a259c60fa0aed679 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
b5bffaf051db7c7aaf094ce452895e967b3c0358 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
bbb38d3ecc5446fd387305663b6a692ebcde5ed0 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
caaea7283119f0870b352ce56b51108c06bf0a31 mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
43b8fe8cce97e5c52a523d5254ac5e3a0a7abb7c mm/damon/paddr: support PGIDLE_UNSET probe filter type
7faeb53cfee7aee790accc23e11171605458448f mm/damon/sysfs: support pgidle_unset probe filter type
c2cd2fd2cb40e0cfc5f3e64b15da71b0f5533673 Docs/mm/damon/design: document pgidle_unset probe filter type
9a8cb76efe59f34e985f1db1df68ec14f3917666 mm/damon/core: introduce damon_prep struct
bf39fb4e51f4ed05f306d39c6aafffe1da3124e0 mm/damon/core: commit preps
6333f68964f939c92389c703567e486d9a92d0ed mm/damon/core: introduce damon_operations->prep_probes()
7fbf133d23de8ec261996644a6d7c295e31958bd mm/damon/paddr: support damon_prep
10c287654951b2b8079fb30fd9be4d3042baed58 mm/damon/sysfs: implement preps directory
fea05f8649779d15cd4638c969342fccf2745162 mm/damon/sysfs: implement preps/nr_preps file
604345f06d87645bb7ac92f84855bc01cbe0d175 mm/damon/sysfs: create directories for nr_preps writes
42b873bcdd627b8ee3313323fe46473af274068a mm/damon/sysfs: implement prep_action file
afbafa5088b2ecf8b629955b5f033fb51c9843ef mm/damon/sysfs: pass preps to DAMON core
8cbd1e72e940fdbb37b76010753f06a0175663be selftests/damon/sysfs.sh: test probe prep sysfs files
32fe76058f2496db800372092a2a9881a5b1d2a1 Docs/mm/damon/design: document probe preps
f565c39d0c87f5e85e08602525cd19cf1ed70723 Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
9e4450c57a27001972403d7fd4fe1bc4bbb62061 Docs/ABI/damon: document probe prep sysfs files
90e4703ed31a45c895a5d1d0c048c4852736a586 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
81fc10fb7674892d19792f06a37a0a731bf4a597 mm: remove unused mark_page_reserved()
0d2d756596e93302ac8fda8e7e145bbbd532b88f mm: remove unused totalram_pages_inc() and totalram_pages_dec()
d596891859bf5e85ddf324897f0b722845c82d5f percpu: remove redundant assignments to bits
9588c1e89f3fb21e541ac0d026e27721ea4ae94c percpu: remove unnecessary initialization in pcpu_build_alloc_info()
5e366679dbaaa8d803f9a3a5973eff0a254fea0a percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
20c444c796d604887eee6274aae8961df55584f5 percpu: remove unnecessary return in pcpu_populate_pte()
a331b9e05cf3b26b2819d592ffbd9773d7300c78 zram: remove unreachable kernel_read_file_from_path() return check
19011a4d8c6f90c2467ddb38dedae210b331365b mm/damon/tests/core-kunit: test committing psi goal to psi goal
a7f955e6cb4a7cd7c6336e647d71122a4110a274 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
3798fb20abac3db8faf7ad56d3321e964fe26eac mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
05c07a12a6e1fefc0bfffb85eca18b6110916354 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
fcd031010cae16b4564733b52e69b968cf9bc635 mm/damon/sysfs: set next refresh jiffies per sysfs context
9c111fd279845ae31e349c17775e885be8c18875 mm/mglru: separate folio generation update from LRU accounting
d8b196284c26f26e7c253e0581b3710bc8cdea79 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
531b0b30bb6c7edb6af0fc3fb831ca8879172bee mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
b10054d86f8b0830115fc02be9990f6073e469c6 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
a01c5655d239cb72185c2a567ef9c5a0b5633c8a mm/mglru: make LRU folio prefetch helper an inline function
f83f92252cf467cd1a37bb1288029dd1603c9f78 mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
de94b51ca43275b080c8bc5f25aca5edba4af2a7 mm/mglru: batch move folios to the second-oldest gen's LRU
ce6efb005357f698ff2b8838fbfca01d4d17cd21 mm/damon/tests/core-kunit: test damon_commit_filter()
5f3b7c47300817eb1a353dc8814b024a10584753 mm/damon/tests/core-kunit: add damon_commit_probes() test
3bdf212e3aab9586a04d5c6b011fe981f4039a76 selftests/damon/_damon_sysfs: implement DamonProbes
eec79bb75773ec9cf73a80af835f64f84c31776d selftests/damon/drgn_dump_damon_status: dump probes
d33cd192046a7afc634b775fdd69ca7f10cf9c62 selftests/damon/sysfs.py: extend commit assertion function for probes
b625d26fab1f2673dec7a18595cfc931523fcbd8 selftests/damon/sysfs.py: test damon probes
a0c00a23e331bed3a8e529a6530b9368deccd295 mm: move drivers/char/mem.c to mm/char-mem.c
075492ce7245f869a69843624ca0c6ab651fa59a mm: implement file_is_dev_zero() to uniquely identify /dev/zero
2f42dee38a1e1438cd45133a78663f84f6bde2cc mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
15a1ae7ce2b54385d522ef4b5c9400c2095b25c9 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
22f253bda0f202527b8badd27bfa2987eb6f963d tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
9506ebd0dd66fe96d36cba23ec9ebecabba3a661 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
9fc8d79510c30494167e4ec150eb9d56cff32cb3 xfs: remove dead kswapd flag inheritance from btree split worker
10b563d31865ae7513a8e32f24d63e6e77166e46 iomap: simplify writepages reclaim guard
d57f5efe18e4011006bdae725b4b9c242590b1f2 mm: replace PF_KSWAPD flag with kthread_func() check
76c86deebe9e3ff97d4ab0fbb1054f8daa1418c3 mm: replace PF_KCOMPACTD flag with kthread_func() check
f8a1a67e8d6258639b9fe6480d0d84a87f119c45 mm: hugetlb: return -ENOSPC on memcg charge failure
4fae88121a4dab6c6f8dae81d3f945baa28d3830 mm: hugetlb: drop refcount before freeing on memcg charge failure
929535c1d0e04197dc9a245a770bb7d082d7fd94 docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
98751ae466f831a7f2740b3eff00da7782dd3c69 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
c038faf0419167d76f711b0ec3f38965aec81b7a mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
6ef8aa37f98afecf2b60fa586b59d4aae12b7ff3 mm: trace: decode MTE and shadow stack VMA flags
59192dd528d7bc6f18b1fcb999ca9b583950d835 mm: trace: name protection key encoding bits
4a62e8ce54a2c6eded614fe763a1b820e7ab90d1 mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
8fd19a6d48d702cee9cbcdc25cb011df7f10d029 mm/damon/core: remove debug messages
c190cebd3d05d48bd83449e603b1f5c98dd66740 mm/damon/core: remove string_choices.h include
97d1c833eb257df21c21676d8a0c079dc85ac994 mm/damon/vaddr: remove a debug message
f1847db44118af72a9c71ee70a9f648b0047c475 mm/damon/core: validate number of probes in valid_probe_params()
cb4d79337c8a4364d181b2e68371b29d96c02464 mm/damon/sysfs: remove probes number validation
3916d103a89a912b07185ec672b8c6a80ef69b0e mm/damon/tests/core-kunit: extend set_regions() test for error case
377c8f3bef5e3ad063061c4a37b72d525d8e28a3 mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
d17a1bf0de5d7987034a6ec6e8dff52a04446941 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
b19f7cd5f9907fb8e95ee9d42c08e3c9cc79ebf9 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
546c3c901fb7c3e0f4fca8d01198ebe049317658 selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
c886f96f05872e987907385c22c8a925dbd7519b Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
3573c5f8813e9ba9dda043b573b0a836a2c011ad Docs/ABI/damon: recommend subsystem doc instead of admin-guide
00dc937b82380b7102bd62f29a8368ea8e5f0592 mm/migrate_device: fix function name in kernel-doc
bfb173f9c0f6896b3e8608cdb46e7ea98eb9dcf3 mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
9de17802d05627f8a249014b1e451037f7905bf3 selftests/mm: remove unreachable returns after ksft exit helpers
929814a871a3fdeaddb14610ce4068e32870ea02 mm/huge_memory: fix various coding style warnings
ea73fc612b578c263ab9529b348d01840d7e48ca mm/page_owner: preserve original free_pid/free_tgid during folio migration
d3ee29b8dc30d8b8c0da53f590a55e91745d568b mm/hugetlb: charge folios to the target mm's memcg
9d732948c941af13627d67f84c6e5ae5617838b9 mm/page-flags: define HWPoison test-and-change helpers unconditionally
e52be65aa791cef4e2dc59f3113fc84471939b91 mm/memfd: fix hugetlb reservation accounting in error paths
38126c14b4fdcfb4b80ffae8ecf223cc2c5a96d2 mm/damon/core: error damos_commit_quota_goal() for zero target_value
40307b9b926792649a07514f2d66e465c7cff2dd Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
3d998fd3cb6e7b7d89dad534714b7773c11ae6c6 Revert "samples/damon/mtier: error out for zero quota goal target values"
a5d0c23e204aa5d65141414e232d6aa5f6a429a4 mm/damon/core: handle NULL ctx parameter in damon_call()
ad144027932aa494056168954d5e351204d259f2 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
56d9d6bd861cd4ef1f3d61f3eb45a67ab3a8e075 mm/damon/reclaim: remove unnecessary damon_call() param validation
7e894523ac1d64fa6df8ea4c29b3bf16740ba799 mm/damon/lru_sort: remove unnecessary damon_call() param validation
105bd83522407c387feb2b150d967c283504c2b0 mm/memory_hotplug: factor out node_is_memoryless()
20b6f7111ac219c45f9ab6bafad1be76cca4b3b6 mm-memory_hotplug-factor-out-node_is_memoryless-fix
5215bff8f3020fd009a588068c77edf0933d351a mm: remove PageWriteback
607a7336ab01f459048b7c620ae011f0d551339e mm/memcontrol: move the lru_zone_size sanity check to the reader side
ee2a76319fba7c2cad899c8152d93f8351eb44b0 mm/mglru: introduce helpers for manipulating gen and refs flags
e1caa1343494401e76c1c64011e93f873cbda21e mm/migrate: copy all referenced state via folio_migrate_lru_refs
c7151e6952dd1c9a40c3f403b04a993ec0bc155e mm/mglru: move max_seq read into walk_update_folio
0a0267c355a32c47ffb895afcbd326c5622f1d93 mm/mglru: use explicit tier range in read_ctrl_pos()
8751ee8be27233dcdd2bdb2a021905ba71fefd79 mm/mglru: fix potential generation folio number leak
8ab2fde8ab3bc9401616d06e0ff0b0ad6380033c mm/vmscan: avoid false-positive -Wuninitialized warning, again
ac4bc0d60bd7dbbf58b95cab338f393d7598d7e0 mm/memory: constrain generic_access_phys() to page boundary
f7842560d0d6827ae078e7cf304b008a567ae15d docs/mm: ksm: use the renamed ksm structure names
81848de42e81cc0fffc5e5e63186b7849aca24a6 memcg: move per-node objcg to the read-mostly fields
bf726cf08321ba5faf4bdc5fd174c769a2b59f01 memcg: split mem_cgroup_private_id into two fields
d6ed22e98421423df8ff6b444eb37dca0f1008e3 memcg: group the write-hot fields of struct mem_cgroup
a096cd48db63e271b44cb25f8c5e0cd0b0a755ed memcg: group the cold fields of struct mem_cgroup
7481c55e9f0033552af27c59f65404dadbb1885b memcg: group the read-mostly fields of struct mem_cgroup
e61d7818bca176b1f6cf5b3dfb7e6a768ec315c6 memcg: group the fields of struct mem_cgroup_per_node
c04d6f107cf23b5a046116296ccc819e920d153d mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
197ad3b0605afde8aaa06d393df60495089adcd2 memcg: don't call schedule_work when no spinning is allowed
2806c5058f01b62edf813ab74638182f2d26ed84 mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
b981be5d757d1ba6689ed5a8a7f643ed0dcc7236 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
1a5d3a5dacdde9717a4d2d458ee8f3cf23cd0ac2 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
81cb2f3b4bc81692ecd0c5fd10e277f7c9a9605d mm: workingset: use lruvec_page_state_local() to count lru pages
58d29d2a027ff4f291949edcf9c725df740c56c7 mm: memcg: skip the RCU lock when the memcg is not dying
6cfc2146c191bc8fa3e4a52419b2ede43d7866ca mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
4a4c5e4284a1a842d9143f789816ab7b854cdcec mm/execmem: free ROX cache chunks only when they span an entire vm area
861cbb3511db80147eb72f6899f8689de1ac01f9 mm/execmem: handle potential allocation errors in the maple tree
26843b6d72590a38c9662fc0eb593b56fad420f7 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
9c6fcfedfaa3f4d98047e9da9d7fe3e6a915fc20 mm/vmalloc: add DEFINE_FREE() for vfree()
e7e010dfde97ecf5881621ff3241fd3a6792ef85 mm/execmem: use cleanup infrastructure in ROX cache functions
5bff56133d7f42f3a8f7db3ef8a10a27614f3cd6 mm/swap: add folio_swap_entry() and folio_page_swap_entry()
32e997e9ec1445a2e1a42efffa0e8135e4ee5cb4 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
298ce6b9e84cb6e14716cb6f3fc86752efe89b35 mm/huge_memory: add a comment to the open-coded swap entry
f1bca97379c699c7c7916589229d2749990565c0 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
e5eb88e1f65932e94d5c862e6390eb4b54736b7a mm/zswap: use folio_swap_entry() in zswap_store_page()
a94656f22a9e68fbd38cc01a4ae71f93d68da26a mm/swapfile: use folio_page_swap_entry()
53ba6333fe4509d23cf066b99d9d15898cd79063 arm64: mte: make mte_save_tags() and mte_restore_tags() static
0767d91b1e982d795b863ae429496871ce7b154a arm64: mte: pass the swap entry to mte_save_tags()
0a543203a97b04f7df3db56b344f3b5ce7f8ff6c mm/swap: remove page_swap_entry()
59209c924c981bb4d42fa0891c1556a58a133824 Docs/mm/damon/design: fix broken :ref: usage and a typo
0d285ca3e1e92089f9dcb5bcc94640f049088afc mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
17fd0b6227e377cf648566fa64f9cb4d05a40461 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
c12c690f04b22f9b63012f043be5cb060c2f2370 mm/damon/paddr: support hugetlb folios in access monitoring
7da7d91c9225628917b44ffffbb2cb2b69f2c6d7 selftests/mm: fix size truncation in pagemap_ioctl test
e7bf758bc6b95f8334950fce015ff6dce387eabf selftests/mm: mark file-local symbols of pagemap_ioctl.c static
2c3bf28e5b0e1a7fe4e6397a0ef9483124bf0bb8 selftests/mm: init page sizes early in pagemap_ioctl test
440dd14798ac77806569a77cab171b297cdbe089 mm/huge_memory: add folio_reset_partially_mapped()
9a05cabd68bc3fa5b583ff0102b36cdcfcc44b42 mm/khugepaged: deposit a newly allocated page table on collapse
f2aef434228b91d83474cf8c62ed2e9362c8ad27 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
ffe8c212eca01241ec75d98e51a8ef4c15696e83 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
5951566b9aef4245f98ab6a2f6b8869d1c961196 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
d537f4e9db747048bd1f6ca80f55c6831ab2d231 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
fca9c318c37afa318d61d8d07b5dc008757de7fc mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
9276bce7c1f7da5dd481ea54d69d6e5e7de5d8d5 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
d3a76398d338bb2a6a2c0f50ca678f9f61d0cd32 mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
a5fcf3ceda51fb56bf4a3fb3b189836e3db574d2 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
38046cbed700be635a79f01909a3841abe046583 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
c2de05d26e889866119fa5e203e474706d3ed70d mm: userland pgtable freeing is RCU-safe now, remove leftover bits
e82c9f4bbee3433cbae5f7e6857396eaff3e1d51 mm: change the contract for free_pgtables(), update docs
e6d9071470a6cdbb45adb3131726a48a78e3fe44 mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
0d6d89ff6099c85281d27f49bef34105b03ed4a1 mm: mglru: clear the reference counter for rejected folios
1b721712d07e831686de53efc667561985897956 mm/nommu: reject wrapping ranges in access_remote_vm()
bbee029fecfe274ec3bb763ae25fca65c8894425 mm/swap: fix stale comment on swap_info_struct::cluster_info
4575597bafa611f11b7fe5d59d9dc07a03eb2fb2 mm/swap: scan by cluster in find_next_to_unuse()
b900a6d7951a809dca4320bcaf272014b15379e4 mm/damon/vaddr: support prep_probes
0ca5ab8fc9fe4e497e9793347f86b3483ad84611 mm/damon/paddr: move probe filter handling to ops-common
5bf3184f689bedfe2801a324cc4971c8978d48b9 mm/damon/vaddr: support apply_probe
d04044e9ec31772f688e6e04f4144deffb204f1d mm/damon/vaddr: extend apply_probes() for hugetlb
3972be9783da9915320905f1e3f05100bf6b2b6b mm/damon/vaddr: support pgidle_unset probe filter type
431c4bd790f538066ee1876aa579d7db0dd93f12 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
dc2e79a1d4eea87dc6a5a2ae96359bd4056caedb mm/hugetlb: fix subpool minimum reservation rollback
3b703cac12bad54c0f88c6cae14676defd7a0df2 mm/zswap: publish the initial pool with list_add_rcu()
18633aa8ad6f2ff464e84e3bb0a80f1b5b8c5d47 mm/memcg: clear folio memcg after changing per memcg stats
bfa1fb2a341258c3623a01b7be4fd4bd1b0c5394 selftests/mm: reject invalid test selections before running tests
a63a7fd9ed9069d885b8550e6b57113d0225608f selftests/mm: only prepare ptrace_scope when memfd_secret is selected
52e0beda94ac8c546d4be460065e508bd71fce34 mm: zswap: convert zswap_invalidate() to take a range
daba0f8396c167aa7bee9cc0dc590a5b8b5a2623 mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
a08a0daea54d40457a6e5f463fc5d27846b911a6 mm: zswap: reuse zswap_invalidate() in zswap_store()
1883f4728e763cc5ffd4a07c29cfe4c259598938 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
0cf902c09b57dc34c60942abd7afc7da90262994 mm/khugepaged: count collapses where khugepaged makes them
31db0ed8b2829fdf4f5c524770c0f2a46a59e27a mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
6e5db7decd39608ad0bda2b4fa767ccf4f96ff63 mm/collapse: add collapse.h for the collapse interface
cfee85d48da1f47a0c5b40fb2d42d449b727dff9 mm/collapse: state what a collapse may do in the policy
f4a0f5899d5a07b53f82d06b1cc429be0acf3b00 mm/collapse: drop the collapse_possible() wrapper
7134e636a08a8bec95b6ca7ad2c8143b00e8b1a7 mm/collapse: name the per-table scan reset for what it resets
1131cd16f609c6a43da49e8c363d53f777a48078 mm/collapse: separate scanning a PTE table from collapsing it
7c476e7c2d6abcdd61d2af95bc366eefdcc0f312 mm/collapse: open-code collapse_single_pmd() in its two callers
8ed4286dac918cbd2fba46b0b067b85061bdb911 mm/collapse: work out the orders a VMA allows once per VMA
a77ab5aff6938fef35e10e01ce6fe8cf61f420a6 mm/collapse: declare the collapse interface in collapse.h
e86904c5913a493006564929fa807dd89bfd5376 mm/collapse: implement MADV_COLLAPSE in madvise.c
0ee15734352346fb34a6a02fb4d6a6743b19989d mm/hugetlb: account for allowed nodes when gathering surplus pages
31e78b3674604e3371664cf0552495db9174830b selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
da867020597bfb77869dc62c88184f2064dee21f mm: page_alloc: add missing hooks to bulk allocation path
7da4d32367cb9dfe57ef88c3fbe40ee0ae2f05f2 zram: convert to SG-list zsmalloc object read API
f4ad9936f9ee50e87f3332ba770c99ce78140976 zsmalloc: remove old object read API
25832f515de55a972ed460b27c38ff27fc63ee96 mm, swap: fix potential NULL dereference when trying a sleep table allocation
882262cff1c56126b4aa4f74b2d27576cc7f83e0 mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
cf2a999d9a8ab6941b9dc8490b19e59cd3be5e65 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
4565281f1dbcc4b0d7d0d7d61d2e682535c8eb70 mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
0f3ba3c56d7143fe5eb4ce1be68de83f75fec480 docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
e5e3ffa85691458d8315de4896eaecc425c1593f mm/page_counter: avoid integer overflow in effective_protection()
f180d061ce49a015b9e6b510069d2ca686890624 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
57d0ceed83e859095a0a698afec7aabfe19c78e9 tools/testing/vma: cover hole filling through __mmap_region()
4b6e077b41d3945ca7e94f14eb15263180ceaf1d mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
b4d7974bdb741529f50adc868c599be2d98efa11 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
340c0651a24a82f2f3263cfa253323d69e7ef7c7 mm/zswap: replace the zswap_pools list with an allocating xarray
97be54952bde5c253fa330e75164db0f066ae0ae mm/zswap: reference the pool by id to shrink struct zswap_entry
bf03bc29f0ddac25937ecfc7d042502e9308456c mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
f2b076438b898276007a7e5cd3ea09a205343e26 mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
3199ebd013e8d69490306ddbe157fab749b1d51f mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
de67a78e8292d1a21ec59fbe7dca8dec235a79da mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
bf69f2c0256ba0019b7c2d5b97e1db6451eecd95 Docs/mm/damon/design: update for pgidle_set probe filter
a013f4d19d07dd5a7f977e496ccd7b50a831adad mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
6436618b11c5be80fdad867d120853105e61b7fa mm/sparse-vmemmap: allocate shared tail page array dynamically
1f3d1223dc549e3a5308dba2c36243a4edee8da9 mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
10eddf59e54c6d175fdef8b2a285ad21533d1fa0 mm/sparse-vmemmap: open-code init_compound_tail()
178f51e3cddc2687fbadc394a18a3f062bf67e43 mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
50f49614c2d458d6510fa8d991e942a8dd3903fe mm/sparse-vmemmap: set compound page order for device DAX
92b2d61d1167eeed3460f34c911b622072ba5fb0 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
d2190643d2bec2625feda79a036fda72a4eee9ed mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
5cd54d4b5937a18b423688e19c05d2a05116fc7b powerpc/mm: switch device DAX to shared tail vmemmap pages
ca4fb92ccd3526fc8c443557156b9c47a3733b7a mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
3fdcfb84498c4430085af95eda0ea3cd3da7f634 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
e48afca1586ea78c19197626c200ce4541aab9d3 Documentation/mm: update DAX vmemmap deduplication docs
c3abdcf8118442e895069b086cee216a922d69e6 writeback: bound cleanup_offline_cgwb() rescans by rotating scanned inodes
3b11271f0ff4cf998773731a23c378aad5d8de7a lib: fix lock initialization in region allocation benchmark
4ceb5966afa463a8ed1c6b0279d7212fd3ac92d6 kselftest: mm: fix potential failure for merged VMA in guard-regions
002be8b44516e8de75a90f3193cf30fbe5c98bcd mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
bbcbce58541b44c6b33ea563db814c04eaa5e3eb mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
4cfde796dc1ef7850cd794eb8c0fa577b2661339 mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
429f43418801a725e43241fea8a7e2e4943a5bf9 mm/damon/core: support probe_hits_wsum damos core filter
adf03d93319fb4c5e9c5d345f901b9fe8f8b7bc9 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
0258ccf04423e21f682ccca0af71dc40fd464b75 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
73b8325a7b97b65b0d2c49bb5d0b3174b478977e Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
f006baa18657c613493055715cf2052440eb5722 Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
33d283e5684c705ccd6923d7899056a89e792f8e selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
4753162fa8df0608514f55c1daeb1c10d160095d mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
164b6ebf14421d6ee507d2c2e69db3edd940f0ac mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
a54807c8ae4764af6392c72451381ff894a9df25 mm: refactor find_next_best_node to find_next_best_node_in
8deefccc493503a031f2cd3fb4a2b16b13a46958 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
8ea63e8f5af88ccf8d5fac410f752db04dfa970a compiler.h: add ASSERT_STATIC_STORAGE()
047eec8f8975007675fa0921f81fcbb1bd2d667c idr: assert static storage for DEFINE_IDA()
f5132da6bde4764b8fea62b8d6f75f5e3404ab0c maple_tree: assert static storage for DEFINE_MTREE()
c7150c18290059f4287d2a88f8b7b2365f29b1d4 kselftest: mm: remove exclusion of building soft-dirty test in arm64
96da7fbcd41b536ff8f18009e547202d3b6b8a53 mm: zswap: return -ENOENT when the swap device is gone
b209a28ae5b8246c3dee62cb58fe455334acea68 mm/zsmalloc: replace PG_private with pointer comparison
905eddef9eec756bad8ef2950fd77a3c3a18f2e2 perf/ring_buffer: stop using PG_private as AUX page high-order marker
9b27080b777642d7651fd67beb2ff05739ece913 xen/grant-table: stop setting PG_private on pages for grant mapping
884f315b3178720eebe343d1da609f9dd84a4921 fscrypt: stop setting PG_private on bounce page
14db720c9e0238e5c30ff6ef590d8df6967ecc4a mm/hugetlb: use direct assignment instead of folio_change_private()
89e09910e51034fa8c2910eb05ad2e87b597e036 f2fs: stop using PG_private
8330913736c5c9909b0eb1db8815721181f19640 f2fs: convert the ->private flag helpers to folio-only
44e2f323d718dee93e0b460ead07dedabc7bf864 erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
89f23a1d25df4ca5a7e3fafa6b76ed4c9df80084 erofs: use folio_attach/detach_private() instead of direct assignment
8720f56b0a2ec96d8cecdafbd8494e6f5a9dc067 mm/page-flags: check page/folio->private instead of PG_private
e64e858f9b668a827c532b7a07b9bf176a0d05af treewide: remove folio_set/clear_private() usage
28e697408196f8c1b4148509e90cc00f1be15530 ceph: replace PagePrivate() with page_private()
ab651481df20020c10354071e2dd1df35f55a17a md: use folio_alloc_buffers()
52ef2de01e56a3626edddb0acbd0288dbf1bec89 md: use folio APIs in free_page()
22589ad49078fa69e23bbdc446cb96a347805699 md: remove the last use of page_buffers()
58478e840d377801d1d804c93c5060c581c09d0a treewide: remove PagePrivate() and PG_private from comments and docs
ee708f94d1b01b0d665d0abaed64061de13d3c37 mm/page-flags: remove PG_private
1a4acc0f55bc757fa3c61ecd14df7dc335499b97 mm/swap: fix off-by-one in swap cache replace sanity check
7a3d021f8053e55c4403f5b6d2971fc897492af9 mm/huge_memory: fix rejection of swap cache folios with a mapping
4061cc1a991b89880b0247a0518c643ab668b085 mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
ca98c759d46a5b2033c4de7481b8e030c1cb1ff2 mm/huge_memory: split the routine for splitting anon and file folio
e0fe89bd8efdb8d85908af408d9a6fc96b8ac736 mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
c550941fde86543916e32de33c6e2febfac0e90e mm/huge_memory: consolidate irq and locking for folio split
4e7f6e8cfc52b3a226ccb0f37eb547feb88b9c69 mm/huge_memory: move EOF trimming into the file split helper
4241b6652e713efeadf97e38f1d5e35c42dfee21 mm/huge_memory: move unmap and remap into the split helpers
5f6e838c10c1e1ebc8d78d63cb35aaac4cc1034e mm/huge_memory: rename remap_page() to remap_anon_folio()
e4786fa343a1aa14917272ca20dc995486eb8d2d mm/huge_memory: move the racy refcount check into unmap_folio()
1e112d421ae75c7c8be6a12d183d5ed3c1372622 mm/huge_memory: move filemap management into the file split helper
5e3823625069a3afde0ab2bd7093d310d9a5b94c mm/huge_memory: move anon_vma handling into the anon split helper
481e54db84e4c63ff3e25fcd01b57d58c8cce42e mm/huge_memory: move memcg switch into the file split helper
dc3c303e58121e6f4378e3c52ab317464a217411 mm/huge_memory: drop the unused do_lru argument of the file split helper
a4d015c274264847a394ecb153e843c48fa4f3b2 mm/huge_memory: clean up after-split folio freeing in __folio_split
a6ba25c739af7bb91d01e16234db0702abd944de mm/huge_memory: count only swap cache refs in anon folio split
8efc7757600130e1c40749e546257fe0a29a63e4 mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
0c1f7dcd3e8ef5d3aed506c766c81641eb77fb9e selftests/mm: hugetlb_madv_vs_map: add underflow test
acd2747650431873f4196bd5ab76fe5eb8c03591 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
a802dc9a643260be5ef0e1a731381eb4f1dc9e2c mm/vma: introduce and use vma_[flags_]can_merge()
cf68694f802e07d4ef0367217413ae125dbb9519 mm: consistently validate VMA state after mmap[_prepare] hooks
4964c2b30a069ea2d04f62d5efa8b08c08a9fbee mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
5dcc75738b6c3e4661052d961307fd9f3b0a8d77 mm: make map_kernel_pages_[prepare,complete] internal and unexported
5ad9ce13982d93999b8006711b47857ad4d396ae mm/vma: tidy up map kernel pages enum values
2da9da558c118486ca252a96ff117b09583cf558 mm: add mmap action for discontiguous kernel page mapping
3937d335e3214fc5a451b749a6dcd4fbde393d3a docs: filesystems: update mmap_prepare docs for discontig kernel pgs
83ca227d23980ec36764b982b49a87e7a0b433d7 drivers/usb/mon: update to use mmap_prepare + map kernel pages
ee7405d1118fd1c8bbfc58a8807047a5796db805 infiniband: update hfi1 to use remap_vmalloc_range()
a6ac5efd8e56e033b08ca67661513264ce21dc21 selinux: reject writable opens of policy file, drop mmap shared/write check
a14a5d9c6ac4da44bfbd50ae57a6449d52be8780 ALSA: pcm: use vm_insert_page() to map PCM status page
ad4d892cb97f13909f0729ae73aee95bdf159642 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
268ec03b17ec7f81dc525ecaecafbf04efe65a44 mm/vma: add vma[_flags]_is_kernel_owned() predicates
ab5f292b12297608eea18fe728a8bf48734b44db mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
e4d1f6e6fd96a2d1eb07e370d5f3d4fa22bca61c mm/vma: add and use vma_[flags]_is_fixed_mapping
e8877e8743bc1bf680c710d4b744709174379b93 scsi: sg: convert mmap hook to mmap_prepare and rework
476e4aabd863dce38c2a055473404467a4e752e9 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
c759ad427a60ec03712cf1aa6fa232889269a7a9 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
b978b163743a382c35f9d44e7339d262e39f74cb mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
2b3eb4fee66a71ba2664b5a25067d4efc6151496 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
f24816363dba30f3ba9475304e574936eb85754f mm/mlock: clear VMA_LOCKED_MASK over mmap callback
c653f358671b0bc7168e5d45205482e8d0d66cce mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
e438c6f7688f78a5d355198dd1e62f19e3842205 mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
7002ae92c4b402b028975eaf17886b3c73affb37 mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
afe18b7dd6e116d7fad4a3aea59457b8847a7e0e mm: remove hugetlb_inline.h
81773f97ef19b1933b52519387f12a371aff22ed mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
eb86c6acdd5441dab946beee6db348eb997a2e5c mm: drop some redundant checks around hugetlb VMAs
de94aea103da39ed18392bf6ee422a7bf17a5157 mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
411d85699f58333677b2daf5ee0494d8fa663d43 mm/vma: introduce vma[_flags]_is_persistent()
1ce3d3e2b19844208e2b6acf331bc03ec75d18f3 mm/uffd: use predicates for userfaultfd checks
401cf1d353bc68e4accc31c6228a973b4f14e7bd mm/madvise: use predicates for madvise(..., MADV_DOFORK)
e8f5ef87546fa4c2ab050a17f00da57538d5aaf6 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
f5731027d389298aebb0e322c717786e6c88d2c2 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
e8532a2dc8413dfd419e083275f01e72316845e2 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
6327cf7a3a233b94b6d72e7f11fae62baae8f361 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
d818afc25f35790dc3e60576842faf918eb1cd75 fuse: dax: do not set VM_MIXEDMAP
686ed026da93a29c4d4a1373455155a230854fd6 mm/huge_memory: remove vma_is_special_huge()
19d8209927f2a856a214e01a384a88478fc8221b mm/vma: introduce and use vma[_flags]_can_gup()
2edba9cfaa47189b168bae250603da3c72860f07 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
4fe00506ce14111187f207a76f001f242d42f504 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
ef9ff6d9fb4a72bcfee1d06c8f097e223ab4438e mm/damon/core: return an error from damos_commit_filter_arg()
7e3ef7e42faaac17c87d2efa04a3344d66ca18d4 mm/damon/core: disallow max < min damos filter range arguments commit
b09d92e318ed5df879e481bb56303c830377ca7b mm/damon/sysfs-schemes: drop centralized filter range arg validations
8ecf7e8bcb53786d6035bd98bcad31b9be82e12c mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
025582c1866f28259415d541184e8b7835c11be0 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
04d603b88b766408017cff63a0af62862e949c59 mm/damon/core-kunit: test invalid damos filter commits
7921af49688585191fffdeec0bcb4a2c9dd316c9 selftests/damon: stop kdamond on error exits of no-op commit test
81f925ae24cceb61329129ae7bc61287f3e0febb selftests/damon: ignore test-generated damon_dump_output
f0740857a0e53ec65109e6064595e16153cfb021 selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
ef0e5bdf72f21f78be015c87ef9b77cf7cdfaf6a mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
8e3aa16b2ee35898dc5e1e5107d8aadb8236e15f Docs/mm/damon/design: clarify when qt_exceeds increases
453a6591ba498edb869be1a004dad23833e8b8bf Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
387936d8b0be0380f6b25cc30f72c947183a6041 proc/task_mmu: handle special PMDs in clear_refs and pagemap
bc8176c4fd1607908920b9d134a91268f2b71cba mm/vmalloc: group xa_init with vbq field initializations
792fed53e03654e6fd62321169c9f42997fa53d9 mm/vmalloc: extract vmap_insert_free_area helper
d79ad43b0bdbcc1d74271936ec9c80ccb42c50a5 mm/vmalloc: extract show_busy_info from vmalloc_info_show
33ff3a09d81c1970b6d651b40c56c54ed254ccc8 mm/secretmem: fix the enable parameter description
26be7256c28d7239397c90a90076dad91b0ee02c mm/madvise: reclaim isolated folios if PTE restart fails
b936ba4d2d2a7668de1bc5840e94718ef9bb537a selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
984943ef8f48394bfc492554ec2e52d6a5c680c1 mm/hmm/test: reject overflowing page counts
0973a7f7a9c6fe1ec382a33ff02a4dfac9b675cf mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
15096e02788f1027edbf92e217ce5f1873ceceab mm/damon/core: commit hugepage_size type damon filter
b641380af76f8c01d39c7a21cdba82a8930c08db mm/damon/ops-common: support hugepage_size damon filter matching
d3a8e8faf08bef5ae13d55327ccb21c827329778 mm/damon/sysfs: add min,max files under probe filter directory
c496a3da28edc82c1f6d173e276c3a8c544e4598 mm/damon/sysfs: support hugepage_size probe filter
75c673f12ee2707831ea2f63da57cb966a59ce49 Docs/mm/damon/design: update for hugepage_size probe filter
d44353a834dac8988f8d1877a8201f21eae8d27a Docs/admin-guide/mm/damon/usage: update for hugepage_size
142b7cbf1748f3a66db69d6f25f02a7cd2e1015e docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
3504f3281daba5b00b758a02ed44d46601609625 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
bea0ffabb57fbafa47afcadd5ed12eb080edcb00 Docs/ABI/damon: update for hugepage_size probe filter
6dfea7295225036027ce1c6137b3551f334b2b84 mm/huge_memory: simplify pgtable deposit detection
ecfa74ccdb94d22f3faef38657cec44badbeef3e mm/vmalloc: use %p for pointer formatting
ac9b561a912ad0e7724d008bd4d49286d505f4bc mm/gup_test: safely calculate GUP batch size
4880024bc7a8a298f2c6bca28abb1a8d8c544aef mm/mglru: restore accidentally removed seq < max_seq check
62a84da01a5b5849328ea20a196f6d7161c87030 mm/hugetlb: fix misspelled parameter names in comment
78c083b26f3e4b3f6dd450d05d22c5ff11a95caf mm/page_alloc: apply per-task GFP context in bulk allocator
a30a095257b6db97b68d43bbdd2cf1f84fa526af mm/madvise: use folio_trylock() in the cold/pageout PMD split
b83bcce8293085544bb957ff74c42eb4aeffacd3 mm: memcontrol: take a const folio in folio_memcg() and friends
f2dc495934652597c3c8d80f20d6dedd3b365fd3 mm: memcontrol: constify obj_cgroup_memcg() and friends
be8054475b035177987e35cd6e601fa3a4f05da5 mm: memcontrol: constify the lruvec helpers
59d449d82e71510f3c6191d8e5fa5a3e25c22059 mm/page_io: take a const folio in bio_associate_blkg_from_folio()
abf6a1c6c151eb073c1a0817e94d01787180bf0e mm: memcontrol: constify the mem_cgroup accessors
31f177d79c585aa86bc7dda115f8bf82e5210e5f mm: page_counter: constify page_counter_read() and page_counter_margin()
c8cf2e830dfbbe2d7b1963dc62c44e75d2dfa590 mm: memcontrol: constify the reclaim protection helpers
02ee5442bf313c0d8b5560a0e0551bc555edc4f1 mm: memcontrol: constify the memcg and lruvec stat readers
c2820d4bdcb6dc804dad9fd6670453430d027147 mm: memcontrol: constify the swap accounting helpers
dc0e8af482aa972438ede3c03f2590fd8d7793d2 mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
6106bf1704fe225dffe48b3d3939bde7fc20a143 mm: memcontrol: constify the zswap and socket pressure helpers
3e785a78cfc3cce22989b63d563e2178e2f17b73 mm: filemap: move lruvec accounting outside the xarray lock
eae573b009c2d40010b5580fb5fcc55ab78215bd mm/page_alloc: do not boost watermarks in kdump capture kernels
0c54cfeccfdaaad2cd0f5269347c83687880f4c5 mm: mincore: use per-vma lock during page table walk
b4c2330c66cd29cc17490671a68b6b5f0220debf vmcore: convert mmap_vmcore_fault() to use folios
df87e323a04da6f598d488942ed4aa136d3e2294 mm: swap: move LRU insertion out of the swap cache allocator
6ed13cd1b098823e50c88232ccc3e366cc0986e6 mm: swap: drop dropbehind swap cache folios on writeback completion
9e3a127a1eb112e56c348458b3d169256e17c25c mm: zswap: drop cold writeback folios via swap dropbehind
8fa05504cca5f391dff8658a860f199d6be0ff01 mm/vma: const-ify vma_assert_stabilised() and associated functions
41e3a8a9e3907f29dd6004f63019fd3a5659e319 mm: implement and use vma_has_anon_rmap(), silence KCSAN
3fd24f1a31fbe27ae94b8d213cff498d6beb1ee7 mm: update comments to refer to anon rmap rather than anon_vma
dd41ddc8e22f5f25409f465b4cec1237587f4df0 mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
e41e54e951a2d794bdb145f28d061744723aadd8 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
c23aff64ac4e7d1687ec41e07da70dff8ea9a543 mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
d6a094f48f24517b43ada5cb473bac43edeb4ff0 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
c6c5e8603fc2bdeb864fcd0ef82146a5b2b38584 mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
01ba57de93f191762f63c8737de6b3f6ec159817 mm/damon/core: document damon_call()/damon_start() race hang issue
3524a42191cba1dd5334dc335c414dfc8564b29c mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
79e2f302f67981825f527e7a489f6097e0b8adc6 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
20ac793ffb2f7fa843736c45fefd07ce967059cc mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
23c0b0237d3a32cafe7c070d3f56f5d4e30dbd06 selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
fac42c91730b446b28926f0da29233aef1e69904 Docs/mm/damon/design: clarify bp is basis point
3645e04a2cb0b139f27be8d5712f4413c4a3fa04 Documentation: kmemleak: describe the metadata pool, not the early log
7e3ac6a3d1137df0b1aeb711b4141f5ef5b7bb79 Documentation: kmemleak: fix stale statements about scanning
f975b090036bedf1d01611af1eab2e034adfc0a7 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
e59671b865b6e1dcde816dae1665e9c9543fcfb3 mm: memory_failure: clarify the MF_DELAYED definition
21cb6da4b3220451b2500166a23266495ed3a65b mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
298b169af3a59aa3c17377cee59653eb022dcb5c mm: shmem: Update shmem handler to the MF_DELAYED definition
94a51fd34e67b671ec07da0fb6208dde807c0f5e mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
6ada63772e39fa53c599979c358cb9798385663d mm: selftests: Add shmem into memory failure test
ba6ff919804996e67ab6a8f88af37283aefe0424 mm-selftests-add-shmem-into-memory-failure-test-fix
e2ade27ed45b2a1c831008222a939bb9b2ef7bad mm/hugetlb_cgroup: move per-node usage on cross node migration
3732270df75dd30945fa6d0752408a76ae4d6ff6 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
920267c7980dab1d0e7cd8e32318bd3ec05d5feb proc/task_mmu: remove unnecessary helpers
78321737d2aa3047c201bc780f118ded6386336d proc/task_mmu: remove unnecessary inlines in function definitions
8a53cafa074aeac16a0ea4cb69cdade9099b896d proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
5470ea4f16d922fb624bbd53cb4618531d2ba37a proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
8955477d1f09ae5a7c8f1bb40a6dce6848cbcfec proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
41ba67e8613bafcb7be68190b5df13c0a5bbe363 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
9938805bc04fc6b8753d9c3c63f843a71dabc72c proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
2265d2db1bfc7c72ed5b6635ef7b2300a8bf6eb1 selftests/proc: add /proc/pid/smaps_rollup tearing tests
666c2c4e7ca06628c8bd87dfdf9172f06ab01733 mm/swapops: remove unused is_hwpoison_entry()
00c4538fd0960dd92dfa8ecae84e5a305d06fd56 selftests/mm: make file helpers return errors
d978c0741949fd8e9509ffde72f9c31214527dd3 selftests-mm-make-file-helpers-return-errors-fix
bc571e4029bd05f5fc54f6ec416f9607f739877d tools/lib/mm: add shared file helpers
0b0de98b42d9b88bd6c7f585ad20bdb1f1d36bf7 tools/lib/mm: move hugepage_settings out of selftests
c463b5d0f50a981b45b5428630ba6bd52170b27f tools/mm: move gup_test from selftests/mm to tools/mm
70bade4476e06d0dde3e0f7eb1c8dced12adbb35 tools/mm: make gup_bench a benchmark only tool
8ecdac23f01f4fc4f8ce30a35752375a6ede9f54 selftests/mm: add a GUP selftest
ef9c6e23e5cf4ab4fbe18b0654f23f57401cb346 mm/shmem: report RCU-tasks quiescent states while undoing a range
358a9ff5a8fe98ceb4eac86d338a024dbd0641d5 mm: constify arguments in default pxdp_get()
ecffe9b1e282af2b697612a2331cbe8f19aca920 mm/alloc_tag: account for reserved tag ids in the kernel tag check
c5e80586b13f27623ed4939be1f93bf52e5e5f4c mm/shmem: don't release a swapin-error marker as a swap entry
6de86cab295e351cad25e964881ddea65bcfa075 docs/mm: describe set_memory() and set_direct_map() APIs
af0833a33db2b095a2f72984c4eca3700729071b docs-mm-describe-set_memory-and-set_direct_map-apis-fix
ed30d4bb21900cfe8a302e22b01832811fc3f397 selftests/mm: raise the khugepaged test-case cap
495570ab12a499d40ebc2a284f7b832d329d5ac6 selftests/mm: skip collapse_compound_extreme() where the PMD is too large
293b1c7053047cc6d4580a6b9dd850228779d4cf selftests/mm: scale khugepaged's collapse wait with the PMD size
16c52d0a4af88ae4b337ef46764844177a2f73a0 selftests/mm: skip khugepaged page cache cases without a PMD folio
91deb9c503ea2ca141710d4c0d0918b89aa23bfe selftests/mm: make the swap cases' swapout reliable
f5543556c17af5a23094b4f7ee4ea54c51ace558 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
572c21aefb65ee6f0d7e89b16a8adedeae2ab9e1 selftests/mm: move is_backed_by_folio() into vm_util
314ca32f53baf138f00b0b35442722a35739ebde selftests/mm: add folio-order check for address ranges
bbb12cecb620ee14fcd2f774d7258565eebef745 selftests/mm: add folio-order detection self-check
2e08cc0bf91db65a07bfebd0acd3792a8469e420 selftests/mm: add khugepaged completion barrier helper
9122589fad0d0dad2f41c68343f253f0e4b141b5 selftests/mm: add order-parameterized khugepaged collapse cases
a5da0b804c2acde56bc799e291b2c43e63c7f9b3 selftests/mm: parameterize the mixed-source collapse case by source order
4039fb2dc423168bdbcd8c318888e727cd5583b3 selftests/mm: cover a shared-source collapse write race
9b675c12dbc92e60e27ecc4b3ed29e5929ff2ed3 selftests/mm: run every supported collapse order by default
d3d85cdf0582eb19bc66f35066b7fa051c9356d7 selftests/mm: check that one khugepaged pass collapses one window
f449924b87fbbb3cde24246edb63ff0ea03fa747 selftests/mm: add khugepaged race harness
bd3d673d0826f2e415283793bc3d55e22d0783aa selftests/mm: race the collapse of windows with holes
86ff4cfabe800aed9a1e4c510fc728a00ec93111 selftests/mm: add memory-pressure threads to the khugepaged race harness
e08477c6e30dc0357d29e021f8a7537e1cff6f09 selftests/mm: zap whole PTE tables in the khugepaged race harness
65cc240d9290174bd858a1bce5b8d678a6262bfe mm: disallow raw PFN mappings of huge/shared zeropage
84ee337aa670094b56e925b7efbdd1cf4c8e4e82 mm/damon/core: charge only the part of a region the filter left
44614d06b03a813df744c0274b70f4317569c170 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
34e19c1895d13f6682d3e4a76ebd0d44e4b4ed79 mm/damon/core: skip quota score setup when the quota is full
410a84c88b7e1b226d5f2b5aebc947a27ec46b31 mm/damon/sysfs: propagate damon_call() error in turn_damon_on
27d7c410665647123d219f8dc325eb2e8fe1cdfa mm/damon: fix typos in comments
f5561497a767d7c94feaa61cd418115eec87bc72 mm/damon: document that a zero sample_interval is accepted
afd079db2f3351b55d56333b3d4fde5805a2ba5c mm: kmemleak: move the struct page scan into a helper
a47e0bc8602b0093eb33b0d0c4149dd3642b66c7 mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
f5c09fd75964eafc16b301b1c31ce8ca712df225 mm: vmscan: put rotation-missed folios at the LRU tail
f979242677ea2f5a0f347d6f530a6244f9d00ae3 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
89ddb57e623cb5e5e3e55930dca88ba9940b9b66 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
91a20f4026e7d3e20e263224de77fd889f28bbd4 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
22a9cd5a07b647c8f0cb90cba668d58c13e1caad kselftest: mm: return fail when child test result is fail in khugepaged
c2009543174088330db69edea353919f142a495a kselftest: mm: fix intermittent failure khugepaged test
91f742a671171b69bf2913219f7caa5dca850173 memcg: keep swap charging under RCU protection
33d73fa552c9c995562590d21445c3a45faf33b8 memcg: base swap charge accounting on memcgid root status
0eceba175f0c488f3208029072ccfde7aa23fdfd memcg: manipulate memcg private ID references by ID
8676663e0c36a9fce8e5e84883d706e29b4decfc memcg: move memcg private ID refcount to objcg
54f598facd95c389cbe6aec2e6edbb5e116de690 mm/sparse: move mem_section init to sparse_extreme_init()
64a61b10597afc3852b937787e64423f647c4d5f mm/sparse: refactor sparse_sections_init()
d52f4284abe6ac7dd0dfd36a35b9eb941535cbfe mm/sparse: move initialization of section metadata to sparse_metadata_init()
d6d43f4fefab8a9e8dd05c0af1fdc104f925cf21 mm/sparse: rename and cleanup sparse_init_nid()
d4efb91af9da3ca1343d1b88f5db9c30a6e3d91a mm/sparse: cleanup sparse_init_one_section()
b4bc1c36fbcdf138e665abef07aabca79a8f6671 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
ddf8169189e45feb19af46d1113e9f7af30d4248 mm/sparse: remove pfn_in_present_section()
2d3da9c10643e02eb82ccf655568e8cae3fd85ee mm/sparse: move __highest_used_section_nr handling
8bd9cbf8a543a484e0428cbbf5d4661b051a4508 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
3d3cd0b5940168d8430bc5b37cb09d27fbcd1735 mm/sparse: remove SECTION_MARKED_PRESENT
ba64323cbf50f5ad2d7d037d00c530d0257fb9db mm/sparse: remove flags parameter from sparse_init_one_section()
d5c0467c8249a671ac8a0dcb9ab0ae0476bfce20 fs/proc/page: clarify comment in get_max_dump_pfn()
014c977805801a76000dfa1d4b979a18e285d7dc mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
32ae476f3ac9e0feb49bc44196a245ed31912ec0 mm: fix typos in various comments
5b64be96c803f0071329b41b7cbbc92cd22ce997 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
e4c8f87faf5bb2ce5c2c165f125ad518c5a6d553 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
26b2ec7f93956fa17b97c620d85854f2262506c5 kselftest: mm: prevent random failure of huge page split for khugepaged
42d58e2baac8705dbd0f30c931f244a507b1844d kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
50f4ecc4c387dfd12439d0d9a58c5a293d52b2af kselftest: mm: integrate huge page checks
11f08d78c0fca71178173c004b3e5eb3c0fa10b0 kselftest: mm: remove check_huge_shmem()
cb485a92f073ecccfa415ef0f12d6ef5f82a20de mm: remove the unused zone->unaccepted_cleanup
074f83f66cf2331ad4ac24348a44508248a4c6bf arm64/mm: move __check_safe_pte_update()
9a8c4c72e847e2e27260375b038799185a6f7aa5 arm64/mm: standardize printing for pgtable entries
57e4ac91fc62d75d84b5a03827a19ceb4094ecd9 arch, mm: promote DEBUG_WX to CHECK_WX

--===============5983236287357208931==--
