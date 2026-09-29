Content-Type: multipart/mixed; boundary="===============4294464408915056318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Tue, 29 Sep 2026 22:16:15 -0000
Message-Id: <179072017508.2638968.9027160770035323472@gitolite.kernel.org>

--===============4294464408915056318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: 72d3fcf802c45d00b300f25b848a93c3a2bd7c7e
    new: a243ede718463c7b481878656f1ff32a0ce0fd54
    log: revlist-72d3fcf802c4-a243ede71846.txt
  - ref: refs/heads/master
    old: fe2ec83746e501645709761605c2464a44fd2929
    new: a243ede718463c7b481878656f1ff32a0ce0fd54
    log: revlist-fe2ec83746e5-a243ede71846.txt
  - ref: refs/heads/mm-everything
    old: 3e9a5513969bcfb2d631a64fc88b97ff8c5faa6f
    new: 00e847722c20c2d8f27c3919c06cca886b349479
    log: revlist-3e9a5513969b-00e847722c20.txt
  - ref: refs/heads/mm-hotfixes-stable
    old: 976d5e0ddac885b0219252f004f6c561c344df9d
    new: a243ede718463c7b481878656f1ff32a0ce0fd54
    log: revlist-976d5e0ddac8-a243ede71846.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 98a881bc7187820d964230d9178710d4e884a13b
    new: 5b3028e7244e89674e2a002110774b5415f60ab3
    log: revlist-98a881bc7187-5b3028e7244e.txt
  - ref: refs/heads/mm-new
    old: 2ddb90ee544ae97215afc4698dc223293997cc43
    new: 4ae0714adaa1dac4639aa0b8001bce8b03343172
    log: revlist-2ddb90ee544a-4ae0714adaa1.txt
  - ref: refs/heads/mm-nonmm-hotfixes-stable
    old: fe2ec83746e501645709761605c2464a44fd2929
    new: a243ede718463c7b481878656f1ff32a0ce0fd54
    log: revlist-fe2ec83746e5-a243ede71846.txt
  - ref: refs/heads/mm-nonmm-hotfixes-unstable
    old: 06b944fed60b666d830099b11380e0ce70b5de78
    new: 3ce53073a0bde1a5058319b9df784a2512d1a92d
    log: revlist-06b944fed60b-3ce53073a0bd.txt
  - ref: refs/heads/mm-nonmm-stable
    old: fe2ec83746e501645709761605c2464a44fd2929
    new: a243ede718463c7b481878656f1ff32a0ce0fd54
    log: revlist-fe2ec83746e5-a243ede71846.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: be364803ca2bfc603bc7e7e2ffbe28cc755b0c23
    new: b546a1766c742de10857dd2dd5b5e4be486c1c9a
    log: revlist-be364803ca2b-b546a1766c74.txt
  - ref: refs/heads/mm-stable
    old: fe2ec83746e501645709761605c2464a44fd2929
    new: a243ede718463c7b481878656f1ff32a0ce0fd54
    log: revlist-fe2ec83746e5-a243ede71846.txt
  - ref: refs/heads/mm-unstable
    old: 90ddfbd1963659ca4a5d3d7f20717a4222682a8e
    new: 14580b812fd7245ace884d5fe511fd7e1277160a
    log: revlist-90ddfbd19636-14580b812fd7.txt

