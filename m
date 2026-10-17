Content-Type: multipart/mixed; boundary="===============3690428258977549928=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Oct 2026 16:05:24 -0000
Message-Id: <179225312485.2560385.16546891900505909323@gitolite.kernel.org>

--===============3690428258977549928==
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
    old: cecd39af8a1ab81373fd9fa765b2f7ab73becaad
    new: 47804a4b58848c9b0a2773013334c8ba54eba310
    log: revlist-cecd39af8a1a-47804a4b5884.txt

--===============3690428258977549928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1792253116 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1792253115-dcc3e32d42900c8f5f1e54c368d6ed2a7cb42523

cecd39af8a1ab81373fd9fa765b2f7ab73becaad 47804a4b58848c9b0a2773013334c8ba54eba310 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrTnLwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vekQAJJBVEP5Y2GyFrdpQlw1
d0LYBQOUtqnxQr0WW97ReBKjmKS1CpmfuiS3s3L8FEntI6UetkOeF3w39s71BDXN
AJiViSPZI13jXyG79hbaFYeRF3+zWpcGBgnuRKzTqB/LKH7KvVyqJWXxcxSxgAzp
+wKyVMhiwxOZsMJwTk7LPhXe3M9rOC/SnMpz/oELtPNRbZqur+I/WdkPgxJx1yAs
/N4PAGg1tQ49lVlVy8b7GKdx4+Xbw5sFvWcTNenUR2GTqbgcJAsWLC/muzM3klGb
iqIZXAmfpaubwSDlspPebFWSQHjWq12b2AJOMf6jtdtomqubvz8CBwqZP18BVjBi
ohPzugQOXiQjs74xrDfi+qDWHWhuYneHmUzSBbQBQEO+rjICakYhW1qZ41pG/fbA
u5LMK5872J9cvoRBue+TFm4g25pWn89/Vu6bgjyVHspdz3tqG6LQTt2LkDtm1uF4
v8TgG62OdorwtFjB44aRD4qMBtRw/NSiQeq4X+pKeM3hwlA/d8/OTOoWHk6CjsJ5
scsm2SBUyjO9n9Uwo3+1V3XrdIBzJgp/w1gHYwVJZy9g3Ms+pZtCSQlzIlYwi+0R
OgzqZfcn/Nb3k8qw4JbBfZJVlVUC+caPLwGs8+ww31X0v5lLexKqosOeL9jydUyH
tg0AtoixqDKiFFk12erB2nsw
=MAWb
-----END PGP SIGNATURE-----

--===============3690428258977549928==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cecd39af8a1a-47804a4b5884.txt

