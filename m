Content-Type: multipart/mixed; boundary="===============1900589184326364560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-next
Date: Thu, 05 Nov 2026 20:28:44 -0000
Message-Id: <179391052478.178814.6843100079875760270@gitolite.kernel.org>

--===============1900589184326364560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-next
user: sashal
changes:
  - ref: refs/heads/all-next
    old: acbad55db5bf68e5bf0a9691c2a2650c3663f94e
    new: 149b5b6f9710b250d5fd99ad748271df1694798f
    log: revlist-acbad55db5bf-149b5b6f9710.txt
  - ref: refs/heads/arch-next
    old: 05b9e152bba133233b27d6b3840e889d7f1b65ff
    new: a679c57c38821dc6406960202e2c2c690438f9cc
    log: revlist-05b9e152bba1-a679c57c3882.txt
  - ref: refs/heads/bpf-next
    old: 32e26cec0834f7705980f55d6553e08ab6463b70
    new: 6f16b1d60beaa853ae9cf8806cc438162b33479c
    log: |
         325f263b2a7c2770c71d05c8c3de217dea1f0277 selftests/bpf: Look up unpinned maps by ID in bpftool_maps_access
         8424858a5de0ac42c042aa50ecd719c23aae3b3b bpf: Use 64-bit writes when inlining bpf_loop
         6f16b1d60beaa853ae9cf8806cc438162b33479c Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
         
  - ref: refs/heads/bus-next
    old: 222b46b5a10c8e4aa00532540a47fced3dc5bfa8
    new: 24f5040eea3fb76255f6ac9d01c313a508010438
    log: revlist-222b46b5a10c-24f5040eea3f.txt
  - ref: refs/heads/core-next
    old: a273387b8467d9ebf742251525ace0812112e9ac
    new: d1bb5c6d8f5e59db5cd6052037cf924c17db3b92
    log: revlist-a273387b8467-d1bb5c6d8f5e.txt
  - ref: refs/heads/dt-next
    old: 5fcae92c839adf56ef079b394b0810564751a627
    new: 3c53cf140d6e1def06aecdd042b4a09548abcf57
    log: |
         2248d0e3f93197cb4e83188c32d85181d245a1d4 riscv: dts: anlogic: add clocks and CRU for DR1V90
         c567dab569124541f6eae43277f6a734a464e449 dt-bindings: timer: add the FU740 CLINT
         076ecbd42c0e445686741bf9c1c2d39a043b9e6b riscv: dts: sifive: describe the FU740 CLINT
         3c53cf140d6e1def06aecdd042b4a09548abcf57 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
         
  - ref: refs/heads/fixes-next
    old: 5cca60c6ac2e2f23559617b5783238662d4b1072
    new: 9dd4cd6ea68da49046d32f5eb5b3f638a2cc6664
    log: revlist-5cca60c6ac2e-9dd4cd6ea68d.txt
  - ref: refs/heads/fs-next
    old: e489a643899c6203f2fc16ad5863edb95e69b2a8
    new: 3c615c79943bc025d7c38c7014acfa377cacf866
    log: revlist-e489a643899c-3c615c79943b.txt
  - ref: refs/heads/gpio-next
    old: 3db5634866628ae0363d0cd188b3982ce6f52445
    new: 7a39313c35fad50e22514cb0df1fb538cdd1feda
    log: revlist-3db563486662-7a39313c35fa.txt
  - ref: refs/heads/graphics-next
    old: 86162c428f04ad4f6db0a2dfff83bb9e1c58edfd
    new: beb617744f2170e470cc2ff8af7cd75cd0572423
    log: revlist-86162c428f04-beb617744f21.txt
  - ref: refs/heads/mm-next
    old: 3c303aea36629bf0110497770db15c742be8c148
    new: 4777cee00f196ad2966227eb5f54cc3ec971ba86
    log: revlist-3c303aea3662-4777cee00f19.txt
  - ref: refs/heads/net-next
    old: 4e2b96d441eb22f6d36748a92d79352c8b6f6377
    new: 04c6a6b9010e029aa8160f8a35db7c6b42e80bf6
    log: revlist-4e2b96d441eb-04c6a6b9010e.txt
  - ref: refs/heads/pm-next
    old: c7162a668a01531c8c84af6295390ea730e39431
    new: 666b407e2fe49e8045564e8cff33fe8d939f1146
    log: revlist-c7162a668a01-666b407e2fe4.txt
  - ref: refs/heads/power-next
    old: f7cdde76a98c5dc824c507d1ffec0b87937128d5
    new: b06bfd049e99341181593824f7cfc1220ab6d00a
    log: revlist-f7cdde76a98c-b06bfd049e99.txt
  - ref: refs/heads/rust-next
    old: e87964015eacb12a5e3d44d3130ca5ad661f7d97
    new: 8d4aa0b07d9ffa3d2d2e289f091c7f75d04a1985
    log: |
         7a6bc132f1b51437063c9203e7221067b40a791e rust: sync: Accept errors for Lock payload data
         8d4aa0b07d9ffa3d2d2e289f091c7f75d04a1985 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
         
  - ref: refs/heads/sched-next
    old: fcb558d4f2107690424feaf2f767134d21165d19
    new: e188ed96cf84d51dafb9e8697f60b786342569c1
    log: |
         3133107d98057595c0af39ff907c852134926912 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
         aea3c3993d02aad7c0f23488917e9a9f05283b98 Merge branch 'for-7.4-fixes' into for-next
         e188ed96cf84d51dafb9e8697f60b786342569c1 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
         
  - ref: refs/heads/security-next
    old: f22e925d52f37294e7fd62d4289fe656fdf593b9
    new: 982f051e17e53ab90df053f0ef993c440918c6fb
    log: revlist-f22e925d52f3-982f051e17e5.txt
  - ref: refs/heads/soc-next
    old: 45f4100366d018ae9753fb1c9f96818ffa0f6628
    new: d53a71b02f2bbded3b87127f5771c93d2013ae58
    log: revlist-45f4100366d0-d53a71b02f2b.txt
  - ref: refs/heads/sound-next
    old: a7498905fc78e89891b541335ffc056ac82e4ead
    new: 649a9a35e94cf10156787807b14ac301a94b40cc
    log: revlist-a7498905fc78-649a9a35e94c.txt
  - ref: refs/heads/storage-next
    old: 4f86f309a858d731b389a54120ade6c0b25420f4
    new: 8be5d7b79ca1ed44fc6aab44f223565ed71c7bff
    log: revlist-4f86f309a858-8be5d7b79ca1.txt
  - ref: refs/heads/thermal-next
    old: 040e92daaa30cca58e876f6e88fcab2a6f2240c1
    new: 97736a18e0dc0976fb39e91bbfbd767b8aed3ccf
    log: revlist-040e92daaa30-97736a18e0dc.txt
  - ref: refs/heads/tracing-next
    old: edfb1b1124d1a43cdf13d6a5cc29b4194d30b825
    new: 4b28f838acf4278d61a136d531227fe61d1ac330
    log: |
         325f263b2a7c2770c71d05c8c3de217dea1f0277 selftests/bpf: Look up unpinned maps by ID in bpftool_maps_access
         8424858a5de0ac42c042aa50ecd719c23aae3b3b bpf: Use 64-bit writes when inlining bpf_loop
         4b28f838acf4278d61a136d531227fe61d1ac330 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
         
  - ref: refs/heads/virt-next
    old: 3306aaff065d79861fd9ff7a12bf2ac82e691a01
    new: e2a990631717bfff32b7cbe363e50dbbb516f24d
    log: revlist-3306aaff065d-e2a990631717.txt
  - ref: refs/heads/wireless-next
    old: 9213aa3216d9fdf31a76c473e46487fa3f4d53f4
    new: 30852688efd9ce2af9b154e1d85f8513d7c766fe
    log: |
         e00aa1a33f81a5e25b510f569ab9cb9f97eb41b9 Bluetooth: Fix not updating of hdev->commands[] after reset
         eeca795cec6d9c6c193c2c1bd0cb26cde44f9fc3 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
         868c886f45f7c10dc888b94c6993352702a84d04 Bluetooth: btusb: fix use-after-free in force_poll_sync
         a063a00e6cd9e354aa6d67a154a0527951d7f881 Merge branch 'bluetooth' into bluetooth-next
         215267965c221da566dd7ecac818f13a51782c14 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
         30852688efd9ce2af9b154e1d85f8513d7c766fe Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
         

--===============1900589184326364560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acbad55db5bf-149b5b6f9710.txt