--===============4294464408915056318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72d3fcf802c4-a243ede71846.txt

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
44b8a0bf5f96e8393312fc34b956766882341f16 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
f050c3e61d2a1aaece3170d459e4ce5fa2486c12 ARC: arch_cmpxchg_relaxed to use size of pointed type not pointer
1c1a342aceec79528b3ba51f376eca2be5928fe7 mtd: spinand: Do not update the QE bit on devices without one
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
6f8319e3e9a44dd537d17f41565a8453c560a581 Merge tag 'mm-hotfixes-stable-2026-09-27-19-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b004c4b1c4180fc7f2326de4ac941d5edfe16076 Merge tag 'arc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a243ede718463c7b481878656f1ff32a0ce0fd54 Merge tag 'mtd/fixes-for-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============4294464408915056318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe2ec83746e5-a243ede71846.txt

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
3b55f350c68a0aceff108f47f9d31f47ebffaf7b bpf: Fix bpf_skb_change_tail wrt csum partial skbs
15e2565f1c43771af0bc5324971cabaad79ac286 selftests/bpf: Add test for bpf_skb_change_tail on csum partial skbs
86ad6489e38c76c06c0b4a4229391a794023b5e0 ARC: cleanup dead ARC_CANT_LLSC option in Kconfig
04eb7b5e043fbccf83d27a9be5c3973c2dbb110f arc: remove unused profile.h includes
d12c6a6f0c8fd5b5b41120f7be319f743dae3b4f arc: kernel: Fix clk reference leak in show_cpuinfo()
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
44b8a0bf5f96e8393312fc34b956766882341f16 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
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
72d3fcf802c45d00b300f25b848a93c3a2bd7c7e Linux 7.3-rc5
6f8319e3e9a44dd537d17f41565a8453c560a581 Merge tag 'mm-hotfixes-stable-2026-09-27-19-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b004c4b1c4180fc7f2326de4ac941d5edfe16076 Merge tag 'arc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a243ede718463c7b481878656f1ff32a0ce0fd54 Merge tag 'mtd/fixes-for-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============4294464408915056318==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-3e9a5513969b-00e847722c20.txt

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
6f8319e3e9a44dd537d17f41565a8453c560a581 Merge tag 'mm-hotfixes-stable-2026-09-27-19-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b004c4b1c4180fc7f2326de4ac941d5edfe16076 Merge tag 'arc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a243ede718463c7b481878656f1ff32a0ce0fd54 Merge tag 'mtd/fixes-for-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
db30e018b42d99ca4301bd03348437b379a4d77f mm/vmalloc: use dedicated unbound workqueues for vmap drain
e4944f0e3d806c5e27915e067db5458dd0657394 xarray: fix index jumping backwards in xas_find()
68651509a4c3a4fc189d39e0ce5d4a482ac8b592 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
0f4faaa16457524837959ce966c3d341a9cb8994 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
d934778601e1f08799accb474b0e3428d28e0793 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
fc4de4ee4e371556357bbcde7e9b2d0ccffccf01 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
5f64eec712f93a2df6b59fb097d01607c4f42a1b mailmap: update addresses for John Garry
da17435d97a30ec560c19f60634586e18d80d159 mm: don't schedule deferred kernel page table freeing while booting
801dc0cfba01b6a5fa935e735d21ff7ee3e82e14 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
7e02c596bd3c6dac0a8401369810d52786fadfde userfaultfd: clear the inherited uffd bit in move_swap_pte()
eb28e9ccd7f58e6b302f249115ed2bddf8c6b56c selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
881140f09ea0705dce824ff500f280bb9e17ac80 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
5b3028e7244e89674e2a002110774b5415f60ab3 mm: page_alloc: make defrag_mode retries follow the promoted order
a4e93bfee0770bf7157c4b15a1b16f2dcbb9879d mm: use a folio in the softleaf_is_device_private path
56bfc3f409205d19f41ee3b87e04ed46dee870d4 mm: drop stale MAX_ORDER references
0fa1e2717bf584c7723b8b15bb3971991240b263 mm/vmscan: drop the combined limit gate in __node_reclaim()
ef5944c25c3fabe82bc6860a5d9d3aa20345b4cf mm/vmalloc: avoid false sharing with drain_vmap_work
dd2bbb5b462fb9103dbd12c17c6b1161ff67979f mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
a3538b23f6b66f24de1c62baecbd9d507a9556a4 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
93196480483d59606df1e49ff3d15bdb0ab25326 mm/mglru: preserve inactive placement when enabling MGLRU
bb4a7d63618cdcccd979754b42c2247195461579 mm/ksm: mark migration stores with WRITE_ONCE()
d1294cf82b97971893483edf009225cbf6fc98bf mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
71311dbdcd2d5ee92b6863186b5b432cd4c29197 docs: ksm: fix typos in sysfs knob names
44cbc6902092e663247d5ea0303f44e17235d422 mm/ksm: fix advisor_min_pages_to_scan description
e2922c6d24cdab37679be31b3fcf5fc2a05784d6 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
157df4bc23ad2780fd958023929a761b93428ae0 mm/memcontrol: fix data-race on reading jiffies_64
cd115c08e2612b18a189ff816fddae9f86da1156 mm/vmstat: annotate data race for per-cpu pageset fields
f92095f41366813d63bc413c8a24adf68651d9f6 mm: remove unused anon_vma_trylock_write()
a4a0e32f3843354580ec274bb9059c81a8af4704 mm/swap: remove unused declaration swapcache_clear()
1894bc390b99ede8a6fac1e84328d00ba91e40d8 docs: cgroup: document empty-write behavior of memory limit knobs
cd6a16f35d98631406b0598597d198fc8e49c525 selftests/mm: khugepaged: remove str_dup() usage
143bcc3370ae6c5fd1bc546a70a9a185a0f47503 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
47f782e0a2ace42c4a86ac994033665b5f4e76b3 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
54efe55f4f41e9d5842d304094336826e3b86249 mm/page_isolation: guard compound_order() against racing
89cd455b4b3e87a5f24c5055819444ca568e65a6 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
831300e55170103e2170971d3c236c5c2ac8e362 mm/sparse: relax struct mem_section size constraints
6e7ebe5f5d5f5ac490c82b3eaf40653a9f9c9789 mm/sparse-vmemmap: rename HVO order macros
e7186e3abebe91084ead056ea5254f0db5eeb749 mm/mm_init: skip initializing shared vmemmap tail pages
da4e9513513bc9cdf0b57477e91bbde2d0d4a853 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
5d12c50ba5583e7806153fad72f3b1ae40057e4d mm/sparse-vmemmap: support section-based vmemmap accounting
d68ac65de1ba8957c4f2df8ab10e3451924a84e0 mm/mm_init: factor out pfn_to_zone()
47bc25ecb06b593d8758cfece948eac9f91da0fd mm/sparse-vmemmap: move helpers ahead of future callers
79792c4e93aa32a631c4311c7df95bbc5a6d9a49 mm/sparse-vmemmap: support section-based vmemmap optimization
44f64511f8ffd25fef78c05d1521759015a20539 mm/sparse: initialize memory sections earlier
78a815a3bf28403c10075f095e8349edd712f111 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
3df342aaeebc7d5e360f1c369b8b1e3c0cbffd63 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
3f9ae26ae0fea19938453fc4fb40a53baac89e9f mm/sparse: inline usemap allocation into sparse_init_nid()
79382b1a43b7cdedc28a0ebdbedf58e40fe491fa mm/sparse: remove section_map_size()
e0ae89bdbd08ebb9a9bf2c51ad0a90f5ab35b61b mm/hugetlb: remove HUGE_BOOTMEM_HVO
9ed4fa6ccf7797b2771790b1ded86e20c10d0838 mm/hugetlb: remove HUGE_BOOTMEM_CMA
2300e0dfa627f5937e3afbd551dc85886eb73997 mm/hugetlb: localize struct huge_bootmem_page
ef27e868a0559ff00fa7a22dd6eb9e0d2c01be84 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
e3b6effc9235caf41cb3d1f131ca3ef47b88c21f selftests/mm: emit TAP header in uffd-wp-mremap
6f7df78ec3620d38ae9893207f495bcf27957a4b selftests/mm: emit TAP header and use TAP skip in mremap_test
e0bb81b3479e96af0d3f7baa9ab33e6ddb4554ba selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
6a67f3b9b82f49d03caea9865296f9c4710915de mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
d0fdfbaee3873473a7f45e73d5783239ea17bc35 set_memory: add number of pages parameter to set_direct_map APIs
5156fc11b77d074fed219c7f1d80d63c566baa53 mm/vmalloc: set area's page_order after allocation succeeds
283e3447a56f7a8661b8f4a1ad53ef8abce3ce76 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
133b326d776caa5dbf0076975ffbc6748356d3d3 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
dbbe7e9ced28f25b51bc2f90f81e0455c46c64db mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
defdaa61255f877c94125b8a73cb4d436c09d24b Revert "arch: introduce set_direct_map_valid_noflush()"
060858ae65865c4bc4daaf08233aabd56a48d482 zram: fix idle age_sec underflow in idle_store()
9293bd1ed4262e66ac739eb00ecd55f22980bcd5 mm: khugepaged: fix swap entry value to folio_pfn()
0b381283ecae81df07e61d3832cca884a82e2038 mm: khugepaged: fix folio is used after pte_unmap_unlock()
50842f2adb23843e0a71df7c1d8fff08f4d6fd50 mm: khugepaged: fix folio is used after folio_put/unlock()
75c721a1a4daeacf725f1c2e1c724f5350691805 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
ec81bfc178b531d34913dfc3f9e2a1a5b592be6c mm: shmem: move unused huge shrinklist queuing past the truncation check
3d9934c0197fe8d1c6804891b3395a6abfdac57a mm: shmem: make unused huge shrinker memcg aware
9f9a5551d9866858670fde80693ca03a948bf822 mm/list_lru: disable memcg awareness under cgroup_disable=memory
36d8c5744ee3e3dd0013f59bbb5213f8ac191495 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
c09fe309ceb873d586e5e457fee4f678ff7d36bb selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
4916601f20c8ac704fb2fab8209dfbb6dbd81f7f mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
1afc41392814e582c75f5daf8e70c612e4cb6a2c memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
5b645a25ccec85f1ce927b8454fdea969e1031f6 mm/mempolicy: take a cpuset cookie for the interleave node count
339f1bf503375893e895f537b8ebf6236d0ee5d9 tools/mm/page_owner_sort: fix --sort option being silently ignored
c329d344ec738e79b3a85cac02c5b453c7693efc tools/mm/page_owner_sort: add module name sort/cull/filter support
1228ce307e455ca09dcb6af5894e9886dc00dfee tools/mm/page_owner_sort: show available sort keys in usage text
7ea0b2720d78221f0fbfd6fabf9ace56399fe793 memcg: trim the per-cpu charge stock instead of draining it
71905a9eb257879fcc27abdb0bf79a37566587dd memcg: remove v1 soft limit reclaim
db8d4877af4dfd0c62b4ca5e097319b6e08e90c0 memcg: remove mem_cgroup_shrink_node()
193ba908c537122da98dd430b5cd18ef65f45c3e memcg: remove the soft limit reclaim tracepoints
e54029676df4eb593688c8e374166818ec4a0e49 memcg: remove the soft limit rbtree
890826da6c4e6a7129a6f15e2de54882ae12caf8 memcg: remove lru_gen_soft_reclaim()
851b65ffa00ee7b11bedd58f7d00169cb424b9ae memcg: remove the per-node soft limit tree fields
0dbde7589dc91516b56432a60d1d274ba228dbac memcg: remove mem_cgroup->soft_limit
91e86da2a106b1f2640da18b28cd0d1e9b771a4d memcg: simplify v1 event ratelimiting
08a38d899e26336b9fb4ecc028f61a229a805cd8 mm/page_io: convert write completion handlers to folios
33374eb1e2482b1697e0e91c3e11cac19302777a mm: remove PageReclaim
c56e1253712c97eeced518e20385bed5e974510e mm/page_io: use swap entries directly in zeromap helpers
d5ef2effce1d7f6ac154a4c0e8995e9af9aa9a60 mm/page_io: rename bio_associate_blkg_from_page()
d8cdae3920e5dcfda7e3af016ae28d9943b7966e mm/page_io: refer to folios in swap_writeout() comments
a68f8b0a10d052be9d8bde72b236f90bb3755fdf mm/swap: rename __swap_writepage() to __swap_writeout()
72d11e6b1690bdfbd3a45a5ae593edab7eaf2a33 mm/mglru: make type fallback logic explicit in isolate_folios()
c8af8c2ee44d4dabac61aa90eb438de6a4d9122b mm/mglru: make retry logic explicit in isolate_folios()
7f0e475d111f3acef40ca27b48543457d2b0c62e mm: revert slight behavior change for swappiness 1-200
cd30e4b30301fec949f01be60224f47007d6ab61 mm/memory: simplify error handling in insert_pages()
271db1de4026181ce41dfa3cc28c5bbf4b8ed922 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
1e173afa642cc0d4d12ef9e675a8974898859776 mm: adjust out-dated document of __GFP_NOFAIL
893c1be5912e6621e7979dcad5d247f2aaddad1e mm/mempolicy: use SRCU for the weighted interleave state
585bb92c4cd7cc5edde523b03902282009cb9602 mm/mempolicy: stop copying the nodemask in the interleave paths
de1a4271a4c928d544913645e1f26e2d74487fa1 percpu: fix the comment about which sizes share a slot
30692f3807c0dc0a196bef0536dbecd5d4d66c33 mm, swap: distinguish a malformed swap entry from a dying device
4ae47f02e9bf9b0d8af586fb1165b61f1c3d48de mm: fail the fault on a malformed swap entry instead of retrying it
7cbfa2d83addb2ac81f10fb1f46bf002499d4262 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
0c9780ebc747440907fd4a4c6ed23fa4d82af258 mm/madvise: skip zone device folios in cold/pageout PMD range
5c0139f9c57170aff1d65c5e50631da49226727f mm/mempolicy: skip zone device folios when queueing folios
f70ee0ef3eab8d2674dd5ec405cceecce213d6df selftests/mm: khugepaged: consolidate error exits via kselftest helpers
7a20b6071310376ccb70d793c1a63b27d444bc72 memcg: acquire peaks_lock when reading memory.peak
18cd81e8d9f56c114c2ab1006bbc6ab6d7c7c58e mm, memcg: fix memory.peak reset clobbering other fds' watermark
f38b1d807cf5da1192215ca2ff4dd335758fc3ec mm: cma: make mm/cma.h self-contained and conditionalize includes
6a0d91afae412ff421aff1f236288c0efe858b78 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
06f787e0db6092a3c5497614652671f2378b6e83 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
8892133501c7a2c008b387a43287e9115f45ba9e mm: replace custom bad page map ratelimiting logic
45e7ccbf776db96d49506f7ee46fe3e809d9cbbf mm/page_alloc: replace custom bad page ratelimiting logic
4d2cdd33b5cccb2b84a1980bf2d260baa634be67 mm/vmpressure: remove window size TODO
ca4d1dc064935ed7c9a6ce6962eb1cabec5c4409 tools/testing/selftests/mm: add missing .gitignore entries
8a3648d83ef2a35707f14d030761802ae8f4b700 mm: make per-VMA locks available universally
a72764b104dc158d449bbd8ae3d9f14843c05936 binder: make shrinker rely solely on per-VMA lock
6b556bcb555580e304f8aed6923578be9e5d9667 mm: add RCU-based VMA lookup helper that waits for writers
c2da3791ba75fa3b0148af09c4323e0e7fab3400 binder: remove mmap_lock fallback
fa01c3f27f087e49235c8bbe7326e9867567e0dc tcp: remove mmap_lock fallback path
e0cdea77f0d238a706c99d8db21fa9d0781a059f mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
e43341cbc284e48a961ea54f550604d701ed4ce0 mm/damon/core-kunit: test probe_hits handling at region split and merge
087c60f847d91142596e87d578d0ed0897801edb mm/damon/core-kunit: test damon_valid_probe_params()
0f5a54628b096b70b322d1b91958de2863bc5ec0 docs/mm/damon/design: accurate semantics of nr_snapshots
f160b970bd2237844d02335c9ddb06044f031005 docs/mm/damon/design: difference between watermarks and nr_snapshots
00d6298ba745022f17b4206ae6ccf344b2f94330 docs/mm/damon/design: fix typo of max_nr_snapshots
b23c03a37bc0df6a643bb81a5d49d7d54dd65a22 mm/damon/core: remove unused damon_targets_empty()
20e6c68d66d3681595f17a83b83b49633ea97370 mm/damon/core: remove unused damon_nr_running_ctxs()
71718d71d93dc9e43ab9c47f1bdcc6b734d07a17 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
53dc73e51a4c40bacce98a19044986e46bc8acae mm/damon/sysfs: support hugepage_mem_bp quota goal metric
7b8f86ab5a53073d4254e09c0a9dc7d702d5853b Docs/mm/damon/design: cocument hugepage_mem_bp target metric
2ca0c0f1b71f3bb80df916ac0a1b10176efebf21 mm/damon/core: remove declaration of __damon_commit_ctx()
ebb44639b40ed0a67da2f5d99b86a66de9629713 mm/damon/core: introduce damon_set_target_pid()
ecd914e5fa9dca56952d35502d28c38337143d5a mm/damon/ops-common: factor out damon_putback_folio_list()
e9743860a749d1003bdd03c643269c9f3e4dde4b selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
adc79eb00d90216f5728e12ee64e67f7686914c1 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
6c93dffadad845d442b94e80a2aef2be07b277cb selftests/damon: prevent remaining cross-object state pollution
5595fdad631442e52ccb353b6a0c2147d2c742b6 samples/damon/mtier: add comment for struct region_range
a26d5d1f2e02c1c27698ea1d377642dc164c6628 mm: fix stale ZONE_DEVICE refcount comment
2618f4537a3ae32762d0140ea1c970905f5423b3 mm: add a set_page_section_from_pfn() helper
2682dfc5490cff6e95a7788e6e5e815e8547e760 mm: add a template-based fast path for zone-device page init
b432100d714a90ed158f3bc464f876fd39fa9e8c mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
f5edbeea8d2a74b6a5e9b6a995bb8359240e8425 mm: extend the template fast path to zone-device compound tails
06477ba2d2e8c01c033a9b965842409a1f55992f string: introduce memcpy_nontemporal()
7f6952f50f737606325b769f19e96c76fe030d9d mm: use memcpy_nontemporal() in zone-device template copies
9250ad610ac268e8ff9f3421e96d390cacaa0b36 x86/string: extend memcpy_flushcache() fixed-size fastpaths
ce25825e23c313532921ae91df11d6a1c33d7e86 mm/rmap: remove stale hugetlb check in try_to_unmap_one
52dc94cc9bbcc841fc92b74c5ce2881bbf092c5c mm/gup_test: report actual pinned bytes
d870002a2babcf1f5e90ace6538c6ca9b65696a7 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
a2c3f0c94d2e95d7051e829a862ca0e084b7bd5a mm/huge_memory: dequeue the deferred split after the split freeze
0b30497e18b4b36df5a374ac23ab91eb13c7ada6 mm/hugetlb: preserve source surplus accounting during demotion
4910ef59954162a69532e0233e915df80cd6ad9a mm/hugetlb: cap demotion at currently available free pages
2eee56d5e9bded02e61d59c9445e81e2b3595344 mm: make ptval_to_str() generally available
3f3d46a18f5d456dac8470740b05e437f9cd97ed mm: stop using pxd_ERROR()
183011e6a08e42fe66ca366c0d29aa9022e61558 loongarch/mm: stop using pte_ERROR()
a197a55fb2bd80db4f432b5a85eb78f5255681ab parisc/mm: directly use generic [pmd|pgd]_clear_bad()
eb3fc5b34a3df26357202eb5419e8e282c9d3062 sh/mm: stop using pte_ERROR()
aa82dc8043ff57382c262301ad2d4b642b143397 sh/mm: stop using [p4d|pud|pmd]_ERROR()
8964790d8aea4a412c658f21d00158e98af41c94 sh/mm: stop using pgd_ERROR()
387790e2cedb277effbd3440f047890bc46c62ff mm: drop pxd_ERROR()
741caaf994e5734c2610e36237ddf1f7ebddae60 mm: add page_counter_margin()
8d060f843a971641464100ea8bd84ae15b3bb18f mm: distinguish large folio swap allocation failures
4812204d63874a9efb5e2bae8c0145ddedca8be3 mm/vmscan: avoid pointless large folio splits without swap
d200a4e6f64622c353719219037c148123f9945e mm/shmem: split large folios only on -E2BIG
a178cd2d24fc83a49a4a16a0d1ead3e9aaa352fe mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
8f19f88112a5d7ae57ea9585b0bace7b8b7ea02b mm: gup: cleanup the gup_fast_*() call chain
815c4a8f1407cf5cc84bf7709802bd5318610e50 mm/page_table_check: add explicit pmd_none check in pte_clear_range
166e5d50822eb6ebadca5745f4d3d4ca58e7fcbe mm/page_table_check: skip zero pages
c52f26d866df6e0bc806299d995fe930a251717e mm/damon/core: skip applying scheme if region split for quota fails
0d70671ff252f62d4103a3d4a51faab7065e86d3 mm/damon/paddr: respect folio end for DAMOS_STAT
c0a80718da253c8e8933ea7b132096a04a9b2338 mm/damon/paddr: respect folio end for DAMOS actions except STAT
9236699c42bedf676794e77ba4e40c0c75119af1 mm/damon/vaddr: respect folio end for DAMOS_STAT
f55c90a9dfce31ca5ec79006e790310d0652143a mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
070e885eac347a20c6415596008c4ffa3cd21a74 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
d7cbb3eb4535eadd4ffa0eecd063b01f8716c001 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
a351bb37c3c4c69ec700e3ec1d83b43877d884a0 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
5b62969f6678f4da88c54a0abde29cda8ec660de mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
6f04248c51a0e416c915f700189c46cf5cea0322 mm/damon/paddr: support PGIDLE_UNSET probe filter type
f1fc1f53fd66555adea7d26c8be684546de2e487 mm/damon/sysfs: support pgidle_unset probe filter type
aa4a903d6a5d42f7623cdd95dbc86074d332a1b1 Docs/mm/damon/design: document pgidle_unset probe filter type
a40f5031f5c0926e0bacddfb88ab03053e9439d0 mm/damon/core: introduce damon_prep struct
ff56f2683f6b7b0973c9e6ccb822725bf0bd9b45 mm/damon/core: commit preps
8bc1e3332e75545520d83f45b5a756f08c62a707 mm/damon/core: introduce damon_operations->prep_probes()
650d6f314dbbe67fbc5918a82de0db50b9c315dd mm/damon/paddr: support damon_prep
ce742ace6613e3563e7b4cbab9a937c34a7dd13c mm/damon/sysfs: implement preps directory
e66d56df933fb76d9651804c95cd16f5f5440674 mm/damon/sysfs: implement preps/nr_preps file
f33a3162706cd404109b7ae7bb4547563547783a mm/damon/sysfs: create directories for nr_preps writes
bbc61d1e1afa279904c551372131f00879e130be mm/damon/sysfs: implement prep_action file
b7cfa4eb5081664a3d596a99b770145aa32d2add mm/damon/sysfs: pass preps to DAMON core
d47e0a27d6cea0422e3010234edce067c1f326e8 selftests/damon/sysfs.sh: test probe prep sysfs files
c2f364b644d35d1a369a1d1ed01c44c3f0d81104 Docs/mm/damon/design: document probe preps
0636778a109060c7d1de59c947cfc19584050b2f Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
d833afd31cce78011d777ecd25f62bddfd87d5e0 Docs/ABI/damon: document probe prep sysfs files
fe8ffc558dae0e4fee21dbf6b8d6789f39183fc8 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
ac991c5be63dca5dbec297b645e9c7e7364842ed mm: remove unused mark_page_reserved()
54b9f172a0ebc4580a3183cf3924897c4273057c mm: remove unused totalram_pages_inc() and totalram_pages_dec()
01abfab52b17181a9e6220144b231e912cb9a919 percpu: remove redundant assignments to bits
500fde934d0435b3fdcc6d9ee00b0a44b4cdc8c3 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
cab54aeaa3d672fd8eeaeff7a0622f9250dcd319 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
99f6188e9379bba71ce947ab120108ad440cda9e percpu: remove unnecessary return in pcpu_populate_pte()
602fd060b38bf74f07ed542bc3283145776ec49e zram: remove unreachable kernel_read_file_from_path() return check
96f4254e4c1cc68c2c95b8ff9b181b32649c5e8f mm/damon/tests/core-kunit: test committing psi goal to psi goal
25d060fb3093a79eefcc55c3a01447871d57729d mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
cf1675dccfa2f03fe3ffda6a36922f88992062ab mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
10d5e551c1408bf1efe16d59e1b4944aa7435a02 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
f2749cdcc62b172245a7fb5cf51613a44fcf9722 mm/damon/sysfs: set next refresh jiffies per sysfs context
d5e320e97b940ace8d6179a9a7836a60ce049313 mm/mglru: separate folio generation update from LRU accounting
268d5c06c2b1ebbc5cc8731381419196d63af817 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
03fdc85255bd241a72e351096a12dae281f04fe9 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
702465295aba6b1ca166ebcc623baca91f5ac2f6 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
bcfde1fbac87691c80c1dd574b0af4cf16d9f323 mm/mglru: make LRU folio prefetch helper an inline function
3cb3333cc6f95cd298b933cbd097643dc109ac9e mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
6de86a064a10229e466478b7bf92bf6ff88b6915 mm/mglru: batch move folios to the second-oldest gen's LRU
ab201d7e7f5a7c58abb9dae453cd0d95c017fcae mm/damon/tests/core-kunit: test damon_commit_filter()
8fb071f7d25f28842ab982135d0c8e0fdd224173 mm/damon/tests/core-kunit: add damon_commit_probes() test
050b7c27249abdd1ccf496b66bebbf894f0f573b selftests/damon/_damon_sysfs: implement DamonProbes
c6ec7e7ad85c5a098263c14fa2b0585e49cc525f selftests/damon/drgn_dump_damon_status: dump probes
cccc91a41e4b1a08527c18c61f1694f47cf3ac38 selftests/damon/sysfs.py: extend commit assertion function for probes
193a6075ad8cd12c60dca28c2884bb92d821f9b4 selftests/damon/sysfs.py: test damon probes
89b08002935109da1c0e1942cb08dece1a4c2c76 mm: move drivers/char/mem.c to mm/char-mem.c
17f1ae856fc01fd3309dfde0e09252930f33a549 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
c2cfc03cedb312dc35a03b57e641d4f3544fbf22 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
7b5c78458bc9cbbb5047cf87a6870ab262f91592 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
efb89df5bb7ef94a49b9339f3b3a39a76e162f6e tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
2a8091a3a162698390ceee1085e627b00f7dcd20 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
e988a56a3e68f28b204b16865c9db5036b05bf52 xfs: remove dead kswapd flag inheritance from btree split worker
3348930750215c55d91fef533dfd206446cc9072 iomap: simplify writepages reclaim guard
6635471953b048cdb1ffb528a2ce954506731743 mm: replace PF_KSWAPD flag with kthread_func() check
2079dfd74b968277267ccccf10be407c75d5c14e mm: replace PF_KCOMPACTD flag with kthread_func() check
e6b557fde93f0e2630b64a1432ff4ebcfcb89421 mm: hugetlb: return -ENOSPC on memcg charge failure
9a616b7a2ef7763b41e2d51672d36cc751763522 mm: hugetlb: drop refcount before freeing on memcg charge failure
12025dc83ccd9e726a5776273248882c067ffdaa docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
8aa73225876585ed4d308666a0eaf7235b86b794 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
6d5bae21eb455e8d472313951b0abe52419ac29a mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
415107b0d0f6f9730952e548d8b0afa5fd7d7226 mm: trace: decode MTE and shadow stack VMA flags
d6cedd0fdd15b16faaf535391a6276f0a82d6321 mm: trace: name protection key encoding bits
b582a06a921a2a7e4e3e288f1a9388b01efeb9ee mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
79850fee5fae2fdf97d818006ef6ce52d7bf8e22 mm/damon/core: remove debug messages
f38b454fc88366ac5e6b2d11ea111334fef192c4 mm/damon/core: remove string_choices.h include
7a137afcb0b34df8f743c8b95533aea5c7f4488f mm/damon/vaddr: remove a debug message
242bb6d15b76256f0ee2f2028883e2549ac8909b mm/damon/core: validate number of probes in valid_probe_params()
effb13e3b6c24bcf986d22cc272568d4af4c4df2 mm/damon/sysfs: remove probes number validation
f0e4c6a12798eb51816b597b9aee87d8172e9e3d mm/damon/tests/core-kunit: extend set_regions() test for error case
3d5762679d56e87c4fff6d60279a3ac61cd1aefd mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
ecf7d04711c30757f4fbdd8f3422fb19628a6fd6 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
8bf2825fb12ac648847b39b698df5c34c9716e99 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
518dddb64e80b8e6a1618cc4a78ff30e5acf150e selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
d3338a11f85666a61693f5c0cdca33eeee69d1d6 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
ffd7e7ef49a7d1c662ca35b46ce211ca1e6a696c Docs/ABI/damon: recommend subsystem doc instead of admin-guide
7ea3a0f35ffda4f8c95a7aecb5dcaba3b1ee71ae mm/migrate_device: fix function name in kernel-doc
46e52f0cdfe1e3613d224cbf8d57e04321dcb85a mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
4edcc5b4e4dcc43ec9f21f59ccff589a1af38010 selftests/mm: remove unreachable returns after ksft exit helpers
ce3c18d2219f717ecc29356f113a6ab38e119f41 mm/huge_memory: fix various coding style warnings
bba8aeee58fa8c82afe29fd954f49c6ace220547 mm/page_owner: preserve original free_pid/free_tgid during folio migration
c387c720edea0e89b6abcc959fe96af33c7b80f3 mm/hugetlb: charge folios to the target mm's memcg
44097e216526d04b83a6e52397bad9d39d458029 mm/page-flags: define HWPoison test-and-change helpers unconditionally
05d11ed840cd0748f2ca907db36a80d975400128 mm/memfd: fix hugetlb reservation accounting in error paths
4875869eebaa47b9ea027255ce7d5f2c9361da44 mm/damon/core: error damos_commit_quota_goal() for zero target_value
3db92f367203200cf6099819f12cd7c5fd4b34db Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
603f010fc4bba3b553f58412d8d639a43352a099 Revert "samples/damon/mtier: error out for zero quota goal target values"
1085a0c695f4240ca4d8c2abbbd857ef04f6e3f5 mm/damon/core: handle NULL ctx parameter in damon_call()
1f48ac9d0f294643431a0b6d1771e6d5b0334e04 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
eb0ffb9e319b556feca1dc20dd75a2fe2e0a2dbc mm/damon/reclaim: remove unnecessary damon_call() param validation
62da60da569cfc87e827a39fd64e2c89b21c45be mm/damon/lru_sort: remove unnecessary damon_call() param validation
fa3c79212693572680a91c5cff9c99961337e728 mm/memory_hotplug: factor out node_is_memoryless()
4c7f70a687caaa051dfdf13af53e5be8e8db4661 mm-memory_hotplug-factor-out-node_is_memoryless-fix
54af53f16cf2aa70a64958e23555e122e047485c mm: remove PageWriteback
767da1cde1bc380b6b188606a86d829abfb49803 mm/memcontrol: move the lru_zone_size sanity check to the reader side
69a928ba01adfdf560c2e6b3baa9f78dc811c9b2 mm/mglru: introduce helpers for manipulating gen and refs flags
c202eee93c9094c613d7aa22ba815b2d6369a0b2 mm/migrate: copy all referenced state via folio_migrate_lru_refs
f443f7d626dafa24ab81154365475148981527b6 mm/mglru: move max_seq read into walk_update_folio
f54403859875127c9f42ff03da31556227c9ccd0 mm/mglru: use explicit tier range in read_ctrl_pos()
8daa6c0dbc6b6960880de52d4f6f7dcd535817c7 mm/mglru: fix potential generation folio number leak
5764b335a3fb6161f7a24e915d3523e81402cee5 mm/vmscan: avoid false-positive -Wuninitialized warning, again
ed9ec081359553902a32c12f7817240959e44067 mm/memory: constrain generic_access_phys() to page boundary
07ec414ec0bec0867bafd60d89944ea7e1b2837e docs/mm: ksm: use the renamed ksm structure names
13b851a223d6663c5c81ca284f32074bde4feba1 memcg: move per-node objcg to the read-mostly fields
896a9a5bfede49d1c56bf1947cc70275237d537f memcg: split mem_cgroup_private_id into two fields
c43364500240664fd643578699ddef6dd5006de2 memcg: group the write-hot fields of struct mem_cgroup
2fc70b6845fa0e993483c7ced8b23ce0614cd767 memcg: group the cold fields of struct mem_cgroup
a8d23dfa05a2146fe91a3d8bb013f8c84c5d294d memcg: group the read-mostly fields of struct mem_cgroup
66e0c676365ddf7fa2911386f7e7c7525159cac7 memcg: group the fields of struct mem_cgroup_per_node
62df027fd0f3966b038c8a117e1bb17c12c6b349 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
745dc509e7bd84ab469c5d06ee2e05640cc8ba69 memcg: don't call schedule_work when no spinning is allowed
ce4c270b0940cfb2e96578ff0eb6b94be4cb450d mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
5564092fab2953f5b6410b00358c43ff1fce9896 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
a7fb12f85f26dbaee334584e2714bcbc7de70e75 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
01d63b0e269b2325ebdd6bdadbea762f7fe49ecc mm: workingset: use lruvec_page_state_local() to count lru pages
5fb11a3bd93ea9812347e589cc88bfc08eec072f mm: memcg: skip the RCU lock when the memcg is not dying
d48581651c35b3e01ddf1653ba22fc15b4db3332 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
86f882c962244848ffb396bc2445e101b54eceb2 mm/execmem: free ROX cache chunks only when they span an entire vm area
cc6c34a922166bec0186c6d85d84bf6ce3a9d01f mm/execmem: handle potential allocation errors in the maple tree
26b229b75ba0b47cc17800bff691166928341c48 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
ef9fa74b1269da404b1c8633011f4a953d1283c4 mm/vmalloc: add DEFINE_FREE() for vfree()
06e18b4c488e993d30a48a541b48e1a7888c843d mm/execmem: use cleanup infrastructure in ROX cache functions
632aabd76bebfcc6397b5d49822bb042a197424e mm/swap: add folio_swap_entry() and folio_page_swap_entry()
03a5c34e86dfd2b16e208d96aa9df3e6ee4f2a42 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
9382591f513e5185543630f24163bdac6451ec51 mm/huge_memory: add a comment to the open-coded swap entry
e8b12a7c03bbc8659cfc1ddd63b15af6a47afe46 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
733cc3fb55f01c11bb0414822edac79a8d76f777 mm/zswap: use folio_swap_entry() in zswap_store_page()
e45fb01359843de066e30d77937b5c5e8b7f6074 mm/swapfile: use folio_page_swap_entry()
3a14f22330eff87a205642c71a6553142798a3fa arm64: mte: make mte_save_tags() and mte_restore_tags() static
ddd934382d28d3d98f1c1ee884cc9c35b09caf62 arm64: mte: pass the swap entry to mte_save_tags()
6d6bb1315f790eee0974e99645e1de835873656d mm/swap: remove page_swap_entry()
206ae687e00b001447241d8d63e2f24285fc638c Docs/mm/damon/design: fix broken :ref: usage and a typo
6e54f8dbc1e370741831ab105458e3acafbe7217 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
45fdb786476edc707fc2c9162a2a68d7132e09d9 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
57e3cbf2f9693b665c39a2a78bc9dc6bc9d0d434 mm/damon/paddr: support hugetlb folios in access monitoring
78b37fc8af949082674b66f91988994fa96ddb0d selftests/mm: fix size truncation in pagemap_ioctl test
e7145a963b5b0649e1df2eec3b6410539a07f4c9 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
11b1d3a3bc5f266eb6004829b379e615a71ebba6 selftests/mm: init page sizes early in pagemap_ioctl test
905a83f1cf0296ca2f3dd3d8ba419321bcc3dcff mm/huge_memory: add folio_reset_partially_mapped()
ecf3069f90f864554e7f4f08050bcd5bca561da1 mm/khugepaged: deposit a newly allocated page table on collapse
dc090e164a32d56d1444171169fda987d1f83e18 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
d95d706ff12d7d74ed7fc48ed2b4cf089e7972c9 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
de1c9171652d8d585ef7674a43bcae1cca4d797c mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
f780ab03a71a22b3f4ae96be559e3464072585a0 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
6ad981aa817f20a351ef0ea7fd009e12114f2348 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
af36307ecc2f7b091875a80f0761bf08120cd15c mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
a1ef3bdf1770a6a06a4fe0c2e4a92810982693af mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
f17c7217ab273de5eb27f593c8b36ddaaf74b950 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
1f711e1515adb05ff8d30be9bf2bb971ead77d73 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
304733027270d1c95b53de33690b397d861831cd mm: userland pgtable freeing is RCU-safe now, remove leftover bits
76755d08276fd2fd1f39dde78c4c7e219fb08cb1 mm: change the contract for free_pgtables(), update docs
77d5f44297c17ed3cee555b9d779c6f6c50349df mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
ecbdd8c356c289039e2a624121a53439b16c5a4f mm: mglru: clear the reference counter for rejected folios
7c27b01077cc7ac5cc513e2f122e1f2338bb390f mm/nommu: reject wrapping ranges in access_remote_vm()
6669e0f88ec7070b5d6cfc70020eee9eb55d7696 mm/swap: fix stale comment on swap_info_struct::cluster_info
7ebcf5433352ae21baf331809f200004bcac16ec mm/swap: scan by cluster in find_next_to_unuse()
b72ec3fe6642e483aa4670523666c6659736f10a mm/damon/vaddr: support prep_probes
3439377e5abf819973ecdfcb4a191bfc03781b74 mm/damon/paddr: move probe filter handling to ops-common
e1f524bf15565d05dd310c82ec9d3dae79ad3222 mm/damon/vaddr: support apply_probe
fd489c6d6c8e5980d3825bf4edc95ed291dd4384 mm/damon/vaddr: extend apply_probes() for hugetlb
1276ec64a4ceefbe365d764103beffa0e8b90a3d mm/damon/vaddr: support pgidle_unset probe filter type
f6dd354167d92d25b3e0eb0eaab28f9b190c50c9 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
795e978f92f51e6cdd69641393ae7f8854350b99 mm/hugetlb: fix subpool minimum reservation rollback
2c9d31948bf3261e27b94af85daf7409b3237623 mm/zswap: publish the initial pool with list_add_rcu()
8b6ea566fc2faf85cdb6b0441747b58a174a65fc mm/memcg: clear folio memcg after changing per memcg stats
9971f8fa377496d9bea86fa2cf090d4c9f2db33a selftests/mm: reject invalid test selections before running tests
ab69471911f5ed5f60e390c1865b0e8aefb1d9bc selftests/mm: only prepare ptrace_scope when memfd_secret is selected
bb5d48b4a08f06d7c4c8c999cf2741556df36217 mm: zswap: convert zswap_invalidate() to take a range
b96d9ceef3d1426ba982e1e723f6a25cfb73518b mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
d4355ccdca86634f4216309a672db3ccdb30a25d mm: zswap: reuse zswap_invalidate() in zswap_store()
42d52d65afa678a2c00a35c5ffd5bf9736215490 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
3a28f8b000bb5e48f4523acc82f4345dac683d8c mm/khugepaged: count collapses where khugepaged makes them
22a7f6dab275af4fa2df77f7de6632b83d361d5e mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
a1318dad540f6823fd52eb540348088f0fb6d5cf mm/collapse: add collapse.h for the collapse interface
0a5a4048c1b665b017c64dd8c4ead696b4c6716e mm/collapse: state what a collapse may do in the policy
ad7f7f8009e3092ae620568fb09a4803a2a98546 mm/collapse: drop the collapse_possible() wrapper
c58c13a8b47cf5f66673edca0da70218e80a2a46 mm/collapse: name the per-table scan reset for what it resets
fe891e3c05a0292ef2d3b0665d2c7884895d3e2c mm/collapse: call collapse_file() from collapse_single_pmd()
9a8c18124fd4396eebe5c9f387dbcc304196a72b mm/collapse: separate scanning a PTE table from collapsing it
a292598884e39e8c46540febe878e09b536ad590 mm/collapse: open-code collapse_single_pmd() in its two callers
e45d8756c169576c80e057049065bfc341ab900d mm/collapse: work out the orders a VMA allows once per VMA
0856ade850abeef5fa1c130a89de735d35875097 mm/collapse: declare the collapse interface in collapse.h
22516cbc3cfeaf370d8a911124b1b4aeb325a85d mm/collapse: implement MADV_COLLAPSE in madvise.c
8d04f1e328a457a4147f50c3cd5196956b990165 mm/hugetlb: account for allowed nodes when gathering surplus pages
35e1f60ab78d943097932b4818c79c35dd99bd3e selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
b11896abf54f6a6b64c7c6e1d5c5e3d124b2d745 mm: page_alloc: add missing hooks to bulk allocation path
3214f2292f4bce18aa6770dd4e0b50fb4773c33c zram: convert to SG-list zsmalloc object read API
ff1f9a7c203e8af178f90ca99c35eb64f58af744 zsmalloc: remove old object read API
3aaee044b02b7e5077fa6a36734b0c7ece7722dd mm, swap: fix potential NULL dereference when trying a sleep table allocation
d5bf51effbf2679aebda7f3fb12cf3f5822ccc5b mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
c73eec2320cd9e1539c36b0b723d240a2d9d2022 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
aea765cdd82b03ad51bc67a3f7ffb419c62c974e mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
249f7b1f99e98ebd56a1895a0172572dbbc3528b docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
fc7ae3fb30a4046e666f8d1b999233dc2c93a1ec mm/page_counter: avoid integer overflow in effective_protection()
df4bd18d01dc6688738e367bee3d9500eb5d01e9 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
358d2b8e0816493c608c2a27f811b3117d2b1b25 tools/testing/vma: cover hole filling through __mmap_region()
ad2b1225fe243b88aa165b66ccf1c60325240887 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
c613e4f52d859d3c756cc7bd3a869d6d9f7aed96 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
f557cae6afb72d3e60c95d0375c9dab891fdd607 mm/zswap: replace the zswap_pools list with an allocating xarray
f72566539b2d9140a28410242a08f4c02bdc1978 mm/zswap: reference the pool by id to shrink struct zswap_entry
dc5936315c0ec85a293e1a57ceba4877d0e33574 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8f2494e8c3da2c3cdec0392d56230d1adb408f9d mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
1633b5cb76168f9f1a83f59fa1c0edf281ea9d1e mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
1266eac10ed184e1094e3bdffa10a55a4cf425df mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
dbdaf8a12eaf7b3c2092a886166810e4429ea4a5 Docs/mm/damon/design: update for pgidle_set probe filter
ec266accb5c8b2bae6a2cd89fffaadade6002a35 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
8f7b6376245d464c93a15f58a1cc9a759d4441de mm/sparse-vmemmap: allocate shared tail page array dynamically
f7e0fd3ab095886e3a9b00589fc06e9256a92e3d mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
9e74ff98e58158d3d56a2e3c4f7b31cdc1a2d76b mm/sparse-vmemmap: open-code init_compound_tail()
9728d579426508c590f197e2fb4f9d036359491a mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
6cedfcf5bfcdcf650fb9fe15ce5bb80050cedf51 mm/sparse-vmemmap: set compound page order for device DAX
ee22fdd8482dd22c510730c833d2060c04ebbcf6 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
b4e45a0dcaad3509efb78c03e29083061b0fd04b mm-sparse-vmemmap-switch-device-dax-to-shared-tail-vmemmap-pages-fix
cf16c738cc9f7c1aa0086636ecdd46798c086546 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
26b416a0f7a64a069f652bf967f89f526d2e9be4 powerpc/mm: switch device DAX to shared tail vmemmap pages
80593fa921cc32eeee663c5d940f2a2647232a11 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
5f98bd8f674f8a920a9b180e2381f090777df536 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
2d30459609b93fe9e21b1a40a77eb46c8f1998a9 Documentation/mm: update DAX vmemmap deduplication docs
2ba87d5c65ff51eba2b48197fb4b90ae923a8eac lib: fix lock initialization in region allocation benchmark
fe7e4118524963bdd8d4c695010143345c0fd330 kselftest: mm: fix potential failure for merged VMA in guard-regions
04964eb406ed67337af011cc3ee0c42419a8034e mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
18a336d9bde171f279e394c0b3f7b418ae21ed68 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
d7269de98d0e150e616ce70dbc23f7850ced5bab mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
987d7ffb29b087626e22af761ce5a297b8487745 mm/damon/core: support probe_hits_wsum damos core filter
c8bf5629eb0f9cc1d7c2229ff44422e9be5fc8b1 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
ee47a32af17e75a5280b861f4f8348fad44d4f42 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
65cec0255c73f2f8520b32499e3f113a08453fa2 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
a7e37a50dab7cd6946bee1f58b0ca61a66b59d2a Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
53fb1aaa90488546e634293cc6291e97663f8cb1 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
c26e12656474211df3846edbbc39c290a81f72e3 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
7f4a3837281b86e6d9b0e4bd8b8ff0439b40063f mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
8a51c5d81dceb5354add8f4a1a9b10a0ba8b6373 mm: refactor find_next_best_node to find_next_best_node_in
5b325be5d53d268c6162495691ba727d173cb758 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
5d6542cb3a3346b63e5d04defd2d1d8dfb33d703 compiler.h: add ASSERT_STATIC_STORAGE()
3dcbb415f2ef92d42caa542b453a001132ab8f75 idr: assert static storage for DEFINE_IDA()
fb23c9b6c8096b5b7dee77068eca5170f7d7875c maple_tree: assert static storage for DEFINE_MTREE()
644cf5862b65c68672e2189bb56fedd61fcd8eb0 kselftest: mm: remove exclusion of building soft-dirty test in arm64
de2650b06c1c210ab4d3f503d072f464f422559e mm: zswap: return -ENOENT when the swap device is gone
11e7935a36c7fe2b0e820df62647f2a2793f9cf9 mm/zsmalloc: replace PG_private with pointer comparison
a3de2d5489a85842d727b459c70098d10d59cc2b perf/ring_buffer: stop using PG_private as AUX page high-order marker
4413b2826b1e7446a5cdc04e2e9cd1540c8d2443 xen/grant-table: stop setting PG_private on pages for grant mapping
990c44ccdb518f5c564d6e27ad4a2ae627ebdd06 fscrypt: stop setting PG_private on bounce page
2980a83e8991a7931c4adaa6d94be822543b6d82 mm/hugetlb: use direct assignment instead of folio_change_private()
91b2d84ebef69872dd7098cc6454fd4349792de9 f2fs: stop using PG_private
68749afadba4a53e87a8b096d0af0f41a131ff35 f2fs: convert the ->private flag helpers to folio-only
8275f5d50f75ce268b3889460e29b4292a3bae3e erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
624c3e23708fae4c3a0b57b916bef4e5f6a0258a erofs: use folio_attach/detach_private() instead of direct assignment
0653f22c9e804eee2aa70859cc35aac2a544455f mm/page-flags: check page/folio->private instead of PG_private
50ef73956e10159c1530cb88b87aede21d674c31 treewide: remove folio_set/clear_private() usage
ad073535c618e7522f443f63714d94bc1ef4715c ceph: replace PagePrivate() with page_private()
6e6fcc0b1fce945232fab0d1572302cc284ac61e md: use folio_alloc_buffers()
ac0594ad6f8b7312a1bdbee79caf020333e5a274 md: use folio APIs in free_page()
c4ce553068356615d9d72509d83c43672fef4acf md: remove the last use of page_buffers()
93bbf3fd2a6468f30af68ed72b6b906b1b5a96ba treewide: remove PagePrivate() and PG_private from comments and docs
fafb44e9cbaf51b87798812cc7e4ef8562801e27 mm/page-flags: remove PG_private
988362304906044c32c1147acac1cf60ee9eafbd mm/swap: fix off-by-one in swap cache replace sanity check
9a66f2676baa892fca032b360ed2a11705816beb mm/huge_memory: fix rejection of swap cache folios with a mapping
350f07a6596750f65872b0f17ce1cdc387dfe1ae mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
3f3a7685f5fdfcd82eda0f41a241133e1decb1c9 mm/huge_memory: split the routine for splitting anon and file folio
47659f09082092e87c02ce6f7395fc54486e600c mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
77e14c3f62d4bbcd67921f533a464eaa4cf1cca5 mm/huge_memory: consolidate irq and locking for folio split
4a1d08ef75443ca996f9b1a5be279497d3d6f2f4 mm/huge_memory: move EOF trimming into the file split helper
d6d7fcc6478f4fb14ab514711826931617949ff3 mm/huge_memory: move unmap and remap into the split helpers
e7edfb5335f2427f1e82557dd3d8460dd102c729 mm/huge_memory: rename remap_page() to remap_anon_folio()
2be21eef2a6bce57e477bf1eadc6cfb1963274e0 mm/huge_memory: move the racy refcount check into unmap_folio()
47eca1eb45b2d06628c8ef8b29139727789fac18 mm/huge_memory: move filemap management into the file split helper
ba720ef69feda7abbdae0688522e7094153ce663 mm/huge_memory: move anon_vma handling into the anon split helper
b6a6145a6b3c965ed8233f7bbd0267d8b7b0f089 mm/huge_memory: move memcg switch into the file split helper
ee01ee416a9815d16d3456dbfce444726c0b6c3d mm/huge_memory: drop the unused do_lru argument of the file split helper
d230517a94fe427aa840593d16cf2e31f67bc0e1 mm/huge_memory: clean up after-split folio freeing in __folio_split
0500229fcb310b77545e79594016dbba2401c044 mm/huge_memory: count only swap cache refs in anon folio split
455337508d3b0c887088f2c41f49fd74bf64451a mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
37e133eda0159fb522a16be43f39cd1165d7c123 selftests/mm: hugetlb_madv_vs_map: add underflow test
fb0fccdf3f59b2f811e59b4ad8c5cd8b9645d7db mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
c6e4c7afa4673481a819279c584b2844a9d80bee mm/vma: introduce and use vma_[flags_]can_merge()
178cb44c6d1ba0766a88503a0deb867d58894531 mm: consistently validate VMA state after mmap[_prepare] hooks
11a32adbd82e3975ccc9c8408a4b8cd6747ca2e6 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
1db25cc5afc210aa356846bd8bb89d257a0b2fa6 mm: make map_kernel_pages_[prepare,complete] internal and unexported
3d71fa901c8b89fd9534e4d7e0b21cd050ee1199 mm/vma: tidy up map kernel pages enum values
3f9c003d2ed3bf4654c7aba1923d241880b1ca1d mm: add mmap action for discontiguous kernel page mapping
dce7767e433197ec0ee0688e16c8476ebd57fa5d docs: filesystems: update mmap_prepare docs for discontig kernel pgs
1ac59b0728b8dc6973ca719d2d55296895d015b0 drivers/usb/mon: update to use mmap_prepare + map kernel pages
a1d56c6aae9832c6f71959292ec8c8d6d444cf7f infiniband: update hfi1 to use remap_vmalloc_range()
888a95a0851dede5d318f11bf4dc98d858b142a8 selinux: reject writable opens of policy file, drop mmap shared/write check
009328fb947276840578e4d7ebb3bee3a6cff56d ALSA: pcm: use vm_insert_page() to map PCM status page
6c0ca191e537b0312d8f24c37c4815368869e67a bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
202e40515fae27d640af5011f18de643e5ee8864 mm/vma: add vma[_flags]_is_kernel_owned() predicates
856f7599f5b9616941f21220a00b3855d8a0f5d2 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
a4bf89167b533788e8f9bdca8f9f5bee4ff9a47f mm/vma: add and use vma_[flags]_is_fixed_mapping
59791990e4bc1cc3e3e8f7ec8cb3869218e98a7a scsi: sg: convert mmap hook to mmap_prepare and rework
cde2cefe304283b12d36bb88fdde3a7f6adbcf65 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
bd7a118d4c7cc77d1c800c9e16df66345e02e85a HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
efac39235eba566ced9b7e5e4c77d6fff242b9a2 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
e5f6b8630327c1f2d7064f15e53bc906a3cfcf2f uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
bef9fce857e2c9d5fbe5d0c01e06ba388e69bcb9 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
1cf4730569e62967338ffe89b6b1bee929f643fc mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
f41f599e07f6f55f772bf8de90a82417320f493c mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
f68029c12f2fbec7d40eeefa6602ea301944887e mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
c1dd2884ac38ab29fac83a4c1f538952029a4bbe mm: remove hugetlb_inline.h
a8d4b1a791633d5c0b79a70531e66a86f4b656fc mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
aafb8d849719d07b54abeaaab12586ac661e0213 mm: drop some redundant checks around hugetlb VMAs
7f3ffd00e184c018434ba30ea12a1999a357497e mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
5dae6a8f352b307160f83426f2004f37c538f84e mm/vma: introduce vma[_flags]_is_persistent()
85a466f31a11466ae33f1d441fc2688ae17bedd2 mm/uffd: use predicates for userfaultfd checks
7dfe230243e81504dba69e5e6ac0fc2267ff4e35 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
4860c6a6f91320e32a5795676f0dd93350df4967 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
05a4c4e88be32d1bfd5580ad9bf8700155458827 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
6afb91af364cec283bf3495c8bd547baa0fe19e9 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
d845c43d13824c2ecbb3fbed5d8056c7c2f15d24 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
180cebc918bdb581ef52ac006c91ccc52392bdc5 fuse: dax: do not set VM_MIXEDMAP
23fa68744780b04d72c88242b48c87e914024e20 mm/huge_memory: remove vma_is_special_huge()
de8fa73ab9f83c4951471f5a3bf29e92825887ec mm/vma: introduce and use vma[_flags]_can_gup()
ff600f3470ab8b8c9ddd449912350a456f146b27 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
dba834f15d386d1cd419295d688d334c19d97aa2 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
86dfd3f81da667beebff71e465e9c14f2e7ebf07 mm/damon/core: return an error from damos_commit_filter_arg()
a1367dcbe882bdf5512233c088c5b292b72c724b mm/damon/core: disallow max < min damos filter range arguments commit
535e801519973f9e4b10ccd1619e3d47c53e4cda mm/damon/sysfs-schemes: drop centralized filter range arg validations
69ce8a21a24fbbdeb713c087c80920ced0135b68 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
d8341c236a7dd1d85c454650ebe2b5701c9226fc mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
8c304982209a58e91caae48f0217dfc7c039a155 mm/damon/core-kunit: test invalid damos filter commits
3ba0827c5f3e46774117285a9b58232f37bfb16d selftests/damon: stop kdamond on error exits of no-op commit test
25b893cb82148bf1a7a7a91536e4cd7bd485a88e selftests/damon: ignore test-generated damon_dump_output
8b04565f8a85a6d2f079ed4ccbd63021ee7ca81a selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
f6b034db3197a8d456ebe4baeba1c64761d5fc56 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
2b254228cfb6c5a2c0ba4cd865079dfcb73cd8e6 Docs/mm/damon/design: clarify when qt_exceeds increases
63e28e52f64a9fcb943d268e9a228e2ba84f0486 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
6f6d5c98cea2647c9611ddc1dc84319a454df2ad proc/task_mmu: handle special PMDs in clear_refs and pagemap
ac334ab909ef3670ba604d6610bc94eb3c0efc11 mm/vmalloc: group xa_init with vbq field initializations
4399a8eaf5d0a66164de401d40ac69bfc989cd1e mm/vmalloc: extract vmap_insert_free_area helper
05aa2ac1bbd8fbcdbdb0be9b733acb1786cbece1 mm/vmalloc: extract show_busy_info from vmalloc_info_show
4fb1124a0052821fbfbff188b1647765b7250aa9 mm/secretmem: fix the enable parameter description
2cb20926183f4c601ee7215b46e8e59796aa3cec mm/madvise: reclaim isolated folios if PTE restart fails
fa47b028ff62bcee9a4981272ea37c03851825a2 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
8a71958df98a074d0084ff30cebe74d7a04a87a8 mm/hmm/test: reject overflowing page counts
e8fc0e71a6624954083e36bf504d1f2b42b456fb mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
04196a1675fce337108a2402cddec132ab30d9b3 mm/damon/core: commit hugepage_size type damon filter
ccee92897f8fdef69e61f9df4eab2ce608b7c1ce mm/damon/ops-common: support hugepage_size damon filter matching
6f693b52c8ae24eed18aaca7b0f0f80723efbc9b mm/damon/sysfs: add min,max files under probe filter directory
e303de18a9782b3a0e4094b81d4ead4f9f4fa9d0 mm/damon/sysfs: support hugepage_size probe filter
f541eb1a5339685b11c188abd382f06df89f244b Docs/mm/damon/design: update for hugepage_size probe filter
17dd71740cea809a5fa98b9b71e3f276aca77db6 Docs/admin-guide/mm/damon/usage: update for hugepage_size
7e70cbcee7405c66b17014ff1a99e02e3cc804f5 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
c7f957128c02db132e40ca64806bcbdc9cc1db83 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
78c53740e5981081cf0fa07002532cb04316cfca Docs/ABI/damon: update for hugepage_size probe filter
f8e9447e75598d860bd4f44a39896b7afe369335 mm/huge_memory: simplify pgtable deposit detection
a746b04c55846d452ccf719787862f3830b987e1 mm/vmalloc: use %p for pointer formatting
dea44a46961592a78ab203a8f92c43cf06534c84 mm/gup_test: safely calculate GUP batch size
1a8be1c9a38085307d40823e2ba0fffa20d9290e mm/mglru: restore accidentally removed seq < max_seq check
3ee694107925a68d52e88f2e382f351d2d74d296 mm/hugetlb: fix misspelled parameter names in comment
7e5b4277496dd35ca9547c986f4e618eb1f14cc8 mm/page_alloc: apply per-task GFP context in bulk allocator
95a1c8887a8345b251d2f6589f0dd44fe5a259b8 mm/madvise: use folio_trylock() in the cold/pageout PMD split
e01f43b6319f562fc75cf60081f96d0747c7d1f6 mm: memcontrol: take a const folio in folio_memcg() and friends
f941214943550f648fe2aca7a22a9894230eb782 mm: memcontrol: constify obj_cgroup_memcg() and friends
e6e655ef166f81aaeed131a5f3b5ff5841529f22 mm: memcontrol: constify the lruvec helpers
ff243f619b402f6d2206952f78c75ad5108af69d mm/page_io: take a const folio in bio_associate_blkg_from_folio()
bb9ac9d48241982f8cacd99b6d86ca42c74eaac0 mm: memcontrol: constify the mem_cgroup accessors
0d2e64f2ec876cbe6b355de58a319cd33efb3e2b mm: page_counter: constify page_counter_read() and page_counter_margin()
6f9fc4748ae326a4d61c0ec5c5b3372102527e07 mm: memcontrol: constify the reclaim protection helpers
a8bcd2bc1ec3cacef30536b3a38af5ef693b68be mm: memcontrol: constify the memcg and lruvec stat readers
596971d292bed6af738c559c3655303036001fa1 mm: memcontrol: constify the swap accounting helpers
1b5e9421c73eb29cfe57329b12a2947eaefa2d8e mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
602e1b7a08a0585316b4791c7bcb033e2c7d2b69 mm: memcontrol: constify the zswap and socket pressure helpers
140f2f33b51f97f763e68e96d54c618c2784efc2 mm: filemap: move lruvec accounting outside the xarray lock
7bedc628671da330b46c0088ad71e0db4dae7336 mm/page_alloc: do not boost watermarks in kdump capture kernels
42e08fb62f85da60e90b5541190339452a06c2ff mm: mincore: use per-vma lock during page table walk
e26543f879fbcfb87ca9e37fbd29f4346d1c3572 vmcore: convert mmap_vmcore_fault() to use folios
81a62a862c03434acb9272e125f477d2270c9f99 mm: swap: move LRU insertion out of the swap cache allocator
9d07d70d549f48a33aad1bb00aaa48a715681d50 mm: swap: drop dropbehind swap cache folios on writeback completion
9fbc9b8cc755a7e2449dffe2b2faf3f940ab9dcc mm: zswap: drop cold writeback folios via swap dropbehind
d98dd8da9c7e43b211083beaf4858cb8677d2835 mm/vma: const-ify vma_assert_stabilised() and associated functions
c5982f167d8442f6b68d4ddd9cad01249a683ea6 mm: implement and use vma_has_anon_rmap(), silence KCSAN
5aa8cefeb0de427f8b5078ee4fb7054f0ae67c93 mm: update comments to refer to anon rmap rather than anon_vma
ce70949d85678f4241c0e7b893888a300c41c2dd mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
3849d2b738bb25b05a39d78921c3b979a5fbfe89 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
56e0d20d091bc1e2ca8ff8ae03c26b1496cda4ce mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
e4c0b02027648d4fe6464547badc931aee69a099 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
35876d4acb1745a8d9f4c3349dc12f73bad9bc0f mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
6ce112f4ecbc68482bd7cdf65430e0489dd820c3 mm/damon/core: document damon_call()/damon_start() race hang issue
99a6dd496a288bd4cdacde3798a25edaf15cb8be mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
07ff1e193b615adc6e394578a21d4c1213bad5f3 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
345c3c37aaa62a69ce456f6c188f18f82761400a mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
6e8fba1d24baa9428a486f91f7a0457934a140ce selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
62e7cd20bd5f5011ecbbfa6edcfdebf42fd5d770 Docs/mm/damon/design: clarify bp is basis point
584eed3e93afaaff8b25df651261629cca859fd1 Documentation: kmemleak: describe the metadata pool, not the early log
ed10d9569970baaaabf4c56da12528ed26ccf26e Documentation: kmemleak: fix stale statements about scanning
194e5eb38d7d0f04f27aac256a16956136b163e0 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
ce6169ddb3d2fe77eb1bda79afc37cb3c06bc2b2 mm: memory_failure: clarify the MF_DELAYED definition
1d021f3326d73ef6f5f2663333a51ce3b5e4f3b4 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
b9f2e59f97ff047d15bdffdec9615ea76272e39e mm: shmem: Update shmem handler to the MF_DELAYED definition
59aac98545b307a91bb4486e80a0cee035f41c20 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
f25094a61625ea1b9afcd12320e800e8e16136ff mm: selftests: Add shmem into memory failure test
b508babcc3e4e138e6e29a7e2823b9705947cf9f mm-selftests-add-shmem-into-memory-failure-test-fix
fe278b67294bd4061c1941c391c15892f3a9c96b mm/hugetlb_cgroup: move per-node usage on cross node migration
fdd50826a84f0b72eb234e2ea6313444c36f4be0 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
88fec05d9a5e9c8f5292aac09cf1f109db0fac38 proc/task_mmu: remove unnecessary helpers
c3c24f35508d30a0b6e1ea9d0fb8ecc8340245d0 proc/task_mmu: remove unnecessary inlines in function definitions
0f094afef0b9ac1c39e5293e579894e7581d1a09 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
dd8f7ea67e9584b2333999beca3ae682d968129b proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
8292a5071805d159b78c46acdad50fc4b993be38 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
9ac1cea01a6011c3853e74a32ba8fac0d40be712 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
7fc7b29497db08e613aeba508d1a25ffb7211962 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
90e6d324cab08b2a78978c1cee71304f0f8fd452 selftests/proc: add /proc/pid/smaps_rollup tearing tests
e71eda1f2e59323298864df35861df271b9c579a mm/swapops: remove unused is_hwpoison_entry()
39fcde9ad26f2d4daf2b15207936df08162fe96d selftests/mm: make file helpers return errors
15bc5a3c6f5c9661d54f4e98d16006d355d388fb selftests-mm-make-file-helpers-return-errors-fix
e41c5d0238ff1f772870eb62c2a4e39b9e0a49fb tools/lib/mm: add shared file helpers
f6a265cb7b4f35e69607ccee0896038e7d3736f9 tools/lib/mm: move hugepage_settings out of selftests
0bade2edd7e1d7f2362ff21758806d163477ffe1 tools/mm: move gup_test from selftests/mm to tools/mm
440e8bec7444af96ab5bb13c885e940acdda385e tools/mm: make gup_bench a benchmark only tool
07f431981510f56af6ee55f1cd7b6eacbfc97493 selftests/mm: add a GUP selftest
06c1958d086b7b1028f7297c3ce014dff0402fa3 mm/shmem: report RCU-tasks quiescent states while undoing a range
1309b9e9844b2cddef33764da143cd820a7f06d9 mm: constify arguments in default pxdp_get()
6a943faa3b7a3772b0408e12ddfc63d786fe31fe mm/alloc_tag: account for reserved tag ids in the kernel tag check
29c8577461446c7357a7bb1024401d62586b71ff mm/shmem: don't release a swapin-error marker as a swap entry
b6543d7c39c5e566866d572713c328de61703f48 docs/mm: describe set_memory() and set_direct_map() APIs
4ca57779afe83412280d2332a5f69fab97706b8a docs-mm-describe-set_memory-and-set_direct_map-apis-fix
0f8b1cb95420ec0326ed2f02e313a5c367d14c33 selftests/mm: raise the khugepaged test-case cap
d2d20459df15f10dd0df38180c4b88fdf72d0eec selftests/mm: skip collapse_compound_extreme() where the PMD is too large
4d8c01bbb19bb458b235a46172d780e015308951 selftests/mm: scale khugepaged's collapse wait with the PMD size
be62ec2e4bec611856fb9d171b7804638ed66d2d selftests/mm: skip khugepaged page cache cases without a PMD folio
6a1f6b2c2f2a7e2b0466386017b653fed55a5b21 selftests/mm: make the swap cases' swapout reliable
131c4d23698fc70db2de8f6589320ddc001a37b0 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
cdc8fc835a4e8e91f99f55e20ff1a8c60c45e06b selftests/mm: move is_backed_by_folio() into vm_util
779b8773b87b7e4cfd6a95d8efef7cc2eeaba02d selftests/mm: add folio-order check for address ranges
2b31b08c8769c174e8f42ace642a6385f8255d53 selftests/mm: add folio-order detection self-check
6a1ea268f2fe3d3bf908f79b754cb2b1ccbfdc86 selftests/mm: add khugepaged completion barrier helper
442bae0f4b7cdf3a79c687b9257bdc4bdf25d216 selftests/mm: add order-parameterized khugepaged collapse cases
0f40fdb1273f729d9f34b75e4935e9209d99ee19 selftests/mm: parameterize the mixed-source collapse case by source order
0120694abd97dc5368415ee14fd434848e6acc2f selftests/mm: cover a shared-source collapse write race
933ab10903f1890ac26af6e687d3be7cacc0756e selftests/mm: run every supported collapse order by default
92b4b09827dcfbc0ac7c7feaf018f19dc143cbc2 selftests/mm: check that one khugepaged pass collapses one window
d91d6cc60bbf0b815042df92a6c05610e8e10d49 selftests/mm: add khugepaged race harness
76dba82f8cff8c64e6c1a86041bd429d17e7c817 selftests/mm: race the collapse of windows with holes
494adb2c59bd4c65d86b03273e1581ea20c165d1 selftests/mm: add memory-pressure threads to the khugepaged race harness
20a2db19a8ebfdc3be72fc6d87501c25e3f7902f selftests/mm: zap whole PTE tables in the khugepaged race harness
c339068fe4551e6604412e2628df04a49e583d3a mm: disallow raw PFN mappings of huge/shared zeropage
91a675562c597ca25b7cb4465c613edba2057fcf mm/damon/core: charge only the part of a region the filter left
2ec161d7989952b02b090588a77ea5da685506e2 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
77bde9f7f45d18c8f6f25ff8c639c06fe9362a12 mm/damon/core: skip quota score setup when the quota is full
40e87773ec0e9bd833f0896ff124622fc1abfd5b mm/damon/sysfs: propagate damon_call() error in turn_damon_on
cd95597be8eb87f3cf410e2510b923f24087ee2a mm/damon: fix typos in comments
bfd8304dcd48d5970fd266b486e34beaa5ecdd3f mm/damon: document that a zero sample_interval is accepted
d61331f90965dbf43fc98c694c70f2d8b88657fe mm: kmemleak: move the struct page scan into a helper
173554a103b31bd0d2ad8088300828a6436ae7df mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
ef816954051f8d491c5ae67663346cce24180b8e mm: vmscan: put rotation-missed folios at the LRU tail
9e5fb624664b360e1c911c9d23507782026e73cd mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
bd1d721efc951bf341122e4b26b0ffc6f50c599e mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
9f30caf5b9bfa3a7a070758ce1167b4da82c218e hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
45ca4b4db16e3aa93a2312f5372bdfb05324ba7d kselftest: mm: return fail when child test result is fail in khugepaged
d6cc5f5c18a5601540c7d5f53e8b6b5fd1db6882 kselftest: mm: fix intermittent failure khugepaged test
b463570afed04afaef704d67bbd2fa044d408f16 memcg: keep swap charging under RCU protection
5bc226c19872281152ddede1cffc23522fbd7035 memcg: base swap charge accounting on memcgid root status
ebb2af55b6ab7c4ae15a24a2d5a6a9f7eb007017 memcg: manipulate memcg private ID references by ID
8adaf1e390d6f040c521f17df4cee86df283126d memcg: move memcg private ID refcount to objcg
984832c0260c43544c56ad1bdd4f844743d7a27f mm/sparse: move mem_section init to sparse_extreme_init()
d98450909b8f8053616174da008e6d7ec5aa0dec mm/sparse: refactor sparse_sections_init()
f1a5889eac4e89152103d713d5719238f9daf72c mm/sparse: move initialization of section metadata to sparse_metadata_init()
daf6f64884c97e521a541406c3cbfabe9253c209 mm/sparse: rename and cleanup sparse_init_nid()
7db647cd0254b0adf38d23cdd9f5582acdc174a0 mm/sparse: cleanup sparse_init_one_section()
1173de8cbbf82b4af434fc4ede49e105cc423792 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
45440b10355ece8a527b0fd607554fe7ee27409e mm/sparse: remove pfn_in_present_section()
ecccd254b00d38afbd9ff34a493d782d307fe540 mm/sparse: move __highest_used_section_nr handling
b3932fc30ef8426d44f8030796f58df414561d03 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
42adb8fc90145c6b920824399daceb2eb72ae661 mm/sparse: remove SECTION_MARKED_PRESENT
cedf53264c17a030fbbd6c00a0dcadfcc66799d6 mm/sparse: remove flags parameter from sparse_init_one_section()
02b30882628348bbf7278e06d07991bffd5ea170 fs/proc/page: clarify comment in get_max_dump_pfn()
867dec31a3c0da27977260534728d0e84a41f149 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
009099b78249888857ab28fee2aca4dee31908f7 mm: fix typos in various comments
ac1de54a1278e96cb51aa68d5096f3af9246a350 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
70a894bab78a2dade8c9a0893333d0878578fa6c selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
d0e2086dd76929fbf8589d521f1d473657811ca0 kselftest: mm: prevent random failure of huge page split for khugepaged
e6be2f5105d8c767f0749aa64f876daf6b00c075 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
d7115f7cd4beae5d8b6c021321da3459fb393647 kselftest: mm: integrate huge page checks
4c2cc7f6f2bb82708c486c6e9f168639e402c4fb kselftest: mm: remove check_huge_shmem()
07236134aee7a74e0f39e4eb94ae69d65019ae1f mm: remove the unused zone->unaccepted_cleanup
00f20acece2ab52dbbbfbde3eb12fa17cc32d729 arm64/mm: move __check_safe_pte_update()
1a00a5436b1b895592c368ee39fa18a34b8dc49e arm64-mm-move-__check_safe_pte_update-fix
1e0c1820a89f2e4df8b8bf6d9787ddaed6ac1210 arm64/mm: standardize printing for pgtable entries
9bce4bf2f88410e852191d4adf63e4390609fba0 arch, mm: promote DEBUG_WX to CHECK_WX
22e717371fe4b1cbe16daa9bb9c0b36e83c6659d mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
64e4ab16a56afa1ea70369bbab11fa21a4938ab2 mm/vma: don't remove VMA from rmap if pgoff unchanged
226466539fb4b59f61009df778691ddd3f57f580 mm/truncate: align truncation boundaries to mapping minimum folio order
c183addc5ff345d926a5a4ee7d270b8d90c63e3a mm/truncate: look up the end-edge straddler by index
152177c927e716c7b5323753a4137e932652cf96 mm/truncate: fix data loss when splitting straddling large folios fails
51c216cbbab63e576f543ef5064747da8db5b125 mm/truncate: clarify return value of truncate_inode_partial_folio()
4b1f4769d9ee79540de2ddf378f9007c180a6cd8 mm/damon/core: preserve the quota passed to damon_new_scheme()
799b443fa648356ad4778622ee9e1dc77130ac58 mm/damon/tests/core-kunit: test preservation of quota state
2e7ea1d7dc2e73e2c737e05f62d02128c14401fb mm/damon/core: prevent size quota overflow in the temporal goal tuner
157e0174c05d8ca95ea781f809c20433bfdf816c mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
a51a71167f5e3f750dcdfd9556a8dd5954ee3ac9 mm/damon/api: remove unused NR_DAMOS_* enumerators
4eb6a805c0522c3e227939aeaef72466e3841bbe mm/damon/core: reduce stack usage further
1e80920586e2d9a41fd87b3ddc8af89f9886a72d mm/damon/tests/core-kunit: test PSI goal values with explicit samples
d931c46ebf262cd7da714b4f6850b7989d379043 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
6a324215fc4d524033bf36ca446f34b716a11ce4 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
44797ec9eb3f32c2021b8233fa5e5a8fb06a55b5 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
4c08f91b1aa1cba6abfb8bc52b980eea3fc19ff2 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
5ade7e4e0f73a680c2aec0e9a218aab256d567e9 ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
7f5302671e7ef7ae969ef6c673b34972079b0b98 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
d96584048175f05757f6623aac8a58253450e6d7 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
219573fd0c028d8291e4bc90933d89b12d92cc58 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
7b04a7e62217ce1bdb65671e4ce2bf85919dc304 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
e9f4830058bf294a91257bd3159b6bdbcdfe99f8 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
f0a7d49a3af1ae14988bf211555b354f939b1bb6 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
fb8bd38b0bc0e525447202cad779c60af872f874 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
323bff012cc902b306fe0bfc8ba1a0b5167f2884 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
2d5b48bc7d0071532fafe6a1a9a9daef755af123 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
14580b812fd7245ace884d5fe511fd7e1277160a usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
eef283844f6b2c988b0ff6669210e4b97c1b24aa mm/memory: remove unused vmf_insert_mixed_mkwrite()
1e47ef313cbcb6154c2863638de8fcc98df7af2f mm/damon/core: introduce damos_quota_goal->complement
9a29817249512e078ce673524af0e8d8f3978b13 mm-damon-core-introduce-damos_quota_goal-complement-fix
3cae0ec25f12190538f79b7165f7973f0939e45b mm/damon/core: add complement argument to damos_new_quota_goal()
67f9ddd02c7cec077e04e2f54fe6a2308bf4ab6a mm/damon/sysfs-schemes: support quota goal complement flag
750d06d2a1385b787d83dd761ff3cf494bfba338 mm/damon/tests/core-kunit: test quota_goal->complement commit
a072a646b9ad452d764372a4945530dab761d8cb selftests/damon/sysfs.sh: test quota goal complement flag file
18cfc73f6c82cb13792b5162fcbd73a6319314e2 Docs/mm/damon/design: document damos quota goal complement flag
56edb0f97c6d55eda6f431827c9fb653f2180ee0 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
3350883805cc5268e62e48ad140f7af82934c2f6 Docs/ABI/damon: update for quota goal metric complement sysfs file
bd9f16bfbf9012aee6446e02b85bf9927c7432e7 zram: fix short reads from block_state
f475e0257f83f1d2fc1f242c9578f00866592587 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
50d76b8bccb565ecaeb25ef4c9fffadb44ac1714 mm/sparse-vmemmap: support device DAX in common vmemmap path
6fc74af2a523406c0c9a2ca3f06dbfd45d8dd4fd mm/sparse-vmemmap: drop Device DAX-specific population path
8f36e21b8054e1201fd02bfd80af7626d4dcdc2e mm/sparse-vmemmap: remove the unused ptpfn argument
61b61b15b23d753a8cc068a465704b30dec8e80d mm/sparse-vmemmap: open-code vmemmap_populate_address()
29422ccf69cd6883f0338db28ab80c4cfd69ef46 mm/mm_init: add zone mismatch warning during page init
b0ec393cbe7ac0e35654993a0139965675085458 selftests/mm: fix soft-dirty kselftest supported check
62455b7d2aaf3168d28786d8fe53e5532b37ee8a riscv: mm: fix concurrency in mark_new_valid_map()
15c1c33b744f07c718297d50c44ea7252826e21c riscv: mm: exclude invalid THP PMDs from page table check
c956c50c281c7906dfef89cfe7940e594b9fe284 sh: remove CONFIG_NUMA and related configuration options
2afe2b1a8291e254aec7f5c5295634d9d9c4732a sh: mm: remove numa.c
a00b63ac57801b9953ec972a8ef3ea6a83f75210 sh: mm: drop allocate_pgdat()
3640e2e0ff66a069d87abf132feb90e66c4c4e4c sh: remove setup_bootmem_node() and plat_mem_setup()
a57addd5f6fdd5f45ca19752542eb21da98433d2 sh: drop dead code guarded by #ifdef CONFIG_NUMA
52a66092774d4b9247f85508001722dd65f930bd sh: drop include/asm/mmzone.h
f43b9af7178d6155962fc211e90bf8408270ec11 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
0ded8cc5ba93d0922c74f200d0d0b0661bcc43f5 sh: init: remove call the memblock_set_node()
6f6605f1c1879825b8fcb5df33afc178545ae0b4 sh: remove SPARSEMEM related entries from Kconfig
7fbe1c73dbc8b9fa8da81e9501d7b0104c49bca3 sh: drop include/asm/sparsemem.h
4ae0714adaa1dac4639aa0b8001bce8b03343172 mm/swap, PM: hibernate: atomically replace hibernation pin
1445f081b73a9850d5d698495285e877ca0dec7f resource: fix lost wakeup when waiting for a muxed region
73045f333af668ff35336c833772a34da6fa4605 fat: fix fat_ent_write() for reverting the value
3ce53073a0bde1a5058319b9df784a2512d1a92d fault-inject: fix dentry leak
c20caf771df5327ad8546d7baff05c9b7d3910b0 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
0bb9199a7706b46f6f9bcd5a48cee3d29e0cd52f taskstats: copy signal->stats under siglock in taskstats_exit
abd93bba79976d0661183272086b844ee7f29aa3 checkpatch: skip CamelCase cache for --no-tree without root
3419555b0f55ec34b8e00613d70e6c88937c8724 USB: gadgetfs: do not WARN about excessively large memory allocations
9e51be07f7685c60206e2a44f95dac1f3360c3ee mailmap: update email address for Bradley Morgan
8acbcb53f8f32b92a462e620d0597c3f88290a53 init: fix early boot crash with bare hostname parameter
5cfb9128defef06a20d113755d06ab1610b904de ocfs2: fix deadlock in inline-data truncate transactions
67a0a001a48f1d13fa40388a83b482eb69da5c7c ocfs2: reject inconsistent local xattr entries
d66eed88ac41ccac7900cee6cc9c263f3cdb36e2 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
30876fcf6bbb11064cc46d75f715cccac151b0d1 ipc/mqueue: release notification resources during inode eviction
9680ca3cfdedb5151648fc43502c43043fbf04b2 klist: avoid accesses after waking klist_remove()
35f1560765bcaaff58947f6a9afd2920c0b4ee7d lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
841253be055e052f1c940a7909ee9b386e7780a5 selftests/membarrier: introduce helper to get membarrier command registrations
b210d6c2b90f6736628dcbd94e9cd5cf5e4a3238 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
84c89432c6bd037b2c9e962bd20d1a6c42bcaae6 selftests/epoll: fix race condition in multi-waiter wakeup tests
841c8176036e28b2fb9d56ceb109b86dc1bc2e8f ocfs2: exit recovery thread on mount error path
4e3d9dbfa0d3f14b6b5cae65aed606e60bde2d13 ocfs2: free replay slots in ocfs2_recovery_exit()
51657126ad110cde927a6c14f87cda612bcdfdf4 ocfs2: defer suballocator block group reclaim to workqueue
b0106945bdf27ae03f2ff302bf329b2561b5c865 init: simplify early_hostname()
304b48ebc785a735bdb8bbc1bcf00da21fff1bc9 squashfs: fix fragment index table sizing overflow on 32-bit
d0dab1b3139b2112bb5693ce7eb4af596281edea squashfs: make the fragment index table bounds check overflow-safe
0c6e00dbed4ba39cadd64260845b923552d3551a hung_task: reset warning budget when problem gets resolved
8d2494180ab81b41669a9f96245ad1aa4a46d2ff hung_task: log summary line when warning budget is exhausted
4bf23168ccc4724ae2ab83b3ea66814bae7a6ca3 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
917fe62c43346b86c61425c07ea5d00a06868d05 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
65d5c1d7a664d37adeb6a9d7012f40bf76fdd8de minmax.h: update the stale 'x' versus 'ux' comment
87b020e7bd4accdba29200496b23e08d58302cec lib: cleanup "fake" tristates in Kconfig
27bda65720a2e84d5d3803c83371e1590aaabbd7 init/main: fix off-by-one in argv_init cleanup
26a25bc8d83c66339138f68688c2f0669c520602 init/main: fix false-positive kernel panic on environment variable overwrite
e69aca167aaab2c4ca50b13dab94cc72505290df proc: report SIGEV_NONE in /proc/pid/timers if target task has died
2763ed1cb9c29497801d49c9175ac355645fb285 selftests/core: fix unshare_test with large fs.nr_open
66a8aa6d226cd50c892a348efd4cc9cdbb67ca56 lib/tests: add KUnit tests for errseq
032de933955e2165aaae55f701c18dea40ad5dec xor: add missing vzeroupper to AVX code
f5de03a946a4947dd63f62edd5e771dd2bd1ebda raid6: add missing vzeroupper to AVX2 code
e54385d3c2677a0bce8baaa555ddec6108cce129 raid6: add missing vzeroupper to AVX-512 code
2f65ea7130a4a765ecacd1771593009d051492cf gcov: use strscpy() instead of strcpy() in init_node()
ec09a3b87582563688696fc55736c10d68080444 panic: introduce arch_do_panic
8a2713915c59afa0f8dd751ca57da7a99824aad3 s390: implement arch_do_panic
d771f9ca08e8a5f6f0e1a240cee4dd22d86e5a05 sparc: implement arch_do_panic
5bc69ab10ce87b82cd7be3bf86e151342aeef5aa lib: decompress_unxz: make it obvious that there is no memory leak
1caa02b65b438bf679104e3cc925c741d2afbbb5 arch/Kconfig: fix dead conditions by removing dead options
9abfb0a0c09d9a6f5904d7630360823a002bd169 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
b40c48cd3a1221d4bcb4b697e4daa45bb8bd9323 dyndbg: clean up dynamic_debug_init() to improve readability
1b017b5614fb267ea5d83d08b480b005d3cd6619 fork: honor task_struct's declared alignment
497c708c91a64d2c6a5e5172275bd0e9e6cefb8c taskstats: fold the two pid/tgid handlers into one
ed7615228c802c654191843775e92906f2d5e4f9 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
d332ce37da2e81db6d51bcc42ad9027a493f603a ocfs2: validate suballoc bit during inode read
4a9c6079533dfdb8efd253327e5e0e6cf8f65bd2 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
9b705ca690c35a71414b0cedffb0ba4f9d4c311d ocfs2: validate suballoc slot and bit of extent and refcount blocks
3b58534950c8312adef342e06ff1d5b53ecfcf2e panic: remove the unneeded panic_print_get()
4a7ce29b0bc641fb6a799b21932ea9071088c5ad scripts/checkstack.pl: support llvm-objdump disassembly for x86
fa00d7e8912e98cefbb9978fea6cb02c6413c470 selftests: uevent filtering: don't shrink the socket buffer
d6e2e0017cf874f675d014a5f3284a6c101c563b ocfs2: allow xattr bucket entries to span multiple blocks
a054e2e293cb7418d8ce8bf8385b1e0c77a9e6c0 ocfs2: reject inconsistent xattr bucket during defrag
a71967e24d31610a07add8e33ff1afb6371c590f fat: calculate data area start without overflow
476998a6c91fda1edc2819c40c5caf1105d4fb02 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
57d0c0b6569c2259995c1474a926ca971c8f3a3b lib/plist: fix plist_requeue() corrupting order in the last bucket
adf9ca00b256d5877d19737752031fd504409aec mailmap: update email address for Ali Ahmet Memiş
2d699bcb9e19f05c3a7f4c16c61fbb8419a62f27 ocfs2: validate dr_fs_generation of dir index root blocks
cd4c6883d599185f05ef204c2d805c7385dbe889 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
eb5a6b4eb8562e0972801c374eaffe3975dc1ab7 checkpatch: add more userspace directories to is_userspace()
f6691dec42a436a2fdfb4ed8345108ce06d71014 checkpatch: ignore <inttypes.h> format macros for userspace tools
8a28ce3569837259d7f9a3d7ac541359f59297b0 checkpatch: add --userspace to force userspace rules
612dd6b9e8fa73518115aeb14424cb38dcab5b16 checkpatch: skip kernel specific checks for userspace
ff9ec1cbddc4f3f85472da7db7a57ea6441a20bc tmpfs: fix unicode_map leaks in casefold option handling
83052b317aa49a3027db3b7c044de1a84c95ddaf bootconfig: remove redundant assignment in xbc_parse_array()
1e05d6b7c206699a19fc37162e3498ac22feb92e bootconfig: reject unexpected data after null character
8ed408cac861dc247df66cecfe16dea8bce72d7a tools/bootconfig: consolidate xbc_init() to error message wrapper
d9ef5d70e256df59dcefa0b5c72427f5571fd923 bootconfig: skip internal tree sanity checks in kernel
79fbac846b906af2a55a504b9605af10f2cc4f00 scripts/spelling.txt: keep British spelling for "initalise"
750698df6ddabbf17a82fa8f41459a5f642f22d7 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
c821cd1ba6fe1d9abc2b7caef2b8682bcf737f08 mailmap: update email address for Andrey Golovko
b6f8d63df13b3bb7471643115aadffd5f4df33ab rapidio: mport_cdev: fix use-after-free in mport_mm_close()
9e5c13d83f220a48c138e8350d23aed2ba21cb41 lib: validate in-memory LZ4 chunk length
856bcf8d336734f0c66ae350df7c343954afed0c taskstats: drop the unused CPU_DONT_CARE enum member
51d8ca2f8207ab673c90878a816102cbe45578ab ocfs2: fix chunk number of the first chunk in a local quota file
9189f02ae52b62e9239381f62631e88e93f03eb0 resource: replace open coded resource_overlaps()
cc08d4324a2312401c40c24691928567a53d1955 CREDITS: fix the ordering and other issues
12cb463eabc897747e6fae5afb4628bbf08da405 panic: fix redirect CPU race in panic_try_force_cpu()
3b0bd318b6ef683e929167be3888207f2fa74622 panic: flatten nmi_panic control flow
0d9944c7f530ddb377f74b21465b4835efe5a71d panic: fix va_list reuse in panic_try_force_cpu()
6cd49fb36b4ea598bf2077e79ebf0cb72ea2936c panic: restore variable arguments to nmi_panic()
d03a139fd1e81922b5970044f5d81884db3c5833 panic: allow force_cpu redirect from an NMI
8ff9594b36fb1f0bb4b876ff92e8ea07adea94e5 panic: kill the "buffer unavailable" redirect fallback
df1a9e74e7a0eecead59a3212d223b2bf0562022 lib/tests: string_helpers: check null terminator too
603e9c4656cdba815758729698be973fc132b834 lib/tests: string_helpers: drop unused parameters
09def310eaece8e519ea0cd52b39f5e618d15a0b lib/tests: string_helpers: introduce test_string_unescape_one
e0b819be95fb90002456b2f5ef7da41e0cd2e62f lib/string_helpers: use full destination buffer in string_unescape()
692fc3c524c45009e70d115fbd7bf10602b1e9fd lib/string_helpers: fix counting of remaining bytes in string_unescape()
12a4885023d0757244d925d9b01846f394112862 lib: decompress_bunzip2: fix integer overflow in run-length decoding
ed5fbd5039f68c6fdcaee817c5a8bcaae0ae4e40 ocfs2: update xattr count before moving bucket entries
914f8cf99ab58c0735d7eb5853a8577ca3cbbfa5 kcov: ignore an out-of-range comparison count in write_comp_data()
3a84b42bd86d6184abb7d4fe8c5ca1799172c9b2 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
7063a8d99468defec984a410b91bab9dec2067fa percpu_counter: annotate lockless read in _limited_add()
ac74e54e1007f8b8b91791f5104aedec7cd0b324 init/main.c: remove unreachable check in obsolete_checksetup()
63e5117f092e818a028125778ef0eb548668d30e ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
b4bb7fac9c0326455a8f068f255f011807b56a9c ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
a736d0377b5446d3442fd424db5abb41e6725569 ocfs2: validate chunk and block counts of the local quota file
b778e42f35218869912d62d6112270364ec49569 ocfs2: fix array out of bound access in __ocfs2_find_path()
9ab40c31ccf2cab901b80dbde57d1365f7cee1d0 ocfs2/cluster: hold a reference on the heartbeat thread
b4aae6b51ab8e7aaf9c3086414d6d1dab2677d00 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
4354fd997cf717e58e1a907f0ab3f427e91faa9f mailmap: update entry for Andy Yan
fadfba85fcf59b2f48b58c0fc8ed030046036336 kselftest/filelock: plan for the five ofdlocks tests
3219e0c0d6919f68f5e3b41e106bee2c0e52b992 kdev_t: shift in dev_t in MKDEV()
91cfceb0c1b8a892066c537eeeb6b53776022d2c resource, kunit: stop selecting GET_FREE_REGION
3a750faff5a609a2f38a3c015e5bc18f20e06493 kallsyms: match compressed tokens on the fly during binary search
838573c59833d974df41ef43f132977a44b31218 kallsyms: increase marker density to 16:1 to accelerate lookups
b546a1766c742de10857dd2dd5b5e4be486c1c9a kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()
00e847722c20c2d8f27c3919c06cca886b349479 foo