4d50f8c758cbe9b6ee2c9c6fbafc9302ae7d6f08 l2tp: prevent possible tunnel refcount underflow
0089cdf0d2522c3910b385e92b3d786b5ecabe41 net/ncsi: Disable the ncsi work before freeing the associated structure
f339876202d21c18d18f7d5424b5e2e0d9d09ea6 drm/amd/display: Implement bounds check for stream encoder creation in DCN401
bbddb2491ad498393b840630e051134ac213d4f6 afs: Fix lock recursion
1f9aad52cf5d737d248b6d454d6233d8323b9f8e exfat: convert to new timestamp accessors
3f1284bd1630773b9004e035ff0831671cba3b13 exfat: fix out-of-bounds access of directory entries
07598c96365983c73f674d1de343380bc64979bd io_uring: check for overflows in io_pin_pages
414d4fb6f4feb626405988f28b5af98d8e528c3d drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
c8f53f2bc2185c5ac2ad9545b5f1532a7aa86fbc fuse: Fix missing FOLL_PIN for direct-io
984f1487b8b7ebeccb1597a0a2357e737c2594b5 virtiofs: use pages instead of pointer for kernel direct IO
dc3e2a482be9c05e40484fb774005d0934a69d06 udmabuf: change folios array from kmalloc to kvmalloc
73fe69ba3e01aaa4346d0222fb1250b1342e4e29 udmabuf: fix memory leak on last export_udmabuf() error path
8331e5723e946c0a0c172016e4b5cbaa228f11b2 vfio/mlx5: Fix an unwind issue in mlx5vf_add_migration_pages()
039a047973c91e8a903b0202efe4d1a8898485f9 scsi: mpi3mr: Fix corrupt config pages PHY state is switched in sysfs
d12856850c950ceb2b69fbc8eff99a01db27c2c9 PCI: imx6: Fix suspend/resume support on i.MX6QDL
af8b488bd59c672602fd596005bf5f2b25ee2a62 RDMA/siw: Remove direct link to net_device
7bc8a02d1f70184e9ce8d9f041f0f86219792236 udp: Deal with race between UDP socket address change and rehash
ded709b6286e68e948d6194ec55ae87752963f20 powerpc/iommu: Move pSeries specific functions to pseries/iommu.c
8bdb8ac46d749c65e49d7fe2e82feec06fe6928c powerpc/pseries/iommu: IOMMU incorrectly marks MMIO range in DDW
563bc6d154ae6f788351e0e47c5166bb2cdc566c PCI: dwc: ep: Prevent changing BAR size/flags in pci_epc_set_bar()
4d548ec7da32315e672fccb1ccd91ba84395f1e3 rds: sysctl: rds_tcp_{rcv,snd}buf: avoid using current->nsproxy
b173710334b366dc0e9d4fb5182d1a4a8b45c248 net: hns3: fixed hclge_fetch_pf_reg accesses bar space out of bounds issue
cfd56ec21fa718b602036d44fec05d9b0d019df7 mm: clear uffd-wp PTE/PMD state on mremap()
fdbc485d023bf51cf26795f29a9029a63c87caa8 RDMA/mlx5: Fix implicit ODP use after free
c3a84f082eb5a586f64497588b91741269cd6168 nilfs2: do not force clear folio if buffer is referenced
c52838afcfdb49f2c6254f90a9a586d6a8e93ea5 scsi: mpi3mr: Fix possible crash when setting up bsg fails
f1524e223eda416c15bf157428620b761bf658c6 wifi: rtw89: fix race between cancel_hw_scan and hw_scan completion
09fc25e495ba6f1e622036b90e73ed9b06e3747c net: ipv6: fix dst ref loops in rpl, seg6 and ioam6 lwtunnels
8d13f5affbbfe5a5bb988210cb325377286fd843 net: ravb: Fix missing rtnl lock in suspend/resume path
0234e7767ab3b8fff609ea9642aca41102ec970e btrfs: do proper folio cleanup when run_delalloc_nocow() failed
fc09cd85a86864ae93287793aa99474fab58eddb btrfs: do proper folio cleanup when cow_file_range() failed
ecf1f61692bf08a1c60138b987e07f68a46cbb9b bpf: Cancel the running bpf_timer through kworker for PREEMPT_RT
77e44691801809b255b860a24ccd2a6190ef88b7 RDMA/bnxt_re: Fix the page details for the srq created by kernel consumers
60fee541803217708f5220f4d74bab1ca524cef2 RDMA/mlx5: Fix a WARN during dereg_mr for DM type
610193fce6d6e9e823db4346c403e90dd4e0e6c0 RDMA/mlx5: Fix the recovery flow of the UMR QP
1a856cb669eabc07cab2ab6e204830fcdeb6d38a nvme-tcp: fix potential memory corruption in nvme_tcp_recv_pdu()
a568c5757620ab05bb51fdbf533cd6e23a2e2f52 eth: bnxt: fix truesize for mb-xdp-pass case
321339ece9abe096f81d0073f1910708c7cf6501 net: mctp: unshare packets when reassembling
6af86e136526b2afc67e661788e52dac6f6e9f15 fs/9p: convert mkdir to use get_new_inode
2074224b4b92e1402edf988275351b6597622d6d fs/9p: fix NULL pointer dereference on mkdir
c6dc3724c6043cebfd4b83f63f234707f9fb197e bnxt_en: Put the TX producer information in the TX BD opaque field
0b8165b62d691ff54ea5769a5391995792e374e1 bnxt_en: Add completion ring pointer in TX and RX ring structures
78de524e86452d04c77de962ac45aac3220f4c70 bnxt_en: Modify TX ring indexing logic.
548bf139db04dc7f63da09daef72b049ccbd1507 bnxt_en: Mask the bd_cnt field in the TX BD properly
14db6320efa30b7fbf0720b8332cdd95325bdf88 ax25: Remove broken autobind
1688b6c64058a56ec1e7ab46327662ff719b711b ext4: define ext4_journal_destroy wrapper
611e9797781e9fbfe2f7523b6a85bfbfba53155c ext4: avoid journaling sb update on error if journal is destroying
93705cdb6b342b0c59261936c26588b890db2791 btrfs: fix block group refcount race in btrfs_create_pending_block_groups()
ee2336f37adc948e0213ce3bca88a6db37ed2bc2 f2fs: convert f2fs_handle_page_eio() to use folio
f77a000765bcf53114f40b832feb1783755525b5 f2fs: fix potential deadloop in prepare_compress_overwrite()
d53caa99e94be41bb49611f8c63e5acf451c4c75 wifi: ath11k: add support to select 6 GHz regulatory type
e86caa417bfbc4243194b2742b46bb6ab4b442f2 wifi: ath11k: fix misspelling of "dma" in num_rxmda_per_pdev
26b0d1b777faef65b140f6ca0fa33cc63feeae6c wifi: ath11k: update channel list in reg notifier instead reg worker
aa167984385ebfb9f9a022f7a4dca11b5a0c5824 RISC-V: KVM: Add kvm_vcpu_config
6dffec12def2fa03fe695ec4868f8aee5407faf5 RISC-V: KVM: Teardown riscv specific bits after kvm_exit
6df5328c6d9234f3d501285657be433f275f0beb wifi: ath12k: Remove unnecessary (void*) conversions
0104011de792fc1ff4ea73deb9dfdb96e93037c7 wifi: ath12k: avoid explicit mac id argument in Rxdma replenish
7706445e0b06d387656578db3759bb34e4c6408c wifi: ath12k: avoid explicit RBM id argument in Rxdma replenish
0f883e2884648b4401fa775dde0ef326ea3af992 wifi: ath12k: avoid explicit HW conversion argument in Rxdma replenish
58a54bf49e3983d726bcc13e7a8be4ae583eed89 wifi: ath12k: refactor DP Rxdma ring structure
b8009aaa6027f6b1ace521235e4db3847e4206d8 wifi: ath12k: fix struct hal_rx_phyrx_rssi_legacy_info
a213dccc0adf7b44521a4922f20393d84238af75 wifi: ath12k: fix incorrect TID updation in DP monitor status path
fd603686be3dd6200b621391edd4813f8ce37662 wifi: ath12k: Avoid explicit type cast in monitor status parse handler
57836f7f11d2bae493d281af789789b4c1fbfe84 wifi: ath12k: Avoid memory leak while enabling statistics
9285c52e289e17015ef9cf557a5891b1e262889b perf: Fix hang while freeing sigtrap event
ac3c815f7a68a07483b151466a0441692a3cba44 smb: client: allocate crypto only for primary server
e2877afc9dc9a6755eb864525a653c88393a5ae2 smb: client: fix UAF in decryption with multichannel
b2a075a7f15c51c9ce2fc4ab6c2e48f6a8c9cdf3 ublk: fix handling recovery & reissue in ublk_abort_queue()
143e5bcbbb53c76e71a7fc1251033313beeb337d fs/ntfs3: Use function file_inode to get inode from file
7b3aa7b6dc77ee8448ac659ded44357757a0aec1 fs/ntfs3: Separete common code for file_read/write iter/splice
f0c81c1bc232bf4d0bd52bb64f83c73882a7ec57 fs/ntfs3: Keep write operations atomic
b9505b79e373a40f55bb08b373af26721cb45fd2 bpf: Fix kmemleak warning for percpu hashmap
00d763ad6d1c31515529956e347b734c62ceab28 btrfs: allow to run delayed refs by bytes to be released instead of count
87fa341428b9ba61fed792dd9f7a7f98e90a84b4 btrfs: reserve space for delayed refs on a per ref basis
ba999b84e3878d5652fa53333beea63b5db1c0dc btrfs: remove pointless initialization at btrfs_delayed_refs_rsv_release()
4a59416b3f55ec033691ba4273c4a091c9124198 btrfs: stop doing excessive space reservation for csum deletion
92c2c58918bdd8a41f1b190b2faf57e02171d0e2 btrfs: remove pointless loop from btrfs_update_block_group()
2e8ef2db2593225e92ca33ecb62cc9b7df778e47 btrfs: stop reserving excessive space for block group item updates
afd72248674580bfd3ed66ae89deaea173ff6352 btrfs: stop reserving excessive space for block group item insertions
5de33452e20b75b3978753e81250c0a97830a69d btrfs: harden block_group::bg_list against list_del() races
6c234665c38288948a620dd5c673960ef4a01f38 sfc: Implement ndo_hwtstamp_(get|set)
4a7d3bb4eed7667196c755334ebf2908a8064b68 sfc: rip out MDIO support
524ffac7ae4ad9aa909fd40160548fd127f9ebf8 sfc: fix NULL dereferences in ef100_process_design_param()
205aa9d5dfcab2ddb522edc83d9b4757e8702023 scsi: mpi3mr: Split off bus_reset function from host_reset
20f21e1cb1bcf15fd31ea70840f3e928a11478c9 scsi: mpi3mr: Debug ability improvements
b28bbe1c4b8025e3c8a83ca03d5e8cb29f42c7c1 scsi: mpi3mr: Synchronous access b/w reset and tm thread for reply queue
e4651774f3a408735b80b712d27d079d42160586 drm/amd/display: prevent hang on link training fail
7e04584d7b07d3434318f3d41748bbbddb195ad2 um: fix time-travel syscall scheduling hack
b836422a76c3dd2ee46b9f2f40c0fff3c407e65a um: work around sched_yield not yielding in time-travel mode
3ab657ce32d1674f48de2bbbf2fa1784a1bf0e3c kasan: avoid sleepable page allocation from atomic context
dfe7a43c8f20b5bd8c4e014b85454649d04f987d clk: sunxi-ng: h616: Reparent CPU clock during frequency changes
55d96e53bede36bc96062736e0c079972ffeec06 clk: sunxi-ng: h616: Reparent GPU clock during frequency changes
2d097597e234831925096b0f578fe118debb2d8e dmaengine: ti: k3-udma-glue: Drop skip_fdq argument from k3_udma_glue_reset_rx_chn
687f236ab382923ad22dc2963b8503ce486e076e bpf: copy_verifier_state() should copy 'loop_entry' field
6f99c30f02a01245e95ec883c4a325b9772a8a7e virtio: make virtio_bus const
0d08305626fc09f29d3c46179ad47e8273f2c8b6 driver core: bus: add irq_get_affinity callback to bus_type
ab4927082b51154300e96501f78a3798f7b61493 virtio: hookup irq_get_affinity callback
a8b62f9c8703d508c536d55284d191f813c43252 virtio: break and reset virtio devices on device_shutdown()
c8d82d0b8f9a1a7d8d4a5cbb9e5c44c292d04d84 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
8fcbca4660e9f6d24313de11f588ee43d4eb0448 wifi: iwlwifi: don't warn when if there is a FW error
33f03de73eaf426bb23615a73678ef4d37e85e82 coresight: holding cscfg_csdev_lock while removing cscfg from csdev
3648de422660fe91fe8c5b8251edff0458707081 riscv: save the SR_SUM status over switches
e15ebd0fff9f2f245954cbf80c8c6ad3819f2ae4 bpf: Do not include stack ptr register in precision backtracking bookkeeping
71d1699699c02b34f54536447454849208dd39ef wifi: ath12k: fix invalid access to memory
c8b93ae648d520865ee1cb228aa3a65476204037 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
e5f4b65e11563ebe2bf9c72dafd211cc5e511352 s390/mm: Fix in_atomic() handling in do_secure_storage_access()
87133cd593e9a5822c6de38909ee413dabf93b54 wifi: ath12k: fix GCC_GCC_PCIE_HOT_RST definition for WCN7850
0ac5fa459718c387807bc404e74cefda3457e352 RDMA/hns: Fix double destruction of rsv_qp
3d967c5e965c2f6bcd9bc2ee9442b5741d2483dd drm/rockchip: vop2: fail cleanly if missing a primary plane for a video-port
c29c226511c6e1a3a37014700adc374bb2ad6538 wifi: ath12k: Pass ab pointer directly to ath12k_dp_tx_get_encap_type()
305b8ae494b0c0f7bec193016e7972bf40653250 rv: Use strings in da monitors tracepoints
41146772aef181c8a3ab050379d682367394fd10 wifi: iwlwifi: return ERR_PTR from opmode start()
2e6ed3c6613cb770f480c4e63127c67b4aec4ea3 wifi: iwlwifi: Fix error code in iwl_op_mode_dvm_start()
68c6ad96fea3e39293ddb9a297c044803bf9a6fb drm/amd/pm: fix null pointer access
fd2c23f98a4c130f17c306abe724a6ad4d277924 habanalabs: fix UAF in export_dmabuf()
014f905c4b299cc82a0a5b64cfe1edc4f5ab8122 net/sched: Fix backlog accounting in qdisc_dequeue_internal
acacd52818bfda7997a1f8157ff5e633f917f78f drm/amd/display: switch DC over to the new DRM logging macros
46156e49a4acc6273f2a22bcbefe33808718c6bb drm/amd/display: fix a Null pointer dereference vulnerability
d705c9772599df4bc084e43ffdedbce1af89585d wifi: ath11k: mac: fix struct ieee80211_sband_iftype_data handling
fb66e725064b410a0dcac30d01e41065d2d92e99 wifi: ath11k: fix sleeping-in-atomic in ath11k_mac_op_set_bitrate_mask()
443b671a21ffeeed8bfbc3ea1544135691fea0de wifi: ath10k: replace ENOTSUPP with EOPNOTSUPP
77eeac4af3911a5d5815032b5b5590664110f2fb wifi: ath10k: shutdown driver when hardware is unreliable
44b98b4800b52d4e47aed303acacbef27a63c315 mm/smaps: fix race between smaps_hugetlb_range and migration
c8579a3aa70f7ffed5e881eef3d4e04f9e84bdfa crypto: x86/aegis128 - eliminate some indirect calls
d04142f44c4b8ff73bcd7e5629d8404af7be5e34 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
5b6f69e8878f37ce8cc6584b33163ee2f9f8c15f crypto: x86/aegis128 - improve assembly function prototypes
f729dda3134cf7f1a14743a1c4daa43a46c0c3b9 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
ab735821360ef62f9ff1aa6d29245e150ad57b0e crypto: x86/aegis - Add missing error checks
77fd1e04a5588af5963fb8d23a870e79aaaafb0e bnxt_en: Fix memory corruption when FW resources change during ifdown
eab42b38ffa80972971351d39ae00932ce862291 trace/fgraph: Fix the warning caused by missing unregister notifier
8a83358cf08cb9e69936a275c335fb4ce86e7996 vxlan: Fix NPD in {arp,neigh}_reduce() when using nexthop objects
ed08f340710382d7068519c9212dddc7b6fcec0a vxlan: Fix NPD when refreshing an FDB entry with a nexthop object
aa00fd4690e0fc3ca4f63baa7d84ad5945b0fbda ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
3a5614f2d0ddb4ee9ae2eb92c74397b37edbda09 wifi: mt76: mt7915: fix list corruption after hardware restart
caef2be5e58c4a981619570d67fd2eae1043b4f5 mm/vmalloc, mm/kasan: respect gfp mask in kasan_populate_vmalloc()
659e52b14c64607c56c77c93b89242aa77d5f330 ceph: fix race condition validating r_parent before applying state
72ae8166d3c85dba972085039de32c326734a8c4 smb: client: let recv_done verify data_offset, data_length and remaining_data_length
150e0a79296e1fa942574e23ede56f0ec6d61422 dm-verity: provide dma_alignment limit in io_hints
245bca47819c81fc4b20d7eec093d366b03e1988 dm: stop using blk_limits_io_{min,opt}
473c4149441527568c046e14211b4e3886fa6cf2 dm-stripe: limit chunk_sectors to the stripe size
b1969de47a458137a452fab0d3ef573255de9e23 dm-stripe: fix a possible integer overflow
0132a5b1aacd456bd372a89e4440c9c0ea5150d0 ice: fix Rx page leak on multi-buffer frames
9b94a5ee562cdb31ed0455e4f9f43dfbfb773d9a iommu/s390: Make attach succeed when the device was surprise removed
2d57f52068f358a4eef4f1e4b85f5c51dab6d3f6 bpf: improve error message for unsupported helper
8845c846e1328a5b749b784b1b7b7114ebd72759 bpf: add a get_helper_proto() utility function
c020d1ac5ce27bf25c8eeddac59105651ece7cfb bpf: Check the helper function is valid in get_helper_proto
54acc3b9f6385384d0d01397710c3c17cfee5d9e ptp: Replace timestamp event queue with linked list
90a9e9b0857f4c6ca42b8c048a960ba87fc60b52 ptp: Add a upper bound on max_vclocks
dd08cbb7925f337faf662cbec20d21e93d65798c RISC-V: KVM: Write hgatp register with valid mode bits
9ef840e5cf27ec9e15ff84a016e1d0c20829214e tcp_metrics: use dst_dev_net_rcu()
3f1979d3b03f45cae493b06377ac36e3ea44aa1c crypto: hisilicon/qm - request reserved interrupt for virtual function
1540aea0b1ccbd73acd80cbdbc6814f33256f761 ipv6: use RCU in ip6_output()
67812ee3594e4b48a325a8ee496a5393f8b33194 net: use dst_dev_rcu() in sk_setup_caps()
6bcd9999b0c97177fd96b22144fea6d7cc964d54 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
0a093d57805ae24534bbb4df377146198dbec80a mailbox: zynqmp: Move of_match structure closer to usage
65a7ac161b08e0aed27585663104433edd919cdd mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
c6f4c0ffd946aeea53a987b9ddab4bfcbf1e470d mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
88e60572d17bfdcaecca9c2cd59a585e90702854 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
e9ad183626dcd1a167b2439c242bd0f59666e3ae drm/amdgpu: Show vram vendor only if available
6e0d6a21e98aa9d50ccc6f13a185720e391b2721 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
df03a35c0dd6718efa95895c57ff94c315b2b303 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
6625690e5cdbf5caf66f18eb0d9491320b7c5565 ASoC: Intel: avs: Do not share the name pointer between components
7c1e132b0967210526de05e7af6f1c26ad0c1516 sysfs: Introduce a mechanism to hide static attribute_groups
d808cbbd12c59dbc799e578ce706bc28949e2904 sysfs: check visibility before changing group attribute ownership
de914e86a5d395fa866821145f60db7fbc7b2a00 media: nxp: imx8-isi: Fix streaming cleanup on release
3c6543d323a75a8eb5495310b70b299a4f431588 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
201ba12b2a361b3adfd203f101a64034298535b5 drm/amdgpu: remove two invalid BUG_ON()s
ee468a93e7157f7bc861a7d8c99a003989d506ed mlx5: Fix default values in create CQ
6b75a690df2c38b91adf99c5807855c070c768b6 drm/amdgpu: Restore partition mode after reset
040b4aecc750761d89f088cc8ee28a1163198eb5 drm/amdgpu: fix gpu page fault after hibernation on PF passthrough
8930c250536344d99d9ad67cb78130bafb66bad5 scsi: ufs: qcom : Refactor phy_power_on/off calls
3b2edd701b18022e8753927917b690c150bb74b2 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
9643c3c7ad67befbe5504c647b6d9dcd8bb81d0b serial: ip22zilog: Use port lock wrappers
d500d37a11679ba8518ccef4286dbee3df18b13a tty: serial: ip22zilog: Use platform device for probing
bcd6c815dc10aa94ab5eced801ee032ea43cdd03 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
a8cbf53f6ac48df22cfb28b12e35e9ec00f52370 gfs2: Prevent recursive memory reclaim
2b8ee91b1e4c24d5e2eb9ab82c3a7538bf39ddb2 md: fix stopping sync thread
2eb67811c5e86bb70621a709e67f477037e52f60 md: fix rcu protection in md_wakeup_thread
0e6d0b885ff9eed191276d435ad67f6c483a5b61 coresight: ETR: Fix ETR buffer use-after-free issue
c16b359fbac54a1c7a5c62142214f58dc87a20b3 bpf: Fix stackmap overflow check in __bpf_get_stackid()
abf723e8361a8fc23c8fe38b2fa6dfc2db2f733a wifi: ath12k: Fix MSDU buffer types handling in RX error path
d2fd4571dbd99e3411e22c05619c887e2b07664a scsi: qla2xxx: Clear cmds after chip reset
e7ea2af7b7a4f86ae4c066d89a20fb44e033b396 usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal
8f2e3db9b6a0d5a9b67153f97d80f74ea258030f Input: alps - fix use-after-free bugs caused by dev3_register_work
55695d37078c7ccf63f47a257db7ce2d7174ab78 shmem: fix recovery on rename failures
9f694ef48d1b617f672643cc31a07fabcbef1077 Input: lkkbd - disable pending work before freeing device
f6d83bfa0dd15018d986c67266e49f41b48c7649 usb: gadget: Support already-mapped DMA SGs
a71d66818798283bcea60748e23954be5a56f3da usb: gadget: functionfs: Factorize wait-for-endpoint code
1e8d15853400d37b5d1c4c863d223ba52f3cc722 functionfs, gadgetfs: use simple_recursive_removal()
9c0355d7f5812b6527b009b481b808f0ece4b7bf functionfs: fix the open/removal races
b46d34efbf1b06b72b3e49fe4011cd45ec603fbe MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
dceec246ca1fececbca907dfbe0b91ba7d50ce75 md: add new helpers to suspend/resume array
b5beba4c109982cc557b3b12d442a5384fde9490 md: add new helpers to suspend/resume and lock/unlock array
bc52ff3b5a04d5e875f45aeadce578e19f0108ad md: suspend array while updating raid_disks via sysfs
ee811279bb224d5ee2edf64921e3d12a0fe543cf wifi: mac80211: don't WARN for connections on invalid channels
ff21c730dfe3c81b672c9836bd98ddc2f47a1b2f wifi: rtw88: debugfs: support multiple adapters debugging
cf3060d6c579e9fa9ded2fc9959ccdd097ec07c5 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
e1a1bec046aac5c8666700ff059ce6bead1649c6 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
b066a7d3ee0df1e800a8437e6ceca9191c96d86b PCI: endpoint: Add missing NULL check for alloc_workqueue()
4d6db045289b9c8fbf628bc522da205ce102a2f9 bpf: Mark bpf_refcount field as unique
018c4d377c7571a6287d1029b9a3b64e08a4225a staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
c6402228aa69b7f50161021f89fbdccac767a8a7 of: unittest: Fix memory leak in unittest_data_add()
cd774cba155e3cf79aed13dbc53190155cfe6af7 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
4af0de792a7846bedda281d943f04538fff4da48 ALSA: usb-audio: Prevent excessive number of frames
1feb5675ffb6fc7db20a832f04bdab176489fdae drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
58fd46ebf22485455e0e50e9652aa6baa69d5efe btrfs: reject new transactions if the fs is fully read-only
b477dfbd54f73377a52ba2613c26c0e00924812a ksmbd: add chann_lock to protect ksmbd_chann_list xarray
480d2832a27cbd8ac98827c289c0885e34ce1066 tcp: secure_seq: add back ports to TS offset
12c38a520e886b9ce468b4cdfd407db357832352 net: add xmit recursion limit to tunnel xmit functions
bc5874fe8ef523072d4a7c1fa865a9dd7d97300d cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
9699fe40e996bf3c1a17ead13bb25c54b166f155 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
74fa7e859023b0b1e4d9a9b63ef9343286381352 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
2eefd4bbc752a081714530acf0535e1b0d674a01 ice: change XDP RxQ frag_size from DMA write length to xdp.frame_sz
269ad96e06b33ead786ad876bfc200ddc2113281 bpf, arm64: Enable the inline of bpf_kptr_xchg()
41692e400f881e6980b02e697cc998b67cecf54a bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
12333efe33e5dbf96ffdb4171b5b494708ea24fb serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
364e6fc6dc639bab398c99ee90a63b87054b49d8 fs: super_set_uuid()
754d9f06cb517316812ddfeb592d61bae7dd642d ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
028e985fb9e28e1b1b7f3725af7e163a0903f1e1 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
67abadbf59c5dd2a4d29b90b98815d599d0ecaf4 drm/amdgpu: prevent immediate PASID reuse case
ea8f6c066138e527e4e8d1293016f3ea371abf49 spi: use generic driver_override infrastructure
bab20ed8daa1ef03d33950ea96971c1b063e4a14 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
1056445f2f6eb9cd428f1db1ad93cb6ab09d6c42 net: bcmasp: fix double free of WoL irq
62501d7bee5a3789c97228f5aecb8d43d7aa3da2 cxl/port: Fix use after free of parent_port in cxl_detach_ep()
cecfdb8db5f35d47ad85c86941afe787cc35b0e3 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
424450fd125d07a918c2977999c8bcef71392e60 nvmet: move async event work off nvmet-wq
7dc8c13ac1647561118b75ea0cc60bf00c01d5bf spi: spi-dw-dma: fix print error log when wait finish transaction
e4fd9007b86cb99c3d17f8675a39474538077532 s390/mm: Add missing secure storage access fixups for donated memory
c92afd5635a42560aac405c9afbf6aedf3e6f11c KVM: SEV: Use long-term pin when registering encrypted memory regions
1065248ed56aeb5a16b3104b8a5a15e25b953e52 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
ab00ac3276b59e402681392b561b07d20be64c2b usb: gadget: f_hid: don't call cdev_init while cdev in use
073bbbf279cbb0813d6f6dd9624b948d9f94fe00 rxrpc: proc: size address buffers for %pISpc output
0ec9eccfcc4180be647c1e9933576cbfa24092fd net: lan966x: fix page pool leak in error paths
0621bc02292c4fb64bd0030949956fd3551d5dab net: adopt skb_network_offset() and similar helpers
50f2b2054f54052dc08641a7b517eec35b6d4b32 xfrm: hold device only for the asynchronous decryption
98bc8dcd54a7657513be4050560500b8599baeea xfrm: hold dev ref until after transport_finish NF_HOOK
298697fae213c72673bdbcaa5f6c04a4809f6a55 crypto: af_alg - limit RX SG extraction by receive buffer budget
aeebf0bf0a949cad2ead90bd577e5480a736f3e7 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
d6a43258441baec48b1fb95f0dba9e5d0d8aa484 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
5298e8d57d2fe9b22e20e0b7efdd951ec5bafc51 usb: gadget: f_subset: Fix net_device lifecycle with device_move
7b9eb6a7af66045355183f7896dc6891323d370c usb: gadget: f_eem: Fix net_device lifecycle with device_move
e078b7d6a4fef596cf2b9bce6f6ed1e7a5b1c07a usb: gadget: f_ecm: Fix net_device lifecycle with device_move
b5ef895ed4ea4e45196129ed6de44c78720fb994 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
729bc784c07543c033d92f5ab2879e4b5dff2daf Bluetooth: hci_event: move wake reason storage into validated event handlers
5ed5f9e2be602afc70fed4099ad35121f31ebd86 ALSA: ctxfi: Add hw parameter to daio_mgr_dao_init()
01188ca922281ed7d76aabc6c261759a98c7e507 ALSA: ctxfi: Use explicit output flag for DAIO resources
dccfea65636ad8787f8d9384afd42a4e309ce890 ALSA: ctxfi: Refactor resource alloc for sparse mappings
168de80a29591c62f7de32cfb2a60cd7f9ff51aa ALSA: ctxfi: Check the error for index mapping
44e48b6e3571f32a695451fbf415aca61135e7d2 bpf: Fix incorrect pruning due to atomic fetch precision tracking
07787e1b32dbeddf6c9e73c15c2c5d826bde485b Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
ac8094f2a24e4183f31bc323ecdac7bd9f295b45 net: use skb_header_pointer() for TCPv4 GSO frag_off check
71092ca13eebe9baf1cb3b4e16fe232d083c0e57 mpls: add seqcount to protect the platform_label{,s} pair
927368e9a7d125498e2d89ee7457f79313344cae HID: core: Add reserved item tag for main items
1006fba7a3fc04f9cbf9f6be5e4ab0565999c235 HID: rate-limit hid_warn to prevent log flooding
8622177f4e0e5d4192becc0412ed93972b1f40d0 HID: core: Mitigate potential OOB by removing bogus memset()
68eef8bc860238574ee669d56e6909c1c331b87e HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
715735330e82072bb7e6828df0da3ba06dd05734 Bluetooth: MGMT: Fix list corruption and UAF in command complete handlers
a98218e6ec79479c6a01fb3d8c0d8f2bd071ba79 x86-64: rename misleadingly named '__copy_user_nocache()' function
c84292d9ed0675f890715b21f90438183ac85d2b net: ioam6: fix OOB and missing lock
503e34a5ea7114d1d0ace6f2c3320a205f01497c ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
8d6f6e38c85cb678318ad6aca3d16d97e611fd8b xfrm: account XFRMA_IF_ID in aevent size calculation
1ed41157c20caeab976d7c43dfcbc747d2e74e3d srcu: Use irq_work to start GP in tiny SRCU
35ec378cbb96d80a56087a61c61aed85c5ef1b6e btrfs: convert to new timestamp accessors
9a3388bbd9f194c048ec0d6defeca77421bb2cbf btrfs: tree-log: don't use token set/get accessors in fill_inode_item()
17d1f71448770979287644d1818c1c7cb11f14e6 btrfs: fix zero size inode with non-zero size after log replay
e887795cc54173024fca9f2485d8da6cc3ff34db fs/ntfs3: Accumulated refactoring changes
a8d98a11da05edc1e40a0cdb211f5aef1430f327 ntfs3: fix circular locking dependency in run_unpack_ex
d19882ea9227c8764f1b410d4f483dd9ca0beed3 xfs: remove xfs_attr_leaf_hasname
5f921d8daf701f3acac1484e3db2b0a1b9e808d0 wifi: iwlwifi: fix 22000 series SMEM parsing
873314e320735fe73064fc9570035259b78fb196 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
5cff30c368b6afd2efb43d01da9a58e06e845969 netconsole: avoid OOB reads, msg is not nul-terminated
c3a7b03cf222cff438ac7dc53ef1e6c3b590e290 net/mlx5e: Fix "scheduling while atomic" in IPsec MAC address query
cf21d863f7d7518b087b076c36f0ceb1e3dc367c wifi: rtw89: pci: validate sequence number of TX release report
b17881d50df983190ea92fcea8c7dcd545cfaca6 team: avoid NETDEV_CHANGEMTU event when unregistering slave
4399ce629c87987580c8a234393c81d6593074a8 kcm: fix zero-frag skb in frag_list on partial sendmsg error
b027cf9751c173748e2f5c1f80bd256eb415247f vhost: move vdpa group bound check to vhost_vdpa
32e52b5233a75d1a7fb4a421a4ba2ab4c3a97ddb 9p/xen: protect xen_9pfs_front_free against concurrent calls
0c82b26398ab3c247d360568715ec9ad54be81e6 usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
e8fa111bc1d7737eaf6d0b5265b778477800ab80 arch: turn off -Werror for architectures with known warnings
dd551b782c137a21d67f8f082de3351410379258 alpha: fix user-space corruption during memory compaction
01d389cbc83382d7e58e9ea34b0fc8854a7bf2b6 drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
89f08ba517468a56c75c98af9f88f373c91ca15f drm/amdgpu: Skip vcn poison irq release on VF
455012a8c79293fcd87c921ae9fbde1b225f2e23 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
56d78174350e19610e893203bbbe7af542970125 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
31748f81d5ced9f273ca644a4ce8b7b482a53311 btrfs: reserve enough transaction items for qgroup ioctls
6bfc6b648fd6ea91b623f1f9762c2c8810d3af5f i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
ff5eff3ab0305feb4fe4ff83ddace00968ea1e5e i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
2550c75b50f9bf1d6199f8092900b17cdfd41b3c scsi: qla2xxx: Completely fix fcport double free
4709d6044c1d5732895972755b63a891b6fdf50d ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
45ace246872902639a58a65c531f53e4cad38fa9 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
af785161660e70be3d948a130f99761af40faeaa net/mlx5e: RX, Fix XDP multi-buf frag counting for striding RQ
91588dca8a6a5eec50104de00f6084cb58aca697 mm: list_lru: Update kernel documentation to follow the requirements
3d457957c5f7d87667726f2e83a2c8384e4ffd05 list_lru: allow explicit memcg and NUMA node selection
e2f1a4b4e62cec26ca84ff481c86971571d865b3 gfs2: Fix slab-use-after-free in qd_put
3e127ec09b8f67ffe953cd2e164fb1d8cbc6bb81 HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
bf2fcc96fa9d0f04f48b96e04353cde907a25ada HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
a1819b63b13eca0fe8ee4f5d3c262b17aa183170 iommu/vt-d: Clear Present bit before tearing down PASID entry
04cd038cdc669503b64b33da0d771db44a8523db netfilter: nf_tables: revert commit_mutex usage in reset path
32db3b53ec5390c43752efe9e9b4974088afa446 ipvs: do not keep dest_dst if dev is going down
24bc7e7562d087d12431966331a3199039cd6e52 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
cf56083c2564a633c0f3ae3e6196331c7a511ce0 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
47137eceb38a6e76b2fb8564b257287bf655f081 net: stmmac: fix oops when split header is enabled
7693f3832ae721eaf5abc3b8bb2c29a226834a75 erofs: fix inline data read failure for ztailpacking pclusters
2e773d274c3bc4fd80961c96510b9a42c40f0a2d iommu/vt-d: Clear Present bit before tearing down context entry
bb0cf7168e779a63470f36f340f446a7d66fe76c gfs2: fix memory leaks in gfs2_fill_super error path
19b1915767c7104197c60df1eee8b29c78e83d92 RDMA/mlx5: Fix UMR hang in LAG error state unload
a69ae51f3bf57b03f952f5946d6864326f1a122d KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
62fd6eeba33c0679acc6d36d5b9917f01c745328 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
98280da214ea83528c3970f10c84be3c5c376bd8 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
67a2416a40eb5b2124a919e8f90de4b44e53de21 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
b823500b2d19ddd78b04f1ad6f43786e5da6f871 dm-verity-fec: fix reading parity bytes split across blocks (take 3)
beb8adde2526838b09a31a3949e03805148ff213 spi: microchip-core-qspi: control built-in cs manually
87c6e34b3ba1c37a6d13b5b1ef526c2b0a64ffa3 riscv: kvm: fix vector context allocation leak
bb895ac599cff39554c519728fb7083e530ae721 f2fs: fix fsck inconsistency caused by FGGC of node block
1d067c77b85225b924b8d680b0191f5930c7593f RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
e78ed4b76cbc4f0a24ed6031c863bb7bea0bdd6f spi: mpc52xx: switch to use modern name
a7a36aa9b78d6e57362f6393775f45e3e5cdcb7d spi: mpc52xx: fix controller deregistration
0cbba6f835200456ceedac5ec5fb2c26d631b6c9 spi: mpc52xx: fix use-after-free on registration failure
2b7e866d4fa9029ec8544da75ec496532ed62cf5 drm/amd/display: Fix dc_link NULL handling in HPD init
8c80ac1f1bb9d03b8d068ed5baa26e713ad92d27 coresight: tmc-etr: Fix race condition between sysfs and perf mode
54d274a269c9b293d11223c175394a1634109562 device property: Add fwnode_property_match_property_string()
8ea55b2100e3edc2d121ef2292901fef400e4249 iio: frequency: admv1013: Use devm_regulator_get_enable_read_voltage()
450cb8f9b15453838c1f36cbed7fc8dab2bc3103 iio: frequency: admv1013: add dev variable
54676d378b33c9d62ac284549164e12209682168 iio: frequency: admv1013: fix NULL pointer dereference on str
56a8c9b43bfbcc90ecf59045eb252136b3c66cc0 selinux: allow multiple opens of /sys/fs/selinux/policy
6c29f97e921c0e91050b0c6e780f483fc1c0c067 netfilter: nf_tables: use list_del_rcu for netlink hooks
fa722c29b329a78a5e695f90d634fbf98168ce8a RDMA/rxe: Fix iova-to-va conversion for MR page sizes != PAGE_SIZE
b5f2e0953893f6caab23af99c8d5a097eb3d50dd Revert "net/smc: Introduce TCP ULP support"
7b33d5e38e546814d3c1035afd54bb62469cf1b3 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
476c04c1cf282ad67e7abc40116e809796ca4bf9 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
f138238b4828969fffa1ded7b126a53d1e4578a9 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
e3253f26339ccf1599ea15f06e40f80bd618059e sched/psi: fix race between file release and pressure write
58f1b471967a433ecfb2bf7bab1f5d4d7e43f49c netfilter: nat: use kfree_rcu to release ops
c9c1dff194593fa33dd939f112b7dc74629ccc16 ice: fix double-free of tx_buf skb
3aa4bf7c65f811a54dc9391e6f686caa223876e1 f2fs: fix data loss caused by incorrect use of nat_entry flag
b9f8e0cc45b64979d98349bb1f84dd5b7440b70f f2fs: avoid reading already updated pages during GC
267cbb67439109448f50bcc80c939fb686bfb597 greybus: raw: fix use-after-free on cdev close
b7150b3b922761e995de9071c8691cb2e71a053d iommu/amd: Fix clone_alias() to use the original device's devid
86aa0d6338b1b9e3ee6ab66272a944ff00c69493 sctp: disable BH before calling udp_tunnel_xmit_skb()
21283548dd1654bde21f97590d6a78931a8db9a4 net: pull headers in qdisc_pkt_len_segs_init()
79e1d50fcdad1059f7e6f9b980273aecb856746a wifi: mt76: mt7996: fix use-after-free bugs in mt7996_mac_dump_work()
d033eb46aa82b20b37ee266bc0daf2be2679ae1a wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
44f5753100600026a998425482ee1e1ddc4c18bb powerpc/64s: Fix unmap race with PMD migration entries
52cc8a38d63c3b6dfa9d4b5461716cd978e21b63 powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
966f2b98b1f823e4da867ecc33c653aa43b1e4d1 wifi: ath11k: fix memory leaks in beacon template setup
03d147e60a538277cd13750ee72ed2187dd23f38 bus: fsl-mc: use generic driver_override infrastructure
0e38c2ace5e3dbc53eacd37d9130255b9463ae43 vdpa: use generic driver_override infrastructure
fa92f47b2afb717f051436feafca3d65211098e0 PCI: use generic driver_override infrastructure
fffea321146e2d8b9503d242f55dd77b4c8bb5f3 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
7f8dd84c48800520d1f9a1517f46cc940f4c8de5 mm: move some shrinker-related function declarations to mm/internal.h
16af13ce1add0bce1ab994318d6c5cf1268b15d9 mm: vmscan: move shrinker-related code into a separate file
dc9eaae365c08a295aab7c40aa910014ab63c8ef mm: shrinker: add infrastructure for dynamically allocating shrinker
7c9f15dfc863876eaecffa2aef9cd4b858874e06 mbcache: dynamically allocate the mbcache shrinker
fd6a7dc6d28e68944cda28797e5ee6c55ce69ec4 fs/mbcache: cancel shrink work before destroying the cache
409a925c489517a73930f5914702256c4840fbc5 vsock/virtio/vhost: read data from non-linear skb
938c6780ddb0cf49aa17600ee16e398befe66c92 vsock/virtio: fix `rx_bytes` accounting for stream sockets
f2cf53180d91abada4d43c6c6f5f1332579db4c9 vsock/virtio: fix potential unbounded skb queue
d02f06ade4f8035989d8e76db7f2be53b9ad9b4b of: device: Export of_device_make_bus_id()
1639eeba48ede6e4bec496540e7c500becc509e3 nvmem: Move of_nvmem_layout_get_container() in another header
70a25e8cfe998d743d241885760c41ab0029f606 nvmem: core: Rework layouts to become regular devices
44ac8cb33742da5f2f834217cb9c8d8aecdbe8b0 nvmem: core: fix use-after-free bugs in error paths
a9de1a601c262dab7da584a1b283d5ebbc88a018 staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
704921bc9a18425aab3a0b8fa8cfef88c0749c1f Staging: rtl8723bs: Remove dead code from _rtw_free_network()
71d9c460f2a024794bce634a6aef21027807129a Staging: rtl8723bs: Delete dead code from update_current_network()
1346f31514ea3aa70ca1f6cc559ecf1bbc3da034 staging: rtl8723bs: clean up redundant & parentheses
9c3ff542f52a8ac9ab935f4ba95e57f031b72346 staging: rtl8723bs: fix buffer over-read in rtw_update_protection
c0f11d363374b81665937322adee7bb804f0afba sctp: validate embedded INIT chunk and address list lengths in cookie
bf262d2d2b871f9387f0ca303d78c5c36a67a312 bpf: make it easier to add new metadata kfunc
332067a5bb91286b08d1325b01965c8e75cabac5 tools: ynl: extend netdev sample to dump xdp-rx-metadata-features
3abe871a62e351226904ee9f95fb573e06a2fa2a net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
392db33947efe327611646bcac53bbf7da7b8a9f wifi: fix leak if split 6 GHz scanning fails
ff9dee68cab596d02ee54e59b936b24dd9c74ffe l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
ac85282ca5564c5014a334730d50788f573545a5 btrfs: only release the dirty pages io tree after successful writes
4e6cdc551a3e4cb2fe2f12a3f609f5d868ef594b net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
944c51e9691273db873af152a68087a45a410117 net: mana: Guard mana_remove against double invocation
207580ff5baea40c7ef5ceb719289aaec963b0a2 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
f4b691d2d6e5742d142697f48b2393c49cddd6be wifi: mt76: mt7921: Place upper limit on station AID
96ff26f0615e92d4fcf33c7d5e99e5badf156e65 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
9dabd546d0727513d8316fd36a526326a07b478c drm/msm: always recover the gpu
c5495b7605402a769e8b5b3399739231444d4345 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
d77fccb254be5997afb2f94125638a6870027292 fbdev: omap2: fix use-after-free in omapfb_mmap
25cd1920cd381896d1b33b5233abe973954dd762 f2fs: read COW data with the original inode during atomic write
5acfdca1b6def629ecec94508da95b42eb7a9973 gcov: use atomic counter updates to fix concurrent access crashes
f03e16f86cde829c76ef402db9a3134884173d2e drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
f8f2121cb04682b2ad0bf232911cb6e2efd92e15 drm/amdgpu: fix amdgpu_hmm_range_get_pages
2860bbed38c39b41647c94a998b6efdd09d4e637 KVM: SEV: Ignore Port I/O requests of length '0'
6f1c966e12ebf1f4a60bfd523a632dfec08d65bb usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
3d6d0584f04075c3ce21b42c552597606de0b08b usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
3ff50984cc56ad9b1c07fa7ccaac8ad316389adb Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
9fb8f0cf0dda3c3a42c2be769a7d0e13fb492981 net/handshake: Drain pending requests at net namespace exit
7a713d734f37f0a67bbc3b8547ecefb291927623 ethtool: rss: fix indir_table and hkey leak on get_rxfh failure
45b59e9d9c4596306bc26c516ddf0b86876cc002 cgroup/rstat: validate cpu before css_rstat_cpu() access
a6c6bf8be89886bc8e30290e2936263de5d4fc8a hwmon: (lm90) Stop work before releasing hwmon device
c075a9019cf0b34dc78b0f59ad9b2c120d47aeb6 netfilter: bridge: eb_tables: close module init race
dba3f5cb5c6e21ab87a270203b9e878bdd1e8ee7 netfilter: ebtables: move to two-stage removal scheme
acf66ce4612446da4857b093fdef730cbbcf8364 mm/util: Introduce kmemdup_array()
59bdfaf192efe1441431ebd70ece31253369da3c netfilter: Use kmemdup_array instead of kmemdup for multiple allocation
9dded6c0cd9287cacfae58f970aaf57a757cfc16 netfilter: x_tables: allow initial table replace without emitting audit log message
28087123435acf7226463f490e1ec58246ea8424 netfilter: x_tables: allocate hook ops while under mutex
9fe86d4b34870d6a498c4fc533bd25f3780b7586 wifi: mac80211: fix missing RX bitrate update for mesh forwarding path
8e32ae14f62dbf85ad9841d95cb4fc227f02063a wifi: mac80211: capture fast-RX rate before mesh reuses skb->cb
6a0a9becc22c9e1321c6fdd3cea339db0a377819 ksmbd: validate SID in parent security descriptor during ACL inheritance
7e36d7b8a7198ff8ece1ef1cd29a5ccaa09dbbdf erofs: fix metabuf leak in inode xattr initialization
9270c13fa5afe1af38b05969eb94f5a7ba075522 drm/msm/adreno: Fix a reference leak in a6xx_gpu_init()
343d37ceace98ebc1fa86e8cefcfa0f188218c04 hwmon: (lm90) Add lock protection to lm90_alert
47683e33fd3ec9cff4bd42033d31164f14f04022 crypto: qat - protect service table iterations with service_lock
969e3b3530201d903b8446c941d72244e87f3bea nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
1ad952af3dceac242d189e08f36057f45040779f USB: iowarrior: fix use-after-free on disconnect race
aa97f007bb1276b9899965cebff8798a28a3e002 cpufreq: pcc: Remove empty exit() callback
c19f8330e45af72d2facbfebea56a95d323376bd cpufreq: Make cpufreq_driver->exit() return void
2d4b9b333351479c7cb661477e66f348346c6384 cpufreq: qcom-cpufreq-hw: Fix possible double free
d52c191933614b05d81435e2163aebebf7480c3b smb/client: fix chown/chgrp with SMB3 POSIX Extensions
7d0c8d7e3beb4fbbf1f661515afd73253628bb05 ksmbd: validate NTLMv2 response before updating session key
e0a0e47f9d5b0f1d598afe3dd5853f7eb7d04c08 ksmbd: use opener credentials for ADS I/O
99481c9356d6acfafd6605b31c3f43759714a782 ksmbd: prevent path traversal bypass by restricting caseless retry
aeff19532545ff3161f0b626af0d2cd6394a8b7e ALSA: hda/cs35l41: Fix firmware load work teardown
cb15d4dc1f25396e9eb303ebfaffc02ed030fedc net/handshake: Take a long-lived file reference at submit
f6a050ea90c85b1c76e1543075359d3bd9a48aa8 Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
41cd4c8200ab59f811e405a2e206f6d4e160d900 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
744b6d4708ed737fdcb98862ddce6382a5730e6c ksmbd_vfs_rename(): vfs_path_parent_lookup() accepts ERR_PTR() as name
aaf0cd1fcadf97b4f5dce9c7099903a9f4a56b7d vfs: make LAST_XXX private to fs/namei.c
7b8c98c05484da409c10bbdec1e061406adb5a7b ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
c7200d9104512178bf989ceafdad1b3dba01d785 LoongArch: Move jump_label_init() before parse_early_param()
414d06ef52e9b7aeec2522fc80f8518095ff3874 media: vivid: fix cleanup bugs in vivid_init()
2efce678bb560b499900f5d877c8a68dc746f962 drm/vc4: Shut down BO cache timer before teardown
58c28d356896cde3b237c5ebb12c6c5bfb82c0b4 drm/amdgpu: Use dbg level for VBIOS check messages
618579f91227bf1d5b936f1312b91dc1976b5c0e drm/amdgpu: Add wrapper for freeing vbios memory
1c1dd9e3cb85dca738d15c2ea344239fb7722af2 drm/amdgpu: Release VFCT ACPI table reference
eb2527fce0861d97ce8d0b0303df066c8e91b065 drm/i915/mst: limit DP MST ESI service loop
2b01eecdb936ac769324b9b55f99edc80fa4912a drm/i915/gt: Fix NULL deref on sched_engine alloc failure
bd05d2ca327f140d19adead3330a60c7e426151a drm/i915/bios: range check LFP Data Block panel_type2
8b94838d50c991ddf75865305b1f73b2a4435b6c drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
fd3140a5b602389241ff55a05b6e339b213a55f2 drm/amdgpu: Fix context pstate override handling
f7ede90a8f87721bf95e964e25b1b72cd814bd4e net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
1f59e21641992b604f58da5f36a4ab03c5f8b958 drm/vc4: hvs/v3d: Fix null dereference in unbind
e811846caa0a69b53e2fd66b60afea581015d0fb cifs: prevent readdir from changing file size due to stale directory metadata
2e4cc46a6803838f94ba9ca7f4a793d0b6932121 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
03e389d9498cd411a7c5047474e909d58df563eb pds_core: Don't assign interrupt index/bound_intr to notifyq
616e828f8edfe235d5d4dd15dafedd87233a7939 pds_core: Clean up init/uninit flows to be more readable
551e1a15dd7f63fdbb47e05e0ff3b2d1187cc2df pds_core: fix use-after-free on workqueue during remove
1e8fb79b8378a58c85c9d043e8371e9c9b3b16fc tipc: serialize udp bearer replicast list updates
06b01b8c4931dd2d9b105da1bf3b1979d1933b2b scsi: core: wake eh reliably when using scsi_schedule_eh
455d9ca1a460645fe61e298a80ceeae3cadb2ab1 bpf: Disable migration when destroying sock storage
d7bf7faffdfea446feaf22a0e6f44c492ec205b5 bpf: Disable migration when cloning sock storage
d2ab35eae447cef8ccea48e2489df88a74095847 rcu: add rcu_read_lock_dont_migrate()
329d6e0673395e1ef5bbf6f057244f01571d6355 bpf: Use rcu_read_lock_dont_migrate in bpf_sk_storage.c
aa79670454320554c9841cdd7c36be8a9d78ef39 bpf: Fix UAF in sock clone early bailouts
36555387701d29eab0f1c5706acfcb237c5c6e60 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
42f83254436715dd9dcea740cfc748d799cfe183 wifi: cfg80211: use wiphy work for socket owner autodisconnect
439819b204f3ad0aacd3752a832c2a5bf42f2069 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
c2e2b415d68d3b6e6201ff5091cfc1ed7bfb8872 wifi: mac80211: refactor populating mesh related fields in sinfo
e91fbffe3ae8f4e5768c73ba0c48658ed2277ff9 wifi: cfg80211: add link_station_info structure to support MLO statistics
3168aa07e8231881eed34db258d933c8d42d999d wifi: mac80211: defer link RX stats percpu free to RCU
ef2caebf0d69df6004606fad067a16e937b4cc3f RDMA/irdma: Prevent user-triggered null deref on QP create
65a258607e226990895a65daff1031740ca31c82 xfrm: fix stale skb->prev after async crypto steals a GSO segment
2064f1e418c9d588fa22aa61057616006a8f9f45 loongarch, kexec: change dependency of object files
d7b39b3be6f0356e488673e7a2575794dcc16557 LoongArch: Fix address space mismatch in kexec command line lookup
82a6042f2809f552448250038d5c2ece1d4b588a net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
2d4024c1e2907bb1cab67d2c83e8f9540a037518 ovl: check access to copy_file_range source with src mounter creds
168a7c30bcf695ffbd7ae33492816d009d06e78d s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
cc96f0edf27101df8ea413e5a623639e0fdea4bd wifi: ieee80211: validate MLE common info length
7211dc679fd49e928ce438e3a2133f70982d8082 mmc: vub300: fix use-after-free on probe failure
a0817ee78537181aee31786369d2273f68837ce7 dm-verity: fix buffer overflow in FEC calculation
0c1bd0a90b73cee22e3eeebae5ba8fa61c3481bb nvmet: Introduce nvmet_req_transfer_len()
8b73a4513d66389aa9cb39af4cfcad5599f14d19 nvmet-auth: reject short AUTH_RECEIVE buffers
bf7249e64d0ca6bece701a07ee9cb3109a070301 ocfs2: correct l_next_free_rec in online check
d5e420f715472b45af880ec816a45030cc8642a9 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
842429b7174e2edbdc1961a9b645f87a9347b1f0 ocfs2: validate i_refcount_loc when refcount flag is set
92ebe2ad4f285c93e1bd5faa6cd437b5c3475e85 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
d2321ab942fed9e765866d8b12f30691c1a4f56f mtd: maps: vmu-flash: fix fault in unaligned fixup
c0092a1efd2123e08f41bf5a8f3e2cc39d4da59b fs: Remove NTFS classic
0317b9f8bbfda56c75d859440baf31898a5ae266 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
de26e49ea550c2b62c01ee4242e162b972169d7f KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
13cf2364940a768dcc4896099799d4cb21f86b55 netfilter: nft_lookup: fix catchall element handling with inverted lookups
d4f3b12a8ce44bda390801c9642c7550f0dee0cc ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
4ca2b76adbdb8cdaba3a610090a59eba9cb16863 gpio: mvebu: free generic chips on unbind
a342e5e141758fbf48ad2af4f3e672822192e9d9 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
c70165484b4c6fd80090aa470a5470bc309b3f1f net/liquidio: drop cached VF pci_dev LUT
0ecaf4665beea93eea32494c292eec5feea4cca4 Bluetooth: 6lowpan: avoid untracked enable work
a9dc58246816ab00437b73c583bf49747bbef316 net/mlx5e: Fix publication race for priv->channel_stats[]
f2cc485f8a8dba64d4fc572ff3aa31828df4c431 HID: bpf: Fix hid_bpf_get_data() range check
406126b62df113d2b61d8057b38ac2938ae53aa6 afs: Fix reinitialisation of the inode, in particular ->lock_work
c697fe2cf43cd96687d7d247e632d59516363010 xen/pvcalls: bound backend response req_id before indexing rsp[]
ae90254de727240503d0319dafc47e84947fa43d sctp: fix addr_wq_timer race in sctp_free_addr_wq()
7074cd69763ad738f4db75cad22d2e61dfb74018 hwmon: (pmbus/core) honor vrm_version in pmbus_data2reg_vid()
721aee039ee448045ad96d7e0c8ab16a342888e8 sctp: add INIT verification after cookie unpacking
1832b96ed0b089ae865509cdf9f631056f274ba4 tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
db666bc4887c5db61639b42b2ad59963023796ee net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
94c545d1010a19144aec935a047c9837548907a4 md/raid5: avoid R5_Overlap races while breaking stripe batches
ac324aa666490667a100995b56faf489ac4b57e6 bpf: net: netfilter: drop dead NULL checks
8d3436da51bbe98d38f39fec38460e21e44b42a2 bpf: Guard conntrack opts error writes
38911db5ce90b6f8b5e04f2f12b388f17eaca689 md/raid10: fix writes_pending and barrier reference leaks on discard failures
6712b304b3271ed9eb714cd023d9500c9fa66c02 md/raid10: Handle bio_split() errors
cd9357f5646e800fea18e86a93d5a2a2e85c27c5 md/raid10: fix writes_pending leak on write request failures
ae61629a26a5dc4abbf3d508c73af46a07ded051 md/raid1: fix writes_pending and barrier reference leaks on write failures
f3b3d73bda5fffc2fc7ff3f07f97c33d6c7eb272 xprtrdma: Fix ep kref imbalance on ADDR_CHANGE
c81d4ccf0c7c5ee239d56d4be689be236cb5d854 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
ec60dcf7c9eaa0eb9643dd3cadf2057a183fb54f RDMA/irdma: Replace waitqueue and flag with completion
272100fb1b1fca45dd0324c18d854fd39e8c6237 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
77b8e4aa30e992e915f2e0a38c7f0824d85fb99a RDMA/bnxt_re: Initialize dpi variable to zero
64f1de9e0bdbf371fe7f38b6d47a8a818d229044 sockmap: Fix use-after-free in udp_bpf_recvmsg()
55162cfb822358c459d6962db0ddb36fcc753b50 ALSA: seq: fifo: Use guard() for locking
df9d6dfa5326375f8338f24e73d36be3549160d8 ALSA: seq: Clean up fifo locking with guard
3a883e613496da34b04e22f8c11f5b95ae2f03c5 ALSA: seq: avoid stale FIFO cells during resize
c76b292880a1722404281bfd622878f4f1a01068 net: watchdog: fix refcount tracking races
d88b67cdf0a1cc284272c0f239a72d5c57a60dc2 bnxt: fix head underflow on XDP head-grow
46dda1cc55ad8235c593ce8562d9ceb96a8547d8 cxl/region: Block region delete during region creation
4ec94fa06f3f4727a2a36b0033e84a024e0df9c1 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
ef6ad39d059d303c357d5d11c66806c0518a2c9a ALSA: seq: Fix kernel heap address leak in bounce_error_event()
b22fec64b6f391b20f785e2a3b790128df0c7bf4 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
3b6d9ee9d3c9b172e3534c45f6deb04fb0124ee1 ixgbe: do not configure xps for XDP queues
a3da792efb6543d6e20b006c13841cea2f0a8f4d bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
07269ab791c0c9567c8f6ce59c741b9be274b3b2 bpf: Clear rb node linkage when freeing bpf_rb_root
5bc39806f13e8d76d6ae1c6861c3f429baf90eec RDMA/siw: Introduce siw_destroy_cep_sock
defa2883093740f81793058e1b573625695a44f4 RDMA/siw: Fix endpoint/socket association handling
5f16394904cc67540aa4c6a21dd6d8823505fb70 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
8c9ddd1301f5ee4123386cf34eb6b501f19f951c ocfs2: add extra consistency checks for chain allocator dinodes
553ecd1769e3978cc0f6313f7f2b978d484bf721 ocfs2: validate fast symlink target during inode read
638a87367bd61e5ba6b3caa541c2ba30c1864701 vhost: correct misleading printing information
091c4bfc5e94e9d9c96b6e9fbf524e156b3c4787 vhost: move smp_rmb() into vhost_get_avail_idx()
e172be5d05044f288d6380571f7f8ef87ffaabe3 vhost: fix vhost_get_avail_idx for a non empty ring
fc0672d9abe68704bd3efa410da0cabbbab24be3 wifi: ath12k: fix memory leak in ath12k_wifi7_dp_rx_h_verify_tkip_mic()
4d8e15cfd7155b57f9f38a363c3f24621f4dd930 md/raid1,raid10: fix deadlock in read error recovery path
8910c937d5d9232f9ae28460617eb223f0649d1f nvmet-tcp: make nvmet_tcp_alloc_queue() a void function
47cc27f4d328ca99053843c6bb8fcc2769ac6f4b nvmet-tcp: allocate socket file
f5933d0c211aef76e22617248928e7eda91d9845 net: introduce page_frag_cache_drain()
9f70e59cd150b438be2f33d929cf12539a5bcd68 nvmet-tcp: fix page fragment cache leak in error path
044327152e2b22e5575ec3e8cf4eb5b95eaaf273 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
20b6fc9fdc5147e015e79c288ea0bf78a60f4caa RDMA/hns: Fix log flood after cmd_mbox failure
1f7d844451389abb25c578495477a62625063f6a OPP: Fix race between OPP addition and lookup
22b56ed2c4f5dce43485d75fe33a3d69944cbfe2 wifi: ath11k: cancel SSR work items during PCI shutdown
2265de032856d4504108d5cb8bf2cb28282575a5 s390/zcrypt: Close speculative mem read possibility
19f5bc354338e44e5e6240f63a11c59eeeb007b9 octeontx2-af: Block VFs from clobbering special CGX PKIND state
a3cf55ba4e18c51bc6d4500fb14f818eb16f2ffd Bluetooth: ISO: hold sk properly in iso_conn_ready
3e11b070c73fb7999c539b35db078c73d4c0da93 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
422c5003ee682a663fc42390c2169b1697fd0b30 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
bf60e44d5b73acebdb82c758e1c6fadbfa2ed556 xsk: fix buffer leak in xsk_drop_skb() for AF_XDP multi-buffer Tx
9063f818976430bdcdacfdee5dd1da01073716c4 netfilter: nf_tables: make nft_object rhltable per table
f9d1c05a484738e080cf2404f5910e1524d263a2 btrfs: skip global block reserve accounting for rescue mounts
040cb24b36d3a490759532632e025b3acf10ad0c mm/page_table_check: skip special zero mappings
ca952f6a1b7010000833472067d2834a9f3d823d eventfs: Use children field for rcu head and add memory barriers
c3e38f97f5e97776a391805a626a342ec8439ea1 selftests: tls: add test with a partially invalid iov
846685af780d5ca8e8133dae60065ca77b913d78 selftests: tls: add rekey tests
7d8a16d650138bfbd60065d3a5c4f2568b7fe620 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
b8936486024bc5166bf9765bb69b67978184e709 serial: 8250_of: clear stuck empty-FIFO RX-timeout on LPC32xx
a6e3ab5a6f2ef3c71e5e5a014ae598f11a1d75aa net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
a0c8cc0abaf3341fc9df3da1cbd6ea6191064cf8 watchdog: at91sam9_wdt: prevent timer rearm during teardown
bc552258053ba5933f481dab4ab712dcb3bf0230 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
00b16f0805b48d033cab8e3d2902d38459d2aef7 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
a920e4025fa5a203d5b32817fc1269a49ae30813 hwmon: (pmbus) Fix type confusion in notification logic
1597b45ae140c6f2b5fa0a02f6c611b6bb02571b vhost_iotlb: bound map allocation in add_range
aaf373ab3ca27c0e93c847a2ce751b596215433a bpf: Fix netns reference imbalance in conntrack kfuncs
8a05090c31af926d705565308dee3a5cdf9d9a10 btrfs: lzo: reject inline extents without valid headers
f0ad2a84358870c30a241adc2688feae67d5925f soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
91005b0bb6020d8a30370c6eb8ffae7866265b90 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
40a9ca4b99cc1510df4bccd7f1e0f06b679faad0 firewire: ohci: fix NULL pointer dereference in ar_context_release
2ce237c4db1729104008033b0ab51987332ee28a l2tp: fix tunnel and session refcount leak on seq_file release
d9b7175f228fe81b06174173cf47b1300fabfdf0 ipvs: revalidate ihl to prevent out-of-bounds access
097a928eec0b79831090fd1c89a85e74e43e782b sctp: validate cookie AUTH state before use
d14e65e950297e860de7d17db4cc072c157dfdb0 scsi: core: pair EH runtime PM get and put
8e5cfab4639f27755c61e5a97f00922eb1dfef3f mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
25aada3085add8a3540548a9edf7be1fdd73695f drm/amdgpu: reject oversized IBs with per-ring packet limits
f5a308e53c4d98fd4a06c266670cad5a02c3ad9e tracing/probes: Remove WARN_ON_ONCE from parse_btf_arg
d1f8795a01dfefe6b7c674cc2e66aa553bda3d80 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
8ca47ec90638baf00e0aae7d58db05026f95265a coresight: ete: Always save state on power down
c801f9c715fe2a5d77afc996b3ec258b638a514d ALSA: seq: oss: Serialize readq reset state with q->lock
5c83c5dbc604d4917145e0c02fdd6415a08c1e7b octeontx2-af: npc: Fix size of entry2cntr_map
f98a6c7ab61dc7968de22b328ebb299deb9b93d5 btrfs: lzo: reject compressed segment that overflows the compressed input
dcee37e7da850358571172ba220dd9f65d125aa9 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
782eaee62df7f29ad0f44d42e33579e9b7767a52 netfilter: make nftables drops visible in net dropmonitor
510d7bfb7727bc9897d22feb84a65adc2143c254 netfilter: synproxy: drop packets if timestamp adjustment fails
ae400ba9e02ed8457885a2e7c8678d4024f85e06 netfilter: synproxy: adjust duplicate timestamp options
029a8993a1deac685d6e53ba7d18b0dd5ec2a567 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
9dfa3ff817fb166ab3f8550be60b0fcf1d36ba4b EDAC/igen6: Fix call trace due to missing release()
68d18aa7506dd5efd8231fe601c443f074163347 media: atomisp: gc2235: fix UAF and memory leak
1b57f1da3c140127b0be9c63f0def5569298b7c9 scsi: hisi_sas: Add slave_destroy interface for v3 hw
e8e703489e6771a282be73f7697d33d1bee868e4 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
cb37e6da17a38632acdcf292cffc40c0d821a598 soc: xilinx: Shutdown and free rx mailbox channel
450c0acf49f46f04f9e03a76ed063ebb15a63315 cxl: Fix CXL_HEADERLOG_SIZE to match RAS Capability size
47228b3e833fe56c758f4827c1100334595f24a0 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
2f30918a89264485d8d96b1e7ddc99a06298e3ab perf tools: Use perf_env__get_cpu_topology() in machine__resolve()
fde2d919769f48da39d140fbbeacb20fbf6b2ae9 Drivers: hv: vmbus: use generic driver_override infrastructure
669b14c8581576c374d52c0390354616f7ea6d8e Bluetooth: hci_sync: hold conn in hci_connect_acl/le_sync() callbacks
398ed920e6697f6e30267429d1ec470a1def2b25 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
4ab9d7b7a693b8a4c573c7a2e09402ce4675d9f6 hwmon: (sht3x) Fix unaligned accesses
6a7e4be13f24e22fdf4ac80c6649ff6be84eefaf dmaengine: idxd: fix double free of wq, engine, and group structs
d5693b9c76b2ce2c25d838ae9e18b18ffc03394d drm/amd/display: use proper context for logging
9f6e4516293e96eab9a40b3f2f654344323b6027 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
1d26bec78565722ef1dbbcd1b90ba2f2ea7c0b48 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
7d094eecb268083b76853740350254ea98f1d896 drm/amdkfd: Add bounds check for CRAT subtype length
772073e461b9db8b5a53d749acebcd4e6ca517ae selinux: reject a permission value exceeding the class permission count
e33e50b0916bc8bbeb17c5ba93e7fc806dec7da8 Bluetooth: ISO: zero the sockaddr before returning it in getname
d7aad83f3926609f44079997621cbcbc3db16dd3 fbdev: Wrap user-invoked calls to fb_set_var() in helper
3767a786440213fd06b854ad9532232b30787d0b tcp: clamp route advmss to TCP_MIN_MSS
b053a9da05c4a8bba9d03616beedb10ad270dedb RDMA/rxe: Remove redundant scheduling of rxe_completer
34f388100c55166450330aefc0fa41623893f6a8 RDMA/rxe: Merge request and complete tasks
6012eea976ec77ed6b47ac6bef49aa4c587d9547 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
364565492bd8bc7fe6d9a7f2231b6c6065c64bb3 tipc: avoid busy looping in tipc_exit_net()
c4f42ec1d61f54f7cc5796f6f090718cc6ebf9f4 NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
d7dd6d5e8c1c61043318ce656e13534a66d2b752 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
9c3b4d9eb64d6bfe9a4c129cb6f11c63fe688042 ntb: Store original DMA address for future release
bf85fd477011d9ca18549e0f54de6479effe2c3b tap: Keep hdr_len in tap_get_user()
c967837a6b45037132aeae9d418f33887e7fb6b6 net: tap: fix wrong transport_header when sending VLAN-tagged frame
c8a7219118b32e0a223540a94e4a2a336143786f io_uring: defer eventfd signaling when queued from a wakeup handler
70241ea03d81ba201fd41eefb6799dcc632c537d wifi: mt76: mt7915: set correct background radar capability
e35f710c7e3f1defbea914572fc3decd4d5e7dec wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
9e6c39c30c22d59e25a50147e537b1600c727272 wifi: iwlwifi: dvm: pair transport op-mode enter/leave
38c8d86a4a76cc29270cec28c3105bf0dcae9969 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
92e31e351543fbb93df853cc61e3d4bcfd539237 mfd: sm501: Convert to platform remove callback returning void
bd372235267285270007677d70fc03634ef56fd8 mfd: sm501: Fix potential memory leaks during remove
18faaaaa5bf8521b9d0315da28488d1be5c59600 net/smc: Address spelling errors
2d0fe77021d0431f1b3e7e2cfcd84efdd555320d net/smc: stop killed, freed and out_of_sync sharing a byte
06b40f7da4326844508ac316177d46f4ff24d7b0 net: ravb: serialize PTP clock teardown
4c6b11d565b605d3839e50cbb33a6276781e8bbe net: l2tp: do not propagate multicast notification errors
dad457347424ec29da2bd00496edc4e9240b7573 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
48b128dba1f99e3f94317bd2bee85873cd5ed57b platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
f609fa3ebd23d842451d998471f16dce3689561f platform/x86: int1092: Fix potential memory leak in sar_probe()
61e2759eafc90f69ff72f08217abe1ae9e523cc2 platform/x86: ISST: Add a NULL check for sst_inst[]
ebceeef05d01a9ffe621416f91e58a3cf51fe4ee iommu/msm: Unwind probe state on registration failure
0e995e2015ffe475887b93621b7b1a83f637e8a1 power: supply: max17040: propagate register read errors
6e77b726b3cd5564ee814cf729eb2e13612618fa power: supply: lp8788-charger: Convert to platform remove callback returning void
6ed5704b2a3cef28c31bd05bf6e48126072d2190 power: supply: lp8788: Use devm_power_supply_register() helper
49da21396ab7aa18a01b3cc13984bdabdd184123 power: supply: lp8788-charger: fix use-after-free on remove
4e3d91cfedc5f2ebed4a3e67286db3cc8c742e9a power: supply: charger-manager: Convert to platform remove callback returning void
2ed68f24e135da6f65e3a81a39d2472de77ea797 power: supply: charger-manager: register regulators before exposing sysfs
14c6e22b7ac2b17f228bc43cf2c8be71fddccaf4 filelock: split common fields into struct file_lock_core
f12229c4620e594b963c9fca68c62c2197d69d17 lockd: adapt to breakup of struct file_lock
21116bf04328b173aedc4dec8cffa42bb14eb0a8 lockd: fix NULL dereference on lockowner allocation failure
d245e7b14d35305c21ea16cf15811202e7a0ffba sched/core: Make core-sched flips wait for in-flight selections
3e0a496b19864670ff57070661b6367848fc21cc svcrdma: Refactor the creation of listener CMA ID
05db43ea164eebfdbb73066147b90c65f5ee9ed5 sunrpc: xprtrdma: Use ERR_CAST() to return
bb963cb7a7dd6a462abce4b379b37dde4f67dba1 svcrdma: Use svc_xprt_put to free listener on create failure
c026f494c18edccd7ff1e4e4952272f04f48d533 svcrdma: Reject Read lists that exceed the page budget
b7a0e81418e5e3905590fea8e78c9c4638d1c6d2 svcrdma: Reject inline replies that overflow the pull-up buffer
ab141337bf93665010d164bbf4cf64bf8ee6c96b svcrdma: Handle ADDR_CHANGE CM event properly
6e78731dfa751f0193a79f1450c091eb5bbee102 svcrdma: Reject connection when transport allocation fails
e9483cba19992f08dfa2bebcd68a132cf589895b SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
1fed912178e024a1685b125457e6708a09aaed9b sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
14ec26a96543b58c286aa57432b251d573c97eb0 SUNRPC: move all of xprt handling into svc_xprt_handle()
8717a26f0f9f087566a6833b018b85d19983946d SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
245c281229ce3cfacd0e0a51e7aba5a51913a6d8 sunrpc: refactor pool_mode setting code
433dcf854b2f267b10ccd27bf09ad9af7375d9dd SUNRPC: make various functions static, or not exported.
cd576411b7e3fc2c877e738169b6c85d06c2a12c SUNRPC: Introduce xdr_set_scratch_folio()
bdb2fbcb14ebcdf939ba0c38112417cdcc67cb5f SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
2bb8fb0e57eb07359584395efbd770c81db33dab sunrpc: defer rq_argp and rq_resp free until after RCU grace period
1a38079a3a54d410e14845f992fba5c62d4a8c8b ipv6: annotate data-races around devconf->rpl_seg_enabled
208e7420d5dfc4e0edcaaad974268eb0193f0ffa ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
7d297fb84e6d71f2e3029111c9a7e11b4ebde3b9 ip: orphan prefetched skbs before multicast forwarding
b6d2c56d12c4d2b9f23371b4dc103cd360160627 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
5e8ad0c753ee6eb6d320b631db83169db2bd68f3 dm array: validate array block headers on read
edb734eb74bd505cc5404b4d46a4a5a4d1e8e6df bpf: Disable preemption in __bpf_get_stack
9939c6d06a6282ab8093541a8af896f265dfd0f9 ext2: Fix lost inode updates for IS_SYNC inodes
ad0d9c16151ee8a5b4b7ecfa229e4a8adf4d88be HID: mcp2221: fix OOB write in mcp2221_raw_event()
d534868e0abc2ee07d2f7354354a734db755f1ae HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
5f55d3e0d2cd6fe06cb0fe7b0565c8c530832f42 smb: client: reject a tree connect response whose byte count is too small
b70de50559dd45c25bc1c8836d6c8cc213d13312 smb: client: fix use-before-check of ReparseDataLength in reparse_buf_ptr()
d6075006901ec66e71ecdf41e399aa25b2654a6b cifs: call pagecache_isize_extended() in cifs_setsize() when extending
3f8862142b6ec37f3d3c4b511fe33388fd30a179 btrfs: fix extent map leak in NOCOW direct I/O write
5e5994aa3c10d24638c39bcece978b5a4f07d068 btrfs: rename ret to err in btrfs_recover_relocation()
71204ee2a9a2a4bef3dffcdc7020ec2d1351d62b btrfs: rename ret to ret2 in btrfs_recover_relocation()
2988c1d7492763bebb2e13f6fbb16b879c0b798d btrfs: rename err to ret in btrfs_recover_relocation()
2271bac66ef0206878b1617f831c061ce10422c9 btrfs: drop recovered reloc root refs on recovery failure
08b5590256b6a8ba5a02d97e58fc070501797dcc ceph: do not repeat ceph_trim_dentries() if no progress possible
4aa3d376f5c610d8df3c84adc1f1a2beaf0be7e7 ceph: cap delegated inode count in ceph_parse_deleg_inos()
f202beaf6afbd41c1a68fc48bda09abad120ff23 ceph: fix UAF in check_new_map() on session freed during unlock
c453009c1dfc2cc7f3314caca8f08db8a6b16049 NFSD: Prevent client use-after-free during delegation revoke
fa26e99f42c6ae10bc4e7ea144f18f02ae2cf476 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
e058371939a13ef11f5c8bfd1bdb9e806a09473b nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
0a654358ff5dbccdaef6894a72244f07a77bb01f NFSD: Add simple u32, u64, and bool encoders
a21836a93e925a3d96f2689b8391e78a621317f0 NFSD: Clean up nfsd4_encode_stateid()
22f65a3bc1d3d94ea35ddd97e90196c8bb7e602c NFSD: Clean up nfsd4_encode_layoutreturn()
39fdea8834d659a06e2011ef65b1f47e5f1692c3 nfsd: split sc_status out of sc_type
dd713dc371c69661a742479619bcc88759587355 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
b55343d5f4016cf909250b62eda94629a9e1ad83 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
ce4211e239bee9bbdb3a146b6fd74c769f2c7669 nfsd: Pass 'cred' instead of 'rqstp' to some functions.
18b4d5835293ef34d5806b4c948419c2aa8e9c2c NFSD: check truncate permission under inode lock
bc990154317feee3a719ed9a9c0389046fc996fc zram: set default primary compressor in zram_destroy_comps()
4f283eef2f0a67a63cc928a1ed18d6d34a088f18 zram: fix out-of-bounds access in writeback_store()
dab412af25094bb2a7641e2b0aafecb8b1d33c96 mm/migrate_device: clear stale mapping after freeing swapcache
83dcbaa2522f4713fb293a85fdf0da9001676a27 mm/mglru: fix and remove redundant unevictable folio handling
004c6f7acd65ccc682bb0bd99a1e8c0ffd9f97d8 mm/kmemleak: avoid soft lockup when scanning task stacks
116e2bca94e7b9e5341d91107ef69b2bd0e5e61b ksmbd: fix tree connection use-after-free in smb2_tree_connect()
c80635f4c824943442b8c23e48c92e962b4a4046 ksmbd: zero pipe read compound padding
958809035370ee1daa3d9418887de2dbf8729332 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
e5f35133c3ca8b327f69d4d18ba0e31bb55bb388 PCI: Allow per function PCI slots to fix slot reset on s390
b591c47c125367383269f94836a2a8750a849ea8 bpf: Disable preemption in bpf_get_stackid
ef97303f3b3034ae094c459f8adae8caac2b86a1 drm/gpuvm: rename struct drm_gpuva_manager to struct drm_gpuvm
18c1ea24d53a8c043841302563dc337c464dc7fe drm/nouveau: remove nouveau_chan.device
119fbe6db059cca8bc12c60de9e521cb8e18d607 drm/nouveau: remove chan->drm
4a8f7bd2f43d14be5d4846e31be4278b476d8a8b drm/nouveau: unsubscribe the channel-kill event before the fence context
e52a0796a892e2b337d8de7f67d8aa7a56d1683f drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
4d8e069bc6516f7cb4f01e4c9465611f7d6806c0 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
8678d751302e92a139360d2fa297be9743db6e16 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
b605e3feb13bd9c65082ee3c85ed7377821e75e9 drm/amdgpu: force complete the KIQ ring fences on reset
d1607ee0fc24136fd2c97f22b56de8e10838bd25 drm/amdgpu: avoid force-completing uninitialized UVD rings
9c8eaddf59975b29c070aa085647ccc97a8338be f2fs: fix to clear dirty flag on folio in error path
d345dcc21361384e1993f060d99e83f63a5ae459 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
18b633a916b13fa0987454c2cda4469418a8cabe f2fs: fix to migrate all curseg types during free_segment_range
d76da699fa9e8ee63ae8bebafb3330aee55f092d f2fs: use new ioprio Macro to get ckpt thread ioprio level
aa434413b000ed3555983cd035cc75b997954e53 f2fs: avoid NULL checkpoint thread access in sysfs
b89563b29613ec9b876bca94cfc590bfc4344fce LoongArch: BPF: Refactor jump offset calculation in tail call
a439f6097cd940ccffbfaf568f2fd6c4da2f46e9 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
e011b7b8397b9905d9df28f848ba955ef2c2c49e KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
8e868b768f10d8545d0f000a30ed812c01a02564 iio: light: ltrf216a: Return floating point values
93c8da9e0a8b6c1073c8767c108a7b5a341356cf iio: light: ltrf216a: fix runtime PM reference leak in error path
1a5e121f9c093c2dfaee426d7ccf633715bfa810 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
77f16ebdd39121caa60073d4753b7c643aa69ed7 powerpc/kexec_file: Prevent kexec range truncation
e91601799feb0ecd1a494210cd40ee4e5181e902 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
1bc0f0a4f00484d3a6ca5c454db13be6af4d5539 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
b3cfa2e5e050c1fbfd9a3734266d8c77ae759318 tracing: Take trace_array reference when opening options file
d05ccf261e8e062accb55618ab5ec5d126367664 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
56cada5f3ce6fcf62bbd508125f228771f9dc973 usb: gadget: f_midi: initialize work in f_midi_alloc()
c0b096139492ce7e1fa05d8427189d2d661572e9 usb: dwc3: gadget: Reinitiate stream for all host NoStream behavior
6302244a85782ba7a4f1310c1e941e3d0711f611 usb: dwc3: clear forceRM when issuing EndTransfer
6e5671785c35ca8f24991d5f00add7e9ac200434 NFSD: Prevent client use-after-free during blocked-lock reaping
c99c0cf217cde6cf4a861fe5e0ba8dd3aaf6973d NFSD: Prevent client use-after-free during close_lru reaping
23c75c4e20549609656999d2f665b7dc5cd7a765 HID: sony: clean up device list on probe failure
69e73263a014d93841e6936c86ce3ddb3da9ac00 netfilter: nf_tables: skip double clone set expressions on element insert
1dce6b9aaaedf241b6b8481a257e2c19d4e7b227 net_sched: sch_fq: struct sched_data reorg
b47e0d68cf7ee5b0c6c66724317d6936b00a7572 net_sched: sch_fq: change how @inactive is tracked
4674ed3813beebeb89863acf027be4e24db0ecf5 net_sched: export pfifo_fast prio2band[]
8e00c7d0c24764beb3835d8d6ade9d2b7de51e2c net/sched: fq: add overflow bounds to quantum and initial quantum
e40da359367277cf662b5dc67a36c2fe72f71bd7 net/sched: act_ife: Only operate on Ethernet frames
875dc35c051c00fede93e633da351c3beb50481f octeontx2-vf: fix workqueue and netdev race in probe/remove
e4eaf1b352c8dd4c55e55e0f1d8195d6cf3f18ae Bluetooth: do not leak an hci_conn when a second LE connect is rejected
41baa5aecab548dba254b9db77ad86e108f0c1cc Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
a14142bb7596e1dc902b919e54aa8f34e2aa2c01 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
5e55d509d123c6280023212c049273152df7ec2b net/sched: account classifier filter allocations to memcg
6369706d41c437cbe3a9685b99226a948732a9f1 NFSv4.1: zero referring call lists before decoding
ec0b5e40bdbb838177b2198aa3ac5c8d53eb9382 vxlan: fix reading neigh ha
2e0a34a065175ca144234ec4a58b7c93fd642d51 net: bridge: arp/nd proxy: fix reading neigh ha
e31729eb862183893214e5a85cc646e936062907 net_sched: sch_fifo: implement lockless __fifo_dump()
87dd30c58fc2c022704164cd9f96c80f8bce20cf net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
627310cf3349f3213a4b008b1e20261f63528a07 ip6mr: do not clone dst in ip6mr_cache_report()
14885a6220a9f48dcd02b0bda2363706bd3f6e5d net: qlcnic: validate unified ROM sections before loading
e3062d5f7951ea60368957794a6ba148add98808 ALSA: mtpav: shut down output timer before card teardown
f06b7a9beaee3cf63131a6fa04e887a39c1725b4 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
64444e1d2c9434fa580ae1fd5b858146044ea441 vsock: don't check the listener's sk_err in vsock_accept()
41884a065eb8f92e612829a7f0349e9f8de1af42 filelock: add some new helper functions
24280be34ea8330155305b7e20ad1dccb3e4558b NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
0ce75699c982c34d9ebf7f75df9342d62437581d NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
97f01782a4ac7f8a4385b06b9c5e0311227204da pnfs/blocklayout: Fix device leaks on parse failure
459ba112cf7a5a1fcfe7195b56e6832be3cf96a3 smb/server: fix session leak in ksmbd_session_register()
a558662458a4a602354f92a96df7f87321778cc1 ksmbd: scope session state changes to bound connections
bdae1e373c54201977413a710042cba42d7f4488 ksmbd: detach blocked lock requests before freeing
3232a99daecacd38f74c800f51ba98592c59dd66 ksmbd: safely discard unregistered deferred locks
474099ee36837eb28703775e3df3af5468efd5d7 erofs: fix interlaced ztailpacking pclusters
7f2f822a4d219ee3825c541193bbd83143b2d222 ksmbd: defer publishing granted locks to prevent UAF/double-free race
12006752d0ab26923fcf0b9739cc233021ef1bf0 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
21af5a078d407699fa109ed677b6d7f13659fea5 ksmbd: serialize oplock close with pending break ownership
2e06c82d36696a39b1e4e3708a5c3c3660c7528c ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
b42e73e87c9b422ae9e09b3124d22573cbec1bee apparmor: fix deadlock in complain-mode change_hat
b66ba71fc022dfe160ad4ec41251c1dc95af27af blk-cgroup: delay freeing policy data after rcu grace period
e9be25098387c7c48fe9cc7da2fdd0b138a18ca3 blk-iocost: clear delay state when freeing policy data
2479b087347f900d3b356eb7ce8205b23b7645d5 blk-iolatency: clear delay state when freeing policy data
60d29a6a8a4b8ca476dc11602300ac702fbcd0fb null_blk: free zones array on device power-off
7dd05dc59626772703040d6878c0e1495b04379d ocfs2: validate DIO orphan slot during inode read
e9e9ca5b265e204a4e6679c7f15582bbaf14e615 ocfs2: validate orphan slot during inode read
9520a00fa7f46a0239e8dffafedc6dadc4ff739c nvmet: fix max_qid race between configfs and controller allocation
5e43dd5ed57564021c1147eebb98a9964f21c76b clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
7803d820ef01865187c256e988cc85f4b20e2690 amt: Don't support cross-netns setup.
7208792a02b30da40e7fd372c1a62a42cd568405 NFS: Return a delegation the client fails to record
a8ef7918941c8188a61478c14ef7e47af954f76b bpf: Fix mmap_lock leak in irq_work path
999cbeba06d1b5501761622b174cd7a9e871152a bpf, cgroup: Fix storage null-ptr-deref after replacing prog
1d9ccbff51ffc7cacd459d4d0ff62f9e561080dc Bluetooth: ISO: fix race of kfree vs kref_get_unless_zero
e42e1af7c75f48fa6ac05605faa79f11459648a3 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
b9a175a4129e865618456f2a49e1fa9787b33f6c btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
5ee48e5c356dc536bb6b22fb7b2825de576ea2f8 btrfs: check if root is readonly when setting posix acl
01069fb4a4529f7a0dbd3d2873e1c8e93466a7cf btrfs: always wait for ordered extents to avoid OE races
010c40044416b223200f73506e6676fa5bbd3d4d btrfs: defrag: fix deadlock between defrag and delalloc space reservation
0e7af405dd98b23bd7f695aef4ece185132fb0ab scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
5fc12f63c1daad1462e95f53e14d3bfe2ffd36de coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
4816b72ab751cdfa74fca16feb797ac552f65ae6 drm/amd/display: Resize MST HDCP per-connector arrays to 32
3049611c3475a740ebc6cdab4f35ae98252600d1 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
a215fcc3a7c24d1fa6e5fd3202a9016ed17c1b49 bpf: Clear buf on error in __bpf_get_task_stack
2e665e8eeff254b6b8e88a9a0b80212f9c425fad ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
d0bf26b2e381b54f06ddc115b87a42814141e46f ocfs2/cluster: keep heartbeat local node stable
888bf03af9c065bcb1ad77e4cb77b6d757c8328a ocfs2: o2hb: quiesce negotiate handlers and timeout work
f5becadf2e5487e5c6761fb0dd0aca77bdd5e3d5 RDMA/erdma: Hold QP references for AE and CM processing
3a81e3f1e7dfa5885beaccb3f6000d0fa671fc4c thermal: hwmon: Remove hwmon class device along with its parent
e9965184cba5e35d69b8de83c00c11d61e727f83 ocfs2: validate inline xattrs during inode block validation
ef46b59f865789b424b76f4810f5a72db6ffdab8 ublk: check import_ubuf() return value
474a17621e9aa8b1dae8a7e5558ea57b27e1a5be blk-cgroup: fix race between policy activation and blkg destruction
504ef4cd7fbef625281f3c0d9085a4e231be43dd HID: steam: Reject short reads
a65ee4f5c0b7e92df13e35a9f2c1dcfc9102b58a HID: logitech-hidpp: Fix FF device cleanup on init failure
db5943761037d42998ddae6b4bc34badc4d3701e tty: skip cdev_del() when no cdev is registered
d856a1506be04f5e42dbdba40c5983aab27e383f serial: core: clear freed pointers on uart_register_driver() failure
f65ce25a3fe6421e3353290cc92b179302dc3364 serial: core: do fallible allocations before the console can be registered
21e52bd4f2ddf0030ede3fc641e58df492c9aabd wifi: cfg80211: stop PMSR before P2P and NAN teardown
beb6a676439a57aa9c7733448ba512097863a460 wifi: brcmfmac: fix P2P action frame handling without device vif
b58e1960eeac1204682fc0437d3f3d6009b8812c wifi: nl80211: check link is beaconing for color change
29ed657d65abda26d7ade946c1967596000696fc wifi: nl80211: clean up color-change beacon data on errors
a8c5fc71355dc2b8e6672c713aa8820dacf4501d arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
933934784f298b72422db5eb04798414a9017408 bpf, x86: Fix trampoline stack size for 128-bit arguments
6bc7a4912a8066bd6c4800d65df6be592f88f399 wifi: mt76: cancel reset and rc work on device unregister
98fc7a3adbf3cc90e663abeb5239822d4bed98ba wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
5b304eefaba74375bca6d9d88d20901e05ba885b wifi: mt76: mt7915: allocate vif wcid in the same range as stations
5bd955102980f60db272fb0c645dcfa8ccb1c931 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
4d22932c5ff1c74e1fe37e0bab370e0410e45983 wifi: mt76: mt7915: unwind state on add_interface failure
5da66e95762fe1a1641faca363ed1764b3f4a878 wifi: mt76: fix non-AQL packet accounting for MLO stations
446f0d4d03e0fe5679502d15c816b5d6b5614608 mm/treewide: replace pmd_large() with pmd_leaf()
cdd0f52cd19723d87de289575f7c0a9a56a8563a misc: sgi-gru: remove interrupt-context page-table walks
d965e6e0b0b44368058b1384304c216c5b02ce8c md/raid1: create serial pool adding rdev to array with serialize_policy=1
dad38fb816fe8e40819c57a8a409b164c00d2849 firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
22f4a29df4bcb297d60302e8c841cf81d4c5aa78 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
e84abb668f1a7a40d4ac7fd9640cd8d7013abb3a wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
089e20967e1b6e45285d7ed4dbc6cc973255040d wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
993e9af76c28faa494f51afc6e9ae81ca4f71dbe RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
2cdb927ffce6335fc6c3beac68f90a4fbb1ce88d PCI: Initialize temporary device in new_id_store()
4d0cd6bad9d0e84d71ce9f6d1892523a2ce7ec50 PCI: Make pci_match_one_device() match on ID instead of device
53e463917cf8d658b8d67b609ca6f82c0296482e PCI: Fix dyn_id add TOCTOU
6bf445c4ef3b8677ac705e1014e44dfd58abb937 PCI: Fix UAF when probe runs concurrent to dyn ID removal
e961936a843ca5b4a55f58e3a6c054ff1b7552c8 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
69cd7ec30452dc9c82b1916bc25d0750843431f9 spi: oc-tiny: switch to managed controller allocation
796b7d3efa294bbc84990b2993df5984a78ccd7f scsi: ufs: core: Convert string descriptor format macros to enum
eac7dccef94c5640727dfc7c0003118ffc53900b scsi: ufs: core: Validate string descriptors
a07163b189a9a00ba56f8201609c0e5110215198 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
5e8a1a8f853dde5731ddd815a0cf598f2b1d8a25 bpf: Fix WARNING in bpf_tracing_link_release
96c37f2a2588ad8856073357f92cde133c476963 RDMA/erdma: complete object teardown when the destroy command fails
6f9acf7c7ba7d546e200627bc1882994a0cafa1a ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
b07cac64a63e4e2e2a087241009340a5122d166f powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
90991d30178bae1a6a991fdf5f3cade386bfbf4a bpf: remove unused parameter in bpf_jit_binary_pack_finalize
69bd515683cf48a8699613d1a7e42af9a6529662 riscv, bpf: Fix memory leak in bpf_jit_free
1feb08432856a661cd0f73ee3970fefe9ed74f15 bpf: Zero queue and stack outputs on lock failure
05e5d668a2aed29e07dd70a30ce2fa78598269ba drm/sched: Use struct for drm_sched_init() params
d0085221fa7c802443d139aa7462b7d9f1fa36d2 drm/msm: Only fini scheduler after successful init
37a99bee21a554834a63f28e114e4d0ac39abb96 firmware: arm_scmi: Fix SCMI device destroy lifetimes
a770b66587bd8c705a903e27e2981d67bcff1ccc firmware: arm_scmi: Clean up channels on setup failure
6fc61828e748cad58d656213a0b5b3a98ea1f97e RDMA/rvt: Return NULL after port allocation failure
3c34963f3d1b44e4aa9cee45d6818abaaa1e200c esp: do not unref managed frag pages in esp_ssg_unref()
094abf636b7a18ba9b0d4c03c78ac15464e0e8e1 platform/x86: asus-wmi: disable USB0 hub on ROG Ally before suspend
aa18cf329f22230f7e238a22ec85e62c5233306f platform/x86: asus-wmi: fix resource leaks on probe failure
d24ca0f2fbe3762a92fd3b83db038076f3e575dc usb: gadget: uac: validate rate list length before storing
e96cbbf399673e4aae89ed751417396d0ee4bbde bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
272a761e3335996017edae4cc173fbb6a861734e platform/x86: lg-laptop: Fix LED resource handling
c627fc1f58c7f0d0b71ec90fdd01782d453ac9f8 platform/x86: dell-wmi-base: Fix handling of ultra performance key
a5b99c778ff8312d91208d2b191303b01d7cab52 bpf: Reject writes through untrusted BTF pointers
1d44cd43254cf26692797a9855c68aaf2c045cb9 time/namespace: Validate nanosecond field in proc_timens_set_offset()
df99c3bc156f004a70b65e0047d85a156f4a0dab bpf: Reject MEM_ALLOC BTF accesses past object bounds
6ce4e5dac4ab2c9b50cea91aef6386378ab2fabe cgroup/cpuset: introduce cpuset-v1.c
083ffd7c2551ce5818dfb0a633ccdd74ea316d23 cgroup/cpuset: move common code to cpuset-internal.h
ee607fe9e045de77500a13f49f58082779e4f205 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
cb65dc1947bd26f40047eda376c465573f425731 hwrng: core - fix rng list on registration error
dc252ed5e5b33b51ed0afd1e35b1f5ab40c82dea dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
acdd235a99e7c6ab749a6e0cfc3223b9641e5806 mm: change type of state in struct memory_block
ecac98b100c0b7eb67b8e760257b6654353da8a6 mm: name the anonymous MMOP enum as enum mmop
9ffea7e44ac72c2c1db0141c63a0b7cfaf46399f mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
c020f65405bb7cf7f99186b339792bcd9140423a drm/amd/display: Fix dangling pointer in CRTC reset function
dc8398bd4ec91680d4e67136f49734e40639b15f drm/amd/display: Fix dangling pointer in plane reset function
1d98bda041fd1dd709117f499f46c2416259a7ed ASoC: fsl_audmix: rework runtime PM handling in probe
627ed9b59dcebf827aeb0ede1f8f998992b02212 cxl/mbox: Clamp mailbox output allocation to the payload size
417f3e2c9adfa243e9e608b60514d2ca322a9d74 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
99b534f42c453fecbe34e356f2699242693e17b1 nvdimm: virtio_pmem: refcount requests for token lifetime
79ef9ec02b6cd8cb82205ed94c4d2e1318bedfbb i3c: master: Fix recursive locking during device registration
e488929240095828774d8d7ac43f5c8c28b2f4d1 iommu/arm-smmu-v3: Manage teardown with devm
926b22b1f78b916df23edb040303cc28800fce54 mm/page_owner: use memcg_data snapshot to avoid TOCTOU in print_page_owner_memcg()
8b2c858516bfdd27005220c70ab091f1e9aebe06 nfsd: convert nfsd_net boolean flags to unsigned long flags word
2b4d44c908142a846c94d389b4150c397189a1c1 svcrdma: Reject Write/Reply chunks with segcount 0
07ce7256633474b9d58b4a073d71f1fed5938011 memcg: make the v1 soft limit knob inert
4e5a1e5976200d28a34304acfda4094055281037 ACPI: bus: Introduce acpi_bus_get_primary_device()
a972f2ffde87b1117fb6cbbfd06685b1911e00cb powerpc/xive: add error return value to xive_smp_probe()
48a27ec9eac7a9036b13c1d98d0ad44167898514 powerpc/xive: propagate IPI init errors to prevent use-after-free
676c717be1460c0cf2f7f4735914a40fe7d7dc94 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
9304c3aa0309aa192f1ed991da439a7f718dbaec perf/x86/intel/pt: Fix stop/start with no update
750e4209fa3379d3e934c33bd82c069ea0c84b47 ksmbd: remove redundant DACL check in smb_check_perm_dacl
48606d5483eecddb84d755cadb5a8906c3e3db10 ksmbd: fix maximum allowed access checks
dba0234e07bcf7169ac1931d01454c1f3f702bb4 wifi: iwlwifi: mvm: remove mvm prefix from iwl_mvm_tx_resp*
6876fc93b2526ebb283021eefbe4052e7a706d9a wifi: iwlwifi: mvm: validate TX_CMD response layout
b27eb0e4acfc5206a5269809506fe71193154b54 wifi: iwlwifi: pcie: null RX pointers after free
f6c965f7ce199f6e150fd8a6f2d11e142353dfc4 smb/client: zero-initialize stack-allocated cifs_open_info_data
7d22169358b0e3493ea39b057dacb8cabb5d0766 wifi: mac80211: ibss: wait for in-flight TX on disconnect
246ab2b09e188f6d2cdf56a48f5bc2020275891a perf: Fix addr_filter_ranges lifetime
2ecd35b532d4b84db4880725830512b5655cca88 exfat: resolve memory leak from exfat_create_upcase_table()
24ce2c160b320049305ae1c62752d445fe5988f8 exfat: fix handling of damaged volume in exfat_create_upcase_table()
997285a12cc94cc5bf83c04e5511256c5c99d1cb pds_core: quiesce DMA before freeing resources
6c81ef1f8fb668f9095f9828da49028f66b91ac2 drm/amdkfd: fix SMI event cross-process information leak
5ad1ee709178964db703fd48b2a0470fc978d519 drm/amdgpu/ras: add ras_suspend callback and use it for cp_ecc_error_irq
cf7a5531241be0e94cd574fc58af102070073186 drm/amdgpu: Refactor FRU product information
03a5848154c653a1c702426f441c8918e06b02c2 drm/amdgpu: harden FRU PIA parsing with bounded helpers
dad0d8baedd76eb30dccda5265494918bdb5c018 wifi: iwlwifi: mvm: fix P2P-Device binding handling
dc3ce4dbb39ed0c8a0454fa59f59a489342daebd RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
b11de959978ab2a6dec9393f421fb484dc76a685 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
b614491e16ebd7db116b84cab0a87e930d96ca3b driver core: Avoid warning when removing a device while its supplier is unbinding
ffe3e9542edf0cea03ba0a5c3643bfa13d290c9e serial: 8250: invert serial8250_register_8250_port() CIR condition
9deaaa930c4c8fc50ed401a103b44f85d2164e3c tty: serial: 8250: protect against NULL uart->port.dev in register
ef9b57a538e648646bab5e0e51ccaabc74fd83b4 wifi: mac80211: don't call ieee80211_handle_reconfig_failure when not needed
8eba4485a3948cf863f3d03593b61d5b49b17425 drm/amdgpu: Remove unused amdgpu_i2c functions
710eaf8d2d8eaa31469aac28ce85d80c1f78bc6b drm/amdgpu/atombios: drop empty function
f92734d391b1769eb30ebfeb87c09e8f2df593d5 drm/amdgpu: rework i2c init and fini
52cc4e3aa918c201f38ed0013f7ea629e2a882ef drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
170b62577dd74623b96840dd64bf3f023ed145ea drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
0ea9d543bd1252f3a0bce40885cd8c099f1420e2 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
61bc638994f63b8bb55823114601747ce6a24cf7 genirq/proc: Size interrupt directory names for 10-digit interrupt numbers
a09e5e7bd63660deeff021ccb0e5f381d6b0e4b1 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
07a0324e49ef195491acbcc2013cb98a1b38822e PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
6ee2a05430fec5b5b55f09c7fb851dc8c9af4bec bpf: Mark raw_tp arguments with PTR_MAYBE_NULL
890ff9a454811c2c3138b4937f37a9260aa59edd scsi: ufs: exynos: Disable iocc if dma-coherent property isn't set
f5ef6328ca64fd6819a62da6c8895a890ddfb070 net: dsa: b53: do not enable EEE on bcm63xx
727f0ef48ad4d010d54d73cfea302b141543e38e HID: nintendo: avoid bluetooth suspend/resume stalls
9c588f494ea20392a3a44a40abdeed52cb8e9b0f xen: fix UAF in dmabuf_exp_from_pages()
5ad47f07765cd5cee3461b5ddbb987abacedb482 net: mscc: ocelot: Fix use-after-free caused by cyclic delayed work
1515838164de49133eb77ef902fa42012ee84dd3 ACPI: platform: Use acpi_bus_get_primary_device()
306af43f8245f2c8bdde9d762264703c9e39d127 drm/msm: Recover HW before retire hung submit
8fc115ac29885d83780af48aa270bd8ef923a56c ip_tunnel: adapt iptunnel_xmit_stats() to NETDEV_PCPU_STAT_DSTATS
117625f4f9491339f2e58b140c0ea66adfe82e9f RDMA/efa: Fix use of completion ctx after free
cc1f2c1a1470712d4f2e61fa03769fc1ee72ffde ASoC: qcom: q6asm: handle the responses after closing
7d50713530b0dc8823bd25071b2285f345617433 ASoC: qcom: q6asm: drop DSP responses for closed data streams
05569f1b9e73d80aed18773bebe894edadeb7869 media: hantro: Disable multicore support
f5a44ff332bb512552f9818c1fff5276915f640a media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
1d3da59bf84d8e979826a08579b9aef3dcf8ee59 media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
40ac4006f2265a7036914b792852ca41ffb44093 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
2597a31d6eaf34679a749846d3f080caf884cb74 hwrng: core - use RCU and work_struct to fix race condition
d780867896aaee9a1b032595b28cda93a57d5005 KVM: SVM: Add missing save/restore handling of LBR MSRs
fbcce8bc0e895aea58fb883c4bd9f3bf6f51bedb ceph: fix num_ops off-by-one when crypto allocation fails
9d9866fe24a0adff504e199ba4bf666a1f0d997f greybus: raw: fix use-after-free if write is called after disconnect
1c9e6a19ac262a2adfce1ec2b37a3c2a54af0ed1 netfilter: revalidate bridge ports
01221c7b58e4e90471f9ee33278e705e1e60fdf2 erofs: fix use-after-free on sbi->sync_decompress
67eb2613f4b4b8a47ba7b47695e9fe93377d3446 net/handshake: hand off the pinned file reference to accept_doit
b87293184522ef187f30cbcb4a4038b7bfbf0d8e cxl/region: Resolve region deletion races
7973f51c706535b964cae446d7ba58c6529c613b Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
995f0aa01d440677f0c7f652d127e81817fed467 btrfs: fix deadlock cloning inline extent when using flushoncommit
5f524da1f04c3b92e58a326cce88cc18de8204ee md/raid1,raid10: fix bio accounting for split md cloned bios
b4834e0a3e551600e629c93d04222227df0dcd1e md/raid1,raid10: fix error-path detection with md_cloned_bio()
be382ead801437d2336026b640a8f4b6d48bf365 iommu: Pass domain to remove_dev_pasid() op
bcedf53ccfa19410685fc689b6a0b6552379da4f iommu/sva: Set handle->dev before the SVA handle is visible
4285bc8ada28768fa20fd63a265861f86ab3f642 svcrdma: Validate Read chunk positions before reconstruction
e60a6131b733081f516acfb928452c57c6be01b6 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
53407e9b4b01a279d4c1817a8c5b93a7c4b37400 firewire: core: fix memory leak in error path of build_tree()
af82ad887111b727d3460f765d6e7ae17562f39b ocfs2: validate external xattr entries when reading metadata
4bd6ed2dc68d828f547bb49d26750dd2326e2c40 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
afb53458564d8143c7a9b1b9e3364bf378e79944 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
5c2033f5563fa52eca757f5100857d476dbf4994 wifi: cfg80211: reject duplicate wiphy cipher suite entries
623738696223a95c1af02b7b3976932a67f21981 scsi: qla2xxx: Unlink NVMe unsol ctx before freeing on LS reject error
30b6406b3de9efc42c04f711703a0220bf1bd7ca scsi: qla2xxx: Serialize NVMe unsol ctx list with a per-fcport lock
07d349973ddb5db53f117e3aedf12585968f1993 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
53d29547a0899b2fd0c7d2053d712cf6e10ebd7e f2fs: accurately adjust free_sections during free_segment_range
e962c13251b51f08adfff210b6661a0701d1b7cb scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
7fafe97b3c8684d7ec558a4dfa5a05b65d95a1ac smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
ee1d14aa3bb29ad50876f1d6ab347e7f0214d735 smb: client: fail DACL rewrite when the new DACL exceeds 64K
958601011d42792a0c11888854aac0581169c98c smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
f4d2a45aa6f77e00c8cfc9373b41daec4fe67e18 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
0dca612e0c043fcf839a95b728d683573e6ad273 perf: RISC-V: store available counter mask as bitmap
652b6570b937281c0f3c0939ad37f3fe7cb19cdc ipv6: flowlabel: cap duplicate leases per socket
24f0808e7b06fc5005d2299ccf48e7f1a988e5b3 netfilter: cttimeout: prevent UAF during module unload
d5c3c88a3680987eb5216975ea3d4a3e81a545e0 bootconfig: Fix integer overflow in initrd size check
124c392602af56a915ac5d09d0b777f5a689ed20 accel/ivpu: Limit firmware log name prints to field size
1be579622201cc5511abb7433446a0b31e8a997d accel/ivpu: Validate firmware log buffer metadata
59350f114b87f48442dd898041040f1e764979d8 accel/ivpu: Validate full buffer range in ivpu_to_cpu_addr
c47ee2c974eb4a43208d05a8a874b186b2f09a2b tracing: Undo the registration when enabling the histogram trigger fails
adfeaaf5da350fa064b14c26bc2c39602b853e40 tracing: Take the reference before publishing the named histogram trigger
fd780f97fa7d14f679bd583c14893898194e2b6b ALSA: usx2y: Use standard print API
0ba4a10d8fdb94d113231ad3b1ba3809d032f9e1 ALSA: usbusx2y: validate URB actual_length in interrupt callback
e1d81ca88806fc27e053124b300b18dc6c883394 tracing: Take trace_array reference when opening a tracer options file
016915a59dab29f76bfc14cf5ac33ca62dadabbf reboot: fix cad_pid use-after-free race
c91223dcc88538237cea9745a300203a263decd1 configfs: unhash the dentry before dropping the item in rmdir
7f9829a36cd357304b255cce225170febd5a02e4 path: add cleanup helper
28f125e53990ce58fe19f9105fd576103deacaec configfs:get_target() - release path as soon as we grab configfs_item reference
4ac2c868ecb658dbe0cc91470878f10fee04e28a configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
cd2234c0b8dbcc472128be59391433682cc6120a net: stmmac: fix TX descriptor availability check for TSO traffic
b99b05d24145d151f8821c642d965b224a44e562 perf/x86/intel: Prevent drain_pebs() reentry
ea00caa141951c00665b812d254de1a8d766c91c net/mlx5e: Move representor vnic reporter to eswitch devlink port
1ff0712f36dedaad1bf84b032beb10886d27e2d9 vxlan: initialize _md in vxlan_xmit_one()
d46530ca10c9f967d45dbc7e474d8c60ad862ef3 Bluetooth: hci_sysfs: Fix NULL pointer dereference in device_del()
ca3792b7b30a0844bf5df66840679288321fed25 eth: ice: don't dereference pointers from TP_printk()
58fdce005c169061c17d80f0c355fedd7ac88518 af_unix: Update last skb marker in manage_oob().
384b15f47c28c0242fa18f7b60e897f0449a066d vhost: invalidate vring access on IOTLB transitions
e3596dd27024fccc89fa7e63a81bbbe5b415c070 vduse: validate virtqueue alignment
6ab21b2472dacb0c33451346e64f8564b031b4a0 eventfd: simplify eventfd_signal()
ffeb5fdcfdfed4ace5b8c8f1ec5228cd8d9c346e vhost-vdpa: protect config_ctx from being freed under the config callback
e5149e13bdeadbcdfc4c6f88a69d4abc7baf4b19 virtio_ring: fix stale descriptor flags after a failed packed add
d29c4755c4e3a6fb416fe9600b9d7f100fa7dc46 iommu/amd: Do not reallocate GA log buffers on resume
07ba62a8c245b73bdc6fde4987ae0d4c16c3c137 bpf: mark a NULL call argument precise
913fee584e3277a172d16c8a86bb19b023cf945c net: reject oversized tx_queue_len at netlink parse time
b791d87d2c1b6757e75d0572a93a165826100b0e bpf: Preserve inner map identity in callback frames
aca503874dd2d5d6c0f37c3894bd95a6f2b5c36f bpf: Mark NULL kptr stores precise
be6c9d5a1c032097639a53fd00301e54c5ba61cb bpf: Improve JEQ/JNE branch taken logic
7e46509e6464bc595beab299e0324ffc207b90aa bpf: rename is_branch_taken reg arguments to prepare for the second one
7a59b777b772c2e1826488abcc7c231ada5d39c5 bpf: generalize is_branch_taken() to work with two registers
23dca77b3283f9a8ee2edf00d81216b8cf33795c bpf: move is_branch_taken() down
8ae4f3fb88c040d7ea253449281d022770d4de96 bpf: generalize is_branch_taken to handle all conditional jumps in one place
45cc50cf9b6cb03b14d447639848c0d776cff020 bpf: unify 32-bit and 64-bit is_branch_taken logic
52062a8353570982b6403d699e85e54783edc046 bpf: generalize is_scalar_branch_taken() logic
77067214afff8e98655e3d50f9d43a44d151b3c9 bpf: Don't predict JMP32 pointer vs zero comparisons
1c079770e64110ee93e9555b9cc0e5573045ee9b bpf: Don't infer non-NULL from a pointer with an unbounded offset
184c8a191576ea2c5cde3509a846d5084b7c12f5 nvme_core: scan namespaces asynchronously
90c804b76ca5c229c0a96eeeaeb989aeefbfee65 nvme: remove stale namespaces by NSID range during scan
b8a0451c389b05991e58a0615609f6981cee89c6 bpf: Mark syscall helpers as sleepable
b98aa354b14e1cf4ca3b52168e011e0db537f9cb erofs: disable LZ4 rolling decompression for now
5ac4cc458f15c6f7ef0f25f7d6f7b27fd85be3ae net: plumb extack in __dev_change_net_namespace()
0fb8af001594118369e91d98dbb40b77d3abe5d4 net: Remove conflicting altnames for dying netns in __dev_change_net_namespace().
e8b2e8ffcca8777b9c35b4e62aa63d31c40b5fa7 btrfs: zstd: fix lost wakeup when waiting for a workspace
21e986a355f9616f6b27cbf35afffe8fd207e29a btrfs: zoned: finish active block group cleanup if call_zone_finish() fails
60ebf84897e518c9824c4d5360df6864125a33ec bpf: backtracking shouldn't clear outer frame R1-R5 for callbacks
0851f7e1695c716ae7313b74625a4b79e34e6cbe bpf: backtrack_insn(): Handle ld_{abs,ind} subprog exit edge
d09d9cc022bca8849400d94eb55eb863059bcbb9 tipc: Dont send random pad bytes in RESET/ACTIVATE messages
3a8065ce2503d2776534e7144ea75776c9ca4922 ipv6: mcast: use rcu_assign_pointer() for __rcu list updates
79ac503a1b6cf3fbeba5d1e58bf47230c171f7b0 igmp: convert struct ip_sf_list to RCU
1503e6a7a7fe69080ad47cb2e147700d06c568e4 Bluetooth: L2CAP: fix out-of-bounds write in l2cap_ecred_connect
7aeb1a69d68184b1d06bbbbb30c8ee32c714ed54 ksmbd: propagate DACL parsing errors
f7a48b37a9338c727df25d07c6f997e4d134586d smb/client: invalidate fscache for fallocate range operations
038628a919ed738bf3ace873eed1c4ee1cbb9764 smb/client: fix stale page cache in insert/collapse range
b6918b93d40b92ce2291bb265d587bfc188252b2 smb/client: validate new EOF for zero range
82def4f48188b22915b217018f40cf52d75580be smb/client: validate new EOF for insert range
d7b26241d96c32f25c55f66e4334406719251de1 bpf: check_cond_jmp_op(): properly infer if register is null
fbaf08dd0d579fa7f89fd9c191463e3f58a31ec4 drm/gud: validate GUD_ROTATION_0 is present in supported rotations
aec6113cd1a66f827735d8c6f7c4e9c84e533904 drm/virtio: use the DMA API for resource backing on Xen
6fa70d2a60d0a21e7ab63edc9feb380511e44550 nvdimm: pmem: keep PREFLUSH before data writes
dd64e4c4f2b065a0a8cef446fb0383023045a8e5 smb/server: fix tree connection leak in smb2_tree_connect()
b03ce4462c31cf24b6f7f4660b4de4366f83c330 r8169: remove original workaround for RTL8125 broken rx issue
29685ee4e0103719139000bb5d2e711875a86e46 netfilter: nft_byteorder: remove multi-register support
8ad97327756abe93a80c61ba762318fe43f22d7e ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14
0a1049a6362fb9e559ca82cb90821db966f8189f Revert "ksmbd: fix missing RDMA-capable flag for IPoIB device in ksmbd_rdma_capable_netdev()"
b42ddae314dcd89e840d162ad8c04b9799a33a78 Revert "mm/filemap: avoid buffered read/write race to read inconsistent data"
e74a28873c83aff4870967deb6cbfc379a2e2ada Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
36fbdc646de1476f4d984b62b0df4731dfe4eadb bpf: abort verification if env->cur_state->loop_entry != NULL
00964a7b1fbf3fd3e031cd5a328b9ddbb0ea3db2 xfs: xfs_ifree_cluster vs xfs_iflush_shutdown_abort deadlock
bc8747efbd0ce16157629ae4559bfee21fce4c2b xfs: catch stale AGF/AGF metadata
e09b1a6ebf144ac8376b129deb1d71348fe34857 xfs: rearrange code in xfs_buf_item.c
9924c15a1327b9cc69fce744eedf8c50787d0d45 xfs: factor out stale buffer item completion
f9f4d6f3625d2f3c928941f9ef0cc4cc9c97d235 xfs: fix unmount hang with unflushable inodes stuck in the AIL
e17bc51c39829f794a4a46949e58ac2287fb8d0e types: move struct rcuwait into types.h
df570f54f8fc6229541b4df3ca8db185890819cc irqwork: Move data struct to a types header
5b7e5029f09e0470db3df97ffa3b0f254393974b bpf, sockmap: Account for receive queue in FIONREAD without a verdict program
47804a4b58848c9b0a2773013334c8ba54eba310 Linux 6.6.160-rc1

--===============3690428258977549928==--