a80f5250e83fa158f27fd190da6d0bcb3d2fd7c2 PCI/pwrctrl: generic: Fix leak on clock error path
b40d492a58ceb0d34b8b22b20fe0d2eddc829c18 PCI: Use reset_root_port() for bus reset of devices on a root bus
04a5242ffe74ea31df8786a9be24fb6eea7225cb PCI: hv: Add vPCI device reset support
f4ff5519b4cea110387efd021ab0b24b1cdb824c PCI/ACPI: Remove Hyper-V special case in pcibios_root_bridge_prepare()
289ea23b7bdeea303d3ac16a0f24a684cb48bdca IB/usnic: fix wild pointer dereference in usnic_ib_qp_grp_dump_rows()
82d46dedf750addfad5480f79165cacb81c89650 RDMA/srpt: bound the indirect descriptor table to the IU
252fc17ff4fbc2c6ead5e2f9404c9d0c490f0965 RDMA/srpt: reject zero-length buffer descriptors
013eb66a8ef25ef531bf41d79815948ab4938571 RDMA/srpt: widen the indirect RDMA context counters
0246639e79a4132b68cb41ba28e41333d7c742d0 RDMA/mthca: Fix off-by-one in mthca_map_user_db()
bfef8b13241cdb29d7bf1d58ff879105453f6066 RDMA/ionic: size the MR PTE reservation to max_sg
d1b8977f3a009ea38b08ba0418b32e8b23c5da68 RDMA/ionic: set the SQ WQE color bit
9ca2239d2fd274295a9a8f74b61862372092886e RDMA/ionic: key recv completions by producer index
756cfa339d1b117676107049f650dad5414d6ec4 RDMA/bnxt_re: Clear stale RCFW resp pointer when wait ends
5ea08e2dcf736a7c81cd3c33683a76cc66de10be RDMA/bnxt_re: Honor a completion that races with a wait timeout
02df984377d14381cdddb3d94bfc263486590d5b RDMA/bnxt_re: Do not treat CQ error notification as a command completion
fbe33b99673d25cdddb6a019b0b237a3bc39054e RDMA/bnxt_re: Drop RCFW completions for cookies with no outstanding command
f7da2c5c60017d2c2bf3453d5aed68a3551e9e99 RDMA/bnxt_re: Reset cqe pointer each poll_cq iteration
6be33e5725ee7f0db72577104daaeb569f5938bb RDMA/bnxt_re: Remove shared page mmap entry on alloc_ucontext failure
ac39883b95322df170461d980953b0fcbf993332 RDMA/bnxt_re: Bound FRMR page list by max_num_sg
d706625c62b45135ffd6f40b669081c4896dde6f RDMA/irdma: Fix FRWR logic for PAGE_SIZE > 4K
cefc2270e42baed46d64d7d79fa23172bbad9533 RDMA/irdma: Fix paged PBLE and virtual AEQ for PAGE_SIZE > 4K
a7ff66ebcb81abf65967513cc51788e5bdb32a92 RDMA/mlx4: Fix stale umem and MTT state after rereg_mr failures
6b5c8236e3008f7795ce558a9235c38f829a94a4 RDMA/irdma: Do not allow rereg_mr to revive defunct MRs
ab5389ccf8bcd312a620f974ef94c174067ac1c8 RDMA/irdma: Do not change mr->pd in driver during rereg_mr
687a1e161457b267963f8334fd143896515cec25 RDMA/ionic: Use a linear QID space when udma_shift is zero
a668a8564748d53f573dc88f36438fe74a372128 RDMA/rxe: copy send WQE to kernel buffer before processing
195c20429f13fdc046787a8b2acd5d181caf77b0 RDMA/rxe: copy send WQE to kernel buffer in completer path
8cf5406b86249af4c95956cc9ea0805375fa2033 RDMA/nldev: Reply to RDMA_NLDEV_CMD_PORT_GET with its own command
f3980f8abd2d111c7a9057130e7fa926ae908b0f RDMA/nldev: Reply to RDMA_NLDEV_CMD_STAT_DEL with its own command
a70672b9b3ac7d8945f67cd199c1bb680d5d5f64 RDMA/siw: Fix use-after-free in siw_mem_id2obj()
f1fe6d7098e8731955fdd65117b8d11f19dc9d97 tee: avoid accessing dma-buf shared memory after put
115b4ff52cd3566181c59991d72b3cdd3eab7c03 dt-bindings: timer: renesas,tmu: Add SH7305 support
76e34bdd68da1a1d9b1e229c42c113ad59716e45 dmaengine: switchtec-dma: Add Gen6 secure device IDs
309c8eea9eebd214c59a3903d91807747db53d97 PCI: switchtec: Add Gen6 switches to NTB DMA alias quirk
1c566cc82c231705ad8cbdba84b7715d0f6c2895 thermal/drivers/airoha: Fix device_node leak in en7581_thermal_probe()
2fef2bb0ca32c937b848ba946d07662b1e08d036 thermal/drivers/qcom/tsens: Release parent resources on probe failure
ce7e968a95c4d78717443ec1286ed2b207c74dfd thermal/drivers/qcom/tsens: Validate the sensor count before initialization
d7292b66872c7bb820ce64e27f60ff7cca6925b3 thermal/drivers/qcom/tsens: Disable hardware on probe failure
e7c21e12c48e95865c85bdf4431e595359d8abf4 thermal/drivers/samsung: Select REGMAP_MMIO for EXYNOS_ACPM_THERMAL
91bd8661501baae56980c0a3406774eacf4e645a thermal/drivers/samsung: Depend on PM for EXYNOS_ACPM_THERMAL
2cc5bc4c8be4c83211ddeb0fe38d46d7f239b85f thermal/drivers/samsung: acpm-tmu: Fix acpm_tmu_resume() error handling
e0e2dbdc45f208c1d14cf891175378e93dde5098 thermal/drivers/samsung: acpm-tmu: Disable IRQ across system suspend/resume
09e928b13aaddbefc08aeca13b1a78bd8b0feb14 thermal/drivers/samsung: acpm-tmu: Implement .change_mode() callback
3980362b31bf935b778dea1a8d90590ecef82e8d thermal/drivers/samsung: acpm-tmu: Rely on devres for probe error and remove teardown
f04aff1cbba0080cd4af80134bbf4ac7452b2b8d thermal/drivers/samsung: acpm-tmu: Return -ENODATA when sensor is disabled
95580915961eca39d4f3159cb4a235f25ea301b5 thermal/drivers/samsung: acpm-tmu: Annotate lockless sensor->enabled access
2237a6871722f9cafedf6820527a88430df26be2 thermal/drivers/samsung: acpm-tmu: Fix IRQ locking and error handling
9745df063ef8190d713f90ffd215f39838ad6e83 MAINTAINERS: Use linux-pm mailing list for Samsung Exynos ACPM thermal driver
ba446bdd27d4a2a6c0cb267f51a6ecc47cf19cf9 thermal/drivers/samsung: acpm-tmu: Rename platform driver to "exynos-acpm-tmu"
133c6b01f134b6f3da2961099ab2fffe6e9a5f3d thermal/drivers/samsung: Drop redundant composite object in Makefile
6eb64c42a31531de51b735a1709ac8b7c24bbb4e thermal/drivers/samsung: acpm-tmu: Disable regmap locking for MMIO INTPEND reads
f316fea84421e3ca569d861ebc7e17632ac54cc2 thermal/drivers/samsung: acpm-tmu: Clean up probe error logging
32cb06b34701827db0ff34244d84fc74e40ca350 thermal/drivers/samsung: acpm-tmu: Simplify pm_runtime_resume_and_get() error checks
18dde0629b58a915c9cb29ca1186ef6445b33ce0 RDMA/irdma: Plumb uverbs_attr_bundle for QP, SRQ
7a69fd61897e605fa49f5c56c8c4b274339d9fa1 RDMA/irdma: Register irdma UVERBS ioctl namespace
3f68d3e1326882543e7e8ff5bf2808098bce6b58 RDMA/irdma: Support UMEM attribute for QP creation
d1d5209ec8d49e7f354c7c3873deb4181cdf9e3e RDMA/irdma: Split CQ setup to umode and kmode
b6da1bd879f1e736ccd5b7493ff5eba508192222 RDMA/irdma: Support UMEM attribute for CQ creation
45ac42ec8a486a08f30ae1892856bdd995321f57 RDMA/irdma: Support UMEM attribute for SRQ creation
e50525a486300e5ff8014c9985b8477b2fca0368 RDMA/irdma: Free cq with a safer cq num reference
8715f6fbf777018db304d2b931da88227577a3b9 mm/slab: Call call_rcu() directly from __kfree_rcu_sheaf() in any context
ce6518e61e3b4bf4f97f7ac6204049b9eba7eb75 mempool: fix min_nr exceeding the elements array after concurrent resizes
2083a20874d17e9ecfbd2adce901a709191e46d0 mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
588c290d4917291237c751b2ce48eda55bb6a623 mm/slab: don't queue the page cache work under krcp->lock
eee2a44e4e2b41c0699919a550d41cc38daa4f42 cpufreq: Improve suspend-resume synchronization
342d3a73c5dbc2f1cd0c5142e2d11bda4dc54cd7 cpufreq: Force passing target frequency to driver during resume
02e77af824d5be3a94fdd885835a352f90d24c5c cpufreq: intel_pstate: Clear last written P-state value on suspend
2c0e6f2858d235c99f7ba4621bd176cd67226f00 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
1f65b45f0f16e1c80a68a5757c9556f78bb39f19 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
bd56424ce808fb1f92a4dc5bdeedc45b85c5d6cd PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
90d95fbc1bcc8464f6d8c6891c62bad4c0dc2d58 RDMA/rtrs: Register client event handler after capability check
a17385e304ecdef605e9d25d41707912f9e14359 drm/amdgpu/jpeg_v1_0: allow type4 commands
411cf75763af410ebdfcf1900719552e2d20a7a7 drm/amdgpu/jpeg_v2_0: set only IB_RD_VMID to 0
4d01e15e76358f60ef6734462d2b6d9972b9dfbc drm/amdgpu: Check cs flags.
0abb988dd7162e56e66e36c55780035be7d34b94 drm/amdgpu: only tear down an active UALink accelerator
96cc2c47d8011cdd470165d0710b4ad0523bc53f drm/amd/amdgpu: Fix NULL RAS context deref on VF unrecoverable error
f4dd3403e7a3f23fba17803bf26cd6497de999da drm/amd/ras: omit redundant memset of already-zeroed buffers
864c5aea8875165063fa00acb4a576c15ed480f1 drm/amdgpu/jpeg_v4_0_3: set only IB_RD_VMID to 0
4c1654ca885cf275bc32577c4ba07a1070142e65 drm/amdgpu/jpeg: allow type 4 commands
fac0883d95dccbd903a80bb58792bffb330e370c drm/amdgpu: add DCN36 OPTC RSMU underflow registers
ea449fd526d2c976006e71c27211ad997beee018 drm/amdgpu/gfx12: flush the scratch register write in the ring test
af6b6f1a14dca860468b0fe2a55b7194702d5fa0 drm/amdgpu: skip RAS error count reset in debug mode
860a1c22a46a2111ac5795f39625e18fd4d5a3d5 drm/amdgpu/userq: use BIT(x) instead of 1 << x
4645f38807a1c93dd08c251ccb14a5afe1997172 drm/amdgpu/userq: add an blank line after declaration
9d3b8737feabbc8a7dc9413c0431c39b89fee281 drm/amdgpu/userq: remove extra blank lines
8bbba19f20988b87cd8cd35b253105a9306272cf drm/amdgpu/gfx6: flush the scratch register write in the ring and IB tests
9d5524a339390da9145b19bfb40da45640332fb3 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
74ba1d87d67d0a38d8248928241c3e1c73d0d53b drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
f16989def9561d04d0f2e77216f5319112d29bf1 drm/amdgpu: keep the CS user fence BO in GTT
3888e12e4cd5ad3a9595ee91c115026181f4a05b drm/amd/pm: Report SMU 15.0.8 XGMI bandwidth
6b4157498a176bd1c6083f6bb5aaf8a257a2027e drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
6c7eee33c1487ed68a41d9d0a5bd932ad32b15d1 drm/amdgpu/mes: skip unmap queue notification during GPU reset
1473ee6ae24d5b61c3165c444167a9d2069e1ab9 drm/amdgpu/uvd: don't allocate or lock BOs in the direct IB test
e6a8b8588f43bd4d7054ac47cccc35f56ad2df90 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
f5d15036316a17c3e4ad20f30b8c0a06dcd58c77 drm/amdgpu/gmc11: don't access the fault registers during GPU reset
2c9999d1128a3675906bd5cb6b4ae43c942b20ee drm/amdgpu/gfx7: flush the scratch register write in the ring and IB tests
3424733fbf61902b1a03b138f0bed5577526da1d drm/amdgpu/gfx8: flush the scratch register write in the ring test
145a49caf1459be93973f83468049047f1462b3d drm/amdgpu/gfx9: flush the scratch register write in the ring test
c128591d8c5a2f83ef78e56d10d86dd24d73f828 drm/amdgpu/gfx10: flush the scratch register write in the ring test
fb25330c58e385149b9fe683b3e89c8e9378d577 drm/amdgpu/gfx11: flush the scratch register write in the ring test
7ff2327fde029e97d0050fcb94e3f4063c318547 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
e523f91f618281d7e62f85f111c9548f2adf8790 drm/amd/pm: Add a metrics revision attribute ID
5c99c1a6f168c3fd6f93b28257d4d7775d288c94 drm/amd/pm: Add a metrics revision for SMU 15.0.8
bee5c9d7a34cb1b510ad3b4c18c30f9d38b0ab7d drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
b91d2d56110b564d8552e8ac94b6b8729a35377c drm/amd/amdgpu: Use RSMU index and data pair in nbio_v6_3_2 get_pcie_index/data_offset()
d076fa45b91c20d625edeef18d35e63483bf8312 drm/amd/pm: unwind init failures for SWSMU
30d4b0c28d7b00aca7a0b460777118654e30b652 drm/amdkfd: Scope VOP3PX trap workaround to revision 0
eb0d94765d4be18d41e93ad09947dd9cc06ed31a drm/amdgpu/userq: validate the moved individual BOs on restore
f42edf63ba4456fa7a02e81a3aa7f2d410a28921 drm/amd/display: add missing CRC engine 1 registers
1f6433e2b264e75c56ae95f187788806201bdbc3 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
2a371ef75129797608fb3b9868e2693cebe90da4 drm/amdgpu/mes: wake the GPU before toggling mes_dbgext from debugfs
713fb4ab04f4d2af6120f8eb607c5673b2759b38 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
ea55250ab5594032541c455e1b84e8a7c15a2ba4 drm/amdgpu: stop the schedulers before preparing the GPU reset
68859888db2c3d877472d2b069ce972a45f73d52 drm/amdgpu: Add missing firmware declarations
ca0812a625d112df556e37550e6accceea33e485 drm/amdgpu: Ensure that harvest information gets set
12d5a58d5bd747da992a04da44cfcaf711c8fef9 drm/edid: Parse HDMI 2.2 FRL rates from the SCDS
175fcf337795cccc52242e20c5a88ac4a51ebc22 drm/amd/display: Accept HDMI 2.2 FRL rates from the sink EDID
e8d364cf82a5cc463c5c67e87f4d57a44f45bf49 drm/amdgpu: Add 13.0.12 & 13.0.15 to TOS reload check
d2e028160b1ce7e4414bacbbc221b9d98765d01f drm/amdgpu:smu: Update stapm_power_limit values in gpu_metrics for SMU14
1d81234d4a27fcef3d338d9a7681cd26d0f7dfde drm/amdgpu: add the new optc_underflow_enable
b2f9434f9d17c94798e8d8957af3adc4a9949016 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
083d5f48fa2ca81f795347e0a4fea8c53fdd5d21 drm/amd/display: Use DCN6 driver_if for PPCLK_e enum
5b0bfbdf3897903077e47a0c9c5b383a9970cd17 drm/amd/display: Allow bypassing link_off_frame_count check for replay debug mode
480703c86f936aed31af6bb4673505f97c9658ac drm/amd/display: Clarify endianness error
0fae18b6ea6e33f253b9f09a796ab6eea797405d drm/amd/display: Add visual confirm full viewport debug option
413c0775e3f763e6a7271aa96a01b6da1bbe6bb2 drm/amd/display: Remove DCN401 RDPCS PHY state reads
0b2df225095e674e0594e343ed13f10f31a7b80a drm/amd/display: Adjust DSC slice calc. policy
8763ecde1c7f68eb9a7c985c9381ca6ebb608d68 drm/amd/display: Configure alternate-channel apertures
175ae7772b68757b4932f34ff862923cab7abe21 drm/amd/display: Avoid closing unowned DDC pins
f91e3f3bfe8fd4908c4c41dcea171ddf7408fab7 drm/amd/display: Support replay frame update interval
a974e295ef6741fc3e2fe75e554d5166498e9d4e drm/amd/display: Indicate wait_resp based on FAMS even in disable path
0f0131d26ff10f2ea53d61ad54d84e2af150a6dd drm/amd/display: Update Rounding For VM stage groups
cecf07b74636f13cb249c6fbb49718049f25702d drm/amd/display: Fix unadvertised mode detection
74a6562f357de55cbc21cb8754f231c568277847 drm/amd/display: Parameterize FCLK/PPT/Temp Read P-State Optimizer
c93f6fc7175b445ba3b7c85a1fc31e4e4951bbc9 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
37d2d63967533d21bb367754f23c5ba0937036c6 drm/amd/display: Decouple FAMS2 config update from dc/dc_state and add BLS opcode
63e000f683ada28f906c114deeecc4b94377494b drm/amd/display: Skip dsc sequence for stream if dpms off
ec06bd16313feb6b37f41292983a656d1ad63174 drm/amd/display: Add debugfs override for HDMI VRR
86f0eb2b47b25e3847edda5a2feeb4b8f9507e3c drm/amd/display: Enable immediate restore for FAMS on DCN6
30260e7b608e9ade6dd5a25ed80c08bfae620f2a drm/amd/display: Expand DSCCLK support check
da639a57720cf2944e08b9ca397546409c34f539 drm/amd/display: Add more backlight Kunit tests
2269546168544e5e4a158948d55e4c0b4fd4f977 drm/amd/display: Add more color KUnit tests
33d66e8441dd2aab7fd1faeb39c418ee4e8bfced drm/amd/display: Add more CRC KUnit tests
6763601f0cf0ef85688777cfebc5c6b7882ff2bf drm/amd/display: Add more connector KUnit tests
3d41bb692b217133272fc1f9b0230d82d7e56654 drm/amd/display: Update alt shared lib to use dynamic state
f86583d344750f808d57ba485c734074bf4535ba drm/amd/display: [FW Promotion] Release 0.1.82.0
1eb6f466a4777030c46bcd23ab760af7082c8aef drm/amd/display: Promote DC to 3.2.405
907aebc5578ae09fa5c0e2f0784201295837e60b drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
f014c330127465d1ae7207db342e446d7ce67110 drm/amdgpu/gfx11: program the SPM VMID once the RLC runs
313824a0f7f8b36683acd83c6186e0566562f96a drm/amdgpu: Change default mtype_local for GFX12.1
ffde3d74c1faeeb645b66d02d02fdae3e073941b drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
0261a0ef89f37ef962fbc9dbc724ebf65fe681cf drm/amd/display: Drop clock requirements on DCN32 when no displays are active
428c95d380f07694cbbd9ebe3450214404f57b5a drm/amd/display: Keep the nominal vtotal while VRR is inactive
1ad7473e82b9242c4ee7eea82ab16d3f82f01651 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
29793918b0eb63b6810b248a906f87dd79b70be5 drm/amd/display: set allow_freesync before validating a new stream
b318f3e13dd73781404670d3b3c6cf2177e0119c drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
1a1a27cd4315f743e07f89a9d70b7847b0bb5881 drm/amd/display: Fix some memory lifetime issues in KUnit tests
b1680aea938dd952e9d020cf030ad792ae62bece drm/amd/display: Fix use-after-free in dm_test_hpd_rx_offload_work_msg_rdy
e78f0afd7f82b96128f98bfce9f587c970ec7d1e drm/amd/display: Fall back to the native mode, not the first, on eDP/LVDS
d2d13d5db19344d9241b2731a3f1933be5a4ab69 drm/amd/display: Add KUnit tests for the eDP/LVDS native mode fallback
5e2585daaf8336d9ce1bf52e55a9b7a8cdbf625b drm/amd/pm: populate unique ID for smu 13.0.7
184c9b0c4bd169b2b639f55643eeaca64ed9af3a drm/amdgpu/gfx12: program the SPM VMID once the RLC runs
093963c1ebcd9e407abe546937b1a39501f08d7f drm/amdgpu: save VKMS modeset state from the system PM path only
e04f3dfb2071451633e6440a3911a9bb65df9144 drm/amdgpu: Fix duplicate dependency fence releases
34341594a87b4a3f28be41e3e70a4787f02b3d9e drm/amdgpu: Report MES ring wait timeouts.
769496d3bcc8ef51ce982748ce058d1e1064f847 drm/amdgpu: amdgpu_fence: remove ops->release()
b48f3f3ea61909c45ebc851ce6b52f6053173758 drm/amdgpu: Prevent debugfs nullptr dereference
90c87f252eb6f3bc7976cf1e509e36306a27d3b8 drm/amd/display: Prevent debugfs nullptr dereference
af8a1c2b7d3de4960e10f94e8ba2fc0ccd168072 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
974b87766921a9c84b0b2aac2aad40b8edf1ba24 drm/amdkfd: Don't check for vm ready on svm unmap
57eec6658f4cfef4553caa8be343d796e26d97f3 drm/amdgpu: wire mes_dbgext on mes12.1
ca971d194d7b08dfc547ea09f92de17fcdc2df86 drm/amdgpu: setup MES DBGEXT per requested pipe
d35e04d1219b292a7e7e1cdca2ef7dd0bd78999a drm/amdgpu: add per-XCC mes_dbgext state
627593da8b5d7475a1c72c5a5c2ebdff4c35ea39 drm/amdgpu: restore MES12.1 mes_dbgext per XCC after XCC reset
b4d1eca2729840148ff2ea957724ce764ca5a94e drm/amdgpu: drop the dma-buf reference when a KFD import fails
7b885fa27e4b9fa5cbdc64e66fc35872aee296f5 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
d397f95f63cc0f711c3e8f2043edc59b575345ab drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
995905389d93b19e9b77cf11cae16454458bf8dd drm/amdgpu/vce: don't allocate a scheduler fence in the direct IB test
0c828445757b86aaa3ed2638832d76f450022bdf drm/amdgpu: don't walk the CS chunks when allocating them failed
37869af2b77eae0df5c7a132166a4f70a716f692 drm/radeon: validate ATRM return buffer type and length
2ed84bc39fb6e6079149e89d1134fcf4ee6816ab drm/radeon: UVD GTT corruption and RV6xx coverage
899489d2e2aa854cf5e933677d6561dfcbb94529 Revert "drm/amd/display: Allocate DCN32/1 dmub memory to GTT"
1fa464a003375c67af81dd3e7bcd04448c083546 drm/amd/pm: remove dead code in smu7_patch_dependency_tables_with_leakage()
842a45c68e0355eea47796551c8761c0c77e8ce0 drm/amdgpu: Only enable HDMI audio if display supports it
e1acba1c018f2800d61a7d23630f6a9e03eb8cc9 drm/amd/display: dcn32: rebuild WM range table when memclk states change
62d932f7203761429b5954ab86a7139b621761c8 drm/amd/pm: smu13.0.0: refresh the UCLK DPM table after an OD_MCLK change
ac363d38fc0e5e90f6f29038c81804ce2d809012 drm/amdgpu: UALink add debugfs selftest
b7483797b085c265bb26822e87b544015118b538 drm/amd: let DC re-read UCLK DPM levels after an OD_MCLK change
d515b2694eab5b35533c7fb7af5bddff53ff60d3 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
945ef007af8cb720ee58bc5a19def034a7c8dd15 drm/amdgpu: stop GPU recovery wait for the JPEG/VCN idle work
5aa070a83c8378810b906cc8bfc650ce69822a7c drm/amdgpu: don't drop the gang dependency fence twice
5349075eac146ae0511d8929fc24451e4d9a4b7e drm/amdgpu: Use feedback buffer for VCE destroy message
7a93f7e30a3f7c8dd4f5fe4cde54d01c8018e2bc PM: runtime: Update runtime_pm.rst for non-fatal resume errors
b9ea1e921c2721546f53270cffdc6866e20576dd ACPI: scan: Print the offline failure message in acpi_bus_offline()
17654aa629cba9a70e31cc1b7226a4fc1a1c801a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
cf12faa1e76d43f97b1486aaec959b16baca498a ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
e00aa1a33f81a5e25b510f569ab9cb9f97eb41b9 Bluetooth: Fix not updating of hdev->commands[] after reset
4259154ffa5fdb13ea0a6f3d132e5fd549ee4149 mm/kasan: detect double-free involving kfree_rcu_sheaf()
13ab0b62756d50511a82f05b5734fe2b104d112e mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
7dacdc5f88ae4f8dab81a03542bd27e35beddde5 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
99194b734b8a4c2cdf1460f4032e799b60fa23bb mm/migrate: move NR_FILE_THPS on cross-node migration
fadf01dafd90a141842c4e3fbf2520790bf1e02e mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
beeb09f3540232ba415d2af5c1814b767a16cf4a mm: fix missing page-table destructor in pagetable_free()
c1a0578ea5ce75f66fbca88628152ca15a3037e7 riscv/mm: fix hotplug page-table destructor handling
90484030fff8ef8467417e6fd624bffaabfdc66a riscv/mm: fix missing destructor for hotplug PUD tables
6864690dc7cec751c62eb0a27e9f421735760e1e arm64/mm: fix destructor for unconstructed hotplug page tables
cdf338b0c3b0c0ba5b911ed9bc9a09832fd83351 xarray: clear the new head's parent before freeing the old head
245e5179de38ceb91697db7215c20365039d593c mm/mempolicy: use one node set for interleave weights
11f7f392975923f208a0f548daeeddc2f8a544ae mm/shmem: fix swapin livelock on a mismatched large swap cache folio
b61178803f900c2068ec4798dd38f1b626927c73 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
16921060b043f0b0de63b624fbedbabd11ddfdcc mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
4acb240c0269a95a3ab8de51fe48798cc5eac87d userfaultfd: clear uffd state in child PTEs if uffd is released during fork
5a5151d7a757ea1841c1731fb2c19c6eaa2cd0fa mm/vma: undo userfaultfd unmap preparation when unmapping fails
dbd25adb2ddd9350548e7805e35324363bbda28c mm: memory-failure: update statistics before emitting the trace event
73b365017c588ae426e22417d5a2974e829f12ae mm/filemap: stop fault-around when the walk steps back
11b6054399f96229f131c8c4cbb69e8e91f7b5d0 mm/damon/core: reset watermark wait state on each iteration
b1b4eb1a929a0a5af19a4d3ce38fa8e8366c083e mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
29bde2dc6f958313f8e91cefd85ca43cde65f8fd selftests/damon/sysfs_memcg_path_leak: define ksft_skip
0bbbeac99d7c1a49b26bbeb8d51934911f7c2f1a hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
0e0476f30c8380fe9f5b9a8a1394c0c52e20ade9 mm/vma: read anon_vma carefully in validate_mm()
36b78ba790f85dc031f8a273ecb9e39962f773b2 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
080cd01094a675f61d149bac35542895e1afcf65 maple_tree: fix rcu reader NULL dereference after the tree is emptied
d5e2054711329332286e2bbb7ab1ea458ac584e7 maple_tree: fix reverse iterator state when the root disappears
66c07c6270cc47c4786713d359a8cee35d3ec0a3 maple_tree: test emptying tree while RCU reading
d3e6cad8ef664268711c2b538e16eeb373375e98 maple_tree: update internal warning and bug_on code
0d3079f1e682ec1c0bbd65187d9841896e593cc0 userfaultfd: validate the whole range before changing write protection
14bdc33a90b0d8a8f7d3ae34e3f666560d6e4fab mm/vmalloc: use dedicated unbound workqueues for vmap drain
93f9cb5538a4aa18d84c7ac48900dc96d118f586 mm/vmalloc: avoid false sharing with drain_vmap_work
d6f55f38ced8ca11b879fa66371f326143e397cf xarray: fix index jumping backwards in xas_find()
a832a300724ee4bd39990d79f4a4db855e2f14d3 assoc_array: discard shortcut when collapsing a leaf-only node
b543b8784403845a60173af89c51f3fd89bc337d userfaultfd: clear the inherited uffd bit in move_swap_pte()
af05d765a4476d2e48099148c80f9b13f462e309 iov_iter: validate extracted segment for bvec alignment
1e9c6c56fc0d88925fafdc6249f73f5e66f23ee3 mm: zswap: use separate compression and decompression requests
6a82e27eab0d185675d6fa283670ff7a8fbc2998 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
dad967a67d7b729fcb26cf0f560d6cc79c212b24 mm: zswap: use stack requests for synchronous decompression
85a6f0c087b112983aaa8b34d77dccb041293e1d mm: unqueue deferred split folios outside the lruvec lock
25b48c6c97e0e44f76f6aa255c114d34663eb9b3 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
a71bd6448506e1e09af685337e1c26c32a5a71ff mm/vmstat: annotate data race in zone_page_state_snapshot()
de2c2ee6d27b44fcd0e405e62f6952d3a5c5398a selftests/mm: track the modules run_vmtests.sh loads
66c99ae7cbe150dd90f9771194c0f077313b131d selftests/mm: load xfs before checking for it in run_vmtests.sh
0f3a47c5b659e1a17ab5446b35dc7a32379a4391 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
bab9db41294e41ed84ce7e879ef0c11b63c7739b memcg: reduce nesting in consume_stock() and refill_stock()
bc624b5c0777321566b8525b732714f3fc097ad5 memcg: annotate slow paths in consume_stock() and refill_stock()
8e40ee39708a6650c3be1698c61fc85078fb7bcc memcg: uncharge pages outside memcg_stock.lock in refill_stock()
a2cc0ed03c386b694ac9df659082c0524824c79e mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
3303e5ac32941db9a2a29c94c7f378b4688786ad powerpc/mm: map shared vmemmap tail pages as read-only
01e5d9365a93dcbaab8def00829098c5916e4238 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
f1fb6b799d7c6583ab3d9a78937421b380843710 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
ea209c6f6b4b8fc1192179020d5f37a60ee20f69 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
4d901ed53cff886b08834b2dea7c65965e93da5f mm: multi-gen LRU: remove get_lruvec()
65185a15a6f3853f03921c666afad4fac94d11c3 kfence: fix pool cleanup on metadata allocation failure
9c8a9470a4b575f4bab60d2bce3c5e00fe221987 kfence: clear the pool pointer before freeing pages
b7920cc9ff2ecf0384f5ec203ce56d05028fd28a docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
1b538ee85a07842effbea11f05f0b1f296827abd memcg: reduce cacheline contention between lruvec stat updates and LRU lists
ba5fd6712481da67ed04b61c5a783b0c1694434a memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e4df9fdc2ccdc43d1b19807d4bc13ec71efd109c word-at-a-time: check the first byte in load_unaligned_zeropad()
2cbb23d81e3ede585bdbff04be80dab36b02abb0 kasan/test: cover load_unaligned_zeropad()
4defafd900e8c1c60a46c481b2599d31c1052783 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
5e0d88bf7060b4a663cbef6dc8445934ee725bdf selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
6c9cc612c0d5166c4bc21a6e4531aa5d5544c2d0 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
ff51814cbc4788557a025b9e928cc3f44c5f2c82 mm/compaction: annotate data race for zone->free_area[order].nr_free
faa9bdac3450531dc98f5980a38575a4736aaedd mm/hugetlb: drop unused mm parameter from unmap_ref_private()
72598d9b06906dc43d38160f43d68567f3315a61 mm/memory-tiers: reset demotion targets of nodes without memory
4429d4677cf92d0af9ce122985ccfc829c0fb3b0 mm/percpu: clean up callers of pcpu_obj_full_size()
ab4a226d91aa70e8ef226ebdb95ce36672099254 mm/mempolicy: convert mempolicy refcnt to refcount_t
75a8d1bafc826a23284b9b9fdde11cc383aa6f6c mm: memcontrol: remove mod_memcg_page_state()
6349806e362c40969459f4556985bd0d85da1a23 mm: memcontrol: remove page_memcg_check()
e3cdb6c23990cfbccfcb3900b5923ddccd327d5f mm: generalize kernel PTE table allocation
118be23f9c4ef5c1d8099475c7af88836044fc29 mm: generalize PMD page table allocation
5a2530966cd9216c41664d7bd39c1ac6b993c89e mm: generalize PUD page table allocation
dcfbe46dc346f223d1da97f9d7b7a6900e8fc60a kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e3429197c1bfb8c836d6ce2823c92c90560ead1c kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
02b6f64bae5a5d00811d52f090c6c4db4bab373c kselftest: mm: introduce size_to_shift() helper
dbf3df31d70636a3655599126dcb8d95d7af74e9 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
c6372cccb54edbce045dbbb8ccc1fad45fd1c489 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
b06c8020c15b89f180a650a5d8a62b83e7d985d1 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
b939fe4a809f579f01aec1d954908f8bdd8edad8 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
974f41c3452a5453a544f5feb715c1b0ce16a8a0 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
7cd90481c09a20b581f1b3588ed6985c20d2f847 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
78ba4011dcac7aab66ae75c81ea6a578e67f619d selftests/mm: check MADV_PAGEOUT file permissions
315afa73045f5138669230ad36788eaea667cc89 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
5f8cc2924f7678ad72ee541c3f7f56cbd0fbac03 mm: kmemleak: scan modified objects as soon as they are grayed
9c33ba49071a9faa81f480145696bfefe401a0d6 mm: remove pagetable_dtor_free()
0303676af0d556cf86b8518043d89da07c8bd80c mm: remove redundant pagetable_dtor() calls
a1d0e6395bbb65c7f556f146ca943511598fc4df mm/hugetlb_cma: remove two unused include files
ac2d81fc3362f32d2cea976ffae9c5fd5da95cd0 mm/zswap: batch the writeback IO of consecutive entries
92f34a5ba4a174483511bc98cbe82ec1a5d273b8 mm/zswap: plug the writeback IO of an LRU walk
c228cec68436d24391c63ca73d8f113ab83e6832 userfaultfd: docs: fix an error code, two names and the POLLERR cause
de564a3bf6a7f20bafcba27b15aadf4c0bfd4a2a memcg: move memory.high enforcement out of try_charge_memcg()
2676fe7173d313c387fac05402ff83137dc052a5 memcg: force charges from reclaim before trying the limits
d7591f078fa3d4245c1b7302e054e7f9c2f23d4d memcg: use high_work for kernel threads
9dff5b94d23558492c4bc701a555c86e0a0601d8 memcg: use high_work for remote charges
a9ed23e7b4a0c06484a910eacffe5118df2d93d8 memcg: simplify high limit handling after a charge
ee98d6162893231de2f77ad1e860ec34db9e027d mm/memory: remove unused vmf_insert_mixed_mkwrite()
ba7714387944b4789b26276e104f4ed378a10eb1 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
96e711c27f805199703de5e719e399a08402f14f mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
a2b8390438b6ed3f3e1f63f1fab30b31f2dc123d mm/userfaultfd: store the child's new uffd context in the wait queue entry
13cc1dc3ca3d4f2651bc14319b87b4b8bb6845d6 shmem: report casefold setting in mount options
798ca078a005181af9131595d6862cc45518083a mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
2fdb28a9e552edea23d20aa38c7870c66ddc4fab tools/mm/thpmaps: fix partial THP anon/file accounting
e719f1b9ecd7454ef61ee21634b0a6040279885d tools/mm/thpmaps: fix missing order-1 file THP statistics
0537adc9b65caf1d32110f9afa39078985e818ca tools/mm/thpmaps: fix missing mapping names
1113b9f406e15073cffc1fdb50fed11654c66266 mm: move LRU size stat updates out of lru_lock in folio batches
d04c29631a2b8b600cc2547c48406ab5f4b5d276 mm/damon/core: use only installed probe in damon_merge_two_regions()
2b7af3397fa48b6f24db2bd296672d5ab3ee1169 mm/damon/core: copy only installed probe in damon_split_region_at()
aefc65eb90cbddb4211993426ddbb9f10f168dd5 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
c2ab351f63721067872c38b294909c4e6ee4c21d mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
0d893dd18bd5e145555bdef7b947d37b68c6fe92 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
9f99500abb39954a239bd6aeb78b6d4f56eed962 mm/damon/stat: avoid 32-bit overflow in idle percentiles
d79220321af1872ccd2e21298fbe54e312333e92 mm/damon/{p,v}addr: skip folios already on the migration target node
7c8f3b9618fed6b050cd03f301bafc2715571e73 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
9b078bff52ee6629ebd336a4bff2de54adfe4d59 mm/damon/reclaim: fix typo and grammar
a16f56625cd2fe3ef70370ec8fd00a6d180d1bfa Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
6bfe75a19fd7cef22d95a23ab03f9c6d1a9d96dd Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
582c22c674d63ba351c505483c8fb2d40cca559b Docs/admin-guide/mm/damon: fix various typos
8313e8bed881070605d08d9cddfd1de37e202088 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
fdf98dc72d3658f4c95740d85c13738ca13f9f62 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
1ed3a3f46f95de9c6cada86a69553b15bf51e987 mm: bypass swap readahead for zswap
d075147138ca4d49670e0a583e3d2c7faf6c660f mm/vmscan: remove redundant !mem_cgroup_online() checks
08a97603342baa3bd38841bd0bd276f4e44280b7 mm/mglru: stop rotating offlined memcgs to the old generation
4a7329ef988a4b52d5918d360488930cd5563ec9 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
b9cd87b960c580079b06646090052ccd4c79808f mm/hugetlb: preserve persistent flags when returning folios to the pool
0944ab4f147202ca448e754adacdc794df53b851 mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
782457df213f5085050b531b4d9273212d729d2d mm/filemap: clear page cache marks once when removing a folio
431992818c8bbbdf42d78ef2b956f7ae65553a87 Docs/admin-guide/mm/damon/start: fix grammar
ee7b0bd49b9682ee94edd94c0e8bce7cb5d707cd Docs/admin-guide/mm/damon/stat: fix pronoun agreement
2b6fdf97f8efc4c4453d00992beaccb84cdea76f Docs/admin-guide/mm/damon/usage: fix grammar
18a1301e128e3d6ad2c48f47d3b8a556bfb3f110 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
239ff969f77f332bf750749219dabf271f166cb5 Docs/mm/damon/design: fix grammar and typos
6046e9ad56cb156ba16fbbcffe0f2fb70678bf03 Docs/mm/damon/api: fix verb form
4d278c9afb40853bfe163b52007f407826f97aac Docs/mm/damon/maintainer-profile: fix subject-verb agreement
8b1e84bed5489b86ef7c7cc44d07f2f87dfff0e5 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
e0c93e6d890413a3a76954c911e854c16c1964ff mm: remove wait_on_page_writeback()
bc1ee90bfe9d0bf7995a8c586c2cc8de47047eab mm: remove end_page_writeback()
3c8e147e35ca05d99b2b57b218307554fa2b798d mm: remove clear_page_dirty_for_io()
1ab14de6d2c0f05113d07f16d402212135d96870 mm: remove attach_page_private() and detach_page_private()
8c8f70124af51b493243dc70543daa9ce8e434ea mm: remove find_get_page_flags()
c8ef43343772be5b7233680acb9c6bf9697f913b mm: remove find_lock_page()
4093ce55c9cb5a57c1ae1e85c4b7579266fb73ec mm: remove read_cache_page_gfp()
ed5e130ee2c4e33d85a0c6f9a080f0b69dae7741 mm: remove thp_size() and thp_order()
14fabac41b0baaca994a067d2e8a40227d217521 mm/page-writeback: avoid overflow when reporting BDI byte limits
24fb23c93f7b8843787c1f13db2b67d1b635d41d selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
76826c56efbf58d3535ade84b8ce63d2e3362e60 mm/zswap: validate dlen and normalize comp_ret on compression success
75ff74da1ccf1c8da8cb2848d4f673065467bccd mm: nommu: set MMF_OOM_SKIP in exit_mmap()
32959c9a49d24faffb39413322ef80014f88dd16 fs/proc/task_mmu: fix lost maps entries above 2^63
1e6dcdd2a8948aef37f356cb94ab428eadd836dc pinctrl: starfive: jhb100: use str_enable_disable()
9083fad908e86c1cf3563bed17d98a7f46751509 dt-bindings: pinctrl: Add starfive,jhb100-adc0-pinctrl
d4b5c72225117758a92ee9582a16eb803d01d8d9 pinctrl: starfive: Add StarFive JHB100 adc0 controller driver
c8b9256feada15e228f5a6e01d37973b693582c5 dt-bindings: pinctrl: Add starfive,jhb100-adc1-pinctrl
45a643f9c590d9e6f6b50ad25f2f4167f3efb99b pinctrl: starfive: Add StarFive JHB100 adc1 controller driver
1317eae9251142c72dcc69f3cfd2db681476ae82 dt-bindings: pinctrl: Add starfive,jhb100-emmc-pinctrl
0383d97be3fb84e2f3486938581423125f99c6c2 pinctrl: starfive: Add StarFive JHB100 emmc controller driver
0e7bf4b76fb98c4570a67f1ac02cbecc5bfd9df4 dt-bindings: pinctrl: Add starfive,jhb100-vga-pinctrl
e5b4849d3c598dba2e7201afb18596c467183087 pinctrl: starfive: Add StarFive JHB100 vga controller driver
98f60035b9b5e159d4062a7920a6b7620f7dbe5a pinctrl: mpfs-mssio: remove unused mutex
71f5d8128ac01d24cdbec5276472fde2f4f1d4c1 Merge tag 'pinctrl-qcom-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
ff00e5c03e7efe88f7a50a8673b14e8f0d4b45bb pinctrl: realtek: Write the encoded slew rate value
6c799b8c0df41869fa0d059f7e54f8f84b3989ee dt-bindings: iommu: apple,dart: Add M3 compatibles
4b768208a7948f409c5ddcbff99566acc8fdc25a pinctrl: keembay: make keembay_gpio_irqchip const
d8d12d97e58fb04342c3b3d156806529ad99f185 mm/ksm: avoid unsafe anon rmap dereference in KSM merge
10f2ae9fa087fbfed2e032c3d1fd12063ec2946b mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
88e548fd392857c36fd20359392df0649014e9c6 mm: remove wait_on_page_writeback()
57733524d10aed4e95ec423dae7a05d0072a1c92 mm: remove end_page_writeback()
447d47985938fb3e66a3684b56776dbcc4b0f5a3 mm: remove clear_page_dirty_for_io()
555b63e12f19c76635588a581a798ba05986072c mm: remove attach_page_private() and detach_page_private()
47a09332892fc3fa29be944ab0703e4edfaf5089 mm: remove find_get_page_flags()
9919cb21a118c92b41dc69d291300ec29cc3c7f7 mm: remove find_lock_page()
1fded4e38a069261cb7ece7ec8639ab355d9bad7 mm: remove read_cache_page_gfp()
4efd0e4a0ac71b40ab7b071df2d32cca6baa559e mm: remove thp_size() and thp_order()
142c37efac70da3c779f23d44cd34785fe244f55 Merge patch series "mm: remove newly-unused page wrapper APIs"
ece8f7dce147de3d9b8cb625a867819efd10c5ea mm/mempolicy: recompute automatic interleave weights on memory hotplug
b35ce030893929b3670de82bdac2713cb7b20d90 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
f6484ebb8c0b9e719f80fbc326e2f522fe7a8099 mm/mempolicy: use one node set for interleave weights
da984bd653ac005bd6230a97d6c1b0ceec112c9a RDMA: Rely on the generic Patchwork instance
8a659a44b80f074a7f99b39a840054b7363b5a94 RDMA: Add missing UAPI files
19c729c9be549276ccebcb2e2a19bc615d87ebc3 RDMA: Clean up the INFINIBAND subsystem entry
9378a75946ba32fded743b9cdeda5b0543a5250d RDMA: Remove pointless links
7bfcf81b1cb469bc016fa8e07939c0924b9ff8db mm/page_alloc: keep the pagesets of an empty zone
6c48b3ab4ee435c41c3395d31e8ec3dbccc3478c mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
e5db040c3d09c5d85dda70f736d4d1a6714b741e mm/page_alloc: detect zonelist rebuilds from memory hot-add
9c52ebe9c89d41c56fcb5d94efe9e539414175a9 mm/mmzone: read the zoneref slot once in zonelist_zone()
b3e3a760eb68449e2794ef68ab212173d9c3e8c7 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e55119ab611a0e47595db7e1d2ac1e69f7a73ff0 mm/mmzone: read each zoneref slot once when filtering by nodemask
bcfc8286f0cd5a74c827d502f9f1ad408d7eff30 mm/page_alloc: retry allocations that raced with a zonelist rebuild
9f6674f842bbceda8326cf4e494af5ad3a5a05e6 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
da0d7a895e9021dc2cffa90fb6fafd8b9379e544 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
4cc1bcdf2e4ebcd319005ce2ea132489f6155139 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
9b0c84dca162ff4b3804b84595873cf3e41cfe43 mm/mmzone: remove zonelist_node_idx()
7d9c29ed8feec8bfbe5e5f673ba2b5926da11375 mm/page_alloc: don't undo another isolation in alloc_contig_range
aae6b83fe47ed8bff9195efbe1d191ec52e5436e mm/page_alloc: clear ->private of deferred free pages
c028ecdf15131a2ab70d78a76657b81c00fa240d mm: page_frag: refill the cache for large fragments
d23293d7dc5473d977730b0a99a003d4bf925c23 mm: page_isolation: do not take slab pages for free
bc858cb85878143d14951360e6fc2f3e43ea49f9 mm/memory_hotplug: resize zones under their seqlock
2c4bc0176b275c4af9b1b1e8f2386ee8dd428d5e mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
582f1864b4281fda26aec8c49dfe057bf87048e7 m68k/mm: simplify pmd_none()/pmd_val()/pmd_present()/pmd_bad()
5ba1ae0a52968e015cb0bb33dda8b48698d9cb94 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
9c7618ce75cff9f74050ad7bd0bb57364ff3d022 Merge branch 'for-next-fixes' into for-next
cef3bb5a531f0de3b86da41da9df3dd2e1d6dc94 Merge branch 'core-7.5.misc' into for-next
7a0e2f0cc07481bc2decccb5d4a83383fcc4e3ab Merge branch 'ksm-7.5.misc' into for-next
daf6db8b4e4f878b91a302895aa86df6630a73c8 Merge branch 'memhp-7.5.misc' into for-next
a15a5a6311824dba842e9279bc8039aefa487c38 Merge branch 'mempolicy-7.5.misc' into for-next
4db65777d4e39dfc17f61a0972049aadeb3fac25 Merge branch 'migrate-7.5.misc' into for-next
f44fd601f72e09e44c667b9234c9cd469856679c Merge branch 'thp-7.5.misc' into for-next
359977fe47bde7d4510773b785c45f3b3d58aa5a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
8ca81f904ba467331c5c1075f093f6a18bde2eb9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
bd5700dddbddd2f4402d336137945f82f25f2eb5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
d59dbc277f75c9981b9092518ba7d62f2a58aed3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
3be5caedb5816e5a61a4a64ae27add4b929561f0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
4b78aee14b8ec6b859f497cb6fd42acfcbc6d5ca Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
50898c23a6fda1e7a109173f83b84ddc0f5ccadc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
0c2eedba9645520431f9de3f52bef92f4bc25430 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
5cefeabaad760f886ee017a29dcd192f135d4330 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
d51f9833022b1f14afe77e6d3fb0347a20fbf360 ASoC: codecs: pcm3168a: do not request the reset GPIO as non-exclusive
c563f9a7ebdb8de36042b685c89b29a56bb4a2d8 gpio: Remove __maybe_unused annotations from acpi_device_id arrays
9ae231ac040cbdd9e24dda8a76e5b0a52195fca3 gpio: fxl6408: Remove __maybe_unused annotations from of_device_id array
7a2dac6de054da359a0f986dc9b8fe7a1c2a97e4 gpio: Drop unused assignment of acpi_device_id driver data
9d6f21a8154ebcf777d9836f2c804f65c4173b02 gpio: max7301: Drop unused assignment of spi_device_id driver data
9d14e246391f0caafcffa7fe5211b32d246fb327 gpio: mmio: Drop unused assignment of platform_device_id driver data
526fd5a299da4e954a66124464fc272b9d6ec529 gpio: ljca: Drop unused assignment of auxiliary_device_id driver data
c7b4f8ea5725363bb7209be26cd57428e534eb4c gpio: xgene: Add missing ACPI module annotation
77e387153e2a871d1bd84fa170d1e0c2ba2cf78d gpio: sodaville: Add missing PCI module annotations
93ff9d3beb2a20c7cc5a5d60e81de8ba8e770338 gpio: Add missing OF module annotations
1a93b8060780bc50b9348d28224986a3552f5d87 gpio: pxa: Add missing platform module annotations
501a0376a582abee825d25fba42ab6f9f80433be gpio: pl061: Use empty initializer for amba_id terminator
91f7e7fb10592850a7d9075e16aee5fbe83f1e9a gpio: Use named initializers for acpi_device_id array
b3ef6bfd0e14450debf728225894b70a3379f514 gpio: Use named initializers for auxiliary_device_id arrays
5b2dcd61c2105f5b17591c3c44b10630d68001f7 gpio: pcf857x: Use named initializers for of_device_id array
92aa1d97bd10195df229851f4e008914a0e8445f gpio: bd73800: Use named initializers for platform_device_id array
7b86d1e3c33b95a85a5a3e6f72afdcc2ff717e0d gpio: Use named initializers for spi_device_id array
7c01eb6861833cfb9d00673fbf8aef0b3e330dbe gpio: virtio: Use a named initializer for virtio_device_id array
6588211f4fe51a881ca56648dcc5a8fa1479d4e2 gpio: Unify style of acpi_device_id arrays
aee4187b00011bb65ee1aef578b1fceafae76fba gpio: Unify style of of_device_id arrays
1b454163287b3839bdfd219e3520456ce251bbe5 gpio: max77620: Unify style of platform_device_id array
17d6308e7d5a4d4f317c7f92cbca330bffcfc391 gpio: Unify style of spi_device_id arrays
aff8eccdb976f43298117b52a7bae6d13ca62554 gpio: Unify style of pci_device_id arrays
0fa38ba784896f2fc32c9dacd33822f844b21906 gpio: Unify style of various *_device_id arrays
e62b384ca303edb80d1b21c616448b858c4babb3 ntfs: fix out-of-bounds write race in NTFS_IOC_LIST_STREAMS
4bca33ba24db72e2870a3352442af1c312272146 ppp: remove SC_MUST_COMP
80415a6ff295b03dab98ef55598c72be66945d82 gpio: regmap: free the irqchip if adding the irq domain fails
a8f87bc58da17eef9467c4231dcb216e932fe055 tee: optee: build the Arm-specific code only on Arm
e4284bb8eb05d78cd1d79f618bd4c931d9ad33d5 tee: shm: don't warn on an oversized page array in register_shm_helper()
12f2ff98369b3b1072e8ceb98f3bdc13154304bd tee: fix page count in register_shm_helper() error path
25ef4be4b4b06c0d21378bf6bced2532216d4d56 KVM: s390: fix ESSA addressing exception injection in migration mode
0e62a6aadef5bf93a379ac7aa9a89f43596f83e4 pinctrl: realtek: Initialise omitted offset fields to NA in config macros
7f7925fd788e33eddb9f9878339ac075954ef2f8 pinctrl: realtek: Prevent out-of-bounds access in rtd_pinctrl_find_config()
d7142fc59bf4048cdf4ccdfe7a34b03eb659d0d9 pinctrl: realtek: Fix bit shift when configuring RTD_HIGH_VIL
46f0c9f7bbb9d9ee229b7d3cd86a99c75c1715e2 pinctrl: qcom: Check qcom_scm_io_readl() return value in msm_gpio_irq_set_type()
a4ac406a32910b45159fce463032faac7acd3894 KVM: s390: pqap: fix AP status written to wrong half of GR1
997ca6555b9fc38a4048fcc477e5f3a26cbe4415 RDMA/uverbs: Zero the QP attrs in ib_uverbs_query_qp
4ab9e4ccfaf7d1c70e110e0fae94893722f22ee2 ASoC: fsl: imx-sgtl5000: release codec clock right after reading its rate
228bfc0bbebac2df4a57e47c0ed7e48b083a7933 ARM: configs: Refresh U8500 defconfig
e59776110995b68fb5cfcc8bb1d5807e53ee37cf ARM: configs: u8500: Update scheduling and accounting
cbc4918979aced72859ff90b74f96f23b2f4d1ee ARM: configs: u8500: Enable control groups and namespaces
3ec31057cf32481d0910ae82c911a246aa333127 ARM: configs: u8500: Update boot and memory configuration
3a529570574a0444bb839b9f7cf266ebf0ee7b86 ARM: configs: u8500: Enable storage support
73d42c43e755c655ba4daea916815d5c493f419a ARM: configs: u8500: Enable IP routing and filtering
0b85fd6d305f31a771433f44516d710200eb22e9 ARM: configs: u8500: Build peripheral drivers as modules
9054533491710d6875c37488ba9b36c319c73b61 ARM: configs: u8500: Enable I2C mux support
e1580dd07bba41d90da76389fb9c84eb812617aa ARM: configs: u8500: Update media support
c1892c9a9db453df9206365c1658952659a472e9 ARM: configs: u8500: Disable unused drivers
91d71f3bbb747ea432f270d1306dd583559c3a73 ARM: configs: u8500: Build IIO sensors as modules
a6174f5f808296d91ee4daa78d0576c100c0d403 ARM: configs: u8500: Enable security features
f23a5cc2052733a60899185c6cee6dcd0c494df5 ARM: configs: u8500: Update debug and CoreSight support
05107c7b520c16a90cb88237bab30736a54394ca ARM: configs: u8500: Enable audio graph card2
686d4e403a2c40c17ee42690d169fc91b683c71b ARM: configs: u8500: Use the TEO cpuidle governor
362057c5b848a19b543245c527e292ece6856b3c ARM: configs: u8500: Enable compressed firmware loading
cda6f72545f2372234c72f93fd1be61841295e19 drm/sched: Fix out of bounds entity priority check
75709a35da45bc67f94c9ceb91bf8871fdfe4d9e drm/sched: Adjust run-queue when changing priority at runtime
7c43105da5fcc68f947fc3595ff7bead74833275 l2tp: ppp: remove unused backlog callback
ae54bc28fc9ed6219eb53732b2bb3bd2c4706af4 l2tp: unexport l2tp_udp_encap_recv()
86dd1c48cec2c15b733724f53dbca55b684ca401 regulator: irq_helpers: Clear caller handle in regulator_irq_helper_cancel()
2eb7501c91d38fc2e6b3dd8232ee00989ddc2ed8 regulator: arizona-ldo1: Avoid double gpiod_put() on enable GPIO
e0ce6fe8f23593c6d6373f557cc212d606279590 regulator: core: Flush delayed disable_work before releasing supply in regulator_unregister()
e7cbbbfba41db5b5b94880ad4af75c78e9eec5fc regulator: arizona-micsupp: Cancel check_cp_work on device teardown
b554fe98554c128782e255597eae32ed1ad48590 regulator: core: Hold supply device reference until constraints are resolved in regulator_resolve_supply()
f6e7157f9369881538a0e00035ecbcf768412e9a regulator: core: Use ktime_get_boottime() in set_machine_constraints()
a6e1a47ba91cf0d13a909968c9a63ace04e3a9c5 regulator: bq257xx: Propagate GPIO error in bq257xx_reg_dt_parse_gpio()
4c03bc1cda05e85ea845bdbcc7fea412b84a34a9 regulator: tps6594-regulator: Fix LDO4 n_voltages in tps6594_ldo_regs
8c7542439d56f734fb6598b141c14e69b705e2fc regulator: max8907: Avoid NULL idata dereference in max8907_regulator_probe()
a94cebd751c5f648f057c8d8edea7844e22d6637 regulator: rt6190: Check pm_runtime_resume_and_get() return value in rt6190_out_enable()
5a97a0140d12436d8fff7980650a15e328f2bc9d regulator: Fix teardown races, reference counting, and error handling
0822d2fe38262e8b55c5ea55c970022bca8dd2a9 dpaa2-switch: fix port cleanup on probe errors
7c739fe81758c076b298776357b88735d788901f KVM: s390: arm64: Turn vcpu->arch.pause into a counter
53c389953a747f590f83abaf1278f2d584ab49c3 KVM: s390: arm64: Declare enum vcpu_sysreg
674feba7a0d39eb93e78f9e84bd5ec0c0072baa2 KVM: s390: arm64: Fix kvm_arm64 module naming consistency
49b09ae0bf57b4230187d4cdd0a370558e44a6e8 mptcp: pm: kernel: use RCU to free endpoint listeners
fafbc4051123d5459ea6950899cec08ed946e278 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
da582d84fcf5f2f0c1d7760e1a899ca7cedb80fc udf: don't let the extent type hide an exhausted free-space table extent
e614c3e35a6699ed691b4d17e1ec4230e34aa3eb udf: check the unallocated space table when it is loaded
0c52750caaaccee8b0e929450fe6538ec4985722 udf: fix preallocation discarding before an empty allocation extent
94401199df90e1c2a50c6e4b73618ac5a4ba83ba udf: don't use eloc after the end of the unallocated space table
a3b98efdb320e62ec0f89caaa67993a2d1c178be udf: Simplify udf_table_prealloc_blocks()
e5801273f93eb7513850b1c38ea14d69f2de1592 udf: Fix incorrect error code in udf_current_aext()
0a98e32613681adc5ede0d8fd3d4957f85622549 Merge UDF unalloc space table fixes
abe2b8130875e502acb039e8d539d3636e0b9abb Merge branch 'devel' into for-next
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
e0a07b3e54f762774a604c39275afe3575bf8352 dt-bindings: pinctrl: samsung: Add compatible for Exynos5515
c5ec9b1c5f95b4af91811fbbd86c83d0f5f240ad dt-bindings: pinctrl: samsung: add exynos5515-wakeup-eint compatible
6bb1aa75bc2c85a89ee7856b9557b519fb7428cf pinctrl: samsung: Add Exynos5515 pinctrl configuration
59c8b5baa50b82379e6ce35925f87f6a1bc3d80c Merge asoc-linus into asoc-next
b53be9121a651e0b0c524a24b7238f56f0f6f28d Merge asoc/for-7.5 into asoc-next
c3386407c5c0c6b02601f9c232f21a4e64cc268c dt-bindings: arm: samsung: Add Hardkernel ODROID-U2
a312b2f6ce258fce3d8e89b939227932380b6017 ARM: dts: samsung: Add Hardkernel ODROID-U2
d54c3cc224dab59cb6b4db43cceaf84a4b39c87a ALSA: hda/realtek: Add quirk for Acer Predator PHN16-71
82f733e54a919ef46e8ac7265413b05f9c2ab3ce ALSA: hdsp: allow sample rate changes from hw_params
ebbb64104bb90e8f224f3be2426f616c44f0d69c Merge branch 'next/dt' into for-next
5f1bad1c10cbd008a6b2042cc4cb486f6b2e29e2 tee: qcomtee: user: check the parameter count from the supplicant
7772d2e17dc2977c0c3d6c5a5fd3bc61df4640ba Merge branches 'optee_fix_for_v7.4', 'optee_for_v7.5', 'tee_fix2_for_v7.4', 'tee_fix3_for_v7.4', 'tee_fix_for_v7.4' and 'qtee_fix_for_v7.4' into next
62aef2c04e0e69a9b88affa74ff699ce5c4e8652 selftests: drivers/s390x: Select uvdevice tests using the target architecture
f8b1285712ba872f57c1748281d4d56684c846cc KVM: s390: selftests: Add ESSA migration mode PGM_ADDRESSING regression test
15835674f8318ffa463e75d4c5215a1933cdcc42 KVM: s390: pv: Remove misleading gaddr output from KVM_PV_DUMP_CONFIG_STOR_STATE
0abd664998828adc30df21c1ca052d3a5de910d9 PCI: mediatek: Fix integer truncation and handle oversized resources
e5b8af7c98f184590b82d505f8ade025ba7cafae PCI: altera-msi: Convert to subsys_platform_driver()
22733b6e2e1ebf75228a1e15b9fb9760a86137cc Merge tag 'asoc-fix-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4e15e8ed59e07913228fffefce52d9338c9d0530 kexec: Select ima_get/free_kexec_buffer() with CONFIG_HAVE_IMA_KEXEC(_OF)
ede1d814985d48fceb4079cb4507d468c582db49 ima: initialize the real inode attributes of the iint cache
eeca795cec6d9c6c193c2c1bd0cb26cde44f9fc3 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
868c886f45f7c10dc888b94c6993352702a84d04 Bluetooth: btusb: fix use-after-free in force_poll_sync
9055977102a4b4f094f1ce5025820ba228deff44 arm64: dts: apple: Add CIO reset controllers
a063a00e6cd9e354aa6d67a154a0527951d7f881 Merge branch 'bluetooth' into bluetooth-next
2bf05983cf34373bb7f773b04f39c0c9d8241aac arm64: dts: apple: t8140-j700: Fix property ordering
d2de25922a4944616a9f3dfe146468f952508d2e arm64: dts: apple: t8140: Group cache-related properties of cpus
b843aa34726a6a89a7cc1e03df7e14cde8ba256e dt-bindings: i2c: apple,i2c: Add t8140-i2c compatible
f5fe4632818674139fec73e547a7f039af4897a1 arm64: dts: apple: t8140: Add pinctrl nodes
3757588f0cb52742ddd7a0423279d6d7c27c8c51 arm64: dts: apple: t8140: Add i2c nodes
7fd98607924169ee31f6aae47cd513bd86ba6f8b selftests/liveupdate: Preserve VM workspaces with run-vmtests.sh -k
07220a5d8fa01ba5c39d50fd49f471b4a44c7dce kho: Remove redundant 0x prefixes
d5a5c7adf9a5af70437e1de391d39eb348a7bfc4 kho: walk bootmem areas in address order
214f9649b2ee4356b0742d12ad3f3d7a580bc773 kho: skip zero-sized lowmem and global bootmem areas
e963bd932abe5043759c89eedc3003d8593b4ae5 Merge branch 'apple-soc/dt-7.5' into asahi-soc/for-next
754c201fb6bf250356f11b9316b6738325cd268f kho: fix bootmem sizing
d6e2d47be58d87a20d16ef9bc5b17ca08963ce63 Merge patch series "kho: fix bootmem sizing"
6951845201bd998b72d9e3a18b39c922266a1ab0 Merge branch 'fixes' into next
355c884c904c15a8e25089d8adc44a1396576107 Merge branch 'liveupdate-7.5' into next
1bbd6183fb398c932180b077c78e30494dc0cc9e Merge branch 'luo-internal-api' into next
94545296dd761f1a33dce91311c2ecd85073bd61 Merge branch 'lu-pci-preservation' into next
325f263b2a7c2770c71d05c8c3de217dea1f0277 selftests/bpf: Look up unpinned maps by ID in bpftool_maps_access
8424858a5de0ac42c042aa50ecd719c23aae3b3b bpf: Use 64-bit writes when inlining bpf_loop
b16b5a4fdf7d1f4ec15a53622d9b66081325fbf9 remoteproc: core: Fix integer overflow in rproc_da_to_va() bounds check
2334150bcdc61a89594c44c9a52302f939151a5c rpmsg: char: take ept_lock in the SET_INCOMING_FLOWCONTROL ioctl
f247008989dfb887318be1db39792d262e2506e8 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
0f01f3156f260a5fbce3b4017e1f1ff93cb29465 s390/appldata: Fix error handling in appldata_generic_handler()
f3ebe20a4898708bd9617b7eeea0c8c4f66724cb s390/syscall: Set -ENOSYS return value before calling syscall_enter_from_user_mode_work()
64ee7f863655e67f26947420516daba4e232675d s390/dcssblk: Initialize device semaphore before sysfs registration
8c737399ac1fce8ae1ebf5755255ef69657db9bc Merge branch 'fixes' into for-next
4d79c94d9b2eb3e73776466b81291622a05d0972 soc: starfive: socinfo: fix compile test default
8e5c3d3c93acc4975711f4f9bbce9801499288e6 Merge regulator-linus into regulator-next
79918126c7c6e56838170de83b4354331d3b5a6a Merge regulator/for-7.5 into regulator-next
4a65eaf146f0d10ebaa88cfaef9c3b24f93766d9 KEYS: Expand key->{datalen,quotalen} to unsigned int
094c53d2994975e36d4cab7cf5d9f34c1b0f1916 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
7a7f70ff7b26519c98b339a3e0cd9ee3c8d17f77 KEYS: Verify the key identity in __key_unlink_begin
51bcd09b9ffca7a2a3b66fb57182bb391364f612 KEYS: Protect the update method check against type removal
3133107d98057595c0af39ff907c852134926912 sched_ext: Read exit_kind before flushing in scx_flush_disable_work()
aea3c3993d02aad7c0f23488917e9a9f05283b98 Merge branch 'for-7.4-fixes' into for-next
15efee708b907a2963b79a47aefbb3eca7c1338a PCI: apple: Avoid PERST# deassertion through gpiod initialization
d35d93c2902592a84347a15deac4d67a323694c9 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
c931c51681e33b24bc8d65c6df35b70e1827daa2 mmc: omap: synchronize clock timer before disabling fclk
6f2b998a52746892968741cbf8fc226985cbf286 memstick: core: don't clear dev->driver in memstick_device_remove()
cf4a8d8b82db7f8e88e6ef4f3020a72860a9c440 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
e1644210d15f7f8adbe6315199b4b73bead63a2c mmc: meson-gx: name the limit of the CMD_CFG timeout field
7e3cc541aa5855bc36e6cbffa82efc2795955a10 mmc: meson-gx: honour the busy timeout for R1b commands
318fdb75f4dc9d18ae621b9fb25eb11160c95649 mmc: meson-gx: report busy from DAT0 alone
18e9f7fb05ada68d491ff49165b9644f790e0e0c mmc: meson-gx: report the longest busy wait the controller can do
2d8927fadbf95e2d2dfa95bcc73882d6e19c2ce4 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
e35e360bd66898a977c296ab71fe4bae17ddceb7 mmc: sunxi: fix clock and runtime PM leaks on probe failure
6b8b1e8827837bf4cf1f87219038fddae9e81b0b mmc: jz4740: Remove the host before resetting the controller
2248d0e3f93197cb4e83188c32d85181d245a1d4 riscv: dts: anlogic: add clocks and CRU for DR1V90
d4ad97dd0c872bb6a31f1daed8911b568f5d1f58 mmc: sdhci-msm: Initialize the local ios in msm_toggle_vqmmc()
19397c8227952a8c33a9b29ca6aca81964486278 mmc: core: Use the ios vdd when calculating vqmmc for 3.3V signaling
17e40293819569b579d11cd14bdd1b7c6d44f422 dt-bindings: mmc: snps,dwcmshc-sdhci: Add starfive,jhb100-dwcmshc
869367705990fc8b829e7c9be4af523abd3d0674 mmc: sdhci-of-dwcmshc: Add support for StarFive JHB100
e2c44a36478bc75bebb6268064470d5a43138de7 mmc: use dmaengine_get_dma_device() instead of chan->device->dev
f57404073e29b32a3d2c65fbdb7f9443abb74da2 memstick: Add Broadcom BCM57765/BCM57785 host driver
3374e8fef361f28164987bc45984b450d85ab50e mmc: core: Fix max_dtr passed to SD drive strength selection
2ea0f176f9cc2c86591c76e7d526b37feb5c2fca mmc: core: Fix wrong comments in the regulator helpers
6ae24d44c8213e4e863ae18d051a2e1922c841e7 mmc: core: fix wrong comments in mmc_ops.c
80636b762eec598ca8c36735f85d3e2eef93584a mmc: dw_mmc: enable MMC_CAP_DONE_COMPLETE
1a76c5a40ebe86f58ade1dee7834cd6344f2a45b mmc: sdhci-of-dwcmshc: downgrade HS200/HS400 clock-reduce message to dev_dbg
309ed0c5f440de69770283c1f1a5676deddc9e5b mmc: omap_hsmmc: Do not log error on probe defer
c26e4f96968f5f9f8a9060a98af55a76b16a00f2 mmc: sdhci-pxav3: use managed clock enablement
a4d42f928293f1d7a7a9b2f5504c59f80b29059f mmc: wmt-sdmmc: release DMA descriptors after stopping the host
8d4d6dcc438341d32d1e048ae0635f120c788b1a mmc: atmel-mci: fix PDC bounce buffer use-after-free
44bd4cdd70404986fba42feb702ae626509636d9 mmc: moxart: Stop host before releasing DMA channels
d877d458550cc3f6dd74cc79a0857cdf6afb114a dt-bindings: mmc: mtk-sd: Document support for Airoha AN7581 SoC
72ba84e7837302bb27352d3ed33114e2fa875ffa mmc: mtk-sd: Add Airoha AN7581 MMC compatible
8ab6980c70076db5f8c0c66a5fac06472b254333 cgroup/freezer: walk exiting tasks in the v1 freezer
bcebea9a084767e757c5fced0304fc30279a75ff Merge branch 'for-7.4-fixes' into for-next
461294b587f6fa5bb17d5856e4404b67d666086d mmc: Merge branch fixes into next
5820e9bc940be9d8860278e785f202a573e26934 cache: sifive_ccache: propagate IRQ count errors
56ca3e2f00b637af312435096064a5db99747026 cache: sifive: Add bounds check for interrupt count in probe
c0aba1c3e1454824b70ca3392559750e343f0876 Merge branch 'pci/pwrctrl'
1c305786c8344ee8502529e264df8e4c223033d6 Merge branch 'pci/reset'
e9e7e35f4c3b619c7ec9094945c54322dce202d4 Merge branch 'pci/switchtec'
d7879d45e359db9a71b3705b388ff5864df32ed9 Merge branch 'pci/controller/altera'
41f7cabf6b4bb7145bbed21322bc84fd9cf5ccfa Merge branch 'pci/controller/apple'
ea1ac812e5e30e13bab8355c216972f3bc9d38c8 Merge branch 'pci/controller/dwc'
dac9cf5e93f413aeb6fa3234353570422b50905b Merge branch 'pci/controller/dwc-layerscape'
1aa75d53c128c025bdeb869ec5e6406409e56ebb Merge branch 'pci/controller/dwc-qcom'
242df091e551ef8557f3b12da22fe2046395e4fb Merge branch 'pci/controller/dwc-rcar-gen4'
8a1550d41ac4ce29c5cbda9c4fc4512aacebae8a Merge branch 'pci/controller/dwc-rockchip'
d35e9df1e0a5874bd92504fabb8c13dec6fb8030 Merge branch 'pci/controller/hv'
8590e291ac6ed407b59a2c086d4bb217e426d602 Merge branch 'pci/controller/iproc'
10b799b1c613856f0fff516bbb507d2896b4ade6 Merge branch 'pci/controller/mediatek'
21e09cde4165aa86de15da9d14b28e3317abe59a Merge branch 'pci/controller/rcar-host'
7a6bc132f1b51437063c9203e7221067b40a791e rust: sync: Accept errors for Lock payload data
d8de2a732fc471da440ce8e697a086448a5c21fd workqueue: Simplify unbound sysfs attribute registration
487d46955ecf1e4c3486154042d19316ce025256 workqueue: Separate sysfs mutable vs immutable wq attribute sanitizing
ea409e90d3422ab72b8d279114ebce33e7b140f0 workqueue: Convert nice value tracking to priority based
6fdd47bf37367d2b5fa4318a8ab5b7477e71c8f0 soc: microchip: mpfs-sys-controller: put the flash device reference
3395ef3edb88b99a5bc2acf16c36341f576f8793 Merge branch 'for-7.5' into for-next
c567dab569124541f6eae43277f6a734a464e449 dt-bindings: timer: add the FU740 CLINT
076ecbd42c0e445686741bf9c1c2d39a043b9e6b riscv: dts: sifive: describe the FU740 CLINT
a23c7afbc587fa8afd74f1ddd62247e12aa329d8 workqueue: Add support for real-time workers
00d1bacd7bec3a6c92d693e5ab5ecb6d732b8d87 Merge branch 'for-7.5' into for-next
d235aa1cf01b272beb657d07a65dda5b6137fac1 Merge branches 'acpi-scan' and 'acpi-apei' into linux-next
b30e3cc1cee840b9c6e928b96e45501f17a2d325 Merge branches 'pm-runtime' and 'pm-cpufreq' into linux-next
6f16b1d60beaa853ae9cf8806cc438162b33479c Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
ad685761a53d53f5ed5ce58d5be321240a3fb821 Merge base fixes into bus-next
8d48392da9af2aa164804dbf682287085712f387 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
d4bffee4e69f04868957a9318b3c76a65d0bcd6d Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
af6cbc30c27fbd268c2f218075c28a4582551d5d Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
42b405a6b3bae641d01ceb5e633e58fe2e35f00f Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
641e6069fd23deccda744e7f7188162ce3161c43 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
1326be2631ee3f6f128b07fcce76c1f7a4eb59c5 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
8e627be2d68d8ff5dd3fa88efd119e09538c578c Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
a69718b0cd757c1901beb71d09269ca8be8c0964 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
812aa4c9fa08579ab065f960eb0084963a61f7fa Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
dce2af8e1ae9e4c31bffc24059973df0f31e2d3d Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
08c5b2ce6c54beda0dca12f12678f930d357ce55 Merge base fixes into arch-next
843a37207e45ad26a6fddb4b9ff8b12ba4a43e26 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
000996262933355ac0311d4c155a045115f4b7c7 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
24f5040eea3fb76255f6ac9d01c313a508010438 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
f4ce511e8aaef17ea85bb5837a7b9c54fc101afe Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
cd6ecb30df064f8b3eef5cbe75f7758df79df52d Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
483904244fe27436d93f26b6ce4eb27ab5c11424 Merge base fixes into core-next
44d82a21952c9dd8d9bb982c943751f9191b6bfc Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
82076ccf63aa5c481807580f0b6132fc8d971f17 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
c1b1f6522c85cacddbfb71de2d99079d4acf8598 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
35c5d9ef2bdabd68571b41c5ad35cadcb610ffc6 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
04c1c74acba8f1d6da30fdad767eeacb060ca67f Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
f7d9bbf4af89aaed969091590302c2557a3b5a32 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
f6ee7b7ffcba49d7d767ee229689b34733dacc31 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
bb6ac38c6ba03d183102e7b7fc316f9643f6b067 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
7dda5c5a097a321b5764152c340c7a93e6c576ca Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
080bcac8608997816fffd901b25f2e4751a6f698 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
be6ff967ccbb61cce8b0298f15b39fe4db311939 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
27dc055686e55dda2c9ed30821c5fbd84bb6d66e Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
8dff768eb24bdd03a93339ec58e1ca398289b305 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
6535eda24d5c44cfce457c9941875ee9dae0a1b2 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
0b8738a8e8e1caec45f61f8c65563736ee65d818 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
1ed8e9dc4cd01bc93bf256dde9f3eb670b62a4fa Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
a34fcd968d555676652cab6c46e7000a5e048cc8 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
22eb3acaf03b9a971f83c98ab0135ecdc22cef89 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
d1bb5c6d8f5e59db5cd6052037cf924c17db3b92 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
b66935fa4ff2d54e3f6bf82eb508251fb9775bfa Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
1621664ab2224b06d4d4121c2ef0f3cdebcf6c63 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
66cb235f1f547008bfe1baff7eb0a660b00c6f05 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
933eb8b0e218e1fe3a19e5c6e0be8de9df3c7b32 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
6072aea8c926877a9cbc124f18459b09cec25c58 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
f7c754435f55c908fb3b4f1ac8139e648caed630 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
07ee5f48f0808eb7845c69eb949b3084f9fde803 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
a679c57c38821dc6406960202e2c2c690438f9cc Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
3c53cf140d6e1def06aecdd042b4a09548abcf57 Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
0985bdd2e4f2d184fb5e01e97e92b7a356d6e184 Merge base fixes into fixes-next
d005098d6b2be4bbfdfe90839e7178a702307eaa Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
c10b41c2f51a5a75532573fa00ae9a72f1a6155b Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
d09fea9e8eed72b674430abd051f4073966e55b2 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
546b503e5b74145488f95c8f4109f0bc544e9cf9 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
a356f16fc3fbf45346615d3012d3c441f117e267 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
63b4d714c60c5449c390efba58b91a0503c0422f Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
d63e3d297707581a7f6acc27b94204b477397e4e Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
87719944e6481ad89295946da4f3547aae9384a9 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
8d36f5433deb6f3579288d0c7483f5d92ed07b86 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
0c120bb25989f6619d974d26e1bd60430eaa7111 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
1c58a08b621d8b00a17cbb65e14102fef4d6110e Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
954f9fc4207d75abdadf27716512e17d449d43cc Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
345aaa5c88c80ec4735855b1590600ae81461cfc Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
62fa76759d63a7c74f2161cb818f72c032027317 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
d4d39b16e577a896c5d2c76106940aed1d267b19 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
5e4fb37f8ca74b5b50eb55b5dfdbc7d76b9187a4 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
2cfb44238becfe369106c33efd3ec5913d459178 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
50643c57bec186bb7221866fbb2608254771279e Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
abc41d2ef20d5707542782dbcd1d7e927f27507a Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
f487a3925f2240f8708e864969a60675e33bdb3b Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
1fd5f94600092d01d4e5422973eca634bfac17c6 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
137c77e3b024dbb99b4066eda79459f6d52a2d67 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
439d891e143db73efacd1d44ad3868331cb6440f Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
02fb404b147d62710849f90fa7ad3c9b3a4748cd Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
317a6b8f102db5aacf8a350c3eb5d67219181d41 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
b3c7d586eee410edfa006a2830400c78a4fa7f72 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
03bd247309ee1d2d5e1926bf0881593ac0c45599 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
3cbdd4f08ceb81a9104dec37e6130b48aa99089c Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
3c615c79943bc025d7c38c7014acfa377cacf866 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
a56a6afe43761016648ea1ac8b4f1b361032bd6e Merge base fixes into gpio-next
368bbec5a23100f5ec153b08d6ade62aab91d164 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
6ae2a25c15619457a63a97634ebe3275ab687950 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
011cea8cb87d99db0930f4f43a8cff6396c2ba06 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
71b556653557aff0ac5eb86746917d41f2e27252 Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
338c20c1bcf8285c26472bd1af718824630af848 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
a56761052db2f45940f6e9fb1b03d46224ea9d11 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
ad917a2ef5bbb826f2c454b760bf471ae51b6b10 Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
7a39313c35fad50e22514cb0df1fb538cdd1feda Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)
847f89ebc7f3a96b1510c155653ed0d6088d60bf Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
72f3e8280d8bf4027eeff9e250bef3114643021d Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
02b38f670ea7deee7eb3b756092b9df99addbc83 Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
16ffe6329c7d2bab7a875ed0d0520a0f2932544b Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
486587a458d073b82889327bc87a2dcb50deff32 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
c1a74c58e31e05acfc0f6db0a62367a878479764 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
9ec14b785a4d737181c2650a65cee993d16cc77b Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
f6d1424dd5ee8849c11efa902c94f64d578419ac Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
d6e44f40ebf1f6808a507b0b1de58fc11c0e4c41 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
f6a961c67787b4b9b3b240bc66c6005dae9c5c85 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
8a1a55f57b4e3a566641d368b12b00f5d435a379 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
13e3b7a8e7f9cf78639895cc9629f4419a0250dd Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
e1c529ccd11bf2ebdcdf336f6c970aeb54a32236 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
712215b402e084f932550e7cd9e62580343ea1bb Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
420c6bdfef22ba373dbaac03e5021c27864a5915 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
beb617744f2170e470cc2ff8af7cd75cd0572423 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
4b29b8b3086e7608f0561113402ee9ebfe9a1dc9 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
541526507bdb513dc63d3ec6e8b52b9727edc4e8 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
d1d6198672ae4679bf3dc9f081534918f27f8147 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
0041f948c7b9a4589a2d6efc60f9cd10dd50eb15 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
4625fe182f90468ae235c5b692e30c2a8b6cd2de Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
ee94598886e3e7a516476a4f147f6028ef28e31c Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
afc4a96fb87084cf843b80278b867a9c0b03ab68 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
da62c13483a80a6c563333a11e3fab081710b173 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
c6d8833749a2aff8cc50ee46871ef81b37e18646 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
20d6647a284c118dd6ce6fe2ac2a57a9254b4999 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
a38d2c340b1742fba0952f5c21456dcec197910b Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
3c1cb7adf63f6aab998e5bf1b52a6f12922ad009 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
ff49efc5d5527052ce01397df44731e7ea6036d9 Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
356f74acae7d85e6cfcca14c0e41ca5ab7d96969 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
9dd4cd6ea68da49046d32f5eb5b3f638a2cc6664 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
b827e80c7c2de19d08e66742d30682bdb1dd669e Merge base fixes into mm-next
4a781cdefba02b6f5fbb825b51284399b6adcc6c Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
e256915e1d026837e728d92249bfdfd2f2ddcc1e Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
21204475a822acc4166f026082555a5e37ac9f4d Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
33565d525a9dee1f5dbc527b43abb6a89b93a3f9 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
8612fa9c64e1382ff98cf77eee4b7178919889cd Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
fcf826a22865ff7bcb71ed50b7e1717456814a19 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
3913fb041076dfec27c4109a126e646f0a933c6a Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
b09ce60cc165dc819a48d961a7b7af897261bb71 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
aaf64999e0659b351ea5d321307565f53aebe80b Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
bdeeff3c398708c9e1493618e90c370baee5e48b Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
42dd31ac9ed800523217d6f4ca667d604be6fbd0 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
a782fce1d99beace2c47679e927819808b936d94 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
2b84984b5d5cb622f10abaf50ce81dc3a9df3482 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
0251d1311c922da92e6498b7b4cc5112baf900b7 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
1517e96a5b5c59f891227467d626e012fe27be9a Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
7ada384266eb57c001e28f90b18eb7363a63bbb6 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
4777cee00f196ad2966227eb5f54cc3ec971ba86 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
41f7804dbe6a0d19a3a8b9b1225fffa7e75f6aa5 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
666b407e2fe49e8045564e8cff33fe8d939f1146 Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
9ae488b646b8637cd9ac511cf7da9329491bdc59 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
c7ed84931de19037ae7bee3ca7e415fe08c6a8f3 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
02e486b1c1f8c42a4f48db079e84f64569431c22 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
04c6a6b9010e029aa8160f8a35db7c6b42e80bf6 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
ec9ca48b197ea361784a5573e5352d94bed41931 Merge base fixes into power-next
8d1771c456041789c276d2c4fa49820e429c8ffa Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
a223db8c4a0806e0fb8c3019748b357a5a4470d7 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
851dc07739697d758590c5cec4c1405f6a017aa2 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
b06bfd049e99341181593824f7cfc1220ab6d00a Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
e188ed96cf84d51dafb9e8697f60b786342569c1 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
8d4aa0b07d9ffa3d2d2e289f091c7f75d04a1985 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)
42950d23b3b6d0194203cddc8c8cfa5f6885c98a Merge base fixes into security-next
afbc7fb19be53608a93e37ce43acec227e31f89f Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
b7713f8747ceaf20a1ad48306538e1d712ea70be Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
5e580fa170d6508020cf85bfe519df1347f1a87f Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
8611a88517865a48773f29c263ee252e8a76c93c Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
baa97a8d658254b2694a7ef6c7b61bbb2dbfe7f6 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
ab3d9240c0f9a93734a821a6336f15be87e6cb0d Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
0e9712d2ef5f4087703c10621a5c28cb4029928c Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
05f620d9d438a68776f2d9875aaf32c578734de6 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
982f051e17e53ab90df053f0ef993c440918c6fb Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
092010209c9fe5ca7e873bee85c02e6746318e5f Merge base fixes into soc-next
32563763171cdd27d566bf0b506519aee9ba3094 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
6e96390b91d3fdeed1f1980ad9c151f2e04e9ff2 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
e01fa92845794d741244452cf2f5d9fab3d37760 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
1bfa8056e18c1f1eabbc21312989edcd1b10f4b1 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
9dd7ab171330e5b367a0e389c37d0017610ffea4 Merge base fixes into sound-next
70cf9aed1911d8bbd937f2951571dae4813a625f Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
d805ca6f6ebeb310ee066d6016fd5d1c1ef5e78e Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
52870cbd4e6e007a6c098456475e9a70fa45d0c0 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
01a51e9cbe489a272994e81e7122c118bb39775d Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
cbfd84d5e7494cfe0627c50d4f2f6e4a6b2dac5f Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
98c5549bcf61c37dbcb9ab07384cc3b618e36e22 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
b911947ec1700517200b10cf335612bb356317b6 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
ce104a31409bff267946bcfe718e0fc65d5f45d4 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
649a9a35e94cf10156787807b14ac301a94b40cc Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
ffadd0dc873dec115290d9b3da06084c60618359 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
711f87ccf344e846d2b13d80fc33a5ac7cbf2330 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
b71c10a4cdaa77f8f89f0475fe749df654d867c4 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
438c7015c0e8ad35d9c350862f08b8045a08e286 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
7748811a6a4c2cc97fdab1d5a81d538a25c60d81 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
45e2eeb7b7d4db4ee4d81221769494536bb8e1c2 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
2d388e8d15111c57b2ef0d84aa4865e54863dc48 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
8e6a1e112e950b7a580c496df02753a466f74635 Merge base fixes into storage-next
ecf3899ef5ef9c42c99767881cc7e7d7e0603e60 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
a8ddff82e2f97350933fe8ef675ab326b6bcbeb7 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
53ce561f0f7fe06806fade6051228ee1f6da865a Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
f18e5e98ce5f7a119f86ceb45980249a7d4cef0a Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
b58327193d5766a36605ec3244533ee8e619f88d Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
a4e430ddc73fbd8d39fa1350f872a4b9addfd701 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
8ca08f3491da1bdba9747f8b65aea0707af2642e Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
e7577a6cf0d520d70068009c22c07cf45890b795 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
b15afdc1d33dd6ab722010a8982a3a254da73dad Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
2d7872184cd62dfd90d59f35574b6b21643f3342 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
e5aeb948ca0ddae421710c662a7f677f94cc0ffe Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
f949dd1bb42f850734e70cfe7fe9394f84dc6acf Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
3a27c46628fbcd37b9d09e644ec71451a158eae5 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
4e1c5bf4596f69edb4992fde834b172fc857b58a Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
6c4d83367b19552a72a22688ecf0541ecfc128d2 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
ed83a69627c7808a612daff545ffece2a61e5acb Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
6d1a3f668f51732dde0beffaa414a70549c96d78 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
d53a71b02f2bbded3b87127f5771c93d2013ae58 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
8be5d7b79ca1ed44fc6aab44f223565ed71c7bff Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
97736a18e0dc0976fb39e91bbfbd767b8aed3ccf Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)
4b28f838acf4278d61a136d531227fe61d1ac330 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
87527565fde16af7d267d2e337070bd01076683b Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
215267965c221da566dd7ecac818f13a51782c14 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
e2a990631717bfff32b7cbe363e50dbbb516f24d Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
30852688efd9ce2af9b154e1d85f8513d7c766fe Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
ee02d65e05291f0f9c21660700e7db4defafd2ca Merge base fixes into all-next
56d545e3fad23d3d10afb57c3c663e3b43239087 Merge branch 'arch-next' into all-next
dadf50e3cca22ed263ca0be6e309d5ce341eb2e8 Merge branch 'block-next' into all-next
033df535201815b922c298d020a4f2b2a2154ba5 Merge branch 'bpf-next' into all-next
c761ae1e293f2ac5bf717c5bedf99d107414e713 Merge branch 'bus-next' into all-next
32216001493be53f394d32d056a3c448cbdbfe60 Merge branch 'clock-next' into all-next
8bafe3b1759b9a4afddde8e4601df27f7e67eae4 Merge branch 'cluster-next' into all-next
1d3d14b78b39f265b2fc962606399d10d63bdc37 Merge branch 'core-next' into all-next
d6fa3ceefb662ee26a578b7b7631719a3f874c24 Merge branch 'crypto-next' into all-next
d3d9e0b6e223aa2bf98f10744de41d74762b07ec Merge branch 'debug-next' into all-next
d6c8095871767743f83a637f28e101062b202ace Merge branch 'docs-next' into all-next
5532e70db48fac00aba5743b8767abdd7f002cf6 Merge branch 'dt-next' into all-next
a51fbdfe8e7975c144e803bb580c541688447716 Merge branch 'firmware-next' into all-next
ac941cd5b7082af2fc22466556119c7dbfcc7588 Merge branch 'fixes-next' into all-next
6af2202a10612f65d3d142dd4f7f9914b0d08447 Merge branch 'fpga-next' into all-next
19e497a8cd1e64cc2fd64b5cd0e7b8574f7941d4 Merge branch 'fs-next' into all-next
750483fa8f7301e341503d20e5f2b62de2a20141 Merge branch 'gpio-next' into all-next
6a328f7ce086eefab94b62b5441a148797a6457b Merge branch 'graphics-next' into all-next
1b2a230b9321e15854824eac3c2e2ac0f08c00d9 Merge branch 'hwmon-next' into all-next
44d4a03cc332891cad4eb35da23cfbdc05e92426 Merge branch 'iio-next' into all-next
d964310461646f63f178bc68eb719f0bf26d422d Merge branch 'input-next' into all-next
7b7266b8a85e540f55411a2a2cae1ac5200ad6f7 Merge branch 'kbuild-next' into all-next
50190705814339882fb03c99e405a1012562d8eb Merge branch 'lib-next' into all-next
aac78d8f6efcaacc47f94eaf4bef437cf180ca69 Merge branch 'licensing-next' into all-next
1112327051bbc1f1a4ce7f18622c2f323c5e45dd Merge branch 'media-next' into all-next
6732d5a7507b647b8ce0cfb182c0ddbbb4a8fa5f Merge branch 'misc-next' into all-next
826607cd26ef925bbe73c14d9234d4aab7512fd0 Merge branch 'mm-next' into all-next
9869e8697998322b65fc7d4e6f7ed48b301b3c95 Merge branch 'net-next' into all-next
040ab62d631be9d731b276092e3f19a310d94f6f Merge branch 'platform-next' into all-next
d40e5a29281e04ee1f7fb72e2efea57a50faaadf Merge branch 'pm-next' into all-next
cef631c0a9a673884cf338a2973be5cff6bc3d63 Merge branch 'power-next' into all-next
70686fae72c1a9dc955bf155f40fe195eed6a1b2 Merge branch 'ras-next' into all-next
3fac20ea1f46d8eb05c3a390ae3ac30d2168fbe2 Merge branch 'rust-next' into all-next
0deeddc856e53f2e87b4e700fcb5a40e618b8747 Merge branch 'sched-next' into all-next
95bc66eba8f7615678a84ae0377c080d15bbd2ad Merge branch 'security-next' into all-next
4b402e16f57d3aba2252c4b14cd730909473e77a Merge branch 'soc-next' into all-next
d81a4bf92d968b2fe41a97ee9d470a18bd1954e5 Merge branch 'sound-next' into all-next
d7df4e59d2b2881d825d809b76889a0d14059b9c Merge branch 'staging-next' into all-next
4d53f6cd9ad68dfe69428ca396e38e11f65988e2 Merge branch 'storage-next' into all-next
4f9d1ed6a8a5449c1fef751873db1a36b9d66b2e Merge branch 'subsystem-next' into all-next
9a254ea4437f4536559b5679dda6fe696b844a0e Merge branch 'testing-next' into all-next
7c1f2305f2320a9f5811c5caa95fed70a68c4102 Merge branch 'thermal-next' into all-next
35f30b88998e26370c4e04cc24a8ffa447161d54 Merge branch 'tools-next' into all-next
1113180b0b18d291568d5588680f6d90ff2fa232 Merge branch 'tracing-next' into all-next
307e166676c8a83b711eb694eee607a2b87852f4 Merge branch 'virt-next' into all-next
448dfcb9ca6458dba12f83c2d89c29b566ae11c1 Merge branch 'wireless-next' into all-next
149b5b6f9710b250d5fd99ad748271df1694798f Add merge report for 2026-11-05 (7 interventions)

