Content-Type: multipart/mixed; boundary="===============0352571507686712153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Sun, 10 Apr 2022 12:59:01 -0000
Message-Id: <164959554107.15872.4948607338751594549@gitolite.kernel.org>

--===============0352571507686712153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes-test
    old: 5ecbf98cd2868fdb248164d9bd701559b2270e6c
    new: 1ff5c8e8c835e8a81c0868e3050c76563dd56a2c
  - ref: refs/heads/master
    old: 3e732ebf7316ac83e8562db7e64cc68aec390a18
    new: 1862a69c917417142190bc18c8ce16680598664b
    log: revlist-3e732ebf7316-1862a69c9174.txt
  - ref: refs/heads/merge
    old: e8833c5edc5903f8c8c4fa3dd4f34d6b813c87c8
    new: 80a1583efa182af91e6a278e82b5431ec9fc8282
    log: revlist-e8833c5edc59-80a1583efa18.txt
  - ref: refs/heads/next-test
    old: af41d2866f7d75bbb38d487f6ec7770425d70e45
    new: 3123109284176b1532874591f7c81f3837bbdc17
    log: revlist-af41d2866f7d-312310928417.txt

--===============0352571507686712153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1649595516 +1000
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1649595515-4c181292d7d6415f46d0d390e804d731c0594cc7

5ecbf98cd2868fdb248164d9bd701559b2270e6c 1ff5c8e8c835e8a81c0868e3050c76563dd56a2c refs/heads/fixes-test
3e732ebf7316ac83e8562db7e64cc68aec390a18 1862a69c917417142190bc18c8ce16680598664b refs/heads/master
e8833c5edc5903f8c8c4fa3dd4f34d6b813c87c8 80a1583efa182af91e6a278e82b5431ec9fc8282 refs/heads/merge
af41d2866f7d75bbb38d487f6ec7770425d70e45 3123109284176b1532874591f7c81f3837bbdc17 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmJS1HwTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgNdOEACrEin3uH53J7hBbysdYUeeurPTuHmW
5wGyBCI+dBHRBQF7NqM6n+UrZHwpDdqnLd7rDf/2DHRrU6VvjNTM7QYJtJLg4Jsp
UvHaNyzWT0VjfKVpR5P3r6VYDW6S8YD1b3ZHXohHfgY1wlJtSl786s2AFkApai2J
SoFlfwrvLGNC8xfhMGAgWLB49eujVQb1ARK+Fk3GRQoCVmbNQGUIcyp7JksVFfSB
rGICP/HN4zwxYENoAvDaVPiNVR5tWiQmFBFP69yTrz9IA+B4YM73JCenM4wWxnc7
/K5rcPAMU4f73oL4w1PMMcpqt3S9PJsT0UPdyz4X8B7RwXDTXtYjbrRiWKMka4jp
qGpkFCPp4MxLhPlDm/NDaqCjH5p10y/0pcLcyStHRjbkTvBeqP9opcOHMyDrdQ4e
fZe1D8BcqHxl2MeiAnpK7MjbPDPrm/M+z4TN6iVbclIqOTaSahSGnQ6cm3iSUa62
l1oDszYdv6HHPWaBHzJPUhZOsByPIFXa+cgqRjHm9uC8xCtrj/f+Fwg6LP2/JWzo
iiBicFlM+K5C6FIoqovEHgrxUNmzKxiO3dAJ4VtY4JgIvU6TIAugs1U8OX040u1v
g0TVffgTECJFa4CXJazvJvHUPPmkILpY0MaOwSk+/V5duxA//V+16m2gO+vn6Icv
1Gi2CDd9Sx8Cqw==
=3mGW
-----END PGP SIGNATURE-----

--===============0352571507686712153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e732ebf7316-1862a69c9174.txt

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
687127c81ad32c8900a3fedbc7ed8f686ca95855 cifs: fix potential race with cifsd thread
00c796eecba4898194ea549679797ee28f89a92f cifs: remove check of list iterator against head past the loop body
527a9867af29ff89f278d037db704e0ed50fb666 random: do not split fast init input in add_hwgenerator_randomness()
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
cf5c5763eb531ff5120111ad300126e926fb5a56 Merge drm/drm-fixes into drm-misc-fixes
13043d1a12c54d8b6605bbead5e177e9fb98a287 Merge drm-misc/drm-misc-next-fixes into drm-misc-fixes
42193ffd79bd3acd91bd947e53f3548a3661d0a1 netfilter: nf_tables: memcg accounting for dynamically allocated objects
2b04bd4f03bba021959ca339314f6739710f0954 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ccfee1822042b87e5135d33cad8ea353e64612d2 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
05ef6813b234db3196f083b91db3963f040b65bb ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
61fb3eee13e8a79245059924e69fe3430f3f3b19 Merge branch 'ice-bug-fixes'
1158f79f82d437093aeed87d57df0548bdd68146 ipv6: Fix stats accounting in ip6_pkt_drop
48bff1053c172e6c7f340e506027d118147c8b7f random: opportunistically initialize on /dev/urandom reads
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
03e59b1e2f56245163b14c69e0a830c24b1a3a47 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
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
fa3b895da8e06d6e3dcf3e6941a3fd428343e3d7 Merge tag 'gpio-fixes-for-v5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
94a4c2bb7a1fb95bd7105ac5685377f57c13daf3 Merge tag 'cxl+nvdimm-for-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
1862a69c917417142190bc18c8ce16680598664b Merge tag 'perf-tools-fixes-for-v5.18-2022-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux

--===============0352571507686712153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8833c5edc59-80a1583efa18.txt