--===============4294464408915056318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-976d5e0ddac8-a243ede71846.txt

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
3b55f350c68a0aceff108f47f9d31f47ebffaf7b bpf: Fix bpf_skb_change_tail wrt csum partial skbs
15e2565f1c43771af0bc5324971cabaad79ac286 selftests/bpf: Add test for bpf_skb_change_tail on csum partial skbs
86ad6489e38c76c06c0b4a4229391a794023b5e0 ARC: cleanup dead ARC_CANT_LLSC option in Kconfig
04eb7b5e043fbccf83d27a9be5c3973c2dbb110f arc: remove unused profile.h includes
d12c6a6f0c8fd5b5b41120f7be319f743dae3b4f arc: kernel: Fix clk reference leak in show_cpuinfo()
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
44b8a0bf5f96e8393312fc34b956766882341f16 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
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
6f8319e3e9a44dd537d17f41565a8453c560a581 Merge tag 'mm-hotfixes-stable-2026-09-27-19-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b004c4b1c4180fc7f2326de4ac941d5edfe16076 Merge tag 'arc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a243ede718463c7b481878656f1ff32a0ce0fd54 Merge tag 'mtd/fixes-for-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux

--===============4294464408915056318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98a881bc7187-5b3028e7244e.txt

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
3b55f350c68a0aceff108f47f9d31f47ebffaf7b bpf: Fix bpf_skb_change_tail wrt csum partial skbs
15e2565f1c43771af0bc5324971cabaad79ac286 selftests/bpf: Add test for bpf_skb_change_tail on csum partial skbs
86ad6489e38c76c06c0b4a4229391a794023b5e0 ARC: cleanup dead ARC_CANT_LLSC option in Kconfig
04eb7b5e043fbccf83d27a9be5c3973c2dbb110f arc: remove unused profile.h includes
d12c6a6f0c8fd5b5b41120f7be319f743dae3b4f arc: kernel: Fix clk reference leak in show_cpuinfo()
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
44b8a0bf5f96e8393312fc34b956766882341f16 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
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
6f8319e3e9a44dd537d17f41565a8453c560a581 Merge tag 'mm-hotfixes-stable-2026-09-27-19-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b004c4b1c4180fc7f2326de4ac941d5edfe16076 Merge tag 'arc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a243ede718463c7b481878656f1ff32a0ce0fd54 Merge tag 'mtd/fixes-for-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
db30e018b42d99ca4301bd03348437b379a4d77f mm/vmalloc: use dedicated unbound workqueues for vmap drain
e4944f0e3d806c5e27915e067db5458dd0657394 xarray: fix index jumping backwards in xas_find()
68651509a4c3a4fc189d39e0ce5d4a482ac8b592 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
0f4faaa16457524837959ce966c3d341a9cb8994 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
d934778601e1f08799accb474b0e3428d28e0793 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
fc4de4ee4e371556357bbcde7e9b2d0ccffccf01 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
5f64eec712f93a2df6b59fb097d01607c4f42a1b mailmap: update addresses for John Garry
da17435d97a30ec560c19f60634586e18d80d159 mm: don't schedule deferred kernel page table freeing while booting
801dc0cfba01b6a5fa935e735d21ff7ee3e82e14 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
7e02c596bd3c6dac0a8401369810d52786fadfde userfaultfd: clear the inherited uffd bit in move_swap_pte()
eb28e9ccd7f58e6b302f249115ed2bddf8c6b56c selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
881140f09ea0705dce824ff500f280bb9e17ac80 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
5b3028e7244e89674e2a002110774b5415f60ab3 mm: page_alloc: make defrag_mode retries follow the promoted order

