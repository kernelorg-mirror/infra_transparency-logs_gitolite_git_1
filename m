Content-Type: multipart/mixed; boundary="===============8001668564214860316=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Thu, 22 Oct 2026 03:30:48 -0000
Message-Id: <179263984834.651413.14295848347701373829@gitolite.kernel.org>

--===============8001668564214860316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.6-dev
    old: 1cd64078828affbb33a86cf1c31353a14e5ca0e3
    new: 16f8d3617385240ee5c88583a8e36b3afb6c0061
    log: revlist-1cd64078828a-16f8d3617385.txt
  - ref: refs/heads/renesas-lts/v6.6.160-2026-10-22
    old: 0000000000000000000000000000000000000000
    new: da4a915c4015737bfd780b15b57f8a3dde5562c8
  - ref: refs/tags/renesas-lts-v6.6.160
    old: 0000000000000000000000000000000000000000
    new: da4a915c4015737bfd780b15b57f8a3dde5562c8
  - ref: refs/tags/renesas-dev-v6.6.160
    old: 0000000000000000000000000000000000000000
    new: 16f8d3617385240ee5c88583a8e36b3afb6c0061

--===============8001668564214860316==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cd64078828a-16f8d3617385.txt

9aa83a5eb013f8aff20e701aa25ba6b0eaad0b65 ice: Don't process extts if PTP is disabled
1eb6c4a0d83d1f348d718f813706105eff8cfc74 drm/amdgpu: fix double free err_addr pointer warnings
1f7f63f7165d1c8eee6424b517054db9f672e48b ice: Fix improper extts handling
3732398dcf65d7119bf6c70d3aba99b9d18254de s390/pkey: harmonize pkey s390 debug feature calls
7d5711e03cefd59da4d198ca02d4f8238ba1105c s390/pkey: Wipe copies of protected- and secure-keys
acf609843a848e2c22ccce98eef109330403380d gve: Account for stopped queues when reading NIC stats
88f520120f999f731e9b198df28c9012ae73d7a4 mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
6d1f6dd02a2d7f716c8b806663f3480c5b0f483b mm: simplify thp_vma_allowable_order
2011c0ebaf710194900f31e64e2ab7295037dbab mm/huge_memory: avoid PMD-size page cache if needed
97cee643a825808711cc78475fd61a30824b7a0f PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
2a0ba376cdf729b5c66226c65c6c7cf9de744d52 serial: sc16is7xx: fix TX fifo corruption
7eed5b3115ce9e057bf64c3f6be9ea72f8298e4e pktgen: use cpus_read_lock() in pg_net_init()
0c1e8a6f7ce9be471cd97240ab2485a64427d66f drm/amd/display: Use kcalloc() instead of kzalloc()
117df33ecfd8ab41cde8e582ec90d3cb8d82ee9d drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
2d0dfb1f2fad2aa7ed87b9d18492d4223950d0f3 scsi: lpfc: Fix failure to delete vports when discovery is in progress
148b39768ff2be81954ae713403bd26a89d45b8a scsi: lpfc: Remove shost_lock protection for fc_host_port shost APIs
3543cdaf0185b5d5902395fe3b9980ad021fb573 scsi: lpfc: Change nlp state statistic counters into atomic_t
6a80b818c63e0a623b2b83e1ec21f5a52c905401 scsi: lpfc: Protect vport fc_nodes list with an explicit spin lock
29ec422b32c69f7a905dcbb396324c7baa758b53 scsi: lpfc: Change lpfc_vport fc_flag member into a bitmask
6fc6ef4cd858a45479fed881e326d2449a2c9e51 drm/amd/display: Avoid overflow from uint32_t to uint8_t
f8ba0d22afa613b280fc40fcf6ae99f73c7b36e6 bpf: Prevent tailcall infinite loop caused by freplace
6158dbcba6986892be3ef01d21fa88be32b2842c slub, kasan: improve interaction of KASAN and slub_debug poisoning
694eea36e3e16e8a5aee641dfceb0702176e3b30 mm/slub: avoid zeroing outside-object freepointer for single free
7299868253c0e8ba9bf31f6e5198e8eafa1e700b mm, slub: avoid zeroing kmalloc redzone
45f2bbe7bc08d716a07a40025c672cad93180903 bpf: Fix a sdiv overflow issue
180280f3c4621d699d903773bb84bf7f0bc6a891 drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
4f51f6d23c5856f105110531f81d84e78e462005 drm/amd/display: Check null pointers before multiple uses
692e9a20018da7aa225d8dced44803f9852aca81 drm/amd/display: Check null pointers before used
98691b2e28a6c3dac0680914493d54c77f215755 l2tp: prevent possible tunnel refcount underflow
64704f231d5dee8639e256507178f43dde1f131c net/ncsi: Disable the ncsi work before freeing the associated structure
00872dcc2a3e4a42155c2f3b7f21952a62301035 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
9ada9ff6339d49df2260bb876ccf895d88928f81 afs: Fix lock recursion
41d73ca1fe161a42bc241b1504ec13f8fe4be690 exfat: convert to new timestamp accessors
82dc96f0f4eec8afdde8467d21d1b6b989dbb20a exfat: fix out-of-bounds access of directory entries
1a0aecabff72a95d240e6d7645949bfe0620dcd7 io_uring: check for overflows in io_pin_pages
0335fb698ab0415d87650bc7a0f465c563ddec7d drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
f9f621c5a26e084586517f9ed66033e22181cc19 fuse: Fix missing FOLL_PIN for direct-io
0015d54a47995867781224450525e60a1a0077ab virtiofs: use pages instead of pointer for kernel direct IO
2384a29db79bd2cfe0b7646ac0030cb355825e29 udmabuf: change folios array from kmalloc to kvmalloc
e469922fbdf6ad729e5dc8d49289b5036a0ecdf8 udmabuf: fix memory leak on last export_udmabuf() error path
465e06ffbb681f6fe34ca3aeba4b609677c3d4c1 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
d7dade716905b189f17cc1601cbb4b421a811a28 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
30fc8f6d33bb23ce68650148486391847de6cdf3 PCI: imx6: Fix suspend/resume support on i.MX6QDL
6a97bfc0293db234ac6ec32f6a32bd6702191a95 RDMA/siw: Remove direct link to net_device
2855445a1870b8e568fb19edbd60b9c499e3dae0 udp: Deal with race between UDP socket address change and rehash
1e9dfe15404dd53df010b93e0576b3cf99dae2d7 powerpc/iommu: Move pSeries specific functions to pseries/iommu.c
57d90fe7aab16f9b10e8646b38f24929015c9538 powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
01aaa7935af3050fd1e1e7de50001247c75baeab PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
33b3e09a489a31b30342b77cc55290f025d95c7e rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
a85246635466752b9af72188e4a839541120d952 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
8e2f6ba256dd1e590addc48e6e9577bf39c482f2 mm: clear uffd-wp PTE/PMD state on mremap()
a306dfff6b76aafa264ad33874a8992a8d5858b7 RDMA/mlx5: Fix implicit ODP use after free
8458c686d50a804611b97038dd6e75a474ac2221 nilfs2: do not force clear folio if buffer is referenced
bf66ec718e68767f6d463617adaf021963678803 scsi: mpi3mr: Fix possible crash when setting up bsg fails
7368f88b2e62d043cd64fe7bdd5c3c2a2f9795b0 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
e2ef3fa31353b30bda94358fe5205c141289746d net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
6105f0d9cc7be8669c2eed24b88b4655d5c35e8c net: ravb: Fix missing rtnl lock in suspend/resume path
545d6893d3a34737d000af103e1557c592075c41 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
4ace6fb49c8be23b005828763d8b0d0bb0f3b0c5 btrfs: do proper folio cleanup when cow_file_range() failed
50e44aa5f9905d237c245b8012937ef4dd971dcb bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
d63d73d045e4874b901ab7b1bde05449659355c7 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
6e59f56161cccc437d665212d5c3ea3f1c3f5a1f RDMA/mlx5: Fix a WARN during dereg_mr for DM type
6088e11c9aed12ecc8df465bdd334e60b75999a9 RDMA/mlx5: Fix the recovery flow of the UMR QP
9d22cf5cc94cd7dee84773ec41db78a46107dfa3 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
924ef5959b7cfbee8f923a77b0ad19b5f0a4d526 eth: bnxt: fix truesize for mb-xdp-pass case
3d0281d0713952e8dd14d6d47e3a9c345c28a3b7 net: mctp: unshare packets when reassembling
616b4f2d1556c40e8c9dc54ddbe1670f5751f140 fs/9p: convert mkdir to use get_new_inode
b17edabd917142d9ecd058f7c6ee9da5e32af1dd fs/9p: fix NULL pointer dereference on mkdir
f364eb60987a55712bcfb9a69235bf3f31bfab5a ax25: Remove broken autobind
735c0e603cf251738bceecd52a81c39a12d043ab ext4: define ext4_journal_destroy wrapper
b6d27f4869c9c4dedce0ba1c719d6c748a4ecc68 ext4: avoid journaling sb update on error if journal is destroying
77fd40b7ed0c3acf989a0f2a07b15a0a59ea8f96 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
9b5e2f1ade25184acf2b044da6251a61521945f8 f2fs: convert f2fs_handle_page_eio() to use folio
4513843d58d8fa1daebd3817205a15309b146342 f2fs: fix potential deadloop in prepare_compress_overwrite()
8b7c9c5fec37cb66b31c5c983c058169896a7c6d wifi: ath11k: add support to select 6 GHz regulatory type
e2f45bfeef5ff8b7edccfeeba9e4d5eeed44e283 wifi: ath11k: fix misspelling of "dma" in num_rxmda_per_pdev
ec97bd5378c594be1f1c7a15dcf381e075b665d9 wifi: ath11k: update channel list in reg notifier instead reg worker
ddfb25dfb16d88d9e0db3b1ae66fed9940894be9 RISC-V: KVM: Add kvm_vcpu_config
ce906c4ae572554f4ea4381d7d0a4ab39f5fca5d RISC-V: KVM: Teardown riscv specific bits after kvm_exit
e762406e13446178ae22ce775b51ced64b5e02b5 wifi: ath12k: Remove unnecessary (void*) conversions
27d472b86c19bc67373ead172b06c7c900bc7bb4 wifi: ath12k: avoid explicit mac id argument in Rxdma replenish
e976114d817463840aab1910d74ba1baa2e75239 wifi: ath12k: avoid explicit RBM id argument in Rxdma replenish
731e0d5dcbafd3052f66be45916e486986084c85 wifi: ath12k: avoid explicit HW conversion argument in Rxdma replenish
ccb4eaf078697f44a24fcf0ca235de116ff79bd7 wifi: ath12k: refactor DP Rxdma ring structure
90c782bc9e8d098382c8471309e3bd7aa3675ecc wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
2f129230ac7d60acc5723bb8ebf7901457318a7a wifi: ath12k: fix incorrect TID updation in DP monitor status path
47297d133eea9516437ea82c6c3a80519c3fecd1 wifi: ath12k: Avoid explicit type cast in monitor status parse handler
0554373bc9acccfbbc53a7fc5f94e8227a2f2959 wifi: ath12k: Avoid memory leak while enabling statistics
aae58a39ac4c63c3fa53536fb2504c9f1d0e1719 perf: Fix hang while freeing sigtrap event
c8c6af46286a513769650935ff858fc67cf51a6d smb: client: allocate crypto only for primary server
08160de2a65227e5b64fcb6765cd936ec384ee93 smb: client: fix UAF in decryption with multichannel
ab41bf5a211fbec3a85e025658ed90a911ccb692 ublk: fix handling recovery & reissue in ublk_abort_queue()
2bb0e21c84f20b43cada02e118b4216743054adf fs/ntfs3: Use function file_inode to get inode from file
457a034fcb04ba8def70d2c4fec467f7c95927ba fs/ntfs3: Separete common code for file_read/write iter/splice
7af81befc042853949982439f847e25fedef6598 fs/ntfs3: Keep write operations atomic
25014e3dfa6d2fb95c920b9e6b2f0b303baa4533 bpf: Fix kmemleak warning for percpu hashmap
85abb0e726cc062c7fde353f65adb46b7b053592 btrfs: allow to run delayed refs by bytes to be released instead of count
3e8a465bf1ae43d985068bb87026ac1bc19a50f7 btrfs: reserve space for delayed refs on a per ref basis
210493962d0ae255299afa3e6c688318fd5633b0 btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
f8f0873dd8975fa24c6bc114a0eb36649e08bdb6 btrfs: stop doing excessive space reservation for csum deletion
9e025844756fd30e53b2feffce93d9e4d24e2edd btrfs: remove pointless loop from btrfs_update_block_group()
716e065e74f8b28a5d6adcc5be1fc8fdc7d61153 btrfs: stop reserving excessive space for block group item updates
53ac3b8ac1d8827f4832aac3b896721abb8237e4 btrfs: stop reserving excessive space for block group item insertions
9039afe6240ae01d6caf2fa731590ac74fb8a69b btrfs: harden block_group::bg_list against list_del() races
df8a35e8bcea28062813207b10f0a457ef05b642 sfc: Implement ndo_hwtstamp_(get|set)
455a0ba90d0d9c91ecccc5acb254ec8632dcc5eb sfc: rip out MDIO support
a9703b006a475f474a571801ad3dd9b1bda35273 sfc: fix NULL dereferences in ef100_process_design_param()
ae9909d12735b1106a7a5d76fb91142c406f8670 scsi: mpi3mr: Split off bus_reset function from host_reset
cf3bf87aba2a27ec9f8a0d5c3a215d14fcae6611 scsi: mpi3mr: Debug ability improvements
31dad8d385953a886e57df70ab43ee25ba37797c scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
52cdc47cf6519e2912a34d29b7eeb3f10ca85efa drm/amd/display: prevent hang on link training fail
1c320f6ccc884b16483e883b0557ecd56a6ae865 um: fix time-travel syscall scheduling hack
c33a7fe6dda591694cebfe15abf4644abb4f61c0 kasan: avoid sleepable page allocation from atomic context
8f1b0a4f1ad154f45ae284c7289cc206c6b11a86 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
47a0da0c80749767de1bc0a7a27a69b34c22fbda clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
40d66e0adde4b8ec2fad01f847072af792aeccea dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
b7867e55cbcbaed8498b6b96855371eb9afebdc7 bpf: copy_verifier_state() should copy 'loop_entry' field
fc3f1cbf8b1ec7015c52a2011e73887bf5e07268 virtio: make virtio_bus const
9f71fb768d55e810a2046ada1e2319706b8b53f7 driver core: bus: add irq_get_affinity callback to bus_type
3dfbbf72de6b6ab6c454eb1ddbfb83e2a8e89d1d virtio: hookup irq_get_affinity callback
acdfe206be6c70ec55dc8bfdb1a22036d10fae26 virtio: break and reset virtio devices on device_shutdown()
761db4ca3a469f2070757acd4e104dff5125ca99 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
20d00e9b5309107b30d882a67639d6fbbfaba36a wifi: iwlwifi: don't warn when if there is a FW error
1cd09aaf47a570bf6b05a7cd06b98e9d35fe82c7 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
1b63cdc0d63ae33522b4714642fbefa298acc274 riscv: save the SR_SUM status over switches
2d9a8022009d2d6ad7aaea249902d88f1fa70144 bpf: Do not include stack ptr register in precision backtracking bookkeeping
920c2db46ca4476c25ec52758441e2e7ab498b0f wifi: ath12k: fix invalid access to memory
e98ce4b70beab73563d82bd21821024140e6da06 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
9bcfbd58fc5a02777fed3e582f22503ef3289a43 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
ea2e6c150380021852c1ed2137a104e379a234bb wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
067ca15be8b8342931536b66206c496e76864ecf RDMA/hns: Fix double destruction of rsv_qp
45be183b9944f765b77623daffb024cb38d192bf drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
be27a11a42b2190f817b198bf5e753e5e4ac849e wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
dcae71222c8b9e5b5dd88a2d67347dedf10e68c6 rv: Use strings in da monitors tracepoints
3bf99140d7b777e7a804914eda3e66f4f3520b9d wifi: iwlwifi: return ERR_PTR from opmode start()
5c432da1ee191e9f7830dd516456706063d7bec3 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
29a15e06a3d41f60a73a8a0ad7847b11c55f61bf drm/amd/pm: fix null pointer access
d26058c2349d77d1ef179a2cc9752ca12004b6ff habanalabs: fix UAF in export_dmabuf()
dcfed7251e23cd71d32c4ecc444ff97992087e46 net/sched: Fix backlog accounting in qdisc_dequeue_internal
7874179a229afea74f7646773ae2627e7e1b2a8a drm/amd/display: switch DC over to the new DRM logging macros
0d9f4f202de1522aadc7a827aba0ae92b3d70937 drm/amd/display: fix a Null pointer dereference vulnerability
f6510c2eae93e442721476c771f3c6182c37d6e2 wifi: ath11k: mac: fix struct ieee80211_sband_iftype_data handling
1f45a710c82b29d4c501b1cb472dff68d59ecc8c wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
f76089018b34dbe0c2e9b67c5b7d8860668748bb mm/smaps: fix race between smaps_hugetlb_range and migration
67ddb169e152800b7ad6d92442c9d4d379e6d608 crypto: x86/aegis128 - eliminate some indirect calls
3223bb62918e5731b69711f4eb8d08816ff1a1b6 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
cbab09ae85675c65a85cd0f4e6959f64e554a7eb crypto: x86/aegis128 - improve assembly function prototypes
6758b816ffed50a18558858d6bb214617ebf47fd crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
74d3b91f1598eedf87a977702f9f55e32698206d crypto: x86/aegis - Add missing error checks
dc797a4bbbcac6d19e6e2508e4df685755cd94a5 bnxt_en: Fix memory corruption when FW resources change during ifdown
aa977309397fe2438801b1ca1ce7bc4106d8e985 trace/fgraph: Fix the warning caused by missing unregister notifier
8ba034c41b20dc4f32ece748f1429709ae8ceedc vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
18e4b315e359fa0505eee318a0cb745240122e2f vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
e2a6eabe5304a789b7d40ce2576cd80154255e51 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
6d40c15d70c2dba2f68dd50e452255bfa1b016f0 wifi: mt76: mt7915: fix list corruption after hardware restart
9598c83a50a5f9d57fd0c12fc08d9425c1ce9537 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
dc5aad078abc416dd3d555c50f5308c16ba918a7 ceph: fix race condition validating r_parent before applying state
f23d5c6b7540ec9b1e73a8ea3b2ae9045248d728 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
fea5d52f89f4fb9d6ee97390f1b29568d8ba9d5d dm-verity: provide dma_alignment limit in io_hints
fd677c1f51c57dd44b5f9a9af3d6352b59bc3e44 dm: stop using blk_limits_io_{min,opt}
53707bc68fdc78abbca6dbffb62a3c68fae98617 dm-stripe: limit chunk_sectors to the stripe size
891ab8c6954199e4f36029b49df86c8b1d6b0b2f dm-stripe: fix a possible integer overflow
8729dc4eeb502145418db5f2ca2192fd26f3efda ice: fix Rx page leak on multi-buffer frames
3b32cf6e279597d1b6477fb89d46abf65263c139 iommu/s390: Make attach succeed when the device was surprise removed
b467ebabf16c96201d5bb04031e8e8ad45e36b93 bpf: improve error message for unsupported helper
145b8f1776e5b71b709c39f902bd3299eb63cfdf bpf: add a get_helper_proto() utility function
dfbff47f120e4b0793ca0e0b8660361ccac25a74 bpf: Check the helper function is valid in get_helper_proto
da513f2ad1b1b1cf1880ccc2603ce1f1f818eb2e ptp: Add a upper bound on max_vclocks
8b6e327736db013b9e385c3f6f9f0b04ddf26e43 RISC-V: KVM: Write hgatp register with valid mode bits
7012bea5622396b37566fbdc059f7c6a6c279d74 tcp_metrics: use dst_dev_net_rcu()
5f75857ed634d04266301d7a4f695a7deeb9bfdc crypto: hisilicon/qm - request reserved interrupt for virtual function
423895685f367b5a0a956bd14b02df0192bded4c ipv6: use RCU in ip6_output()
9f22b5f7f1a32f8bbcc82bf34e34ea63523fcd02 net: use dst_dev_rcu() in sk_setup_caps()
daa680de4eb912adccf8a79fdd8b895d2fbe8699 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
5db5e21b6cd5814857ac41bde22d964cc06de85d mailbox: zynqmp: Move of_match structure closer to usage
69f35d8d17b31932f5be4639cd92ab32b207d581 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
47a92030422d09c2de0633d23f660a65b717f008 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
31d6c9216aa1be18ba317239738f73b0b0c7b691 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
8a0fc825023211c2c1549e5be4e37bf0d9f45058 drm/amdgpu: Show vram vendor only if available
3d608e67b966c3074c432db626bb23c350c112d7 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
29c742ff222dd39335b927a6909c23b8752a053c md/raid10: wait barrier before returning discard request with REQ_NOWAIT
0a187ea7a5b4e78b9be1f9c1507cff04f3ae4ab1 ASoC: Intel: avs: Do not share the name pointer between components
6776866cffbc243de4255f7c31a367d7cb8e6f4d media: nxp: imx8-isi: Fix streaming cleanup on release
e61dfd906ad027a4ade1f89e5fe706a3fcd52527 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
b68d1f321119b83ca58edd1365c44453b4047c91 drm/amdgpu: remove two invalid BUG_ON()s
1a7865e3e4de2830d8a9fe8c273dc10b248b7338 mlx5: Fix default values in create CQ
1e00721013ff94c976094901165d42a8fcc93ee0 drm/amdgpu: Restore partition mode after reset
f0ee42f47cc1b0a95d2d22ba352ff89fc0cd13d4 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
51713b285096a693bcfdd2a5044b08bf07ee5d14 scsi: ufs: qcom : Refactor phy_power_on/off calls
1c963811b0824d0f51aabd394986589a2126f341 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
79693f738680d64f149bfcee15af38c8a4a11998 serial: ip22zilog: Use port lock wrappers
2eb6a5f6adb7d494962a1d1995c47dbbc13a8460 tty: serial: ip22zilog: Use platform device for probing
9a8e53154353580d53f7f86a253927e41294017e scsi: imm: Fix use-after-free bug caused by unfinished delayed work
66eb53cecc5f83183535bbfb2fa6464322049b61 gfs2: Prevent recursive memory reclaim
a17d1bca5aba1dec09c7d39c77a74ae7f9006696 md: fix stopping sync thread
dc6d1249ee35c1c76700b4b96281daeb7637bce1 md: fix rcu protection in md_wakeup_thread
5d5d130835b417c7bfd6c942f0149e34397d4463 coresight: ETR: Fix ETR buffer use-after-free issue
d6028caa0ee39dccd005468adfa3223b92bd3ad3 bpf: Fix stackmap overflow check in __bpf_get_stackid()
abfbceda0d2391524ad1df88867b3f3af36d17c7 wifi: ath12k: Fix MSDU buffer types handling in RX error path
0d0a1a267c1ee7c41aeffdca84afcb113787a91a scsi: qla2xxx: Clear cmds after chip reset
b9d8cfd6d77f5072a4df10646810d128220457fb Input: alps - fix use-after-free bugs caused by dev3_register_work
8fdbc6f9a994eb327868a4aa74a58953f31a2d0f shmem: fix recovery on rename failures
8cf889d45bbc8477206dda78c8f757ea8ff68213 Input: lkkbd - disable pending work before freeing device
61c3f32b425ab4490ce0955e285bfe19d5b7b6b7 usb: gadget: Support already-mapped DMA SGs
9aa31e353d9f4387166ae202eb41325821ae0859 usb: gadget: functionfs: Factorize wait-for-endpoint code
f68515eb8f3cfc2b99e0ae7bbbf146440115de9a functionfs, gadgetfs: use simple_recursive_removal()
585a656283c954337036422afcd9cb70dd4135e7 functionfs: fix the open/removal races
9cfda98cf02eacfa6b09076e98bd479fd73407c2 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
f150854e9a0bcbc3fe817a21172ca4b824f52d7a mips: unhide uasm_in_compat_space_p() declaration
2284eab166f2df83f94f0422e15dc9e73b278abf md: add new helpers to suspend/resume array
2ad6c244d65a8be1fc80e3948ff3995f26fee797 md: add new helpers to suspend/resume and lock/unlock array
863b9b7be824a6b2c0587532d3ece3022c6dd451 md: suspend array while updating raid_disks via sysfs
c02b1d244a5d799696ca74d3fba6539c8d76195f wifi: mac80211: don't WARN for connections on invalid channels
13f96c3b73a84ad040b75838ee079cc5d4afbb4a wifi: rtw88: debugfs: support multiple adapters debugging
d57e31c8df7b8bb684c6b56854676972a8b7c8ed wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
ab0bdaf7a7f4f83b947193563f2a483ab87f72db net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
11e78304b0113d3a122dc2c37426adc34c809645 PCI: endpoint: Add missing NULL check for alloc_workqueue()
015f9fbcf3382c5eb563a157ee8cabb6fbfcfe5e bpf: Mark bpf_refcount field as unique
17260b5215d4ced17a733e2c027a76290e476fad staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
4c7ad40c285ab85e3614433e063f14aac2e2fe17 of: unittest: Fix memory leak in unittest_data_add()
513587caec66b67243027f26867ad3512f06744f spi: tegra210-quad: Protect curr_xfer check in IRQ handler
152fc4f7b4a8af1c0418d2722f3b2729799cc837 ALSA: usb-audio: Prevent excessive number of frames
b2b9ac2bb2c5b5b0a39f7f422bbe12d3ea4ccf34 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
34614f5dd26c8257aafcdaf1053a797289359664 btrfs: reject new transactions if the fs is fully read-only
43ad494ac6e940a8eabf25d5bd77bb3bb53b1153 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
e873e8c16b2fb743a381a9e59c108e63512301ec tcp: secure_seq: add back ports to TS offset
da5f0166cef3d4285ddbb1b638661263fc03ee92 net: add xmit recursion limit to tunnel xmit functions
3555e41737c0f8b5b53a511573661477e3942dee cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
5e2fc90018635fc982d39f8c11cd3b368fdaf3b7 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
ce6253fe718811cceb3a0ae0dbf0a5941dea3eb6 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
f2b29bbe355221a65c3eccf9500e5e33e4f1cb5c ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
44f6b01693b874ac5830b837dc04faf03b0d60e3 bpf, arm64: Enable the inline of bpf_kptr_xchg()
f5a41b61b5faae1965a5a2cb55322fe8f17e3b2d bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
c9e845014723d552944cec4e146ec7b841cda34d serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
3bba71395ad45978c128e5434d0a33a8d72c570c fs: super_set_uuid()
1df0123f96f377282feaae24d8e561fff4a6541f ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
6ea2a79faed97fdf4b1adef81348ef663f152a30 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
f69491478e3de0e3c6aac2ee89b3cda3f2471301 drm/amdgpu: prevent immediate PASID reuse case
6e8eb467bed6aa1a563dba8f366c9fd76ba0004e spi: use generic driver_override infrastructure
d5dcca707f56c46582486d783c1eca2323189111 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
c5e2de193831ab9610a1ca542507f75d126f09b5 net: bcmasp: fix double free of WoL irq
b1f62588ab1be6c9535d74348003c86b47ec4abd cxl/port: Fix use after free of parent_port in cxl_detach_ep()
18a4543c1750f96be63e349936d2dfdcb360b2dc ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
a8a3fb2888e2c4fd5410a19ac1623cc78a2383ec nvmet: move async event work off nvmet-wq
bac13309339b6f1ac02e6e53ebc75cf61483c396 spi: spi-dw-dma: fix print error log when wait finish transaction
1eb35c54cd81cf874ce7d69e3dbfb162f211b8bd s390/mm: Add missing secure storage access fixups for donated memory
f554953cf4fab05f36ec8839e8232a39e19148ba KVM: SEV: Use long-term pin when registering encrypted memory regions
777a8ebd2da3529a455af022ed929408fdbb161f KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
3aa77f5da0ecb00895411f4246d8a3e4db0343c2 usb: gadget: f_hid: don't call cdev_init while cdev in use
808a34cdbe8ce336c202d8ea6d5e48496764dc37 rxrpc: proc: size address buffers for %pISpc output
a229a4dc87302fa131f3394b09b0efd8c255a5ac net: lan966x: fix page pool leak in error paths
a516594c502fdcab4c92fb3fc35618546449249d net: adopt skb_network_offset() and similar helpers
adc2fe90827e0007eb4181f560cef51e77d8a6a8 xfrm: hold device only for the asynchronous decryption
94439cbe478b53f92223da9aae95fffb28623c3f xfrm: hold dev ref until after transport_finish NF_HOOK
7e345de2e69475430af85e09210795d8eb8e719c crypto: af_alg - limit RX SG extraction by receive buffer budget
ad7d18df7423c522ed9dc7e33bd5d54c66b1bc37 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
9701a98f4459b52558f683b6b12a6feb6f17b255 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
edb08047051883591517feb5a51bf2bfd2b769fb usb: gadget: f_subset: Fix net_device lifecycle with device_move
b1d854462510f7b7c504bfd5f8ec19c0737ed5e4 usb: gadget: f_eem: Fix net_device lifecycle with device_move
fdc3aa4c23d3e0ed781ca0e10213c645e445cc03 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
481f7a463ae4bea9503ae7fa1481ad75dc872af4 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
1e4b738dd0d0f7b237686167706badad9d30649c Bluetooth: hci_event: move wake reason storage into validated event handlers
1aac6b271e0a80b91c2f6a8f75ab0c0b1fc8ffe8 bpf: Fix incorrect pruning due to atomic fetch precision tracking
dfee8da127bafa46530b72347bce3ccae736296d Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
5057502630fbc8ce468ff617ff59af275960b537 net: use skb_header_pointer() for TCPv4 GSO frag_off check
0d377825548fe598595b5a5fa4a309fb593d8fb4 mpls: add seqcount to protect the platform_label{,s} pair
556a757847aed0d90b95ef884c0580cf09b352fe HID: core: Add reserved item tag for main items
ca27733152dbd920ab6daaad7f696e6946a7c3ba HID: rate-limit hid_warn to prevent log flooding
218b93b7e284de1aa40a53f8f130f84f7da38858 HID: core: Mitigate potential OOB by removing bogus memset()
df966f0def87550bd81d0892cdff992202de2712 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
3d6de8467236cd763ddc7d06127689bdfbfbd8ff Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
73c2dc2c14d6a2efa5dde469546a907482af07fe x86-64: rename misleadingly named '__copy_user_nocache()' function
a05a85779c2574b6534abb8cdc6d65fbc2e91208 net: ioam6: fix OOB and missing lock
34b8390ac0ba57004b90ea568ac06f50bf896a80 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
f8f3bb89ab677db15f9f5250c77af728f9afe995 xfrm: account XFRMA_IF_ID in aevent size calculation
94ad192f7b9b5d6155cf40abb747d0bafed303be types: move struct rcuwait into types.h
3ff29beb3b82e7519ecd60f2ae533b3fede3ab72 irqwork: Move data struct to a types header
20b98d9ffb09763048a7c84b47403eb0f177272c srcu: Use irq_work to start GP in tiny SRCU
f03cd10a3513e98b88da71d4a3ecf6325764c872 btrfs: convert to new timestamp accessors
cff22dd364b246f15c0dd7d8356be273c8141310 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
c939bfa67d221f75351a5bf2fc912e8125547b7e btrfs: fix zero size inode with non-zero size after log replay
bd5e7ba28a49b2c442635fce0e0b9c792ef13348 fs/ntfs3: Accumulated refactoring changes
d60f09d2d16c44a797d8cb67015cde2508720506 ntfs3: fix circular locking dependency in run_unpack_ex
759e44a6cba8e81d945ffc269a326ec39e7f54f5 xfs: remove xfs_attr_leaf_hasname
5cc021586420c5e13acc65da5bf73edd451e2c3e wifi: iwlwifi: fix 22000 series SMEM parsing
56eab82fa6fb5ca024b0514e249d40d9b23ee5a7 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
68fe91df6ea822dae772fceaad0686e4f5839aec netconsole: avoid OOB reads, msg is not nul-terminated
5efde07521309274f26727860774614cbc187242 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
c0da84e308a0b0b51cd234168a9d84be4a3c5c50 wifi: rtw89: pci: validate sequence number of TX release report
1cf0ef73991880dd89aa1feaf547ab13e4767b85 team: avoid NETDEV_CHANGEMTU event when unregistering slave
6f129a251c2795ba55dd5cc1fdf7e0af3098d848 kcm: fix zero-frag skb in frag_list on partial sendmsg error
566899af053246406f2faf931044d2b0af8f34d2 vhost: move vdpa group bound check to vhost_vdpa
480aa6ffd4ac7036eea042047d0cca71bc2074bb 9p/xen: protect xen_9pfs_front_free against concurrent calls
aad97c92119cb85db105ddda4a44c86cc0748e8c usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
a91476c7b409132d2ecc9fcdb9977f912bcb6158 arch: turn off -Werror for architectures with known warnings
5593c9b255ae73f57a8b5e696a660032acbd67da alpha: fix user-space corruption during memory compaction
3cd7a71958c9f7f1def1a110e1ac98c022a554cd drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
87fc584a72bc47f984600f693501be06548d733e drm/amdgpu: Skip vcn poison irq release on VF
a35b38cb4b0dd08d7cc0bd4e400208c7aeba8a72 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
0e77f1c8ebf5b1f858b5ac613baceb79919d6d3f btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
320942ce316a17b104b5814db55e42a42c2442cf btrfs: reserve enough transaction items for qgroup ioctls
04b2853fdbb2ec9d03ece45da3c830396647120f i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
73bb6b15f1fd71479ed12b314876f3ce5935b80a i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
baabbd29191514391ca81594e43261bd17c6795a scsi: qla2xxx: Completely fix fcport double free
a71ce398347fed9422dbd5c6458f7f8348012c64 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
1106412414dc3ee62999115be10ca83199b02108 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
6451ea47d60a8ca3524dfe370c013cd01063c7d3 net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
60310ed5d3d3abb1329c61c552c86d79600e4349 mm: list_lru: Update kernel documentation to follow the requirements
32d7120a499d475bc03e893c59611116279bcfb8 list_lru: allow explicit memcg and NUMA node selection
53aaf083de197946b25bc4ffa3068d37366ce73d gfs2: Fix slab-use-after-free in qd_put
63f67e525be2111073c51c05bd6477c85a1d7934 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
cde7f709d1025dadfc52e903e43981c1644bd8bd HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
c36b0515c6445bd137ec8ad86ef5470c45d6e4bf iommu/vt-d: Clear Present bit before tearing down PASID entry
b0dd8637fbaae8405eb9e8de741f9ce7c9667b6f netfilter: nf_tables: revert commit_mutex usage in reset path
11d35b11013442576f35fd9e8a8fc16155101906 ipvs: do not keep dest_dst if dev is going down
8e1623e7d61faf16cbadc80550da874303611ff5 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
12addb8ab5eec94098d4c7c6614830ccbe7ad130 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
107e169f963920b11fa3c1bb384c077fe7330696 net: stmmac: fix oops when split header is enabled
237e0524a53812706e4cad30f40ef6c3213a2a92 erofs: fix inline data read failure for ztailpacking pclusters
ab4aeab2d630e68be60ccbea3fcf76fa7c281a18 iommu/vt-d: Clear Present bit before tearing down context entry
4db5e4c8f1103b21005ab9e7fe9a5d2554438b74 gfs2: fix memory leaks in gfs2_fill_super error path
33deba9bf5c34335182342588315f3db7dbc56d3 RDMA/mlx5: Fix UMR hang in LAG error state unload
2e661773890e6ba6b16064fad961da3dd311be43 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
b1a45e8a59bcf1f1ec0da6d4e42190b4211c67fc KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
165b08d2d1346dce5ed43db65e10f3194b9ae2fe KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
fcef67506c0234935cb0fb026740a637edb58d7c KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
03348b440f69417dc3a3c71d8271cff6b05f67fb dm-verity-fec: fix reading parity bytes split across blocks (take 3)
783dc000b8be6d18713bde4d2705e168f2a61782 spi: microchip-core-qspi: control built-in cs manually
8f3a5dc4055e1001b44ca8ae2bd3eb1d07782049 riscv: kvm: fix vector context allocation leak
d1820a5814eadb8e63ab6c7c8d04e28ce49836be f2fs: fix fsck inconsistency caused by FGGC of node block
2d8b30b496bc53e961ba7415fd629fc27813017c RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
125a7eb177a9483fe90821031306387b282365d7 spi: mpc52xx: switch to use modern name
c6e3b9f5dcb80fe4d3f1e470f79a91a3cc526cee spi: mpc52xx: fix controller deregistration
dd74a790818ebb9a2be3a94ac935a374755cd278 spi: mpc52xx: fix use-after-free on registration failure
d772e8570f19ac05fd9b11c8af86ada98f35f0c8 drm/amd/display: Fix dc_link NULL handling in HPD init
3e8cdf184646c28c5ea5fba754d24a3b29068739 coresight: tmc-etr: Fix race condition between sysfs and perf mode
58f9d54a8109f0c72e3ea4a766d5c18f2812cad8 device property: Add fwnode_property_match_property_string()
f1f4cac657f86cb6c0ca19d905ad8a76b6248bb5 iio: frequency: admv1013: Use devm_regulator_get_enable_read_voltage()
7afabc08721ec899323da2a3640b4abc73f11523 iio: frequency: admv1013: add dev variable
ef8b71a0fc692f8cb7f124a8143b540446b1fe9d iio: frequency: admv1013: fix NULL pointer dereference on str
d8cafd0226d5df682d1f4ea978a4318fe3a11210 selinux: allow multiple opens of /sys/fs/selinux/policy
2405730fde96f7fa483a5862e323b681e0e09f54 netfilter: nf_tables: use list_del_rcu for netlink hooks
e327021bd73b134c18167e2cd2a52eb5597fcba6 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
74d33525db50d9d95156c79cc874752654e66e70 Revert "net/smc: Introduce TCP ULP support"
37d028a473b0826ad5970b52b791db4a29a23627 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
759053333a40c6997c2917dcd6160bfe40d2b42e libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
926ec3937b28d30c08427053c8d8af7f9e086d82 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
d8ddbc3330fa6851c56b046e630a8fc64830a0ce sched/psi: fix race between file release and pressure write
ede973d62d26d9c550269af05366ab9e30fc92ee netfilter: nat: use kfree_rcu to release ops
359906450690a1d70545220bde82ba74f3fd80f8 ice: fix double-free of tx_buf skb
0645fa4d48e9b77d93f8b7a1c1fea58a97c2f8b0 f2fs: fix data loss caused by incorrect use of nat_entry flag
c260c874a6d578a45105f98089b1f0db5c6ff0a3 f2fs: avoid reading already updated pages during GC
e4d07fd4e30024a4a15094ef2c404197667c857e greybus: raw: fix use-after-free on cdev close
166a08644aa509e5d27e154d7fa774f4181df9e0 iommu/amd: Fix clone_alias() to use the original device's devid
7f0062c40781fe0a340965f5bb0816681982ff4c sctp: disable BH before calling udp_tunnel_xmit_skb()
5895cfc76924a629c6eaa5e5f049de642860045f net: pull headers in qdisc_pkt_len_segs_init()
533b1a9fa0128c75e40dd2d2c38a32b4e660741f wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
a2af91af9536922edc3f63de90c3f1fe9db71717 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
6f571bf37da84ab822bf22341d48655312aaee20 powerpc/64s: Fix unmap race with PMD migration entries
e9d197c248e70278645f206defa87f085826c4c1 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
7bedc489611f01634cec20f88f961a1f08e8d935 wifi: ath11k: fix memory leaks in beacon template setup
dbba371b19129abe9649553ab912e6bccf6c1a5b bus: fsl-mc: use generic driver_override infrastructure
4005cb89139f7c9af85046b241dcf3fa2e1b3559 vdpa: use generic driver_override infrastructure
fdfa287956d00b936e0ac409b21e4f90501ad109 PCI: use generic driver_override infrastructure
1034251715a3474d8615232a032ed0e3451ae6ec btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
cbdd6f0fb19a0ce8a013acd80ac87a62f57fa20d fs/mbcache: cancel shrink work before destroying the cache
18ca42f07ad00a5232ec82e1ef98fdc98bc66c97 of: device: Export of_device_make_bus_id()
cc7ce6736b237be6cd0f458dd16de29059bf2766 nvmem: Move of_nvmem_layout_get_container() in another header
38434334a32c63084ee7bff63048ac5414fb0798 nvmem: core: Rework layouts to become regular devices
6cdcf0d16c80900f42d60252480cd131c1a83d23 nvmem: core: fix use-after-free bugs in error paths
18143799ad51a32b1351e4e1591b6285a0a9d7dd staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
890083673a6230c7d506e087120664e076130cdd Staging: rtl8723bs: Remove dead code from _rtw_free_network()
f90cda7f7ae75e63e2c0bb62b54e4eec5d78059c Staging: rtl8723bs: Delete dead code from update_current_network()
94ea9dc65fae4d200327fb659262a77ebe5d03ce staging: rtl8723bs: clean up redundant & parentheses
d95edbbf7830d77ad68d437c384055eac8cd9892 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
dd75066882ecc4ec8df3f5384b4b9fa9579be8f0 sctp: validate embedded INIT chunk and address list lengths in cookie
8cb3a5ecef999f584bb4acc48736fd16bf83cc6e bpf: make it easier to add new metadata kfunc
f51a7b611bd973cbaf2bfeace289070c241c20a8 tools: ynl: extend netdev sample to dump xdp-rx-metadata-features
3bad189a31eb78575ea69f093e8ef5b7e3e8c832 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
87484866cae9130b97c2b356eeaea4f47b292f75 wifi: fix leak if split 6 GHz scanning fails
312ecea13b67797747eb9d4b9dab8d3846de6dfb l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
7107b047e709ad258f7c29a342266a8e3653f370 btrfs: only release the dirty pages io tree after successful writes
4255c8f756b78d07800baf3320bdbdc130c54193 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
793bf1f4e469c51d0e39199823da5e1de85a2741 net: mana: Guard mana_remove against double invocation
1cad9afbb2d559b738b83c498f9c1abdfd327e7f drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
9d63dd026644fa612a1fd348d5d3ab5d73df7fb8 wifi: mt76: mt7921: Place upper limit on station AID
a632474c793b7f2a9bbd3d8e3d0dd7d256989300 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
01930f94b8b13400f3346044cacf98f01d337f3d drm/msm: always recover the gpu
2d60e3b176a4bbad98c015ac5e719429c381e7c8 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
5e10b1747547c3815e90d28166e92144835e065f fbdev: omap2: fix use-after-free in omapfb_mmap
bcc9df992f3cbc43f2ecfe0b22e428e50f326e72 f2fs: read COW data with the original inode during atomic write
b0f7bd5eeb903a0021a80e9d704814e2a9d3998c gcov: use atomic counter updates to fix concurrent access crashes
525cc9df654365c147ae61e5562cf599ea2257f7 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
e35cf322897dd4921248d11311a89c865b534c14 drm/amdgpu: fix amdgpu_hmm_range_get_pages
bbd3a27e4f99fdcad82d12d79c04a95dff1ff70b KVM: SEV: Ignore Port I/O requests of length '0'
816c6251409db28f1b875988fcbd2ff1764a81f0 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
6bacd22e1eae77abf089bbdc016270200a8dc83b usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
7b81c1378b79c3143ca3fdb3d18ac0f01cbabb21 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
ee4b2ba9d30155f9945811cd3c0c1b06d45787a9 net/handshake: Drain pending requests at net namespace exit
14dbf22c397b799b3a80f63fc90c2fc0585bbeb3 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
b28b862b07257219755d0b0a7fbe5d23b7c9ea91 cgroup/rstat: validate cpu before css_rstat_cpu() access
1fe96176636cb17906680c098688b144bd9c1c45 hwmon: (lm90) Stop work before releasing hwmon device
5fc488f46086d17e8e545d8104ddd95b175de218 netfilter: bridge: eb_tables: close module init race
6fe4c808b6cdb405ed64ea6e740d557bba3d7745 netfilter: ebtables: move to two-stage removal scheme
ff9ecefd488a4c02feadbbf08d2b8b713f0c16e7 mm/util: Introduce kmemdup_array()
124f5187c3dd55d047f16a7aee9486630ed6f30b netfilter: Use kmemdup_array instead of kmemdup for multiple allocation
2a5defedd154a52623a955910d8bd343c53f6bbe netfilter: x_tables: allow initial table replace without emitting audit log message
5ea15e78232253e657d352e625fb4913e2f57e63 netfilter: x_tables: allocate hook ops while under mutex
55b170713aa5424bfaed7021f540be18be435140 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
5fe97797412aa8bc0184f78379fafb594bcb7f66 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
8efbea0253b7fa2d1960cab0fed36544ca0b41ab ksmbd: validate SID in parent security descriptor during ACL inheritance
3812cfe6cb0a5988df4fedcdaf9aab677b9cca61 erofs: fix metabuf leak in inode xattr initialization
bdad77438cc2ba006b041eb02adccb0b9f8cffad drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
02b88fa993582b4fe228b4143b330b0bb9f28353 hwmon: (lm90) Add lock protection to lm90_alert
11d48f777cf8fad00db044f4c15cdf821427746b crypto: qat - protect service table iterations with service_lock
8ae9bb92fc9a712a8d32da9c5fd657101f9b260b nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
4e7d3c98fed73d3be84d3e146d8d9be0309e725b USB: iowarrior: fix use-after-free on disconnect race
41401e2f4c175c169ce6dff79248683c32067ae2 cpufreq: pcc: Remove empty exit() callback
203016396f00baa0f691a46e23daa26676e86a72 cpufreq: Make cpufreq_driver->exit() return void
0f012938f21302c08153589c1aca0283f8d6911d cpufreq: qcom-cpufreq-hw: Fix possible double free
6825a45f6b8ef76b0ee32649ec3d6e39ca143a18 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
a6a951416b55eaf51ea2742f7ba786f240e70137 ksmbd: validate NTLMv2 response before updating session key
2ad5509dd576ae16d252d4698daf03002f9e0234 ksmbd: use opener credentials for ADS I/O
eec1dd2586c4016b7555a5d047db2b3756459fb2 ksmbd: prevent path traversal bypass by restricting caseless retry
3e339c88b8c3044919fd1936a8b23124285d0de6 ALSA: hda/cs35l41: Fix firmware load work teardown
22e371a93563c30ebebc576db049785e0d7fc617 net/handshake: Take a long-lived file reference at submit
9174992ee1045c9c96e53eecda64f49dd7e8fbba Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
a7bf4f5b19965e4466040ad6b24919c1ed326a84 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
3100f7fc873bb760c5ca1718b620cff8929e6940 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
3350acfa72b2e70d3ba72200ec894104a4725f0f vfs: make LAST_XXX private to fs/namei.c
a2516be69048856e2a49a51e00975dc59431f95c ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
1d0b99ef7fcb6cef1df273872059bf854814500e LoongArch: Move jump_label_init() before parse_early_param()
ae6ccae32f51f788035d2c5cec898491dd7150ef media: vivid: fix cleanup bugs in vivid_init()
cf55c6f1b62a89bf365c48bf731ccf69340e3a16 drm/vc4: Shut down BO cache timer before teardown
9ed82f9cb1d6c427ea88b0de22c19dbe1cbfc87b drm/amdgpu: Use dbg level for VBIOS check messages
8151bfd641384ad2c394b44bfc13bd5d59390c6f drm/amdgpu: Add wrapper for freeing vbios memory
1748043b5114ce5ee5ee874d5f821a158d70631c drm/amdgpu: Release VFCT ACPI table reference
fae63319ad397666a9c56a17ea1047d2bf9a1e25 drm/i915/mst: limit DP MST ESI service loop
bedeee4612afc15c53f8d3c6da05897506b4ca24 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
dc30139679354860faf8ca6a0f231cd39d692db7 drm/i915/bios: range check LFP Data Block panel_type2
2b817c0dfc653bf33d0e0ab8155ff7807a617487 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
3531910845165dcf1a213267199ccc97e03cd58a drm/amdgpu: Fix context pstate override handling
c8a4acc19dcdc83e1303c29d9535e5c99415a2e3 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
3be8dcc1a5854cf24cc332e0d6fc865c47ff49a1 drm/vc4: hvs/v3d: Fix null dereference in unbind
9e904b360844492b2c0f05899ab3cb3259da18f7 cifs: prevent readdir from changing file size due to stale directory metadata
c968b2417f6a15d35ff4b97d534af4a126cb510b cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
c004f1985c5702e7d8f23a18eb0f991f485e45bd pds_core: Don't assign interrupt index/bound_intr to notifyq
895b3f83f030c895db050472bb97ac0b8500d616 pds_core: Clean up init/uninit flows to be more readable
bac237c2aedb8225bfd2317c1361bbfce1e419ca pds_core: fix use-after-free on workqueue during remove
3ff6b534d20824cddab99c81ea3bd1144e635626 tipc: serialize udp bearer replicast list updates
4827c824a203eea2c0aa5bfdb13d5c5038cc84da scsi: core: wake eh reliably when using scsi_schedule_eh
bba24ce0e5299155b4b3eb975352bdb9dd44f9b8 bpf: Disable migration when destroying sock storage
c0131f007dd2983537fad0a413441179917162dd bpf: Disable migration when cloning sock storage
8faa3deda8d064e9e8192f130487f923b123fb75 rcu: add rcu_read_lock_dont_migrate()
95ddf04135a78a15eef99880408c404c0a2cf153 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
f6814814b3bdd6ecb6bc1fc53ba4e827e0185f01 bpf: Fix UAF in sock clone early bailouts
d312a71b19bb83803c8d1372bc042bd36db657f7 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
c55590e4c69e0fd194df6d20bc35381c201d99e1 wifi: cfg80211: use wiphy work for socket owner autodisconnect
30c67926d41c456809857976cd3cd71b2290e0c1 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
0246df249c04e2e2be2038bee4662c78adf293cb wifi: mac80211: refactor populating mesh related fields in sinfo
88f31eac74b9dcfffc75240a83361cf4fb49cdb9 wifi: cfg80211: add link_station_info structure to support MLO statistics
a5afc00280986063f1c355821544fabbb2a960f7 wifi: mac80211: defer link RX stats percpu free to RCU
d52ff592abfcd56234f266aa245c489f70b1c554 RDMA/irdma: Prevent user-triggered null deref on QP create
4927ab8a8acc8db4fad33e803d1d35e0b16cef83 xfrm: fix stale skb->prev after async crypto steals a GSO segment
aa24049ce2fc915f6321cf83375cb1178ce0c143 loongarch, kexec: change dependency of object files
3b71f51fa3a247921408879eab2ddee82da8a980 LoongArch: Fix address space mismatch in kexec command line lookup
98ca831065c4d20baf97dc9e232777dc47a2b923 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
7e13e5b087375f1aee1e930503d20efa7084c0fa ovl: check access to copy_file_range source with src mounter creds
d0951ed366710a1a303b7cb2f8eb3d866cd68fc6 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
181b46e76a218e9345ed7c4cf59dfa69278e4a06 wifi: ieee80211: validate MLE common info length
face65f80c6946c631ca3490b4ebd2c016a4fd2c mmc: vub300: fix use-after-free on probe failure
374775626c327aec2425c16b4d36706e5f8718b8 dm-verity: fix buffer overflow in FEC calculation
0bdb510cd7c4ba6725c276e5a5f02fcf19477708 nvmet: Introduce nvmet_req_transfer_len()
584d7d14d9b40b080b1195cec83de86ade63343e nvmet-auth: reject short AUTH_RECEIVE buffers
f4cd214883d779ee8fd88399de1e748035f4a409 ocfs2: correct l_next_free_rec in online check
b8fa4d063e3b0c37ec406a1fb6b5033337fb879d ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
df99ca9b5b8e2da59a65c4baf479e5c1d04bdc5b ocfs2: validate i_refcount_loc when refcount flag is set
c286319746cef02bcce7384fda3a3f08989070d2 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
1dc6653c47147ac754fced76b0932b8df1d2d414 mtd: maps: vmu-flash: fix fault in unaligned fixup
6626fb859f4c4772f2f59751d23937716e03f98f fs: Remove NTFS classic
043c509f2488033c68c46d2de2af082fcd568612 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
eb74f3feb68e64cf69f86cb806a15d8cfb6757f4 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
65d35cb555f40529a9edc6bf4beaa3bee917f015 netfilter: nft_lookup: fix catchall element handling with inverted lookups
2d0effadf8d2cc9d006e4c4ab0ab6737aed28d77 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
db2b40dc12cd6ae4704f52d62c0147ef31527f60 gpio: mvebu: free generic chips on unbind
3b0aa139ba09a5b73c0f300e652076232f869f68 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
e3b20de8d7c06c8f1a0ded1e52be9d282609c3da net/liquidio: drop cached VF pci_dev LUT
333a39f134dd0bc614ef6658e9ccd448080443d1 Bluetooth: 6lowpan: avoid untracked enable work
268869794170af37727816ad02051808adb9c9c3 net/mlx5e: Fix publication race for priv->channel_stats[]
f72176bde0cc0e709e41ab170c71e8f229232af6 HID: bpf: Fix hid_bpf_get_data() range check
2e7888bb635d9bc84359491347b236cc232ca4df afs: Fix reinitialisation of the inode, in particular ->lock_work
72e27ef70a20298e60a1de438f3628c515dea895 xen/pvcalls: bound backend response req_id before indexing rsp[]
5098308ad72f83f3b1a48c247dddab1695114bae sctp: fix addr_wq_timer race in sctp_free_addr_wq()
cd0e037130806d7714c356eccefac6e1b92dbc34 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
81892d83cc897331510f35b30d17f8b0dc285966 sctp: add INIT verification after cookie unpacking
6aeb4ba4fb098199e13723cfd04d9a749741f731 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
f49ed02fd8c98da823fdd7b00d64a8cc1d1883ac net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
158a5480d51969adeb727ff20c6fa96f063e9f9e md/raid5: avoid R5_Overlap races while breaking stripe batches
d0282a1546e7583c0b2dc15c6bd89e8636bb3e34 bpf: net: netfilter: drop dead NULL checks
669bc3b345712112d3f033a1953f5a10b15e7c65 bpf: Guard conntrack opts error writes
80ac31cce55432034a9eb98262c92ace7866e494 md/raid10: fix writes_pending and barrier reference leaks on discard failures
6d21a3fed9be418c81ca61a3e8de04f23c2d2dc3 md/raid10: Handle bio_split() errors
f076460c5205c9687059e5a3afeed37d2f2ceb6b md/raid10: fix writes_pending leak on write request failures
921e2baa626d1504bf30295816aaeb90ac8c82f4 md/raid1: fix writes_pending and barrier reference leaks on write failures
a562485c359d0b20a99d466b042af9c2f7ff3326 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
a2275dce05e6d1cce69bf68f23ea7a63c0c54bae soundwire: fix bug in sdw_add_element_group_count found by syzkaller
7d89bff21c12e543d12ad70cb0103cf815891b24 RDMA/irdma: Replace waitqueue and flag with completion
8e59bd37d6d63a06ed452eaffe6c9d4ad903af7b RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
88baaa8ca3731b9d1184a0772ac44d5738d294e8 RDMA/bnxt_re: Initialize dpi variable to zero
6b59007d95aeef6619a72f5ea51f58752c47c198 sockmap: Fix use-after-free in udp_bpf_recvmsg()
a0024ab97592a0f9ff00406da200e905c398842c ALSA: seq: fifo: Use guard() for locking
348a52e50a46238f7da3e99dfd42f0e34af1f4f6 ALSA: seq: Clean up fifo locking with guard
ae429220c7f9747579bc4682c574585230e971cc ALSA: seq: avoid stale FIFO cells during resize
2fc2c92320272a99e18bbb102252859b6ee50881 net: watchdog: fix refcount tracking races
3e8f3959a7fd28461b8cd9708c21286b4250b77a bnxt: fix head underflow on XDP head-grow
8efa9fcc1d31b29b31e0ac4efe48624a729796bc cxl/region: Block region delete during region creation
7d07df8a200ca0a473528a48bd2e0424b2711b81 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
eae296065ede41a24040e6a7c909ec970f78b4eb ALSA: seq: Fix kernel heap address leak in bounce_error_event()
663f184b51492093d408e518efc95ee13b5b4440 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
ec485257ccbc787bcde0271d6f649c9018ffb363 ixgbe: do not configure xps for XDP queues
f0a49d16804d319774388a32d8cdcef319a9e481 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
628a469d2a73e3844e5ee80aa002e232b0fd6493 bpf: Clear rb node linkage when freeing bpf_rb_root
7b17fdbfb5c9e3fa41697b4a010175e0ca0298af RDMA/siw: Introduce siw_destroy_cep_sock
ff584d3735b13a1d7f8cd072f98fea40b6062518 RDMA/siw: Fix endpoint/socket association handling
1241e459a1bd17044fa6bbb68f491ab5543c3a1b netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
394317e96702adff2267269da68e3bb805ce1b7a ocfs2: add extra consistency checks for chain allocator dinodes
dcabbf7da43825e23e5e89adccc1430faee1bce1 ocfs2: validate fast symlink target during inode read
9cb2db3791df9f3da2300e3b6cf2d1d2703b9010 vhost: correct misleading printing information
578a4ee936b40074457e2d42dac514242fb32080 vhost: move smp_rmb() into vhost_get_avail_idx()
0fe5ca2d56f0122988016e415a074c95925504b7 vhost: fix vhost_get_avail_idx for a non empty ring
d960cd5dbcc6a01f49cc304b724f6b18a63a172d wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
923a6f3172a362d6b2ff12386e376e0e47188f78 md/raid1,raid10: fix deadlock in read error recovery path
cc1c1682fa5939103cd62dc2dd96ef49e76868f3 nvmet-tcp: make nvmet_tcp_alloc_queue() a void function
bc53b85adb1035d25162bd5f27db746ddfdfc222 nvmet-tcp: allocate socket file
3f5e8fa9ae29089b083204483fe8d89d4baa1cca net: introduce page_frag_cache_drain()
fc11e3f0daaadb6e600a86e54b089d4662d0a464 nvmet-tcp: fix page fragment cache leak in error path
bc963e193b314f1441082e8b1ffe15eb255d0a44 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
a6c5f5d98719e69228512390d5db3bf4b6468064 RDMA/hns: Fix log flood after cmd_mbox failure
932ebfad767be1395946cbc1727a7c38eeee3d24 OPP: Fix race between OPP addition and lookup
f82d42577ee4a191b0ad0f0a3b49fc1935dff845 wifi: ath11k: cancel SSR work items during PCI shutdown
dd1a334523ba533cba63caf593a7329d8e0e5e6e s390/zcrypt: Close speculative mem read possibility
1106b26e86ac1e7e4d1f634bcd532c5d44e60620 octeontx2-af: Block VFs from clobbering special CGX PKIND state
44590dc53c9e949d2fed399a571a89c3d7d0b245 Bluetooth: ISO: hold sk properly in iso_conn_ready
52c753b46265243406690d980faa9514d3f53827 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
724c8edbacf1259988829cb9967f751222121d8a net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
c24b3379c0ff00101b9ede54d36f7138d8a02c43 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
71714a2cec6c6d79bbd425ad968f9d6a3e4a2066 netfilter: nf_tables: make nft_object rhltable per table
ca05d9abde2195cec3d07d0d4d65152d8171078f btrfs: skip global block reserve accounting for rescue mounts
f6cf9832e677ec07b1675782bd2bad472cfd3cdc mm/page_table_check: skip special zero mappings
25d27d5fa8645ab61018c3efec5c69f49280ca7d eventfs: Use children field for rcu head and add memory barriers
bea345a8d2f02e5936bc347ec4b534f9df415243 selftests: tls: add test with a partially invalid iov
e3738530ad9c98c5aa518a7e55453684938c4144 selftests: tls: add rekey tests
c71bacacd59166adbea423a04e7474b0e8245b84 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
cc325ce1c40a111824827532ac132afb3d1c342b serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
61dd022c55c7307ec119e5672cb141cccbecf3b1 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
a9e0efcb1125e6b452c648671f15920c4955b681 watchdog: at91sam9_wdt: prevent timer rearm during teardown
950dac9e8c4e3cf68fa8c01f77d3ac3b7369c6a9 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
4db3b48a966ed479b99cc8319ea9e46d4f7c703b netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
ce443f6827b97e03a0fb34ebfddc8939c85e0500 hwmon: (pmbus) Fix type confusion in notification logic
96da3e1439e7d689eea09fc9b6227fbab5b88ac3 vhost_iotlb: bound map allocation in add_range
fb22bedf0c4f4f05bfa6e4a7ec0fd97bbdff9ce8 bpf: Fix netns reference imbalance in conntrack kfuncs
5d00c9c1c951ae82d498eabbdfff973252a05c50 btrfs: lzo: reject inline extents without valid headers
b87c0d24386ed5106feac12034fe09d893ccb469 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
5d05c4252c09ce10624be2197853c80bf87424e4 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
3770a4794a14331c8ca6a674e49c021827521c2c firewire: ohci: fix NULL pointer dereference in ar_context_release
bd897e414451fb34dfdf08b31899180e5ab7149b l2tp: fix tunnel and session refcount leak on seq_file release
2512289cbf58706fd558e8fccea4e28003a2af54 ipvs: revalidate ihl to prevent out-of-bounds access
4a4410de8dc6903d859c9e1731fc6dcee28bd072 sctp: validate cookie AUTH state before use
1ec5f6aa38ea990af37c49af7a4bb3db00da7f9d scsi: core: pair EH runtime PM get and put
67a5d905c17a5066b0f6f950da11da93d56d122b drm/amdgpu: reject oversized IBs with per-ring packet limits
24a753a49d06813a156695e3804dcc11c7fdef07 tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
c67e70202cfd602f86d3e59fe6fffecaf4110f40 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
31633ba13cc49017015f606d5c66eaf5052e99a8 coresight: ete: Always save state on power down
bf862fdee4831fe1dbde20891db4b29b8f9972f7 ALSA: seq: oss: Serialize readq reset state with q->lock
30e5ee98e86ad47c76695458987097e849d0611a octeontx2-af: npc: Fix size of entry2cntr_map
d9b17f9ce67d00e48fab62dcae197612a58f625f btrfs: lzo: reject compressed segment that overflows the compressed input
1b52aeb40c9f04bf50eeb4ea09142139d163e239 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
f03312dad6abe492dc99aa857c31f7387bfe3f70 netfilter: make nftables drops visible in net dropmonitor
1c6cb2838f82e0fd5fda8af6bda03fd1ff175bf9 netfilter: synproxy: drop packets if timestamp adjustment fails
370c79e93f0f09d3802767b4f3280c1d370c3c2a netfilter: synproxy: adjust duplicate timestamp options
95cda0446f51077c343fdd8264be2737eb25a6c3 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
fa9560b6d3f665eddf7a625adfc9af8c6980c3f5 EDAC/igen6: Fix call trace due to missing release()
592a0e78ab08f6373c40912365759d8a066e7711 media: atomisp: gc2235: fix UAF and memory leak
c305853027c04f34435ca4edace772709d70a4fe scsi: hisi_sas: Add slave_destroy interface for v3 hw
b447688f492b89dac23f4127e438ead740057a06 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
75ed49f973d790ca3111fcabd516c0b5fd0170b4 soc: xilinx: Shutdown and free rx mailbox channel
d031617045dc743764ea574432e5c2a3757b4e57 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
3d7b808ec35291ee75dcdb2b6fe5f587bfe9b1df netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
a1656234a4a2dc6e975546867887c5f63e4a90f0 Drivers: hv: vmbus: use generic driver_override infrastructure
f0a544ef6e38e4063d0ed72ad83d6bf0f4e70805 Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
a9133c4d335e48ba92f4daed10c506378924f976 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
c41fa44be44e452e7aec2081195488d685026761 hwmon: (sht3x) Fix unaligned accesses
84cf00b1376c717e55d704dc259483e822ae1b34 dmaengine: idxd: fix double free of wq, engine, and group structs
07b52a41765722ec971e0cd9739b140bf4933998 drm/amd/display: use proper context for logging
5702e4c259809c760912c477c4ae34e9217bb4d9 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
2cbc1fbfc57b15f1c5d16fda684000764f90e1d8 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
fef8c8afcb85dce5ff115f82a148cdf87a9617b9 drm/amdkfd: Add bounds check for CRAT subtype length
9a1bd9fd1326655dfc31b18ca92ea8433cb31204 selinux: reject a permission value exceeding the class permission count
90be10604936c9042dc6238d8836abafca471811 Bluetooth: ISO: zero the sockaddr before returning it in getname
3130e7bf43ecfe3a15bcf90b9698e0764a2d8d08 fbdev: Wrap user-invoked calls to fb_set_var() in helper
788fbbf7d61f9742298417c207c91b6db159fbbc tcp: clamp route advmss to TCP_MIN_MSS
603e0ae0bea600eb84c2bd329666874c4cee27c6 RDMA/rxe: Remove redundant scheduling of rxe_completer
0464d55734f85d36187786ec888532b5dcdb1c8b RDMA/rxe: Merge request and complete tasks
82257379061c0a7aba6c77081d988339982af115 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
99b82c8452887408ea908fdfa5df33c4a5dfa88f tipc: avoid busy looping in tipc_exit_net()
e85074045bab5aa98f1ae2a127aacf6a13f7f4bc NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
4a62c07dd7c15435a2c8950125128360938a0e9d NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
2b9ddb7311c79e8af2410abd97765fffd9ddf586 ntb: Store original DMA address for future release
11ff7642740e6a493dd36b131f0545f7f0612d74 tap: Keep hdr_len in tap_get_user()
c0376820922d255ae1d103c32345a6ec4c3266f7 net: tap: fix wrong transport_header when sending VLAN-tagged frame
d0c240f25e654442a72af5ca021a02165ccce638 io_uring: defer eventfd signaling when queued from a wakeup handler
3a2d2115ed890eb7157ab28c25a8a72239f80e2f wifi: mt76: mt7915: set correct background radar capability
d6774f6af3711143a93281904a928a78652c8b7e wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
ab403b9db6f71900796d365a075bedb8f55c6d8f wifi: iwlwifi: dvm: pair transport op-mode enter/leave
7be73911d979bb0f54485c2292043a5703fdc953 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
b0b8ddaf15110d603c7d44557aa29cd534b380f8 mfd: sm501: Convert to platform remove callback returning void
b78e34ed7e97763d493d95a5c1edefffbfd2f356 mfd: sm501: Fix potential memory leaks during remove
5fa0e71d666363ad9104c0c0d1cbd5ee3ad62460 net/smc: Address spelling errors
297e96f38d3e4f1a3b84068950dd5c7a55bbdc7b net/smc: stop killed, freed and out_of_sync sharing a byte
b917f37bfcce919a969d66a044580a95b11df31c net: ravb: serialize PTP clock teardown
7efe1c31e0903a5aa796feb96d3adab574b7ff41 net: l2tp: do not propagate multicast notification errors
85ef9d4c384c1d143c51580933674d94dba3b8d9 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
380b305ad7e345de0fc3fb6466d8c12b61d2d4a9 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
d680ce2b39f9a635365746d0ada3d6a6d861789b platform/x86: int1092: Fix potential memory leak in sar_probe()
f7c9370dd1d3cedb80c635528271cab1d0bcb103 platform/x86: ISST: Add a NULL check for sst_inst[]
6a1ae472113762f794682229a0f233f1ee0f69a4 iommu/msm: Unwind probe state on registration failure
bcdcbef9c5e69a1e79c6b9f6a3434da2f68724ed power: supply: max17040: propagate register read errors
fee7e9a801d1d2112a66f1246f068b5a3f0c43a3 power: supply: lp8788-charger: Convert to platform remove callback returning void
5625c186f408813ddf5a44af52c96706dd52bc15 power: supply: lp8788: Use devm_power_supply_register() helper
4e3d3923976a986cc3cf960d13f1264cea8a9bba power: supply: lp8788-charger: fix use-after-free on remove
3cda6fe44ec6a15fb49159f726b2e24761e3b9a0 power: supply: charger-manager: Convert to platform remove callback returning void
6e1645a6ee85d070c2d8dd847f1ce110dc2455c1 power: supply: charger-manager: register regulators before exposing sysfs
977ab74712aecdac33ea852c931c603bf9b93ece filelock: split common fields into struct file_lock_core
e5e213ddd69e312afc9a78dd080167a2f6d66f64 lockd: adapt to breakup of struct file_lock
6db5af172ccc3223c8f730a9a4212f6427feee3e lockd: fix NULL dereference on lockowner allocation failure
a2a16896ed53046f275f56a6cd8ca3fb6f12c4f3 sched/core: Make core-sched flips wait for in-flight selections
45746d4536ce12e9a67d69554007a05b98d678bc svcrdma: Refactor the creation of listener CMA ID
38bd18764b7662a120a0ef923cbbe042840f4b7b sunrpc: xprtrdma: Use ERR_CAST() to return
2e35ec558b8cece9399a50141ecaeadbdb8768dc svcrdma: Use svc_xprt_put to free listener on create failure
beb4e9801f6362436102acc4cc5304b7324f9365 svcrdma: Reject Read lists that exceed the page budget
8068358f445a11296328ffa7c524701596814a17 svcrdma: Reject inline replies that overflow the pull-up buffer
5cd069ad1cf7fb46af31f0dbe2850868335f5272 svcrdma: Handle ADDR_CHANGE CM event properly
5bf47bbea3c22c0af2293b6c393ab04d5420f7ab svcrdma: Reject connection when transport allocation fails
b2e9e10f5a536befcdce64d3e6946dff42fb823e SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
f99fedfd1dbffe8d20b421c9a7d4655a135d4fcd sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
fe3746b41d49195d249786d054438a3c8ba0b63f ipv6: annotate data-races around devconf->rpl_seg_enabled
62b63a505c10e8db76017ef73c0b243e0dc5d288 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
882212d317a7c16ab70d20656f6b1c42abada9f6 ip: orphan prefetched skbs before multicast forwarding
de932ab28a17cfee2f4f54952754e54fefa4048b jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
0e3b8f371c385c212b6e6f76c66f5b3f5bcfea62 dm array: validate array block headers on read
719e69421de28829c72bf8a2722ab48a1c5a59ad bpf: Disable preemption in __bpf_get_stack
b879565effd88fc119c2efea3f3868a9997ed9ba ext2: Fix lost inode updates for IS_SYNC inodes
61f7f4fdc0a8356171ca900a0b9eb34e730071b5 HID: mcp2221: fix OOB write in mcp2221_raw_event()
bd146a8ff107c6d77e75597decbcd1df0d7900d6 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
d837645a719151ed392d4d9cab4571c2753dab12 smb: client: reject a tree connect response whose byte count is too small
b70bc592afd19732e2e4563300ebe8f974280365 smb: client: fix use-before-check of ReparseDataLength in reparse_buf_ptr()
5463d96cd2e46064ceefcf861b028745a4f4c373 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
cb732d302245b14943a5017015fffa8e6db7a6c0 btrfs: fix extent map leak in NOCOW direct I/O write
64b870dff9fedc093e750185ae36279403a4b377 btrfs: rename ret to err in btrfs_recover_relocation()
152610f284de4a5f7a6abdfb9d21e1786013f2d8 btrfs: rename ret to ret2 in btrfs_recover_relocation()
772d39c6585431c512e28724bcc21206fed8ceff btrfs: rename err to ret in btrfs_recover_relocation()
7b8c6af17287899a5d00c70566831feac237d192 btrfs: drop recovered reloc root refs on recovery failure
dd2e9824e5e7dba406005ff779a107f773175a76 ceph: do not repeat ceph_trim_dentries() if no progress possible
8194d8e61ef0b49baddf660c7e88fc1c563a5e55 ceph: cap delegated inode count in ceph_parse_deleg_inos()
352a278d5a1965aae3f817ce5d24a67ee42d45d1 ceph: fix UAF in check_new_map() on session freed during unlock
94f0c73797c30a35812ffb32d11b8737d245c405 NFSD: Prevent client use-after-free during delegation revoke
98fc1d21a7b80324ba64b949ac6bcc00364dd068 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
bdce362f49410b9def65d76c21f6259cd89696d8 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
2d4f845dffca77cd101806efc1f291b1f50fff60 NFSD: Add simple u32, u64, and bool encoders
ec55ebe19a4b1f2786e48b64f3dc312684442c92 NFSD: Clean up nfsd4_encode_stateid()
02b0532d4e5a6504fea1638313b562d9ab8466b9 NFSD: Clean up nfsd4_encode_layoutreturn()
172d038b7c4d3cfa9fc5ac210577c5c4f8256320 nfsd: split sc_status out of sc_type
d12af460df27876661707efab3a8532146cb961f nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
43943532c105ea8fe26039a1347cfda4ac0fcadc lockd, nfsd: RCU-protect nlmsvc_ops dispatch
64b3baebaf945c9a04dd631f3f185852fc7e6b19 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
52d0c5bdfe232c9974d4b11f97078b9c7814f05d NFSD: check truncate permission under inode lock
a5fda7def04d98ab7c5cbb2394714fb1f8c56cb5 zram: set default primary compressor in zram_destroy_comps()
c2745e657f0974871fbc60d46d48c2b04e581330 zram: fix out-of-bounds access in writeback_store()
92db780dd644590c751246187e1229d5ac2e5544 mm/migrate_device: clear stale mapping after freeing swapcache
b1d7c69e6c7d3ec47513b911ce7529e56d183dad mm/mglru: fix and remove redundant unevictable folio handling
f1cd6c4c35243377882c47236281d03ee3be6eeb mm/kmemleak: avoid soft lockup when scanning task stacks
ca3a3984bf445aaec69f6937f11e560d4b849365 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
134d980491b435e5cdb3171225e2506ff17867d1 ksmbd: zero pipe read compound padding
76ca11e31884b85bbdbcd06e12ee4bd41a3e7e89 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
b4a80e9e639cf09ef5c66b7f262c9cb5ab37bdde PCI: Allow per function PCI slots to fix slot reset on s390
e79a70c2e97ae36bbdd371f0ce88a525f7b49f01 bpf: Disable preemption in bpf_get_stackid
2549b61ea1a327260bebd854b9ac994ccacc95d3 drm/gpuvm: rename struct drm_gpuva_manager to struct drm_gpuvm
5362be1dc65e45be77218841c9386cccc9e74ea5 drm/nouveau: remove nouveau_chan.device
42085d8ff5bbf7d4d91bca01449c3bcbe7c1fb1a drm/nouveau: remove chan->drm
5db663fbff7b88aeeeecaf5220e177e524165101 drm/nouveau: unsubscribe the channel-kill event before the fence context
6e1a6f3ddb87d7f89a775c55fb399680c02bdcc2 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
44cad7ea3532f14999008d899daacc4ce4b633bf drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
5bbd7f283312d0209a0fedcc9d2d33b5afa5a7b1 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
11adb2bae30a3155395594e5c9bc0daf0c4ffa15 drm/amdgpu: force complete the KIQ ring fences on reset
668cfb8ab3e22c10fe74307aac86b3cf456d6923 drm/amdgpu: avoid force-completing uninitialized UVD rings
21b7f66716b4fd0dffac4fcd06602b888f3c4531 f2fs: fix to clear dirty flag on folio in error path
58ca9f06480457eb9c9513e1ae2b75316d4ed1e5 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
d358d2fc6be11eefde5eb1286f1c43a6d0330db6 f2fs: fix to migrate all curseg types during free_segment_range
ac1284f16d560185a7e6e62ec63070c20a1fb6b0 f2fs: use new ioprio Macro to get ckpt thread ioprio level
22760e3e9cecbddc475edc91600787abf407a302 f2fs: avoid NULL checkpoint thread access in sysfs
50fbc294e4e96246d60cd66f98acf043a362e3a0 LoongArch: BPF: Refactor jump offset calculation in tail call
5c63e2ed840c85e27172ab78e7db3ac77fba281b KVM: s390: Fix memory corruption by not reinjecting CK machine checks
1759a565a25c814ced9281a708749c71fa69d6fe KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
49ab1dd9051d477e1bc5cb83e5f9f63fc0489e11 iio: light: ltrf216a: Return floating point values
4bf5525c6ff4a9f8df35bcc227a918b6396b2cb5 iio: light: ltrf216a: fix runtime PM reference leak in error path
22dc712c170efc1a549e3f872467c880be995ac7 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
ffbdc2a3834a3e47bac7236a71bbc82b45c83832 powerpc/kexec_file: Prevent kexec range truncation
6e904f9e8cb0e39f60e1cdbea679f89346a563c2 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
ad61defb3e66ac0c598ad6f39b57f15784543d46 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
8cc9c5a8c559d655c32d2190486e89574c14ff52 tracing: Take trace_array reference when opening options file
0729ac4976410b991bb474f9bd034803cce93462 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
13e9f5a91360952b9b5bbc2367fc29d4a4ff2824 usb: gadget: f_midi: initialize work in f_midi_alloc()
5212f8f452b87318e735ca304728f6f8fb55ff7b usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
7a50e138fa28e5ba76b11af66ed41cc300c0f2be usb: dwc3: clear forceRM when issuing EndTransfer
0d53a47c913d0bce3b5ec35c28cbcca4d015f33d NFSD: Prevent client use-after-free during blocked-lock reaping
adc34b5df5c5d87043cb500b0867fc1c4ad0117e NFSD: Prevent client use-after-free during close_lru reaping
7ee50d42a6d5c8cf3d8afb3285273bcc58452214 HID: sony: clean up device list on probe failure
9cbf6da967ec8c6e8278b70353b712980a12d848 netfilter: nf_tables: skip double clone set expressions on element insert
3e613afdc2c0c055a40b9d30c15edb23a4bea57b net_sched: sch_fq: struct sched_data reorg
87ec1c55104a12dbd336a23d9b3d083785e64473 net_sched: sch_fq: change how @inactive is tracked
e85f039cf271c1d68f2c0bf78761826a33aac7b0 net_sched: export pfifo_fast prio2band[]
fd63409b669f9951f1cc6b02486a5254103800d1 net/sched: fq: add overflow bounds to quantum and initial quantum
b951dd2fd5ede007474fc134ecb5639e1f86f5de net/sched: act_ife: Only operate on Ethernet frames
bdc530baf079eee104f9ea5d83815e798ea155df octeontx2-vf: fix workqueue and netdev race in probe/remove
a78d16530c1538a215a827c7c3a4b408d6759bc0 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
19e154d794eb4d33d99ca4a087b1cea9d5e65786 Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
4cc1ba2b31065a48fde14e9d53ad399a3ca32e35 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
5fbb06d4f3d4c509ffe95572384a498bf319e5bf net/sched: account classifier filter allocations to memcg
ed54460caf5b5aa65ec03c9a6032d831f39f19f5 NFSv4.1: zero referring call lists before decoding
6093baf2b2c57e7da33bacd2223570a78b416d89 vxlan: fix reading neigh ha
490c72868443ff90f47f4ccbaaff1eaf8fed46ab net: bridge: arp/nd proxy: fix reading neigh ha
a23a464fb58eb33409addde48c23012fcdf02399 net_sched: sch_fifo: implement lockless __fifo_dump()
c5ca77024812563fe15c4f7aa906791c3683e9fd net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
7f8287f606c8c028d4224e85d95dc448c6d6d623 ip6mr: do not clone dst in ip6mr_cache_report()
43451ec94fb67ae1715faf29e9e6ab20ecbd42f4 net: qlcnic: validate unified ROM sections before loading
793163e134028e7136c9dd9e30f7f656de1eabba ALSA: mtpav: shut down output timer before card teardown
45be87c5195f34c0a51598bc91186f600be5c4c9 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
64348c55dd7596ca2c033dcd102af44bdd7e8acd vsock: don't check the listener's sk_err in vsock_accept()
742d0884a1c9539dd88b276bc2bce8c433d259c2 filelock: add some new helper functions
e25e5b4a764638ec9e2dc6c9affe080c922ea1f2 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
336b6da10021c69a8f273bbacdf7432fdc89a06f NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
51d162dfb618f6cf3aa5e331c0305e27771ad884 pnfs/blocklayout: Fix device leaks on parse failure
988f99bfddda4e2d1da5f6e98b237dd85e123cee smb/server: fix session leak in ksmbd_session_register()
3deefd5fb1368e2577144b0961b1a5df26b587d1 ksmbd: scope session state changes to bound connections
d20d3f6ad8b0b6f4e1bb32cdf7eca251962e8f04 ksmbd: detach blocked lock requests before freeing
ecdcfa15b3d799476c685cecd433ebefc93015c8 ksmbd: safely discard unregistered deferred locks
795dca34a41545d377d19bc492b10bc789772410 erofs: fix interlaced ztailpacking pclusters
b68d4bb6b03a667c305626bd2c242fd162bac17e ksmbd: defer publishing granted locks to prevent UAF/double-free race
5ffd180307a5ea34dae7f90ff9573ebed6b7fb12 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
7148a6c06ddf1c263a1cf422bee541f24d3d3926 ksmbd: serialize oplock close with pending break ownership
67223b1150a9edea52350d8cd085ea9081beaa45 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
5f1fedccf3f7add5e2a1205ac4938fa3893c5874 apparmor: fix deadlock in complain-mode change_hat
7166d3d60606e3fa760e6d803c4ace239665d1ed blk-cgroup: delay freeing policy data after rcu grace period
6b59f976db5def818829fc1eb4efc0a5c8c2f0cf blk-iocost: clear delay state when freeing policy data
53ccb4b967edc5f82ff6f9c066fb96c31aa7561a blk-iolatency: clear delay state when freeing policy data
08a31a2cc3d1cea67ccd292d01511cd0a72d4656 null_blk: free zones array on device power-off
eacdd27ca829747d4372fbae8617151072a4d1e5 ocfs2: validate DIO orphan slot during inode read
f535a34831f8325950933b401c76bfa99624419c ocfs2: validate orphan slot during inode read
af811970da4f0a928f5a1b1a946a04f755ce86f2 nvmet: fix max_qid race between configfs and controller allocation
8f823b47eb889ea70f4c360164e96453f40e3646 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
a457ff1189f22c2f15f69df55dc910b8b6d7a77d amt: Don't support cross-netns setup.
9e71e332fa2c7a48f3d00001f856a13cc2d69639 NFS: Return a delegation the client fails to record
b6c9daf6097f9b39162b8e736a6ac7caf5ef6fc8 bpf: Fix mmap_lock leak in irq_work path
16c8321ee40c420f8e02e09515a5126682ddf4ea bpf, cgroup: Fix storage null-ptr-deref after replacing prog
98666d8feb514fef75fd8553f082bf7dba309d77 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
0fa448369c87e20b2aeaeaca0187d698dd61f791 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
202ac9e469b78817512921c5db05cc2140e4ca43 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
20b2c2f3316e82a76ae3358c0bd45824f50f3fd5 btrfs: check if root is readonly when setting posix acl
043b6fd9706e4335851f317352d2717ad40e6d83 btrfs: always wait for ordered extents to avoid OE races
c97277aa6ce8ac725642aced0fe20cd8d31f6e09 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
710a2448a06a8215ba8acb4a2791954800f7db0a scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
ba63c62d4252f6bc58fd2a567075c72d03332562 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
decea8279bec5a35413b2cb8e36951cca308fac0 drm/amd/display: Resize MST HDCP per-connector arrays to 32
a3205bd1f218053575589b14caf8df667f344134 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
4acc761b4e3feca1eb648d21fc4d665b23c5372d bpf: Clear buf on error in __bpf_get_task_stack
c0da108b346db047d15f48ebd133a3479fa850a3 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
d64708cc119db01fbc55017ee6e987b680ebd59c ocfs2/cluster: keep heartbeat local node stable
b672d4de13247369c8dc394ba83f2a896d9cc25c ocfs2: o2hb: quiesce negotiate handlers and timeout work
233f1b7fe2980e4e238fe03dd3ceddfd082cb4c8 RDMA/erdma: Hold QP references for AE and CM processing
df002834cfd880b800fa607135e4bb2e403ce187 thermal: hwmon: Remove hwmon class device along with its parent
7dec19f6bafe4e1503007141c9f5eb7eb10e5578 ocfs2: validate inline xattrs during inode block validation
7f97c762b5f6e0005c5c7d040ded73bf7fb3587e ublk: check import_ubuf() return value
17c18a0df70c2b89ff7fcd74622f1540e98d00fd blk-cgroup: fix race between policy activation and blkg destruction
37cb84b992718924dc334ce584c703333a6a4217 HID: steam: Reject short reads
360a49fc53acdfe2dbb80c23cfa606ed7e13a85d HID: logitech-hidpp: Fix FF device cleanup on init failure
ea3d2fae7c1d6492145976553817d22e8ef69a0e tty: skip cdev_del() when no cdev is registered
a9c0ffe5930c97b352f32febfc59a6e6ae6772ee serial: core: clear freed pointers on uart_register_driver() failure
e2ddbfd826836cba1b7a25ee4eb512f7d752b703 serial: core: do fallible allocations before the console can be registered
9374943fc5a45915e4ea8b597b6a17d3b571bcbf wifi: cfg80211: stop PMSR before P2P and NAN teardown
66b89c6a7da47efb38a9b839c2ae221b23a1c88b wifi: brcmfmac: fix P2P action frame handling without device vif
51423d370739aa3f701fdfbfcc52ecf321dfd71a wifi: nl80211: check link is beaconing for color change
5f47c9bc4a62e61f932a83680a796bc09ae48dd3 wifi: nl80211: clean up color-change beacon data on errors
332c9c1a148d0425326989c1187face8f6b2a60c arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
7f96bf0d24b2acc0732906b60a10f06783f2470d bpf, x86: Fix trampoline stack size for 128-bit arguments
5dd845c6388c6c9a4085ecdf59c7fe7bf3398e2e wifi: mt76: cancel reset and rc work on device unregister
bc4f4389f439e808185778d298da36976d13d415 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
a582b1d54313dcdc96e7d8e1f49495dd71ddaf3e wifi: mt76: mt7915: allocate vif wcid in the same range as stations
3d079589add6e1babecca8387ef516ee432a8095 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
7198d8fcfdd3ebef3dfbb6073267a053b09f6a05 wifi: mt76: mt7915: unwind state on add_interface failure
2c321f86846ead00552bc65f73f5b5f1f81d4023 wifi: mt76: fix non-AQL packet accounting for MLO stations
e086ef5a0e310001ca434f39d44779f6c866c5ca mm/treewide: replace pmd_large() with pmd_leaf()
5a540ced720b4397306337cab34af1af4b30827c misc: sgi-gru: remove interrupt-context page-table walks
0b187e14dab458d54425fc400f1e1e8d481d9bcf md/raid1: create serial pool adding rdev to array with serialize_policy=1
c9c1e3da0a206270e5df470ca1c82de52190d68c firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
b2ecd548f89a4a6c14b5eb4abc825f92b3068dda wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
79c6f4f7d16eea1bcb8bc5c8fd6ec04a01b0614f wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
d4aec20f3a84634171c139ab2e02bb2e5a5c756b wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
68c1d2c085f205e8a5338bc3d3304f897deca4d9 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
e1b23f264f3607e447978b99bb1495f950aad51b PCI: Initialize temporary device in new_id_store()
65b1fb5670e4697f9a0f325b76e5d988727fa265 PCI: Make pci_match_one_device() match on ID instead of device
ec023f18ace20151899339fdfb330d6d84bb83a2 PCI: Fix dyn_id add TOCTOU
d867db0a2602919510f346bc555f7b3093f6b6cc PCI: Fix UAF when probe runs concurrent to dyn ID removal
6e3e93bc718c4fea556d7ca5fba07ab3511c9918 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
9265fa8190312b87637def1382d36fc16de3b8e8 spi: oc-tiny: switch to managed controller allocation
dc884df788e60bb89018f6edb45200b8d6e98ded scsi: ufs: core: Convert string descriptor format macros to enum
566109f1ee4e389b4effab43b0ce1fdab302e9de scsi: ufs: core: Validate string descriptors
dc6e5d802c88468290fee8826dd3a54cf58da25a pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
a5c6316052f0ff1467221ecf2996cbab0a496b1e bpf: Fix WARNING in bpf_tracing_link_release
3886d944b506e0cc681646beb03c3024cb375a68 RDMA/erdma: complete object teardown when the destroy command fails
29a2a166450a3e89f61a486033b10cf170fde8b0 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
0ee638956cc08994f4ce1ba5335626028505e5b4 powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
28dbc73272283327519a38860aee05209f455880 bpf: remove unused parameter in bpf_jit_binary_pack_finalize
7285f004293e7dc043c55369c0dbe8350b28cc45 riscv, bpf: Fix memory leak in bpf_jit_free
a6090eeb289c5fa45f7b629befac2bd3c19a6dae bpf: Zero queue and stack outputs on lock failure
f3eddc7913e1413e37000b6102bceee3df067936 drm/sched: Use struct for drm_sched_init() params
bd2a5a876904eaf688a093cd73986abc3571f26b drm/msm: Only fini scheduler after successful init
d8ecdceeb90cd2c265b222a7b65487faf68fea73 firmware: arm_scmi: Fix SCMI device destroy lifetimes
e835bd88ce9ddd858c186317f79e76ffa689c8db firmware: arm_scmi: Clean up channels on setup failure
b7129930d1ec46c03a0de07fdce6c29f75795006 RDMA/rvt: Return NULL after port allocation failure
201bdf10ae92e7cbd524adf8c0323e2a963d5fd7 esp: do not unref managed frag pages in esp_ssg_unref()
0c57c1aede12275fe023e3cbbab347a8c179bf02 platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
959ed35f8c8f07b8dd43c3f917a43ae2f77e4471 platform/x86: asus-wmi: fix resource leaks on probe failure
72888d54bae3677ecd4ba9793b7fd27ba0b27862 usb: gadget: uac: validate rate list length before storing
2147065d3a4e1d5d42ae553fef165f17ec5e0e79 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
fc45f6e4b86c2fa1cf742c23a373d777d066aa25 platform/x86: lg-laptop: Fix LED resource handling
30674a7bbf20311a0c4edd5edb9526ef1eecc692 platform/x86: dell-wmi-base: Fix handling of ultra performance key
56f92fecd80419567288b7972caa90107033836e bpf: Reject writes through untrusted BTF pointers
5b8a40de738b7c4896c2edbc6262bd1b3462ded0 time/namespace: Validate nanosecond field in proc_timens_set_offset()
94033c193bc38794511b2ebfa3dc0287d3b2bf60 bpf: Reject MEM_ALLOC BTF accesses past object bounds
2294a8302bacb1dc194c37a252c6a7928f828d89 cgroup/cpuset: introduce cpuset-v1.c
f048044ad2e5f53ac776d8a5e0bb21a6ffeac24d cgroup/cpuset: move common code to cpuset-internal.h
642648fa7595241e4d491add5007bc33f11defb5 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
e37c67f768234e14cd6ea3b081568dd915c5b67e hwrng: core - fix rng list on registration error
2ba67aa183a3ce174d534425b67eda84f6e3c896 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
5b1ebdc12131e657cc8c78dc0514d6a2cbad9ca2 mm: change type of state in struct memory_block
06bdccd50bb9a1ba4a96b77a0755e5d9f6c07243 mm: name the anonymous MMOP enum as enum mmop
4dda09e7ca0bf0c3fa7c5c8f134d9804b67f455c mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
ef3293c87a79f734d506769ff86f99bf1bad522e drm/amd/display: Fix dangling pointer in CRTC reset function
cda8af27b787d79eadc4eb8109d9f2e856dadac2 drm/amd/display: Fix dangling pointer in plane reset function
d2d40574b9b272ade32d0d77b140d990e7547f5f cxl/mbox: Clamp mailbox output allocation to the payload size
1f661f42beb558b2d21882f0cd527ed6c8e7e749 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
41b2025709ec104a07d15540399809ae5851246e nvdimm: virtio_pmem: refcount requests for token lifetime
6640f778aa3d430e67171f8d17fe4a35bb44b578 i3c: master: Fix recursive locking during device registration
64b1a9384db9cabf1bde378a2d5c1923fd67ea0d iommu/arm-smmu-v3: Manage teardown with devm
e7c1923c5f30a6953f0540e3171d882ec17b05d3 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
94b450977c60261903c945419d2df4a464de60c4 nfsd: convert nfsd_net boolean flags to unsigned long flags word
28c5a3a572f6cf81ac304459cfd515480995d62a svcrdma: Reject Write/Reply chunks with segcount 0
bf75f14d755f9cfbb246e6cc011b53cdd5142de3 memcg: make the v1 soft limit knob inert
50ddd82b88b1d1cc467b5df953344c1a9feec268 ACPI: bus: Introduce acpi_bus_get_primary_device()
d929980d771f8adc35c828f05ca48062d2a8bc97 powerpc/xive: add error return value to xive_smp_probe()
e36b1c2eafcaaddefa70d55e6fda74cf6cda38af powerpc/xive: propagate IPI init errors to prevent use-after-free
7abab59d6c99ba2b8101d6f44ad25159b1510724 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
190f3bdfaef8dc6660c474499bf132a3f35e7504 perf/x86/intel/pt: Fix stop/start with no update
d46b67c2452291d6607f63ee92ec8db34a15b5db ksmbd: remove redundant DACL check in smb_check_perm_dacl
7c293e83d86cfd38124f51b27882ad631818bf48 ksmbd: fix maximum allowed access checks
88767bf9fd2e7215906965450bb56c835b583374 wifi: iwlwifi: mvm: remove mvm prefix from iwl_mvm_tx_resp*
5e871c03506c529d5fe372d099c1ad1465c7bc38 wifi: iwlwifi: mvm: validate TX_CMD response layout
c422d5d53f135ea987f745773953a91f9fe30c3f wifi: iwlwifi: pcie: null RX pointers after free
2c5db82778f560121efda9e052e2f19c2d807c1b smb/client: zero-initialize stack-allocated cifs_open_info_data
8e4a07ed82bae5d13525770880dc6dfd27f9bccd wifi: mac80211: ibss: wait for in-flight TX on disconnect
1d8e1e99b063de4179cc8af14d08115d74a37abf perf: Fix addr_filter_ranges lifetime
af3c9c0bf8542dc5cd1c841a17af3f11747c3d77 exfat: resolve memory leak from exfat_create_upcase_table()
29723256fccf46e55c2a44bd6b8345bef7ba079b exfat: fix handling of damaged volume in exfat_create_upcase_table()
84fc3f30b87e06a11d1807cd385603522610ed40 pds_core: quiesce DMA before freeing resources
6fc7ab7fcd7eefb2f371a1d43cf7a860a08f922a drm/amdkfd: fix SMI event cross-process information leak
c1f2f34d681a0b354e1218b83245d1f2d2139a8d drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
cf1dadc5d24ee66963d4d27f169ee92729a4bb06 drm/amdgpu: Refactor FRU product information
567d7c3f93f8d6bdc946a557a160ee1c42cfae91 drm/amdgpu: harden FRU PIA parsing with bounded helpers
50bf37362362c8f03ab1aeab866b7fb08b262204 wifi: iwlwifi: mvm: fix P2P-Device binding handling
7c9fee40fc8d8d928f44e99bc6e6adf93f9f2c2a RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
6e9e007ee1dfb54bc2d070550308077ec28dbaec virt: acrn: Fix irqfd use-after-free during eventfd shutdown
d5eb39d6178ca88db706c7b82dcd19a77f30aa9e driver core: Avoid warning when removing a device while its supplier is unbinding
59442ba701d3ada8d3cefbc8400943f2544f8061 serial: 8250: invert serial8250_register_8250_port() CIR condition
68059b6e9f7292714286e2b0f5185ed2a43fccc5 tty: serial: 8250: protect against NULL uart->port.dev in register
d2ea99884793c0a8d940073c3dddbb887590718f wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
079ec13f481ccca90a8b6958ecbfd0a50fe33366 drm/amdgpu: Remove unused amdgpu_i2c functions
5db7d4e7c980fb545a3a85a53a719572fc8b473c drm/amdgpu/atombios: drop empty function
445835710fd0e8f69dfe17da4ad2b754652141af drm/amdgpu: rework i2c init and fini
0786b38af822fcd153d565cc85be7dbd9fed4d25 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
8ddda06ae356fda0418b7017e658d976dad6214e drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
482ba972f9638f467df2d498b46384a1d1f80529 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
a8adf64fe7fd5d7c476769a043ee56eda7b775ce genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
bb2b3e604716338c3ec38526b67a5ddcb2118575 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
d02dd7ce8e52b66b7d3b6eca2a7d81e7f5b10a62 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
41168ed90f98e380c483ead0683bbdebe0217835 bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
b101fc9ac18d1ac434b703839a5117342a591792 scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
155bc8f94d52c01c0952acee8156f05f26d81ef6 net: dsa: b53: do not enable EEE on bcm63xx
d3c8519f85b786dcae2498b3496f32e3925e4601 HID: nintendo: avoid bluetooth suspend/resume stalls
ba8bc644f168509c16d48444991de7cfea3f12ec xen: fix UAF in dmabuf_exp_from_pages()
c4672bdc4730d28ee8d9f65386599298047c045e net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
a75e5de593ef158feb17989bff7730c5a3d82503 ACPI: platform: Use acpi_bus_get_primary_device()
d4bee74b7cb93e40c60b43dc9dc0c3aab444649f drm/msm: Recover HW before retire hung submit
127c5e6e2d6fa8185314537c08204ec3515eae99 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
8c24b5179af260a5f36571c992d29aab1f448544 RDMA/efa: Fix use of completion ctx after free
253523cd4dd7dba41c2f1ef00cb8c7edc5c65e0c ASoC: qcom: q6asm: handle the responses after closing
414396c42ef20d2d0c9213adaf4dfa59490ca077 ASoC: qcom: q6asm: drop DSP responses for closed data streams
0870f10cbdaa7402c47dc7cca6a0e048f2a2fd51 media: hantro: Disable multicore support
690145822dd73abde2c7ca65de0c44c463c2a2a0 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
f988fbf0536b42f6a05ccc1ac709d60236ec1aa6 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
aead84bdacd77e08357fd718e5dcaffaf387f3c3 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
1cde96d5d53b9105b48617afbc4682a83db4ff04 hwrng: core - use RCU and work_struct to fix race condition
bca0597272f9712b1f8ebd38b184db1dc2902ff7 KVM: SVM: Add missing save/restore handling of LBR MSRs
f65a96fe2467a9b184c6ae963d95a260a202c98e ceph: fix num_ops off-by-one when crypto allocation fails
966b941ca469fb794637a0803670454f68515e40 greybus: raw: fix use-after-free if write is called after disconnect
98cc0403f546c52104d654fa24d86e9bcac964d3 netfilter: revalidate bridge ports
59db5d8bcc65e04d8598afd81ec3a18edb407470 erofs: fix use-after-free on sbi->sync_decompress
b869e3e4ce1996df23b3efdbbe9a64c4ab81d745 net/handshake: hand off the pinned file reference to accept_doit
441250eea84608c6c2dbd7f00c61df32836ac97d cxl/region: Resolve region deletion races
bce2eec05bce548b548aca52c1834540f97d5d60 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
50d1a47fb3c4f3ee6c581e6bc4f1fb8d7051c5d1 btrfs: fix deadlock cloning inline extent when using flushoncommit
91d0fc000d8cc40fcb4285e6160dd1ce98c56201 md/raid1,raid10: fix bio accounting for split md cloned bios
80eaeae0e4b1ed2418fd2b9088238651fb51df69 md/raid1,raid10: fix error-path detection with md_cloned_bio()
6e5333ec3bd8f5b43859c5196174655dc5b87517 iommu: Pass domain to remove_dev_pasid() op
c4c71368bc5c5b3840590d39b4cfa12d733cadf4 iommu/sva: Set handle->dev before the SVA handle is visible
3861eeabaebe243050952b34063763527c44e1fe svcrdma: Validate Read chunk positions before reconstruction
e6c3a43d0a41f03abae3764fc82a59369360c7e0 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
45c534c5bf43a094805a79510d1ea3ca261ea042 firewire: core: fix memory leak in error path of build_tree()
dc5778dbd0b6c411107a0e37e913a94b3c2f2728 ocfs2: validate external xattr entries when reading metadata
493a029c205a994644327d554f0cfeb9651aba7c wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
971b40e3ca1279ca4917889e0195d33b66d071a4 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
d12e92e72db914e1ea777c6f246f6be75985438e wifi: cfg80211: reject duplicate wiphy cipher suite entries
925a9129a514b7c3bc0a8af01e51868adbb9a83e scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
6c71726cdfda93ae169a75c7b1697eb870303125 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
40dcd4a71a52414b47fbba2f956387f1077c6c15 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
64a7ed42e9766886dd7300597d90366dfb7a1e53 f2fs: accurately adjust free_sections during free_segment_range
674d783f2e80d0d7c1c86bf36dc0a09033e704de scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
604feb3e8141bf11f5afd48d36d401fee5af9536 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
284877c6189fda1ac3d81771dd8482660a0c7dc1 smb: client: fail DACL rewrite when the new DACL exceeds 64K
be6eccccec867c22d7c65fab4ea4e91ec3d5b8c6 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
189d60057e5f3d6a62e3d71a3cc428c9150bc14f mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
5a1b6379eed5b13eac0228b605b0bed988e547e9 perf: RISC-V: store available counter mask as bitmap
0159f716d8adbe85951cdf008d0afe27d874eaa6 ipv6: flowlabel: cap duplicate leases per socket
f664e06699829a31e95675a6864655a6c5f9904f netfilter: cttimeout: prevent UAF during module unload
97be05f33f79342ea65d9b99c9ad07a93b8eef5a bootconfig: Fix integer overflow in initrd size check
3d9365093f16b069908e610d17da172bf006bbde accel/ivpu: Limit firmware log name prints to field size
07d4190d75021c38b7994045179aa29131634d4f accel/ivpu: Validate firmware log buffer metadata
962e565f45dbea77d12a7ed5ef34df8f0c603e28 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
880712b6f48103ba3a04b154ff076d45fe86dcec tracing: Undo the registration when enabling the histogram trigger fails
e5c5dad169fb569161d3eed6c3f6a59e65db1830 tracing: Take the reference before publishing the named histogram trigger
4d87cf94eba5312a272a4ff5d2ea28ed7ef0e9e6 ALSA: usx2y: Use standard print API
c3576cb77b527f223cf2b9fc2b2e9af5e7adee25 ALSA: usbusx2y: validate URB actual_length in interrupt callback
61894ea0d2a1ae8ce903abf73bd56958c035f182 tracing: Take trace_array reference when opening a tracer options file
0c1a966bc047af2801a70b8eb13f9df5d7ab925f reboot: fix cad_pid use-after-free race
b315d865660766d45ecdbf7433a4e3d36a554b3b configfs: unhash the dentry before dropping the item in rmdir
db6d0b2f307f01c458e76f7ac16b74b773e85584 path: add cleanup helper
bc5f32f36724b36f44636f522c4771f887a8834a configfs:get_target() - release path as soon as we grab configfs_item reference
a44744454eafbc158e8c8e3ef8d207076410b195 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
09c30547da2c45bb79f7d3adffc860af332c2d42 net: stmmac: fix TX descriptor availability check for TSO traffic
9882068ed242fcd4743f53027e8c790e88dcafff perf/x86/intel: Prevent drain_pebs() reentry
d552beb9d278aeb180d26c3889b6bd21444ad11e net/mlx5e: Move representor vnic reporter to eswitch devlink port
fb78beb64e0e79557e4cd7cd17fea744bb6f01d9 vxlan: initialize _md in vxlan_xmit_one()
55b76500546e5f2e7fdd7ae7283530b620de6e61 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
385aa7dbc6af11d90a5dd1261dbe75950eb7ca93 eth: ice: don't dereference pointers from TP_printk()
bd91dc313afe21e9d6b31ca6a47606a33ca5e35c af_unix: Update last skb marker in manage_oob().
021bf73731f7aa94540a549cf850db5968019960 vhost: invalidate vring access on IOTLB transitions
650bac9c73d3b4d83be683028283654c05346556 vduse: validate virtqueue alignment
582fec8ebce995e48fa465c3ccf020a20dadc4cf eventfd: simplify eventfd_signal()
914c7cc2e3d10dddd3c5529cbe56557c9e01702a vhost-vdpa: protect config_ctx from being freed under the config callback
5ad081761a1f0b0d95ab08b61a6008309fba95f9 virtio_ring: fix stale descriptor flags after a failed packed add
8b95269d7a43b737c2c0e2fa77bf00cc8a3a4434 iommu/amd: Do not reallocate GA log buffers on resume
febbb66e682d8328f7c5bcbdd5e4291abab2e858 bpf: mark a NULL call argument precise
26ee5f99ffe7ab98e635071290eff14192e9e34a net: reject oversized tx_queue_len at netlink parse time
cf85e4f94d7feef8b3c4c90dbe2468595a48393b bpf: Preserve inner map identity in callback frames
86a3171c90bfc35a54e9d83cd197ca0d72d2f4e4 bpf: Mark NULL kptr stores precise
f5b2c23341b7963ce7e40aed68a220a25038ac98 bpf: Improve JEQ/JNE branch taken logic
e97cb20239d10023e905824c02a2eb1fc012f055 bpf: rename is_branch_taken reg arguments to prepare for the second one
82798ed5889f09dc6e3c6abb38066a853047932d bpf: generalize is_branch_taken() to work with two registers
e3991f2c54e7f7c3f1a353de1db07967fb7aca78 bpf: move is_branch_taken() down
4ea5273a22e474e1c89c36e925eb5a4411f061b3 bpf: generalize is_branch_taken to handle all conditional jumps in one place
ca7ade93a622cf06f7dfa69fae910e5c01eb9f08 bpf: unify 32-bit and 64-bit is_branch_taken logic
53ab1d12e52aade32a0332fa57276dc3241ecedc bpf: generalize is_scalar_branch_taken() logic
6e1544986536734166176c3add504add23bcbd15 bpf: Don't predict JMP32 pointer vs zero comparisons
8b414dbe97fcefd116e5a620c3bd9993014aa4ce bpf: Don't infer non-NULL from a pointer with an unbounded offset
c57506918b078ecab7dedebef0f34dbc23ae2e46 nvme_core: scan namespaces asynchronously
e6a94b2c4c80a38002346ce915a9b9a3d478a3e6 nvme: remove stale namespaces by NSID range during scan
9496d857205e60241034b798d7745ff8830ba599 bpf: Mark syscall helpers as sleepable
dcc5e6c9e4d06fe73fc61e730ee3e51dd115a4d8 erofs: disable LZ4 rolling decompression for now
4c85e4a0e8b07d0241fed6c2a4522de1bcc09fd2 net: plumb extack in __dev_change_net_namespace()
54772bf503dd0e81e8b8db537fee6946de81e717 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
14d982762945d9945c60bbd48b77df194dd8e28d btrfs: zstd: fix lost wakeup when waiting for a workspace
433d52b196a689b18dcfadc7cf6c784f0e5cc7c9 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
1ac58dab0a83d2c64e3b807a3a0b399f17a74110 bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
19cca7c36055906b3cff3e297618ee8a50cde25d bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
3dbb628cfc592a4148d8136dcda1f706cdcad4f3 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
0e3e3cec28c4d1bf29948da40b4e9e5d44f7852b ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
01131daffc4b64f1652e23dc3e6e2f601eda781d igmp: convert struct ip_sf_list to RCU
fabc5e04f123225daf980d03f2c5a05e7f0f0a7f Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
99ae165acf633b13df34105815110fec332a2cdc ksmbd: propagate DACL parsing errors
cc7202a51b8777a757bda9dcfbf339f828c6a130 smb/client: invalidate fscache for fallocate range operations
52dd721b3de57e41261e08485b2bc62b22b80ebe smb/client: fix stale page cache in insert/collapse range
5fbd8848f2e25c8163896ec52863df2305a3bb63 smb/client: validate new EOF for zero range
b7f2e33d9f5db7b8e6e5e0a5a93d0c5e31870356 smb/client: validate new EOF for insert range
d51cd486930f5bcfd4b55d55ab8e47b03f93d2ed bpf: check_cond_jmp_op(): properly infer if register is null
ce7da178f1af4e9cbac4d0440c4002785546bfb5 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
32e999ccf5f6453b3b4df8264ff1b03c6720292f drm/virtio: use the DMA API for resource backing on Xen
22d1f4dcdc9c6d0295c6db0c8933126098b14e05 nvdimm: pmem: keep PREFLUSH before data writes
fa0c45986fc60b3edfb35879f2fb0eacc0e49e98 smb/server: fix tree connection leak in smb2_tree_connect()
f2d8e2e64fb2bcdbba1be9703fa6f56c33c5d81a r8169: remove original workaround for RTL8125 broken rx issue
a102a92462b977c9e7b72af1a577a0497de5333a ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14
791f7e65d62991a2850f2bcf7a0d80c9f25c6339 Revert "ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()"
dbea82c4c81dbca11714b2f047a81e1f4c40d2bb Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
8010212197d4a3ee714f78ed77048d0b712ff925 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
fb2cc532739974dd4eb25f4e30a3d472e30dd005 bpf: abort verification if env->cur_state->loop_entry != NULL
dda32083f639343d517d8ace7fb76a538f8390bb xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
67f0af99e290516bd5a54f50ca816bbf704cd431 xfs: catch stale AGF/AGF metadata
be1999582bd1046ad61431403ca694ecabebe43c xfs: rearrange code in xfs_buf_item.c
a72b0af5610ce3c149e02e952c693b9541042073 xfs: factor out stale buffer item completion
cec182231e52853b9810aa24cfe35354b5f23f8e xfs: fix unmount hang with unflushable inodes stuck in the AIL
db00b8cc243f1479fc249762c79e630b0aa9e5b3 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
59c6dcc5dd9dafe764ca0d40525933b2be69b059 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
a63f79d9da9468952396af73e1e53330845cf876 KVM: x86: Use active memslots for the per-vCPU MMIO cache
0aebf2870d53a8d97e02a99e2103ea0b38950c1b Linux 6.6.160
5252a3678a1308774441ca15ee2da14958fa3d49 Merge tag 'v6.6.160' into renesas-lts/v6.6-dev
16f8d3617385240ee5c88583a8e36b3afb6c0061 LTS: v6.6.160-2026-10-22

--===============8001668564214860316==--
