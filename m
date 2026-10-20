Content-Type: multipart/mixed; boundary="===============1520914202853206408=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 Oct 2026 07:56:33 -0000
Message-Id: <179248299361.1441985.17713716733136775183@gitolite.kernel.org>

--===============1520914202853206408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 47804a4b58848c9b0a2773013334c8ba54eba310
    new: c578c158a36845a2b642bd491adaa7e4a479e04f
    log: revlist-47804a4b5884-c578c158a368.txt

--===============1520914202853206408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792482980 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1792482979-598283453cf57378519136743f431278afee73f3

47804a4b58848c9b0a2773013334c8ba54eba310 c578c158a36845a2b642bd491adaa7e4a479e04f refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrXHqQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KD4QAJCGtwnuDxeJXx7WqzKK
XanGyadT0iTfoUYh4iM9FTTcKhXIBaWfBF8JOZpKnJ/x1eXvOW8FwwtWGtoepAzq
zH0orjKjVKYxHiRSXdHTeNL+2VSDbY6j6djFS3a2P2Fu6At1euQIM6cqiZQc3U2I
qDsYdAKEd0Iw1o79W/5uMx2z1x049u2XKOpt3Yu3fTyrC8mWuzzdjydfVos3QdWc
BmgaJcHWi+2XsXVhPtq+N1RfAotGZeFjjdbyoB7554+c674Gpc0sUmpjfvn+y2T/
UI7aXQK3tkxrV3GFFbEO6dwAouvut7YYpAFkRfFS1wdtSKes8OnuEhvms8xcbhSv
UWHgjOeWPsYU3nDA68fB3JB5/77J8fuWQd5XNTH34uBgSFGOjWXGZWTaGmlKpzZ2
ibSYdMOexQmHlM0w9j2mX5eXMRMpIUVbIwaH6Pzz8jVWO2ClsbBJ7spi7wuN7Svl
grsuSrRjkZKdJC9jNGARG1meedH+IzDquMWWKHfUuJmjJ2DxEg2fwSCxHxP8oXSu
GZnFtYiwEw0QkTsAA7XaO1uGpeIk9TfDYBsAxcW5PB4bY12kz7nB12AWczCewfBp
+RgY1wWd/LxnFMBmXrhjurm10vcT4rd95DamPV1sAFrNeNRdxPbyLNXm8YB24AgT
Lu8ipxx8MDvStGqcG1xO1yTF
=OaeC
-----END PGP SIGNATURE-----

--===============1520914202853206408==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47804a4b5884-c578c158a368.txt