--===============1900589184326364560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05b9e152bba1-a679c57c3882.txt

25ef4be4b4b06c0d21378bf6bced2532216d4d56 KVM: s390: fix ESSA addressing exception injection in migration mode
a4ac406a32910b45159fce463032faac7acd3894 KVM: s390: pqap: fix AP status written to wrong half of GR1
7c739fe81758c076b298776357b88735d788901f KVM: s390: arm64: Turn vcpu->arch.pause into a counter
53c389953a747f590f83abaf1278f2d584ab49c3 KVM: s390: arm64: Declare enum vcpu_sysreg
674feba7a0d39eb93e78f9e84bd5ec0c0072baa2 KVM: s390: arm64: Fix kvm_arm64 module naming consistency
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
62aef2c04e0e69a9b88affa74ff699ce5c4e8652 selftests: drivers/s390x: Select uvdevice tests using the target architecture
f8b1285712ba872f57c1748281d4d56684c846cc KVM: s390: selftests: Add ESSA migration mode PGM_ADDRESSING regression test
15835674f8318ffa463e75d4c5215a1933cdcc42 KVM: s390: pv: Remove misleading gaddr output from KVM_PV_DUMP_CONFIG_STOR_STATE
0f01f3156f260a5fbce3b4017e1f1ff93cb29465 s390/appldata: Fix error handling in appldata_generic_handler()
f3ebe20a4898708bd9617b7eeea0c8c4f66724cb s390/syscall: Set -ENOSYS return value before calling syscall_enter_from_user_mode_work()
64ee7f863655e67f26947420516daba4e232675d s390/dcssblk: Initialize device semaphore before sysfs registration
8c737399ac1fce8ae1ebf5755255ef69657db9bc Merge branch 'fixes' into for-next
4d79c94d9b2eb3e73776466b81291622a05d0972 soc: starfive: socinfo: fix compile test default
2248d0e3f93197cb4e83188c32d85181d245a1d4 riscv: dts: anlogic: add clocks and CRU for DR1V90
5820e9bc940be9d8860278e785f202a573e26934 cache: sifive_ccache: propagate IRQ count errors
56ca3e2f00b637af312435096064a5db99747026 cache: sifive: Add bounds check for interrupt count in probe
6fdd47bf37367d2b5fa4318a8ab5b7477e71c8f0 soc: microchip: mpfs-sys-controller: put the flash device reference
c567dab569124541f6eae43277f6a734a464e449 dt-bindings: timer: add the FU740 CLINT
076ecbd42c0e445686741bf9c1c2d39a043b9e6b riscv: dts: sifive: describe the FU740 CLINT
08c5b2ce6c54beda0dca12f12678f930d357ce55 Merge base fixes into arch-next
000996262933355ac0311d4c155a045115f4b7c7 Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
f4ce511e8aaef17ea85bb5837a7b9c54fc101afe Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
cd6ecb30df064f8b3eef5cbe75f7758df79df52d Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
44d82a21952c9dd8d9bb982c943751f9191b6bfc Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
c1b1f6522c85cacddbfb71de2d99079d4acf8598 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
04c1c74acba8f1d6da30fdad767eeacb060ca67f Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
f7d9bbf4af89aaed969091590302c2557a3b5a32 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
bb6ac38c6ba03d183102e7b7fc316f9643f6b067 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
080bcac8608997816fffd901b25f2e4751a6f698 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
8dff768eb24bdd03a93339ec58e1ca398289b305 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
b66935fa4ff2d54e3f6bf82eb508251fb9775bfa Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
1621664ab2224b06d4d4121c2ef0f3cdebcf6c63 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
66cb235f1f547008bfe1baff7eb0a660b00c6f05 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
933eb8b0e218e1fe3a19e5c6e0be8de9df3c7b32 Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
6072aea8c926877a9cbc124f18459b09cec25c58 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
f7c754435f55c908fb3b4f1ac8139e648caed630 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
07ee5f48f0808eb7845c69eb949b3084f9fde803 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
a679c57c38821dc6406960202e2c2c690438f9cc Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)

