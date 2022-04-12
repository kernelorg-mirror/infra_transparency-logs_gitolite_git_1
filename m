Content-Type: multipart/mixed; boundary="===============2593293809495586379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 12 Apr 2022 17:36:51 -0000
Message-Id: <164978501107.18005.13860456382768136006@gitolite.kernel.org>

--===============2593293809495586379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: cc4b66eaf7fbeab15e9c3dd2f2c12e41a1d741eb
    new: b30cf8a6bed07ecc7db43e53169503f9851d9c9c
    log: revlist-cc4b66eaf7fb-b30cf8a6bed0.txt

--===============2593293809495586379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc4b66eaf7fb-b30cf8a6bed0.txt

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
9f8b577f7b43b2170628d6c537252785dcc2dcea Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
3a5469582c241abca22500f36a9cb8e9331969cf Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
792f232d57ff28bbd5f9c4abe0466b23d5879dc8 Drivers: hv: vmbus: Fix potential crash on module unload
37200078ed6aa2ac3c88a01a64996133dccfdd34 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
8d21732475c637c7efcdb91dc927a4c594e97898 PCI: hv: Propagate coherence from VMbus device to PCI device
b6cae15b5710c8097aad26a2e5e752c323ee5348 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
31818213170caa51d116eb5dc1167b88523b4fe1 netfilter: bitwise: fix reduce comparisons
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
522574fd7864e091d473765102e866414979b2ab bpftool: Explicit errno handling in skeletons
d31e0386a2f122b40b605eb0120a2fbcfca77868 bpf: Fix sparse warnings in kprobe_multi_resolve_syms
2609f635a20d3691e7b5725edc3bdadb7bedf8fb selftests/bpf: Fix warning comparing pointer to 0
a2fb49833cad07a53651c23dce508127085fae2d rethook: Fix to use WRITE_ONCE() for rethook:: Handler
4a9c7bbe2ed4d2b240674b1fb606c41d3940c412 bpf: Resolve to prog->aux->dst_prog->type only for BPF_PROG_TYPE_EXT
0a210af6d0a0595fef566e7eeb072f10f37774be bpf: selftests: Test fentry tracing a struct_ops program
e4ff77598a109bd36789ad5e80aba66fc53d0ffb powerpc/numa: Handle partially initialized numa nodes
059a47f1da93811d37533556d67e72f2261b1127 net: sfc: add missing xdp queue reinitialization
9381fe8c849cfbe50245ac01fc077554f6eaa0e2 net/tls: fix slab-out-of-bounds bug in decrypt_internal
012d69fbfcc739f846766c1da56ef8b493b803b5 vrf: fix packet sniffing for traffic originating from ip tunnels
1effe8ca4e34c34cdd9318436a4232dcb582ebf4 skbuff: fix coalescing for page_pool fragment recycling
066dfc4290406b1b0b014ae3267d4266a344efd1 Revert "net: dsa: stop updating master MTU from master.c"
bd8c624c0cd59de0032752ba3001c107bba97f7b ice: Clear default forwarding VSI during VSI release
2c0069f3f91f125b1b2ce66cc6bea8eb134723c3 ice: Fix MAC address setting
1273f89578f268ea705ddbad60c4bd2dcff80611 ice: Fix broken IFF_ALLMULTI handling
4298a62ff894b5b3b3e6545b2aa6dcbcfdc69be1 Merge branch 'ice-fixups'
60be976ac45137657b7b505d7e0d44d0e51accb7 mctp: Fix check for dev_hard_header() result
8ce40a2fd350769e94877b53d353a3b11d85f43b mctp i2c: correct mctp_i2c_header_create result
4a9dda1c1da65beee994f0977a56a9a21c5db2a7 mctp: Use output netdev to allocate skb headroom
f41bdd49afef32e63c61c3011fef53c463710169 Merge branch 'MCTP-fixes'
c3efcedd272aa6dd5929e20cf902a52ddaa1197a net: micrel: fix KS8851_MLL Kconfig
6bf92d70e690b7ff12b24f4bfff5e5434d019b82 net: ipv4: fix route with nexthop object delete warning
392baa339c6a42a2cb088e5e5df2b59b8f89be24 selftests: net: add delete nexthop route warning test
37391cc843eb7a302eed289b3ad745863d2af470 Merge branch 'nexthop-route-deletye-warning'
31ac3bcee47b8628d676bf4080c56b238d0222d1 net/fungible: Fix reference to __udivdi3 on 32b builds
c21cabb0fd0b54b8b54235fc1ecfe1195a23bcb2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
5a48b7433a5aee719ab242d2feadaf4c9e065989 docs: net: dsa: fix minor grammar and punctuation issues
692930cc435099580a4b9e32fa781b0688c18439 selftests: net: fix nexthop warning cleanup double ip typo
7f921a2d6c93051b6002dbb7c1781f1fa5b88cce KVM: PPC: Move kvmhv_on_pseries() into kvm_ppc.h
ec858afda857e361182ceafc3d2ba2b164b8e889 io_uring: don't check req->file in io_fsync_prep()
76ed2f61ae3ee5ca6e3ef155a703ab3eee1eb295 ata: libata-sff: Fix compilation warning in ata_sff_lost_interrupt()
7aa8104a554713b685db729e66511b93d989dd6a ata: sata_dwc_460ex: Fix crash due to OOB write
5399752299396a3c9df6617f4b3c907d7aa4ded8 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
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
b117c88df0e3b48903c36f97be92bac6a9e03df7 dt-bindings: net: micrel: Revert latency support and timestamping check
b814403a8cd8b28a2c0497e211f029786394531d net: phy: micrel: Remove latency from driver
76e9ccd6894377bc3cf7fbdea90b0af2cb4eb12a net: phy: micrel: Remove DT option lan8814,ignore-ts
2370759b8a00179bf7802d59784fa0abcea2424b Merge branch 'micrel-lan8814-remove-latencies'
20921c0c86092b4082c91bd7c88305da74e5520b qed: fix ethtool register dump
4f81def272de17dc4bbd89ac38f49b2676c9b3d2 bnxt_en: Synchronize tx when xdp redirects happen on same ring
facc173cf700e55b2ad249ecbd3a7537f7315691 bnxt_en: reserve space inside receive page for skb_shared_info
27d4073f8d9af0340362554414f4961643a4f4de bnxt_en: Prevent XDP redirect from running when stopping TX queue
5dc64b6dcbc2350200a05d0b495dfaef6723a87c Merge branch 'bnxt_en-fixes'
46d4820f949a3030b19ee482c68a50b06dd27590 mmc: renesas_sdhi: special 4tap settings only apply to HS400
2baed4f9b085724a8a34add832d4763f3d83f877 stmmac: dwmac-loongson: change loongson_dwmac_driver from global to static
458f5d92df4807e2a7c803ed928369129996bf96 sfc: Do not free an empty page_ring
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
527a9867af29ff89f278d037db704e0ed50fb666 random: do not split fast init input in add_hwgenerator_randomness()
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
e3d37210df5c41c51147a2d5d465de1a4d77be7a sctp: count singleton chunks in assoc user stats
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
42193ffd79bd3acd91bd947e53f3548a3661d0a1 netfilter: nf_tables: memcg accounting for dynamically allocated objects
2b04bd4f03bba021959ca339314f6739710f0954 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ccfee1822042b87e5135d33cad8ea353e64612d2 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
05ef6813b234db3196f083b91db3963f040b65bb ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
61fb3eee13e8a79245059924e69fe3430f3f3b19 Merge branch 'ice-bug-fixes'
1158f79f82d437093aeed87d57df0548bdd68146 ipv6: Fix stats accounting in ip6_pkt_drop
c31bc0461f861ec68e026b5d4d27394bcb722068 powerpc/pseries/vas: use default_groups in kobj_type
cdb4f26a63c391317e335e6e683a614358e70aeb kobject: kobj_type: remove default_attrs
48bff1053c172e6c7f340e506027d118147c8b7f random: opportunistically initialize on /dev/urandom reads
fa4dcc880390fbedf4118e9f88a6b13363e0a7a1 irq/qcom-mpm: Fix build error without MAILBOX
76ff614a79152cee07a2c48080c3dc91c56f0f1d irqchip/irq-qcom-mpm: fix return value check in qcom_mpm_init()
af27e41612ec7e5b4783f589b753a7c31a37aac8 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
0df6664531a12cdd8fc873f0cac0dcb40243d3e9 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
544808f7e21cb9ccdb8f3aa7de594c05b1419061 irqchip/gic, gic-v3: Prevent GSI to SGI translations
f9124c68f05ffdb87a47e3ea6d5fae9dad7cb6eb ice: synchronize_rcu() when terminating rings
72b915a2b444e9247c9d424a840e94263db07c27 ice: xsk: fix VSI state check in ice_xsk_wakeup()
e19778e6c911691856447c3bf9617f00b3e1347f ice: clear cmd_type_offset_bsz for TX rings
ac2a3feefad549814f5e7cca30be07a255c8494a ACPI: bus: Eliminate acpi_bus_get_device()
03eb7daec59f9b273d87141a5e8c4bea24fb3358 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
1d7e4fd72bb9be080c23a099b0dff1007109fc2b net: micrel: Fix KS8851 Kconfig
3f2a3050b4a3e7f32fc0ea3c9b0183090ae00522 net: openvswitch: don't send internal clone attribute to the userspace.
11f8e7c122ce013fa745029fa8c94c6db69c2e54 net: ethernet: mv643xx: Fix over zealous checking of_get_mac_address()
55b014159ee7af63770cd7f2b6fe926f6dd99335 ata: ahci: Rename CONFIG_SATA_LPM_POLICY configuration item back
a2c0b0fbe01419f8f5d1c0b9c581631f34ffce8b arm64: alternatives: mark patch_alternative() as `noinstr`
697a1d44af8ba0477ee729e632f4ade37999249a tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
1f30fb9166d4f15a1aa19449b9da871fe0ed4796 net: openvswitch: fix leak of nested actions
1946014ca3b19be9e485e780e862c375c6f98bad rxrpc: fix a race in rxrpc_exit_net()
fb5833d81e4333294add35d3ac7f7f52a7bf107f net: sfc: fix using uninitialized xdp tx_queue
d1c4f93e3f0a023024a6f022a61528c06cf1daa9 net: axienet: setup mdio unconditionally
ab3a5d4c6081dbcfd90d19cc9849af89c6985d0f net: axienet: factor out phy_node in struct axienet_local
dc48f04fd6562de6019e9fc7ed9ed539d632babb dt-bindings: net: add pcs-handle attribute
19c7a43912c61a3bcc09f220cd8681d35c1bec79 net: axiemac: use a phandle to reference pcs_phy
9386d1811f343db5fc11aba10441108a7411e8f1 Merge branch 'axienet-broken-link'
8d90991e5bf7fdb9f264f5f579d18969913054b7 net: phy: mscc-miim: reject clause 45 register accesses
aba120cc101788544aa3e2c30c8da88513892350 random: do not allow user to keep crng key around on stack
1448769c9cdb69ad65287f4f7ab58bc5f2f5d7ba random: check for signal_pending() outside of need_resched() check
b3d6dd09ff00fdcf4f7c0cb54700ffd5dd343502 Drivers: hv: balloon: Support status report for larger page sizes
be5802795cf8d0b881745fa9ba7790293b382280 Drivers: hv: balloon: Disable balloon and hot-add accordingly
eaa03d34535872d29004cb5cf77dc9dec1ba9a25 Drivers: hv: vmbus: Replace smp_store_mb() with virt_store_mb()
74edbe9edeeffbf5a57f02ac8e8665bc5dbe8ffc Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
a3ebe92a0f2dfaeac257b685531decf8c9cd8eee net: ipv6mr: fix unused variable warning with CONFIG_IPV6_PIMSM_V2=n
4e910dbe36508654a896d5735b318c0b88172570 qede: confirm skb is allocated before using
afb8e246527536848b9b4025b40e613edf776a9d net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
b423e54ba965b4469b48e46fd16941f1e1701697 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
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
2e8702cc0cfa1080f29fd64003c00a3e24ac38de bpf: Support dual-stack sockets in bpf_tcp_check_syncookie
53968dafc4a6061c1e01d884f1f9a4b8c4b0d5bc bpf: Adjust bpf_tcp_check_syncookie selftest to test dual-stack sockets
aadb22ba2f656581b2f733deb3a467c48cc618f6 drbd: Fix five use after free bugs in get_initial_state
ae4d37b5df749926891583d42a6801b5da11e3c1 drbd: fix an invalid memory access caused by incorrect use of list iterator
286901941fd18a52b2138fddbbf589ad3639eb00 drbd: set QUEUE_FLAG_STABLE_WRITES
0f525289ff0ddeb380813bd81e0f9bdaaa1c9078 fbdev: Fix unregistering of framebuffers without device
ffa0b64e3be58519ae472ea29a1a1ad681e32f48 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
1ff5c8e8c835e8a81c0868e3050c76563dd56a2c Revert "powerpc: Set max_mapnr correctly"
e3c1c4fd9e6d14059ed93ebfe15e1c57793b1a05 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
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
8e9d0d7a76c556e8b73289555950917db13d2077 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
ec4eb8a86ade4d22633e1da2a7d85a846b7d1798 drivers: net: slip: fix NPD bug in sl_tx_timeout()
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
640b5037da8edfaa98d102183ccfe3af5898f94b Merge tag 'ata-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
3638bd90df9930511fa85f9a811d02feee4e0b97 Merge tag 'random-5.18-rc2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
42e7a03d3badebd4e70aea5362d6914dfc7c220b Merge tag 'hyperv-fixes-signed-20220407' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
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
73b193f265096080eac866b9a852627b475384fc Merge tag 'net-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5a5dcfd1e8789053730908c96639151b4151c4d0 Merge tag '5.18-rc1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
1831fed559732b132aef0ea8261ac77e73f7eadf Merge tag 'drm-fixes-2022-04-08' of git://anongit.freedesktop.org/drm/drm
b71597edfaade119157ded98991bac7160be80c2 mmc: core: improve API to make clear mmc_hw_reset is for cards
71ff461c3f41f6465434b9e980c01782763e7ad8 iommu/omap: Fix regression in probe for NULL pointer dereference
31a099dbd91e69fcab55eef4be15ed7a8c984918 arm64: patch_text: Fixup last cpu should be master
83bea32ac7ed37bbda58733de61fc9369513f9f9 arm64: Add part number for Arm Cortex-A78AE
908b768f9a8ffca2ef69f3145e23a6a259f99ac3 MAINTAINERS: Fix reviewer info for a few ROHM ICs
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
69c00e25d4a77c6812c7a591d5521e459a8d7eba btrfs: reserve correct number of items for unlink and rmdir
9c82b5cbe8aca2d34f72449af6d88ffc0587a11e btrfs: reserve correct number of items for rename
7022b785bebb8d8cdbe2ed47621cb8f1b2c39dee btrfs: fix anon_dev leak in create_subvol()
2cbbc482d31676f83435ed3db1b28405d0134566 btrfs: get rid of btrfs_add_nondir()
386f960b8589d5a4830d8b53944021258c47dec6 btrfs: remove unnecessary btrfs_i_size_write(0) calls
f46b96b080dff4a698a47accb2d448cf6ed7c483 btrfs: remove unnecessary inode_set_bytes(0) call
4d64251508d8f22189c0860cc42d7e98779bd8a8 btrfs: remove unnecessary set_nlink() in btrfs_create_subvol_root()
4a035124f16e6b8f9553cb86ab0b74b2f4220256 btrfs: remove unused mnt_userns parameter from __btrfs_set_acl
c5bdfa28dbf2bd6080c79794087b6f113372d2ff btrfs: remove redundant name and name_len parameters to create_subvol
fbc6771f90c233198971f1f454ef6a2c26ed08a4 btrfs: don't pass parent objectid to btrfs_new_inode() explicitly
cea465e281ff737a6b62b3745c2ac9a876f6724a btrfs: move btrfs_get_free_objectid() call into btrfs_new_inode()
a080e2b3c95bd9db476747441d0f7446bac46406 btrfs: set inode flags earlier in btrfs_new_inode()
59bcc6c780eb8b43d4d200cb74660cfeee7519fd btrfs: avoid unnecessary btree search restarts when reading node
b96d6af1dc463a5c884b62d01f1c90fcd64ccf6f btrfs: release upper nodes when reading stale btree node from disk
19b8ec1046a8ed12de59a51b019949eed53909c5 btrfs: update outdated comment for read_block_for_search()
05f1476c3d4e906fcd93b643d5cbd1b110a2a75c btrfs: remove trivial wrapper btrfs_read_buffer()
673614dd9f84f94a57ca557adae9e6eeda1b420b btrfs: scrub: rename members related to scrub_block::pagev
9ce4fc9cca065f4beb1d90c8b39dda521b570d7d btrfs: scrub: rename scrub_page to scrub_sector
1ee006d08ecbb01335710bdbdf1042d3eb28a6c8 btrfs: scrub: rename scrub_bio::pagev and related members
9dc795a5dfbc7729ccfa3167c486bb26bdcfb08d btrfs: introduce btrfs_for_each_slot iterator macro
bfb9063ec76675cd6d5d9d24607f11ddf0c9c3e4 btrfs: use btrfs_for_each_slot in find_first_block_group
f138a2aa7997b6a0ad5c83aecb759bd86e97b7f2 btrfs: use btrfs_for_each_slot in mark_block_group_to_copy
516348ba46ebfeca677772d7581721d65bde880b btrfs: use btrfs_for_each_slot in btrfs_search_dir_index_item
468a81a74c298b5c2528a8d9721f33b1d22bd4b2 btrfs: use btrfs_for_each_slot in btrfs_real_readdir
6b8aa539cd005c6c2d0f1e73ba21ebeec98f1eb4 btrfs: use btrfs_for_each_slot in did_create_dir
532d95c22d1f218f0d73a2ab13652f7ef99fdacb btrfs: use btrfs_for_each_slot in can_rmdir
43ebdac4f708a2915070249f163c360550848c1f btrfs: use btrfs_for_each_slot in is_ancestor
df40d94f56aa624968316095ae4adf3362b23b5f btrfs: use btrfs_for_each_slot in process_all_refs
c3214bc0a327d5b2341353406981f996cb0d0291 btrfs: use btrfs_for_each_slot in process_all_new_xattrs
cd2ca2b771c7d1553dfda66559b4f6f8f07360c7 btrfs: use btrfs_for_each_slot in process_all_extents
d5c82894d73127c3047b225f99cccfc4135be1bd btrfs: use btrfs_for_each_slot in btrfs_unlink_all_paths
c74cd75c564852178580ce34fc9c2907f505100f btrfs: use btrfs_for_each_slot in btrfs_read_chunk_tree
c21b0f34ad26d34de2e3733f901a66a58066714d btrfs: use btrfs_for_each_slot in btrfs_listxattr
e98fa992033d8ee0029a8b8457a3337e0657c73c btrfs: use a local variable for fs_devices pointer in btrfs_dev_replace_finishing
138d242cd962836af39143ac133adf5127e06e39 btrfs: warn when extent buffer leak test fails
85b4efe81ab0d8a6d6729d5d2255b90ff8eef5cf btrfs: allocate inode outside of btrfs_new_inode()
87ccb5f9884861b17b73185fd2cb539261349fee btrfs: factor out common part of btrfs_{mknod,create,mkdir}()
6caf88810bfc61cba3ad7b4a6ce42572f159c87b btrfs: reserve correct number of items for inode creation
0b28721eb96b5c2b86f8b4b844b2535f66136d31 btrfs: move common inode creation code into btrfs_create_new_inode()
532fa4767de3c3a4ee909d11b5b72964d0c780ec btrfs: restore inode creation before xattr setting
5a37de79258f28447093944f26375f32ecc0e675 btrfs: only reserve the needed data space amount during fallocate
cbce398ccc173778ccfba7c2f3af10c3c8412330 btrfs: remove useless dio wait call when doing fallocate zero range
bad85820ac897e9f28a2176f6f303ebf330ceed4 btrfs: remove inode_dio_wait() calls when starting reflink operations
d389bf8f3ff15185c895dfcc372bac485d43db1f btrfs: remove ordered extent check and wait during fallocate
4820fcdcbf1aaee61ecfd0f28dc1d7bf99738007 btrfs: lock the inode first before flushing range when punching hole
d55d805fc8aa9bec89a8d1661d2d41363b613be4 btrfs: remove ordered extent check and wait during hole punching and zero range
fecd7bd3a91a62dadd2c4ddce800ca987cedc294 btrfs: add and use helper to assert an inode range is clean
4f1c2894f214a6117a19d274694c8a0d1ae48821 btrfs: tree-checker: check extent buffer owner against owner rootid
835c0180131c26452915ebb4626aadd08f19fe5b btrfs: add messages to printk index
2a9080011ef8351ce44d845d14f95ca9e6fac32a btrfs: zoned: remove redundant condition in btrfs_run_delalloc_range
36d8788fabade73065fcbbaa587d1b9644a6fb7d btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
f8c60061e2ff36570acf5e6ba7c79aa7c34d16bb btrfs: avoid blocking on page locks with nowait dio on compressed range
d89be4e94a80c441c3a942ab060ed9814245ffdc btrfs: avoid blocking nowait dio when locking file range
4b023b8d8f9c24b370ca28266e8018b63c144b00 btrfs: avoid double nocow check when doing nowait dio writes
3ee8766e2993c78824c0deeba40b57279c92ec3f btrfs: stop allocating a path when checking if cross reference exists
173df877b3f1135311e77055e7e9834f623bf472 btrfs: free path at can_nocow_extent() before checking for checksum items
76be03d03e09635659bec7cf20aeb1fa20857eb3 btrfs: release path earlier at can_nocow_extent()
395d9d3ef582896f8ccdc118e8f348d21efd8acb btrfs: avoid blocking when allocating context for nowait dio read/write
2f7213bac11add24e1024732fc6c5d17eda578f7 btrfs: avoid blocking on space revervation when doing nowait dio writes
63a749c67aaa56291b9df725a4e14404464a00db btrfs: replace memset with memzero_page in data checksum verification
42857fe4199f9d1f54af57dfbb113e9955a3b1a2 btrfs: release correct delalloc amount in direct IO write path
7e9849b78b581a771b059cdac2df7bb6346d8cce btrfs: remove support of balance v1 ioctl
6ad365fd1bfcdeed83456fdebae900d9d6faf839 btrfs: remove checks for arg argument in btrfs_ioctl_balance
0cb53767e6f47506474d9e3f319e98381f4a29b4 btrfs: simplify code flow in btrfs_ioctl_balance
e11faa33ff2f183c25476ed5c8a02e459e7ad12a btrfs: mark resumed async balance as writing
fd08b3360bbb1853ba4f33b22e73bb290ee03d67 fs: add a lockdep check function for sb_start_write()
9b9e000ad537df6da8e7eae5de30424981969291 btrfs: assert that relocation is protected with sb_start_write()
11e827bf640cda437ae38548f489df6bbeea978a btrfs: use dummy extent buffer for super block sys chunk array read
120789f958314b40ec3c41dc8ff45ac815a0f76e btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
0dddb7407fb77dcc830f855f21e7e2c40d9cbfd7 btrfs: expand subpage support to any PAGE_SIZE > 4K
ff42edaf2d8cf8c7b9dbd7f559eccecf8ff55e96 btrfs: remove unnecessary type casts
5693ab916368f59b30fc465963861a2d3d8c8de0 btrfs: factor out allocating an array of pages
badf6653e135aad5053d1c7a2421b27cfce06499 btrfs: allocate page arrays using bulk page allocator
86987748e3a668ae5b6848d06dfef75ed56e04f8 btrfs: move common NOCOW checks against a file extent into a helper
889146041b83471679683c9abfcef9175384b4ba btrfs: do not test for free space inode during NOCOW check against file extent
419881f4aa84e73a6ea2ead28a4b27b828021689 btrfs: return allocated block group from do_chunk_alloc()
c6b974d1d6aba23124a77953a8df53939f711ac3 btrfs: zoned: activate block group only for extent allocation
9035fbfd6d0b8c8847093e08c3858090dc98f9c2 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
1463de87dffeb8750cdb91f2e5cd74b944f96218 btrfs: fix btrfs_submit_compressed_write cgroup attribution
4045ae9636c7d83ad320cdba400120fb4caf9f38 btrfs: make the bg_reclaim_threshold per-space info
9714629b3aa50807bbef6435a79c3f0a78be0c70 btrfs: allow block group background reclaim for non-zoned filesystems
cf9cc634c1b60a799233f3ad2b459b32ca465311 btrfs: change the bg_reclaim_threshold valid region from 0 to 100
6e56c4613abbe6591b9da55cf713079ea0d5532d btrfs: zoned: make auto-reclaim less aggressive
3e20f5a64c32a45a4788a4fa81fb522073a53536 btrfs: wait between incomplete batch memory allocations
6bfb2e0df5b683a6caef06193f1f0a64f2c27ea0 btrfs: fix leaked plug after failure syncing log on zoned filesystems
68f3b2fe91abadc4588d75455604559a997a38ef btrfs: factor check and flush helpers from __btrfsic_submit_bio
bf180aba380c6dc04f3240acdb5fde5d9ef11bfd btrfs: check-integrity: split submit_bio from btrfsic checking
617996387cec2ebce119e52815b3d95f675bb50f btrfs: check-integrity: simplify bio allocation in btrfsic_read_block
fcd45e161870c682bbdc56b7cc03884094f0b5f0 btrfs: use on-stack bio in repair_io_failure
92f1d70bfc0c5538b7a174404b302f1bcfa94763 btrfs: use on-stack bio in scrub_recheck_block
8665e624990a9c012bf2277478991426be9e7283 btrfs: use on-stack bio in scrub_repair_page_from_good_copy
0e833c42023d1341e1b16ca3f19b13f0c38e92e2 btrfs: move the call to bio_set_dev out of submit_stripe_bio
7e30f729d12f29b15c381b0d68246c92efe8e789 btrfs: pass a block_device to btrfs_bio_clone
9539711234c53d3ccdb479fbe29cd6527f20240f btrfs: pass bio opf to rbio_add_io_page
a55024d5bf78abe9598d070e6647d1a26f5c5181 btrfs: don't allocate a btrfs_bio for raid56 per-stripe bios
5f33fdcd86ecb7bcd6cff076642b595f5df48578 btrfs: don't allocate a btrfs_bio for scrub bios
8726890b0a834364985345c2ba0c8c269b80106b btrfs: stop using the btrfs_bio saved iter in index_rbio_pages
e4bb7ab733760292ba430e9e606f2ce7284e5a43 btrfs: remove unnecessary check of iput argument
e1d9f2ef23bfd63c1ecbc7ed6155cc5a633d3602 btrfs: remove the zoned/zone_size union in struct btrfs_fs_info
80cfb2b6398af26656d647725d3191c1991cfdc9 btrfs: fix and document the zoned device choice in alloc_new_bio
520edfd95e0694eed857ed8b9239e1885d666a38 btrfs: simplify parameters of submit_read_repair() and rename
636b44141d71bf3d5973e93973b9bc193b6a61e8 btrfs: reduce width for stripe_len from u64 to u32
d77444ca524229f089e3fd15f9a5b1da62f6db38 btrfs: raid56: open code rbio_nr_pages()
c349348b97f01e45f434014ea8b53bcc8d2a567a btrfs: raid56: make btrfs_raid_bio more compact
8cf911e0d212543af9240fcdb3c1b1765338574b btrfs: raid56: introduce new cached members for btrfs_raid_bio
b077eb8bd5fbfe047a465532fe7e0812966ab240 btrfs: raid56: introduce btrfs_raid_bio::stripe_sectors
6c89fe239c76c179d1257348254ef535e2ee3c1b btrfs: raid56: introduce btrfs_raid_bio::bio_sectors
5adade229127056f5303cda81ba79a8a2875c5cc btrfs: raid56: make rbio_add_io_page() subpage compatible
be2835a9d572a7ffd5ee7da3c53481c5d6d9d429 btrfs: raid56: make finish_parity_scrub() subpage compatible
3f0560fdd4574479232bb06a224fd158589bcb8f btrfs: raid56: make __raid_recover_endio_io() subpage compatible
d85d45e955b37edf1e0d58eea0ed1d1867337d06 btrfs: raid56: make finish_rmw() subpage compatible
35c9ba041154f3648bb2e32affd950fdf301e96f btrfs: raid56: open code rbio_stripe_page_index()
5b839ccd12e6eeabcba9e6439bf2b4a235fa02c1 btrfs: raid56: make raid56_add_scrub_pages() subpage compatible
e57eba79c21744773bdd6291bbcf3e796c97d670 btrfs: raid56: remove btrfs_raid_bio::bio_pages array
549568b2532e96477a043bed385a375d37766b48 btrfs: raid56: make set_bio_pages_uptodate() subpage compatible
09de8de689092656602585d35ea09289d25355a1 btrfs: raid56: make steal_rbio() subpage compatible
13a166cb069638cc64aa9952390a27ee0d052509 btrfs: raid56: make alloc_rbio_essential_pages() subpage compatible
96b9d795a168496ab10c5037dda15681249e9ea6 btrfs: raid56: enable subpage support for RAID56
f01429063ce43197f75978560186828dc3476cc3 Merge branch 'misc-5.18' into for-next-current-v5.17-20220412
73ac64d298ce0eb51af3445dc79ed07696c85308 Merge branch 'misc-next' into for-next-next-v5.18-20220412
da9b4d8e896d217a66df150198d7f4aa248cbe78 Merge branch 'ext/qu/raid56-subpage-v2' into for-next-next-v5.18-20220412
a8bbd19e569f0fba65fe343daa1cf8a84aff198d Merge branch 'for-next-current-v5.17-20220412' into for-next-20220412
b30cf8a6bed07ecc7db43e53169503f9851d9c9c Merge branch 'for-next-next-v5.18-20220412' into for-next-20220412

--===============2593293809495586379==--