--===============4294464408915056318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ddb90ee544a-4ae0714adaa1.txt

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
6f8319e3e9a44dd537d17f41565a8453c560a581 Merge tag 'mm-hotfixes-stable-2026-09-27-19-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b004c4b1c4180fc7f2326de4ac941d5edfe16076 Merge tag 'arc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a243ede718463c7b481878656f1ff32a0ce0fd54 Merge tag 'mtd/fixes-for-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
db30e018b42d99ca4301bd03348437b379a4d77f mm/vmalloc: use dedicated unbound workqueues for vmap drain
e4944f0e3d806c5e27915e067db5458dd0657394 xarray: fix index jumping backwards in xas_find()
68651509a4c3a4fc189d39e0ce5d4a482ac8b592 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
0f4faaa16457524837959ce966c3d341a9cb8994 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
d934778601e1f08799accb474b0e3428d28e0793 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
fc4de4ee4e371556357bbcde7e9b2d0ccffccf01 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
5f64eec712f93a2df6b59fb097d01607c4f42a1b mailmap: update addresses for John Garry
da17435d97a30ec560c19f60634586e18d80d159 mm: don't schedule deferred kernel page table freeing while booting
801dc0cfba01b6a5fa935e735d21ff7ee3e82e14 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
7e02c596bd3c6dac0a8401369810d52786fadfde userfaultfd: clear the inherited uffd bit in move_swap_pte()
eb28e9ccd7f58e6b302f249115ed2bddf8c6b56c selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
881140f09ea0705dce824ff500f280bb9e17ac80 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
5b3028e7244e89674e2a002110774b5415f60ab3 mm: page_alloc: make defrag_mode retries follow the promoted order
a4e93bfee0770bf7157c4b15a1b16f2dcbb9879d mm: use a folio in the softleaf_is_device_private path
56bfc3f409205d19f41ee3b87e04ed46dee870d4 mm: drop stale MAX_ORDER references
0fa1e2717bf584c7723b8b15bb3971991240b263 mm/vmscan: drop the combined limit gate in __node_reclaim()
ef5944c25c3fabe82bc6860a5d9d3aa20345b4cf mm/vmalloc: avoid false sharing with drain_vmap_work
dd2bbb5b462fb9103dbd12c17c6b1161ff67979f mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
a3538b23f6b66f24de1c62baecbd9d507a9556a4 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
93196480483d59606df1e49ff3d15bdb0ab25326 mm/mglru: preserve inactive placement when enabling MGLRU
bb4a7d63618cdcccd979754b42c2247195461579 mm/ksm: mark migration stores with WRITE_ONCE()
d1294cf82b97971893483edf009225cbf6fc98bf mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
71311dbdcd2d5ee92b6863186b5b432cd4c29197 docs: ksm: fix typos in sysfs knob names
44cbc6902092e663247d5ea0303f44e17235d422 mm/ksm: fix advisor_min_pages_to_scan description
e2922c6d24cdab37679be31b3fcf5fc2a05784d6 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
157df4bc23ad2780fd958023929a761b93428ae0 mm/memcontrol: fix data-race on reading jiffies_64
cd115c08e2612b18a189ff816fddae9f86da1156 mm/vmstat: annotate data race for per-cpu pageset fields
f92095f41366813d63bc413c8a24adf68651d9f6 mm: remove unused anon_vma_trylock_write()
a4a0e32f3843354580ec274bb9059c81a8af4704 mm/swap: remove unused declaration swapcache_clear()
1894bc390b99ede8a6fac1e84328d00ba91e40d8 docs: cgroup: document empty-write behavior of memory limit knobs
cd6a16f35d98631406b0598597d198fc8e49c525 selftests/mm: khugepaged: remove str_dup() usage
143bcc3370ae6c5fd1bc546a70a9a185a0f47503 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
47f782e0a2ace42c4a86ac994033665b5f4e76b3 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
54efe55f4f41e9d5842d304094336826e3b86249 mm/page_isolation: guard compound_order() against racing
89cd455b4b3e87a5f24c5055819444ca568e65a6 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
831300e55170103e2170971d3c236c5c2ac8e362 mm/sparse: relax struct mem_section size constraints
6e7ebe5f5d5f5ac490c82b3eaf40653a9f9c9789 mm/sparse-vmemmap: rename HVO order macros
e7186e3abebe91084ead056ea5254f0db5eeb749 mm/mm_init: skip initializing shared vmemmap tail pages
da4e9513513bc9cdf0b57477e91bbde2d0d4a853 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
5d12c50ba5583e7806153fad72f3b1ae40057e4d mm/sparse-vmemmap: support section-based vmemmap accounting
d68ac65de1ba8957c4f2df8ab10e3451924a84e0 mm/mm_init: factor out pfn_to_zone()
47bc25ecb06b593d8758cfece948eac9f91da0fd mm/sparse-vmemmap: move helpers ahead of future callers
79792c4e93aa32a631c4311c7df95bbc5a6d9a49 mm/sparse-vmemmap: support section-based vmemmap optimization
44f64511f8ffd25fef78c05d1521759015a20539 mm/sparse: initialize memory sections earlier
78a815a3bf28403c10075f095e8349edd712f111 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
3df342aaeebc7d5e360f1c369b8b1e3c0cbffd63 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
3f9ae26ae0fea19938453fc4fb40a53baac89e9f mm/sparse: inline usemap allocation into sparse_init_nid()
79382b1a43b7cdedc28a0ebdbedf58e40fe491fa mm/sparse: remove section_map_size()
e0ae89bdbd08ebb9a9bf2c51ad0a90f5ab35b61b mm/hugetlb: remove HUGE_BOOTMEM_HVO
9ed4fa6ccf7797b2771790b1ded86e20c10d0838 mm/hugetlb: remove HUGE_BOOTMEM_CMA
2300e0dfa627f5937e3afbd551dc85886eb73997 mm/hugetlb: localize struct huge_bootmem_page
ef27e868a0559ff00fa7a22dd6eb9e0d2c01be84 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
e3b6effc9235caf41cb3d1f131ca3ef47b88c21f selftests/mm: emit TAP header in uffd-wp-mremap
6f7df78ec3620d38ae9893207f495bcf27957a4b selftests/mm: emit TAP header and use TAP skip in mremap_test
e0bb81b3479e96af0d3f7baa9ab33e6ddb4554ba selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
6a67f3b9b82f49d03caea9865296f9c4710915de mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
d0fdfbaee3873473a7f45e73d5783239ea17bc35 set_memory: add number of pages parameter to set_direct_map APIs
5156fc11b77d074fed219c7f1d80d63c566baa53 mm/vmalloc: set area's page_order after allocation succeeds
283e3447a56f7a8661b8f4a1ad53ef8abce3ce76 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
133b326d776caa5dbf0076975ffbc6748356d3d3 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
dbbe7e9ced28f25b51bc2f90f81e0455c46c64db mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
defdaa61255f877c94125b8a73cb4d436c09d24b Revert "arch: introduce set_direct_map_valid_noflush()"
060858ae65865c4bc4daaf08233aabd56a48d482 zram: fix idle age_sec underflow in idle_store()
9293bd1ed4262e66ac739eb00ecd55f22980bcd5 mm: khugepaged: fix swap entry value to folio_pfn()
0b381283ecae81df07e61d3832cca884a82e2038 mm: khugepaged: fix folio is used after pte_unmap_unlock()
50842f2adb23843e0a71df7c1d8fff08f4d6fd50 mm: khugepaged: fix folio is used after folio_put/unlock()
75c721a1a4daeacf725f1c2e1c724f5350691805 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
ec81bfc178b531d34913dfc3f9e2a1a5b592be6c mm: shmem: move unused huge shrinklist queuing past the truncation check
3d9934c0197fe8d1c6804891b3395a6abfdac57a mm: shmem: make unused huge shrinker memcg aware
9f9a5551d9866858670fde80693ca03a948bf822 mm/list_lru: disable memcg awareness under cgroup_disable=memory
36d8c5744ee3e3dd0013f59bbb5213f8ac191495 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
c09fe309ceb873d586e5e457fee4f678ff7d36bb selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
4916601f20c8ac704fb2fab8209dfbb6dbd81f7f mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
1afc41392814e582c75f5daf8e70c612e4cb6a2c memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
5b645a25ccec85f1ce927b8454fdea969e1031f6 mm/mempolicy: take a cpuset cookie for the interleave node count
339f1bf503375893e895f537b8ebf6236d0ee5d9 tools/mm/page_owner_sort: fix --sort option being silently ignored
c329d344ec738e79b3a85cac02c5b453c7693efc tools/mm/page_owner_sort: add module name sort/cull/filter support
1228ce307e455ca09dcb6af5894e9886dc00dfee tools/mm/page_owner_sort: show available sort keys in usage text
7ea0b2720d78221f0fbfd6fabf9ace56399fe793 memcg: trim the per-cpu charge stock instead of draining it
71905a9eb257879fcc27abdb0bf79a37566587dd memcg: remove v1 soft limit reclaim
db8d4877af4dfd0c62b4ca5e097319b6e08e90c0 memcg: remove mem_cgroup_shrink_node()
193ba908c537122da98dd430b5cd18ef65f45c3e memcg: remove the soft limit reclaim tracepoints
e54029676df4eb593688c8e374166818ec4a0e49 memcg: remove the soft limit rbtree
890826da6c4e6a7129a6f15e2de54882ae12caf8 memcg: remove lru_gen_soft_reclaim()
851b65ffa00ee7b11bedd58f7d00169cb424b9ae memcg: remove the per-node soft limit tree fields
0dbde7589dc91516b56432a60d1d274ba228dbac memcg: remove mem_cgroup->soft_limit
91e86da2a106b1f2640da18b28cd0d1e9b771a4d memcg: simplify v1 event ratelimiting
08a38d899e26336b9fb4ecc028f61a229a805cd8 mm/page_io: convert write completion handlers to folios
33374eb1e2482b1697e0e91c3e11cac19302777a mm: remove PageReclaim
c56e1253712c97eeced518e20385bed5e974510e mm/page_io: use swap entries directly in zeromap helpers
d5ef2effce1d7f6ac154a4c0e8995e9af9aa9a60 mm/page_io: rename bio_associate_blkg_from_page()
d8cdae3920e5dcfda7e3af016ae28d9943b7966e mm/page_io: refer to folios in swap_writeout() comments
a68f8b0a10d052be9d8bde72b236f90bb3755fdf mm/swap: rename __swap_writepage() to __swap_writeout()
72d11e6b1690bdfbd3a45a5ae593edab7eaf2a33 mm/mglru: make type fallback logic explicit in isolate_folios()
c8af8c2ee44d4dabac61aa90eb438de6a4d9122b mm/mglru: make retry logic explicit in isolate_folios()
7f0e475d111f3acef40ca27b48543457d2b0c62e mm: revert slight behavior change for swappiness 1-200
cd30e4b30301fec949f01be60224f47007d6ab61 mm/memory: simplify error handling in insert_pages()
271db1de4026181ce41dfa3cc28c5bbf4b8ed922 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
1e173afa642cc0d4d12ef9e675a8974898859776 mm: adjust out-dated document of __GFP_NOFAIL
893c1be5912e6621e7979dcad5d247f2aaddad1e mm/mempolicy: use SRCU for the weighted interleave state
585bb92c4cd7cc5edde523b03902282009cb9602 mm/mempolicy: stop copying the nodemask in the interleave paths
de1a4271a4c928d544913645e1f26e2d74487fa1 percpu: fix the comment about which sizes share a slot
30692f3807c0dc0a196bef0536dbecd5d4d66c33 mm, swap: distinguish a malformed swap entry from a dying device
4ae47f02e9bf9b0d8af586fb1165b61f1c3d48de mm: fail the fault on a malformed swap entry instead of retrying it
7cbfa2d83addb2ac81f10fb1f46bf002499d4262 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
0c9780ebc747440907fd4a4c6ed23fa4d82af258 mm/madvise: skip zone device folios in cold/pageout PMD range
5c0139f9c57170aff1d65c5e50631da49226727f mm/mempolicy: skip zone device folios when queueing folios
f70ee0ef3eab8d2674dd5ec405cceecce213d6df selftests/mm: khugepaged: consolidate error exits via kselftest helpers
7a20b6071310376ccb70d793c1a63b27d444bc72 memcg: acquire peaks_lock when reading memory.peak
18cd81e8d9f56c114c2ab1006bbc6ab6d7c7c58e mm, memcg: fix memory.peak reset clobbering other fds' watermark
f38b1d807cf5da1192215ca2ff4dd335758fc3ec mm: cma: make mm/cma.h self-contained and conditionalize includes
6a0d91afae412ff421aff1f236288c0efe858b78 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
06f787e0db6092a3c5497614652671f2378b6e83 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
8892133501c7a2c008b387a43287e9115f45ba9e mm: replace custom bad page map ratelimiting logic
45e7ccbf776db96d49506f7ee46fe3e809d9cbbf mm/page_alloc: replace custom bad page ratelimiting logic
4d2cdd33b5cccb2b84a1980bf2d260baa634be67 mm/vmpressure: remove window size TODO
ca4d1dc064935ed7c9a6ce6962eb1cabec5c4409 tools/testing/selftests/mm: add missing .gitignore entries
8a3648d83ef2a35707f14d030761802ae8f4b700 mm: make per-VMA locks available universally
a72764b104dc158d449bbd8ae3d9f14843c05936 binder: make shrinker rely solely on per-VMA lock
6b556bcb555580e304f8aed6923578be9e5d9667 mm: add RCU-based VMA lookup helper that waits for writers
c2da3791ba75fa3b0148af09c4323e0e7fab3400 binder: remove mmap_lock fallback
fa01c3f27f087e49235c8bbe7326e9867567e0dc tcp: remove mmap_lock fallback path
e0cdea77f0d238a706c99d8db21fa9d0781a059f mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
e43341cbc284e48a961ea54f550604d701ed4ce0 mm/damon/core-kunit: test probe_hits handling at region split and merge
087c60f847d91142596e87d578d0ed0897801edb mm/damon/core-kunit: test damon_valid_probe_params()
0f5a54628b096b70b322d1b91958de2863bc5ec0 docs/mm/damon/design: accurate semantics of nr_snapshots
f160b970bd2237844d02335c9ddb06044f031005 docs/mm/damon/design: difference between watermarks and nr_snapshots
00d6298ba745022f17b4206ae6ccf344b2f94330 docs/mm/damon/design: fix typo of max_nr_snapshots
b23c03a37bc0df6a643bb81a5d49d7d54dd65a22 mm/damon/core: remove unused damon_targets_empty()
20e6c68d66d3681595f17a83b83b49633ea97370 mm/damon/core: remove unused damon_nr_running_ctxs()
71718d71d93dc9e43ab9c47f1bdcc6b734d07a17 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
53dc73e51a4c40bacce98a19044986e46bc8acae mm/damon/sysfs: support hugepage_mem_bp quota goal metric
7b8f86ab5a53073d4254e09c0a9dc7d702d5853b Docs/mm/damon/design: cocument hugepage_mem_bp target metric
2ca0c0f1b71f3bb80df916ac0a1b10176efebf21 mm/damon/core: remove declaration of __damon_commit_ctx()
ebb44639b40ed0a67da2f5d99b86a66de9629713 mm/damon/core: introduce damon_set_target_pid()
ecd914e5fa9dca56952d35502d28c38337143d5a mm/damon/ops-common: factor out damon_putback_folio_list()
e9743860a749d1003bdd03c643269c9f3e4dde4b selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
adc79eb00d90216f5728e12ee64e67f7686914c1 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
6c93dffadad845d442b94e80a2aef2be07b277cb selftests/damon: prevent remaining cross-object state pollution
5595fdad631442e52ccb353b6a0c2147d2c742b6 samples/damon/mtier: add comment for struct region_range
a26d5d1f2e02c1c27698ea1d377642dc164c6628 mm: fix stale ZONE_DEVICE refcount comment
2618f4537a3ae32762d0140ea1c970905f5423b3 mm: add a set_page_section_from_pfn() helper
2682dfc5490cff6e95a7788e6e5e815e8547e760 mm: add a template-based fast path for zone-device page init
b432100d714a90ed158f3bc464f876fd39fa9e8c mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
f5edbeea8d2a74b6a5e9b6a995bb8359240e8425 mm: extend the template fast path to zone-device compound tails
06477ba2d2e8c01c033a9b965842409a1f55992f string: introduce memcpy_nontemporal()
7f6952f50f737606325b769f19e96c76fe030d9d mm: use memcpy_nontemporal() in zone-device template copies
9250ad610ac268e8ff9f3421e96d390cacaa0b36 x86/string: extend memcpy_flushcache() fixed-size fastpaths
ce25825e23c313532921ae91df11d6a1c33d7e86 mm/rmap: remove stale hugetlb check in try_to_unmap_one
52dc94cc9bbcc841fc92b74c5ce2881bbf092c5c mm/gup_test: report actual pinned bytes
d870002a2babcf1f5e90ace6538c6ca9b65696a7 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
a2c3f0c94d2e95d7051e829a862ca0e084b7bd5a mm/huge_memory: dequeue the deferred split after the split freeze
0b30497e18b4b36df5a374ac23ab91eb13c7ada6 mm/hugetlb: preserve source surplus accounting during demotion
4910ef59954162a69532e0233e915df80cd6ad9a mm/hugetlb: cap demotion at currently available free pages
2eee56d5e9bded02e61d59c9445e81e2b3595344 mm: make ptval_to_str() generally available
3f3d46a18f5d456dac8470740b05e437f9cd97ed mm: stop using pxd_ERROR()
183011e6a08e42fe66ca366c0d29aa9022e61558 loongarch/mm: stop using pte_ERROR()
a197a55fb2bd80db4f432b5a85eb78f5255681ab parisc/mm: directly use generic [pmd|pgd]_clear_bad()
eb3fc5b34a3df26357202eb5419e8e282c9d3062 sh/mm: stop using pte_ERROR()
aa82dc8043ff57382c262301ad2d4b642b143397 sh/mm: stop using [p4d|pud|pmd]_ERROR()
8964790d8aea4a412c658f21d00158e98af41c94 sh/mm: stop using pgd_ERROR()
387790e2cedb277effbd3440f047890bc46c62ff mm: drop pxd_ERROR()
741caaf994e5734c2610e36237ddf1f7ebddae60 mm: add page_counter_margin()
8d060f843a971641464100ea8bd84ae15b3bb18f mm: distinguish large folio swap allocation failures
4812204d63874a9efb5e2bae8c0145ddedca8be3 mm/vmscan: avoid pointless large folio splits without swap
d200a4e6f64622c353719219037c148123f9945e mm/shmem: split large folios only on -E2BIG
a178cd2d24fc83a49a4a16a0d1ead3e9aaa352fe mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
8f19f88112a5d7ae57ea9585b0bace7b8b7ea02b mm: gup: cleanup the gup_fast_*() call chain
815c4a8f1407cf5cc84bf7709802bd5318610e50 mm/page_table_check: add explicit pmd_none check in pte_clear_range
166e5d50822eb6ebadca5745f4d3d4ca58e7fcbe mm/page_table_check: skip zero pages
c52f26d866df6e0bc806299d995fe930a251717e mm/damon/core: skip applying scheme if region split for quota fails
0d70671ff252f62d4103a3d4a51faab7065e86d3 mm/damon/paddr: respect folio end for DAMOS_STAT
c0a80718da253c8e8933ea7b132096a04a9b2338 mm/damon/paddr: respect folio end for DAMOS actions except STAT
9236699c42bedf676794e77ba4e40c0c75119af1 mm/damon/vaddr: respect folio end for DAMOS_STAT
f55c90a9dfce31ca5ec79006e790310d0652143a mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
070e885eac347a20c6415596008c4ffa3cd21a74 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
d7cbb3eb4535eadd4ffa0eecd063b01f8716c001 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
a351bb37c3c4c69ec700e3ec1d83b43877d884a0 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
5b62969f6678f4da88c54a0abde29cda8ec660de mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
6f04248c51a0e416c915f700189c46cf5cea0322 mm/damon/paddr: support PGIDLE_UNSET probe filter type
f1fc1f53fd66555adea7d26c8be684546de2e487 mm/damon/sysfs: support pgidle_unset probe filter type
aa4a903d6a5d42f7623cdd95dbc86074d332a1b1 Docs/mm/damon/design: document pgidle_unset probe filter type
a40f5031f5c0926e0bacddfb88ab03053e9439d0 mm/damon/core: introduce damon_prep struct
ff56f2683f6b7b0973c9e6ccb822725bf0bd9b45 mm/damon/core: commit preps
8bc1e3332e75545520d83f45b5a756f08c62a707 mm/damon/core: introduce damon_operations->prep_probes()
650d6f314dbbe67fbc5918a82de0db50b9c315dd mm/damon/paddr: support damon_prep
ce742ace6613e3563e7b4cbab9a937c34a7dd13c mm/damon/sysfs: implement preps directory
e66d56df933fb76d9651804c95cd16f5f5440674 mm/damon/sysfs: implement preps/nr_preps file
f33a3162706cd404109b7ae7bb4547563547783a mm/damon/sysfs: create directories for nr_preps writes
bbc61d1e1afa279904c551372131f00879e130be mm/damon/sysfs: implement prep_action file
b7cfa4eb5081664a3d596a99b770145aa32d2add mm/damon/sysfs: pass preps to DAMON core
d47e0a27d6cea0422e3010234edce067c1f326e8 selftests/damon/sysfs.sh: test probe prep sysfs files
c2f364b644d35d1a369a1d1ed01c44c3f0d81104 Docs/mm/damon/design: document probe preps
0636778a109060c7d1de59c947cfc19584050b2f Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
d833afd31cce78011d777ecd25f62bddfd87d5e0 Docs/ABI/damon: document probe prep sysfs files
fe8ffc558dae0e4fee21dbf6b8d6789f39183fc8 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
ac991c5be63dca5dbec297b645e9c7e7364842ed mm: remove unused mark_page_reserved()
54b9f172a0ebc4580a3183cf3924897c4273057c mm: remove unused totalram_pages_inc() and totalram_pages_dec()
01abfab52b17181a9e6220144b231e912cb9a919 percpu: remove redundant assignments to bits
500fde934d0435b3fdcc6d9ee00b0a44b4cdc8c3 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
cab54aeaa3d672fd8eeaeff7a0622f9250dcd319 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
99f6188e9379bba71ce947ab120108ad440cda9e percpu: remove unnecessary return in pcpu_populate_pte()
602fd060b38bf74f07ed542bc3283145776ec49e zram: remove unreachable kernel_read_file_from_path() return check
96f4254e4c1cc68c2c95b8ff9b181b32649c5e8f mm/damon/tests/core-kunit: test committing psi goal to psi goal
25d060fb3093a79eefcc55c3a01447871d57729d mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
cf1675dccfa2f03fe3ffda6a36922f88992062ab mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
10d5e551c1408bf1efe16d59e1b4944aa7435a02 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
f2749cdcc62b172245a7fb5cf51613a44fcf9722 mm/damon/sysfs: set next refresh jiffies per sysfs context
d5e320e97b940ace8d6179a9a7836a60ce049313 mm/mglru: separate folio generation update from LRU accounting
268d5c06c2b1ebbc5cc8731381419196d63af817 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
03fdc85255bd241a72e351096a12dae281f04fe9 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
702465295aba6b1ca166ebcc623baca91f5ac2f6 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
bcfde1fbac87691c80c1dd574b0af4cf16d9f323 mm/mglru: make LRU folio prefetch helper an inline function
3cb3333cc6f95cd298b933cbd097643dc109ac9e mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
6de86a064a10229e466478b7bf92bf6ff88b6915 mm/mglru: batch move folios to the second-oldest gen's LRU
ab201d7e7f5a7c58abb9dae453cd0d95c017fcae mm/damon/tests/core-kunit: test damon_commit_filter()
8fb071f7d25f28842ab982135d0c8e0fdd224173 mm/damon/tests/core-kunit: add damon_commit_probes() test
050b7c27249abdd1ccf496b66bebbf894f0f573b selftests/damon/_damon_sysfs: implement DamonProbes
c6ec7e7ad85c5a098263c14fa2b0585e49cc525f selftests/damon/drgn_dump_damon_status: dump probes
cccc91a41e4b1a08527c18c61f1694f47cf3ac38 selftests/damon/sysfs.py: extend commit assertion function for probes
193a6075ad8cd12c60dca28c2884bb92d821f9b4 selftests/damon/sysfs.py: test damon probes
89b08002935109da1c0e1942cb08dece1a4c2c76 mm: move drivers/char/mem.c to mm/char-mem.c
17f1ae856fc01fd3309dfde0e09252930f33a549 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
c2cfc03cedb312dc35a03b57e641d4f3544fbf22 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
7b5c78458bc9cbbb5047cf87a6870ab262f91592 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
efb89df5bb7ef94a49b9339f3b3a39a76e162f6e tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
2a8091a3a162698390ceee1085e627b00f7dcd20 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
e988a56a3e68f28b204b16865c9db5036b05bf52 xfs: remove dead kswapd flag inheritance from btree split worker
3348930750215c55d91fef533dfd206446cc9072 iomap: simplify writepages reclaim guard
6635471953b048cdb1ffb528a2ce954506731743 mm: replace PF_KSWAPD flag with kthread_func() check
2079dfd74b968277267ccccf10be407c75d5c14e mm: replace PF_KCOMPACTD flag with kthread_func() check
e6b557fde93f0e2630b64a1432ff4ebcfcb89421 mm: hugetlb: return -ENOSPC on memcg charge failure
9a616b7a2ef7763b41e2d51672d36cc751763522 mm: hugetlb: drop refcount before freeing on memcg charge failure
12025dc83ccd9e726a5776273248882c067ffdaa docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
8aa73225876585ed4d308666a0eaf7235b86b794 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
6d5bae21eb455e8d472313951b0abe52419ac29a mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
415107b0d0f6f9730952e548d8b0afa5fd7d7226 mm: trace: decode MTE and shadow stack VMA flags
d6cedd0fdd15b16faaf535391a6276f0a82d6321 mm: trace: name protection key encoding bits
b582a06a921a2a7e4e3e288f1a9388b01efeb9ee mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
79850fee5fae2fdf97d818006ef6ce52d7bf8e22 mm/damon/core: remove debug messages
f38b454fc88366ac5e6b2d11ea111334fef192c4 mm/damon/core: remove string_choices.h include
7a137afcb0b34df8f743c8b95533aea5c7f4488f mm/damon/vaddr: remove a debug message
242bb6d15b76256f0ee2f2028883e2549ac8909b mm/damon/core: validate number of probes in valid_probe_params()
effb13e3b6c24bcf986d22cc272568d4af4c4df2 mm/damon/sysfs: remove probes number validation
f0e4c6a12798eb51816b597b9aee87d8172e9e3d mm/damon/tests/core-kunit: extend set_regions() test for error case
3d5762679d56e87c4fff6d60279a3ac61cd1aefd mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
ecf7d04711c30757f4fbdd8f3422fb19628a6fd6 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
8bf2825fb12ac648847b39b698df5c34c9716e99 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
518dddb64e80b8e6a1618cc4a78ff30e5acf150e selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
d3338a11f85666a61693f5c0cdca33eeee69d1d6 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
ffd7e7ef49a7d1c662ca35b46ce211ca1e6a696c Docs/ABI/damon: recommend subsystem doc instead of admin-guide
7ea3a0f35ffda4f8c95a7aecb5dcaba3b1ee71ae mm/migrate_device: fix function name in kernel-doc
46e52f0cdfe1e3613d224cbf8d57e04321dcb85a mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
4edcc5b4e4dcc43ec9f21f59ccff589a1af38010 selftests/mm: remove unreachable returns after ksft exit helpers
ce3c18d2219f717ecc29356f113a6ab38e119f41 mm/huge_memory: fix various coding style warnings
bba8aeee58fa8c82afe29fd954f49c6ace220547 mm/page_owner: preserve original free_pid/free_tgid during folio migration
c387c720edea0e89b6abcc959fe96af33c7b80f3 mm/hugetlb: charge folios to the target mm's memcg
44097e216526d04b83a6e52397bad9d39d458029 mm/page-flags: define HWPoison test-and-change helpers unconditionally
05d11ed840cd0748f2ca907db36a80d975400128 mm/memfd: fix hugetlb reservation accounting in error paths
4875869eebaa47b9ea027255ce7d5f2c9361da44 mm/damon/core: error damos_commit_quota_goal() for zero target_value
3db92f367203200cf6099819f12cd7c5fd4b34db Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
603f010fc4bba3b553f58412d8d639a43352a099 Revert "samples/damon/mtier: error out for zero quota goal target values"
1085a0c695f4240ca4d8c2abbbd857ef04f6e3f5 mm/damon/core: handle NULL ctx parameter in damon_call()
1f48ac9d0f294643431a0b6d1771e6d5b0334e04 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
eb0ffb9e319b556feca1dc20dd75a2fe2e0a2dbc mm/damon/reclaim: remove unnecessary damon_call() param validation
62da60da569cfc87e827a39fd64e2c89b21c45be mm/damon/lru_sort: remove unnecessary damon_call() param validation
fa3c79212693572680a91c5cff9c99961337e728 mm/memory_hotplug: factor out node_is_memoryless()
4c7f70a687caaa051dfdf13af53e5be8e8db4661 mm-memory_hotplug-factor-out-node_is_memoryless-fix
54af53f16cf2aa70a64958e23555e122e047485c mm: remove PageWriteback
767da1cde1bc380b6b188606a86d829abfb49803 mm/memcontrol: move the lru_zone_size sanity check to the reader side
69a928ba01adfdf560c2e6b3baa9f78dc811c9b2 mm/mglru: introduce helpers for manipulating gen and refs flags
c202eee93c9094c613d7aa22ba815b2d6369a0b2 mm/migrate: copy all referenced state via folio_migrate_lru_refs
f443f7d626dafa24ab81154365475148981527b6 mm/mglru: move max_seq read into walk_update_folio
f54403859875127c9f42ff03da31556227c9ccd0 mm/mglru: use explicit tier range in read_ctrl_pos()
8daa6c0dbc6b6960880de52d4f6f7dcd535817c7 mm/mglru: fix potential generation folio number leak
5764b335a3fb6161f7a24e915d3523e81402cee5 mm/vmscan: avoid false-positive -Wuninitialized warning, again
ed9ec081359553902a32c12f7817240959e44067 mm/memory: constrain generic_access_phys() to page boundary
07ec414ec0bec0867bafd60d89944ea7e1b2837e docs/mm: ksm: use the renamed ksm structure names
13b851a223d6663c5c81ca284f32074bde4feba1 memcg: move per-node objcg to the read-mostly fields
896a9a5bfede49d1c56bf1947cc70275237d537f memcg: split mem_cgroup_private_id into two fields
c43364500240664fd643578699ddef6dd5006de2 memcg: group the write-hot fields of struct mem_cgroup
2fc70b6845fa0e993483c7ced8b23ce0614cd767 memcg: group the cold fields of struct mem_cgroup
a8d23dfa05a2146fe91a3d8bb013f8c84c5d294d memcg: group the read-mostly fields of struct mem_cgroup
66e0c676365ddf7fa2911386f7e7c7525159cac7 memcg: group the fields of struct mem_cgroup_per_node
62df027fd0f3966b038c8a117e1bb17c12c6b349 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
745dc509e7bd84ab469c5d06ee2e05640cc8ba69 memcg: don't call schedule_work when no spinning is allowed
ce4c270b0940cfb2e96578ff0eb6b94be4cb450d mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
5564092fab2953f5b6410b00358c43ff1fce9896 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
a7fb12f85f26dbaee334584e2714bcbc7de70e75 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
01d63b0e269b2325ebdd6bdadbea762f7fe49ecc mm: workingset: use lruvec_page_state_local() to count lru pages
5fb11a3bd93ea9812347e589cc88bfc08eec072f mm: memcg: skip the RCU lock when the memcg is not dying
d48581651c35b3e01ddf1653ba22fc15b4db3332 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
86f882c962244848ffb396bc2445e101b54eceb2 mm/execmem: free ROX cache chunks only when they span an entire vm area
cc6c34a922166bec0186c6d85d84bf6ce3a9d01f mm/execmem: handle potential allocation errors in the maple tree
26b229b75ba0b47cc17800bff691166928341c48 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
ef9fa74b1269da404b1c8633011f4a953d1283c4 mm/vmalloc: add DEFINE_FREE() for vfree()
06e18b4c488e993d30a48a541b48e1a7888c843d mm/execmem: use cleanup infrastructure in ROX cache functions
632aabd76bebfcc6397b5d49822bb042a197424e mm/swap: add folio_swap_entry() and folio_page_swap_entry()
03a5c34e86dfd2b16e208d96aa9df3e6ee4f2a42 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
9382591f513e5185543630f24163bdac6451ec51 mm/huge_memory: add a comment to the open-coded swap entry
e8b12a7c03bbc8659cfc1ddd63b15af6a47afe46 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
733cc3fb55f01c11bb0414822edac79a8d76f777 mm/zswap: use folio_swap_entry() in zswap_store_page()
e45fb01359843de066e30d77937b5c5e8b7f6074 mm/swapfile: use folio_page_swap_entry()
3a14f22330eff87a205642c71a6553142798a3fa arm64: mte: make mte_save_tags() and mte_restore_tags() static
ddd934382d28d3d98f1c1ee884cc9c35b09caf62 arm64: mte: pass the swap entry to mte_save_tags()
6d6bb1315f790eee0974e99645e1de835873656d mm/swap: remove page_swap_entry()
206ae687e00b001447241d8d63e2f24285fc638c Docs/mm/damon/design: fix broken :ref: usage and a typo
6e54f8dbc1e370741831ab105458e3acafbe7217 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
45fdb786476edc707fc2c9162a2a68d7132e09d9 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
57e3cbf2f9693b665c39a2a78bc9dc6bc9d0d434 mm/damon/paddr: support hugetlb folios in access monitoring
78b37fc8af949082674b66f91988994fa96ddb0d selftests/mm: fix size truncation in pagemap_ioctl test
e7145a963b5b0649e1df2eec3b6410539a07f4c9 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
11b1d3a3bc5f266eb6004829b379e615a71ebba6 selftests/mm: init page sizes early in pagemap_ioctl test
905a83f1cf0296ca2f3dd3d8ba419321bcc3dcff mm/huge_memory: add folio_reset_partially_mapped()
ecf3069f90f864554e7f4f08050bcd5bca561da1 mm/khugepaged: deposit a newly allocated page table on collapse
dc090e164a32d56d1444171169fda987d1f83e18 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
d95d706ff12d7d74ed7fc48ed2b4cf089e7972c9 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
de1c9171652d8d585ef7674a43bcae1cca4d797c mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
f780ab03a71a22b3f4ae96be559e3464072585a0 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
6ad981aa817f20a351ef0ea7fd009e12114f2348 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
af36307ecc2f7b091875a80f0761bf08120cd15c mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
a1ef3bdf1770a6a06a4fe0c2e4a92810982693af mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
f17c7217ab273de5eb27f593c8b36ddaaf74b950 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
1f711e1515adb05ff8d30be9bf2bb971ead77d73 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
304733027270d1c95b53de33690b397d861831cd mm: userland pgtable freeing is RCU-safe now, remove leftover bits
76755d08276fd2fd1f39dde78c4c7e219fb08cb1 mm: change the contract for free_pgtables(), update docs
77d5f44297c17ed3cee555b9d779c6f6c50349df mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
ecbdd8c356c289039e2a624121a53439b16c5a4f mm: mglru: clear the reference counter for rejected folios
7c27b01077cc7ac5cc513e2f122e1f2338bb390f mm/nommu: reject wrapping ranges in access_remote_vm()
6669e0f88ec7070b5d6cfc70020eee9eb55d7696 mm/swap: fix stale comment on swap_info_struct::cluster_info
7ebcf5433352ae21baf331809f200004bcac16ec mm/swap: scan by cluster in find_next_to_unuse()
b72ec3fe6642e483aa4670523666c6659736f10a mm/damon/vaddr: support prep_probes
3439377e5abf819973ecdfcb4a191bfc03781b74 mm/damon/paddr: move probe filter handling to ops-common
e1f524bf15565d05dd310c82ec9d3dae79ad3222 mm/damon/vaddr: support apply_probe
fd489c6d6c8e5980d3825bf4edc95ed291dd4384 mm/damon/vaddr: extend apply_probes() for hugetlb
1276ec64a4ceefbe365d764103beffa0e8b90a3d mm/damon/vaddr: support pgidle_unset probe filter type
f6dd354167d92d25b3e0eb0eaab28f9b190c50c9 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
795e978f92f51e6cdd69641393ae7f8854350b99 mm/hugetlb: fix subpool minimum reservation rollback
2c9d31948bf3261e27b94af85daf7409b3237623 mm/zswap: publish the initial pool with list_add_rcu()
8b6ea566fc2faf85cdb6b0441747b58a174a65fc mm/memcg: clear folio memcg after changing per memcg stats
9971f8fa377496d9bea86fa2cf090d4c9f2db33a selftests/mm: reject invalid test selections before running tests
ab69471911f5ed5f60e390c1865b0e8aefb1d9bc selftests/mm: only prepare ptrace_scope when memfd_secret is selected
bb5d48b4a08f06d7c4c8c999cf2741556df36217 mm: zswap: convert zswap_invalidate() to take a range
b96d9ceef3d1426ba982e1e723f6a25cfb73518b mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
d4355ccdca86634f4216309a672db3ccdb30a25d mm: zswap: reuse zswap_invalidate() in zswap_store()
42d52d65afa678a2c00a35c5ffd5bf9736215490 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
3a28f8b000bb5e48f4523acc82f4345dac683d8c mm/khugepaged: count collapses where khugepaged makes them
22a7f6dab275af4fa2df77f7de6632b83d361d5e mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
a1318dad540f6823fd52eb540348088f0fb6d5cf mm/collapse: add collapse.h for the collapse interface
0a5a4048c1b665b017c64dd8c4ead696b4c6716e mm/collapse: state what a collapse may do in the policy
ad7f7f8009e3092ae620568fb09a4803a2a98546 mm/collapse: drop the collapse_possible() wrapper
c58c13a8b47cf5f66673edca0da70218e80a2a46 mm/collapse: name the per-table scan reset for what it resets
fe891e3c05a0292ef2d3b0665d2c7884895d3e2c mm/collapse: call collapse_file() from collapse_single_pmd()
9a8c18124fd4396eebe5c9f387dbcc304196a72b mm/collapse: separate scanning a PTE table from collapsing it
a292598884e39e8c46540febe878e09b536ad590 mm/collapse: open-code collapse_single_pmd() in its two callers
e45d8756c169576c80e057049065bfc341ab900d mm/collapse: work out the orders a VMA allows once per VMA
0856ade850abeef5fa1c130a89de735d35875097 mm/collapse: declare the collapse interface in collapse.h
22516cbc3cfeaf370d8a911124b1b4aeb325a85d mm/collapse: implement MADV_COLLAPSE in madvise.c
8d04f1e328a457a4147f50c3cd5196956b990165 mm/hugetlb: account for allowed nodes when gathering surplus pages
35e1f60ab78d943097932b4818c79c35dd99bd3e selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
b11896abf54f6a6b64c7c6e1d5c5e3d124b2d745 mm: page_alloc: add missing hooks to bulk allocation path
3214f2292f4bce18aa6770dd4e0b50fb4773c33c zram: convert to SG-list zsmalloc object read API
ff1f9a7c203e8af178f90ca99c35eb64f58af744 zsmalloc: remove old object read API
3aaee044b02b7e5077fa6a36734b0c7ece7722dd mm, swap: fix potential NULL dereference when trying a sleep table allocation
d5bf51effbf2679aebda7f3fb12cf3f5822ccc5b mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
c73eec2320cd9e1539c36b0b723d240a2d9d2022 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
aea765cdd82b03ad51bc67a3f7ffb419c62c974e mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
249f7b1f99e98ebd56a1895a0172572dbbc3528b docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
fc7ae3fb30a4046e666f8d1b999233dc2c93a1ec mm/page_counter: avoid integer overflow in effective_protection()
df4bd18d01dc6688738e367bee3d9500eb5d01e9 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
358d2b8e0816493c608c2a27f811b3117d2b1b25 tools/testing/vma: cover hole filling through __mmap_region()
ad2b1225fe243b88aa165b66ccf1c60325240887 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
c613e4f52d859d3c756cc7bd3a869d6d9f7aed96 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
f557cae6afb72d3e60c95d0375c9dab891fdd607 mm/zswap: replace the zswap_pools list with an allocating xarray
f72566539b2d9140a28410242a08f4c02bdc1978 mm/zswap: reference the pool by id to shrink struct zswap_entry
dc5936315c0ec85a293e1a57ceba4877d0e33574 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8f2494e8c3da2c3cdec0392d56230d1adb408f9d mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
1633b5cb76168f9f1a83f59fa1c0edf281ea9d1e mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
1266eac10ed184e1094e3bdffa10a55a4cf425df mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
dbdaf8a12eaf7b3c2092a886166810e4429ea4a5 Docs/mm/damon/design: update for pgidle_set probe filter
ec266accb5c8b2bae6a2cd89fffaadade6002a35 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
8f7b6376245d464c93a15f58a1cc9a759d4441de mm/sparse-vmemmap: allocate shared tail page array dynamically
f7e0fd3ab095886e3a9b00589fc06e9256a92e3d mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
9e74ff98e58158d3d56a2e3c4f7b31cdc1a2d76b mm/sparse-vmemmap: open-code init_compound_tail()
9728d579426508c590f197e2fb4f9d036359491a mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
6cedfcf5bfcdcf650fb9fe15ce5bb80050cedf51 mm/sparse-vmemmap: set compound page order for device DAX
ee22fdd8482dd22c510730c833d2060c04ebbcf6 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
b4e45a0dcaad3509efb78c03e29083061b0fd04b mm-sparse-vmemmap-switch-device-dax-to-shared-tail-vmemmap-pages-fix
cf16c738cc9f7c1aa0086636ecdd46798c086546 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
26b416a0f7a64a069f652bf967f89f526d2e9be4 powerpc/mm: switch device DAX to shared tail vmemmap pages
80593fa921cc32eeee663c5d940f2a2647232a11 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
5f98bd8f674f8a920a9b180e2381f090777df536 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
2d30459609b93fe9e21b1a40a77eb46c8f1998a9 Documentation/mm: update DAX vmemmap deduplication docs
2ba87d5c65ff51eba2b48197fb4b90ae923a8eac lib: fix lock initialization in region allocation benchmark
fe7e4118524963bdd8d4c695010143345c0fd330 kselftest: mm: fix potential failure for merged VMA in guard-regions
04964eb406ed67337af011cc3ee0c42419a8034e mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
18a336d9bde171f279e394c0b3f7b418ae21ed68 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
d7269de98d0e150e616ce70dbc23f7850ced5bab mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
987d7ffb29b087626e22af761ce5a297b8487745 mm/damon/core: support probe_hits_wsum damos core filter
c8bf5629eb0f9cc1d7c2229ff44422e9be5fc8b1 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
ee47a32af17e75a5280b861f4f8348fad44d4f42 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
65cec0255c73f2f8520b32499e3f113a08453fa2 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
a7e37a50dab7cd6946bee1f58b0ca61a66b59d2a Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
53fb1aaa90488546e634293cc6291e97663f8cb1 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
c26e12656474211df3846edbbc39c290a81f72e3 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
7f4a3837281b86e6d9b0e4bd8b8ff0439b40063f mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
8a51c5d81dceb5354add8f4a1a9b10a0ba8b6373 mm: refactor find_next_best_node to find_next_best_node_in
5b325be5d53d268c6162495691ba727d173cb758 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
5d6542cb3a3346b63e5d04defd2d1d8dfb33d703 compiler.h: add ASSERT_STATIC_STORAGE()
3dcbb415f2ef92d42caa542b453a001132ab8f75 idr: assert static storage for DEFINE_IDA()
fb23c9b6c8096b5b7dee77068eca5170f7d7875c maple_tree: assert static storage for DEFINE_MTREE()
644cf5862b65c68672e2189bb56fedd61fcd8eb0 kselftest: mm: remove exclusion of building soft-dirty test in arm64
de2650b06c1c210ab4d3f503d072f464f422559e mm: zswap: return -ENOENT when the swap device is gone
11e7935a36c7fe2b0e820df62647f2a2793f9cf9 mm/zsmalloc: replace PG_private with pointer comparison
a3de2d5489a85842d727b459c70098d10d59cc2b perf/ring_buffer: stop using PG_private as AUX page high-order marker
4413b2826b1e7446a5cdc04e2e9cd1540c8d2443 xen/grant-table: stop setting PG_private on pages for grant mapping
990c44ccdb518f5c564d6e27ad4a2ae627ebdd06 fscrypt: stop setting PG_private on bounce page
2980a83e8991a7931c4adaa6d94be822543b6d82 mm/hugetlb: use direct assignment instead of folio_change_private()
91b2d84ebef69872dd7098cc6454fd4349792de9 f2fs: stop using PG_private
68749afadba4a53e87a8b096d0af0f41a131ff35 f2fs: convert the ->private flag helpers to folio-only
8275f5d50f75ce268b3889460e29b4292a3bae3e erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
624c3e23708fae4c3a0b57b916bef4e5f6a0258a erofs: use folio_attach/detach_private() instead of direct assignment
0653f22c9e804eee2aa70859cc35aac2a544455f mm/page-flags: check page/folio->private instead of PG_private
50ef73956e10159c1530cb88b87aede21d674c31 treewide: remove folio_set/clear_private() usage
ad073535c618e7522f443f63714d94bc1ef4715c ceph: replace PagePrivate() with page_private()
6e6fcc0b1fce945232fab0d1572302cc284ac61e md: use folio_alloc_buffers()
ac0594ad6f8b7312a1bdbee79caf020333e5a274 md: use folio APIs in free_page()
c4ce553068356615d9d72509d83c43672fef4acf md: remove the last use of page_buffers()
93bbf3fd2a6468f30af68ed72b6b906b1b5a96ba treewide: remove PagePrivate() and PG_private from comments and docs
fafb44e9cbaf51b87798812cc7e4ef8562801e27 mm/page-flags: remove PG_private
988362304906044c32c1147acac1cf60ee9eafbd mm/swap: fix off-by-one in swap cache replace sanity check
9a66f2676baa892fca032b360ed2a11705816beb mm/huge_memory: fix rejection of swap cache folios with a mapping
350f07a6596750f65872b0f17ce1cdc387dfe1ae mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
3f3a7685f5fdfcd82eda0f41a241133e1decb1c9 mm/huge_memory: split the routine for splitting anon and file folio
47659f09082092e87c02ce6f7395fc54486e600c mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
77e14c3f62d4bbcd67921f533a464eaa4cf1cca5 mm/huge_memory: consolidate irq and locking for folio split
4a1d08ef75443ca996f9b1a5be279497d3d6f2f4 mm/huge_memory: move EOF trimming into the file split helper
d6d7fcc6478f4fb14ab514711826931617949ff3 mm/huge_memory: move unmap and remap into the split helpers
e7edfb5335f2427f1e82557dd3d8460dd102c729 mm/huge_memory: rename remap_page() to remap_anon_folio()
2be21eef2a6bce57e477bf1eadc6cfb1963274e0 mm/huge_memory: move the racy refcount check into unmap_folio()
47eca1eb45b2d06628c8ef8b29139727789fac18 mm/huge_memory: move filemap management into the file split helper
ba720ef69feda7abbdae0688522e7094153ce663 mm/huge_memory: move anon_vma handling into the anon split helper
b6a6145a6b3c965ed8233f7bbd0267d8b7b0f089 mm/huge_memory: move memcg switch into the file split helper
ee01ee416a9815d16d3456dbfce444726c0b6c3d mm/huge_memory: drop the unused do_lru argument of the file split helper
d230517a94fe427aa840593d16cf2e31f67bc0e1 mm/huge_memory: clean up after-split folio freeing in __folio_split
0500229fcb310b77545e79594016dbba2401c044 mm/huge_memory: count only swap cache refs in anon folio split
455337508d3b0c887088f2c41f49fd74bf64451a mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
37e133eda0159fb522a16be43f39cd1165d7c123 selftests/mm: hugetlb_madv_vs_map: add underflow test
fb0fccdf3f59b2f811e59b4ad8c5cd8b9645d7db mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
c6e4c7afa4673481a819279c584b2844a9d80bee mm/vma: introduce and use vma_[flags_]can_merge()
178cb44c6d1ba0766a88503a0deb867d58894531 mm: consistently validate VMA state after mmap[_prepare] hooks
11a32adbd82e3975ccc9c8408a4b8cd6747ca2e6 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
1db25cc5afc210aa356846bd8bb89d257a0b2fa6 mm: make map_kernel_pages_[prepare,complete] internal and unexported
3d71fa901c8b89fd9534e4d7e0b21cd050ee1199 mm/vma: tidy up map kernel pages enum values
3f9c003d2ed3bf4654c7aba1923d241880b1ca1d mm: add mmap action for discontiguous kernel page mapping
dce7767e433197ec0ee0688e16c8476ebd57fa5d docs: filesystems: update mmap_prepare docs for discontig kernel pgs
1ac59b0728b8dc6973ca719d2d55296895d015b0 drivers/usb/mon: update to use mmap_prepare + map kernel pages
a1d56c6aae9832c6f71959292ec8c8d6d444cf7f infiniband: update hfi1 to use remap_vmalloc_range()
888a95a0851dede5d318f11bf4dc98d858b142a8 selinux: reject writable opens of policy file, drop mmap shared/write check
009328fb947276840578e4d7ebb3bee3a6cff56d ALSA: pcm: use vm_insert_page() to map PCM status page
6c0ca191e537b0312d8f24c37c4815368869e67a bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
202e40515fae27d640af5011f18de643e5ee8864 mm/vma: add vma[_flags]_is_kernel_owned() predicates
856f7599f5b9616941f21220a00b3855d8a0f5d2 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
a4bf89167b533788e8f9bdca8f9f5bee4ff9a47f mm/vma: add and use vma_[flags]_is_fixed_mapping
59791990e4bc1cc3e3e8f7ec8cb3869218e98a7a scsi: sg: convert mmap hook to mmap_prepare and rework
cde2cefe304283b12d36bb88fdde3a7f6adbcf65 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
bd7a118d4c7cc77d1c800c9e16df66345e02e85a HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
efac39235eba566ced9b7e5e4c77d6fff242b9a2 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
e5f6b8630327c1f2d7064f15e53bc906a3cfcf2f uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
bef9fce857e2c9d5fbe5d0c01e06ba388e69bcb9 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
1cf4730569e62967338ffe89b6b1bee929f643fc mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
f41f599e07f6f55f772bf8de90a82417320f493c mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
f68029c12f2fbec7d40eeefa6602ea301944887e mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
c1dd2884ac38ab29fac83a4c1f538952029a4bbe mm: remove hugetlb_inline.h
a8d4b1a791633d5c0b79a70531e66a86f4b656fc mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
aafb8d849719d07b54abeaaab12586ac661e0213 mm: drop some redundant checks around hugetlb VMAs
7f3ffd00e184c018434ba30ea12a1999a357497e mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
5dae6a8f352b307160f83426f2004f37c538f84e mm/vma: introduce vma[_flags]_is_persistent()
85a466f31a11466ae33f1d441fc2688ae17bedd2 mm/uffd: use predicates for userfaultfd checks
7dfe230243e81504dba69e5e6ac0fc2267ff4e35 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
4860c6a6f91320e32a5795676f0dd93350df4967 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
05a4c4e88be32d1bfd5580ad9bf8700155458827 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
6afb91af364cec283bf3495c8bd547baa0fe19e9 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
d845c43d13824c2ecbb3fbed5d8056c7c2f15d24 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
180cebc918bdb581ef52ac006c91ccc52392bdc5 fuse: dax: do not set VM_MIXEDMAP
23fa68744780b04d72c88242b48c87e914024e20 mm/huge_memory: remove vma_is_special_huge()
de8fa73ab9f83c4951471f5a3bf29e92825887ec mm/vma: introduce and use vma[_flags]_can_gup()
ff600f3470ab8b8c9ddd449912350a456f146b27 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
dba834f15d386d1cd419295d688d334c19d97aa2 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
86dfd3f81da667beebff71e465e9c14f2e7ebf07 mm/damon/core: return an error from damos_commit_filter_arg()
a1367dcbe882bdf5512233c088c5b292b72c724b mm/damon/core: disallow max < min damos filter range arguments commit
535e801519973f9e4b10ccd1619e3d47c53e4cda mm/damon/sysfs-schemes: drop centralized filter range arg validations
69ce8a21a24fbbdeb713c087c80920ced0135b68 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
d8341c236a7dd1d85c454650ebe2b5701c9226fc mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
8c304982209a58e91caae48f0217dfc7c039a155 mm/damon/core-kunit: test invalid damos filter commits
3ba0827c5f3e46774117285a9b58232f37bfb16d selftests/damon: stop kdamond on error exits of no-op commit test
25b893cb82148bf1a7a7a91536e4cd7bd485a88e selftests/damon: ignore test-generated damon_dump_output
8b04565f8a85a6d2f079ed4ccbd63021ee7ca81a selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
f6b034db3197a8d456ebe4baeba1c64761d5fc56 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
2b254228cfb6c5a2c0ba4cd865079dfcb73cd8e6 Docs/mm/damon/design: clarify when qt_exceeds increases
63e28e52f64a9fcb943d268e9a228e2ba84f0486 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
6f6d5c98cea2647c9611ddc1dc84319a454df2ad proc/task_mmu: handle special PMDs in clear_refs and pagemap
ac334ab909ef3670ba604d6610bc94eb3c0efc11 mm/vmalloc: group xa_init with vbq field initializations
4399a8eaf5d0a66164de401d40ac69bfc989cd1e mm/vmalloc: extract vmap_insert_free_area helper
05aa2ac1bbd8fbcdbdb0be9b733acb1786cbece1 mm/vmalloc: extract show_busy_info from vmalloc_info_show
4fb1124a0052821fbfbff188b1647765b7250aa9 mm/secretmem: fix the enable parameter description
2cb20926183f4c601ee7215b46e8e59796aa3cec mm/madvise: reclaim isolated folios if PTE restart fails
fa47b028ff62bcee9a4981272ea37c03851825a2 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
8a71958df98a074d0084ff30cebe74d7a04a87a8 mm/hmm/test: reject overflowing page counts
e8fc0e71a6624954083e36bf504d1f2b42b456fb mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
04196a1675fce337108a2402cddec132ab30d9b3 mm/damon/core: commit hugepage_size type damon filter
ccee92897f8fdef69e61f9df4eab2ce608b7c1ce mm/damon/ops-common: support hugepage_size damon filter matching
6f693b52c8ae24eed18aaca7b0f0f80723efbc9b mm/damon/sysfs: add min,max files under probe filter directory
e303de18a9782b3a0e4094b81d4ead4f9f4fa9d0 mm/damon/sysfs: support hugepage_size probe filter
f541eb1a5339685b11c188abd382f06df89f244b Docs/mm/damon/design: update for hugepage_size probe filter
17dd71740cea809a5fa98b9b71e3f276aca77db6 Docs/admin-guide/mm/damon/usage: update for hugepage_size
7e70cbcee7405c66b17014ff1a99e02e3cc804f5 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
c7f957128c02db132e40ca64806bcbdc9cc1db83 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
78c53740e5981081cf0fa07002532cb04316cfca Docs/ABI/damon: update for hugepage_size probe filter
f8e9447e75598d860bd4f44a39896b7afe369335 mm/huge_memory: simplify pgtable deposit detection
a746b04c55846d452ccf719787862f3830b987e1 mm/vmalloc: use %p for pointer formatting
dea44a46961592a78ab203a8f92c43cf06534c84 mm/gup_test: safely calculate GUP batch size
1a8be1c9a38085307d40823e2ba0fffa20d9290e mm/mglru: restore accidentally removed seq < max_seq check
3ee694107925a68d52e88f2e382f351d2d74d296 mm/hugetlb: fix misspelled parameter names in comment
7e5b4277496dd35ca9547c986f4e618eb1f14cc8 mm/page_alloc: apply per-task GFP context in bulk allocator
95a1c8887a8345b251d2f6589f0dd44fe5a259b8 mm/madvise: use folio_trylock() in the cold/pageout PMD split
e01f43b6319f562fc75cf60081f96d0747c7d1f6 mm: memcontrol: take a const folio in folio_memcg() and friends
f941214943550f648fe2aca7a22a9894230eb782 mm: memcontrol: constify obj_cgroup_memcg() and friends
e6e655ef166f81aaeed131a5f3b5ff5841529f22 mm: memcontrol: constify the lruvec helpers
ff243f619b402f6d2206952f78c75ad5108af69d mm/page_io: take a const folio in bio_associate_blkg_from_folio()
bb9ac9d48241982f8cacd99b6d86ca42c74eaac0 mm: memcontrol: constify the mem_cgroup accessors
0d2e64f2ec876cbe6b355de58a319cd33efb3e2b mm: page_counter: constify page_counter_read() and page_counter_margin()
6f9fc4748ae326a4d61c0ec5c5b3372102527e07 mm: memcontrol: constify the reclaim protection helpers
a8bcd2bc1ec3cacef30536b3a38af5ef693b68be mm: memcontrol: constify the memcg and lruvec stat readers
596971d292bed6af738c559c3655303036001fa1 mm: memcontrol: constify the swap accounting helpers
1b5e9421c73eb29cfe57329b12a2947eaefa2d8e mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
602e1b7a08a0585316b4791c7bcb033e2c7d2b69 mm: memcontrol: constify the zswap and socket pressure helpers
140f2f33b51f97f763e68e96d54c618c2784efc2 mm: filemap: move lruvec accounting outside the xarray lock
7bedc628671da330b46c0088ad71e0db4dae7336 mm/page_alloc: do not boost watermarks in kdump capture kernels
42e08fb62f85da60e90b5541190339452a06c2ff mm: mincore: use per-vma lock during page table walk
e26543f879fbcfb87ca9e37fbd29f4346d1c3572 vmcore: convert mmap_vmcore_fault() to use folios
81a62a862c03434acb9272e125f477d2270c9f99 mm: swap: move LRU insertion out of the swap cache allocator
9d07d70d549f48a33aad1bb00aaa48a715681d50 mm: swap: drop dropbehind swap cache folios on writeback completion
9fbc9b8cc755a7e2449dffe2b2faf3f940ab9dcc mm: zswap: drop cold writeback folios via swap dropbehind
d98dd8da9c7e43b211083beaf4858cb8677d2835 mm/vma: const-ify vma_assert_stabilised() and associated functions
c5982f167d8442f6b68d4ddd9cad01249a683ea6 mm: implement and use vma_has_anon_rmap(), silence KCSAN
5aa8cefeb0de427f8b5078ee4fb7054f0ae67c93 mm: update comments to refer to anon rmap rather than anon_vma
ce70949d85678f4241c0e7b893888a300c41c2dd mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
3849d2b738bb25b05a39d78921c3b979a5fbfe89 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
56e0d20d091bc1e2ca8ff8ae03c26b1496cda4ce mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
e4c0b02027648d4fe6464547badc931aee69a099 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
35876d4acb1745a8d9f4c3349dc12f73bad9bc0f mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
6ce112f4ecbc68482bd7cdf65430e0489dd820c3 mm/damon/core: document damon_call()/damon_start() race hang issue
99a6dd496a288bd4cdacde3798a25edaf15cb8be mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
07ff1e193b615adc6e394578a21d4c1213bad5f3 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
345c3c37aaa62a69ce456f6c188f18f82761400a mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
6e8fba1d24baa9428a486f91f7a0457934a140ce selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
62e7cd20bd5f5011ecbbfa6edcfdebf42fd5d770 Docs/mm/damon/design: clarify bp is basis point
584eed3e93afaaff8b25df651261629cca859fd1 Documentation: kmemleak: describe the metadata pool, not the early log
ed10d9569970baaaabf4c56da12528ed26ccf26e Documentation: kmemleak: fix stale statements about scanning
194e5eb38d7d0f04f27aac256a16956136b163e0 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
ce6169ddb3d2fe77eb1bda79afc37cb3c06bc2b2 mm: memory_failure: clarify the MF_DELAYED definition
1d021f3326d73ef6f5f2663333a51ce3b5e4f3b4 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
b9f2e59f97ff047d15bdffdec9615ea76272e39e mm: shmem: Update shmem handler to the MF_DELAYED definition
59aac98545b307a91bb4486e80a0cee035f41c20 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
f25094a61625ea1b9afcd12320e800e8e16136ff mm: selftests: Add shmem into memory failure test
b508babcc3e4e138e6e29a7e2823b9705947cf9f mm-selftests-add-shmem-into-memory-failure-test-fix
fe278b67294bd4061c1941c391c15892f3a9c96b mm/hugetlb_cgroup: move per-node usage on cross node migration
fdd50826a84f0b72eb234e2ea6313444c36f4be0 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
88fec05d9a5e9c8f5292aac09cf1f109db0fac38 proc/task_mmu: remove unnecessary helpers
c3c24f35508d30a0b6e1ea9d0fb8ecc8340245d0 proc/task_mmu: remove unnecessary inlines in function definitions
0f094afef0b9ac1c39e5293e579894e7581d1a09 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
dd8f7ea67e9584b2333999beca3ae682d968129b proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
8292a5071805d159b78c46acdad50fc4b993be38 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
9ac1cea01a6011c3853e74a32ba8fac0d40be712 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
7fc7b29497db08e613aeba508d1a25ffb7211962 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
90e6d324cab08b2a78978c1cee71304f0f8fd452 selftests/proc: add /proc/pid/smaps_rollup tearing tests
e71eda1f2e59323298864df35861df271b9c579a mm/swapops: remove unused is_hwpoison_entry()
39fcde9ad26f2d4daf2b15207936df08162fe96d selftests/mm: make file helpers return errors
15bc5a3c6f5c9661d54f4e98d16006d355d388fb selftests-mm-make-file-helpers-return-errors-fix
e41c5d0238ff1f772870eb62c2a4e39b9e0a49fb tools/lib/mm: add shared file helpers
f6a265cb7b4f35e69607ccee0896038e7d3736f9 tools/lib/mm: move hugepage_settings out of selftests
0bade2edd7e1d7f2362ff21758806d163477ffe1 tools/mm: move gup_test from selftests/mm to tools/mm
440e8bec7444af96ab5bb13c885e940acdda385e tools/mm: make gup_bench a benchmark only tool
07f431981510f56af6ee55f1cd7b6eacbfc97493 selftests/mm: add a GUP selftest
06c1958d086b7b1028f7297c3ce014dff0402fa3 mm/shmem: report RCU-tasks quiescent states while undoing a range
1309b9e9844b2cddef33764da143cd820a7f06d9 mm: constify arguments in default pxdp_get()
6a943faa3b7a3772b0408e12ddfc63d786fe31fe mm/alloc_tag: account for reserved tag ids in the kernel tag check
29c8577461446c7357a7bb1024401d62586b71ff mm/shmem: don't release a swapin-error marker as a swap entry
b6543d7c39c5e566866d572713c328de61703f48 docs/mm: describe set_memory() and set_direct_map() APIs
4ca57779afe83412280d2332a5f69fab97706b8a docs-mm-describe-set_memory-and-set_direct_map-apis-fix
0f8b1cb95420ec0326ed2f02e313a5c367d14c33 selftests/mm: raise the khugepaged test-case cap
d2d20459df15f10dd0df38180c4b88fdf72d0eec selftests/mm: skip collapse_compound_extreme() where the PMD is too large
4d8c01bbb19bb458b235a46172d780e015308951 selftests/mm: scale khugepaged's collapse wait with the PMD size
be62ec2e4bec611856fb9d171b7804638ed66d2d selftests/mm: skip khugepaged page cache cases without a PMD folio
6a1f6b2c2f2a7e2b0466386017b653fed55a5b21 selftests/mm: make the swap cases' swapout reliable
131c4d23698fc70db2de8f6589320ddc001a37b0 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
cdc8fc835a4e8e91f99f55e20ff1a8c60c45e06b selftests/mm: move is_backed_by_folio() into vm_util
779b8773b87b7e4cfd6a95d8efef7cc2eeaba02d selftests/mm: add folio-order check for address ranges
2b31b08c8769c174e8f42ace642a6385f8255d53 selftests/mm: add folio-order detection self-check
6a1ea268f2fe3d3bf908f79b754cb2b1ccbfdc86 selftests/mm: add khugepaged completion barrier helper
442bae0f4b7cdf3a79c687b9257bdc4bdf25d216 selftests/mm: add order-parameterized khugepaged collapse cases
0f40fdb1273f729d9f34b75e4935e9209d99ee19 selftests/mm: parameterize the mixed-source collapse case by source order
0120694abd97dc5368415ee14fd434848e6acc2f selftests/mm: cover a shared-source collapse write race
933ab10903f1890ac26af6e687d3be7cacc0756e selftests/mm: run every supported collapse order by default
92b4b09827dcfbc0ac7c7feaf018f19dc143cbc2 selftests/mm: check that one khugepaged pass collapses one window
d91d6cc60bbf0b815042df92a6c05610e8e10d49 selftests/mm: add khugepaged race harness
76dba82f8cff8c64e6c1a86041bd429d17e7c817 selftests/mm: race the collapse of windows with holes
494adb2c59bd4c65d86b03273e1581ea20c165d1 selftests/mm: add memory-pressure threads to the khugepaged race harness
20a2db19a8ebfdc3be72fc6d87501c25e3f7902f selftests/mm: zap whole PTE tables in the khugepaged race harness
c339068fe4551e6604412e2628df04a49e583d3a mm: disallow raw PFN mappings of huge/shared zeropage
91a675562c597ca25b7cb4465c613edba2057fcf mm/damon/core: charge only the part of a region the filter left
2ec161d7989952b02b090588a77ea5da685506e2 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
77bde9f7f45d18c8f6f25ff8c639c06fe9362a12 mm/damon/core: skip quota score setup when the quota is full
40e87773ec0e9bd833f0896ff124622fc1abfd5b mm/damon/sysfs: propagate damon_call() error in turn_damon_on
cd95597be8eb87f3cf410e2510b923f24087ee2a mm/damon: fix typos in comments
bfd8304dcd48d5970fd266b486e34beaa5ecdd3f mm/damon: document that a zero sample_interval is accepted
d61331f90965dbf43fc98c694c70f2d8b88657fe mm: kmemleak: move the struct page scan into a helper
173554a103b31bd0d2ad8088300828a6436ae7df mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
ef816954051f8d491c5ae67663346cce24180b8e mm: vmscan: put rotation-missed folios at the LRU tail
9e5fb624664b360e1c911c9d23507782026e73cd mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
bd1d721efc951bf341122e4b26b0ffc6f50c599e mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
9f30caf5b9bfa3a7a070758ce1167b4da82c218e hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
45ca4b4db16e3aa93a2312f5372bdfb05324ba7d kselftest: mm: return fail when child test result is fail in khugepaged
d6cc5f5c18a5601540c7d5f53e8b6b5fd1db6882 kselftest: mm: fix intermittent failure khugepaged test
b463570afed04afaef704d67bbd2fa044d408f16 memcg: keep swap charging under RCU protection
5bc226c19872281152ddede1cffc23522fbd7035 memcg: base swap charge accounting on memcgid root status
ebb2af55b6ab7c4ae15a24a2d5a6a9f7eb007017 memcg: manipulate memcg private ID references by ID
8adaf1e390d6f040c521f17df4cee86df283126d memcg: move memcg private ID refcount to objcg
984832c0260c43544c56ad1bdd4f844743d7a27f mm/sparse: move mem_section init to sparse_extreme_init()
d98450909b8f8053616174da008e6d7ec5aa0dec mm/sparse: refactor sparse_sections_init()
f1a5889eac4e89152103d713d5719238f9daf72c mm/sparse: move initialization of section metadata to sparse_metadata_init()
daf6f64884c97e521a541406c3cbfabe9253c209 mm/sparse: rename and cleanup sparse_init_nid()
7db647cd0254b0adf38d23cdd9f5582acdc174a0 mm/sparse: cleanup sparse_init_one_section()
1173de8cbbf82b4af434fc4ede49e105cc423792 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
45440b10355ece8a527b0fd607554fe7ee27409e mm/sparse: remove pfn_in_present_section()
ecccd254b00d38afbd9ff34a493d782d307fe540 mm/sparse: move __highest_used_section_nr handling
b3932fc30ef8426d44f8030796f58df414561d03 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
42adb8fc90145c6b920824399daceb2eb72ae661 mm/sparse: remove SECTION_MARKED_PRESENT
cedf53264c17a030fbbd6c00a0dcadfcc66799d6 mm/sparse: remove flags parameter from sparse_init_one_section()
02b30882628348bbf7278e06d07991bffd5ea170 fs/proc/page: clarify comment in get_max_dump_pfn()
867dec31a3c0da27977260534728d0e84a41f149 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
009099b78249888857ab28fee2aca4dee31908f7 mm: fix typos in various comments
ac1de54a1278e96cb51aa68d5096f3af9246a350 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
70a894bab78a2dade8c9a0893333d0878578fa6c selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
d0e2086dd76929fbf8589d521f1d473657811ca0 kselftest: mm: prevent random failure of huge page split for khugepaged
e6be2f5105d8c767f0749aa64f876daf6b00c075 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
d7115f7cd4beae5d8b6c021321da3459fb393647 kselftest: mm: integrate huge page checks
4c2cc7f6f2bb82708c486c6e9f168639e402c4fb kselftest: mm: remove check_huge_shmem()
07236134aee7a74e0f39e4eb94ae69d65019ae1f mm: remove the unused zone->unaccepted_cleanup
00f20acece2ab52dbbbfbde3eb12fa17cc32d729 arm64/mm: move __check_safe_pte_update()
1a00a5436b1b895592c368ee39fa18a34b8dc49e arm64-mm-move-__check_safe_pte_update-fix
1e0c1820a89f2e4df8b8bf6d9787ddaed6ac1210 arm64/mm: standardize printing for pgtable entries
9bce4bf2f88410e852191d4adf63e4390609fba0 arch, mm: promote DEBUG_WX to CHECK_WX
22e717371fe4b1cbe16daa9bb9c0b36e83c6659d mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
64e4ab16a56afa1ea70369bbab11fa21a4938ab2 mm/vma: don't remove VMA from rmap if pgoff unchanged
226466539fb4b59f61009df778691ddd3f57f580 mm/truncate: align truncation boundaries to mapping minimum folio order
c183addc5ff345d926a5a4ee7d270b8d90c63e3a mm/truncate: look up the end-edge straddler by index
152177c927e716c7b5323753a4137e932652cf96 mm/truncate: fix data loss when splitting straddling large folios fails
51c216cbbab63e576f543ef5064747da8db5b125 mm/truncate: clarify return value of truncate_inode_partial_folio()
4b1f4769d9ee79540de2ddf378f9007c180a6cd8 mm/damon/core: preserve the quota passed to damon_new_scheme()
799b443fa648356ad4778622ee9e1dc77130ac58 mm/damon/tests/core-kunit: test preservation of quota state
2e7ea1d7dc2e73e2c737e05f62d02128c14401fb mm/damon/core: prevent size quota overflow in the temporal goal tuner
157e0174c05d8ca95ea781f809c20433bfdf816c mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
a51a71167f5e3f750dcdfd9556a8dd5954ee3ac9 mm/damon/api: remove unused NR_DAMOS_* enumerators
4eb6a805c0522c3e227939aeaef72466e3841bbe mm/damon/core: reduce stack usage further
1e80920586e2d9a41fd87b3ddc8af89f9886a72d mm/damon/tests/core-kunit: test PSI goal values with explicit samples
d931c46ebf262cd7da714b4f6850b7989d379043 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
6a324215fc4d524033bf36ca446f34b716a11ce4 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
44797ec9eb3f32c2021b8233fa5e5a8fb06a55b5 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
4c08f91b1aa1cba6abfb8bc52b980eea3fc19ff2 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
5ade7e4e0f73a680c2aec0e9a218aab256d567e9 ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
7f5302671e7ef7ae969ef6c673b34972079b0b98 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
d96584048175f05757f6623aac8a58253450e6d7 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
219573fd0c028d8291e4bc90933d89b12d92cc58 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
7b04a7e62217ce1bdb65671e4ce2bf85919dc304 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
e9f4830058bf294a91257bd3159b6bdbcdfe99f8 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
f0a7d49a3af1ae14988bf211555b354f939b1bb6 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
fb8bd38b0bc0e525447202cad779c60af872f874 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
323bff012cc902b306fe0bfc8ba1a0b5167f2884 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
2d5b48bc7d0071532fafe6a1a9a9daef755af123 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
14580b812fd7245ace884d5fe511fd7e1277160a usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
eef283844f6b2c988b0ff6669210e4b97c1b24aa mm/memory: remove unused vmf_insert_mixed_mkwrite()
1e47ef313cbcb6154c2863638de8fcc98df7af2f mm/damon/core: introduce damos_quota_goal->complement
9a29817249512e078ce673524af0e8d8f3978b13 mm-damon-core-introduce-damos_quota_goal-complement-fix
3cae0ec25f12190538f79b7165f7973f0939e45b mm/damon/core: add complement argument to damos_new_quota_goal()
67f9ddd02c7cec077e04e2f54fe6a2308bf4ab6a mm/damon/sysfs-schemes: support quota goal complement flag
750d06d2a1385b787d83dd761ff3cf494bfba338 mm/damon/tests/core-kunit: test quota_goal->complement commit
a072a646b9ad452d764372a4945530dab761d8cb selftests/damon/sysfs.sh: test quota goal complement flag file
18cfc73f6c82cb13792b5162fcbd73a6319314e2 Docs/mm/damon/design: document damos quota goal complement flag
56edb0f97c6d55eda6f431827c9fb653f2180ee0 Docs/admin-guide/mm/damon/usage: update for quota goal complement file
3350883805cc5268e62e48ad140f7af82934c2f6 Docs/ABI/damon: update for quota goal metric complement sysfs file
bd9f16bfbf9012aee6446e02b85bf9927c7432e7 zram: fix short reads from block_state
f475e0257f83f1d2fc1f242c9578f00866592587 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
50d76b8bccb565ecaeb25ef4c9fffadb44ac1714 mm/sparse-vmemmap: support device DAX in common vmemmap path
6fc74af2a523406c0c9a2ca3f06dbfd45d8dd4fd mm/sparse-vmemmap: drop Device DAX-specific population path
8f36e21b8054e1201fd02bfd80af7626d4dcdc2e mm/sparse-vmemmap: remove the unused ptpfn argument
61b61b15b23d753a8cc068a465704b30dec8e80d mm/sparse-vmemmap: open-code vmemmap_populate_address()
29422ccf69cd6883f0338db28ab80c4cfd69ef46 mm/mm_init: add zone mismatch warning during page init
b0ec393cbe7ac0e35654993a0139965675085458 selftests/mm: fix soft-dirty kselftest supported check
62455b7d2aaf3168d28786d8fe53e5532b37ee8a riscv: mm: fix concurrency in mark_new_valid_map()
15c1c33b744f07c718297d50c44ea7252826e21c riscv: mm: exclude invalid THP PMDs from page table check
c956c50c281c7906dfef89cfe7940e594b9fe284 sh: remove CONFIG_NUMA and related configuration options
2afe2b1a8291e254aec7f5c5295634d9d9c4732a sh: mm: remove numa.c
a00b63ac57801b9953ec972a8ef3ea6a83f75210 sh: mm: drop allocate_pgdat()
3640e2e0ff66a069d87abf132feb90e66c4c4e4c sh: remove setup_bootmem_node() and plat_mem_setup()
a57addd5f6fdd5f45ca19752542eb21da98433d2 sh: drop dead code guarded by #ifdef CONFIG_NUMA
52a66092774d4b9247f85508001722dd65f930bd sh: drop include/asm/mmzone.h
f43b9af7178d6155962fc211e90bf8408270ec11 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
0ded8cc5ba93d0922c74f200d0d0b0661bcc43f5 sh: init: remove call the memblock_set_node()
6f6605f1c1879825b8fcb5df33afc178545ae0b4 sh: remove SPARSEMEM related entries from Kconfig
7fbe1c73dbc8b9fa8da81e9501d7b0104c49bca3 sh: drop include/asm/sparsemem.h
4ae0714adaa1dac4639aa0b8001bce8b03343172 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============4294464408915056318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06b944fed60b-3ce53073a0bd.txt

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
3b55f350c68a0aceff108f47f9d31f47ebffaf7b bpf: Fix bpf_skb_change_tail wrt csum partial skbs
15e2565f1c43771af0bc5324971cabaad79ac286 selftests/bpf: Add test for bpf_skb_change_tail on csum partial skbs
86ad6489e38c76c06c0b4a4229391a794023b5e0 ARC: cleanup dead ARC_CANT_LLSC option in Kconfig
04eb7b5e043fbccf83d27a9be5c3973c2dbb110f arc: remove unused profile.h includes
d12c6a6f0c8fd5b5b41120f7be319f743dae3b4f arc: kernel: Fix clk reference leak in show_cpuinfo()
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
44b8a0bf5f96e8393312fc34b956766882341f16 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
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
72d3fcf802c45d00b300f25b848a93c3a2bd7c7e Linux 7.3-rc5
6f8319e3e9a44dd537d17f41565a8453c560a581 Merge tag 'mm-hotfixes-stable-2026-09-27-19-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b004c4b1c4180fc7f2326de4ac941d5edfe16076 Merge tag 'arc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a243ede718463c7b481878656f1ff32a0ce0fd54 Merge tag 'mtd/fixes-for-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1445f081b73a9850d5d698495285e877ca0dec7f resource: fix lost wakeup when waiting for a muxed region
73045f333af668ff35336c833772a34da6fa4605 fat: fix fat_ent_write() for reverting the value
3ce53073a0bde1a5058319b9df784a2512d1a92d fault-inject: fix dentry leak