--===============1900589184326364560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-222b46b5a10c-24f5040eea3f.txt

a80f5250e83fa158f27fd190da6d0bcb3d2fd7c2 PCI/pwrctrl: generic: Fix leak on clock error path
b40d492a58ceb0d34b8b22b20fe0d2eddc829c18 PCI: Use reset_root_port() for bus reset of devices on a root bus
04a5242ffe74ea31df8786a9be24fb6eea7225cb PCI: hv: Add vPCI device reset support
f4ff5519b4cea110387efd021ab0b24b1cdb824c PCI/ACPI: Remove Hyper-V special case in pcibios_root_bridge_prepare()
76e34bdd68da1a1d9b1e229c42c113ad59716e45 dmaengine: switchtec-dma: Add Gen6 secure device IDs
309c8eea9eebd214c59a3903d91807747db53d97 PCI: switchtec: Add Gen6 switches to NTB DMA alias quirk
0abd664998828adc30df21c1ca052d3a5de910d9 PCI: mediatek: Fix integer truncation and handle oversized resources
e5b8af7c98f184590b82d505f8ade025ba7cafae PCI: altera-msi: Convert to subsys_platform_driver()
b16b5a4fdf7d1f4ec15a53622d9b66081325fbf9 remoteproc: core: Fix integer overflow in rproc_da_to_va() bounds check
2334150bcdc61a89594c44c9a52302f939151a5c rpmsg: char: take ept_lock in the SET_INCOMING_FLOWCONTROL ioctl
f247008989dfb887318be1db39792d262e2506e8 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
15efee708b907a2963b79a47aefbb3eca7c1338a PCI: apple: Avoid PERST# deassertion through gpiod initialization
c0aba1c3e1454824b70ca3392559750e343f0876 Merge branch 'pci/pwrctrl'
1c305786c8344ee8502529e264df8e4c223033d6 Merge branch 'pci/reset'
e9e7e35f4c3b619c7ec9094945c54322dce202d4 Merge branch 'pci/switchtec'
d7879d45e359db9a71b3705b388ff5864df32ed9 Merge branch 'pci/controller/altera'
41f7cabf6b4bb7145bbed21322bc84fd9cf5ccfa Merge branch 'pci/controller/apple'
ea1ac812e5e30e13bab8355c216972f3bc9d38c8 Merge branch 'pci/controller/dwc'
dac9cf5e93f413aeb6fa3234353570422b50905b Merge branch 'pci/controller/dwc-layerscape'
1aa75d53c128c025bdeb869ec5e6406409e56ebb Merge branch 'pci/controller/dwc-qcom'
242df091e551ef8557f3b12da22fe2046395e4fb Merge branch 'pci/controller/dwc-rcar-gen4'
8a1550d41ac4ce29c5cbda9c4fc4512aacebae8a Merge branch 'pci/controller/dwc-rockchip'
d35e9df1e0a5874bd92504fabb8c13dec6fb8030 Merge branch 'pci/controller/hv'
8590e291ac6ed407b59a2c086d4bb217e426d602 Merge branch 'pci/controller/iproc'
10b799b1c613856f0fff516bbb507d2896b4ade6 Merge branch 'pci/controller/mediatek'
21e09cde4165aa86de15da9d14b28e3317abe59a Merge branch 'pci/controller/rcar-host'
ad685761a53d53f5ed5ce58d5be321240a3fb821 Merge base fixes into bus-next
8d48392da9af2aa164804dbf682287085712f387 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
d4bffee4e69f04868957a9318b3c76a65d0bcd6d Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
af6cbc30c27fbd268c2f218075c28a4582551d5d Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
42b405a6b3bae641d01ceb5e633e58fe2e35f00f Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
641e6069fd23deccda744e7f7188162ce3161c43 Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
1326be2631ee3f6f128b07fcce76c1f7a4eb59c5 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
8e627be2d68d8ff5dd3fa88efd119e09538c578c Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
a69718b0cd757c1901beb71d09269ca8be8c0964 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
812aa4c9fa08579ab065f960eb0084963a61f7fa Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
dce2af8e1ae9e4c31bffc24059973df0f31e2d3d Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
843a37207e45ad26a6fddb4b9ff8b12ba4a43e26 Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
24f5040eea3fb76255f6ac9d01c313a508010438 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)

