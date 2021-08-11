Content-Type: multipart/mixed; boundary="===============4223084336383956485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 11 Aug 2021 11:46:04 -0000
Message-Id: <162868236467.11621.833006286161895074@gitolite.kernel.org>

--===============4223084336383956485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 52275cd68d7e035df1208c48c4a6800bcdbd0ab8
    new: acf9374afdd33d11487f2021467089a1c8df0160
    log: revlist-52275cd68d7e-acf9374afdd3.txt
  - ref: refs/heads/akpm-base
    old: 2260fa2839f985f4eb7446dbceb52c45dbb51d9a
    new: 284e3a59cc20335f65f2fb5215230d63b32f25d4
    log: revlist-2260fa2839f9-284e3a59cc20.txt
  - ref: refs/heads/master
    old: 92d00774360dfd4151f15ab9905c643347b9f242
    new: 8ca403f3e7a23c4513046ad8d107adfbe4703362
    log: revlist-92d00774360d-8ca403f3e7a2.txt
  - ref: refs/heads/stable
    old: 36a21d51725af2ce0700c6ebcb6b9594aac658a6
    new: 9e723c5380c6e14fb91a8b6950563d040674afdb
    log: revlist-36a21d51725a-9e723c5380c6.txt
  - ref: refs/tags/next-20210511
    old: 1d7217fda5c38499251a231699bccb13f29b3844
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210811
    old: 0000000000000000000000000000000000000000
    new: 9f258d77f307144c37c3bbad28501924cd6e0369

--===============4223084336383956485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-52275cd68d7e-acf9374afdd3.txt