--===============4294464408915056318==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-be364803ca2b-b546a1766c74.txt

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
3b55f350c68a0aceff108f47f9d31f47ebffaf7b bpf: Fix bpf_skb_change_tail wrt csum partial skbs
15e2565f1c43771af0bc5324971cabaad79ac286 selftests/bpf: Add test for bpf_skb_change_tail on csum partial skbs
86ad6489e38c76c06c0b4a4229391a794023b5e0 ARC: cleanup dead ARC_CANT_LLSC option in Kconfig
04eb7b5e043fbccf83d27a9be5c3973c2dbb110f arc: remove unused profile.h includes
d12c6a6f0c8fd5b5b41120f7be319f743dae3b4f arc: kernel: Fix clk reference leak in show_cpuinfo()
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
44b8a0bf5f96e8393312fc34b956766882341f16 mtd: spi-nor: core: Fix mutex leak in spi_nor_rww_start_exclusive()
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
72d3fcf802c45d00b300f25b848a93c3a2bd7c7e Linux 7.3-rc5
6f8319e3e9a44dd537d17f41565a8453c560a581 Merge tag 'mm-hotfixes-stable-2026-09-27-19-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b004c4b1c4180fc7f2326de4ac941d5edfe16076 Merge tag 'arc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a243ede718463c7b481878656f1ff32a0ce0fd54 Merge tag 'mtd/fixes-for-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1445f081b73a9850d5d698495285e877ca0dec7f resource: fix lost wakeup when waiting for a muxed region
73045f333af668ff35336c833772a34da6fa4605 fat: fix fat_ent_write() for reverting the value
3ce53073a0bde1a5058319b9df784a2512d1a92d fault-inject: fix dentry leak
c20caf771df5327ad8546d7baff05c9b7d3910b0 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
0bb9199a7706b46f6f9bcd5a48cee3d29e0cd52f taskstats: copy signal->stats under siglock in taskstats_exit
abd93bba79976d0661183272086b844ee7f29aa3 checkpatch: skip CamelCase cache for --no-tree without root
3419555b0f55ec34b8e00613d70e6c88937c8724 USB: gadgetfs: do not WARN about excessively large memory allocations
9e51be07f7685c60206e2a44f95dac1f3360c3ee mailmap: update email address for Bradley Morgan
8acbcb53f8f32b92a462e620d0597c3f88290a53 init: fix early boot crash with bare hostname parameter
5cfb9128defef06a20d113755d06ab1610b904de ocfs2: fix deadlock in inline-data truncate transactions
67a0a001a48f1d13fa40388a83b482eb69da5c7c ocfs2: reject inconsistent local xattr entries
d66eed88ac41ccac7900cee6cc9c263f3cdb36e2 raid/kunit: enable RAID6 PQ and XOR benchmarks if KUNIT_ALL_TESTS=m
30876fcf6bbb11064cc46d75f715cccac151b0d1 ipc/mqueue: release notification resources during inode eviction
9680ca3cfdedb5151648fc43502c43043fbf04b2 klist: avoid accesses after waking klist_remove()
35f1560765bcaaff58947f6a9afd2920c0b4ee7d lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
841253be055e052f1c940a7909ee9b386e7780a5 selftests/membarrier: introduce helper to get membarrier command registrations
b210d6c2b90f6736628dcbd94e9cd5cf5e4a3238 selftests/membarrier: skip unpermitted membarrier command test if preregistered by libc
84c89432c6bd037b2c9e962bd20d1a6c42bcaae6 selftests/epoll: fix race condition in multi-waiter wakeup tests
841c8176036e28b2fb9d56ceb109b86dc1bc2e8f ocfs2: exit recovery thread on mount error path
4e3d9dbfa0d3f14b6b5cae65aed606e60bde2d13 ocfs2: free replay slots in ocfs2_recovery_exit()
51657126ad110cde927a6c14f87cda612bcdfdf4 ocfs2: defer suballocator block group reclaim to workqueue
b0106945bdf27ae03f2ff302bf329b2561b5c865 init: simplify early_hostname()
304b48ebc785a735bdb8bbc1bcf00da21fff1bc9 squashfs: fix fragment index table sizing overflow on 32-bit
d0dab1b3139b2112bb5693ce7eb4af596281edea squashfs: make the fragment index table bounds check overflow-safe
0c6e00dbed4ba39cadd64260845b923552d3551a hung_task: reset warning budget when problem gets resolved
8d2494180ab81b41669a9f96245ad1aa4a46d2ff hung_task: log summary line when warning budget is exhausted
4bf23168ccc4724ae2ab83b3ea66814bae7a6ca3 init, arch: make CONFIG_COMMAND_LINE_SIZE globally configurable
917fe62c43346b86c61425c07ea5d00a06868d05 init/Kconfig: make config INIT_ENV_ARG_LIMIT user-configurable
65d5c1d7a664d37adeb6a9d7012f40bf76fdd8de minmax.h: update the stale 'x' versus 'ux' comment
87b020e7bd4accdba29200496b23e08d58302cec lib: cleanup "fake" tristates in Kconfig
27bda65720a2e84d5d3803c83371e1590aaabbd7 init/main: fix off-by-one in argv_init cleanup
26a25bc8d83c66339138f68688c2f0669c520602 init/main: fix false-positive kernel panic on environment variable overwrite
e69aca167aaab2c4ca50b13dab94cc72505290df proc: report SIGEV_NONE in /proc/pid/timers if target task has died
2763ed1cb9c29497801d49c9175ac355645fb285 selftests/core: fix unshare_test with large fs.nr_open
66a8aa6d226cd50c892a348efd4cc9cdbb67ca56 lib/tests: add KUnit tests for errseq
032de933955e2165aaae55f701c18dea40ad5dec xor: add missing vzeroupper to AVX code
f5de03a946a4947dd63f62edd5e771dd2bd1ebda raid6: add missing vzeroupper to AVX2 code
e54385d3c2677a0bce8baaa555ddec6108cce129 raid6: add missing vzeroupper to AVX-512 code
2f65ea7130a4a765ecacd1771593009d051492cf gcov: use strscpy() instead of strcpy() in init_node()
ec09a3b87582563688696fc55736c10d68080444 panic: introduce arch_do_panic
8a2713915c59afa0f8dd751ca57da7a99824aad3 s390: implement arch_do_panic
d771f9ca08e8a5f6f0e1a240cee4dd22d86e5a05 sparc: implement arch_do_panic
5bc69ab10ce87b82cd7be3bf86e151342aeef5aa lib: decompress_unxz: make it obvious that there is no memory leak
1caa02b65b438bf679104e3cc925c741d2afbbb5 arch/Kconfig: fix dead conditions by removing dead options
9abfb0a0c09d9a6f5904d7630360823a002bd169 dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
b40c48cd3a1221d4bcb4b697e4daa45bb8bd9323 dyndbg: clean up dynamic_debug_init() to improve readability
1b017b5614fb267ea5d83d08b480b005d3cd6619 fork: honor task_struct's declared alignment
497c708c91a64d2c6a5e5172275bd0e9e6cefb8c taskstats: fold the two pid/tgid handlers into one
ed7615228c802c654191843775e92906f2d5e4f9 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
d332ce37da2e81db6d51bcc42ad9027a493f603a ocfs2: validate suballoc bit during inode read
4a9c6079533dfdb8efd253327e5e0e6cf8f65bd2 ocfs2: validate suballoc slot and bit of xattr and dir index blocks
9b705ca690c35a71414b0cedffb0ba4f9d4c311d ocfs2: validate suballoc slot and bit of extent and refcount blocks
3b58534950c8312adef342e06ff1d5b53ecfcf2e panic: remove the unneeded panic_print_get()
4a7ce29b0bc641fb6a799b21932ea9071088c5ad scripts/checkstack.pl: support llvm-objdump disassembly for x86
fa00d7e8912e98cefbb9978fea6cb02c6413c470 selftests: uevent filtering: don't shrink the socket buffer
d6e2e0017cf874f675d014a5f3284a6c101c563b ocfs2: allow xattr bucket entries to span multiple blocks
a054e2e293cb7418d8ce8bf8385b1e0c77a9e6c0 ocfs2: reject inconsistent xattr bucket during defrag
a71967e24d31610a07add8e33ff1afb6371c590f fat: calculate data area start without overflow
476998a6c91fda1edc2819c40c5caf1105d4fb02 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
57d0c0b6569c2259995c1474a926ca971c8f3a3b lib/plist: fix plist_requeue() corrupting order in the last bucket
adf9ca00b256d5877d19737752031fd504409aec mailmap: update email address for Ali Ahmet Memiş
2d699bcb9e19f05c3a7f4c16c61fbb8419a62f27 ocfs2: validate dr_fs_generation of dir index root blocks
cd4c6883d599185f05ef204c2d805c7385dbe889 ocfs2: validate dl_blkno and dl_fs_generation of dir index leaf blocks
eb5a6b4eb8562e0972801c374eaffe3975dc1ab7 checkpatch: add more userspace directories to is_userspace()
f6691dec42a436a2fdfb4ed8345108ce06d71014 checkpatch: ignore <inttypes.h> format macros for userspace tools
8a28ce3569837259d7f9a3d7ac541359f59297b0 checkpatch: add --userspace to force userspace rules
612dd6b9e8fa73518115aeb14424cb38dcab5b16 checkpatch: skip kernel specific checks for userspace
ff9ec1cbddc4f3f85472da7db7a57ea6441a20bc tmpfs: fix unicode_map leaks in casefold option handling
83052b317aa49a3027db3b7c044de1a84c95ddaf bootconfig: remove redundant assignment in xbc_parse_array()
1e05d6b7c206699a19fc37162e3498ac22feb92e bootconfig: reject unexpected data after null character
8ed408cac861dc247df66cecfe16dea8bce72d7a tools/bootconfig: consolidate xbc_init() to error message wrapper
d9ef5d70e256df59dcefa0b5c72427f5571fd923 bootconfig: skip internal tree sanity checks in kernel
79fbac846b906af2a55a504b9605af10f2cc4f00 scripts/spelling.txt: keep British spelling for "initalise"
750698df6ddabbf17a82fa8f41459a5f642f22d7 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
c821cd1ba6fe1d9abc2b7caef2b8682bcf737f08 mailmap: update email address for Andrey Golovko
b6f8d63df13b3bb7471643115aadffd5f4df33ab rapidio: mport_cdev: fix use-after-free in mport_mm_close()
9e5c13d83f220a48c138e8350d23aed2ba21cb41 lib: validate in-memory LZ4 chunk length
856bcf8d336734f0c66ae350df7c343954afed0c taskstats: drop the unused CPU_DONT_CARE enum member
51d8ca2f8207ab673c90878a816102cbe45578ab ocfs2: fix chunk number of the first chunk in a local quota file
9189f02ae52b62e9239381f62631e88e93f03eb0 resource: replace open coded resource_overlaps()
cc08d4324a2312401c40c24691928567a53d1955 CREDITS: fix the ordering and other issues
12cb463eabc897747e6fae5afb4628bbf08da405 panic: fix redirect CPU race in panic_try_force_cpu()
3b0bd318b6ef683e929167be3888207f2fa74622 panic: flatten nmi_panic control flow
0d9944c7f530ddb377f74b21465b4835efe5a71d panic: fix va_list reuse in panic_try_force_cpu()
6cd49fb36b4ea598bf2077e79ebf0cb72ea2936c panic: restore variable arguments to nmi_panic()
d03a139fd1e81922b5970044f5d81884db3c5833 panic: allow force_cpu redirect from an NMI
8ff9594b36fb1f0bb4b876ff92e8ea07adea94e5 panic: kill the "buffer unavailable" redirect fallback
df1a9e74e7a0eecead59a3212d223b2bf0562022 lib/tests: string_helpers: check null terminator too
603e9c4656cdba815758729698be973fc132b834 lib/tests: string_helpers: drop unused parameters
09def310eaece8e519ea0cd52b39f5e618d15a0b lib/tests: string_helpers: introduce test_string_unescape_one
e0b819be95fb90002456b2f5ef7da41e0cd2e62f lib/string_helpers: use full destination buffer in string_unescape()
692fc3c524c45009e70d115fbd7bf10602b1e9fd lib/string_helpers: fix counting of remaining bytes in string_unescape()
12a4885023d0757244d925d9b01846f394112862 lib: decompress_bunzip2: fix integer overflow in run-length decoding
ed5fbd5039f68c6fdcaee817c5a8bcaae0ae4e40 ocfs2: update xattr count before moving bucket entries
914f8cf99ab58c0735d7eb5853a8577ca3cbbfa5 kcov: ignore an out-of-range comparison count in write_comp_data()
3a84b42bd86d6184abb7d4fe8c5ca1799172c9b2 rapidio: use dmaengine_get_dma_device() instead of chan->device->dev
7063a8d99468defec984a410b91bab9dec2067fa percpu_counter: annotate lockless read in _limited_add()
ac74e54e1007f8b8b91791f5104aedec7cd0b324 init/main.c: remove unreachable check in obsolete_checksetup()
63e5117f092e818a028125778ef0eb548668d30e ocfs2: restore -ERANGE check in ocfs2_xattr_tree_list_index_block()
b4bb7fac9c0326455a8f068f255f011807b56a9c ocfs2: fix possible deadlock between nfs_sync_rwlock and fs_reclaim
a736d0377b5446d3442fd424db5abb41e6725569 ocfs2: validate chunk and block counts of the local quota file
b778e42f35218869912d62d6112270364ec49569 ocfs2: fix array out of bound access in __ocfs2_find_path()
9ab40c31ccf2cab901b80dbde57d1365f7cee1d0 ocfs2/cluster: hold a reference on the heartbeat thread
b4aae6b51ab8e7aaf9c3086414d6d1dab2677d00 checkpatch: don't flag ACQUIRE_ERR() assignments in if conditions
4354fd997cf717e58e1a907f0ab3f427e91faa9f mailmap: update entry for Andy Yan
fadfba85fcf59b2f48b58c0fc8ed030046036336 kselftest/filelock: plan for the five ofdlocks tests
3219e0c0d6919f68f5e3b41e106bee2c0e52b992 kdev_t: shift in dev_t in MKDEV()
91cfceb0c1b8a892066c537eeeb6b53776022d2c resource, kunit: stop selecting GET_FREE_REGION
3a750faff5a609a2f38a3c015e5bc18f20e06493 kallsyms: match compressed tokens on the fly during binary search
838573c59833d974df41ef43f132977a44b31218 kallsyms: increase marker density to 16:1 to accelerate lookups
b546a1766c742de10857dd2dd5b5e4be486c1c9a kallsyms: unroll 24-bit sequence reconstruction in get_symbol_seq()