--===============1900589184326364560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a273387b8467-d1bb5c6d8f5e.txt

7fd98607924169ee31f6aae47cd513bd86ba6f8b selftests/liveupdate: Preserve VM workspaces with run-vmtests.sh -k
07220a5d8fa01ba5c39d50fd49f471b4a44c7dce kho: Remove redundant 0x prefixes
d5a5c7adf9a5af70437e1de391d39eb348a7bfc4 kho: walk bootmem areas in address order
214f9649b2ee4356b0742d12ad3f3d7a580bc773 kho: skip zero-sized lowmem and global bootmem areas
754c201fb6bf250356f11b9316b6738325cd268f kho: fix bootmem sizing
d6e2d47be58d87a20d16ef9bc5b17ca08963ce63 Merge patch series "kho: fix bootmem sizing"
6951845201bd998b72d9e3a18b39c922266a1ab0 Merge branch 'fixes' into next
355c884c904c15a8e25089d8adc44a1396576107 Merge branch 'liveupdate-7.5' into next
1bbd6183fb398c932180b077c78e30494dc0cc9e Merge branch 'luo-internal-api' into next
94545296dd761f1a33dce91311c2ecd85073bd61 Merge branch 'lu-pci-preservation' into next
8ab6980c70076db5f8c0c66a5fac06472b254333 cgroup/freezer: walk exiting tasks in the v1 freezer
bcebea9a084767e757c5fced0304fc30279a75ff Merge branch 'for-7.4-fixes' into for-next
d8de2a732fc471da440ce8e697a086448a5c21fd workqueue: Simplify unbound sysfs attribute registration
487d46955ecf1e4c3486154042d19316ce025256 workqueue: Separate sysfs mutable vs immutable wq attribute sanitizing
ea409e90d3422ab72b8d279114ebce33e7b140f0 workqueue: Convert nice value tracking to priority based
3395ef3edb88b99a5bc2acf16c36341f576f8793 Merge branch 'for-7.5' into for-next
a23c7afbc587fa8afd74f1ddd62247e12aa329d8 workqueue: Add support for real-time workers
00d1bacd7bec3a6c92d693e5ab5ecb6d732b8d87 Merge branch 'for-7.5' into for-next
483904244fe27436d93f26b6ce4eb27ab5c11424 Merge base fixes into core-next
82076ccf63aa5c481807580f0b6132fc8d971f17 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
35c5d9ef2bdabd68571b41c5ad35cadcb610ffc6 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
f6ee7b7ffcba49d7d767ee229689b34733dacc31 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
7dda5c5a097a321b5764152c340c7a93e6c576ca Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
be6ff967ccbb61cce8b0298f15b39fe4db311939 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
27dc055686e55dda2c9ed30821c5fbd84bb6d66e Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
6535eda24d5c44cfce457c9941875ee9dae0a1b2 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
0b8738a8e8e1caec45f61f8c65563736ee65d818 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
1ed8e9dc4cd01bc93bf256dde9f3eb670b62a4fa Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
a34fcd968d555676652cab6c46e7000a5e048cc8 Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
22eb3acaf03b9a971f83c98ab0135ecdc22cef89 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
d1bb5c6d8f5e59db5cd6052037cf924c17db3b92 Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)

--===============1900589184326364560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cca60c6ac2e-9dd4cd6ea68d.txt

289ea23b7bdeea303d3ac16a0f24a684cb48bdca IB/usnic: fix wild pointer dereference in usnic_ib_qp_grp_dump_rows()
82d46dedf750addfad5480f79165cacb81c89650 RDMA/srpt: bound the indirect descriptor table to the IU
252fc17ff4fbc2c6ead5e2f9404c9d0c490f0965 RDMA/srpt: reject zero-length buffer descriptors
013eb66a8ef25ef531bf41d79815948ab4938571 RDMA/srpt: widen the indirect RDMA context counters
0246639e79a4132b68cb41ba28e41333d7c742d0 RDMA/mthca: Fix off-by-one in mthca_map_user_db()
756cfa339d1b117676107049f650dad5414d6ec4 RDMA/bnxt_re: Clear stale RCFW resp pointer when wait ends
5ea08e2dcf736a7c81cd3c33683a76cc66de10be RDMA/bnxt_re: Honor a completion that races with a wait timeout
02df984377d14381cdddb3d94bfc263486590d5b RDMA/bnxt_re: Do not treat CQ error notification as a command completion
fbe33b99673d25cdddb6a019b0b237a3bc39054e RDMA/bnxt_re: Drop RCFW completions for cookies with no outstanding command
f7da2c5c60017d2c2bf3453d5aed68a3551e9e99 RDMA/bnxt_re: Reset cqe pointer each poll_cq iteration
6be33e5725ee7f0db72577104daaeb569f5938bb RDMA/bnxt_re: Remove shared page mmap entry on alloc_ucontext failure
ac39883b95322df170461d980953b0fcbf993332 RDMA/bnxt_re: Bound FRMR page list by max_num_sg
d706625c62b45135ffd6f40b669081c4896dde6f RDMA/irdma: Fix FRWR logic for PAGE_SIZE > 4K
cefc2270e42baed46d64d7d79fa23172bbad9533 RDMA/irdma: Fix paged PBLE and virtual AEQ for PAGE_SIZE > 4K
a7ff66ebcb81abf65967513cc51788e5bdb32a92 RDMA/mlx4: Fix stale umem and MTT state after rereg_mr failures
6b5c8236e3008f7795ce558a9235c38f829a94a4 RDMA/irdma: Do not allow rereg_mr to revive defunct MRs
ab5389ccf8bcd312a620f974ef94c174067ac1c8 RDMA/irdma: Do not change mr->pd in driver during rereg_mr
687a1e161457b267963f8334fd143896515cec25 RDMA/ionic: Use a linear QID space when udma_shift is zero
8cf5406b86249af4c95956cc9ea0805375fa2033 RDMA/nldev: Reply to RDMA_NLDEV_CMD_PORT_GET with its own command
f3980f8abd2d111c7a9057130e7fa926ae908b0f RDMA/nldev: Reply to RDMA_NLDEV_CMD_STAT_DEL with its own command
a70672b9b3ac7d8945f67cd199c1bb680d5d5f64 RDMA/siw: Fix use-after-free in siw_mem_id2obj()
2083a20874d17e9ecfbd2adce901a709191e46d0 mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
588c290d4917291237c751b2ce48eda55bb6a623 mm/slab: don't queue the page cache work under krcp->lock
90d95fbc1bcc8464f6d8c6891c62bad4c0dc2d58 RDMA/rtrs: Register client event handler after capability check
e00aa1a33f81a5e25b510f569ab9cb9f97eb41b9 Bluetooth: Fix not updating of hdev->commands[] after reset
4259154ffa5fdb13ea0a6f3d132e5fd549ee4149 mm/kasan: detect double-free involving kfree_rcu_sheaf()
13ab0b62756d50511a82f05b5734fe2b104d112e mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
7dacdc5f88ae4f8dab81a03542bd27e35beddde5 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
99194b734b8a4c2cdf1460f4032e799b60fa23bb mm/migrate: move NR_FILE_THPS on cross-node migration
fadf01dafd90a141842c4e3fbf2520790bf1e02e mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
beeb09f3540232ba415d2af5c1814b767a16cf4a mm: fix missing page-table destructor in pagetable_free()
c1a0578ea5ce75f66fbca88628152ca15a3037e7 riscv/mm: fix hotplug page-table destructor handling
90484030fff8ef8467417e6fd624bffaabfdc66a riscv/mm: fix missing destructor for hotplug PUD tables
6864690dc7cec751c62eb0a27e9f421735760e1e arm64/mm: fix destructor for unconstructed hotplug page tables
cdf338b0c3b0c0ba5b911ed9bc9a09832fd83351 xarray: clear the new head's parent before freeing the old head
245e5179de38ceb91697db7215c20365039d593c mm/mempolicy: use one node set for interleave weights
11f7f392975923f208a0f548daeeddc2f8a544ae mm/shmem: fix swapin livelock on a mismatched large swap cache folio
b61178803f900c2068ec4798dd38f1b626927c73 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
16921060b043f0b0de63b624fbedbabd11ddfdcc mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
4acb240c0269a95a3ab8de51fe48798cc5eac87d userfaultfd: clear uffd state in child PTEs if uffd is released during fork
5a5151d7a757ea1841c1731fb2c19c6eaa2cd0fa mm/vma: undo userfaultfd unmap preparation when unmapping fails
dbd25adb2ddd9350548e7805e35324363bbda28c mm: memory-failure: update statistics before emitting the trace event
73b365017c588ae426e22417d5a2974e829f12ae mm/filemap: stop fault-around when the walk steps back
11b6054399f96229f131c8c4cbb69e8e91f7b5d0 mm/damon/core: reset watermark wait state on each iteration
b1b4eb1a929a0a5af19a4d3ce38fa8e8366c083e mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
29bde2dc6f958313f8e91cefd85ca43cde65f8fd selftests/damon/sysfs_memcg_path_leak: define ksft_skip
0bbbeac99d7c1a49b26bbeb8d51934911f7c2f1a hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
0e0476f30c8380fe9f5b9a8a1394c0c52e20ade9 mm/vma: read anon_vma carefully in validate_mm()
36b78ba790f85dc031f8a273ecb9e39962f773b2 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
080cd01094a675f61d149bac35542895e1afcf65 maple_tree: fix rcu reader NULL dereference after the tree is emptied
d5e2054711329332286e2bbb7ab1ea458ac584e7 maple_tree: fix reverse iterator state when the root disappears
66c07c6270cc47c4786713d359a8cee35d3ec0a3 maple_tree: test emptying tree while RCU reading
d3e6cad8ef664268711c2b538e16eeb373375e98 maple_tree: update internal warning and bug_on code
0d3079f1e682ec1c0bbd65187d9841896e593cc0 userfaultfd: validate the whole range before changing write protection
14bdc33a90b0d8a8f7d3ae34e3f666560d6e4fab mm/vmalloc: use dedicated unbound workqueues for vmap drain
93f9cb5538a4aa18d84c7ac48900dc96d118f586 mm/vmalloc: avoid false sharing with drain_vmap_work
d6f55f38ced8ca11b879fa66371f326143e397cf xarray: fix index jumping backwards in xas_find()
a832a300724ee4bd39990d79f4a4db855e2f14d3 assoc_array: discard shortcut when collapsing a leaf-only node
b543b8784403845a60173af89c51f3fd89bc337d userfaultfd: clear the inherited uffd bit in move_swap_pte()
af05d765a4476d2e48099148c80f9b13f462e309 iov_iter: validate extracted segment for bvec alignment
b35ce030893929b3670de82bdac2713cb7b20d90 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
da984bd653ac005bd6230a97d6c1b0ceec112c9a RDMA: Rely on the generic Patchwork instance
8a659a44b80f074a7f99b39a840054b7363b5a94 RDMA: Add missing UAPI files
19c729c9be549276ccebcb2e2a19bc615d87ebc3 RDMA: Clean up the INFINIBAND subsystem entry
9378a75946ba32fded743b9cdeda5b0543a5250d RDMA: Remove pointless links
7bfcf81b1cb469bc016fa8e07939c0924b9ff8db mm/page_alloc: keep the pagesets of an empty zone
6c48b3ab4ee435c41c3395d31e8ec3dbccc3478c mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
e5db040c3d09c5d85dda70f736d4d1a6714b741e mm/page_alloc: detect zonelist rebuilds from memory hot-add
9c52ebe9c89d41c56fcb5d94efe9e539414175a9 mm/mmzone: read the zoneref slot once in zonelist_zone()
b3e3a760eb68449e2794ef68ab212173d9c3e8c7 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e55119ab611a0e47595db7e1d2ac1e69f7a73ff0 mm/mmzone: read each zoneref slot once when filtering by nodemask
bcfc8286f0cd5a74c827d502f9f1ad408d7eff30 mm/page_alloc: retry allocations that raced with a zonelist rebuild
9f6674f842bbceda8326cf4e494af5ad3a5a05e6 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
da0d7a895e9021dc2cffa90fb6fafd8b9379e544 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
4cc1bcdf2e4ebcd319005ce2ea132489f6155139 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
9b0c84dca162ff4b3804b84595873cf3e41cfe43 mm/mmzone: remove zonelist_node_idx()
7d9c29ed8feec8bfbe5e5f673ba2b5926da11375 mm/page_alloc: don't undo another isolation in alloc_contig_range
aae6b83fe47ed8bff9195efbe1d191ec52e5436e mm/page_alloc: clear ->private of deferred free pages
c028ecdf15131a2ab70d78a76657b81c00fa240d mm: page_frag: refill the cache for large fragments
d23293d7dc5473d977730b0a99a003d4bf925c23 mm: page_isolation: do not take slab pages for free
bc858cb85878143d14951360e6fc2f3e43ea49f9 mm/memory_hotplug: resize zones under their seqlock
2c4bc0176b275c4af9b1b1e8f2386ee8dd428d5e mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
359977fe47bde7d4510773b785c45f3b3d58aa5a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
8ca81f904ba467331c5c1075f093f6a18bde2eb9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
bd5700dddbddd2f4402d336137945f82f25f2eb5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
d59dbc277f75c9981b9092518ba7d62f2a58aed3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
80415a6ff295b03dab98ef55598c72be66945d82 gpio: regmap: free the irqchip if adding the irq domain fails
25ef4be4b4b06c0d21378bf6bced2532216d4d56 KVM: s390: fix ESSA addressing exception injection in migration mode
a4ac406a32910b45159fce463032faac7acd3894 KVM: s390: pqap: fix AP status written to wrong half of GR1
997ca6555b9fc38a4048fcc477e5f3a26cbe4415 RDMA/uverbs: Zero the QP attrs in ib_uverbs_query_qp
cda6f72545f2372234c72f93fd1be61841295e19 drm/sched: Fix out of bounds entity priority check
75709a35da45bc67f94c9ceb91bf8871fdfe4d9e drm/sched: Adjust run-queue when changing priority at runtime
7c739fe81758c076b298776357b88735d788901f KVM: s390: arm64: Turn vcpu->arch.pause into a counter
53c389953a747f590f83abaf1278f2d584ab49c3 KVM: s390: arm64: Declare enum vcpu_sysreg
674feba7a0d39eb93e78f9e84bd5ec0c0072baa2 KVM: s390: arm64: Fix kvm_arm64 module naming consistency
49b09ae0bf57b4230187d4cdd0a370558e44a6e8 mptcp: pm: kernel: use RCU to free endpoint listeners
fafbc4051123d5459ea6950899cec08ed946e278 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
b79147fb33c3b5713c005e763b00239ea14b552a MIPS: SGI-IP27: print the NMI dump on an nbcon console
255d9dbd936f7db8b963e82429f6e57cd9d48999 MIPS: Avoid dead code/data elimination when using recordmcount
07cd3ed4153991cda356f24323b8ee3af8bc7c5a MIPS: boot: compressed: place .rodata.* and discard .MIPS.abiflags
960bb0eea66a5ce3828a83212357c17a430f432f MIPS: boot: compressed: fix the vmlinuz link with ld.lld
c9c0d267002029a5bf97ee50e6b11b4d16808aca MIPS: SGI-IP30: fix the defconfig defaults for the Bridge PROM and RTC
dd722e605bd6b5ac593475ad2ed76cd9d27cb2ef MIPS: Alchemy: Register interrupt chips with the IRQ core
792ac17faa0503448f3ef85b49f16456ac54ab84 MIPS: Alchemy: Save the Ethernet address before reusing PROM memory
30b76362f80d39d80f1197c88b284d9fa7952356 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
4e65c502b8975e7c3c3d84aba59cd04af1dd6b8a MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a55a7df2cf788234850d9053ecc25a5470175929 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
36c8aa2840fd1561de6b2e7518e6aa75a47ec7eb MIPS: sgi-ip32: Report the real CRIME revision
ff209a7294988aac52b2522b1d0d7349da4541ec MIPS: Cobalt: Include legacy IDE ports in the PCI I/O window
456c965ca46c59a4a241c755e6565fd883a522f4 MIPS: SB1250: Validate and update IRQ affinity
d54c3cc224dab59cb6b4db43cceaf84a4b39c87a ALSA: hda/realtek: Add quirk for Acer Predator PHN16-71
62aef2c04e0e69a9b88affa74ff699ce5c4e8652 selftests: drivers/s390x: Select uvdevice tests using the target architecture
22733b6e2e1ebf75228a1e15b9fb9760a86137cc Merge tag 'asoc-fix-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
eeca795cec6d9c6c193c2c1bd0cb26cde44f9fc3 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
868c886f45f7c10dc888b94c6993352702a84d04 Bluetooth: btusb: fix use-after-free in force_poll_sync
0f01f3156f260a5fbce3b4017e1f1ff93cb29465 s390/appldata: Fix error handling in appldata_generic_handler()
f3ebe20a4898708bd9617b7eeea0c8c4f66724cb s390/syscall: Set -ENOSYS return value before calling syscall_enter_from_user_mode_work()
64ee7f863655e67f26947420516daba4e232675d s390/dcssblk: Initialize device semaphore before sysfs registration
d35d93c2902592a84347a15deac4d67a323694c9 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
c931c51681e33b24bc8d65c6df35b70e1827daa2 mmc: omap: synchronize clock timer before disabling fclk
6f2b998a52746892968741cbf8fc226985cbf286 memstick: core: don't clear dev->driver in memstick_device_remove()
cf4a8d8b82db7f8e88e6ef4f3020a72860a9c440 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
e1644210d15f7f8adbe6315199b4b73bead63a2c mmc: meson-gx: name the limit of the CMD_CFG timeout field
7e3cc541aa5855bc36e6cbffa82efc2795955a10 mmc: meson-gx: honour the busy timeout for R1b commands
318fdb75f4dc9d18ae621b9fb25eb11160c95649 mmc: meson-gx: report busy from DAT0 alone
18e9f7fb05ada68d491ff49165b9644f790e0e0c mmc: meson-gx: report the longest busy wait the controller can do
2d8927fadbf95e2d2dfa95bcc73882d6e19c2ce4 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
e35e360bd66898a977c296ab71fe4bae17ddceb7 mmc: sunxi: fix clock and runtime PM leaks on probe failure
6b8b1e8827837bf4cf1f87219038fddae9e81b0b mmc: jz4740: Remove the host before resetting the controller
5820e9bc940be9d8860278e785f202a573e26934 cache: sifive_ccache: propagate IRQ count errors
56ca3e2f00b637af312435096064a5db99747026 cache: sifive: Add bounds check for interrupt count in probe
6fdd47bf37367d2b5fa4318a8ab5b7477e71c8f0 soc: microchip: mpfs-sys-controller: put the flash device reference
0985bdd2e4f2d184fb5e01e97e92b7a356d6e184 Merge base fixes into fixes-next
d005098d6b2be4bbfdfe90839e7178a702307eaa Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
c10b41c2f51a5a75532573fa00ae9a72f1a6155b Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
d09fea9e8eed72b674430abd051f4073966e55b2 Merge 'erofs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (fixes)
546b503e5b74145488f95c8f4109f0bc544e9cf9 Merge 'overlayfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git (ovl-fixes)
a356f16fc3fbf45346615d3012d3c441f117e267 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
63b4d714c60c5449c390efba58b91a0503c0422f Merge 'arm64-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/fixes)
d63e3d297707581a7f6acc27b94204b477397e4e Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
87719944e6481ad89295946da4f3547aae9384a9 Merge 's390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (fixes)
8d36f5433deb6f3579288d0c7483f5d92ed07b86 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
0c120bb25989f6619d974d26e1bd60430eaa7111 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
1c58a08b621d8b00a17cbb65e14102fef4d6110e Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
954f9fc4207d75abdadf27716512e17d449d43cc Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
345aaa5c88c80ec4735855b1590600ae81461cfc Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
62fa76759d63a7c74f2161cb818f72c032027317 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
d4d39b16e577a896c5d2c76106940aed1d267b19 Merge 'spi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-linus)
5e4fb37f8ca74b5b50eb55b5dfdbc7d76b9187a4 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
2cfb44238becfe369106c33efd3ec5913d459178 Merge 'driver-core.current' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-linus)
50643c57bec186bb7221866fbb2608254771279e Merge 'tty.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-linus)
abc41d2ef20d5707542782dbcd1d7e927f27507a Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
f487a3925f2240f8708e864969a60675e33bdb3b Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
1fd5f94600092d01d4e5422973eca634bfac17c6 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
137c77e3b024dbb99b4066eda79459f6d52a2d67 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
439d891e143db73efacd1d44ad3868331cb6440f Merge 'char-misc.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git (char-misc-linus)
02fb404b147d62710849f90fa7ad3c9b3a4748cd Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
317a6b8f102db5aacf8a350c3eb5d67219181d41 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
b3c7d586eee410edfa006a2830400c78a4fa7f72 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
03bd247309ee1d2d5e1926bf0881593ac0c45599 Merge 'crypto-current' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git (master)
72f3e8280d8bf4027eeff9e250bef3114643021d Merge 'reset-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pza/linux (reset/fixes)
02b38f670ea7deee7eb3b756092b9df99addbc83 Merge 'mips-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-fixes)
16ffe6329c7d2bab7a875ed0d0520a0f2932544b Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
486587a458d073b82889327bc87a2dcb50deff32 Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
9ec14b785a4d737181c2650a65cee993d16cc77b Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
f6d1424dd5ee8849c11efa902c94f64d578419ac Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
d6e44f40ebf1f6808a507b0b1de58fc11c0e4c41 Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
f6a961c67787b4b9b3b240bc66c6005dae9c5c85 Merge 'drivers-x86-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (fixes)
8a1a55f57b4e3a566641d368b12b00f5d435a379 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
13e3b7a8e7f9cf78639895cc9629f4419a0250dd Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
e1c529ccd11bf2ebdcdf336f6c970aeb54a32236 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
712215b402e084f932550e7cd9e62580343ea1bb Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
420c6bdfef22ba373dbaac03e5021c27864a5915 Merge 'drm-intel-fixes' from https://gitlab.freedesktop.org/drm/i915/kernel.git (for-linux-next-fixes)
4b29b8b3086e7608f0561113402ee9ebfe9a1dc9 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
541526507bdb513dc63d3ec6e8b52b9727edc4e8 Merge 'hyperv-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git (hyperv-fixes)
d1d6198672ae4679bf3dc9f081534918f27f8147 Merge 'risc-v-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (fixes)
0041f948c7b9a4589a2d6efc60f9cd10dd50eb15 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
4625fe182f90468ae235c5b692e30c2a8b6cd2de Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
ee94598886e3e7a516476a4f147f6028ef28e31c Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
afc4a96fb87084cf843b80278b867a9c0b03ab68 Merge 'efi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git (urgent)
da62c13483a80a6c563333a11e3fab081710b173 Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
c6d8833749a2aff8cc50ee46871ef81b37e18646 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
20d6647a284c118dd6ce6fe2ac2a57a9254b4999 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
a38d2c340b1742fba0952f5c21456dcec197910b Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
3c1cb7adf63f6aab998e5bf1b52a6f12922ad009 Merge 'uml-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (fixes)
ff49efc5d5527052ce01397df44731e7ea6036d9 Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
356f74acae7d85e6cfcca14c0e41ca5ab7d96969 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
9dd4cd6ea68da49046d32f5eb5b3f638a2cc6664 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)

--===============1900589184326364560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e489a643899c-3c615c79943b.txt

e62b384ca303edb80d1b21c616448b858c4babb3 ntfs: fix out-of-bounds write race in NTFS_IOC_LIST_STREAMS
da582d84fcf5f2f0c1d7760e1a899ca7cedb80fc udf: don't let the extent type hide an exhausted free-space table extent
e614c3e35a6699ed691b4d17e1ec4230e34aa3eb udf: check the unallocated space table when it is loaded
0c52750caaaccee8b0e929450fe6538ec4985722 udf: fix preallocation discarding before an empty allocation extent
94401199df90e1c2a50c6e4b73618ac5a4ba83ba udf: don't use eloc after the end of the unallocated space table
a3b98efdb320e62ec0f89caaa67993a2d1c178be udf: Simplify udf_table_prealloc_blocks()
e5801273f93eb7513850b1c38ea14d69f2de1592 udf: Fix incorrect error code in udf_current_aext()
0a98e32613681adc5ede0d8fd3d4957f85622549 Merge UDF unalloc space table fixes
3cbdd4f08ceb81a9104dec37e6130b48aa99089c Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
3c615c79943bc025d7c38c7014acfa377cacf866 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)

--===============1900589184326364560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3db563486662-7a39313c35fa.txt