241944d1628e77f578d309ec57528b01cdef78d3 kasan: clean up feature flags for HW_TAGS mode
551b2bcb7e7a9219f176a5abc56c6d981d8068cf kasan: add kasan.vmalloc command line flag
fbefb423f873a8713a2ad42b5dcb4585b3e58e01 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
f6f37d9320a11e9059f11a99fc59dfb8e307c07f arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
8479d7b5be2fecaed2b78331c3bf443cc19dfcf5 kasan: documentation updates
1a2473f0cbc059f345952654e393df317f7e270c kasan: improve vmalloc tests
ed6d74446cbfb88c747d4b32477a9d46132694db kasan: test: support async (again) and asymm modes for HW_TAGS
09eb911d934561238d45fe298bf5d920759fa572 mm/kasan: remove unnecessary CONFIG_KASAN option
2dfd1bd992322f7ab8db82d7862cb758c3be63fa kasan: update function name in comments
c056a364e9546bd513d1f5205f0ee316d8acb910 kasan: print virtual mapping info in reports
7131c883f995df9288f70879e501016119d4d971 kasan: drop addr check from describe_object_addr
038fd2b4cb42c64afa3cacad53f9e0f514b8d02a kasan: more line breaks in reports
0f9b35f38318d21470975bec61e0e93b4aab5c3c kasan: rearrange stack frame info in reports
16347c31890375d2a7eb9efb01d2baac28742de3 kasan: improve stack frame info in reports
1e0f611fab9c5743719a95e09a2846e4052fd644 kasan: print basic stack frame info for SW_TAGS
476b1dc2bc34febc620b8a6cd459f0b3d9950c34 kasan: simplify async check in end_report()
3784c299eafc6dd1ca5a23f4020f18ca565e07af kasan: simplify kasan_update_kunit_status() and call sites
49d9977ac909a98a9bbd689a64b1d872ac10215b kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
a260d2814e6d294e878840d9c6fdeca516205096 kasan: move update_kunit_status to start_report
0a6e8a07dec75f7b013b70c2df3e69c64edf312f kasan: move disable_trace_on_warning to start_report
9d7b7dd946924de43021f57a8bee122ff0744d93 kasan: split out print_report from __kasan_report
b91328002d266da3f53703f753b3a2af0dc9b9c1 kasan: simplify kasan_find_first_bad_addr call sites
b3bb1d700e51128e9ff818f76b930403b1ed2c7d kasan: restructure kasan_report
be8631a17620ccf3d4fca74a6d6a218737e5b9cc kasan: merge __kasan_report into kasan_report
31c65110b90c76153b41b9b7e22c361ff2fb4525 kasan: call print_report from kasan_report_invalid_free
bb2f967ce2130b57b49d21d4cbcd06e67f14a562 kasan: move and simplify kasan_report_async
c965cdd67540ae8a6ac3da05cce4b7da3e0be94c kasan: rename kasan_access_info to kasan_report_info
795b760fe741c0b82508947e7b76803a2cdabd13 kasan: add comment about UACCESS regions to kasan_report
c068664c97c7cffa9df706e247046aa5c796efc9 kasan: respect KASAN_BIT_REPORTED in all reporting routines
865bfa28eda6893b391cd0c00b99a57cd617d1d6 kasan: reorder reporting functions
80207910cd71b4e0e87140d165d82b5d3ff69e53 kasan: move and hide kasan_save_enable/restore_multi_shot
c32caa267b927b744610f4214bfde7ce7d55df1c kasan: disable LOCKDEP when printing reports
90e7e7f5ef3f712da992d505aee2d921797c3f96 mm: enable MADV_DONTNEED for hugetlb mappings
c4b6cb884011a5063722c15d14789d1ac5aad28a selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
9ae8f2b849f7991cb88ba20c39cb488d0a4f7916 userfaultfd/selftests: enable hugetlb remap and remove event testing
562beb7235abfebdd8366e0664a5c3d1e597b990 mm/huge_memory: make is_transparent_hugepage() static
53a05ad9f21d858d24f76d12b3e990405f2036d1 mm: optimize do_wp_page() for exclusive pages in the swapcache
d4c470970d45c863fafc757521a82be2f80b1232 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
84d60fdd3733fb86c126f2adfd0361fdc44087c3 mm: slightly clarify KSM logic in do_swap_page()
c145e0b47c77ebeefdfd73dbb344577b2fc9b065 mm: streamline COW logic in do_swap_page()
3bff7e3f1f16dc7305d12905c51c278b54970f0e mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
363106c4cefe7d08ca67cc77f3d38d4213190f31 mm/khugepaged: remove reuse_swap_page() usage
03104c2c5db8918030788e607e4af980b2f42bb3 mm/swapfile: remove stale reuse_swap_page()
55c62fa7c53368a9011cd1276c001a1469078c6a mm/huge_memory: remove stale page_trans_huge_mapcount()
7f7609175ff2339a2cffa48ba2474ef928d7eafd mm/huge_memory: remove stale locking logic from __split_huge_pmd()
566d3362885aab04d6b0f885f12db3176ca3a032 mm: warn on deleting redirtied only if accounted
2c8659951654fc14c0351e33ca7604cdf670341e mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
24e988c7fd1ee701ea78fd138ed309e5f5f207b4 mm: generalize ARCH_HAS_FILTER_PGPROT
6c8e2a256915a223f6289f651d6b926cd7135c9e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9457056ac426e5ed0671356509c8dcce69f8dee0 mm: madvise: MADV_DONTNEED_LOCKED
25fd2d41b505d0640bdfe67aa77c549de2d3c18a selftests: kselftest framework: provide "finished" helper
2dacc1e57b95ebc42ddcbfc26cd74700b341f1df Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3b1db05cee0738166cdd0f335ea93e8b0ecf6e08 dt-bindings: clock: renesas: Make example 'clocks' parsable
b1f8ccdaae0310332d16f65bf0f622f9d4ae2391 Merge tag 'for-5.18/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ec8b55780508044b19a6084d2a6a9bd8b96f1b0a dt-bindings: clock: drop useless consumer example
6f2689a7662809ff39f2b24e452d11569c21ea2f Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
34af78c4e616c359ed428d79fe4758a35d2c5473 Merge tag 'iommu-updates-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
c8bd296cca3434b13b28b074eaeb78a23284de77 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
e9a36feecee0ee5845f2e0656f50f9942dd0bed3 crypto: stm32 - fix reference leak in stm32_crc_remove
4327d168515fd8b5b92fa1efdf1d219fb6514460 crypto: x86/chacha20 - Avoid spurious jumps to other functions
7ed7aa4de9421229be6d331ed52d5cd09c99f409 crypto: x86/poly1305 - Fixup SLS
1521ca5b9f93e3d8c9782ac10a42bc5c3a3ba370 clk: sunxi-ng: sun6i-rtc: include clk/sunxi-ng.h
b5bf5b283d07bd1f4d49657557fb99ec5fbfc588 rtc: pm8xxx: Attach wake irq to device
870c54e1a3e111613cd68e5cc867455dc4765cd6 rtc: pm8xxx: Return -ENODEV if set_time disallowed
81c2f059ab90b221931e78503c80dcd8fbadac53 rtc: optee: add RTC driver for OP-TEE RTC PTA
52dd86406dfa322c8d42b3a4328858abdc6f1d85 io_uring: enable EPOLLEXCLUSIVE for accept poll
41cdcc2202d4c466534b8f38975d2e6b16317c0c io_uring: improve req fields comments
caaf2ae712b7cc3c7717898fe267dbf882a502ef dma-buf: Add dma_fence_array_for_each (v2)
64a8f92fd783e750cdb81af75942dcd53bbf61bd dma-buf: add dma_fence_unwrap v2
519f490db07e1a539490612f376487f61e48e39c dma-buf/sync-file: fix warning about fence containers
ab0ac0959b028779ea43002db81daa12203cb57d io_uring: fix invalid flags for io_put_kbuf()
8197b053a83335dd1b7eb7581a933924e25c1025 io_uring: fix put_kbuf without proper locking
631f871f071746789e9242e514ab0f49067fa97a fs/iomap: Fix buffered write page prefaulting
af704c856e888fb044b058d731d61b46eeec499d random: skip fast_init if hwrng provides large chunk of entropy
d97c68d178fbf8aaaf21b69b446f2dfb13909316 random: treat bootloader trust toggle the same way as cpu trust toggle
dd7aa36e535797926d8eb311da7151919130139d random: re-add removed comment about get_random_{u32,u64} reseeding
0396e46dc46523cba8401a0df84f67cc0b6067ab virt: vmgenid: recognize new CID added by Hyper-V
113be37d87449836ebbca4ca2909dc4e1db9663d [smb3] move more common protocol header definitions to smbfs_common
664d66dc0a64b32e60a5ad59a9aebb08676a612b ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
184ae0e32bc990bba203b60503df89c9f8865f13 regulator: rt4831: Add bypass mask to fix set_bypass API work
aefe5fc3000a24869edbf7bb657adf28372ec158 regulator: rt4831: Add active_discharge_on to fix discharge API
9a8b3d5f71eb74b1b95927bd320b1070866a119a Merge tag 'mips_5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1f1c153e406a7375ae0fc3d6000b64e7ba27cf8a Merge tag 'powerpc-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
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
744465da705f7d8cd893e97738a47b91f3321ce2 Merge tag 'xtensa-20220325' of https://github.com/jcmvbkbc/linux-xtensa
d710d370c4911e83da5d2bc43d4a2c3b56bd27e7 Merge tag 's390-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
26de0ab9841a1610a477d9b07c024b9bb6d39f98 ACPI: IPMI: replace usage of found with dedicated list iterator variable
aa5b537b0ecc16992577b013f11112d54c7ce869 Merge tag 'riscv-for-linus-5.18-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0b1be2c085aba906c87309b765dc2ef0716e160f ACPI: tables: Make LAPIC_ADDR_OVR address readable in message
40d8abf364bcab23bc715a9221a3c8623956257b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f21a3509842294565eec63a4332096cccab610ae ACPI: CPPC: Change default error code and clean up debug messages in probe
29c8c18363eee546d19bd95daa1e33c64ee74414 Merge branch 'akpm' (patches from Andrew)
421ab1be43bd015ffe744f4ea25df4f19d1ce6fe SUNRPC: Do not dereference non-socket transports in sysfs
ebbe788731cb52a0ef69cf962813b302ef5b399e SUNRPC: Don't return error values in sysfs read of closed files
7000ef38052b219583f17a10ef2e7ca99b5e585e Documentation: amd-pstate: grammar and sentence structure updates
67b61f59a620450738caf69552efa85faa9637f9 perf lock: Add --synth=no option for record
64999e4402099f2993f485b28baa33e638c93fe1 perf lock: Extend struct lock_key to have print function
4bd9cab59f17eeee5749bae58212e0c9b314322b perf lock: Add -F/--field option to control output
5f7e2af00807f2117650e711a58b7f0e986ce1df clk: Initialize orphan req_rate
50560ce6a0bdab2fc37384c52aa02c7043909d2c Merge tag 'kbuild-gnu11-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
1464677662943738741500a6f16b85d36bbde2be Merge tag 'platform-drivers-x86-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ff32baa1f39b1adb519479a51e7acbcbfdd2206c xen: don't hang when resuming PCI device
5e206459f670b579da9b7861a0f3ce3b989a68b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
de2ae403b4c0e79a3410e63bc448542fbb9f9bfc xen: fix is_xen_pmu()
ebcb577aee1448fd60904fc4126cbf7ec012bd0b Merge tag 'gpio-updates-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8d6451b9a51b555be2c9a6c326a980b2de00741a Documentation: Fix duplicate statement about raw_spinlock_t type
636f64db07f33a18630248b4c57e182cd315b0da Merge tag 'ras_core_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
148a650476955705482dd57e7ffcf105d8b65440 Merge tag 'pci-v5.18-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
44e445ed9413596760284c88870e25a1be0261ff pinctrl: nuvoton: wpcm450: Fix build error without OF
8eb48fc7c54ed627a693a205570f0eceea64274c Merge tag 'for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e35a4a4e13c35f500a8d38e836b5e335c7515494 Merge tag 'mtd/changes-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8350e8331b3971533d6e6112ab596eda2c2ffffd Merge tag 'mfd-next-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
46f538bf2404ee9c32648deafb886f49144bfd5e Merge tag 'backlight-next-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
cb7cbaae7fd9cee64f19cdfd89d097d807b884f5 Merge tag 'drm-next-2022-03-25' of git://anongit.freedesktop.org/drm/drm
c86d18f4aa93e0e66cda0e55827cd03eea6bc5f8 io_uring: fix memory leak of uid in files registration
feb13dcb1818b775fbd9191f797be67cd605f03e net: enetc: report software timestamping via SO_TIMESTAMPING
264a9c5c9dff40f92a2a9ad1757d59a4438114fd net: sparx5: Remove unused GLAG handling in PGID
ad238fc6de7d1adece5167df09464912c098b021 net: sparx5: Refactor mdb handling according to feedback
afec4980dc0462d5c2c02d76243b06e8a489ee61 Merge branch 'net-sparx5-refactor-based-on-feedback-on'
ccb18f05535c96d26e2d559d402acb87700fc5a7 net: hns3: fix bug when PF set the duplicate MAC address for VFs
c0f46de30c965d4ba208b5bf1a6d3437a7556ee2 net: hns3: fix port base vlan add fail when concurrent with reset
1932a624ab88ff407d1a1d567fe581faa15dc725 net: hns3: add vlan list lock to protect vlan list
190cd8a72b0181c543ecada6243be3a50636941b net: hns3: refine the process when PF set VF VLAN
371d1ccf430903c26fb6f838473f005a31fb20b7 Merge branch 'net-hns3-add-some-fixes-for-net'
481f541ced8fcf9af87bedf6f87c2023de22bf6e clk: test: Test clk_set_rate_range on orphan mux
2d327a79ee176930dc72c131a970c891d367c1dc llc: only change llc->dev when bind() succeeds
7dabfa2bc4803eed83d6f22bd6f045495f40636b clk: Drop the rate range on clk_put()
a8988507e577a89ccaf66b48ea645bcf6e861270 Merge tag 'fsnotify_for_v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bf8bfc4336f7a34e48b3bbd19b1542bf085bdc3d net: phy: broadcom: Fix brcm_fet_config_init()
b50d3b46f84282d795ae3076111acb75ae1031f3 selftests: test_vxlan_under_vrf: Fix broken test case
a452c4eb404df8a7f2a79a37ac77b90b6db1a2c9 Merge tag 'fs_for_v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
52d543b5497cf31d6baeb0bcfe5a5474c3238578 Merge tag 'for-linus-5.17-1' of https://github.com/cminyard/linux-ipmi
d02d81efc7564b4d5446a02e0214a164cf00b1f3 NFS: Don't loop forever in nfs_do_recoalesce()
1314376d495f2d79cc58753ff3034ccc503c43c9 tools arm64: Import cputype.h
c2eeac985657f61543e6c5a333b94f3bd18e6b9d libperf tests: Fix typo in perf_evlist__open() failure error messages
ae0f4eb34fc3014f7eba78fab90a0e98e441a4cd perf tools: Enhance the matching of sub-commands abbreviations
b58230de3ccdc2f4566d576b34b5f1feceea2e73 perf python: Add perf_env stubs that will be needed in evsel__open_strerror()
ab0809af0bee88b689ba289ec8c40aa2be3a17ec perf evsel: Improve AMD IBS (Instruction-Based Sampling) error handling messages
8778372118023e2258612c03573c47efef41d755 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
a89cbb16995bf15582e0d1bdb922ad1a54a2fa8c net: hns3: add max order judgement for tx spare buffer
671cb8cbb9c9e24b681d21b1bfae991e2386ac73 net: hns3: clean residual vf config after disable sriov
f5cd60169f981ca737c9e49c446506dfafc90a35 net: hns3: add netdev reset check for hns3_set_tunable()
4d07c5936c2508ddd1cfd49b0a91d94cb4d1f0e8 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
ad0ecaef6a2c07e67ef9fe163c007f7b3dad8643 net: hns3: fix phy can not link up when autoneg off and reset
2eca426d37e7ca8caa0dbbce5982d3fd45d5fb2d Merge branch 'hns3-fixes'
bddac7c1e02ba47f0570e494c9289acea3062cc1 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9bf3fc5007856d5ca76d6e7a4652e3b67b683241 Merge tag 'devicetree-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
08be6b13db23f68146c600dd5adfd92e99d9ec6e net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
1521db37f0d42334a88e8ff28198a27d1ed5cd7b qlcnic: dcb: default to returning -EOPNOTSUPP
7781607938c8371d4c2b243527430241c62e39c2 net/x25: Fix null-ptr-deref caused by x25_disconnect
0906f3a3df07835e37077d8971aac65347f2ed57 net: sparx5: switchdev: fix possible NULL pointer dereference
561593a048d7d6915889706f4b503a65435c033a Merge tag 'for-5.18/write-streams-2022-03-18' of git://git.kernel.dk/linux-block
752d422e74c41084c3c9c9a159cb8d2795fa0c22 Merge tag 'for-5.18/alloc-cleanups-2022-03-25' of git://git.kernel.dk/linux-block
3f7282139fe1594be464b90141d56738e7a0ea8a Merge tag 'for-5.18/64bit-pi-2022-03-25' of git://git.kernel.dk/linux-block
4be240b18aa67b1144af546bea2d7cad1b75c19b Merge tag 'memcpy-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b06a17583f6f810f620f95382b171cc5ce9848ee Merge tag 'array-bounds-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a060c9409e25d573c23fccb8e02f098aa33f812e Merge tag 'write-page-prefaulting' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5627ecb8374a00163d90bc92c33f829ac27895b2 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
710f5d627a98e86f821aceb840b8f2f1fcc6cf75 Merge tag 'usb-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
33b5bc9e703383e396f275d51fc4bafa48dbae5a octeontx2-af: initialize action variable
5c7e49be96ea24776a5b5a07c732c477294add00 selftests: tls: skip cmsg_to_pipe tests with TLS=n
5ae6acf1d00be462d7b08b4a8748798ef595ae5a net/smc: fix a memory leak in smc_sysctl_net_exit()
f022814633e1c600507b3a99691b4d624c2813f0 Merge tag 'trace-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bcb74e132a76ce0502bb33d5b65533a4ed72d159 net/sched: act_ct: fix ref leak when switching zones
15e7b6d753b815b19b375dcd4593534c0f157c66 smb3: move defines for ioctl protocol header and SMB2 sizes to smbfs_common
be1350004392961f4390f48c8001350712ed55f1 smb3: move defines for query info and query fsinfo to smbfs_common
5a8738571747c1e275a40b69a608657603867b7e ALSA: hda/realtek: Enable headset mic on Lenovo P360
0112f822f8a6d8039c94e0bc9b264d7ffc5d4704 ALSA: cs4236: fix an incorrect NULL check on list iterator
4a6d01495a167762de1691eb51e0413954db20eb pinctrl: mediatek: common-v1: fix semicolon.cocci warnings
cf6e4bc16dba2068fa4a115300185a8c56edc93f watchdog: imx2_wdg: Alow ping on suspend
d055ef3a2c6919cff504ae3b710c96318d545fd2 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
4ed1a6b6e66dd9ba0a1d56ed23f46c39fe9368c5 watchdog: aspeed: add nowayout support
ba6c89ab3b5878364d400b1db4b484e84965f347 watchdog: Improve watchdog_dev function documentation
7198d62c6687df98d8709503ec4107656dd2cd4d dt-bindings: watchdog: renesas-wdt: Document r8a779f0 support
823a20e3c78be40a2bc88a5727a9c32ad6bb0b99 watchdog: renesas_wdt: Add R-Car Gen4 support
cd91fb2776967b2b2dea27307a3f23ba3d9bbb32 watchdog: allow building BCM7038_WDT for BCM4908
7a6b3d8a432d18f48f3390de48f4361bc677712e watchdog: orion_wdt: support pretimeout on Armada-XP
1aea522809e67f42295ceb1d21429d76c43697e4 watchdog: ixp4xx: Implement restart
abd71a948f7aab47ca49d3e7fe6afa6c48c8aae0 Watchdog: sp5100_tco: Move timer initialization into function
1f182aca230086d4a4469c0f9136a6ea762d6385 Watchdog: sp5100_tco: Refactor MMIO base address initialization
0578fff4aae5bce3f09875f58e68e9ffbab8daf5 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
826270373f17fd8ebd10753ca0a5fd2ceb1dc38e Watchdog: sp5100_tco: Enable Family 17h+ CPUs
7001052160d172f6de06adeffde24dde9935ece8 Merge tag 'x86_core_for_5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88b3be5c6391a5b4be1dcdc4bb8dca8438105438 Merge tag 'for-linus' of https://github.com/openrisc/linux
410ce3dd5055b3fa68fb7f99a6756be3a7e17f22 x86/config: Make the x86 defconfigs a bit more usable
895ae58da4a2360d9c2d255cd9fc8de64e265022 s390/zcrypt: Add admask to zcdn
cfd68b33094e1a92249850ff3c3c92ae9112a541 s390/zcrypt: Filter admin CPRBs on custom devices
f4272c03a32576de7bd1543bed764196d3d0dd2f s390/pkey: fix typos in comments
0f210fb39e4a79a3687964c2502784db8075e5e8 s390: crypto: Use min_t() instead of doing it manually
6ffbeb3fac9d1518109b4adfbe605028883fb181 s390: fix typo in syscall_wrapper.h
081397d13f9cfcc10e5bc903559419f6bfc31cca s390/tape: use bitwise instead of arithmetic operator for flags
f09354ffd84eef3c88efa8ba6df05efe50cfd16a s390/traps: improve panic message for translation-specification exception
4afeb670710efa5cd5ed8b1d9f2d22d6ce332bcc s390/alternatives: use instructions instead of byte patterns
6982dba181deba54c5ccb301aaed6f6ec14c6310 s390/alternatives: use insn format for new instructions
2d6c0008be64bd813008d2a796108e89edec1030 s390/ap: use insn format for new instructions
a7e196f579cdcc9cf723d5b1ea05575de2fe72f6 s390/ap: adjust whitespace
0b452520477efbe4370cb747572c3c63c7cb3176 s390/test_unwind: extend kretprobe test
09bc20c8fb35cf1afed1612b287e9ddbe6a7d73c s390/kprobes: enable kretprobes framepointer verification
d81675b60d0959cfa3727f03d5b90558fb457011 s390/unwind: recover kretprobe modified return address in stacktrace
708b13763920ab3c191b31da555f2d90eef4c618 s390/unwind: avoid duplicated unwinding entries for kretprobes
afacda5faabdfe0f0e91e89db3ff1dc0b46f669a s390/test_unwind: verify __kretprobe_trampoline is replaced
dc2ab23b992c9d5dab93b9bf01b10b10465e537e s390/smp: cleanup target CPU callback starting
9097fc793f74ef9c677f8c4aed0c24f6f07f0133 s390/smp: cleanup control register update routines
ed0192bc644f3553d64a5cb461bdd0b1fbae3fdf s390/maccess: rework absolute lowcore accessors
7107822004198f60dd46d102694a666db784d28b s390/vfio-ap: fix kernel doc and signature of group notifier functions
97f32e11730e05927df196bcc8e30d8f2bcbb181 s390/zcrypt: fix using the correct variable for sizeof()
4f45c37ffd100522f890fc7f8bd71a3b8f79b6be s390: cleanup timer API use
7277b4216a1162157de06fd93cd54426c47d47b8 s390/smp: use physical address for SIGP_SET_PREFIX command
c122383d221dfa2f41cfe5e672540595de986fde s390/pci: improve zpci_dev reference counting
7dcfe50f58d28e0e2ba79e9e4333888bcf9442a4 s390/pci: rename get_zdev_by_bus() to zdev_from_bus()
02f9a04d76b76b80b05ddc33ceabe806b84fda3c Merge tag 'memblock-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
7b58b82b86c8b65a2b57a4c6cb96a460654f9e09 Merge tag 'perf-tools-for-v5.18-2022-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
dfb0a0b715fdda25a5a1f54cb9c73e1410a868e8 Merge tag 'leds-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
50d602d81f35621042fa0cdae25808662caffda8 Merge tag 'mailbox-v5.18' of git://git.linaro.org/landing-teams/working/fujitsu/integration
29cbaa3e60dfe48e341a3a5ce1c2d8f3d9e9667c Merge tag 'landlock-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f82da161ea75dc4db21b2499e4b1facd36dab275 powerpc: restore removed #endif
ae085d7f9365de7da27ab5c0d16b12d51ea7fca9 mm: kfence: fix missing objcg housekeeping for SLAB
33758c891479ea1c736abfee64b5225925875557 memcg: enable accounting for nft objects
e7dbd4d5369df7d101d6fde5595229df7060939d Merge branch 'for-5.18/selftests-fixes' into for-linus
1aa940d97f8cee25d48faf05d18eddfbc2fe9554 Merge branch 'topic/ppc-kvm' into next
af41d2866f7d75bbb38d487f6ec7770425d70e45 powerpc/64: Fix build failure with allyesconfig in book3s_64_entry.S
15583a563cd5a7358e975599b7de7caacd9e9ce9 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
d1868328dec5ae2cf210111025fcbc71f78dd5ca block: Fix the maximum minor value is blk_alloc_ext_minor()
7c9d845f0612e5bcd23456a2ec43be8ac43458f1 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c8c568259772751a14e969b7230990508de73d9d xfs: don't include bnobt blocks when reserving free block pool
15f04fdc75aaaa1cccb0b8b3af1be290e118a7bc xfs: remove infinite loop when reserving free block pool
0baa2657dc4d79202148be79a3dc36c35f425060 xfs: always succeed at setting the reserve pool size
82be38bcf8a2e056b4c99ce79a3827fa743df6ec xfs: fix overfilling of reserve pool
85bcfa26f9a3782be37d4feafd49668b98b8bdbe xfs: don't report reserved bnobt space as available
2aa2f88c970783633da3d248ab3df7e15a416eca Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d9142e1cf3bbdaf21337767114ecab26fe702d47 selftests: net: Add tls config dependency for tls selftests
8a7724535bacbb94fd9441ec232a83d71006d2a9 ALSA: hda/cs8409: Fix Warlock to use mono mic configuration
bdc159dfda0acec5ca3adde1a1b58e1e0ddc8311 ALSA: hda/cs8409: Re-order quirk table into ascending order
342b6b610ae2a351de904022271e740c4c2b452b ALSA: hda/cs8409: Fix Full Scale Volume setting for all variants
6581a045d54c6a8fe335dd2f343fc7cd2ebfe9e7 ALSA: hda/cs8409: Support new Warlock MLK Variants
5e74a144837997e6efc52c56d6686fb6c11c627e ALSA: hda/cs8409: Disable HSBIAS_SENSE_EN for Cyborg
5e2baa04e4cd94c2465b248b7d861fcff8c22fae ALSA: hda/cs8409: Add new Dolphin HW variants
901c7280ca0d5e2b4a8929fbe0bfb007ac2a6544 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ff61bc81b3feebcef4d0431a92e2e40e8d4fe8b3 Merge tag 'pinctrl-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
02e2af20f4f9f2aa0c84e9a30a35c02f0fbb7daa Merge tag 'char-misc-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
266d17a8c0d857a579813ad185cd1640b0d6ccac Merge tag 'driver-core-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
dfdc1de64248b5e1024d8188aeaf0e59ec6cecd5 Merge tag 'staging-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d987d5ae51ecfa75e61f4de56c7e2bb77be57fea docs: kfigure.py: Don't warn of missing PDF converter in 'make htmldocs'
01096e5cfe3ce5b26ccc933ad20401e24074a76a scripts/get_feat.pl: allow output the parsed file names
85999f03147e73fc5c0a0a3c0db1fad368ca75e4 docs: kernel_feat.py: add build dependencies
b4541803d858dc058e6ba5f1817ab89af95c9c21 docs: kernel_abi.py: add sphinx build dependencies
bcf0a536bff913f3c77c4c469bff13fd9ebeb1e9 docs: kernel_include.py: add sphinx build dependencies
92b6de17b21cf74448d2397ef92d5ca856c6419f scripts/get_abi: change the file/line number meta info
b79dfef0e2fcf41c736e7012c59d1260aa60f075 scripts/kernel-doc: change the line number meta info
7203062171db6669f746d14148c4af76af619e74 Merge tag 'tty-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
dcf500065fabe27676dfe7b4ba521a4f1e0fc8ac net: bnxt_ptp: fix compilation error
b0cf9b4b26e697886bf0986579953c16cf92d3d2 MAINTAINERS: update hexagon maintainer email, tree
6f4abbaa1bd3c87f3190a6c5c07ee5e55d7ea322 drivers/virtio: Enable virtio mem for ARM64
d3bb267bbdcba199568f1325743d9d501dea0560 vhost: cache avail index in vhost_enable_notify()
8897d6d0fcc9ce54f53c0d14de2ada35e9527e8b vDPA/ifcvf: make use of virtio pci modern IO helpers in ifcvf
cce0ab2b2a39072d81f98017f7b076f3410ef740 vhost_vdpa: don't setup irq offloading when irq_num < 0
ad5c5690de57f0bd3888ecade4685d4181a4e85c vDPA/ifcvf: implement device MSIX vector allocator
9b3e814834009a7d197ab6f93d6e061c0c4ee7e6 vDPA/ifcvf: implement shared IRQ feature
6f84622db395456f071910a1851fda66325855bd vDPA/ifcvf: cacheline alignment for ifcvf_hw
504c1cabe325df65c18ef38365ddd1a41c6b591b mm/balloon_compaction: make balloon page compaction callbacks static
90a6951b58e935124eeb7ecd9fbc2426f841ac0c Add definition of VIRTIO_F_IN_ORDER feature bit
13d640a3e9a3ac7ec694843d3d3b785e85fb8cb8 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
24e19590628b58578748eeaec8140bf9c9dc00d9 virtio-crypto: introduce akcipher service
59ca6c93387d325e96577d8bd4c23c78c1491c11 virtio-crypto: implement RSA algorithm
ea993de113b85557ed34da8f7b4af0629550e023 virtio-crypto: rename skcipher algs
1e00e821e4ca6355c7fff9f69a4c5ecd78e348a0 net/mlx5: Add support for configuring max device MTU
d80dc15bb6e76a6c6b838f683361ceb68950dbbd virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
b4282ebc71aacfa69fc998173ca93b09235ce71f virtio_ring: remove flags check for unmap split indirect desc
920379a465da775ae0bf84d44c16f5432b5be575 virtio_ring: remove flags check for unmap packed indirect desc
06f05bc52269e1f8286ce0fba03b565528fb1456 tools/virtio: fix after premapped buf support
f03560a57c1f60db6ac23ffd9714e1c69e2f95c7 tools/virtio: compile with -pthread
8d65bc9a5be3f23c5e2ab36b6b8ef40095165b18 virtio: use virtio_device_ready() in virtio_device_restore()
c1ddc42da2b2632545b76be884faf0ca363b3246 drivers/net/virtio_net: Fixed padded vheader to use v1 with hash.
c7114b1249fa3b5f3a434606ba4cc89c4a27d618 drivers/net/virtio_net: Added basic RSS support.
91f41f01d2195d4d059ad7f141e41d40a45e1e1c drivers/net/virtio_net: Added RSS hash report.
c11708209df216aee72adf97d13c72c093a4ffce drivers/net/virtio_net: Added RSS hash report control.
7b79edfb862d6b1ecc66479419ae67a7db2d02e3 Revert "virtio-pci: harden INTX interrupts"
eb4cecb453a19b34d5454b49532e09e9cb0c1529 Revert "virtio_pci: harden MSI-X interrupts"
3f63a1d7f6f500b6891b1003cec3e23ea4996a2e virtio: pci: check bar values read from virtio config space
f1781bedea8cae7f26aa0f20a00017ab746d4d4c vdpa/mlx5: re-create forwarding rules after mac modified
a61280ddddaa45f95b60dd54c05f8e0e5b6810b7 vdpa: support exposing the config size to userspace
81d46d693173a5c86a9b0c648eca1817ad5c0ae5 vdpa: change the type of nvqs to u32
b04d910af330b55e1d5d6eb9ecd53a375a9cf81c vdpa: support exposing the count of vqs to userspace
03a91c9af2c42ae14afafb829a4b7e6589ab5892 vhost: handle error while adding split ranges to iotlb
ad6dc1daaf29f97f23cc810d60ee01c0e83f4c6b vdpa/mlx5: Avoid processing works if workqueue was destroyed
faf79934e65aff90284725518a5ec3c2241c65ae s390/alternatives: avoid using jgnop mnemonic
a701f370b521b2ed0654a9da7cf424b3ff8fa73d Merge tag 'for-linus-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9df072c73b9891e44f7f59f3b7c8f852b4485e80 Documentation: kunit: Fix cross-referencing warnings
d111c9f0344a5e2454726553c663d25e24e38555 Merge tag 'livepatching-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6da69b1da130e7d96766042750cd9f902e890eba net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f32404ae1bb9a7428a3c77419672a28895d185bf net: move net_unlink_todo() out of the header
b83d85a5c81c1f8227dc54636c779d3f20a4d731 Merge tag 'microblaze-v5.18' of git://git.monstr.eu/linux-2.6-microblaze
023f3fef8386555a303f73d3bbd50c2237cb0adf Merge tag 'hexagon-5.18-0' of git://git.kernel.org/pub/scm/linux/kernel/git/bcain/linux
cffb2b72d3ed47f5093d128bd44d9ce136b6b5af Merge tag 'kgdb-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
fdf59eb548e51bce81382c39f1a5fd4cb9403b78 smb3: cleanup and clarify status of tree connections
906b3d64913c19a50d5c553f21b54d2f4ce3ded7 net/smc: Send out the remaining data in sndbuf before close
20695e9a9fd39103d1b0669470ae74030b7aa196 Revert "selftests: net: Add tls config dependency for tls selftests"
3e3c658055c002900982513e289398a1aad4a488 XArray: Fix xas_create_range() when multi-order entry present
d717e4cae0fe77e10a27e8545a967b8c379873ac Merge tag 'net-5.18-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0a815d0135f1be20c1a04d07f7573a26272ef846 Merge tag 'ucount-rlimit-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1930a6e739c4b4a654a69164dbe39e554d228915 Merge tag 'ptrace-cleanups-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
dcb09a08d8d4052f8e8567ae2baddfbaf1d9c11f Revert "dt-bindings: display: mediatek: add ethdr definition for mt8195"
ab487888d5dfb37b71a256114e8fa6fafdbb3163 dt-bindings: display: mediatek, mutex: Fix mediatek, gce-events type
10f17b2054a7ab3b86a8d333d99146fff3e9c728 dt-bindings: display: mediatek, ovl: Fix 'iommu' required property typo
bff4e302a6679b0df8ac950979faabbc8f3ae961 dt-bindings: display: mediatek: Fix examples on new bindings
09a2fb41ba67dcb45f259efd1d2baafe4a6be1a7 dt-bindings: net: snps,dwmac: modify available values of PBL
a50e431bbc6fc5768ed26be5fab5b149b7b8b1fe dt-bindings: media: mediatek,vcodec: Fix addressing cell sizes
22a41e9a5044bf3519f05b4a00e99af34bfeb40c dt-bindings: Fix missing '/schemas' in $ref paths
8c1b21198551d795a44f08ad185f716732b47bbe bpf/bpftool: Add unprivileged_bpf_disabled check against value of 2
9052e4e83762c40d89f6650fec161ad9001e93f3 fprobe: Fix smatch type mismatch warning
261608f3105ce65e9fd01919f72ead74dcb9f14d fprobe: Fix sparse warning for acccessing __rcu ftrace_hash
76db1784c1982b3374cf25876691d20707f82dda Merge branch 'fprobe: Fixes for Sparse and Smatch warnings'
98870605b3742c38353b50b6dbad33fab9de415f bpf: Sync comments for bpf_get_stack
c29a4920dfcaa1433b09e2674f605f72767a385c bpf: Fix maximum permitted number of arguments check
99dea2c664d7bc7e4f6f6947182d0d365165a998 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
ef8a257b4e499a979364b1f9caf25a325f6ee8b8 bpftool: Fix generated code in codegen_asserts
73f9b911faa74ac5107879de05c9489c419f41bb kprobes: Use rethook for kretprobe if possible
f3a112c0c40dd96d53c8bdf3ea8d94d528f3b7b8 x86,rethook,kprobes: Replace kretprobe with rethook on x86
0ef6f5c09371f17e142814e6996d6dfb8741925b x86,rethook: Fix arch_rethook_trampoline() to generate a complete pt_regs
45c23bf4d1a416d32e509f83719a7399e35bdaf9 x86,kprobes: Fix optprobe trampoline to generate complete pt_regs
7df482e62282fb7839b033e332446f75b94e21c4 Merge branch 'kprobes: rethook: x86: Replace kretprobe trampoline with rethook'
a95a4d9b39b0324402569ed7395aae59b8fd2b11 xsk: Do not write NULL in SW ring at allocation failure
30d19d57d513821c58de4556e7445982ed22b923 ice: xsk: Eliminate unnecessary loop iteration
0ec1713009c5cc24244c918def1cd14080be27e3 ice: xsk: Stop Rx processing when ntc catches ntu
1ac2524de7b366633fc336db6c94062768d0ab03 ice: xsk: Fix indexing in ice_tx_xsk_pool()
9e928831113c64087fb173dd241fa97812e49490 Merge branch 'xsk: another round of fixes'
ccaff3d56acc47c257a99b2807b7c78a9467cf09 selftests/bpf: Fix clang compilation errors
21d139d73f776aed1e86f3175a1e9fb8a10930c7 dma-buf/sync-file: fix logic error in new fence merge code
c42ee39c1e78224d3a81bdbe0600abe4581226ed dma-buf: handle empty dma_fence_arrays gracefully
8832cf922151e9dfa2821736beb0ae2dd3968b6e nvmet: use a private workqueue instead of the system workqueue
63bc732c3aefaa0ad61e290fded9de0f5c8ccd0e nvmet: remove redundant assignment after left shift
5974ea7ce0f9a5987fc8cf5e08ad6e3e70bb542e nvme: allow duplicate NSIDs for private namespaces
d6d6742772d712ed2238f5071b96baf4924f5fad nvme: fix RCU hole that allowed for endless looping in multipath round robin
a4a6f3c8f61c3cfbda4998ad94596059ad7e4332 nvme-multipath: fix hang when disk goes live over reconnect
f19c44452b58a84d95e209b847f5495d91c9983a openvswitch: Fixed nd target mask field in the flow dump.
5352a761308397a0e6250fdc629bb3f615b94747 ax25: fix UAF bug in ax25_send_control()
82e31755e55fbcea6a9dfaae5fe4860ade17cbc0 ax25: Fix UAF bugs in ax25 timers
807ca64e154638c7540f3dfb48a2b9a8a58385d0 Merge branch 'fix-uaf-bugs-caused-by-ax25_release'
ad7da1ce5749c0eb4f09dd7e5510123be56f10fb net: lan966x: fix kernel oops on ioctl when I/F is down
9f8b577f7b43b2170628d6c537252785dcc2dcea Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
3a5469582c241abca22500f36a9cb8e9331969cf Drivers: hv: vmbus: Fix initialization of device object in vmbus_device_register()
792f232d57ff28bbd5f9c4abe0466b23d5879dc8 Drivers: hv: vmbus: Fix potential crash on module unload
37200078ed6aa2ac3c88a01a64996133dccfdd34 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
8d21732475c637c7efcdb91dc927a4c594e97898 PCI: hv: Propagate coherence from VMbus device to PCI device
1e06b3e71e07e0dd8801edc4f26ea1411d1d34c2 Merge tag 'nvme-5.18-2022-03-29' of git://git.infradead.org/nvme into for-5.18/drivers
b6cae15b5710c8097aad26a2e5e752c323ee5348 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
4009a4ac82dd95b8cd2b62bd30019476983f0aff x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
08a491b2e4b1c4c618ee82d3f4b0ff3b20c5acf5 Revert "parisc: Fix invalidate/flush vmap routines"
37fcacb50be7071d146144a6c5c5bf0194b9a1cf phy: PHY_FSL_LYNX_28G should depend on ARCH_LAYERSCAPE
9ae2a143081fa8fba5042431007b33d9a855b7a2 Merge tag 'dma-mapping-5.18' of git://git.infradead.org/users/hch/dma-mapping
5efabdadcf4a5b9a37847ecc85ba71cf2eff0fcf Merge tag 'devicetree-fixes-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
9666d4206e9a14ff612e374b6b572b3efc797d46 io_uring: fail links if msg-ring doesn't succeeed
79bc8bface8767078d6803debaef54f044117731 Merge branch 'pm-opp'
3b65dd5be3c72b9d2013bfe6e9261e2b06222fa9 Merge branch 'pm-docs'
5f6de5cbebee925a612856fce6f9182bb3eee0db KVM: Prevent module exit until all VMs are freed
70375c2d8fa3fb9b0b59207a9c5df1e2e1205c10 Revert "KVM: set owner of cpu and vm file operations"
d583804c97c5ae7a7eba9c44982adcb106c2d160 clk: zynq: trivial warning fix
a6aa462c3efc144808b0cf8a0fe993d4fe2c079a clk: zynq: Update the parameters to zynq_clk_register_periph_clk
407c04d6ad48692a9764fecf51db55f4d7b32be4 Merge branches 'clk-microchip', 'clk-si', 'clk-mtk', 'clk-at91' and 'clk-st' into clk-next
f9fca892af88e49fb150e570afde85700203d84b Merge branches 'clk-xilinx', 'clk-kunit', 'clk-cs2000' and 'clk-renesas' into clk-next
9babf9520320bbfff1c2104c5f616e898c004e59 Merge branches 'clk-mvebu', 'clk-const', 'clk-imx' and 'clk-rockchip' into clk-next
4222744d40578824f3dacb452d7b7e6cd6496d01 Merge branches 'clk-starfive', 'clk-ti', 'clk-terminate' and 'clk-cleanup' into clk-next
c64dd8ea8e05af69e9c793419452d19e8e89da15 Merge branches 'clk-range', 'clk-uniphier', 'clk-apple' and 'clk-qcom' into clk-next
cf683abd3913d5e6e51169de75d65ea193452fbd Merge branches 'clk-sifive' and 'clk-visconti' into clk-next
07ea4ab1f9b83953ff5c3f6ccfb84d581bfe0046 KVM: x86: Fix clang -Wimplicit-fallthrough in do_host_cpuid()
e9611bf9d24a259193290f6ac8d33844a054c8f7 Documentation: kvm: fixes for locking.rst
99a17b77704a44a89ec22509d73b1727763f2930 Documentation: kvm: include new locks
daec8d408308ee7322d86cdd2dc3332e9cdbedf9 Documentation: KVM: add separate directories for architecture-specific documentation
45016721de3c714902c6f475b705e10ae0bdd801 Documentation: KVM: add virtual CPU errata documentation
cde363ab7ca7aea7a853851cd6a6745a9e1aaf5e Documentation: KVM: add API issues section
7ec37d1cbe17d8189d9562178d8b29167fe1c31a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
00b5f37189d24ac3ed46cb7f11742094778c46ce KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b1e34d325397a33d97d845e312d7cf2a8b646b44 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1d59c3b669faddb91737f4e59c09305878a971d8 Merge tag 'pm-5.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
13776ebb9964b2ea66ffb8c824c0762eed6da784 Merge tag 'devprop-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a9f84fb7158fea60cbcadef5c0166fb22b469091 x86/fpu: Remove redundant XCOMP_BV initialization
939fc856676c266c3bc347c1c1661872a3725c0f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ac2dd327944548fe732b3f7173b983791bde42a4 parisc: Clean up cpu_check_affinity() and drop cpu_set_affinity_irq()
ed9794812b0a61f62317991c5c3e6c78749a0bdc parisc: Detect hppa-suse-linux-gcc compiler for cross-building
7e0b2be94c3142c4ce1e9f7f28747dea4a1ef5bd parisc: Add constants for control registers and clean up mfctl()
1e93848a385ed2c2df9cb246b073dc8c66d10793 parisc: Ensure set_firmware_width() is called only once
62773112acc55d29727465d075fc61ed08a0a532 parisc: Switch from GENERIC_CPU_DEVICES to GENERIC_ARCH_TOPOLOGY
95370b4031ec67f9749e5873ae7139a53cc6bf53 parisc: Move store_cpu_topology() into text section
beb48dfd9672f82413e3b2bac220331073afbb02 parisc: Move CPU startup-related functions into .text section
4d7d4c3fc1aed6bf95fa188c30bc9ba5901f6531 parisc: Move disable_sr_hashing_asm() into .text section
db2b0d76cdc4e781d32bf26d0c649ca2fe608c4e parisc: Add PDC locking functions for rendezvous code
88b3aac6228baaac6a3bcc0808845083b9d9f08f parisc: Implement __cpu_die() and __cpu_disable() for CPU hotplugging
98903688e6106d9ca68e44c7d218e61336d54631 parisc: Rewrite arch_cpu_idle_dead() for CPU hotplugging
ca45ec3cb44aabe0933f9e10dba1b6946afb2a13 parisc: Move common_stext into .text section when CONFIG_HOTPLUG_CPU=y
1afde47d082c92c4fd3d9b322d944f8d87469834 parisc: Find a new timesync master if current CPU is removed
a9fe7fa7d874a536e0540469f314772c054a0323 parisc: Fix patch code locking and flushing
3f1d52abf098c85b177b8c6f5b310e8347d1bc42 io_uring: defer msg-ring file validity check until command issue
3ae8fd41573af4fb3a490c9ed947fc936ba87190 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
4b2dc39ca024990abe36ad5d145c4fe0c06afd34 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
915593a7a663b2ad08b895a5f3ba8b19d89d4ebf rtc: check if __rtc_read_time was successful
60210a3d86dc57ce4a76a366e7841dda746a33f7 riscv module: remove (NOLOAD)
31818213170caa51d116eb5dc1167b88523b4fe1 netfilter: bitwise: fix reduce comparisons
1c24a186398f59c80adb9a967486b65c1423a59d fs: fd tables have to be multiples of BITS_PER_LONG
dc0ce6cc4b133f5f2beb8b47dacae13a7d283c2c lib/test: use after free in register_test_dev_kmod()
6094e391e643fddd65d4b938c1d499a838dd4907 dt-bindings: net: qcom,ethqos: Document SM8150 SoC compatible
1ec48f95519bd3e920536118e8ddd30e28cde4ab Merge tag 'jfs-5.18' of https://github.com/kleikamp/linux-shaggy
d2d7c0473586d2f22e85d615275f34cf19f94447 xfs: aborting inodes on shutdown may need buffer lock
ab9c81ef321f90dd208b1d4809c196c2794e4b15 xfs: shutdown in intent recovery has non-intent items in the AIL
cd6f79d1fb324968a3bae92f82eeb7d28ca1fd22 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
b5f17bec1213a3ed2f4d79ad4c566e00cabe2a9b xfs: log shutdown triggers should only shut down the log
41e6362183589afd2cd51d653e277d256daab11f xfs: xfs_do_force_shutdown needs to block racing shutdowns
3c4cb76bce4380aee99c275b3920049350939e47 xfs: xfs_trans_commit() path must check for log shutdown
5652ef31705f240e1528fe5a45d99229752e1ec8 xfs: shutdown during log recovery needs to mark the log shutdown
919edbadebe17a67193533f531c2920c03e40fa4 xfs: drop async cache flushes from CIL commits.
965181d7ef7e1a863477536dc328c23a7ebc8a1d Merge tag 'nfs-for-5.18-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
77c9387c0c5bd496fba3200024e3618356b2fd34 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
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
aa8e73eed7d3084c18dd16d195748661c7e881b5 crypto: x86/sm3 - Fixup SLS
7968778914e53788a01c2dee2692cab157de9ac0 PCI: Remove the deprecated "pci-dma-compat.h" API
d888c83fcec75194a8a48ccd283953bdba7b2550 fs: fix fd table size alignment properly
67bae5f28c895f8737a1974c3f31cf12b9170b14 drm: of: Properly try all possible cases for bridge/panel detection
f30741cded62f87bb4b1cc58bc627f076abcaba8 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
7414539c5f2e43bad67ae88a3612455d01583429 Revert "virtio: use virtio_device_ready() in virtio_device_restore()"
c18c86808b78c4c2dc69f27f37c57abab14ee387 Revert "virtio_config: introduce a new .enable_cbs method"
55ebf0d60e3cc6c9e8593399e185842c00e12f36 vdpa: mlx5: prevent cvq work from hogging CPU
1c80cf031e0204fde471558ee40183695773ce13 vdpa: mlx5: synchronize driver status with CVQ
6ddc2f749621d5d45ca03edc9f0616bcda136d29 ALSA: hda: Avoid unsol event during RPM suspending
d47f71f6de7970d504748d1a60a11c51af5bce47 x86/fpu: Remove unused supervisor only offsets
35a77d4503d9d9d0e19e3a2a0d3fc9ab09fb6857 x86/fpu/xsave: Initialize offset/size cache early
6afbb58cc2251c1d83472ca3005638206e73b6b8 x86/fpu: Cache xfeature flags from CPUID
7aa5128b5fea26cf224766303ea3b8df343f9a87 x86/fpu/xsave: Handle compacted offsets correctly with supervisor states
781c64bfcb735960717d1cb45428047ff6a5030c x86/fpu/xstate: Handle supervisor states in XSTATE permissions
d6d6d50f1e801a790a242c80eeda261e36c43b7b x86/fpu/xstate: Consolidate size calculations
21b5954d61fd467d0c4e25583845ba0621dfb4fb Merge tag 'asoc-fix-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
522574fd7864e091d473765102e866414979b2ab bpftool: Explicit errno handling in skeletons
d31e0386a2f122b40b605eb0120a2fbcfca77868 bpf: Fix sparse warnings in kprobe_multi_resolve_syms
2609f635a20d3691e7b5725edc3bdadb7bedf8fb selftests/bpf: Fix warning comparing pointer to 0
bc55cfd5718c7c23e5524582e9fa70b4d10f2433 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
adc32821409aef8d7f6d868c20a96f4901f48705 ksmbd: shorten experimental warning on loading the module
99e2aee3f925aab540b1675c8a8beb951e764f9e MAINTAINERS: ksmbd: switch Sergey to reviewer
56b401fb0c506120f25c1b4feeb96d9117efe171 ksmbd: Remove a redundant zeroing of memory
edf5f0548fbb77e20b898460dc25281b0f4d974d ksmbd: replace usage of found with dedicated list iterator variable
05b0ebd06ae6b9e72b747362e52abb400a175080 PCI/doc: cleanup references to the legacy PCI DMA API
f941c51eeac7ebe0f8ec30943bf78e7f60aad039 loop: fix ioctl calls using compat_loop_info
49df34221804cfd6384135b28b03c9461a31d024 fs: fix an infinite loop in iomap_fiemap
ee96dd9614f1c139e719dd2f296acbed7f1ab4b8 Merge tag 'libnvdimm-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
95124339875c8d9c092eb2fa3993e4751e1be48d Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f18e345dd156cc0fcf4a4911af2f959120613871 Merge tag 'i3c/for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
3312db01db06ace51bb4934e9de64da62fac3f38 Merge tag 'rpmsg-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
d177850d5d58320a573dd69eb3f3564856a48a88 Merge tag 'hwlock-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2c54e18406345b939d78a2cd755c44800bc31829 Merge tag 'rproc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2a44cdaa01837355b14b9221e87d75963846296c Merge tag 'dmaengine-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4f3730117f162b17147795eaad44421cc65178c7 Merge tag 'regulator-fix-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
74164d284b2909de0ba13518cc063e9ea9334749 Merge tag 'pwm/for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
f93e2a100ee73a4b84d96d7d1881baaac36e586e mips: sgi-ip22: add a check for the return of kzalloc()
34123208bbcc8c884a0489f543a23fe9eebb5514 MIPS: lantiq: check the return value of kzalloc()
bf64f7fe151b9568443c9b0cf643b3542d36870c MIPS: rb532: move GPIOD definition into C-files
f4329d1f848ac35757d9cc5487669d19dfc5979c drbd: fix potential silent data corruption
866b7a278cdb51eb158cd8513bc7438fc857804a net: dsa: felix: fix possible NULL pointer dereference
8f0588e80e33273c2fa219da4622affab0cdd22f ptp: ocp: handle error from nvmem_device_find
c9ad266bbef58dcbb6e74a6dbc5c4c2ed166e9b7 sfc: Avoid NULL pointer dereference on systems without numa awareness
be78837ca3c88eebd405103a7a2ce891c466b0db docs: sphinx/requirements: Limit jinja2<3.1
022bb490c79799229ef467d9ccc3e5966001b0ae docs: Add a document on how to fix a messy diffstat
57c06b6e1e74b62eabaacacbe40bdb29c7e990eb Merge tag 'modules-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
d5fd43bac8396c9b213faf14cd4560d73b30f618 Merge tag 'for-5.18/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fdecfea09328b33fd08a4d418237cce9fd176d69 riscv: Rename "sp_in_global" to "current_stack_pointer"
787af64d05cd528aac9ad16752d11bb1c6061bb9 mm: page_alloc: validate buddy before check its migratetype.
bee7fbc38579ba86948689107518c855247d0b49 RISC-V CPU Idle Support
ec59f128a9bd4255798abb1e06ac3b442f46ef68 wireguard: queueing: use CFI-safe ptr_ring cleanup function
ca93ca23409b827b48a2fc0a692496d3f7b67944 wireguard: selftests: simplify RNG seeding
bbbf962d9460194993ee1943a793a0a0af4a7fbf wireguard: socket: free skb in send6 when ipv6 is disabled
77fc73ac89be96ec8f39e8efa53885caa7cb3645 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
1f686f2b3e17505b00c9e8ff88354debc843d94d Merge branch 'wireguard-patches-for-5-18-rc1'
f9512d654f62604664251dedd437a22fe484974a net: sparx5: uses, depends on BRIDGE or !BRIDGE
a2fb49833cad07a53651c23dce508127085fae2d rethook: Fix to use WRITE_ONCE() for rethook:: Handler
4a9c7bbe2ed4d2b240674b1fb606c41d3940c412 bpf: Resolve to prog->aux->dst_prog->type only for BPF_PROG_TYPE_EXT
0a210af6d0a0595fef566e7eeb072f10f37774be bpf: selftests: Test fentry tracing a struct_ops program
c1ea04d82778ed04ed0943eb85c55c221d9d3a5b usr/include: replace extra-y with always-y
bbc90bc1bd4a63121bae9cbfafe1e1f0beaf24b1 arch: syscalls: simplify uapi/kapi directory creation
69304379ff036ce8ecf41efc2aeea4b29dd0c43f fixdep: use fflush() and ferror() to ensure successful write to files
9fbed27a7a1101c926718dfa9b49aff1d04477b5 kbuild: add --target to correctly cross-compile UAPI headers with Clang
e9c281928c24dfeb86b11c31b53757b6a127f8aa kbuild: Make $(LLVM) more flexible
5710faba8a2a15349c9001bd4b2cd958e56c90fa Merge branch 'next' into for-linus
6846d656106add3aeefcd6eda0dc885787deaa6e riscv: dts: canaan: Fix SPI3 bus width
2b2b574ac587ec5bd7716a356492a85ab8b0ce9f riscv: Fix fill_callchain return value
b81d591386c3a50b96dddcf663628ea0df0bf2b3 riscv: Increase stack size under KASAN
8a122a66c77034d7dc8f692e1b5c7a3b60c374b3 RISC-V: Fix a comment typo in riscv_of_parent_hartid()
e382fea8ae54f5bb62869c6b69b33993d43adeca can: isotp: restore accidentally removed MSG_PEEK feature
fa7b514d2b2894e052b8e94c7a29feb98e90093f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
2e8e79c416aae1de224c0f1860f2e3350fa171f8 can: m_can: m_can_tx_handler(): fix use after free of skb
c70222752228a62135cee3409dccefd494a24646 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3d3925ff6433f98992685a9679613a2cc97f3ce2 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
04c9b00ba83594a29813d6b1fb8fdc93a3915174 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
136bed0bfd3bc9c95c88aafff2d22ecb3a919f23 can: mcba_usb: properly check endpoint type
50d34a0d151dc7abbdbec781bd7f09f2b3cbf01a can: gs_usb: gs_make_candev(): fix memory leak for devices with extended bit timing configuration
7dd5ad2d3e82fb55229e3fe18e09160878e77e20 Revert "signal, x86: Delay calling signals in atomic on RT enabled kernels"
50386f7526dd7fd71a390966ea9736c8420aa31f docs: netdev: replace references to old archives
30cddd30532a72f857abf9d7c80d8b620fd3e5a1 docs: netdev: minor reword
c82d90b14f6c23f4e7cd89944f9a89f89223dc58 docs: netdev: move the patch marking section up
2fd4c50dbff19eb3d798236074bfa3226b5df4a6 docs: netdev: turn the net-next closed into a Warning
0e242e3fb7a7f6c120195c5a57faf78a321dbf65 docs: netdev: note that RFC postings are allowed any time
5d84921ac750d2b2e42c7102890b978cb2c2729e docs: netdev: shorten the name and mention msgid for patch status
8f785c1bb84f7c8ca07c408dc96e8d8358b02bb3 docs: netdev: rephrase the 'Under review' question
724c1a7443c5ccb7cda9bfb5ccab84bcece2c50c docs: netdev: rephrase the 'should I update patchwork' question
b8ba106378a058711d8abd0889351ff9c81850c1 docs: netdev: add a question about re-posting frequency
3eca381457ca58fbde16f827ddfaaecde3d61127 docs: netdev: make the testing requirement more stringent
a300597318771f889136db36f9f0dcfd26b84f18 docs: netdev: add missing back ticks
99eba4e5cbd462db47dcb949af6d5474acdac953 docs: netdev: call out the merge window in tag checking
08767a26f095909423f963c864f15db50c0ce9a7 docs: netdev: broaden the new vs old code formatting guidelines
8df0136376dc9227a45fd6a1420016f58792b5d0 docs: netdev: move the netdev-FAQ to the process pages
1e71cfcf3a225091add95435954299c14d18020d Merge branch 'docs-update-and-move-the-netdev-faq'
9c9a04212fa380d2e7d1412bb281309955c0a781 net: hns3: fix the concurrency between functions reading debugfs
7ed258f12ec5ce855f15cdfb5710361dc82fe899 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
e74e024434d0e50c2a945cc9c4c380baaa3ba506 Merge branch 'net-hns3-add-two-fixes-for-net'
4a7f62f91933c8ae5308f9127fd8ea48188b6bc3 rxrpc: Fix call timer start racing with call destruction
4a3b666e0ea977dd40adb56c37a91370f76fa19e block: use dedicated list iterator variable
e4ff77598a109bd36789ad5e80aba66fc53d0ffb powerpc/numa: Handle partially initialized numa nodes
3ed4bb77156da0bc732847c8c9df92454c1fbeea XArray: Update the LRU list in xas_split()
ff8376ade4f668130385839cef586a0990f8ef87 rxrpc: fix some null-ptr-deref bugs in server_key.c
9c6d6652e950fb34295f446676a811f6df5b8561 ARM: 9189/1: decompressor: fix unneeded rebuilds of library objects
8b2360c7157b462c4870d447d1e65d30ef31f9aa ARM: 9187/1: JIVE: fix return value of __setup handler
db0a1550407e9bb227a31ce7e2f77489986f47e0 MAINTAINERS: add drbd co-maintainer
576892a84f37875c7deb20eee11d5b88dd5e1097 gpio: ts4900: Fix comment formatting and grammar
48ec13d36d3ff716a8a08e6583a925def7a2564d gpio: Properly document parent data union
6d35d04a9e18990040e87d2bbf72689252669d54 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
c7803b05f74bc3941b127f3155671e1944f632ae smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
b92e358757b91c2827af112cae9af513f26a3f34 cifs: prevent bad output lengths in smb2_ioctl_query_info()
d6f5e358452479fa8a773b5c6ccc9e4ec5a20880 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
24f71ae5447e661813228677d343208d624fc141 gpio: ts5500: Fix Links to Technologic Systems web resources
22ef7ee3eeb2a41e07f611754ab9a2663232fedf PCI: hv: Remove unused hv_set_msi_entry_from_desc()
46b556205dcead1ec180329b771c2593d81c6b9b Merge tag 'linux-can-fixes-for-5.18-20220331' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ea07af2e71cdf2c08251d8ead196ce1c9466e38c openvswitch: Add recirc_id to recirc warning
9d570741aec1e1ebd37823b34a2958f24809ff24 vxlan: do not feed vxlan_vnifilter_dump_dev with non vxlan devices
4a13e559af0b177eb934c39338f100a9f692a37b Merge branches 'acpi-ipmi', 'acpi-tables' and 'acpi-apei'
93235e3df29c084a37e0daed17801c6adfce4cb6 Merge tag 'v5.18-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
229a08a4f4e4f9949801cc39b6480ddc9c487183 ARM/dma-mapping: Remove CMA code when not built with CMA
2975dbdc3989cd66a4cb5a7c5510de2de8ee4d14 Merge tag 'net-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
27ca8273fda398638ca994a207323a85b6d81190 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f87cbd0565eb7e2fa15296c74210658db1346431 Merge tag 'hardening-v5.18-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8d7829ebc1e48208b3c02c2a10c5f8856246033c blk-wbt: remove wbt_track stub
b8321ed4a40c02054f930ca59d3570caa27bc86c Merge tag 'kbuild-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b4a5ea09b29371c2e6a10783faa3593428404343 Merge tag 'docs-5.18-2' of git://git.lwn.net/linux
f1de125766d6f377a4b5d5821bc12928f929a4eb RISC-V: Declare per cpu boot data as static
e729dbe8ea1c6145ae7b9efd6a00a5613746d3b0 Merge tag 'acpi-5.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
617487600b94b83c9733d8e3cb55a3f09beee194 RISC-V: module: fix apply_r_riscv_rcv_branch_rela typo
2e7451fb57632454aaccc8ca1aac167751df9fca RISC-V: Enable profiling by default
8cf8df89678aa5ab3eb206ccc7c8dee7c528bf50 ARM: OMAP2+: Fix regression for smc calls for vmap stack
1754abb3e7583c570666fa1e1ee5b317e88c89a0 random: mix build-time latent entropy into pool at init
f4f5d7cfb2e57fafd12dabd971b892f83ce02bfe Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d4f1db771599852713fc2bbb7d3cc6cf9ace3b54 Merge tag 'auxdisplay-for-linus-v5.18-rc1' of https://github.com/ojeda/linux
354b8bf222ee15bf9aac3d870ba8e0880dd9bc8d Merge tag 'linux-watchdog-5.18-rc1' of git://www.linux-watchdog.org/linux-watchdog
478f74a3d8085076dfcb481aa9361b808a6aae94 Merge tag 'random-5.18-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
31d3687d6017c7ce6061695361598d9cda70807a ARM: dts: spear13xx: Update SPI dma properties
583d6b0062640def86f3265aa1042ecb6672516e ARM: dts: spear1340: Update serial node properties
aa4df840d1c5eab2bb33695efe4409b3e5526749 arm64: dts: ls1043a: Update i2c dma properties
eeeb4f1075d71d67083c75f69247206e9b3d9f4a arm64: dts: ls1046a: Update i2c node dma properties
e634ff7733ba3c03a18fb47cc355700a5a01014f riscv: cpu.c: don't use kernel-doc markers for comments
f008b1d6e1e06bb61e9402aa8a1cfa681510e375 Merge tag 'netfs-prep-20220318' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3d198e42ce25cb1d58ff7052c036407271ebfb51 Merge tag 'gfs2-v5.17-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
901aeda62efa21f2eae937bccb71b49ae531be06 drbd: remove usage of list iterator variable after loop
2651ee5ae43241831ca63d7158bb2b151a6a0e1f drbd: remove check of list iterator against head past the loop body
a87a08e3bf2decaed29c4dfde3916676f9b966a8 Merge tag 'for-linus-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
e8b767f5e04097aaedcd6e06e2270f9fe5282696 Merge tag 'for-linus-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
8933e7f2e37549cf54ad1133476bda8ec05b68ea Documentation: riscv: remove non-existent directory from table of contents
eabd9a3807e17e211690e6c40f1405b427b64c48 platform: chrome: Split trace include file
0e8eb5e8acbad19ac2e1856b2fb2320184299b33 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
6f562570b9c5d6a3e30d87aec60a9d8f22a3203c RISC-V: defconfig: Drop redundant SBI HVC and earlycon
1464d00b27b2e29a5556f6a4099cf083886e883f RISC-V: K210 defconfigs: Drop redundant MEMBARRIER=n
9ec784bf774c2d3b35a7577fc6441cfbd60aefea exfat: allow access to paths with trailing dots
a4a3d8c52d952ab1f5c8b8b67b57f2e01936628d exfat: do not clear VolumeDirty in writeback
8b188fba75195745026e11d408e4a7e94e01d701 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4fe87e818ea492ade079cc01a31d088e445f8539 dma-mapping: move pgprot_decrypted out of dma_pgprot
41022eff9c2d21e658c7a6fcd31005bf514d28b7 MIPS: crypto: Fix CRC32 code
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
9d17f3372306429661d8d44a5cbc0b1209e2ebe5 ARM: 9190/1: kdump: add invalid input check for 'crashkernel=0'
9be4c88bb7924f68f88cfd47d925c2d046f51a73 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
dbdcc906d978650417b076a875b0f962fcdf79dd dm ioctl: log an error if the ioctl structure is corrupted
cc09e8a9dec4f0e8299e80a7a2a8e6f54164a10b dm integrity: set journal entry unused when shrinking device
b6ad541697ea9a673b838533a7f8c45b24b0275e kconfig: remove stale comment about removed kconfig_print_symbol()
099c22bdca406733c80f3d34ea2d2554bd15fb16 kbuild: fix empty ${PYTHON} in scripts/link-vmlinux.sh
cf300b83c793c25c6b485fdaf7a4447d8ea4c655 kbuild: Remove '-mno-global-merge'
1e39036de5fce1b0c61204c546ca04aff6eafc71 Revert "um: clang: Strip out -mno-global-merge from USER_CFLAGS"
de4fb176622d54a82ea3ceb7362392aaf5ff0b5a Merge branches 'fixes' and 'misc' into for-linus
6a34fdcca452457a530980be2561dab06da3627f Merge tag 'rtc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
aa240ee7883487201d0c6cc537ec1c4cd6cb2a9e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
aad5b23ebf21573a32b6f07644f028d64492a5d6 dm: fix dm_io and dm_target_io flags race condition on Alpha
5291984004edfcc7510024e52eaed044573b79c7 dm: fix bio polling to handle possibile BLK_STS_AGAIN
26803bac2b70a7314f19d56c588cf7d55e4ddc3e Merge tag 'gpio-fixes-for-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d0d642a5d365b5e2295950fd184d5d1f630896dd Merge tag 'sound-fix-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ebf921a9fac38560e0fc3a4381e163a6969efd5a readahead: Remove read_cache_pages()
704528d895dd3e7b173e672116b4eb2b0a0fceb0 fs: Remove ->readpages address space operation
dfd8b4fc76d5f7ae5663328b791c4acf222c4d39 mm: remove the pages argument to read_pages
b4e089d705eef82364945abae325cd241c80e107 mm: remove the skip_page argument to read_pages
1e4702806faca1551733f58be17ea11a9d214e91 readahead: Update comments
2756c818e5cbcc4c9d13d7399273e86068e95156 iomap: Simplify is_partially_uptodate a little
a9fcd89d67bb8c4ad613b54ab691fc603c94a03a fs: Remove read_actor_t
b2403a61308533c576c9dd783fcb73a9186e0b37 fs, net: Move read_descriptor_t to net.h
800ba29547e16d5fbe67ca764ba660e049e9f1bf fs: Pass an iocb to generic_perform_write()
d7414ba14a3a67f81321069219dc7dbc095022c3 filemap: Remove AOP_FLAG_CONT_EXPAND
0f2523366386f29d56040887555989a1de548625 ext4: Correct ext4_journalled_dirty_folio() conversion
0fb5b2ebc0422fccbb41b09ff38ff7f27616294d f2fs: Correct f2fs_dirty_data_folio() conversion
29c87793eb3c6f78f215f85be863e5415e263e43 f2fs: Get the superblock from the mapping instead of the page
c37731301d66cce9c1a212c60e504f28e4342b39 ntfs: Correct mark_ntfs_record_dirty() folio conversion
5a60542c61f3cce6e5dff2a38c8fb08a852a517b btrfs: Remove a use of PAGE_SIZE in btrfs_invalidate_folio()
e6b0a7b357659c332231621e4315658d062c23ee Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
de19433423c7bedabbd4f9a25f7dbc62c5e78921 ocfs2: fix crash when mount with quota enabled
e897be17a441fa637cd166fc3de1445131e57692 nilfs2: fix lockdep warnings in page operations for btree nodes
6e211930f79aa45d422009a5f2e5467d2369ffe5 nilfs2: fix lockdep warnings during disk space reclamation
cdd81b313d5e09e8a248c2dbd9c6b069f82e5d71 nilfs2: get rid of nilfs_mapping_init()
ece369c7e1044a333dc002d3c3c228b8853fc5f7 mm/munlock: add lru_add_drain() to fix memcg_stat_test
577e9846f8a9e7b09cd356ae0d59a66e19402e8b mm/munlock: update Documentation/vm/unevictable-lru.rst
adb11e78c5dc5e26774acb05f983da36447f7911 mm/munlock: protect the per-CPU pagevec by a local_lock_t
8f0b36497303487d5a32c75789c77859cc2ee895 mm: kfence: fix objcgs vector allocation
4f1f9698d77734a90cae1bb9a50188f44f15e305 mailmap: update Kirill's email
3149c79f3cb0e2e3bafb7cfadacec090cbd250d3 mm,hwpoison: unmap poisoned page before invalidation
ada543af3bfe3d953986eca118601b9612382c13 mm, kasan: fix __GFP_BITS_SHIFT definition breaking LOCKDEP
d8b7b3fa9f9b2dc67fa1df29c4ce98eb10d62824 tools/vm/page_owner_sort.c: remove -c option
c89b3ad2dea254ad17ae2585b17c2cf9f78e64d9 doc/vm/page_owner.rst: remove content related to -c option
bfc8089f00fa526dea983844c880fa8106c33ac4 mm/kmemleak: reset tag when compare object pointer
78049e94a171837e5a882814ca5bc4f14f265603 mm/damon: prevent activated scheme from sleeping by deactivated schemes
b012b3235cb9d05e4ccaff8327bfbed6faf014aa Merge branch 'akpm' (patches from Andrew)
8a96f454f566857290867fb3943ffc37ea7d50d2 perf stat: Avoid SEGV if core.cpus isn't set
4d4d00dd321f2c9c1ce35ec2a1d32515371af009 perf tools: Update copy of libbpf's hashmap.c
9a195da42feca3948d7f1ee8a689e2b9d2406fb5 perf beauty: Update copy of linux/socket.h with the kernel sources
6d05e1398507fc3509debc397bb9dfa18fc5230e tools headers UAPI: Sync asm-generic/mman-common.h with the kernel
672b259fed48cca4210c4e2329861ed63a036f8b tools arch x86: Sync the msr-index.h copy with the kernel sources
8db38afd12ef2134a033f9d266a9493b9c2cb7c8 tools kvm headers arm64: Update KVM headers from the kernel sources
7ceda0cfcafee15e377ab532b37625bacda5eb84 tools headers UAPI: Sync linux/kvm.h with the kernel sources
f444b2d15f7a025416ace9ec298f0b93ef68be68 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
5ced81243593dd84f46ee3e7bb3cb8a69ede0276 tools headers cpufeatures: Sync with the kernel sources
d4ff92659244a4783e424fa41b6f83645d8920c1 perf tools: Stop depending on .git files for building PERF-VERSION-FILE
0df6ade7119daa40904b0c18871169e753663e14 perf evlist: Rename cpus to user_requested_cpus
c3ad8d23bc0e8cacd8ea2e6615b53c6a7811cb66 perf cpumap: Add is_subset function
da0bfb9fdf1fef8d2329efb215abfd94ba262b49 perf cpumap: More cpu map reuse by merge.
f717d89a2b20dd9201a3ed798cff6b8f09c77e01 perf evlist: Directly return instead of using local ret variable
7e2022af7921978ce37bb8fc1a35239b81cbc1af perf python: Convert tracepoint.py example to python3
ba2d6201a9bfb1c5d5bfbc58a2db73d051b8337a Merge tag 'soc-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9ae24d5aa001622035270de8f46c0634e6c6d55a Merge tag 's390-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a3dfc532b8731843c12bdc45e804eacc47e51e50 Merge tag 'riscv-for-linus-5.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5a3fe95d76999980a106f661bf70379818a77701 Merge tag 'xarray-5.18' of git://git.infradead.org/users/willy/xarray
cda4351252e710507d32178dfbb5a7f0f92488f8 Merge tag 'folio-5.18d' of git://git.infradead.org/users/willy/pagecache
ec251f3e1851380f3e177e1559fc497843947e35 Merge tag 'exfat-for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
9a005bea4f59b603c413ac1df19cda37aa3aa486 Merge tag '5.18-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
7a3ecddc571cc3294e5d6bb5948ff2b0cfa12735 Merge tag '5.18-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
2524257bce43610f5ec14feccbacf7a103cae94a dt-bindings: Fix phandle-array issues in the idle-states bindings
fe35fdb30511f845608571f7c09062ebb94d96c2 Merge tag 'for-5.18/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3b1509f275ce13865c28ce254c36dc7c915808eb Merge tag 'for-5.18/io_uring-2022-04-01' of git://git.kernel.dk/linux-block
d589ae0d44607a0af65b83113e4cfba1a8af7eb3 Merge tag 'for-5.18/block-2022-04-01' of git://git.kernel.dk/linux-block
8467b0ed6ce37f7e3f87aa3826627dc9cc55ecb2 Merge tag 'for-5.18/drivers-2022-04-01' of git://git.kernel.dk/linux-block
1fdff407028c6064be96343f4bac31a0e679cbd0 Merge tag 'riscv-for-linus-5.18-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b32e3819a8230332d7848a6fb067aee52d08557e Merge tag 'xfs-5.18-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a4251ab9896cefd75926b11c45aa477f8464cdec Merge tag 'vfs-5.18-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
88e6c0207623874922712e162e25d9dafd39661e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
31ac3bcee47b8628d676bf4080c56b238d0222d1 net/fungible: Fix reference to __udivdi3 on 32b builds
c21cabb0fd0b54b8b54235fc1ecfe1195a23bcb2 net: stmmac: Fix unset max_speed difference between DT and non-DT platforms
a1a39128faabc9883a7f9e3f8777b3fbd560fa5f KVM: MMU: propagate alloc_workqueue failure
a80ced6ea514000d34bf1239d47553de0d1ee89e KVM: SVM: fix panic on out-of-bounds guest IRQ
f47e5bbbc92f5d234bbab317523c64a65b6ac4e2 KVM: x86/mmu: Zap only TDP MMU leafs in zap range and mmu_notifier unmap
79593c086eb95eb2886f36ee6f78a1d6845e1bdf KVM: avoid double put_page with gfn-to-pfn cache
df06dae3f2a8bfb83683abf88d3dcde23fc8093d KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
95b065bf5c431c06c68056a03a5853b660640ecc KVM: x86/pmu: Use different raw event masks for AMD and Intel
4a9e7b9ea252842bc8b14d495706ac6317fafd5d KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
d0d96121d03d6d9cf608d948247a9f24f5a02da9 KVM: Use enum to track if cached PFN will be used in guest and/or host
cf1d88b36ba7e83bdaa50bccc4c47864e8f08cbe KVM: Remove dirty handling from gfn_to_pfn_cache completely
5b22bbe717d9b96867783cde380c43f6cc28aafd KVM: X86: Change the type of access u32 to u64
94b4a2f1745fe7aaa551d3d6a9424b6616587c72 KVM: X86: Fix comments in update_permission_bitmask
8873c1434fac436f68ac2221676bb148e8fdffa2 KVM: X86: Rename variable smap to not_smap in permission_fault()
4f4aa80e3b882cbbafdf95ebc018c72b10879dbb KVM: X86: Handle implicit supervisor access with SMAP
7491b7b2e1c57990dcd0f60ed2f3f1c92a145486 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
320af55a930f30ba49d7cd663280d46705e11383 KVM: x86: Add wrappers for setting/clearing APICv inhibits
4f4c4a3ee53cc20569158a05f99b6c2d1f9c998a KVM: x86: Trace all APICv inhibit changes and capture overall status
9b026073db2f1ad0e4d8b61c83316c8497981037 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5959ff4ae96eece2f0c3dfde5d27bff70ab1ce56 KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
e644896f5106aa3f6d7e8c7adf2e4dc0fce53555 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
a836839cbfe60dc434c5476a7429cf2bae36415d KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ac8d6cad3c7b39633d5899dc2fa9abec7135e83e KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
ce2f72e26c1a352f5f2d1cda19bcafeff6c3b4fc KVM: x86: document limitations of MSR filtering
fe5f691413c12999e747695b7220635375520f63 KVM: MIPS: remove reference to trap&emulate virtualization
0dacc3df898e219fa774f39e5e10d686364e0a27 KVM: x86: SVM: fix avic spec based definitions again
bb2aa78e9a90769993d8cefd9920f81355853a98 KVM: x86: SVM: move tsc ratio definitions to svm.h
f37b735e31f418f9a607ad6ed9fda75482a8d385 kvm: x86: SVM: remove unused defines
880993138396f8f0be620c425d08f84490c35251 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
b76edfe91a87a5cca19cdca09bf6d08f08d4d6e9 KVM: x86: cleanup enter_rmode()
4335edbbc1284259b17590f76a21fd4a162b4305 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
2a8859f373b0a86f0ece8ec8312607eacf12485d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
c15e0ae42c8e5a61e9aca8aac920517cf7b3e94e KVM: x86: fix sending PV IPI
84055411d861d3a2b485ad629fce7d2179d72c1e tracing: Rename the staging files for trace_events
bed5b60bf67ccd8957b8c0558fead30c4a3f5d3f proc: bootconfig: Add null pointer check
efe34e99fc41ad2b3fd3bbe79ecd3906620ec961 tracing/user_events: Hold event_mutex during dyn_event_add
768c1e7f1de03afd0b55e0e951efc272309eeb52 tracing/user_events: Remove eBPF interfaces
fcbf591cedbd44d82d7765b3c7e261858108593f tracing: Set user_events to BROKEN
18bfee3216fa6f28d55ebf88d824a539d2bec3c7 ftrace: Make ftrace_graph_is_dead() a static branch
5cfff569cab8bf544bab62c911c5d6efd5af5e05 tracing: Move user_events.h temporarily out of include/uapi
1cd927ad6f62f27d8908498dcbf61395c5dd5fe2 tracing: mark user_events as BROKEN
b490207017ba237d97b735b2aa66dc241ccd18f5 watch_queue: Free the page array when watch_queue is dismantled
7198bfc2017644c6b92d2ecef9b8b8e0363bb5fd Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
02d4f8a3e05b4d09fcd20bd7dbe4046757e151e2 Merge tag 'tag-chrome-platform-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9a212aaf95369d56f811b60a1ebdfa7e6b0ca030 Merge tag 'pci-v5.18-changes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6f34f8c3d6178527d4c02aa3a53c370cc70cb91e Merge tag 'for-5.18/drivers-2022-04-02' of git://git.kernel.dk/linux-block
bf5c0c2231bcab677e5cdfb7f73e6c79f6d8c2d4 modpost: restore the warning message for missing symbol versions
38904911e86495d4690f8d805720b90e65426c71 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0b0fa57a2772be5bcef199ae5e769295afec0de5 Merge tag 'mips_5.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d897b680418db98f01a0bff038f1b03770a33722 Merge tag 'kbuild-fixes-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
be2d3ecedd9911fbfd7e55cc9ceac5f8b79ae4cf Merge tag 'perf-tools-for-v5.18-2022-04-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
859c2c7b1d0623a6f523f970043db85ce0e5aa60 Revert "clk: Drop the rate range on clk_put()"
5a48b7433a5aee719ab242d2feadaf4c9e065989 docs: net: dsa: fix minor grammar and punctuation issues
692930cc435099580a4b9e32fa781b0688c18439 selftests: net: fix nexthop warning cleanup double ip typo
7f921a2d6c93051b6002dbb7c1781f1fa5b88cce KVM: PPC: Move kvmhv_on_pseries() into kvm_ppc.h
5dee87215b2c539e7b82704d56f610a4e558b9cc Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
63d12cc30574eec9241932cefa17a21df3afd8d0 Merge tag 'dma-mapping-5.18-1' of git://git.infradead.org/users/hch/dma-mapping
e235f4192f4f5689ac7aa8a7a320fe157f1bb803 Merge tag 'core-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5656bc4e3707da642cb4a9126f4849fb518423 Merge tag 'x86-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
34a53ff911eb30629baad788fbed892f711bdd3e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
09bb8856d4a7cf3128dedd79cd07d75bbf4a9f04 Merge tag 'trace-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3123109284176b1532874591f7c81f3837bbdc17 Linux 5.18-rc1
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
687127c81ad32c8900a3fedbc7ed8f686ca95855 cifs: fix potential race with cifsd thread
00c796eecba4898194ea549679797ee28f89a92f cifs: remove check of list iterator against head past the loop body
527a9867af29ff89f278d037db704e0ed50fb666 random: do not split fast init input in add_hwgenerator_randomness()
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
cf5c5763eb531ff5120111ad300126e926fb5a56 Merge drm/drm-fixes into drm-misc-fixes
13043d1a12c54d8b6605bbead5e177e9fb98a287 Merge drm-misc/drm-misc-next-fixes into drm-misc-fixes
42193ffd79bd3acd91bd947e53f3548a3661d0a1 netfilter: nf_tables: memcg accounting for dynamically allocated objects
2b04bd4f03bba021959ca339314f6739710f0954 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ccfee1822042b87e5135d33cad8ea353e64612d2 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
05ef6813b234db3196f083b91db3963f040b65bb ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
61fb3eee13e8a79245059924e69fe3430f3f3b19 Merge branch 'ice-bug-fixes'
1158f79f82d437093aeed87d57df0548bdd68146 ipv6: Fix stats accounting in ip6_pkt_drop
48bff1053c172e6c7f340e506027d118147c8b7f random: opportunistically initialize on /dev/urandom reads
ce4c854ee8681bc66c1c369518b6594e93b11ee5 Merge tag 'for-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f9124c68f05ffdb87a47e3ea6d5fae9dad7cb6eb ice: synchronize_rcu() when terminating rings
72b915a2b444e9247c9d424a840e94263db07c27 ice: xsk: fix VSI state check in ice_xsk_wakeup()
e19778e6c911691856447c3bf9617f00b3e1347f ice: clear cmd_type_offset_bsz for TX rings
73924ec4d560257004d5b5116b22a3647661e364 x86/pm: Save the MSR validity status at context setup
e2a1256b17b16f9b9adf1b6fea56819e7b68e463 x86/speculation: Restore speculation related MSRs during S3 resume
3e732ebf7316ac83e8562db7e64cc68aec390a18 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
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
03e59b1e2f56245163b14c69e0a830c24b1a3a47 mmc: renesas_sdhi: don't overwrite TAP settings when HS400 tuning is complete
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
fa3b895da8e06d6e3dcf3e6941a3fd428343e3d7 Merge tag 'gpio-fixes-for-v5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
94a4c2bb7a1fb95bd7105ac5685377f57c13daf3 Merge tag 'cxl+nvdimm-for-5.18-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
1862a69c917417142190bc18c8ce16680598664b Merge tag 'perf-tools-fixes-for-v5.18-2022-04-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
f020ef98245eb43d8b7f964078c89417af790de2 Automatic merge of 'master' into merge (2022-04-10 22:29)
80a1583efa182af91e6a278e82b5431ec9fc8282 Automatic merge of 'fixes' into merge (2022-04-10 22:29)