d1945f6c5bf82e9eb477565f3496396db4f4d6e5 dt-bindings: pinctrl: qcom: Add SM6115 pinctrl bindings
4b77f1dff5a67bbae9ec44ab97c1e354d893d975 drivers: qcom: pinctrl: Add pinctrl driver for sm6115
f16a3bb69aa6baabf8f0aca982c8cf21e2a4f6bc i2c: highlander: add IRQ check
fcb461e2bc8b83b7eaca20cb2221e8b940f2189c PCI: aardvark: Fix checking for PIO status
02bcec3ea5591720114f586960490b04b093a09e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
e902bb7c24a7099d0eb0eb4cba06f2d91e9299f3 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
43f5c77bcbd27cce70bf33c2b86d6726ce95dd66 PCI: aardvark: Fix reporting CRS value
224d8031e482bb83e2166779f46c7bb1a5f4a888 tools: PCI: Zero-initialize param
9e4ae52cabd8aec21360a44b90c4ec6b287eb0d2 PCI: xgene-msi: Remove redundant dev_err() call in xgene_msi_probe()
1e29cd9983eba1b596bc07f94d81d728007f8a25 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
2290b9fa6c5e7dd805c7a5d41cb5033f1ecf95cb nvmem: core: fix error handling while validating keepout regions
9c232516409c722c56de1cf11cb7e60bf3e5486d dt-bindings: PCI: mediatek: Update the Device tree bindings
302e503e08e66fb5726046d618fd0e15d98264ae PCI: mediatek: Add new method to get shared pcie-cfg base address and parse node
e184b1e589a7fbb80bfdd0364c11422999a17a26 platform/x86/intel: Move Intel PMT drivers to new subfolder
5c62c3d98b877b4511bbc64edbefa6450e8c7e80 platform/x86: ISST: Fix optimization with use of numa
e3afb40f7d373e5814aca91317f2a8538b2aa4e6 platform/x86: dell-smbios: Remove unused dmi_system_id table
9eff381976a26c9bfcfd6b577e98bb70caa9db72 platform/x86: Replace deprecated CPU-hotplug functions.
43a4733d2b8237e97fc4128b1c349983a03b9125 platform/surface: surface3_power: Use i2c_acpi_get_i2c_resource() helper
56c7c4148b35d00213fdf9b1e823fe39e3170a47 platform/surface: aggregator: Use y instead of objs in Makefile
03379863c568f5b631ee181bf76643092c166854 platform/x86: dell-smo8800: Convert to be a platform driver
40b52225e58cd3adf9358146b4b39dccfbfe5892 xfs: remove support for disabling quota accounting on a mounted file system
777eb1fa857ec38afd518b3adc25cfac0f4af13b xfs: remove xfs_dqrele_all_inodes
e497dfba6bd7b11856fef4e9e8050de895b7faea xfs: remove the flags argument to xfs_qm_dquot_walk
149e53afc851713a70b6a06ebfaf2ebf25975454 xfs: remove the active vs running quota differentiation
f1653c2e2831e9db6cd68473bbec581782df03a5 xfs: introduce CPU hotplug infrastructure
0ed17f01c85401abf1706d9825796fc6661c0889 xfs: introduce all-mounts list for cpu hotplug notifications
c6c2066db3963e519a7ff8f432fcec956f4d23b4 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
62af7d54a0ec0b6f99d7d55ebeb9ecbb3371bc67 xfs: detach dquots from inode if we don't need to inactivate it
ab23a7768739a23d21d8a16ca37dff96b1ca957a xfs: per-cpu deferred inode inactivation queues
62376365048878f770d8b7d11b89b8b3e18018f1 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
b5cfc9cd7b0426e94ffd9e9ed79d1b00ace7780a powerpc/32: Fix critical and debug interrupts on BOOKE
8241461536f21bbe51308a6916d1c9fb2e6b75a7 powerpc/smp: Fix OOPS in topology_init()
c18956e6e0b95f78dad2773ecc8c61a9e41f6405 powerpc/pseries: Fix update of LPAR security flavor after LPM
43e8f76006592cb1573a959aa287c45421066f9c powerpc/kprobes: Fix kprobe Oops happens in booke
fdacd57c79b79a03c7ca88f706ad9fb7b46831c1 netfilter: x_tables: never register tables by default
d636329b771eeb69089501a4b807cf5e0b831d60 platform/x86/intel: int33fe: Use y instead of objs in Makefile
ac586632672721bb67640274ebaa251fb7aad0f0 platform/x86/intel: pmt: Use y instead of objs in Makefile
0aa25a371f447b0c68a4f93105246df0d93ce5bd platform/x86/intel: int3472: Use y instead of objs in Makefile
e1229e884e195f9a190ae12c6bb6a5337c843670 PCI: rockchip-dwc: Add Rockchip RK356X host controller driver
50ac7479846053ca8054be833c1594e64de496bb ice: Prevent probing virtual functions
c503e63200c679e362afca7aca9d3dc63a0f45ed ice: Stop processing VF messages during teardown
3ba7f53f8bf1fb862e36c7f74434ac3aceb60158 ice: don't remove netdev->dev_addr from uc sync list
a7550f8b1c9712894f9e98d6caf5f49451ebd058 iavf: Set RSS LUT and key in reset handle path
7d6f07d2c5ad9fce298889eeed317d512a2df8cd xfs: queue inactivation immediately when free space is tight
108523b8de676a45cef1f6c8566c444222b85de0 xfs: queue inactivation immediately when quota is nearing enforcement
65f03d8652b240aa66b99a07e3c423a51e967568 xfs: queue inactivation immediately when free realtime extents are tight
2eb665027b6528c1a8e9158c2f722a6ec0af359d xfs: inactivate inodes any time we try to free speculative preallocations
01e8f379a4895a9a173391408db4fb49ec91e148 xfs: flush inode inactivation work when compiling usage statistics
6f6490914d9b712004ddad648e47b1bf22647978 xfs: don't run speculative preallocation gc when fs is frozen
e8d04c2abcebd66bdbacd53bb273d824d4e27080 xfs: use background worker pool when transactions can't get free space
a6343e4d9278b3919c809fab9945c4d8f04fadf5 xfs: avoid buffer deadlocks when walking fs inodes
40b1de007aca4f9ec4ee4322c29f026ebb60ac96 xfs: throttle inode inactivation queuing on memory reclaim
b7df7630cccd103671b14b946bcdb3b14be75d68 xfs: fix silly whitespace problems with kernel libxfs
f19ee6bb1a72e7e1ecbd25d99a48513bc6061832 xfs: drop experimental warnings for bigtime and inobtcount
48c6615cc557593e4190415a6945b7aca7c8db31 xfs: grab active perag ref when reading AG headers
43059d5416c9441aad8f50b96e00f3e8a8a49673 xfs: dump log intent items that cannot be recovered due to corruption
6303049d16f0e69d0449c3c80d0e3695d4f02f94 PCI/VPD: Reject resource tags with invalid size
7fa75dd8c64590850a54991a8bb914667c512b4c PCI/VPD: Don't check Large Resource Item Names for validity
5fe204eab174fd474227f23fd47faee4e7a6c000 PCI/VPD: Allow access to valid parts of VPD if some is invalid
1285762c07121b449cd60166b813c0084b792736 PCI/VPD: Remove pci_vpd_size() old_size argument
91ab5d9d02a97264368eb1d72efdba2ec18cc0d4 PCI/VPD: Make pci_vpd_wait() uninterruptible
fe943bd8ab75552f2773ee27c7c5ae6b48941582 PCI/VPD: Remove struct pci_vpd.flag
71330842ff93ae67a066c1fa68d75672527312fa bpf: Add _kernel suffix to internal lockdown_bpf_read
866663b7b52d2da267b28e12eed89ee781b8fed1 block: return ELEVATOR_DISCARD_MERGE if possible
1d1bb12a8b1805ddeef9793ebeb920179fb0fa38 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
beb7f2de5728b0bd2140a652fa51f6ad85d159f7 psample: Add a fwd declaration for skbuff
d6e712aa7e6a3d5a9633f4bcbe2237f3edc292bd net: openvswitch: fix kernel-doc warnings in flow.c
143a8526ab5fd4f8a0c4fe2a9cb28c181dc5a95f bareudp: Fix invalid read beyond skb's linear data
57f05bc2ab2443b89c2e2562c05053bcc7d30e8b page_pool: keep pp info as long as page pool owns the page
0e9d2a0a3a836c37528899010e73b5be8111753e page_pool: add interface to manipulate frag count in page pool
53e0961da1c7bbdabd1abebb20de403ec237ec09 page_pool: add frag page recycling support in page pool
93188e9642c3ce11d11b2663905b703dfe89e349 net: hns3: support skb's frag page recycling based on page pool
4ef3960ea19c3b2bced37405b251f05fd4b35545 Merge branch 'add-frag-page-support-in-page-pool'
de2860f4636256836450c6543be744a50118fc66 mm: Add kvrealloc()
98fe2c3cef21b784e2efd1d9d891430d95b4f073 xfs: remove kmem_alloc_io()
d634525db63e9e946c3229fb93c8d9b763afbaf3 xfs: replace kmem_alloc_large() with kvmalloc()
908ce71e54f8265fa909200410d6c50ab9a2d302 xfs: allow setting and clearing of log incompat feature flags
2b73a2c817be58de2190940dbfa38dbf8a3806e6 xfs: clear log incompat feature bits when the log is idle
4bc619833f738f4fa8d931a71610795ebf5cec0e xfs: refactor xfs_iget calls from log intent recovery
da8ca45da62e14741313aed41b9524720b01d073 xfs: add attr state machine tracepoints
0f390167363191c9e095ef4516abd6f290eeea77 xfs: Rename __xfs_attr_rmtval_remove
13091614522912b3c73bd39fdbd74ad7f57ba817 xfs: cleanup __FUNCTION__ usage
a325db2d8f1d7e33cdc0152b61c3f14fb06f9893 scripts: merge_config: add strict mode to fail upon any redefinition
d8285639550578a1bf2d102391d1a9e08e0586ca kbuild: do not require sub-make for separate output tree builds
9a73fa375d58fee5262dd16473c8e7522bdf44de Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0058d07ec6aac8b1379f817b31839caa4ac8e448 scripts: make some scripts executable
6072b2c49d23eb69b6dca06ad095d3a9633b2b80 kbuild: warn if a different compiler is used for external module builds
6f5b41a2f5a6314614e286274eb8e985248aac60 Makefile: move initial clang flag handling into scripts/Makefile.clang
231ad7f409f16b9f9505f69e058dff488a7e6bde Makefile: infer --target from ARCH for CC=clang
e08831baa032e62786d88b68e26c54389e2486b6 Documentation/llvm: update CROSS_COMPILE inferencing
52cc02b910284d6bddba46cce402044ab775f314 kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
f12b034afeb3a977bbb1c6584dedc0f3dc666f14 scripts/Makefile.clang: default to LLVM_IAS=1
4956b9eaad456a88b0d56947bef036e086250beb io_uring: rsrc ref lock needs to be IRQ safe
49e7f0c789add1330b111af0b7caeb0e87df063e io-wq: fix bug of creating io-wokers unconditionally
47cae0c71f7a126903f930191e6e9f103674aca1 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
c018db4a57f3e31a9cb24d528e9f094eda89a499 io_uring: drop ctx->uring_lock before flushing work item
43597aac1f87230cb565ab354d331682f13d3c7a io_uring: fix ctx-exit io_rsrc_put_work() deadlock
da20b58d5bbbb0d23ae9530992a37d0f0d1787a4 xen-blkfront: Remove redundant assignment to variable err
9977d880f7a3c233db9165a75a3a14defc2a4aee scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
432bc7caef4eaacc1101ee2569bb870bdfeed7ce scsi: mpt3sas: Add io_uring iopoll support
44f88ef3c9f1edf4f8229508649965d85bc6f186 scsi: mpt3sas: Bump driver version to 38.100.00.00
787f2448c23603d658d955402b166e1dde0dc1e5 scsi: mpt3sas: Use firmware recommended queue depth
cdc1767698a2ab5334e788cf4303b83490858391 scsi: mpt3sas: Update driver version to 39.100.00.00
4758fd91d5a07d46be1101d6d47b289ed5d904d0 scsi: mpt3sas: Introduce sas_ncq_prio_supported sysfs sttribute
a5402cdcc2a925835db89ea336909b2b724189df scsi: ufs: Fix unsigned int compared with less than zero
dbe7633c394be4a500b887fe8f9ad486dcba9d77 scsi: storvsc: Log TEST_UNIT_READY errors as warnings
bf25967ac54129ffb676ee0dbe3b8b34af6c6232 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
e9b1adb7c5e35dccace0341db4d9e9c9fb40eeef scsi: snic: Remove redundant assignment to variable ret
632c4ae6da1d629eddf9da1e692d7617c568c256 scsi: fdomain: Fix error return code in fdomain_probe()
e71dd41ea002ad73111c2c77d6ce45724ad58ca6 scsi: elx: efct: Remove redundant initialization of variable 'ret'
102851fc9a0d5ac8ea8b3e833f565dc1955b67cc scsi: ufs: ufshpb: Remove redundant initialization of variable 'lba'
40d32727931cee82cdc5aaca25ce725d1f3ac864 scsi: mpt3sas: Fix incorrectly assigned error return and check
83da6ad6f97e192da49ec479d7811b5f97144d81 scsi: pm8001: Remove redundant initialization of variable 'rv'
c633e799641cf13960bd83189b4d5b1b2adb0d4e net/mlx5: Don't skip subfunction cleanup in case of error in module init
d3875924dae632d5edd908d285fffc5f07c835a3 net/mlx5: DR, Add fail on error check on decap
c623c95afa56bf4bf64e4f58742dc94616ef83db net/mlx5e: Avoid creating tunnel headers for local route
6d8680da2e98410a25fe49e0a53f28c004be6d6d net/mlx5: Bridge, fix ageing time
8ba3e4c85825c8801a2c298dcadac650a40d7137 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
c85a6b8feb16c0cdbbc8d9f581c7861c4a9ac351 net/mlx5: Block switchdev mode while devlink traps are active
3c8946e0e2841aa7cbdabf6acaac6559fa8d1a49 net/mlx5: Fix order of functions in mlx5_irq_detach_nb()
5957cc557dc5d52c3448be15c2474f33224b89b6 net/mlx5: Set all field of mlx5_irq before inserting it to the xarray
ba317e832d457bc8fcecf6a6ed289732544b87e9 net/mlx5: Destroy pool->mutex
88bbd7b2369aca4598eb8f38c5f16be98c3bb5d4 net/mlx5e: TC, Fix error handling memory leak
563476ae0c5e48a028cbfa38fa9d2fc0418eb88f net/mlx5: Synchronize correct IRQ when destroying CQ
bd37c2888ccaa5ceb9895718f6909b247cc372e0 net/mlx5: Fix return value from tracer initialization
072ae05a044f726fd5dfad1d27bc865013ba02a6 scsi: qedi: Add support for fastpath doorbell recovery
a9e28d589648e5983c9c37c6cb10a2e12b9a5ff3 scsi: ufs: ufshpb: Rewind the read timeout on every read
428d5fabf995fe7975a9a4a9834b6a1ea949c055 scsi: ufs: ufshpb: Use a correct max multi chunk
ed0ee729af681750618d3a97d8c314900b958622 scsi: ufs: ufshpb: Verify that 'num_inflight_map_req' is non-negative
df7f8659d9a4c41172716ba214cc426ff2f4c5b2 scsi: ufs: ufshpb: Do not report victim error in HCM
ba6392bf2fa741371253e341159eba2e3c542e20 scsi: core: Introduce the scsi_cmd_to_rq() function
9fd9ff1dba17aaf1a2adc1c4f7d024bdb0e4b9e7 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
dc587c11aaa6fe9bc5f4188f1908697e7104f320 scsi: sd: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
67810a1de5c983f772692449d6f8cba57215bc83 scsi: sr: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
325c67e4405617455badfa8a3975564e3141c026 scsi: scsi_transport_fc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
8cc005bf5a0aeb7a2461368316dfd21d8518e6a2 scsi: scsi_transport_spi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
82fbb409122abdb33774f9ddee9dc0c052b8a56a scsi: ata: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4fee6d70e38a90b8e44d6cb217a7ff3015bb028b scsi: RDMA/iser: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4b4cc5069acac32b836ae1f2f5bd6066532496c4 scsi: RDMA/srp: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
74d2f089f987bd8a0056a52c02926ac9ce01b375 scsi: zfcp: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d87c92b441a4bff8bef8c69628779740fc054389 scsi: 53c700: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
719e763ad11efe45f68bb2f866efa2217fc0b1cb scsi: NCR5380: Use sc_data_direction instead of rq_data_dir()
64fd37c094030adf41b277c9c49ab15254749fe3 scsi: aacraid: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
179b72054e1179135c78c45c1cd9630745b209da scsi: advansys: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
26506dc4afcd9da06bc7b1e934401f937592c118 scsi: aha1542: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
75d6548269b1b27483f45d7e755d805b46c14380 scsi: bnx2i: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
1a190f30c816edb30c4b1380ce1887773c2988af scsi: csiostor: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c0b6172aac1d5cf8c8cfd55fc960980e0c223e6c scsi: cxlflash: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
b5784c4c9fae990730937b51656df58d3e534cab scsi: dpt_i2o: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
040ac6498175ff0575261ae00c71311046e32b71 scsi: fnic: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3dd291453bea3a0110d7015f7acdb7219f53ac4f scsi: hisi_sas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
42b0dbca19e0bb439a661caea8e4ef1595eb237b scsi: hpsa: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
9b924885f078788575f1f447f0505e70deae58cb scsi: ibmvfc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
7891410a966564e85e9a920248e9a33352663174 scsi: ibmvscsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
5e31ce3841fa4bed5d2b53ffca247a8fb4f3ef67 scsi: ips: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
fb10f51fca6e2209a99d6607c4460dc91e6fadb0 scsi: libsas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
22860aed47cfcf1c10b78019883e5db6f5ebf10b scsi: lpfc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d4f95f086350284cddb936baba952bcff31f4b3a scsi: megaraid: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ab7cfe1694618dd0c59a3b27eba1840f85a354fc scsi: mpi3mr: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
427453ec12f7cc136e65776fec1405b7db5037bb scsi: mpt3sas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3b7abf5e0c45345af1033d20815a487ca4203478 scsi: mvumi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
0d39aed42de560545bfac6dca4b0d194bbf7a66a scsi: myrb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
0055969e255076a21cbc9202e40704934555fff4 scsi: myrs: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
aaa41f6ece15aca2929931eefac7cc1d16d66b47 scsi: ncr53c8xx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
572ebc2819435f1f1a23f531987a659bda74df91 scsi: qedf: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c78a4b653d0f5b07659bf883c160514a46185813 scsi: qedi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
eb8ca0c7a5372ced05485eae556256b1d4c9098a scsi: qla1280: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
e5d9c94f489f30a139f2eaae41f22f542cf38738 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c76787f6e5b6533b89af9b456d0e0f5f336bd616 scsi: qla4xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
121031076382324de7fc9822a4f43f4a83a3da65 scsi: qlogicpti: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
fcf110501cbb3f30b472c4a1ed4e9ff8ea39976f scsi: scsi_debug: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
493d1d58159265640566ff3f0e6167d1db8f21b1 scsi: smartpqi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ce112109ef3887f8d7b42be12904d76985b79fa9 scsi: snic: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
bd160a16f705464cd975b0d629f07f9f8cf63b76 scsi: stex: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
a1ad945953ef28d81ff26e4e7e3ce4deabf61c02 scsi: sun3_scsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
456ba1a44b88d3a528e5a0d9416dde1a386ce0c6 scsi: sym53c8xx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
984d670289f41d8480e0afefe0548a5f28e6fb55 scsi: ufs: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
00f58e65471afb48b8d15c08e66aac0bacd54bb0 scsi: virtio_scsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
bfd7238b06e45fddb47fb50dd070fda699cd3059 scsi: xen-scsifront: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
8fd4d6a3d197a169e73f6f9d1514d02317e7cfd7 scsi: tcm_loop: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
92e82b64e87a8d736590e42fc3a12c49959566bc scsi: usb-storage: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
6abb81ac288291f8c2d4a80759af152cf5536a24 scsi: storvsc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
e1327fcf5875551886760f9525829dda478f7c25 scsi: ufs: ufshpb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
44f14c60402a52629cb2ca16cca95037a0be9072 scsi: core: Remove the request member from struct scsi_cmnd
96297687f9a2f124fe24887f48823cf3f6ff9bc4 scsi: core: Add helper to return number of logical blocks in a request
16dbb2e1e25bf8101fcae62cad33d65af000740c scsi: isci: Use the proper SCSI midlayer interfaces for PI
84d192d60656ff0fb73ea4fa067d5daec684e971 Merge branch 'fixes' into for-next
394a5f529e59536dae4a575c1524fabca2f21026 Merge branch 'misc' into for-next
7b637cd52f02c6d7ff0580143a438940978fc719 MAINTAINERS: fix Microchip CAN BUS Analyzer Tool entry typo
aae32b784ebdbda6f6055a8021c9fb8a0ab5bcba can: m_can: m_can_set_bittiming(): fix setting M_CAN_DBTP register
a5056c0bc24f6c9982cfe6f4e3301f3c7d682191 Merge tag 'iio-fixes-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
664cc971fb259007e49cc8a3ac43b0787d89443f Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
51e1bb9eeaf7868db56e58f47848e364ab4c4129 bpf: Add lockdown check for probe_write_user helper
87b7b5335e6995a6d64fca98fc67b92b29caac9c bpf: Add missing bpf_read_[un]lock_trace() for syscall program
9011c2791e63fc05721b545c41ad025d8073566e ovl: skip stale entries in merge dir cache iteration
9b91b6b019fda817eb52f728eb9c79b3579760bc ovl: fix deadlock in splice write
580c610429b3994e8db24418927747cf28443cde ovl: fix uninitialized pointer read in ovl_lookup_real_one()
69c74330fe4d69a9da1876acbff81ae15b5ba29e ovl: fix mmap denywrite
d5b8d4529d8b472edbef1742bb61c1a3272e0adc fs: add generic helper for filling statx attribute flags
5aaa9442484fd41ea4563fbecfe14a5583f61797 ovl: pass ovl_fs to ovl_check_setxattr()
a0a933605a1fd21a5cfce771eee7ffbd3faef5c8 ovl: copy up sync/noatime fileattr flags
7686ac928de1957b08954784fba9a7df4c556832 ovl: consistent behavior for immutable/append-only inodes
2382c7aac629f92627f0eac7f797af6cdeb7fd9f ovl: disable decoding null uuid with redirect_dir
53c6dd852ae32a581e2100feebeaf13e814a59f7 ovl: add ovl_allow_offline_changes() helper
4e10ca1dc96bf03208375fa0d1c9208798a69794 ovl: do not set overlay.opaque for new directories
252badadc7b418435a4e246ca6e01ee517faaa52 ovl: relax lookup error on mismatch origin ftype
abe0014e89d516a3101fa17f4a6e9fe8f9a42966 ovl: skip checking lower file's i_writecount on truncate
427215d85e8d1476da1a86b8d67aceb485eb3631 ovl: prevent private clone if bind mount is not allowed
f43f23962f8a9bd37a29599c264c0d3e8bcfa4c8 ovl: update ctime when changing fileattr
1be620376fbb9a3e3e63ac7f191d3df7d2c816aa ovl: use kvalloc in xattr copy-up
a2baf4e8bb0f306fbed7b5e6197c02896a638ab5 bpf: Fix potentially incorrect results with bpf_get_local_storage()
ea377dca46a474762304be97c526c501bccdf80a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6a279f61e255d64753d2f0e95c2cbceb132349cd Merge tag 'mlx5-fixes-2021-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
31782a01d14f04bcdd5414861e806937a1db21c4 Merge tag 'linux-can-fixes-for-5.14-20210810' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c34f674c8875235725c3ef86147a627f165d23b4 net: dsa: microchip: Fix ksz_read64()
ef3b02a1d79b691f9a354c4903cf1e6917e315f9 net: dsa: microchip: ksz8795: Fix PVID tag insertion
8f4f58f88fe0d9bd591f21f53de7dbd42baeb3fa net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
af01754f9e3c553a2ee63b4693c79a3956e230ab net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
9130c2d30c17846287b803a9803106318cbe5266 net: dsa: microchip: ksz8795: Use software untagging on CPU port
164844135a3f215d3018ee9d6875336beb942413 net: dsa: microchip: ksz8795: Fix VLAN filtering
411d466d94a6b16a20c8b552e403b7e8ce2397a2 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
37c86c4a0bfc2faaf0ed959db9de814c85797f09 Merge branch 'ks8795-vlan-fixes'
d692a637b4c5151a064f1eabd404944b31e28336 samples, bpf: Add an explict comment to handle nested vlan tagging.
b55dfa850015453144c969208a7518e7095259a4 bpf, tests: Add BPF_JMP32 test cases
565731acfcf28ffdaeeae3f03f3ced719f30bd99 bpf, tests: Add BPF_MOV tests for zero and sign extension
e92c813bf1193248dd9f938e76af545fa9cf7361 bpf, tests: Fix typos in test case descriptions
ba89bcf78fba8ff99d84b762c56fbfdabc97731c bpf, tests: Add more tests of ALU32 and ALU64 bitwise operations
0f2fca1ab18319dcb47f6b15b7c5d3f29da84b6d bpf, tests: Add more ALU32 tests for BPF_LSH/RSH/ARSH
3b9890ef80f4285d32f2274d20db108e064e5e9e bpf, tests: Add more BPF_LSH/RSH/ARSH tests for ALU64
faa576253d5fe757f0c573ef7e183b3416c58dae bpf, tests: Add more ALU64 BPF_MUL tests
84024a4e86d9b2085f3444190b30d5f88c76e07b bpf, tests: Add tests for ALU operations implemented with function calls
e5009b4636cb593c06243197fd0742ed2e6ac510 bpf, tests: Add word-order tests for load/store of double words
66e5eb8474554bc021e8a221c336bdaef13f7a69 bpf, tests: Add branch conversion JIT test
53e33f9928cd61272e8e7902a876cb8cdf3f5c07 bpf, tests: Add test for 32-bit context pointer argument passing
e4517b3637c648b215307e3343900ec675fde607 bpf, tests: Add tests for atomic operations
6a3b24ca489ea01d5b4d5a2539e75dfb5e1e18be bpf, tests: Add tests for BPF_CMPXCHG
874be05f525e87768daf0f47b494dc83b9537243 bpf, tests: Add tail call test suite
0dd74702c4bb5fe250b7ce19193d1a1e5b359b6a clk: renesas: rzg2l: Add support to handle MUX clocks
85bf0c3c3e1b3b40e6b1c4d70e865ee1e1d666cc dt-bindings: nintendo-otp: Document the Wii and Wii U OTP support
80c3356bea4e90ffa420a57c1e689738ebaf3d63 nvmem: nintendo-otp: Add new driver for the Wii and Wii U OTP
c576e0fcd6188d0edb50b0fb83f853433ef4819b kernel/pid.c: remove static qualifier from pidfd_create()
490b9ba881e2c6337bb09b68010803ae98e59f4a kernel/pid.c: implement additional checks upon pidfd_create() parameters
d3424c9bac893bd06f38a20474cd622881d384ca fanotify: minor cosmetic adjustments to fid labels
0aca67bb7f0d8c997dfef8ff0bfeb0afb361f0e6 fanotify: introduce a generic info record copying helper
4a2b285e7e103d4d6c6ed3e5052a0ff74a5d7f15 net: igmp: fix data-race in igmp_ifc_timer_expire()
a44d582ebff014b29b94c35554bdd04831c9d96e media: mceusb: ensure rx resolution can be retrieved
d94e1a30634aafa750a284da06f1cccd9a40bc2c media: streamzap: ensure rx resolution can be retrieved
93d6538cc777b22def91eeab0de9fd4522dd1869 media: cxd2880-spi: Fix a null pointer dereference on error handling path
79c71701d70e621e354c86fd7ecb4013e6c40efd media: ttusb-dec: avoid release of non-acquired mutex
af579beb666aefb17e9a335c12c788c92932baf1 fanotify: add pidfd support to the fanotify API
5cc88747f90f2076f1f8a1a473535fb36ac9e357 media: tuners: mxl5007t: Removed unnecessary 'return'
019d0454c61707879cf9853c894e0a191f6b9774 bpf, core: Fix kernel-doc notation
7958f88aa6636f1927513c887a00e83168f12e35 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
824c2faeb88fa07e4697b5a8cba09cecafc4f29e pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
c755238d2ce0960ced9ffccc2ce14de2cd01b647 ARM: 9099/1: crypto: rename 'mod_init' & 'mod_exit' functions to be module-specific
b08cae33b88e5f80b419a504b9b8e5530dfc9565 ARM: 9100/1: MAINTAINERS: mark all linux-arm-kernel@infradead list as moderated
d7bcc5e22967c96685d03dbbd167e1a1ddf9b910 ARM: 9102/1: move theinstall rules to arch/arm/Makefile
6fec92d9b2bfd2fb1a2a4295dc859d9bab16c8fc ARM: 9103/1: Drop ARCH_NR_GPIOS definition
a8675b2d4608aa86d7e5bbfce88cee670fb51191 arm64: dts: renesas: r9a07g044: Add pinctrl node
463dbba4d189750c2f576449d0bbb11c5413712e ARM: 9104/2: Fix Keystone 2 kernel mapping regression
b30d0289de72c62516df03fdad8d53f552c69839 ARM: 9105/1: atags_to_fdt: don't warn about stack size
3e9a47a713641ab19be5bfa67061241def49e12a Merge branches 'fixes' and 'misc' into for-next
b3f894354aa08eb853044a7f5029dbdfc7f3b792 arm64: dts: renesas: r9a07g044: Add ADC node
277f146e6888eff330f533068b5e710bd49df37b Pull fanotify pidfd support from Matthew Bobrowski.
fb210df33dd969a5cc16aeba809c5e89430f7c4e Merge tag 'renesas-r9a07g044-dt-binding-defs-tag2' into HEAD
9ea0c7b3c200a54e42a4b5171970791e70dd4f53 arm64: dts: renesas: r9a07g044: Add CANFD node
3d3aec53bf89e3aebe1b92e693fe78efd5f49978 Merge branch 'renesas-arm-dt-for-v5.15' into renesas-next
cd391280bf4693ceddca8f19042cff42f98c1a89 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
ada2fee185d8145afb89056558bb59545b9dbdd0 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
871a73a1c8f55da0a3db234e9dd816ea4fd546f2 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
21b52fed928e96d2f75d2f6aa9eac7a4b0b55d22 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
09c7fd521879650e24ab774f717234b6da328678 Merge branch 'fdb-backpressure-fixes'
f4eeaed04e861b95f1f2c911263f2fcaa959c078 ASoC: Intel: Fix platform ID matching
eb7ab747efd600382bc2e9406ea1fc2a867e9804 ASoC: dt-bindings: rt1015p: fix syntax error in dts-binding document
209ab223ad5b18e437289235e3bde12593b94ac4 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
976c1de1de147bb7f4e0d87482f375221c05aeaf spi: spi-pic32: Fix issue with uninitialized dma_slave_config
182700f258531c75846cb0f070e847e8b4c457b2 pinctrl: qcom: spmi-gpio: Add pmc8180 & pmc8180c
d789a490d32fdf0465275e3607f8a3bc87d3f3ba pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
2ac48d0d486d9dbdcca2e6d945031541d880df3b pinctrl: single: Move test PCS_HAS_PINCONF in pcs_parse_bits_in_pinctrl_entry() to the beginning
510fc3487b09ad4a921e18c60de7e3c634eb6e4e dt-bindings: pinctrl: stm32: add new compatible for STM32MP135 SoC
a022135a19a1b2f8ee1f9e90d5d9de419543904c pinctrl: stm32: Add STM32MP135 SoC support
1b73e588f47397dee6e4bdfd953e0306c60b5fe5 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
d1dee814168538eba166ae4150b37f0d88257884 pinctrl: sunxi: Don't underestimate number of functions
99d26de2f6d79badc80f55b54bd90d4cb9d1ad90 writeback: make the laptop_mode prototypes available unconditionally
5fa9d19b3fb640e3616de2a7615236c0cc45e702 pinctrl: aspeed: placate kernel-doc warnings
378bd784aa572ea07ba0a421cd38c4c9893be3cf btrfs: zoned: suppress reclaim error message on EAGAIN
9b3855ce9e8e7e9629bf8454c0d3bee6b13d5724 btrfs: zoned: fix block group alloc_offset calculation
42d65774de92c829a0e6e518b64f058aab3ead84 btrfs: fix NULL pointer dereference when deleting device by invalid id
f55767667ce4d49746e77363b2d1d035fe81e21c Merge branch 'misc-5.14' into next-fixes
f114f4be00e1516245e98c2f049a6beaa9b6bb14 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
6b4b0c47bdfeecbbe2393d4e73bfe625d51d4972 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
e59fe7525a66ef5ef4ae6e5a942c4a3595efe776 Merge remote-tracking branch 'spi/for-5.15' into spi-next
59066d0083d2e0f2daba9cf839011f7154c5e2b2 drm/amdgpu: handle VCN instances when harvesting (v2)
828db598bfcdad388d85c1ff31e530c190d63d16 amdgpu/pm: Replace navi10 usage of sprintf with sysfs_emit
fe14c2859ffd18ecec263b0e24a5737478ae2529 amdgpu/pm: Replace smu11 usage of sprintf with sysfs_emit
e738c2f0e654832f9209a962c5020741aee30620 amdgpu/pm: Replace smu12/13 usage of sprintf with sysfs_emit
21f0742af1ddb69e12b0b7f9d176a528846c4690 amdgpu/pm: Replace vega10 usage of sprintf with sysfs_emit
0b023410da60a14090fd9254909c495d730c7aa1 amdgpu/pm: Replace vega12,20 usage of sprintf with sysfs_emit
6db0c87a0a8ee1f0748856d936073619cb1440cd amdgpu/pm: Replace hwmgr smu usage of sprintf with sysfs_emit
fdf8eea5d3bd82b5b2cc387da772299dd9ed6f43 amdgpu/pm: Replace amdgpu_pm usage of sprintf with sysfs_emit
ad8ac4949cec68b1bf063c3ef3d025b970c3ca1d drm/amdkfd: avoid conflicting address mappings
d162e766437afa08cd2507ec2c17e618a387e963 drm/amdgpu: fix fdinfo race with process exit
b634c324c034e33dc481c90928d742ea1e5040b0 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
0b87d6bc61ac634ef9e5164c901e75ca1a7a7747 usb/host: enable auto power control for xhci-pci
d41319a07cecef733d7dcbf0c82725cc273b00b1 drm/amdgpu: add another raven1 gfxoff quirk
d4c12782ecc8c75a5d918c84e4e98c654ca1faf1 drm/amdgpu: only check for _PR3 on dGPUs
8c14aafff596e8a22347f29c27de4ec37ff3ff53 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
3ae65ea8d4e8684d9cb4a39ef402259871d6b611 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
e891eef9b9dbb2f84329be864a0466ee325aa6a6 Revert "drm/amd/display: To modify the condition in indicating branch device"
8a42b6eca7c0e0033223745ebf4edb58803dc9c4 drm/radeon: Add HD-audio component notifier support (v2)
2e273b0996abd1dd054a043c8e4dc0d93309ba1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d1a4e0a9576fd2b29a0d13b306a9f52440908ab4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8702997074363c294a1f83928cd0c33ca57bf813 netfilter: nf_queue: move hookfn registration out of struct net
981567bd965329df7e64b13e92a54da816c1e0a4 cifs: use the correct max-length for dentry_path_raw()
60f0779862e4ab943810187752c462e85f5fa371 virtio: Improve vq->broken access to avoid any compiler optimization
249f255476328e597a598ccdbd4414e51a5b6d6e virtio: Keep vring_del_virtqueue() mirror of VQ create
0e566c8f0f2e8325e35f6f97e13cde5356b41814 virtio: Protect vqs list access
43bb40c5b92659966bdf4bfe584fde0a3575a049 virtio_pci: Support surprise removal of virtio pci device
0e398290cff997610b66e73573faaee70c9a700e vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
155cb8a4e63ce046087ffcf247a4f9efa334385d vhost: Fix the calculation in vhost_overflow()
61cb74e98bfe6395d7ebbb849fb4633b3c8f6903 vdpa_sim: Fix return value check for vdpa_alloc_device()
a8ef85d0bc482af14e5c68f7e5cf24005c37c8dd vp_vdpa: Fix return value check for vdpa_alloc_device()
cd0d86e278a48555f19169ca6abbc30d57e5d5e7 vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
f5717c30f64449cb4cc41d6558d116ac9b535bb6 vdpa: Add documentation for vdpa_alloc_device() macro
52769caba68f69631465c855a1c70a0b62e96f66 virtio_vdpa: reject invalid vq indices
0cd092301f799cd3665ad6bc3e9a4fd5aa59ec6c vringh: Use wiov->used to check for read/write desc order
c8474ee842d95eda2fa3561861acd8731de14441 virtio-blk: Add validation for block size in config space
a0d4eaa59864fdf87cb876e0d8e5251cf0f1a252 vringh: pull in spinlock header
2e4b64f4b16cb5d66be8aecef419a7df6fb7ce76 virtio_ring: pull in spinlock header
955db1bac998e4a48bbbf972d37a917b63d4bbee tools/virtio: fix build
b3f0ccc59cfeb508a3774e8653069d76ffadc37e Merge tag 'ovl-fixes-5.14-rc6-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
9e723c5380c6e14fb91a8b6950563d040674afdb Merge tag 'platform-drivers-x86-v5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7cde9af40fcda840367923c13ff53a1fa743385f Merge branch 'io_uring-5.14' into for-5.15/io_uring
eb2c122a8835fc2216dbeb094c3b1341557deb23 io-wq: remove GFP_ATOMIC allocation off schedule out path
b85cc760c8d296e54f02fdf4a13ca79287639b43 Merge branch 'for-5.15/block' into for-next
0e039fb3b054851d93838bbb893c0564e1387723 Merge branch 'for-5.15/drivers' into for-next
cdd4d7832d51e0414472eb2863b294b783597e5e dm writecache: split up writecache_map() to improve code readability
4d020b3a290707b19a3974fe8bc356f0b01b6928 dm writecache: factor out writecache_map_remap_origin()
15cb6f39dbaf391dd3b70389c2882df998d5189a dm writecache: further writecache_map() cleanup
df699cc16ea5ef93a917676dcdd4376e02860ad5 dm writecache: report invalid return from writecache_map helpers
e3a35d03407cb3ef9488835aa861e07b45638d0b dm writecache: add event counters
91ccbbac1747eea155632a1c6bb100052309b215 dm ima: measure data on table load
8eb6fab402e23ae5de216c327fcd0dd6b54e135d dm ima: measure data on device resume
84010e519f95c863728e4b1d73cf93cda41ac00e dm ima: measure data on device remove
99169b93838aa4b45dfed7163bd3302f1b375238 dm ima: measure data on table clear
7d1d1df8ce31491edda5effb216450aad8f05c0d dm ima: measure data on device rename
8ec456629d0bf051e41ef2c87a60755f941dd11c dm: update target status functions to support IMA measurement
00d43995f0dd7a25961b87f953474d34043d4d4e dm: add documentation for IMA measurement support
ba316be1b6a00db7126ed9a39f9bee434a508043 Bluetooth: schedule SCO timeouts with delayed_work
734bc5ff783115aa3164f4e9dd5967ae78e0a8ab Bluetooth: avoid circular locks in sco_sock_connect
27c24fda62b601d6f9ca5e992502578c4310876f Bluetooth: switch to lock_sock in SCO
3f2c89fb465f63fe14da804a8afcd7ac6776508e Bluetooth: serialize calls to sco_sock_{set,clear}_timer
b7ce436a5d798bc59e71797952566608a4b4626b Bluetooth: switch to lock_sock in RFCOMM
e1dee2c1de2b4dd00eb44004a4bda6326ed07b59 Bluetooth: fix repeated calls to sco_sock_kill
d3dd95a8853f1d588e38e9d9d7c8cc2da412cc36 rcu: Replace deprecated CPU-hotplug functions
ed4fa2442e87bf9143d608473df117589e4bfc70 torture: Replace deprecated CPU-hotplug functions.
b770efc4608d24fb446b94e1087d9989425dd39b Merge branches 'doc.2021.07.20c', 'fixes.2021.08.06a', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.27a' and 'torturescript.2021.07.27a' into HEAD
10e192c8b2dba68fad57f8bc4e2ea5a2f5de0191 Merge branch 'kcsan.2021.07.20c' into HEAD
a6c343d1853bad25a921e61ff46307b64700e972 Merge branch 'lkmm.2021.07.27a' into HEAD
eedbbd1bbdc8b91431810a17ae1698c41b534809 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
dfa949a3b16c28db5d27acfea781c3c25eaffdcc Merge branch 'clocksource.2021.07.20c' into HEAD
9efc6df4494bb33f226bdb187a5b2759fb9a14aa SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
400e66317eb73724ffec11d345542e438609452e sysctl: introduce new proc handler proc_dobool
5312c4903d3fa874101e4abc3f4c851603051399 lockd: change the proc_handler for nsm_use_hostnames
438623a06bacd69c40c4af633bb09a3bbb9dfc78 SUNRPC: Add svc_rqst::rq_auth_stat
5c2465dfd457f3015eebcc3ace50570e1d896aeb SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
9082e1d914f8b27114352b1940bbcc7522f682e7 SUNRPC: Eliminate the RQ_AUTHERR flag
7d34c96217cf3c2d37ca0a56ca0bc3c3bef1e189 NFS: Add a private local dispatcher for NFSv4 callback operations
c35a810ce59524971c4a3b45faed4d0121e5a305 NFS: Remove unused callback void decoder
89ef17b6636f2ae3e4e4041f53be7c0118b4b6c1 NFS: Extract the xdr_init_encode/decode() calls from decode_compound
9eff97abef057c02a13bb3aa0e4821cd60fd80df NFS: Clean up the synopsis of callback process_op()
ca7d1d1a0b975d3d8aaaeab008a07bb3d3c5ec7e NFSv4.2: remove restriction of copy size for inter-server copy.
f55088ee95f1d923fc45d10d732845abec191a5b torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
b7cf8b572fa72c23227ceb22e4f4721ac6059e81 scftorture: Allow zero weight to exclude an smp_call_function*() category
2678d628c74311da6613f03e7f178f6f27ad90a2 scftorture: Shut down if nonsensical arguments given
ac986f377e6d6fcf560720edb08c0f69f626615d scftorture: Account for weight_resched when checking for all zeroes
7ea6167cc6a1b9ae40cbba0c1bfeb8dd75975f29 scftorture: Count reschedule IPIs
9f121dc9e40c4813f0b05755c938510ef9dc3b8d torture: Make torture.sh print the number of files to be compressed
1a0d28e902c491ec589872b597aa24f87772bbc4 tools/rcu: Add an extract-stall script
2aefb8e769c87ede4f6421c930160a1ab1aed1b1 rcu: Mark accesses to rcu_state.n_force_qs
d1f1f891e8fd913791cc8fda5a1cf8637ffa13d1 rcu-nocb: Fix a couple of tree_nocb code-style nits
eee2c635160be3ab545776b0a21d07bdc6c17c07 torture: Allot 1G of memory for scftorture runs
ef62bf7e92d8fc890cbee204bdd7a74744d501ee irq: abstract irqaction handler invocation
2eeaae3c02b9bf3df43f9c6b217a042f9df77988 irq: detect long-running IRQ handlers
f926bf0f57d2f9ee4969dd833901d87c3ad05988 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
c2a27b8f49da707b8ccaa7c7fafd756749b7e996 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
671353b28f4330eb0e460e7cd4045d20303869aa doc: Add another stall-warning root cause in stallwarn.rst
871c225c941e7579287c3bc201ad2cf65ca9653b rcu: Fix undefined Kconfig macros
044b364b0a483598152a49201d3878414385f050 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
d6ee1c8fc09ed3441a517e4282ac6cd4a099517d clocksource: Forgive repeated long-latency watchdog clocksource reads
0eb479d9ee9e4e38332e42cd40c0f6569f6c7062 rcu-tasks: Wait for trc_read_check_handler() IPIs
7609dfe9d08f2588a5994ea8fa986911e45fa679 rcu-tasks: Simplify trc_read_check_handler() atomic operations
a6f03ea9a951e630a98ad26d6ba76eb998cf43f4 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
84291a7e0dd4af06309b16ad4227962761e8e6a9 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
6b2c2fba544793402840080b7dd8897cab27351f rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
f5413b21d6e5c274df7f82cf54ff1ae984bf3334 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
76ae8a54e35c69e6098a783fc630e07fad1c4253 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
c9d6dfea63dc56662ca60bd07956d5151d19bf44 rcutorture: Suppressing read-exit testing is not an error
3d0479957dec315971c2d777fce9cbc7d4d91014 rcu-tasks: Fix s/instruction/instructions/ typo in comment
7217f112d8a2d5468845c5f060e13f7da69ef363 torture: Make kvm-remote.sh print size of downloaded tarball
4cf160473c27264fb748b64c369d006036b67fd6 rcutorture: Warn on individual rcu_torture_init() error conditions
2ca6b3a4b815a454ae26ed7bf92d70e11a0978a2 locktorture: Warn on individual lock_torture_init() error conditions
3368a3069374b1a93db6e19f971f4b335c7247cb refscale: Warn on individual ref_scale_init() error conditions
6fa803cd23f9b46ae9491f00f0e2849c63a325c1 rcuscale: Warn on individual rcu_scale_init() error conditions
257a474dd8922667611c2f6bc3595ee6be8b2c19 scftorture: Warn on individual scf_torture_init() error conditions
7f331fc57eafebe07e77a828741084db8d3b1dfe rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
55981d3541812234e687062926ff199c83f79a39 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
45a687879b31caae4032abd1c2402e289d2b8083 net: bridge: fix flags interpretation for extern learn fdb entries
1a35b73067bab7f3f0b6162ccf7f1e87582d5209 Merge branch 'devel' into for-next
6446861fdf921334f352e510f17c4c4a6f6cb8cb Merge branch 'pci/enumeration'
81402f20cef0bf4e7e11efd2fdddcae4c3c003c5 Merge branch 'pci/irq'
7011a2391c22b19da032174f6cef841e1fd1fc0c Merge branch 'pci/resource'
0edab49835eb944e41298c888a67b82282d8bcd1 Merge branch 'pci/virtualization'
d0aa4db457e03d6e764719fb593b388e5fa961d7 Merge branch 'pci/vpd'
45dfe37412ddda91d8d09f7c25de34f32fe4238c Merge branch 'remotes/lorenzo/pci/aardvark'
70b93c676c42f192e6cc0190b8fb284cc3acaee0 Merge branch 'remotes/lorenzo/pci/dwc'
7c5b767715cb5f6e6210370ca491fc29d1d8798b Merge branch 'remotes/lorenzo/pci/iproc'
fb5b90ba66c4a2cfafbf6c8c8f78d6a91b787f17 Merge branch 'remotes/lorenzo/pci/mediatek'
5896916273c8ee6bcd59716e301971752e0da3e1 Merge branch 'remotes/lorenzo/pci/rcar'
53db5a62929ec5cd241f8e085bb619b1d6218d34 Merge branch 'remotes/lorenzo/pci/tegra'
ec5ef2616ba6826c8272d03e62cf2ace2d3b84b5 Merge branch 'remotes/lorenzo/pci/tegra194'
295cf97d66acf271741c7fc40526636fb8104dd7 Merge branch 'remotes/lorenzo/pci/xgene'
7f6a9d59aa715a86678a5bf59f3f26a7f700d610 Merge branch 'remotes/lorenzo/pci/misc'
bdb29f8679f19cec0ad0d3af2b0feab16cc18387 Merge branch 'remotes/lorenzo/pci/tools'
ebd0d30cc5e44ed3a6db7683bd357b3eea636e74 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
5a2a33884f0bfbd25e4b46fed62625c0174586a8 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
c35b57ceff906856dd85af2d6709dab18fbca81f net: switchdev: zero-initialize struct switchdev_notifier_fdb_info emitted by drivers towards the bridge
519133debcc19f5c834e7e28480b60bdc234fe02 net: bridge: fix memleak in br_add_if()
4e60d5dd10cd82014b26a40519b94444547ec95c i2c: i801: Improve disabling runtime pm
1a987c69ce2c5a406f7ef3713d3ed74a1af70c56 i2c: i801: make p2sb_spinlock a mutex
60aea76d85ffaf26b5e8de3ff2d98de5339e228e i2c: i801: Remove not needed debug message
bba676cc0b6122a74fa2e246f38a6b05c6f95b36 i2c: iproc: fix race between client unreg and tasklet
86ff25ed6cd8240d18df58930bd8848b19fce308 i2c: dev: zero out array used for i2c reads from userspace
3f12cc4bb0a4d7b542af43b6f1b7175f13015629 Documentation: i2c: add i2c-sysfs into index
9c5b1daa3b24f13b7c517ba616c7a49abd7ab843 i2c: parport: Switch to use module_parport_driver()
dab4b0e8c9a5a4edc406e6fc24030afeb348383d i2c: at91: remove #define CONFIG_PM
546b48ae6a04adddc89da6e462ee2542ae4bd5bb Merge branch 'i2c/for-current' into i2c/for-next
32e8e4aeb37df6bde7b621b7272c2908d327c2b0 Merge branch 'i2c/for-mergewindow' into i2c/for-next
94effcedaa543825ad9c80831450d4fbfa284880 openrisc: Fix compiler warnings in setup
5546e3dfb65a4389e747766ac455a50c3675fb0f rtc: lib_test: add MODULE_LICENSE
b02c96464f443e030be74ddd450c46703fe7ba8c rtc: move RTC_LIB_KUNIT_TEST to proper location
9efba20291f2e816e9c043875bf4e1f0f1416c63 Merge tag 'bus_remove_return_void-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into drm-next
2a65927edb27a6cd277f4744b59064df839e984f dt-bindings: soc: ti: pruss: Update bindings for K3 AM64x SoCs
22ea87ef3f22742cf2d3dcd31379be3b5612e282 soc: ti: pruss: Enable support for ICSSG subsystems on K3 AM64x SoCs
ed4520d6a10bbc1d6fdebf325f0395995ce634cf soc: ti: Remove pm_runtime_irq_safe() usage for smartreflex
62e8ce8506f5a998796dbdd93363fbed3342d379 dt-bindings: soc: ti: pruss: Add dma-coherent property
cb293d3b430e35dbc1e8425869f27624355ff10a Merge branch 'for_5.15/drivers-soc' into next
a5397d68b2dbdb8f725ab2ff420171fbde39dbe5 net/sched: cls_api, reset flags on replay
d3432bf10f17bd8ef7d6ca0a268f63bfb0c3d372 net: Support filtering interfaces on no master
5f635cc018e5951fb589797ac2148e5c79501f6e cifs: fix signed integer overflow when fl_end is OFFSET_MAX
3dac157397c0100d6f9155766adabf531842ebdf cifs: Handle race conditions during rename
56ba11e8a003f312b25b9d99d3d8f2841a3b3718 Merge remote-tracking branch 'arc-current/for-curr'
ec0d42b003c26378149e97cd7e8f7b3bbe2cd0a3 Merge remote-tracking branch 'arm-current/fixes'
a3d2224dbcec19e4c5813ea008759318316779fe Merge remote-tracking branch 'powerpc-fixes/fixes'
0c2aa1821b09435b6579c53f79fddbcabe945aad Merge remote-tracking branch 'net/master'
ea2a63578b27cc1fcb2d98f2c34bc4dce536f68d Merge remote-tracking branch 'wireless-drivers/master'
753f7bd4600ba3362c7251d839ffe259ae4edd9f Merge remote-tracking branch 'sound-current/for-linus'
e7463182e6fa664633412bba0ccdee5da914cf4a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
3b1be177f382a66c678099cc0f25f66bf287d900 Merge remote-tracking branch 'regulator-fixes/for-linus'
970a5bf3ed6c28de8f904b6d8e9c53f733f1c6cf Merge remote-tracking branch 'pci-current/for-linus'
5b31912a2973c35e557d5be0d33870af0db0deda Merge remote-tracking branch 'usb.current/usb-linus'
a0fb70b714eb649ecc8afa9310ef1a62cd1f036e Merge remote-tracking branch 'staging.current/staging-linus'
687b30f0bcd131da3357019cefb42bc244bacd71 Merge remote-tracking branch 'kselftest-fixes/fixes'
3ae8fa5a379907e3ce077e16678a635f01803823 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
154975c30be238161de740b8fb50fabed76e7e31 Merge remote-tracking branch 'reset-fixes/reset/fixes'
c7c5f7d444beccb3cd87bac6d2ea7ce5b1f3220d Merge remote-tracking branch 'hwmon-fixes/hwmon'
d197463d92b1020919c3aba43329d7915f3a0543 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9559cc8e46c4e33ea0765a34d6d8dfff94d6a680 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
29f8dfa497ecfdeb1c7ac543723761c7e8233135 Merge remote-tracking branch 'vfs-fixes/fixes'
eb32e9b56a3f096c7681285e27555ca7e3f13d42 Merge remote-tracking branch 'scsi-fixes/fixes'
4e3abf5dd1b291a317d627be127189ce58e6d780 Merge remote-tracking branch 'mmc-fixes/fixes'
3b20986b3c022a7996ec2d081d448d0eecdca4cb Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
40fc398863b6d5c32ea86aed0463da7628e2e287 Merge remote-tracking branch 'soc-fsl-fixes/fix'
c5c0b63570a36d28e38179dc225e10b7d5d01dd0 Merge remote-tracking branch 'pidfd-fixes/fixes'
5546e654e3f572a353a0fc8c8c66812975b5cb44 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
b843f03d0569019e9fda37b5506039e4e4bf9649 xtensa: ISS: don't use string pointer before NULL check
f01a930e105ca94ba31ad5ac21e0f9b5e04a2925 Merge remote-tracking branch 'kbuild/for-next'
1d18f6dccd0fef2ce8ca4006cac0961e5370acc3 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
73f40256da6059672fc77f9d2aba3aaf150e59d9 Merge remote-tracking branch 'dma-mapping/for-next'
223b0e11dbf0b7c140bdf6ec9a01f95c1539c81b Merge remote-tracking branch 'asm-generic/master'
36ac281018ff2c88e288b69bfb73e2a23efd9737 io_uring: be smarter about waking multiple CQ ring waiters
5133a6714e1254dfe0a9498be2e50f950f39108e io_uring: use kvmalloc for fixed files
b9d6d382af4c2ad6fdd56e447c58280a1d894c14 io_uring: inline fixed part of io_file_get()
8260368457e9b6d5a52f771e756f4a4753c308cf io_uring: rename io_file_supports_async()
c0c2dcc94e91e5a840b8e8368943fa2f29dafd67 io_uring: avoid touching inode in rw prep
d2424c332cacd05925644c0473f617f81f10d0e7 io_uring: clean io-wq callbacks
96f638c0e22accdd963cf79fee200ccd88e5c281 io_uring: remove unnecessary PF_EXITING check
c43287aa4fe1c8465bf72fe2bf188e06fa4e340e io-wq: improve wq_list_add_tail()
0767a98a39f59c529c939ebd595b83b28ac45750 io_uring: refactor io_alloc_req
4730f05eadd58a2d790fd8c4613c5963ce825ae4 io_uring: don't halt iopoll too early
4ec2c18f7a103f381adef7bc52f653f17680c424 io_uring: add more locking annotations for submit
ce67fd47eb7572036679238dab12d2910f114069 io_uring: optimise io_cqring_wait() hot path
bbf18d476963e1526da9b87720a6dc6f64e5f73f io_uring: extract a helper for ctx quiesce
0c52e5e799e4695239d81df50d692dfa6bc1d1ef io_uring: move io_put_task() definition
003cda4b07d82bb1acf8f9fd6463767c64819b7a io_uring: move io_rsrc_node_alloc() definition
74e739d99ea897a96f7a3d1333ef2f128d1e8c6c io_uring: inline io_free_req_deferred
fdc019991dd4b7d07ad59b831163d7d7413e5b22 io_uring: deduplicate open iopoll check
78a189a62591425062d325690fe17bd60a85327b io_uring: improve ctx hang handling
dae1c59dddfa04babeeab31531c02d12ba9635cd io_uring: kill unused IO_IOPOLL_BATCH
4ddc28d9773afc57c0579103ece93d134b594d79 io_uring: drop exec checks from io_req_task_submit
96b0fdd60ffea4052600bac377a010968f4a6827 io_uring: optimise putting task struct
180686a79a71662473bdd99dda5156d7c0ea706f io_uring: move io_fallback_req_func()
a8b225274797367c8e7007cc4066ac7db55e0c60 io_uring: cache __io_free_req()'d requests
6b3e79e8e2a0b132e2fa14912faf1b6a623725b4 io_uring: remove redundant args from cache_free
6bfba7674974ad366cd1cf20ef93ee6500c53d9c io_uring: use inflight_entry instead of compl.list
d10299e14aae35a30a1691cf5935b2da70cb110f io_uring: inline struct io_comp_state
88c2d13e6e05d0e8bd4d50aaafe8ed88d4287e57 io_uring: remove extra argument for overflow flush
3b8fa628e7e55a855871a4e43666fd5f4f710d9d io_uring: inline io_poll_remove_waitqs
825763bae1b80b68b989f33c007000dc9598f6ea io_uring: clean up tctx_task_work()
7015b25d7a87b207e766807aa1852875eb84ecd4 io_uring: remove file batch-get optimisation
9b1a1a00a51ed3139c1a16cb4bdad037959943bc Merge branch 'for-5.15/io_uring' into for-next
6ad1a268b832b0a1eaac8dd0c27f940272002ff9 Merge remote-tracking branch 'arc/for-next'
7b49b01c7facc000ce354d5438a23f9682397568 Merge remote-tracking branch 'arm/for-next'
384a70592db434d1dc4c64bee313f13a42be2ab8 Merge remote-tracking branch 'arm64/for-next/core'
4719af37b9bae0ea2fe49ad638e7bc911ed0bd9c Merge remote-tracking branch 'arm-soc/for-next'
1a05755338a40115d5bd5192d898e9b08d87e1e3 Merge remote-tracking branch 'actions/for-next'
783f09a86faefe834c819c5f24dab6644488d770 Merge remote-tracking branch 'amlogic/for-next'
7941c72d64f2dd21f2481f957c614328acdfb279 Merge remote-tracking branch 'aspeed/for-next'
c386f6516eaa971103e62a100dca402a55e06229 Merge remote-tracking branch 'at91/at91-next'
ee0a9c07e8c46ebd103d1d5bd22037b79a67a4e2 Merge remote-tracking branch 'drivers-memory/for-next'
ad95b9a8d4e7b1437ca09cbc546050d42f9499c4 Merge remote-tracking branch 'imx-mxs/for-next'
04a28bcb46cfad7a8883af8d1217278e10a42fcb Merge remote-tracking branch 'keystone/next'
1e0c01de432dde43eb4c112746e8c3791b8973b4 Merge remote-tracking branch 'mediatek/for-next'
4b00a586b44d59799121c68c0ab64f3f66cf9905 Merge remote-tracking branch 'mvebu/for-next'
c48d1b1089a97e8bb202b83733cb5c9203889f40 Merge remote-tracking branch 'omap/for-next'
9065e2d159426d2fb214363b19fe8a0a002f6cf7 Merge remote-tracking branch 'qcom/for-next'
c580558ae51b58d299123598d618968ee35d0282 Merge remote-tracking branch 'raspberrypi/for-next'
3a267e6cbb1099be97f3fbc6a7ad4027e7fdb048 Merge remote-tracking branch 'renesas/next'
6b255934ea175d63f8c1aa57a5e455dc09fffcf2 Merge remote-tracking branch 'reset/reset/next'
e833fbd5dae10878eeac5d3b510b314863d322d7 Merge remote-tracking branch 'rockchip/for-next'
af067b0f3a17fa7bb5a45562beb5719693082aa9 Merge remote-tracking branch 'samsung-krzk/for-next'
1b7d0e2eee4fd0dfd7f2216d3cd78660d649b35c Merge remote-tracking branch 'scmi/for-linux-next'
0083821c13773beea91a72a1d40ee3778c9e1fbb Merge remote-tracking branch 'stm32/stm32-next'
cef100aca2d0c747eedad3774e133a1c0fc0658d Merge remote-tracking branch 'sunxi/sunxi/for-next'
78b418644506660254163646b3e50ca604d1a877 Merge remote-tracking branch 'tegra/for-next'
5065018fbfc9da28f81682159d92a79a1ecbcb62 Merge remote-tracking branch 'ti-k3/ti-k3-next'
500077815096c25379e7cdcb13041c009f762178 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
0618db087aa9ff1bb361cf718fb91792330fe734 Merge remote-tracking branch 'xilinx/for-next'
0646ef84f9c37a80e9f9a316476808e7b8f70e58 Merge remote-tracking branch 'clk/clk-next'
9a1ecaa38db7d9677b3d11b563adaf339756a885 Merge remote-tracking branch 'clk-imx/for-next'
dd1b821e442226f60c24cfe0a2fd94c142eb7326 Merge remote-tracking branch 'clk-renesas/renesas-clk'
6fe889abef7154935ffd3a261f71377831e8d0b1 Merge remote-tracking branch 'h8300/h8300-next'
6a893d6de165d9c8e7472d4bde9deb45b3a83f4f Merge remote-tracking branch 'm68k/for-next'
cf18d1482b728cb883833b1899a187bde110196c Merge remote-tracking branch 'm68knommu/for-next'
35e3d218ea808616a4ac084d39082bdffa6d2b4a Merge remote-tracking branch 'mips/mips-next'
f701735dc340773a87d884b30463c2ea6f9c2c34 Merge remote-tracking branch 'openrisc/for-next'
ccc486304c69196e5446c3cb5446e6cda3f3c679 Merge remote-tracking branch 'parisc-hd/for-next'
a43b97f31bed759df5e3ba67093cccc72bbc79a2 Merge remote-tracking branch 'powerpc/next'
60dfdf8383faaf861379edaf3fafc22b43d7f05c Merge remote-tracking branch 'risc-v/for-next'
6e48020d30353713ff5014b21658e932fa6e864b Merge remote-tracking branch 's390/for-next'
4b583de81afed4856e1ae6358d5f812f42b6fc74 Merge remote-tracking branch 'sh/for-next'
b0d7881bcbab8e21d9a52e8bcec3b6fa5d24155d Merge remote-tracking branch 'xtensa/xtensa-for-next'
ed1b0bb5d8bbc7148354aa607107e36e1c3274ac Merge remote-tracking branch 'pidfd/for-next'
1d7f756953a762181899025d49f3f1d0da41c91b Merge remote-tracking branch 'fscrypt/master'
bafa3f11bda14c486d8a5862a736f8c4fb4721ad Merge remote-tracking branch 'fscache/fscache-next'
6a793e91a014beb513bb2578aa90a4c0704d0f6c Merge remote-tracking branch 'btrfs/for-next'
201343fbb800f07c6985ca386f8932473639a7a2 Merge remote-tracking branch 'ceph/master'
c98ce2221e549c4697a75a201be09f8405975b4b Merge remote-tracking branch 'cifs/for-next'
e212c2e163d0d6bdbc56ee170412dfade743bc89 Merge remote-tracking branch 'cifsd/cifsd-for-next'
a7396e7a41602452f86bcc1492ad8f65f28ec28e Merge remote-tracking branch 'configfs/for-next'
c27b0b55165a14f530d78714e21e34a591b6b6f1 Merge remote-tracking branch 'erofs/dev'
6200d6fab56c5d003d0596a4aa2c672f8d1b525f Merge remote-tracking branch 'ext3/for_next'
79bf2f31dc6dce843b1ee3dd23d09e73424fb646 Merge remote-tracking branch 'f2fs/dev'
c47fdb71a8fddac2a6c3b16a563e0e88e6b4ff07 Merge remote-tracking branch 'fuse/for-next'
50a237599e00edf23552b5f217a7340b8b49e101 Merge remote-tracking branch 'gfs2/for-next'
5ff519dfad73745a15b767e9b0ab3fcb75b09cea Merge remote-tracking branch 'nfs-anna/linux-next'
90b1d18978ecd74425d38296057999e9922d605e Merge remote-tracking branch 'cel/for-next'
5332b9ec5acc279be9ddd70bae7ee9be8753baef Merge remote-tracking branch 'overlayfs/overlayfs-next'
6c75d86afb5a61f1d442aed55a797a304a439091 Merge remote-tracking branch 'v9fs/9p-next'
7043a172bc671df2bd14bb3b85a08256f6940cc8 Merge remote-tracking branch 'xfs/for-next'
e48aa483d899fdbe76f365dd6c7a2955be505544 Merge remote-tracking branch 'zonefs/for-next'
cbe56c005329a3d3e5899aa78ac56768b9eef743 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
dae5271826822d621155400798ce992022441f43 Merge remote-tracking branch 'file-locks/locks-next'
5eafa7bf6effee09ab6022e9aa9003b63d58115c Merge remote-tracking branch 'printk/for-next'
fbf704a545bf546abfc0a1a4648c746b8a47bc4b Merge remote-tracking branch 'pci/next'
41496ac49d88591fa950f3e4ee3df7411f5c9318 Merge remote-tracking branch 'pstore/for-next/pstore'
75ed1e8271060dc16b68a75b6bd4d1c2f4c973ae Merge remote-tracking branch 'hid/for-next'
68355af973029b4986052373735aafc8bc3dce21 Merge remote-tracking branch 'i2c/i2c/for-next'
916f561d9c4f9d4bb5f364bb0372b10d9d30947a Merge remote-tracking branch 'hwmon-staging/hwmon-next'
323321c6dbef7a9684f6ad0fa7cbaa3e82747105 Merge remote-tracking branch 'jc_docs/docs-next'
f4e397957e8f905d09d82e94a394b1062206116d Merge remote-tracking branch 'v4l-dvb/master'
9aa75cd0c5e58c8228a348a5c967fd63025dd32b Merge remote-tracking branch 'v4l-dvb-next/master'
0b171aa4e14bffd894b1c1405392e5aa4467acbb Merge remote-tracking branch 'pm/linux-next'
8865c621569b04d1944ce7ed328ca73504d2a663 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
776209c8f8b9bdcec1143942e138f6be336786d6 Merge remote-tracking branch 'cpupower/cpupower'
1309285a522e06aa683bc2e3a1a6747288760e3d Merge remote-tracking branch 'opp/opp/linux-next'
eafd5804021cf46d4885ae6bc22b5302a8a309a4 Merge remote-tracking branch 'ieee1394/for-next'
d8e5db115c80b1a346d982fac31eb7d34c1c31b9 Merge remote-tracking branch 'dlm/next'
2dbe3f01286d755b8b65e8e334ba921a55cbe8e2 Merge remote-tracking branch 'swiotlb/linux-next'
80e8a8a6582e9f66b8a6332f5308362ac88f69bd Merge remote-tracking branch 'rdma/for-next'
8aa48b26c73957e7b36294b9e4ebf4a4ef7fdf9e Merge remote-tracking branch 'net-next/master'
319b0bef74ca8199a931dc3b7086834c2f55ec3c Merge remote-tracking branch 'ipsec-next/master'
33b317aa738e337ef9fa1d4a1467d9225e89eecc Merge remote-tracking branch 'netfilter-next/master'
b222f652acdae2ff64e5667dcff1df9741d2c255 Merge remote-tracking branch 'wireless-drivers-next/master'
be0fe5b1de0205a0e20d918d7fbcb741eccd22ec Merge remote-tracking branch 'bluetooth/master'
e519cdb7203d295c77e6e1dfdc814ac36e8081c8 Merge remote-tracking branch 'mtd/mtd/next'
2facf29a799cb55e799c3eda3989ba159f237173 Merge remote-tracking branch 'nand/nand/next'
225b1e6400440ef9401a4dc24da9a2d2d497d408 Merge remote-tracking branch 'crypto/master'
eee2534dcf346fe324580f6c017fa615eb048a95 Merge remote-tracking branch 'drm/drm-next'
11775f4775a54a140497f8d84f6201b241a2ab38 Merge remote-tracking branch 'drm-misc/for-linux-next'
3643700fcbcee9a69d95c6441677e612f7ed9707 Merge remote-tracking branch 'amdgpu/drm-next'
8a6915ff1fcb67d151ab725c3f8d899bb0314242 Merge remote-tracking branch 'drm-intel/for-linux-next'
f749c848a6c70b56ef1817de3b7e0508b434bfeb Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
48017955bef670f9add41ed607163af3d14311e1 Merge remote-tracking branch 'drm-msm/msm-next'
c720ab3c45bb8a7ebeb2184cc3d649998342ac60 Merge remote-tracking branch 'imx-drm/imx-drm/next'
cea24bde0881716ae3169f58048feeaef225f4e9 Merge remote-tracking branch 'etnaviv/etnaviv/next'
5b19408e71a3eb3b80d983290136ecb71ead8064 Merge remote-tracking branch 'regmap/for-next'
743fa6669723e1c2f31ff90de4fc05586082b588 Merge remote-tracking branch 'sound/for-next'
b8b8735e6f149ed70836c6f2631b2b9a5da1bc49 Merge remote-tracking branch 'sound-asoc/for-next'
19c790f2d3c9717669bb0adbee69812ccdda7982 Merge remote-tracking branch 'modules/modules-next'
adfb23b066e021ade21a8220e208096981456cc0 Merge remote-tracking branch 'input/next'
e0a4c0a5e57b0380820ff714cd03051e39218fba Merge remote-tracking branch 'block/for-next'
a8605c7d0f906066a78277db3156932670cd0efc Merge remote-tracking branch 'device-mapper/for-next'
529f7a256a2f0e0f2c14b2352c0c0249ee5393f3 Merge remote-tracking branch 'mmc/next'
63c2df6a3f6d992096636f0d8228be639f0cc5ab Merge remote-tracking branch 'mfd/for-mfd-next'
3ff72f5d7510368cb1392a6aa7a8e6e2b6a3bb7c Merge remote-tracking branch 'battery/for-next'
888f7b2aef8620a0d4dda477ff16d72872491218 Merge remote-tracking branch 'regulator/for-next'
482c0e0894401e98ee47bda9233812cab2f204dd Merge remote-tracking branch 'security/next-testing'
c5e79662d1cb658ca3dfffa3e5eb4806636842d5 Merge remote-tracking branch 'apparmor/apparmor-next'
c6c91da0326327e5178f9dfd1c7d9e1eb985475c Merge remote-tracking branch 'keys/keys-next'
ff8b7c1a3efda8968f1a5e5f1c3cfa2d025d0e6a Merge remote-tracking branch 'selinux/next'
115f8333320f56ff9f5a47854ba612a364ff9e22 Merge remote-tracking branch 'smack/next'
ed419419eef818b9f043ad6865a82d77c4482844 Merge remote-tracking branch 'tpmdd/next'
50d879c832165333ee073072f445e75e4ddb4d45 Merge remote-tracking branch 'iommu/next'
8e61ce622f722572ca0f3e14ded3e70f59711aa7 Merge remote-tracking branch 'audit/next'
54bbbd0c4b15547733232e501a77e34732e81d92 Merge remote-tracking branch 'devicetree/for-next'
0800d2e9787874bf48886118cf0e3a75138ed02a Merge remote-tracking branch 'spi/for-next'
ba4556173b8140a6b888631e968c7008c9b8aeae Merge remote-tracking branch 'tip/auto-latest'
b8113facd83c6d7d52de19b392474b043b19935a Merge remote-tracking branch 'clockevents/timers/drivers/next'
6b1a3900869e8d8c210d6068566e7794d6e677d4 Merge remote-tracking branch 'edac/edac-for-next'
19c40b2e5c06d0289f78f38ae413458e7d37f7bf Merge remote-tracking branch 'irqchip/irq/irqchip-next'
c49b75fe5231782aafae65d00653e006ea1d2a59 Merge remote-tracking branch 'rcu/rcu/next'
83afe2b98957526932ab90d72ab801c26b7179b7 Merge remote-tracking branch 'kvm/next'
76deb6ea4b0118ee1b8d44985b8a77dcd9bc7d03 Merge remote-tracking branch 'kvm-arm/next'
67df646e0526c355d9699ebbc51ad34efb5ebd7b Merge remote-tracking branch 'xen-tip/linux-next'
07fc4d923bdfef02981c63c861fc5fb844fab1c5 Merge remote-tracking branch 'percpu/for-next'
6c7bcd816eb948bb4f4786fb022fcad67f3a8a1d Merge remote-tracking branch 'workqueues/for-next'
735046f0c9047abc5d1e16f885315a61eb308268 Merge remote-tracking branch 'drivers-x86/for-next'
5c6440c2ae38952cb6b4854ca741b48f711f8b35 Merge remote-tracking branch 'leds/for-next'
7a7d83d2b324ebdcf619f1b2598fe868459cf3a3 Merge remote-tracking branch 'ipmi/for-next'
97381e6734e483c5aa4ee512243b43e83b075592 Merge remote-tracking branch 'driver-core/driver-core-next'
8aa6fc99f63ed981d01e93f9c07881fdcdb49e29 Merge remote-tracking branch 'usb/usb-next'
9624e8d8027fd5db8157c1e69a34b17928c5c56d Merge remote-tracking branch 'usb-serial/usb-next'
9edc790513bc27b315524f8c4d3c6a76082dccec Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
065c22732712dcb20e51415bde4273ce6f0ac2cc Merge remote-tracking branch 'tty/tty-next'
1b8d37e933c6cae8e01479850ec6ed0085a9977e Merge remote-tracking branch 'char-misc/char-misc-next'
4ce2113f61b3c9012b863e29530e26e9d53047b8 Merge remote-tracking branch 'extcon/extcon-next'
2d477e5588f65c7306247fdaea9f77a4256e54bd Merge remote-tracking branch 'phy-next/next'
0bc85fa720f6acb7f9eb79842ee8d0cae5837dfd Merge remote-tracking branch 'soundwire/next'
771414c54bd1f637433330676404081ba03e0746 Merge remote-tracking branch 'thunderbolt/next'
cedcf8ffbd87f854d8473135e7e247d0e7ec6f43 Merge remote-tracking branch 'vfio/next'
80d95ac8d84baa0327595b4d27b6ecb50bce8196 Merge remote-tracking branch 'staging/staging-next'
0aa5881da5b534a692c8b80a1ee1f3e30f3f3135 Merge remote-tracking branch 'iio/togreg'
406fbe131049fde3ca1435ae11ed36a579d665ac Merge remote-tracking branch 'icc/icc-next'
0b016d214d51a3a71320f446e196d198fde3623c Merge remote-tracking branch 'dmaengine/next'
768973ac0e9dbf8dc760663a164962a8aa556073 Merge remote-tracking branch 'cgroup/for-next'
6a855d8f5c6fc4db9387a75c7034a1d9017778f4 Merge remote-tracking branch 'scsi/for-next'
27dedb06f61606bafeae2cc717ec927234e55285 Merge remote-tracking branch 'scsi-mkp/for-next'
ed38fc483dd4cd4e52fa0a8868a7a1bba230b4b0 Merge remote-tracking branch 'vhost/linux-next'
0fddbb6dcd90171e8531d5cfbf77c19a6aae7547 Merge remote-tracking branch 'rpmsg/for-next'
684ec879257bbfb486ed9a7f8f9da08b21aa1489 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
1d70e22aa6b119d61779f2a1942794829caba2c6 Merge remote-tracking branch 'gpio-intel/for-next'
c031136fb926806d7c5d8b78669811f1b587ae92 Merge remote-tracking branch 'pinctrl/for-next'
cfb9b1ff8ea0af0d309e329a50fa1751af430196 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
c4c15ec3de7d2b18d952bed3eb09150ffa32574a Merge remote-tracking branch 'pinctrl-samsung/for-next'
f032eddfeef0f50ea4b42f44781cf2cd30f12031 Merge remote-tracking branch 'userns/for-next'
d9785e6f90db61852031136843988c3d209e7394 Merge remote-tracking branch 'livepatching/for-next'
69fdd6df2ea0a273c3e14e29dd02adfe51718bda Merge remote-tracking branch 'coresight/next'
aa6d9d2b05b11186fee78f4a0d72dc8378c75a3f Merge remote-tracking branch 'rtc/rtc-next'
176cd96f4290ca8384e3ee09c00d24081a35522e Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
03f112820f0fcb3218f024ece85e9a8c3c40c4ce Merge remote-tracking branch 'at24/at24/for-next'
0d447971aae84ad49d11c548a5637a3f0ee6de77 Merge remote-tracking branch 'ntb/ntb-next'
485f721a1ab401504b31ae2ce7e69fd825f0a0dd Merge remote-tracking branch 'seccomp/for-next/seccomp'
f943f0f4ca4f29b6ed222048b8f0fa4f62daff61 Merge remote-tracking branch 'kspp/for-next/kspp'
4ef63c9d03808f11d9da49f565d8983602e7430f Merge remote-tracking branch 'gnss/gnss-next'
86703abac5bf0b0d7c67e9a556c48bec099eca7e Merge remote-tracking branch 'slimbus/for-next'
979398340e01edffd9ae14c3752b04a315718589 Merge remote-tracking branch 'nvmem/for-next'
8fd4e19f9fc67e6161b814c7c6ec920a0004e0e8 Merge remote-tracking branch 'hyperv/hyperv-next'
4fa4080ac884d3201add6beab37268787988e1a5 Merge remote-tracking branch 'auxdisplay/auxdisplay'
54e7314bafaf31e5e8086d5b1e6377da1a5aadf1 Merge remote-tracking branch 'kgdb/kgdb/for-next'
cb6599566f2a054498233034c39977ccaa2f482d Merge remote-tracking branch 'rust/rust-next'
65a379c7cc781fc68d7a709eee1d42a2559858b2 Merge remote-tracking branch 'cxl/next'
284e3a59cc20335f65f2fb5215230d63b32f25d4 Merge remote-tracking branch 'folio/for-next'
d81e66d2883125c29fa457ca4a1382bff83574c3 Merge branch 'akpm-current/current'
7e35cc978e1504692da7e25e0c58f25be644beba mm/workingset: correct kernel-doc notations
21d33b80ddbb8c0ddd1a081b628d80291fafd33d scripts: check_extable: fix typo in user error message
a7fd6a9100eacd0761578ffb5a2be75059b2a150 kexec: move locking into do_kexec_load
176b5f612c056ce340cafcad4e5924a5efb6e813 kexec: avoid compat_alloc_user_space
b43c782f40b578090916d9ecbacdc97549b784d6 mm: simplify compat_sys_move_pages
c64b31b186d5ccae4e27728a2f51ad028e81da73 mm: simplify compat numa syscalls
d35ae687a207368558c23e7c2b1be392f20f6712 fixup! mm: simplify compat numa syscalls
56ec9476aae1ccc9f5093bb6784fa6386d999ba2 compat: remove some compat entry points
acf9374afdd33d11487f2021467089a1c8df0160 arch: remove compat_alloc_user_space