1e6dcdd2a8948aef37f356cb94ab428eadd836dc pinctrl: starfive: jhb100: use str_enable_disable()
9083fad908e86c1cf3563bed17d98a7f46751509 dt-bindings: pinctrl: Add starfive,jhb100-adc0-pinctrl
d4b5c72225117758a92ee9582a16eb803d01d8d9 pinctrl: starfive: Add StarFive JHB100 adc0 controller driver
c8b9256feada15e228f5a6e01d37973b693582c5 dt-bindings: pinctrl: Add starfive,jhb100-adc1-pinctrl
45a643f9c590d9e6f6b50ad25f2f4167f3efb99b pinctrl: starfive: Add StarFive JHB100 adc1 controller driver
1317eae9251142c72dcc69f3cfd2db681476ae82 dt-bindings: pinctrl: Add starfive,jhb100-emmc-pinctrl
0383d97be3fb84e2f3486938581423125f99c6c2 pinctrl: starfive: Add StarFive JHB100 emmc controller driver
0e7bf4b76fb98c4570a67f1ac02cbecc5bfd9df4 dt-bindings: pinctrl: Add starfive,jhb100-vga-pinctrl
e5b4849d3c598dba2e7201afb18596c467183087 pinctrl: starfive: Add StarFive JHB100 vga controller driver
98f60035b9b5e159d4062a7920a6b7620f7dbe5a pinctrl: mpfs-mssio: remove unused mutex
71f5d8128ac01d24cdbec5276472fde2f4f1d4c1 Merge tag 'pinctrl-qcom-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
ff00e5c03e7efe88f7a50a8673b14e8f0d4b45bb pinctrl: realtek: Write the encoded slew rate value
4b768208a7948f409c5ddcbff99566acc8fdc25a pinctrl: keembay: make keembay_gpio_irqchip const
c563f9a7ebdb8de36042b685c89b29a56bb4a2d8 gpio: Remove __maybe_unused annotations from acpi_device_id arrays
9ae231ac040cbdd9e24dda8a76e5b0a52195fca3 gpio: fxl6408: Remove __maybe_unused annotations from of_device_id array
7a2dac6de054da359a0f986dc9b8fe7a1c2a97e4 gpio: Drop unused assignment of acpi_device_id driver data
9d6f21a8154ebcf777d9836f2c804f65c4173b02 gpio: max7301: Drop unused assignment of spi_device_id driver data
9d14e246391f0caafcffa7fe5211b32d246fb327 gpio: mmio: Drop unused assignment of platform_device_id driver data
526fd5a299da4e954a66124464fc272b9d6ec529 gpio: ljca: Drop unused assignment of auxiliary_device_id driver data
c7b4f8ea5725363bb7209be26cd57428e534eb4c gpio: xgene: Add missing ACPI module annotation
77e387153e2a871d1bd84fa170d1e0c2ba2cf78d gpio: sodaville: Add missing PCI module annotations
93ff9d3beb2a20c7cc5a5d60e81de8ba8e770338 gpio: Add missing OF module annotations
1a93b8060780bc50b9348d28224986a3552f5d87 gpio: pxa: Add missing platform module annotations
501a0376a582abee825d25fba42ab6f9f80433be gpio: pl061: Use empty initializer for amba_id terminator
91f7e7fb10592850a7d9075e16aee5fbe83f1e9a gpio: Use named initializers for acpi_device_id array
b3ef6bfd0e14450debf728225894b70a3379f514 gpio: Use named initializers for auxiliary_device_id arrays
5b2dcd61c2105f5b17591c3c44b10630d68001f7 gpio: pcf857x: Use named initializers for of_device_id array
92aa1d97bd10195df229851f4e008914a0e8445f gpio: bd73800: Use named initializers for platform_device_id array
7b86d1e3c33b95a85a5a3e6f72afdcc2ff717e0d gpio: Use named initializers for spi_device_id array
7c01eb6861833cfb9d00673fbf8aef0b3e330dbe gpio: virtio: Use a named initializer for virtio_device_id array
6588211f4fe51a881ca56648dcc5a8fa1479d4e2 gpio: Unify style of acpi_device_id arrays
aee4187b00011bb65ee1aef578b1fceafae76fba gpio: Unify style of of_device_id arrays
1b454163287b3839bdfd219e3520456ce251bbe5 gpio: max77620: Unify style of platform_device_id array
17d6308e7d5a4d4f317c7f92cbca330bffcfc391 gpio: Unify style of spi_device_id arrays
aff8eccdb976f43298117b52a7bae6d13ca62554 gpio: Unify style of pci_device_id arrays
0fa38ba784896f2fc32c9dacd33822f844b21906 gpio: Unify style of various *_device_id arrays
80415a6ff295b03dab98ef55598c72be66945d82 gpio: regmap: free the irqchip if adding the irq domain fails
0e62a6aadef5bf93a379ac7aa9a89f43596f83e4 pinctrl: realtek: Initialise omitted offset fields to NA in config macros
7f7925fd788e33eddb9f9878339ac075954ef2f8 pinctrl: realtek: Prevent out-of-bounds access in rtd_pinctrl_find_config()
d7142fc59bf4048cdf4ccdfe7a34b03eb659d0d9 pinctrl: realtek: Fix bit shift when configuring RTD_HIGH_VIL
46f0c9f7bbb9d9ee229b7d3cd86a99c75c1715e2 pinctrl: qcom: Check qcom_scm_io_readl() return value in msm_gpio_irq_set_type()
abe2b8130875e502acb039e8d539d3636e0b9abb Merge branch 'devel' into for-next
e0a07b3e54f762774a604c39275afe3575bf8352 dt-bindings: pinctrl: samsung: Add compatible for Exynos5515
c5ec9b1c5f95b4af91811fbbd86c83d0f5f240ad dt-bindings: pinctrl: samsung: add exynos5515-wakeup-eint compatible
6bb1aa75bc2c85a89ee7856b9557b519fb7428cf pinctrl: samsung: Add Exynos5515 pinctrl configuration
a56a6afe43761016648ea1ac8b4f1b361032bd6e Merge base fixes into gpio-next
368bbec5a23100f5ec153b08d6ade62aab91d164 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
6ae2a25c15619457a63a97634ebe3275ab687950 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
011cea8cb87d99db0930f4f43a8cff6396c2ba06 Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
71b556653557aff0ac5eb86746917d41f2e27252 Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
338c20c1bcf8285c26472bd1af718824630af848 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
a56761052db2f45940f6e9fb1b03d46224ea9d11 Merge 'pinctrl-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-pinctrl)
ad917a2ef5bbb826f2c454b760bf471ae51b6b10 Merge 'pinctrl-samsung' from https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git (for-next)
7a39313c35fad50e22514cb0df1fb538cdd1feda Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)

--===============1900589184326364560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86162c428f04-beb617744f21.txt

a17385e304ecdef605e9d25d41707912f9e14359 drm/amdgpu/jpeg_v1_0: allow type4 commands
411cf75763af410ebdfcf1900719552e2d20a7a7 drm/amdgpu/jpeg_v2_0: set only IB_RD_VMID to 0
4d01e15e76358f60ef6734462d2b6d9972b9dfbc drm/amdgpu: Check cs flags.
0abb988dd7162e56e66e36c55780035be7d34b94 drm/amdgpu: only tear down an active UALink accelerator
96cc2c47d8011cdd470165d0710b4ad0523bc53f drm/amd/amdgpu: Fix NULL RAS context deref on VF unrecoverable error
f4dd3403e7a3f23fba17803bf26cd6497de999da drm/amd/ras: omit redundant memset of already-zeroed buffers
864c5aea8875165063fa00acb4a576c15ed480f1 drm/amdgpu/jpeg_v4_0_3: set only IB_RD_VMID to 0
4c1654ca885cf275bc32577c4ba07a1070142e65 drm/amdgpu/jpeg: allow type 4 commands
fac0883d95dccbd903a80bb58792bffb330e370c drm/amdgpu: add DCN36 OPTC RSMU underflow registers
ea449fd526d2c976006e71c27211ad997beee018 drm/amdgpu/gfx12: flush the scratch register write in the ring test
af6b6f1a14dca860468b0fe2a55b7194702d5fa0 drm/amdgpu: skip RAS error count reset in debug mode
860a1c22a46a2111ac5795f39625e18fd4d5a3d5 drm/amdgpu/userq: use BIT(x) instead of 1 << x
4645f38807a1c93dd08c251ccb14a5afe1997172 drm/amdgpu/userq: add an blank line after declaration
9d3b8737feabbc8a7dc9413c0431c39b89fee281 drm/amdgpu/userq: remove extra blank lines
8bbba19f20988b87cd8cd35b253105a9306272cf drm/amdgpu/gfx6: flush the scratch register write in the ring and IB tests
9d5524a339390da9145b19bfb40da45640332fb3 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
74ba1d87d67d0a38d8248928241c3e1c73d0d53b drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
f16989def9561d04d0f2e77216f5319112d29bf1 drm/amdgpu: keep the CS user fence BO in GTT
3888e12e4cd5ad3a9595ee91c115026181f4a05b drm/amd/pm: Report SMU 15.0.8 XGMI bandwidth
6b4157498a176bd1c6083f6bb5aaf8a257a2027e drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
6c7eee33c1487ed68a41d9d0a5bd932ad32b15d1 drm/amdgpu/mes: skip unmap queue notification during GPU reset
1473ee6ae24d5b61c3165c444167a9d2069e1ab9 drm/amdgpu/uvd: don't allocate or lock BOs in the direct IB test
e6a8b8588f43bd4d7054ac47cccc35f56ad2df90 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
f5d15036316a17c3e4ad20f30b8c0a06dcd58c77 drm/amdgpu/gmc11: don't access the fault registers during GPU reset
2c9999d1128a3675906bd5cb6b4ae43c942b20ee drm/amdgpu/gfx7: flush the scratch register write in the ring and IB tests
3424733fbf61902b1a03b138f0bed5577526da1d drm/amdgpu/gfx8: flush the scratch register write in the ring test
145a49caf1459be93973f83468049047f1462b3d drm/amdgpu/gfx9: flush the scratch register write in the ring test
c128591d8c5a2f83ef78e56d10d86dd24d73f828 drm/amdgpu/gfx10: flush the scratch register write in the ring test
fb25330c58e385149b9fe683b3e89c8e9378d577 drm/amdgpu/gfx11: flush the scratch register write in the ring test
7ff2327fde029e97d0050fcb94e3f4063c318547 drm/amdgpu: cancel idle work in hw_init failure paths for vcn/uvd/vce/jpeg
e523f91f618281d7e62f85f111c9548f2adf8790 drm/amd/pm: Add a metrics revision attribute ID
5c99c1a6f168c3fd6f93b28257d4d7775d288c94 drm/amd/pm: Add a metrics revision for SMU 15.0.8
bee5c9d7a34cb1b510ad3b4c18c30f9d38b0ab7d drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
b91d2d56110b564d8552e8ac94b6b8729a35377c drm/amd/amdgpu: Use RSMU index and data pair in nbio_v6_3_2 get_pcie_index/data_offset()
d076fa45b91c20d625edeef18d35e63483bf8312 drm/amd/pm: unwind init failures for SWSMU
30d4b0c28d7b00aca7a0b460777118654e30b652 drm/amdkfd: Scope VOP3PX trap workaround to revision 0
eb0d94765d4be18d41e93ad09947dd9cc06ed31a drm/amdgpu/userq: validate the moved individual BOs on restore
f42edf63ba4456fa7a02e81a3aa7f2d410a28921 drm/amd/display: add missing CRC engine 1 registers
1f6433e2b264e75c56ae95f187788806201bdbc3 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
2a371ef75129797608fb3b9868e2693cebe90da4 drm/amdgpu/mes: wake the GPU before toggling mes_dbgext from debugfs
713fb4ab04f4d2af6120f8eb607c5673b2759b38 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
ea55250ab5594032541c455e1b84e8a7c15a2ba4 drm/amdgpu: stop the schedulers before preparing the GPU reset
68859888db2c3d877472d2b069ce972a45f73d52 drm/amdgpu: Add missing firmware declarations
ca0812a625d112df556e37550e6accceea33e485 drm/amdgpu: Ensure that harvest information gets set
12d5a58d5bd747da992a04da44cfcaf711c8fef9 drm/edid: Parse HDMI 2.2 FRL rates from the SCDS
175fcf337795cccc52242e20c5a88ac4a51ebc22 drm/amd/display: Accept HDMI 2.2 FRL rates from the sink EDID
e8d364cf82a5cc463c5c67e87f4d57a44f45bf49 drm/amdgpu: Add 13.0.12 & 13.0.15 to TOS reload check
d2e028160b1ce7e4414bacbbc221b9d98765d01f drm/amdgpu:smu: Update stapm_power_limit values in gpu_metrics for SMU14
1d81234d4a27fcef3d338d9a7681cd26d0f7dfde drm/amdgpu: add the new optc_underflow_enable
b2f9434f9d17c94798e8d8957af3adc4a9949016 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
083d5f48fa2ca81f795347e0a4fea8c53fdd5d21 drm/amd/display: Use DCN6 driver_if for PPCLK_e enum
5b0bfbdf3897903077e47a0c9c5b383a9970cd17 drm/amd/display: Allow bypassing link_off_frame_count check for replay debug mode
480703c86f936aed31af6bb4673505f97c9658ac drm/amd/display: Clarify endianness error
0fae18b6ea6e33f253b9f09a796ab6eea797405d drm/amd/display: Add visual confirm full viewport debug option
413c0775e3f763e6a7271aa96a01b6da1bbe6bb2 drm/amd/display: Remove DCN401 RDPCS PHY state reads
0b2df225095e674e0594e343ed13f10f31a7b80a drm/amd/display: Adjust DSC slice calc. policy
8763ecde1c7f68eb9a7c985c9381ca6ebb608d68 drm/amd/display: Configure alternate-channel apertures
175ae7772b68757b4932f34ff862923cab7abe21 drm/amd/display: Avoid closing unowned DDC pins
f91e3f3bfe8fd4908c4c41dcea171ddf7408fab7 drm/amd/display: Support replay frame update interval
a974e295ef6741fc3e2fe75e554d5166498e9d4e drm/amd/display: Indicate wait_resp based on FAMS even in disable path
0f0131d26ff10f2ea53d61ad54d84e2af150a6dd drm/amd/display: Update Rounding For VM stage groups
cecf07b74636f13cb249c6fbb49718049f25702d drm/amd/display: Fix unadvertised mode detection
74a6562f357de55cbc21cb8754f231c568277847 drm/amd/display: Parameterize FCLK/PPT/Temp Read P-State Optimizer
c93f6fc7175b445ba3b7c85a1fc31e4e4951bbc9 drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
37d2d63967533d21bb367754f23c5ba0937036c6 drm/amd/display: Decouple FAMS2 config update from dc/dc_state and add BLS opcode
63e000f683ada28f906c114deeecc4b94377494b drm/amd/display: Skip dsc sequence for stream if dpms off
ec06bd16313feb6b37f41292983a656d1ad63174 drm/amd/display: Add debugfs override for HDMI VRR
86f0eb2b47b25e3847edda5a2feeb4b8f9507e3c drm/amd/display: Enable immediate restore for FAMS on DCN6
30260e7b608e9ade6dd5a25ed80c08bfae620f2a drm/amd/display: Expand DSCCLK support check
da639a57720cf2944e08b9ca397546409c34f539 drm/amd/display: Add more backlight Kunit tests
2269546168544e5e4a158948d55e4c0b4fd4f977 drm/amd/display: Add more color KUnit tests
33d66e8441dd2aab7fd1faeb39c418ee4e8bfced drm/amd/display: Add more CRC KUnit tests
6763601f0cf0ef85688777cfebc5c6b7882ff2bf drm/amd/display: Add more connector KUnit tests
3d41bb692b217133272fc1f9b0230d82d7e56654 drm/amd/display: Update alt shared lib to use dynamic state
f86583d344750f808d57ba485c734074bf4535ba drm/amd/display: [FW Promotion] Release 0.1.82.0
1eb6f466a4777030c46bcd23ab760af7082c8aef drm/amd/display: Promote DC to 3.2.405
907aebc5578ae09fa5c0e2f0784201295837e60b drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
f014c330127465d1ae7207db342e446d7ce67110 drm/amdgpu/gfx11: program the SPM VMID once the RLC runs
313824a0f7f8b36683acd83c6186e0566562f96a drm/amdgpu: Change default mtype_local for GFX12.1
ffde3d74c1faeeb645b66d02d02fdae3e073941b drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
0261a0ef89f37ef962fbc9dbc724ebf65fe681cf drm/amd/display: Drop clock requirements on DCN32 when no displays are active
428c95d380f07694cbbd9ebe3450214404f57b5a drm/amd/display: Keep the nominal vtotal while VRR is inactive
1ad7473e82b9242c4ee7eea82ab16d3f82f01651 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
29793918b0eb63b6810b248a906f87dd79b70be5 drm/amd/display: set allow_freesync before validating a new stream
b318f3e13dd73781404670d3b3c6cf2177e0119c drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
1a1a27cd4315f743e07f89a9d70b7847b0bb5881 drm/amd/display: Fix some memory lifetime issues in KUnit tests
b1680aea938dd952e9d020cf030ad792ae62bece drm/amd/display: Fix use-after-free in dm_test_hpd_rx_offload_work_msg_rdy
e78f0afd7f82b96128f98bfce9f587c970ec7d1e drm/amd/display: Fall back to the native mode, not the first, on eDP/LVDS
d2d13d5db19344d9241b2731a3f1933be5a4ab69 drm/amd/display: Add KUnit tests for the eDP/LVDS native mode fallback
5e2585daaf8336d9ce1bf52e55a9b7a8cdbf625b drm/amd/pm: populate unique ID for smu 13.0.7
184c9b0c4bd169b2b639f55643eeaca64ed9af3a drm/amdgpu/gfx12: program the SPM VMID once the RLC runs
093963c1ebcd9e407abe546937b1a39501f08d7f drm/amdgpu: save VKMS modeset state from the system PM path only
e04f3dfb2071451633e6440a3911a9bb65df9144 drm/amdgpu: Fix duplicate dependency fence releases
34341594a87b4a3f28be41e3e70a4787f02b3d9e drm/amdgpu: Report MES ring wait timeouts.
769496d3bcc8ef51ce982748ce058d1e1064f847 drm/amdgpu: amdgpu_fence: remove ops->release()
b48f3f3ea61909c45ebc851ce6b52f6053173758 drm/amdgpu: Prevent debugfs nullptr dereference
90c87f252eb6f3bc7976cf1e509e36306a27d3b8 drm/amd/display: Prevent debugfs nullptr dereference
af8a1c2b7d3de4960e10f94e8ba2fc0ccd168072 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
974b87766921a9c84b0b2aac2aad40b8edf1ba24 drm/amdkfd: Don't check for vm ready on svm unmap
57eec6658f4cfef4553caa8be343d796e26d97f3 drm/amdgpu: wire mes_dbgext on mes12.1
ca971d194d7b08dfc547ea09f92de17fcdc2df86 drm/amdgpu: setup MES DBGEXT per requested pipe
d35e04d1219b292a7e7e1cdca2ef7dd0bd78999a drm/amdgpu: add per-XCC mes_dbgext state
627593da8b5d7475a1c72c5a5c2ebdff4c35ea39 drm/amdgpu: restore MES12.1 mes_dbgext per XCC after XCC reset
b4d1eca2729840148ff2ea957724ce764ca5a94e drm/amdgpu: drop the dma-buf reference when a KFD import fails
7b885fa27e4b9fa5cbdc64e66fc35872aee296f5 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
d397f95f63cc0f711c3e8f2043edc59b575345ab drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
995905389d93b19e9b77cf11cae16454458bf8dd drm/amdgpu/vce: don't allocate a scheduler fence in the direct IB test
0c828445757b86aaa3ed2638832d76f450022bdf drm/amdgpu: don't walk the CS chunks when allocating them failed
37869af2b77eae0df5c7a132166a4f70a716f692 drm/radeon: validate ATRM return buffer type and length
2ed84bc39fb6e6079149e89d1134fcf4ee6816ab drm/radeon: UVD GTT corruption and RV6xx coverage
899489d2e2aa854cf5e933677d6561dfcbb94529 Revert "drm/amd/display: Allocate DCN32/1 dmub memory to GTT"
1fa464a003375c67af81dd3e7bcd04448c083546 drm/amd/pm: remove dead code in smu7_patch_dependency_tables_with_leakage()
842a45c68e0355eea47796551c8761c0c77e8ce0 drm/amdgpu: Only enable HDMI audio if display supports it
e1acba1c018f2800d61a7d23630f6a9e03eb8cc9 drm/amd/display: dcn32: rebuild WM range table when memclk states change
62d932f7203761429b5954ab86a7139b621761c8 drm/amd/pm: smu13.0.0: refresh the UCLK DPM table after an OD_MCLK change
ac363d38fc0e5e90f6f29038c81804ce2d809012 drm/amdgpu: UALink add debugfs selftest
b7483797b085c265bb26822e87b544015118b538 drm/amd: let DC re-read UCLK DPM levels after an OD_MCLK change
d515b2694eab5b35533c7fb7af5bddff53ff60d3 drm/amd/pm: track BACO state in the SMU v11 ArmD3 sequence
945ef007af8cb720ee58bc5a19def034a7c8dd15 drm/amdgpu: stop GPU recovery wait for the JPEG/VCN idle work
5aa070a83c8378810b906cc8bfc650ce69822a7c drm/amdgpu: don't drop the gang dependency fence twice
5349075eac146ae0511d8929fc24451e4d9a4b7e drm/amdgpu: Use feedback buffer for VCE destroy message
cda6f72545f2372234c72f93fd1be61841295e19 drm/sched: Fix out of bounds entity priority check
75709a35da45bc67f94c9ceb91bf8871fdfe4d9e drm/sched: Adjust run-queue when changing priority at runtime
7a6bc132f1b51437063c9203e7221067b40a791e rust: sync: Accept errors for Lock payload data
847f89ebc7f3a96b1510c155653ed0d6088d60bf Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
c1a74c58e31e05acfc0f6db0a62367a878479764 Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
beb617744f2170e470cc2ff8af7cd75cd0572423 Merge 'drm-rust' from https://gitlab.freedesktop.org/drm/rust/kernel.git (for-linux-next)

--===============1900589184326364560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c303aea3662-4777cee00f19.txt

