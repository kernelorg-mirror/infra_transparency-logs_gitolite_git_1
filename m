Content-Type: multipart/mixed; boundary="===============3151847675818539563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-testing
Date: Tue, 12 Apr 2022 13:15:52 -0000
Message-Id: <164976935237.8787.14878909909462555987@gitolite.kernel.org>

--===============3151847675818539563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-testing
user: bcopeland
changes:
  - ref: refs/heads/master
    old: 04f8dce9ed6efe18105517991c729ce0040d53df
    new: ba5fa56a8e19dcc577a1858bb5b90791848485a1
    log: revlist-04f8dce9ed6e-ba5fa56a8e19.txt

--===============3151847675818539563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04f8dce9ed6e-ba5fa56a8e19.txt

c7fa848ff01dad9ed3146a6b1a7d3622131bcedd KVM: PPC: Book3S HV P9: Fix "lost kick" race
04a5b0ee97046293431685404ef7352917f1e243 Merge branch 'kvm-ppc-cap-210' of https://git.kernel.org/pub/scm/virt/kvm/kvm into topic/ppc-kvm
b5149e229218118c9cd44a4d256f970ddcbf745b KVM: PPC: Book3S PR: Disable SCV when AIL could be disabled
839d893b4067da14b9c46fda2dfd88b80aeed551 KVM: PPC: Book3S PR: Disallow AIL != 0
f771b55731fc82b1e8e9ef123f6f1b8d8c92bc63 KVM: PPC: Use KVM_CAP_PPC_AIL_MODE_3
d14eb80e27795b7b20060f7b151cdfe39722a813 drm/panel: ili9341: fix optional regulator handling
c5c948aa894a831f96fccd025e47186b1ee41615 drm/amd: Add USBC connector ID
caaf2ae712b7cc3c7717898fe267dbf882a502ef dma-buf: Add dma_fence_array_for_each (v2)
64a8f92fd783e750cdb81af75942dcd53bbf61bd dma-buf: add dma_fence_unwrap v2
519f490db07e1a539490612f376487f61e48e39c dma-buf/sync-file: fix warning about fence containers
32f90e65251981f061eec883b0fe9e75d74e9665 drm/amdgpu: prevent memory wipe in suspend/shutdown stage
2d505453f38e18d42ba7d5428aaa17aaa7752c65 drm/amdgpu: conduct a proper cleanup of PDB bo
60d61f4ed6ead43ad2de31ebb8d1d27c57290529 drm/amdgpu/pm: fix the Stable pstate Test in amdgpu_test
1647b54ed55d4d48c7199d439f8834626576cbe9 drm/amdgpu: fix off by one in amdgpu_gfx_kiq_acquire()
b818a5d374542ccec73dcfe578a081574029820e drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
0d8e4eb337644cab528ff3844675d58496ec22db drm/amdgpu: add workarounds for VCN TMZ issue on CHIP_RAVEN
93dde6ccd66d29502506e95f568fd0f49d575d27 drm/amdgpu/pm: add asic smu support check
3107e1a7ae088ee94323fe9ab05dbefd65b3077f drm/amd/display: Fix p-state allow debug index on dcn31
5e8a71cf13bc9184fee915b2220be71b4c6cac74 drm/amd/display: fix audio format not updated after edid updated
6bf528ec91fb96e186461215c8f76265c5a35250 drm/amd/display: Reduce stack size
7d56a154e22ffb3613fdebf83ec34d5225a22993 drm/amd/display: FEC check in timing validation
bd219322dbb41cc7c753da3a6936ce09d502f113 drm/amd/display: Add fSMC_MSG_SetDtbClk support
c9fbf6435162ed5fb7201d1d4adf6585c6a8c327 drm/amd/display: Update VTEM Infopacket definition
02fc996d5098f4c3f65bdf6cdb6b28e3f29ba789 drm/amdgpu/vcn: Fix the register setting for vcn1
e5fc78252ccd8dfc260f87d83905e9dffff6d975 drm/amd/display: Add support for zstate during extended vblank
a572f7055067d95455850fd242d8b54ff5786cac drm/amd/display: remove destructive verify link for TMDS
b7dfbd2e601f3fee545bc158feceba4f340fe7cf drm/amdkfd: Fix Incorrect VMIDs passed to HWS
c5650327aba02d15cbd6a1846dcde9231493d549 drm/amdkfd: Check use_xgmi_p2p before reporting hive_id
6ea239adc2a712eb318f04f5c29b018ba65ea38a drm/amdgpu/vcn: improve vcn dpg stop procedure
ebbb7bb9e80305820dc2328a371c1b35679f2667 drm/amdkfd: Check for potential null return of kmalloc_array()
5f3854f1f4e211f494018160b348a1c16e58013f drm/amdgpu: add more cases to noretry=1
7057c81773ac32fd0dba00e2bb869928f008d3e2 drm/amdgpu: set noretry=1 for gc 10.3.6
609910db56e72e87755d9745442bfdfa009dc61b drm/amdgpu: set noretry=1 for GFX 10.3.4
0dc386add50b07e1cf9341b4e6e4fea77295c98a drm/amdgpu: set noretry for gfx 10.3.7
15f9cd4334c83716fa32647652a609e3ba6c998d drm/amdgpu/gfx10: enable gfx1037 clock counter retrieval function
1aa940d97f8cee25d48faf05d18eddfbc2fe9554 Merge branch 'topic/ppc-kvm' into next
af41d2866f7d75bbb38d487f6ec7770425d70e45 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
21d139d73f776aed1e86f3175a1e9fb8a10930c7 dma-buf/sync-file: fix logic error in new fence merge code
c42ee39c1e78224d3a81bdbe0600abe4581226ed dma-buf: handle empty dma_fence_arrays gracefully
ab0fc21bc7105b54bafd85bd8b82742f9e68898a Revert "NFSv4: Handle the special Linux file open access mode"
b243874f6f9568b2daf1a00e9222cacdc15e159c NFSv4: fix open failure with O_ACCMODE flag
eb07d5a4da041fd2e30e386e5fd12d23bb31cf9e SUNRPC: handle malloc failure in ->request_prepare
87d663d40801dffc99a5ad3b0188ad3e2b4d1557 scsi: mpt3sas: Fix use after free in _scsih_expander_node_remove()
ebfe3e0c5e805da3dd692bb120cd6269b7c19b80 scsi: libiscsi: Remove unnecessary memset() in iscsi_conn_setup()
a6968f7a367f128d120447360734344d5a3d5336 scsi: target: tcmu: Fix possible page UAF
35ed9613d83f3c1f011877d591fd7d36f2666106 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
a4691038b4071ff0d9ae486d8822a2c0d41d5796 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
df0101197c4d9596682901631f3ee193ed354873 scsi: lpfc: Fix queue failures when recovering from PCI parity error
4f3beb36b1e46f1a04967a84e3a1bd55bf7a9e7a scsi: lpfc: Update lpfc version to 14.2.0.1
7294a9bcaa7ee0d3b96aab1a277317315fd46f09 scsi: lpfc: Fix broken SLI4 abort path
c26bd6602e1d348bfa754dc55e5608c922dd2801 scsi: lpfc: Fix locking for lpfc_sli_iocbq_lookup()
8ee15ea779c332f94d74d135212403f2d0defb5f scsi: ufs: core: Remove unused field in struct ufs_hba
f06aa52cb2723ec67e92df463827b800d6c477d1 scsi: core: scsi_logging: Fix a BUG
f16aa285e6185271bc6812a176f7ae3dbd7fe28d scsi: pmcraid: Remove the PMCRAID_PASSTHROUGH_IOCTL ioctl implementation
bc5519c18a32ce855bb51b9f5eceb77a9489d080 scsi: sr: Fix typo in CDROM(CLOSETRAY|EJECT) handling
0bade8e53279157c7cc9dd95d573b7e82223d78a scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
63221571ef77c71a37d3c604d604168ce1de5cab scsi: aha152x: Stop using struct scsi_pointer
eaba83b5b8506bbc9ee7ca2f10aeab3fff3719e7 scsi: core: Fix sbitmap depth in scsi_realloc_sdev_budget_map()
fac952bb546a9f103a769d7105194175e11abc99 scsi: isci: Fix spelling mistake "doesnt" -> "doesn't"
41b8c2a31472a97349fe54c3a6b3176d9cdc31be scsi: virtio-scsi: Eliminate anonymous module_init & module_exit
066f4c31945ce2cb30e840794ee01713dec73b74 scsi: hisi_sas: Remove stray fallthrough annotation
99241e119f4a2077383f994a174b38ced21d6fca scsi: core: sysfs: Remove comments that conflict with the actual logic
5ca0faf9c292029ec6f9edbfe7b42e97dcb87dca scsi: ufs: qcom: Drop custom Android boot parameters
37a9bd7090cdf6657ced3f693897819a66ee8d52 scsi: aic7xxx: Use standard PCI subsystem, subdevice defines
16ed828b872d12ccba8f07bcc446ae89ba662f9c scsi: zorro7xx: Fix a resource leak in zorro7xx_remove_one()
7ff897b2a59558d919b72f1aef58b1aa63d19c61 scsi: bnx2fc: Fix spelling mistake "mis-match" -> "mismatch"
a6b758b0420bda28995ea6939ca0808fcec68be4 scsi: bnx2i: Fix spelling mistake "mis-match" -> "mismatch"
67bae5f28c895f8737a1974c3f31cf12b9170b14 drm: of: Properly try all possible cases for bridge/panel detection
e4ff77598a109bd36789ad5e80aba66fc53d0ffb powerpc/numa: Handle partially initialized numa nodes
7f921a2d6c93051b6002dbb7c1781f1fa5b88cce KVM: PPC: Move kvmhv_on_pseries() into kvm_ppc.h
ec858afda857e361182ceafc3d2ba2b164b8e889 io_uring: don't check req->file in io_fsync_prep()
8027a9ad9b3568c5eb49c968ad6c97f279d76730 drm/imx: imx-ldb: Check for null pointer after calling kmemdup
bce81feb03a20fca7bbdd1c4af16b4e9d5c0e1d3 drm/imx: Fix memory leak in imx_pd_connector_get_modes
e8083acc3f8cc2097917018e947fd4c857f60454 drm/imx: dw_hdmi-imx: Fix bailout in error cases of probe
070a88fd4a03f921b73a2059e97d55faaa447dab gpu: ipu-v3: Fix dev_dbg frequency output
92d96b603738ec4f35cde7198c303ae264dd47cb regulator: wm8994: Add an off-on delay for WM8994 variant
17049bf9de55a42ee96fd34520aff8a484677675 regulator: rtq2134: Fix missing active_discharge_on setting
2f8cf5f642e80f8b6b0e660a9c86924a1f41cd80 spi: rpc-if: Fix RPM imbalance in probe error path
35d516bdcd92fde46202d06b68df1166760208fd spi: mxic: Fix an error handling path in mxic_spi_probe()
2316f0fc0ad2aa87a568ceaf3d76be983ee555c3 regulator: atc260x: Fix missing active_discharge_on setting
dbf3f09322141b6f04a33949453b7626f62d9e0b tty: serial: mpc52xx_uart: make rx/tx hooks return unsigned, part II.
a0ab7e5bc9651d65637f50ee9c09e083919677ed Revert "arm64: Change elfcore for_each_mte_vma() to use VMA iterator"
16decce22efa0813beafbc9084181e299b69a1a1 arm64: mte: Fix the stack frame size warning in mte_dump_tag_range()
5524cbb1bfcdff0cad0aaa9f94e6092002a07259 arch/arm64: Fix topology initialization for core scheduling
dd671f16b1cdb188aa64d740a408f7d00e281444 arm64: fix typos in comments
4dfa1f3657a0d4fb556d4440322d35bdcf5e4970 arm64: Fix comments in macro __init_el2_gicv3
2012a9e279013933885983cbe0a5fe828052563b perf: qcom_l2_pmu: fix an incorrect NULL check on list iterator
1d8e926a04b948f03b3c98aabf7e0033ac12ffbc perf: MARVELL_CN10K_DDR_PMU should depend on ARCH_THUNDER
7e2646ed47542123168d43916b84b954532e5386 Revert "mmc: sdhci-xenon: fix annoying 1.8V regulator warning"
0d319dd5a27183b75d984e3dc495248e59f99334 mmc: mmci: stm32: correctly check all elements of sg list
5d435933376962b107bd76970912e7e80247dcc7 mmc: block: Check for errors after write on SPI
08ebf903af57cda6d773f3dd1671b64f73b432b8 mmc: core: Fixup support for writeback-cache for eMMC and SD
46d4820f949a3030b19ee482c68a50b06dd27590 mmc: renesas_sdhi: special 4tap settings only apply to HS400
5467801f1fcbdc46bc7298a84dbf3ca1ff2a7320 gpio: Restrict usage of GPIO chip irq members before initialization
442b8b250c41050d26353eb158514f3d91df3455 MAINTAINERS: Add Leon Romanovsky to RDMA maintainers
abcc160e4c2bc320f0d94e1b77f272a12fe90a0e MAINTAINERS: Update qib and hfi1 related drivers
84c2362fb65d69c721fec0974556378cbb36a62b RDMA/mlx5: Don't remove cache MRs when a delay is needed
1d735eeee63a0beb65180ca0224f239cc0c9f804 RDMA/mlx5: Add a missing update of cache->last_add
107dd7beba403a363adfeb3ffe3734fe38a05cce IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
20314bacd2f9b1b8fc10895417e6db0dc85f8248 staging: r8188eu: Fix PPPoE tag insertion on little endian systems
94865e2dcb46c1c852c881cfa769cec4947d8f28 habanalabs: Fix test build failures
687127c81ad32c8900a3fedbc7ed8f686ca95855 cifs: fix potential race with cifsd thread
00c796eecba4898194ea549679797ee28f89a92f cifs: remove check of list iterator against head past the loop body
d39268ad24c0fd0665d0c5cf55a7c1a0ebf94766 x86/mm/tlb: Revert retpoline avoidance approach
4d809f69695d4e7d1378b3a072fa9aef23123018 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
02c7efa43627163e489a8db87882445a0ff381f7 Documentation: kunit: fix path to .kunitconfig in start.rst
dfbba2518aac4204203b0697a894d3b2f80134d3 Revert "ACPI: processor: idle: Only flush cache on entering C3"
8ff88bec6f6186c406aa71312b2919e56f7b8084 selftests/vDSO: fix array_size.cocci warning
1585b1b55a2b9086823a6b30031eb63f965f8d44 selftests/proc: fix array_size.cocci warning
aa8ce29931d6a37aa80f10ae7aa30045108f276d selftests: x86: add 32bit build warnings for SUSE
52035628fae646269b1379417926fa3d60ef87d0 selftests: fix header dependency for pid_namespace selftests
187816d07729ff88e75d84efbc668642106cebf3 selftests: fix an unused variable warning in pidfd selftest
63e6b2a42342c3297cce286fb124c99be9e0f3fd selftests/harness: Run TEARDOWN for ASSERT failures
79ee8aa31d518c1fd5f3b1b1ac39dd1fb4dc7039 selftests/harness: Pass variant to teardown
38d4e5cf5b08798f093374e53c2f4609d5382dd5 drm/nouveau/pmu: Add missing callbacks for Tegra devices
a3e4bc23d5470b2beb7cc42a86b6a3e75b704c15 io_uring: defer splice/tee file validity check until command issue
584b0180f0f4d67d7145950fe68c625f06c88b10 io_uring: move read/write file prep state into actual opcode handler
fb39d30e227233498c8debe6a9fe3e7cf575c85f cifs: force new session setup and tcon for dfs
7cd1cc415dd8d0dca7244c9eafb9a0adc8036805 cifs: update internal module number
8047f98c8958d0f0c29882298ec293ff09ffea92 dt-bindings: display: bridge: Drop requirement on input port for DSI devices
5b6547ed97f4f5dfc23f8e3970af6d11d7b7ed7e sched/core: Fix forceidle balancing
386ef214c3c6ab111d05e1790e79475363abaa05 sched: Teach the forced-newidle balancer about CPU affinity limitation.
0a70045ed8516dfcff4b5728557e1ef3fd017c53 entry: Fix compile error in dynamic_irqentry_exit_cond_resched()
1cd5f059d956e6f614ba6666ecdbcf95db05d5f5 x86,static_call: Fix __static_call_return0 for i386
8fd4ddda2f49a66bf5dd3d0c01966c4b1971308b static_call: Don't make __static_call_return0 static
5517d500829c683a358a8de04ecb2e28af629ae5 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
df21c0d7a94db64a4e1a0d070e26fb02e60fefab static_call: Remove __DEFINE_STATIC_CALL macro
1c1e7e3c23dd25f938302428eeb22c3dda2c3427 x86/percpu: Remove volatile from arch_raw_cpu_ptr().
2d2f8f083ef29e9b7adfe5cb421368331543473f Revert "locking/local_lock: Make the empty local_lock_*() function a macro."
273ba85b5e8b971ed28eb5c17e1638543be9237d Revert "mm/page_alloc: mark pagesets as __maybe_unused"
c61759e581576d3330bd1d9490b4d7552e24da6b perf/x86: Add Intel Raptor Lake support
2da202aa1c38bfe8841611a3d339892eb5579e2b perf/x86/cstate: Add Raptor Lake support
82cd83047a9a80e52c0849e56885279166215310 perf/x86/msr: Add Raptor Lake CPU support
ad4878d4d71d9ada913be2ad5b6d7f526a695b6f perf/x86/uncore: Add Raptor Lake uncore support
e3265a4386428d3d157d9565bb520aabff8b4bf0 perf/core: Inherit event_caps
4a263bf331c512849062805ef1b4ac40301a9829 perf/x86/intel: Don't extend the pseudo-encoding to GP counters
e590928de7547454469693da9bc7ffd562e54b7e perf/x86/intel: Update the FRONTEND MSR mask on Sapphire Rapids
a0827713e298d021d3c79ae7423aea408f3f7c3a perf/core: Don't pass task around when ctx sched in
6875186aea5ce09a644758d9193265da1cc187c7 perf/core: Use perf_cgroup_info->active to check if cgroup is active
96492a6c558acb56124844d1409d9ef8624a0322 perf/core: Fix perf_cgroup_switch()
e19cd0b6fa5938c51d7b928010d584f0de93913a perf/core: Always set cpuctx cgrp when enable cgroup event
9ce02f0fc68326dd1f87a0a3a4c6ae7fdd39e6f6 x86/bug: Prevent shadowing in __WARN_FLAGS
d139bca4b824ffb9731763c31b271a24b595948a objtool: Fix IBT tail-call detection
7a53f408902d913cd541b4f8ad7dbcd4961f5b82 objtool: Fix SLS validation for kcov tail-call replacement
cf5c5763eb531ff5120111ad300126e926fb5a56 Merge drm/drm-fixes into drm-misc-fixes
13043d1a12c54d8b6605bbead5e177e9fb98a287 Merge drm-misc/drm-misc-next-fixes into drm-misc-fixes
10377d42281e8d16058471754d3ad62cfe9aa208 netfilter: nf_tables: replace unnecessary use of list_for_each_entry_continue()
c31bc0461f861ec68e026b5d4d27394bcb722068 powerpc/pseries/vas: use default_groups in kobj_type
cdb4f26a63c391317e335e6e683a614358e70aeb kobject: kobj_type: remove default_attrs
fa4dcc880390fbedf4118e9f88a6b13363e0a7a1 irq/qcom-mpm: Fix build error without MAILBOX
76ff614a79152cee07a2c48080c3dc91c56f0f1d irqchip/irq-qcom-mpm: fix return value check in qcom_mpm_init()
af27e41612ec7e5b4783f589b753a7c31a37aac8 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
0df6664531a12cdd8fc873f0cac0dcb40243d3e9 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
544808f7e21cb9ccdb8f3aa7de594c05b1419061 irqchip/gic, gic-v3: Prevent GSI to SGI translations
ac2a3feefad549814f5e7cca30be07a255c8494a ACPI: bus: Eliminate acpi_bus_get_device()
40379a0084c2f65eb62c102f5bbf5cdc14a50410 net/mlx5_fpga: Drop INNOVA TLS support
e59437aa7ae6757111e633d02acb9868c1a7ec03 net/mlx5: Reliably return TLS device capabilities
691f17b980d028e74ae168ef9e5be7d6021dbf23 net/mlx5: Remove indirection in TLS build
943aa7bda37301eefc363e4940c4805d8e166478 net/mlx5: Remove tls vs. ktls separation as it is the same
7a9104ea9011c0e15176c2951a97bda43c4beabf net/mlx5: Cleanup kTLS function names and their exposure
0276bd3a94c072de3f69b5afe6224e488cc76635 IB/mlx5: Fix undefined behavior due to shift overflowing the constant
a2c0b0fbe01419f8f5d1c0b9c581631f34ffce8b arm64: alternatives: mark patch_alternative() as `noinstr`
697a1d44af8ba0477ee729e632f4ade37999249a tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
4ded53ea0c7d46fa043efc7320e17ca443a1debb cdrom: remove unused variable
409543cec01a84610029d6440c480c3fdd7214fb spi: core: add dma_map_dev for __spi_unmap_msg()
97e4827d775faa9a32b5e1a97959c69dd77d17a3 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
2c7d1b281286c46049cd22b43435cecba560edde spi: bcm-qspi: fix MSPI only access with bcm_qspi_exec_mem_op()
945da79e6dd058be70bc47442dce319844e14daa drm/amdgpu/vcn3: send smu interface type
dda81d9761d07541c404dd5fa93e773a8eda5ddc drm/amd/vcn: fix an error msg on vcn 3.0
862a876c3a6372f2fa9d0c6510f1976ac94fc857 drm/amd/display: Correct Slice reset calculation
95707203407c4cf0b7e520a99d6f46d8aed4b57f drm/amd/display: Remove redundant dsc power gating from init_hw
58e16c752e9540b28a873c44c3bee83e022007c1 drm/amd/display: Enable power gating before init_pipes
83e9faac9a387894e945e7f33c2bb7a9c348257c drm/amd/display: Clear optc false state when disable otg
2944dbedc7e167221fdb99531f7b0cdbac9ac696 drm/amd/display: Add work around for AUX failure on wake.
b2075fce104b88b789c15ef1ed2b91dc94198e26 drm/amd/display: Revert FEC check in validation
f4346fb3edf7720db3f7f5e1cab1f667cd024280 drm/amd/display: Fix allocate_mst_payload assert on resume
4052287a75eb3fc0f487fcc5f768a38bede455c8 amd/display: set backlight only if required
96f2b7a3571618a1c8aed694c9e668014c70898b drm/amdgpu: fix incorrect GCR_GENERAL_CNTL address
ef1a0808a2e20c58d166c5707864fba515832bd7 drm/amdgpu: Sync up header and implementation to use the same parameter names
e79a2398e1b2d47060474dca291542368183bc0f drm/amdkfd: Create file descriptor after client is added to smi_clients list
ca1198849ab0e7af5efb392ef6baf1138f6fc086 drm/amd/display: Fix by adding FPU protection for dcn30_internal_validate_bw
ebc002e3ee78409c42156e62e4e27ad1d09c5a75 drm/amdgpu: don't use BACO for reset in S3
7e8906dc2689cbf562ce520cf4a8ba5b495db0f6 drm/amd/display: remove assert for odm transition case
6e93d5b0333279d8968a2972065f47a899fb58b9 drm/amd/display: Add configuration options for AUX wake work around.
879791ad8bf3dc5453061cad74776a617b6e3319 drm/amdgpu/display: change pipe policy for DCN 2.1
28c25238898a242c58bfaff3f46a006585c2dd94 drm/amd/display: update dcn315 clock table read
2f25d8ce09b7ba5d769c132ba3d4eb84a941d2cb drm/amdgpu/smu10: fix SoC/fclk units in auto mode
aadb22ba2f656581b2f733deb3a467c48cc618f6 drbd: Fix five use after free bugs in get_initial_state
ae4d37b5df749926891583d42a6801b5da11e3c1 drbd: fix an invalid memory access caused by incorrect use of list iterator
286901941fd18a52b2138fddbbf589ad3639eb00 drbd: set QUEUE_FLAG_STABLE_WRITES
0f525289ff0ddeb380813bd81e0f9bdaaa1c9078 fbdev: Fix unregistering of framebuffers without device
ffa0b64e3be58519ae472ea29a1a1ad681e32f48 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
1ff5c8e8c835e8a81c0868e3050c76563dd56a2c Revert "powerpc: Set max_mapnr correctly"
72cfb835e56f0eec18f934095fc1a52df1815f0c Merge tag 'amd-drm-next-5.18-2022-03-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
691b592abb9a5f2b331969393bc06fcc8b564d3c Merge tag 'drm-misc-fixes-2022-03-24' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
c6b035e672e3dc47307fd80ef68718f3e023f5da Merge tag 'imx-drm-fixes-2022-04-06' of git://git.pengutronix.de/pza/linux into drm-fixes
dc7d19d27d019d223e74f2f47ef47e778781cb52 Merge tag 'amd-drm-fixes-5.18-2022-04-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1ecc0c09f19f8e10a2c52676f8ca47c28c9f73c7 dt-bindings: display: panel: mipi-dbi-spi: Make width-mm/height-mm mandatory
5f3ecd74476510382a35e3ac1883ce52eb5903ae Merge branch '5.18/scsi-queue' into 5.18/scsi-fixes
6a0d0ae3e8b533d6de627c814c60264b9a85bad6 scsi: scsi_debug: Fix sdebug_blk_mq_poll() in_use_bm bitmap use
6eaa77144b90582cef7f1fc346f11df51f9f83d5 scsi: mpt3sas: Fix mpt3sas_check_same_4gb_region() kdoc comment
4049f7acef3eb37c1ea0df45f3ffc29404f4e708 scsi: ufs: ufs-pci: Add support for Intel MTL
75f5a0c4744c7880f1ceceb8b22e3751bf1d4166 scsi: sym53c500_cs: Stop using struct scsi_pointer
f61eb1216c959f93ffabd3b8781fa5b2b22f8907 scsi: mpt3sas: Fail reset operation if config request timed out
1700714b1ff252b634db21186db4d91e7e006043 scsi: sd: sd_read_cpr() requires VPD pages
5f2bce1e222028dc1c15f130109a17aa654ae6e8 scsi: mvsas: Add PCI ID of RocketRaid 2640
61144d83376a136d8aa7a9e057d916c505bfb75f scsi: message: fusion: Remove redundant variable dmp
03252259e18e63eb56a0d29c2fefcc30b58b812b scsi: sd: Clean up gendisk if device_add_disk() failed
bfb7789bcbd901caead43861461bc8f334c90d3b scsi: ufs: ufshpb: Fix a NULL check on list iterator
56495f295d8e021f77d065b890fc0100e3f9f6d8 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
be8a096521ca1a252bf078b347f96ce94582612e x86,bpf: Avoid IBT objtool warning
334865b2915c33080624e0d06f1c3e917036472c x86/extable: Prefer local labels in .set directives
03e59b1e2f56245163b14c69e0a830c24b1a3a47 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
59b18a1e65b7a2134814106d0860010e10babe18 x86/msi: Fix msi message data shadow struct
83a8441f8d8e2e47e9bf2aead3aca625ab95d5ad mm/huge_memory: Avoid calling pmd_page() on a non-leaf PMD
ffe06786b54039edcecb51a54061ee8d81036a19 mm/migrate: Use a folio in alloc_migration_target()
c185e494ae0ceb126d89b8e3413ed0a1132e05d3 mm/migrate: Use a folio in migrate_misplaced_transhuge_page()
f584b68005ac782097d63a691740cb0dfed072ed mm: Add vma_alloc_folio()
ec4858e07ed62eceb60bac2ded3c0d6e2471c66b mm/mempolicy: Use vma_alloc_folio() in new_page()
98ea02597b9967c0817d29fee2f96d21b9e59ca5 mm/rmap: Fix handling of hugetlbfs pages in page_vma_mapped_walk
5106dd6e74ab6c94daac1c357094f11e6934b36f io_uring: propagate issue_flags state down to file assignment
6bf9c47a398911e0ab920e362115153596c80432 io_uring: defer file assignment
d5361233e9ab920e135819f73dd8466355f1fddd io_uring: drop the old style inflight file tracking
cb318216732579da80202fe3e622a504e55b3a0f Revert "io_uring: Add support for napi_busy_poll"
0f5e4b83b37a96e3643951588ed7176b9b187c0a io_uring: implement compat handling for IORING_REGISTER_IOWQ_AFF
34bb77184123ae401100a4d156584f12fa630e5c io_uring: nospec index for tags on files update
a07211e3001435fe8591b992464cd8d5e3c98c5a io_uring: don't touch scm_fp_list after queueing skb
8f0a24801bb44aa58496945aabb904c729176772 io_uring: zero tag on rsrc removal
4cdd158be9d09223737df83136a1fb65269d809a io_uring: use nospec annotation for more indexes
830f1111d90e8770fcfad8bd5628e8ae6fecec06 NFS: Replace readdir's use of xxhash() with hash_64()
f00432063db1a0db484e85193eccc6845435b80e SUNRPC: Ensure we flush any closed sockets before xs_xprt_free()
dcc7977c7fdd0b59809cf7420ae1d5f5b5bd16ad NFSv4.2: Fix missing removal of SLAB_ACCOUNT on kmem_cache allocation
d3c15033b240767d0287f1c4a529cbbe2d5ded8a SUNRPC: Handle ENOMEM in call_transmit_status()
9d82819d5b065348ce623f196bf601028e22ed00 SUNRPC: Handle low memory situations in call_status()
68b78dcdf93a845d68e34918d17c125924240584 NFSv4/pnfs: Handle RPC allocation errors in nfs4_proc_layoutget
88dee0cc93adcd83db9d089c1163dc88edafd1c1 NFS: Ensure rpc_run_task() cannot fail in nfs_async_rename()
25cf32ad5dba79385f6e7de9008dcb75556c42d2 SUNRPC: Handle allocation failure in rpc_new_task()
b056fa070814897be32d83b079dbc311375588e7 SUNRPC: svc_tcp_sendmsg() should handle errors from xdr_alloc_bvec()
ff053dbbaffec45c85e5bfe43306d26694a6433f SUNRPC: Move the call to xprt_send_pagedata() out of xprt_sock_sendmsg()
995f74807329c97e0aa7449c7a8345fce978a2c4 Merge tag 'drm-misc-next-fixes-2022-04-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
88711fa9a14f6f473f4a7645155ca51386e36c21 Merge tag 'drm-misc-fixes-2022-04-07' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5a5dcfd1e8789053730908c96639151b4151c4d0 Merge tag '5.18-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
1831fed559732b132aef0ea8261ac77e73f7eadf Merge tag 'drm-fixes-2022-04-08' of git://anongit.freedesktop.org/drm/drm
b71597edfaade119157ded98991bac7160be80c2 mmc: core: improve API to make clear mmc_hw_reset is for cards
71ff461c3f41f6465434b9e980c01782763e7ad8 iommu/omap: Fix regression in probe for NULL pointer dereference
9027ce0b071a1bbd046682907fc2e23ca3592883 netfilter: ecache: move to separate structure
49001a2e83a80f6d9c4287c46ffa41a03667bbd1 netfilter: conntrack: split inner loop of list dumping to own function
523895e5b278b5d7f2e29323b877193fe2d1b9dc netfilter: cttimeout: inc/dec module refcount per object, not per use refcount
31a099dbd91e69fcab55eef4be15ed7a8c984918 arm64: patch_text: Fixup last cpu should be master
83bea32ac7ed37bbda58733de61fc9369513f9f9 arm64: Add part number for Arm Cortex-A78AE
908b768f9a8ffca2ef69f3145e23a6a259f99ac3 MAINTAINERS: Fix reviewer info for a few ROHM ICs
39ab798fc14dc8b8fdab4177c69ffc06e3d99698 netfilter: nf_log_syslog: Merge MAC header dumpers
0c8783806f63ce7cfbb4025d67e0f65fda6dde6b netfilter: nf_log_syslog: Don't ignore unknown protocols
c3e348666713bda41c76fb7f2b3606b143421dfd netfilter: nf_log_syslog: Consolidate entry checks
d02b4dd84e1a90f7f1444d027c0289bf355b0d5a perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
02994fd2da76b99d3f6777f5b3bdb5d2823a0fed Merge tag 'iommu-fix-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0ccab01401c89cc846913fcba6130f76034624c0 Merge tag 'mmc-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
98849765a58b56479dbb105565a24417752eff25 Merge tag 'regulator-fix-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d00c50b35101b862c3db270ffeba53a63a1063d9 Merge tag 'spi-fix-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d66b6985b164b368657333c4a700bf4108893612 Merge tag 'folio-5.18e' of git://git.infradead.org/users/willy/pagecache
c0aa53389b0c869be2e4373594a1d10e8499f5b0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
1a3b1bba7c7a5eb8a11513cf88427cb9d77bc60a Merge tag 'nfs-for-5.18-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
87ad236001eb95cf1760ccaf7670c94722231097 Merge branch 'acpi-bus'
2bbac98d0930e8161b1957dc0ec99de39ade1b3c RDMA/hfi1: Fix use-after-free bug for mm struct
e8cf229ebe5eb31eecee86268223530a872872c2 tools/testing/nvdimm: Fix security_init() symbol collision
d28820419ca332f856cdf8bef0cafed79c29ed05 cxl/pci: Drop shadowed variable
e677edbcabee849bfdd43f1602bccbecf736a646 io_uring: fix race between timeout flush and removal
a04cd1600b831a16625b45226b90a292c8f6e8d9 mm: migrate: use thp_order instead of HPAGE_PMD_ORDER for new page allocation.
66f133ceab7456c789f70a242991ed1b27ba1c3d highmem: fix checks in __kmap_local_sched_{in,out}
eafc0a02391b7b36617b36c97c4b5d6832cf5e24 lz4: fix LZ4_decompress_safe_partial read out of bound
a431dbbc540532b7465eae4fc8b56a85a9fc7d17 mm/sparsemem: fix 'mem_section' will never be NULL gcc 12 warning
01e67e04c28170c47700c2c226d732bbfedb1ad0 mmmremap.c: avoid pointless invalidate_range_start/end on mremap(old_size=0)
4ad099559b00ac01c3726e5c95dc3108ef47d03e mm/mempolicy: fix mpol_new leak in shared_policy_replace
0347b2b95c3e1474c4b10f53df7ff2e841fda147 mailmap: update Vasily Averin's email address
b33e1044475afffaaabe51d35837aa10c09ba9ae mm/list_lru.c: revert "mm/list_lru: optimize memcg_reparent_list_lru_node()"
4071a1b9e24ee394b7492bff7542707ee9ad986d MAINTAINERS: add Tom as clang reviewer
911b2b95168c7790ed5ea2703d804086c03088df Merge branch 'akpm' (patches from Andrew)
9abb16bad5d802e4a1fce3a498d5ee6a334e84a4 Merge tag 'linux-kselftest-fixes-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6c7376da23587738ab0e84b8b90b6cc02db5181e Merge tag 'linux-kselftest-kunit-fixes-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d017a3167bcb76caedf2b444645bf4db75f775a5 Merge tag 'acpi-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f335af10482a41ad5d28b4a2b0bee3ea35f771ce Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4d6f9f2475f6f288b8b144bc263636c0b09cb4ef Merge tag 'io_uring-5.18-2022-04-08' of git://git.kernel.dk/linux-block
f1b45d8ccb9839b48e5884664470e54520e17f4c Merge tag 'block-5.18-2022-04-08' of git://git.kernel.dk/linux-block
2fa33b3518a8da0a5345b7ae0064223b5e4e156f net/mlx5_fpga: Drop INNOVA IPsec support
df439fcb1cd4fe8e8b1c4065db4ef1b544aa5d9e net/mlx5: Delete metadata handling logic
501a9b23b23cb356362740347f40f7a46a9e866f net/mlx5: Remove not-used IDA field from IPsec struct
3c811a6b45524a64fb9bc7e1c3292f7216279a75 net/mlx5: Remove XFRM no_trailer flag
0d90bd551446b0a3c7e8777b120c67a7d741657c net/mlx5: Remove FPGA ipsec specific statistics
74ec29bdb0ebe09d5490cd50df5ab3c309d6b276 RDMA/mlx5: Delete never supported IPsec flow action
de8bdb476908e64805df4bfbad20618cbb1f9ffa RDMA/mlx5: Drop crypto flow steering API
32313c6ae622ed7aa553fa1ee22d8e5f24146f0e RDMA/core: Delete IPsec flow action logic from the core
7e4e849121398ac4f7c7c2cf1d878c2ca6f62929 net/mlx5: Remove ipsec vs. ipsec offload file separation
5a985aa3c922b680cc5bdfb347fee42961dc0e51 net/mlx5: Remove useless IPsec device checks
2451da081a343e079d9f5a7b063fcdf0bc439aa8 net/mlx5: Unify device IPsec capabilities check
a6a9eaf14222434ba1bdfcdaa2c5a27dbd126972 net/mlx5: Align flow steering allocation namespace to common style
54deb0e77561973f4ca4515e18ab972c281eea1d net/mlx5: Remove not-needed IPsec config
16fe5a1c5c074a836626e3bd9560d3c4a39a3fcf net/mlx5: Move IPsec file to relevant directory
f03c7b183ef93032582131cd25940245fbee433a net/mlx5: Reduce kconfig complexity while building crypto support
f2b41b32cde8453a0a26875261f0e26809c2805a net/mlx5: Remove ipsec_ops function table
2984287c4c19949d7eb451dcad0bd5c54a2a376f net/mlx5: Remove not-implemented IPsec capabilities
c70b921fc1e877243f0fb495d18bb884a776b273 netfilter: bitwise: replace hard-coded size with `sizeof` expression
00bd435208e5201eb935d273052930bd3b272b6f netfilter: bitwise: improve error goto labels
940442deea98b3280061095dd811e6136f1b41f6 tools include UAPI: Sync linux/vhost.h with the kernel sources
541f695cbcb6932c22638b06e0cbe1d56177e2e9 tools build: Use $(shell ) instead of `` to get embedded libperl's ccopts
41caff459a5b956b3e23ba9ca759dd0629ad3dda tools build: Filter out options and warnings not supported by clang
dd6e1fe91cdd52774ca642d1da75b58a86356b56 perf python: Fix probing for some clang command line options
3a8a0475861a443f02e3a9b57d044fe2a0a99291 perf build: Don't use -ffat-lto-objects in the python feature test when building with clang-13
290fa68bdc4588637849adb8534301a1e62beee2 perf test tsc: Fix error message when not supported
278aaba2c555a54e62aec40e04defaa9fffcc1c9 tools headers arm64: Sync arm64's cputype.h with the kernel sources
fa7095c5c3240bb2ecbc77f8b69be9b1d9e2cf60 perf unwind: Don't show unwind error messages when augmenting frame pointer stack
ffab487052054162b3b6c9c6005777ec6cfcea05 perf: arm-spe: Fix perf report --mem-mode
aeee9dc53ce405d2161f9915f553114e94e5b677 perf tools: Fix perf's libperf_print callback
c9c2a427dd9fe0e73eceacafb42d54f3c4535693 perf bench: Fix futex bench to correct usage of affinity for machines with #CPUs > 1K
299687e18a06aa648c8d4ebb025b322ac83fe7dd perf bench: Fix epoll bench to correct usage of affinity for machines with #CPUs > 1K
e1f700ebd6bea293abe3c7e2807b252018efde01 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bc21e74d4775f883ae1f542c1f1dc7205b15d925 perf session: Remap buf if there is no space for event
0ff26efe92844aa3910eff8951739d44a5ab6493 perf docs: Add perf-iostat link to manpages
3e6b43beb7b56ac6fd376c84f06d90ded73a2788 perf tools: Add external commands to list-cmds
940a445a904088eac715dd985c01847311a42459 perf annotate: Drop objdump stderr to avoid getting stuck waiting for stdout output
63ef1a8a07ef64f802af1adadae3b05ba824c534 Merge tag 'irqchip-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
fa3b895da8e06d6e3dcf3e6941a3fd428343e3d7 Merge tag 'gpio-fixes-for-v5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
94a4c2bb7a1fb95bd7105ac5685377f57c13daf3 Merge tag 'cxl+nvdimm-for-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
1862a69c917417142190bc18c8ce16680598664b Merge tag 'perf-tools-fixes-for-v5.18-2022-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
7136849ea95280685dc6a00a893501e61983b6b9 Merge tag 'sched_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
50c94de67cfcf858d32a868dcc4e40d8581137c1 Merge tag 'locking_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b51f86e9900ab1ff05fb5674c17fd3cb858c4500 Merge tag 'perf_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9c6913b7499cca943776cb0b02ea282113625580 Merge tag 'x86_urgent_for_v5.18_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1519610b533754c600effd8e25cd4aa44951a6a5 Merge tag 'irq-urgent-2022-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4ea3c6425269d33da53c79d539ce9554117cf4d4 Merge tag 'powerpc-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f58d3410c5586bc22ceae2e65a17754378fc4a7c Merge tag 'char-misc-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
33563138ac2fa38fd4fb9fc79a2c29be4ea65642 Merge tag 'driver-core-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
95aa17c36dc89bf008753217ed27f8a8eb5faf79 Merge tag 'staging-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
8b57b3046107b50ebecb65537a172ef3d6cec673 Merge tag 'tty-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e Linux 5.18-rc2
c1b8a56755ee121f9fa374de9eec36c91a7da25f net: sock: introduce sock_queue_rcv_skb_reason()
9f8ed577c28813410614b418bad42285840c1a00 net: skb: rename SKB_DROP_REASON_PTYPE_ABSENT
41a95a00ebeffd4d735977d8c602d77fb6b3eed2 net: icmp: introduce __ping_queue_rcv_skb() to report drop reasons
b384c95a861eebf47e88695cf6a29f34e0b10b0f net: icmp: add skb drop reasons to icmp protocol
750d019d700964e8140d7945b7df88f11b2b8c03 Merge branch 'icmp-skb-reason'
b559edfaf3f3f3eb726f99f65b181ab310b3d4bc net: ethernet: mtk_eth_soc: fix return value check in mtk_wed_add_hw()
4d65f9b6869a756e89172d858671688349e77671 net: ethernet: mtk_eth_soc/wed: fix sparse endian warnings
a21437d2b4855980a15cc9e5dc230f95c7563772 bnx2x: Fix spelling mistake "regiser" -> "register"
6624bb34b4eb19f715db9908cca00122748765d7 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
a5199b5626cd6913cf8776a835bc63d40e0686ad cfg80211: hold bss_lock while updating nontrans_list
fb4bccd863ccccd36ad000601856609e259a1859 mac80211: fix ht_capa printout in debugfs
be8be04e5ddb9842d4ff2c1e4eaeec6ca801c573 netfilter: nft_fib: reverse path filter for policy-based routing on iif
0c7b27616fbd64b3b86c59ad5441f82a1a0c4176 selftests: netfilter: add fib expression forward test case
4696ad36d76423c56df02b5485a14629dbcbb9af Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
65a569b03ca832ebc93ce45a7466137e2bb62254 mptcp: optimize release_cb for the common case
43f5b111d1ff16161ce60e19aeddb999cb6f0b01 mptcp: reset the packet scheduler on incoming MP_PRIO
0e203c324752e13d22624ab7ffafe934fa06ab50 mptcp: reset the packet scheduler on PRIO change
c682bf536cf4fd8bb5395f9b7147233087107793 mptcp: add pm_nl_pernet helpers
6b9ea5c81ea2bed80dc98a38d475124a87e7ab5d mptcp: diag: switch to context structure
e8887b716142e41d5b975309a96fdcbe8e5bd698 mptcp: remove locking in mptcp_diag_fill_info
4fa39b701ce9be7ec2169f7fba4f8dc1a3b92aac mptcp: listen diag dump support
f2ae0fa68e28f53df245c0d9e4c7a7db6d58638d selftests/mptcp: add diag listen tests
e782f5bad3c87c9e237a8bf0dcaf022bb489cc33 Merge branch 'mptcp-next'
d072c88c28e1e2c886681bbb0f1748b8e6ff105f net: ethernet: ti: cpsw: drop CPSW_HEADROOM define
450c271d508f47577cce509582f1041eeb947e6e mac80211: protect ieee80211_assign_beacon with next_beacon check
e5c95ca094cfe59a4013d711f87ff034cba30f80 mac80211: Improve confusing comment around tx_info clearing
6d945a33f2b0aa24fc210dadaa0af3e8218e7002 mac80211: introduce BSS color collision detection
a75971bc2b8453630e9f85e0beaa4da8db8277a3 nl80211: show SSID for P2P_GO interfaces
5c6dd7bd569b54c0d2904125d7366aa93f077f67 mac80211: minstrel_ht: fix where rate stats are stored (fixes debugfs output)
046d2e7c50e3087a32a85fd384c21f896dbccf83 mac80211: prepare sta handling for MLO support
888ade8f90d7dbbdc8552ae9b23d311f9e61ab0e ipv4: Use dscp_t in struct fib_rt_info
568a3f33b4273833f1b1e4a39d4a3410c4770c32 ipv4: Use dscp_t in struct fib_entry_notifier_info
20bbf32efe1e3b937e7d3a53604dd643b686af3c netdevsim: Use dscp_t in struct nsim_fib4_rt
046eabbf1991c65d50d1d842f1a3011b53ca9b0a mlxsw: Use dscp_t in struct mlxsw_sp_fib4_entry
9f6982e9a3c26a9db226cefd91c21a3e325ca397 net: marvell: prestera: Use dscp_t in struct prestera_kern_fib_cache
2e36437f44b3b71f383c36491b86be4bdd7fd12a Merge branch 'ipv4-convert-several-tos-fields-to-dscp_t'
1cb9d3b6185b2a4d1d592632a7faf5d8c8e5f9b3 hv_netvsc: Add support for XDP_REDIRECT
e2d0acd40c876ad0cd3e8805adcf2325b910360c net: stmmac: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
e69a837f5801207a2d1ff7bc3de1f024a343021a Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
bfa323c659b1016c8e896920ba08cd6914cc3b0c net: ethernet: ti: am65-cpsw: Fix build error without PHYLINK
d6967d04145eb5471ce8b3c75dfc563a03bd3377 net: calxedaxgmac: Fix typo (doubled "the")
fdb2981c00bb6ec82d3f96940a2f751ef9ca6bb4 net: lan966x: Add registers that are used for FDMA.
8f2c7d9ad778e38c38a43932869ee6fc971b2b6c net: lan966x: Expose functions that are needed by FDMA
c8349639324a79f60106126c8193bd2fcd574fe8 net: lan966x: Add FDMA functionality
2ea1cbac267e2a39546982612fc00084b6d93e40 net: lan966x: Update FDMA to change MTU.
808cee167bae3bae45287421ccefd96c96a870d3 Merge branch 'net-lan966x-add-support-for-fdma'
c3976a3f84451ca05ea5be013af6071bf9acab2c net: bridge: offload BR_HAIRPIN_MODE, BR_ISOLATED, BR_MULTICAST_TO_UNICAST
b8ff3395fbdf3b79a99d0ef410fc34c51044121e sfc: ef10: Fix assigning negative value to unsigned variable
b66bfc131c69bd9a5ed3ae90be4cf47ec46c1526 net/cadence: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
ac6bef064f716ba67ab81054d53856f285bec307 sfc: Fix spelling mistake "writting" -> "writing"
e65693b0179ebb1e58134e048b31781709380232 net: bridge: add support for host l2 mdb entries
50fe062c806ed76fbee11e23251717e5be497d4c selftests: forwarding: new test, verify host mdb entries
1a915b234291d66a19f7b74dea89ef7cb4077d4e Merge branch 'net-bridge-add-support-for-host-l2-mdb-entries'
66f862563ed68717dfd84e808ca12705ed275ced net: dsa: mt7530: 1G can also support 1000BASE-X link mode
59c2215f36040ac0040f9cfb6fbcc4cb2a705f11 net: dsa: mt7530: populate supported_interfaces and mac_capabilities
26f6d881028281094203a49869121f727ec52bfa net: dsa: mt7530: remove interface checks
fd301137e6b30c836c710001f9915f8776d7955e net: dsa: mt7530: drop use of phylink_helper_basex_speed()
7c04c8489115a46cc2ad6769f2e0c96237b6e75c net: dsa: mt7530: only indicate linkmodes that can be supported
6789d6d76e8183a0cd19f4a45fc265de81b5c7e6 net: dsa: mt7530: switch to use phylink_get_linkmodes()
cbd1f243bc41056c76fcfc5f3380cfac1f00d37b net: dsa: mt7530: partially convert to phylink_pcs
9d0df207c002e1532c109fb06c8895d1855fba40 net: dsa: mt7530: move autoneg handling to PCS validation
7b972512ec0e16df298366b31326f3707f5dbbdd net: dsa: mt7530: mark as non-legacy
80ecb114f23ba089571e1320abdfa728795f4b03 Merge branch 'net-dsa-mt7530-updates-for-phylink-changes'
54fccfdd7c663a2e23de85ea4ed6a123b6abcc35 sfc: efx_default_channel_type APIs can be static
cc42e4e3f1014f2d24437955bc1e90b77cef343e sfc: Remove duplicate definition of efx_xmit_done
d78eaf06b5d9f4686846ca4e35207025c415ba85 sfc: Remove global definition of efx_reset_type_names
93c1a40075a3ba4b3578cda3f6b319c6f2806475 Merge branch 'sfc-remove-some-global-definitions'
f01598090048f5f732ea7aa64b2f194131ce60d2 net: usb: qmi_wwan: add Telit 0x1057 composition
221a459491517405bfc1d48656cb3a3884efb9e2 Merge remote-tracking branch 'net-next/master'
26674757bac15dcf389602e313a80988bd07c6f8 Merge remote-tracking branch 'wireless/main'
a17dd7e28d3a4f80affba843fd5d29c74c154d0e Merge remote-tracking branch 'wireless-next/main'
ba5fa56a8e19dcc577a1858bb5b90791848485a1 Add localversion to identify builds from this tree

--===============3151847675818539563==--