--===============4223084336383956485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2260fa2839f9-284e3a59cc20.txt

d1945f6c5bf82e9eb477565f3496396db4f4d6e5 dt-bindings: pinctrl: qcom: Add SM6115 pinctrl bindings
4b77f1dff5a67bbae9ec44ab97c1e354d893d975 drivers: qcom: pinctrl: Add pinctrl driver for sm6115
f16a3bb69aa6baabf8f0aca982c8cf21e2a4f6bc i2c: highlander: add IRQ check
fcb461e2bc8b83b7eaca20cb2221e8b940f2189c PCI: aardvark: Fix checking for PIO status
02bcec3ea5591720114f586960490b04b093a09e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
e902bb7c24a7099d0eb0eb4cba06f2d91e9299f3 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
43f5c77bcbd27cce70bf33c2b86d6726ce95dd66 PCI: aardvark: Fix reporting CRS value
224d8031e482bb83e2166779f46c7bb1a5f4a888 tools: PCI: Zero-initialize param
9e4ae52cabd8aec21360a44b90c4ec6b287eb0d2 PCI: xgene-msi: Remove redundant dev_err() call in xgene_msi_probe()
1e29cd9983eba1b596bc07f94d81d728007f8a25 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
2290b9fa6c5e7dd805c7a5d41cb5033f1ecf95cb nvmem: core: fix error handling while validating keepout regions
9c232516409c722c56de1cf11cb7e60bf3e5486d dt-bindings: PCI: mediatek: Update the Device tree bindings
302e503e08e66fb5726046d618fd0e15d98264ae PCI: mediatek: Add new method to get shared pcie-cfg base address and parse node
e184b1e589a7fbb80bfdd0364c11422999a17a26 platform/x86/intel: Move Intel PMT drivers to new subfolder
5c62c3d98b877b4511bbc64edbefa6450e8c7e80 platform/x86: ISST: Fix optimization with use of numa
e3afb40f7d373e5814aca91317f2a8538b2aa4e6 platform/x86: dell-smbios: Remove unused dmi_system_id table
9eff381976a26c9bfcfd6b577e98bb70caa9db72 platform/x86: Replace deprecated CPU-hotplug functions.
43a4733d2b8237e97fc4128b1c349983a03b9125 platform/surface: surface3_power: Use i2c_acpi_get_i2c_resource() helper
56c7c4148b35d00213fdf9b1e823fe39e3170a47 platform/surface: aggregator: Use y instead of objs in Makefile
03379863c568f5b631ee181bf76643092c166854 platform/x86: dell-smo8800: Convert to be a platform driver
40b52225e58cd3adf9358146b4b39dccfbfe5892 xfs: remove support for disabling quota accounting on a mounted file system
777eb1fa857ec38afd518b3adc25cfac0f4af13b xfs: remove xfs_dqrele_all_inodes
e497dfba6bd7b11856fef4e9e8050de895b7faea xfs: remove the flags argument to xfs_qm_dquot_walk
149e53afc851713a70b6a06ebfaf2ebf25975454 xfs: remove the active vs running quota differentiation
f1653c2e2831e9db6cd68473bbec581782df03a5 xfs: introduce CPU hotplug infrastructure
0ed17f01c85401abf1706d9825796fc6661c0889 xfs: introduce all-mounts list for cpu hotplug notifications
c6c2066db3963e519a7ff8f432fcec956f4d23b4 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
62af7d54a0ec0b6f99d7d55ebeb9ecbb3371bc67 xfs: detach dquots from inode if we don't need to inactivate it
ab23a7768739a23d21d8a16ca37dff96b1ca957a xfs: per-cpu deferred inode inactivation queues
62376365048878f770d8b7d11b89b8b3e18018f1 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
b5cfc9cd7b0426e94ffd9e9ed79d1b00ace7780a powerpc/32: Fix critical and debug interrupts on BOOKE
8241461536f21bbe51308a6916d1c9fb2e6b75a7 powerpc/smp: Fix OOPS in topology_init()
c18956e6e0b95f78dad2773ecc8c61a9e41f6405 powerpc/pseries: Fix update of LPAR security flavor after LPM
43e8f76006592cb1573a959aa287c45421066f9c powerpc/kprobes: Fix kprobe Oops happens in booke
fdacd57c79b79a03c7ca88f706ad9fb7b46831c1 netfilter: x_tables: never register tables by default
d636329b771eeb69089501a4b807cf5e0b831d60 platform/x86/intel: int33fe: Use y instead of objs in Makefile
ac586632672721bb67640274ebaa251fb7aad0f0 platform/x86/intel: pmt: Use y instead of objs in Makefile
0aa25a371f447b0c68a4f93105246df0d93ce5bd platform/x86/intel: int3472: Use y instead of objs in Makefile
e1229e884e195f9a190ae12c6bb6a5337c843670 PCI: rockchip-dwc: Add Rockchip RK356X host controller driver
50ac7479846053ca8054be833c1594e64de496bb ice: Prevent probing virtual functions
c503e63200c679e362afca7aca9d3dc63a0f45ed ice: Stop processing VF messages during teardown
3ba7f53f8bf1fb862e36c7f74434ac3aceb60158 ice: don't remove netdev->dev_addr from uc sync list
a7550f8b1c9712894f9e98d6caf5f49451ebd058 iavf: Set RSS LUT and key in reset handle path
7d6f07d2c5ad9fce298889eeed317d512a2df8cd xfs: queue inactivation immediately when free space is tight
108523b8de676a45cef1f6c8566c444222b85de0 xfs: queue inactivation immediately when quota is nearing enforcement
65f03d8652b240aa66b99a07e3c423a51e967568 xfs: queue inactivation immediately when free realtime extents are tight
2eb665027b6528c1a8e9158c2f722a6ec0af359d xfs: inactivate inodes any time we try to free speculative preallocations
01e8f379a4895a9a173391408db4fb49ec91e148 xfs: flush inode inactivation work when compiling usage statistics
6f6490914d9b712004ddad648e47b1bf22647978 xfs: don't run speculative preallocation gc when fs is frozen
e8d04c2abcebd66bdbacd53bb273d824d4e27080 xfs: use background worker pool when transactions can't get free space
a6343e4d9278b3919c809fab9945c4d8f04fadf5 xfs: avoid buffer deadlocks when walking fs inodes
40b1de007aca4f9ec4ee4322c29f026ebb60ac96 xfs: throttle inode inactivation queuing on memory reclaim
b7df7630cccd103671b14b946bcdb3b14be75d68 xfs: fix silly whitespace problems with kernel libxfs
f19ee6bb1a72e7e1ecbd25d99a48513bc6061832 xfs: drop experimental warnings for bigtime and inobtcount
48c6615cc557593e4190415a6945b7aca7c8db31 xfs: grab active perag ref when reading AG headers
43059d5416c9441aad8f50b96e00f3e8a8a49673 xfs: dump log intent items that cannot be recovered due to corruption
6303049d16f0e69d0449c3c80d0e3695d4f02f94 PCI/VPD: Reject resource tags with invalid size
7fa75dd8c64590850a54991a8bb914667c512b4c PCI/VPD: Don't check Large Resource Item Names for validity
5fe204eab174fd474227f23fd47faee4e7a6c000 PCI/VPD: Allow access to valid parts of VPD if some is invalid
1285762c07121b449cd60166b813c0084b792736 PCI/VPD: Remove pci_vpd_size() old_size argument
91ab5d9d02a97264368eb1d72efdba2ec18cc0d4 PCI/VPD: Make pci_vpd_wait() uninterruptible
fe943bd8ab75552f2773ee27c7c5ae6b48941582 PCI/VPD: Remove struct pci_vpd.flag
71330842ff93ae67a066c1fa68d75672527312fa bpf: Add _kernel suffix to internal lockdown_bpf_read
866663b7b52d2da267b28e12eed89ee781b8fed1 block: return ELEVATOR_DISCARD_MERGE if possible
1d1bb12a8b1805ddeef9793ebeb920179fb0fa38 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
beb7f2de5728b0bd2140a652fa51f6ad85d159f7 psample: Add a fwd declaration for skbuff
d6e712aa7e6a3d5a9633f4bcbe2237f3edc292bd net: openvswitch: fix kernel-doc warnings in flow.c
143a8526ab5fd4f8a0c4fe2a9cb28c181dc5a95f bareudp: Fix invalid read beyond skb's linear data
57f05bc2ab2443b89c2e2562c05053bcc7d30e8b page_pool: keep pp info as long as page pool owns the page
0e9d2a0a3a836c37528899010e73b5be8111753e page_pool: add interface to manipulate frag count in page pool
53e0961da1c7bbdabd1abebb20de403ec237ec09 page_pool: add frag page recycling support in page pool
93188e9642c3ce11d11b2663905b703dfe89e349 net: hns3: support skb's frag page recycling based on page pool
4ef3960ea19c3b2bced37405b251f05fd4b35545 Merge branch 'add-frag-page-support-in-page-pool'
de2860f4636256836450c6543be744a50118fc66 mm: Add kvrealloc()
98fe2c3cef21b784e2efd1d9d891430d95b4f073 xfs: remove kmem_alloc_io()
d634525db63e9e946c3229fb93c8d9b763afbaf3 xfs: replace kmem_alloc_large() with kvmalloc()
908ce71e54f8265fa909200410d6c50ab9a2d302 xfs: allow setting and clearing of log incompat feature flags
2b73a2c817be58de2190940dbfa38dbf8a3806e6 xfs: clear log incompat feature bits when the log is idle
4bc619833f738f4fa8d931a71610795ebf5cec0e xfs: refactor xfs_iget calls from log intent recovery
da8ca45da62e14741313aed41b9524720b01d073 xfs: add attr state machine tracepoints
0f390167363191c9e095ef4516abd6f290eeea77 xfs: Rename __xfs_attr_rmtval_remove
13091614522912b3c73bd39fdbd74ad7f57ba817 xfs: cleanup __FUNCTION__ usage
a325db2d8f1d7e33cdc0152b61c3f14fb06f9893 scripts: merge_config: add strict mode to fail upon any redefinition
d8285639550578a1bf2d102391d1a9e08e0586ca kbuild: do not require sub-make for separate output tree builds
9a73fa375d58fee5262dd16473c8e7522bdf44de Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0058d07ec6aac8b1379f817b31839caa4ac8e448 scripts: make some scripts executable
6072b2c49d23eb69b6dca06ad095d3a9633b2b80 kbuild: warn if a different compiler is used for external module builds
6f5b41a2f5a6314614e286274eb8e985248aac60 Makefile: move initial clang flag handling into scripts/Makefile.clang
231ad7f409f16b9f9505f69e058dff488a7e6bde Makefile: infer --target from ARCH for CC=clang
e08831baa032e62786d88b68e26c54389e2486b6 Documentation/llvm: update CROSS_COMPILE inferencing
52cc02b910284d6bddba46cce402044ab775f314 kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
f12b034afeb3a977bbb1c6584dedc0f3dc666f14 scripts/Makefile.clang: default to LLVM_IAS=1
4956b9eaad456a88b0d56947bef036e086250beb io_uring: rsrc ref lock needs to be IRQ safe
49e7f0c789add1330b111af0b7caeb0e87df063e io-wq: fix bug of creating io-wokers unconditionally
47cae0c71f7a126903f930191e6e9f103674aca1 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
c018db4a57f3e31a9cb24d528e9f094eda89a499 io_uring: drop ctx->uring_lock before flushing work item
43597aac1f87230cb565ab354d331682f13d3c7a io_uring: fix ctx-exit io_rsrc_put_work() deadlock
da20b58d5bbbb0d23ae9530992a37d0f0d1787a4 xen-blkfront: Remove redundant assignment to variable err
9977d880f7a3c233db9165a75a3a14defc2a4aee scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
432bc7caef4eaacc1101ee2569bb870bdfeed7ce scsi: mpt3sas: Add io_uring iopoll support
44f88ef3c9f1edf4f8229508649965d85bc6f186 scsi: mpt3sas: Bump driver version to 38.100.00.00
787f2448c23603d658d955402b166e1dde0dc1e5 scsi: mpt3sas: Use firmware recommended queue depth
cdc1767698a2ab5334e788cf4303b83490858391 scsi: mpt3sas: Update driver version to 39.100.00.00
4758fd91d5a07d46be1101d6d47b289ed5d904d0 scsi: mpt3sas: Introduce sas_ncq_prio_supported sysfs sttribute
a5402cdcc2a925835db89ea336909b2b724189df scsi: ufs: Fix unsigned int compared with less than zero
dbe7633c394be4a500b887fe8f9ad486dcba9d77 scsi: storvsc: Log TEST_UNIT_READY errors as warnings
bf25967ac54129ffb676ee0dbe3b8b34af6c6232 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
e9b1adb7c5e35dccace0341db4d9e9c9fb40eeef scsi: snic: Remove redundant assignment to variable ret
632c4ae6da1d629eddf9da1e692d7617c568c256 scsi: fdomain: Fix error return code in fdomain_probe()
e71dd41ea002ad73111c2c77d6ce45724ad58ca6 scsi: elx: efct: Remove redundant initialization of variable 'ret'
102851fc9a0d5ac8ea8b3e833f565dc1955b67cc scsi: ufs: ufshpb: Remove redundant initialization of variable 'lba'
40d32727931cee82cdc5aaca25ce725d1f3ac864 scsi: mpt3sas: Fix incorrectly assigned error return and check
83da6ad6f97e192da49ec479d7811b5f97144d81 scsi: pm8001: Remove redundant initialization of variable 'rv'
c633e799641cf13960bd83189b4d5b1b2adb0d4e net/mlx5: Don't skip subfunction cleanup in case of error in module init
d3875924dae632d5edd908d285fffc5f07c835a3 net/mlx5: DR, Add fail on error check on decap
c623c95afa56bf4bf64e4f58742dc94616ef83db net/mlx5e: Avoid creating tunnel headers for local route
6d8680da2e98410a25fe49e0a53f28c004be6d6d net/mlx5: Bridge, fix ageing time
8ba3e4c85825c8801a2c298dcadac650a40d7137 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
c85a6b8feb16c0cdbbc8d9f581c7861c4a9ac351 net/mlx5: Block switchdev mode while devlink traps are active
3c8946e0e2841aa7cbdabf6acaac6559fa8d1a49 net/mlx5: Fix order of functions in mlx5_irq_detach_nb()
5957cc557dc5d52c3448be15c2474f33224b89b6 net/mlx5: Set all field of mlx5_irq before inserting it to the xarray
ba317e832d457bc8fcecf6a6ed289732544b87e9 net/mlx5: Destroy pool->mutex
88bbd7b2369aca4598eb8f38c5f16be98c3bb5d4 net/mlx5e: TC, Fix error handling memory leak
563476ae0c5e48a028cbfa38fa9d2fc0418eb88f net/mlx5: Synchronize correct IRQ when destroying CQ
bd37c2888ccaa5ceb9895718f6909b247cc372e0 net/mlx5: Fix return value from tracer initialization
072ae05a044f726fd5dfad1d27bc865013ba02a6 scsi: qedi: Add support for fastpath doorbell recovery
a9e28d589648e5983c9c37c6cb10a2e12b9a5ff3 scsi: ufs: ufshpb: Rewind the read timeout on every read
428d5fabf995fe7975a9a4a9834b6a1ea949c055 scsi: ufs: ufshpb: Use a correct max multi chunk
ed0ee729af681750618d3a97d8c314900b958622 scsi: ufs: ufshpb: Verify that 'num_inflight_map_req' is non-negative
df7f8659d9a4c41172716ba214cc426ff2f4c5b2 scsi: ufs: ufshpb: Do not report victim error in HCM
ba6392bf2fa741371253e341159eba2e3c542e20 scsi: core: Introduce the scsi_cmd_to_rq() function
9fd9ff1dba17aaf1a2adc1c4f7d024bdb0e4b9e7 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
dc587c11aaa6fe9bc5f4188f1908697e7104f320 scsi: sd: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
67810a1de5c983f772692449d6f8cba57215bc83 scsi: sr: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
325c67e4405617455badfa8a3975564e3141c026 scsi: scsi_transport_fc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
8cc005bf5a0aeb7a2461368316dfd21d8518e6a2 scsi: scsi_transport_spi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
82fbb409122abdb33774f9ddee9dc0c052b8a56a scsi: ata: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4fee6d70e38a90b8e44d6cb217a7ff3015bb028b scsi: RDMA/iser: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4b4cc5069acac32b836ae1f2f5bd6066532496c4 scsi: RDMA/srp: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
74d2f089f987bd8a0056a52c02926ac9ce01b375 scsi: zfcp: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d87c92b441a4bff8bef8c69628779740fc054389 scsi: 53c700: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
719e763ad11efe45f68bb2f866efa2217fc0b1cb scsi: NCR5380: Use sc_data_direction instead of rq_data_dir()
64fd37c094030adf41b277c9c49ab15254749fe3 scsi: aacraid: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
179b72054e1179135c78c45c1cd9630745b209da scsi: advansys: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
26506dc4afcd9da06bc7b1e934401f937592c118 scsi: aha1542: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
75d6548269b1b27483f45d7e755d805b46c14380 scsi: bnx2i: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
1a190f30c816edb30c4b1380ce1887773c2988af scsi: csiostor: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c0b6172aac1d5cf8c8cfd55fc960980e0c223e6c scsi: cxlflash: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
b5784c4c9fae990730937b51656df58d3e534cab scsi: dpt_i2o: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
040ac6498175ff0575261ae00c71311046e32b71 scsi: fnic: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3dd291453bea3a0110d7015f7acdb7219f53ac4f scsi: hisi_sas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
42b0dbca19e0bb439a661caea8e4ef1595eb237b scsi: hpsa: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
9b924885f078788575f1f447f0505e70deae58cb scsi: ibmvfc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
7891410a966564e85e9a920248e9a33352663174 scsi: ibmvscsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
5e31ce3841fa4bed5d2b53ffca247a8fb4f3ef67 scsi: ips: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
fb10f51fca6e2209a99d6607c4460dc91e6fadb0 scsi: libsas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
22860aed47cfcf1c10b78019883e5db6f5ebf10b scsi: lpfc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d4f95f086350284cddb936baba952bcff31f4b3a scsi: megaraid: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ab7cfe1694618dd0c59a3b27eba1840f85a354fc scsi: mpi3mr: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
427453ec12f7cc136e65776fec1405b7db5037bb scsi: mpt3sas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3b7abf5e0c45345af1033d20815a487ca4203478 scsi: mvumi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
0d39aed42de560545bfac6dca4b0d194bbf7a66a scsi: myrb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
0055969e255076a21cbc9202e40704934555fff4 scsi: myrs: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
aaa41f6ece15aca2929931eefac7cc1d16d66b47 scsi: ncr53c8xx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
572ebc2819435f1f1a23f531987a659bda74df91 scsi: qedf: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c78a4b653d0f5b07659bf883c160514a46185813 scsi: qedi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
eb8ca0c7a5372ced05485eae556256b1d4c9098a scsi: qla1280: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
e5d9c94f489f30a139f2eaae41f22f542cf38738 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c76787f6e5b6533b89af9b456d0e0f5f336bd616 scsi: qla4xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
121031076382324de7fc9822a4f43f4a83a3da65 scsi: qlogicpti: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
fcf110501cbb3f30b472c4a1ed4e9ff8ea39976f scsi: scsi_debug: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
493d1d58159265640566ff3f0e6167d1db8f21b1 scsi: smartpqi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ce112109ef3887f8d7b42be12904d76985b79fa9 scsi: snic: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
bd160a16f705464cd975b0d629f07f9f8cf63b76 scsi: stex: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
a1ad945953ef28d81ff26e4e7e3ce4deabf61c02 scsi: sun3_scsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
456ba1a44b88d3a528e5a0d9416dde1a386ce0c6 scsi: sym53c8xx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
984d670289f41d8480e0afefe0548a5f28e6fb55 scsi: ufs: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
00f58e65471afb48b8d15c08e66aac0bacd54bb0 scsi: virtio_scsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
bfd7238b06e45fddb47fb50dd070fda699cd3059 scsi: xen-scsifront: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
8fd4d6a3d197a169e73f6f9d1514d02317e7cfd7 scsi: tcm_loop: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
92e82b64e87a8d736590e42fc3a12c49959566bc scsi: usb-storage: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
6abb81ac288291f8c2d4a80759af152cf5536a24 scsi: storvsc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
e1327fcf5875551886760f9525829dda478f7c25 scsi: ufs: ufshpb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
44f14c60402a52629cb2ca16cca95037a0be9072 scsi: core: Remove the request member from struct scsi_cmnd
96297687f9a2f124fe24887f48823cf3f6ff9bc4 scsi: core: Add helper to return number of logical blocks in a request
16dbb2e1e25bf8101fcae62cad33d65af000740c scsi: isci: Use the proper SCSI midlayer interfaces for PI
84d192d60656ff0fb73ea4fa067d5daec684e971 Merge branch 'fixes' into for-next
394a5f529e59536dae4a575c1524fabca2f21026 Merge branch 'misc' into for-next
7b637cd52f02c6d7ff0580143a438940978fc719 MAINTAINERS: fix Microchip CAN BUS Analyzer Tool entry typo
aae32b784ebdbda6f6055a8021c9fb8a0ab5bcba can: m_can: m_can_set_bittiming(): fix setting M_CAN_DBTP register
a5056c0bc24f6c9982cfe6f4e3301f3c7d682191 Merge tag 'iio-fixes-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
664cc971fb259007e49cc8a3ac43b0787d89443f Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
51e1bb9eeaf7868db56e58f47848e364ab4c4129 bpf: Add lockdown check for probe_write_user helper
87b7b5335e6995a6d64fca98fc67b92b29caac9c bpf: Add missing bpf_read_[un]lock_trace() for syscall program
9011c2791e63fc05721b545c41ad025d8073566e ovl: skip stale entries in merge dir cache iteration
9b91b6b019fda817eb52f728eb9c79b3579760bc ovl: fix deadlock in splice write
580c610429b3994e8db24418927747cf28443cde ovl: fix uninitialized pointer read in ovl_lookup_real_one()
69c74330fe4d69a9da1876acbff81ae15b5ba29e ovl: fix mmap denywrite
d5b8d4529d8b472edbef1742bb61c1a3272e0adc fs: add generic helper for filling statx attribute flags
5aaa9442484fd41ea4563fbecfe14a5583f61797 ovl: pass ovl_fs to ovl_check_setxattr()
a0a933605a1fd21a5cfce771eee7ffbd3faef5c8 ovl: copy up sync/noatime fileattr flags
7686ac928de1957b08954784fba9a7df4c556832 ovl: consistent behavior for immutable/append-only inodes
2382c7aac629f92627f0eac7f797af6cdeb7fd9f ovl: disable decoding null uuid with redirect_dir
53c6dd852ae32a581e2100feebeaf13e814a59f7 ovl: add ovl_allow_offline_changes() helper
4e10ca1dc96bf03208375fa0d1c9208798a69794 ovl: do not set overlay.opaque for new directories
252badadc7b418435a4e246ca6e01ee517faaa52 ovl: relax lookup error on mismatch origin ftype
abe0014e89d516a3101fa17f4a6e9fe8f9a42966 ovl: skip checking lower file's i_writecount on truncate
427215d85e8d1476da1a86b8d67aceb485eb3631 ovl: prevent private clone if bind mount is not allowed
f43f23962f8a9bd37a29599c264c0d3e8bcfa4c8 ovl: update ctime when changing fileattr
1be620376fbb9a3e3e63ac7f191d3df7d2c816aa ovl: use kvalloc in xattr copy-up
a2baf4e8bb0f306fbed7b5e6197c02896a638ab5 bpf: Fix potentially incorrect results with bpf_get_local_storage()
ea377dca46a474762304be97c526c501bccdf80a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6a279f61e255d64753d2f0e95c2cbceb132349cd Merge tag 'mlx5-fixes-2021-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
31782a01d14f04bcdd5414861e806937a1db21c4 Merge tag 'linux-can-fixes-for-5.14-20210810' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c34f674c8875235725c3ef86147a627f165d23b4 net: dsa: microchip: Fix ksz_read64()
ef3b02a1d79b691f9a354c4903cf1e6917e315f9 net: dsa: microchip: ksz8795: Fix PVID tag insertion
8f4f58f88fe0d9bd591f21f53de7dbd42baeb3fa net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
af01754f9e3c553a2ee63b4693c79a3956e230ab net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
9130c2d30c17846287b803a9803106318cbe5266 net: dsa: microchip: ksz8795: Use software untagging on CPU port
164844135a3f215d3018ee9d6875336beb942413 net: dsa: microchip: ksz8795: Fix VLAN filtering
411d466d94a6b16a20c8b552e403b7e8ce2397a2 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
37c86c4a0bfc2faaf0ed959db9de814c85797f09 Merge branch 'ks8795-vlan-fixes'
d692a637b4c5151a064f1eabd404944b31e28336 samples, bpf: Add an explict comment to handle nested vlan tagging.
b55dfa850015453144c969208a7518e7095259a4 bpf, tests: Add BPF_JMP32 test cases
565731acfcf28ffdaeeae3f03f3ced719f30bd99 bpf, tests: Add BPF_MOV tests for zero and sign extension
e92c813bf1193248dd9f938e76af545fa9cf7361 bpf, tests: Fix typos in test case descriptions
ba89bcf78fba8ff99d84b762c56fbfdabc97731c bpf, tests: Add more tests of ALU32 and ALU64 bitwise operations
0f2fca1ab18319dcb47f6b15b7c5d3f29da84b6d bpf, tests: Add more ALU32 tests for BPF_LSH/RSH/ARSH
3b9890ef80f4285d32f2274d20db108e064e5e9e bpf, tests: Add more BPF_LSH/RSH/ARSH tests for ALU64
faa576253d5fe757f0c573ef7e183b3416c58dae bpf, tests: Add more ALU64 BPF_MUL tests
84024a4e86d9b2085f3444190b30d5f88c76e07b bpf, tests: Add tests for ALU operations implemented with function calls
e5009b4636cb593c06243197fd0742ed2e6ac510 bpf, tests: Add word-order tests for load/store of double words
66e5eb8474554bc021e8a221c336bdaef13f7a69 bpf, tests: Add branch conversion JIT test
53e33f9928cd61272e8e7902a876cb8cdf3f5c07 bpf, tests: Add test for 32-bit context pointer argument passing
e4517b3637c648b215307e3343900ec675fde607 bpf, tests: Add tests for atomic operations
6a3b24ca489ea01d5b4d5a2539e75dfb5e1e18be bpf, tests: Add tests for BPF_CMPXCHG
874be05f525e87768daf0f47b494dc83b9537243 bpf, tests: Add tail call test suite
0dd74702c4bb5fe250b7ce19193d1a1e5b359b6a clk: renesas: rzg2l: Add support to handle MUX clocks
85bf0c3c3e1b3b40e6b1c4d70e865ee1e1d666cc dt-bindings: nintendo-otp: Document the Wii and Wii U OTP support
80c3356bea4e90ffa420a57c1e689738ebaf3d63 nvmem: nintendo-otp: Add new driver for the Wii and Wii U OTP
c576e0fcd6188d0edb50b0fb83f853433ef4819b kernel/pid.c: remove static qualifier from pidfd_create()
490b9ba881e2c6337bb09b68010803ae98e59f4a kernel/pid.c: implement additional checks upon pidfd_create() parameters
d3424c9bac893bd06f38a20474cd622881d384ca fanotify: minor cosmetic adjustments to fid labels
0aca67bb7f0d8c997dfef8ff0bfeb0afb361f0e6 fanotify: introduce a generic info record copying helper
4a2b285e7e103d4d6c6ed3e5052a0ff74a5d7f15 net: igmp: fix data-race in igmp_ifc_timer_expire()
a44d582ebff014b29b94c35554bdd04831c9d96e media: mceusb: ensure rx resolution can be retrieved
d94e1a30634aafa750a284da06f1cccd9a40bc2c media: streamzap: ensure rx resolution can be retrieved
93d6538cc777b22def91eeab0de9fd4522dd1869 media: cxd2880-spi: Fix a null pointer dereference on error handling path
79c71701d70e621e354c86fd7ecb4013e6c40efd media: ttusb-dec: avoid release of non-acquired mutex
af579beb666aefb17e9a335c12c788c92932baf1 fanotify: add pidfd support to the fanotify API
5cc88747f90f2076f1f8a1a473535fb36ac9e357 media: tuners: mxl5007t: Removed unnecessary 'return'
019d0454c61707879cf9853c894e0a191f6b9774 bpf, core: Fix kernel-doc notation
7958f88aa6636f1927513c887a00e83168f12e35 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
824c2faeb88fa07e4697b5a8cba09cecafc4f29e pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
c755238d2ce0960ced9ffccc2ce14de2cd01b647 ARM: 9099/1: crypto: rename 'mod_init' & 'mod_exit' functions to be module-specific
b08cae33b88e5f80b419a504b9b8e5530dfc9565 ARM: 9100/1: MAINTAINERS: mark all linux-arm-kernel@infradead list as moderated
d7bcc5e22967c96685d03dbbd167e1a1ddf9b910 ARM: 9102/1: move theinstall rules to arch/arm/Makefile
6fec92d9b2bfd2fb1a2a4295dc859d9bab16c8fc ARM: 9103/1: Drop ARCH_NR_GPIOS definition
a8675b2d4608aa86d7e5bbfce88cee670fb51191 arm64: dts: renesas: r9a07g044: Add pinctrl node
463dbba4d189750c2f576449d0bbb11c5413712e ARM: 9104/2: Fix Keystone 2 kernel mapping regression
b30d0289de72c62516df03fdad8d53f552c69839 ARM: 9105/1: atags_to_fdt: don't warn about stack size
3e9a47a713641ab19be5bfa67061241def49e12a Merge branches 'fixes' and 'misc' into for-next
b3f894354aa08eb853044a7f5029dbdfc7f3b792 arm64: dts: renesas: r9a07g044: Add ADC node
277f146e6888eff330f533068b5e710bd49df37b Pull fanotify pidfd support from Matthew Bobrowski.
fb210df33dd969a5cc16aeba809c5e89430f7c4e Merge tag 'renesas-r9a07g044-dt-binding-defs-tag2' into HEAD
9ea0c7b3c200a54e42a4b5171970791e70dd4f53 arm64: dts: renesas: r9a07g044: Add CANFD node
3d3aec53bf89e3aebe1b92e693fe78efd5f49978 Merge branch 'renesas-arm-dt-for-v5.15' into renesas-next
cd391280bf4693ceddca8f19042cff42f98c1a89 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
ada2fee185d8145afb89056558bb59545b9dbdd0 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
871a73a1c8f55da0a3db234e9dd816ea4fd546f2 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
21b52fed928e96d2f75d2f6aa9eac7a4b0b55d22 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
09c7fd521879650e24ab774f717234b6da328678 Merge branch 'fdb-backpressure-fixes'
f4eeaed04e861b95f1f2c911263f2fcaa959c078 ASoC: Intel: Fix platform ID matching
eb7ab747efd600382bc2e9406ea1fc2a867e9804 ASoC: dt-bindings: rt1015p: fix syntax error in dts-binding document
209ab223ad5b18e437289235e3bde12593b94ac4 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
976c1de1de147bb7f4e0d87482f375221c05aeaf spi: spi-pic32: Fix issue with uninitialized dma_slave_config
182700f258531c75846cb0f070e847e8b4c457b2 pinctrl: qcom: spmi-gpio: Add pmc8180 & pmc8180c
d789a490d32fdf0465275e3607f8a3bc87d3f3ba pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
2ac48d0d486d9dbdcca2e6d945031541d880df3b pinctrl: single: Move test PCS_HAS_PINCONF in pcs_parse_bits_in_pinctrl_entry() to the beginning
510fc3487b09ad4a921e18c60de7e3c634eb6e4e dt-bindings: pinctrl: stm32: add new compatible for STM32MP135 SoC
a022135a19a1b2f8ee1f9e90d5d9de419543904c pinctrl: stm32: Add STM32MP135 SoC support
1b73e588f47397dee6e4bdfd953e0306c60b5fe5 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
d1dee814168538eba166ae4150b37f0d88257884 pinctrl: sunxi: Don't underestimate number of functions
99d26de2f6d79badc80f55b54bd90d4cb9d1ad90 writeback: make the laptop_mode prototypes available unconditionally
5fa9d19b3fb640e3616de2a7615236c0cc45e702 pinctrl: aspeed: placate kernel-doc warnings
378bd784aa572ea07ba0a421cd38c4c9893be3cf btrfs: zoned: suppress reclaim error message on EAGAIN
9b3855ce9e8e7e9629bf8454c0d3bee6b13d5724 btrfs: zoned: fix block group alloc_offset calculation
42d65774de92c829a0e6e518b64f058aab3ead84 btrfs: fix NULL pointer dereference when deleting device by invalid id
f55767667ce4d49746e77363b2d1d035fe81e21c Merge branch 'misc-5.14' into next-fixes
f114f4be00e1516245e98c2f049a6beaa9b6bb14 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
6b4b0c47bdfeecbbe2393d4e73bfe625d51d4972 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
e59fe7525a66ef5ef4ae6e5a942c4a3595efe776 Merge remote-tracking branch 'spi/for-5.15' into spi-next
59066d0083d2e0f2daba9cf839011f7154c5e2b2 drm/amdgpu: handle VCN instances when harvesting (v2)
828db598bfcdad388d85c1ff31e530c190d63d16 amdgpu/pm: Replace navi10 usage of sprintf with sysfs_emit
fe14c2859ffd18ecec263b0e24a5737478ae2529 amdgpu/pm: Replace smu11 usage of sprintf with sysfs_emit
e738c2f0e654832f9209a962c5020741aee30620 amdgpu/pm: Replace smu12/13 usage of sprintf with sysfs_emit
21f0742af1ddb69e12b0b7f9d176a528846c4690 amdgpu/pm: Replace vega10 usage of sprintf with sysfs_emit
0b023410da60a14090fd9254909c495d730c7aa1 amdgpu/pm: Replace vega12,20 usage of sprintf with sysfs_emit
6db0c87a0a8ee1f0748856d936073619cb1440cd amdgpu/pm: Replace hwmgr smu usage of sprintf with sysfs_emit
fdf8eea5d3bd82b5b2cc387da772299dd9ed6f43 amdgpu/pm: Replace amdgpu_pm usage of sprintf with sysfs_emit
ad8ac4949cec68b1bf063c3ef3d025b970c3ca1d drm/amdkfd: avoid conflicting address mappings
d162e766437afa08cd2507ec2c17e618a387e963 drm/amdgpu: fix fdinfo race with process exit
b634c324c034e33dc481c90928d742ea1e5040b0 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
0b87d6bc61ac634ef9e5164c901e75ca1a7a7747 usb/host: enable auto power control for xhci-pci
d41319a07cecef733d7dcbf0c82725cc273b00b1 drm/amdgpu: add another raven1 gfxoff quirk
d4c12782ecc8c75a5d918c84e4e98c654ca1faf1 drm/amdgpu: only check for _PR3 on dGPUs
8c14aafff596e8a22347f29c27de4ec37ff3ff53 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
3ae65ea8d4e8684d9cb4a39ef402259871d6b611 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
e891eef9b9dbb2f84329be864a0466ee325aa6a6 Revert "drm/amd/display: To modify the condition in indicating branch device"
8a42b6eca7c0e0033223745ebf4edb58803dc9c4 drm/radeon: Add HD-audio component notifier support (v2)
2e273b0996abd1dd054a043c8e4dc0d93309ba1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d1a4e0a9576fd2b29a0d13b306a9f52440908ab4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8702997074363c294a1f83928cd0c33ca57bf813 netfilter: nf_queue: move hookfn registration out of struct net
981567bd965329df7e64b13e92a54da816c1e0a4 cifs: use the correct max-length for dentry_path_raw()
60f0779862e4ab943810187752c462e85f5fa371 virtio: Improve vq->broken access to avoid any compiler optimization
249f255476328e597a598ccdbd4414e51a5b6d6e virtio: Keep vring_del_virtqueue() mirror of VQ create
0e566c8f0f2e8325e35f6f97e13cde5356b41814 virtio: Protect vqs list access
43bb40c5b92659966bdf4bfe584fde0a3575a049 virtio_pci: Support surprise removal of virtio pci device
0e398290cff997610b66e73573faaee70c9a700e vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
155cb8a4e63ce046087ffcf247a4f9efa334385d vhost: Fix the calculation in vhost_overflow()
61cb74e98bfe6395d7ebbb849fb4633b3c8f6903 vdpa_sim: Fix return value check for vdpa_alloc_device()
a8ef85d0bc482af14e5c68f7e5cf24005c37c8dd vp_vdpa: Fix return value check for vdpa_alloc_device()
cd0d86e278a48555f19169ca6abbc30d57e5d5e7 vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
f5717c30f64449cb4cc41d6558d116ac9b535bb6 vdpa: Add documentation for vdpa_alloc_device() macro
52769caba68f69631465c855a1c70a0b62e96f66 virtio_vdpa: reject invalid vq indices
0cd092301f799cd3665ad6bc3e9a4fd5aa59ec6c vringh: Use wiov->used to check for read/write desc order
c8474ee842d95eda2fa3561861acd8731de14441 virtio-blk: Add validation for block size in config space
a0d4eaa59864fdf87cb876e0d8e5251cf0f1a252 vringh: pull in spinlock header
2e4b64f4b16cb5d66be8aecef419a7df6fb7ce76 virtio_ring: pull in spinlock header
955db1bac998e4a48bbbf972d37a917b63d4bbee tools/virtio: fix build
b3f0ccc59cfeb508a3774e8653069d76ffadc37e Merge tag 'ovl-fixes-5.14-rc6-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
9e723c5380c6e14fb91a8b6950563d040674afdb Merge tag 'platform-drivers-x86-v5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7cde9af40fcda840367923c13ff53a1fa743385f Merge branch 'io_uring-5.14' into for-5.15/io_uring
eb2c122a8835fc2216dbeb094c3b1341557deb23 io-wq: remove GFP_ATOMIC allocation off schedule out path
b85cc760c8d296e54f02fdf4a13ca79287639b43 Merge branch 'for-5.15/block' into for-next
0e039fb3b054851d93838bbb893c0564e1387723 Merge branch 'for-5.15/drivers' into for-next
cdd4d7832d51e0414472eb2863b294b783597e5e dm writecache: split up writecache_map() to improve code readability
4d020b3a290707b19a3974fe8bc356f0b01b6928 dm writecache: factor out writecache_map_remap_origin()
15cb6f39dbaf391dd3b70389c2882df998d5189a dm writecache: further writecache_map() cleanup
df699cc16ea5ef93a917676dcdd4376e02860ad5 dm writecache: report invalid return from writecache_map helpers
e3a35d03407cb3ef9488835aa861e07b45638d0b dm writecache: add event counters
91ccbbac1747eea155632a1c6bb100052309b215 dm ima: measure data on table load
8eb6fab402e23ae5de216c327fcd0dd6b54e135d dm ima: measure data on device resume
84010e519f95c863728e4b1d73cf93cda41ac00e dm ima: measure data on device remove
99169b93838aa4b45dfed7163bd3302f1b375238 dm ima: measure data on table clear
7d1d1df8ce31491edda5effb216450aad8f05c0d dm ima: measure data on device rename
8ec456629d0bf051e41ef2c87a60755f941dd11c dm: update target status functions to support IMA measurement
00d43995f0dd7a25961b87f953474d34043d4d4e dm: add documentation for IMA measurement support
ba316be1b6a00db7126ed9a39f9bee434a508043 Bluetooth: schedule SCO timeouts with delayed_work
734bc5ff783115aa3164f4e9dd5967ae78e0a8ab Bluetooth: avoid circular locks in sco_sock_connect
27c24fda62b601d6f9ca5e992502578c4310876f Bluetooth: switch to lock_sock in SCO
3f2c89fb465f63fe14da804a8afcd7ac6776508e Bluetooth: serialize calls to sco_sock_{set,clear}_timer
b7ce436a5d798bc59e71797952566608a4b4626b Bluetooth: switch to lock_sock in RFCOMM
e1dee2c1de2b4dd00eb44004a4bda6326ed07b59 Bluetooth: fix repeated calls to sco_sock_kill
d3dd95a8853f1d588e38e9d9d7c8cc2da412cc36 rcu: Replace deprecated CPU-hotplug functions
ed4fa2442e87bf9143d608473df117589e4bfc70 torture: Replace deprecated CPU-hotplug functions.
b770efc4608d24fb446b94e1087d9989425dd39b Merge branches 'doc.2021.07.20c', 'fixes.2021.08.06a', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.27a' and 'torturescript.2021.07.27a' into HEAD
10e192c8b2dba68fad57f8bc4e2ea5a2f5de0191 Merge branch 'kcsan.2021.07.20c' into HEAD
a6c343d1853bad25a921e61ff46307b64700e972 Merge branch 'lkmm.2021.07.27a' into HEAD
eedbbd1bbdc8b91431810a17ae1698c41b534809 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
dfa949a3b16c28db5d27acfea781c3c25eaffdcc Merge branch 'clocksource.2021.07.20c' into HEAD
9efc6df4494bb33f226bdb187a5b2759fb9a14aa SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
400e66317eb73724ffec11d345542e438609452e sysctl: introduce new proc handler proc_dobool
5312c4903d3fa874101e4abc3f4c851603051399 lockd: change the proc_handler for nsm_use_hostnames
438623a06bacd69c40c4af633bb09a3bbb9dfc78 SUNRPC: Add svc_rqst::rq_auth_stat
5c2465dfd457f3015eebcc3ace50570e1d896aeb SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
9082e1d914f8b27114352b1940bbcc7522f682e7 SUNRPC: Eliminate the RQ_AUTHERR flag
7d34c96217cf3c2d37ca0a56ca0bc3c3bef1e189 NFS: Add a private local dispatcher for NFSv4 callback operations
c35a810ce59524971c4a3b45faed4d0121e5a305 NFS: Remove unused callback void decoder
89ef17b6636f2ae3e4e4041f53be7c0118b4b6c1 NFS: Extract the xdr_init_encode/decode() calls from decode_compound
9eff97abef057c02a13bb3aa0e4821cd60fd80df NFS: Clean up the synopsis of callback process_op()
ca7d1d1a0b975d3d8aaaeab008a07bb3d3c5ec7e NFSv4.2: remove restriction of copy size for inter-server copy.
f55088ee95f1d923fc45d10d732845abec191a5b torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
b7cf8b572fa72c23227ceb22e4f4721ac6059e81 scftorture: Allow zero weight to exclude an smp_call_function*() category
2678d628c74311da6613f03e7f178f6f27ad90a2 scftorture: Shut down if nonsensical arguments given
ac986f377e6d6fcf560720edb08c0f69f626615d scftorture: Account for weight_resched when checking for all zeroes
7ea6167cc6a1b9ae40cbba0c1bfeb8dd75975f29 scftorture: Count reschedule IPIs
9f121dc9e40c4813f0b05755c938510ef9dc3b8d torture: Make torture.sh print the number of files to be compressed
1a0d28e902c491ec589872b597aa24f87772bbc4 tools/rcu: Add an extract-stall script
2aefb8e769c87ede4f6421c930160a1ab1aed1b1 rcu: Mark accesses to rcu_state.n_force_qs
d1f1f891e8fd913791cc8fda5a1cf8637ffa13d1 rcu-nocb: Fix a couple of tree_nocb code-style nits
eee2c635160be3ab545776b0a21d07bdc6c17c07 torture: Allot 1G of memory for scftorture runs
ef62bf7e92d8fc890cbee204bdd7a74744d501ee irq: abstract irqaction handler invocation
2eeaae3c02b9bf3df43f9c6b217a042f9df77988 irq: detect long-running IRQ handlers
f926bf0f57d2f9ee4969dd833901d87c3ad05988 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
c2a27b8f49da707b8ccaa7c7fafd756749b7e996 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
671353b28f4330eb0e460e7cd4045d20303869aa doc: Add another stall-warning root cause in stallwarn.rst
871c225c941e7579287c3bc201ad2cf65ca9653b rcu: Fix undefined Kconfig macros
044b364b0a483598152a49201d3878414385f050 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
d6ee1c8fc09ed3441a517e4282ac6cd4a099517d clocksource: Forgive repeated long-latency watchdog clocksource reads
0eb479d9ee9e4e38332e42cd40c0f6569f6c7062 rcu-tasks: Wait for trc_read_check_handler() IPIs
7609dfe9d08f2588a5994ea8fa986911e45fa679 rcu-tasks: Simplify trc_read_check_handler() atomic operations
a6f03ea9a951e630a98ad26d6ba76eb998cf43f4 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
84291a7e0dd4af06309b16ad4227962761e8e6a9 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
6b2c2fba544793402840080b7dd8897cab27351f rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
f5413b21d6e5c274df7f82cf54ff1ae984bf3334 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
76ae8a54e35c69e6098a783fc630e07fad1c4253 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
c9d6dfea63dc56662ca60bd07956d5151d19bf44 rcutorture: Suppressing read-exit testing is not an error
3d0479957dec315971c2d777fce9cbc7d4d91014 rcu-tasks: Fix s/instruction/instructions/ typo in comment
7217f112d8a2d5468845c5f060e13f7da69ef363 torture: Make kvm-remote.sh print size of downloaded tarball
4cf160473c27264fb748b64c369d006036b67fd6 rcutorture: Warn on individual rcu_torture_init() error conditions
2ca6b3a4b815a454ae26ed7bf92d70e11a0978a2 locktorture: Warn on individual lock_torture_init() error conditions
3368a3069374b1a93db6e19f971f4b335c7247cb refscale: Warn on individual ref_scale_init() error conditions
6fa803cd23f9b46ae9491f00f0e2849c63a325c1 rcuscale: Warn on individual rcu_scale_init() error conditions
257a474dd8922667611c2f6bc3595ee6be8b2c19 scftorture: Warn on individual scf_torture_init() error conditions
7f331fc57eafebe07e77a828741084db8d3b1dfe rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
55981d3541812234e687062926ff199c83f79a39 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
45a687879b31caae4032abd1c2402e289d2b8083 net: bridge: fix flags interpretation for extern learn fdb entries
1a35b73067bab7f3f0b6162ccf7f1e87582d5209 Merge branch 'devel' into for-next
6446861fdf921334f352e510f17c4c4a6f6cb8cb Merge branch 'pci/enumeration'
81402f20cef0bf4e7e11efd2fdddcae4c3c003c5 Merge branch 'pci/irq'
7011a2391c22b19da032174f6cef841e1fd1fc0c Merge branch 'pci/resource'
0edab49835eb944e41298c888a67b82282d8bcd1 Merge branch 'pci/virtualization'
d0aa4db457e03d6e764719fb593b388e5fa961d7 Merge branch 'pci/vpd'
45dfe37412ddda91d8d09f7c25de34f32fe4238c Merge branch 'remotes/lorenzo/pci/aardvark'
70b93c676c42f192e6cc0190b8fb284cc3acaee0 Merge branch 'remotes/lorenzo/pci/dwc'
7c5b767715cb5f6e6210370ca491fc29d1d8798b Merge branch 'remotes/lorenzo/pci/iproc'
fb5b90ba66c4a2cfafbf6c8c8f78d6a91b787f17 Merge branch 'remotes/lorenzo/pci/mediatek'
5896916273c8ee6bcd59716e301971752e0da3e1 Merge branch 'remotes/lorenzo/pci/rcar'
53db5a62929ec5cd241f8e085bb619b1d6218d34 Merge branch 'remotes/lorenzo/pci/tegra'
ec5ef2616ba6826c8272d03e62cf2ace2d3b84b5 Merge branch 'remotes/lorenzo/pci/tegra194'
295cf97d66acf271741c7fc40526636fb8104dd7 Merge branch 'remotes/lorenzo/pci/xgene'
7f6a9d59aa715a86678a5bf59f3f26a7f700d610 Merge branch 'remotes/lorenzo/pci/misc'
bdb29f8679f19cec0ad0d3af2b0feab16cc18387 Merge branch 'remotes/lorenzo/pci/tools'
ebd0d30cc5e44ed3a6db7683bd357b3eea636e74 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
5a2a33884f0bfbd25e4b46fed62625c0174586a8 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
c35b57ceff906856dd85af2d6709dab18fbca81f net: switchdev: zero-initialize struct switchdev_notifier_fdb_info emitted by drivers towards the bridge
519133debcc19f5c834e7e28480b60bdc234fe02 net: bridge: fix memleak in br_add_if()
4e60d5dd10cd82014b26a40519b94444547ec95c i2c: i801: Improve disabling runtime pm
1a987c69ce2c5a406f7ef3713d3ed74a1af70c56 i2c: i801: make p2sb_spinlock a mutex
60aea76d85ffaf26b5e8de3ff2d98de5339e228e i2c: i801: Remove not needed debug message
bba676cc0b6122a74fa2e246f38a6b05c6f95b36 i2c: iproc: fix race between client unreg and tasklet
86ff25ed6cd8240d18df58930bd8848b19fce308 i2c: dev: zero out array used for i2c reads from userspace
3f12cc4bb0a4d7b542af43b6f1b7175f13015629 Documentation: i2c: add i2c-sysfs into index
9c5b1daa3b24f13b7c517ba616c7a49abd7ab843 i2c: parport: Switch to use module_parport_driver()
dab4b0e8c9a5a4edc406e6fc24030afeb348383d i2c: at91: remove #define CONFIG_PM
546b48ae6a04adddc89da6e462ee2542ae4bd5bb Merge branch 'i2c/for-current' into i2c/for-next
32e8e4aeb37df6bde7b621b7272c2908d327c2b0 Merge branch 'i2c/for-mergewindow' into i2c/for-next
94effcedaa543825ad9c80831450d4fbfa284880 openrisc: Fix compiler warnings in setup
5546e3dfb65a4389e747766ac455a50c3675fb0f rtc: lib_test: add MODULE_LICENSE
b02c96464f443e030be74ddd450c46703fe7ba8c rtc: move RTC_LIB_KUNIT_TEST to proper location
9efba20291f2e816e9c043875bf4e1f0f1416c63 Merge tag 'bus_remove_return_void-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into drm-next
2a65927edb27a6cd277f4744b59064df839e984f dt-bindings: soc: ti: pruss: Update bindings for K3 AM64x SoCs
22ea87ef3f22742cf2d3dcd31379be3b5612e282 soc: ti: pruss: Enable support for ICSSG subsystems on K3 AM64x SoCs
ed4520d6a10bbc1d6fdebf325f0395995ce634cf soc: ti: Remove pm_runtime_irq_safe() usage for smartreflex
62e8ce8506f5a998796dbdd93363fbed3342d379 dt-bindings: soc: ti: pruss: Add dma-coherent property
cb293d3b430e35dbc1e8425869f27624355ff10a Merge branch 'for_5.15/drivers-soc' into next
a5397d68b2dbdb8f725ab2ff420171fbde39dbe5 net/sched: cls_api, reset flags on replay
d3432bf10f17bd8ef7d6ca0a268f63bfb0c3d372 net: Support filtering interfaces on no master
5f635cc018e5951fb589797ac2148e5c79501f6e cifs: fix signed integer overflow when fl_end is OFFSET_MAX
3dac157397c0100d6f9155766adabf531842ebdf cifs: Handle race conditions during rename
56ba11e8a003f312b25b9d99d3d8f2841a3b3718 Merge remote-tracking branch 'arc-current/for-curr'
ec0d42b003c26378149e97cd7e8f7b3bbe2cd0a3 Merge remote-tracking branch 'arm-current/fixes'
a3d2224dbcec19e4c5813ea008759318316779fe Merge remote-tracking branch 'powerpc-fixes/fixes'
0c2aa1821b09435b6579c53f79fddbcabe945aad Merge remote-tracking branch 'net/master'
ea2a63578b27cc1fcb2d98f2c34bc4dce536f68d Merge remote-tracking branch 'wireless-drivers/master'
753f7bd4600ba3362c7251d839ffe259ae4edd9f Merge remote-tracking branch 'sound-current/for-linus'
e7463182e6fa664633412bba0ccdee5da914cf4a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
3b1be177f382a66c678099cc0f25f66bf287d900 Merge remote-tracking branch 'regulator-fixes/for-linus'
970a5bf3ed6c28de8f904b6d8e9c53f733f1c6cf Merge remote-tracking branch 'pci-current/for-linus'
5b31912a2973c35e557d5be0d33870af0db0deda Merge remote-tracking branch 'usb.current/usb-linus'
a0fb70b714eb649ecc8afa9310ef1a62cd1f036e Merge remote-tracking branch 'staging.current/staging-linus'
687b30f0bcd131da3357019cefb42bc244bacd71 Merge remote-tracking branch 'kselftest-fixes/fixes'
3ae8fa5a379907e3ce077e16678a635f01803823 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
154975c30be238161de740b8fb50fabed76e7e31 Merge remote-tracking branch 'reset-fixes/reset/fixes'
c7c5f7d444beccb3cd87bac6d2ea7ce5b1f3220d Merge remote-tracking branch 'hwmon-fixes/hwmon'
d197463d92b1020919c3aba43329d7915f3a0543 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9559cc8e46c4e33ea0765a34d6d8dfff94d6a680 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
29f8dfa497ecfdeb1c7ac543723761c7e8233135 Merge remote-tracking branch 'vfs-fixes/fixes'
eb32e9b56a3f096c7681285e27555ca7e3f13d42 Merge remote-tracking branch 'scsi-fixes/fixes'
4e3abf5dd1b291a317d627be127189ce58e6d780 Merge remote-tracking branch 'mmc-fixes/fixes'
3b20986b3c022a7996ec2d081d448d0eecdca4cb Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
40fc398863b6d5c32ea86aed0463da7628e2e287 Merge remote-tracking branch 'soc-fsl-fixes/fix'
c5c0b63570a36d28e38179dc225e10b7d5d01dd0 Merge remote-tracking branch 'pidfd-fixes/fixes'
5546e654e3f572a353a0fc8c8c66812975b5cb44 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
b843f03d0569019e9fda37b5506039e4e4bf9649 xtensa: ISS: don't use string pointer before NULL check
f01a930e105ca94ba31ad5ac21e0f9b5e04a2925 Merge remote-tracking branch 'kbuild/for-next'
1d18f6dccd0fef2ce8ca4006cac0961e5370acc3 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
73f40256da6059672fc77f9d2aba3aaf150e59d9 Merge remote-tracking branch 'dma-mapping/for-next'
223b0e11dbf0b7c140bdf6ec9a01f95c1539c81b Merge remote-tracking branch 'asm-generic/master'
36ac281018ff2c88e288b69bfb73e2a23efd9737 io_uring: be smarter about waking multiple CQ ring waiters
5133a6714e1254dfe0a9498be2e50f950f39108e io_uring: use kvmalloc for fixed files
b9d6d382af4c2ad6fdd56e447c58280a1d894c14 io_uring: inline fixed part of io_file_get()
8260368457e9b6d5a52f771e756f4a4753c308cf io_uring: rename io_file_supports_async()
c0c2dcc94e91e5a840b8e8368943fa2f29dafd67 io_uring: avoid touching inode in rw prep
d2424c332cacd05925644c0473f617f81f10d0e7 io_uring: clean io-wq callbacks
96f638c0e22accdd963cf79fee200ccd88e5c281 io_uring: remove unnecessary PF_EXITING check
c43287aa4fe1c8465bf72fe2bf188e06fa4e340e io-wq: improve wq_list_add_tail()
0767a98a39f59c529c939ebd595b83b28ac45750 io_uring: refactor io_alloc_req
4730f05eadd58a2d790fd8c4613c5963ce825ae4 io_uring: don't halt iopoll too early
4ec2c18f7a103f381adef7bc52f653f17680c424 io_uring: add more locking annotations for submit
ce67fd47eb7572036679238dab12d2910f114069 io_uring: optimise io_cqring_wait() hot path
bbf18d476963e1526da9b87720a6dc6f64e5f73f io_uring: extract a helper for ctx quiesce
0c52e5e799e4695239d81df50d692dfa6bc1d1ef io_uring: move io_put_task() definition
003cda4b07d82bb1acf8f9fd6463767c64819b7a io_uring: move io_rsrc_node_alloc() definition
74e739d99ea897a96f7a3d1333ef2f128d1e8c6c io_uring: inline io_free_req_deferred
fdc019991dd4b7d07ad59b831163d7d7413e5b22 io_uring: deduplicate open iopoll check
78a189a62591425062d325690fe17bd60a85327b io_uring: improve ctx hang handling
dae1c59dddfa04babeeab31531c02d12ba9635cd io_uring: kill unused IO_IOPOLL_BATCH
4ddc28d9773afc57c0579103ece93d134b594d79 io_uring: drop exec checks from io_req_task_submit
96b0fdd60ffea4052600bac377a010968f4a6827 io_uring: optimise putting task struct
180686a79a71662473bdd99dda5156d7c0ea706f io_uring: move io_fallback_req_func()
a8b225274797367c8e7007cc4066ac7db55e0c60 io_uring: cache __io_free_req()'d requests
6b3e79e8e2a0b132e2fa14912faf1b6a623725b4 io_uring: remove redundant args from cache_free
6bfba7674974ad366cd1cf20ef93ee6500c53d9c io_uring: use inflight_entry instead of compl.list
d10299e14aae35a30a1691cf5935b2da70cb110f io_uring: inline struct io_comp_state
88c2d13e6e05d0e8bd4d50aaafe8ed88d4287e57 io_uring: remove extra argument for overflow flush
3b8fa628e7e55a855871a4e43666fd5f4f710d9d io_uring: inline io_poll_remove_waitqs
825763bae1b80b68b989f33c007000dc9598f6ea io_uring: clean up tctx_task_work()
7015b25d7a87b207e766807aa1852875eb84ecd4 io_uring: remove file batch-get optimisation
9b1a1a00a51ed3139c1a16cb4bdad037959943bc Merge branch 'for-5.15/io_uring' into for-next
6ad1a268b832b0a1eaac8dd0c27f940272002ff9 Merge remote-tracking branch 'arc/for-next'
7b49b01c7facc000ce354d5438a23f9682397568 Merge remote-tracking branch 'arm/for-next'
384a70592db434d1dc4c64bee313f13a42be2ab8 Merge remote-tracking branch 'arm64/for-next/core'
4719af37b9bae0ea2fe49ad638e7bc911ed0bd9c Merge remote-tracking branch 'arm-soc/for-next'
1a05755338a40115d5bd5192d898e9b08d87e1e3 Merge remote-tracking branch 'actions/for-next'
783f09a86faefe834c819c5f24dab6644488d770 Merge remote-tracking branch 'amlogic/for-next'
7941c72d64f2dd21f2481f957c614328acdfb279 Merge remote-tracking branch 'aspeed/for-next'
c386f6516eaa971103e62a100dca402a55e06229 Merge remote-tracking branch 'at91/at91-next'
ee0a9c07e8c46ebd103d1d5bd22037b79a67a4e2 Merge remote-tracking branch 'drivers-memory/for-next'
ad95b9a8d4e7b1437ca09cbc546050d42f9499c4 Merge remote-tracking branch 'imx-mxs/for-next'
04a28bcb46cfad7a8883af8d1217278e10a42fcb Merge remote-tracking branch 'keystone/next'
1e0c01de432dde43eb4c112746e8c3791b8973b4 Merge remote-tracking branch 'mediatek/for-next'
4b00a586b44d59799121c68c0ab64f3f66cf9905 Merge remote-tracking branch 'mvebu/for-next'
c48d1b1089a97e8bb202b83733cb5c9203889f40 Merge remote-tracking branch 'omap/for-next'
9065e2d159426d2fb214363b19fe8a0a002f6cf7 Merge remote-tracking branch 'qcom/for-next'
c580558ae51b58d299123598d618968ee35d0282 Merge remote-tracking branch 'raspberrypi/for-next'
3a267e6cbb1099be97f3fbc6a7ad4027e7fdb048 Merge remote-tracking branch 'renesas/next'
6b255934ea175d63f8c1aa57a5e455dc09fffcf2 Merge remote-tracking branch 'reset/reset/next'
e833fbd5dae10878eeac5d3b510b314863d322d7 Merge remote-tracking branch 'rockchip/for-next'
af067b0f3a17fa7bb5a45562beb5719693082aa9 Merge remote-tracking branch 'samsung-krzk/for-next'
1b7d0e2eee4fd0dfd7f2216d3cd78660d649b35c Merge remote-tracking branch 'scmi/for-linux-next'
0083821c13773beea91a72a1d40ee3778c9e1fbb Merge remote-tracking branch 'stm32/stm32-next'
cef100aca2d0c747eedad3774e133a1c0fc0658d Merge remote-tracking branch 'sunxi/sunxi/for-next'
78b418644506660254163646b3e50ca604d1a877 Merge remote-tracking branch 'tegra/for-next'
5065018fbfc9da28f81682159d92a79a1ecbcb62 Merge remote-tracking branch 'ti-k3/ti-k3-next'
500077815096c25379e7cdcb13041c009f762178 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
0618db087aa9ff1bb361cf718fb91792330fe734 Merge remote-tracking branch 'xilinx/for-next'
0646ef84f9c37a80e9f9a316476808e7b8f70e58 Merge remote-tracking branch 'clk/clk-next'
9a1ecaa38db7d9677b3d11b563adaf339756a885 Merge remote-tracking branch 'clk-imx/for-next'
dd1b821e442226f60c24cfe0a2fd94c142eb7326 Merge remote-tracking branch 'clk-renesas/renesas-clk'
6fe889abef7154935ffd3a261f71377831e8d0b1 Merge remote-tracking branch 'h8300/h8300-next'
6a893d6de165d9c8e7472d4bde9deb45b3a83f4f Merge remote-tracking branch 'm68k/for-next'
cf18d1482b728cb883833b1899a187bde110196c Merge remote-tracking branch 'm68knommu/for-next'
35e3d218ea808616a4ac084d39082bdffa6d2b4a Merge remote-tracking branch 'mips/mips-next'
f701735dc340773a87d884b30463c2ea6f9c2c34 Merge remote-tracking branch 'openrisc/for-next'
ccc486304c69196e5446c3cb5446e6cda3f3c679 Merge remote-tracking branch 'parisc-hd/for-next'
a43b97f31bed759df5e3ba67093cccc72bbc79a2 Merge remote-tracking branch 'powerpc/next'
60dfdf8383faaf861379edaf3fafc22b43d7f05c Merge remote-tracking branch 'risc-v/for-next'
6e48020d30353713ff5014b21658e932fa6e864b Merge remote-tracking branch 's390/for-next'
4b583de81afed4856e1ae6358d5f812f42b6fc74 Merge remote-tracking branch 'sh/for-next'
b0d7881bcbab8e21d9a52e8bcec3b6fa5d24155d Merge remote-tracking branch 'xtensa/xtensa-for-next'
ed1b0bb5d8bbc7148354aa607107e36e1c3274ac Merge remote-tracking branch 'pidfd/for-next'
1d7f756953a762181899025d49f3f1d0da41c91b Merge remote-tracking branch 'fscrypt/master'
bafa3f11bda14c486d8a5862a736f8c4fb4721ad Merge remote-tracking branch 'fscache/fscache-next'
6a793e91a014beb513bb2578aa90a4c0704d0f6c Merge remote-tracking branch 'btrfs/for-next'
201343fbb800f07c6985ca386f8932473639a7a2 Merge remote-tracking branch 'ceph/master'
c98ce2221e549c4697a75a201be09f8405975b4b Merge remote-tracking branch 'cifs/for-next'
e212c2e163d0d6bdbc56ee170412dfade743bc89 Merge remote-tracking branch 'cifsd/cifsd-for-next'
a7396e7a41602452f86bcc1492ad8f65f28ec28e Merge remote-tracking branch 'configfs/for-next'
c27b0b55165a14f530d78714e21e34a591b6b6f1 Merge remote-tracking branch 'erofs/dev'
6200d6fab56c5d003d0596a4aa2c672f8d1b525f Merge remote-tracking branch 'ext3/for_next'
79bf2f31dc6dce843b1ee3dd23d09e73424fb646 Merge remote-tracking branch 'f2fs/dev'
c47fdb71a8fddac2a6c3b16a563e0e88e6b4ff07 Merge remote-tracking branch 'fuse/for-next'
50a237599e00edf23552b5f217a7340b8b49e101 Merge remote-tracking branch 'gfs2/for-next'
5ff519dfad73745a15b767e9b0ab3fcb75b09cea Merge remote-tracking branch 'nfs-anna/linux-next'
90b1d18978ecd74425d38296057999e9922d605e Merge remote-tracking branch 'cel/for-next'
5332b9ec5acc279be9ddd70bae7ee9be8753baef Merge remote-tracking branch 'overlayfs/overlayfs-next'
6c75d86afb5a61f1d442aed55a797a304a439091 Merge remote-tracking branch 'v9fs/9p-next'
7043a172bc671df2bd14bb3b85a08256f6940cc8 Merge remote-tracking branch 'xfs/for-next'
e48aa483d899fdbe76f365dd6c7a2955be505544 Merge remote-tracking branch 'zonefs/for-next'
cbe56c005329a3d3e5899aa78ac56768b9eef743 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
dae5271826822d621155400798ce992022441f43 Merge remote-tracking branch 'file-locks/locks-next'
5eafa7bf6effee09ab6022e9aa9003b63d58115c Merge remote-tracking branch 'printk/for-next'
fbf704a545bf546abfc0a1a4648c746b8a47bc4b Merge remote-tracking branch 'pci/next'
41496ac49d88591fa950f3e4ee3df7411f5c9318 Merge remote-tracking branch 'pstore/for-next/pstore'
75ed1e8271060dc16b68a75b6bd4d1c2f4c973ae Merge remote-tracking branch 'hid/for-next'
68355af973029b4986052373735aafc8bc3dce21 Merge remote-tracking branch 'i2c/i2c/for-next'
916f561d9c4f9d4bb5f364bb0372b10d9d30947a Merge remote-tracking branch 'hwmon-staging/hwmon-next'
323321c6dbef7a9684f6ad0fa7cbaa3e82747105 Merge remote-tracking branch 'jc_docs/docs-next'
f4e397957e8f905d09d82e94a394b1062206116d Merge remote-tracking branch 'v4l-dvb/master'
9aa75cd0c5e58c8228a348a5c967fd63025dd32b Merge remote-tracking branch 'v4l-dvb-next/master'
0b171aa4e14bffd894b1c1405392e5aa4467acbb Merge remote-tracking branch 'pm/linux-next'
8865c621569b04d1944ce7ed328ca73504d2a663 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
776209c8f8b9bdcec1143942e138f6be336786d6 Merge remote-tracking branch 'cpupower/cpupower'
1309285a522e06aa683bc2e3a1a6747288760e3d Merge remote-tracking branch 'opp/opp/linux-next'
eafd5804021cf46d4885ae6bc22b5302a8a309a4 Merge remote-tracking branch 'ieee1394/for-next'
d8e5db115c80b1a346d982fac31eb7d34c1c31b9 Merge remote-tracking branch 'dlm/next'
2dbe3f01286d755b8b65e8e334ba921a55cbe8e2 Merge remote-tracking branch 'swiotlb/linux-next'
80e8a8a6582e9f66b8a6332f5308362ac88f69bd Merge remote-tracking branch 'rdma/for-next'
8aa48b26c73957e7b36294b9e4ebf4a4ef7fdf9e Merge remote-tracking branch 'net-next/master'
319b0bef74ca8199a931dc3b7086834c2f55ec3c Merge remote-tracking branch 'ipsec-next/master'
33b317aa738e337ef9fa1d4a1467d9225e89eecc Merge remote-tracking branch 'netfilter-next/master'
b222f652acdae2ff64e5667dcff1df9741d2c255 Merge remote-tracking branch 'wireless-drivers-next/master'
be0fe5b1de0205a0e20d918d7fbcb741eccd22ec Merge remote-tracking branch 'bluetooth/master'
e519cdb7203d295c77e6e1dfdc814ac36e8081c8 Merge remote-tracking branch 'mtd/mtd/next'
2facf29a799cb55e799c3eda3989ba159f237173 Merge remote-tracking branch 'nand/nand/next'
225b1e6400440ef9401a4dc24da9a2d2d497d408 Merge remote-tracking branch 'crypto/master'
eee2534dcf346fe324580f6c017fa615eb048a95 Merge remote-tracking branch 'drm/drm-next'
11775f4775a54a140497f8d84f6201b241a2ab38 Merge remote-tracking branch 'drm-misc/for-linux-next'
3643700fcbcee9a69d95c6441677e612f7ed9707 Merge remote-tracking branch 'amdgpu/drm-next'
8a6915ff1fcb67d151ab725c3f8d899bb0314242 Merge remote-tracking branch 'drm-intel/for-linux-next'
f749c848a6c70b56ef1817de3b7e0508b434bfeb Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
48017955bef670f9add41ed607163af3d14311e1 Merge remote-tracking branch 'drm-msm/msm-next'
c720ab3c45bb8a7ebeb2184cc3d649998342ac60 Merge remote-tracking branch 'imx-drm/imx-drm/next'
cea24bde0881716ae3169f58048feeaef225f4e9 Merge remote-tracking branch 'etnaviv/etnaviv/next'
5b19408e71a3eb3b80d983290136ecb71ead8064 Merge remote-tracking branch 'regmap/for-next'
743fa6669723e1c2f31ff90de4fc05586082b588 Merge remote-tracking branch 'sound/for-next'
b8b8735e6f149ed70836c6f2631b2b9a5da1bc49 Merge remote-tracking branch 'sound-asoc/for-next'
19c790f2d3c9717669bb0adbee69812ccdda7982 Merge remote-tracking branch 'modules/modules-next'
adfb23b066e021ade21a8220e208096981456cc0 Merge remote-tracking branch 'input/next'
e0a4c0a5e57b0380820ff714cd03051e39218fba Merge remote-tracking branch 'block/for-next'
a8605c7d0f906066a78277db3156932670cd0efc Merge remote-tracking branch 'device-mapper/for-next'
529f7a256a2f0e0f2c14b2352c0c0249ee5393f3 Merge remote-tracking branch 'mmc/next'
63c2df6a3f6d992096636f0d8228be639f0cc5ab Merge remote-tracking branch 'mfd/for-mfd-next'
3ff72f5d7510368cb1392a6aa7a8e6e2b6a3bb7c Merge remote-tracking branch 'battery/for-next'
888f7b2aef8620a0d4dda477ff16d72872491218 Merge remote-tracking branch 'regulator/for-next'
482c0e0894401e98ee47bda9233812cab2f204dd Merge remote-tracking branch 'security/next-testing'
c5e79662d1cb658ca3dfffa3e5eb4806636842d5 Merge remote-tracking branch 'apparmor/apparmor-next'
c6c91da0326327e5178f9dfd1c7d9e1eb985475c Merge remote-tracking branch 'keys/keys-next'
ff8b7c1a3efda8968f1a5e5f1c3cfa2d025d0e6a Merge remote-tracking branch 'selinux/next'
115f8333320f56ff9f5a47854ba612a364ff9e22 Merge remote-tracking branch 'smack/next'
ed419419eef818b9f043ad6865a82d77c4482844 Merge remote-tracking branch 'tpmdd/next'
50d879c832165333ee073072f445e75e4ddb4d45 Merge remote-tracking branch 'iommu/next'
8e61ce622f722572ca0f3e14ded3e70f59711aa7 Merge remote-tracking branch 'audit/next'
54bbbd0c4b15547733232e501a77e34732e81d92 Merge remote-tracking branch 'devicetree/for-next'
0800d2e9787874bf48886118cf0e3a75138ed02a Merge remote-tracking branch 'spi/for-next'
ba4556173b8140a6b888631e968c7008c9b8aeae Merge remote-tracking branch 'tip/auto-latest'
b8113facd83c6d7d52de19b392474b043b19935a Merge remote-tracking branch 'clockevents/timers/drivers/next'
6b1a3900869e8d8c210d6068566e7794d6e677d4 Merge remote-tracking branch 'edac/edac-for-next'
19c40b2e5c06d0289f78f38ae413458e7d37f7bf Merge remote-tracking branch 'irqchip/irq/irqchip-next'
c49b75fe5231782aafae65d00653e006ea1d2a59 Merge remote-tracking branch 'rcu/rcu/next'
83afe2b98957526932ab90d72ab801c26b7179b7 Merge remote-tracking branch 'kvm/next'
76deb6ea4b0118ee1b8d44985b8a77dcd9bc7d03 Merge remote-tracking branch 'kvm-arm/next'
67df646e0526c355d9699ebbc51ad34efb5ebd7b Merge remote-tracking branch 'xen-tip/linux-next'
07fc4d923bdfef02981c63c861fc5fb844fab1c5 Merge remote-tracking branch 'percpu/for-next'
6c7bcd816eb948bb4f4786fb022fcad67f3a8a1d Merge remote-tracking branch 'workqueues/for-next'
735046f0c9047abc5d1e16f885315a61eb308268 Merge remote-tracking branch 'drivers-x86/for-next'
5c6440c2ae38952cb6b4854ca741b48f711f8b35 Merge remote-tracking branch 'leds/for-next'
7a7d83d2b324ebdcf619f1b2598fe868459cf3a3 Merge remote-tracking branch 'ipmi/for-next'
97381e6734e483c5aa4ee512243b43e83b075592 Merge remote-tracking branch 'driver-core/driver-core-next'
8aa6fc99f63ed981d01e93f9c07881fdcdb49e29 Merge remote-tracking branch 'usb/usb-next'
9624e8d8027fd5db8157c1e69a34b17928c5c56d Merge remote-tracking branch 'usb-serial/usb-next'
9edc790513bc27b315524f8c4d3c6a76082dccec Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
065c22732712dcb20e51415bde4273ce6f0ac2cc Merge remote-tracking branch 'tty/tty-next'
1b8d37e933c6cae8e01479850ec6ed0085a9977e Merge remote-tracking branch 'char-misc/char-misc-next'
4ce2113f61b3c9012b863e29530e26e9d53047b8 Merge remote-tracking branch 'extcon/extcon-next'
2d477e5588f65c7306247fdaea9f77a4256e54bd Merge remote-tracking branch 'phy-next/next'
0bc85fa720f6acb7f9eb79842ee8d0cae5837dfd Merge remote-tracking branch 'soundwire/next'
771414c54bd1f637433330676404081ba03e0746 Merge remote-tracking branch 'thunderbolt/next'
cedcf8ffbd87f854d8473135e7e247d0e7ec6f43 Merge remote-tracking branch 'vfio/next'
80d95ac8d84baa0327595b4d27b6ecb50bce8196 Merge remote-tracking branch 'staging/staging-next'
0aa5881da5b534a692c8b80a1ee1f3e30f3f3135 Merge remote-tracking branch 'iio/togreg'
406fbe131049fde3ca1435ae11ed36a579d665ac Merge remote-tracking branch 'icc/icc-next'
0b016d214d51a3a71320f446e196d198fde3623c Merge remote-tracking branch 'dmaengine/next'
768973ac0e9dbf8dc760663a164962a8aa556073 Merge remote-tracking branch 'cgroup/for-next'
6a855d8f5c6fc4db9387a75c7034a1d9017778f4 Merge remote-tracking branch 'scsi/for-next'
27dedb06f61606bafeae2cc717ec927234e55285 Merge remote-tracking branch 'scsi-mkp/for-next'
ed38fc483dd4cd4e52fa0a8868a7a1bba230b4b0 Merge remote-tracking branch 'vhost/linux-next'
0fddbb6dcd90171e8531d5cfbf77c19a6aae7547 Merge remote-tracking branch 'rpmsg/for-next'
684ec879257bbfb486ed9a7f8f9da08b21aa1489 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
1d70e22aa6b119d61779f2a1942794829caba2c6 Merge remote-tracking branch 'gpio-intel/for-next'
c031136fb926806d7c5d8b78669811f1b587ae92 Merge remote-tracking branch 'pinctrl/for-next'
cfb9b1ff8ea0af0d309e329a50fa1751af430196 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
c4c15ec3de7d2b18d952bed3eb09150ffa32574a Merge remote-tracking branch 'pinctrl-samsung/for-next'
f032eddfeef0f50ea4b42f44781cf2cd30f12031 Merge remote-tracking branch 'userns/for-next'
d9785e6f90db61852031136843988c3d209e7394 Merge remote-tracking branch 'livepatching/for-next'
69fdd6df2ea0a273c3e14e29dd02adfe51718bda Merge remote-tracking branch 'coresight/next'
aa6d9d2b05b11186fee78f4a0d72dc8378c75a3f Merge remote-tracking branch 'rtc/rtc-next'
176cd96f4290ca8384e3ee09c00d24081a35522e Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
03f112820f0fcb3218f024ece85e9a8c3c40c4ce Merge remote-tracking branch 'at24/at24/for-next'
0d447971aae84ad49d11c548a5637a3f0ee6de77 Merge remote-tracking branch 'ntb/ntb-next'
485f721a1ab401504b31ae2ce7e69fd825f0a0dd Merge remote-tracking branch 'seccomp/for-next/seccomp'
f943f0f4ca4f29b6ed222048b8f0fa4f62daff61 Merge remote-tracking branch 'kspp/for-next/kspp'
4ef63c9d03808f11d9da49f565d8983602e7430f Merge remote-tracking branch 'gnss/gnss-next'
86703abac5bf0b0d7c67e9a556c48bec099eca7e Merge remote-tracking branch 'slimbus/for-next'
979398340e01edffd9ae14c3752b04a315718589 Merge remote-tracking branch 'nvmem/for-next'
8fd4e19f9fc67e6161b814c7c6ec920a0004e0e8 Merge remote-tracking branch 'hyperv/hyperv-next'
4fa4080ac884d3201add6beab37268787988e1a5 Merge remote-tracking branch 'auxdisplay/auxdisplay'
54e7314bafaf31e5e8086d5b1e6377da1a5aadf1 Merge remote-tracking branch 'kgdb/kgdb/for-next'
cb6599566f2a054498233034c39977ccaa2f482d Merge remote-tracking branch 'rust/rust-next'
65a379c7cc781fc68d7a709eee1d42a2559858b2 Merge remote-tracking branch 'cxl/next'
284e3a59cc20335f65f2fb5215230d63b32f25d4 Merge remote-tracking branch 'folio/for-next'