--===============4294464408915056318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90ddfbd19636-14580b812fd7.txt

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
6f8319e3e9a44dd537d17f41565a8453c560a581 Merge tag 'mm-hotfixes-stable-2026-09-27-19-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b004c4b1c4180fc7f2326de4ac941d5edfe16076 Merge tag 'arc-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
a243ede718463c7b481878656f1ff32a0ce0fd54 Merge tag 'mtd/fixes-for-7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
db30e018b42d99ca4301bd03348437b379a4d77f mm/vmalloc: use dedicated unbound workqueues for vmap drain
e4944f0e3d806c5e27915e067db5458dd0657394 xarray: fix index jumping backwards in xas_find()
68651509a4c3a4fc189d39e0ce5d4a482ac8b592 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
0f4faaa16457524837959ce966c3d341a9cb8994 mm/page_alloc: avoid direct compaction for costly __GFP_NORETRY allocations
d934778601e1f08799accb474b0e3428d28e0793 mm/mremap: fix locked_vm leak from MREMAP_DONTUNMAP self-merge
fc4de4ee4e371556357bbcde7e9b2d0ccffccf01 mm/mremap: fix locked_vm leak by splitting VMA for MREMAP_DONTUNMAP
5f64eec712f93a2df6b59fb097d01607c4f42a1b mailmap: update addresses for John Garry
da17435d97a30ec560c19f60634586e18d80d159 mm: don't schedule deferred kernel page table freeing while booting
801dc0cfba01b6a5fa935e735d21ff7ee3e82e14 selftests/mm: cleanup -Wformat issues in hugetlb-mmap
7e02c596bd3c6dac0a8401369810d52786fadfde userfaultfd: clear the inherited uffd bit in move_swap_pte()
eb28e9ccd7f58e6b302f249115ed2bddf8c6b56c selftests/mm: add tests for UFFDIO_MOVE of a uffd-protected swap entry
881140f09ea0705dce824ff500f280bb9e17ac80 drivers/char/mem: mmap readonly MAP_SHARED-/dev/zero correctly
5b3028e7244e89674e2a002110774b5415f60ab3 mm: page_alloc: make defrag_mode retries follow the promoted order
a4e93bfee0770bf7157c4b15a1b16f2dcbb9879d mm: use a folio in the softleaf_is_device_private path
56bfc3f409205d19f41ee3b87e04ed46dee870d4 mm: drop stale MAX_ORDER references
0fa1e2717bf584c7723b8b15bb3971991240b263 mm/vmscan: drop the combined limit gate in __node_reclaim()
ef5944c25c3fabe82bc6860a5d9d3aa20345b4cf mm/vmalloc: avoid false sharing with drain_vmap_work
dd2bbb5b462fb9103dbd12c17c6b1161ff67979f mm/hugetlb: fix resv_huge_pages double decrement in memfd error path
a3538b23f6b66f24de1c62baecbd9d507a9556a4 selftests/mm: remove the local PKEY_UNRESTRICTED fallback
93196480483d59606df1e49ff3d15bdb0ab25326 mm/mglru: preserve inactive placement when enabling MGLRU
bb4a7d63618cdcccd979754b42c2247195461579 mm/ksm: mark migration stores with WRITE_ONCE()
d1294cf82b97971893483edf009225cbf6fc98bf mm/hugetlb: use hugetlb_vmemmap_optimizable() in boolean contexts
71311dbdcd2d5ee92b6863186b5b432cd4c29197 docs: ksm: fix typos in sysfs knob names
44cbc6902092e663247d5ea0303f44e17235d422 mm/ksm: fix advisor_min_pages_to_scan description
e2922c6d24cdab37679be31b3fcf5fc2a05784d6 selftests/mm: fix line buffer leak in mremap_test is_range_mapped()
157df4bc23ad2780fd958023929a761b93428ae0 mm/memcontrol: fix data-race on reading jiffies_64
cd115c08e2612b18a189ff816fddae9f86da1156 mm/vmstat: annotate data race for per-cpu pageset fields
f92095f41366813d63bc413c8a24adf68651d9f6 mm: remove unused anon_vma_trylock_write()
a4a0e32f3843354580ec274bb9059c81a8af4704 mm/swap: remove unused declaration swapcache_clear()
1894bc390b99ede8a6fac1e84328d00ba91e40d8 docs: cgroup: document empty-write behavior of memory limit knobs
cd6a16f35d98631406b0598597d198fc8e49c525 selftests/mm: khugepaged: remove str_dup() usage
143bcc3370ae6c5fd1bc546a70a9a185a0f47503 mm/memcontrol: remove unused memcg parameter in calculate_high_delay()
47f782e0a2ace42c4a86ac994033665b5f4e76b3 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
54efe55f4f41e9d5842d304094336826e3b86249 mm/page_isolation: guard compound_order() against racing
89cd455b4b3e87a5f24c5055819444ca568e65a6 selftests/mm: fix incorrect skip output in pkey_sighandler_tests
831300e55170103e2170971d3c236c5c2ac8e362 mm/sparse: relax struct mem_section size constraints
6e7ebe5f5d5f5ac490c82b3eaf40653a9f9c9789 mm/sparse-vmemmap: rename HVO order macros
e7186e3abebe91084ead056ea5254f0db5eeb749 mm/mm_init: skip initializing shared vmemmap tail pages
da4e9513513bc9cdf0b57477e91bbde2d0d4a853 mm/sparse-vmemmap: initialize shared tail vmemmap pages on allocation
5d12c50ba5583e7806153fad72f3b1ae40057e4d mm/sparse-vmemmap: support section-based vmemmap accounting
d68ac65de1ba8957c4f2df8ab10e3451924a84e0 mm/mm_init: factor out pfn_to_zone()
47bc25ecb06b593d8758cfece948eac9f91da0fd mm/sparse-vmemmap: move helpers ahead of future callers
79792c4e93aa32a631c4311c7df95bbc5a6d9a49 mm/sparse-vmemmap: support section-based vmemmap optimization
44f64511f8ffd25fef78c05d1521759015a20539 mm/sparse: initialize memory sections earlier
78a815a3bf28403c10075f095e8349edd712f111 mm/hugetlb: switch HugeTLB to section-based vmemmap optimization
3df342aaeebc7d5e360f1c369b8b1e3c0cbffd63 mm/sparse-vmemmap: remove SPARSEMEM_VMEMMAP_PREINIT support
3f9ae26ae0fea19938453fc4fb40a53baac89e9f mm/sparse: inline usemap allocation into sparse_init_nid()
79382b1a43b7cdedc28a0ebdbedf58e40fe491fa mm/sparse: remove section_map_size()
e0ae89bdbd08ebb9a9bf2c51ad0a90f5ab35b61b mm/hugetlb: remove HUGE_BOOTMEM_HVO
9ed4fa6ccf7797b2771790b1ded86e20c10d0838 mm/hugetlb: remove HUGE_BOOTMEM_CMA
2300e0dfa627f5937e3afbd551dc85886eb73997 mm/hugetlb: localize struct huge_bootmem_page
ef27e868a0559ff00fa7a22dd6eb9e0d2c01be84 mm/hugetlb: localize HUGE_BOOTMEM_ZONES_VALID
e3b6effc9235caf41cb3d1f131ca3ef47b88c21f selftests/mm: emit TAP header in uffd-wp-mremap
6f7df78ec3620d38ae9893207f495bcf27957a4b selftests/mm: emit TAP header and use TAP skip in mremap_test
e0bb81b3479e96af0d3f7baa9ab33e6ddb4554ba selftests/mm: restore enable_soft_offline in hugetlb-soft-offline
6a67f3b9b82f49d03caea9865296f9c4710915de mm/hugetlb: warn instead of silently bailing gigantic pages without runtime support
d0fdfbaee3873473a7f45e73d5783239ea17bc35 set_memory: add number of pages parameter to set_direct_map APIs
5156fc11b77d074fed219c7f1d80d63c566baa53 mm/vmalloc: set area's page_order after allocation succeeds
283e3447a56f7a8661b8f4a1ad53ef8abce3ce76 mm/vmalloc: constify vm parameter of get_vm_area_page_order()
133b326d776caa5dbf0076975ffbc6748356d3d3 mm/vmalloc: make set_area_direct_map HUGE_VMAP friendly
dbbe7e9ced28f25b51bc2f90f81e0455c46c64db mm/execmem: use VM_FLUSH_RESET_PERMS for ROX cache allocations
defdaa61255f877c94125b8a73cb4d436c09d24b Revert "arch: introduce set_direct_map_valid_noflush()"
060858ae65865c4bc4daaf08233aabd56a48d482 zram: fix idle age_sec underflow in idle_store()
9293bd1ed4262e66ac739eb00ecd55f22980bcd5 mm: khugepaged: fix swap entry value to folio_pfn()
0b381283ecae81df07e61d3832cca884a82e2038 mm: khugepaged: fix folio is used after pte_unmap_unlock()
50842f2adb23843e0a71df7c1d8fff08f4d6fd50 mm: khugepaged: fix folio is used after folio_put/unlock()
75c721a1a4daeacf725f1c2e1c724f5350691805 mm: memcontrol: make obj_cgroup_memcg() handle NULL objcg
ec81bfc178b531d34913dfc3f9e2a1a5b592be6c mm: shmem: move unused huge shrinklist queuing past the truncation check
3d9934c0197fe8d1c6804891b3395a6abfdac57a mm: shmem: make unused huge shrinker memcg aware
9f9a5551d9866858670fde80693ca03a948bf822 mm/list_lru: disable memcg awareness under cgroup_disable=memory
36d8c5744ee3e3dd0013f59bbb5213f8ac191495 selftests/cgroup: test_zswap: wait for cgroup to unpopulate in test_zswap_writeback
c09fe309ceb873d586e5e457fee4f678ff7d36bb selftests/cgroup: test_zswap: fix implicit unsigned promotion bug in test_no_kmem_bypass
4916601f20c8ac704fb2fab8209dfbb6dbd81f7f mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
1afc41392814e582c75f5daf8e70c612e4cb6a2c memcg: clear FLUSHING_CACHED_CHARGE on cpu offline
5b645a25ccec85f1ce927b8454fdea969e1031f6 mm/mempolicy: take a cpuset cookie for the interleave node count
339f1bf503375893e895f537b8ebf6236d0ee5d9 tools/mm/page_owner_sort: fix --sort option being silently ignored
c329d344ec738e79b3a85cac02c5b453c7693efc tools/mm/page_owner_sort: add module name sort/cull/filter support
1228ce307e455ca09dcb6af5894e9886dc00dfee tools/mm/page_owner_sort: show available sort keys in usage text
7ea0b2720d78221f0fbfd6fabf9ace56399fe793 memcg: trim the per-cpu charge stock instead of draining it
71905a9eb257879fcc27abdb0bf79a37566587dd memcg: remove v1 soft limit reclaim
db8d4877af4dfd0c62b4ca5e097319b6e08e90c0 memcg: remove mem_cgroup_shrink_node()
193ba908c537122da98dd430b5cd18ef65f45c3e memcg: remove the soft limit reclaim tracepoints
e54029676df4eb593688c8e374166818ec4a0e49 memcg: remove the soft limit rbtree
890826da6c4e6a7129a6f15e2de54882ae12caf8 memcg: remove lru_gen_soft_reclaim()
851b65ffa00ee7b11bedd58f7d00169cb424b9ae memcg: remove the per-node soft limit tree fields
0dbde7589dc91516b56432a60d1d274ba228dbac memcg: remove mem_cgroup->soft_limit
91e86da2a106b1f2640da18b28cd0d1e9b771a4d memcg: simplify v1 event ratelimiting
08a38d899e26336b9fb4ecc028f61a229a805cd8 mm/page_io: convert write completion handlers to folios
33374eb1e2482b1697e0e91c3e11cac19302777a mm: remove PageReclaim
c56e1253712c97eeced518e20385bed5e974510e mm/page_io: use swap entries directly in zeromap helpers
d5ef2effce1d7f6ac154a4c0e8995e9af9aa9a60 mm/page_io: rename bio_associate_blkg_from_page()
d8cdae3920e5dcfda7e3af016ae28d9943b7966e mm/page_io: refer to folios in swap_writeout() comments
a68f8b0a10d052be9d8bde72b236f90bb3755fdf mm/swap: rename __swap_writepage() to __swap_writeout()
72d11e6b1690bdfbd3a45a5ae593edab7eaf2a33 mm/mglru: make type fallback logic explicit in isolate_folios()
c8af8c2ee44d4dabac61aa90eb438de6a4d9122b mm/mglru: make retry logic explicit in isolate_folios()
7f0e475d111f3acef40ca27b48543457d2b0c62e mm: revert slight behavior change for swappiness 1-200
cd30e4b30301fec949f01be60224f47007d6ab61 mm/memory: simplify error handling in insert_pages()
271db1de4026181ce41dfa3cc28c5bbf4b8ed922 mm/memory: return -ENOMEM for page-table allocation failure in insert_pages()
1e173afa642cc0d4d12ef9e675a8974898859776 mm: adjust out-dated document of __GFP_NOFAIL
893c1be5912e6621e7979dcad5d247f2aaddad1e mm/mempolicy: use SRCU for the weighted interleave state
585bb92c4cd7cc5edde523b03902282009cb9602 mm/mempolicy: stop copying the nodemask in the interleave paths
de1a4271a4c928d544913645e1f26e2d74487fa1 percpu: fix the comment about which sizes share a slot
30692f3807c0dc0a196bef0536dbecd5d4d66c33 mm, swap: distinguish a malformed swap entry from a dying device
4ae47f02e9bf9b0d8af586fb1165b61f1c3d48de mm: fail the fault on a malformed swap entry instead of retrying it
7cbfa2d83addb2ac81f10fb1f46bf002499d4262 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
0c9780ebc747440907fd4a4c6ed23fa4d82af258 mm/madvise: skip zone device folios in cold/pageout PMD range
5c0139f9c57170aff1d65c5e50631da49226727f mm/mempolicy: skip zone device folios when queueing folios
f70ee0ef3eab8d2674dd5ec405cceecce213d6df selftests/mm: khugepaged: consolidate error exits via kselftest helpers
7a20b6071310376ccb70d793c1a63b27d444bc72 memcg: acquire peaks_lock when reading memory.peak
18cd81e8d9f56c114c2ab1006bbc6ab6d7c7c58e mm, memcg: fix memory.peak reset clobbering other fds' watermark
f38b1d807cf5da1192215ca2ff4dd335758fc3ec mm: cma: make mm/cma.h self-contained and conditionalize includes
6a0d91afae412ff421aff1f236288c0efe858b78 mm/oom_kill: remove unreachable __GFP_THISNODE check in constrained_alloc()
06f787e0db6092a3c5497614652671f2378b6e83 mm/oom_kill, proc: replace magic number 1000 with OOM_SCORE_ADJ_MAX
8892133501c7a2c008b387a43287e9115f45ba9e mm: replace custom bad page map ratelimiting logic
45e7ccbf776db96d49506f7ee46fe3e809d9cbbf mm/page_alloc: replace custom bad page ratelimiting logic
4d2cdd33b5cccb2b84a1980bf2d260baa634be67 mm/vmpressure: remove window size TODO
ca4d1dc064935ed7c9a6ce6962eb1cabec5c4409 tools/testing/selftests/mm: add missing .gitignore entries
8a3648d83ef2a35707f14d030761802ae8f4b700 mm: make per-VMA locks available universally
a72764b104dc158d449bbd8ae3d9f14843c05936 binder: make shrinker rely solely on per-VMA lock
6b556bcb555580e304f8aed6923578be9e5d9667 mm: add RCU-based VMA lookup helper that waits for writers
c2da3791ba75fa3b0148af09c4323e0e7fab3400 binder: remove mmap_lock fallback
fa01c3f27f087e49235c8bbe7326e9867567e0dc tcp: remove mmap_lock fallback path
e0cdea77f0d238a706c99d8db21fa9d0781a059f mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
e43341cbc284e48a961ea54f550604d701ed4ce0 mm/damon/core-kunit: test probe_hits handling at region split and merge
087c60f847d91142596e87d578d0ed0897801edb mm/damon/core-kunit: test damon_valid_probe_params()
0f5a54628b096b70b322d1b91958de2863bc5ec0 docs/mm/damon/design: accurate semantics of nr_snapshots
f160b970bd2237844d02335c9ddb06044f031005 docs/mm/damon/design: difference between watermarks and nr_snapshots
00d6298ba745022f17b4206ae6ccf344b2f94330 docs/mm/damon/design: fix typo of max_nr_snapshots
b23c03a37bc0df6a643bb81a5d49d7d54dd65a22 mm/damon/core: remove unused damon_targets_empty()
20e6c68d66d3681595f17a83b83b49633ea97370 mm/damon/core: remove unused damon_nr_running_ctxs()
71718d71d93dc9e43ab9c47f1bdcc6b734d07a17 mm/damon: introduce DAMOS_QUOTA_HUGEPAGE auto tuning
53dc73e51a4c40bacce98a19044986e46bc8acae mm/damon/sysfs: support hugepage_mem_bp quota goal metric
7b8f86ab5a53073d4254e09c0a9dc7d702d5853b Docs/mm/damon/design: cocument hugepage_mem_bp target metric
2ca0c0f1b71f3bb80df916ac0a1b10176efebf21 mm/damon/core: remove declaration of __damon_commit_ctx()
ebb44639b40ed0a67da2f5d99b86a66de9629713 mm/damon/core: introduce damon_set_target_pid()
ecd914e5fa9dca56952d35502d28c38337143d5a mm/damon/ops-common: factor out damon_putback_folio_list()
e9743860a749d1003bdd03c643269c9f3e4dde4b selftests/damon/sysfs.py: clean up sh processes used for obsolete_target test
adc79eb00d90216f5728e12ee64e67f7686914c1 mm/damon/tests: use scoped_guard() for damon_test_ops_registration
6c93dffadad845d442b94e80a2aef2be07b277cb selftests/damon: prevent remaining cross-object state pollution
5595fdad631442e52ccb353b6a0c2147d2c742b6 samples/damon/mtier: add comment for struct region_range
a26d5d1f2e02c1c27698ea1d377642dc164c6628 mm: fix stale ZONE_DEVICE refcount comment
2618f4537a3ae32762d0140ea1c970905f5423b3 mm: add a set_page_section_from_pfn() helper
2682dfc5490cff6e95a7788e6e5e815e8547e760 mm: add a template-based fast path for zone-device page init
b432100d714a90ed158f3bc464f876fd39fa9e8c mm-add-a-template-based-fast-path-for-zone-device-page-init-fix
f5edbeea8d2a74b6a5e9b6a995bb8359240e8425 mm: extend the template fast path to zone-device compound tails
06477ba2d2e8c01c033a9b965842409a1f55992f string: introduce memcpy_nontemporal()
7f6952f50f737606325b769f19e96c76fe030d9d mm: use memcpy_nontemporal() in zone-device template copies
9250ad610ac268e8ff9f3421e96d390cacaa0b36 x86/string: extend memcpy_flushcache() fixed-size fastpaths
ce25825e23c313532921ae91df11d6a1c33d7e86 mm/rmap: remove stale hugetlb check in try_to_unmap_one
52dc94cc9bbcc841fc92b74c5ce2881bbf092c5c mm/gup_test: report actual pinned bytes
d870002a2babcf1f5e90ace6538c6ca9b65696a7 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
a2c3f0c94d2e95d7051e829a862ca0e084b7bd5a mm/huge_memory: dequeue the deferred split after the split freeze
0b30497e18b4b36df5a374ac23ab91eb13c7ada6 mm/hugetlb: preserve source surplus accounting during demotion
4910ef59954162a69532e0233e915df80cd6ad9a mm/hugetlb: cap demotion at currently available free pages
2eee56d5e9bded02e61d59c9445e81e2b3595344 mm: make ptval_to_str() generally available
3f3d46a18f5d456dac8470740b05e437f9cd97ed mm: stop using pxd_ERROR()
183011e6a08e42fe66ca366c0d29aa9022e61558 loongarch/mm: stop using pte_ERROR()
a197a55fb2bd80db4f432b5a85eb78f5255681ab parisc/mm: directly use generic [pmd|pgd]_clear_bad()
eb3fc5b34a3df26357202eb5419e8e282c9d3062 sh/mm: stop using pte_ERROR()
aa82dc8043ff57382c262301ad2d4b642b143397 sh/mm: stop using [p4d|pud|pmd]_ERROR()
8964790d8aea4a412c658f21d00158e98af41c94 sh/mm: stop using pgd_ERROR()
387790e2cedb277effbd3440f047890bc46c62ff mm: drop pxd_ERROR()
741caaf994e5734c2610e36237ddf1f7ebddae60 mm: add page_counter_margin()
8d060f843a971641464100ea8bd84ae15b3bb18f mm: distinguish large folio swap allocation failures
4812204d63874a9efb5e2bae8c0145ddedca8be3 mm/vmscan: avoid pointless large folio splits without swap
d200a4e6f64622c353719219037c148123f9945e mm/shmem: split large folios only on -E2BIG
a178cd2d24fc83a49a4a16a0d1ead3e9aaa352fe mm: gup: move pmd_protnone() into gup_fast_pmd_leaf()
8f19f88112a5d7ae57ea9585b0bace7b8b7ea02b mm: gup: cleanup the gup_fast_*() call chain
815c4a8f1407cf5cc84bf7709802bd5318610e50 mm/page_table_check: add explicit pmd_none check in pte_clear_range
166e5d50822eb6ebadca5745f4d3d4ca58e7fcbe mm/page_table_check: skip zero pages
c52f26d866df6e0bc806299d995fe930a251717e mm/damon/core: skip applying scheme if region split for quota fails
0d70671ff252f62d4103a3d4a51faab7065e86d3 mm/damon/paddr: respect folio end for DAMOS_STAT
c0a80718da253c8e8933ea7b132096a04a9b2338 mm/damon/paddr: respect folio end for DAMOS actions except STAT
9236699c42bedf676794e77ba4e40c0c75119af1 mm/damon/vaddr: respect folio end for DAMOS_STAT
f55c90a9dfce31ca5ec79006e790310d0652143a mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
070e885eac347a20c6415596008c4ffa3cd21a74 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
d7cbb3eb4535eadd4ffa0eecd063b01f8716c001 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
a351bb37c3c4c69ec700e3ec1d83b43877d884a0 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
5b62969f6678f4da88c54a0abde29cda8ec660de mm/damon/core: introduce DAMON_FILTER_TYPE_PGIDLE_UNSET
6f04248c51a0e416c915f700189c46cf5cea0322 mm/damon/paddr: support PGIDLE_UNSET probe filter type
f1fc1f53fd66555adea7d26c8be684546de2e487 mm/damon/sysfs: support pgidle_unset probe filter type
aa4a903d6a5d42f7623cdd95dbc86074d332a1b1 Docs/mm/damon/design: document pgidle_unset probe filter type
a40f5031f5c0926e0bacddfb88ab03053e9439d0 mm/damon/core: introduce damon_prep struct
ff56f2683f6b7b0973c9e6ccb822725bf0bd9b45 mm/damon/core: commit preps
8bc1e3332e75545520d83f45b5a756f08c62a707 mm/damon/core: introduce damon_operations->prep_probes()
650d6f314dbbe67fbc5918a82de0db50b9c315dd mm/damon/paddr: support damon_prep
ce742ace6613e3563e7b4cbab9a937c34a7dd13c mm/damon/sysfs: implement preps directory
e66d56df933fb76d9651804c95cd16f5f5440674 mm/damon/sysfs: implement preps/nr_preps file
f33a3162706cd404109b7ae7bb4547563547783a mm/damon/sysfs: create directories for nr_preps writes
bbc61d1e1afa279904c551372131f00879e130be mm/damon/sysfs: implement prep_action file
b7cfa4eb5081664a3d596a99b770145aa32d2add mm/damon/sysfs: pass preps to DAMON core
d47e0a27d6cea0422e3010234edce067c1f326e8 selftests/damon/sysfs.sh: test probe prep sysfs files
c2f364b644d35d1a369a1d1ed01c44c3f0d81104 Docs/mm/damon/design: document probe preps
0636778a109060c7d1de59c947cfc19584050b2f Docs/admin-guide/mm/damon/usage: document probe preps sysfs files
d833afd31cce78011d777ecd25f62bddfd87d5e0 Docs/ABI/damon: document probe prep sysfs files
fe8ffc558dae0e4fee21dbf6b8d6789f39183fc8 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
ac991c5be63dca5dbec297b645e9c7e7364842ed mm: remove unused mark_page_reserved()
54b9f172a0ebc4580a3183cf3924897c4273057c mm: remove unused totalram_pages_inc() and totalram_pages_dec()
01abfab52b17181a9e6220144b231e912cb9a919 percpu: remove redundant assignments to bits
500fde934d0435b3fdcc6d9ee00b0a44b4cdc8c3 percpu: remove unnecessary initialization in pcpu_build_alloc_info()
cab54aeaa3d672fd8eeaeff7a0622f9250dcd319 percpu: remove unnecessary cpumask_clear() in pcpu_build_alloc_info()
99f6188e9379bba71ce947ab120108ad440cda9e percpu: remove unnecessary return in pcpu_populate_pte()
602fd060b38bf74f07ed542bc3283145776ec49e zram: remove unreachable kernel_read_file_from_path() return check
96f4254e4c1cc68c2c95b8ff9b181b32649c5e8f mm/damon/tests/core-kunit: test committing psi goal to psi goal
25d060fb3093a79eefcc55c3a01447871d57729d mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
cf1675dccfa2f03fe3ffda6a36922f88992062ab mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
10d5e551c1408bf1efe16d59e1b4944aa7435a02 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
f2749cdcc62b172245a7fb5cf51613a44fcf9722 mm/damon/sysfs: set next refresh jiffies per sysfs context
d5e320e97b940ace8d6179a9a7836a60ce049313 mm/mglru: separate folio generation update from LRU accounting
268d5c06c2b1ebbc5cc8731381419196d63af817 mm/mglru: batch update lrugen->nr_pages in inc_min_seq()
03fdc85255bd241a72e351096a12dae281f04fe9 mm/mglru: enhance cold/hot inversion handling in inc_min_seq()
702465295aba6b1ca166ebcc623baca91f5ac2f6 mm/mglru: exclude folios promoted by aging from protected in inc_min_seq()
bcfde1fbac87691c80c1dd574b0af4cf16d9f323 mm/mglru: make LRU folio prefetch helper an inline function
3cb3333cc6f95cd298b933cbd097643dc109ac9e mm/mglru: move folios from oldest gen to second-oldest gen from head to tail
6de86a064a10229e466478b7bf92bf6ff88b6915 mm/mglru: batch move folios to the second-oldest gen's LRU
ab201d7e7f5a7c58abb9dae453cd0d95c017fcae mm/damon/tests/core-kunit: test damon_commit_filter()
8fb071f7d25f28842ab982135d0c8e0fdd224173 mm/damon/tests/core-kunit: add damon_commit_probes() test
050b7c27249abdd1ccf496b66bebbf894f0f573b selftests/damon/_damon_sysfs: implement DamonProbes
c6ec7e7ad85c5a098263c14fa2b0585e49cc525f selftests/damon/drgn_dump_damon_status: dump probes
cccc91a41e4b1a08527c18c61f1694f47cf3ac38 selftests/damon/sysfs.py: extend commit assertion function for probes
193a6075ad8cd12c60dca28c2884bb92d821f9b4 selftests/damon/sysfs.py: test damon probes
89b08002935109da1c0e1942cb08dece1a4c2c76 mm: move drivers/char/mem.c to mm/char-mem.c
17f1ae856fc01fd3309dfde0e09252930f33a549 mm: implement file_is_dev_zero() to uniquely identify /dev/zero
c2cfc03cedb312dc35a03b57e641d4f3544fbf22 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
7b5c78458bc9cbbb5047cf87a6870ab262f91592 mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
efb89df5bb7ef94a49b9339f3b3a39a76e162f6e tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
2a8091a3a162698390ceee1085e627b00f7dcd20 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
e988a56a3e68f28b204b16865c9db5036b05bf52 xfs: remove dead kswapd flag inheritance from btree split worker
3348930750215c55d91fef533dfd206446cc9072 iomap: simplify writepages reclaim guard
6635471953b048cdb1ffb528a2ce954506731743 mm: replace PF_KSWAPD flag with kthread_func() check
2079dfd74b968277267ccccf10be407c75d5c14e mm: replace PF_KCOMPACTD flag with kthread_func() check
e6b557fde93f0e2630b64a1432ff4ebcfcb89421 mm: hugetlb: return -ENOSPC on memcg charge failure
9a616b7a2ef7763b41e2d51672d36cc751763522 mm: hugetlb: drop refcount before freeing on memcg charge failure
12025dc83ccd9e726a5776273248882c067ffdaa docs/core-api: memory-allocation: add k[mz]alloc_obj() and clarify kmalloc
8aa73225876585ed4d308666a0eaf7235b86b794 MAINTAINERS: add memory related docs in core-mm/ to MM - MISC section
6d5bae21eb455e8d472313951b0abe52419ac29a mm: trace: decode arm64 and sparc64 VM_ARCH_1 flags
415107b0d0f6f9730952e548d8b0afa5fd7d7226 mm: trace: decode MTE and shadow stack VMA flags
d6cedd0fdd15b16faaf535391a6276f0a82d6321 mm: trace: name protection key encoding bits
b582a06a921a2a7e4e3e288f1a9388b01efeb9ee mm/damon/core: use damon_nr_samples_per_aggr() for max merge threshold
79850fee5fae2fdf97d818006ef6ce52d7bf8e22 mm/damon/core: remove debug messages
f38b454fc88366ac5e6b2d11ea111334fef192c4 mm/damon/core: remove string_choices.h include
7a137afcb0b34df8f743c8b95533aea5c7f4488f mm/damon/vaddr: remove a debug message
242bb6d15b76256f0ee2f2028883e2549ac8909b mm/damon/core: validate number of probes in valid_probe_params()
effb13e3b6c24bcf986d22cc272568d4af4c4df2 mm/damon/sysfs: remove probes number validation
f0e4c6a12798eb51816b597b9aee87d8172e9e3d mm/damon/tests/core-kunit: extend set_regions() test for error case
3d5762679d56e87c4fff6d60279a3ac61cd1aefd mm/damon/tests/core-kunit: test <=0 size damon_set_regions() inputs
ecf7d04711c30757f4fbdd8f3422fb19628a6fd6 mm/damon/tests/core-kunit: test overlapping ranges for set_regions()
8bf2825fb12ac648847b39b698df5c34c9716e99 mm/damon/tests/core-kunit: test damon_nr_samples_per_aggr()
518dddb64e80b8e6a1618cc4a78ff30e5acf150e selftests/damon/sysfs.sh: test hugepage_mem_bp quota goal
d3338a11f85666a61693f5c0cdca33eeee69d1d6 Docs/mm/damon/maintainer-profile: update AI review for Sashiko replies
ffd7e7ef49a7d1c662ca35b46ce211ca1e6a696c Docs/ABI/damon: recommend subsystem doc instead of admin-guide
7ea3a0f35ffda4f8c95a7aecb5dcaba3b1ee71ae mm/migrate_device: fix function name in kernel-doc
46e52f0cdfe1e3613d224cbf8d57e04321dcb85a mm/page_vma_mapped: guard check_pmd() with CONFIG_TRANSPARENT_HUGEPAGE
4edcc5b4e4dcc43ec9f21f59ccff589a1af38010 selftests/mm: remove unreachable returns after ksft exit helpers
ce3c18d2219f717ecc29356f113a6ab38e119f41 mm/huge_memory: fix various coding style warnings
bba8aeee58fa8c82afe29fd954f49c6ace220547 mm/page_owner: preserve original free_pid/free_tgid during folio migration
c387c720edea0e89b6abcc959fe96af33c7b80f3 mm/hugetlb: charge folios to the target mm's memcg
44097e216526d04b83a6e52397bad9d39d458029 mm/page-flags: define HWPoison test-and-change helpers unconditionally
05d11ed840cd0748f2ca907db36a80d975400128 mm/memfd: fix hugetlb reservation accounting in error paths
4875869eebaa47b9ea027255ce7d5f2c9361da44 mm/damon/core: error damos_commit_quota_goal() for zero target_value
3db92f367203200cf6099819f12cd7c5fd4b34db Revert "mm/damon/lru_sort: error out for >10000 active_mem_bp"
603f010fc4bba3b553f58412d8d639a43352a099 Revert "samples/damon/mtier: error out for zero quota goal target values"
1085a0c695f4240ca4d8c2abbbd857ef04f6e3f5 mm/damon/core: handle NULL ctx parameter in damon_call()
1f48ac9d0f294643431a0b6d1771e6d5b0334e04 mm/damon/core: set ctx->call_controls_obsolete in damon_new_ctx()
eb0ffb9e319b556feca1dc20dd75a2fe2e0a2dbc mm/damon/reclaim: remove unnecessary damon_call() param validation
62da60da569cfc87e827a39fd64e2c89b21c45be mm/damon/lru_sort: remove unnecessary damon_call() param validation
fa3c79212693572680a91c5cff9c99961337e728 mm/memory_hotplug: factor out node_is_memoryless()
4c7f70a687caaa051dfdf13af53e5be8e8db4661 mm-memory_hotplug-factor-out-node_is_memoryless-fix
54af53f16cf2aa70a64958e23555e122e047485c mm: remove PageWriteback
767da1cde1bc380b6b188606a86d829abfb49803 mm/memcontrol: move the lru_zone_size sanity check to the reader side
69a928ba01adfdf560c2e6b3baa9f78dc811c9b2 mm/mglru: introduce helpers for manipulating gen and refs flags
c202eee93c9094c613d7aa22ba815b2d6369a0b2 mm/migrate: copy all referenced state via folio_migrate_lru_refs
f443f7d626dafa24ab81154365475148981527b6 mm/mglru: move max_seq read into walk_update_folio
f54403859875127c9f42ff03da31556227c9ccd0 mm/mglru: use explicit tier range in read_ctrl_pos()
8daa6c0dbc6b6960880de52d4f6f7dcd535817c7 mm/mglru: fix potential generation folio number leak
5764b335a3fb6161f7a24e915d3523e81402cee5 mm/vmscan: avoid false-positive -Wuninitialized warning, again
ed9ec081359553902a32c12f7817240959e44067 mm/memory: constrain generic_access_phys() to page boundary
07ec414ec0bec0867bafd60d89944ea7e1b2837e docs/mm: ksm: use the renamed ksm structure names
13b851a223d6663c5c81ca284f32074bde4feba1 memcg: move per-node objcg to the read-mostly fields
896a9a5bfede49d1c56bf1947cc70275237d537f memcg: split mem_cgroup_private_id into two fields
c43364500240664fd643578699ddef6dd5006de2 memcg: group the write-hot fields of struct mem_cgroup
2fc70b6845fa0e993483c7ced8b23ce0614cd767 memcg: group the cold fields of struct mem_cgroup
a8d23dfa05a2146fe91a3d8bb013f8c84c5d294d memcg: group the read-mostly fields of struct mem_cgroup
66e0c676365ddf7fa2911386f7e7c7525159cac7 memcg: group the fields of struct mem_cgroup_per_node
62df027fd0f3966b038c8a117e1bb17c12c6b349 mm/zswap: convert zswap_store_page() and zswap_compress() to take a folio
745dc509e7bd84ab469c5d06ee2e05640cc8ba69 memcg: don't call schedule_work when no spinning is allowed
ce4c270b0940cfb2e96578ff0eb6b94be4cb450d mm/memcontrol: skip non-hierarchical memcg-wide stats when v1 is unavailable
5564092fab2953f5b6410b00358c43ff1fce9896 mm/madvise: swap in CoW'd MAP_PRIVATE-file mappings on MADV_WILLNEED
a7fb12f85f26dbaee334584e2714bcbc7de70e75 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
01d63b0e269b2325ebdd6bdadbea762f7fe49ecc mm: workingset: use lruvec_page_state_local() to count lru pages
5fb11a3bd93ea9812347e589cc88bfc08eec072f mm: memcg: skip the RCU lock when the memcg is not dying
d48581651c35b3e01ddf1653ba22fc15b4db3332 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
86f882c962244848ffb396bc2445e101b54eceb2 mm/execmem: free ROX cache chunks only when they span an entire vm area
cc6c34a922166bec0186c6d85d84bf6ce3a9d01f mm/execmem: handle potential allocation errors in the maple tree
26b229b75ba0b47cc17800bff691166928341c48 mm/execmem: make sure ROX cache always contains multiples of PMD_SIZE
ef9fa74b1269da404b1c8633011f4a953d1283c4 mm/vmalloc: add DEFINE_FREE() for vfree()
06e18b4c488e993d30a48a541b48e1a7888c843d mm/execmem: use cleanup infrastructure in ROX cache functions
632aabd76bebfcc6397b5d49822bb042a197424e mm/swap: add folio_swap_entry() and folio_page_swap_entry()
03a5c34e86dfd2b16e208d96aa9df3e6ee4f2a42 mm-swap-add-folio_swap_entry-and-folio_page_swap_entry-fix
9382591f513e5185543630f24163bdac6451ec51 mm/huge_memory: add a comment to the open-coded swap entry
e8b12a7c03bbc8659cfc1ddd63b15af6a47afe46 mm/rmap: use folio_page_swap_entry() in ttu_anon_swapbacked_folio()
733cc3fb55f01c11bb0414822edac79a8d76f777 mm/zswap: use folio_swap_entry() in zswap_store_page()
e45fb01359843de066e30d77937b5c5e8b7f6074 mm/swapfile: use folio_page_swap_entry()
3a14f22330eff87a205642c71a6553142798a3fa arm64: mte: make mte_save_tags() and mte_restore_tags() static
ddd934382d28d3d98f1c1ee884cc9c35b09caf62 arm64: mte: pass the swap entry to mte_save_tags()
6d6bb1315f790eee0974e99645e1de835873656d mm/swap: remove page_swap_entry()
206ae687e00b001447241d8d63e2f24285fc638c Docs/mm/damon/design: fix broken :ref: usage and a typo
6e54f8dbc1e370741831ab105458e3acafbe7217 mm/damon: move damon_hugetlb_mkold() from vaddr to ops-common
45fdb786476edc707fc2c9162a2a68d7132e09d9 mm/damon/ops-common: handle hugetlb folios in folio mkold/young rmap walkers
57e3cbf2f9693b665c39a2a78bc9dc6bc9d0d434 mm/damon/paddr: support hugetlb folios in access monitoring
78b37fc8af949082674b66f91988994fa96ddb0d selftests/mm: fix size truncation in pagemap_ioctl test
e7145a963b5b0649e1df2eec3b6410539a07f4c9 selftests/mm: mark file-local symbols of pagemap_ioctl.c static
11b1d3a3bc5f266eb6004829b379e615a71ebba6 selftests/mm: init page sizes early in pagemap_ioctl test
905a83f1cf0296ca2f3dd3d8ba419321bcc3dcff mm/huge_memory: add folio_reset_partially_mapped()
ecf3069f90f864554e7f4f08050bcd5bca561da1 mm/khugepaged: deposit a newly allocated page table on collapse
dc090e164a32d56d1444171169fda987d1f83e18 mm: enable MMU_GATHER_RCU_TABLE_FREE for most 2-level architectures
d95d706ff12d7d74ed7fc48ed2b4cf089e7972c9 mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU riscv
de1c9171652d8d585ef7674a43bcae1cca4d797c mm: enable MMU_GATHER_RCU_TABLE_FREE for MMU arm
f780ab03a71a22b3f4ae96be559e3464072585a0 mm: enable MMU_GATHER_RCU_TABLE_FREE for arc, microblaze, xtensa
6ad981aa817f20a351ef0ea7fd009e12114f2348 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc64
af36307ecc2f7b091875a80f0761bf08120cd15c mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-coldfire
a1ef3bdf1770a6a06a4fe0c2e4a92810982693af mm: enable MMU_GATHER_RCU_TABLE_FREE for sh-X2
f17c7217ab273de5eb27f593c8b36ddaaf74b950 mm: enable MMU_GATHER_RCU_TABLE_FREE for m68k-motorola
1f711e1515adb05ff8d30be9bf2bb971ead77d73 mm: enable MMU_GATHER_RCU_TABLE_FREE for sparc32
304733027270d1c95b53de33690b397d861831cd mm: userland pgtable freeing is RCU-safe now, remove leftover bits
76755d08276fd2fd1f39dde78c4c7e219fb08cb1 mm: change the contract for free_pgtables(), update docs
77d5f44297c17ed3cee555b9d779c6f6c50349df mm: vmscan: avoid anon scanning for GFP_NOIO with low swapcache
ecbdd8c356c289039e2a624121a53439b16c5a4f mm: mglru: clear the reference counter for rejected folios
7c27b01077cc7ac5cc513e2f122e1f2338bb390f mm/nommu: reject wrapping ranges in access_remote_vm()
6669e0f88ec7070b5d6cfc70020eee9eb55d7696 mm/swap: fix stale comment on swap_info_struct::cluster_info
7ebcf5433352ae21baf331809f200004bcac16ec mm/swap: scan by cluster in find_next_to_unuse()
b72ec3fe6642e483aa4670523666c6659736f10a mm/damon/vaddr: support prep_probes
3439377e5abf819973ecdfcb4a191bfc03781b74 mm/damon/paddr: move probe filter handling to ops-common
e1f524bf15565d05dd310c82ec9d3dae79ad3222 mm/damon/vaddr: support apply_probe
fd489c6d6c8e5980d3825bf4edc95ed291dd4384 mm/damon/vaddr: extend apply_probes() for hugetlb
1276ec64a4ceefbe365d764103beffa0e8b90a3d mm/damon/vaddr: support pgidle_unset probe filter type
f6dd354167d92d25b3e0eb0eaab28f9b190c50c9 mm: zswap: don't fail a large-folio swapin whose range is not in zswap
795e978f92f51e6cdd69641393ae7f8854350b99 mm/hugetlb: fix subpool minimum reservation rollback
2c9d31948bf3261e27b94af85daf7409b3237623 mm/zswap: publish the initial pool with list_add_rcu()
8b6ea566fc2faf85cdb6b0441747b58a174a65fc mm/memcg: clear folio memcg after changing per memcg stats
9971f8fa377496d9bea86fa2cf090d4c9f2db33a selftests/mm: reject invalid test selections before running tests
ab69471911f5ed5f60e390c1865b0e8aefb1d9bc selftests/mm: only prepare ptrace_scope when memfd_secret is selected
bb5d48b4a08f06d7c4c8c999cf2741556df36217 mm: zswap: convert zswap_invalidate() to take a range
b96d9ceef3d1426ba982e1e723f6a25cfb73518b mm: zswap: skip xarray walk in zswap_invalidate() when zswap is unused
d4355ccdca86634f4216309a672db3ccdb30a25d mm: zswap: reuse zswap_invalidate() in zswap_store()
42d52d65afa678a2c00a35c5ffd5bf9736215490 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
3a28f8b000bb5e48f4523acc82f4345dac683d8c mm/khugepaged: count collapses where khugepaged makes them
22a7f6dab275af4fa2df77f7de6632b83d361d5e mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
a1318dad540f6823fd52eb540348088f0fb6d5cf mm/collapse: add collapse.h for the collapse interface
0a5a4048c1b665b017c64dd8c4ead696b4c6716e mm/collapse: state what a collapse may do in the policy
ad7f7f8009e3092ae620568fb09a4803a2a98546 mm/collapse: drop the collapse_possible() wrapper
c58c13a8b47cf5f66673edca0da70218e80a2a46 mm/collapse: name the per-table scan reset for what it resets
fe891e3c05a0292ef2d3b0665d2c7884895d3e2c mm/collapse: call collapse_file() from collapse_single_pmd()
9a8c18124fd4396eebe5c9f387dbcc304196a72b mm/collapse: separate scanning a PTE table from collapsing it
a292598884e39e8c46540febe878e09b536ad590 mm/collapse: open-code collapse_single_pmd() in its two callers
e45d8756c169576c80e057049065bfc341ab900d mm/collapse: work out the orders a VMA allows once per VMA
0856ade850abeef5fa1c130a89de735d35875097 mm/collapse: declare the collapse interface in collapse.h
22516cbc3cfeaf370d8a911124b1b4aeb325a85d mm/collapse: implement MADV_COLLAPSE in madvise.c
8d04f1e328a457a4147f50c3cd5196956b990165 mm/hugetlb: account for allowed nodes when gathering surplus pages
35e1f60ab78d943097932b4818c79c35dd99bd3e selftests/mm: fix ptrace PEEKDATA check in memfd_secret test
b11896abf54f6a6b64c7c6e1d5c5e3d124b2d745 mm: page_alloc: add missing hooks to bulk allocation path
3214f2292f4bce18aa6770dd4e0b50fb4773c33c zram: convert to SG-list zsmalloc object read API
ff1f9a7c203e8af178f90ca99c35eb64f58af744 zsmalloc: remove old object read API
3aaee044b02b7e5077fa6a36734b0c7ece7722dd mm, swap: fix potential NULL dereference when trying a sleep table allocation
d5bf51effbf2679aebda7f3fb12cf3f5822ccc5b mm, swap: move setup_swap_clusters_info() after SWP_SOLIDSTATE initialization
c73eec2320cd9e1539c36b0b723d240a2d9d2022 mm, swap: return early from swap_extend_table_try_free() on first non-zero entry
aea765cdd82b03ad51bc67a3f7ffb419c62c974e mm, swap: remove unneeded swap_extend_table_try_free() in swap_dup_entries_cluster()
249f7b1f99e98ebd56a1895a0172572dbbc3528b docs/core-api: memory-allocation: clarify when to use kzalloc_obj and kzalloc
fc7ae3fb30a4046e666f8d1b999233dc2c93a1ec mm/page_counter: avoid integer overflow in effective_protection()
df4bd18d01dc6688738e367bee3d9500eb5d01e9 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
358d2b8e0816493c608c2a27f811b3117d2b1b25 tools/testing/vma: cover hole filling through __mmap_region()
ad2b1225fe243b88aa165b66ccf1c60325240887 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
c613e4f52d859d3c756cc7bd3a869d6d9f7aed96 mm/zswap: release retired pools via queue_rcu_work() instead of synchronize_rcu()
f557cae6afb72d3e60c95d0375c9dab891fdd607 mm/zswap: replace the zswap_pools list with an allocating xarray
f72566539b2d9140a28410242a08f4c02bdc1978 mm/zswap: reference the pool by id to shrink struct zswap_entry
dc5936315c0ec85a293e1a57ceba4877d0e33574 mm/damon/api: introduce DAMON_FILTER_TYPE_PGIDLE_SET
8f2494e8c3da2c3cdec0392d56230d1adb408f9d mm/damon/paddr: support DAMON_FILTER_TYPE_PGIDLE_SET
1633b5cb76168f9f1a83f59fa1c0edf281ea9d1e mm/damon/vaddr: support DAMON_FILTER_TYPE_PGIDLE_SET
1266eac10ed184e1094e3bdffa10a55a4cf425df mm/damon/sysfs: support DAMON_FILTER_TYPE_PGIDLE_SET
dbdaf8a12eaf7b3c2092a886166810e4429ea4a5 Docs/mm/damon/design: update for pgidle_set probe filter
ec266accb5c8b2bae6a2cd89fffaadade6002a35 mm/sparse-vmemmap: factor out shared vmemmap tail page allocation
8f7b6376245d464c93a15f58a1cc9a759d4441de mm/sparse-vmemmap: allocate shared tail page array dynamically
f7e0fd3ab095886e3a9b00589fc06e9256a92e3d mm/sparse-vmemmap: introduce CONFIG_VMEMMAP_OPTIMIZATION
9e74ff98e58158d3d56a2e3c4f7b31cdc1a2d76b mm/sparse-vmemmap: open-code init_compound_tail()
9728d579426508c590f197e2fb4f9d036359491a mm/sparse-vmemmap: prepare DAX vmemmap population for compound page orders
6cedfcf5bfcdcf650fb9fe15ce5bb80050cedf51 mm/sparse-vmemmap: set compound page order for device DAX
ee22fdd8482dd22c510730c833d2060c04ebbcf6 mm/sparse-vmemmap: switch device DAX to shared tail vmemmap pages
b4e45a0dcaad3509efb78c03e29083061b0fd04b mm-sparse-vmemmap-switch-device-dax-to-shared-tail-vmemmap-pages-fix
cf16c738cc9f7c1aa0086636ecdd46798c086546 mm/sparse-vmemmap: move vmemmap optimization helpers to a public header
26b416a0f7a64a069f652bf967f89f526d2e9be4 powerpc/mm: switch device DAX to shared tail vmemmap pages
80593fa921cc32eeee663c5d940f2a2647232a11 mm/sparse-vmemmap: drop the extra tail page from device DAX reservation
5f98bd8f674f8a920a9b180e2381f090777df536 mm/sparse-vmemmap: drop unused section_nr_vmemmap_pages() arguments
2d30459609b93fe9e21b1a40a77eb46c8f1998a9 Documentation/mm: update DAX vmemmap deduplication docs
2ba87d5c65ff51eba2b48197fb4b90ae923a8eac lib: fix lock initialization in region allocation benchmark
fe7e4118524963bdd8d4c695010143345c0fd330 kselftest: mm: fix potential failure for merged VMA in guard-regions
04964eb406ed67337af011cc3ee0c42419a8034e mm/damon/api: introduce DAMOS_FILTER_TYPE_PROBE_HITS_WSUM
18a336d9bde171f279e394c0b3f7b418ae21ed68 mm/damon/api: clarify DAMOS_FILTER_TYPE_PROBE_HITS_WSUM behavior
d7269de98d0e150e616ce70dbc23f7850ced5bab mm/damon/core: extend probe_hits_wsum() for moving sum based calculation
987d7ffb29b087626e22af761ce5a297b8487745 mm/damon/core: support probe_hits_wsum damos core filter
c8bf5629eb0f9cc1d7c2229ff44422e9be5fc8b1 mm/damon/sysfs-schemes: rename sysfs_filter->sz_range to range_{min,max}
ee47a32af17e75a5280b861f4f8348fad44d4f42 mm/damon/sysfs-schemes: support probe_hits_wsum damos core filter
65cec0255c73f2f8520b32499e3f113a08453fa2 Docs/mm/damon/design: update for probe_hits_wsum DAMOS core filter
a7e37a50dab7cd6946bee1f58b0ca61a66b59d2a Docs/admin-guide/mm/damon/usage: update for probe_hits_wsum DAMOS filter
53fb1aaa90488546e634293cc6291e97663f8cb1 selftests/mm: skip khugepaged file tests if mkfs.xfs is unavailable
c26e12656474211df3846edbbc39c290a81f72e3 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
7f4a3837281b86e6d9b0e4bd8b8ff0439b40063f mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
8a51c5d81dceb5354add8f4a1a9b10a0ba8b6373 mm: refactor find_next_best_node to find_next_best_node_in
5b325be5d53d268c6162495691ba727d173cb758 mm/page_alloc: refactor build_node_zonelist() out of build_zonelists()
5d6542cb3a3346b63e5d04defd2d1d8dfb33d703 compiler.h: add ASSERT_STATIC_STORAGE()
3dcbb415f2ef92d42caa542b453a001132ab8f75 idr: assert static storage for DEFINE_IDA()
fb23c9b6c8096b5b7dee77068eca5170f7d7875c maple_tree: assert static storage for DEFINE_MTREE()
644cf5862b65c68672e2189bb56fedd61fcd8eb0 kselftest: mm: remove exclusion of building soft-dirty test in arm64
de2650b06c1c210ab4d3f503d072f464f422559e mm: zswap: return -ENOENT when the swap device is gone
11e7935a36c7fe2b0e820df62647f2a2793f9cf9 mm/zsmalloc: replace PG_private with pointer comparison
a3de2d5489a85842d727b459c70098d10d59cc2b perf/ring_buffer: stop using PG_private as AUX page high-order marker
4413b2826b1e7446a5cdc04e2e9cd1540c8d2443 xen/grant-table: stop setting PG_private on pages for grant mapping
990c44ccdb518f5c564d6e27ad4a2ae627ebdd06 fscrypt: stop setting PG_private on bounce page
2980a83e8991a7931c4adaa6d94be822543b6d82 mm/hugetlb: use direct assignment instead of folio_change_private()
91b2d84ebef69872dd7098cc6454fd4349792de9 f2fs: stop using PG_private
68749afadba4a53e87a8b096d0af0f41a131ff35 f2fs: convert the ->private flag helpers to folio-only
8275f5d50f75ce268b3889460e29b4292a3bae3e erofs: mm/pagemap: add readahead_folio_last() to avoid folio->private
624c3e23708fae4c3a0b57b916bef4e5f6a0258a erofs: use folio_attach/detach_private() instead of direct assignment
0653f22c9e804eee2aa70859cc35aac2a544455f mm/page-flags: check page/folio->private instead of PG_private
50ef73956e10159c1530cb88b87aede21d674c31 treewide: remove folio_set/clear_private() usage
ad073535c618e7522f443f63714d94bc1ef4715c ceph: replace PagePrivate() with page_private()
6e6fcc0b1fce945232fab0d1572302cc284ac61e md: use folio_alloc_buffers()
ac0594ad6f8b7312a1bdbee79caf020333e5a274 md: use folio APIs in free_page()
c4ce553068356615d9d72509d83c43672fef4acf md: remove the last use of page_buffers()
93bbf3fd2a6468f30af68ed72b6b906b1b5a96ba treewide: remove PagePrivate() and PG_private from comments and docs
fafb44e9cbaf51b87798812cc7e4ef8562801e27 mm/page-flags: remove PG_private
988362304906044c32c1147acac1cf60ee9eafbd mm/swap: fix off-by-one in swap cache replace sanity check
9a66f2676baa892fca032b360ed2a11705816beb mm/huge_memory: fix rejection of swap cache folios with a mapping
350f07a6596750f65872b0f17ce1cdc387dfe1ae mm/huge_memory: invert folio_ref_freeze() check to reduce indentation
3f3a7685f5fdfcd82eda0f41a241133e1decb1c9 mm/huge_memory: split the routine for splitting anon and file folio
47659f09082092e87c02ce6f7395fc54486e600c mm/huge_memory: rename __split_unmapped_folio() to __split_frozen_folio()
77e14c3f62d4bbcd67921f533a464eaa4cf1cca5 mm/huge_memory: consolidate irq and locking for folio split
4a1d08ef75443ca996f9b1a5be279497d3d6f2f4 mm/huge_memory: move EOF trimming into the file split helper
d6d7fcc6478f4fb14ab514711826931617949ff3 mm/huge_memory: move unmap and remap into the split helpers
e7edfb5335f2427f1e82557dd3d8460dd102c729 mm/huge_memory: rename remap_page() to remap_anon_folio()
2be21eef2a6bce57e477bf1eadc6cfb1963274e0 mm/huge_memory: move the racy refcount check into unmap_folio()
47eca1eb45b2d06628c8ef8b29139727789fac18 mm/huge_memory: move filemap management into the file split helper
ba720ef69feda7abbdae0688522e7094153ce663 mm/huge_memory: move anon_vma handling into the anon split helper
b6a6145a6b3c965ed8233f7bbd0267d8b7b0f089 mm/huge_memory: move memcg switch into the file split helper
ee01ee416a9815d16d3456dbfce444726c0b6c3d mm/huge_memory: drop the unused do_lru argument of the file split helper
d230517a94fe427aa840593d16cf2e31f67bc0e1 mm/huge_memory: clean up after-split folio freeing in __folio_split
0500229fcb310b77545e79594016dbba2401c044 mm/huge_memory: count only swap cache refs in anon folio split
455337508d3b0c887088f2c41f49fd74bf64451a mm/huge_memory: drop the redundant mapping argument of __split_frozen_folio
37e133eda0159fb522a16be43f39cd1165d7c123 selftests/mm: hugetlb_madv_vs_map: add underflow test
fb0fccdf3f59b2f811e59b4ad8c5cd8b9645d7db mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
c6e4c7afa4673481a819279c584b2844a9d80bee mm/vma: introduce and use vma_[flags_]can_merge()
178cb44c6d1ba0766a88503a0deb867d58894531 mm: consistently validate VMA state after mmap[_prepare] hooks
11a32adbd82e3975ccc9c8408a4b8cd6747ca2e6 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
1db25cc5afc210aa356846bd8bb89d257a0b2fa6 mm: make map_kernel_pages_[prepare,complete] internal and unexported
3d71fa901c8b89fd9534e4d7e0b21cd050ee1199 mm/vma: tidy up map kernel pages enum values
3f9c003d2ed3bf4654c7aba1923d241880b1ca1d mm: add mmap action for discontiguous kernel page mapping
dce7767e433197ec0ee0688e16c8476ebd57fa5d docs: filesystems: update mmap_prepare docs for discontig kernel pgs
1ac59b0728b8dc6973ca719d2d55296895d015b0 drivers/usb/mon: update to use mmap_prepare + map kernel pages
a1d56c6aae9832c6f71959292ec8c8d6d444cf7f infiniband: update hfi1 to use remap_vmalloc_range()
888a95a0851dede5d318f11bf4dc98d858b142a8 selinux: reject writable opens of policy file, drop mmap shared/write check
009328fb947276840578e4d7ebb3bee3a6cff56d ALSA: pcm: use vm_insert_page() to map PCM status page
6c0ca191e537b0312d8f24c37c4815368869e67a bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
202e40515fae27d640af5011f18de643e5ee8864 mm/vma: add vma[_flags]_is_kernel_owned() predicates
856f7599f5b9616941f21220a00b3855d8a0f5d2 mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if kernel-owned
a4bf89167b533788e8f9bdca8f9f5bee4ff9a47f mm/vma: add and use vma_[flags]_is_fixed_mapping
59791990e4bc1cc3e3e8f7ec8cb3869218e98a7a scsi: sg: convert mmap hook to mmap_prepare and rework
cde2cefe304283b12d36bb88fdde3a7f6adbcf65 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
bd7a118d4c7cc77d1c800c9e16df66345e02e85a HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
efac39235eba566ced9b7e5e4c77d6fff242b9a2 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
e5f6b8630327c1f2d7064f15e53bc906a3cfcf2f uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
bef9fce857e2c9d5fbe5d0c01e06ba388e69bcb9 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
1cf4730569e62967338ffe89b6b1bee929f643fc mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
f41f599e07f6f55f772bf8de90a82417320f493c mm/vma: enforce that only kernel-owned mappings may set VMA_IO_BIT
f68029c12f2fbec7d40eeefa6602ea301944887e mm: remove VMA_IO_BIT check in vma[_flags]_is_kernel_owned()
c1dd2884ac38ab29fac83a4c1f538952029a4bbe mm: remove hugetlb_inline.h
a8d4b1a791633d5c0b79a70531e66a86f4b656fc mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
aafb8d849719d07b54abeaaab12586ac661e0213 mm: drop some redundant checks around hugetlb VMAs
7f3ffd00e184c018434ba30ea12a1999a357497e mm/madvise: update is_valid_guard_vma() to use vma_can_merge()
5dae6a8f352b307160f83426f2004f37c538f84e mm/vma: introduce vma[_flags]_is_persistent()
85a466f31a11466ae33f1d441fc2688ae17bedd2 mm/uffd: use predicates for userfaultfd checks
7dfe230243e81504dba69e5e6ac0fc2267ff4e35 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
4860c6a6f91320e32a5795676f0dd93350df4967 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
05a4c4e88be32d1bfd5580ad9bf8700155458827 mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
6afb91af364cec283bf3495c8bd547baa0fe19e9 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
d845c43d13824c2ecbb3fbed5d8056c7c2f15d24 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
180cebc918bdb581ef52ac006c91ccc52392bdc5 fuse: dax: do not set VM_MIXEDMAP
23fa68744780b04d72c88242b48c87e914024e20 mm/huge_memory: remove vma_is_special_huge()
de8fa73ab9f83c4951471f5a3bf29e92825887ec mm/vma: introduce and use vma[_flags]_can_gup()
ff600f3470ab8b8c9ddd449912350a456f146b27 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
dba834f15d386d1cd419295d688d334c19d97aa2 mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
86dfd3f81da667beebff71e465e9c14f2e7ebf07 mm/damon/core: return an error from damos_commit_filter_arg()
a1367dcbe882bdf5512233c088c5b292b72c724b mm/damon/core: disallow max < min damos filter range arguments commit
535e801519973f9e4b10ccd1619e3d47c53e4cda mm/damon/sysfs-schemes: drop centralized filter range arg validations
69ce8a21a24fbbdeb713c087c80920ced0135b68 mm/damon/sysfs-schemes: use switch-case in add_scheme_filters()
d8341c236a7dd1d85c454650ebe2b5701c9226fc mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
8c304982209a58e91caae48f0217dfc7c039a155 mm/damon/core-kunit: test invalid damos filter commits
3ba0827c5f3e46774117285a9b58232f37bfb16d selftests/damon: stop kdamond on error exits of no-op commit test
25b893cb82148bf1a7a7a91536e4cd7bd485a88e selftests/damon: ignore test-generated damon_dump_output
8b04565f8a85a6d2f079ed4ccbd63021ee7ca81a selftests/damon: add script dir to sys.path for PYTHONSAFEPATH compatibility
f6b034db3197a8d456ebe4baeba1c64761d5fc56 mm/damon/tests/core-kunit: improve nr_samples_per_aggr test isolation
2b254228cfb6c5a2c0ba4cd865079dfcb73cd8e6 Docs/mm/damon/design: clarify when qt_exceeds increases
63e28e52f64a9fcb943d268e9a228e2ba84f0486 Docs/mm/damon/design: fix typos in temporal auto-tuning algorithm section
6f6d5c98cea2647c9611ddc1dc84319a454df2ad proc/task_mmu: handle special PMDs in clear_refs and pagemap
ac334ab909ef3670ba604d6610bc94eb3c0efc11 mm/vmalloc: group xa_init with vbq field initializations
4399a8eaf5d0a66164de401d40ac69bfc989cd1e mm/vmalloc: extract vmap_insert_free_area helper
05aa2ac1bbd8fbcdbdb0be9b733acb1786cbece1 mm/vmalloc: extract show_busy_info from vmalloc_info_show
4fb1124a0052821fbfbff188b1647765b7250aa9 mm/secretmem: fix the enable parameter description
2cb20926183f4c601ee7215b46e8e59796aa3cec mm/madvise: reclaim isolated folios if PTE restart fails
fa47b028ff62bcee9a4981272ea37c03851825a2 selftests/cgroup: ignore memory.reclaim -EAGAIN for zswap writeback test
8a71958df98a074d0084ff30cebe74d7a04a87a8 mm/hmm/test: reject overflowing page counts
e8fc0e71a6624954083e36bf504d1f2b42b456fb mm/damon/api: introduce DAMON_FILTER_TYPE_HUGEPAGE_SIZE
04196a1675fce337108a2402cddec132ab30d9b3 mm/damon/core: commit hugepage_size type damon filter
ccee92897f8fdef69e61f9df4eab2ce608b7c1ce mm/damon/ops-common: support hugepage_size damon filter matching
6f693b52c8ae24eed18aaca7b0f0f80723efbc9b mm/damon/sysfs: add min,max files under probe filter directory
e303de18a9782b3a0e4094b81d4ead4f9f4fa9d0 mm/damon/sysfs: support hugepage_size probe filter
f541eb1a5339685b11c188abd382f06df89f244b Docs/mm/damon/design: update for hugepage_size probe filter
17dd71740cea809a5fa98b9b71e3f276aca77db6 Docs/admin-guide/mm/damon/usage: update for hugepage_size
7e70cbcee7405c66b17014ff1a99e02e3cc804f5 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix
c7f957128c02db132e40ca64806bcbdc9cc1db83 docs-admin-guide-mm-damon-usage-update-for-hugepage_size-fix-fix
78c53740e5981081cf0fa07002532cb04316cfca Docs/ABI/damon: update for hugepage_size probe filter
f8e9447e75598d860bd4f44a39896b7afe369335 mm/huge_memory: simplify pgtable deposit detection
a746b04c55846d452ccf719787862f3830b987e1 mm/vmalloc: use %p for pointer formatting
dea44a46961592a78ab203a8f92c43cf06534c84 mm/gup_test: safely calculate GUP batch size
1a8be1c9a38085307d40823e2ba0fffa20d9290e mm/mglru: restore accidentally removed seq < max_seq check
3ee694107925a68d52e88f2e382f351d2d74d296 mm/hugetlb: fix misspelled parameter names in comment
7e5b4277496dd35ca9547c986f4e618eb1f14cc8 mm/page_alloc: apply per-task GFP context in bulk allocator
95a1c8887a8345b251d2f6589f0dd44fe5a259b8 mm/madvise: use folio_trylock() in the cold/pageout PMD split
e01f43b6319f562fc75cf60081f96d0747c7d1f6 mm: memcontrol: take a const folio in folio_memcg() and friends
f941214943550f648fe2aca7a22a9894230eb782 mm: memcontrol: constify obj_cgroup_memcg() and friends
e6e655ef166f81aaeed131a5f3b5ff5841529f22 mm: memcontrol: constify the lruvec helpers
ff243f619b402f6d2206952f78c75ad5108af69d mm/page_io: take a const folio in bio_associate_blkg_from_folio()
bb9ac9d48241982f8cacd99b6d86ca42c74eaac0 mm: memcontrol: constify the mem_cgroup accessors
0d2e64f2ec876cbe6b355de58a319cd33efb3e2b mm: page_counter: constify page_counter_read() and page_counter_margin()
6f9fc4748ae326a4d61c0ec5c5b3372102527e07 mm: memcontrol: constify the reclaim protection helpers
a8bcd2bc1ec3cacef30536b3a38af5ef693b68be mm: memcontrol: constify the memcg and lruvec stat readers
596971d292bed6af738c559c3655303036001fa1 mm: memcontrol: constify the swap accounting helpers
1b5e9421c73eb29cfe57329b12a2947eaefa2d8e mm: memcontrol: constify mem_cgroup_swappiness() and mem_cgroup_get_max()
602e1b7a08a0585316b4791c7bcb033e2c7d2b69 mm: memcontrol: constify the zswap and socket pressure helpers
140f2f33b51f97f763e68e96d54c618c2784efc2 mm: filemap: move lruvec accounting outside the xarray lock
7bedc628671da330b46c0088ad71e0db4dae7336 mm/page_alloc: do not boost watermarks in kdump capture kernels
42e08fb62f85da60e90b5541190339452a06c2ff mm: mincore: use per-vma lock during page table walk
e26543f879fbcfb87ca9e37fbd29f4346d1c3572 vmcore: convert mmap_vmcore_fault() to use folios
81a62a862c03434acb9272e125f477d2270c9f99 mm: swap: move LRU insertion out of the swap cache allocator
9d07d70d549f48a33aad1bb00aaa48a715681d50 mm: swap: drop dropbehind swap cache folios on writeback completion
9fbc9b8cc755a7e2449dffe2b2faf3f940ab9dcc mm: zswap: drop cold writeback folios via swap dropbehind
d98dd8da9c7e43b211083beaf4858cb8677d2835 mm/vma: const-ify vma_assert_stabilised() and associated functions
c5982f167d8442f6b68d4ddd9cad01249a683ea6 mm: implement and use vma_has_anon_rmap(), silence KCSAN
5aa8cefeb0de427f8b5078ee4fb7054f0ae67c93 mm: update comments to refer to anon rmap rather than anon_vma
ce70949d85678f4241c0e7b893888a300c41c2dd mm-update-comments-to-refer-to-anon-rmap-rather-than-anon_vma-fix
3849d2b738bb25b05a39d78921c3b979a5fbfe89 mm/damon/api: remove NR_DAMOS_FILTER_TYPES
56e0d20d091bc1e2ca8ff8ae03c26b1496cda4ce mm/damon/core: use abs_diff() in damon_feed_loop_next_input()
e4c0b02027648d4fe6464547badc931aee69a099 mm/damon/core: use mult_frac() in damon_feed_loop_next_input()
35876d4acb1745a8d9f4c3349dc12f73bad9bc0f mm/damon/core: set damon_ctx->walk_control_obsolete in damon_new_ctx()
6ce112f4ecbc68482bd7cdf65430e0489dd820c3 mm/damon/core: document damon_call()/damon_start() race hang issue
99a6dd496a288bd4cdacde3798a25edaf15cb8be mm/damon/paddr: remove pa parameter from damon_pa_filter_pass()
07ff1e193b615adc6e394578a21d4c1213bad5f3 mm/damon/tests/core-kunit: test eligible_mem_bp commitment
345c3c37aaa62a69ce456f6c188f18f82761400a mm/damon/tests/core-kunit: add probe_hits_wsum damos filter commit test
6e8fba1d24baa9428a486f91f7a0457934a140ce selftests/damon/sysfs_memcg_path_leak: fail only for real DAMON leak
62e7cd20bd5f5011ecbbfa6edcfdebf42fd5d770 Docs/mm/damon/design: clarify bp is basis point
584eed3e93afaaff8b25df651261629cca859fd1 Documentation: kmemleak: describe the metadata pool, not the early log
ed10d9569970baaaabf4c56da12528ed26ccf26e Documentation: kmemleak: fix stale statements about scanning
194e5eb38d7d0f04f27aac256a16956136b163e0 mm: kmemleak: raise min_unref_scans to 3 for verbose auto-scan
ce6169ddb3d2fe77eb1bda79afc37cb3c06bc2b2 mm: memory_failure: clarify the MF_DELAYED definition
1d021f3326d73ef6f5f2663333a51ce3b5e4f3b4 mm: memory_failure: Allow truncate_error_folio to return MF_DELAYED
b9f2e59f97ff047d15bdffdec9615ea76272e39e mm: shmem: Update shmem handler to the MF_DELAYED definition
59aac98545b307a91bb4486e80a0cee035f41c20 mm: memory_failure: Generalize extra_pins handling to all MF_DELAYED cases
f25094a61625ea1b9afcd12320e800e8e16136ff mm: selftests: Add shmem into memory failure test
b508babcc3e4e138e6e29a7e2823b9705947cf9f mm-selftests-add-shmem-into-memory-failure-test-fix
fe278b67294bd4061c1941c391c15892f3a9c96b mm/hugetlb_cgroup: move per-node usage on cross node migration
fdd50826a84f0b72eb234e2ea6313444c36f4be0 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
88fec05d9a5e9c8f5292aac09cf1f109db0fac38 proc/task_mmu: remove unnecessary helpers
c3c24f35508d30a0b6e1ea9d0fb8ecc8340245d0 proc/task_mmu: remove unnecessary inlines in function definitions
0f094afef0b9ac1c39e5293e579894e7581d1a09 proc-task_mmu-remove-unnecessary-inlines-in-function-definitions-fix
dd8f7ea67e9584b2333999beca3ae682d968129b proc/task_mmu: clarify shmem mapping walk conditions in smap_gather_stats()
8292a5071805d159b78c46acdad50fc4b993be38 proc/task_mmu: remove special-casing of smap_gather_stats() start parameter
9ac1cea01a6011c3853e74a32ba8fac0d40be712 proc/task_mmu: change proc_get_vma() to stop returning gate VMA at the end
7fc7b29497db08e613aeba508d1a25ffb7211962 proc/task_mmu: read proc/pid/smaps_rollup under per-vma lock
90e6d324cab08b2a78978c1cee71304f0f8fd452 selftests/proc: add /proc/pid/smaps_rollup tearing tests
e71eda1f2e59323298864df35861df271b9c579a mm/swapops: remove unused is_hwpoison_entry()
39fcde9ad26f2d4daf2b15207936df08162fe96d selftests/mm: make file helpers return errors
15bc5a3c6f5c9661d54f4e98d16006d355d388fb selftests-mm-make-file-helpers-return-errors-fix
e41c5d0238ff1f772870eb62c2a4e39b9e0a49fb tools/lib/mm: add shared file helpers
f6a265cb7b4f35e69607ccee0896038e7d3736f9 tools/lib/mm: move hugepage_settings out of selftests
0bade2edd7e1d7f2362ff21758806d163477ffe1 tools/mm: move gup_test from selftests/mm to tools/mm
440e8bec7444af96ab5bb13c885e940acdda385e tools/mm: make gup_bench a benchmark only tool
07f431981510f56af6ee55f1cd7b6eacbfc97493 selftests/mm: add a GUP selftest
06c1958d086b7b1028f7297c3ce014dff0402fa3 mm/shmem: report RCU-tasks quiescent states while undoing a range
1309b9e9844b2cddef33764da143cd820a7f06d9 mm: constify arguments in default pxdp_get()
6a943faa3b7a3772b0408e12ddfc63d786fe31fe mm/alloc_tag: account for reserved tag ids in the kernel tag check
29c8577461446c7357a7bb1024401d62586b71ff mm/shmem: don't release a swapin-error marker as a swap entry
b6543d7c39c5e566866d572713c328de61703f48 docs/mm: describe set_memory() and set_direct_map() APIs
4ca57779afe83412280d2332a5f69fab97706b8a docs-mm-describe-set_memory-and-set_direct_map-apis-fix
0f8b1cb95420ec0326ed2f02e313a5c367d14c33 selftests/mm: raise the khugepaged test-case cap
d2d20459df15f10dd0df38180c4b88fdf72d0eec selftests/mm: skip collapse_compound_extreme() where the PMD is too large
4d8c01bbb19bb458b235a46172d780e015308951 selftests/mm: scale khugepaged's collapse wait with the PMD size
be62ec2e4bec611856fb9d171b7804638ed66d2d selftests/mm: skip khugepaged page cache cases without a PMD folio
6a1f6b2c2f2a7e2b0466386017b653fed55a5b21 selftests/mm: make the swap cases' swapout reliable
131c4d23698fc70db2de8f6589320ddc001a37b0 selftests/mm: stop khugepaged during the MADV_COLLAPSE cases
cdc8fc835a4e8e91f99f55e20ff1a8c60c45e06b selftests/mm: move is_backed_by_folio() into vm_util
779b8773b87b7e4cfd6a95d8efef7cc2eeaba02d selftests/mm: add folio-order check for address ranges
2b31b08c8769c174e8f42ace642a6385f8255d53 selftests/mm: add folio-order detection self-check
6a1ea268f2fe3d3bf908f79b754cb2b1ccbfdc86 selftests/mm: add khugepaged completion barrier helper
442bae0f4b7cdf3a79c687b9257bdc4bdf25d216 selftests/mm: add order-parameterized khugepaged collapse cases
0f40fdb1273f729d9f34b75e4935e9209d99ee19 selftests/mm: parameterize the mixed-source collapse case by source order
0120694abd97dc5368415ee14fd434848e6acc2f selftests/mm: cover a shared-source collapse write race
933ab10903f1890ac26af6e687d3be7cacc0756e selftests/mm: run every supported collapse order by default
92b4b09827dcfbc0ac7c7feaf018f19dc143cbc2 selftests/mm: check that one khugepaged pass collapses one window
d91d6cc60bbf0b815042df92a6c05610e8e10d49 selftests/mm: add khugepaged race harness
76dba82f8cff8c64e6c1a86041bd429d17e7c817 selftests/mm: race the collapse of windows with holes
494adb2c59bd4c65d86b03273e1581ea20c165d1 selftests/mm: add memory-pressure threads to the khugepaged race harness
20a2db19a8ebfdc3be72fc6d87501c25e3f7902f selftests/mm: zap whole PTE tables in the khugepaged race harness
c339068fe4551e6604412e2628df04a49e583d3a mm: disallow raw PFN mappings of huge/shared zeropage
91a675562c597ca25b7cb4465c613edba2057fcf mm/damon/core: charge only the part of a region the filter left
2ec161d7989952b02b090588a77ea5da685506e2 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
77bde9f7f45d18c8f6f25ff8c639c06fe9362a12 mm/damon/core: skip quota score setup when the quota is full
40e87773ec0e9bd833f0896ff124622fc1abfd5b mm/damon/sysfs: propagate damon_call() error in turn_damon_on
cd95597be8eb87f3cf410e2510b923f24087ee2a mm/damon: fix typos in comments
bfd8304dcd48d5970fd266b486e34beaa5ecdd3f mm/damon: document that a zero sample_interval is accepted
d61331f90965dbf43fc98c694c70f2d8b88657fe mm: kmemleak: move the struct page scan into a helper
173554a103b31bd0d2ad8088300828a6436ae7df mm: kmemleak: scan the struct page array in MAX_SCAN_SIZE batches
ef816954051f8d491c5ae67663346cce24180b8e mm: vmscan: put rotation-missed folios at the LRU tail
9e5fb624664b360e1c911c9d23507782026e73cd mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
bd1d721efc951bf341122e4b26b0ffc6f50c599e mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
9f30caf5b9bfa3a7a070758ce1167b4da82c218e hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
45ca4b4db16e3aa93a2312f5372bdfb05324ba7d kselftest: mm: return fail when child test result is fail in khugepaged
d6cc5f5c18a5601540c7d5f53e8b6b5fd1db6882 kselftest: mm: fix intermittent failure khugepaged test
b463570afed04afaef704d67bbd2fa044d408f16 memcg: keep swap charging under RCU protection
5bc226c19872281152ddede1cffc23522fbd7035 memcg: base swap charge accounting on memcgid root status
ebb2af55b6ab7c4ae15a24a2d5a6a9f7eb007017 memcg: manipulate memcg private ID references by ID
8adaf1e390d6f040c521f17df4cee86df283126d memcg: move memcg private ID refcount to objcg
984832c0260c43544c56ad1bdd4f844743d7a27f mm/sparse: move mem_section init to sparse_extreme_init()
d98450909b8f8053616174da008e6d7ec5aa0dec mm/sparse: refactor sparse_sections_init()
f1a5889eac4e89152103d713d5719238f9daf72c mm/sparse: move initialization of section metadata to sparse_metadata_init()
daf6f64884c97e521a541406c3cbfabe9253c209 mm/sparse: rename and cleanup sparse_init_nid()
7db647cd0254b0adf38d23cdd9f5582acdc174a0 mm/sparse: cleanup sparse_init_one_section()
1173de8cbbf82b4af434fc4ede49e105cc423792 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
45440b10355ece8a527b0fd607554fe7ee27409e mm/sparse: remove pfn_in_present_section()
ecccd254b00d38afbd9ff34a493d782d307fe540 mm/sparse: move __highest_used_section_nr handling
b3932fc30ef8426d44f8030796f58df414561d03 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
42adb8fc90145c6b920824399daceb2eb72ae661 mm/sparse: remove SECTION_MARKED_PRESENT
cedf53264c17a030fbbd6c00a0dcadfcc66799d6 mm/sparse: remove flags parameter from sparse_init_one_section()
02b30882628348bbf7278e06d07991bffd5ea170 fs/proc/page: clarify comment in get_max_dump_pfn()
867dec31a3c0da27977260534728d0e84a41f149 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
009099b78249888857ab28fee2aca4dee31908f7 mm: fix typos in various comments
ac1de54a1278e96cb51aa68d5096f3af9246a350 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
70a894bab78a2dade8c9a0893333d0878578fa6c selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
d0e2086dd76929fbf8589d521f1d473657811ca0 kselftest: mm: prevent random failure of huge page split for khugepaged
e6be2f5105d8c767f0749aa64f876daf6b00c075 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
d7115f7cd4beae5d8b6c021321da3459fb393647 kselftest: mm: integrate huge page checks
4c2cc7f6f2bb82708c486c6e9f168639e402c4fb kselftest: mm: remove check_huge_shmem()
07236134aee7a74e0f39e4eb94ae69d65019ae1f mm: remove the unused zone->unaccepted_cleanup
00f20acece2ab52dbbbfbde3eb12fa17cc32d729 arm64/mm: move __check_safe_pte_update()
1a00a5436b1b895592c368ee39fa18a34b8dc49e arm64-mm-move-__check_safe_pte_update-fix
1e0c1820a89f2e4df8b8bf6d9787ddaed6ac1210 arm64/mm: standardize printing for pgtable entries
9bce4bf2f88410e852191d4adf63e4390609fba0 arch, mm: promote DEBUG_WX to CHECK_WX
22e717371fe4b1cbe16daa9bb9c0b36e83c6659d mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
64e4ab16a56afa1ea70369bbab11fa21a4938ab2 mm/vma: don't remove VMA from rmap if pgoff unchanged
226466539fb4b59f61009df778691ddd3f57f580 mm/truncate: align truncation boundaries to mapping minimum folio order
c183addc5ff345d926a5a4ee7d270b8d90c63e3a mm/truncate: look up the end-edge straddler by index
152177c927e716c7b5323753a4137e932652cf96 mm/truncate: fix data loss when splitting straddling large folios fails
51c216cbbab63e576f543ef5064747da8db5b125 mm/truncate: clarify return value of truncate_inode_partial_folio()
4b1f4769d9ee79540de2ddf378f9007c180a6cd8 mm/damon/core: preserve the quota passed to damon_new_scheme()
799b443fa648356ad4778622ee9e1dc77130ac58 mm/damon/tests/core-kunit: test preservation of quota state
2e7ea1d7dc2e73e2c737e05f62d02128c14401fb mm/damon/core: prevent size quota overflow in the temporal goal tuner
157e0174c05d8ca95ea781f809c20433bfdf816c mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
a51a71167f5e3f750dcdfd9556a8dd5954ee3ac9 mm/damon/api: remove unused NR_DAMOS_* enumerators
4eb6a805c0522c3e227939aeaef72466e3841bbe mm/damon/core: reduce stack usage further
1e80920586e2d9a41fd87b3ddc8af89f9886a72d mm/damon/tests/core-kunit: test PSI goal values with explicit samples
d931c46ebf262cd7da714b4f6850b7989d379043 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
6a324215fc4d524033bf36ca446f34b716a11ce4 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
44797ec9eb3f32c2021b8233fa5e5a8fb06a55b5 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
4c08f91b1aa1cba6abfb8bc52b980eea3fc19ff2 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
5ade7e4e0f73a680c2aec0e9a218aab256d567e9 ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
7f5302671e7ef7ae969ef6c673b34972079b0b98 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
d96584048175f05757f6623aac8a58253450e6d7 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
219573fd0c028d8291e4bc90933d89b12d92cc58 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
7b04a7e62217ce1bdb65671e4ce2bf85919dc304 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
e9f4830058bf294a91257bd3159b6bdbcdfe99f8 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
f0a7d49a3af1ae14988bf211555b354f939b1bb6 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
fb8bd38b0bc0e525447202cad779c60af872f874 media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
323bff012cc902b306fe0bfc8ba1a0b5167f2884 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
2d5b48bc7d0071532fafe6a1a9a9daef755af123 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
14580b812fd7245ace884d5fe511fd7e1277160a usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()

--===============4294464408915056318==--