--===============0352571507686712153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af41d2866f7d-312310928417.txt

635e5e73370e7a5974c09b86cccd96e562bfeee8 clk: microchip: Add driver for Microchip PolarFire SoC
00d5d031d3283e2b01d1f3a48fd3ca4c927107c5 dt-bindings: clock: Add Apple NCO
6641057d5dba87338780cf3e0d0ae8389ef1125c clk: clk-apple-nco: Add driver for Apple NCO
d447eaf746be91c094ed31478310619c07b717e2 MAINTAINERS: Add clk-apple-nco under ARM/APPLE MACHINE
db64e7e74bd2abeae58ff65bdf41305f04a60fa1 rpmsg: qcom_smd: Fix redundant channel->registered assignment
cbf58250b33e26d7e8e84919ee71eb1129f91f12 rpmsg: char: treat rpmsg_trysend() ENOMEM as EAGAIN
69265bc12b6567c6aa9550a198b791e876fbfd2c rpmsg: char: Export eptdev create and destroy functions
608edd96049b142de7944413cd7c24cb3f203d37 rpmsg: Create the rpmsg class in core instead of in rpmsg char
617d32938d1be0d67bad73a914635bf787c319c1 rpmsg: Move the rpmsg control device from rpmsg_char to rpmsg_ctrl
472f84eef700ea3014b10a95bc136784b5391fac rpmsg: Update rpmsg_chrdev_register_device function
cc9da7de4a7c188fbcc4536a460cb73193a68b46 rpmsg: char: Refactor rpmsg_chrdev_eptdev_create function
bea9b79c2d10fecf7bfa26e212ecefe61d232e39 rpmsg: char: Add possibility to use default endpoint of the rpmsg device
bc69d10665690492421d926b1cd9a7a36bffd691 rpmsg: char: Introduce the "rpmsg-raw" channel
8109517b394e6deab5fd21cc5460e82ffed229c6 rpmsg: ctrl: Introduce new RPMSG_CREATE/RELEASE_DEV_IOCTL controls
cb8fac6d2727f79f211e745b16c9abbf4d8be652 NFS: remove unneeded check in decode_devicenotify_args()
b4be2c598b767eb72507e4dc56d75c3fe2231cee NFSv4.1 restrict GETATTR fs_location query to the main transport
45f3a70ba68e1fc7fe0edde731b08d85435da30d NFS: Cleanup usage of nfs_inode in fscache interface
fc1c5abfca7e1059df46623e64aecf840cdbb9dc NFS: Rename fscache read and write pages functions
e3f0a7fe698ff0d3ef428f72ba253fd1f377c193 NFS: Replace dfprintks with tracepoints in fscache read and write page functions
b5fdf66f6eb2560784c6f60131dc567de06267dc NFS: Remove remaining dfprintks related to fscache and remove NFSDBG_FSCACHE
944d95f766c6fe97fa358c661281a741758cee7e NFS: remove IS_SWAPFILE hack
c487216bec83b0c5a8803e5c61433d33ad7b104d SUNRPC/call_alloc: async tasks mustn't block waiting for memory
a41b05edfedb939440e83666f23de3ef9af33acf SUNRPC/auth: async tasks mustn't block waiting for memory
a721035477fb5fb8abc738fbe410b07c12af3dc5 SUNRPC/xprt: async tasks mustn't block waiting for memory
a80a8461868905823609be97f91776a26befe839 SUNRPC: remove scheduling boost for "SWAPPER" tasks.
89c2be8a951654758dffeaaa6272328d9c8f29be NFS: discard NFS_RPC_SWAPFLAGS and RPC_TASK_ROOTCREDS
8db55a032ac7ac1ed7b98d6b1dc980e6378c652f SUNRPC: improve 'swap' handling: scheduling and PF_MEMALLOC
4dc73c679114a2f408567e2e44770ed934190db2 NFSv4: keep state manager thread active if swap is enabled
64158668ac8b31626a8ce48db4cad08496eb8340 NFS: swap IO handling is slightly different for O_DIRECT IO
c265de257f558a05c1859ee9e3fed04883b9ec0e NFS: swap-out must always use STABLE writes.
693486d5f8951780a9bb31f7fe935171a80010e4 SUNRPC: change locking for xs_swap_enable/disable
4cc893176cf6ba0b0f53287d3c306862e058225a Merge 5.17-rc8 into staging-next
46eb3ad789a43c3d4ffbd5ac97337d9b913bafe2 staging: rtl8723bs: fix typos in comments
6256e18686158fa49e019297f990f1c1817aabf1 staging: mt7621-dts: fix LEDs and pinctrl on GB-PC1 devicetree
5bc148649cf358d0cccf525452a4efbd4bc89a0f staging: mt7621-dts: fix GB-PC2 devicetree
dcd520af4eacae8c9d2db1f50e7adc0ca050fc1a staging: mt7621-dts: fix cpuintc and fixedregulator dtc warnings, fix xhci
56955aae9fc2c59fa3c9b32f1f147cdbe05e5ac4 staging: vchiq_arm: make vchiq_platform_get_arm_state() static
8d6319cdafadd9f68542cc21972c8c0c5d787ac5 staging: gdm724x: remove redundant assignment of pointer w
4a51c297f8ffd1621828b856ab89f01d1a2eec81 staging: vt6655: remove redundant assignment of pointer tx_key
765b9808cd21708dd99fae31ccfb9045aba84b23 staging: r8188eu: mark rtw_is_cckrates_included as bool
f11a0a1d028d49195165eed976454b888d466ae0 staging: r8188eu: mark rtw_is_cckratesonly_included as bool
f85021269ab41f6752ca295ab7f58a803b77b9bc staging: r8188eu: mark rtw_is_desired_network as bool
97115f5f0f96f4e5d5779acb5b1d76d1895f8134 staging: r8188eu: mark PS_RDY_CHECK as bool
77a5ea010be8ed2a48a951a31b16407262b455cb staging: r8188eu: mark check_indicate_seq as bool
e21762181fb5d33ae95ee1bd58d4ca41a65129de staging: r8188eu: mark enqueue_reorder_recvframe as bool
10b4f58f2ef209093a0a6a09d20a6f7fa05c9a74 staging: r8188eu: mark recv_indicatepkts_in_order as bool
fb706ede588a33942c7e489a8eb0b925bcf54f8c staging: r8188eu: mark cckrates_included as bool
2a603c8fac9d0a3d1d18e5e4eca157c2474b55b4 staging: r8188eu: mark cckratesonly_included as bool
7167068ac69cafe13f4b022203d80c85e1f77868 staging: r8188eu: mark is_basicrate as bool
ad5213882e1f15a70ca47f137ef845ab9df9b7ea staging: r8188eu: mark is_ap_in_tkip as bool
34e21a9157e137779b70b454ae0ff219d550a27a staging: r8188eu: mark rtl8188eu_xmitframe_complete as bool
b459e83949a51a45c7783b3774ebec6453cdfc45 staging: r8188eu: mark check_fwstate as bool
a47807b864b0ea36696c1d60f477e4c4a36b6f0a staging: r8188eu: mark IS_MCAST as bool
5a61d6b4f4a98875c87cc98d10c5923bf09cf272 staging: r8188eu: mark IsFrameTypeCtrl as bool
daed08de44e83c7a0f850f28de3b87984eecca32 staging: r8188eu: mark rtw_endofpktfile as bool
b8cb97338d772135f2c5cb96880b8fa02c912c3c staging: r8188eu: remove unused field list
3770d651ce3c503a2eda932ad2794c884f4f6701 staging: r8188eu: remove unused field recvbuf_lock
e9ef65f994d477fc993ca28020e98c0fddda9480 staging: r8188eu: remove unused fields in struct recv_buf
b711ae9a5573b1364f1f9c772904a948afd736c3 staging: r8188eu: remove unused field phead
fffb719a6340ea78651fe48faaa80b97e0fc3d25 staging: r8188eu: remove unused field ptail
cd71106689061428647b29e16c02329883e38056 staging: r8188eu: remove unused field pend
e3ffbcac9d8daa94cbcee79043d4839540ab2070 staging: r8188eu: remove unused field pdata
4e342a3c786ed37db1083b0c4ac9c9685e722cea staging: r8188eu: remove unneeded field pbuf
44aa511a6c383af3c9c858c38e078335d49d34f1 staging: r8188eu: remove unused fields in struct recv_buf
23a11ec550db4ad65dd42d68e8bf014e7df65b5f staging: r8188eu: remove tmp variable in update_recvframe_attrib_88e
618a9b2719c383ec63782388f0fd04f72562d0ac staging: r8188eu: summarize declaration and assignment
05a0a115aa04d6402a69964b23a989314cc53204 staging: r8188eu: don't initialize drvinfo_sz to 0
49571c57e21fbd0915bd50992c7dac3295f13d95 staging: r8188eu: remove unnecessary casts
cb9d439002263efbc99814cc8439fe65d805cfb2 staging: r8188eu: remove comments in update_recvframe_attrib_88e
378c64302afe543ba6cedcbc696c08395e75aba4 staging: pi433: remove hardcoded mask value for easier readability
d7e2d1e88823c93f98ce241050a9cfc9b591d33a staging: pi433: formatting improvement for multi-line bitwise statement
1ffba357301321b33c71e260d1549e98dae1c391 staging: vt6655: Remove unused byRFType in channel.c
b7711a87061245fb8d8cc7947c43fadcbe932dc0 staging: vt6655: Remove unused byRFType in baseband.c
dd2837bdea0e92b3f0019d5db20bf753efc6d1d7 staging: vt6655: Remove unused byRFType in rf.c
65c873c37ec36bbecd1b7da753061d214f23474b staging: vt6655: Remove unused byRFType in card.c
6413489354f1c67f56f64625d648b9adf4463795 staging: rtl8723bs: Use min() instead of doing it manually
c93338804239bed55fd1e73a3b2f65566bfa0c88 staging: vt6656: Remove unused rf_type in channel.c
10c8968968454a97f11bc70498f9cf89ecf4f697 staging: vt6656: Remove unused rf_type in baseband.c
ee9a0fc17f0c5662307ac614fa33b38522747bad staging: vt6656: Remove unused rf_type in rf.c; top level
8b0f74a8cfe57af5bb9d70fa53a1d1b98c9ee1af staging: vt6656: Remove unused rf_type in rf.c; unused variables
78b33c600486e97c9b61c25a37b283c211be8560 staging: vt6656: Remove unused rf_type in card.c
338e953f1bd1a0ef4c86b5ab44735e1f6519d721 dt-bindings: pinctrl: mt8186: add pinctrl file and binding document
8b483bda1e4660411b24736e5fd6ddab472611bc pinctrl: add pinctrl driver on mt8186
7966c5051fc7d52425155ab30ad568d9d97f3b02 pinctrl: canonical rsel resistance selection property
4ad8b50da86341aab5bb13f278fb6fd3f627fed9 dt-bindings: pinctrl: imx93: Add pinctrl binding
1b945334a93fffd5a27c4a11798a53dcb7730d7f pinctrl: imx93: Add pinctrl driver support
94ef32970d4076b3179b801c251bf99446b62da5 pinctrl: ocelot: fix confops resource index
359afd90fef3ec9285432f50720c813987df4a89 pinctrl: ocelot: fix duplicate debugfs entry
1a1e33b3b57d3051cbbaa1efc885c611c0e68ea9 dt-bindings: pinctrl: Add Nuvoton WPCM450
a1d1e0e3d80a870cc37a6c064994b89e963d2b58 pinctrl: nuvoton: Add driver for WPCM450
dab4df9ca919f59e5b9dd84385eaf34d4f20dbb0 pinctrl: mediatek: Fix missing of_node_put() in mtk_pctrl_init
188e5834b930acd03ad3cf7c5e7aa24db9665a29 pinctrl: pinconf-generic: Print arguments for bias-pull-*
3e8c6bc608480010f360c4a59578d7841726137d pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
19bce7ce0a593c7024030a0cda9e23facea3c93d pinctrl: mediatek: paris: Fix "argument" argument type for mtk_pinconf_get()
54fe55fb384ade630ef20b9a8b8f3b2a89ad97f2 pinctrl: mediatek: paris: Fix pingroup pin config state readback
fcde2a3fc86c5974b34ba5cfb1b532fc00fefb8d pinctrl: mediatek: paris: Drop extra newline in mtk_pctrl_show_one_pin()
1763933d377ecb05454f8d20e3c8922480db2ac0 pinctrl: mediatek: paris: Skip custom extra pin config dump for virtual GPIOs
9b780fa1ff14663c2e0f07ad098b96b8337f27a4 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
e5fabbe43f3f58c40c081dbe982431a088a68d9d pinctrl: mediatek: paris: Support generic PIN_CONFIG_DRIVE_STRENGTH_UA
9c59fda330c061546495444810a4945deb20c21d pinctrl: mediatek: pinctrl-moore: Simplify with dev_err_probe()
dc75d1ed7ffbf28c1654076319403bd7716184b6 pinctrl: mediatek: pinctrl-paris: Simplify with dev_err_probe()
0dd1628aaef70331fbe605d401085070ebe075cc pinctrl: mediatek: pinctrl-mtk-common: Simplify with dev_err_probe()
69c3d58dc187061a041ae76190ad604dc27c13a3 dt-bindings: pinctrl: mt8195: Add mediatek,drive-strength-adv property
bd5a3a16dc98ec53a58008355671a38507894ba6 pinctrl: qcom: cleanup comments
d5140268a38d5eedd4f92ffe9a5abef9317c576c pinctrl: zynq: use module_platform_driver to simplify the code
f5141ae4ab7825cc2dd0a5e9c1a4a183c97621a6 pinctrl: imx: Reduce printk message level for empty nodes
d1f2c82f3b1f428bdc0933dde52fb93ae796d4ee pinctrl: ocelot: Fix interrupt parsing
7996c5f5ec7a20b3f6b8fae93fcf3cb8f1c01743 pinctrl: microchip-sgpio: lock RMW access
cd8c48b4efcfb2e71ef8a5d2208a0db5002b78bf pinctrl: microchip-sgpio: don't do RMW for interrupt ack register
0e68328edb3227cd00681671843c3d4113083456 pinctrl: microchip-sgpio: use regmap_update_bits()
2560c681999c9d33eb32b208de6a607622867c95 pinctrl: microchip-sgpio: return error in spgio_output_set()
1f3c85c22db4aecee4080d42fccc336a1bbc5da7 pinctrl: microchip-sgpio: wait until output is actually set
d4d2f9668ffd1ca10d68b84c116acbbbc6ef55bc dt-bindings: pinctrl: qcom: Add sc8280xp TLMM binding
c0e4c71a9e7ceea8f14e0b875fcc23266caf05e6 pinctrl: qcom: Introduce sc8280xp TLMM driver
5fb3fb8aa22ff6e6da4018fd3ab3e30e2fdc5e53 Input: mt6779-keypad - fix signedness bug
de845036f997119bcacbdb7b4ccf3b6cf960745b pinctrl: berlin: fix error return code of berlin_pinctrl_build_state()
c09ac191b1f97cfa06f394dbfd7a5db07986cefc pinctrl: nomadik: Add missing of_node_put() in nmk_pinctrl_probe
89388f8730699c259f8090ec435fb43569efe4ac pinctrl/rockchip: Add missing of_node_put() in rockchip_pinctrl_probe
ce8356335027d3929fbfae4127451adaf36e1cd4 Merge tag 'v5.17-rc8' into next
d950db3f80a801797ec09cf6a410b19621a6e243 HID: google: switch to devm when registering keyboard backlight LED
45ceaf14d53a123e5955477da501bc6f26b99039 Input: extract ChromeOS vivaldi physmap show function
33bbe04a15f292998298cdb5751788c15acd60df HID: google: extract Vivaldi hid feature mapping for use in hid-hammer
a9d672998a33e4bccdf62f6c2f8a47d51893b83f HID: google: Add support for vivaldi to hid-hammer
8a3e634dc5a37aaa6d4876614716e84fb26dbbc0 HID: google: modify HID device groups of eel
721412ed3d819e767cac2b06646bf03aa158aaec staging: remove ashmem
203b43db788b25c256fa55410deecd2ebfe0a8c2 staging: vt6656: Removed unused variable bb_vga_0
cff7326792f78815c20f33e509959682157a609a staging: vt6656: Removed unused variable vt3342_vnt_threshold
57a42b4d73f9d6f6fbe8b11f22453e1bc3183648 staging: r8188eu: call _cancel_timer_ex from _rtw_free_recv_priv
1868755c9078cda1a3a4abd866edd42f9a46b1ed staging: r8188eu: proper error handling in rtw_init_drv_sw
236541ace29edbc88ae4e81f3e4524f8e1d3fdf4 clk: clk-apple-nco: Allow and fix module building
234af44f336fa729bd88d6afef6ee60a155c4c43 Merge tag 'qcom-clk-for-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
99105cc81885e1278c927cdff15a3fdef5c29289 Merge tag 'v5.17-rc4' into clk-ti
8850c3eae2c7a68ed901432a456ea70bbfef65a4 clk: ti: Drop legacy compatibility clocks for am3
e65eb2efc6175392f0e97f515e6e5b179e181cd8 clk: ti: Drop legacy compatibility clocks for am4
579cdf58b7e50fa0650324667d240ecf45c7d12f clk: ti: Drop legacy compatibility clocks for dra7
7a74e1e49622698fbf106fdc98da55f9e6634c14 clk: imx: Select MXC_CLK for i.MX93 clock driver
6a6c2389ddf74c2b204a6900745d7a77abfc22f3 clk: ti: clkctrl: fix typos in comments
bb7f4b8c1e5c184d8a39c25ce40a73ef6ecba365 clk: qcom: sm6125-gcc: fix typos in comments
e83da8e2a1c323021ecb57f9a738f08fdd7879f1 clk: sifive: duplicate the macro definitions for the time being
0493692b40d02a74dfb6823754f31951ace2000b dt-bindings: change the macro name of prci in header files and example
990d627f80c3f7b23ca4059ef765617225bccb26 riscv: dts: Change the macro name of prci in each device node
24a4a29f755e457d5485c5d9a1006be560ae48ce clk: sifive: Add SoCs prefix in each SoCs-dependent data
5e916932df639bc2eeecc96c3a1f2cce496f1a93 clk: sifive: Move all stuff into SoCs header files from C files
61e02cdb6ac68a84f1bb95026632d63677f26202 aio: drop needless assignment in aio_read()
26c1bc67aa2fff563223f02612191405a7fa7cb7 dt-bindings: clk: rs9: Add Renesas 9-series I2C PCIe clock generator
b0f212633b31ddca99c76aa38f812fe492e8410a xen/grant-table: remove gnttab_*transfer*() functions
c94b731da21f10086a9e52d63c21c730e3f6c939 xen/grant-table: remove readonly parameter from functions
309b517276f21dc7e6315c6637792f8bbfdf7ec4 arch:x86:xen: Remove unnecessary assignment in xen_apic_read()
ca7918f21466545250033b5bd077c2fbab0247a3 MAINTAINERS: remove the obsolete file entry for staging in ANDROID DRIVERS
02d838dec8a0401bebe266f3e7af11b73c4f5b10 staging: rtl8192e: Fix spelling mistake "RESQUEST" -> "REQUEST"
a39a6b330be423897cc1a69c57ee45d5fd3f6aa8 staging: r8188eu: remove unnecessary initializations
432c80a379b31bdb31e6fabed5db37be4eccebd3 staging: r8188eu: remove three unused receive defines
e85176ffa54a02707036319e87d59d64fb332f82 staging: r8188eu: remove unused function prototype
3524c88e334b7d215a1c4ddf44c986f12ed55e45 staging: r8188eu: make rtl8188e_process_phy_info static
5aaec657369cb94e6d94ad1c66a264070e78e2b2 staging: r8188eu: remove some unused local ieee80211 macros
7a6ee0bbab2551d7189ce0f5e625fef4d612ebea mips: dts: ralink: add MT7621 SoC
163b438b510cf749cdd5e57fc5b40bf72fa09edb fs/jffs2: fix comments mentioning i_mutex
4c7c44ee1650677fbe89d86edbad9497b7679b5c jffs2: fix use-after-free in jffs2_clear_xattr_subsystem
d051cef784de4d54835f6b6836d98a8f6935772c jffs2: fix memory leak in jffs2_do_mount_fs
9cdd3128874f5fe759e2c4e1360ab7fb96a8d1df jffs2: fix memory leak in jffs2_scan_medium
78df7bba4ab88dd6f663335858b92f9cfa2cb850 pinctrl: mediatek: paris: Unify probe function by using OF match data
e091feda1e3cd2925a2819f2dc2d5487ced2b010 pinctrl: mediatek: common-v1: Add common probe function
c8c206cdc193d1c20f5c309a89b00b30010caad4 pinctrl: mediatek: common-v1: Use common probe function
c19763c3de3718b8d8472e180421aa9d4a86770f pinctrl: mediatek: common-v1: Commonize spec_pupd callback
156f721704b5c9e8fae02270f606f09d710ff27e pinctrl: mediatek: common-v1: Commonize spec_ies_smt_set callback
2957308343fa7c621df9f342fab88cb970b8d5f3 livepatch: Don't block removal of patches that are safe to unload
c5601e0720ce1a3ad895f94a5838530edde01ed3 clk: visconti: prevent array overflow in visconti_clk_register_gates()
705757274599e2e064dd3054aabc74e8af31a095 ubifs: rename_whiteout: correct old_dir size computing
7a19006b60b129ce2cbe787f4f910dc0ec5a1ec6 kernfs: remove unneeded #if 0 guard
e9b57aaae605eb869a628fdc21fe7d2c77a2205d fscache: export fscache_end_operation()
5ac417d24c6cc2fa9ac69d8b9f4510a38ec40486 netfs: Generate enums from trace symbol mapping lists
6a19114b8e7f1e24d80b0812e26d78d7ae1ec6dd netfs: Rename netfs_read_*request to netfs_io_*request
f18a378580a761c8559b7d90afaa157269559c05 netfs: Finish off rename of netfs_read_request to netfs_io_request
3a4a38e66d2443ab3c27a689c62a6937b854010e netfs: Split netfs_io_* object handling out
18b3ff9fe8b857557fd02bfae0d91834b2c380ca netfs: Adjust the netfs_rreq tracepoint slightly
de74023befa1876f64bc5871a2a4a51850517118 netfs: Trace refcounting on the netfs_io_request struct
6cd3d6fd1fe2feae5ff9f6a821081569bb140bf4 netfs: Trace refcounting on the netfs_io_subrequest struct
5c88705e2aeaee5521b8586e68bef47aab359914 netfs: Adjust the netfs_failure tracepoint to indicate non-subreq lines
663dfb65c3b3ea4b8e1944680352992d58f3aa22 netfs: Refactor arguments for netfs_alloc_read_request
2de160417315b8d64455fe03e9bb7d3308ac3281 netfs: Change ->init_request() to return an error code
a5c9dc4451394b2854493944dcc0ff71af9705a3 ceph: Make ceph_init_request() check caps on readahead
bc899ee1c898e520574ff4d99356eb2e724a9265 netfs: Add a netfs inode context
4090b31422a6f24dfe701e31ffec7ba5804a7e2f netfs: Add a function to consolidate beginning a read
93345c3ba55f62f6b7189cdab354c7293fd45d75 netfs: Prepare to split read_helper.c
3be01750d7ac5803ad6fa76801d4d80b3814229f netfs: Rename read_helper.c to io.c
16211268fcb36672a84359362c2fc2c4695b0fc4 netfs: Split fs/netfs/read_helper.c
b900f4b89b4d44aa1a79111763b6dfab51e5e3af netfs: Split some core bits out into their own file
4058f742105ecfcbdf99e1139e6c1f74fb8e6db9 netfs: Keep track of the actual remote file size
ab487a4cdfca3d1ef12795a49eafe1144967e617 afs: Maintain netfs_i_context::remote_i_size
cc6ce5ac2c998d7e869d7289736e0097ce7d2ad1 Merge tag 'iio-for-5.18a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-next
6aec3bfe38e37363e32e5cf20ceb2ea0c4f99672 Merge tag 'coresight-next-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
53819a0d97aace1425bb042829e3446952a9e8a9 tty: hvc: fix return value of __setup handler
ab818c7aa7544bf8d2dd4bdf68878b17a02eb332 kgdboc: fix return value of __setup handler
4f6f194f2be43c1df9ad031de86cdaffa5c8084d tty: serial: serial_txx9: remove struct uart_txx9_port
988c7c00691008ea1daaa1235680a0da49dab4e8 serial: samsung_tty: do not unlock port->lock for uart_write_wakeup()
a6cee01b4f9205ce664e3442ee7bd5aee0d650de serial: 8250_mtk: make two read-only arrays static const
168b504bc1d2c4df352bd5bf5e6853aff0d229c9 tty: serial: jsm: remove redundant assignments to variable linestatus
b0db9263b0d599dbc4cf2b5679f873d937c60591 tty: serial: jsm: fix two assignments in if conditions
1a282ef0a18fff8a37a60566da3a87b5d8daf1de serial: SERIAL_SUNPLUS should depend on ARCH_SUNPLUS
0dc0da881b4574d1e04a079ab2ea75da61f5ad2e tty: serial: bcm63xx: use more precise Kconfig symbol
dffa58b64cca6ca266bc0310d8e6b27abd1f8048 serial: 8250_tegra: mark acpi_device_id as unused with !ACPI
d3a46d0d83f94b5780bcaaea4b4ddbe7c110b35c tty: serial: samsung: embed s3c24xx_uart_info in parent structure
7483189d6b3c1dec7e91fa082a4d52cfc9dd1ef0 tty: serial: samsung: embed s3c2410_uartcfg in parent structure
3aec400965500697179aed4497d9ad8dc9502e37 tty: serial: samsung: reduce number of casts
97a6cfe8115b04296da6ee6589367234307f0c7d tty: serial: samsung: constify s3c24xx_serial_drv_data
5d18bec0cf73370b2328dc311f28271f2b40d163 tty: serial: samsung: constify UART name
8eea61c00f7cea81e8a7f461716be64ebef264a7 tty: serial: samsung: constify s3c24xx_serial_drv_data members
bb1d98187b09d44b43115f5086a6de5adce61c17 tty: serial: samsung: constify variables and pointers
f25fbd5b1ef3773bd975135f8a017dc2251626cc tty: serial: samsung: simplify getting OF match data
927728a34f11b5a27f4610bdb7068317d6fdc72a serial: sc16is7xx: Clear RS485 bits in the shutdown
02a64ef64c4efb3707e670cdde27afe352c7c143 dt-bindings: serial: samsung: Add ARTPEC-8 UART
1db536f95d0264a2b83fb032d5b057ba0113e622 tty: serial: samsung: Add ARTPEC-8 support
f58c252e30cf74f68b0054293adc03b5923b9f0e serial: 8250: fix XOFF/XON sending when DMA is used
1970a0623002a13845b7db4c45a67402e11b3011 kernfs: fix typos in comments
9b63000010a0ec3196bd6ecac5b828ba6e6b65dd staging: mmal-vchiq: clear redundant item named bulk_scratch
0e8cf2be5c0a324809389c81e5555e8ccb6ba123 staging: fbtft: Constify buf parameter in fbtft_dbg_hex()
362e54e48b783d6f6ef4b9793903d02d449508aa staging: fbtft: Consider type of init sequence values in fbtft_init_display()
9314a822e56422f419e2b514ba1f355843ce3063 staging: sm750fb: fix naming style
56bd392be52eec994a6d191ce3d798cf83c34133 staging: rts5208: Resolve checkpatch.pl issues.
832ce36f44a2c5dd3cb6be6dfb9003715f8dca2a staging: greybus: introduce pwm_ops::apply
41197a5f11a4b2d11ac19bc62552022153032811 staging: r8188eu: remove unnecessary memset in r8188eu
fefb8a2a941338d871e2d83fbd65fbfa068857bd virtio_console: eliminate anonymous module_init & module_exit
e70bcbcfa983580109c5daa2391ecb9d07dc7cfd VMCI: Update maintainers for VMCI
5df0e734b8c39598effe0f17e5bd8ff7748a0693 VMCI: Check exclusive_vectors when freeing interrupt 1
c8e9b30ccae605bf1dbeaf03971f9b83f70b928d VMCI: Release notification_bitmap in error path
7bbbd0845818cffa9fa8ccfe52fa1cad58e7e4f2 mei: me: add Alder Lake N device id.
c10187b1c5ebb8681ca467ab7b0ded5ea415d258 mei: avoid iterator usage outside of list_for_each_entry
b734fed013985626b519f0ff1c97a4b5eca31a8d virt: fsl_hypervisor: Directly return 0 instead of using local ret variable
fbeac3dfc762871e72676a065ddd13e5087f26ab virt: acrn: Remove unsued acrn_irqfds_mutex.
8a6e85f75a83d16a71077e41f2720c691f432002 virt: acrn: obtain pa from VMA with PFNMAP flag
ecd1735f14d6ac868ae5d8b7a2bf193fa11f388b virt: acrn: fix a memory leak in acrn_dev_ioctl()
f1bc423f56306b24fb15bc4a1612ef6c6ee24603 misc: rtsx: clean up one inconsistent indenting
3b2e6a932eade9625fb6388c970004ae866601ee misc: bcm-vk: Remove viper from device id table
1456277644b3d33e76f553724127184b1cd27974 platform: goldfish: pipe: Use platform_get_irq() to get the interrupt
e0de88dc7ba2cfd352f0e472044a9176c0a91cf1 pps: generators: pps_gen_parport: Switch to use module_parport_driver()
66bcd06099bb866ee0e4349e7937ddb8f03db754 parport_pc: Also enable driver for PCI systems
824a29ad44b6be1c6ef7cc562f701ce70d020708 misc: sgi-gru: Fix spelling mistake "unexpect" -> "unexpected"
2413ffbf19a95cfcd7adf63135c5a9343a66d0a2 bus: mhi: pci_generic: Add mru_default for Quectel EM1xx series
64f93a9a27c1970fa8ee5ffc5a6ae2bda477ec5b bus: mhi: Fix pm_state conversion to string
ed2d980503235829aa3e0c7ae3b82374c30a081c bus: mhi: Fix MHI DMA structure endianness
a0f5a630668cb8b2ebf5204f08e957875e991780 bus: mhi: Move host MHI code to "host" directory
d28cab4d4aa06cdb203196cefcd31208a8ccd808 bus: mhi: Use bitfield operations for register read and write
ba1d2b86b6a69e3bd7b8578faa5a325d9a91c2ef bus: mhi: Use bitfield operations for handling DWORDs of ring elements
792ba3218441c67ca91b094fed49fef4e6cf8b70 bus: mhi: Cleanup the register definitions used in headers
84f5f31f110e5e8cd5581e8efdbf8c369e962eb9 bus: mhi: host: Rename "struct mhi_tre" to "struct mhi_ring_element"
8485149c7a84bbe9d2646b1d6b465d34dbf7ee02 bus: mhi: Move common MHI definitions out of host directory
3a1b8e281a2693c286f7dbaa57f6291e0d032c0c bus: mhi: Make mhi_state_str[] array static inline and move to common.h
95c211f03fc760329e2afcc58cec55556f07e1e9 counter: 104-quad-8: Add COMPILE_TEST depends
4da08477ea1f0410c0df48cd956b12a54bc8217b counter: Set counter device name
73799a889262b4675799bec20a2765be6d6a3f98 counter: add new COUNTER_EVENT_CHANGE_OF_STATE
257e3df40c62bdc2a7cfb2deb1dac8fcb931cc73 counter: interrupt-cnt: add counter_push_event()
cac229ed3fde01c7dd488032b77a8f7459362660 MAINTAINERS: Add Counter subsystem git tree
04c633873c01ce0591b05404af6481100871a921 counter: add defaults to switch-statements
6caf745d6172dc187d87438d753e187b0b68fed3 w1/ds2490: remove spurious newlines within hexdump
6e07a33f97d618afda456610e2633256bb2e8f04 w1: w1_therm: Add support for Maxim MAX31850 thermoelement IF.
cd9363018269636b4905012a5fc8706cfc7aa116 nvmem: dt-bindings: Fix the error of dt-bindings check
6e977eaa8280e957b87904b536661550f2a6b3e8 nvmem: brcm_nvram: parse NVRAM content into NVMEM cells
82a05d81d82bbe00f58be6c32ec57a59e07e0c05 dt-bindings: nvmem: make "reg" property optional
084973e944bec21804f8afb0515b25434438699a dt-bindings: nvmem: brcm,nvram: add basic NVMEM cells
965602eabb57d086466ad749e81941e3dd66b595 misc: fastrpc: separate fastrpc device from channel context
5c1b97c7d7b736e6439af4f43a65837bc72f56c1 misc: fastrpc: add support for FASTRPC_IOCTL_MEM_MAP/UNMAP
6c16fd8bdd4058d4a6aaca9d5a7b40e4cb281d5a misc: fastrpc: Add support to get DSP capabilities
fb42387b2e46cd2b1a5aee9a8c7ffc6eaf2df4eb dt-bindings: misc: add property to support non-secure DSP
3abe3ab3cdab71b2073ba6331edc0b2994643133 misc: fastrpc: add secure domain support
7f1f481263c3ce5387d4fd5ad63ddaa8a295aab2 misc: fastrpc: check before loading process to the DSP
87ccc14ee640ee32c43796d3db4f46b12353debc dt-bindings: misc: add fastrpc domain vmid property
e90d911906196bf987492c94e38f10ca611dfd7b misc: fastrpc: Add support to secure memory map
54f7c85be3d321b4309bf93ed34f3093d24a5518 misc: fastrpc: Add helper function to get list and page
8f6c1d8c4f0cc316b0456788fff8373554d1d99d misc: fastrpc: Add fdlist implementation
35a82b87135def531f4ff3c07ba8171fe1794c9d misc: fastrpc: Add dma handle implementation
8c8ce95b6f1bc34320ac7549b6040a19655dd7e6 arm64: dts: qcom: add non-secure domain property to fastrpc nodes
b850b7a8b369322adf699ef48ceff4d902525c8c firmware: stratix10-svc: add missing callback parameter on RSU
202c08914ba50dd324e42d5ad99535a89f242560 firmware: sysfb: fix platform-device leak in error path
96c9e802c64014a7716865332d732cc9c7f24593 kgdbts: fix return value of __setup handler
37fd83916da2e4cae03d350015c82a67b1b334c4 firmware: google: Properly state IOMEM dependency
5bff9632b538d63f61f1c4bba891a8f09f254369 scripts: get_abi.pl: Fix typo in help message
9ad307213fa4081f4bc2f2daa31d4f2d35d7a213 driver core: Refactor multiple copies of device cleanup
4b775aaf1ea9997f5eb1a792f357a7b81a1fc632 driver core: Refactor sysfs and drv/bus remove hooks
f2aad54703dbe630f9d8b235eb58e8c8cc78f37d driver core: dd: fix return value of __setup handler
b0f6807d35667faae6de5e23ceffa4546c209bc8 base: soc: Make soc_device_match() simpler and easier to read
5a242d8547bdc5802d1e1200a85e69afc3c2d74e samples/kobject: Use sysfs_emit instead of sprintf
615f3eea0d5f70524d071528e8c1aeaa6ccb73e3 Documentation: add note block surrounding security patch note
451fd6ee1adb7ca28277023e450708cb9061edb2 devres: fix typos in comments
587d39b260c4d090166314d64be70b1f6a26b0b5 Documentation: add link to stable release candidate tree
555d44932c67e617d89bc13c81c7efac5b51fcfa Documentation: update stable tree link
901581389eade09af969c1a4183e17ec663131d0 drivers/base/dd.c : Remove the initial value of the global variable
88d99e870143199ba5bf42701dca06ce1d1388f0 Documentation: update stable review cycle documentation
b31c41339f4f8a833cb9dc509f87aab6a159ffe4 vt_ioctl: fix potential spectre v1 in VT_DISALLOCATE
336d4b814bf078fa698488632c19beca47308896 ptrace: Move setting/clearing ptrace_message into ptrace_stop
6487d1dab837214ec2fd3f0ddd5f787e63be7c20 ptrace: Return the signal to continue with from ptrace_stop
c726031a9d15c243e69c3755d94f7b0b170dd003 auxdisplay: lcd2s: Fix multi-line comment style
44bb3f038eb5583ae1fdd74f088e9e6235c3875e auxdisplay: lcd2s: make use of device property API
f15c3dea5ed75d6f646802656d97d779dd69e683 auxdisplay: lcd2s: use module_i2c_driver to simplify the code
8fefb3134f3493bd2e5e26de308ebfbe8c562b8f auxdisplay: lcd2s: Switch to i2c ->probe_new()
13de23494f387315c6cfab6fe78fbed7d1b25586 auxdisplay: lcd2s: Use array size explicitly in lcd2s_gotoxy()
0c125f87a84097c182c481be7497af9f816e5db5 clk: fixed-factor: Introduce devm_clk_hw_register_fixed_factor_index()
892e0ddea1aa6f70b68cb2dd8e16bf271e20e72f clk: rs9: Add Renesas 9-series PCIe clock generator driver
abdad709ed8fe4fd3b865ed1010de37a49601ff4 io_uring: recycle provided before arming poll
9c1666831817ce56482a1f1fd1fbb65dbc8acaab Documentation: ksmbd: update Feature Status table
1b699bf3a8786f7d41eebd9f6ba673185fa5b6bd ksmbd: use netif_is_bridge_port
f63cf5192fe3418ad5ae1a4412eba5694b145f79 io_uring: ensure that fsnotify is always called
07fc21b486081d8974239143089723f05e552157 Input: iqs5xx - use local input_dev pointer
409353cbe9fe48f6bc196114c442b1cff05a39bc Input: add bounds checking to input_set_capability()
26623eea0da3476446909af96c980768df07bbd9 Input: stmfts - fix reference leak in stmfts_input_open
e4ce4d3a939d97bea045eafa13ad1195695f91ce Input: synaptics - enable InterTouch on ThinkPad T14/P14s Gen 1 AMD
0ce25e4b6df8ae6b9cf7c04d219050c5129bfb87 dt-bindings: input/touchscreen: bindings for Imagis
a23ba3c043db9a2e8c967a3ff66dcedc5725afdf Input: add Imagis touchscreen driver
a949087c2285c8de4f0f204cab2d4eece9d929a2 Input: adi - remove redundant variable z
a7663c89f4193dbf717572e46e5a3251940dbdc8 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
5cb90dcb6ad569f4968da6dd841db10b91df5642 ASoC: fsl-asoc-card: Fix jack_event() always return 0
93b4e74789dbdefcffc7baac107069e74d98513c xen-blkback: remove redundant assignment to variable i
08719dd9176b4c55f547bd11812fd6cc35907d37 xen/blkfront: fix comment for need_copy
649bb75d19c93f5459f450191953dff4825fda3e io_uring: fix memory ordering when SQPOLL thread goes to sleep
b2479de38d8fc7ef13d5c78ff5ded6e5a1a4eac0 n64cart: convert bi_disk to bi_bdev->bd_disk fix build
a43bf604446414103b7535f38e739b65601c4fb2 NFSv4.1 provide mount option to toggle trunking discovery
93defd5a15dd74791532692cc59be3a1aaa045fe xfs: document the XFS_ALLOC_AGFL_RESERVE constant
61bc84c4008812d784c398cfb54118c1ba396dfc io_uring: remove poll entry from list when canceling all
863a66cdb4df25fd146d9851c3289072298566d5 lib/sbitmap: allocate sb->map via kvzalloc_node
5d7e282541fc91b831a5c4477c5d72881c623df9 cifs: do not skip link targets when an I/O fails
2353828f3695ecbbc3fb4b695fa6c77323db42d0 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
0474bcc9c174158281bc55838b497e0f7b76fcbb Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
648a4548d622c4ae965058db1a6b5b95c062789a NFS: Don't deadlock when cookie hashes collide
2cc7cc01c15f57d056318c33705647f87dcd4aab jfs: fix divide error in dbNextAG
a53046291020ec41e09181396c1e829287b48d47 jfs: prevent NULL deref in diFree
fa3416509605621b8db263b0ee9aaf85285aee4b ACPI, APEI: Use the correct variable for sizeof()
ee1fee900537b5d9560e9f937402de5ddc8412f3 ptrace: Check PTRACE_O_SUSPEND_SECCOMP permission on PTRACE_SEIZE
e47a62df29a0714cc2d5129516a3618337c84554 NFS: Fix revalidation of empty readdir pages
89f42494f92f448747bd8a7ab1ae8b5d5520577d SUNRPC: Don't call connect() more than once on a TCP socket
3b21f757c309c84a23a26d8cab20b743e0719705 SUNRPC: Only save the TCP source port after the connection is complete
7496b59f588dd52886fdbac7633608097543a0a5 SUNRPC: Fix socket waits for write buffer space
2790a624d43084de590884934969e19c7a82316a SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
d0afde5fc6fb13531e2434fc4b6a65f131671f68 SUNRPC: Improve accuracy of socket ENOBUFS determination
33e5c765bc1ea5e06ea7603637f14d727e6fcdf3 NFS: Fix memory allocation in rpc_malloc()
910ad38697d95bd32f45ba70fd6952f6c2956f28 NFS: Fix memory allocation in rpc_alloc_task()
059ee82b6462028ebace435bc94f5b082be0632a SUNRPC: Fix unx_lookup_cred() allocation
b2648015d4521de21ed3c9f48f718e023860b8c1 SUNRPC: Make the rpciod and xprtiod slab allocation modes consistent
515dcdcd48736576c6f5c197814da6f81c60a21e NFS: nfsiod should not block forever in mempool_alloc()
0bae835b63c53f86cdc524f5962e39409585b22c NFS: Avoid writeback threads getting stuck in mempool_alloc()
63d8a41b1dbf24dfc2480cb28236e2f6844d89b9 NFSv4/pnfs: Ensure pNFS allocation modes are consistent with nfsiod
3e5f151e94c190c31a240d9458677caab4f6c44e pNFS/flexfiles: Ensure pNFS allocation modes are consistent with nfsiod
a245832aaa9930f0ea91527cbd70521722b89313 pNFS/files: Ensure pNFS allocation modes are consistent with nfsiod
70ef38515b664a14a3c8a3007778a56ccd02d43f cifs: writeback fix
d578c770c85233af592e54537f93f3831bde7e9a block: avoid calling blkg_free() in atomic context
726be2c72efc0a64c206e854b8996ad3ab9c7507 nvme: fix the read-only state for zoned namespaces with unsupposed features
2e21e4454bd3435ef6e3b84492dcbfaaf9d8769c nvme-pci: expose use_threaded_interrupts read-only in sysfs
bc360b0b1611566e1bd47384daf49af6a1c51837 nvme-pci: add quirks for Samsung X5 SSDs
2f45a4e2897793cc6ae25f5fe78b485ce7fd01d0 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
e2c0cb7c0cc72939b61a7efee376206725796625 io_uring: bump poll refs to full 31-bits
d89a4fac0fbc6fe5fc24d1c9a889440dcf410368 io_uring: fix assuming triggered poll waitqueue is the single poll
4d55f238f8b89124f73e50abbd05e413def514fe io_uring: don't recycle provided buffer if punted to async worker
5e6ded2e7a5d9c71186acc8f51989ef6e6addda4 livepatch: Reorder to use before freeing a pointer
bb7f5d96aaa87d5aee2f5eb98ae0b84f08988489 gfs2: Fix should_fault_in_pages() logic
52f3f033a5dbd023307520af1ff551cadfd7f037 gfs2: Disable page faults during lockless buffered reads
124c458a401a2497f796e4f2d6cafac6edbea8e9 gfs2: Minor retry logic cleanup
dcbc65aac28360df5f5a3b613043ccc0e81da3cf ptrace: Remove duplicated include in ptrace.c
e97824ff663ce3509fe040431c713182c2f058b1 mm/mlock: fix two bugs in user_shm_lock()
3848e96edf4788f772d83990022fa7023a233d83 SUNRPC: avoid race between mod_timer() and del_timer_sync()
eb74f47bb6b0c0494d7c90491ee321f3b699f93f dt-bindings: rtc: at91: rename rtt bindings file
811f5559270f25c34c338d6eaa2ece2544c3d3bd rtc: mc146818-lib: fix locking in mc146818_set_time
ea6af39f3da50c86367a71eb3cc674ade3ed244c rtc: pl031: fix rtc features null pointer dereference
9f6cd82eca7e91a0d0311242a87c6aa3c2737968 rtc: sun6i: Fix time overflow handling
648c151ab5d8b05bf1c539c92fcb080f475f20b9 rtc: sun6i: Add support for linear day storage
7878fec4b5445b708f5aa068bbc600e59308a165 rtc: sun6i: Add support for broken-down alarm registers
8a93720329d4d24c352b035e0532f756c8ecf546 rtc: sun6i: Add Allwinner H616 support
43f0269b6b89c1eec4ef83c48035608f4dcdd886 rtc: wm8350: Handle error for wm8350_register_irq
7fc46339c33e60218bbb1f542d55da1678919d11 clk: sunxi-ng: mux: Allow muxes to have keys
d91612d7f01aca454469976d25db761c5085ae4d clk: sunxi-ng: Add support for the sun6i RTC clocks
1738890a3165ccd0da98ebd3e2d5f9b230d5afa8 clk: sunxi-ng: sun6i-rtc: Add support for H6
9e02e8032ae546c75b3bbb5c821eb11bdec286ad rtc: ds1685: switch to RTC_FEATURE_UPDATE_INTERRUPT
5c0a04a663019dd14cb000d370cff0ced6df7ef1 rtc: ds1685: drop no_irq
000bf045c69b40f5fd9aac61414cbb44f322e7c0 rtc: ds1307: switch to RTC_FEATURE_UPDATE_INTERRUPT
9597f8cc80b2044b02579961cffc6cd0d0d2f099 rtc: mpc5121: let the core handle the alarm resolution
14e6fc13a979ef87aa269a4386854d4dcc2cc836 rtc: mpc5121: switch to RTC_FEATURE_UPDATE_INTERRUPT
ba39374bc988c6a8ff81811d05839490457e79a5 rtc: m41t80: switch to RTC_FEATURE_UPDATE_INTERRUPT
965994736554aa6b356ddcd9751cc5c450aaf5f8 rtc: opal: switch to RTC_FEATURE_UPDATE_INTERRUPT
fff36f79681602d1196be34a8f5a7cc0c5a7a582 rtc: pcf2123: switch to RTC_FEATURE_UPDATE_INTERRUPT
c7e91f7c1baa8b0bf1864c8abe44ca4b8732eb49 rtc: pcf2123: set RTC_FEATURE_ALARM_RES_MINUTE
689fafd5b53ac223ba7c7b83aebe1c78ce7db46c rtc: pcf2127: switch to RTC_FEATURE_UPDATE_INTERRUPT
bda1027358e72e6255f11a4b59c375f138a2dd10 rtc: pcf2127: set RTC_FEATURE_ALARM_RES_2S
11316c2463740d02e6c9680501b974e56555a85f rtc: pcf85063: switch to RTC_FEATURE_UPDATE_INTERRUPT
a9f2d5bb662295f6c742d0e0366fcbaf93a923be rtc: pcf85063: set RTC_FEATURE_ALARM_RES_2S
c1325e730caf66b81e629d6587415571ae0c20dc rtc: pcf8523: switch to RTC_FEATURE_UPDATE_INTERRUPT
e51cdef0819e171abdf4ceaea0385f21e29df46b rtc: pcf8523: let the core handle the alarm resolution
cf4521ed7ba5b5b0c72f74f180b6e9557f130522 rtc: pcf8563: let the core handle the alarm resolution
d28a0e144e5ee146c7e821a5d54571363da7dce7 rtc: pcf8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
4fc4d3339f0f6f53ccc001f4e56a86fa1d027e87 rtc: spear: switch to devm_rtc_allocate_device
f395e1d3b28d7c2c67b73bd467c4fb79523e1c65 rtc: spear: set range
343597e29eecb391fec144e600b1af84999a5045 rtc: spear: drop uie_unsupported
a87a07a111443adbf69cb815187e9532319e8530 rtc: spear: fix spear_rtc_read_time
e99653afeb9585350644c5ae4b0ca987cbe8d053 rtc: add new RTC_FEATURE_ALARM_WAKEUP_ONLY feature
8aa74363969f172c845b270b47a3d22871d7e156 rtc: efi: switch to devm_rtc_allocate_device
1350b94c94ccd8cc585709e21bad6380d50112e1 rtc: efi: switch to RTC_FEATURE_UPDATE_INTERRUPT
07398602c84adf49a0b908313f85370792e8cc68 rtc: hym8563: switch to devm_rtc_allocate_device
e6b7d19d393850452dbc2a10879f36cb25a24613 rtc: hym8563: let the core handle the alarm resolution
7e1df2f1c58185aff7b2658e34a46924cf0ab503 rtc: hym8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
ed90e3e20d35bf07b650f7028728e159c1741be1 rtc: xgene: stop using uie_unsupported
1a31d63632553a54af6c0c3c5b5930e931a94ee4 rtc: remove uie_unsupported
de7a9e949f4f094741f708cd05572f932d009d02 drivers/nvdimm: Fix build failure when CONFIG_PERF_EVENTS is not set
d0007eb15c2a8113e847143c783ea83d93963741 powerpc/papr_scm: Fix build failure when
11cddee9c19f57bba335cff9787f23fb2d6d6f26 MAINTAINERS: remove section LIBNVDIMM BLK: MMIO-APERTURE DRIVER
5e0c969e9ed23745251ce8114778b7fad66df434 cifs: convert the path to utf16 in smb2_query_info_compound
8708b107604789dbb25057981919c7709828db16 cifs: change smb2_query_info_compound to use a cached fid, if available
351a59dace0e0e31795145acdec2660e3bc2a58d cifs: fix bad fids sent over wire
2d004c6cae567e33ab2e197757181c72a322451f ksmbd: store fids as opaque u64 integers
a96c94481f5993eac2271f9fb4d009b7dc076c24 cifs: fix incorrect use of list iterator after the loop
063452fd94d153d4eb38ad58f210f3d37a09cca4 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
20df737561484cb2d42e537663c03a7311d2b3c1 selftests/x86/amx: Update the ARCH_REQ_XCOMP_PERM test
7ba89d2af17aa879dda30f5d5d3f152e587fc551 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
8a3e8ee56417f5e0e66580d93941ed9d6f4c8274 io_uring: add flag for disabling provided buffer recycling
ada8d8d337ee970860c9844126e634df8076aa11 nvdimm/blk: Fix title level
b9080ba4a6ec56447f263082825a4fddb873316b x86/defconfig: Enable WERROR
7ef66d186eb95f987a97fb3329b65c840e2dc9bf io_uring: remove IORING_CQE_F_MSG
ce18f905a500879e86ca998963a55f99d413a462 ALSA: hda/realtek: Add mute and micmut LED support for Zbook Fury 17 G9
d645552e9bd96671079b27015294ec7f9748fa2b netfilter: egress: Report interface as outgoing
f2dd495a8d589371289981d5ed33e6873df94ecc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3de24f3d7078f90c8488fc67446671503f44d63e NFS: replace usage of found with dedicated list iterator variable
82ee41b85cef16b4be1f4732650012d9baaedddd SUNRPC don't resend a task on an offlined transport
1d15d121cc2ad4d016a7dc1493132a9696f91fc5 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
c1cb81429df462eca1b6ba615cddd21dd3103c46 kdb: Fix the putarea helper function
a4eb44a6435d6d8f9e642407a4a06f65eb90ca04 dt: amd-seattle: remove Husky platform
f179eb6b3cc35b451820468a3d09fe169416d4bc dt: amd-seattle: remove Overdrive revision A0 support
9bd9a063accf15b8ddae15e17d9d6312a31e4464 dt: amd-seattle: upgrade AMD Seattle XGBE to new SMMU binding
acd9208ef8a4e1dc0e1d835fab284ca717a01f93 dt: amd-seattle: fix PCIe legacy interrupt routing
dd5c160655e24c1a86b1f23e870b69f6aaa80646 dt: amd-seattle: add a description of the PCIe SMMU
429863e767a084e5de6934d768946cda5793b691 dt: amd-seattle: add description of the SATA/CCP SMMUs
e0db1597a71a7de661a107090554f8b187e77a08 dt: amd-seattle: disable IPMI controller and some GPIO blocks on B0
6a2f0b2d3b74e3e4002dc4143887637cd216e531 dt: amd-seattle: add a description of the CPUs and caches
042a6362ce4dae201c9aa345ec2acce659edddca pinctrl: mediatek: mt8186: Account for probe refactoring
6ef00b42f9019143e4534738f83af8e663bf7695 pinctrl: nuvoton: Fix sparse warning
0bb850887c1e27ca81d1b4cd19db83f40a61dd30 pinctrl: nuvoton: wpcm450: select GENERIC_PINCTRL_GROUPS
ce2076ba209e5e5258b71c44065988d8f7fa2976 pinctrl: nuvoton: wpcm450: off by one in wpcm450_gpio_register()
283fb4ea08c5876150b4158e9c20c14309214ce2 pinctrl: nuvoton: Fix return value check in wpcm450_gpio_register()
9279c00fa40250e5cb23a8423dce7dbc6516a0ea pinctrl: ingenic: Fix regmap on X series SoCs
f164935f6f15b2e3496eab7d6aed293a6a98d221 dt-bindings: pinctrl: rt2880: add missing pin groups and functions
a73825ba70c93e1eb39a845bb3d9885a787f8ffe io_uring: fix async accept on O_NONBLOCK sockets
6ed23c312ab13486935b4449744ec2721587ed0b dt-bindings: pinctrl: aspeed: Update gfx node in example
168a0abf05a8da919397552d9cd2a798c4104e8a pinctrl: qcom-pmic-gpio: Add support for pm8450
46f3e0421ccb5474b5c006b0089b9dfd42534bb6 gfs2: Fix gfs2_file_buffered_write endless loop workaround
11661835f90153bdfc5325e550d2b72d0f47cb3e gfs2: Remove dead code in gfs2_file_read_iter
3bde4c48586074202044456285a97ccdf9048988 gfs2: Make sure not to return short direct writes
ef3e787c21d1efcd297f0cf2e9535e76188fb831 usercopy: Disable CONFIG_HARDENED_USERCOPY_PAGESPAN
34d2bfe7d4b65b375d0edf704133a6b6970f9d81 io_uring: improve task work cache utilization
ffba2123e1714a27e9362fda57c42155dda37efc net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
adbf85aaf7da509e666dc33eca5b907080d8d9fd dt-bindings: clock: fix dt_binding_check error for qcom,gcc-other.yaml
109d899452ba17996eccec7ae8249fb1f8900a16 net: dsa: realtek: make interface drivers depend on OF
71021db1c532c2545ae53b9ee85b37b7154f51d4 clk: qcom: gcc-msm8994: Fix gpll4 width
9fe087dda5bf097007b263664051bc0e84f6580d net: usb: ax88179_178a: add Allied Telesis AT-UMCs
4b5f1ad5566ada230aaa2ce861b28d1895f1ea68 vsock/virtio: initialize vdev->priv before using VQs
c1011c0b3a9c8d2065f425407475cbcc812540b7 vsock/virtio: read the negotiated features before using VQs
88704454ef8b00ea91537ae0d47d9348077e0e72 vsock/virtio: enable VQs early on probe
a81687886ca9a64c0aeefefcbc6e7a64ce083ab0 Merge branch 'vsock-virtio-enable-vqs-early-on-probe-and-finish-the-setup-before-using-them'
3b1db05cee0738166cdd0f335ea93e8b0ecf6e08 dt-bindings: clock: renesas: Make example 'clocks' parsable
ec8b55780508044b19a6084d2a6a9bd8b96f1b0a dt-bindings: clock: drop useless consumer example
c8bd296cca3434b13b28b074eaeb78a23284de77 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
e9a36feecee0ee5845f2e0656f50f9942dd0bed3 crypto: stm32 - fix reference leak in stm32_crc_remove
4327d168515fd8b5b92fa1efdf1d219fb6514460 crypto: x86/chacha20 - Avoid spurious jumps to other functions
7ed7aa4de9421229be6d331ed52d5cd09c99f409 crypto: x86/poly1305 - Fixup SLS
1521ca5b9f93e3d8c9782ac10a42bc5c3a3ba370 clk: sunxi-ng: sun6i-rtc: include clk/sunxi-ng.h
b5bf5b283d07bd1f4d49657557fb99ec5fbfc588 rtc: pm8xxx: Attach wake irq to device
870c54e1a3e111613cd68e5cc867455dc4765cd6 rtc: pm8xxx: Return -ENODEV if set_time disallowed
81c2f059ab90b221931e78503c80dcd8fbadac53 rtc: optee: add RTC driver for OP-TEE RTC PTA
52dd86406dfa322c8d42b3a4328858abdc6f1d85 io_uring: enable EPOLLEXCLUSIVE for accept poll
41cdcc2202d4c466534b8f38975d2e6b16317c0c io_uring: improve req fields comments
ab0ac0959b028779ea43002db81daa12203cb57d io_uring: fix invalid flags for io_put_kbuf()
8197b053a83335dd1b7eb7581a933924e25c1025 io_uring: fix put_kbuf without proper locking
af704c856e888fb044b058d731d61b46eeec499d random: skip fast_init if hwrng provides large chunk of entropy
d97c68d178fbf8aaaf21b69b446f2dfb13909316 random: treat bootloader trust toggle the same way as cpu trust toggle
dd7aa36e535797926d8eb311da7151919130139d random: re-add removed comment about get_random_{u32,u64} reseeding
0396e46dc46523cba8401a0df84f67cc0b6067ab virt: vmgenid: recognize new CID added by Hyper-V
113be37d87449836ebbca4ca2909dc4e1db9663d [smb3] move more common protocol header definitions to smbfs_common
664d66dc0a64b32e60a5ad59a9aebb08676a612b ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
184ae0e32bc990bba203b60503df89c9f8865f13 regulator: rt4831: Add bypass mask to fix set_bypass API work
aefe5fc3000a24869edbf7bb657adf28372ec158 regulator: rt4831: Add active_discharge_on to fix discharge API
26de0ab9841a1610a477d9b07c024b9bb6d39f98 ACPI: IPMI: replace usage of found with dedicated list iterator variable
0b1be2c085aba906c87309b765dc2ef0716e160f ACPI: tables: Make LAPIC_ADDR_OVR address readable in message
40d8abf364bcab23bc715a9221a3c8623956257b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f21a3509842294565eec63a4332096cccab610ae ACPI: CPPC: Change default error code and clean up debug messages in probe
421ab1be43bd015ffe744f4ea25df4f19d1ce6fe SUNRPC: Do not dereference non-socket transports in sysfs
ebbe788731cb52a0ef69cf962813b302ef5b399e SUNRPC: Don't return error values in sysfs read of closed files
7000ef38052b219583f17a10ef2e7ca99b5e585e Documentation: amd-pstate: grammar and sentence structure updates
5f7e2af00807f2117650e711a58b7f0e986ce1df clk: Initialize orphan req_rate
ff32baa1f39b1adb519479a51e7acbcbfdd2206c xen: don't hang when resuming PCI device
de2ae403b4c0e79a3410e63bc448542fbb9f9bfc xen: fix is_xen_pmu()
8d6451b9a51b555be2c9a6c326a980b2de00741a Documentation: Fix duplicate statement about raw_spinlock_t type
44e445ed9413596760284c88870e25a1be0261ff pinctrl: nuvoton: wpcm450: Fix build error without OF
c86d18f4aa93e0e66cda0e55827cd03eea6bc5f8 io_uring: fix memory leak of uid in files registration
feb13dcb1818b775fbd9191f797be67cd605f03e net: enetc: report software timestamping via SO_TIMESTAMPING
264a9c5c9dff40f92a2a9ad1757d59a4438114fd net: sparx5: Remove unused GLAG handling in PGID
ad238fc6de7d1adece5167df09464912c098b021 net: sparx5: Refactor mdb handling according to feedback
afec4980dc0462d5c2c02d76243b06e8a489ee61 Merge branch 'net-sparx5-refactor-based-on-feedback-on'
ccb18f05535c96d26e2d559d402acb87700fc5a7 net: hns3: fix bug when PF set the duplicate MAC address for VFs
c0f46de30c965d4ba208b5bf1a6d3437a7556ee2 net: hns3: fix port base vlan add fail when concurrent with reset
1932a624ab88ff407d1a1d567fe581faa15dc725 net: hns3: add vlan list lock to protect vlan list
190cd8a72b0181c543ecada6243be3a50636941b net: hns3: refine the process when PF set VF VLAN
371d1ccf430903c26fb6f838473f005a31fb20b7 Merge branch 'net-hns3-add-some-fixes-for-net'
481f541ced8fcf9af87bedf6f87c2023de22bf6e clk: test: Test clk_set_rate_range on orphan mux
2d327a79ee176930dc72c131a970c891d367c1dc llc: only change llc->dev when bind() succeeds
7dabfa2bc4803eed83d6f22bd6f045495f40636b clk: Drop the rate range on clk_put()
bf8bfc4336f7a34e48b3bbd19b1542bf085bdc3d net: phy: broadcom: Fix brcm_fet_config_init()
b50d3b46f84282d795ae3076111acb75ae1031f3 selftests: test_vxlan_under_vrf: Fix broken test case
d02d81efc7564b4d5446a02e0214a164cf00b1f3 NFS: Don't loop forever in nfs_do_recoalesce()
8778372118023e2258612c03573c47efef41d755 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
a89cbb16995bf15582e0d1bdb922ad1a54a2fa8c net: hns3: add max order judgement for tx spare buffer
671cb8cbb9c9e24b681d21b1bfae991e2386ac73 net: hns3: clean residual vf config after disable sriov
f5cd60169f981ca737c9e49c446506dfafc90a35 net: hns3: add netdev reset check for hns3_set_tunable()
4d07c5936c2508ddd1cfd49b0a91d94cb4d1f0e8 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
ad0ecaef6a2c07e67ef9fe163c007f7b3dad8643 net: hns3: fix phy can not link up when autoneg off and reset
2eca426d37e7ca8caa0dbbce5982d3fd45d5fb2d Merge branch 'hns3-fixes'
08be6b13db23f68146c600dd5adfd92e99d9ec6e net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
1521db37f0d42334a88e8ff28198a27d1ed5cd7b qlcnic: dcb: default to returning -EOPNOTSUPP
7781607938c8371d4c2b243527430241c62e39c2 net/x25: Fix null-ptr-deref caused by x25_disconnect
0906f3a3df07835e37077d8971aac65347f2ed57 net: sparx5: switchdev: fix possible NULL pointer dereference
33b5bc9e703383e396f275d51fc4bafa48dbae5a octeontx2-af: initialize action variable
5c7e49be96ea24776a5b5a07c732c477294add00 selftests: tls: skip cmsg_to_pipe tests with TLS=n
5ae6acf1d00be462d7b08b4a8748798ef595ae5a net/smc: fix a memory leak in smc_sysctl_net_exit()
bcb74e132a76ce0502bb33d5b65533a4ed72d159 net/sched: act_ct: fix ref leak when switching zones
15e7b6d753b815b19b375dcd4593534c0f157c66 smb3: move defines for ioctl protocol header and SMB2 sizes to smbfs_common
be1350004392961f4390f48c8001350712ed55f1 smb3: move defines for query info and query fsinfo to smbfs_common
5a8738571747c1e275a40b69a608657603867b7e ALSA: hda/realtek: Enable headset mic on Lenovo P360
0112f822f8a6d8039c94e0bc9b264d7ffc5d4704 ALSA: cs4236: fix an incorrect NULL check on list iterator
4a6d01495a167762de1691eb51e0413954db20eb pinctrl: mediatek: common-v1: fix semicolon.cocci warnings
cf6e4bc16dba2068fa4a115300185a8c56edc93f watchdog: imx2_wdg: Alow ping on suspend
d055ef3a2c6919cff504ae3b710c96318d545fd2 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
4ed1a6b6e66dd9ba0a1d56ed23f46c39fe9368c5 watchdog: aspeed: add nowayout support
ba6c89ab3b5878364d400b1db4b484e84965f347 watchdog: Improve watchdog_dev function documentation
7198d62c6687df98d8709503ec4107656dd2cd4d dt-bindings: watchdog: renesas-wdt: Document r8a779f0 support
823a20e3c78be40a2bc88a5727a9c32ad6bb0b99 watchdog: renesas_wdt: Add R-Car Gen4 support
cd91fb2776967b2b2dea27307a3f23ba3d9bbb32 watchdog: allow building BCM7038_WDT for BCM4908
7a6b3d8a432d18f48f3390de48f4361bc677712e watchdog: orion_wdt: support pretimeout on Armada-XP
1aea522809e67f42295ceb1d21429d76c43697e4 watchdog: ixp4xx: Implement restart
abd71a948f7aab47ca49d3e7fe6afa6c48c8aae0 Watchdog: sp5100_tco: Move timer initialization into function
1f182aca230086d4a4469c0f9136a6ea762d6385 Watchdog: sp5100_tco: Refactor MMIO base address initialization
0578fff4aae5bce3f09875f58e68e9ffbab8daf5 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
826270373f17fd8ebd10753ca0a5fd2ceb1dc38e Watchdog: sp5100_tco: Enable Family 17h+ CPUs
410ce3dd5055b3fa68fb7f99a6756be3a7e17f22 x86/config: Make the x86 defconfigs a bit more usable
895ae58da4a2360d9c2d255cd9fc8de64e265022 s390/zcrypt: Add admask to zcdn
cfd68b33094e1a92249850ff3c3c92ae9112a541 s390/zcrypt: Filter admin CPRBs on custom devices
f4272c03a32576de7bd1543bed764196d3d0dd2f s390/pkey: fix typos in comments
0f210fb39e4a79a3687964c2502784db8075e5e8 s390: crypto: Use min_t() instead of doing it manually
6ffbeb3fac9d1518109b4adfbe605028883fb181 s390: fix typo in syscall_wrapper.h
081397d13f9cfcc10e5bc903559419f6bfc31cca s390/tape: use bitwise instead of arithmetic operator for flags
f09354ffd84eef3c88efa8ba6df05efe50cfd16a s390/traps: improve panic message for translation-specification exception
4afeb670710efa5cd5ed8b1d9f2d22d6ce332bcc s390/alternatives: use instructions instead of byte patterns
6982dba181deba54c5ccb301aaed6f6ec14c6310 s390/alternatives: use insn format for new instructions
2d6c0008be64bd813008d2a796108e89edec1030 s390/ap: use insn format for new instructions
a7e196f579cdcc9cf723d5b1ea05575de2fe72f6 s390/ap: adjust whitespace
0b452520477efbe4370cb747572c3c63c7cb3176 s390/test_unwind: extend kretprobe test
09bc20c8fb35cf1afed1612b287e9ddbe6a7d73c s390/kprobes: enable kretprobes framepointer verification
d81675b60d0959cfa3727f03d5b90558fb457011 s390/unwind: recover kretprobe modified return address in stacktrace
708b13763920ab3c191b31da555f2d90eef4c618 s390/unwind: avoid duplicated unwinding entries for kretprobes
afacda5faabdfe0f0e91e89db3ff1dc0b46f669a s390/test_unwind: verify __kretprobe_trampoline is replaced
dc2ab23b992c9d5dab93b9bf01b10b10465e537e s390/smp: cleanup target CPU callback starting
9097fc793f74ef9c677f8c4aed0c24f6f07f0133 s390/smp: cleanup control register update routines
ed0192bc644f3553d64a5cb461bdd0b1fbae3fdf s390/maccess: rework absolute lowcore accessors
7107822004198f60dd46d102694a666db784d28b s390/vfio-ap: fix kernel doc and signature of group notifier functions
97f32e11730e05927df196bcc8e30d8f2bcbb181 s390/zcrypt: fix using the correct variable for sizeof()
4f45c37ffd100522f890fc7f8bd71a3b8f79b6be s390: cleanup timer API use
7277b4216a1162157de06fd93cd54426c47d47b8 s390/smp: use physical address for SIGP_SET_PREFIX command
c122383d221dfa2f41cfe5e672540595de986fde s390/pci: improve zpci_dev reference counting
7dcfe50f58d28e0e2ba79e9e4333888bcf9442a4 s390/pci: rename get_zdev_by_bus() to zdev_from_bus()
ae085d7f9365de7da27ab5c0d16b12d51ea7fca9 mm: kfence: fix missing objcg housekeeping for SLAB
33758c891479ea1c736abfee64b5225925875557 memcg: enable accounting for nft objects
e7dbd4d5369df7d101d6fde5595229df7060939d Merge branch 'for-5.18/selftests-fixes' into for-linus
15583a563cd5a7358e975599b7de7caacd9e9ce9 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
d1868328dec5ae2cf210111025fcbc71f78dd5ca block: Fix the maximum minor value is blk_alloc_ext_minor()
7c9d845f0612e5bcd23456a2ec43be8ac43458f1 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c8c568259772751a14e969b7230990508de73d9d xfs: don't include bnobt blocks when reserving free block pool
15f04fdc75aaaa1cccb0b8b3af1be290e118a7bc xfs: remove infinite loop when reserving free block pool
0baa2657dc4d79202148be79a3dc36c35f425060 xfs: always succeed at setting the reserve pool size
82be38bcf8a2e056b4c99ce79a3827fa743df6ec xfs: fix overfilling of reserve pool
85bcfa26f9a3782be37d4feafd49668b98b8bdbe xfs: don't report reserved bnobt space as available
2aa2f88c970783633da3d248ab3df7e15a416eca Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d9142e1cf3bbdaf21337767114ecab26fe702d47 selftests: net: Add tls config dependency for tls selftests
8a7724535bacbb94fd9441ec232a83d71006d2a9 ALSA: hda/cs8409: Fix Warlock to use mono mic configuration
bdc159dfda0acec5ca3adde1a1b58e1e0ddc8311 ALSA: hda/cs8409: Re-order quirk table into ascending order
342b6b610ae2a351de904022271e740c4c2b452b ALSA: hda/cs8409: Fix Full Scale Volume setting for all variants
6581a045d54c6a8fe335dd2f343fc7cd2ebfe9e7 ALSA: hda/cs8409: Support new Warlock MLK Variants
5e74a144837997e6efc52c56d6686fb6c11c627e ALSA: hda/cs8409: Disable HSBIAS_SENSE_EN for Cyborg
5e2baa04e4cd94c2465b248b7d861fcff8c22fae ALSA: hda/cs8409: Add new Dolphin HW variants
901c7280ca0d5e2b4a8929fbe0bfb007ac2a6544 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ff61bc81b3feebcef4d0431a92e2e40e8d4fe8b3 Merge tag 'pinctrl-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
02e2af20f4f9f2aa0c84e9a30a35c02f0fbb7daa Merge tag 'char-misc-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
266d17a8c0d857a579813ad185cd1640b0d6ccac Merge tag 'driver-core-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
dfdc1de64248b5e1024d8188aeaf0e59ec6cecd5 Merge tag 'staging-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d987d5ae51ecfa75e61f4de56c7e2bb77be57fea docs: kfigure.py: Don't warn of missing PDF converter in 'make htmldocs'
01096e5cfe3ce5b26ccc933ad20401e24074a76a scripts/get_feat.pl: allow output the parsed file names
85999f03147e73fc5c0a0a3c0db1fad368ca75e4 docs: kernel_feat.py: add build dependencies
b4541803d858dc058e6ba5f1817ab89af95c9c21 docs: kernel_abi.py: add sphinx build dependencies
bcf0a536bff913f3c77c4c469bff13fd9ebeb1e9 docs: kernel_include.py: add sphinx build dependencies
92b6de17b21cf74448d2397ef92d5ca856c6419f scripts/get_abi: change the file/line number meta info
b79dfef0e2fcf41c736e7012c59d1260aa60f075 scripts/kernel-doc: change the line number meta info
7203062171db6669f746d14148c4af76af619e74 Merge tag 'tty-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
dcf500065fabe27676dfe7b4ba521a4f1e0fc8ac net: bnxt_ptp: fix compilation error
b0cf9b4b26e697886bf0986579953c16cf92d3d2 MAINTAINERS: update hexagon maintainer email, tree
6f4abbaa1bd3c87f3190a6c5c07ee5e55d7ea322 drivers/virtio: Enable virtio mem for ARM64
d3bb267bbdcba199568f1325743d9d501dea0560 vhost: cache avail index in vhost_enable_notify()
8897d6d0fcc9ce54f53c0d14de2ada35e9527e8b vDPA/ifcvf: make use of virtio pci modern IO helpers in ifcvf
cce0ab2b2a39072d81f98017f7b076f3410ef740 vhost_vdpa: don't setup irq offloading when irq_num < 0
ad5c5690de57f0bd3888ecade4685d4181a4e85c vDPA/ifcvf: implement device MSIX vector allocator
9b3e814834009a7d197ab6f93d6e061c0c4ee7e6 vDPA/ifcvf: implement shared IRQ feature
6f84622db395456f071910a1851fda66325855bd vDPA/ifcvf: cacheline alignment for ifcvf_hw
504c1cabe325df65c18ef38365ddd1a41c6b591b mm/balloon_compaction: make balloon page compaction callbacks static
90a6951b58e935124eeb7ecd9fbc2426f841ac0c Add definition of VIRTIO_F_IN_ORDER feature bit
13d640a3e9a3ac7ec694843d3d3b785e85fb8cb8 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
24e19590628b58578748eeaec8140bf9c9dc00d9 virtio-crypto: introduce akcipher service
59ca6c93387d325e96577d8bd4c23c78c1491c11 virtio-crypto: implement RSA algorithm
ea993de113b85557ed34da8f7b4af0629550e023 virtio-crypto: rename skcipher algs
1e00e821e4ca6355c7fff9f69a4c5ecd78e348a0 net/mlx5: Add support for configuring max device MTU
d80dc15bb6e76a6c6b838f683361ceb68950dbbd virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
b4282ebc71aacfa69fc998173ca93b09235ce71f virtio_ring: remove flags check for unmap split indirect desc
920379a465da775ae0bf84d44c16f5432b5be575 virtio_ring: remove flags check for unmap packed indirect desc
06f05bc52269e1f8286ce0fba03b565528fb1456 tools/virtio: fix after premapped buf support
f03560a57c1f60db6ac23ffd9714e1c69e2f95c7 tools/virtio: compile with -pthread
8d65bc9a5be3f23c5e2ab36b6b8ef40095165b18 virtio: use virtio_device_ready() in virtio_device_restore()
c1ddc42da2b2632545b76be884faf0ca363b3246 drivers/net/virtio_net: Fixed padded vheader to use v1 with hash.
c7114b1249fa3b5f3a434606ba4cc89c4a27d618 drivers/net/virtio_net: Added basic RSS support.
91f41f01d2195d4d059ad7f141e41d40a45e1e1c drivers/net/virtio_net: Added RSS hash report.
c11708209df216aee72adf97d13c72c093a4ffce drivers/net/virtio_net: Added RSS hash report control.
7b79edfb862d6b1ecc66479419ae67a7db2d02e3 Revert "virtio-pci: harden INTX interrupts"
eb4cecb453a19b34d5454b49532e09e9cb0c1529 Revert "virtio_pci: harden MSI-X interrupts"
3f63a1d7f6f500b6891b1003cec3e23ea4996a2e virtio: pci: check bar values read from virtio config space
f1781bedea8cae7f26aa0f20a00017ab746d4d4c vdpa/mlx5: re-create forwarding rules after mac modified
a61280ddddaa45f95b60dd54c05f8e0e5b6810b7 vdpa: support exposing the config size to userspace
81d46d693173a5c86a9b0c648eca1817ad5c0ae5 vdpa: change the type of nvqs to u32
b04d910af330b55e1d5d6eb9ecd53a375a9cf81c vdpa: support exposing the count of vqs to userspace
03a91c9af2c42ae14afafb829a4b7e6589ab5892 vhost: handle error while adding split ranges to iotlb
ad6dc1daaf29f97f23cc810d60ee01c0e83f4c6b vdpa/mlx5: Avoid processing works if workqueue was destroyed
faf79934e65aff90284725518a5ec3c2241c65ae s390/alternatives: avoid using jgnop mnemonic
a701f370b521b2ed0654a9da7cf424b3ff8fa73d Merge tag 'for-linus-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9df072c73b9891e44f7f59f3b7c8f852b4485e80 Documentation: kunit: Fix cross-referencing warnings
d111c9f0344a5e2454726553c663d25e24e38555 Merge tag 'livepatching-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6da69b1da130e7d96766042750cd9f902e890eba net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f32404ae1bb9a7428a3c77419672a28895d185bf net: move net_unlink_todo() out of the header
b83d85a5c81c1f8227dc54636c779d3f20a4d731 Merge tag 'microblaze-v5.18' of git://git.monstr.eu/linux-2.6-microblaze
023f3fef8386555a303f73d3bbd50c2237cb0adf Merge tag 'hexagon-5.18-0' of git://git.kernel.org/pub/scm/linux/kernel/git/bcain/linux
cffb2b72d3ed47f5093d128bd44d9ce136b6b5af Merge tag 'kgdb-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
fdf59eb548e51bce81382c39f1a5fd4cb9403b78 smb3: cleanup and clarify status of tree connections
906b3d64913c19a50d5c553f21b54d2f4ce3ded7 net/smc: Send out the remaining data in sndbuf before close
20695e9a9fd39103d1b0669470ae74030b7aa196 Revert "selftests: net: Add tls config dependency for tls selftests"
3e3c658055c002900982513e289398a1aad4a488 XArray: Fix xas_create_range() when multi-order entry present
d717e4cae0fe77e10a27e8545a967b8c379873ac Merge tag 'net-5.18-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0a815d0135f1be20c1a04d07f7573a26272ef846 Merge tag 'ucount-rlimit-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1930a6e739c4b4a654a69164dbe39e554d228915 Merge tag 'ptrace-cleanups-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
dcb09a08d8d4052f8e8567ae2baddfbaf1d9c11f Revert "dt-bindings: display: mediatek: add ethdr definition for mt8195"
ab487888d5dfb37b71a256114e8fa6fafdbb3163 dt-bindings: display: mediatek, mutex: Fix mediatek, gce-events type
10f17b2054a7ab3b86a8d333d99146fff3e9c728 dt-bindings: display: mediatek, ovl: Fix 'iommu' required property typo
bff4e302a6679b0df8ac950979faabbc8f3ae961 dt-bindings: display: mediatek: Fix examples on new bindings
09a2fb41ba67dcb45f259efd1d2baafe4a6be1a7 dt-bindings: net: snps,dwmac: modify available values of PBL
a50e431bbc6fc5768ed26be5fab5b149b7b8b1fe dt-bindings: media: mediatek,vcodec: Fix addressing cell sizes
22a41e9a5044bf3519f05b4a00e99af34bfeb40c dt-bindings: Fix missing '/schemas' in $ref paths
8c1b21198551d795a44f08ad185f716732b47bbe bpf/bpftool: Add unprivileged_bpf_disabled check against value of 2
9052e4e83762c40d89f6650fec161ad9001e93f3 fprobe: Fix smatch type mismatch warning
261608f3105ce65e9fd01919f72ead74dcb9f14d fprobe: Fix sparse warning for acccessing __rcu ftrace_hash
76db1784c1982b3374cf25876691d20707f82dda Merge branch 'fprobe: Fixes for Sparse and Smatch warnings'
98870605b3742c38353b50b6dbad33fab9de415f bpf: Sync comments for bpf_get_stack
c29a4920dfcaa1433b09e2674f605f72767a385c bpf: Fix maximum permitted number of arguments check
99dea2c664d7bc7e4f6f6947182d0d365165a998 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
ef8a257b4e499a979364b1f9caf25a325f6ee8b8 bpftool: Fix generated code in codegen_asserts
73f9b911faa74ac5107879de05c9489c419f41bb kprobes: Use rethook for kretprobe if possible
f3a112c0c40dd96d53c8bdf3ea8d94d528f3b7b8 x86,rethook,kprobes: Replace kretprobe with rethook on x86
0ef6f5c09371f17e142814e6996d6dfb8741925b x86,rethook: Fix arch_rethook_trampoline() to generate a complete pt_regs
45c23bf4d1a416d32e509f83719a7399e35bdaf9 x86,kprobes: Fix optprobe trampoline to generate complete pt_regs
7df482e62282fb7839b033e332446f75b94e21c4 Merge branch 'kprobes: rethook: x86: Replace kretprobe trampoline with rethook'
a95a4d9b39b0324402569ed7395aae59b8fd2b11 xsk: Do not write NULL in SW ring at allocation failure
30d19d57d513821c58de4556e7445982ed22b923 ice: xsk: Eliminate unnecessary loop iteration
0ec1713009c5cc24244c918def1cd14080be27e3 ice: xsk: Stop Rx processing when ntc catches ntu
1ac2524de7b366633fc336db6c94062768d0ab03 ice: xsk: Fix indexing in ice_tx_xsk_pool()
9e928831113c64087fb173dd241fa97812e49490 Merge branch 'xsk: another round of fixes'
ccaff3d56acc47c257a99b2807b7c78a9467cf09 selftests/bpf: Fix clang compilation errors
8832cf922151e9dfa2821736beb0ae2dd3968b6e nvmet: use a private workqueue instead of the system workqueue
63bc732c3aefaa0ad61e290fded9de0f5c8ccd0e nvmet: remove redundant assignment after left shift
5974ea7ce0f9a5987fc8cf5e08ad6e3e70bb542e nvme: allow duplicate NSIDs for private namespaces
d6d6742772d712ed2238f5071b96baf4924f5fad nvme: fix RCU hole that allowed for endless looping in multipath round robin
a4a6f3c8f61c3cfbda4998ad94596059ad7e4332 nvme-multipath: fix hang when disk goes live over reconnect
f19c44452b58a84d95e209b847f5495d91c9983a openvswitch: Fixed nd target mask field in the flow dump.
5352a761308397a0e6250fdc629bb3f615b94747 ax25: fix UAF bug in ax25_send_control()
82e31755e55fbcea6a9dfaae5fe4860ade17cbc0 ax25: Fix UAF bugs in ax25 timers
807ca64e154638c7540f3dfb48a2b9a8a58385d0 Merge branch 'fix-uaf-bugs-caused-by-ax25_release'
ad7da1ce5749c0eb4f09dd7e5510123be56f10fb net: lan966x: fix kernel oops on ioctl when I/F is down
1e06b3e71e07e0dd8801edc4f26ea1411d1d34c2 Merge tag 'nvme-5.18-2022-03-29' of git://git.infradead.org/nvme into for-5.18/drivers
4009a4ac82dd95b8cd2b62bd30019476983f0aff x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
08a491b2e4b1c4c618ee82d3f4b0ff3b20c5acf5 Revert "parisc: Fix invalidate/flush vmap routines"
37fcacb50be7071d146144a6c5c5bf0194b9a1cf phy: PHY_FSL_LYNX_28G should depend on ARCH_LAYERSCAPE
9ae2a143081fa8fba5042431007b33d9a855b7a2 Merge tag 'dma-mapping-5.18' of git://git.infradead.org/users/hch/dma-mapping
5efabdadcf4a5b9a37847ecc85ba71cf2eff0fcf Merge tag 'devicetree-fixes-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
9666d4206e9a14ff612e374b6b572b3efc797d46 io_uring: fail links if msg-ring doesn't succeeed
79bc8bface8767078d6803debaef54f044117731 Merge branch 'pm-opp'
3b65dd5be3c72b9d2013bfe6e9261e2b06222fa9 Merge branch 'pm-docs'
5f6de5cbebee925a612856fce6f9182bb3eee0db KVM: Prevent module exit until all VMs are freed
70375c2d8fa3fb9b0b59207a9c5df1e2e1205c10 Revert "KVM: set owner of cpu and vm file operations"
d583804c97c5ae7a7eba9c44982adcb106c2d160 clk: zynq: trivial warning fix
a6aa462c3efc144808b0cf8a0fe993d4fe2c079a clk: zynq: Update the parameters to zynq_clk_register_periph_clk
407c04d6ad48692a9764fecf51db55f4d7b32be4 Merge branches 'clk-microchip', 'clk-si', 'clk-mtk', 'clk-at91' and 'clk-st' into clk-next
f9fca892af88e49fb150e570afde85700203d84b Merge branches 'clk-xilinx', 'clk-kunit', 'clk-cs2000' and 'clk-renesas' into clk-next
9babf9520320bbfff1c2104c5f616e898c004e59 Merge branches 'clk-mvebu', 'clk-const', 'clk-imx' and 'clk-rockchip' into clk-next
4222744d40578824f3dacb452d7b7e6cd6496d01 Merge branches 'clk-starfive', 'clk-ti', 'clk-terminate' and 'clk-cleanup' into clk-next
c64dd8ea8e05af69e9c793419452d19e8e89da15 Merge branches 'clk-range', 'clk-uniphier', 'clk-apple' and 'clk-qcom' into clk-next
cf683abd3913d5e6e51169de75d65ea193452fbd Merge branches 'clk-sifive' and 'clk-visconti' into clk-next
07ea4ab1f9b83953ff5c3f6ccfb84d581bfe0046 KVM: x86: Fix clang -Wimplicit-fallthrough in do_host_cpuid()
e9611bf9d24a259193290f6ac8d33844a054c8f7 Documentation: kvm: fixes for locking.rst
99a17b77704a44a89ec22509d73b1727763f2930 Documentation: kvm: include new locks
daec8d408308ee7322d86cdd2dc3332e9cdbedf9 Documentation: KVM: add separate directories for architecture-specific documentation
45016721de3c714902c6f475b705e10ae0bdd801 Documentation: KVM: add virtual CPU errata documentation
cde363ab7ca7aea7a853851cd6a6745a9e1aaf5e Documentation: KVM: add API issues section
7ec37d1cbe17d8189d9562178d8b29167fe1c31a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
00b5f37189d24ac3ed46cb7f11742094778c46ce KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b1e34d325397a33d97d845e312d7cf2a8b646b44 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1d59c3b669faddb91737f4e59c09305878a971d8 Merge tag 'pm-5.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
13776ebb9964b2ea66ffb8c824c0762eed6da784 Merge tag 'devprop-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a9f84fb7158fea60cbcadef5c0166fb22b469091 x86/fpu: Remove redundant XCOMP_BV initialization
939fc856676c266c3bc347c1c1661872a3725c0f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ac2dd327944548fe732b3f7173b983791bde42a4 parisc: Clean up cpu_check_affinity() and drop cpu_set_affinity_irq()
ed9794812b0a61f62317991c5c3e6c78749a0bdc parisc: Detect hppa-suse-linux-gcc compiler for cross-building
7e0b2be94c3142c4ce1e9f7f28747dea4a1ef5bd parisc: Add constants for control registers and clean up mfctl()
1e93848a385ed2c2df9cb246b073dc8c66d10793 parisc: Ensure set_firmware_width() is called only once
62773112acc55d29727465d075fc61ed08a0a532 parisc: Switch from GENERIC_CPU_DEVICES to GENERIC_ARCH_TOPOLOGY
95370b4031ec67f9749e5873ae7139a53cc6bf53 parisc: Move store_cpu_topology() into text section
beb48dfd9672f82413e3b2bac220331073afbb02 parisc: Move CPU startup-related functions into .text section
4d7d4c3fc1aed6bf95fa188c30bc9ba5901f6531 parisc: Move disable_sr_hashing_asm() into .text section
db2b0d76cdc4e781d32bf26d0c649ca2fe608c4e parisc: Add PDC locking functions for rendezvous code
88b3aac6228baaac6a3bcc0808845083b9d9f08f parisc: Implement __cpu_die() and __cpu_disable() for CPU hotplugging
98903688e6106d9ca68e44c7d218e61336d54631 parisc: Rewrite arch_cpu_idle_dead() for CPU hotplugging
ca45ec3cb44aabe0933f9e10dba1b6946afb2a13 parisc: Move common_stext into .text section when CONFIG_HOTPLUG_CPU=y
1afde47d082c92c4fd3d9b322d944f8d87469834 parisc: Find a new timesync master if current CPU is removed
a9fe7fa7d874a536e0540469f314772c054a0323 parisc: Fix patch code locking and flushing
3f1d52abf098c85b177b8c6f5b310e8347d1bc42 io_uring: defer msg-ring file validity check until command issue
3ae8fd41573af4fb3a490c9ed947fc936ba87190 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
4b2dc39ca024990abe36ad5d145c4fe0c06afd34 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
915593a7a663b2ad08b895a5f3ba8b19d89d4ebf rtc: check if __rtc_read_time was successful
60210a3d86dc57ce4a76a366e7841dda746a33f7 riscv module: remove (NOLOAD)
1c24a186398f59c80adb9a967486b65c1423a59d fs: fd tables have to be multiples of BITS_PER_LONG
dc0ce6cc4b133f5f2beb8b47dacae13a7d283c2c lib/test: use after free in register_test_dev_kmod()
6094e391e643fddd65d4b938c1d499a838dd4907 dt-bindings: net: qcom,ethqos: Document SM8150 SoC compatible
1ec48f95519bd3e920536118e8ddd30e28cde4ab Merge tag 'jfs-5.18' of https://github.com/kleikamp/linux-shaggy
d2d7c0473586d2f22e85d615275f34cf19f94447 xfs: aborting inodes on shutdown may need buffer lock
ab9c81ef321f90dd208b1d4809c196c2794e4b15 xfs: shutdown in intent recovery has non-intent items in the AIL
cd6f79d1fb324968a3bae92f82eeb7d28ca1fd22 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
b5f17bec1213a3ed2f4d79ad4c566e00cabe2a9b xfs: log shutdown triggers should only shut down the log
41e6362183589afd2cd51d653e277d256daab11f xfs: xfs_do_force_shutdown needs to block racing shutdowns
3c4cb76bce4380aee99c275b3920049350939e47 xfs: xfs_trans_commit() path must check for log shutdown
5652ef31705f240e1528fe5a45d99229752e1ec8 xfs: shutdown during log recovery needs to mark the log shutdown
919edbadebe17a67193533f531c2920c03e40fa4 xfs: drop async cache flushes from CIL commits.
965181d7ef7e1a863477536dc328c23a7ebc8a1d Merge tag 'nfs-for-5.18-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
77c9387c0c5bd496fba3200024e3618356b2fd34 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
aa8e73eed7d3084c18dd16d195748661c7e881b5 crypto: x86/sm3 - Fixup SLS
7968778914e53788a01c2dee2692cab157de9ac0 PCI: Remove the deprecated "pci-dma-compat.h" API
d888c83fcec75194a8a48ccd283953bdba7b2550 fs: fix fd table size alignment properly
f30741cded62f87bb4b1cc58bc627f076abcaba8 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6ddc2f749621d5d45ca03edc9f0616bcda136d29 ALSA: hda: Avoid unsol event during RPM suspending
d47f71f6de7970d504748d1a60a11c51af5bce47 x86/fpu: Remove unused supervisor only offsets
35a77d4503d9d9d0e19e3a2a0d3fc9ab09fb6857 x86/fpu/xsave: Initialize offset/size cache early
6afbb58cc2251c1d83472ca3005638206e73b6b8 x86/fpu: Cache xfeature flags from CPUID
7aa5128b5fea26cf224766303ea3b8df343f9a87 x86/fpu/xsave: Handle compacted offsets correctly with supervisor states
781c64bfcb735960717d1cb45428047ff6a5030c x86/fpu/xstate: Handle supervisor states in XSTATE permissions
d6d6d50f1e801a790a242c80eeda261e36c43b7b x86/fpu/xstate: Consolidate size calculations
21b5954d61fd467d0c4e25583845ba0621dfb4fb Merge tag 'asoc-fix-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
bc55cfd5718c7c23e5524582e9fa70b4d10f2433 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
adc32821409aef8d7f6d868c20a96f4901f48705 ksmbd: shorten experimental warning on loading the module
99e2aee3f925aab540b1675c8a8beb951e764f9e MAINTAINERS: ksmbd: switch Sergey to reviewer
56b401fb0c506120f25c1b4feeb96d9117efe171 ksmbd: Remove a redundant zeroing of memory
edf5f0548fbb77e20b898460dc25281b0f4d974d ksmbd: replace usage of found with dedicated list iterator variable
05b0ebd06ae6b9e72b747362e52abb400a175080 PCI/doc: cleanup references to the legacy PCI DMA API
f941c51eeac7ebe0f8ec30943bf78e7f60aad039 loop: fix ioctl calls using compat_loop_info
49df34221804cfd6384135b28b03c9461a31d024 fs: fix an infinite loop in iomap_fiemap
ee96dd9614f1c139e719dd2f296acbed7f1ab4b8 Merge tag 'libnvdimm-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
95124339875c8d9c092eb2fa3993e4751e1be48d Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f18e345dd156cc0fcf4a4911af2f959120613871 Merge tag 'i3c/for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
3312db01db06ace51bb4934e9de64da62fac3f38 Merge tag 'rpmsg-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
d177850d5d58320a573dd69eb3f3564856a48a88 Merge tag 'hwlock-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2c54e18406345b939d78a2cd755c44800bc31829 Merge tag 'rproc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2a44cdaa01837355b14b9221e87d75963846296c Merge tag 'dmaengine-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4f3730117f162b17147795eaad44421cc65178c7 Merge tag 'regulator-fix-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
74164d284b2909de0ba13518cc063e9ea9334749 Merge tag 'pwm/for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
f93e2a100ee73a4b84d96d7d1881baaac36e586e mips: sgi-ip22: add a check for the return of kzalloc()
34123208bbcc8c884a0489f543a23fe9eebb5514 MIPS: lantiq: check the return value of kzalloc()
bf64f7fe151b9568443c9b0cf643b3542d36870c MIPS: rb532: move GPIOD definition into C-files
f4329d1f848ac35757d9cc5487669d19dfc5979c drbd: fix potential silent data corruption
866b7a278cdb51eb158cd8513bc7438fc857804a net: dsa: felix: fix possible NULL pointer dereference
8f0588e80e33273c2fa219da4622affab0cdd22f ptp: ocp: handle error from nvmem_device_find
c9ad266bbef58dcbb6e74a6dbc5c4c2ed166e9b7 sfc: Avoid NULL pointer dereference on systems without numa awareness
be78837ca3c88eebd405103a7a2ce891c466b0db docs: sphinx/requirements: Limit jinja2<3.1
022bb490c79799229ef467d9ccc3e5966001b0ae docs: Add a document on how to fix a messy diffstat
57c06b6e1e74b62eabaacacbe40bdb29c7e990eb Merge tag 'modules-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
d5fd43bac8396c9b213faf14cd4560d73b30f618 Merge tag 'for-5.18/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fdecfea09328b33fd08a4d418237cce9fd176d69 riscv: Rename "sp_in_global" to "current_stack_pointer"
787af64d05cd528aac9ad16752d11bb1c6061bb9 mm: page_alloc: validate buddy before check its migratetype.
bee7fbc38579ba86948689107518c855247d0b49 RISC-V CPU Idle Support
ec59f128a9bd4255798abb1e06ac3b442f46ef68 wireguard: queueing: use CFI-safe ptr_ring cleanup function
ca93ca23409b827b48a2fc0a692496d3f7b67944 wireguard: selftests: simplify RNG seeding
bbbf962d9460194993ee1943a793a0a0af4a7fbf wireguard: socket: free skb in send6 when ipv6 is disabled
77fc73ac89be96ec8f39e8efa53885caa7cb3645 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
1f686f2b3e17505b00c9e8ff88354debc843d94d Merge branch 'wireguard-patches-for-5-18-rc1'
f9512d654f62604664251dedd437a22fe484974a net: sparx5: uses, depends on BRIDGE or !BRIDGE
c1ea04d82778ed04ed0943eb85c55c221d9d3a5b usr/include: replace extra-y with always-y
bbc90bc1bd4a63121bae9cbfafe1e1f0beaf24b1 arch: syscalls: simplify uapi/kapi directory creation
69304379ff036ce8ecf41efc2aeea4b29dd0c43f fixdep: use fflush() and ferror() to ensure successful write to files
9fbed27a7a1101c926718dfa9b49aff1d04477b5 kbuild: add --target to correctly cross-compile UAPI headers with Clang
e9c281928c24dfeb86b11c31b53757b6a127f8aa kbuild: Make $(LLVM) more flexible
5710faba8a2a15349c9001bd4b2cd958e56c90fa Merge branch 'next' into for-linus
6846d656106add3aeefcd6eda0dc885787deaa6e riscv: dts: canaan: Fix SPI3 bus width
2b2b574ac587ec5bd7716a356492a85ab8b0ce9f riscv: Fix fill_callchain return value
b81d591386c3a50b96dddcf663628ea0df0bf2b3 riscv: Increase stack size under KASAN
8a122a66c77034d7dc8f692e1b5c7a3b60c374b3 RISC-V: Fix a comment typo in riscv_of_parent_hartid()
e382fea8ae54f5bb62869c6b69b33993d43adeca can: isotp: restore accidentally removed MSG_PEEK feature
fa7b514d2b2894e052b8e94c7a29feb98e90093f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
2e8e79c416aae1de224c0f1860f2e3350fa171f8 can: m_can: m_can_tx_handler(): fix use after free of skb
c70222752228a62135cee3409dccefd494a24646 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3d3925ff6433f98992685a9679613a2cc97f3ce2 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
04c9b00ba83594a29813d6b1fb8fdc93a3915174 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
136bed0bfd3bc9c95c88aafff2d22ecb3a919f23 can: mcba_usb: properly check endpoint type
50d34a0d151dc7abbdbec781bd7f09f2b3cbf01a can: gs_usb: gs_make_candev(): fix memory leak for devices with extended bit timing configuration
7dd5ad2d3e82fb55229e3fe18e09160878e77e20 Revert "signal, x86: Delay calling signals in atomic on RT enabled kernels"
50386f7526dd7fd71a390966ea9736c8420aa31f docs: netdev: replace references to old archives
30cddd30532a72f857abf9d7c80d8b620fd3e5a1 docs: netdev: minor reword
c82d90b14f6c23f4e7cd89944f9a89f89223dc58 docs: netdev: move the patch marking section up
2fd4c50dbff19eb3d798236074bfa3226b5df4a6 docs: netdev: turn the net-next closed into a Warning
0e242e3fb7a7f6c120195c5a57faf78a321dbf65 docs: netdev: note that RFC postings are allowed any time
5d84921ac750d2b2e42c7102890b978cb2c2729e docs: netdev: shorten the name and mention msgid for patch status
8f785c1bb84f7c8ca07c408dc96e8d8358b02bb3 docs: netdev: rephrase the 'Under review' question
724c1a7443c5ccb7cda9bfb5ccab84bcece2c50c docs: netdev: rephrase the 'should I update patchwork' question
b8ba106378a058711d8abd0889351ff9c81850c1 docs: netdev: add a question about re-posting frequency
3eca381457ca58fbde16f827ddfaaecde3d61127 docs: netdev: make the testing requirement more stringent
a300597318771f889136db36f9f0dcfd26b84f18 docs: netdev: add missing back ticks
99eba4e5cbd462db47dcb949af6d5474acdac953 docs: netdev: call out the merge window in tag checking
08767a26f095909423f963c864f15db50c0ce9a7 docs: netdev: broaden the new vs old code formatting guidelines
8df0136376dc9227a45fd6a1420016f58792b5d0 docs: netdev: move the netdev-FAQ to the process pages
1e71cfcf3a225091add95435954299c14d18020d Merge branch 'docs-update-and-move-the-netdev-faq'
9c9a04212fa380d2e7d1412bb281309955c0a781 net: hns3: fix the concurrency between functions reading debugfs
7ed258f12ec5ce855f15cdfb5710361dc82fe899 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
e74e024434d0e50c2a945cc9c4c380baaa3ba506 Merge branch 'net-hns3-add-two-fixes-for-net'
4a7f62f91933c8ae5308f9127fd8ea48188b6bc3 rxrpc: Fix call timer start racing with call destruction
4a3b666e0ea977dd40adb56c37a91370f76fa19e block: use dedicated list iterator variable
3ed4bb77156da0bc732847c8c9df92454c1fbeea XArray: Update the LRU list in xas_split()
ff8376ade4f668130385839cef586a0990f8ef87 rxrpc: fix some null-ptr-deref bugs in server_key.c
9c6d6652e950fb34295f446676a811f6df5b8561 ARM: 9189/1: decompressor: fix unneeded rebuilds of library objects
8b2360c7157b462c4870d447d1e65d30ef31f9aa ARM: 9187/1: JIVE: fix return value of __setup handler
db0a1550407e9bb227a31ce7e2f77489986f47e0 MAINTAINERS: add drbd co-maintainer
576892a84f37875c7deb20eee11d5b88dd5e1097 gpio: ts4900: Fix comment formatting and grammar
48ec13d36d3ff716a8a08e6583a925def7a2564d gpio: Properly document parent data union
6d35d04a9e18990040e87d2bbf72689252669d54 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
c7803b05f74bc3941b127f3155671e1944f632ae smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
b92e358757b91c2827af112cae9af513f26a3f34 cifs: prevent bad output lengths in smb2_ioctl_query_info()
d6f5e358452479fa8a773b5c6ccc9e4ec5a20880 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
24f71ae5447e661813228677d343208d624fc141 gpio: ts5500: Fix Links to Technologic Systems web resources
22ef7ee3eeb2a41e07f611754ab9a2663232fedf PCI: hv: Remove unused hv_set_msi_entry_from_desc()
46b556205dcead1ec180329b771c2593d81c6b9b Merge tag 'linux-can-fixes-for-5.18-20220331' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ea07af2e71cdf2c08251d8ead196ce1c9466e38c openvswitch: Add recirc_id to recirc warning
9d570741aec1e1ebd37823b34a2958f24809ff24 vxlan: do not feed vxlan_vnifilter_dump_dev with non vxlan devices
4a13e559af0b177eb934c39338f100a9f692a37b Merge branches 'acpi-ipmi', 'acpi-tables' and 'acpi-apei'
93235e3df29c084a37e0daed17801c6adfce4cb6 Merge tag 'v5.18-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
229a08a4f4e4f9949801cc39b6480ddc9c487183 ARM/dma-mapping: Remove CMA code when not built with CMA
2975dbdc3989cd66a4cb5a7c5510de2de8ee4d14 Merge tag 'net-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
27ca8273fda398638ca994a207323a85b6d81190 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f87cbd0565eb7e2fa15296c74210658db1346431 Merge tag 'hardening-v5.18-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8d7829ebc1e48208b3c02c2a10c5f8856246033c blk-wbt: remove wbt_track stub
b8321ed4a40c02054f930ca59d3570caa27bc86c Merge tag 'kbuild-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b4a5ea09b29371c2e6a10783faa3593428404343 Merge tag 'docs-5.18-2' of git://git.lwn.net/linux
f1de125766d6f377a4b5d5821bc12928f929a4eb RISC-V: Declare per cpu boot data as static
e729dbe8ea1c6145ae7b9efd6a00a5613746d3b0 Merge tag 'acpi-5.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
617487600b94b83c9733d8e3cb55a3f09beee194 RISC-V: module: fix apply_r_riscv_rcv_branch_rela typo
2e7451fb57632454aaccc8ca1aac167751df9fca RISC-V: Enable profiling by default
8cf8df89678aa5ab3eb206ccc7c8dee7c528bf50 ARM: OMAP2+: Fix regression for smc calls for vmap stack
1754abb3e7583c570666fa1e1ee5b317e88c89a0 random: mix build-time latent entropy into pool at init
f4f5d7cfb2e57fafd12dabd971b892f83ce02bfe Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d4f1db771599852713fc2bbb7d3cc6cf9ace3b54 Merge tag 'auxdisplay-for-linus-v5.18-rc1' of https://github.com/ojeda/linux
354b8bf222ee15bf9aac3d870ba8e0880dd9bc8d Merge tag 'linux-watchdog-5.18-rc1' of git://www.linux-watchdog.org/linux-watchdog
478f74a3d8085076dfcb481aa9361b808a6aae94 Merge tag 'random-5.18-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
31d3687d6017c7ce6061695361598d9cda70807a ARM: dts: spear13xx: Update SPI dma properties
583d6b0062640def86f3265aa1042ecb6672516e ARM: dts: spear1340: Update serial node properties
aa4df840d1c5eab2bb33695efe4409b3e5526749 arm64: dts: ls1043a: Update i2c dma properties
eeeb4f1075d71d67083c75f69247206e9b3d9f4a arm64: dts: ls1046a: Update i2c node dma properties
e634ff7733ba3c03a18fb47cc355700a5a01014f riscv: cpu.c: don't use kernel-doc markers for comments
f008b1d6e1e06bb61e9402aa8a1cfa681510e375 Merge tag 'netfs-prep-20220318' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3d198e42ce25cb1d58ff7052c036407271ebfb51 Merge tag 'gfs2-v5.17-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
901aeda62efa21f2eae937bccb71b49ae531be06 drbd: remove usage of list iterator variable after loop
2651ee5ae43241831ca63d7158bb2b151a6a0e1f drbd: remove check of list iterator against head past the loop body
a87a08e3bf2decaed29c4dfde3916676f9b966a8 Merge tag 'for-linus-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
e8b767f5e04097aaedcd6e06e2270f9fe5282696 Merge tag 'for-linus-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
8933e7f2e37549cf54ad1133476bda8ec05b68ea Documentation: riscv: remove non-existent directory from table of contents
eabd9a3807e17e211690e6c40f1405b427b64c48 platform: chrome: Split trace include file
0e8eb5e8acbad19ac2e1856b2fb2320184299b33 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
6f562570b9c5d6a3e30d87aec60a9d8f22a3203c RISC-V: defconfig: Drop redundant SBI HVC and earlycon
1464d00b27b2e29a5556f6a4099cf083886e883f RISC-V: K210 defconfigs: Drop redundant MEMBARRIER=n
9ec784bf774c2d3b35a7577fc6441cfbd60aefea exfat: allow access to paths with trailing dots
a4a3d8c52d952ab1f5c8b8b67b57f2e01936628d exfat: do not clear VolumeDirty in writeback
8b188fba75195745026e11d408e4a7e94e01d701 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4fe87e818ea492ade079cc01a31d088e445f8539 dma-mapping: move pgprot_decrypted out of dma_pgprot
41022eff9c2d21e658c7a6fcd31005bf514d28b7 MIPS: crypto: Fix CRC32 code
9d17f3372306429661d8d44a5cbc0b1209e2ebe5 ARM: 9190/1: kdump: add invalid input check for 'crashkernel=0'
9be4c88bb7924f68f88cfd47d925c2d046f51a73 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
dbdcc906d978650417b076a875b0f962fcdf79dd dm ioctl: log an error if the ioctl structure is corrupted
cc09e8a9dec4f0e8299e80a7a2a8e6f54164a10b dm integrity: set journal entry unused when shrinking device
b6ad541697ea9a673b838533a7f8c45b24b0275e kconfig: remove stale comment about removed kconfig_print_symbol()
099c22bdca406733c80f3d34ea2d2554bd15fb16 kbuild: fix empty ${PYTHON} in scripts/link-vmlinux.sh
cf300b83c793c25c6b485fdaf7a4447d8ea4c655 kbuild: Remove '-mno-global-merge'
1e39036de5fce1b0c61204c546ca04aff6eafc71 Revert "um: clang: Strip out -mno-global-merge from USER_CFLAGS"
de4fb176622d54a82ea3ceb7362392aaf5ff0b5a Merge branches 'fixes' and 'misc' into for-linus
6a34fdcca452457a530980be2561dab06da3627f Merge tag 'rtc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
aa240ee7883487201d0c6cc537ec1c4cd6cb2a9e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
aad5b23ebf21573a32b6f07644f028d64492a5d6 dm: fix dm_io and dm_target_io flags race condition on Alpha
5291984004edfcc7510024e52eaed044573b79c7 dm: fix bio polling to handle possibile BLK_STS_AGAIN
26803bac2b70a7314f19d56c588cf7d55e4ddc3e Merge tag 'gpio-fixes-for-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d0d642a5d365b5e2295950fd184d5d1f630896dd Merge tag 'sound-fix-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ebf921a9fac38560e0fc3a4381e163a6969efd5a readahead: Remove read_cache_pages()
704528d895dd3e7b173e672116b4eb2b0a0fceb0 fs: Remove ->readpages address space operation
dfd8b4fc76d5f7ae5663328b791c4acf222c4d39 mm: remove the pages argument to read_pages
b4e089d705eef82364945abae325cd241c80e107 mm: remove the skip_page argument to read_pages
1e4702806faca1551733f58be17ea11a9d214e91 readahead: Update comments
2756c818e5cbcc4c9d13d7399273e86068e95156 iomap: Simplify is_partially_uptodate a little
a9fcd89d67bb8c4ad613b54ab691fc603c94a03a fs: Remove read_actor_t
b2403a61308533c576c9dd783fcb73a9186e0b37 fs, net: Move read_descriptor_t to net.h
800ba29547e16d5fbe67ca764ba660e049e9f1bf fs: Pass an iocb to generic_perform_write()
d7414ba14a3a67f81321069219dc7dbc095022c3 filemap: Remove AOP_FLAG_CONT_EXPAND
0f2523366386f29d56040887555989a1de548625 ext4: Correct ext4_journalled_dirty_folio() conversion
0fb5b2ebc0422fccbb41b09ff38ff7f27616294d f2fs: Correct f2fs_dirty_data_folio() conversion
29c87793eb3c6f78f215f85be863e5415e263e43 f2fs: Get the superblock from the mapping instead of the page
c37731301d66cce9c1a212c60e504f28e4342b39 ntfs: Correct mark_ntfs_record_dirty() folio conversion
5a60542c61f3cce6e5dff2a38c8fb08a852a517b btrfs: Remove a use of PAGE_SIZE in btrfs_invalidate_folio()
e6b0a7b357659c332231621e4315658d062c23ee Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
de19433423c7bedabbd4f9a25f7dbc62c5e78921 ocfs2: fix crash when mount with quota enabled
e897be17a441fa637cd166fc3de1445131e57692 nilfs2: fix lockdep warnings in page operations for btree nodes
6e211930f79aa45d422009a5f2e5467d2369ffe5 nilfs2: fix lockdep warnings during disk space reclamation
cdd81b313d5e09e8a248c2dbd9c6b069f82e5d71 nilfs2: get rid of nilfs_mapping_init()
ece369c7e1044a333dc002d3c3c228b8853fc5f7 mm/munlock: add lru_add_drain() to fix memcg_stat_test
577e9846f8a9e7b09cd356ae0d59a66e19402e8b mm/munlock: update Documentation/vm/unevictable-lru.rst
adb11e78c5dc5e26774acb05f983da36447f7911 mm/munlock: protect the per-CPU pagevec by a local_lock_t
8f0b36497303487d5a32c75789c77859cc2ee895 mm: kfence: fix objcgs vector allocation
4f1f9698d77734a90cae1bb9a50188f44f15e305 mailmap: update Kirill's email
3149c79f3cb0e2e3bafb7cfadacec090cbd250d3 mm,hwpoison: unmap poisoned page before invalidation
ada543af3bfe3d953986eca118601b9612382c13 mm, kasan: fix __GFP_BITS_SHIFT definition breaking LOCKDEP
d8b7b3fa9f9b2dc67fa1df29c4ce98eb10d62824 tools/vm/page_owner_sort.c: remove -c option
c89b3ad2dea254ad17ae2585b17c2cf9f78e64d9 doc/vm/page_owner.rst: remove content related to -c option
bfc8089f00fa526dea983844c880fa8106c33ac4 mm/kmemleak: reset tag when compare object pointer
78049e94a171837e5a882814ca5bc4f14f265603 mm/damon: prevent activated scheme from sleeping by deactivated schemes
b012b3235cb9d05e4ccaff8327bfbed6faf014aa Merge branch 'akpm' (patches from Andrew)
8a96f454f566857290867fb3943ffc37ea7d50d2 perf stat: Avoid SEGV if core.cpus isn't set
4d4d00dd321f2c9c1ce35ec2a1d32515371af009 perf tools: Update copy of libbpf's hashmap.c
9a195da42feca3948d7f1ee8a689e2b9d2406fb5 perf beauty: Update copy of linux/socket.h with the kernel sources
6d05e1398507fc3509debc397bb9dfa18fc5230e tools headers UAPI: Sync asm-generic/mman-common.h with the kernel
672b259fed48cca4210c4e2329861ed63a036f8b tools arch x86: Sync the msr-index.h copy with the kernel sources
8db38afd12ef2134a033f9d266a9493b9c2cb7c8 tools kvm headers arm64: Update KVM headers from the kernel sources
7ceda0cfcafee15e377ab532b37625bacda5eb84 tools headers UAPI: Sync linux/kvm.h with the kernel sources
f444b2d15f7a025416ace9ec298f0b93ef68be68 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
5ced81243593dd84f46ee3e7bb3cb8a69ede0276 tools headers cpufeatures: Sync with the kernel sources
d4ff92659244a4783e424fa41b6f83645d8920c1 perf tools: Stop depending on .git files for building PERF-VERSION-FILE
0df6ade7119daa40904b0c18871169e753663e14 perf evlist: Rename cpus to user_requested_cpus
c3ad8d23bc0e8cacd8ea2e6615b53c6a7811cb66 perf cpumap: Add is_subset function
da0bfb9fdf1fef8d2329efb215abfd94ba262b49 perf cpumap: More cpu map reuse by merge.
f717d89a2b20dd9201a3ed798cff6b8f09c77e01 perf evlist: Directly return instead of using local ret variable
7e2022af7921978ce37bb8fc1a35239b81cbc1af perf python: Convert tracepoint.py example to python3
ba2d6201a9bfb1c5d5bfbc58a2db73d051b8337a Merge tag 'soc-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9ae24d5aa001622035270de8f46c0634e6c6d55a Merge tag 's390-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a3dfc532b8731843c12bdc45e804eacc47e51e50 Merge tag 'riscv-for-linus-5.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5a3fe95d76999980a106f661bf70379818a77701 Merge tag 'xarray-5.18' of git://git.infradead.org/users/willy/xarray
cda4351252e710507d32178dfbb5a7f0f92488f8 Merge tag 'folio-5.18d' of git://git.infradead.org/users/willy/pagecache
ec251f3e1851380f3e177e1559fc497843947e35 Merge tag 'exfat-for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
9a005bea4f59b603c413ac1df19cda37aa3aa486 Merge tag '5.18-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
7a3ecddc571cc3294e5d6bb5948ff2b0cfa12735 Merge tag '5.18-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
2524257bce43610f5ec14feccbacf7a103cae94a dt-bindings: Fix phandle-array issues in the idle-states bindings
fe35fdb30511f845608571f7c09062ebb94d96c2 Merge tag 'for-5.18/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3b1509f275ce13865c28ce254c36dc7c915808eb Merge tag 'for-5.18/io_uring-2022-04-01' of git://git.kernel.dk/linux-block
d589ae0d44607a0af65b83113e4cfba1a8af7eb3 Merge tag 'for-5.18/block-2022-04-01' of git://git.kernel.dk/linux-block
8467b0ed6ce37f7e3f87aa3826627dc9cc55ecb2 Merge tag 'for-5.18/drivers-2022-04-01' of git://git.kernel.dk/linux-block
1fdff407028c6064be96343f4bac31a0e679cbd0 Merge tag 'riscv-for-linus-5.18-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b32e3819a8230332d7848a6fb067aee52d08557e Merge tag 'xfs-5.18-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a4251ab9896cefd75926b11c45aa477f8464cdec Merge tag 'vfs-5.18-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
88e6c0207623874922712e162e25d9dafd39661e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a1a39128faabc9883a7f9e3f8777b3fbd560fa5f KVM: MMU: propagate alloc_workqueue failure
a80ced6ea514000d34bf1239d47553de0d1ee89e KVM: SVM: fix panic on out-of-bounds guest IRQ
f47e5bbbc92f5d234bbab317523c64a65b6ac4e2 KVM: x86/mmu: Zap only TDP MMU leafs in zap range and mmu_notifier unmap
79593c086eb95eb2886f36ee6f78a1d6845e1bdf KVM: avoid double put_page with gfn-to-pfn cache
df06dae3f2a8bfb83683abf88d3dcde23fc8093d KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
95b065bf5c431c06c68056a03a5853b660640ecc KVM: x86/pmu: Use different raw event masks for AMD and Intel
4a9e7b9ea252842bc8b14d495706ac6317fafd5d KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
d0d96121d03d6d9cf608d948247a9f24f5a02da9 KVM: Use enum to track if cached PFN will be used in guest and/or host
cf1d88b36ba7e83bdaa50bccc4c47864e8f08cbe KVM: Remove dirty handling from gfn_to_pfn_cache completely
5b22bbe717d9b96867783cde380c43f6cc28aafd KVM: X86: Change the type of access u32 to u64
94b4a2f1745fe7aaa551d3d6a9424b6616587c72 KVM: X86: Fix comments in update_permission_bitmask
8873c1434fac436f68ac2221676bb148e8fdffa2 KVM: X86: Rename variable smap to not_smap in permission_fault()
4f4aa80e3b882cbbafdf95ebc018c72b10879dbb KVM: X86: Handle implicit supervisor access with SMAP
7491b7b2e1c57990dcd0f60ed2f3f1c92a145486 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
320af55a930f30ba49d7cd663280d46705e11383 KVM: x86: Add wrappers for setting/clearing APICv inhibits
4f4c4a3ee53cc20569158a05f99b6c2d1f9c998a KVM: x86: Trace all APICv inhibit changes and capture overall status
9b026073db2f1ad0e4d8b61c83316c8497981037 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5959ff4ae96eece2f0c3dfde5d27bff70ab1ce56 KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
e644896f5106aa3f6d7e8c7adf2e4dc0fce53555 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
a836839cbfe60dc434c5476a7429cf2bae36415d KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ac8d6cad3c7b39633d5899dc2fa9abec7135e83e KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
ce2f72e26c1a352f5f2d1cda19bcafeff6c3b4fc KVM: x86: document limitations of MSR filtering
fe5f691413c12999e747695b7220635375520f63 KVM: MIPS: remove reference to trap&emulate virtualization
0dacc3df898e219fa774f39e5e10d686364e0a27 KVM: x86: SVM: fix avic spec based definitions again
bb2aa78e9a90769993d8cefd9920f81355853a98 KVM: x86: SVM: move tsc ratio definitions to svm.h
f37b735e31f418f9a607ad6ed9fda75482a8d385 kvm: x86: SVM: remove unused defines
880993138396f8f0be620c425d08f84490c35251 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
b76edfe91a87a5cca19cdca09bf6d08f08d4d6e9 KVM: x86: cleanup enter_rmode()
4335edbbc1284259b17590f76a21fd4a162b4305 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
2a8859f373b0a86f0ece8ec8312607eacf12485d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
c15e0ae42c8e5a61e9aca8aac920517cf7b3e94e KVM: x86: fix sending PV IPI
84055411d861d3a2b485ad629fce7d2179d72c1e tracing: Rename the staging files for trace_events
bed5b60bf67ccd8957b8c0558fead30c4a3f5d3f proc: bootconfig: Add null pointer check
efe34e99fc41ad2b3fd3bbe79ecd3906620ec961 tracing/user_events: Hold event_mutex during dyn_event_add
768c1e7f1de03afd0b55e0e951efc272309eeb52 tracing/user_events: Remove eBPF interfaces
fcbf591cedbd44d82d7765b3c7e261858108593f tracing: Set user_events to BROKEN
18bfee3216fa6f28d55ebf88d824a539d2bec3c7 ftrace: Make ftrace_graph_is_dead() a static branch
5cfff569cab8bf544bab62c911c5d6efd5af5e05 tracing: Move user_events.h temporarily out of include/uapi
1cd927ad6f62f27d8908498dcbf61395c5dd5fe2 tracing: mark user_events as BROKEN
b490207017ba237d97b735b2aa66dc241ccd18f5 watch_queue: Free the page array when watch_queue is dismantled
7198bfc2017644c6b92d2ecef9b8b8e0363bb5fd Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
02d4f8a3e05b4d09fcd20bd7dbe4046757e151e2 Merge tag 'tag-chrome-platform-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9a212aaf95369d56f811b60a1ebdfa7e6b0ca030 Merge tag 'pci-v5.18-changes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6f34f8c3d6178527d4c02aa3a53c370cc70cb91e Merge tag 'for-5.18/drivers-2022-04-02' of git://git.kernel.dk/linux-block
bf5c0c2231bcab677e5cdfb7f73e6c79f6d8c2d4 modpost: restore the warning message for missing symbol versions
38904911e86495d4690f8d805720b90e65426c71 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0b0fa57a2772be5bcef199ae5e769295afec0de5 Merge tag 'mips_5.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d897b680418db98f01a0bff038f1b03770a33722 Merge tag 'kbuild-fixes-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
be2d3ecedd9911fbfd7e55cc9ceac5f8b79ae4cf Merge tag 'perf-tools-for-v5.18-2022-04-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
859c2c7b1d0623a6f523f970043db85ce0e5aa60 Revert "clk: Drop the rate range on clk_put()"
5dee87215b2c539e7b82704d56f610a4e558b9cc Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
63d12cc30574eec9241932cefa17a21df3afd8d0 Merge tag 'dma-mapping-5.18-1' of git://git.infradead.org/users/hch/dma-mapping
e235f4192f4f5689ac7aa8a7a320fe157f1bb803 Merge tag 'core-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5656bc4e3707da642cb4a9126f4849fb518423 Merge tag 'x86-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
34a53ff911eb30629baad788fbed892f711bdd3e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
09bb8856d4a7cf3128dedd79cd07d75bbf4a9f04 Merge tag 'trace-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3123109284176b1532874591f7c81f3837bbdc17 Linux 5.18-rc1

--===============0352571507686712153==--
