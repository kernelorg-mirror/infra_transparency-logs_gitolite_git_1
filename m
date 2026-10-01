Content-Type: multipart/mixed; boundary="===============7426113490374262256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Thu, 01 Oct 2026 21:10:06 -0000
Message-Id: <179088900602.613447.943919897331994322@gitolite.kernel.org>

--===============7426113490374262256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 8d6cb66270f9017adda2783fb28e03b6b0afd229
    new: a83267db14681b3be481e02a4d5a38177507006c
    log: revlist-8d6cb66270f9-a83267db1468.txt

--===============7426113490374262256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d6cb66270f9-a83267db1468.txt

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
b5965c4221165045e19736794ca5f48ae3d67142 mtd: block2mtd: Fix divide error when erase_size is zero
63d6cace2c4a7f36c1cb44f1bb5e0f3ef19e5c7f mtd: spinand: Enable QE on all dies
26300879cd8e4612dce66bb8f6ff7cd35fcf3e59 mtd: core: avoid double-free of OTP NVMEM device
12b31d1acd20b3185bb5f0748db0cf6874c8e9d1 mtd: core: call _get_device() with the master MTD
39b975ff208610301bc400460ec245caeffa4ee0 mtd: cfi_cmdset_0001: shrink do_write_buffer() stack frame
200c32e3cd53132fbf99f1e2a5751f556755cf6d mtd: mtd_intel_dg: reset poll counter for each erase
b890e6163761ddb580cc74f43e15f8bbde15647e mtd: spinand: fix NULL pointer dereference with no ECC engine
636fe10d8f3559210ff63108a208d39ea2e9c3bd mtd: spinand: fix zero oobavail when no ECC engine is used
37adc9c5789c76db3b1ee7aeec3999b8503020d0 mtd: rawnand: vf610_nfc: fix reads on chips with more than 64 bytes of OOB
68fe2faf5c69d0e21f94cd695d28f0ba677d484f mtd: rawnand: vf610_nfc: fix false bitflips on reads of erased pages
21f027016b1290d13c30b198ae7a00e6b3d1d5a5 mtd: rawnand: cadence: Initialize IRQ state before requesting IRQ
86ad6489e38c76c06c0b4a4229391a794023b5e0 ARC: cleanup dead ARC_CANT_LLSC option in Kconfig
04eb7b5e043fbccf83d27a9be5c3973c2dbb110f arc: remove unused profile.h includes
d12c6a6f0c8fd5b5b41120f7be319f743dae3b4f arc: kernel: Fix clk reference leak in show_cpuinfo()
d22c3e0088e85be8131f7a9283f759cdbb20726d selftests/ftrace: Fix unique symbol check in kprobe_non_uniq_symbol.tc
57a78ad2305f299bc3f933ed36b3d402df04784a block: Fix start and length check added to iov_iter_extract_bvecs()
d59ac79915daa567c69aa93d458d41844676e92a selftests/filesystems: fix missing and stale TARGETS entries
1abd643f3783ea8f8e273c18697ff0413aa92dc7 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
79a71cc2568f4b5d42284da2aa26f3b4f47ce01b KVM: x86/pmu: Move Intel PMU global MSRs to intel_is_valid_msr()
f13368e0acffd6d6289629705cb821d921104725 KVM: selftests: Use __GLIBC__, not _GNU_SOURCE, to detect actual glibc
8cd280282d1239bca68f8c3632ef1ac8556a396b KVM: Never clear KVM_REQ_VM_DEAD from a vCPU's requests
77be3641f3e3a56e42a5ed889372ef395a933f3c debugfs: don't warn about uninitialized debugfs for an error parent
44b8a0bf5f96e8393312fc34b956766882341f16 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
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
7c431d61b69a3fd0784c20aa4cd0b8fb501b5653 scsi: block: Fix zones_cond out-of-bounds write on zone report
b6ec0f79745967c751c85df373062c8d15e45fc4 scsi: sd_zbc: Reject disks with too many zones
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
f7eae6d8d768fabd6b59779ca7da79e02c74e113 drm/nouveau: RCU-free the scheduler-containing nouveau_sched
fefd9480ec361969f1a836df46326a1801062c26 drm/nouveau: fix autosuspend cleanup during teardown
1d653a183973f5283a3db5a38cd5e195eb152244 fprobe: Terminate the fgraph_data list when the reservation is not filled
5179241521401ef364294128bb43cdbce7252457 fs: don't create the private nullfs mount under namespace_sem
d54a489c8c4b627775445d54a6cbd32f209bda8f gpiolib: use of_node_name if line-name is missing
4f948b5949d2e418b4506752e7c514fe91bd408b binfmt_misc: fix OOB read in bpf_binprm_select_interp()
1970fc4ecb52dabce2e57f9be721964b936a052d binfmt_misc: fix racy checks in bpf set_interp kfuncs
f615c80a5d3e16eee2377c63e20ae79038ae3376 Merge patch series "binfmt: fixes for kres reports"
aff09d9e37e02dc60bde79035ac15b136d602259 drm/nouveau/clk: fix list cursor use after loop in nvkm_clk_ustate_update
866dbd17c3d5f599b9d93ea9bd5b3d6859ff8350 drm/nouveau/clk: don't use the pstate cursor after the loop
7ca7b8b5f2cc89ee843c2eab3272aac5aafb7b73 drm/nouveau/device: don't use the pstate cursor after the loop
e5cccdafc855cd5f96f4b51d38114a0360b075d7 drm/nouveau/clk: don't clobber reclock status when restoring volt/fan
6a6870d3077faa501ca97760057ddca22b68418d drm/nouveau: don't bump pin count on failed re-pin in nouveau_bo_pin_locked()
1717fcc5be575d4768279148ae9465a8b13d4339 drm/nouveau/disp: don't reject HDMI config on cards without SCDC
d58384c22739848efe14b34e9586e4f1242f33c0 PCI: Fix BAR resize for devices on a root bus
8805840aad73df7146778be243a196d48b4f6430 PCI: of_property: Omit bus properties without a subordinate bus
3bd46666cfe51e2bd333fb46a0234694ca594230 sched_ext: Pass the initial cmask to cid-form ops.enable()
d781d1b78acf547bafeb1592e8ba4020dce515c6 selftests/sched_ext: Check the cmask cid-form ops.enable() receives
6b1bca1b1ab77f60a62087337bfe6e2f0efb9e6d KVM: arm64: Fix AArch32 DBGBXVR<n> handling
8f6f8a48399f82f4a83f7b9f25b9707e0062a4f9 smb: client: delete compound mids on send failure before unlock
b74aad23d99b279bb34d135795f39a6d8ecdc075 drm/virtio: fix memory leak of fence event on execbuffer failure
36570ef2244cc4d7563b1f0157bc0f032498638c drm/virtio: fix object leak when drm_gem_handle_create() fails
477bc3068fc3777b9d8ffd79e265b0dfdf2d3a6b drm/virtio: fix object leak in virtio_gpu_resource_create_ioctl()
24b6d5c7641412c9ebef0d4c8b888d49a0e6b880 drm/virtio: fix object leaks in virtio_gpu_resource_create_blob_ioctl()
036d28db1818af2f9d80db771f5405da84d7732d drm/virtio: release the GEM object on virtio_gpu_vram_create() errors
1e3b08de63274d0b009e99ef51cd6a9c0c6bf08c Revert "drm/virtio: Allow importing prime buffers when 3D is enabled"
846b3c64fe3e77d9db20a7e3e62dbbb637c773e1 drm/virtio: fix NULL pointer dereference on fence allocation failure
6947b78df4d25bd1e86b26870b614ea54c625b1e drm/virtio: Add pixel blend mode property to cursor plane
598c1c3e895590f845e04455d5580ea28ffde666 drm/virtio: sync shmem backing on guest-bound transfers
0b9828c7231e2e46b25d286da555510a79c0d6fa Merge tag 'v7.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
ada667890773e033d2f40dc94176e3beb930b516 drm/bridge: samsung-dsim: fix TE GPIO lifetime for host attach
ec2ee09cb943a075c9b947a59ff7db0e3af66e75 Merge tag 'kvmarm-fixes-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
072b2abae978b57291d1db31a7f75e8db5f9ff85 Merge tag 'kvm-riscv-fixes-7.3-1' of https://github.com/kvm-riscv/linux into HEAD
e6bae5034ef4a61f3f062b18140d4f58c8b9a149 ata: libata-core: Extend Samsung LPM quirk to AMD controllers
88a0474d92ba102fff860db3cae9da87a0964fbf ata: libata: Correct libata.force parameter documentation
ea4debcd8016f73c5dee3a29250a3d7977f015ef drm/xe/gt_throttle: Report power brake as a throttle reason on CRI
c7a925c84704ec431598f9411dd89c0e16ae34ae drm/xe/tlb_inval: Treat wedged-device invalidations as complete
be1df8badae513e01d9575398438716cfae18655 drm/xe: Keep walking on SVM eviction failure
24a22fb3c731474b68e986af6804db450fb88617 drm/xe/vm: nuke PTs only after unlinking contested VMAs
0ee5c5d804d592a8328a425b9274487d393d3a05 rtc: dev: zero-initialize struct rtc_wkalrm to prevent information leak
b430d1f6d80c005b486f028910e1ac3c91812710 rtc: efi: restore alarm support with runtime capability probe
6a4117eee82dd85f11bf898bf66026764011eeb6 rtc: ac100: Assign .num before accessing .hws
fcf0b58e976e83adf246b014518e49c662b96f5e rtc: ac100: Fix clock provider use-after-free on probe failure
ac41b05d15db3134e839148290d67415ee0bdb58 rtc: mpfs: fix unchecked devm_clk_get() error pointer in probe()
055ef5ce9f67a6a3a1363fa663007f8196cc0fb8 rtc: spear: initialize IRQ state before requesting alarm IRQ
67f4c1c6a1b51e203d986779299824d1c2c590a6 smb: client: fix create context out-of-bounds reads
fa2e9900dd2a3f5a1e7ef5a8c5e8d435feedbfcc smb: client: validate POSIX create context length
566820af017e81497fb5e9d3ad6e7ffe2828bc8b smb: client: close handle after create-context parsing failure
d2ff5fb93ea83034025850266b5eed391f96b825 smb: client: clean up failed cached directory opens
6c5c547f037bc18f0b8d0b5db5a648f8f630ce85 smb: client: close completed creates on compound wait errors
2e828035d5d736d904c238ae7ec3f77c0d6270bf smb: client: preserve create-context parsing errors
6c43c72748fffd29dec15cd1f31e9a32949bc437 x86/sev: Make vTPM SVSM calls preemption-safe
72b782097e534ab48152dd25aaba40dda5f25f9e accel/ivpu: Use separate flag for job timeout
0d6526f82c3cdefcca47f73f5fc08dc6f335eac6 sched/cache: Keep nr_pref_llc_running in the runnable domain, to fix LLC mis-scheduling bug
d6013e2465d98d524b030a81c1223882a1bb7e4c sched/cache: Honor migrate_llc_task semantics in active load balance, to fix LLC mis-scheduling bug
28f9c0e0a0b94c5d3e1b634db545f6e1f94858c5 sched/cache: Decouple sched_cache_group from mm to fix UAF
b636fef85bda7d1bab9c0a45067ab1508d79d946 sched/cache: Introduce task_struct->sched_cache_grp to fix UAF
65efcccddc83d6a19e8a2e2a6117811e39e589bf sched/cache: Skip kernel threads for cache aware scheduling to rubustify the code
3cb0243767fd033bdce95f4f1b5882172a2f8119 sched/cache: Refresh LLC capacity across CPU hotplug, to fix capacity underestimation bug
cec38d5c098a350dcf084d345025136ade7e6d1e perf/x86/intel: Ensure KVM guest PEBS path doesn't set unwanted PERF_GLOBAL_CTRL bits
4b64dbdc5861477f148e13d1ed127e7fe7182e4f perf/x86/intel: Don't write PEBS_ENABLED on host<=>guest xfers if CPU has PEBS isolation, to fix stuck PEBS_ENABLED
d06260e99eb93d2942b7af4ccd789eb8a6c829d3 perf/x86/intel: Don't pointlessly context switch DS_AREA (and PEBS config) if PEBS is unused
a391618e1d563f099e4c2a704f45d08329ccdf7c perf/x86/intel: Make @data a mandatory param for intel_guest_get_msrs()
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
012bfcd5a51082d5a65f096dfb9ca652b5267965 s390/debug: Fix NULL pointer dereference in debug_info_copy()
10180a277549339020b08000206092c07e0bff5a KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
c1214f293d77c6e425a379f90d09bdb4815993a8 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
277d3623d99a4fc2623bfb7d191b649ca380605d KVM: Don't treat reserved xarray entries as having memory attributes
382e5d514b6f35bdda2ab9044b4eed23d2ec4254 KVM: Ensure memory attributes xarray nodes are accounted to the caller's memcg
119e9db233ad0f4cbd4cfb9f9385a7bca378b37d KVM: Don't pre-reserve xarray entries when storing empty/NULL attributes
141008dec73521ccf64878517460cec8b3297251 drm/xe: Limit sg segment size to PAGE_SIZE on Xen PV
90f467577ebc28c5bc4ba2f0f1b83a4419fb0740 drm/xe: harden adjust_idledly() against divide-by-zero and overflow
41112a787f9182c7f2d27122817861e3f22ef928 PM: hibernate: Freeze kernel threads after image preallocation
ec0d89150a9381d591344a9f6f5428655c227a7f thermal: gov_step_wise: Fix stale mitigation vote with non-zero lower bounds
cc319238e3f6668f867beb381ce93727c69b7317 drm/xe: Add wa_14025941587 to xe2, xe3 and xe3p platforms
c6b51091cafff9ce6c03c1416aa13864d17ab97c firewire: cdev: fix back-transition for iso_resource_auto client resource
a1259e92e1e892f009bbebf23e1207b02e2d5708 smb: client: update POSIX extension specification references
031fe051abb3c1f36c2ba6346931fcdb3cddaeae smb: client: use GFP_KERNEL in get_targets()
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
a0bb6fac53fa7cf1cadb487b43d4c9276a6b82e3 sched/core: Account PSI IRQ time to the execution context, not the scheduling context
7b824c293a6b56de8285a97984c507cba56bc4c4 drm/imagination: Propagate map failures correctly from pvr_mmu_map_sgl()
0a8224058a5835297dcf4a46bbcd16f77a9fe424 drm/imagination: Fix page count for page table for map() interface
45585c3aa285854face65293acc95eff73063d6d drm/imagination: clamp freelist reconstruction requests
15814c01ac57643edf1662a076d2961332f277a5 drm/amd/display: Bump frame warning limit for all builds of dml
e66cf1625ec4a3fe68346119f371def713fd0a4d smb: client: use finish_no_open() for non-regular inodes
1765a153d985c231357145e26798f9408db10e42 cgroup/pids: Restore pids.events notifications in local mode
cb97bf3d4f91453b881acaf8e9f0cc47bb40b604 i2c: qcom-geni: Fix hardcoded clock index in SE_GENI_CLK_SEL
e8dfd03a1c51c4e84fbf2e5ef5cd7d33cc8b7578 Merge tag 'cgroup-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ee9c669f9bf5fd2c24206746ded9382fe810df89 Merge tag 'sched_ext-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
fd0ba310f9ab6faa0059d9649564ac97e67ad137 Merge tag 'drm-intel-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
165768bb70265b5c38cf0b73fafd75be235f8b14 Merge tag 'firewire-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
f050c3e61d2a1aaece3170d459e4ce5fa2486c12 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
c5d1690ff144fce4b7cebe877d2ef1d1b5eb6aa2 Merge tag 'drm-xe-fixes-2026-09-24' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
0f50dab8b4265e42e8719c2998c908a9d79a589e Merge tag 'amd-drm-fixes-7.3-2026-09-24' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
113dcdfadf30ea11fbbdfcd4f6ea87687655cc5b MAINTAINERS: name the libata/linux for-next branch
ae146bc1abdeb4607abf2975b858c053024e8ac1 ovl: fix UAF in ovl_do_mkdir() debug print
76d8e697242e7e4e30dd08eff7c278728f9dd8e2 dcache: unpoison the inline name buffer in __d_alloc()
5bfa9f1a9dcb6ecb607adbc1c0226605c972935b kprobes: Fix permanent hang when flushing the kprobe optimizer
aa5e44b29ffe4eaa08cc2237fd65bc2596bc023e autofs: fix sbi->pipe file reference leak in autofs_kill_sb()
1c1a342aceec79528b3ba51f376eca2be5928fe7 mtd: spinand: Do not update the QE bit on devices without one
35d442ed1f86465e49df3119fb898f985186db13 bpf: fs/xattr: don't assume the inode is locked in path_unlink/path_rmdir
b78b728e21c32ec4c330b299f657fb1eb02dffc2 netfs: Fix missing alloc tagging of direct mempool allocations
80e466f0c8acc545159a1f1fcca62512bf848413 Merge tag 'gpio-fixes-for-v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
547463efb935dec67c476f90917a0ff4baf6d0b5 Merge tag 's390-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4ba51ef66a7773c2ce4a5356e2f97f5c291463ca Merge tag 'pm-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b9dbb658e2101ea37ad6953eb4e2ea234dd9681a Merge tag 'thermal-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a2ff1b626e1c9e65c9d384cfb3da3d292025cb4b Merge tag 'fs_for_v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
aa98230e410f0ed212b6788c46b1e4d49e0ff7ca Merge tag 'vfs-7.3-rc5.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
aa650d87a498844060eecb1d336f4d46f4d1b0b3 audit: fix exe mark UAF in kill_rules()
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
c79cf15eb35a4c703bf18f8c33c47e80dd660f8e module: fix lost error code from codetag_load_module()
72c3d682c165b836b54a3d07a01f72e39c47022c mm: shmem: ignore sysfs configs for shmem forced collapse
347c6ed8cf7768883252e106994de62c7947f0a0 alloc_tag: avoid implicit padding in uapi
52ae167ce16609c7e6fffef588b3c2c26de2db19 mm/damon/core: don't skip damos_adjust_quota() while esz is not zero
22ab0647764c38924669673634ae333578d77768 kasan: unpoison task stack below watermark only in generic mode
711d886fe76e28854814759f51ee175e279ef8c7 MAINTAINERS: split up MEMORY MANAGEMENT - MEMORY POLICY AND MIGRATION
4050a73a90f456887dc35d5bbfa4f4790eb5c2cf MAINTAINERS: move memory tiering under MEMORY MANAGEMENT - NUMA PLACEMENT
b3f0c1a4e41f356c3126a676ad55c0f6881e7514 MAINTAINERS: make Gregory a co-maintainer of MEMORY MANAGEMENT - NUMA PLACEMENT
6cc8f549f6888e36036ab14d84a8ec46b4a393c0 MAINTAINERS: add Heming Zhao as ocfs2 reviewer
976d5e0ddac885b0219252f004f6c561c344df9d mm/vma: predicate setting mmap_prepare VMA fields on new vma alloc
db6365ced4d5855e321f772b240c0e473bcfcdd5 workqueue: Fix NULL current_pwq deref in flush dependency check
5ccda18d1ba2ecf436102a211baf1fbd5d81703f Merge tag 'perf-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
673dab7eac1618b6622bbee9eb2aaa47817631e3 Merge tag 'sched-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
efb44d93a620c294c049db37c810c8ab7ee1122d Merge tag 'x86-urgent-2026-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7cdf91542e1ed03aa8f5ab029702b3abde5be6d5 Merge tag 'sched_ext-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
b1fa457bddf009907b023bc0c09ba4eca3191a8e Merge tag 'cgroup-for-7.3-rc4-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
104484baf7484266fa0cb8b26362b105cf2d6a10 Merge tag 'wq-for-7.3-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
64d34cef2a32331fedabf25ea8fa8a30128af9f7 Merge tag 'i2c-fixes-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
d266640c6c760c9bc215bf5a3ece122ca488b6f5 Merge tag 'driver-core-7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
a442c8a89fb9c531f9d6ab86120c31decd778d51 netfilter: ipset: do not update comments from kernel-side adds
72d3fcf802c45d00b300f25b848a93c3a2bd7c7e Linux 7.3-rc5
6f8319e3e9a44dd537d17f41565a8453c560a581 Merge tag 'mm-hotfixes-stable-2026-09-27-19-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e955f14fa8467d70aaeea5830b4d1773d5b25500 sysctl: Negate before converting in the int read path
fdd6553e1e53b0421d89c7469c8a36d2eadb1115 time/jiffies: Saturate in mult_hz() instead of wrapping
b004c4b1c4180fc7f2326de4ac941d5edfe16076 Merge tag 'arc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a243ede718463c7b481878656f1ff32a0ce0fd54 Merge tag 'mtd/fixes-for-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
551c722f40809618230001baccf219193e22fc5a Merge tag 'rtc-7.3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
747928b5d4ff8c8de55138a54c13980e4bb88578 netfilter: nft_flow_offload: drop flowtable reference on init error path
bdac17779f46817f60103baf09f0370546c3f023 ipvs: fix missing counter decrement in lblc
2a3c3de660f96865f303fd25f1285f2ffbfd521d ipvs: bound LBLCR and LBLC cache growth
616cf5c06934364ab1002b420ebe975850b4b208 ipvs: do not create invisible templates
f96e91748f6304668fe647e686d199d7207d36f1 ipvs: filter some flags received in the backup server
86b6471e690c67d4c5a1892993f34e080f1eae9d netfilter: nft_set_rbtree: skip transaction elements during GC
16d464013ec2267b00a83f4bfbb97b3ecc63bfa7 netfilter: bpf: reject invalid NAT manipulation types
7c549fb7eecd01fdba7c0d12c01da876ef8a3214 netfilter: flowtable: generalize pending status bit
3ae37eafd36694bb2d3227f60ac98fbf602470a2 netfilter: flowtable: restore ieee80211 forward path
4f1da630d13de0370e2f6361f961f1c8b384af1c sctp: check RCV_SHUTDOWN after the sendmsg connect wait
9e792901418d814295674d1f53d6b615fb5c15c8 octeontx2-pf: Fix RSS indirection table size
3cdeaef1754ab8155cdd828c958ada3d36e9ad9a r8169: disable EEE on RTL8168h/8111h
7b97273cbebe9dd4fddc457f0c4f2a124d0e3996 net/mlx5e: Fix AF_XDP TX timestamp teardown NULL dereference
8ec454dcd00ce3375119111c6394964455b36d0d ipv6: sr: use skb_get_hash_net() in seg6_make_flowlabel()
8f1c2a10500a84a621ff13073f96deea0753ed42 net: mvneta: clear XDP pfmemalloc flag between frames
7375d38364a9aa66fb31716bcefef38aecad75d8 net: usb: qmi_wwan: add Rolling Wireless RN947R
5cd9813d848d6565f0ca7825a8405c4e48441cf9 Merge tag 'audit-pr-20260930' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
6e0022b5ae3dc5b833af0fcc1578dc20a1d6bc71 net: phy: aquantia: fix system interface type not updated in forced mode
e23a64eb244356ee47c0620f0722d51bd88db522 Merge tag 'nf-26-09-30' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
703033e2350c8c9fcacd652f36675e1327221b10 Merge tag 'sysctl-7.03-fixes-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl
d24e8ac715de2e16a53c144005b1863660a5fbea Merge tag 'net-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
af00953a042f6295bf0e00555c4be1c875bc47c7 ice: fix removal of PTP timestamp tracker during reset
59c01d777e7b7aaa95a5912d2c7177390d5f3c65 ice: use reference counting and SRCU for PTP port access
4242b3ab9bc3f4e65f8c8c6de55442526fce7862 ice: fix PHY port restart serialization
cb175bb81820f6f0980d8bcf557a4e37a707e712 ice: set in_use only after preparing Tx timestamp index
4a10f4e2eae7250da0d2c2b4ec077453c14b815c ice: call PTP link change only from link events
f5b68bd34a967ba8c9baeecfd9c4fd342e1f1123 ice: E822: keep Tx timestamps disabled during offset calibration
60a08e7f795ef582028af040b23d3c44d91b46b4 ice: E822: cancel offset verification work during reset preparation
c85f38d809d73c1bded921e7a8846be857307844 ice: E825: stop clearing PHY_REG_TX_OFFSET_READY
ecc59ef8df96a20bef407ad090264185a43cb4c5 ice: E825: clear PHY_REG_TX_MEMORY_STATUS prior to soft reset
08bf51d4298888206f07faa4a7eb3e59614b0587 ice: E825: perform a soft reset when starting the PHY timer
b3a8af5b4074eafa5f6563c96841c4ebaedf2b5d ice: wait for in-flight Tx timestamps before flushing the tracker
ceb7ce410867db60a15799d1614af9a1aeeb8cf0 ice: keep Tx timestamp slots tracked until completion or timeout
78d0dc2c374dc06d5017eb5e0513b9bc057ea463 ice: skip reading Tx ready bitmap on ports with no timestamps
68bb9a31912bca443372f4be5e3e71b628c3f187 ice: don't clear in_use until HW clears ready bitmap
8549da8e7cbc8cb7eda895e31027574aed9a93c8 ice: Recalibrate PHY after settime64 on E825-C
73bcb851ac944ba6f88a2b9c7765301b11373fd4 ixgbe: fix SWFW semaphore timeout for X550 family
23e11c77d1f2d219d4e41c4a0b55f9b056f877ff ixgbe: fix cls_u32 nexthdr path returning success when no entry installed
0f0d2a34fc69614551d99b505fef449ff9a59ba0 ixgbe: fix ITR value overflow in adaptive interrupt throttling
612425cfb2f9fd5857f2bac76688cfc628af88e2 ixgbe: fix integer overflow and wrong bit position in ixgbe_validate_rtr()
99b9d8863664f2786c8e838212dd3762e2ddc105 ice: only free LL TS IRQ when the handler is present
895c1846b6c008e481a0ed0d81eec0cce05b7c69 ixgbe: fix X550 AQ PHY identification returning ixgbe_phy_unknown
721869a71835f5889ed4ff98e03ef7c6a54f61f9 igb: Return state in pm_runtime_idle instead of power-down
470aae7e76bec83e82e4ebfcc39f2da642f93ee9 iavf: cap advertised max_pkt_size at the single-buffer HW limit
6f6ad799020080f6266ac59e20a2085fd3ef6413 igb: only strip Rx timestamp header on the first buffer of a frame
81e09739d0c90fe63fa103b18977958d8549c525 e1000e: fix IRQ leak when request_irq() fails in e1000_request_msix()
71c486cf43dd87d7af1e2154d3c71f280ffb9997 ice: use global queue index in TC to-queue offload
ad568b781838f908a2816fea090017e4da1570b3 igc: Fix RX HW timestamp reporting when NET_RX_BUSY_POLL is disabled
913e95ad5b78c1ec8de1c5d759c89a1f97b6476e ice: skip per-VLAN promisc rules when default VSI Rx rule is set
9c2415b1fe27ceb04d20f1a9534a3cce4e55f479 ice: preserve uplink DFLT Rx rule on switchdev release
f8e140b96e9f42428b88f223b84d721540750f11 ice: fix use-after-free in dynamic port cleanup
9f11b8b6cfe420565a9027522b40f759d7062e41 iavf: fix ASQ command buffer leak on init failure
a1a48dbb7676b5ce569860782f956b223d48c14c iavf: fix QoS capabilities memory leak
918cfaa4fde420dd41897e2312a0cd2ead904f94 e1000e: Fix out-of-bounds MMIO access by validating BAR0 size
a504e3e51a798e1d4b55ec4c5d920ddd1150e498 igb/igbvf: disable work items before device removal
2bdab2b3cede1814f6f569f53ff24b8be1287dea i40e: xsk: fix multi-buffer XDP_PASS skb construction
159008a25e6fc14f6f97d799ef98747b1201392b iavf: fix VF stats not updating due to PTP command preemption
23412c43a0c9ce38c78ef3295621d4bb6cd6d957 i40e: fix napi_disable hang in i40e_down() during firmware update
99f3d98212083666d3bcb94eeeb1cc1220aaa78d ice: Restore Ordered MMIO Writes for Tx Doorbells
661bdd1eaf85c623899d64703d94c2cbc9b0205f i40e: serialize Tx timestamp skb ownership
5d344de75e2e7baa976b1ab2334013ad3e3dd6fa i40e: serialize timestamp configuration with PTP teardown
5fb087a7af0db317352d8220b5b85d1bffaa7b5d i40e: synchronize reset recovery with device removal
c5afb9c195c4b25b350c6de747e8f7a62c9773af i40e: replace reset polling with wait-bit synchronization
bf328cadb241906ba0b3e89b1cf5673e4597d749 i40e: fix races in PTP external timestamp work handling
73b452bb24edc5801a43ad3fffd4f8f2a2ee1494 e1000e: fix incorrect modified flag check in e1000_read_nvm_spt()
280c0edc6b0e967b2d731fb828bac69d77b6c475 idpf: fix possible race on remove during a reset
d6671d71b0219f912d787967fe3214c1b47b4c5b ice: Fix incorrect LLDP filter assumptions
65e62c9eca7c10847d691a0744ed060df4f9f596 ice: propagate ETH56G deskew poll failures
79b79f0933f607abff0196ef433139650bbce852 ice: fix metadata_dst refcount handling on representor teardown
bc4810f0898b2bb975e704a07701389ae2fe676a ice: allow reading the last byte of the NVM and Shadow RAM regions
9feb6e6b430c672199d3f5e823aa3ff1d28f5971 i40e: fix freeing of TX rings on RX allocation failure
cb76f1156f16ef217efc699596e37912c525e82e i40e: avoid resetting BQL state when freeing temporary Tx rings in set_ringparam
68d5a86d953d53c69fe9d279bdea91ed13e012af ice: fix bound parser hash offset before reading packet data
9de04d215a03be57edd28db6642afde6b41a6a60 igc: only strip RX timestamp header from first buffer
29707ed387e3a7238e624ae118ef734d5e7fb5ae ixgbevf: fix link speed reporting for Hyper-V E610 VFs
b8344e2d3abab4957f9c6d93bdd0e22721c56a02 iavf: add missing PTP adjustment callbacks
1e54e8e503d136c5fd770d997bd9f03aeab58fd8 idpf: fix NULL pointer dereference and memory leak in interrupt request
3f5f7bdbe88db756531c8d18352ae9845d98ca12 ixgbe: fix MDIO bus lifetime
690e06e809ccdc01b3a7ac2dc8e49d66f9af5902 ice: restore DDP state during PFR recovery
ee945f7a6d4da7857533f72c72d59f7d932cfeb6 ice: clear Flow Director entries before reset cleanup
e31a2717ea9623cde1b333fd804e2f92c50263f4 i40e: fix integer overflow in i40e_dbg_command_write()
bddd4cb586286609cc46bf476daec8c11d70ff68 igb: Preserve RXPBS.CFG_TS_EN in igb_setup_tx_mode
7967864bafd5f11c16d3a2d6141f97626c82579e igb: Quiesce the receive path before enabling i210 Rx timestamping
bccaa5aaa39fc75ae5bd8d64869f7699fd3c3be7 e1000e: fix Rx skb DMA map error sentinel
97342deb628ee2c5e2cd775e246cdaa3f436b55c e1000e: fix ps_pages DMA map error sentinel
8781ee5592264594dceabbba815a29ec607d3549 i40e: fix VF queue mapping collision with PF queue 0
27f4eb5cdf1f44ea97239199d71c6c62e545ee88 i40e: fix NULL pointer dereference in i40e_lan_del_device()
bfc89b1a2f1b46815c257715963094eb3c4a482a igb: unregister the i2c adapter when register_netdev() fails
cce722511f3af4eb5f6c7b33c532dd10253b9500 igb: fix uninitialized first word in igb_set_eeprom()
0735b6136ed63a7d9a17ba1976706dd1b82c9603 ice: fix TC flower filters matching more than the ip_proto key
43c8da8b3bb05554c244147a989be699131d83c5 ice: don't offload drop filters that bypass higher priority filters
6a5d0e3c84d85788c94242a96c3661af1450a1d4 ixgbe: do not busy wait in ixgbe_devlink_reload_empr_finish()
c8fccb0d6726ec1c59fccd80f66f1638fead29c2 e1000e: fix NETIF_F_RXALL buffer overrun
cd93703ce09c5bb466553d7868560070a560523b ice: fix VF reference leak in ice_set_vf_trust()
0167d61554e7db7ada3616fe0cd20a4b19eb217d ixgbe: fix xfrm_state reference leak in ixgbe_ipsec_rx()
85829485844fa6a4824686e134ab3225c36e1809 ixgbevf: fix xfrm_state reference leak in ixgbevf_ipsec_rx()
7937d7a2eb93719151ffb5314f58ce4b29d0ea28 ice: fix DPLL registration on boards without the SMA clock mux
f914c2072fea745177a394a2b2346d9fef063ec0 ice: skip the SW pin description on boards with generic DPLL pins
c606b67dd6dfa5a5e7f64867f7c14e800b601e9d ice: fix empty PTYPE set for GTP RSS profiles
762f800a9256115d8c73e85b7768f4542a0b4c38 ice: restore double VLAN port parameters on devlink reload
f81bb6b60f6905b064e79ef386ca1eeb794f1c13 i40e: limit the DDP profile count returned by the firmware
a5ba1c0f07bf75856fe744e667a6ac6f2f53c8eb e1000e: add system to disable K1 list
5928423cffa4b0440278c87429e8587ca26a08f0 ice: fix pktgen crash in eswitch mode
92109379c375193e07bfed71352e1da4ad74086b ice: ptp: serialize E825 PHY timer start with PTP lock and incval
a83267db14681b3be481e02a4d5a38177507006c ice: remove redundant cross-timestamp PTP command

--===============7426113490374262256==--