8715f6fbf777018db304d2b931da88227577a3b9 mm/slab: Call call_rcu() directly from __kfree_rcu_sheaf() in any context
ce6518e61e3b4bf4f97f7ac6204049b9eba7eb75 mempool: fix min_nr exceeding the elements array after concurrent resizes
2083a20874d17e9ecfbd2adce901a709191e46d0 mm/slab: restore the rcutree. prefix of the kvfree_rcu parameters
588c290d4917291237c751b2ce48eda55bb6a623 mm/slab: don't queue the page cache work under krcp->lock
4259154ffa5fdb13ea0a6f3d132e5fd549ee4149 mm/kasan: detect double-free involving kfree_rcu_sheaf()
13ab0b62756d50511a82f05b5734fe2b104d112e mm/kasan/kunit: add double-free tests involving kfree_rcu_sheaf()
7dacdc5f88ae4f8dab81a03542bd27e35beddde5 mm, swap: stop cluster list scans once swapoff clears SWP_WRITEOK
99194b734b8a4c2cdf1460f4032e799b60fa23bb mm/migrate: move NR_FILE_THPS on cross-node migration
fadf01dafd90a141842c4e3fbf2520790bf1e02e mm/migrate: move NR_KERNEL_FILE_PAGES on cross-node migration
beeb09f3540232ba415d2af5c1814b767a16cf4a mm: fix missing page-table destructor in pagetable_free()
c1a0578ea5ce75f66fbca88628152ca15a3037e7 riscv/mm: fix hotplug page-table destructor handling
90484030fff8ef8467417e6fd624bffaabfdc66a riscv/mm: fix missing destructor for hotplug PUD tables
6864690dc7cec751c62eb0a27e9f421735760e1e arm64/mm: fix destructor for unconstructed hotplug page tables
cdf338b0c3b0c0ba5b911ed9bc9a09832fd83351 xarray: clear the new head's parent before freeing the old head
245e5179de38ceb91697db7215c20365039d593c mm/mempolicy: use one node set for interleave weights
11f7f392975923f208a0f548daeeddc2f8a544ae mm/shmem: fix swapin livelock on a mismatched large swap cache folio
b61178803f900c2068ec4798dd38f1b626927c73 mm/memory-failure: fix folio refcount leak and min_order_for_split() locking
16921060b043f0b0de63b624fbedbabd11ddfdcc mm/huge_memory: prevent losing PG_waiters in __split_folio_to_order()
4acb240c0269a95a3ab8de51fe48798cc5eac87d userfaultfd: clear uffd state in child PTEs if uffd is released during fork
5a5151d7a757ea1841c1731fb2c19c6eaa2cd0fa mm/vma: undo userfaultfd unmap preparation when unmapping fails
dbd25adb2ddd9350548e7805e35324363bbda28c mm: memory-failure: update statistics before emitting the trace event
73b365017c588ae426e22417d5a2974e829f12ae mm/filemap: stop fault-around when the walk steps back
11b6054399f96229f131c8c4cbb69e8e91f7b5d0 mm/damon/core: reset watermark wait state on each iteration
b1b4eb1a929a0a5af19a4d3ce38fa8e8366c083e mm/damon/tests/sysfs-kunit: fix leaked pid reference in add_targets test
29bde2dc6f958313f8e91cefd85ca43cde65f8fd selftests/damon/sysfs_memcg_path_leak: define ksft_skip
0bbbeac99d7c1a49b26bbeb8d51934911f7c2f1a hugetlbfs: move hugetlbfs_free_inode tracepoint to ->destroy_inode()
0e0476f30c8380fe9f5b9a8a1394c0c52e20ade9 mm/vma: read anon_vma carefully in validate_mm()
36b78ba790f85dc031f8a273ecb9e39962f773b2 mm-vma-read-anon_vma-carefully-in-validate_mm-fix
080cd01094a675f61d149bac35542895e1afcf65 maple_tree: fix rcu reader NULL dereference after the tree is emptied
d5e2054711329332286e2bbb7ab1ea458ac584e7 maple_tree: fix reverse iterator state when the root disappears
66c07c6270cc47c4786713d359a8cee35d3ec0a3 maple_tree: test emptying tree while RCU reading
d3e6cad8ef664268711c2b538e16eeb373375e98 maple_tree: update internal warning and bug_on code
0d3079f1e682ec1c0bbd65187d9841896e593cc0 userfaultfd: validate the whole range before changing write protection
14bdc33a90b0d8a8f7d3ae34e3f666560d6e4fab mm/vmalloc: use dedicated unbound workqueues for vmap drain
93f9cb5538a4aa18d84c7ac48900dc96d118f586 mm/vmalloc: avoid false sharing with drain_vmap_work
d6f55f38ced8ca11b879fa66371f326143e397cf xarray: fix index jumping backwards in xas_find()
a832a300724ee4bd39990d79f4a4db855e2f14d3 assoc_array: discard shortcut when collapsing a leaf-only node
b543b8784403845a60173af89c51f3fd89bc337d userfaultfd: clear the inherited uffd bit in move_swap_pte()
af05d765a4476d2e48099148c80f9b13f462e309 iov_iter: validate extracted segment for bvec alignment
1e9c6c56fc0d88925fafdc6249f73f5e66f23ee3 mm: zswap: use separate compression and decompression requests
6a82e27eab0d185675d6fa283670ff7a8fbc2998 crypto: acomp - enforce MAX_SYNC_COMP_REQSIZE
dad967a67d7b729fcb26cf0f560d6cc79c212b24 mm: zswap: use stack requests for synchronous decompression
85a6f0c087b112983aaa8b34d77dccb041293e1d mm: unqueue deferred split folios outside the lruvec lock
25b48c6c97e0e44f76f6aa255c114d34663eb9b3 selftests/mm: skip collapse_compound_extreme() on THP allocation failure
a71bd6448506e1e09af685337e1c26c32a5a71ff mm/vmstat: annotate data race in zone_page_state_snapshot()
de2c2ee6d27b44fcd0e405e62f6952d3a5c5398a selftests/mm: track the modules run_vmtests.sh loads
66c99ae7cbe150dd90f9771194c0f077313b131d selftests/mm: load xfs before checking for it in run_vmtests.sh
0f3a47c5b659e1a17ab5446b35dc7a32379a4391 memcg: remove unnecessary READ_ONCE() under memcg_stock.lock
bab9db41294e41ed84ce7e879ef0c11b63c7739b memcg: reduce nesting in consume_stock() and refill_stock()
bc624b5c0777321566b8525b732714f3fc097ad5 memcg: annotate slow paths in consume_stock() and refill_stock()
8e40ee39708a6650c3be1698c61fc85078fb7bcc memcg: uncharge pages outside memcg_stock.lock in refill_stock()
a2cc0ed03c386b694ac9df659082c0524824c79e mm/sparse-vmemmap: map shared vmemmap tail pages as read-only
3303e5ac32941db9a2a29c94c7f378b4688786ad powerpc/mm: map shared vmemmap tail pages as read-only
01e5d9365a93dcbaab8def00829098c5916e4238 mm/hugetlb_vmemmap: remove vmemmap_wrprotect_hvo()
f1fb6b799d7c6583ab3d9a78937421b380843710 mm/hugetlb_vmemmap: remove hugetlb_vmemmap_optimize_bootmem_folios()
ea209c6f6b4b8fc1192179020d5f37a60ee20f69 mm: multi-gen LRU: use mem_cgroup_lruvec() in get_lruvec()
4d901ed53cff886b08834b2dea7c65965e93da5f mm: multi-gen LRU: remove get_lruvec()
65185a15a6f3853f03921c666afad4fac94d11c3 kfence: fix pool cleanup on metadata allocation failure
9c8a9470a4b575f4bab60d2bce3c5e00fe221987 kfence: clear the pool pointer before freeing pages
b7920cc9ff2ecf0384f5ec203ce56d05028fd28a docs: hugetlbpage.rst: clarify HugePages_Total in hugetlbpage.rst
1b538ee85a07842effbea11f05f0b1f296827abd memcg: reduce cacheline contention between lruvec stat updates and LRU lists
ba5fd6712481da67ed04b61c5a783b0c1694434a memcg: don't go through the lruvec for folio and kmem lruvec stat updates
e4df9fdc2ccdc43d1b19807d4bc13ec71efd109c word-at-a-time: check the first byte in load_unaligned_zeropad()
2cbb23d81e3ede585bdbff04be80dab36b02abb0 kasan/test: cover load_unaligned_zeropad()
4defafd900e8c1c60a46c481b2599d31c1052783 mm/page_alloc: remove unneeded forward declaration of __free_pages_ok()
5e0d88bf7060b4a663cbef6dc8445934ee725bdf selftests/cpu-hotplug: use $(id -u) instead of $UID for root check
6c9cc612c0d5166c4bc21a6e4531aa5d5544c2d0 selftests/memory-hotplug: use $(id -u) instead of $UID for root check
ff51814cbc4788557a025b9e928cc3f44c5f2c82 mm/compaction: annotate data race for zone->free_area[order].nr_free
faa9bdac3450531dc98f5980a38575a4736aaedd mm/hugetlb: drop unused mm parameter from unmap_ref_private()
72598d9b06906dc43d38160f43d68567f3315a61 mm/memory-tiers: reset demotion targets of nodes without memory
4429d4677cf92d0af9ce122985ccfc829c0fb3b0 mm/percpu: clean up callers of pcpu_obj_full_size()
ab4a226d91aa70e8ef226ebdb95ce36672099254 mm/mempolicy: convert mempolicy refcnt to refcount_t
75a8d1bafc826a23284b9b9fdde11cc383aa6f6c mm: memcontrol: remove mod_memcg_page_state()
6349806e362c40969459f4556985bd0d85da1a23 mm: memcontrol: remove page_memcg_check()
e3cdb6c23990cfbccfcb3900b5923ddccd327d5f mm: generalize kernel PTE table allocation
118be23f9c4ef5c1d8099475c7af88836044fc29 mm: generalize PMD page table allocation
5a2530966cd9216c41664d7bd39c1ac6b993c89e mm: generalize PUD page table allocation
dcfbe46dc346f223d1da97f9d7b7a6900e8fc60a kselftest: mm: rename read_pmd_pagesize() to pmd_psize()
e3429197c1bfb8c836d6ce2823c92c90560ead1c kselftest: mm: remove HPAGE_SIZE and HPAGE_SHIFT macro
02b6f64bae5a5d00811d52f090c6c4db4bab373c kselftest: mm: introduce size_to_shift() helper
dbf3df31d70636a3655599126dcb8d95d7af74e9 selftests/mm: add MADV_COLD and MADV_PAGEOUT contract tests
c6372cccb54edbce045dbbb8ccc1fad45fd1c489 selftests/mm: check MADV_COLD and MADV_PAGEOUT range handling
b06c8020c15b89f180a650a5d8a62b83e7d985d1 selftests/mm: check that MADV_COLD and MADV_PAGEOUT reject hugetlb
b939fe4a809f579f01aec1d954908f8bdd8edad8 selftests/mm: check that MADV_COLD and MADV_PAGEOUT preserve shared memory
974f41c3452a5453a544f5feb715c1b0ce16a8a0 selftests/mm: check MADV_COLD and MADV_PAGEOUT on partly advised THPs
7cd90481c09a20b581f1b3588ed6985c20d2f847 selftests-mm-check-madv_cold-and-madv_pageout-on-partly-advised-thps-fix
78ba4011dcac7aab66ae75c81ea6a578e67f619d selftests/mm: check MADV_PAGEOUT file permissions
315afa73045f5138669230ad36788eaea667cc89 selftests/mm: check that unauthorized MADV_PAGEOUT skips large file folios
5f8cc2924f7678ad72ee541c3f7f56cbd0fbac03 mm: kmemleak: scan modified objects as soon as they are grayed
9c33ba49071a9faa81f480145696bfefe401a0d6 mm: remove pagetable_dtor_free()
0303676af0d556cf86b8518043d89da07c8bd80c mm: remove redundant pagetable_dtor() calls
a1d0e6395bbb65c7f556f146ca943511598fc4df mm/hugetlb_cma: remove two unused include files
ac2d81fc3362f32d2cea976ffae9c5fd5da95cd0 mm/zswap: batch the writeback IO of consecutive entries
92f34a5ba4a174483511bc98cbe82ec1a5d273b8 mm/zswap: plug the writeback IO of an LRU walk
c228cec68436d24391c63ca73d8f113ab83e6832 userfaultfd: docs: fix an error code, two names and the POLLERR cause
de564a3bf6a7f20bafcba27b15aadf4c0bfd4a2a memcg: move memory.high enforcement out of try_charge_memcg()
2676fe7173d313c387fac05402ff83137dc052a5 memcg: force charges from reclaim before trying the limits
d7591f078fa3d4245c1b7302e054e7f9c2f23d4d memcg: use high_work for kernel threads
9dff5b94d23558492c4bc701a555c86e0a0601d8 memcg: use high_work for remote charges
a9ed23e7b4a0c06484a910eacffe5118df2d93d8 memcg: simplify high limit handling after a charge
ee98d6162893231de2f77ad1e860ec34db9e027d mm/memory: remove unused vmf_insert_mixed_mkwrite()
ba7714387944b4789b26276e104f4ed378a10eb1 mm/memory: remove the mkwrite argument from __vm_insert_mixed()
96e711c27f805199703de5e719e399a08402f14f mm/memory: merge __vm_insert_mixed() into vmf_insert_mixed()
a2b8390438b6ed3f3e1f63f1fab30b31f2dc123d mm/userfaultfd: store the child's new uffd context in the wait queue entry
13cc1dc3ca3d4f2651bc14319b87b4b8bb6845d6 shmem: report casefold setting in mount options
798ca078a005181af9131595d6862cc45518083a mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
2fdb28a9e552edea23d20aa38c7870c66ddc4fab tools/mm/thpmaps: fix partial THP anon/file accounting
e719f1b9ecd7454ef61ee21634b0a6040279885d tools/mm/thpmaps: fix missing order-1 file THP statistics
0537adc9b65caf1d32110f9afa39078985e818ca tools/mm/thpmaps: fix missing mapping names
1113b9f406e15073cffc1fdb50fed11654c66266 mm: move LRU size stat updates out of lru_lock in folio batches
d04c29631a2b8b600cc2547c48406ab5f4b5d276 mm/damon/core: use only installed probe in damon_merge_two_regions()
2b7af3397fa48b6f24db2bd296672d5ab3ee1169 mm/damon/core: copy only installed probe in damon_split_region_at()
aefc65eb90cbddb4211993426ddbb9f10f168dd5 mm/damon/core: remove unnecessary zero-initialization in damon_new_ctx()
c2ab351f63721067872c38b294909c4e6ee4c21d mm/damon/ops-common: align MMU notifier range when clearing PTE young bit
0d893dd18bd5e145555bdef7b947d37b68c6fe92 mm/damon/ops-common: align MMU notifier range when clearing PMD young bit
9f99500abb39954a239bd6aeb78b6d4f56eed962 mm/damon/stat: avoid 32-bit overflow in idle percentiles
d79220321af1872ccd2e21298fbe54e312333e92 mm/damon/{p,v}addr: skip folios already on the migration target node
7c8f3b9618fed6b050cd03f301bafc2715571e73 selftests/damon/sysfs.py: stop obsolete_target shells hanging the test
9b078bff52ee6629ebd336a4bff2de54adfe4d59 mm/damon/reclaim: fix typo and grammar
a16f56625cd2fe3ef70370ec8fd00a6d180d1bfa Docs/admin-guide/mm/damon/lru_sort: fix grammar and style
6bfe75a19fd7cef22d95a23ab03f9c6d1a9d96dd Docs/admin-guide/mm/damon/reclaim: document how to disable watermarks
582c22c674d63ba351c505483c8fb2d40cca559b Docs/admin-guide/mm/damon: fix various typos
8313e8bed881070605d08d9cddfd1de37e202088 Docs/admin-guide/mm/damon/lru_sort: fix copy-paste mistakes
fdf98dc72d3658f4c95740d85c13738ca13f9f62 Docs/admin-guide/mm/damon/usage: fix incorrect option syntax in perf example
1ed3a3f46f95de9c6cada86a69553b15bf51e987 mm: bypass swap readahead for zswap
d075147138ca4d49670e0a583e3d2c7faf6c660f mm/vmscan: remove redundant !mem_cgroup_online() checks
08a97603342baa3bd38841bd0bd276f4e44280b7 mm/mglru: stop rotating offlined memcgs to the old generation
4a7329ef988a4b52d5918d360488930cd5563ec9 mm/hugetlb_cma: fix incorrect hugetlb_cma_size assignment on malformed input
b9cd87b960c580079b06646090052ccd4c79808f mm/hugetlb: preserve persistent flags when returning folios to the pool
0944ab4f147202ca448e754adacdc794df53b851 mm/hugetlb: fix NR_HUGETLB accounting for surplus folios
782457df213f5085050b531b4d9273212d729d2d mm/filemap: clear page cache marks once when removing a folio
431992818c8bbbdf42d78ef2b956f7ae65553a87 Docs/admin-guide/mm/damon/start: fix grammar
ee7b0bd49b9682ee94edd94c0e8bce7cb5d707cd Docs/admin-guide/mm/damon/stat: fix pronoun agreement
2b6fdf97f8efc4c4453d00992beaccb84cdea76f Docs/admin-guide/mm/damon/usage: fix grammar
18a1301e128e3d6ad2c48f47d3b8a556bfb3f110 Docs/admin-guide/mm/damon/lru_sort: fix remaining grammar
239ff969f77f332bf750749219dabf271f166cb5 Docs/mm/damon/design: fix grammar and typos
6046e9ad56cb156ba16fbbcffe0f2fb70678bf03 Docs/mm/damon/api: fix verb form
4d278c9afb40853bfe163b52007f407826f97aac Docs/mm/damon/maintainer-profile: fix subject-verb agreement
8b1e84bed5489b86ef7c7cc44d07f2f87dfff0e5 Docs/mm/damon/monitoring_intervals_tuning_example: fix grammar and typos
e0c93e6d890413a3a76954c911e854c16c1964ff mm: remove wait_on_page_writeback()
bc1ee90bfe9d0bf7995a8c586c2cc8de47047eab mm: remove end_page_writeback()
3c8e147e35ca05d99b2b57b218307554fa2b798d mm: remove clear_page_dirty_for_io()
1ab14de6d2c0f05113d07f16d402212135d96870 mm: remove attach_page_private() and detach_page_private()
8c8f70124af51b493243dc70543daa9ce8e434ea mm: remove find_get_page_flags()
c8ef43343772be5b7233680acb9c6bf9697f913b mm: remove find_lock_page()
4093ce55c9cb5a57c1ae1e85c4b7579266fb73ec mm: remove read_cache_page_gfp()
ed5e130ee2c4e33d85a0c6f9a080f0b69dae7741 mm: remove thp_size() and thp_order()
14fabac41b0baaca994a067d2e8a40227d217521 mm/page-writeback: avoid overflow when reporting BDI byte limits
24fb23c93f7b8843787c1f13db2b67d1b635d41d selftests/proc: cast the PROCMAP_QUERY address through uintptr_t
76826c56efbf58d3535ade84b8ce63d2e3362e60 mm/zswap: validate dlen and normalize comp_ret on compression success
75ff74da1ccf1c8da8cb2848d4f673065467bccd mm: nommu: set MMF_OOM_SKIP in exit_mmap()
32959c9a49d24faffb39413322ef80014f88dd16 fs/proc/task_mmu: fix lost maps entries above 2^63
d8d12d97e58fb04342c3b3d156806529ad99f185 mm/ksm: avoid unsafe anon rmap dereference in KSM merge
10f2ae9fa087fbfed2e032c3d1fd12063ec2946b mm/migrate: fix softlockup in do_pages_stat() with huge page arrays
88e548fd392857c36fd20359392df0649014e9c6 mm: remove wait_on_page_writeback()
57733524d10aed4e95ec423dae7a05d0072a1c92 mm: remove end_page_writeback()
447d47985938fb3e66a3684b56776dbcc4b0f5a3 mm: remove clear_page_dirty_for_io()
555b63e12f19c76635588a581a798ba05986072c mm: remove attach_page_private() and detach_page_private()
47a09332892fc3fa29be944ab0703e4edfaf5089 mm: remove find_get_page_flags()
9919cb21a118c92b41dc69d291300ec29cc3c7f7 mm: remove find_lock_page()
1fded4e38a069261cb7ece7ec8639ab355d9bad7 mm: remove read_cache_page_gfp()
4efd0e4a0ac71b40ab7b071df2d32cca6baa559e mm: remove thp_size() and thp_order()
142c37efac70da3c779f23d44cd34785fe244f55 Merge patch series "mm: remove newly-unused page wrapper APIs"
ece8f7dce147de3d9b8cb625a867819efd10c5ea mm/mempolicy: recompute automatic interleave weights on memory hotplug
b35ce030893929b3670de82bdac2713cb7b20d90 mm/page_alloc: reset can_retry_reserves when the slowpath restarts
f6484ebb8c0b9e719f80fbc326e2f522fe7a8099 mm/mempolicy: use one node set for interleave weights
7bfcf81b1cb469bc016fa8e07939c0924b9ff8db mm/page_alloc: keep the pagesets of an empty zone
6c48b3ab4ee435c41c3395d31e8ec3dbccc3478c mm, page_alloc: pass zone pointer to trace_reclaim_retry_zone
e5db040c3d09c5d85dda70f736d4d1a6714b741e mm/page_alloc: detect zonelist rebuilds from memory hot-add
9c52ebe9c89d41c56fcb5d94efe9e539414175a9 mm/mmzone: read the zoneref slot once in zonelist_zone()
b3e3a760eb68449e2794ef68ab212173d9c3e8c7 mm/page_alloc: snapshot the preferred zone against shrink rebuilds
e55119ab611a0e47595db7e1d2ac1e69f7a73ff0 mm/mmzone: read each zoneref slot once when filtering by nodemask
bcfc8286f0cd5a74c827d502f9f1ad408d7eff30 mm/page_alloc: retry allocations that raced with a zonelist rebuild
9f6674f842bbceda8326cf4e494af5ad3a5a05e6 mm/hugetlb: retry the pool walk when the zonelist is rebuilt
da0d7a895e9021dc2cffa90fb6fafd8b9379e544 mm/page_alloc: retry alloc_contig_pages() when the zonelist is rebuilt
4cc1bcdf2e4ebcd319005ce2ea132489f6155139 mm/mempolicy: read the zoneref slot once in mempolicy_slab_node()
9b0c84dca162ff4b3804b84595873cf3e41cfe43 mm/mmzone: remove zonelist_node_idx()
7d9c29ed8feec8bfbe5e5f673ba2b5926da11375 mm/page_alloc: don't undo another isolation in alloc_contig_range
aae6b83fe47ed8bff9195efbe1d191ec52e5436e mm/page_alloc: clear ->private of deferred free pages
c028ecdf15131a2ab70d78a76657b81c00fa240d mm: page_frag: refill the cache for large fragments
d23293d7dc5473d977730b0a99a003d4bf925c23 mm: page_isolation: do not take slab pages for free
bc858cb85878143d14951360e6fc2f3e43ea49f9 mm/memory_hotplug: resize zones under their seqlock
2c4bc0176b275c4af9b1b1e8f2386ee8dd428d5e mm/page_alloc: remove the zone_spans_pfn() check from get_pfnblock_bitmap_bitidx()
582f1864b4281fda26aec8c49dfe057bf87048e7 m68k/mm: simplify pmd_none()/pmd_val()/pmd_present()/pmd_bad()
5ba1ae0a52968e015cb0bb33dda8b48698d9cb94 mm/memory: use pmdp_get_lockless() for the pmd read in do_fault_around()
9c7618ce75cff9f74050ad7bd0bb57364ff3d022 Merge branch 'for-next-fixes' into for-next
cef3bb5a531f0de3b86da41da9df3dd2e1d6dc94 Merge branch 'core-7.5.misc' into for-next
7a0e2f0cc07481bc2decccb5d4a83383fcc4e3ab Merge branch 'ksm-7.5.misc' into for-next
daf6db8b4e4f878b91a302895aa86df6630a73c8 Merge branch 'memhp-7.5.misc' into for-next
a15a5a6311824dba842e9279bc8039aefa487c38 Merge branch 'mempolicy-7.5.misc' into for-next
4db65777d4e39dfc17f61a0972049aadeb3fac25 Merge branch 'migrate-7.5.misc' into for-next
f44fd601f72e09e44c667b9234c9cd469856679c Merge branch 'thp-7.5.misc' into for-next
359977fe47bde7d4510773b785c45f3b3d58aa5a Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next-fixes into for-next-fixes
8ca81f904ba467331c5c1075f093f6a18bde2eb9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next-fixes into for-next-fixes
bd5700dddbddd2f4402d336137945f82f25f2eb5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next-fixes into for-next-fixes
d59dbc277f75c9981b9092518ba7d62f2a58aed3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
3be5caedb5816e5a61a4a64ae27add4b929561f0 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
4b78aee14b8ec6b859f497cb6fd42acfcbc6d5ca Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/page_alloc.git page_alloc/for-next into for-next
50898c23a6fda1e7a109173f83b84ddc0f5ccadc Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
0c2eedba9645520431f9de3f52bef92f4bc25430 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
5cefeabaad760f886ee017a29dcd192f135d4330 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
7fd98607924169ee31f6aae47cd513bd86ba6f8b selftests/liveupdate: Preserve VM workspaces with run-vmtests.sh -k
07220a5d8fa01ba5c39d50fd49f471b4a44c7dce kho: Remove redundant 0x prefixes
d5a5c7adf9a5af70437e1de391d39eb348a7bfc4 kho: walk bootmem areas in address order
214f9649b2ee4356b0742d12ad3f3d7a580bc773 kho: skip zero-sized lowmem and global bootmem areas
754c201fb6bf250356f11b9316b6738325cd268f kho: fix bootmem sizing
d6e2d47be58d87a20d16ef9bc5b17ca08963ce63 Merge patch series "kho: fix bootmem sizing"
6951845201bd998b72d9e3a18b39c922266a1ab0 Merge branch 'fixes' into next
355c884c904c15a8e25089d8adc44a1396576107 Merge branch 'liveupdate-7.5' into next
1bbd6183fb398c932180b077c78e30494dc0cc9e Merge branch 'luo-internal-api' into next
94545296dd761f1a33dce91311c2ecd85073bd61 Merge branch 'lu-pci-preservation' into next
b827e80c7c2de19d08e66742d30682bdb1dd669e Merge base fixes into mm-next
4a781cdefba02b6f5fbb825b51284399b6adcc6c Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
e256915e1d026837e728d92249bfdfd2f2ddcc1e Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
21204475a822acc4166f026082555a5e37ac9f4d Merge 'dma-mapping-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-fixes)
33565d525a9dee1f5dbc527b43abb6a89b93a3f9 Merge 'liveupdate-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (fixes)
8612fa9c64e1382ff98cf77eee4b7178919889cd Merge 'mm-nonmm-hotfixes-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-stable)
fcf826a22865ff7bcb71ed50b7e1717456814a19 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
3913fb041076dfec27c4109a126e646f0a933c6a Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
b09ce60cc165dc819a48d961a7b7af897261bb71 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
aaf64999e0659b351ea5d321307565f53aebe80b Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
bdeeff3c398708c9e1493618e90c370baee5e48b Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
a782fce1d99beace2c47679e927819808b936d94 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
2b84984b5d5cb622f10abaf50ce81dc3a9df3482 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
1517e96a5b5c59f891227467d626e012fe27be9a Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
4777cee00f196ad2966227eb5f54cc3ec971ba86 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)

--===============1900589184326364560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e2b96d441eb-04c6a6b9010e.txt

289ea23b7bdeea303d3ac16a0f24a684cb48bdca IB/usnic: fix wild pointer dereference in usnic_ib_qp_grp_dump_rows()
82d46dedf750addfad5480f79165cacb81c89650 RDMA/srpt: bound the indirect descriptor table to the IU
252fc17ff4fbc2c6ead5e2f9404c9d0c490f0965 RDMA/srpt: reject zero-length buffer descriptors
013eb66a8ef25ef531bf41d79815948ab4938571 RDMA/srpt: widen the indirect RDMA context counters
0246639e79a4132b68cb41ba28e41333d7c742d0 RDMA/mthca: Fix off-by-one in mthca_map_user_db()
bfef8b13241cdb29d7bf1d58ff879105453f6066 RDMA/ionic: size the MR PTE reservation to max_sg
d1b8977f3a009ea38b08ba0418b32e8b23c5da68 RDMA/ionic: set the SQ WQE color bit
9ca2239d2fd274295a9a8f74b61862372092886e RDMA/ionic: key recv completions by producer index
756cfa339d1b117676107049f650dad5414d6ec4 RDMA/bnxt_re: Clear stale RCFW resp pointer when wait ends
5ea08e2dcf736a7c81cd3c33683a76cc66de10be RDMA/bnxt_re: Honor a completion that races with a wait timeout
02df984377d14381cdddb3d94bfc263486590d5b RDMA/bnxt_re: Do not treat CQ error notification as a command completion
fbe33b99673d25cdddb6a019b0b237a3bc39054e RDMA/bnxt_re: Drop RCFW completions for cookies with no outstanding command
f7da2c5c60017d2c2bf3453d5aed68a3551e9e99 RDMA/bnxt_re: Reset cqe pointer each poll_cq iteration
6be33e5725ee7f0db72577104daaeb569f5938bb RDMA/bnxt_re: Remove shared page mmap entry on alloc_ucontext failure
ac39883b95322df170461d980953b0fcbf993332 RDMA/bnxt_re: Bound FRMR page list by max_num_sg
d706625c62b45135ffd6f40b669081c4896dde6f RDMA/irdma: Fix FRWR logic for PAGE_SIZE > 4K
cefc2270e42baed46d64d7d79fa23172bbad9533 RDMA/irdma: Fix paged PBLE and virtual AEQ for PAGE_SIZE > 4K
a7ff66ebcb81abf65967513cc51788e5bdb32a92 RDMA/mlx4: Fix stale umem and MTT state after rereg_mr failures
6b5c8236e3008f7795ce558a9235c38f829a94a4 RDMA/irdma: Do not allow rereg_mr to revive defunct MRs
ab5389ccf8bcd312a620f974ef94c174067ac1c8 RDMA/irdma: Do not change mr->pd in driver during rereg_mr
687a1e161457b267963f8334fd143896515cec25 RDMA/ionic: Use a linear QID space when udma_shift is zero
a668a8564748d53f573dc88f36438fe74a372128 RDMA/rxe: copy send WQE to kernel buffer before processing
195c20429f13fdc046787a8b2acd5d181caf77b0 RDMA/rxe: copy send WQE to kernel buffer in completer path
8cf5406b86249af4c95956cc9ea0805375fa2033 RDMA/nldev: Reply to RDMA_NLDEV_CMD_PORT_GET with its own command
f3980f8abd2d111c7a9057130e7fa926ae908b0f RDMA/nldev: Reply to RDMA_NLDEV_CMD_STAT_DEL with its own command
a70672b9b3ac7d8945f67cd199c1bb680d5d5f64 RDMA/siw: Fix use-after-free in siw_mem_id2obj()
18dde0629b58a915c9cb29ca1186ef6445b33ce0 RDMA/irdma: Plumb uverbs_attr_bundle for QP, SRQ
7a69fd61897e605fa49f5c56c8c4b274339d9fa1 RDMA/irdma: Register irdma UVERBS ioctl namespace
3f68d3e1326882543e7e8ff5bf2808098bce6b58 RDMA/irdma: Support UMEM attribute for QP creation
d1d5209ec8d49e7f354c7c3873deb4181cdf9e3e RDMA/irdma: Split CQ setup to umode and kmode
b6da1bd879f1e736ccd5b7493ff5eba508192222 RDMA/irdma: Support UMEM attribute for CQ creation
45ac42ec8a486a08f30ae1892856bdd995321f57 RDMA/irdma: Support UMEM attribute for SRQ creation
e50525a486300e5ff8014c9985b8477b2fca0368 RDMA/irdma: Free cq with a safer cq num reference
90d95fbc1bcc8464f6d8c6891c62bad4c0dc2d58 RDMA/rtrs: Register client event handler after capability check
e00aa1a33f81a5e25b510f569ab9cb9f97eb41b9 Bluetooth: Fix not updating of hdev->commands[] after reset
da984bd653ac005bd6230a97d6c1b0ceec112c9a RDMA: Rely on the generic Patchwork instance
8a659a44b80f074a7f99b39a840054b7363b5a94 RDMA: Add missing UAPI files
19c729c9be549276ccebcb2e2a19bc615d87ebc3 RDMA: Clean up the INFINIBAND subsystem entry
9378a75946ba32fded743b9cdeda5b0543a5250d RDMA: Remove pointless links
4bca33ba24db72e2870a3352442af1c312272146 ppp: remove SC_MUST_COMP
997ca6555b9fc38a4048fcc477e5f3a26cbe4415 RDMA/uverbs: Zero the QP attrs in ib_uverbs_query_qp
7c43105da5fcc68f947fc3595ff7bead74833275 l2tp: ppp: remove unused backlog callback
ae54bc28fc9ed6219eb53732b2bb3bd2c4706af4 l2tp: unexport l2tp_udp_encap_recv()
0822d2fe38262e8b55c5ea55c970022bca8dd2a9 dpaa2-switch: fix port cleanup on probe errors
49b09ae0bf57b4230187d4cdd0a370558e44a6e8 mptcp: pm: kernel: use RCU to free endpoint listeners
fafbc4051123d5459ea6950899cec08ed946e278 tcp: ipv6: free ireq->ipv6_opt after an RCU grace period
eeca795cec6d9c6c193c2c1bd0cb26cde44f9fc3 Bluetooth: hci_qca: fix use-after-free in ibs debugfs files
868c886f45f7c10dc888b94c6993352702a84d04 Bluetooth: btusb: fix use-after-free in force_poll_sync
a063a00e6cd9e354aa6d67a154a0527951d7f881 Merge branch 'bluetooth' into bluetooth-next
325f263b2a7c2770c71d05c8c3de217dea1f0277 selftests/bpf: Look up unpinned maps by ID in bpftool_maps_access
8424858a5de0ac42c042aa50ecd719c23aae3b3b bpf: Use 64-bit writes when inlining bpf_loop
42dd31ac9ed800523217d6f4ca667d604be6fbd0 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
7ada384266eb57c001e28f90b18eb7363a63bbb6 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
41f7804dbe6a0d19a3a8b9b1225fffa7e75f6aa5 Merge 'rdma-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-rc)
9ae488b646b8637cd9ac511cf7da9329491bdc59 Merge 'rdma' from https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git (for-next)
c7ed84931de19037ae7bee3ca7e415fe08c6a8f3 Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
02e486b1c1f8c42a4f48db079e84f64569431c22 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
04c6a6b9010e029aa8160f8a35db7c6b42e80bf6 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)