--===============4223084336383956485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d00774360d-8ca403f3e7a2.txt

d1945f6c5bf82e9eb477565f3496396db4f4d6e5 dt-bindings: pinctrl: qcom: Add SM6115 pinctrl bindings
4b77f1dff5a67bbae9ec44ab97c1e354d893d975 drivers: qcom: pinctrl: Add pinctrl driver for sm6115
f16a3bb69aa6baabf8f0aca982c8cf21e2a4f6bc i2c: highlander: add IRQ check
fcb461e2bc8b83b7eaca20cb2221e8b940f2189c PCI: aardvark: Fix checking for PIO status
02bcec3ea5591720114f586960490b04b093a09e PCI: aardvark: Increase polling delay to 1.5s while waiting for PIO response
e902bb7c24a7099d0eb0eb4cba06f2d91e9299f3 PCI: pci-bridge-emul: Add PCIe Root Capabilities Register
43f5c77bcbd27cce70bf33c2b86d6726ce95dd66 PCI: aardvark: Fix reporting CRS value
224d8031e482bb83e2166779f46c7bb1a5f4a888 tools: PCI: Zero-initialize param
9e4ae52cabd8aec21360a44b90c4ec6b287eb0d2 PCI: xgene-msi: Remove redundant dev_err() call in xgene_msi_probe()
1e29cd9983eba1b596bc07f94d81d728007f8a25 PCI: rcar: Fix runtime PM imbalance in rcar_pcie_ep_probe()
2290b9fa6c5e7dd805c7a5d41cb5033f1ecf95cb nvmem: core: fix error handling while validating keepout regions
9c232516409c722c56de1cf11cb7e60bf3e5486d dt-bindings: PCI: mediatek: Update the Device tree bindings
302e503e08e66fb5726046d618fd0e15d98264ae PCI: mediatek: Add new method to get shared pcie-cfg base address and parse node
e184b1e589a7fbb80bfdd0364c11422999a17a26 platform/x86/intel: Move Intel PMT drivers to new subfolder
5c62c3d98b877b4511bbc64edbefa6450e8c7e80 platform/x86: ISST: Fix optimization with use of numa
e3afb40f7d373e5814aca91317f2a8538b2aa4e6 platform/x86: dell-smbios: Remove unused dmi_system_id table
9eff381976a26c9bfcfd6b577e98bb70caa9db72 platform/x86: Replace deprecated CPU-hotplug functions.
43a4733d2b8237e97fc4128b1c349983a03b9125 platform/surface: surface3_power: Use i2c_acpi_get_i2c_resource() helper
56c7c4148b35d00213fdf9b1e823fe39e3170a47 platform/surface: aggregator: Use y instead of objs in Makefile
03379863c568f5b631ee181bf76643092c166854 platform/x86: dell-smo8800: Convert to be a platform driver
40b52225e58cd3adf9358146b4b39dccfbfe5892 xfs: remove support for disabling quota accounting on a mounted file system
777eb1fa857ec38afd518b3adc25cfac0f4af13b xfs: remove xfs_dqrele_all_inodes
e497dfba6bd7b11856fef4e9e8050de895b7faea xfs: remove the flags argument to xfs_qm_dquot_walk
149e53afc851713a70b6a06ebfaf2ebf25975454 xfs: remove the active vs running quota differentiation
f1653c2e2831e9db6cd68473bbec581782df03a5 xfs: introduce CPU hotplug infrastructure
0ed17f01c85401abf1706d9825796fc6661c0889 xfs: introduce all-mounts list for cpu hotplug notifications
c6c2066db3963e519a7ff8f432fcec956f4d23b4 xfs: move xfs_inactive call to xfs_inode_mark_reclaimable
62af7d54a0ec0b6f99d7d55ebeb9ecbb3371bc67 xfs: detach dquots from inode if we don't need to inactivate it
ab23a7768739a23d21d8a16ca37dff96b1ca957a xfs: per-cpu deferred inode inactivation queues
62376365048878f770d8b7d11b89b8b3e18018f1 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
b5cfc9cd7b0426e94ffd9e9ed79d1b00ace7780a powerpc/32: Fix critical and debug interrupts on BOOKE
8241461536f21bbe51308a6916d1c9fb2e6b75a7 powerpc/smp: Fix OOPS in topology_init()
c18956e6e0b95f78dad2773ecc8c61a9e41f6405 powerpc/pseries: Fix update of LPAR security flavor after LPM
43e8f76006592cb1573a959aa287c45421066f9c powerpc/kprobes: Fix kprobe Oops happens in booke
fdacd57c79b79a03c7ca88f706ad9fb7b46831c1 netfilter: x_tables: never register tables by default
d636329b771eeb69089501a4b807cf5e0b831d60 platform/x86/intel: int33fe: Use y instead of objs in Makefile
ac586632672721bb67640274ebaa251fb7aad0f0 platform/x86/intel: pmt: Use y instead of objs in Makefile
0aa25a371f447b0c68a4f93105246df0d93ce5bd platform/x86/intel: int3472: Use y instead of objs in Makefile
e1229e884e195f9a190ae12c6bb6a5337c843670 PCI: rockchip-dwc: Add Rockchip RK356X host controller driver
50ac7479846053ca8054be833c1594e64de496bb ice: Prevent probing virtual functions
c503e63200c679e362afca7aca9d3dc63a0f45ed ice: Stop processing VF messages during teardown
3ba7f53f8bf1fb862e36c7f74434ac3aceb60158 ice: don't remove netdev->dev_addr from uc sync list
a7550f8b1c9712894f9e98d6caf5f49451ebd058 iavf: Set RSS LUT and key in reset handle path
7d6f07d2c5ad9fce298889eeed317d512a2df8cd xfs: queue inactivation immediately when free space is tight
108523b8de676a45cef1f6c8566c444222b85de0 xfs: queue inactivation immediately when quota is nearing enforcement
65f03d8652b240aa66b99a07e3c423a51e967568 xfs: queue inactivation immediately when free realtime extents are tight
2eb665027b6528c1a8e9158c2f722a6ec0af359d xfs: inactivate inodes any time we try to free speculative preallocations
01e8f379a4895a9a173391408db4fb49ec91e148 xfs: flush inode inactivation work when compiling usage statistics
6f6490914d9b712004ddad648e47b1bf22647978 xfs: don't run speculative preallocation gc when fs is frozen
e8d04c2abcebd66bdbacd53bb273d824d4e27080 xfs: use background worker pool when transactions can't get free space
a6343e4d9278b3919c809fab9945c4d8f04fadf5 xfs: avoid buffer deadlocks when walking fs inodes
40b1de007aca4f9ec4ee4322c29f026ebb60ac96 xfs: throttle inode inactivation queuing on memory reclaim
b7df7630cccd103671b14b946bcdb3b14be75d68 xfs: fix silly whitespace problems with kernel libxfs
f19ee6bb1a72e7e1ecbd25d99a48513bc6061832 xfs: drop experimental warnings for bigtime and inobtcount
48c6615cc557593e4190415a6945b7aca7c8db31 xfs: grab active perag ref when reading AG headers
43059d5416c9441aad8f50b96e00f3e8a8a49673 xfs: dump log intent items that cannot be recovered due to corruption
6303049d16f0e69d0449c3c80d0e3695d4f02f94 PCI/VPD: Reject resource tags with invalid size
7fa75dd8c64590850a54991a8bb914667c512b4c PCI/VPD: Don't check Large Resource Item Names for validity
5fe204eab174fd474227f23fd47faee4e7a6c000 PCI/VPD: Allow access to valid parts of VPD if some is invalid
1285762c07121b449cd60166b813c0084b792736 PCI/VPD: Remove pci_vpd_size() old_size argument
91ab5d9d02a97264368eb1d72efdba2ec18cc0d4 PCI/VPD: Make pci_vpd_wait() uninterruptible
fe943bd8ab75552f2773ee27c7c5ae6b48941582 PCI/VPD: Remove struct pci_vpd.flag
71330842ff93ae67a066c1fa68d75672527312fa bpf: Add _kernel suffix to internal lockdown_bpf_read
866663b7b52d2da267b28e12eed89ee781b8fed1 block: return ELEVATOR_DISCARD_MERGE if possible
1d1bb12a8b1805ddeef9793ebeb920179fb0fa38 rtc: Improve performance of rtc_time64_to_tm(). Add tests.
beb7f2de5728b0bd2140a652fa51f6ad85d159f7 psample: Add a fwd declaration for skbuff
d6e712aa7e6a3d5a9633f4bcbe2237f3edc292bd net: openvswitch: fix kernel-doc warnings in flow.c
143a8526ab5fd4f8a0c4fe2a9cb28c181dc5a95f bareudp: Fix invalid read beyond skb's linear data
57f05bc2ab2443b89c2e2562c05053bcc7d30e8b page_pool: keep pp info as long as page pool owns the page
0e9d2a0a3a836c37528899010e73b5be8111753e page_pool: add interface to manipulate frag count in page pool
53e0961da1c7bbdabd1abebb20de403ec237ec09 page_pool: add frag page recycling support in page pool
93188e9642c3ce11d11b2663905b703dfe89e349 net: hns3: support skb's frag page recycling based on page pool
4ef3960ea19c3b2bced37405b251f05fd4b35545 Merge branch 'add-frag-page-support-in-page-pool'
de2860f4636256836450c6543be744a50118fc66 mm: Add kvrealloc()
98fe2c3cef21b784e2efd1d9d891430d95b4f073 xfs: remove kmem_alloc_io()
d634525db63e9e946c3229fb93c8d9b763afbaf3 xfs: replace kmem_alloc_large() with kvmalloc()
908ce71e54f8265fa909200410d6c50ab9a2d302 xfs: allow setting and clearing of log incompat feature flags
2b73a2c817be58de2190940dbfa38dbf8a3806e6 xfs: clear log incompat feature bits when the log is idle
4bc619833f738f4fa8d931a71610795ebf5cec0e xfs: refactor xfs_iget calls from log intent recovery
da8ca45da62e14741313aed41b9524720b01d073 xfs: add attr state machine tracepoints
0f390167363191c9e095ef4516abd6f290eeea77 xfs: Rename __xfs_attr_rmtval_remove
13091614522912b3c73bd39fdbd74ad7f57ba817 xfs: cleanup __FUNCTION__ usage
a325db2d8f1d7e33cdc0152b61c3f14fb06f9893 scripts: merge_config: add strict mode to fail upon any redefinition
d8285639550578a1bf2d102391d1a9e08e0586ca kbuild: do not require sub-make for separate output tree builds
9a73fa375d58fee5262dd16473c8e7522bdf44de Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0058d07ec6aac8b1379f817b31839caa4ac8e448 scripts: make some scripts executable
6072b2c49d23eb69b6dca06ad095d3a9633b2b80 kbuild: warn if a different compiler is used for external module builds
6f5b41a2f5a6314614e286274eb8e985248aac60 Makefile: move initial clang flag handling into scripts/Makefile.clang
231ad7f409f16b9f9505f69e058dff488a7e6bde Makefile: infer --target from ARCH for CC=clang
e08831baa032e62786d88b68e26c54389e2486b6 Documentation/llvm: update CROSS_COMPILE inferencing
52cc02b910284d6bddba46cce402044ab775f314 kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
f12b034afeb3a977bbb1c6584dedc0f3dc666f14 scripts/Makefile.clang: default to LLVM_IAS=1
4956b9eaad456a88b0d56947bef036e086250beb io_uring: rsrc ref lock needs to be IRQ safe
49e7f0c789add1330b111af0b7caeb0e87df063e io-wq: fix bug of creating io-wokers unconditionally
47cae0c71f7a126903f930191e6e9f103674aca1 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
c018db4a57f3e31a9cb24d528e9f094eda89a499 io_uring: drop ctx->uring_lock before flushing work item
43597aac1f87230cb565ab354d331682f13d3c7a io_uring: fix ctx-exit io_rsrc_put_work() deadlock
da20b58d5bbbb0d23ae9530992a37d0f0d1787a4 xen-blkfront: Remove redundant assignment to variable err
9977d880f7a3c233db9165a75a3a14defc2a4aee scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
432bc7caef4eaacc1101ee2569bb870bdfeed7ce scsi: mpt3sas: Add io_uring iopoll support
44f88ef3c9f1edf4f8229508649965d85bc6f186 scsi: mpt3sas: Bump driver version to 38.100.00.00
787f2448c23603d658d955402b166e1dde0dc1e5 scsi: mpt3sas: Use firmware recommended queue depth
cdc1767698a2ab5334e788cf4303b83490858391 scsi: mpt3sas: Update driver version to 39.100.00.00
4758fd91d5a07d46be1101d6d47b289ed5d904d0 scsi: mpt3sas: Introduce sas_ncq_prio_supported sysfs sttribute
a5402cdcc2a925835db89ea336909b2b724189df scsi: ufs: Fix unsigned int compared with less than zero
dbe7633c394be4a500b887fe8f9ad486dcba9d77 scsi: storvsc: Log TEST_UNIT_READY errors as warnings
bf25967ac54129ffb676ee0dbe3b8b34af6c6232 scsi: ufshcd: Fix device links when BOOT WLUN fails to probe
e9b1adb7c5e35dccace0341db4d9e9c9fb40eeef scsi: snic: Remove redundant assignment to variable ret
632c4ae6da1d629eddf9da1e692d7617c568c256 scsi: fdomain: Fix error return code in fdomain_probe()
e71dd41ea002ad73111c2c77d6ce45724ad58ca6 scsi: elx: efct: Remove redundant initialization of variable 'ret'
102851fc9a0d5ac8ea8b3e833f565dc1955b67cc scsi: ufs: ufshpb: Remove redundant initialization of variable 'lba'
40d32727931cee82cdc5aaca25ce725d1f3ac864 scsi: mpt3sas: Fix incorrectly assigned error return and check
83da6ad6f97e192da49ec479d7811b5f97144d81 scsi: pm8001: Remove redundant initialization of variable 'rv'
c633e799641cf13960bd83189b4d5b1b2adb0d4e net/mlx5: Don't skip subfunction cleanup in case of error in module init
d3875924dae632d5edd908d285fffc5f07c835a3 net/mlx5: DR, Add fail on error check on decap
c623c95afa56bf4bf64e4f58742dc94616ef83db net/mlx5e: Avoid creating tunnel headers for local route
6d8680da2e98410a25fe49e0a53f28c004be6d6d net/mlx5: Bridge, fix ageing time
8ba3e4c85825c8801a2c298dcadac650a40d7137 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
c85a6b8feb16c0cdbbc8d9f581c7861c4a9ac351 net/mlx5: Block switchdev mode while devlink traps are active
3c8946e0e2841aa7cbdabf6acaac6559fa8d1a49 net/mlx5: Fix order of functions in mlx5_irq_detach_nb()
5957cc557dc5d52c3448be15c2474f33224b89b6 net/mlx5: Set all field of mlx5_irq before inserting it to the xarray
ba317e832d457bc8fcecf6a6ed289732544b87e9 net/mlx5: Destroy pool->mutex
88bbd7b2369aca4598eb8f38c5f16be98c3bb5d4 net/mlx5e: TC, Fix error handling memory leak
563476ae0c5e48a028cbfa38fa9d2fc0418eb88f net/mlx5: Synchronize correct IRQ when destroying CQ
bd37c2888ccaa5ceb9895718f6909b247cc372e0 net/mlx5: Fix return value from tracer initialization
072ae05a044f726fd5dfad1d27bc865013ba02a6 scsi: qedi: Add support for fastpath doorbell recovery
a9e28d589648e5983c9c37c6cb10a2e12b9a5ff3 scsi: ufs: ufshpb: Rewind the read timeout on every read
428d5fabf995fe7975a9a4a9834b6a1ea949c055 scsi: ufs: ufshpb: Use a correct max multi chunk
ed0ee729af681750618d3a97d8c314900b958622 scsi: ufs: ufshpb: Verify that 'num_inflight_map_req' is non-negative
df7f8659d9a4c41172716ba214cc426ff2f4c5b2 scsi: ufs: ufshpb: Do not report victim error in HCM
ba6392bf2fa741371253e341159eba2e3c542e20 scsi: core: Introduce the scsi_cmd_to_rq() function
9fd9ff1dba17aaf1a2adc1c4f7d024bdb0e4b9e7 scsi: core: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
dc587c11aaa6fe9bc5f4188f1908697e7104f320 scsi: sd: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
67810a1de5c983f772692449d6f8cba57215bc83 scsi: sr: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
325c67e4405617455badfa8a3975564e3141c026 scsi: scsi_transport_fc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
8cc005bf5a0aeb7a2461368316dfd21d8518e6a2 scsi: scsi_transport_spi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
82fbb409122abdb33774f9ddee9dc0c052b8a56a scsi: ata: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4fee6d70e38a90b8e44d6cb217a7ff3015bb028b scsi: RDMA/iser: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
4b4cc5069acac32b836ae1f2f5bd6066532496c4 scsi: RDMA/srp: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
74d2f089f987bd8a0056a52c02926ac9ce01b375 scsi: zfcp: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d87c92b441a4bff8bef8c69628779740fc054389 scsi: 53c700: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
719e763ad11efe45f68bb2f866efa2217fc0b1cb scsi: NCR5380: Use sc_data_direction instead of rq_data_dir()
64fd37c094030adf41b277c9c49ab15254749fe3 scsi: aacraid: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
179b72054e1179135c78c45c1cd9630745b209da scsi: advansys: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
26506dc4afcd9da06bc7b1e934401f937592c118 scsi: aha1542: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
75d6548269b1b27483f45d7e755d805b46c14380 scsi: bnx2i: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
1a190f30c816edb30c4b1380ce1887773c2988af scsi: csiostor: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c0b6172aac1d5cf8c8cfd55fc960980e0c223e6c scsi: cxlflash: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
b5784c4c9fae990730937b51656df58d3e534cab scsi: dpt_i2o: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
040ac6498175ff0575261ae00c71311046e32b71 scsi: fnic: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3dd291453bea3a0110d7015f7acdb7219f53ac4f scsi: hisi_sas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
42b0dbca19e0bb439a661caea8e4ef1595eb237b scsi: hpsa: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
9b924885f078788575f1f447f0505e70deae58cb scsi: ibmvfc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
7891410a966564e85e9a920248e9a33352663174 scsi: ibmvscsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
5e31ce3841fa4bed5d2b53ffca247a8fb4f3ef67 scsi: ips: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
fb10f51fca6e2209a99d6607c4460dc91e6fadb0 scsi: libsas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
22860aed47cfcf1c10b78019883e5db6f5ebf10b scsi: lpfc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
d4f95f086350284cddb936baba952bcff31f4b3a scsi: megaraid: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ab7cfe1694618dd0c59a3b27eba1840f85a354fc scsi: mpi3mr: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
427453ec12f7cc136e65776fec1405b7db5037bb scsi: mpt3sas: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
3b7abf5e0c45345af1033d20815a487ca4203478 scsi: mvumi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
0d39aed42de560545bfac6dca4b0d194bbf7a66a scsi: myrb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
0055969e255076a21cbc9202e40704934555fff4 scsi: myrs: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
aaa41f6ece15aca2929931eefac7cc1d16d66b47 scsi: ncr53c8xx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
572ebc2819435f1f1a23f531987a659bda74df91 scsi: qedf: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c78a4b653d0f5b07659bf883c160514a46185813 scsi: qedi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
eb8ca0c7a5372ced05485eae556256b1d4c9098a scsi: qla1280: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
e5d9c94f489f30a139f2eaae41f22f542cf38738 scsi: qla2xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
c76787f6e5b6533b89af9b456d0e0f5f336bd616 scsi: qla4xxx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
121031076382324de7fc9822a4f43f4a83a3da65 scsi: qlogicpti: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
fcf110501cbb3f30b472c4a1ed4e9ff8ea39976f scsi: scsi_debug: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
493d1d58159265640566ff3f0e6167d1db8f21b1 scsi: smartpqi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
ce112109ef3887f8d7b42be12904d76985b79fa9 scsi: snic: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
bd160a16f705464cd975b0d629f07f9f8cf63b76 scsi: stex: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
a1ad945953ef28d81ff26e4e7e3ce4deabf61c02 scsi: sun3_scsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
456ba1a44b88d3a528e5a0d9416dde1a386ce0c6 scsi: sym53c8xx: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
984d670289f41d8480e0afefe0548a5f28e6fb55 scsi: ufs: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
00f58e65471afb48b8d15c08e66aac0bacd54bb0 scsi: virtio_scsi: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
bfd7238b06e45fddb47fb50dd070fda699cd3059 scsi: xen-scsifront: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
8fd4d6a3d197a169e73f6f9d1514d02317e7cfd7 scsi: tcm_loop: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
92e82b64e87a8d736590e42fc3a12c49959566bc scsi: usb-storage: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
6abb81ac288291f8c2d4a80759af152cf5536a24 scsi: storvsc: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
e1327fcf5875551886760f9525829dda478f7c25 scsi: ufs: ufshpb: Use scsi_cmd_to_rq() instead of scsi_cmnd.request
44f14c60402a52629cb2ca16cca95037a0be9072 scsi: core: Remove the request member from struct scsi_cmnd
96297687f9a2f124fe24887f48823cf3f6ff9bc4 scsi: core: Add helper to return number of logical blocks in a request
16dbb2e1e25bf8101fcae62cad33d65af000740c scsi: isci: Use the proper SCSI midlayer interfaces for PI
84d192d60656ff0fb73ea4fa067d5daec684e971 Merge branch 'fixes' into for-next
394a5f529e59536dae4a575c1524fabca2f21026 Merge branch 'misc' into for-next
7b637cd52f02c6d7ff0580143a438940978fc719 MAINTAINERS: fix Microchip CAN BUS Analyzer Tool entry typo
aae32b784ebdbda6f6055a8021c9fb8a0ab5bcba can: m_can: m_can_set_bittiming(): fix setting M_CAN_DBTP register
a5056c0bc24f6c9982cfe6f4e3301f3c7d682191 Merge tag 'iio-fixes-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
664cc971fb259007e49cc8a3ac43b0787d89443f Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
51e1bb9eeaf7868db56e58f47848e364ab4c4129 bpf: Add lockdown check for probe_write_user helper
87b7b5335e6995a6d64fca98fc67b92b29caac9c bpf: Add missing bpf_read_[un]lock_trace() for syscall program
9011c2791e63fc05721b545c41ad025d8073566e ovl: skip stale entries in merge dir cache iteration
9b91b6b019fda817eb52f728eb9c79b3579760bc ovl: fix deadlock in splice write
580c610429b3994e8db24418927747cf28443cde ovl: fix uninitialized pointer read in ovl_lookup_real_one()
69c74330fe4d69a9da1876acbff81ae15b5ba29e ovl: fix mmap denywrite
d5b8d4529d8b472edbef1742bb61c1a3272e0adc fs: add generic helper for filling statx attribute flags
5aaa9442484fd41ea4563fbecfe14a5583f61797 ovl: pass ovl_fs to ovl_check_setxattr()
a0a933605a1fd21a5cfce771eee7ffbd3faef5c8 ovl: copy up sync/noatime fileattr flags
7686ac928de1957b08954784fba9a7df4c556832 ovl: consistent behavior for immutable/append-only inodes
2382c7aac629f92627f0eac7f797af6cdeb7fd9f ovl: disable decoding null uuid with redirect_dir
53c6dd852ae32a581e2100feebeaf13e814a59f7 ovl: add ovl_allow_offline_changes() helper
4e10ca1dc96bf03208375fa0d1c9208798a69794 ovl: do not set overlay.opaque for new directories
252badadc7b418435a4e246ca6e01ee517faaa52 ovl: relax lookup error on mismatch origin ftype
abe0014e89d516a3101fa17f4a6e9fe8f9a42966 ovl: skip checking lower file's i_writecount on truncate
427215d85e8d1476da1a86b8d67aceb485eb3631 ovl: prevent private clone if bind mount is not allowed
f43f23962f8a9bd37a29599c264c0d3e8bcfa4c8 ovl: update ctime when changing fileattr
1be620376fbb9a3e3e63ac7f191d3df7d2c816aa ovl: use kvalloc in xattr copy-up
a2baf4e8bb0f306fbed7b5e6197c02896a638ab5 bpf: Fix potentially incorrect results with bpf_get_local_storage()
ea377dca46a474762304be97c526c501bccdf80a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6a279f61e255d64753d2f0e95c2cbceb132349cd Merge tag 'mlx5-fixes-2021-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
31782a01d14f04bcdd5414861e806937a1db21c4 Merge tag 'linux-can-fixes-for-5.14-20210810' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c34f674c8875235725c3ef86147a627f165d23b4 net: dsa: microchip: Fix ksz_read64()
ef3b02a1d79b691f9a354c4903cf1e6917e315f9 net: dsa: microchip: ksz8795: Fix PVID tag insertion
8f4f58f88fe0d9bd591f21f53de7dbd42baeb3fa net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
af01754f9e3c553a2ee63b4693c79a3956e230ab net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
9130c2d30c17846287b803a9803106318cbe5266 net: dsa: microchip: ksz8795: Use software untagging on CPU port
164844135a3f215d3018ee9d6875336beb942413 net: dsa: microchip: ksz8795: Fix VLAN filtering
411d466d94a6b16a20c8b552e403b7e8ce2397a2 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
37c86c4a0bfc2faaf0ed959db9de814c85797f09 Merge branch 'ks8795-vlan-fixes'
d692a637b4c5151a064f1eabd404944b31e28336 samples, bpf: Add an explict comment to handle nested vlan tagging.
b55dfa850015453144c969208a7518e7095259a4 bpf, tests: Add BPF_JMP32 test cases
565731acfcf28ffdaeeae3f03f3ced719f30bd99 bpf, tests: Add BPF_MOV tests for zero and sign extension
e92c813bf1193248dd9f938e76af545fa9cf7361 bpf, tests: Fix typos in test case descriptions
ba89bcf78fba8ff99d84b762c56fbfdabc97731c bpf, tests: Add more tests of ALU32 and ALU64 bitwise operations
0f2fca1ab18319dcb47f6b15b7c5d3f29da84b6d bpf, tests: Add more ALU32 tests for BPF_LSH/RSH/ARSH
3b9890ef80f4285d32f2274d20db108e064e5e9e bpf, tests: Add more BPF_LSH/RSH/ARSH tests for ALU64
faa576253d5fe757f0c573ef7e183b3416c58dae bpf, tests: Add more ALU64 BPF_MUL tests
84024a4e86d9b2085f3444190b30d5f88c76e07b bpf, tests: Add tests for ALU operations implemented with function calls
e5009b4636cb593c06243197fd0742ed2e6ac510 bpf, tests: Add word-order tests for load/store of double words
66e5eb8474554bc021e8a221c336bdaef13f7a69 bpf, tests: Add branch conversion JIT test
53e33f9928cd61272e8e7902a876cb8cdf3f5c07 bpf, tests: Add test for 32-bit context pointer argument passing
e4517b3637c648b215307e3343900ec675fde607 bpf, tests: Add tests for atomic operations
6a3b24ca489ea01d5b4d5a2539e75dfb5e1e18be bpf, tests: Add tests for BPF_CMPXCHG
874be05f525e87768daf0f47b494dc83b9537243 bpf, tests: Add tail call test suite
0dd74702c4bb5fe250b7ce19193d1a1e5b359b6a clk: renesas: rzg2l: Add support to handle MUX clocks
85bf0c3c3e1b3b40e6b1c4d70e865ee1e1d666cc dt-bindings: nintendo-otp: Document the Wii and Wii U OTP support
80c3356bea4e90ffa420a57c1e689738ebaf3d63 nvmem: nintendo-otp: Add new driver for the Wii and Wii U OTP
c576e0fcd6188d0edb50b0fb83f853433ef4819b kernel/pid.c: remove static qualifier from pidfd_create()
490b9ba881e2c6337bb09b68010803ae98e59f4a kernel/pid.c: implement additional checks upon pidfd_create() parameters
d3424c9bac893bd06f38a20474cd622881d384ca fanotify: minor cosmetic adjustments to fid labels
0aca67bb7f0d8c997dfef8ff0bfeb0afb361f0e6 fanotify: introduce a generic info record copying helper
4a2b285e7e103d4d6c6ed3e5052a0ff74a5d7f15 net: igmp: fix data-race in igmp_ifc_timer_expire()
a44d582ebff014b29b94c35554bdd04831c9d96e media: mceusb: ensure rx resolution can be retrieved
d94e1a30634aafa750a284da06f1cccd9a40bc2c media: streamzap: ensure rx resolution can be retrieved
93d6538cc777b22def91eeab0de9fd4522dd1869 media: cxd2880-spi: Fix a null pointer dereference on error handling path
79c71701d70e621e354c86fd7ecb4013e6c40efd media: ttusb-dec: avoid release of non-acquired mutex
af579beb666aefb17e9a335c12c788c92932baf1 fanotify: add pidfd support to the fanotify API
5cc88747f90f2076f1f8a1a473535fb36ac9e357 media: tuners: mxl5007t: Removed unnecessary 'return'
019d0454c61707879cf9853c894e0a191f6b9774 bpf, core: Fix kernel-doc notation
7958f88aa6636f1927513c887a00e83168f12e35 dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
824c2faeb88fa07e4697b5a8cba09cecafc4f29e pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
c755238d2ce0960ced9ffccc2ce14de2cd01b647 ARM: 9099/1: crypto: rename 'mod_init' & 'mod_exit' functions to be module-specific
b08cae33b88e5f80b419a504b9b8e5530dfc9565 ARM: 9100/1: MAINTAINERS: mark all linux-arm-kernel@infradead list as moderated
d7bcc5e22967c96685d03dbbd167e1a1ddf9b910 ARM: 9102/1: move theinstall rules to arch/arm/Makefile
6fec92d9b2bfd2fb1a2a4295dc859d9bab16c8fc ARM: 9103/1: Drop ARCH_NR_GPIOS definition
a8675b2d4608aa86d7e5bbfce88cee670fb51191 arm64: dts: renesas: r9a07g044: Add pinctrl node
463dbba4d189750c2f576449d0bbb11c5413712e ARM: 9104/2: Fix Keystone 2 kernel mapping regression
b30d0289de72c62516df03fdad8d53f552c69839 ARM: 9105/1: atags_to_fdt: don't warn about stack size
3e9a47a713641ab19be5bfa67061241def49e12a Merge branches 'fixes' and 'misc' into for-next
b3f894354aa08eb853044a7f5029dbdfc7f3b792 arm64: dts: renesas: r9a07g044: Add ADC node
277f146e6888eff330f533068b5e710bd49df37b Pull fanotify pidfd support from Matthew Bobrowski.
fb210df33dd969a5cc16aeba809c5e89430f7c4e Merge tag 'renesas-r9a07g044-dt-binding-defs-tag2' into HEAD
9ea0c7b3c200a54e42a4b5171970791e70dd4f53 arm64: dts: renesas: r9a07g044: Add CANFD node
3d3aec53bf89e3aebe1b92e693fe78efd5f49978 Merge branch 'renesas-arm-dt-for-v5.15' into renesas-next
cd391280bf4693ceddca8f19042cff42f98c1a89 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
ada2fee185d8145afb89056558bb59545b9dbdd0 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
871a73a1c8f55da0a3db234e9dd816ea4fd546f2 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
21b52fed928e96d2f75d2f6aa9eac7a4b0b55d22 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
09c7fd521879650e24ab774f717234b6da328678 Merge branch 'fdb-backpressure-fixes'
f4eeaed04e861b95f1f2c911263f2fcaa959c078 ASoC: Intel: Fix platform ID matching
eb7ab747efd600382bc2e9406ea1fc2a867e9804 ASoC: dt-bindings: rt1015p: fix syntax error in dts-binding document
209ab223ad5b18e437289235e3bde12593b94ac4 spi: spi-fsl-dspi: Fix issue with uninitialized dma_slave_config
976c1de1de147bb7f4e0d87482f375221c05aeaf spi: spi-pic32: Fix issue with uninitialized dma_slave_config
182700f258531c75846cb0f070e847e8b4c457b2 pinctrl: qcom: spmi-gpio: Add pmc8180 & pmc8180c
d789a490d32fdf0465275e3607f8a3bc87d3f3ba pinctrl: single: Fix error return code in pcs_parse_bits_in_pinctrl_entry()
2ac48d0d486d9dbdcca2e6d945031541d880df3b pinctrl: single: Move test PCS_HAS_PINCONF in pcs_parse_bits_in_pinctrl_entry() to the beginning
510fc3487b09ad4a921e18c60de7e3c634eb6e4e dt-bindings: pinctrl: stm32: add new compatible for STM32MP135 SoC
a022135a19a1b2f8ee1f9e90d5d9de419543904c pinctrl: stm32: Add STM32MP135 SoC support
1b73e588f47397dee6e4bdfd953e0306c60b5fe5 pinctrl: stmfx: Fix hazardous u8[] to unsigned long cast
d1dee814168538eba166ae4150b37f0d88257884 pinctrl: sunxi: Don't underestimate number of functions
99d26de2f6d79badc80f55b54bd90d4cb9d1ad90 writeback: make the laptop_mode prototypes available unconditionally
5fa9d19b3fb640e3616de2a7615236c0cc45e702 pinctrl: aspeed: placate kernel-doc warnings
378bd784aa572ea07ba0a421cd38c4c9893be3cf btrfs: zoned: suppress reclaim error message on EAGAIN
9b3855ce9e8e7e9629bf8454c0d3bee6b13d5724 btrfs: zoned: fix block group alloc_offset calculation
42d65774de92c829a0e6e518b64f058aab3ead84 btrfs: fix NULL pointer dereference when deleting device by invalid id
f55767667ce4d49746e77363b2d1d035fe81e21c Merge branch 'misc-5.14' into next-fixes
f114f4be00e1516245e98c2f049a6beaa9b6bb14 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
6b4b0c47bdfeecbbe2393d4e73bfe625d51d4972 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
e59fe7525a66ef5ef4ae6e5a942c4a3595efe776 Merge remote-tracking branch 'spi/for-5.15' into spi-next
59066d0083d2e0f2daba9cf839011f7154c5e2b2 drm/amdgpu: handle VCN instances when harvesting (v2)
828db598bfcdad388d85c1ff31e530c190d63d16 amdgpu/pm: Replace navi10 usage of sprintf with sysfs_emit
fe14c2859ffd18ecec263b0e24a5737478ae2529 amdgpu/pm: Replace smu11 usage of sprintf with sysfs_emit
e738c2f0e654832f9209a962c5020741aee30620 amdgpu/pm: Replace smu12/13 usage of sprintf with sysfs_emit
21f0742af1ddb69e12b0b7f9d176a528846c4690 amdgpu/pm: Replace vega10 usage of sprintf with sysfs_emit
0b023410da60a14090fd9254909c495d730c7aa1 amdgpu/pm: Replace vega12,20 usage of sprintf with sysfs_emit
6db0c87a0a8ee1f0748856d936073619cb1440cd amdgpu/pm: Replace hwmgr smu usage of sprintf with sysfs_emit
fdf8eea5d3bd82b5b2cc387da772299dd9ed6f43 amdgpu/pm: Replace amdgpu_pm usage of sprintf with sysfs_emit
ad8ac4949cec68b1bf063c3ef3d025b970c3ca1d drm/amdkfd: avoid conflicting address mappings
d162e766437afa08cd2507ec2c17e618a387e963 drm/amdgpu: fix fdinfo race with process exit
b634c324c034e33dc481c90928d742ea1e5040b0 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
0b87d6bc61ac634ef9e5164c901e75ca1a7a7747 usb/host: enable auto power control for xhci-pci
d41319a07cecef733d7dcbf0c82725cc273b00b1 drm/amdgpu: add another raven1 gfxoff quirk
d4c12782ecc8c75a5d918c84e4e98c654ca1faf1 drm/amdgpu: only check for _PR3 on dGPUs
8c14aafff596e8a22347f29c27de4ec37ff3ff53 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
3ae65ea8d4e8684d9cb4a39ef402259871d6b611 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
e891eef9b9dbb2f84329be864a0466ee325aa6a6 Revert "drm/amd/display: To modify the condition in indicating branch device"
8a42b6eca7c0e0033223745ebf4edb58803dc9c4 drm/radeon: Add HD-audio component notifier support (v2)
2e273b0996abd1dd054a043c8e4dc0d93309ba1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
d1a4e0a9576fd2b29a0d13b306a9f52440908ab4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
8702997074363c294a1f83928cd0c33ca57bf813 netfilter: nf_queue: move hookfn registration out of struct net
981567bd965329df7e64b13e92a54da816c1e0a4 cifs: use the correct max-length for dentry_path_raw()
60f0779862e4ab943810187752c462e85f5fa371 virtio: Improve vq->broken access to avoid any compiler optimization
249f255476328e597a598ccdbd4414e51a5b6d6e virtio: Keep vring_del_virtqueue() mirror of VQ create
0e566c8f0f2e8325e35f6f97e13cde5356b41814 virtio: Protect vqs list access
43bb40c5b92659966bdf4bfe584fde0a3575a049 virtio_pci: Support surprise removal of virtio pci device
0e398290cff997610b66e73573faaee70c9a700e vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
155cb8a4e63ce046087ffcf247a4f9efa334385d vhost: Fix the calculation in vhost_overflow()
61cb74e98bfe6395d7ebbb849fb4633b3c8f6903 vdpa_sim: Fix return value check for vdpa_alloc_device()
a8ef85d0bc482af14e5c68f7e5cf24005c37c8dd vp_vdpa: Fix return value check for vdpa_alloc_device()
cd0d86e278a48555f19169ca6abbc30d57e5d5e7 vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
f5717c30f64449cb4cc41d6558d116ac9b535bb6 vdpa: Add documentation for vdpa_alloc_device() macro
52769caba68f69631465c855a1c70a0b62e96f66 virtio_vdpa: reject invalid vq indices
0cd092301f799cd3665ad6bc3e9a4fd5aa59ec6c vringh: Use wiov->used to check for read/write desc order
c8474ee842d95eda2fa3561861acd8731de14441 virtio-blk: Add validation for block size in config space
a0d4eaa59864fdf87cb876e0d8e5251cf0f1a252 vringh: pull in spinlock header
2e4b64f4b16cb5d66be8aecef419a7df6fb7ce76 virtio_ring: pull in spinlock header
955db1bac998e4a48bbbf972d37a917b63d4bbee tools/virtio: fix build
b3f0ccc59cfeb508a3774e8653069d76ffadc37e Merge tag 'ovl-fixes-5.14-rc6-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
9e723c5380c6e14fb91a8b6950563d040674afdb Merge tag 'platform-drivers-x86-v5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7cde9af40fcda840367923c13ff53a1fa743385f Merge branch 'io_uring-5.14' into for-5.15/io_uring
eb2c122a8835fc2216dbeb094c3b1341557deb23 io-wq: remove GFP_ATOMIC allocation off schedule out path
b85cc760c8d296e54f02fdf4a13ca79287639b43 Merge branch 'for-5.15/block' into for-next
0e039fb3b054851d93838bbb893c0564e1387723 Merge branch 'for-5.15/drivers' into for-next
cdd4d7832d51e0414472eb2863b294b783597e5e dm writecache: split up writecache_map() to improve code readability
4d020b3a290707b19a3974fe8bc356f0b01b6928 dm writecache: factor out writecache_map_remap_origin()
15cb6f39dbaf391dd3b70389c2882df998d5189a dm writecache: further writecache_map() cleanup
df699cc16ea5ef93a917676dcdd4376e02860ad5 dm writecache: report invalid return from writecache_map helpers
e3a35d03407cb3ef9488835aa861e07b45638d0b dm writecache: add event counters
91ccbbac1747eea155632a1c6bb100052309b215 dm ima: measure data on table load
8eb6fab402e23ae5de216c327fcd0dd6b54e135d dm ima: measure data on device resume
84010e519f95c863728e4b1d73cf93cda41ac00e dm ima: measure data on device remove
99169b93838aa4b45dfed7163bd3302f1b375238 dm ima: measure data on table clear
7d1d1df8ce31491edda5effb216450aad8f05c0d dm ima: measure data on device rename
8ec456629d0bf051e41ef2c87a60755f941dd11c dm: update target status functions to support IMA measurement
00d43995f0dd7a25961b87f953474d34043d4d4e dm: add documentation for IMA measurement support
ba316be1b6a00db7126ed9a39f9bee434a508043 Bluetooth: schedule SCO timeouts with delayed_work
734bc5ff783115aa3164f4e9dd5967ae78e0a8ab Bluetooth: avoid circular locks in sco_sock_connect
27c24fda62b601d6f9ca5e992502578c4310876f Bluetooth: switch to lock_sock in SCO
3f2c89fb465f63fe14da804a8afcd7ac6776508e Bluetooth: serialize calls to sco_sock_{set,clear}_timer
b7ce436a5d798bc59e71797952566608a4b4626b Bluetooth: switch to lock_sock in RFCOMM
e1dee2c1de2b4dd00eb44004a4bda6326ed07b59 Bluetooth: fix repeated calls to sco_sock_kill
d3dd95a8853f1d588e38e9d9d7c8cc2da412cc36 rcu: Replace deprecated CPU-hotplug functions
ed4fa2442e87bf9143d608473df117589e4bfc70 torture: Replace deprecated CPU-hotplug functions.
b770efc4608d24fb446b94e1087d9989425dd39b Merge branches 'doc.2021.07.20c', 'fixes.2021.08.06a', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.27a' and 'torturescript.2021.07.27a' into HEAD
10e192c8b2dba68fad57f8bc4e2ea5a2f5de0191 Merge branch 'kcsan.2021.07.20c' into HEAD
a6c343d1853bad25a921e61ff46307b64700e972 Merge branch 'lkmm.2021.07.27a' into HEAD
eedbbd1bbdc8b91431810a17ae1698c41b534809 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
dfa949a3b16c28db5d27acfea781c3c25eaffdcc Merge branch 'clocksource.2021.07.20c' into HEAD
9efc6df4494bb33f226bdb187a5b2759fb9a14aa SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
400e66317eb73724ffec11d345542e438609452e sysctl: introduce new proc handler proc_dobool
5312c4903d3fa874101e4abc3f4c851603051399 lockd: change the proc_handler for nsm_use_hostnames
438623a06bacd69c40c4af633bb09a3bbb9dfc78 SUNRPC: Add svc_rqst::rq_auth_stat
5c2465dfd457f3015eebcc3ace50570e1d896aeb SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
9082e1d914f8b27114352b1940bbcc7522f682e7 SUNRPC: Eliminate the RQ_AUTHERR flag
7d34c96217cf3c2d37ca0a56ca0bc3c3bef1e189 NFS: Add a private local dispatcher for NFSv4 callback operations
c35a810ce59524971c4a3b45faed4d0121e5a305 NFS: Remove unused callback void decoder
89ef17b6636f2ae3e4e4041f53be7c0118b4b6c1 NFS: Extract the xdr_init_encode/decode() calls from decode_compound
9eff97abef057c02a13bb3aa0e4821cd60fd80df NFS: Clean up the synopsis of callback process_op()
ca7d1d1a0b975d3d8aaaeab008a07bb3d3c5ec7e NFSv4.2: remove restriction of copy size for inter-server copy.
f55088ee95f1d923fc45d10d732845abec191a5b torture: Apply CONFIG_KCSAN_STRICT to kvm.sh --kcsan argument
b7cf8b572fa72c23227ceb22e4f4721ac6059e81 scftorture: Allow zero weight to exclude an smp_call_function*() category
2678d628c74311da6613f03e7f178f6f27ad90a2 scftorture: Shut down if nonsensical arguments given
ac986f377e6d6fcf560720edb08c0f69f626615d scftorture: Account for weight_resched when checking for all zeroes
7ea6167cc6a1b9ae40cbba0c1bfeb8dd75975f29 scftorture: Count reschedule IPIs
9f121dc9e40c4813f0b05755c938510ef9dc3b8d torture: Make torture.sh print the number of files to be compressed
1a0d28e902c491ec589872b597aa24f87772bbc4 tools/rcu: Add an extract-stall script
2aefb8e769c87ede4f6421c930160a1ab1aed1b1 rcu: Mark accesses to rcu_state.n_force_qs
d1f1f891e8fd913791cc8fda5a1cf8637ffa13d1 rcu-nocb: Fix a couple of tree_nocb code-style nits
eee2c635160be3ab545776b0a21d07bdc6c17c07 torture: Allot 1G of memory for scftorture runs
ef62bf7e92d8fc890cbee204bdd7a74744d501ee irq: abstract irqaction handler invocation
2eeaae3c02b9bf3df43f9c6b217a042f9df77988 irq: detect long-running IRQ handlers
f926bf0f57d2f9ee4969dd833901d87c3ad05988 rcu: Eliminate rcu_implicit_dynticks_qs() local variable rnhqp
c2a27b8f49da707b8ccaa7c7fafd756749b7e996 rcu: Eliminate rcu_implicit_dynticks_qs() local variable ruqp
671353b28f4330eb0e460e7cd4045d20303869aa doc: Add another stall-warning root cause in stallwarn.rst
871c225c941e7579287c3bc201ad2cf65ca9653b rcu: Fix undefined Kconfig macros
044b364b0a483598152a49201d3878414385f050 rcu: Comment rcu_gp_init() code waiting for CPU-hotplug operations
d6ee1c8fc09ed3441a517e4282ac6cd4a099517d clocksource: Forgive repeated long-latency watchdog clocksource reads
0eb479d9ee9e4e38332e42cd40c0f6569f6c7062 rcu-tasks: Wait for trc_read_check_handler() IPIs
7609dfe9d08f2588a5994ea8fa986911e45fa679 rcu-tasks: Simplify trc_read_check_handler() atomic operations
a6f03ea9a951e630a98ad26d6ba76eb998cf43f4 rcu-tasks: Add trc_inspect_reader() checks for exiting critical section
84291a7e0dd4af06309b16ad4227962761e8e6a9 rcu-tasks: Remove second argument of rcu_read_unlock_trace_special()
6b2c2fba544793402840080b7dd8897cab27351f rcu: Move rcu_dynticks_eqs_online() to rcu_cpu_starting()
f5413b21d6e5c274df7f82cf54ff1ae984bf3334 rcu: Simplify rcu_report_dead() call to rcu_report_exp_rdp()
76ae8a54e35c69e6098a783fc630e07fad1c4253 rcu: Make rcutree_dying_cpu() use its "cpu" parameter
c9d6dfea63dc56662ca60bd07956d5151d19bf44 rcutorture: Suppressing read-exit testing is not an error
3d0479957dec315971c2d777fce9cbc7d4d91014 rcu-tasks: Fix s/instruction/instructions/ typo in comment
7217f112d8a2d5468845c5f060e13f7da69ef363 torture: Make kvm-remote.sh print size of downloaded tarball
4cf160473c27264fb748b64c369d006036b67fd6 rcutorture: Warn on individual rcu_torture_init() error conditions
2ca6b3a4b815a454ae26ed7bf92d70e11a0978a2 locktorture: Warn on individual lock_torture_init() error conditions
3368a3069374b1a93db6e19f971f4b335c7247cb refscale: Warn on individual ref_scale_init() error conditions
6fa803cd23f9b46ae9491f00f0e2849c63a325c1 rcuscale: Warn on individual rcu_scale_init() error conditions
257a474dd8922667611c2f6bc3595ee6be8b2c19 scftorture: Warn on individual scf_torture_init() error conditions
7f331fc57eafebe07e77a828741084db8d3b1dfe rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
55981d3541812234e687062926ff199c83f79a39 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
45a687879b31caae4032abd1c2402e289d2b8083 net: bridge: fix flags interpretation for extern learn fdb entries
1a35b73067bab7f3f0b6162ccf7f1e87582d5209 Merge branch 'devel' into for-next
6446861fdf921334f352e510f17c4c4a6f6cb8cb Merge branch 'pci/enumeration'
81402f20cef0bf4e7e11efd2fdddcae4c3c003c5 Merge branch 'pci/irq'
7011a2391c22b19da032174f6cef841e1fd1fc0c Merge branch 'pci/resource'
0edab49835eb944e41298c888a67b82282d8bcd1 Merge branch 'pci/virtualization'
d0aa4db457e03d6e764719fb593b388e5fa961d7 Merge branch 'pci/vpd'
45dfe37412ddda91d8d09f7c25de34f32fe4238c Merge branch 'remotes/lorenzo/pci/aardvark'
70b93c676c42f192e6cc0190b8fb284cc3acaee0 Merge branch 'remotes/lorenzo/pci/dwc'
7c5b767715cb5f6e6210370ca491fc29d1d8798b Merge branch 'remotes/lorenzo/pci/iproc'
fb5b90ba66c4a2cfafbf6c8c8f78d6a91b787f17 Merge branch 'remotes/lorenzo/pci/mediatek'
5896916273c8ee6bcd59716e301971752e0da3e1 Merge branch 'remotes/lorenzo/pci/rcar'
53db5a62929ec5cd241f8e085bb619b1d6218d34 Merge branch 'remotes/lorenzo/pci/tegra'
ec5ef2616ba6826c8272d03e62cf2ace2d3b84b5 Merge branch 'remotes/lorenzo/pci/tegra194'
295cf97d66acf271741c7fc40526636fb8104dd7 Merge branch 'remotes/lorenzo/pci/xgene'
7f6a9d59aa715a86678a5bf59f3f26a7f700d610 Merge branch 'remotes/lorenzo/pci/misc'
bdb29f8679f19cec0ad0d3af2b0feab16cc18387 Merge branch 'remotes/lorenzo/pci/tools'
ebd0d30cc5e44ed3a6db7683bd357b3eea636e74 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
5a2a33884f0bfbd25e4b46fed62625c0174586a8 dm crypt: Avoid percpu_counter spinlock contention in crypt_page_alloc()
c35b57ceff906856dd85af2d6709dab18fbca81f net: switchdev: zero-initialize struct switchdev_notifier_fdb_info emitted by drivers towards the bridge
519133debcc19f5c834e7e28480b60bdc234fe02 net: bridge: fix memleak in br_add_if()
4e60d5dd10cd82014b26a40519b94444547ec95c i2c: i801: Improve disabling runtime pm
1a987c69ce2c5a406f7ef3713d3ed74a1af70c56 i2c: i801: make p2sb_spinlock a mutex
60aea76d85ffaf26b5e8de3ff2d98de5339e228e i2c: i801: Remove not needed debug message
bba676cc0b6122a74fa2e246f38a6b05c6f95b36 i2c: iproc: fix race between client unreg and tasklet
86ff25ed6cd8240d18df58930bd8848b19fce308 i2c: dev: zero out array used for i2c reads from userspace
3f12cc4bb0a4d7b542af43b6f1b7175f13015629 Documentation: i2c: add i2c-sysfs into index
9c5b1daa3b24f13b7c517ba616c7a49abd7ab843 i2c: parport: Switch to use module_parport_driver()
dab4b0e8c9a5a4edc406e6fc24030afeb348383d i2c: at91: remove #define CONFIG_PM
546b48ae6a04adddc89da6e462ee2542ae4bd5bb Merge branch 'i2c/for-current' into i2c/for-next
32e8e4aeb37df6bde7b621b7272c2908d327c2b0 Merge branch 'i2c/for-mergewindow' into i2c/for-next
94effcedaa543825ad9c80831450d4fbfa284880 openrisc: Fix compiler warnings in setup
5546e3dfb65a4389e747766ac455a50c3675fb0f rtc: lib_test: add MODULE_LICENSE
b02c96464f443e030be74ddd450c46703fe7ba8c rtc: move RTC_LIB_KUNIT_TEST to proper location
9efba20291f2e816e9c043875bf4e1f0f1416c63 Merge tag 'bus_remove_return_void-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into drm-next
2a65927edb27a6cd277f4744b59064df839e984f dt-bindings: soc: ti: pruss: Update bindings for K3 AM64x SoCs
22ea87ef3f22742cf2d3dcd31379be3b5612e282 soc: ti: pruss: Enable support for ICSSG subsystems on K3 AM64x SoCs
ed4520d6a10bbc1d6fdebf325f0395995ce634cf soc: ti: Remove pm_runtime_irq_safe() usage for smartreflex
62e8ce8506f5a998796dbdd93363fbed3342d379 dt-bindings: soc: ti: pruss: Add dma-coherent property
cb293d3b430e35dbc1e8425869f27624355ff10a Merge branch 'for_5.15/drivers-soc' into next
a5397d68b2dbdb8f725ab2ff420171fbde39dbe5 net/sched: cls_api, reset flags on replay
d3432bf10f17bd8ef7d6ca0a268f63bfb0c3d372 net: Support filtering interfaces on no master
5f635cc018e5951fb589797ac2148e5c79501f6e cifs: fix signed integer overflow when fl_end is OFFSET_MAX
3dac157397c0100d6f9155766adabf531842ebdf cifs: Handle race conditions during rename
56ba11e8a003f312b25b9d99d3d8f2841a3b3718 Merge remote-tracking branch 'arc-current/for-curr'
ec0d42b003c26378149e97cd7e8f7b3bbe2cd0a3 Merge remote-tracking branch 'arm-current/fixes'
a3d2224dbcec19e4c5813ea008759318316779fe Merge remote-tracking branch 'powerpc-fixes/fixes'
0c2aa1821b09435b6579c53f79fddbcabe945aad Merge remote-tracking branch 'net/master'
ea2a63578b27cc1fcb2d98f2c34bc4dce536f68d Merge remote-tracking branch 'wireless-drivers/master'
753f7bd4600ba3362c7251d839ffe259ae4edd9f Merge remote-tracking branch 'sound-current/for-linus'
e7463182e6fa664633412bba0ccdee5da914cf4a Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
3b1be177f382a66c678099cc0f25f66bf287d900 Merge remote-tracking branch 'regulator-fixes/for-linus'
970a5bf3ed6c28de8f904b6d8e9c53f733f1c6cf Merge remote-tracking branch 'pci-current/for-linus'
5b31912a2973c35e557d5be0d33870af0db0deda Merge remote-tracking branch 'usb.current/usb-linus'
a0fb70b714eb649ecc8afa9310ef1a62cd1f036e Merge remote-tracking branch 'staging.current/staging-linus'
687b30f0bcd131da3357019cefb42bc244bacd71 Merge remote-tracking branch 'kselftest-fixes/fixes'
3ae8fa5a379907e3ce077e16678a635f01803823 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
154975c30be238161de740b8fb50fabed76e7e31 Merge remote-tracking branch 'reset-fixes/reset/fixes'
c7c5f7d444beccb3cd87bac6d2ea7ce5b1f3220d Merge remote-tracking branch 'hwmon-fixes/hwmon'
d197463d92b1020919c3aba43329d7915f3a0543 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
9559cc8e46c4e33ea0765a34d6d8dfff94d6a680 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
29f8dfa497ecfdeb1c7ac543723761c7e8233135 Merge remote-tracking branch 'vfs-fixes/fixes'
eb32e9b56a3f096c7681285e27555ca7e3f13d42 Merge remote-tracking branch 'scsi-fixes/fixes'
4e3abf5dd1b291a317d627be127189ce58e6d780 Merge remote-tracking branch 'mmc-fixes/fixes'
3b20986b3c022a7996ec2d081d448d0eecdca4cb Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
40fc398863b6d5c32ea86aed0463da7628e2e287 Merge remote-tracking branch 'soc-fsl-fixes/fix'
c5c0b63570a36d28e38179dc225e10b7d5d01dd0 Merge remote-tracking branch 'pidfd-fixes/fixes'
5546e654e3f572a353a0fc8c8c66812975b5cb44 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
b843f03d0569019e9fda37b5506039e4e4bf9649 xtensa: ISS: don't use string pointer before NULL check
f01a930e105ca94ba31ad5ac21e0f9b5e04a2925 Merge remote-tracking branch 'kbuild/for-next'
1d18f6dccd0fef2ce8ca4006cac0961e5370acc3 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
73f40256da6059672fc77f9d2aba3aaf150e59d9 Merge remote-tracking branch 'dma-mapping/for-next'
223b0e11dbf0b7c140bdf6ec9a01f95c1539c81b Merge remote-tracking branch 'asm-generic/master'
36ac281018ff2c88e288b69bfb73e2a23efd9737 io_uring: be smarter about waking multiple CQ ring waiters
5133a6714e1254dfe0a9498be2e50f950f39108e io_uring: use kvmalloc for fixed files
b9d6d382af4c2ad6fdd56e447c58280a1d894c14 io_uring: inline fixed part of io_file_get()
8260368457e9b6d5a52f771e756f4a4753c308cf io_uring: rename io_file_supports_async()
c0c2dcc94e91e5a840b8e8368943fa2f29dafd67 io_uring: avoid touching inode in rw prep
d2424c332cacd05925644c0473f617f81f10d0e7 io_uring: clean io-wq callbacks
96f638c0e22accdd963cf79fee200ccd88e5c281 io_uring: remove unnecessary PF_EXITING check
c43287aa4fe1c8465bf72fe2bf188e06fa4e340e io-wq: improve wq_list_add_tail()
0767a98a39f59c529c939ebd595b83b28ac45750 io_uring: refactor io_alloc_req
4730f05eadd58a2d790fd8c4613c5963ce825ae4 io_uring: don't halt iopoll too early
4ec2c18f7a103f381adef7bc52f653f17680c424 io_uring: add more locking annotations for submit
ce67fd47eb7572036679238dab12d2910f114069 io_uring: optimise io_cqring_wait() hot path
bbf18d476963e1526da9b87720a6dc6f64e5f73f io_uring: extract a helper for ctx quiesce
0c52e5e799e4695239d81df50d692dfa6bc1d1ef io_uring: move io_put_task() definition
003cda4b07d82bb1acf8f9fd6463767c64819b7a io_uring: move io_rsrc_node_alloc() definition
74e739d99ea897a96f7a3d1333ef2f128d1e8c6c io_uring: inline io_free_req_deferred
fdc019991dd4b7d07ad59b831163d7d7413e5b22 io_uring: deduplicate open iopoll check
78a189a62591425062d325690fe17bd60a85327b io_uring: improve ctx hang handling
dae1c59dddfa04babeeab31531c02d12ba9635cd io_uring: kill unused IO_IOPOLL_BATCH
4ddc28d9773afc57c0579103ece93d134b594d79 io_uring: drop exec checks from io_req_task_submit
96b0fdd60ffea4052600bac377a010968f4a6827 io_uring: optimise putting task struct
180686a79a71662473bdd99dda5156d7c0ea706f io_uring: move io_fallback_req_func()
a8b225274797367c8e7007cc4066ac7db55e0c60 io_uring: cache __io_free_req()'d requests
6b3e79e8e2a0b132e2fa14912faf1b6a623725b4 io_uring: remove redundant args from cache_free
6bfba7674974ad366cd1cf20ef93ee6500c53d9c io_uring: use inflight_entry instead of compl.list
d10299e14aae35a30a1691cf5935b2da70cb110f io_uring: inline struct io_comp_state
88c2d13e6e05d0e8bd4d50aaafe8ed88d4287e57 io_uring: remove extra argument for overflow flush
3b8fa628e7e55a855871a4e43666fd5f4f710d9d io_uring: inline io_poll_remove_waitqs
825763bae1b80b68b989f33c007000dc9598f6ea io_uring: clean up tctx_task_work()
7015b25d7a87b207e766807aa1852875eb84ecd4 io_uring: remove file batch-get optimisation
9b1a1a00a51ed3139c1a16cb4bdad037959943bc Merge branch 'for-5.15/io_uring' into for-next
6ad1a268b832b0a1eaac8dd0c27f940272002ff9 Merge remote-tracking branch 'arc/for-next'
7b49b01c7facc000ce354d5438a23f9682397568 Merge remote-tracking branch 'arm/for-next'
384a70592db434d1dc4c64bee313f13a42be2ab8 Merge remote-tracking branch 'arm64/for-next/core'
4719af37b9bae0ea2fe49ad638e7bc911ed0bd9c Merge remote-tracking branch 'arm-soc/for-next'
1a05755338a40115d5bd5192d898e9b08d87e1e3 Merge remote-tracking branch 'actions/for-next'
783f09a86faefe834c819c5f24dab6644488d770 Merge remote-tracking branch 'amlogic/for-next'
7941c72d64f2dd21f2481f957c614328acdfb279 Merge remote-tracking branch 'aspeed/for-next'
c386f6516eaa971103e62a100dca402a55e06229 Merge remote-tracking branch 'at91/at91-next'
ee0a9c07e8c46ebd103d1d5bd22037b79a67a4e2 Merge remote-tracking branch 'drivers-memory/for-next'
ad95b9a8d4e7b1437ca09cbc546050d42f9499c4 Merge remote-tracking branch 'imx-mxs/for-next'
04a28bcb46cfad7a8883af8d1217278e10a42fcb Merge remote-tracking branch 'keystone/next'
1e0c01de432dde43eb4c112746e8c3791b8973b4 Merge remote-tracking branch 'mediatek/for-next'
4b00a586b44d59799121c68c0ab64f3f66cf9905 Merge remote-tracking branch 'mvebu/for-next'
c48d1b1089a97e8bb202b83733cb5c9203889f40 Merge remote-tracking branch 'omap/for-next'
9065e2d159426d2fb214363b19fe8a0a002f6cf7 Merge remote-tracking branch 'qcom/for-next'
c580558ae51b58d299123598d618968ee35d0282 Merge remote-tracking branch 'raspberrypi/for-next'
3a267e6cbb1099be97f3fbc6a7ad4027e7fdb048 Merge remote-tracking branch 'renesas/next'
6b255934ea175d63f8c1aa57a5e455dc09fffcf2 Merge remote-tracking branch 'reset/reset/next'
e833fbd5dae10878eeac5d3b510b314863d322d7 Merge remote-tracking branch 'rockchip/for-next'
af067b0f3a17fa7bb5a45562beb5719693082aa9 Merge remote-tracking branch 'samsung-krzk/for-next'
1b7d0e2eee4fd0dfd7f2216d3cd78660d649b35c Merge remote-tracking branch 'scmi/for-linux-next'
0083821c13773beea91a72a1d40ee3778c9e1fbb Merge remote-tracking branch 'stm32/stm32-next'
cef100aca2d0c747eedad3774e133a1c0fc0658d Merge remote-tracking branch 'sunxi/sunxi/for-next'
78b418644506660254163646b3e50ca604d1a877 Merge remote-tracking branch 'tegra/for-next'
5065018fbfc9da28f81682159d92a79a1ecbcb62 Merge remote-tracking branch 'ti-k3/ti-k3-next'
500077815096c25379e7cdcb13041c009f762178 Merge remote-tracking branch 'ti-k3-new/ti-k3-next'
0618db087aa9ff1bb361cf718fb91792330fe734 Merge remote-tracking branch 'xilinx/for-next'
0646ef84f9c37a80e9f9a316476808e7b8f70e58 Merge remote-tracking branch 'clk/clk-next'
9a1ecaa38db7d9677b3d11b563adaf339756a885 Merge remote-tracking branch 'clk-imx/for-next'
dd1b821e442226f60c24cfe0a2fd94c142eb7326 Merge remote-tracking branch 'clk-renesas/renesas-clk'
6fe889abef7154935ffd3a261f71377831e8d0b1 Merge remote-tracking branch 'h8300/h8300-next'
6a893d6de165d9c8e7472d4bde9deb45b3a83f4f Merge remote-tracking branch 'm68k/for-next'
cf18d1482b728cb883833b1899a187bde110196c Merge remote-tracking branch 'm68knommu/for-next'
35e3d218ea808616a4ac084d39082bdffa6d2b4a Merge remote-tracking branch 'mips/mips-next'
f701735dc340773a87d884b30463c2ea6f9c2c34 Merge remote-tracking branch 'openrisc/for-next'
ccc486304c69196e5446c3cb5446e6cda3f3c679 Merge remote-tracking branch 'parisc-hd/for-next'
a43b97f31bed759df5e3ba67093cccc72bbc79a2 Merge remote-tracking branch 'powerpc/next'
60dfdf8383faaf861379edaf3fafc22b43d7f05c Merge remote-tracking branch 'risc-v/for-next'
6e48020d30353713ff5014b21658e932fa6e864b Merge remote-tracking branch 's390/for-next'
4b583de81afed4856e1ae6358d5f812f42b6fc74 Merge remote-tracking branch 'sh/for-next'
b0d7881bcbab8e21d9a52e8bcec3b6fa5d24155d Merge remote-tracking branch 'xtensa/xtensa-for-next'
ed1b0bb5d8bbc7148354aa607107e36e1c3274ac Merge remote-tracking branch 'pidfd/for-next'
1d7f756953a762181899025d49f3f1d0da41c91b Merge remote-tracking branch 'fscrypt/master'
bafa3f11bda14c486d8a5862a736f8c4fb4721ad Merge remote-tracking branch 'fscache/fscache-next'
6a793e91a014beb513bb2578aa90a4c0704d0f6c Merge remote-tracking branch 'btrfs/for-next'
201343fbb800f07c6985ca386f8932473639a7a2 Merge remote-tracking branch 'ceph/master'
c98ce2221e549c4697a75a201be09f8405975b4b Merge remote-tracking branch 'cifs/for-next'
e212c2e163d0d6bdbc56ee170412dfade743bc89 Merge remote-tracking branch 'cifsd/cifsd-for-next'
a7396e7a41602452f86bcc1492ad8f65f28ec28e Merge remote-tracking branch 'configfs/for-next'
c27b0b55165a14f530d78714e21e34a591b6b6f1 Merge remote-tracking branch 'erofs/dev'
6200d6fab56c5d003d0596a4aa2c672f8d1b525f Merge remote-tracking branch 'ext3/for_next'
79bf2f31dc6dce843b1ee3dd23d09e73424fb646 Merge remote-tracking branch 'f2fs/dev'
c47fdb71a8fddac2a6c3b16a563e0e88e6b4ff07 Merge remote-tracking branch 'fuse/for-next'
50a237599e00edf23552b5f217a7340b8b49e101 Merge remote-tracking branch 'gfs2/for-next'
5ff519dfad73745a15b767e9b0ab3fcb75b09cea Merge remote-tracking branch 'nfs-anna/linux-next'
90b1d18978ecd74425d38296057999e9922d605e Merge remote-tracking branch 'cel/for-next'
5332b9ec5acc279be9ddd70bae7ee9be8753baef Merge remote-tracking branch 'overlayfs/overlayfs-next'
6c75d86afb5a61f1d442aed55a797a304a439091 Merge remote-tracking branch 'v9fs/9p-next'
7043a172bc671df2bd14bb3b85a08256f6940cc8 Merge remote-tracking branch 'xfs/for-next'
e48aa483d899fdbe76f365dd6c7a2955be505544 Merge remote-tracking branch 'zonefs/for-next'
cbe56c005329a3d3e5899aa78ac56768b9eef743 Merge remote-tracking branch 'djw-vfs/vfs-for-next'
dae5271826822d621155400798ce992022441f43 Merge remote-tracking branch 'file-locks/locks-next'
5eafa7bf6effee09ab6022e9aa9003b63d58115c Merge remote-tracking branch 'printk/for-next'
fbf704a545bf546abfc0a1a4648c746b8a47bc4b Merge remote-tracking branch 'pci/next'
41496ac49d88591fa950f3e4ee3df7411f5c9318 Merge remote-tracking branch 'pstore/for-next/pstore'
75ed1e8271060dc16b68a75b6bd4d1c2f4c973ae Merge remote-tracking branch 'hid/for-next'
68355af973029b4986052373735aafc8bc3dce21 Merge remote-tracking branch 'i2c/i2c/for-next'
916f561d9c4f9d4bb5f364bb0372b10d9d30947a Merge remote-tracking branch 'hwmon-staging/hwmon-next'
323321c6dbef7a9684f6ad0fa7cbaa3e82747105 Merge remote-tracking branch 'jc_docs/docs-next'
f4e397957e8f905d09d82e94a394b1062206116d Merge remote-tracking branch 'v4l-dvb/master'
9aa75cd0c5e58c8228a348a5c967fd63025dd32b Merge remote-tracking branch 'v4l-dvb-next/master'
0b171aa4e14bffd894b1c1405392e5aa4467acbb Merge remote-tracking branch 'pm/linux-next'
8865c621569b04d1944ce7ed328ca73504d2a663 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
776209c8f8b9bdcec1143942e138f6be336786d6 Merge remote-tracking branch 'cpupower/cpupower'
1309285a522e06aa683bc2e3a1a6747288760e3d Merge remote-tracking branch 'opp/opp/linux-next'
eafd5804021cf46d4885ae6bc22b5302a8a309a4 Merge remote-tracking branch 'ieee1394/for-next'
d8e5db115c80b1a346d982fac31eb7d34c1c31b9 Merge remote-tracking branch 'dlm/next'
2dbe3f01286d755b8b65e8e334ba921a55cbe8e2 Merge remote-tracking branch 'swiotlb/linux-next'
80e8a8a6582e9f66b8a6332f5308362ac88f69bd Merge remote-tracking branch 'rdma/for-next'
8aa48b26c73957e7b36294b9e4ebf4a4ef7fdf9e Merge remote-tracking branch 'net-next/master'
319b0bef74ca8199a931dc3b7086834c2f55ec3c Merge remote-tracking branch 'ipsec-next/master'
33b317aa738e337ef9fa1d4a1467d9225e89eecc Merge remote-tracking branch 'netfilter-next/master'
b222f652acdae2ff64e5667dcff1df9741d2c255 Merge remote-tracking branch 'wireless-drivers-next/master'
be0fe5b1de0205a0e20d918d7fbcb741eccd22ec Merge remote-tracking branch 'bluetooth/master'
e519cdb7203d295c77e6e1dfdc814ac36e8081c8 Merge remote-tracking branch 'mtd/mtd/next'
2facf29a799cb55e799c3eda3989ba159f237173 Merge remote-tracking branch 'nand/nand/next'
225b1e6400440ef9401a4dc24da9a2d2d497d408 Merge remote-tracking branch 'crypto/master'
eee2534dcf346fe324580f6c017fa615eb048a95 Merge remote-tracking branch 'drm/drm-next'
11775f4775a54a140497f8d84f6201b241a2ab38 Merge remote-tracking branch 'drm-misc/for-linux-next'
3643700fcbcee9a69d95c6441677e612f7ed9707 Merge remote-tracking branch 'amdgpu/drm-next'
8a6915ff1fcb67d151ab725c3f8d899bb0314242 Merge remote-tracking branch 'drm-intel/for-linux-next'
f749c848a6c70b56ef1817de3b7e0508b434bfeb Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
48017955bef670f9add41ed607163af3d14311e1 Merge remote-tracking branch 'drm-msm/msm-next'
c720ab3c45bb8a7ebeb2184cc3d649998342ac60 Merge remote-tracking branch 'imx-drm/imx-drm/next'
cea24bde0881716ae3169f58048feeaef225f4e9 Merge remote-tracking branch 'etnaviv/etnaviv/next'
5b19408e71a3eb3b80d983290136ecb71ead8064 Merge remote-tracking branch 'regmap/for-next'
743fa6669723e1c2f31ff90de4fc05586082b588 Merge remote-tracking branch 'sound/for-next'
b8b8735e6f149ed70836c6f2631b2b9a5da1bc49 Merge remote-tracking branch 'sound-asoc/for-next'
19c790f2d3c9717669bb0adbee69812ccdda7982 Merge remote-tracking branch 'modules/modules-next'
adfb23b066e021ade21a8220e208096981456cc0 Merge remote-tracking branch 'input/next'
e0a4c0a5e57b0380820ff714cd03051e39218fba Merge remote-tracking branch 'block/for-next'
a8605c7d0f906066a78277db3156932670cd0efc Merge remote-tracking branch 'device-mapper/for-next'
529f7a256a2f0e0f2c14b2352c0c0249ee5393f3 Merge remote-tracking branch 'mmc/next'
63c2df6a3f6d992096636f0d8228be639f0cc5ab Merge remote-tracking branch 'mfd/for-mfd-next'
3ff72f5d7510368cb1392a6aa7a8e6e2b6a3bb7c Merge remote-tracking branch 'battery/for-next'
888f7b2aef8620a0d4dda477ff16d72872491218 Merge remote-tracking branch 'regulator/for-next'
482c0e0894401e98ee47bda9233812cab2f204dd Merge remote-tracking branch 'security/next-testing'
c5e79662d1cb658ca3dfffa3e5eb4806636842d5 Merge remote-tracking branch 'apparmor/apparmor-next'
c6c91da0326327e5178f9dfd1c7d9e1eb985475c Merge remote-tracking branch 'keys/keys-next'
ff8b7c1a3efda8968f1a5e5f1c3cfa2d025d0e6a Merge remote-tracking branch 'selinux/next'
115f8333320f56ff9f5a47854ba612a364ff9e22 Merge remote-tracking branch 'smack/next'
ed419419eef818b9f043ad6865a82d77c4482844 Merge remote-tracking branch 'tpmdd/next'
50d879c832165333ee073072f445e75e4ddb4d45 Merge remote-tracking branch 'iommu/next'
8e61ce622f722572ca0f3e14ded3e70f59711aa7 Merge remote-tracking branch 'audit/next'
54bbbd0c4b15547733232e501a77e34732e81d92 Merge remote-tracking branch 'devicetree/for-next'
0800d2e9787874bf48886118cf0e3a75138ed02a Merge remote-tracking branch 'spi/for-next'
ba4556173b8140a6b888631e968c7008c9b8aeae Merge remote-tracking branch 'tip/auto-latest'
b8113facd83c6d7d52de19b392474b043b19935a Merge remote-tracking branch 'clockevents/timers/drivers/next'
6b1a3900869e8d8c210d6068566e7794d6e677d4 Merge remote-tracking branch 'edac/edac-for-next'
19c40b2e5c06d0289f78f38ae413458e7d37f7bf Merge remote-tracking branch 'irqchip/irq/irqchip-next'
c49b75fe5231782aafae65d00653e006ea1d2a59 Merge remote-tracking branch 'rcu/rcu/next'
83afe2b98957526932ab90d72ab801c26b7179b7 Merge remote-tracking branch 'kvm/next'
76deb6ea4b0118ee1b8d44985b8a77dcd9bc7d03 Merge remote-tracking branch 'kvm-arm/next'
67df646e0526c355d9699ebbc51ad34efb5ebd7b Merge remote-tracking branch 'xen-tip/linux-next'
07fc4d923bdfef02981c63c861fc5fb844fab1c5 Merge remote-tracking branch 'percpu/for-next'
6c7bcd816eb948bb4f4786fb022fcad67f3a8a1d Merge remote-tracking branch 'workqueues/for-next'
735046f0c9047abc5d1e16f885315a61eb308268 Merge remote-tracking branch 'drivers-x86/for-next'
5c6440c2ae38952cb6b4854ca741b48f711f8b35 Merge remote-tracking branch 'leds/for-next'
7a7d83d2b324ebdcf619f1b2598fe868459cf3a3 Merge remote-tracking branch 'ipmi/for-next'
97381e6734e483c5aa4ee512243b43e83b075592 Merge remote-tracking branch 'driver-core/driver-core-next'
8aa6fc99f63ed981d01e93f9c07881fdcdb49e29 Merge remote-tracking branch 'usb/usb-next'
9624e8d8027fd5db8157c1e69a34b17928c5c56d Merge remote-tracking branch 'usb-serial/usb-next'
9edc790513bc27b315524f8c4d3c6a76082dccec Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
065c22732712dcb20e51415bde4273ce6f0ac2cc Merge remote-tracking branch 'tty/tty-next'
1b8d37e933c6cae8e01479850ec6ed0085a9977e Merge remote-tracking branch 'char-misc/char-misc-next'
4ce2113f61b3c9012b863e29530e26e9d53047b8 Merge remote-tracking branch 'extcon/extcon-next'
2d477e5588f65c7306247fdaea9f77a4256e54bd Merge remote-tracking branch 'phy-next/next'
0bc85fa720f6acb7f9eb79842ee8d0cae5837dfd Merge remote-tracking branch 'soundwire/next'
771414c54bd1f637433330676404081ba03e0746 Merge remote-tracking branch 'thunderbolt/next'
cedcf8ffbd87f854d8473135e7e247d0e7ec6f43 Merge remote-tracking branch 'vfio/next'
80d95ac8d84baa0327595b4d27b6ecb50bce8196 Merge remote-tracking branch 'staging/staging-next'
0aa5881da5b534a692c8b80a1ee1f3e30f3f3135 Merge remote-tracking branch 'iio/togreg'
406fbe131049fde3ca1435ae11ed36a579d665ac Merge remote-tracking branch 'icc/icc-next'
0b016d214d51a3a71320f446e196d198fde3623c Merge remote-tracking branch 'dmaengine/next'
768973ac0e9dbf8dc760663a164962a8aa556073 Merge remote-tracking branch 'cgroup/for-next'
6a855d8f5c6fc4db9387a75c7034a1d9017778f4 Merge remote-tracking branch 'scsi/for-next'
27dedb06f61606bafeae2cc717ec927234e55285 Merge remote-tracking branch 'scsi-mkp/for-next'
ed38fc483dd4cd4e52fa0a8868a7a1bba230b4b0 Merge remote-tracking branch 'vhost/linux-next'
0fddbb6dcd90171e8531d5cfbf77c19a6aae7547 Merge remote-tracking branch 'rpmsg/for-next'
684ec879257bbfb486ed9a7f8f9da08b21aa1489 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
1d70e22aa6b119d61779f2a1942794829caba2c6 Merge remote-tracking branch 'gpio-intel/for-next'
c031136fb926806d7c5d8b78669811f1b587ae92 Merge remote-tracking branch 'pinctrl/for-next'
cfb9b1ff8ea0af0d309e329a50fa1751af430196 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
c4c15ec3de7d2b18d952bed3eb09150ffa32574a Merge remote-tracking branch 'pinctrl-samsung/for-next'
f032eddfeef0f50ea4b42f44781cf2cd30f12031 Merge remote-tracking branch 'userns/for-next'
d9785e6f90db61852031136843988c3d209e7394 Merge remote-tracking branch 'livepatching/for-next'
69fdd6df2ea0a273c3e14e29dd02adfe51718bda Merge remote-tracking branch 'coresight/next'
aa6d9d2b05b11186fee78f4a0d72dc8378c75a3f Merge remote-tracking branch 'rtc/rtc-next'
176cd96f4290ca8384e3ee09c00d24081a35522e Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
03f112820f0fcb3218f024ece85e9a8c3c40c4ce Merge remote-tracking branch 'at24/at24/for-next'
0d447971aae84ad49d11c548a5637a3f0ee6de77 Merge remote-tracking branch 'ntb/ntb-next'
485f721a1ab401504b31ae2ce7e69fd825f0a0dd Merge remote-tracking branch 'seccomp/for-next/seccomp'
f943f0f4ca4f29b6ed222048b8f0fa4f62daff61 Merge remote-tracking branch 'kspp/for-next/kspp'
4ef63c9d03808f11d9da49f565d8983602e7430f Merge remote-tracking branch 'gnss/gnss-next'
86703abac5bf0b0d7c67e9a556c48bec099eca7e Merge remote-tracking branch 'slimbus/for-next'
979398340e01edffd9ae14c3752b04a315718589 Merge remote-tracking branch 'nvmem/for-next'
8fd4e19f9fc67e6161b814c7c6ec920a0004e0e8 Merge remote-tracking branch 'hyperv/hyperv-next'
4fa4080ac884d3201add6beab37268787988e1a5 Merge remote-tracking branch 'auxdisplay/auxdisplay'
54e7314bafaf31e5e8086d5b1e6377da1a5aadf1 Merge remote-tracking branch 'kgdb/kgdb/for-next'
cb6599566f2a054498233034c39977ccaa2f482d Merge remote-tracking branch 'rust/rust-next'
65a379c7cc781fc68d7a709eee1d42a2559858b2 Merge remote-tracking branch 'cxl/next'
284e3a59cc20335f65f2fb5215230d63b32f25d4 Merge remote-tracking branch 'folio/for-next'
d81e66d2883125c29fa457ca4a1382bff83574c3 Merge branch 'akpm-current/current'
7e35cc978e1504692da7e25e0c58f25be644beba mm/workingset: correct kernel-doc notations
21d33b80ddbb8c0ddd1a081b628d80291fafd33d scripts: check_extable: fix typo in user error message
a7fd6a9100eacd0761578ffb5a2be75059b2a150 kexec: move locking into do_kexec_load
176b5f612c056ce340cafcad4e5924a5efb6e813 kexec: avoid compat_alloc_user_space
b43c782f40b578090916d9ecbacdc97549b784d6 mm: simplify compat_sys_move_pages
c64b31b186d5ccae4e27728a2f51ad028e81da73 mm: simplify compat numa syscalls
d35ae687a207368558c23e7c2b1be392f20f6712 fixup! mm: simplify compat numa syscalls
56ec9476aae1ccc9f5093bb6784fa6386d999ba2 compat: remove some compat entry points
acf9374afdd33d11487f2021467089a1c8df0160 arch: remove compat_alloc_user_space
bd0f7773b6c5bb110e752b6112e86d6b1a97dde6 Merge branch 'akpm/master'
8ca403f3e7a23c4513046ad8d107adfbe4703362 Add linux-next specific files for 20210811

--===============4223084336383956485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36a21d51725a-9e723c5380c6.txt

c3df5fb57fe8756d67fd56ed29da65cdfde839f9 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
153cca9caa81ca8912a70528daca4b9a523c6898 platform/x86: Add and use a dual_accel_detect() helper
085fc31f81765e061c78cdcab0e5516fd672bff7 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust
9d7b132e62e41b7d49bf157aeaf9147c27492e0f platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
9a73fa375d58fee5262dd16473c8e7522bdf44de Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
9011c2791e63fc05721b545c41ad025d8073566e ovl: skip stale entries in merge dir cache iteration
9b91b6b019fda817eb52f728eb9c79b3579760bc ovl: fix deadlock in splice write
580c610429b3994e8db24418927747cf28443cde ovl: fix uninitialized pointer read in ovl_lookup_real_one()
427215d85e8d1476da1a86b8d67aceb485eb3631 ovl: prevent private clone if bind mount is not allowed
b3f0ccc59cfeb508a3774e8653069d76ffadc37e Merge tag 'ovl-fixes-5.14-rc6-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
9e723c5380c6e14fb91a8b6950563d040674afdb Merge tag 'platform-drivers-x86-v5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============4223084336383956485==--
