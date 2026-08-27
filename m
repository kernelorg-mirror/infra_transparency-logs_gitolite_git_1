Content-Type: multipart/mixed; boundary="===============3279495060850466587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Thu, 27 Aug 2026 14:31:10 -0000
Message-Id: <178784107028.1388997.6016267394458276262@gitolite.kernel.org>

--===============3279495060850466587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: 43c6ef1e24ba3a1d688eaf03fb60f42c4660b2d3
    new: 93a54963e663b6c845306af8d5fc34eef53051e1
    log: revlist-43c6ef1e24ba-93a54963e663.txt
  - ref: refs/tags/noble-cves-08252027
    old: 0000000000000000000000000000000000000000
    new: 932dfe030975c32e6b74c4db99613bb872bc2f57

--===============3279495060850466587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43c6ef1e24ba-93a54963e663.txt

9c7a7639d0fc75c211735a3c39d4e88afa862cda drm/xe: Sample ctx timestamp to determine if jobs have timed out
b99d75dbe4d12bced97929e3ebeb68bfa28b7422 drm/xe/guc_submit: fix race around suspend_pending
769c6d7d2945a9c981e66db5649f2810db6d5611 net: nexthop: Increase weight to u16
47948f35a546eb8cf929455352fec5c87364877c idpf: fix memory leaks and crashes while performing a soft reset
2c6d6f6840edfbfe736ab4de1816a17bc1832c2d idpf: fix UAFs when destroying the queues
60deb549b749238ab9f75d9576e24dfd0a9656c3 btrfs: convert relocate_one_page() to folios and rename
80da741fc10c1da12af104d7d4ba49ef956f405c btrfs: unify index_cnt and csum_bytes from struct btrfs_inode
a8e0fdf7aedcdeddb718acc0d9a263101f344b56 btrfs: pass reloc_control to relocate_data_extent()
a7a84434e438f5b72817fc0e5f18c3a20990f8cd btrfs: pass a reloc_control to relocate_file_extent_cluster()
d45b6975e213f1defe5375271e446ed60fdec0ab btrfs: pass a reloc_control to relocate_one_folio()
38365e1b5240b3ef34741ea9dacb43d3975ac8fc btrfs: don't readahead the relocation inode on RST
53c0a6bde74a69295c4236100c6a0233a4cab3d5 drm/amdgpu: change vm->task_info handling
3f8404ca3727dbc449227f80950e180e560da07b drm/xe: Validate user fence during creation
ec49f9b46b11a581340770e85e052b1937a23db7 drm/xe: Fix access_ok check in user_fence_create
8b642b9cd2e68b7c10a8c676adea12839b8f41a4 drm/xe/ufence: Prefetch ufence addr to catch bogus address
39d7e998b85e62682a71d02cbe32d1c1ba93ab07 RDMA/hns: Fix soft lockup under heavy CEQE load
903e9532ac36905cb7c2b81783c114c9a0f31899 workqueue: Factor out init_cpu_worker_pool()
cbd06db9422c73e6c21e65029478d5f84d75db97 tracing/user_events: Fix use-after-free in user_event_mm_dup()
77ebcc799eeac3d5d84880a4f387b2ffc00c0dfd btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
210035de7dd7da81ef7d397e6074657235bc08f9 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
3cb6389a0f40364f1afa244d48927c51d18bcabe fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
f19acf9d586bde67ad94aa33f14775711b2c7834 vfio/platform: check the bounds of read/write syscalls
48e9d73af90f58e399007e3f2ec6bcac59b3229b drm/amd/display: Check top sink only when multiple streams for DP2
040b00315bcec474a98d5440534a9d1efbbb2267 drm/amd/display: fix graphics hang in multi-display mst case
d3cd388d0f496e99cd5b9cca388dcdbc1eb7811e drm/amd/display: Fix out-of-bound accesses
a20b6cc29398abbee7cef8e9f4fab53ca7a38835 drm/amd/display: increase max link count and fix link->enc NULL pointer access
7767b085e4e7c92d2ca6f819d7b061e03bfb36ae crypto: x86/aegis128 - eliminate some indirect calls
efb04ac33ae01b134ee8eb01f97d1de94cba4d06 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
cd6d8e1e78dce5e50d1afce0057c28c429974fa3 crypto: x86/aegis128 - improve assembly function prototypes
9a77e81f2d073a5d296837361b696236ca6f2b4d crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
391f468313b76bac2302081375637454f2f16494 crypto: x86/aegis - Add missing error checks
e29b19c4b306b56682a1a8e48fd0bbb662bca38b rv: Remove trailing whitespace from tracepoint string
ac157c931c9a1d67dbadcd243194bb011c27d0a7 rv: Use strings in da monitors tracepoints
5d3fdc60a40dcc2f6179ab0c8f84aee393533fc0 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
6a0370aaa2a21831f1ae410d84b9dec8cc149a3a net: watchdog: fix refcount tracking races
99115a03d5772f8ad21448b1f5868fbdf263b422 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
8554c853fa08ee85c2c79ea1061ad7450e6b7165 wifi: ath6kl: fix use-after-free in aggr_reset_state()
f2dc6bcbef504386087aef2ea5ecb36132dde260 fs: keep an index of current mount namespaces
b2c7d8a124bd8d55bb6e2c61f59f0efec1d02d76 fs: refuse mnt id requests with invalid ids early
a4f1cd262a10f5fa3ec3b5064051d83927a1f1a8 fs: reject invalid last mount id early
3c57e5e1f630b6005870ff00d576eda8ad31ee13 listmount: don't call path_put() under namespace semaphore
095ceb9ec22c6b931501f6ae1ec81bf53bbe77a4 mm/ksm: fix flag-dropping behavior in ksm_madvise
246422416da041134eb6029fc4ef347f556a249b Documentation: ioctl-number: Fix linuxppc-dev mailto link
7d16ff74ad416ff9c139db43fafc2221e1601399 Documentation: ioctl-number: Extend "Include File" column width
9d2ce1a2756db9fe322e576eb02b819c601b3b07 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
41a7bd8f6631f28531325c189998eb28810b1ec0 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
25de9a7799b8d620bf183b4d88268e13178c2cab crypto: qat - remove unused character device and IOCTLs
4d27fb783460543c1ce585cb3e6fbc78927a52ec f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
79e6da378ef6d462711fea6bb3a2fd9c7f539a7c jfs: add check read-only before truncation in jfs_truncate_nolock()
073d2e6269cc5741ac6f289365da276c091fbf34 virtio: make virtio_bus const
7f36d3d35bb4e33dbed61f4b6833020ccbf313ec driver core: bus: add irq_get_affinity callback to bus_type
838541b84888894034773e071cedbfd649278dbc virtio: hookup irq_get_affinity callback
2b1f85c38ff196b3c7487422f8e225d0cf1d071e virtio: break and reset virtio devices on device_shutdown()
0a3138be7d9d49531b5ce3e0e1255e9c336597d4 PCI: endpoint: Rename core_init() callback in 'struct pci_epc_event_ops' to epc_init()
3c052ef98c00b382b814f04ab4a8f9244a97cdd0 PCI: endpoint: pci-epf-test: Refactor pci_epf_test_unbind() function
d4ad97b623652e7a42584c40a2f8ff3b195ae642 PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
1a4fcbfc3d0554634f3fc382a67df600aa1f29d6 ax25: Remove broken autobind
6767aecc75959404d77bc033f9699693687e66b4 ibmvnic: Use kernel helpers for hex dumps
83e2526a5df28e5d59e63258c0dc8bf9c7584da0 jfs: fix array-index-out-of-bounds read in add_missing_indices
ce40fa3471394afa34b1ea01a95cb7bbb9046f76 netfs: Make netfs_io_request::subreq_counter an atomic_t
376dc49f4d21a65889f7f79c0b54672f1a7bb147 netfs: Use subreq_counter to allocate subreq debug_index values
1683de4bec6e92a2c2e6b30a8bdfed18a2bd8f96 netfs: Use mempools for allocating requests and subrequests
2e78f3ef1f94ba1f1e6c0444788d07eaedae11a8 netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
ccfa5b6620f2d43cd82a5d62dd337cbe36d1e9a2 net: ipv6: ioam6: use consistent dst names
fb53cfeb8939a53ed04c106af0b7c5ac316e855d ipv6: adopt dst_dev() helper
cbe88e5465a29be80eca91bb8f5a625d2368ab8d ipv6: use RCU in ip6_output()
816c044d4709efd57830659f7717daf02516475a tcp: convert to dev_net_rcu()
3288331c59bf3b60189494fd6c60d96e7bc7b483 net: dst: introduce dst->dev_rcu
7609988a312d12e8777da4dbf26ca4bac2b01cf7 tcp_metrics: use dst_dev_net_rcu()
b446d03f10fe149c09195267687fe06ac1f22cb5 net: use dst_dev_rcu() in sk_setup_caps()
c083ddc485c4275d5f896ec5dbcc07f60477293c smc: Fix use-after-free in __pnet_find_base_ndev().
1cf614d553ba0a241155c0af48376b7c324ae49a smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
b527c3afcb15b5ebb692060f726cd5bf93b62a22 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
4022310d29976899c904017d2da09198dcf9dc3a ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
73e22bb7544e2ff2901e70d7182a965718a4d4db ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
2f86754c5569c21f61476b6756f04b22e9b5bad9 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
14706fe860d42dbcc4dd9400ec4f8da426beac9e bpf: track changes_pkt_data property for global functions
c09df76feb027fbbbef954c9c4b1d57b0f5d136b bpf: check changes_pkt_data property for extension programs
20f53e9a95f4b4abaa2884c4a42d354fc4555049 bpf: improve error message for unsupported helper
2a3a6a467581f222ed20442d59033061405409a3 bpf: add a get_helper_proto() utility function
fc49e4ceef873bbd7dc28a2857e6e087ccddfb8f bpf: Check the helper function is valid in get_helper_proto
5b756deec142155f2085356721797dd10e225ed1 exfat: fix double free in delayed_free
0179ab92a4fff275c1e63273139ce4119a90b941 do_change_type(): refuse to operate on unmounted/not ours mounts
a6c84d00274373972bed3941fbbe60f24e862682 drm/v3d: Synchronous operations can't timeout
b7f887ace2e21df41b2188f0a5862d7e8eb769a9 drm/v3d: Fix use-after-free of CPU job query arrays on error path
c84296178056db5b967c01b565f63ddfd7f26a77 net: kcm: Fix race condition in kcm_unattach()
ffdde630e2915f0b677484854c7797be512ba68a Input: alps - fix use-after-free bugs caused by dev3_register_work
ff57572c43a39e54e82d073ddee688ea0d3b4a34 espintcp: Fix race condition in espintcp_close()
5b067fbdf1668c74d152970d76be6aa74b8b584a rbd: eliminate a race in lock_dwork draining on unmap
0a3f64a8ea862be52f5a04a705003de8325314c8 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
e5f276746715350d6ff869d21e2726c191003b03 netfilter: ipset: make sure gc is properly stopped
ea763202cbb441cafe6b1a3fbe50505aed291e36 netfilter: nft_set: remove one argument from lookup and update functions
43f819ab12a85e176741d7cd94713a993584d770 netfilter: nft_lookup: fix catchall element handling with inverted lookups
6171a0141596248b4887a2f168c1ef89023a4ad6 amt: fix use-after-free in AMT delayed works
c5ed59175da0912634cc2c5952415da6362abe54 OF: Simplify DMA range calculations
8bc915a31b169315be5c49df37d29c1d6513ebdf ACPI/IORT: Handle memory address size limits as limits
689c7068d5f816f61a0b359c549b79f0a901faad dma-mapping: Add helpers for dma_range_map bounds
4f0f865996e887bae40f233ab1f7ece7fcf6ad37 iommu/dma: Make limit checks self-contained
f80d62b568b427f17d2d7f7246c110516bea7524 iommu/dma: Centralise iommu_setup_dma_ops()
9727e44d936e82b4a8863f8164389d2c5c34ce9d iommu/s390: handle IOAT registration based on domain
0b9251c90578cb91bea06dd9ad7f260edc0a5fc4 iommu/s390: set appropriate IOTA region type
a99b66c51056effff2ad5a93d7366dc9360c97c7 iommu/s390: Make attach succeed when the device was surprise removed
038f9612d12b7ab00aa0fdf61319a615954d9799 ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
9ab556f7b42aec20fe1fba4c20def5f2e031ba31 greybus: raw: fix use-after-free on cdev close
f4c74ea0d9bbffcc04ae303226d10cf39fb47966 greybus: raw: fix use-after-free if write is called after disconnect
30f991e9d961c44f09663d7baea4c7a8b7064167 Bluetooth: hci_event: move wake reason storage into validated event handlers
7162d89011c5e03dfa3be4fc267bf96e76ce4093 Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
62c7b69dd58e7a8122ac2d49e4cc9d067ccff168 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
cf5d9e60beb835752ed2fb526245489f9264ca0a xen/pvcalls: bound backend response req_id before indexing rsp[]
5efd38ecf27b1dc4c8075da462513b32222e6998 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
a024436105dfeece79400ededee53fe77f2313bb drm/xe: Wait on external BO kernel fences in exec IOCTL
c5eb6b59918a3d04358c0ef35dcc18a380de0d0b fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
1703bc99de5d18b62cb944d4b5930fd6d126d17e net/sched: serialize qdisc_rtab_list against concurrent get/put
44a803ccbe63b7d3bd2f62b3d3785debe2560310 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
80062ba6df918eeb7c5ae0cd46f65de305dd9ac1 Bluetooth: ISO: lock sk in iso_connect_ind
f67a35bdb8495d7e201b2a6c9bafe80edf5b9ee8 mm: zswap: properly synchronize freeing resources during CPU hotunplug
159ca080133e4ce6b22d73c6e6f4f40f6ad894ca ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
f676df3155634b2876eb99e934d862ac091f6692 ublk: add helper of ublk_need_map_io()
7ec773ecae596f1c5514077c642e483676095ced ublk: properly serialize all FETCH_REQs
d723757ab0ba463e0f8ac2c3dbed2bd06fad9f49 ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
b1492f9ccef1a92ee5d61f2690b0bb7d4b470ee3 accel/ivpu: Synchronize device unbind with recovery work
9c7bdb24cdd3d6dfbece220a3942065a36b09703 accel/ivpu: Prevent recovery work from being queued during device removal
e3d7f4ae8d05e2bc41d085f1a2a1e7cf78fa67f4 drm/amdgpu: drop MES 10.1 support v3
285799dfe93ea598c86a0e43033c868b69436bf4 drm/amdgpu: add reset sources in gpu reset context
e756865b4c5a0988fc6370a121b2b89c41190775 drm/amdgpu/kfd: remove is_hws_hang and is_resetting
6292b7d22fef8c4810d10461bf3a0f31d1846128 drm/amdkfd: APIs to stop/start KFD scheduling
af5cc3e8ffe3ecc33fa62543f243d126e0971f82 amd/amdkfd: enhance kfd process check in switch partition
d6a9417bed776a9c7d3b61bb44c54576d4940ab6 KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
f0a60e0dc0578136897a9ef5a6f4c70246b1243e KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
a02392a7d05d3820fc07e8a50bac21e9efb301ea btrfs: subpage: remove btrfs_fs_info::subpage_info member
75be26ea3534119ce78e893c874cd347b0871bf8 btrfs: rename __extent_writepage() and drop double underscores
dcfdbffa0a271979a74e6d964d3c24356a023453 btrfs: only unlock the to-be-submitted ranges inside a folio
2f2676d8bdd6511cee2a6464b4cc9e23a44451ac btrfs: use btrfs_inode in extent_writepage()
1227a4d2cdfe57327965a273527648d8a4e2c1e4 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
d1a307771f24d0f8052ecd6a8466673f05d415ea btrfs: rename the functions to init and release an extent io tree
af0c9cb68e95db45c031bf18498a561e3f4403e8 btrfs: only release the dirty pages io tree after successful writes
2d4d25b4ace938493c857ec03f6df06c7608162d usb: gadget: Support already-mapped DMA SGs
d16a4370f6b587e68d9862ac67323c838a8bd9e9 usb: gadget: functionfs: Factorize wait-for-endpoint code
c733cfae3d38a481c1a36f63c4799b77b120f450 functionfs, gadgetfs: use simple_recursive_removal()
952478ae57d62b24f30e5cbf9d6038d93762bbda functionfs: fix the open/removal races
3e139f3c43b0e1c7973239f949b675668ee87fbd mm: fix kernel BUG when userfaultfd_move encounters swapcache
e91943a6cfa0d71a9c5e56bbe6c0dc2f1779dd86 mm: userfaultfd: fix race of userfaultfd_move and swap cache
3b086f2b2a063cf8dae8cc770b19e4ab8015b861 net/sched: Fix backlog accounting in qdisc_dequeue_internal
52e6e848a46d3610ce40de7b677dfd9999601041 f2fs: fix UAF issue in f2fs_merge_page_bio()
fd2b2b5000d699f0e94683f6f3e2e3f00f858231 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
a6dcaa8bfdc1a4ff00e574671d09435a6f4f3584 f2fs: refactor f2fs_move_node_folio function
4144f54ae0fc1d33ced951173c0170f7d5bf2959 f2fs: fix fsck inconsistency caused by FGGC of node block
f7963b997b6b8d915a506c68aa6555fce932b8a9 RDMA/efa: Fix use of completion ctx after free
38d22bd298f604edcf0aaef28e5023b53cf49c54 RDMA/core: Extend RDMA device registration to be net namespace aware
4a88f82e85ebf8fb480d769fa2c672f5e9fcbc37 RDMA/umem: fix kernel-doc warnings
ae41978ae0b809b0f9b1bb94e0c9e3d0fd77f217 RDMA: Move DMA block iterator logic into dedicated files
edc6a146627532bb13b14b8a1b7a32c7ebb2dacb RDMA/umem: Fix truncation for block sizes >= 4G
570f0fd84fed9a954835a12ba64fc658488292a2 ALSA: mixer_oss: ump: Use automatic cleanup of kfree()
e2dc2c3e7b6b53d62782cfddf69442f584180485 ALSA: mixer_oss: Use guard() for locking
2144adb10a03e2cf9a578e51b41f4cfc30f7c9ca ALSA: control_led: Use guard() for locking
fc480bb5012bf28083096ba3803fd2c2eaf19d5d ALSA: control: Introduce snd_ctl_find_id_mixer_locked()
433f781377a96d9d70b9e700460dec316697146f ALSA: control: Rename ctl_files_rwlock to controls_rwlock
251a24fcac3afd34cd6abc4e85b911b10a68da07 ALSA: control: Optimize locking for look-up
92b251e8640877a1a8f11f0e467211806375dcf0 ALSA: mixer: oss: Add card disconnect checkpoints
2e299c458f679f660f8479bdc964c7620d1474a4 mm/page_alloc: clear page->private in free_pages_prepare()
3e118158a3ddadfa1b57c3dd01bfc40a2f9837b7 mptcp: move the whole rx path under msk socket lock protection
bebaa73456e7519f76d4c830c85da3b208ec2a8b mptcp: cleanup mem accounting
8112d20a800896d46fef1644e8461010ffe89a06 mptcp: leverage skb deferral free
fb4cbed709a0a94f16da824a2bfe17289261b4cd mptcp: add eat_recv_skb helper
77b366c391783e68bbb629eb3d9d85de453b261a mptcp: fix soft lockup in mptcp_recvmsg()
96ce010be9f72cb88d1baa1e91990cef8828aaa9 bpf: Fix use-after-free in offloaded map/prog info fill
05896603f317f0efdc9b5483b2efd2d5e1be8e74 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
41ea663b127558517ef1e46b6f9950c048358024 sched/psi: fix race between file release and pressure write
03b20d1b29ca4d99ab1534d583905550d820b530 drm/radeon: fix integer overflow in radeon_align_pitch()
2dc99c800a55caceefffc3ffca2619b82f93fad7 ice: Remove jumbo_remove step from TX path
e91463cc58bff4fe2b913040afadf48601ab6e2f ice: fix double-free of tx_buf skb
360d046a22dd59a326fb18009dfb4847f3a03aa2 af_unix: Drop all SCM attributes for SOCKMAP.
6c498c367f9c8a19e755fbe4690e4b15229a6cbb drm/amdgpu: Fix allocating extra dwords for rings (v2)
ccb3288880ab3622fbb105a763a16f3ba57d6e72 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
796c0b5f048363987027150eb00e8d8496d48236 crypto: caam - use print_hex_dump_devel to guard key hex dumps
ba835b8ffe17079b435b6e71ebd96a0e313514c8 hfs/hfsplus: prevent getting negative values of offset/length
bce802879122720db2ca49ac140a4ca8b5dd5dfa hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
5e3d2f40768eae48c5e3e2733fdbe1ae0ff84a22 netfilter: bridge: eb_tables: close module init race
cba4c46644dcd79067a36ea890ec736292307ad8 netfilter: ebtables: move to two-stage removal scheme
474278450d1c9a70a37771a4a6f36d7f98291169 PCI: Introduce named defines for PCI ROM
83234b4dc815c8a4eb01a31867f3b4378734f1c2 PCI: Check ROM header and data structure addr before accessing
c10803f773fe40f4a042b36bbbdfe65088b2f473 libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
15abcb12dd75142a0c1ed131413e1d60efc229d5 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
2b1361c254b36dc67cbf7532cbc4dfd2690aefe3 i3c: mipi-i3c-hci: Change name of INTR_STATUS bit 11
c7892a1d39ff8bd0ae0dd4c1ca840fd32aaeeaa4 i3c: mipi-i3c-hci: Change interrupt status prints to dev_dbg()
130b57af36a3eb29466e1c5390c221b39e705516 i3c: mipi-i3c-hci: Remove function enter DBG() printouts
77052e07cb0b58011a0111cc4590b8e5fc7d0ebf i3c: mipi-i3c-hci: Convert remaining DBG() prints to dev_dbg()
96257da203e656771dd2ecc666a3115ec1de6c59 i3c: mipi-i3c-hci: Quieten initialization messages
35c152e0d7587530a56db25c26739e40ccf000ba i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
6735c97702cf013fc01143121dd3a71bd46b89eb i3c: mipi-i3c-hci: Refactor PIO register initialization
8e358c3f8b4cdc6c3d64490539cca4f509c9d2a0 i3c: mipi-i3c-hci: Consolidate spinlocks
c9d5061cfd171407782d91cb17615937388ec4eb i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
96fe2a5192397538db6b9894a5a1130ed8a749dd i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
696ab3fc30dedd0cad2d2d6deb843dc962f237da i3c: mipi-i3c-hci: Switch DAT bitmap allocation to devm_bitmap_zalloc()
35e1ea189122f461116281bf05627af6816d3d19 i3c: mipi-i3c-hci: Cache DAT in memory for Runtime PM restore
e43e6ce22644e89a9f3f7674cd78dca8ce37b92f i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
dd7492bb8730caeb499fe9c50c628d3c12bf9726 wifi: mt76: add a wrapper for wcid access with validation
4518faa3231e25e51cb30098609a1826f6a0fff2 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
062e2f373a29c081c6088c947fdddb3ebe29eaff tee: optee: prevent use-after-free when the client exits before the supplicant
9a9dad30d003b441f346a57695a1d58144673091 net: xdp: pass full flags to xdp_update_skb_shared_info()
46c8bbdd3e2e5e4b8fabd23006b0ade574e3aeb3 net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
0bbac9cd63f3851045cf118ee9fc1989f179a9f7 fs/mbcache: cancel shrink work before destroying the cache
2d99f57ee6867a407216a24392d2877a0f735958 drm/xe: always keep track of remap prev/next
8258c6ebe3e1c8b9fc634a0bec0922586c585627 rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
ee76c401a7b740fbf511d266dcbe5e6612d8abbd rxrpc: call->acks_hard_ack is now the same call->tx_bottom, so remove it
fd572795aae7f52362f51d15aec5e2c3d0e452df rxrpc: proc: size address buffers for %pISpc output
6bcfbf60d03e6232fc13460a69441208fc5c6c78 wifi: rtw89: Correct data type for scan index to avoid infinite loop
e10e72e1f5c52912aa684640a4756829dc5e85b6 wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
e3f6b809a8dc2466706a5a362a7952714e8911d7 Input: elan_i2c - validate firmware size before use
0486f3049351a67fdfd7ca51d6e10efaf2ca6556 wifi: ath9k: fix OOB access from firmware tx status queue ID
2825db821aa3401c7c114c40e88369922dc3dcc6 wifi: ath11k: use union for vaddr and iaddr in target_mem_chunk
540f87743d8c368556be69bb22ecf2a05f49f4d0 wifi: ath11k: introduce ath11k_core_continue_suspend_resume()
39090b534fedcb5f4ba20dcf24276db06a36fa22 wifi: ath11k: refactor ath11k_core_suspend/_resume()
e1c9035dd4a331e3615433f2c913e878675aaf51 wifi: ath11k: cancel SSR work items during PCI shutdown
99fb0b68dca3512979a8bff90b5f8cf44bc4038d thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
1985e49f29969b744a3d6bbe6f0b7d37275f6d0b device property: initialize the remaining fields of fwnode_handle in fwnode_init()
2561a75df83b252ce1da1b7e6cb00408ecd4cc4f media: sun4i-csi: Return queued buffers on start_streaming() failure
febaf0da7d58dd3a1ee4a9b33f0d698db7d1b058 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
99691aa5202427b6d0b86783e6165bc3517e8fac bpf: Use sha1() instead of sha1_transform() in bpf_prog_calc_tag()
78ff391f32772cc60430c61d634c2fbf5d4199d2 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
90b6aa7bc8d04ea403719e5c2c7ea89525918258 bpf: Tighten cgroup storage cookie checks for prog arrays
0baadb228fc88c821dd956a5be1e352ca249809f wifi: rtw89: pci: treat first receiving part as first segment for 8922AE
091bd3c6a5f871c25ad3d7ce2e1b60f51ba76902 wifi: rtw89: pci: add struct rtw89_{tx,rx}_rings to put related fields
fa69d3989bba842305583e571b9b6dc01b71bd3f wifi: rtw89: pci: abstract RPP parser
d6bd6e9a3d4f0e0fca8f268659301f04a697e85d wifi: rtw89: pci: validate sequence number of TX release report
9c35cb74c28796b0a612447551aa5416e10456b5 cxl: documentation: add missing files to cxl driver-api
984cf8aaec7bbe569a612d0802a6f0bfdd8b39db cxl: move cxl headers to new include/cxl/ directory
7f28755bd75a8ccd84e925ba1a8d66be07c0560c cxl: Move mailbox related bits to the same context
50c717eb6a83190b62f798f275fd1f34114eba24 cxl: Refactor user ioctl command path from mds to mailbox
dccd003dd3f325eb64cf322a672fb4c5456aac2c cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
ef103bad2d2ba7442ce05c1036ba2c362bc7cb65 mpls: Hold dev refcnt for mpls_nh.
688376aa69be9519f3f1da20d02dd116cf73dc14 mpls: Unify return paths in mpls_dev_notify().
01a6c6bcbe995b56cfa3a7ce88b5eef280a852d6 mpls: Add mpls_dev_rcu().
a224949cfddd7265dc9af3ef4b351432016cea69 mpls: Pass net to mpls_dev_get().
fe237615e7103da98756067a89824afe4c5c9f07 mpls: Add mpls_route_input().
ad7d86a631c3d252d6a6f9f6dc7c2f8e002ff908 mpls: Convert mpls_dump_routes() to RCU.
85b142e82704672f6b4624c2020777d376f319b2 mpls: Protect net->mpls.platform_label with a per-netns mutex.
2b4cdf214f5bb90fb151d5392ef6d7e0dca10c0a mpls: add seqcount to protect the platform_label{,s} pair
66b57db076c48b14070ad878577a826a780de52d lsm: add backing_file LSM hooks
2d20bb1ff320ff6aa927dd483d7fbc1c1bdc7b0b selinux: fix overlayfs mmap() and mprotect() access checks
306d8e5892bbd0c0ec01eb7c9310c88bcc36d419 riscv: Fix register corruption from uninitialized cregs on error
ffbdf7546c712d068b044eb62f60d9962e7f179d refcount: provide ops for cases when object's memory can be reused
d3b38b9f9e3abfdb48bd1686480b0859c595e36b RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
ef442ad9d76f16496ee3f83f74e4c2d1758fe063 vsock/virtio: fix potential unbounded skb queue
235469547c5766b0e3125c37f77af4e11ac91c7c nfc: llcp: Fix use-after-free in llcp_sock_release()
747749df02fc6dda1998305cf48eea93e2da1023 media: stm32: dcmi: unregister notifier on probe failure
403b7e0c5229c906fa01a6a9d9bb3c929589661c OPP: Introduce an OF helper function to inform if required-opps is used
7f8b3bb353a532117337f5effc63880d27d45610 PM / OPP: Add reference counting helpers for Rust implementation
d4c4fdbaf627124ce61152b00a47e77a18d7db67 OPP: Remove _get_opp_table_kref()
114ee075c4a5eb0cfbf0fdd5f593b3d29d9a3cca OPP: Return opp from dev_pm_opp_get()
0b671d3c18ad0f2121f17a8b44521d979b93df93 OPP: Return opp_table from dev_pm_opp_get_opp_table_ref()
ede59d1a775b2823cf2bc517e327c4ee2762729b OPP: Use scope-based OF cleanup helpers
d292ab550ec249d3dc7e2c31c203e8fb9d01274c OPP: Define and use scope-based cleanup helpers
8ce66ab588720a371a5fcbf756f9cd74b624dcf5 OPP: Use mutex locking guards
8e55de26861ba4588d4c6da1f5178419a30b302e OPP: Fix race between OPP addition and lookup
89690ef13efede97856ed5c4eb41868832b9b3ee netfilter: nat: use kfree_rcu to release ops
72bcb51a5e2093de0f8ad91935a87b184e94d6af netfilter: nf_tables: Compare netdev hooks based on stored name
d794131a01f8e793ec2c45a99fce14582ee63614 netfilter: nf_tables: Tolerate chains with no remaining hooks
93dcc8f7c984ddcc7eda2db3e9be9db6e63a653c netfilter: nf_tables: Simplify chain netdev notifier
a99773135ca18192dea5514a18184414737d09fb netfilter: nf_tables: Introduce nft_hook_find_ops{,_rcu}()
5fe2215e4de8ca6ee0b5c82a4df406abe4d747c6 netfilter: nf_tables: Introduce nft_register_flowtable_ops()
1b8fe201e35eb5cd84bad6f4c016897f88af6c28 netfilter: nf_tables: Pass nf_hook_ops to nft_unregister_flowtable_hook()
9175e63dbdc0da66b97083f32ac0f04bd5e64508 netfilter: nf_tables: Have a list of nf_hook_ops in nft_hook
6cab674503f39d1505c2fd91d9245b7fb1c449d6 netfilter: nf_tables: use list_del_rcu for netlink hooks
370f86785a9398e0cbf57a7ce98d4e6454ecaa9a slab: Introduce kmalloc_obj() and family
3a1e95551884f70c2e7849758580f93cb01edbd4 rculist: add list_splice_rcu() for private lists
9148f72985b33b7b9f7257f53afcff8e7cf701f1 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
622fcac2fbcd17aa8719525a21957d748123da47 netfilter: nf_tables: add hook transactions for device deletions
13edc008731c1b1c04a5741cb93420dd015f46af s390/entry: Add base register to CHECK_VMAP_STACK/CHECK_STACK macro
4098b0a56ea9ec4fae60e31165564d9df9fbc027 s390/kvm: Remove kvm_arch_fault_in_page()
aec91cab12de0fc1568d04843164b7678891c798 s390/mm: Get rid of fault type switch statements
56ed91d28cb066460106f6538c7821186ea41748 s390/mm: Add missing secure storage access fixups for donated memory
362a6f6ff2413a1d78f0a20e3a5d4b1f7e0473dd net: ipv4: Add a flags argument to iptunnel_xmit(), udp_tunnel_xmit_skb()
7e95cbc9d2755ded6c1a7afaa0c5db06ffb64334 net: ipv6: Make udp_tunnel6_xmit_skb() void
4f6a0d27d5aef5b97417e957d6ef77dc7a7e8007 net: ipv6: Add a flags argument to ip6tunnel_xmit(), udp_tunnel6_xmit_skb()
b27ff7b945c759f938a73c5ef7f6a0b9b921a03a sctp: disable BH before calling udp_tunnel_xmit_skb()
63aba2425ccf734537832329ed3d5f9390cf5f68 media: v4l2-ctrls: validate HEVC active reference counts
1abeab13c2457165a1b914646925bb68de13fd7e media: chips-media: wave5: Move src_buf Removal to finish_encode
a0a6da0e42c2538390ca4f3632abf247c5da2caf media: cedrus: skip invalid H.264 reference list entries
6ddfa8815dee2b01fd3fe1cd3aa446ac213a5252 i2c: stub: Reject I2C block transfers with invalid length
a4e6f22face633c7e19251a0f207e377761e73db fpga: region: fix use-after-free in child_regions_with_firmware()
80a43c65077396024f0efe807bfb6256682d4f89 gfs2: fix use-after-free in gfs2_qd_dealloc
1b6bd44d50d41bc2a1185c4c0fba586433775c5a staging: nvec: fix use-after-free in nvec_rx_completed()
0ca6e9109103389b01ce2eb540ad2807f7b14709 af_unix: Refine wait_for_unix_gc().
533544e1b056b01aaef0e7efa536b4ed492ba9aa af_unix: Set gc_in_progress to true in unix_gc().
20d2b7b5c44cee391c16f6cb2a2aa5009b4e71dc vfio/pci: WARN_ON driver_override kasprintf failure
d4a34850b4e40b1980858dc1883c0309a0b33174 PCI: use generic driver_override infrastructure
b662994178965b8d1b3189e22e1149a1071bcd8a vdpa: use generic driver_override infrastructure
b4ce2b726a4ef0f473dd898d8e2bd19c25375a6f iommu/vt-d: Clear Present bit before tearing down PASID entry
270b2efd5f452ae2691cbcdf4b4b09781ecbdbc6 mm: add RCU annotation to pte_offset_map(_lock)
172bda541f6d9f5b5936c4c1a32233a1b184a68f riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
f789dc56aea303131a13f4eac72d6c0afdfba0b8 s390: pgtable: add statistics for PUD and P4D level page table
12620ac618b23e11e2ce491381d6aaca05a7b58e mm: pgtable: introduce pagetable_dtor()
5b6cd12a89c5db343e70b082f7034207f4a349dc powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
27cc1978414944c83923d96eaf5000ffa56ed2e0 spi: cadence-qspi: Fix probe error path and remove
18d6acc7d0cca99b1e3caf7bc2a83a4b634fb635 spi: cadence-qspi: Kill cqspi_jh7110_clk_init
6e27de7eb182df4ecca05ca7ab3345e5a5a9aceb spi: cadence-quadspi: fix unclocked access on unbind
55c461545010ba9ab3844256015cdd51a3de5b36 xfrm: route MIGRATE notifications to caller's netns
a929ba3fc0fb1209300361dadbed77b030fa4615 soundwire: mipi_disco: add MIPI-specific property_read_bool() helpers
31ea08f0bc4a7a9c51833ea2c3fc8a9eca3b6734 soundwire: optimize sdw_slave_prop
bcb05864858b0454b4992b0f096583871d674bd0 soundwire: mipi-disco: add comment on DP0-supported property
cf803aee8ddc9f67e614477e754437eff189a91d soundwire: add lane field in sdw_port_runtime
99feb3c12c23a12178a2fa1e092f580f6f446a01 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
7b60276282f6227d8373b61509b5516658dad5f6 f2fs: fix to do sanity check on node footer for non inode dnode
241d08c2e185a0e659121e8e39bd6d0ec2a80210 scripts/gdb: implement x86_page_ops in mm.py
28a02525437febb90ab0c7a7591c04fde505dba8 ksmbd: use opener credentials for FSCTL mutations
3c32175a1daaf9a541e7859e046f792e50467735 smb: move smb_version_values to common/smbglob.h
cf60dcfaa206d54171f6a7d311b99f0f7ce1b302 smb: move get_rfc1002_len() to common/smbglob.h
a15b3cc7e0a28ac04694183b88662a6ad86bdd11 smb/server: rename include guard in smb_common.h
e86c4cab2b1078690b042dad9bad829b81178bcc ksmbd: rename smb2_get_msg to smb_get_msg
63c30eacd6d88b0d1337f1af1452b498f2e07017 smb/server: fix minimum SMB1 PDU size
cf7f92c4e28b39e1cfd6d28ad0f805bbb6f3b648 smb/server: fix minimum SMB2 PDU size
b32b390aed9dd6392dad14e266404b8874d1b45e ksmbd: validate minimum PDU size for transform requests
6756b2379423c61160383ba870b24cf01c727720 bpf: Refactor check_ctx_access()
11195d163692ec6af7001dd0062f73aa134b65f9 bpf: Refactor check_ctx_access()
8a11f188223940f5b63902c094ff793d3176e8fa bpf: Reset register bounds before narrowing retval range in check_mem_access()
36c889c02f3ccb51293d0104c24336c10cca1066 ksmbd: use memcmp() to compare ClientGUIDs
6289bb1b0a2c0d6d52b3d75b1e3ff5684967342a ip6_vti: set netns_immutable on the fallback device.
5c004cc6e58690686c279c6477f504678e3ffd52 veth: convert frag_list skbs before running XDP
6e2047b4be3c9c5522b5804df8e6fd660973d062 sctp: validate embedded address parameter length
dbf0f59fe157e1c63cf34dfc98db3d6cda9346ec netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
989e587e78a0f9d1a25a2bcc57b6dc05e71893c9 hrtimers: Introduce hrtimer_setup() to replace hrtimer_init()
0e8febb64dd2920b2d976f3efeb52826d8fb94c2 can: Switch to use hrtimer_setup()
1411362f9c4769be1c542392b1895efbf638c117 can: annotate mtu accesses with READ_ONCE()
3a37421ea84170583fb2a00c2b160f623cd2c97c can: isotp: use unconditional synchronize_rcu() in isotp_release()
07f2391e701bdf8c3e40f2df2c88077f43181092 can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
a007beac461d7216696ab0327510b08c97c8e140 can: isotp: serialize TX state transitions under so->rx_lock
9fb6048112ff2fe3c4c9baf37e74e71fe2a62fb7 net: ife: require ETH_HLEN to be pullable in ife_decode()
1d7682a8e115c65bd7f043294e839b762affc528 wifi: mac80211: properly handle error in ieee80211_add_virtual_monitor
a36f91c0e1df276e6c3ad7d0c4fd05e72771b337 wifi: mac80211: validate extension-frame layout before RX
eb5211b22e9949a696348e590ff696c412df0284 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
a5928083a71fa3d5c35a5deaf026973fb0a10f61 xfrm: policy: fix null dereference
ed28c12deb12878e1b5b135679fc62b4092f22f8 xfrm: fix refcount leak in xfrm_migrate_policy_find
06806e362d63e95b86806911d27b06eae553d6e1 xprtrdma: Document and assert reply-handler invariants
4626d2c84bb050a398ba802dbfbfcbb0e9032bf4 xprtrdma: Resize reply buffers before reposting receives
9f151b6f0fb14452306bd4e2cf0eba2c9e6d2d78 xprtrdma: Sanitize the reply credit grant after parsing
633cc4cb6ff56e08b5b686b7eee558c0f340b729 afs: handle CB.InitCallBackState3 requests without a server record
f2d262eb098d95a6120d47d2be31d0a8c660c25d afs: Fix further netns teardown to cancel the preallocation charger
1f36f516759f0077868f430398507a2e508b630c serial: qcom-geni: fix soft lockup on sw flow control and suspend
36b260a04b57680be7416c9dc88565d4ba016b57 serial: qcom-geni: fix hard lockup on buffer flush
abd7e238ea6bb793c7da0d785e4a5797dc9bdbca drm/xe: Create LRC BO without VM
f829a3dabd71b89defcdf32b1c8f89ceea7fc944 kfifo: don't include dma-mapping.h in kfifo.h
880a1fb33b8c9c6b86926a77c73b2b900b440fbb Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
4eb55487b468db2110fffb9cacae58774db7aa2b drm/xe: Remove dead clock code
4440f121834f71e88c61a7fff093d9fa8f9eeec0 drm/xe: Fix conversion from clock ticks to milliseconds
c65fd677b02bd4b3e30a1a1bb5076c192bf2d6af fs: don't try and remove empty rbtree node
4f81108ed9ec390248dcaf73db148898e03dbe0e net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
d4933d4591258001a0dc072021825f2130703b96 virtgpu: don't reset on shutdown
3389219938c48b8479b7f9ff3882d5a5dae7654a virtio: add virtio_device_shutdown() helper
788b1ce2d514ac58328bc941aa231352b63ca6d3 virtio_balloon: factor out virtballoon_quiesce()
37d5f9f4cd75fc104604e29703b6b07238233601 virtio_balloon: quiesce balloon work before device shutdown
f49f1852ecb757a62126524a128e1a2adb75c2c0 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
79166dfd73af21230d85f4b13e7d54711751eeeb use uniform permission checks for all mount propagation changes
22324a24eb1bd40f203ec5f7dc293dc75d1f8e5b iommu/dma: Fix domain init
cebd12ecab648e95c95bd98f5b18104c1bd3ce3a ublk: fix dead loop when canceling io command
b1005c5e195391946a17f5caf1fb967c548654fa mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
9f5a1a3adbf82fe52183f3d2eb65e1c88dc98453 Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
f7504596d611db4a89b78709c9e7fb05b863193c mm: zswap: move allocations during CPU init outside the lock
ed268fa9d88a001928cadb7938dcbdcb00c8ca91 drm/amdgpu/kfd: Add unlock() on error path to add_queue_mes()
c6116bc24b53c7cc735139c6716e39c118026bb6 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
d35b706b438bd9aa0b02057b563e718c6fb07b49 ALSA: control: Use list_for_each_entry_safe()
251efb41238efabc6cccafeb1ad56ebea4202b8e ALSA: control: Relax __free() variable declarations
06c6ec625aab4c277cacae4873785ea87b70ee51 sched/psi: Create the psimon kthread outside of cgroup_mutex
640e64c5ad1729ad2d025c8656734a0b97d07e1e i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
8ae6aaac1f6194a89aeee185711509e18023a8b9 cxl/pci: Remove incorrect mbox.valid check in cxl_pci_type3_init_mailbox()
ab360e64d85684f55c99b834cd520d9c70b15dd5 mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
c098ee5a10e4bc2835c2f182d2926b321340f0e9 selinux: fix incorrect execmem checks on overlayfs
dec21a19867fedea4fdf8b28b824b5468ecf5a66 fs: fix user path of nested backing files
92ca512ba323f99a0b6c1f3693ae6142dfa31d88 vsock/virtio: collapse receive queue under memory pressure
afc4ed173ad2f626860944f1f295f6594f886b4b vsock/virtio: fix skb overhead overflow on 32-bit builds
cf3940025f777c6226f09bd0508b4ca8f0070663 vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
eb39110fdb865d48c9cfb6ceba41393929904103 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
db52d921212d9574bc02d5becb27928ae1a9b287 scripts/gdb: mm: cast untyped symbols in x86_page_ops
ddd86869270fddc2f3546d3769699c6a3eb4501e can: raw: reorder struct uniqframe's members to optimise packing
a9b786d70270be3c1d38d0bddd976c78fb36f904 can: use skb hash instead of private variable in headroom
2d85190fc9ffc2c3846e0d9975cd8aca585539ee can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
a5bc12a833bdcfcb933eb0fad7a8a440b7c502ac Revert "vsock/virtio: fix skb overhead overflow on 32-bit builds"
93a54963e663b6c845306af8d5fc34eef53051e1 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()

--===============3279495060850466587==--