--===============1900589184326364560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7162a668a01-666b407e2fe4.txt

115b4ff52cd3566181c59991d72b3cdd3eab7c03 dt-bindings: timer: renesas,tmu: Add SH7305 support
1c566cc82c231705ad8cbdba84b7715d0f6c2895 thermal/drivers/airoha: Fix device_node leak in en7581_thermal_probe()
2fef2bb0ca32c937b848ba946d07662b1e08d036 thermal/drivers/qcom/tsens: Release parent resources on probe failure
ce7e968a95c4d78717443ec1286ed2b207c74dfd thermal/drivers/qcom/tsens: Validate the sensor count before initialization
d7292b66872c7bb820ce64e27f60ff7cca6925b3 thermal/drivers/qcom/tsens: Disable hardware on probe failure
e7c21e12c48e95865c85bdf4431e595359d8abf4 thermal/drivers/samsung: Select REGMAP_MMIO for EXYNOS_ACPM_THERMAL
91bd8661501baae56980c0a3406774eacf4e645a thermal/drivers/samsung: Depend on PM for EXYNOS_ACPM_THERMAL
2cc5bc4c8be4c83211ddeb0fe38d46d7f239b85f thermal/drivers/samsung: acpm-tmu: Fix acpm_tmu_resume() error handling
e0e2dbdc45f208c1d14cf891175378e93dde5098 thermal/drivers/samsung: acpm-tmu: Disable IRQ across system suspend/resume
09e928b13aaddbefc08aeca13b1a78bd8b0feb14 thermal/drivers/samsung: acpm-tmu: Implement .change_mode() callback
3980362b31bf935b778dea1a8d90590ecef82e8d thermal/drivers/samsung: acpm-tmu: Rely on devres for probe error and remove teardown
f04aff1cbba0080cd4af80134bbf4ac7452b2b8d thermal/drivers/samsung: acpm-tmu: Return -ENODATA when sensor is disabled
95580915961eca39d4f3159cb4a235f25ea301b5 thermal/drivers/samsung: acpm-tmu: Annotate lockless sensor->enabled access
2237a6871722f9cafedf6820527a88430df26be2 thermal/drivers/samsung: acpm-tmu: Fix IRQ locking and error handling
9745df063ef8190d713f90ffd215f39838ad6e83 MAINTAINERS: Use linux-pm mailing list for Samsung Exynos ACPM thermal driver
ba446bdd27d4a2a6c0cb267f51a6ecc47cf19cf9 thermal/drivers/samsung: acpm-tmu: Rename platform driver to "exynos-acpm-tmu"
133c6b01f134b6f3da2961099ab2fffe6e9a5f3d thermal/drivers/samsung: Drop redundant composite object in Makefile
6eb64c42a31531de51b735a1709ac8b7c24bbb4e thermal/drivers/samsung: acpm-tmu: Disable regmap locking for MMIO INTPEND reads
f316fea84421e3ca569d861ebc7e17632ac54cc2 thermal/drivers/samsung: acpm-tmu: Clean up probe error logging
32cb06b34701827db0ff34244d84fc74e40ca350 thermal/drivers/samsung: acpm-tmu: Simplify pm_runtime_resume_and_get() error checks
eee2a44e4e2b41c0699919a550d41cc38daa4f42 cpufreq: Improve suspend-resume synchronization
342d3a73c5dbc2f1cd0c5142e2d11bda4dc54cd7 cpufreq: Force passing target frequency to driver during resume
02e77af824d5be3a94fdd885835a352f90d24c5c cpufreq: intel_pstate: Clear last written P-state value on suspend
2c0e6f2858d235c99f7ba4621bd176cd67226f00 cpufreq: intel_pstate: Use rdmsrq_safe() to read MSR_MISC_PWR_MGMT
1f65b45f0f16e1c80a68a5757c9556f78bb39f19 PM: runtime: Fix check_flush_dependency warning from pm_runtime_remove
bd56424ce808fb1f92a4dc5bdeedc45b85c5d6cd PM: runtime: Only queue an idle check for RPM-linked suppliers (part 2)
7a93f7e30a3f7c8dd4f5fe4cde54d01c8018e2bc PM: runtime: Update runtime_pm.rst for non-fatal resume errors
b9ea1e921c2721546f53270cffdc6866e20576dd ACPI: scan: Print the offline failure message in acpi_bus_offline()
17654aa629cba9a70e31cc1b7226a4fc1a1c801a ACPI: scan: Do not hold physical_node_lock across device_offline() and device_online()
cf12faa1e76d43f97b1486aaec959b16baca498a ACPI: APEI: GHES: Fix severity check in ghes_log_hwerr()
d235aa1cf01b272beb657d07a65dda5b6137fac1 Merge branches 'acpi-scan' and 'acpi-apei' into linux-next
b30e3cc1cee840b9c6e928b96e45501f17a2d325 Merge branches 'pm-runtime' and 'pm-cpufreq' into linux-next
0251d1311c922da92e6498b7b4cc5112baf900b7 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
666b407e2fe49e8045564e8cff33fe8d939f1146 Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)

--===============1900589184326364560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7cdde76a98c-b06bfd049e99.txt

86dd1c48cec2c15b733724f53dbca55b684ca401 regulator: irq_helpers: Clear caller handle in regulator_irq_helper_cancel()
2eb7501c91d38fc2e6b3dd8232ee00989ddc2ed8 regulator: arizona-ldo1: Avoid double gpiod_put() on enable GPIO
e0ce6fe8f23593c6d6373f557cc212d606279590 regulator: core: Flush delayed disable_work before releasing supply in regulator_unregister()
e7cbbbfba41db5b5b94880ad4af75c78e9eec5fc regulator: arizona-micsupp: Cancel check_cp_work on device teardown
b554fe98554c128782e255597eae32ed1ad48590 regulator: core: Hold supply device reference until constraints are resolved in regulator_resolve_supply()
f6e7157f9369881538a0e00035ecbcf768412e9a regulator: core: Use ktime_get_boottime() in set_machine_constraints()
a6e1a47ba91cf0d13a909968c9a63ace04e3a9c5 regulator: bq257xx: Propagate GPIO error in bq257xx_reg_dt_parse_gpio()
4c03bc1cda05e85ea845bdbcc7fea412b84a34a9 regulator: tps6594-regulator: Fix LDO4 n_voltages in tps6594_ldo_regs
8c7542439d56f734fb6598b141c14e69b705e2fc regulator: max8907: Avoid NULL idata dereference in max8907_regulator_probe()
a94cebd751c5f648f057c8d8edea7844e22d6637 regulator: rt6190: Check pm_runtime_resume_and_get() return value in rt6190_out_enable()
5a97a0140d12436d8fff7980650a15e328f2bc9d regulator: Fix teardown races, reference counting, and error handling
8e5c3d3c93acc4975711f4f9bbce9801499288e6 Merge regulator-linus into regulator-next
79918126c7c6e56838170de83b4354331d3b5a6a Merge regulator/for-7.5 into regulator-next
ec9ca48b197ea361784a5573e5352d94bed41931 Merge base fixes into power-next
8d1771c456041789c276d2c4fa49820e429c8ffa Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
a223db8c4a0806e0fb8c3019748b357a5a4470d7 Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
851dc07739697d758590c5cec4c1405f6a017aa2 Merge 'regulator' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-next)
b06bfd049e99341181593824f7cfc1220ab6d00a Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)

--===============1900589184326364560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f22e925d52f3-982f051e17e5.txt

f1fe6d7098e8731955fdd65117b8d11f19dc9d97 tee: avoid accessing dma-buf shared memory after put
a8f87bc58da17eef9467c4231dcb216e932fe055 tee: optee: build the Arm-specific code only on Arm
e4284bb8eb05d78cd1d79f618bd4c931d9ad33d5 tee: shm: don't warn on an oversized page array in register_shm_helper()
12f2ff98369b3b1072e8ceb98f3bdc13154304bd tee: fix page count in register_shm_helper() error path
5f1bad1c10cbd008a6b2042cc4cb486f6b2e29e2 tee: qcomtee: user: check the parameter count from the supplicant
7772d2e17dc2977c0c3d6c5a5fd3bc61df4640ba Merge branches 'optee_fix_for_v7.4', 'optee_for_v7.5', 'tee_fix2_for_v7.4', 'tee_fix3_for_v7.4', 'tee_fix_for_v7.4' and 'qtee_fix_for_v7.4' into next
4e15e8ed59e07913228fffefce52d9338c9d0530 kexec: Select ima_get/free_kexec_buffer() with CONFIG_HAVE_IMA_KEXEC(_OF)
ede1d814985d48fceb4079cb4507d468c582db49 ima: initialize the real inode attributes of the iint cache
4a65eaf146f0d10ebaa88cfaef9c3b24f93766d9 KEYS: Expand key->{datalen,quotalen} to unsigned int
094c53d2994975e36d4cab7cf5d9f34c1b0f1916 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
7a7f70ff7b26519c98b339a3e0cd9ee3c8d17f77 KEYS: Verify the key identity in __key_unlink_begin
51bcd09b9ffca7a2a3b66fb57182bb391364f612 KEYS: Protect the update method check against type removal
42950d23b3b6d0194203cddc8c8cfa5f6885c98a Merge base fixes into security-next
afbc7fb19be53608a93e37ce43acec227e31f89f Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
b7713f8747ceaf20a1ad48306538e1d712ea70be Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
5e580fa170d6508020cf85bfe519df1347f1a87f Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
8611a88517865a48773f29c263ee252e8a76c93c Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
baa97a8d658254b2694a7ef6c7b61bbb2dbfe7f6 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
ab3d9240c0f9a93734a821a6336f15be87e6cb0d Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
0e9712d2ef5f4087703c10621a5c28cb4029928c Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
05f620d9d438a68776f2d9875aaf32c578734de6 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
982f051e17e53ab90df053f0ef993c440918c6fb Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)

--===============1900589184326364560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45f4100366d0-d53a71b02f2b.txt

6c799b8c0df41869fa0d059f7e54f8f84b3989ee dt-bindings: iommu: apple,dart: Add M3 compatibles
228bfc0bbebac2df4a57e47c0ed7e48b083a7933 ARM: configs: Refresh U8500 defconfig
e59776110995b68fb5cfcc8bb1d5807e53ee37cf ARM: configs: u8500: Update scheduling and accounting
cbc4918979aced72859ff90b74f96f23b2f4d1ee ARM: configs: u8500: Enable control groups and namespaces
3ec31057cf32481d0910ae82c911a246aa333127 ARM: configs: u8500: Update boot and memory configuration
3a529570574a0444bb839b9f7cf266ebf0ee7b86 ARM: configs: u8500: Enable storage support
73d42c43e755c655ba4daea916815d5c493f419a ARM: configs: u8500: Enable IP routing and filtering
0b85fd6d305f31a771433f44516d710200eb22e9 ARM: configs: u8500: Build peripheral drivers as modules
9054533491710d6875c37488ba9b36c319c73b61 ARM: configs: u8500: Enable I2C mux support
e1580dd07bba41d90da76389fb9c84eb812617aa ARM: configs: u8500: Update media support
c1892c9a9db453df9206365c1658952659a472e9 ARM: configs: u8500: Disable unused drivers
91d71f3bbb747ea432f270d1306dd583559c3a73 ARM: configs: u8500: Build IIO sensors as modules
a6174f5f808296d91ee4daa78d0576c100c0d403 ARM: configs: u8500: Enable security features
f23a5cc2052733a60899185c6cee6dcd0c494df5 ARM: configs: u8500: Update debug and CoreSight support
05107c7b520c16a90cb88237bab30736a54394ca ARM: configs: u8500: Enable audio graph card2
686d4e403a2c40c17ee42690d169fc91b683c71b ARM: configs: u8500: Use the TEO cpuidle governor
362057c5b848a19b543245c527e292ece6856b3c ARM: configs: u8500: Enable compressed firmware loading
c3386407c5c0c6b02601f9c232f21a4e64cc268c dt-bindings: arm: samsung: Add Hardkernel ODROID-U2
a312b2f6ce258fce3d8e89b939227932380b6017 ARM: dts: samsung: Add Hardkernel ODROID-U2
ebbb64104bb90e8f224f3be2426f616c44f0d69c Merge branch 'next/dt' into for-next
9055977102a4b4f094f1ce5025820ba228deff44 arm64: dts: apple: Add CIO reset controllers
2bf05983cf34373bb7f773b04f39c0c9d8241aac arm64: dts: apple: t8140-j700: Fix property ordering
d2de25922a4944616a9f3dfe146468f952508d2e arm64: dts: apple: t8140: Group cache-related properties of cpus
b843aa34726a6a89a7cc1e03df7e14cde8ba256e dt-bindings: i2c: apple,i2c: Add t8140-i2c compatible
f5fe4632818674139fec73e547a7f039af4897a1 arm64: dts: apple: t8140: Add pinctrl nodes
3757588f0cb52742ddd7a0423279d6d7c27c8c51 arm64: dts: apple: t8140: Add i2c nodes
e963bd932abe5043759c89eedc3003d8593b4ae5 Merge branch 'apple-soc/dt-7.5' into asahi-soc/for-next
4d79c94d9b2eb3e73776466b81291622a05d0972 soc: starfive: socinfo: fix compile test default
5820e9bc940be9d8860278e785f202a573e26934 cache: sifive_ccache: propagate IRQ count errors
56ca3e2f00b637af312435096064a5db99747026 cache: sifive: Add bounds check for interrupt count in probe
6fdd47bf37367d2b5fa4318a8ab5b7477e71c8f0 soc: microchip: mpfs-sys-controller: put the flash device reference
092010209c9fe5ca7e873bee85c02e6746318e5f Merge base fixes into soc-next
32563763171cdd27d566bf0b506519aee9ba3094 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
6e96390b91d3fdeed1f1980ad9c151f2e04e9ff2 Merge 'samsung-krzk-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (fixes)
e01fa92845794d741244452cf2f5d9fab3d37760 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
1bfa8056e18c1f1eabbc21312989edcd1b10f4b1 Merge 'renesas-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (fixes)
70cf9aed1911d8bbd937f2951571dae4813a625f Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
52870cbd4e6e007a6c098456475e9a70fa45d0c0 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
98c5549bcf61c37dbcb9ab07384cc3b618e36e22 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
ce104a31409bff267946bcfe718e0fc65d5f45d4 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
ffadd0dc873dec115290d9b3da06084c60618359 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
711f87ccf344e846d2b13d80fc33a5ac7cbf2330 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
b71c10a4cdaa77f8f89f0475fe749df654d867c4 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
438c7015c0e8ad35d9c350862f08b8045a08e286 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
7748811a6a4c2cc97fdab1d5a81d538a25c60d81 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
45e2eeb7b7d4db4ee4d81221769494536bb8e1c2 Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
2d388e8d15111c57b2ef0d84aa4865e54863dc48 Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
ecf3899ef5ef9c42c99767881cc7e7d7e0603e60 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
53ce561f0f7fe06806fade6051228ee1f6da865a Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
b58327193d5766a36605ec3244533ee8e619f88d Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
8ca08f3491da1bdba9747f8b65aea0707af2642e Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
b15afdc1d33dd6ab722010a8982a3a254da73dad Merge 'nomadik' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik.git (for-next)
e5aeb948ca0ddae421710c662a7f677f94cc0ffe Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
f949dd1bb42f850734e70cfe7fe9394f84dc6acf Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
3a27c46628fbcd37b9d09e644ec71451a158eae5 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
4e1c5bf4596f69edb4992fde834b172fc857b58a Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
6c4d83367b19552a72a22688ecf0541ecfc128d2 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
ed83a69627c7808a612daff545ffece2a61e5acb Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
6d1a3f668f51732dde0beffaa414a70549c96d78 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
d53a71b02f2bbded3b87127f5771c93d2013ae58 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)

--===============1900589184326364560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7498905fc78-649a9a35e94c.txt

d51f9833022b1f14afe77e6d3fb0347a20fbf360 ASoC: codecs: pcm3168a: do not request the reset GPIO as non-exclusive
4ab9e4ccfaf7d1c70e110e0fae94893722f22ee2 ASoC: fsl: imx-sgtl5000: release codec clock right after reading its rate
59c8b5baa50b82379e6ce35925f87f6a1bc3d80c Merge asoc-linus into asoc-next
b53be9121a651e0b0c524a24b7238f56f0f6f28d Merge asoc/for-7.5 into asoc-next
d54c3cc224dab59cb6b4db43cceaf84a4b39c87a ALSA: hda/realtek: Add quirk for Acer Predator PHN16-71
82f733e54a919ef46e8ac7265413b05f9c2ab3ce ALSA: hdsp: allow sample rate changes from hw_params
22733b6e2e1ebf75228a1e15b9fb9760a86137cc Merge tag 'asoc-fix-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
9dd7ab171330e5b367a0e389c37d0017610ffea4 Merge base fixes into sound-next
d805ca6f6ebeb310ee066d6016fd5d1c1ef5e78e Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
01a51e9cbe489a272994e81e7122c118bb39775d Merge 'soundwire-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (fixes)
cbfd84d5e7494cfe0627c50d4f2f6e4a6b2dac5f Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
b911947ec1700517200b10cf335612bb356317b6 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
649a9a35e94cf10156787807b14ac301a94b40cc Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)

--===============1900589184326364560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f86f309a858-8be5d7b79ca1.txt

d35d93c2902592a84347a15deac4d67a323694c9 mmc: sdhci-esdhc-imx: map unsupported driver type to Type B
c931c51681e33b24bc8d65c6df35b70e1827daa2 mmc: omap: synchronize clock timer before disabling fclk
6f2b998a52746892968741cbf8fc226985cbf286 memstick: core: don't clear dev->driver in memstick_device_remove()
cf4a8d8b82db7f8e88e6ef4f3020a72860a9c440 mmc: sdhci-brcmstb: don't log an error for missing BOOT registers
e1644210d15f7f8adbe6315199b4b73bead63a2c mmc: meson-gx: name the limit of the CMD_CFG timeout field
7e3cc541aa5855bc36e6cbffa82efc2795955a10 mmc: meson-gx: honour the busy timeout for R1b commands
318fdb75f4dc9d18ae621b9fb25eb11160c95649 mmc: meson-gx: report busy from DAT0 alone
18e9f7fb05ada68d491ff49165b9644f790e0e0c mmc: meson-gx: report the longest busy wait the controller can do
2d8927fadbf95e2d2dfa95bcc73882d6e19c2ce4 mmc: mmci: fix DMA channel leak when mmc_add_host() fails
e35e360bd66898a977c296ab71fe4bae17ddceb7 mmc: sunxi: fix clock and runtime PM leaks on probe failure
6b8b1e8827837bf4cf1f87219038fddae9e81b0b mmc: jz4740: Remove the host before resetting the controller
d4ad97dd0c872bb6a31f1daed8911b568f5d1f58 mmc: sdhci-msm: Initialize the local ios in msm_toggle_vqmmc()
19397c8227952a8c33a9b29ca6aca81964486278 mmc: core: Use the ios vdd when calculating vqmmc for 3.3V signaling
17e40293819569b579d11cd14bdd1b7c6d44f422 dt-bindings: mmc: snps,dwcmshc-sdhci: Add starfive,jhb100-dwcmshc
869367705990fc8b829e7c9be4af523abd3d0674 mmc: sdhci-of-dwcmshc: Add support for StarFive JHB100
e2c44a36478bc75bebb6268064470d5a43138de7 mmc: use dmaengine_get_dma_device() instead of chan->device->dev
f57404073e29b32a3d2c65fbdb7f9443abb74da2 memstick: Add Broadcom BCM57765/BCM57785 host driver
3374e8fef361f28164987bc45984b450d85ab50e mmc: core: Fix max_dtr passed to SD drive strength selection
2ea0f176f9cc2c86591c76e7d526b37feb5c2fca mmc: core: Fix wrong comments in the regulator helpers
6ae24d44c8213e4e863ae18d051a2e1922c841e7 mmc: core: fix wrong comments in mmc_ops.c
80636b762eec598ca8c36735f85d3e2eef93584a mmc: dw_mmc: enable MMC_CAP_DONE_COMPLETE
1a76c5a40ebe86f58ade1dee7834cd6344f2a45b mmc: sdhci-of-dwcmshc: downgrade HS200/HS400 clock-reduce message to dev_dbg
309ed0c5f440de69770283c1f1a5676deddc9e5b mmc: omap_hsmmc: Do not log error on probe defer
c26e4f96968f5f9f8a9060a98af55a76b16a00f2 mmc: sdhci-pxav3: use managed clock enablement
a4d42f928293f1d7a7a9b2f5504c59f80b29059f mmc: wmt-sdmmc: release DMA descriptors after stopping the host
8d4d6dcc438341d32d1e048ae0635f120c788b1a mmc: atmel-mci: fix PDC bounce buffer use-after-free
44bd4cdd70404986fba42feb702ae626509636d9 mmc: moxart: Stop host before releasing DMA channels
d877d458550cc3f6dd74cc79a0857cdf6afb114a dt-bindings: mmc: mtk-sd: Document support for Airoha AN7581 SoC
72ba84e7837302bb27352d3ed33114e2fa875ffa mmc: mtk-sd: Add Airoha AN7581 MMC compatible
461294b587f6fa5bb17d5856e4404b67d666086d mmc: Merge branch fixes into next
8e6a1e112e950b7a580c496df02753a466f74635 Merge base fixes into storage-next
a8ddff82e2f97350933fe8ef675ab326b6bcbeb7 Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
f18e5e98ce5f7a119f86ceb45980249a7d4cef0a Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
a4e430ddc73fbd8d39fa1350f872a4b9addfd701 Merge 'libata' from https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux (for-next)
e7577a6cf0d520d70068009c22c07cf45890b795 Merge 'mmc' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (next)
2d7872184cd62dfd90d59f35574b6b21643f3342 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
8be5d7b79ca1ed44fc6aab44f223565ed71c7bff Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)

--===============1900589184326364560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-040e92daaa30-97736a18e0dc.txt

115b4ff52cd3566181c59991d72b3cdd3eab7c03 dt-bindings: timer: renesas,tmu: Add SH7305 support
1c566cc82c231705ad8cbdba84b7715d0f6c2895 thermal/drivers/airoha: Fix device_node leak in en7581_thermal_probe()
2fef2bb0ca32c937b848ba946d07662b1e08d036 thermal/drivers/qcom/tsens: Release parent resources on probe failure
ce7e968a95c4d78717443ec1286ed2b207c74dfd thermal/drivers/qcom/tsens: Validate the sensor count before initialization
d7292b66872c7bb820ce64e27f60ff7cca6925b3 thermal/drivers/qcom/tsens: Disable hardware on probe failure
e7c21e12c48e95865c85bdf4431e595359d8abf4 thermal/drivers/samsung: Select REGMAP_MMIO for EXYNOS_ACPM_THERMAL
91bd8661501baae56980c0a3406774eacf4e645a thermal/drivers/samsung: Depend on PM for EXYNOS_ACPM_THERMAL
2cc5bc4c8be4c83211ddeb0fe38d46d7f239b85f thermal/drivers/samsung: acpm-tmu: Fix acpm_tmu_resume() error handling
e0e2dbdc45f208c1d14cf891175378e93dde5098 thermal/drivers/samsung: acpm-tmu: Disable IRQ across system suspend/resume
09e928b13aaddbefc08aeca13b1a78bd8b0feb14 thermal/drivers/samsung: acpm-tmu: Implement .change_mode() callback
3980362b31bf935b778dea1a8d90590ecef82e8d thermal/drivers/samsung: acpm-tmu: Rely on devres for probe error and remove teardown
f04aff1cbba0080cd4af80134bbf4ac7452b2b8d thermal/drivers/samsung: acpm-tmu: Return -ENODATA when sensor is disabled
95580915961eca39d4f3159cb4a235f25ea301b5 thermal/drivers/samsung: acpm-tmu: Annotate lockless sensor->enabled access
2237a6871722f9cafedf6820527a88430df26be2 thermal/drivers/samsung: acpm-tmu: Fix IRQ locking and error handling
9745df063ef8190d713f90ffd215f39838ad6e83 MAINTAINERS: Use linux-pm mailing list for Samsung Exynos ACPM thermal driver
ba446bdd27d4a2a6c0cb267f51a6ecc47cf19cf9 thermal/drivers/samsung: acpm-tmu: Rename platform driver to "exynos-acpm-tmu"
133c6b01f134b6f3da2961099ab2fffe6e9a5f3d thermal/drivers/samsung: Drop redundant composite object in Makefile
6eb64c42a31531de51b735a1709ac8b7c24bbb4e thermal/drivers/samsung: acpm-tmu: Disable regmap locking for MMIO INTPEND reads
f316fea84421e3ca569d861ebc7e17632ac54cc2 thermal/drivers/samsung: acpm-tmu: Clean up probe error logging
32cb06b34701827db0ff34244d84fc74e40ca350 thermal/drivers/samsung: acpm-tmu: Simplify pm_runtime_resume_and_get() error checks
97736a18e0dc0976fb39e91bbfbd767b8aed3ccf Merge 'thermal' from https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git (thermal/linux-next)

--===============1900589184326364560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3306aaff065d-e2a990631717.txt

25ef4be4b4b06c0d21378bf6bced2532216d4d56 KVM: s390: fix ESSA addressing exception injection in migration mode
a4ac406a32910b45159fce463032faac7acd3894 KVM: s390: pqap: fix AP status written to wrong half of GR1
7c739fe81758c076b298776357b88735d788901f KVM: s390: arm64: Turn vcpu->arch.pause into a counter
53c389953a747f590f83abaf1278f2d584ab49c3 KVM: s390: arm64: Declare enum vcpu_sysreg
674feba7a0d39eb93e78f9e84bd5ec0c0072baa2 KVM: s390: arm64: Fix kvm_arm64 module naming consistency
62aef2c04e0e69a9b88affa74ff699ce5c4e8652 selftests: drivers/s390x: Select uvdevice tests using the target architecture
f8b1285712ba872f57c1748281d4d56684c846cc KVM: s390: selftests: Add ESSA migration mode PGM_ADDRESSING regression test
15835674f8318ffa463e75d4c5215a1933cdcc42 KVM: s390: pv: Remove misleading gaddr output from KVM_PV_DUMP_CONFIG_STOR_STATE
87527565fde16af7d267d2e337070bd01076683b Merge 'kvms390-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (master)
e2a990631717bfff32b7cbe363e50dbbb516f24d Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)

--===============1900589184326364560==--