ba5754f31d9db797015ca9e81a897ece3d6648e9 gve: Account for stopped queues when reading NIC stats
3588d8e35532c5524cced9b284fcefdba34f1fcb mm/thp: fix "mm: thp: kill __transhuge_page_enabled()"
b164dc67bc28a731909ca6be22fe043aececb107 mm: simplify thp_vma_allowable_order
f5c6be055f5456b1630b0fec523a348ec9a95402 mm/huge_memory: avoid PMD-size page cache if needed
bd4d082a028e3f980ff18b1ef9d36aa978b67481 PCI: endpoint: pci-epf-test: Make use of cached 'epc_features' in pci_epf_test_core_init()
915fd218d83cd01fe86b94758fdcb1250d2455e0 serial: sc16is7xx: fix TX fifo corruption
1044ce4ed6db2a88e4daed5a57a21d80d7102c14 pktgen: use cpus_read_lock() in pg_net_init()
e23835d1aeea47e48d7753ee766cecaff037ef24 drm/amd/display: Use kcalloc() instead of kzalloc()
54587f723b97c1c683478b2c15870ad9ea21246a drm/amd/display: Add missing NULL pointer check within dpcd_extend_address_range
b3c294da63c1b21186ad4d5e7bc0f07f389a548c scsi: lpfc: Fix failure to delete vports when discovery is in progress
a640a6ef5a647f49597f5f9920870a07cd49f96f scsi: lpfc: Remove shost_lock protection for fc_host_port shost APIs
f86ada5ebe7935d1ba97dfbb22be911ff4a76fe9 scsi: lpfc: Change nlp state statistic counters into atomic_t
f2a888a469e0d46321a6e4283c8d2311a4d24ff1 scsi: lpfc: Protect vport fc_nodes list with an explicit spin lock
850bef0d6fbc8c3317c9fd8ac1a2989df84c3477 scsi: lpfc: Change lpfc_vport fc_flag member into a bitmask
d44f89e02d70edbf39b3d86315dab15c2ca22f98 drm/amd/display: Avoid overflow from uint32_t to uint8_t
3192020d6e6c44f8d3e2eb1117eebae83568895c bpf: Prevent tailcall infinite loop caused by freplace
ca0260bb72a6d3eb9508f1cf516415ee3aaff7bd slub, kasan: improve interaction of KASAN and slub_debug poisoning
cafa1fb23f3dcbc4556277efd0181fd299c47881 mm/slub: avoid zeroing outside-object freepointer for single free
dd9c9d2bcbfb71ad8b14da78c9fe378ac4dc3a0b mm, slub: avoid zeroing kmalloc redzone
561e2d887bf32f5fb4282e3ec43c13d18ae14fee bpf: Fix a sdiv overflow issue
7ea71dc53fc262a5bf8ce67c2c08d770fd771c9c drm/amd/display: Add null check for head_pipe in dcn32_acquire_idle_pipe_for_head_pipe_in_layer
70c318ba424a4230b08e0b9e011394225e6c7f9e drm/amd/display: Check null pointers before multiple uses
7d49f74d3f0ec7d0a72cc84e4a4cfbb3fcd9de11 drm/amd/display: Check null pointers before used
415e610113640a4f684474efbb5c96d57aef12f2 l2tp: prevent possible tunnel refcount underflow
b08ac8478b0cc05725c51c5381d960fdc8204082 net/ncsi: Disable the ncsi work before freeing the associated structure
ddf8e033a1692cb4487a8a887a15e80fffe4c1bf drm/amd/display: Implement bounds check for stream encoder creation in DCN401
a1242de7410babe5fe07c7e2268d85a8b83e10eb afs: Fix lock recursion
95e5f0d85a7ded85c3a11e38ec2aaabcf5d9c8d3 exfat: convert to new timestamp accessors
5b1794837e825425ed07e4c1ca39b5e18cb7fbd8 exfat: fix out-of-bounds access of directory entries
934267e54e8742a615c7fd47d895278c50e731db io_uring: check for overflows in io_pin_pages
dbf5699150af5c82ea5e185eeb9d021f84cf1d21 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
5c7db1b727678a71eaf93a0fa04a13351fddaf60 fuse: Fix missing FOLL_PIN for direct-io
7e9fd5c3008621d16b5dfa749e4390873fb4d6b7 virtiofs: use pages instead of pointer for kernel direct IO
bdf5c903b309f9e02132aa58bd5ecd6596b215d6 udmabuf: change folios array from kmalloc to kvmalloc
c2ae0a62008c89510ae3d7e1d24fb0d7f5da063e udmabuf: fix memory leak on last export_udmabuf() error path
989c4ecc5c75f74ae5a734961d9e29a291484de3 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
054600e4a5364317521b55a9b303729a09a94797 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
e4c713a12a79e2cef36d8e5d5825c4aac4be9dcf PCI: imx6: Fix suspend/resume support on i.MX6QDL
6aa2979c9d036af6da50bdb1b8c019cf1a139d03 RDMA/siw: Remove direct link to net_device
ffd1c109913ee794377c63e27dcb8ed083880e7b udp: Deal with race between UDP socket address change and rehash
e1e079144589a3d7400d243ab44cc8782191bf6b powerpc/iommu: Move pSeries specific functions to pseries/iommu.c
592d2ea9943af74870014b99353f85cf9f5c9fbb powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
0e0ebcba8ec27980421da9485fa7695b14392400 PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
61bb9db25940d290e83edad3e0ffc884bd6d8dd3 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
2f1764d6e5d10fbff0e54ce0bc584c33663df0f1 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
9cace16a037a3552163272684e99889f3a3f529b mm: clear uffd-wp PTE/PMD state on mremap()
be895abd24d14c4693d78eec33fbc6719eaef86a RDMA/mlx5: Fix implicit ODP use after free
b7fe97d4985039e3ffc19d42f4a53644112af730 nilfs2: do not force clear folio if buffer is referenced
7e5338c22c97c8de955ed5bbac7fd4c76b0c5d39 scsi: mpi3mr: Fix possible crash when setting up bsg fails
917ea8959fe0de37c687a082d46fe788fc886bb9 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
269bbb30ed35073d642b3f4d245c0ac22893c803 net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
4a56d6c6a070b260ce232096d095d08ec50878ca net: ravb: Fix missing rtnl lock in suspend/resume path
ede1efba644df4a418ce965adad73c2834b3f237 btrfs: do proper folio cleanup when run_delalloc_nocow() failed
255f90ddb249b1e5ab457d053c2c9b69bd5d50c9 btrfs: do proper folio cleanup when cow_file_range() failed
6a521917f7651bb8850b7e36397b2132face9211 bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
3fb47676dc4dcb5dd2beace5b1713450d57da4b4 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
aed92ee991dddfe7b4b9cf0d714446096c2f12b5 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
3023d99a5cc529f0b550048ad3d2ad5a96e0ee4e RDMA/mlx5: Fix the recovery flow of the UMR QP
35cf4677d6e86e2d386f52a361188e3e16b8f1d2 nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
9bec878013c2e9823037cdf6302f2a5ed09ba382 eth: bnxt: fix truesize for mb-xdp-pass case
90ab8d589cc987c0b3b30d677b746637ec34d7d3 net: mctp: unshare packets when reassembling
c29adcfa443cabf42c9a634d084f86ffc8a167d9 fs/9p: convert mkdir to use get_new_inode
e1059fc461e782cef3fbc1c7da3971d4b4c80f76 fs/9p: fix NULL pointer dereference on mkdir
b2c3d167da5200d0b12201bb4f747671749ce0df bnxt_en: Put the TX producer information in the TX BD opaque field
3cf00292bad21ae65708fda52076ebdbf5cfa542 bnxt_en: Add completion ring pointer in TX and RX ring structures
3c752f5659ab11d78c0a6606d821006f3b7ecd3f bnxt_en: Modify TX ring indexing logic.
f0859326a8da149e68249a0c336101aaf1622a9f bnxt_en: Mask the bd_cnt field in the TX BD properly
80641fabf73b4f5c0211461f8de4ae6bc33ee85a ax25: Remove broken autobind
e972f4ed920a746fefada6b43d961f6317cfd3d8 ext4: define ext4_journal_destroy wrapper
d687310a5d7ef9eb3d5fd69e4363db5410e251cc ext4: avoid journaling sb update on error if journal is destroying
e9334888f9707e78fed89410020a6a1f9743ecbe btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
0cd10104ecd34b8ce11d0e9782d5f213d4bd9021 f2fs: convert f2fs_handle_page_eio() to use folio
bb69826bf1c4abda460b8ac4a4a330e7bcc3af3b f2fs: fix potential deadloop in prepare_compress_overwrite()
f3d14256331dbd65f6a8ad81ed69c95713e4e0b0 wifi: ath11k: add support to select 6 GHz regulatory type
f096dc495e4d95a4915464d773ef131fac35dd74 wifi: ath11k: fix misspelling of "dma" in num_rxmda_per_pdev
f319962947ab9f1dd9aa05bf3da52f0c74e3f116 wifi: ath11k: update channel list in reg notifier instead reg worker
4983e6f01f62e9d7278cc470e3309ab1230c2cb5 RISC-V: KVM: Add kvm_vcpu_config
19b500800762b4e97202b6593a9607e98270a027 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
7c7bfb7c75d925498abfccc89125f9ced5b5b353 wifi: ath12k: Remove unnecessary (void*) conversions
4e1c4c8b4605ee7a36b3f07a8b4d1613f2a63c0f wifi: ath12k: avoid explicit mac id argument in Rxdma replenish
162432e1cf4cceee847d359a208d518cac368cbe wifi: ath12k: avoid explicit RBM id argument in Rxdma replenish
da885904203d45574fd40e6e1869d482d1d6867b wifi: ath12k: avoid explicit HW conversion argument in Rxdma replenish
a470f376e85830a028fa8e2355e0a1714eda86db wifi: ath12k: refactor DP Rxdma ring structure
ffd0cfdc34e2229e8c1375e1f0bccafabe5b9110 wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
e7124c69b03a3412bf45fa0de2d919c68fc787d6 wifi: ath12k: fix incorrect TID updation in DP monitor status path
ef36de8b30f1f830db752dcd05ff17618628f0a2 wifi: ath12k: Avoid explicit type cast in monitor status parse handler
454e8eb699b31c6d4219f39f58efe69e59cb7dcd wifi: ath12k: Avoid memory leak while enabling statistics
38ce74785abbe0aa3eda03077c5f20844dbf1b5e perf: Fix hang while freeing sigtrap event
9a0066cdb720f2f77030ac6cc53264050c611bad smb: client: allocate crypto only for primary server
0007e03fe3d917b8de0bb0e834c9527e28669f48 smb: client: fix UAF in decryption with multichannel
c0ae1ac66655f8ba38d2114c09a8a1984001427d ublk: fix handling recovery & reissue in ublk_abort_queue()
ec4644d757434237723134f82193361fa41a33e2 fs/ntfs3: Use function file_inode to get inode from file
f230d22ee632e7ab173ece9431a5c9655b481de4 fs/ntfs3: Separete common code for file_read/write iter/splice
e07e2c5597f973d476ed398a73731d0ffa223e57 fs/ntfs3: Keep write operations atomic
f77453065cb452627248afed99139e214426f7a3 bpf: Fix kmemleak warning for percpu hashmap
8650b982657470a4cd4c043099901c6776c32df6 btrfs: allow to run delayed refs by bytes to be released instead of count
3805d53c5730a9668ad7d1d62faf742609c2c887 btrfs: reserve space for delayed refs on a per ref basis
52b6ac7bdfbfe279c2afbae3cedb888d0555902d btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
6b106939ef120bf0a40828934759cbe4eb9ee6a3 btrfs: stop doing excessive space reservation for csum deletion
6b6ad16a38b26f19a3b39655bcf6241aada34a6c btrfs: remove pointless loop from btrfs_update_block_group()
3edbc1c6117b48fea3b05ca1ad1542e2ad3721c2 btrfs: stop reserving excessive space for block group item updates
04a5f94acf6f60bd45eb6830b24aab7165931997 btrfs: stop reserving excessive space for block group item insertions
763176b50fd4efe7df3edf8ecc7998f0ba2aeaa5 btrfs: harden block_group::bg_list against list_del() races
34981bfcf4882e363f987746a304e49c2c68332e sfc: Implement ndo_hwtstamp_(get|set)
e3595e6109ab4f9f3c65e8c42f4285b0cfbfabf2 sfc: rip out MDIO support
2627ba5ce8d1e10615ad908ddeaa9af7c51c4968 sfc: fix NULL dereferences in ef100_process_design_param()
0ddddf3dab1af76e2d0c0d28d90f90cbcaa70aa4 scsi: mpi3mr: Split off bus_reset function from host_reset
c7c0f7e54c1d42c4c830a639b523b5aef4353085 scsi: mpi3mr: Debug ability improvements
22ac3be65a44222b4ef400a7c8a2d911d9e6f535 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
81e2625545f5943da013a9e25e8bcad0c85782ab drm/amd/display: prevent hang on link training fail
f4a725ac219d5c670a646c7085f1c3f526343d82 um: fix time-travel syscall scheduling hack
db4eefb8c7d7f9caa302f4c33de9bd0fe13c7938 um: work around sched_yield not yielding in time-travel mode
eeb4d016601fccca7f825ae7c3a50dd567d0ca1f kasan: avoid sleepable page allocation from atomic context
a8ecd769126dfe0c80a5a8c0fbcc067b240c59e0 clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
1b2b483680f13760309534c32500face50b444ab clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
d95d286c984656a757ee8eddc4304e445c4a6d28 dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
639562102ee037d229622d33ba1e383c0f23ea5d bpf: copy_verifier_state() should copy 'loop_entry' field
a1958759c80cde7aebbc31c79272c2f21fc6e28d virtio: make virtio_bus const
600f298f6ef5cf5ecba03308e2c2bca2b47eef33 driver core: bus: add irq_get_affinity callback to bus_type
71ba1ef9c7210e84965fd6770ecfa29ac2912467 virtio: hookup irq_get_affinity callback
0eb08756a269f91c928a555bf0e0007bddc83991 virtio: break and reset virtio devices on device_shutdown()
231d2726994533ca51bd37162825fe3f9c09c4c0 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
b4f8ff7511bd921a660bfab20314ad19de5046e3 wifi: iwlwifi: don't warn when if there is a FW error
4649cbb4e8c1b7799c3e3c3672e857c6ef45ad36 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
6c34b24974ab97f5e144d72ada1e8a5f0d9d2034 riscv: save the SR_SUM status over switches
9fe02042a51ceff2318ace3cbce8b908f1f12789 bpf: Do not include stack ptr register in precision backtracking bookkeeping
51c527ef96e30c7be3bbcb53f80895b38643eb0c wifi: ath12k: fix invalid access to memory
7fac054974845777b10aac4ea58fdc338b8f6720 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
9ad22a7aa4bafd7f9f8848736ffda8255f84abe5 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
73f4bbbc39c477839269d733d979cf7461712732 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
4a00de11695f4b266d5cdaa8553ea77fa96332a5 RDMA/hns: Fix double destruction of rsv_qp
02fdd256a92e62633cb19a68528f3ddaf9920a50 drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
e6e6d7835729de40583623e360651ccb41b820d2 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
d2b38afd6a0c8327132a3436fcd074dccc2682a8 rv: Use strings in da monitors tracepoints
ace5bfa264d8852a6ed4a3e2c1a9c7481899b437 wifi: iwlwifi: return ERR_PTR from opmode start()
af08354dd56bea870c6dfd48d4d263e20de041de wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
2ca908c5302b3b9ea6c3dd3d0359e52309c60e58 drm/amd/pm: fix null pointer access
e6032f38a44fa88291ba46d3d4e4defdfb70b14c habanalabs: fix UAF in export_dmabuf()
1fff8242148125fb260603f49be5718071b24fb9 net/sched: Fix backlog accounting in qdisc_dequeue_internal
f2c8be3b01718ee7b6feb83d6d1d9b690cd52f04 drm/amd/display: switch DC over to the new DRM logging macros
99b4965de4bff2371e7d8386d2ef1d187dba3547 drm/amd/display: fix a Null pointer dereference vulnerability
0976491e72233c5ba3239ba2ff0b5eb74ff95a4e wifi: ath11k: mac: fix struct ieee80211_sband_iftype_data handling
c30de1b45ec1f51adffbee24562d20d0ca47ee73 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
b471bc502fc60c1ba862ef1c08a763d2f68b5269 mm/smaps: fix race between smaps_hugetlb_range and migration
5749938f6b57374265a97828e657524192931045 crypto: x86/aegis128 - eliminate some indirect calls
a8459def4dcc6261a69260a2d50e879eb855cf9b crypto: x86/aegis128 - optimize length block preparation using SSE4.1
f0597e8440db4808abb341c89ec8d9b7bec1d0b9 crypto: x86/aegis128 - improve assembly function prototypes
387af27c2167e8c6d70147c2da87b69410eede1b crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
3182ea0b1e8b4f15ea122b6301a5eedbd6265684 crypto: x86/aegis - Add missing error checks
234e6835fd7ac3f480894292ad97de3d095cb8c5 bnxt_en: Fix memory corruption when FW resources change during ifdown
270c91200cdd19e1eb973c81c05bcf4949baf495 trace/fgraph: Fix the warning caused by missing unregister notifier
6df7a6e815266575fd74c0d0fc27e5124d23b6c4 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
630eff38ddf9477bf5cf24e6a8bef05c87fdc8de vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
4fb67c2f5ca8bb814c3b730567bae0a09bfe554a ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
3580a1b24a7285edbca54b28e4fad97b191ca83c wifi: mt76: mt7915: fix list corruption after hardware restart
37f8c89907a96d36b92830054e67e581d81218d0 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
abd9500adb5722dc4dbbbcdaa980b97ec03b51b0 ceph: fix race condition validating r_parent before applying state
dc4bb0e101da91b5d6d2dc280260bf91df6e5842 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
32f8d0026f9724b5c9f1e1deca8096b2c5b79ec2 dm-verity: provide dma_alignment limit in io_hints
20e6966c7948a8021a70736b9f92658552219258 dm: stop using blk_limits_io_{min,opt}
9aa0a8f63e83beae1891480b63694071b35ac573 dm-stripe: limit chunk_sectors to the stripe size
ee080428cc680722c0b1614d99ef8069a24d3dcd dm-stripe: fix a possible integer overflow
04474702853ba03128544e9656574308a6db6631 ice: fix Rx page leak on multi-buffer frames
d20fb577a6543958ca98b303e4c2ef933156745d iommu/s390: Make attach succeed when the device was surprise removed
0c955bc4686b5f563341ba7511dbe1b582f24166 bpf: improve error message for unsupported helper
ee2e62cb23ccc6ee8269ce393f5fa1484de8798e bpf: add a get_helper_proto() utility function
b88ed5c326e580dc8f1173b033653270bec7aaef bpf: Check the helper function is valid in get_helper_proto
c6cd1bb9aa425e9fff69dc5615f4e43072c829ae ptp: Replace timestamp event queue with linked list
afe9ef5ad64808fa9bc46ba2baf1ac3fb113ecd6 ptp: Add a upper bound on max_vclocks
6baf549b439fe9a353cf12566954b6dbfafb345f RISC-V: KVM: Write hgatp register with valid mode bits
2c41be4cbf7179c66b8fd389e69543181403beca tcp_metrics: use dst_dev_net_rcu()
65d4fe15b816326bf0a14ae13a395d38b34854bb crypto: hisilicon/qm - request reserved interrupt for virtual function
5e804918f5036cc58e4045fbfe2f499f66963eb6 ipv6: use RCU in ip6_output()
30ecb00787fb7e866de5ca772c6ca07d932ec2b7 net: use dst_dev_rcu() in sk_setup_caps()
d3fefa61969a8023a1c42c109955540bff5b613f mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
4d2ad0addd846d9ce66f669462d13baa12c0a3dd mailbox: zynqmp: Move of_match structure closer to usage
590e64d7d456070fb2545201aaedce805af74e5e mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
38bd4c64d7274fb3235533ee3004b45e9c14a161 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
78504bca42ab9fc875f49d1a0a5324c7884be0b3 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
92de9d1f1efd1a938e0f88bca8e44be3ba5ab636 drm/amdgpu: Show vram vendor only if available
6ffde0e06008edb599fa58e681bccff8fe73addc drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
8925de6da5b0ec688e9e9169856e60aece7b0355 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
4b02ad552a09e8f1dcfcb05d4a2e872f0615afc6 ASoC: Intel: avs: Do not share the name pointer between components
df342aff3df5020ca6a109847bb9d0c6e526686b media: nxp: imx8-isi: Fix streaming cleanup on release
c965d1b37f48b4c1726e95acb9a7a91468ede911 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
fb285cfc4325ef79528a6bf76eae789f67d6977b drm/amdgpu: remove two invalid BUG_ON()s
ecc122b038c4637cd45c61877db82460c09e8756 mlx5: Fix default values in create CQ
52df2af69ce86ea68fd48aea318318d955b87ffc drm/amdgpu: Restore partition mode after reset
6ae55edaf525544fdfefe4bf629c792adf75f2c5 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
c0554c4d44052beb891a206e13f1556cd9f2fd92 scsi: ufs: qcom : Refactor phy_power_on/off calls
23293595e2dc135297f38cd43b07083778425509 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
7998c83e95e19bb6bb9ea3bb973a63ec8f571216 serial: ip22zilog: Use port lock wrappers
258e1679c630c7323fa052cf5e38e050e5aa5b90 tty: serial: ip22zilog: Use platform device for probing
608aaf823ad69fda99b6c598ee0d23555167ec0f scsi: imm: Fix use-after-free bug caused by unfinished delayed work
c8dd5ca9d47edec9f5c03a0e6a2ecdc52e6ad7dc gfs2: Prevent recursive memory reclaim
8b94a753d282889e689696654008c6d998ad99c2 md: fix stopping sync thread
f5dd011da6321bcf56373d5a564cb76dca4f881c md: fix rcu protection in md_wakeup_thread
ec59d51ad37310d3cf5a90affc91fee43bed9124 coresight: ETR: Fix ETR buffer use-after-free issue
3f97b9de1abfaddd1378590a1be749769f30c94a bpf: Fix stackmap overflow check in __bpf_get_stackid()
1e8769fe012e87088ea08e42db1838a657768349 wifi: ath12k: Fix MSDU buffer types handling in RX error path
ac033835712409fa0508a51b2d678864c124a038 scsi: qla2xxx: Clear cmds after chip reset
44f7cd3b53bbd8cc7c275907df41f72217e66f1d usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
9c089d5d29d4203480a34f47546e0c9bdc5591dd Input: alps - fix use-after-free bugs caused by dev3_register_work
30300eee90039fa015d1d7c0bb764f046ff36cab shmem: fix recovery on rename failures
f751a27fe94961c0866985ff93a3bae7feb33599 Input: lkkbd - disable pending work before freeing device
5454f09d9c826f3b729c9797ef4e3dc51a55550b usb: gadget: Support already-mapped DMA SGs
bb346ec0248d5e99d5fe03ea3d80004ec3272a44 usb: gadget: functionfs: Factorize wait-for-endpoint code
48a353983e94a17c6abc8f8a7c81aef8fd045137 functionfs, gadgetfs: use simple_recursive_removal()
28cfb1ebf2e5954cbc95f75e7266fdd512cf80bf functionfs: fix the open/removal races
0974044f154f86b2d464316250df037244d7c6e9 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
598e3f5f97d23c7b4e24ead8775e5af157574828 md: add new helpers to suspend/resume array
e1bfe0893eeaa60041577dba30147cdbf18fa5c9 md: add new helpers to suspend/resume and lock/unlock array
632f29fad45686c8814196197b6a14cb10307126 md: suspend array while updating raid_disks via sysfs
ea24f6f18f2e4c49ccff480e4e3b7cf987cea5ce wifi: mac80211: don't WARN for connections on invalid channels
5e8bdfdf88f789195b057d4bc619ac2def77c6dd wifi: rtw88: debugfs: support multiple adapters debugging
327385801d74c3eedda64549e1d6d164286c0a44 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
0e335327b4b6261a3c32487dabf9ffaf75ae4bd1 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
bcff62c7012a61a6964ffc0af12a1957c7195e98 PCI: endpoint: Add missing NULL check for alloc_workqueue()
8fa95315514f3df6fa97920739f7f7826c4296b9 bpf: Mark bpf_refcount field as unique
74dbb13e2d708c6e6f51c6345712c22628ac4ce9 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
87d6b5201b0330f0a20f0a9883e961c16c83458a of: unittest: Fix memory leak in unittest_data_add()
5ef61b593de7b9e46ac28ca2720dc10bab12c86d spi: tegra210-quad: Protect curr_xfer check in IRQ handler
7551ec071455f590caafd914f07979a992c79b1d ALSA: usb-audio: Prevent excessive number of frames
b03d769bd34f3eb6de669eb805628ff158e27c52 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
2ca9bf3a8289c08bb356845d2f73dfab19515c4f btrfs: reject new transactions if the fs is fully read-only
07c88bc4941d5775ebce1efaf71bae76bc804b98 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
a478282bc16e58240ece03d90819f7296e83d1a6 tcp: secure_seq: add back ports to TS offset
2fce4b8e74d605e97881020c2928ed4273184af3 net: add xmit recursion limit to tunnel xmit functions
c95ee46d859e4f992b6a246ef153a77828333c6c cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
bc3af28098c6ae560a1cda609cb2efb5292e684b PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
82a2ecaa3358ca0818e7a311e75b40af235d4d2b sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
89ed0c308b5e9bb28795aa393db4ed50a3b859ca ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
13621675743abc3b4629dd71ff99df83de50f78c bpf, arm64: Enable the inline of bpf_kptr_xchg()
fb7c7212454fd1751ffcaae024e503571620b6ef bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
7395f90f87a8499bfeea6905cd81b0277ce53740 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
1bc2f81cca3818d716327129acb7a0dc708c00a8 fs: super_set_uuid()
e6f65ecc3d09b7c0ddb99f71cf356836875c7e53 ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
36921ea101f9833b307a5a979e3f37bfb88fbd7d drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
d1dab949c93a9c07b305769b4cc0293d0e03edf4 drm/amdgpu: prevent immediate PASID reuse case
a89acf03d8421741242c3f3377da6d18ee207c29 spi: use generic driver_override infrastructure
eccd6768855039eed2a6a5e222dc7d77bcc1248a iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
385b2018f8faf86f64ca7c3434ed55558784375c net: bcmasp: fix double free of WoL irq
fd7d2f4b047bca007baf116cb4818f0430ca12d5 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
2c07e705ba147c644db90ec82123db98420b2831 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
2f212983d609aaa19589fe3622c43dddeaa138d2 nvmet: move async event work off nvmet-wq
0c6b9b618d29c09502bc7da9a6e1cb64c3b84123 spi: spi-dw-dma: fix print error log when wait finish transaction
dc2208a01dc1c150c8252529da0068042e0884d3 s390/mm: Add missing secure storage access fixups for donated memory
20a9e3d5ce068991307c506d9ef442226deb728e KVM: SEV: Use long-term pin when registering encrypted memory regions
71d4baca61591637f3ae42914aebb941a7950232 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
842d7954cbcc08bccae8e59fff08ab4927fa9212 usb: gadget: f_hid: don't call cdev_init while cdev in use
ff5c3f5d3a83197ac22f17a59bcc9dd0bb802628 rxrpc: proc: size address buffers for %pISpc output
646d62570b1b4e6bfe329933e714f4257c6b0e44 net: lan966x: fix page pool leak in error paths
7d37e6916d2fc74b7027dc3d5486e164c4031896 net: adopt skb_network_offset() and similar helpers
54969f3619e0e15ebab88e91d7454a1ec9a437eb xfrm: hold device only for the asynchronous decryption
524aad83c477a2aa25cb16f8a183989152fd80a2 xfrm: hold dev ref until after transport_finish NF_HOOK
b82346e1849a9044c0be05685723383bb4df1d88 crypto: af_alg - limit RX SG extraction by receive buffer budget
3c10713018eceaaf37bcc97e10e0749e7b3ab28f ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
2c61cf9cc55a80cf0140f3e6ba360052d24fe797 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
a3cca542b39ff880406c6c445a9ab3aeb7368f9f usb: gadget: f_subset: Fix net_device lifecycle with device_move
51286fd2f17597b88aac07a9ed95810e93c79f04 usb: gadget: f_eem: Fix net_device lifecycle with device_move
b94bedf7345807de45ba86f258515818b9a238a6 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
e5c45b625c4231dd5c7074df6655f23cd54ecf51 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
6345bc5ad9ae57b65491ebe860203560f08200e2 Bluetooth: hci_event: move wake reason storage into validated event handlers
3bbd3102e539c49713b108b210656c3451489a2b bpf: Fix incorrect pruning due to atomic fetch precision tracking
778f9434a19c2eedbd88d2ce94c525036c578b69 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
eca39fc6d91cdb223703f829316c9c1635db40b8 net: use skb_header_pointer() for TCPv4 GSO frag_off check
3f06e9e78dcf2ed14083471a58f6fae56f56478f mpls: add seqcount to protect the platform_label{,s} pair
c4cfe2631d0145e108bbd36fd1832818da86c621 HID: core: Add reserved item tag for main items
7937399d503d62c9c1c7fed7ed5e44eacf99e880 HID: rate-limit hid_warn to prevent log flooding
115e714657a719e84faf7bdcfd25e8ff65f05ce1 HID: core: Mitigate potential OOB by removing bogus memset()
fc7f1f378f73824c485199c03dd8837d2edc1031 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
7a4820cc317e883654631ecae6496b5f67d1175a Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
05e766d891b03a6fb6e05ab9b730c94e56467a19 x86-64: rename misleadingly named '__copy_user_nocache()' function
459be5dc5bbf4d03f26b4a1c0130b18afbf04d6f net: ioam6: fix OOB and missing lock
b22d437db5114af8a278f7c79d35d2bb6e52346a ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
b8e773a39c0bd129128bf8727b79cc58d8656dbe xfrm: account XFRMA_IF_ID in aevent size calculation
91030751c2dbf541ab732f8042d3386a65adfe12 types: move struct rcuwait into types.h
10bf474f9d34700dc27c0657debd519795a72e10 irqwork: Move data struct to a types header
5b918c2385629be42f823a09a32667575b50b65e srcu: Use irq_work to start GP in tiny SRCU
180111754109ab60b21e24de863ed92d384bbd44 btrfs: convert to new timestamp accessors
45355ee5aee70d994e0b4b0fda2615d9a4e025e2 btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
e07a4cca732acb0fb9bfc0011835f0e11116d981 btrfs: fix zero size inode with non-zero size after log replay
6e7133687fd7a4c596a9a9f37096e9ae7b0dc258 fs/ntfs3: Accumulated refactoring changes
939370189f24b30f58b232a83128791f3fc9d3c7 ntfs3: fix circular locking dependency in run_unpack_ex
478830de01c5fe29397b62ab6b3bc9cde7f8c722 xfs: remove xfs_attr_leaf_hasname
c16af7ca688c0945d7e3be7e42b42ba41ae1f2ba wifi: iwlwifi: fix 22000 series SMEM parsing
9a28dd88469b555227b9907099c95c05e24e39f8 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
9b714a89e500b859dae3c3ca14977202463feb72 netconsole: avoid OOB reads, msg is not nul-terminated
de5bda71d7482f1a2405ab8b107052e6507470cd net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
b2df2e558b0f51044e0e8805265f17ff9b8fc09c wifi: rtw89: pci: validate sequence number of TX release report
5568b51cac78d77ee623b8c04cb283d258d5b582 team: avoid NETDEV_CHANGEMTU event when unregistering slave
bfe5822e493aa8e0658ded429a91185ba6075e85 kcm: fix zero-frag skb in frag_list on partial sendmsg error
76d2d79c27dd7d35358229681fbe9a3b91254dc6 vhost: move vdpa group bound check to vhost_vdpa
60e90c3f2c47f5b97689aa3a692085b2eab09c7b 9p/xen: protect xen_9pfs_front_free against concurrent calls
8b1bd72dd078dfdcc2737cc2cfaf181a243d5561 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
d14e31b4457f5dfe45d3d2246fe381000ddbf293 arch: turn off -Werror for architectures with known warnings
52bca6a7c9de6ce77d850628e466a4180162e9c5 alpha: fix user-space corruption during memory compaction
a189ddbbddb1b8eb3b8a95f7280152d806b6975e drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
53a88f2a03b5b34bb186e8811e44cc5a5c9f61ca drm/amdgpu: Skip vcn poison irq release on VF
f3b4e664bcfe8bdea45fdbf463f921745d213633 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
c7095cf5d64234569b4b578736f8c1052bdcde7b btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
7b88896ce8f96f38301f1524e616e2d8f71dd726 btrfs: reserve enough transaction items for qgroup ioctls
ebf3861b01ff0f3e4a6f2280d376c63481d128fa i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
d6cde696f6c5554f2a58f7a6f43e914aa822434b i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
05f15b910aa809a7ed5171352c0d06d09c162bcb scsi: qla2xxx: Completely fix fcport double free
a46cc42d9eb17f4700eafa4355adf69fd9637241 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
31ec51ebe7b2938718fbb572fad68c93d65ebb1f net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
32c2ae353370c49e555fec24efac6e5fc593ebaf net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
f54abe31072bbf0e601641ceb9a94227fe62af68 mm: list_lru: Update kernel documentation to follow the requirements
df393933b9388399a18ea88d6e9ba463cc051252 list_lru: allow explicit memcg and NUMA node selection
08c7fdfc27655d234a70bb42741d343ca8a87499 gfs2: Fix slab-use-after-free in qd_put
9b00114d3dd816e51b9a6e5a784b6899f1455264 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
344ef20866fc30d9a2435f24c495f8af956012f3 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
da906e5d58b003b8bd7f6a3f399d987efd187110 iommu/vt-d: Clear Present bit before tearing down PASID entry
1c6a2cc1c5cbd60204e135ff1740f20b37c315b2 netfilter: nf_tables: revert commit_mutex usage in reset path
e9e33317dcaca3f54723b6388244dd4a4ec45832 ipvs: do not keep dest_dst if dev is going down
d47376e0f69c77cc5fe1b12730f9a2ba1ccc565e bpf: Fix tcx/netkit detach permissions when prog fd isn't given
687ab21a1a43dac6e687496e7e43c7a4061ea7c1 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
31303cd9d9a54f05bc087e070814a36f30028eeb net: stmmac: fix oops when split header is enabled
311b6bb0705a370f6b19c3c794b73d98ddab8284 erofs: fix inline data read failure for ztailpacking pclusters
b2a0ed553f124594351ccffe3979d2d2110e44a1 iommu/vt-d: Clear Present bit before tearing down context entry
99b331bc4cc8e4676ea0b33dc882bff546db064c gfs2: fix memory leaks in gfs2_fill_super error path
b610b168d50daaf81a21dc58c3cbc9cc2af72185 RDMA/mlx5: Fix UMR hang in LAG error state unload
f8fc48146bdaeb5264a2cdf281f0fd17af016e88 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
5e1e8541d2b4530d40c86d136cead1daa4d5fd78 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
67d74ea30df711ea52013a12c20032849e11b33c KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
8f0d4ef4355754640fa696d33af58583f00b7dc2 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
e243d159662102ab24dff0f6587a4b603ada26bc dm-verity-fec: fix reading parity bytes split across blocks (take 3)
f82d7b0ed1e0d538e590e41d0fa0d84132576ea1 spi: microchip-core-qspi: control built-in cs manually
1c0e915a7a5a039e6145c4f2a8166a01be3bb0de riscv: kvm: fix vector context allocation leak
a54d6f2011cbd19132ad4a0aa7064b489553a280 f2fs: fix fsck inconsistency caused by FGGC of node block
b6b014b8c6233ed4e69b5dbcdfd39c292a8351f3 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
2766e8224b9f6ce4679d24c2a6b8fa823905e205 spi: mpc52xx: switch to use modern name
f3e31148cdff99fb438a1d392bf6fcea57efe10e spi: mpc52xx: fix controller deregistration
34880e26cd2657a8d191c775e222acbd0d19f21d spi: mpc52xx: fix use-after-free on registration failure
a9d28584adf5ac7e57d2d6a4555ba9dddfcba48a drm/amd/display: Fix dc_link NULL handling in HPD init
c7f9000db7a34269a1748fd221c7b824621f6a4c coresight: tmc-etr: Fix race condition between sysfs and perf mode
98365cfa0eab9570244f97ff30185329e498c353 device property: Add fwnode_property_match_property_string()
d9dda245ed6f4e053ee5413606a8dc1d72184479 iio: frequency: admv1013: Use devm_regulator_get_enable_read_voltage()
064749ac1a22d41d8799297e17a7fcaa8960d5a6 iio: frequency: admv1013: add dev variable
07e82528c332680fbfaa7f8cd56778da747255ff iio: frequency: admv1013: fix NULL pointer dereference on str
2b24a74f42248e9a76b4020cfd88e41f3dbe059c selinux: allow multiple opens of /sys/fs/selinux/policy
bdc120386d2e74729bb9d7fc4ff3013eff4c65ac netfilter: nf_tables: use list_del_rcu for netlink hooks
4c4a9bc2562dbbb28ea2d9c487e9ebe28d4a67f5 RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
867a04f35c4105fedfcd64ba95a32f77a1ea80cd Revert "net/smc: Introduce TCP ULP support"
7f3a4133fd67cc2e4d628bae69e3637f7ba26626 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
bd57c114a642df99a4eb48518e80a720f700bae5 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
94cc1dfe0013e364a9bbcec4b44f7683dd27b9c5 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
f6439a9de4f8abdff4201209b7bdca8262fefe83 sched/psi: fix race between file release and pressure write
ab6e90c8d9cdc22997de2e93ce6870dbaebbb1ac netfilter: nat: use kfree_rcu to release ops
f33e2ebacc4024c4a55c1319f7cfc7dd13a3dd0b ice: fix double-free of tx_buf skb
4ac257019b230bb274678bc8332e3b046d0ca9bd f2fs: fix data loss caused by incorrect use of nat_entry flag
9bc7d04c77be3fd656832d70af398d32e0ebdc29 f2fs: avoid reading already updated pages during GC
fedec4fcbf5b62454dfc3ddaf0eaae95fc9a7813 greybus: raw: fix use-after-free on cdev close
2dd64bb07bf8a55aa3ccb8f02ced5036f8501a08 iommu/amd: Fix clone_alias() to use the original device's devid
d0eb025d8fb575416322cfd0ab35d3394d959903 sctp: disable BH before calling udp_tunnel_xmit_skb()
415e340112e209ff736c9c621d1f64626406246d net: pull headers in qdisc_pkt_len_segs_init()
d753974fb0f2cbde094826205bb9f9fda9af8160 wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
fb8220ec723870bcc20fb81122af215dd00d7c22 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
e3fbbbd84f5a28872d771866c72b2719b3d61e99 powerpc/64s: Fix unmap race with PMD migration entries
8f9e3db09683a8b734eb01ba9b83379e8244b377 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
e8669622dfd866fc14116b7d592de73fdb5f477c wifi: ath11k: fix memory leaks in beacon template setup
c95d80b92b9cadb2c891d4be9a9b2afbc46c2d99 bus: fsl-mc: use generic driver_override infrastructure
6808d0b4bec023c04b4fcdbb86f3168ff91e0588 vdpa: use generic driver_override infrastructure
b91039c5180ff615d25b70cce1d1c8af40999985 PCI: use generic driver_override infrastructure
2b7e4a00618d5002f766cbd78271e69ce0a28764 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
c1fce1bf5d604e4b28f9db0c1cede0046941bf15 fs/mbcache: cancel shrink work before destroying the cache
ddbc609966376d9a6052deddfd1e11161774b9e6 of: device: Export of_device_make_bus_id()
540600289c61b1d30f0e5905c15ff17a0884d20a nvmem: Move of_nvmem_layout_get_container() in another header
898884b377868022fbe0c956f620179b346b8129 nvmem: core: Rework layouts to become regular devices
5e67693f0c4609e122f559dac3570b56ee7c363c nvmem: core: fix use-after-free bugs in error paths
efb7d3aa97988be1eb008628ab904ff8d4e93e6a staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
79e394f75991815c27212de95cafa07bb5a16606 Staging: rtl8723bs: Remove dead code from _rtw_free_network()
1932fb4db46a82b356a0c72377b3cb0707a40d18 Staging: rtl8723bs: Delete dead code from update_current_network()
4741a9407676b26db7ad8f178e931fd3d44a3c6c staging: rtl8723bs: clean up redundant & parentheses
8f6090b5b94c15c8a26c7671f4318368a64a9cd8 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
fb56701f0bcf9cc9c27b94a02278e517bc47e020 sctp: validate embedded INIT chunk and address list lengths in cookie
c69c30f1aa9cbca68c134bcae5b7a64fc9c40afc bpf: make it easier to add new metadata kfunc
3a87825f06cefd434d33b2945906c38151bcf5aa tools: ynl: extend netdev sample to dump xdp-rx-metadata-features
ac257e7f639215cb67b581d8f2dc78563b42dcbe net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
a9a1721aac316cd414b22adf669686f95734b288 wifi: fix leak if split 6 GHz scanning fails
a23b8e2b6a4049b5f45fb71df8d3410bd7cacb68 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
9442cb1690df0f5da8a84c2c778c6800e270b428 btrfs: only release the dirty pages io tree after successful writes
c3de19d54f81107fcb7ed71d3bc042922498a362 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
51f7665d615dbfbba1a7828fea3cb45bd6c02138 net: mana: Guard mana_remove against double invocation
82f309d2069047cea155354a00d0e35b5ca9b453 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
65110c3ba282647c2abc737c0ed59ba9266977e8 wifi: mt76: mt7921: Place upper limit on station AID
80585e48aa28297d6689252e09c5cf1611b1407f drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
3c0288a50843ea08c7c4d2cc541c17acf8e6d543 drm/msm: always recover the gpu
2a8d15ab106a1a308b9f90eff5c273476f128b2a fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
249cb995a2fd5a86249dff208b0c220b27ad87a8 fbdev: omap2: fix use-after-free in omapfb_mmap
428f76a390b778c7f350524073776584d7a81cb2 f2fs: read COW data with the original inode during atomic write
45e6495e5d3aa209f10c496ddc46dc6868c51d84 gcov: use atomic counter updates to fix concurrent access crashes
f79fbae994c5911ff255b924a40173bb845030b0 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
b0615901f7b91c0525ce6b0a0c806299af4bedf4 drm/amdgpu: fix amdgpu_hmm_range_get_pages
5ab1987bc6e62af47ed65de5fc6a6af5af5d0a0f KVM: SEV: Ignore Port I/O requests of length '0'
cb9805a01f7c50c5b9fa56d36d1a4d4791c1cea0 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
9c9500ab160e2d393c0245f00dc4c580b62f45f3 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
481e536350d5511c086f7ad367f13d1a398b05f2 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
ba06a601308b02773512233e2e54aa3a4faa11c1 net/handshake: Drain pending requests at net namespace exit
39caf6ffbbf0ffe71ddc1fff05d745a44e75f948 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
b48dfbf776c4414665327f6ed02011ba0264fe42 cgroup/rstat: validate cpu before css_rstat_cpu() access
0092843f2f46641743c49eb49df26ffd2daa4aa1 hwmon: (lm90) Stop work before releasing hwmon device
bda65f53b19b07f9e87dd369642cc9007bbfd0ee netfilter: bridge: eb_tables: close module init race
7fcbdd6562bb4696c9e481a2c749286284a1bf07 netfilter: ebtables: move to two-stage removal scheme
b8346d88feaa83dbe02acb9319028ca3c69be929 mm/util: Introduce kmemdup_array()
95f32444ce7c3fecc5f427c2f9ea7293f9851918 netfilter: Use kmemdup_array instead of kmemdup for multiple allocation
d64ccc87bc149e3c69b271e2d6f5ab68f99b0c38 netfilter: x_tables: allow initial table replace without emitting audit log message
73bc00bc95b2bf8528ad663d969ef984fa174dfe netfilter: x_tables: allocate hook ops while under mutex
40728789d75be025571389f2226389f0dbc66338 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
bf9578c3579a6b349e34cf3021fb7fcee22ca287 wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
e787ae3fe5ea8efbd5ba59756a7f6d279fe300f6 ksmbd: validate SID in parent security descriptor during ACL inheritance
b2409b7276eb8dbd10f26afb720b636912144571 erofs: fix metabuf leak in inode xattr initialization
dc92e7b496f971d54ada79a5d371db6a631a7e35 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
858fb8f4a569b99b723fc19a1c79ec1367ebe99b hwmon: (lm90) Add lock protection to lm90_alert
eba871b9128a4a51170cdfec06aa4f1718cc2e0b crypto: qat - protect service table iterations with service_lock
8cda732b27f0fffdc581a0d62799035dad8cc391 nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
f3ec2dc74ed332a6a16edfc867c4862aec5a975e USB: iowarrior: fix use-after-free on disconnect race
e3d5757b63cb02b613079cee9bca828f24990272 cpufreq: pcc: Remove empty exit() callback
0d041494159260065629e0b3d798bf2c8150e26d cpufreq: Make cpufreq_driver->exit() return void
cb4835c7c1b85f1f7d2507c0c287335ebf5c1230 cpufreq: qcom-cpufreq-hw: Fix possible double free
77b13a653f1661d2552b9e246c1275d6d0e6ba9b smb/client: fix chown/chgrp with SMB3 POSIX Extensions
464b8aea7a36a776b0a41b3804e1827f3c650640 ksmbd: validate NTLMv2 response before updating session key
de0fc39969a0cdc68e044281b53726c14a326694 ksmbd: use opener credentials for ADS I/O
98b392f0997ef645a41e6aceae7c0524a703821e ksmbd: prevent path traversal bypass by restricting caseless retry
87ed8f628e6f76de95def3fc5a5e0949ad42844b ALSA: hda/cs35l41: Fix firmware load work teardown
7d08e767d4cef71e626bacdb900ff765935670c2 net/handshake: Take a long-lived file reference at submit
b5d1ebca68f1378779b7747cfe2c4e1bfeae7461 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
e037da7ee580cb7e53f65ece1922917836155f64 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
884bc0489465623393d35b911ab4d513cceaacd2 ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
18c821bc8637bccffb3e94d522ae17fab0fc3553 vfs: make LAST_XXX private to fs/namei.c
66e5df52ff74937ae261f252a04e85b819cead38 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
04b8ca07d076ed6bbca7a33c587d45624e51fe6b LoongArch: Move jump_label_init() before parse_early_param()
ce6c3b6361178b7881e45badc86ccce6dad87e03 media: vivid: fix cleanup bugs in vivid_init()
6679c9e9dc4522fedb0455c34867fec1198b9bcc drm/vc4: Shut down BO cache timer before teardown
e2d24a9e10972e3396cf7ff3483349863e57b909 drm/amdgpu: Use dbg level for VBIOS check messages
aa415022a07cfdbdd0ff0e78b723075fefb4d284 drm/amdgpu: Add wrapper for freeing vbios memory
b5abae5783f88737295be7568e6fa9f80f22d291 drm/amdgpu: Release VFCT ACPI table reference
7d721e5978c92f34a61594eb309b3d2118082e01 drm/i915/mst: limit DP MST ESI service loop
36c3b70a49a7c15dd6c03c82785b5840e8df2d84 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
7b3439471cec706aef2db3e36f9d521d3c59c2b1 drm/i915/bios: range check LFP Data Block panel_type2
865840e6edb7398e4ff2a1fb58bcb89b2e8d9207 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
7c0bb8afc5b12caed78719aaf9f5120546aec913 drm/amdgpu: Fix context pstate override handling
4d777f3b5b95e52c440376e893eaf13d7b394fa2 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
c83025838875ed0362dc958fcef1b3c0b3ac2dd5 drm/vc4: hvs/v3d: Fix null dereference in unbind
e435fbfeb2f2ded96a23ad4ebc2f70aa2fb81b99 cifs: prevent readdir from changing file size due to stale directory metadata
3c1aa0cbeb5cb38dfa259bc1775ab41fb019080d cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
6f4e47e20e1fa19d0463f9a504729d84da262ddd pds_core: Don't assign interrupt index/bound_intr to notifyq
07f81fc260b280665fd2932f7ed7b634649d9fdf pds_core: Clean up init/uninit flows to be more readable
5ef1277a751c4ca2d972d3e2d04fc1c6f5080360 pds_core: fix use-after-free on workqueue during remove
a580c674edf752336dd0bb5c8e33e89da1c29b67 tipc: serialize udp bearer replicast list updates
6f0f8be10afed22da127d2b20ac21785c1466aa2 scsi: core: wake eh reliably when using scsi_schedule_eh
3cb06c53ad907e29e08ede8878bf84836da13320 bpf: Disable migration when destroying sock storage
ae5a743e3f7367fdf5e7f1748c5325fe119c8dec bpf: Disable migration when cloning sock storage
169512e8a18fe9f53fb95411cd8bd28cef1ecfa8 rcu: add rcu_read_lock_dont_migrate()
7a7f6dd1c42faec3fc0511bd785e8b2dce77b9e7 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
69c99b893fe835b7a797872df713797e4ee92a56 bpf: Fix UAF in sock clone early bailouts
c4a0a55385abbcf10a970b767eb49d9c024a4472 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
4b43e2f857e57f53b2bdfe708a6bf5215c842f82 wifi: cfg80211: use wiphy work for socket owner autodisconnect
483bb4f910da79318922e8700aac1c912174e8dc wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
8a90ecf116522fba257307cffe8da7ab04b92768 wifi: mac80211: refactor populating mesh related fields in sinfo
b4066df093cf6a5a01bfea2dd3028b6c8c8cb881 wifi: cfg80211: add link_station_info structure to support MLO statistics
68e0399213b2ef89b1105362abbb96b26534b5aa wifi: mac80211: defer link RX stats percpu free to RCU
44d4f30f29d0fd387215df8ff747c97cfecab195 RDMA/irdma: Prevent user-triggered null deref on QP create
48b0d40d84c52165ebd3e3f2a8fa077e1d1b2bc0 xfrm: fix stale skb->prev after async crypto steals a GSO segment
f514f760ffbcd4cef80974848a20008756899f5b loongarch, kexec: change dependency of object files
94d012397dd9e40102d3ef9351fd519bb08723ae LoongArch: Fix address space mismatch in kexec command line lookup
e703e906da2d72174c4f2fc1fe00aed35cebb73a net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
8339aca35eddc9aecf663d5c1b74dbec24686f5f ovl: check access to copy_file_range source with src mounter creds
834eec69bc5b73efa4e549e315bfe8118fb6dfe0 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
482c3f0c53c4a069749acc0746a20d44c970c394 wifi: ieee80211: validate MLE common info length
8891a4d6280aa80e12a9b5657dc547948c06c760 mmc: vub300: fix use-after-free on probe failure
dcdf71674907872f08fca875f109c95709168511 dm-verity: fix buffer overflow in FEC calculation
c5dc5b5eba4fd1de45efbdcf58fcda9870ef8dd2 nvmet: Introduce nvmet_req_transfer_len()
9efe43401cd2fd06d2e64fc6658edf4e299cf2ac nvmet-auth: reject short AUTH_RECEIVE buffers
5ac832a2463385c1ed3fde66aba8c37024baa61a ocfs2: correct l_next_free_rec in online check
b974c7a99d71adf0093900bca4ac05c339010308 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
c8efb993997059b3e7ec3847cf1d3cccf9c85460 ocfs2: validate i_refcount_loc when refcount flag is set
5669fd40aa67899cbfeefc554d1eab864323c808 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
3f961401af5ec290f4aa8e2e7d33514104a86242 mtd: maps: vmu-flash: fix fault in unaligned fixup
47003a4b3d06cf3c2737e72cd4b857e430e85132 fs: Remove NTFS classic
b4f937114b68615ecf52ca0306181e246f697aad mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
f1d77cac2124735aa90d17ea18e840856a2c9bd4 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
c0c71f050fcb0f18044b9d64c7b32d6d49c631c8 netfilter: nft_lookup: fix catchall element handling with inverted lookups
31ae8907d3d0b8cf40c74028c0a6cfc7b1b6ecff ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
2ae6e1f62f9e3fec4cb43a51fc189eec154ebe83 gpio: mvebu: free generic chips on unbind
208e614c6e5be54c669245d2a2870a55c8e68a80 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
9e78625d7b5fa5a1a15fb15965f44c35770e434b net/liquidio: drop cached VF pci_dev LUT
3dfd3f641d0bcf0c95761218ffa6438fad5aa112 Bluetooth: 6lowpan: avoid untracked enable work
40777926d81edf32c880ea015d27b6a9e3f40bdc net/mlx5e: Fix publication race for priv->channel_stats[]
a61ee0bd9585b35bf7819b676e03879ac443ef51 HID: bpf: Fix hid_bpf_get_data() range check
fd558e20cf5f45bd1615df32e28d558a939fba63 afs: Fix reinitialisation of the inode, in particular ->lock_work
7123dce18baca64bc66c5378763adc900bf90bad xen/pvcalls: bound backend response req_id before indexing rsp[]
f0e6ce3418d02124d82e3ffd96b1026f6d62ad7b sctp: fix addr_wq_timer race in sctp_free_addr_wq()
6bb7a85c0f89a1d2fbe12255edc7583204bd9683 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
8382594cdd2c15e07bccb6f18996bd0ecc526a4d sctp: add INIT verification after cookie unpacking
21d3ec4782dde0477b9551eb049130ecc81e35d3 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
a52af0fc703e8805e1b6973d71051d170c08c58b net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
8a7b20ec44619c456781d7f0391bb6e3c9659438 md/raid5: avoid R5_Overlap races while breaking stripe batches
88cc8f25c2a89930f1669f9d43980af4dd66ebca bpf: net: netfilter: drop dead NULL checks
91a4bcd2daaeb0dab766a88415a46684027b4cda bpf: Guard conntrack opts error writes
372e793ea2f52fb2b7c9444d068f9402fc73f951 md/raid10: fix writes_pending and barrier reference leaks on discard failures
2f93f67a38705f2f459e7530e8a172073f761d7b md/raid10: Handle bio_split() errors
87929c2888a6141651762c9a455264fe15f00c33 md/raid10: fix writes_pending leak on write request failures
f9a19a839a9f3942b393d2cb52dd1c9c69b73dba md/raid1: fix writes_pending and barrier reference leaks on write failures
a0adfcca7e313447f87017c7f100f8cf0ae935b6 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
b10441e0ef2e241dcbb08f5b24ac8e3929458c8a soundwire: fix bug in sdw_add_element_group_count found by syzkaller
471007fff53193b32083149b0cd846731ac84425 RDMA/irdma: Replace waitqueue and flag with completion
377f31a26d2e6ab757b17345ed9986877d7a907f RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
90dd173fbd1461789e8e369637a2afa371f9bdd3 RDMA/bnxt_re: Initialize dpi variable to zero
9757cdad6f57448b706d549d9b2a5e80a7feee46 sockmap: Fix use-after-free in udp_bpf_recvmsg()
181a2864424229c05e736a5e68dab7741b31dfc3 ALSA: seq: fifo: Use guard() for locking
5519dd2f833c90b4a451dd73c2c46de45873d639 ALSA: seq: Clean up fifo locking with guard
8b82647b88996fb8b7a47112a781adeb30b08d4a ALSA: seq: avoid stale FIFO cells during resize
c013431901696a9cdd3dde946b1679a70dc031f6 net: watchdog: fix refcount tracking races
4734d7f972f8498494d4b8e146042a50c7835669 bnxt: fix head underflow on XDP head-grow
088d24766757ea88f8c9363b762ac11777dc4391 cxl/region: Block region delete during region creation
d90206eeb3e7960624d099d03b530eb5ec5d5726 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
b5555e361f3220209c056d0765160a045e5c8dc1 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
3ed7ebe565bbdee83f8cefc1127a6096f11cbaf2 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
2306437e628aa8dc0c96991f682122697798784a ixgbe: do not configure xps for XDP queues
694b14f672680100cda160cfb1aa4b0734ac7168 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
9ff56fb7355193aef0c16991a0c933acaee1bdf0 bpf: Clear rb node linkage when freeing bpf_rb_root
90bd5b98057564611166be9014005dc05abb7a92 RDMA/siw: Introduce siw_destroy_cep_sock
7582467047b6170f8c6ea964676fd73aebb740e5 RDMA/siw: Fix endpoint/socket association handling
9461c1a16cd2928bcc4a302897560cdd0ef8550a netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
b66171cf540620b6fae59fb828ad30ece6cf72e8 ocfs2: add extra consistency checks for chain allocator dinodes
03bdcb20c618fa6922f7e1b9b0d3a895690d48a0 ocfs2: validate fast symlink target during inode read
58ecfebdceaa49b1a5a34626af2b31826d2b51ac vhost: correct misleading printing information
28191d710f889a03bdb8ab57ecde2ad3a28c8587 vhost: move smp_rmb() into vhost_get_avail_idx()
e264595c4804a3e0c07d03e2283403e54b2f9c21 vhost: fix vhost_get_avail_idx for a non empty ring
80f7a3cef6791a92772bdb3d2ed6d1369a369e94 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
04fa10ec57c5a54396728bbdaa10b6837e4420f7 md/raid1,raid10: fix deadlock in read error recovery path
c8c01600f36b0b743b2b1e5314d6fc9b250308b6 nvmet-tcp: make nvmet_tcp_alloc_queue() a void function
659d22ec86a4cc5fb044b6bb00e482549c8c4324 nvmet-tcp: allocate socket file
433413566ee8579af3a3cfad3a93455344f88337 net: introduce page_frag_cache_drain()
238f82c6e34b05e4f8c6967caaf62f52a9c515aa nvmet-tcp: fix page fragment cache leak in error path
bf5b0fe89fd4e1248de1fcc32cbf1e4024d6261c ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
3f8d5e435fcf8ce7cb158db3e7640dd5cabc178b RDMA/hns: Fix log flood after cmd_mbox failure
550304c40018bb66674f34b86cdda2da2f75188d OPP: Fix race between OPP addition and lookup
36eea393c0f537d4abff349d88a43cf2fc425133 wifi: ath11k: cancel SSR work items during PCI shutdown
89bc6a3367eb4e0ab2b0ae309dcdea38be8b8f18 s390/zcrypt: Close speculative mem read possibility
de9319b015102b76a05e139f66cbbedd423bc0e1 octeontx2-af: Block VFs from clobbering special CGX PKIND state
2f22d74141175cfc7f53f29f8fa7bc086eb6eba8 Bluetooth: ISO: hold sk properly in iso_conn_ready
251c3051b86ec3e3b73238b8141abe011393052b net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
d1eb66adc0298c98fcbbe9722c4e7d2252a23e06 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
8700b837c8060c1fb5c1fbb862c84bb8320b9825 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
9308e763aaf894ec171f216409ad2165d7ad7a38 netfilter: nf_tables: make nft_object rhltable per table
614903069bf0d196ea866151d93cbfcb8f61c08f btrfs: skip global block reserve accounting for rescue mounts
0a0b0550ddc5b8ac5f4e79a16913d7c470e5b78d mm/page_table_check: skip special zero mappings
4e51828ceb1270fbae27b3c1de2b8f17c53a5746 eventfs: Use children field for rcu head and add memory barriers
17eedfdb55d2524ac5dd5a7f1e81273be74d6371 selftests: tls: add test with a partially invalid iov
2b9a685a04e7864008fd30996727b80eb21225cf selftests: tls: add rekey tests
b7c298fdf1f3d6d78f5dade1a4620b092b42499c tls: rx: restore msg_iter before TLS 1.3 optimistic retry
1e68cb020cc0ac0fbb7d2480a6053b3f288177a5 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
114cf4fadfe9c069665d2c0193dcd947bd39e83d net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
dae739dec4d1ec27f14393e4b24612f22a062c57 watchdog: at91sam9_wdt: prevent timer rearm during teardown
40c762bd2219f50011852d16197bb1697f40dc52 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
ad66261fbcf45e7aa22adc55055de69eb38c5e86 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
0d6f00eccbfd63bead8d566b8f2ccc6150c806e6 hwmon: (pmbus) Fix type confusion in notification logic
be98f40029d504ed0c8beb4eb16f6fa27b8c677f vhost_iotlb: bound map allocation in add_range
3b42d33b43d0753c73077f604011ae61e373f19e bpf: Fix netns reference imbalance in conntrack kfuncs
56c66bb0a773ebb52236db25608c66517d08d1a2 btrfs: lzo: reject inline extents without valid headers
cb936015ee5d643d1c148eb69d0fcff73e1e6555 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
418391b622c2127cc207f5bec7f3c653e18698ef gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
d64e7db7f660a351b7161a2643398b18d6b68904 firewire: ohci: fix NULL pointer dereference in ar_context_release
2f1ef114d3240da6855cbe1290dec52065547f9b l2tp: fix tunnel and session refcount leak on seq_file release
3c3280a666dfd1060c5df95b1a5b0ee22a08e131 ipvs: revalidate ihl to prevent out-of-bounds access
54dba0e8097fad2ec1fc504973eb229ebca1e4f5 sctp: validate cookie AUTH state before use
02c21baf5e4979578a88cf8e662e1d13931b28a0 scsi: core: pair EH runtime PM get and put
9fd8c52f5aa6d0fe34827a3bd204a7880313eace drm/amdgpu: reject oversized IBs with per-ring packet limits
d28013c6665f18bee3cc39f735abcc1bc1d0ae32 tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
5af3d13ad314afa8495eb47600bb1fdbf4d840a2 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
9244adc575507ee2a809c2ae469f4524979c4aef coresight: ete: Always save state on power down
1468b6f21321e49d3dbd2cfbc8ec5991f589fedd ALSA: seq: oss: Serialize readq reset state with q->lock
b65d37812032f87c3ea57e31c4b9d597a38d3671 octeontx2-af: npc: Fix size of entry2cntr_map
aeb110f8ea21442e2b9427ca94a63f27749783dc btrfs: lzo: reject compressed segment that overflows the compressed input
ddde56fb9d330e8e91b656c35c69669ff0602f1e netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
2a54e793857bade854574f8796e04243339bc5c9 netfilter: make nftables drops visible in net dropmonitor
9d92ac4b2ad017f9f91b2da79ce732bc65fd33fe netfilter: synproxy: drop packets if timestamp adjustment fails
cfc872d59181879c2565da62a2e1fb3eb684d761 netfilter: synproxy: adjust duplicate timestamp options
e6dc7dfc0192f8db7c2205b2ecb6e9f688b1dcdf netfilter: synproxy: fix unaligned memory access in timestamp adjustment
74e806a48072d27c035596b0cfa4e94233feba4d EDAC/igen6: Fix call trace due to missing release()
196396afb8dff3d1ceab2782f65e67758c20d122 media: atomisp: gc2235: fix UAF and memory leak
19770a9ae44b3c772d74b70602058ba52bbfe669 scsi: hisi_sas: Add slave_destroy interface for v3 hw
9ee71c453d23849afa0df7c5e60dac2cb690e641 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
02f8499a2abfe9ee9284ef32b4b85f0bf18642ef soc: xilinx: Shutdown and free rx mailbox channel
8e05114aa14ba246f9c5002d9de5a99e3e4f7e1e cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
51adb270efaa7d17eb9cb5a074786ff72d008fc1 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
e4b58ce154b22067ec4315e24a16178ef20cc72b Drivers: hv: vmbus: use generic driver_override infrastructure
1309b96544167bb6d271ecfd4ed2a74c7b27f0fe Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
f39cff1c55006f2a9757283d45035dbd4bb13cb3 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
a6000dabb37eaa976dfa23e5dd2b7f00ed2bc723 hwmon: (sht3x) Fix unaligned accesses
c432cc635453da6739d66ed53914a8d7829dfb4f dmaengine: idxd: fix double free of wq, engine, and group structs
e0329584df8ee1abb194f3fe8e25e031caa7f9b9 drm/amd/display: use proper context for logging
5f3e2fc83548652892da2e49140fb3e23e857c9e bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
952babeb40ec90a71e04bb9cb0f1ba41f219c794 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
40c90f8f7ecfeb038bbd9efa8aa1681aafb54c0b drm/amdkfd: Add bounds check for CRAT subtype length
fd6b8d742d5a3bbcddc76e30dc1c6410afe3d5e2 selinux: reject a permission value exceeding the class permission count
39bf98288d4c0a0bb6f2565eb4c7aea9c7e5d670 Bluetooth: ISO: zero the sockaddr before returning it in getname
787a93fde642c05c52346f89430fff0dbaeabe92 fbdev: Wrap user-invoked calls to fb_set_var() in helper
88546a4bb5552b45f616ada6aa1eb886da96321b tcp: clamp route advmss to TCP_MIN_MSS
f29d57dcf4ebd643164a91c1260458acdbb3ebc2 RDMA/rxe: Remove redundant scheduling of rxe_completer
4a184b0b32a3cc7646e59f7e11c2ca6946761b0d RDMA/rxe: Merge request and complete tasks
843c702cdbfc667f6f3a7675781e0b3c4a281801 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
9bbf6ea4abaa8ba267535e1350e8b09e728181eb tipc: avoid busy looping in tipc_exit_net()
3eb242e890d922b13cdcef437e8fc699505f4c38 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
8f7b5c0a74707594ea4da2e26cbda332d3d02a43 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
2758cf7df1c2247c08cb2f7477dca5cf2fb6721d ntb: Store original DMA address for future release
de5845f78222e14977c14df5872c8869f134eadf tap: Keep hdr_len in tap_get_user()
ce15c460eec68e2830d4af1e4aa637b770091eab net: tap: fix wrong transport_header when sending VLAN-tagged frame
e6538345fbf9017fddd7509b028ce7531f75e2d6 io_uring: defer eventfd signaling when queued from a wakeup handler
6a02c62e8c67c6b0828b4be1ce2d224a26e09596 wifi: mt76: mt7915: set correct background radar capability
9064b820ef24d2ef92a2f1337951a76e5e949c11 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
d3c2a4aeceefa5cdd25c49a986337bd33e6f1852 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
d8824feba3a38c70dc012cda0533e91823ae19bb wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
1a14dd54d05aecd4692a73410d8b722e2d9c2d7a mfd: sm501: Convert to platform remove callback returning void
4c089349d3e4ec612b8bd3bd22cd9f989fd363d4 mfd: sm501: Fix potential memory leaks during remove
ea1aea903fa91f10e87a5e90710a8437cb674335 net/smc: Address spelling errors
e2edee7a75d8e5e75abb8daae36b3fb5b345c67c net/smc: stop killed, freed and out_of_sync sharing a byte
9e9c6a2c96d2bfd9c356e76d8f2fda2624cdbea7 net: ravb: serialize PTP clock teardown
af13ccb2657b7a8aebcee9144e5b533300abdfa2 net: l2tp: do not propagate multicast notification errors
f0c69c675ad27fe5597abb3ebd40f3c642d7e5ca platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
21e124453f27468e98c315cac310100915277135 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
f876dada13208c759c12141d1406577ec70561ec platform/x86: int1092: Fix potential memory leak in sar_probe()
bc679e9ee533b27b780e9719917f783494db7f77 platform/x86: ISST: Add a NULL check for sst_inst[]
605df48742cd162fecd7b15cbc55bb4e01603174 iommu/msm: Unwind probe state on registration failure
f0b33ca203385c88deb023a455907862346d6681 power: supply: max17040: propagate register read errors
bf5ed907953e34bee3419874196c3a561943eb0f power: supply: lp8788-charger: Convert to platform remove callback returning void
4d41f1f34eb0db3aa9516a2128abd24977fdd052 power: supply: lp8788: Use devm_power_supply_register() helper
130bb3a02badaeb434cd63b6f9ccfeaaafd66e34 power: supply: lp8788-charger: fix use-after-free on remove
d0b8c280e5a892d2422199d17e85a01c43fb1b20 power: supply: charger-manager: Convert to platform remove callback returning void
f88dba0c1345766d34d069b856e11b4a38849d40 power: supply: charger-manager: register regulators before exposing sysfs
9d63dd81992361edff10897a577e56eae3a833a5 filelock: split common fields into struct file_lock_core
df08c4adfe24d96904a33a05b8dc5daac95ed673 lockd: adapt to breakup of struct file_lock
2ddad59a5d7b8d7c58b813aeed8cd7934bffbf42 lockd: fix NULL dereference on lockowner allocation failure
635f120cb27bc99b69866c40b57a1dc852d7ef87 sched/core: Make core-sched flips wait for in-flight selections
e3639469cd88a4dc40bece25c968a704c1608d95 svcrdma: Refactor the creation of listener CMA ID
a9dc4fea47264728943fb26db7498e8ba1fb6a7b sunrpc: xprtrdma: Use ERR_CAST() to return
e65cc729c357521a09fc54ed08a8b0cd42412847 svcrdma: Use svc_xprt_put to free listener on create failure
5b7997b7b01a6b2708d3bfd0a2a17e4c1470df40 svcrdma: Reject Read lists that exceed the page budget
7dfd801b35400c9dec939fbfbd0f922929d92c4c svcrdma: Reject inline replies that overflow the pull-up buffer
b4e4e6872139eb086332eb93616313c7889d5655 svcrdma: Handle ADDR_CHANGE CM event properly
747a17265893c235640dcb5bfd5570cb85beab84 svcrdma: Reject connection when transport allocation fails
c6573796b344b58ab04c6fd000b5cfda8ed5a711 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
99eec9cafd9092e640355097fb42634b0d555cfe sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
8de8951a1309a5cf039afc210ac3933d16928cb4 ipv6: annotate data-races around devconf->rpl_seg_enabled
2a59baca074a7cb14d8ba8ee2b766d70f3cb842e ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
66a7ac21dc37d90aa48ac3f42e0d6edf934a6e3b ip: orphan prefetched skbs before multicast forwarding
139d2a2d958b6f92445597ab0c945ef1888056ef jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
e361570bb51bbb939f2e9f369b0df8b780877d4d dm array: validate array block headers on read
f916a6efcdedf2a1b885f47b8a62abfd13f3b3c2 bpf: Disable preemption in __bpf_get_stack
8a841dba190d75b37ad765710d55b0824c05d52b ext2: Fix lost inode updates for IS_SYNC inodes
e09d5e933875643836a26bb220e55e7ec8ee45f9 HID: mcp2221: fix OOB write in mcp2221_raw_event()
2175d7b29c7b6235b54dcebc77f1dce264ec13ab HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
42df068edce8a9f3161e5bbdb502a8fd20bb38dc smb: client: reject a tree connect response whose byte count is too small
7c6ef0bfa68254b413edd180aacee69016c743ef smb: client: fix use-before-check of ReparseDataLength in reparse_buf_ptr()
69bbbfec05dbe8c3e0ee5fddddb256be68a4cb58 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
70d932dddefb974287bd6c303a221a30c54e0b4f btrfs: fix extent map leak in NOCOW direct I/O write
12b8b7b13012a88873fd8f1c8533595d0b8c558b btrfs: rename ret to err in btrfs_recover_relocation()
c93d28692a41a05e7410c8581f1da6d4023207c1 btrfs: rename ret to ret2 in btrfs_recover_relocation()
9b38f36ee5bf1c76744c14be82541c5fcb102da9 btrfs: rename err to ret in btrfs_recover_relocation()
23b1ce73994c0159bc0e6721594fb34aa5da1005 btrfs: drop recovered reloc root refs on recovery failure
c00a02051a61c7142bdeaa7bf4b6e99e70d03169 ceph: do not repeat ceph_trim_dentries() if no progress possible
aa7227ef7222f30edc52180b4fe8c9c3abd07563 ceph: cap delegated inode count in ceph_parse_deleg_inos()
61a324b6c04ade555bb99c1214c4cd13a821f607 ceph: fix UAF in check_new_map() on session freed during unlock
3438c593611199900744a3d39c05fe74d210a87b NFSD: Prevent client use-after-free during delegation revoke
b375a658f5a0fce57152b6b5b9fc1dddb3260fe5 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
22ed89aa225f0b74c7b347cda1d4ccfe96c1fd96 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
06ad7a9f2d815970aa21aa1338393c4dd0e3a529 NFSD: Add simple u32, u64, and bool encoders
bcc3b2df3230857dfda54a00c4538e2ee657aca4 NFSD: Clean up nfsd4_encode_stateid()
d09e96b7c99475d5c61328a0efae72ee290623d8 NFSD: Clean up nfsd4_encode_layoutreturn()
b61038d7cfa00161eebed29b57516aaae399b827 nfsd: split sc_status out of sc_type
624c19aac75eb5db1c4e1072439df171c37a3fc8 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
0dbfbb9179f44f5d5a102452fd96887524f8d5b1 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
8985736d4a370e38d6ed2082f08933bdb96aea39 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
2bd32e077ab1dbfcc7c26c8c982c991fcdc3005c NFSD: check truncate permission under inode lock
43359f6eb84022e96be867bd967be0c9a15b28d3 zram: set default primary compressor in zram_destroy_comps()
907ea275b729b37d9dd36563ed77b290522af00f zram: fix out-of-bounds access in writeback_store()
2e7c8df50ed3db1aa281d7808b9a5b9313ce1808 mm/migrate_device: clear stale mapping after freeing swapcache
28588697559e1341ec2400bd14f4ab96c99d5077 mm/mglru: fix and remove redundant unevictable folio handling
a77fb7df75da350db6763bd60a021a6931d9d223 mm/kmemleak: avoid soft lockup when scanning task stacks
0d6b3f328abaad85fa759af4cbb210e74b2d1ed8 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
f0f922befbd3b38e8c45aeb67fcdf542555f5ecf ksmbd: zero pipe read compound padding
54854d4818d724e834cdf0dd740f6fbcd0c9380f PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
1a78ad654206e9c921b0226fceb86d4884518d41 PCI: Allow per function PCI slots to fix slot reset on s390
295545b83ad99fc76dfca826c052babb2136e7a7 bpf: Disable preemption in bpf_get_stackid
103b08dc1c5765f419141954e6d3a5ebad76d547 drm/gpuvm: rename struct drm_gpuva_manager to struct drm_gpuvm
ca4a24fee63a5e04c84a64827ce0a21b52007574 drm/nouveau: remove nouveau_chan.device
5dca5dcb38e9a11819cbaa939f3ff022b9b3b7b1 drm/nouveau: remove chan->drm
b123147d698495cc99311938e33518989365f90b drm/nouveau: unsubscribe the channel-kill event before the fence context
df8d67d18efc262344fceadcd445500b2f090e69 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
da53100c02f913e494a56e2c62ab0e4f28eb9a0d drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
e7cde729a387b37bb3b4a17e6cb2ba7e6cb5873b drm/amdkfd: Add TLB flush after MES queue eviction/suspension
837cc0600e31a6e73dad9d29cfcc433a5dd0699e drm/amdgpu: force complete the KIQ ring fences on reset
640fbfdbc85429e09fe69ee501916372461c5c98 drm/amdgpu: avoid force-completing uninitialized UVD rings
06ddd803f97ff2171bba698385486ad261a59681 f2fs: fix to clear dirty flag on folio in error path
9ef478b13995dbe37c8eaf6ce9e693fede531131 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
efa641995d7e9e9f8ac9e6188cf7084b67738ff2 f2fs: fix to migrate all curseg types during free_segment_range
c50ec3defeca33af60113c2e6e6eef36a2210eb0 f2fs: use new ioprio Macro to get ckpt thread ioprio level
d4b96fb79c6067bbbdbdc08c468bff86cf47f713 f2fs: avoid NULL checkpoint thread access in sysfs
4a399f077fb1098f279fb7c1db1c36d797386449 LoongArch: BPF: Refactor jump offset calculation in tail call
da0c6feb8fea5af052d9b87005b8a1585a771205 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
b74e7efeec7720d87df53d0e2fc33aa5493e7a88 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
949c454cfce59c4f702ed5672544c628ee6597e5 iio: light: ltrf216a: Return floating point values
6d9884462af36b41df026734e145dccaefd8e918 iio: light: ltrf216a: fix runtime PM reference leak in error path
bd9ebbcddfea468232547386992e567930d48cbc s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
8bcae8d8787aff910d8dba11109ad9776ae42810 powerpc/kexec_file: Prevent kexec range truncation
c6ef1188cb5d64cd7d3785f7ffcf12cf18a72e3c mm/huge_memory: transfer the pmd dirty bit to the folio on zap
d673ef46d95a032219943cee6955369a38c222c9 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
eb9d233cb8a8fbb05cd365b0a287933a613f9b5c tracing: Take trace_array reference when opening options file
0128440c63005eaaeeedb41eb70e9ef629814089 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
c1a39d3c0984fa183d40973fe64440097444530b usb: gadget: f_midi: initialize work in f_midi_alloc()
5911ff97fd3ee9e83b96b4c2026003e86c35c6f0 usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
56fd74d4c1cb6be27be759895c7a3fbfc160d3bc usb: dwc3: clear forceRM when issuing EndTransfer
710e4e2a341f51fac9ea0cc2e2ae34c0b725a2e8 NFSD: Prevent client use-after-free during blocked-lock reaping
5115fce8ea6fa32b3acb24a0323f4afb89d86dec NFSD: Prevent client use-after-free during close_lru reaping
fc00a4a19f60a0f3813043a3387357cd87248822 HID: sony: clean up device list on probe failure
4b532d7a825e4d6bd3be822f272377bda1931a4c netfilter: nf_tables: skip double clone set expressions on element insert
70b79b43236161fbf4d14343815c55245222fca6 net_sched: sch_fq: struct sched_data reorg
b0dbbcd6186208a7d1f7ad4c22989c49e74cd943 net_sched: sch_fq: change how @inactive is tracked
6adee63e6c1bd4f1d2eeb435e43f0a77d18e26a6 net_sched: export pfifo_fast prio2band[]
d02bcfdfc129dc0f50c74da372102a07241a56a4 net/sched: fq: add overflow bounds to quantum and initial quantum
fcc94f9f14df4956288369799a0c6209695b9cdb net/sched: act_ife: Only operate on Ethernet frames
31402deaaf06724081d769905db8c16f3b7a5e38 octeontx2-vf: fix workqueue and netdev race in probe/remove
e43c8bffab1413f503f4b941c4dbdb2363118c32 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
a7adbf17399da474e3257575168198a2a7a8899b Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
e2684c58b9fa2d24ee87d582ba7cb038f07c2f66 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
5bde36d8a7067d1a60bab15b0707331b7e524ca9 net/sched: account classifier filter allocations to memcg
384977d4a87d7b1684000d8b53be1b60763fff60 NFSv4.1: zero referring call lists before decoding
c7b643b04fc557fa8e8c52ed04efccd77b58dda7 vxlan: fix reading neigh ha
a0f884ba7931582f4e0be81e513764beef5b79e9 net: bridge: arp/nd proxy: fix reading neigh ha
974f14b4883bf77d3f93221f33ef7a626d4418f9 net_sched: sch_fifo: implement lockless __fifo_dump()
29ed2f78c001e34bdfd2e3a7e8691feb6a53876e net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
3d97eb894539b137317c94d4a142cce2bffbe6a9 ip6mr: do not clone dst in ip6mr_cache_report()
715686ce9ae4ac5a2ae7b4877b64b95038b316eb net: qlcnic: validate unified ROM sections before loading
eef11b505f14b1373f9488064b0cb5460e9882bb ALSA: mtpav: shut down output timer before card teardown
c8cf9a82851d387ced6672c04fc186392cee87a4 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
3637f4fe75922b069880db5bd9bd129275baa12b vsock: don't check the listener's sk_err in vsock_accept()
98bd622d5a4b5e47c087f93c2394859b8c87d4ad filelock: add some new helper functions
a912ffb6ff3fe676863a74f95fd359318e8a168d NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
0c5ab13f2245b7ddf132b474846e073927ce8cfb NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
ede233b37081a9099a4ef670f3c9af8c0a03a7fe pnfs/blocklayout: Fix device leaks on parse failure
b4955ce5fab2c494d484e4062f548eb60c423b83 smb/server: fix session leak in ksmbd_session_register()
b9e7e81f97652ee5343fc45ad74a08d8fbb2ff65 ksmbd: scope session state changes to bound connections
3504cad7bc2a85fbb041a15fed76c84eda1327a9 ksmbd: detach blocked lock requests before freeing
7104896cd6d7739713159996125df39567e5c15f ksmbd: safely discard unregistered deferred locks
802de5b27cbe60730ee89b370aa82e74741d7dc0 erofs: fix interlaced ztailpacking pclusters
e066f7957336bde8b3517982eefa2c5c51879b39 ksmbd: defer publishing granted locks to prevent UAF/double-free race
2ac337c1685e14039e1caee00cac49f3435a6dd5 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
9a259ffae04635d43b047738df8ad242ec142230 ksmbd: serialize oplock close with pending break ownership
1f46ff8e1b3da6f79680df529ed014c9e184abd0 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
83869db1d143290167562a9d8aaac7cbec3afece apparmor: fix deadlock in complain-mode change_hat
d8c88995fcd0822f5a7706f06fbd96b92dce4285 blk-cgroup: delay freeing policy data after rcu grace period
b9b6d8f2815af6e7cf9ac73ed1d22f2b2813fac5 blk-iocost: clear delay state when freeing policy data
b3b913abfd80f666efd14385c0bbeb455424b504 blk-iolatency: clear delay state when freeing policy data
bb47b0f8a951c6acb8e3ed4d86d72127ece49a49 null_blk: free zones array on device power-off
4a7af9aecd57794824f3541f266846f3705f3bfc ocfs2: validate DIO orphan slot during inode read
981eb4cd661a14de79fc50132b1430022b915066 ocfs2: validate orphan slot during inode read
468dbb2a3a3b477502df22477abce9240393e196 nvmet: fix max_qid race between configfs and controller allocation
6c0b4dba8e129f24248f610e63da8c0cd6843003 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
48cddc01594e4187f7f01eaaaffa3302d67b5972 amt: Don't support cross-netns setup.
a4505f8dcbfe264cc9c38a238458d9d6fd121ed1 NFS: Return a delegation the client fails to record
ee83977f131fb829e031262dfac240d2f1b3d9c1 bpf: Fix mmap_lock leak in irq_work path
675db0329fa9eaa168f2562f7c8d89edd0d7cbfa bpf, cgroup: Fix storage null-ptr-deref after replacing prog
7d4999e74283b11d19199b520fc18603199bbf87 Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
1825cd6e6c4958a67f0196499e96d7914e2c2397 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
dcb846b67d098568d865712d13d20b143ab5e9cb btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
4f6325602f465156521341bc90f76764f8b9d8dd btrfs: check if root is readonly when setting posix acl
1834f4d9aed9a1ee424dd628a0dc187a006eb732 btrfs: always wait for ordered extents to avoid OE races
cf490011b2d361e0a9a1fcfaaca2f5c87dd744cd btrfs: defrag: fix deadlock between defrag and delalloc space reservation
16496cae4766b2a4fbab4f184ffec1f710da52b3 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
c9f20bdf29b331afd9f3e71d274794a64e218514 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
89062cb441687da0838e0c1003c82253fa451819 drm/amd/display: Resize MST HDCP per-connector arrays to 32
37ded667ecab697ceeb597862db74ef76b4dbf78 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
747b133731e5ad03d679e569c924b077c689eb7e bpf: Clear buf on error in __bpf_get_task_stack
9fe7529f49513cf80b2de5d6c362ab92558852ba ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
fab364e91459f42af12cb35b62139d5a8fd66c8c ocfs2/cluster: keep heartbeat local node stable
9cbdbf93a7c9f3838e60ca1797fda85476094746 ocfs2: o2hb: quiesce negotiate handlers and timeout work
5ebec351878b6f64ccf29c2767568feef07e383b RDMA/erdma: Hold QP references for AE and CM processing
31ea3f91d4d13f78af3c3766534d844b9cd3cb14 thermal: hwmon: Remove hwmon class device along with its parent
e0054f1f448a57c8a41bda9cce6cf628ee3bfaf8 ocfs2: validate inline xattrs during inode block validation
398337c90b7a9d50f119a2e6f12b6b3e4c4aac9c ublk: check import_ubuf() return value
20ed51a42b668037f30943c3f74b13c88c542819 blk-cgroup: fix race between policy activation and blkg destruction
f2fe5b7ebc087284262b87414d0a06425a2d8325 HID: steam: Reject short reads
dc8fc424485269b050fe8d9bf0736b78e7b877f7 HID: logitech-hidpp: Fix FF device cleanup on init failure
4953a5bfce4f20f5b60c68ef0a1b815e4e6a4524 tty: skip cdev_del() when no cdev is registered
f54bca2792f406ae27c22e67370f72215bd60d3f serial: core: clear freed pointers on uart_register_driver() failure
82fd730de0aa8215a25a4e33050172434b135e73 serial: core: do fallible allocations before the console can be registered
97a7364fb2fe956581fe7fe3b4494ccceed37c23 wifi: cfg80211: stop PMSR before P2P and NAN teardown
b7b836c6945bddfcffc42dbf557c0a005d3b9fc4 wifi: brcmfmac: fix P2P action frame handling without device vif
4f5582189067d9511b9291bdbe87a0b476aef745 wifi: nl80211: check link is beaconing for color change
7ee35016e4fbd13a2755e1b91dcb88317e110633 wifi: nl80211: clean up color-change beacon data on errors
6e8ac6619a9398140949dcab7d7c7badf13313a4 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
befb438a5372ed65ff43a3c104aca5eaf7c15589 bpf, x86: Fix trampoline stack size for 128-bit arguments
2f0b848782e5e068c3e8b1bb75140a48a47ee5e3 wifi: mt76: cancel reset and rc work on device unregister
9d9aca90ff7da5cace2d99ed7b2cfe3f82405ed1 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
49435768442812e82bd5e61e6f71bfdefcbccebb wifi: mt76: mt7915: allocate vif wcid in the same range as stations
c189556c825a4f090b7a03e6a79b4538346d0f3c wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
4bcc34d71f6b12b8bb01b168740f30174e399b46 wifi: mt76: mt7915: unwind state on add_interface failure
0e504ec6cc6fadf5b8f1344cf7fa959b9cd4adc8 wifi: mt76: fix non-AQL packet accounting for MLO stations
61f32187629ed7a7754c60f80b8eed7cb44cb542 mm/treewide: replace pmd_large() with pmd_leaf()
52cf0254cd7dd6781582798577e9ba7ee80839d1 misc: sgi-gru: remove interrupt-context page-table walks
cb39e9de687c57b8b6914d31c240bec482006e4a md/raid1: create serial pool adding rdev to array with serialize_policy=1
00b23c12f61719247307127e4a8522e60528159d firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
733806504a490ee339fbcd11e81433279b71ed96 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
c93268183cc97c107b661a3ee07b6af46c79b790 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
360ef9e9f38d9574f0a00988c5f3411b0f2959b0 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
d9a44aca74711f4969bc3306f731d7fc1eeaa6c3 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
8360d08b6e295b27a67c390f281e16565ab1a02f PCI: Initialize temporary device in new_id_store()
466e051b2a60e04de8bfd888c12311fc287f52cc PCI: Make pci_match_one_device() match on ID instead of device
68d3599c06f8db9df743d55031a9fe5cab02b68f PCI: Fix dyn_id add TOCTOU
22433312cab6cd6ea41c9e5c4af6e0f1247fc074 PCI: Fix UAF when probe runs concurrent to dyn ID removal
678a53c490cd1c04f96aa56e076e869a9009254b clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
bbdd634f2a915e11dbc31b0cb9a8a4b926014572 spi: oc-tiny: switch to managed controller allocation
57450e14e5083a56ecbece9922234e7e67b5cbe4 scsi: ufs: core: Convert string descriptor format macros to enum
c3bbe4b2281475cecf6f3b405db1de1e5c5a2d46 scsi: ufs: core: Validate string descriptors
2f7038144656d08eb0d23a5b380af7063005c72c pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
a2132d03cb64af6bf1884134eff689f1d6b0d6d9 bpf: Fix WARNING in bpf_tracing_link_release
2d6b60a69a9edc02a7b397f222390cab80c93bd5 RDMA/erdma: complete object teardown when the destroy command fails
55b14a86128113fd07f7b85b718db47e4fbf7c9f ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
8afc739f102049fd96b243131e9230b7a74f9f64 powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
d9e0a96dece7eac2595e7b4f2f71b13bfcb893b4 bpf: remove unused parameter in bpf_jit_binary_pack_finalize
cb29743511e466e24782924c96fe6c1f2e97514a riscv, bpf: Fix memory leak in bpf_jit_free
b24fef6a42e2d0a660154907eef4b4d9752cb0f8 bpf: Zero queue and stack outputs on lock failure
4b362b3ff25226fd4c3bd14907a4bcab3584521c drm/sched: Use struct for drm_sched_init() params
20b154ced94fd63b6abb4d2fcd269265fe5a4dfa drm/msm: Only fini scheduler after successful init
1461e4a75d2766066477fa8ccfbeadb75ed2940c firmware: arm_scmi: Fix SCMI device destroy lifetimes
7c13bfc786e73c5f982c525ec3bc6710827f87da firmware: arm_scmi: Clean up channels on setup failure
b1f586de709e3a68275d8e42356bd1f8d9d0aeba RDMA/rvt: Return NULL after port allocation failure
d7e0022d79888d4ac95eb86fa5136bcfa2d8e769 esp: do not unref managed frag pages in esp_ssg_unref()
4f2ee6676ab54d0a5daaa2353c65c6c48f75176d platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
ccf43f68c0db65c036eb92c4966b88d99f158144 platform/x86: asus-wmi: fix resource leaks on probe failure
69babed29a0aec0ec9b4d7a86f5b2eaae14cf049 usb: gadget: uac: validate rate list length before storing
20d51219d8d899e7778dd1ba7f1e7391a8723429 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
793fb0d8b35b6cc8ce4996e9d1190d9dda91e781 platform/x86: lg-laptop: Fix LED resource handling
cbdfc4c29c64edfa83c15b895ac9ba1df945becc platform/x86: dell-wmi-base: Fix handling of ultra performance key
1f636c7843e0ce752aa8605e6000aaeb75da9141 bpf: Reject writes through untrusted BTF pointers
5c29522e3afa23edc95b6ee59212dc7983c4ca8e time/namespace: Validate nanosecond field in proc_timens_set_offset()
f8a6ed7dd9c706a2e1511f8747028798fc2951e8 bpf: Reject MEM_ALLOC BTF accesses past object bounds
6cd110248e8e02bc99c98b988c2d122637b91736 cgroup/cpuset: introduce cpuset-v1.c
3f7ea1cfdfcc8401fe2ea18fcc93f12c77cb82b5 cgroup/cpuset: move common code to cpuset-internal.h
c4bc30b4226e049fa75fc6db0e9749b7bbe65ac8 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
4e551d28626204bbef6ccd828b93f861e9095040 hwrng: core - fix rng list on registration error
402b23775c8c1c5e583ce84addb62b571a17408d dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
21e7a0bd3de654f4f944ee2518341780bd61567e mm: change type of state in struct memory_block
ff8665479f1a3adc75f6fadb9e1a0e998fe09628 mm: name the anonymous MMOP enum as enum mmop
93a4ad8834bac11b24f4a6d37a484d7751789d6b mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
d5473856de5ca00581867da0d9bbd223ed69f02c drm/amd/display: Fix dangling pointer in CRTC reset function
791154333a1a9c422e55a2d81a3554ee5ae687a9 drm/amd/display: Fix dangling pointer in plane reset function
1a3e67ad82e00de1184222559806f811b87599cd ASoC: fsl_audmix: rework runtime PM handling in probe
4e5bd77715e16d00b4b9e20f9b04a25c44570af5 cxl/mbox: Clamp mailbox output allocation to the payload size
5b449994f11f1113b118d38a2a65e01763cb339a drm/v3d: Clear queue->active_job when v3d_fence_create() fails
662ca68bfd7b5e0efccf81e5c6626a48864cdd11 nvdimm: virtio_pmem: refcount requests for token lifetime
83a03b3d330fc8547b8c8e86c9d86c4900f70a9e i3c: master: Fix recursive locking during device registration
38dbbb586582353f31e39d349656998f6396f3d4 iommu/arm-smmu-v3: Manage teardown with devm
c97555f65a3bd521f61f854ae0d1f81b940ba3f9 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
40a2b9bbbad4ad732431ab61dd3edbe05dd85ce6 nfsd: convert nfsd_net boolean flags to unsigned long flags word
905b045e91a9f4bed09fad1ffc14d60ca9425113 svcrdma: Reject Write/Reply chunks with segcount 0
e0ff0a4025d496e14f9e8a065626eef5ecea6bc4 memcg: make the v1 soft limit knob inert
cf1cf555f1c9cd6575042ab7148263c27965ec5a ACPI: bus: Introduce acpi_bus_get_primary_device()
c821382930713aeeeec98d2641f464b99c8dcb04 powerpc/xive: add error return value to xive_smp_probe()
a702f0529a004c2561bae594b0b73f8da3835cb5 powerpc/xive: propagate IPI init errors to prevent use-after-free
95ba6e7fc0dab9195f6baaa02bb0c984224360f2 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
fecdb9d7f4f052a61924755c6a6aa43705493d20 perf/x86/intel/pt: Fix stop/start with no update
7dd482f8c8581a84869f8354e65d8d651b876fbf ksmbd: remove redundant DACL check in smb_check_perm_dacl
8efb415c75821ceb722ba282a5e2a93511c5ba5d ksmbd: fix maximum allowed access checks
a75908f2623b32de4487fcee0374a8ed9cbe157c wifi: iwlwifi: mvm: remove mvm prefix from iwl_mvm_tx_resp*
5d0937a5e1734432f2193d64681601b860de8c79 wifi: iwlwifi: mvm: validate TX_CMD response layout
0db7ed7e2afdebeea070cb458af1820686a0daa6 wifi: iwlwifi: pcie: null RX pointers after free
013a5bd425aae098b0623964460b454c1e7655f7 smb/client: zero-initialize stack-allocated cifs_open_info_data
de56230fbbea945319b131128d8fe4880e07d7c5 wifi: mac80211: ibss: wait for in-flight TX on disconnect
ada4a2dcf15be1b71f637789db2da8bf4903dc8a perf: Fix addr_filter_ranges lifetime
6efef18f5b2303fafe161d90b24ab1f1ed3f0fb6 exfat: resolve memory leak from exfat_create_upcase_table()
c0292fd71350748ef93ce6b7305f2c9d8f51d475 exfat: fix handling of damaged volume in exfat_create_upcase_table()
71f5ee6ea4ad9549f07f1d89090f4486976824b7 pds_core: quiesce DMA before freeing resources
d678e538712c4f92964d421fa9faf193d94e7aad drm/amdkfd: fix SMI event cross-process information leak
e58f56f8bff82d548063549802a14753a54b9c0f drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
fc785c11a60e006ee86184959ea9f14e9d0e72dd drm/amdgpu: Refactor FRU product information
386553f93ebf0004e4bccedb33c7151092b33f3b drm/amdgpu: harden FRU PIA parsing with bounded helpers
07ade3b0c5e03ff4fdb24569d95dd546a3cd059e wifi: iwlwifi: mvm: fix P2P-Device binding handling
606d83ea04ee282ee923e66b41d8154e52a552d1 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
199a2533e96fb470c1ed7057833a1c85c56e3686 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
5e0573b6f50836ba07d6c61f3a0924e731b1a195 driver core: Avoid warning when removing a device while its supplier is unbinding
742ce5fd674eb1ea960b5783111778e016f42be4 serial: 8250: invert serial8250_register_8250_port() CIR condition
01b10d5abba78bcf43e0d5007ad41a48d4260aa1 tty: serial: 8250: protect against NULL uart->port.dev in register
7e7f2c83b206101dfc3b45e4d778443d86e62fae wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
3db1f78abc2722a783cd11bb770d6471f3bee3b7 drm/amdgpu: Remove unused amdgpu_i2c functions
38517fce438201ad66e08965b9438053e91882c2 drm/amdgpu/atombios: drop empty function
9595446d7123bfcde0244076c2b0de8e824abd76 drm/amdgpu: rework i2c init and fini
c3b5a187ac2cd78100998b0e70f99c7e7b49d34c drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
b96673201e7a5e92e61e5e1a312579b81072301d drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
37eee8a1fd99a8ea8f9d602bbc8f7daccf06dbea pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
f41de314e821b928a45d4cab2508a25790f3a15a genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
ef40641681117f4a9dee8a8e6004fb212320a8c6 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
d6506cc8ef8ef39d369a13b0312613d6db9b8545 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
4f4a45a8cf848f74a9087ddb5e49457f99b3879a bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
8b3e682a10b01ac57ffe9155d872caed898bbcdc scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
d5444e2691171c7603f5bf23395c7b1d52808acc net: dsa: b53: do not enable EEE on bcm63xx
668d06a41a147ae7a7df4a57208a364b9f8dbe87 HID: nintendo: avoid bluetooth suspend/resume stalls
3f1e7e9408aadc78835e26bf49996e974e681a2a xen: fix UAF in dmabuf_exp_from_pages()
e44395825122afb11e72a1c4e91a283244462ce6 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
a82bb397a5b00bf331172277a02dae7fbaa6d239 ACPI: platform: Use acpi_bus_get_primary_device()
484db1ad56d8dcae1b314689e2841bed4e5fa2d4 drm/msm: Recover HW before retire hung submit
31a4e82d98550cb075ddf6fb60926a0207d8f8f2 ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
c4bc30ef0089f07971251364fc5d898c40481e37 RDMA/efa: Fix use of completion ctx after free
d27e3e6f49d48dacc1ea8acc57fc210aadce6b72 ASoC: qcom: q6asm: handle the responses after closing
cbd82b992adc420791cca566ba4a403be40cc04b ASoC: qcom: q6asm: drop DSP responses for closed data streams
6fc86dd15f78cc4b0b8c1f34c0374e6d57d4c3ea media: hantro: Disable multicore support
69b6daa4d1590ade11ad055e40c0e52d76ac949a media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
936010b327bc4647bbe64b27430c6f77460a74a2 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
f8ced2bf8833de6e941d6abd92b4a7d8249a5636 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
df4dbccf23374fc1b95c3917654291f6064e7647 hwrng: core - use RCU and work_struct to fix race condition
6300dffe3ea30f0dd0594ccf8ba2c0803208018e KVM: SVM: Add missing save/restore handling of LBR MSRs
d52ec9165ad9e890c7214c69d30068961951af84 ceph: fix num_ops off-by-one when crypto allocation fails
26e993712a0ce928d3b0bf862baa5fbdd3185b62 greybus: raw: fix use-after-free if write is called after disconnect
cd892a3faaebba30cd6c2d8c9f9d4f5da31583ed netfilter: revalidate bridge ports
886f02a8c96d0ed65b4c97b177e2eeca758c1361 erofs: fix use-after-free on sbi->sync_decompress
1a318e60bfc51a6adee576e528905f0db3622035 net/handshake: hand off the pinned file reference to accept_doit
1ac8b05b24cdfa8336568f6fb38052cfe4af2ff2 cxl/region: Resolve region deletion races
e84699955250f5f882a27c00535f9cf56488bfec Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
729295d780165c07cdfc37e552bfdc098b2386bd btrfs: fix deadlock cloning inline extent when using flushoncommit
5e50ba6ee13f2fdb9be37680ca90e7db01450ebf md/raid1,raid10: fix bio accounting for split md cloned bios
75c51d4d39abb4281442e1de90334ac02a7e18e8 md/raid1,raid10: fix error-path detection with md_cloned_bio()
03ca26128d05df04e882138b810316690876d8e8 iommu: Pass domain to remove_dev_pasid() op
0d18d390643b4d1c2738442c883dcf187d440b17 iommu/sva: Set handle->dev before the SVA handle is visible
537a50640825fd71a88df0984fffbb14fe48150c svcrdma: Validate Read chunk positions before reconstruction
0cd5fd8977b4b1d71556128879f855eb9a44a2c2 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
9d8d7175ec7e35d06ea98784e6a1a38df766bf43 firewire: core: fix memory leak in error path of build_tree()
b45db3afc827bdbdecc08b5e9a3bedd5f8f8f96e ocfs2: validate external xattr entries when reading metadata
caeba74f274bab839541be8d2bbe0f909718ec39 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
f4634d3a5c1ef85fa7e04a7757fdeedeea52e63b fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
8c58cc06ab68043e513421f82ed3a155a2054c01 wifi: cfg80211: reject duplicate wiphy cipher suite entries
75c706c215ca3aa1827816d224a4a3d5e5230173 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
91c0ec8461542ebd306da0a0345300fd66627c86 scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
fdaddf2c18fe952f6bc5d5ed19daf840ccaacdf6 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
b19686c31a129916796cf503139b7bc16dace6c9 f2fs: accurately adjust free_sections during free_segment_range
3caadd07ff3e82e4809263377bb9ae3896382139 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
976f558c79e69afeac302c9df2bc38f3f95adbbe smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
595cf6e938b9fafb6910cb8cfeda93aec641678f smb: client: fail DACL rewrite when the new DACL exceeds 64K
9be32bc35dc4bde9d499beb36045620a6a90529e smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
4ed47f8ceb3cc56abcc8950f1e656f40e9542fb5 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
3f0eec7872f3e1d4a5db495ee230aad2355e4980 perf: RISC-V: store available counter mask as bitmap
0edf2773ebe1d6a09aba92d0f20aff38b44ae4b2 ipv6: flowlabel: cap duplicate leases per socket
2b3c377d14ff3ac18ef41aaf5e9a409f5ef40b31 netfilter: cttimeout: prevent UAF during module unload
af5fb89a2a0235673f366d215da98cde4c8c2c94 bootconfig: Fix integer overflow in initrd size check
6c9d167929fb28cb14016b96081f4ca7a3d5f2f0 accel/ivpu: Limit firmware log name prints to field size
da57c2e0d859acbd4d43cacb0b93d552abbb35ab accel/ivpu: Validate firmware log buffer metadata
416de4d4a65f1de7d3aeab851ece64457d2f53a1 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
21e1a1b5462fa803a229924e6d9b1e9dc3d9160a tracing: Undo the registration when enabling the histogram trigger fails
c1eba6f5d9b038dae978fab83eb22eb3906f72b8 tracing: Take the reference before publishing the named histogram trigger
95a21e6ddacb2934fc0ba3bf99419a93ee5002ba ALSA: usx2y: Use standard print API
d05714663a2ea3aad01693dca4d5938406bbffe6 ALSA: usbusx2y: validate URB actual_length in interrupt callback
1a1f65c61891e31292524a0004403050a141e0ff tracing: Take trace_array reference when opening a tracer options file
9b2a19326a19b3bdb051bc2cd61c795ff2bb31d6 reboot: fix cad_pid use-after-free race
668f2f0f52ef90be8fa99ccbf74051995ca9cac6 configfs: unhash the dentry before dropping the item in rmdir
9a870903d4155367a96bfd78ee6242287d7fdd6f path: add cleanup helper
346d2d36eb4007db2d093a803530cc0d8275f8a3 configfs:get_target() - release path as soon as we grab configfs_item reference
5baa58a91b2ac9d3b664c899741acbb7d285744f configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
fafb3d30880b4cc27adc2c4af8259411526811b5 net: stmmac: fix TX descriptor availability check for TSO traffic
aded69ea3bda47f593513388c8eb684a03917d70 perf/x86/intel: Prevent drain_pebs() reentry
cb93db9ec2ef5de74ebb4e450c088f382fb5e13a net/mlx5e: Move representor vnic reporter to eswitch devlink port
6a4cd8d53948e312c2bed550cf25eacce5c663db vxlan: initialize _md in vxlan_xmit_one()
cf2da75e91eb6b8950b7b23827322d753e5d1330 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
e9d070a1ecc553c1d6706ab06f5e947293ef4f21 eth: ice: don't dereference pointers from TP_printk()
a6671f1351dfc6854bba2916b2a79eb1896b149b af_unix: Update last skb marker in manage_oob().
e3d759fafa53b9d8ef29a20dbb88ddeb809bd502 vhost: invalidate vring access on IOTLB transitions
48d3133ddf67ea27aa723f387a4f23e8dfc8fc67 vduse: validate virtqueue alignment
fd6b9a86d49a15c2df718f67934dfa138664e056 eventfd: simplify eventfd_signal()
c5a5efa9c2d25e3f97062edf33e72f697ed16a0b vhost-vdpa: protect config_ctx from being freed under the config callback
96248430281789c2f90b0535bbb8d81cdc970474 virtio_ring: fix stale descriptor flags after a failed packed add
26458c14c34b0bb574ace99996d193f3a66cdf56 iommu/amd: Do not reallocate GA log buffers on resume
8b62278a18ced0f6022dcc0e98edc7a13a5046b4 bpf: mark a NULL call argument precise
c48620cc4d7c147978aa4f02068e4e5988804e97 net: reject oversized tx_queue_len at netlink parse time
28e82fd46ae9f1dea32e38d3e3233e8d0b4b569a bpf: Preserve inner map identity in callback frames
73f8a4249b872fdf8ac268dfcd6f853cf9066646 bpf: Mark NULL kptr stores precise
db25ae1fb64412cb79e6357ec440d655b1298483 bpf: Improve JEQ/JNE branch taken logic
1b9ef23ca5d1c36275a10c116e2b0a3e288d3c6c bpf: rename is_branch_taken reg arguments to prepare for the second one
aa34f06d3965165f1325518f56c45831b8f592c6 bpf: generalize is_branch_taken() to work with two registers
88aaadf8d63da374ce4b79ddf1ccdbea07bcb25b bpf: move is_branch_taken() down
7fdb5e5f5f2a738da6ad4e34c22e8cca6f5733bc bpf: generalize is_branch_taken to handle all conditional jumps in one place
ba6ff3a3961b58a8b7d0cbeec84a67127b73617b bpf: unify 32-bit and 64-bit is_branch_taken logic
de64f27f6afa366cd188e1f226774124a738d634 bpf: generalize is_scalar_branch_taken() logic
e9c0a740ee127aec699d610d96c31e61d19368ca bpf: Don't predict JMP32 pointer vs zero comparisons
c3d38c9dd095fc6b112f42b14f1c3a398b9295e3 bpf: Don't infer non-NULL from a pointer with an unbounded offset
c09e753b64acfe6d1a113c817579bde90a0f9289 nvme_core: scan namespaces asynchronously
2a91ed46c0ff1a347c16d47c2dc06ef72721d429 nvme: remove stale namespaces by NSID range during scan
4a697f0d1de5bbcaca7f12a1e8742de0faee2ddd bpf: Mark syscall helpers as sleepable
2ea5d4a8ad63471548d86fdc4350d9087963f432 erofs: disable LZ4 rolling decompression for now
dd961284eb18cf9c6821887f0ac7c45e5d37cbab net: plumb extack in __dev_change_net_namespace()
c5457045cfccac87b2c3c827069756d72daa5939 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
8a7a68bbf4343ac0780b9d26d3da3e01479a777b btrfs: zstd: fix lost wakeup when waiting for a workspace
7c16c988021e7e173bb971f51eafa582f8e01e91 btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
b2722e53082af07916a27fdbdbae2eca291072da bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
a779964f5c9301e6628ac0d568d6a8f67a35cb38 bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
b6fe4ac40395c2f1f827c8f983b82cd0de630db5 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
46b499543bd4216d74dd1d6c68e3407a10d34919 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
f3e1e64b355f5c032c21d153a606580d65f9859a igmp: convert struct ip_sf_list to RCU
e2910b42115a60902fc9fb44a576da83c605a558 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
8e6a51baddf6f1d76c5d313c2770f1b35cedafe6 ksmbd: propagate DACL parsing errors
45e087483b29ede39bfe62d2fd12bcf9aba12271 smb/client: invalidate fscache for fallocate range operations
9d24ca753f93b43d904be957ce0634ec3ad8dc31 smb/client: fix stale page cache in insert/collapse range
ee7cf1634a6f6306f773135448f9faf171f0636b smb/client: validate new EOF for zero range
e2a8e03d6a543975dc9bd1e26e5052d56b8ec31d smb/client: validate new EOF for insert range
bf2fa18a4e7d3484c5c55e4002c38bbe02136c04 bpf: check_cond_jmp_op(): properly infer if register is null
03494f9ad3bbe24aced4fde6be34203498aafbbc drm/gud: validate GUD_ROTATION_0 is present in supported rotations
99362f83138b4ae3a46be45654968aaaf863ad13 drm/virtio: use the DMA API for resource backing on Xen
2682baaf69df2d3bd244611a9717223be6c96f20 nvdimm: pmem: keep PREFLUSH before data writes
10c2341303992d6278276903fdd138642bbd5992 smb/server: fix tree connection leak in smb2_tree_connect()
fa445695ab3a2c2b189dd9fc5fcede44cfb9c3f2 r8169: remove original workaround for RTL8125 broken rx issue
12036a259976fcf1f4e6e43af2553f56b3b2eb11 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14
8eaa83ae0a7f853dd8cc0b551d16093b8432cc2c Revert "ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()"
c8dfc308385c966ad6c903563f197964ca2154fa Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
4b0afac48cd75ca078fbd8ff06373acd52610e19 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
25e9cdec8b5fb24abe12e90b649008bfa1f24a45 bpf: abort verification if env->cur_state->loop_entry != NULL
8b52df22a1fd53576263e262129efa59006eb58f xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
2845876196e656e08c49abaf513174e6c8085d49 xfs: catch stale AGF/AGF metadata
985249fbe9a5639146d1f6b41daba172cff2bac0 xfs: rearrange code in xfs_buf_item.c
6b8089ddf8b0deef5536c2f0d79f59ab851427c4 xfs: factor out stale buffer item completion
246d1d38f248391a305d383e2522a84516ed66d8 xfs: fix unmount hang with unflushable inodes stuck in the AIL
6354c9a59843090aec1b5ce2bf9e034a83667499 bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
326d2a8420cbc1ead865e2313235e2bd8571b8f3 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
d63bfb696acc508e639f243ae273ae0eae91dec1 KVM: x86: Use active memslots for the per-vCPU MMIO cache
c578c158a36845a2b642bd491adaa7e4a479e04f Linux 6.6.160-rc2

--===============1520914202853206408==--
