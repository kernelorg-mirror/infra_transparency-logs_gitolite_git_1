Content-Type: multipart/mixed; boundary="===============4181499864339905258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Wed, 26 Aug 2026 17:27:25 -0000
Message-Id: <178776524579.294258.18393003304088064356@gitolite.kernel.org>

--===============4181499864339905258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: be2e024b71f919c62ecc890af0a92ad06e08beac
    new: 43c6ef1e24ba3a1d688eaf03fb60f42c4660b2d3
    log: revlist-be2e024b71f9-43c6ef1e24ba.txt
  - ref: refs/tags/noble-cves-08252026
    old: 0000000000000000000000000000000000000000
    new: 07d7c559f77c5f0f7ab4d8e88777a4dbc1570f4b

--===============4181499864339905258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be2e024b71f9-43c6ef1e24ba.txt

1af84953bdc7226d59e86625dddfebc74d262026 drm/xe: Split lrc seqno fence creation up
4d133bd47dcb75f2ca9ff7e0632704ea1d300586 drm/xe: Decouple xe_exec_queue and xe_lrc
97bc878c840b534b75c09d6373f07501958fdd88 drm/xe: Add xe_gt_clock_interval_to_ms helper
77be788cde1f5bbeb49f010c685f7609e6c9b104 drm/xe: Improve unexpected state error messages
c2f1297bcf0e97e422e914373b8e5c99d56ba76e drm/xe: Assert runnable state in handle_sched_done
06efefd7dc1d83a6b7daf9ff22d275e6e04f0edb drm/xe: Sample ctx timestamp to determine if jobs have timed out
6b737c8e8f21443d72c31a5a13ca0a6d89bfda0a drm/xe/guc_submit: fix race around suspend_pending
1b0bcda05f674aba23bfd8237f2738600d9d2abf net: nexthop: Increase weight to u16
8cb7ae1af3694d5fbfdd7152ac3c6132f7fd7ced idpf: fix memory leaks and crashes while performing a soft reset
932a0634e7e31cf932e1cb637a22ef52a606ee04 idpf: fix UAFs when destroying the queues
34ca51c776e60c5704ceb32e06f3a8dc7913324d btrfs: convert relocate_one_page() to folios and rename
2499f9c911b82779d492669b5cb1ff3724e89eb9 btrfs: unify index_cnt and csum_bytes from struct btrfs_inode
91cfa8e832670a29916f2097bcc0adf0099459b1 btrfs: pass reloc_control to relocate_data_extent()
bcd2797811378ba806b1cd54ff92c8cca311d92c btrfs: pass a reloc_control to relocate_file_extent_cluster()
b56ecf239c612bc39ee5fbf39a46d42cc3fc3a30 btrfs: pass a reloc_control to relocate_one_folio()
a8d9299257fe6af240fb3b8535735fa03fedbceb btrfs: don't readahead the relocation inode on RST
e52745f0f3ddafcb22e11fd97e4cd69349140fcf drm/amdgpu: change vm->task_info handling
091e312aaf134dcd28f8eaaac1f8f3178620fb89 drm/xe: Validate user fence during creation
6b70db087d7e37b37d3256a47c19dd7342bd7567 drm/xe: Fix access_ok check in user_fence_create
6642af56d793327aa5f0bd872845b51ea585dcec drm/xe/ufence: Prefetch ufence addr to catch bogus address
633b39151b3ed5167b7567a7dd76332730c5ac10 RDMA/hns: Fix soft lockup under heavy CEQE load
33c1206ec5e6d3550ec8d5a90abe1eeaf6d42dc3 workqueue: Factor out init_cpu_worker_pool()
33e657c2f40e9885a1f03fbe623f467104a1e25d tracing/user_events: Fix use-after-free in user_event_mm_dup()
bcca7c28dd46f45f95e2fa4cc7b392bdba6bf99b btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
307c8c72535676c0d859cf7708b1e2bad591cd47 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
96b754003a7c338b773701f88d129bcdc2be1705 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
5f9f86874fd74f2a62b91199f18a6f68e128f327 vfio/platform: check the bounds of read/write syscalls
d86a2b0aa71af8cace76169d7ed00202d6fab6aa drm/amd/display: Check top sink only when multiple streams for DP2
54025736407613be2bc3a822987ff80c1f657787 drm/amd/display: fix graphics hang in multi-display mst case
3b3bf7ad4ed7bd4a2f1e21d3367c099ebb23c51c drm/amd/display: Fix out-of-bound accesses
38f3841bc1948cc37eb3d7179162ab7eda93c1d4 drm/amd/display: increase max link count and fix link->enc NULL pointer access
046729215dd805d1335816d13e5faa69312f6c3f crypto: x86/aegis128 - eliminate some indirect calls
7079e99585b4cb452ff1a9d2d3a3ab86cb9fbd53 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
0ddc49486bbd5a66506f2c1c0148b03b0fa0c3f6 crypto: x86/aegis128 - improve assembly function prototypes
ed9ff86f5e5bb617af168a2ac0928a2735646075 crypto: x86/aegis - Fix sleeping when disallowed on PREEMPT_RT
11cf8a4fc1489b037da32d66e29cf6f52114ccb9 crypto: x86/aegis - Add missing error checks
3bfbced5c53112a1ca79404dd626bc169d7424db rv: Remove trailing whitespace from tracepoint string
c2d01c93c88ae7a4c8641790e2a02581eb92caae rv: Use strings in da monitors tracepoints
1bcd17fae7aa5142c3abdc50be24c92fc2fa6448 ptp: ocp: fix use-after-free bugs causing by ptp_ocp_watchdog
0ade6da46214e27bacb8a54dd6402d518556a691 net: watchdog: fix refcount tracking races
7747b5ae4a490881f4a0cadaac61ce3e27bd41a5 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
933e8c5406e5f8fa6276c52a5a27f2bf07cb7387 wifi: ath6kl: fix use-after-free in aggr_reset_state()
14e8c5fb0deab0196530e06826e8896742c9d173 fs: keep an index of current mount namespaces
6cce1fe8dc8f5cbdd47397acd7f5d29f9afe2e45 fs: refuse mnt id requests with invalid ids early
373f8f35e27e4982b7c8c18cdbce18c1f2f944e9 fs: reject invalid last mount id early
ce0412816fea20fd4ee8bc9f089d232ccf17a311 listmount: don't call path_put() under namespace semaphore
46775eff4c39dd53b39ca8a8959f37cd7f06087f mm/ksm: fix flag-dropping behavior in ksm_madvise
380b95ec14271a212608250821456814251a77c2 Documentation: ioctl-number: Fix linuxppc-dev mailto link
3695678da261be4116cc31ea2e5934e364633340 Documentation: ioctl-number: Extend "Include File" column width
18a9300daf780bd5c6cedefbf97303e15916f1e9 crypto: qat - Replace kzalloc() + copy_from_user() with memdup_user()
96486b331c51c7c1d884a1dbc9841ee6ce81dfa0 crypto: qat - Return pointer directly in adf_ctl_alloc_resources
bcafc6ebc22438c2b76b8b19830017816384608b crypto: qat - remove unused character device and IOCTLs
88be6e43c7446e52b3c681ad3e216fedc351b090 f2fs: quota: fix to avoid warning in dquot_writeback_dquots()
d1ba9fbd1a0198b6e8eda28b6e0e588facc56369 jfs: add check read-only before truncation in jfs_truncate_nolock()
261640473d0fa2d1cefe6ed281ab2654761bd496 virtio: make virtio_bus const
e8ebeedd9cb5265d263d5d679c4c06de7374a88a driver core: bus: add irq_get_affinity callback to bus_type
4a7d5dff07f700fa63a50c23f0851eaf84a464ce virtio: hookup irq_get_affinity callback
ca82374e9149d0a220f99d3bab9c9a6c3c7488dd virtio: break and reset virtio devices on device_shutdown()
ec578d2195e3c5ea4f718f28683e14e0f6f9ee77 PCI: endpoint: Rename core_init() callback in 'struct pci_epc_event_ops' to epc_init()
39293db9ac0947f215a0993ea1cd46e248a6b76c PCI: endpoint: pci-epf-test: Refactor pci_epf_test_unbind() function
7a737530e7561795b038ca07c6ae0aead427377f PCI: endpoint: pci-epf-test: Fix double free that causes kernel to oops
2dca0a43277d546112afd9576ba181a8aa54d64b ax25: Remove broken autobind
0456796e71889e072b498113f706befe19513713 ibmvnic: Use kernel helpers for hex dumps
a2775ec65da2dbf5a691a277a75d532e5f09139d jfs: fix array-index-out-of-bounds read in add_missing_indices
854598c75aad65e423ec2265ca1aefc590a0967f netfs: Make netfs_io_request::subreq_counter an atomic_t
65626f55e4f1112d867b361244c391cfd13bba65 netfs: Use subreq_counter to allocate subreq debug_index values
9f81033c77b7ce0185efc1082121f1b7574459c0 netfs: Use mempools for allocating requests and subrequests
ce1222aa163dad59b607cc104f9193738bad374a netfs: Only create /proc/fs/netfs with CONFIG_PROC_FS
c4751cdf3c4caa9885e6d0ba6ce763493c0931a4 net: ipv6: ioam6: use consistent dst names
b0cb00b0c6645a0ab12dda185079c1ace99ca980 ipv6: adopt dst_dev() helper
c56bf6abb4ebef2f219f289e711387e9c9a58840 ipv6: use RCU in ip6_output()
0491102ca85354a503340c9e5e8e390547e3524d tcp: convert to dev_net_rcu()
b1f328fee26d144ce93433ea87ef395c3da6f674 net: dst: introduce dst->dev_rcu
6910ec758efaa2c4220751ea5bfb0977db0b2b96 tcp_metrics: use dst_dev_net_rcu()
9113e6d61ed2e72cb1f45ca501d5148774ac4216 net: use dst_dev_rcu() in sk_setup_caps()
b0e449b2930be643e3c6426eede62a6474a4db53 smc: Fix use-after-free in __pnet_find_base_ndev().
c4323673cb9132bd6b4064349f3040abc063a875 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
d2d6d955a8c80cb62f4f7904fec6b1650f1fdf5d smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
47f309a898758450c8ba6fca780677ea14ddfbac ipv6: adopt skb_dst_dev() and skb_dst_dev_net[_rcu]() helpers
c9d4aeebc192ea8fbb9a804b2722f08ec4c8cfee ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
1b11a634dcb541dc67de2263a6d13beb8f25559c netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
6b892e870d2d974cc37a7deee7b55072f9689bde bpf: track changes_pkt_data property for global functions
8a774f614e98f3feef83d5ff96f4111829faad5d bpf: check changes_pkt_data property for extension programs
4677ca2cd7ce044cbc951567dca19cd9baa74771 bpf: improve error message for unsupported helper
a844f8234a81e9e063ebcd404529d1cda5878fc0 bpf: add a get_helper_proto() utility function
c50177096eed3b88a78826fec78755e2754688ce bpf: Check the helper function is valid in get_helper_proto
00c4e7ae629e3a5baea7d1b6d8c5526445fc598b exfat: fix double free in delayed_free
5a83c846e0a2346778f492152e3a1f4e9b062fb8 do_change_type(): refuse to operate on unmounted/not ours mounts
8d90d4770dc126d47e3286dd067c73bd182ac5d0 drm/v3d: Synchronous operations can't timeout
eb72e05ca4d95801090b7f738739aee1e62b4dae drm/v3d: Fix use-after-free of CPU job query arrays on error path
141eb87ede7ddea398713ffb303026a073921fcd net: kcm: Fix race condition in kcm_unattach()
b5e39a1faba41206690d9990f12216b4746566bf Input: alps - fix use-after-free bugs caused by dev3_register_work
cd582bb8a58787b62408bd307a4188ee22235011 espintcp: Fix race condition in espintcp_close()
f57ff7047232744e54d303ac87c27b963d75dad4 rbd: eliminate a race in lock_dwork draining on unmap
f585a3d3797d1b9fdf11c84f937effabed1c04d9 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
82e8eda20d0642b69b71344ed2674e0525afbcc5 netfilter: ipset: make sure gc is properly stopped
36b04bc19a4224a43accbf48a3adb25a35f35055 netfilter: nft_set: remove one argument from lookup and update functions
678456739c3cea713237d582e2b76c6e9a166eab netfilter: nft_lookup: fix catchall element handling with inverted lookups
af9688b14e88d0d56f7ed291f4aae7c62902fcf9 amt: fix use-after-free in AMT delayed works
fc2837a3e74a4b8373fee5ce0b12fa1d8575a613 OF: Simplify DMA range calculations
4292a8bd50c72dabd0b49c5eac969665cf6d2e1a ACPI/IORT: Handle memory address size limits as limits
4ce84a332ec2561330daf75ed2524cb29ccf2d59 dma-mapping: Add helpers for dma_range_map bounds
39cd097ec805302f3478d2ba55754f21b3dc7494 iommu/dma: Make limit checks self-contained
d083e7a37fa202b2e29f874c4dc2cbe0b2cb8983 iommu/dma: Centralise iommu_setup_dma_ops()
149217516adf8730d0fdd8f51b89161c3c82ed2e iommu/s390: handle IOAT registration based on domain
2e3fab871e56e86a5271ac54c9994a34ffed86f6 iommu/s390: set appropriate IOTA region type
bb94da57cdff391077bcc3e6b852a4153a4f22b3 iommu/s390: Make attach succeed when the device was surprise removed
d67e318ce49496248ad6d071d66ee2bb6e629ced ASoC: Intel: avs: Disable periods-elapsed work when closing PCM
8a6f51a556d6457baa3f6e07d471a44a0762507f greybus: raw: fix use-after-free on cdev close
43e064736ee9d2dec76073a34b564aef92fdb737 greybus: raw: fix use-after-free if write is called after disconnect
151fba23e26206363b53afde902d509b20e8d44e Bluetooth: hci_event: move wake reason storage into validated event handlers
7a9f78244d26b35855c625bd35278f3d5c9e6eab Bluetooth: ISO: serialize iso_sock_clear_timer with socket lock
84e639b3c56236a130c4015b10b49a5bba7f9d2b RDMA/bnxt_re: Free CQ toggle page after firmware teardown
b2f141f9201f95978fbe468bb4fa925dba94814b xen/pvcalls: bound backend response req_id before indexing rsp[]
f6ba2341a74c7760b91d9111f6e498da83e73d96 drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
d2075d922a661f56f04d4a82a3e4c082b499d43e drm/xe: Wait on external BO kernel fences in exec IOCTL
b02076feb005217ba4862344e347cf0acf052ee8 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
50487d53cd547defcf70a25034817a80aeb69221 net/sched: serialize qdisc_rtab_list against concurrent get/put
8bdcd3b3bf217bf4622ebe457dfe7787689b6ce4 Bluetooth: ISO: clear iso_data always when detaching conn from hcon
d4802922f066b2c6a4724cee965161d9bc49b15a Bluetooth: ISO: lock sk in iso_connect_ind
35cc8cbad8227bca5d71057efd1b165867ab513e mm: zswap: properly synchronize freeing resources during CPU hotunplug
486db4c9fadaafb7b93c89a6477ecf27a68e3a4c ACPI: NFIT: core: Fix acpi_nfit_init() error cleanup
c67bfde5d74902071604f53c6932447cc175fd5d ublk: add helper of ublk_need_map_io()
8595bae87169e35521145d29aa19ff0afef04894 ublk: properly serialize all FETCH_REQs
c1f50e2e0baaac56ccbba26af1bc0eda656f6d3b ublk: fix race between io_uring_cmd_complete_in_task and ublk_cancel_cmd
eaa839113cb2275bfc154af6eee1ed1b45856f6f accel/ivpu: Synchronize device unbind with recovery work
90eac4cd366e5a22f29f73fbcd8c03db4bca5dae accel/ivpu: Prevent recovery work from being queued during device removal
7fba94a9412156fda881d7d69e7926ee78fce0a8 drm/amdgpu: drop MES 10.1 support v3
c78c51a2c7fcdac33e90a72caef65b6a9fb40085 drm/amdgpu: add reset sources in gpu reset context
fe51548a55252f9c6205a4f0d8bd97e3fb9835ea drm/amdgpu/kfd: remove is_hws_hang and is_resetting
30c893e54cdf795294096cfb0fb3db8a7f87b194 drm/amdkfd: APIs to stop/start KFD scheduling
0ad742df61a948f8ee3738d04337f1f1b22d2f7c amd/amdkfd: enhance kfd process check in switch partition
4ec6dd9dd2abe1f38ef9627d1adafed0df5c0054 KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
1b802a86d57b48a9231584d0d7004e7e41ec3c58 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
ae52b484716da91d9412f5a5939f50359ef4a8fc btrfs: subpage: remove btrfs_fs_info::subpage_info member
dd12837e86b5cdfaab27961d14129be976da7493 btrfs: rename __extent_writepage() and drop double underscores
7b9f6c4645ac0a2d1a78f85549d3b30cf18f150b btrfs: only unlock the to-be-submitted ranges inside a folio
e4d9a001169201a61e09c1e69790d3d468fe547b btrfs: use btrfs_inode in extent_writepage()
a96c2b252803f31ba39efd8942841b4ebc98cd65 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
67285f3dc6af62b67d0365d6e98b4dde7cf73b7b btrfs: rename the functions to init and release an extent io tree
0d6ee6f8fe346cb0b56b621292cea00a4dac4bcf btrfs: only release the dirty pages io tree after successful writes
b591dee8ae44e082d5131b1fcec37591c68c1f69 usb: gadget: Support already-mapped DMA SGs
ceaa697f6468fa0009c676cfd61ea176aadb4a7b usb: gadget: functionfs: Factorize wait-for-endpoint code
5faa878bf028eeb5ffc4cec9a78e5af84d72332a functionfs, gadgetfs: use simple_recursive_removal()
7b4b9e82b275481335035013c3ad5cecb32dcc22 functionfs: fix the open/removal races
fbcc288ec22297c9b632f9be6ced74870e732a1d mm: fix kernel BUG when userfaultfd_move encounters swapcache
57d50ef79d65d2ff0f2a910e58438daf339ecbdd mm: userfaultfd: fix race of userfaultfd_move and swap cache
e3d23588c3b38d1111fffabf135a4ac0a875cbe0 net/sched: Fix backlog accounting in qdisc_dequeue_internal
48004eb42205d02e423604fc2564aab91bcd6af0 f2fs: fix UAF issue in f2fs_merge_page_bio()
36117ae7fa6832d69ad77498149172f050f293dc f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
d31af2a6454429eeca60973ca4e27511ec838f18 f2fs: refactor f2fs_move_node_folio function
56a088b2787599e0f1049560eb955e8189dc8d64 f2fs: fix fsck inconsistency caused by FGGC of node block
1362589b29111e93f10c2fcd564cfb2185fd842e RDMA/efa: Fix use of completion ctx after free
7ed0f9500fa78bbb7c0af711cf0b001caab038d7 RDMA/core: Extend RDMA device registration to be net namespace aware
555af24ffcd7a2003578e559e4e1652316cfbbea RDMA/umem: fix kernel-doc warnings
4e6889e0ea7c772eadc7bbd05c69ebf0a81bd12e RDMA: Move DMA block iterator logic into dedicated files
08c7ce0a907bd0759f12a6a317e47d0e0513cce7 RDMA/umem: Fix truncation for block sizes >= 4G
20943ed0beead0e4c79fe5753e41389f59c91555 ALSA: mixer_oss: ump: Use automatic cleanup of kfree()
1f03d56cff90916cc1c2cc14e697ecc032c39e72 ALSA: mixer_oss: Use guard() for locking
a1bbf2d31717c8f9888b087e84f4713e2e06e168 ALSA: control_led: Use guard() for locking
baf50eeec63bda051389debf9055d0c28e8480aa ALSA: control: Introduce snd_ctl_find_id_mixer_locked()
b48ac4bff7015234995acf2280e54a79df1ea39c ALSA: control: Rename ctl_files_rwlock to controls_rwlock
32e890aa74225fb18728afebfdb30902a15e04e9 ALSA: control: Optimize locking for look-up
78fa0f4e5b3ee6d6acca9924f3f9a8900c4c2a36 ALSA: mixer: oss: Add card disconnect checkpoints
b4b6ff635078e5c52f2cbea2309c52852d5ed66c mm/page_alloc: clear page->private in free_pages_prepare()
b06d6ecd76e3381bf33f72e61b377118efaa3980 mptcp: move the whole rx path under msk socket lock protection
5f62e005d082c8bf6b5fefbb0649229b664f5eec mptcp: cleanup mem accounting
5af47e9d7449792a7a262790bc31637400445a50 mptcp: leverage skb deferral free
052b281b0f2270f898d4b771e9d9bc7bd57d0b85 mptcp: add eat_recv_skb helper
cd0e54922426e1797ffd82622ef99dad9ba8b7ef mptcp: fix soft lockup in mptcp_recvmsg()
7023428fd10fbc3c6165917d48785ff4c5c0f0ea bpf: Fix use-after-free in offloaded map/prog info fill
df9d609b54166e3f2f8c93209e6acebd8755e0ee bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
b9f60ea42dd614834044972829fd53fa6dda1986 sched/psi: fix race between file release and pressure write
48b0294278e22cfb0bcf68f6459531ed0a3daad7 drm/radeon: fix integer overflow in radeon_align_pitch()
6a2be2722a39af3401320d255d775f3813cdbf5e ice: Remove jumbo_remove step from TX path
9b41d5d8ed94794b90cec9de7e512b25911db8af ice: fix double-free of tx_buf skb
4d998d68323b7251daf406b1633bf370b695a8fd af_unix: Drop all SCM attributes for SOCKMAP.
2b46d80aff3a139372c219ecfd385ead700544b6 drm/amdgpu: Fix allocating extra dwords for rings (v2)
b02ef7fa87f5d72b1d1358b9eacec8003d8d91f3 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
a5bb666814504198b76b2df6811dc15b765ccdb7 crypto: caam - use print_hex_dump_devel to guard key hex dumps
974af2af757fb8b56d6a6131f2a93f0742c3cb3b hfs/hfsplus: prevent getting negative values of offset/length
e50fa3e25c6776428b15d0d472a3fd46f3a4daf5 hfs/hfsplus: fix u32 overflow in check_and_correct_requested_length
21e7755f91c86bed82844b8d697c24d8698cf2c7 netfilter: bridge: eb_tables: close module init race
7df9ae21d9dd51660548b1bfdf74018f293995f0 netfilter: ebtables: move to two-stage removal scheme
0256cf159a99aebd514ec74321da4dc89b902a77 PCI: Introduce named defines for PCI ROM
071e9de75cb8b12f7abdfe345baaa638c595ac2a PCI: Check ROM header and data structure addr before accessing
b5778bbb79d6a9c4e2beb44ed82bae85c5c8e09e libceph: generalize ceph_x_encrypt_offset() and ceph_x_encrypt_buflen()
90940dd541b2f56782e14c2ef240a2ca7768adca libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
5aad2e5cfb7ba12d2d6074314467365b43c94442 i3c: mipi-i3c-hci: Change name of INTR_STATUS bit 11
ea12e2d4fff88f3e3521b40a41bb90bf51676853 i3c: mipi-i3c-hci: Change interrupt status prints to dev_dbg()
3b37a9141b2e70ee378334a7a537d4dd90529fcf i3c: mipi-i3c-hci: Remove function enter DBG() printouts
20f2480cc5dd1c058149681532995f0fd78afc89 i3c: mipi-i3c-hci: Convert remaining DBG() prints to dev_dbg()
608ee38bdd52f2da4dd3feb1c50d23a6409f8085 i3c: mipi-i3c-hci: Quieten initialization messages
460bdd682933eb16b50659c865412ee07ff8601e i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
7c175eca22fbb8825d83574968746cd6e695d23f i3c: mipi-i3c-hci: Refactor PIO register initialization
72db14bae95ec3bbee409247bad9e66daedd196d i3c: mipi-i3c-hci: Consolidate spinlocks
42c75c917ffb34a4e263d56233d18ba1c6f7def7 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
e33bbba4c825abec22c1226e7b4b5721d81c511b i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
3f5d8af187609e1183ae24219f9d0ada5b214cdc i3c: mipi-i3c-hci: Switch DAT bitmap allocation to devm_bitmap_zalloc()
2faf13fe4630b6bd020e7ab73077f9ef15af231c i3c: mipi-i3c-hci: Cache DAT in memory for Runtime PM restore
b24eb1ddd9b33cb6ed5167d6067c6b1d77e99a31 i3c: mipi-i3c-hci: Fix race in i3c_hci_addr_to_dev()
adf75631eec36835ae8768dab8b3a0ab2739d38e wifi: mt76: add a wrapper for wcid access with validation
4159933644e5e54492b86306953cbba34f6b4b53 wifi: mt76: wed: use proper wed reference in mt76 wed driver callabacks
b23b46e89374a7bbb95dcd56b1445c91d7cecada tee: optee: prevent use-after-free when the client exits before the supplicant
325ad8da5ef2c46d2c20b09083c50ae8364f96ad net: xdp: pass full flags to xdp_update_skb_shared_info()
108594b6da12ad4747a81bef13af6fcd6588262c net/mlx5e: RX, Fix XDP multi-buf frag counting for legacy RQ
417b7d9250525cba1c8e828d4dd38d4ec0090231 fs/mbcache: cancel shrink work before destroying the cache
08fb76355daf10d49b6b260e100c34c3a43f08f1 drm/xe: always keep track of remap prev/next
748f4f0c78a6343ead9747f218a200cba113b52a rxrpc: Don't need barrier for ->tx_bottom and ->acks_hard_ack
bd961220358cbc3193236e32efb60a9790c7d972 rxrpc: call->acks_hard_ack is now the same call->tx_bottom, so remove it
3b1232f987a883f20afc2716bd1af865ddf24b7b rxrpc: proc: size address buffers for %pISpc output
9edfa073b49bbe78fb5016a1de618806e3e12b4c wifi: rtw89: Correct data type for scan index to avoid infinite loop
40c9657f557ad19a97b08389039680ef74ee957b wifi: rtw88: fix OOB read from firmware RX descriptor exceeding DMA buffer
9a8ee275d8a73d07af06d157ec331c2eaa0c647f Input: elan_i2c - validate firmware size before use
0eaf3060c49bbebacbd199f235309da270ad6ac1 wifi: ath9k: fix OOB access from firmware tx status queue ID
e0b6b8d3f1e36433e066ffd2f21b4a678eb5c4b8 wifi: ath11k: use union for vaddr and iaddr in target_mem_chunk
047864555364713dd2cddb8a02b0fd1d9a8c4a21 wifi: ath11k: introduce ath11k_core_continue_suspend_resume()
002539533f90520c00175d07a4c4347e059898b5 wifi: ath11k: refactor ath11k_core_suspend/_resume()
5b58bb13c60763cc134094d8af7843f0db4fb6c8 wifi: ath11k: cancel SSR work items during PCI shutdown
7e65733280e7dd3f0f1df93b8a8e09a9745a62f1 thunderbolt: property: Reject u32 wrap in tb_property_entry_valid()
d876b664ede95eccba41329408da3bb3f0806490 device property: initialize the remaining fields of fwnode_handle in fwnode_init()
390b4899ff9b5188298b5fa8bde6bcd995d2264c media: sun4i-csi: Return queued buffers on start_streaming() failure
4df17abf90b9028103a26bf3ae5e3b214c014b47 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
9b4ac3848ac04bfadc65967f6bb333ce48c71db5 bpf: Use sha1() instead of sha1_transform() in bpf_prog_calc_tag()
b70f8510b6c066c18ca5478a72e49abed07edf28 bpf: Fix tcx/netkit detach permissions when prog fd isn't given
393e4707b9f3ef8fe56119de444d68a46c375022 bpf: Tighten cgroup storage cookie checks for prog arrays
a77d644b0d1feb41ace33e74b4bdc337ed0f5e50 wifi: rtw89: pci: treat first receiving part as first segment for 8922AE
50d7742a29b40fe50af9af94d688c211500f0c9a wifi: rtw89: pci: add struct rtw89_{tx,rx}_rings to put related fields
814fe6c1e58a6fb9ea1264756ccab548cc9b40a0 wifi: rtw89: pci: abstract RPP parser
e1397d2643d3b3c645cd4b679b17d70261e845da wifi: rtw89: pci: validate sequence number of TX release report
ad8da6f460b82e4f6a87a9c706aac482e13c9277 cxl: documentation: add missing files to cxl driver-api
64c1910ff3908acf1d66a6e674accd0743daef96 cxl: move cxl headers to new include/cxl/ directory
b159d5c655f02a2f9260a6e76a84c8749d845323 cxl: Move mailbox related bits to the same context
2931b396b2fcc8dec378aecda1f608ca3a5a95e9 cxl: Refactor user ioctl command path from mds to mailbox
76914cdd12f5d0c2520f0c37560b3f102b7c37db cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
6d08df72f3d3543b5b37a39111ac065f2ea1ef89 mpls: Hold dev refcnt for mpls_nh.
5a5973b05ecca663ec079fbefd429ab2caaf6053 mpls: Unify return paths in mpls_dev_notify().
44121c7884b06320a481931cdf06f2619276a051 mpls: Add mpls_dev_rcu().
a7c8447e77c2ae40e800639f455b07a1df9dd685 mpls: Pass net to mpls_dev_get().
f20099f7740aeaff3a1e274fcfb5f64f77897a47 mpls: Add mpls_route_input().
d524031923eb939493bf8a053aacea9f2be80b11 mpls: Convert mpls_dump_routes() to RCU.
d1bccfbbd8947743a58d6c94132d922f2aa0f227 mpls: Protect net->mpls.platform_label with a per-netns mutex.
8a06731617e95325fcce118e5fdcfe7b38dd09b6 mpls: add seqcount to protect the platform_label{,s} pair
40ebdd751a937f369e713bb197af63f012fe7855 lsm: add backing_file LSM hooks
8de7aafb8a70e63284e9d3edeb409b760b6fea07 selinux: fix overlayfs mmap() and mprotect() access checks
f38b094754e54a20dfb438588a2d29e815f3be3d riscv: Fix register corruption from uninitialized cregs on error
d618f388d7d7a8dbe0df726a057c759a3b828c0f refcount: provide ops for cases when object's memory can be reused
92b8489fddf89f12262fe0dee39c78de897f27e9 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
860352c81a621705b4b4c3c95ca9891b41f80e2f vsock/virtio: fix potential unbounded skb queue
0a6ec43f1a139c7c0542a4050ca8e75f02f2f1f8 nfc: llcp: Fix use-after-free in llcp_sock_release()
916539412dfc01c62c7a88652d12758128cfaeb6 media: stm32: dcmi: unregister notifier on probe failure
1e9ceb20f3a4d20d8181f2f74ebecfb16528a84e OPP: Introduce an OF helper function to inform if required-opps is used
733e1a5e9551b0e0fb95fea35883259b50afed33 PM / OPP: Add reference counting helpers for Rust implementation
d2a086b6d2c684bb22cfe891421c507be70531ec OPP: Remove _get_opp_table_kref()
9e6320648bd044935d6f58c163d954edc2841df5 OPP: Return opp from dev_pm_opp_get()
53454cd6e652291bf9ea9a02e676798aaa108132 OPP: Return opp_table from dev_pm_opp_get_opp_table_ref()
527de1c7f0d32a410919468fc918cc452df94fdb OPP: Use scope-based OF cleanup helpers
62ce8428ec7afd1a3f22181d0fdca7643b77aeb5 OPP: Define and use scope-based cleanup helpers
8de1dd460c4f2a5bb2daf769f48c9ff97de4f4e3 OPP: Use mutex locking guards
27009ab1e7628e1da9ecc16f03c21e2311236288 OPP: Fix race between OPP addition and lookup
e035e6a23196bcca729d686b55504c517dcc145e netfilter: nat: use kfree_rcu to release ops
fb9960a59c106c45fd39f6b1997f0baf96a9f9cd netfilter: nf_tables: Compare netdev hooks based on stored name
6c472bbb1ac9f2237585cf895e65f87c668d5d10 netfilter: nf_tables: Tolerate chains with no remaining hooks
900cc05f90e1c1d72df1148aab689f451156a2e5 netfilter: nf_tables: Simplify chain netdev notifier
7fed8224c39fa807dc8cd17a1c7a86bbeda24297 netfilter: nf_tables: Introduce nft_hook_find_ops{,_rcu}()
51de2aec8522850f3449faf5c157118fb602fa17 netfilter: nf_tables: Introduce nft_register_flowtable_ops()
3b1e88234f728afda26f407ae5d509d57457f3d4 netfilter: nf_tables: Pass nf_hook_ops to nft_unregister_flowtable_hook()
3204fcf80585b09487387ba2663b418ead30c8aa netfilter: nf_tables: Have a list of nf_hook_ops in nft_hook
7900dfb2a69418bdae98e9e2efbaa7c219d495ef netfilter: nf_tables: use list_del_rcu for netlink hooks
468ef128a4ffcb9636c17fd6462b5dd80c817557 slab: Introduce kmalloc_obj() and family
4a9588879bc655b3d53fdccc3b7932818bf8bcdb rculist: add list_splice_rcu() for private lists
1677129d2825081c994c7d7de06c63a2bfa98bb7 netfilter: nf_tables: join hook list via splice_list_rcu() in commit phase
03b1822df3dda54938586c6ce446bf28c16103dc netfilter: nf_tables: add hook transactions for device deletions
34e048341dc5bec54581e6bba0b62be778279e5c s390/entry: Add base register to CHECK_VMAP_STACK/CHECK_STACK macro
8e4ddb8ab0f2b362095319ec51d8fb4dd2cea656 s390/kvm: Remove kvm_arch_fault_in_page()
677169466153b371609fd6e162188fe03509bafb s390/mm: Get rid of fault type switch statements
56fa552614409fe3e0f4b8c99a9be7d7f187efb1 s390/mm: Add missing secure storage access fixups for donated memory
9f436e42196d5edbe630ba4b6d5bbf14f08c138a net: ipv4: Add a flags argument to iptunnel_xmit(), udp_tunnel_xmit_skb()
bc422a6cf68e258cfd6a4cef9e7fc7ca7d92c958 net: ipv6: Make udp_tunnel6_xmit_skb() void
2d091b30f2ae0288897127033d940d479e44c8f0 net: ipv6: Add a flags argument to ip6tunnel_xmit(), udp_tunnel6_xmit_skb()
2685a0239fe049ae296ce541f3ca8f393c0d1ef0 sctp: disable BH before calling udp_tunnel_xmit_skb()
464d30a9a05ca7a549c8e0c081529a3fc03740bb media: v4l2-ctrls: validate HEVC active reference counts
d867d21082faa9b3d4c0662695996d4b997e1bbb media: chips-media: wave5: Move src_buf Removal to finish_encode
4083d2af1c07309afd1762429116fe6b19b5edf0 media: cedrus: skip invalid H.264 reference list entries
e26a927d0e7f08ab5df9fd35ad2a293abea6ac84 i2c: stub: Reject I2C block transfers with invalid length
335f547eb6275a2d7f5c94751d975d221e81436e fpga: region: fix use-after-free in child_regions_with_firmware()
89fb5a7911715fb189f2c8a0f852a34199a5a3be gfs2: fix use-after-free in gfs2_qd_dealloc
7415703ceac68fa2ddfb55eea45b25fa3cb98b49 staging: nvec: fix use-after-free in nvec_rx_completed()
ca84bd6a911a02f956371fcc6c902e88151acdb8 af_unix: Refine wait_for_unix_gc().
71d7fcf61ff2f61dc10ebc3306f67e1b840c8aed af_unix: Set gc_in_progress to true in unix_gc().
71d0b744f21569784284998aad844787228587ec vfio/pci: WARN_ON driver_override kasprintf failure
01f2b2e4073e23fec5123c3242de085e996a9da0 PCI: use generic driver_override infrastructure
e8f5ef414ecf75243448c60cdc64c45a774af28a vdpa: use generic driver_override infrastructure
b3989fbf2e4ee6aeff47fd90f0610bf9342895d0 iommu/vt-d: Clear Present bit before tearing down PASID entry
5a55209a8d6e5c8e0c8dc54c888a708923467ed3 mm: add RCU annotation to pte_offset_map(_lock)
02fee9da442ec6d94006459479942befe2380314 riscv: mm: skip pgtable level check in {pud,p4d}_alloc_one
279b4b87761daa158f62333476fe29a1ead2014e s390: pgtable: add statistics for PUD and P4D level page table
94aa435e439250f120296e31351a93317dc0099a mm: pgtable: introduce pagetable_dtor()
522cd0182a8ec88c680be569b347f02d612988cc powerpc/pgtable-frag: Fix bad page state in pte_frag_destroy
41278681f222c5ff622028cfe80f2d739cd8b11f spi: cadence-qspi: Fix probe error path and remove
f1e86a4a0131d1387418ed73bb34ffb300c9edab spi: cadence-qspi: Kill cqspi_jh7110_clk_init
ab7aecbb0d8cc51fe21498d265a1d26519c8c5ef spi: cadence-quadspi: fix unclocked access on unbind
d56d02c0366b66ccddd7f73c82f903374ce94584 xfrm: route MIGRATE notifications to caller's netns
98c19fffe4d9cadc7063d42d56403d213558990c soundwire: mipi_disco: add MIPI-specific property_read_bool() helpers
08e7aa03dd07f52c7d525dcaaacbecc78c786c5f soundwire: optimize sdw_slave_prop
20d8f60775f1bf3be62aae3fe9abc46cbac1e7fb soundwire: mipi-disco: add comment on DP0-supported property
e126db6b50610e2a4d58621beb24485ae66283a5 soundwire: add lane field in sdw_port_runtime
9b320c431c6ca9cd2f09ca0a9f9b3631660e495e soundwire: fix bug in sdw_add_element_group_count found by syzkaller
1890dd99751c73a54b37c859a87d5f88086d9da3 f2fs: fix to do sanity check on node footer for non inode dnode
9546d563ce2f2acb0f236058bb2e4f929a219b30 scripts/gdb: implement x86_page_ops in mm.py
54ca62579c118f6e5fcf5c1c3fa4d5873d6b6c1d ksmbd: use opener credentials for FSCTL mutations
2431715713ef58159e8ef5522ad2b42bfd3475cb smb: move smb_version_values to common/smbglob.h
5a812fa9f923aad1aa9722d9f6e4d19383017432 smb: move get_rfc1002_len() to common/smbglob.h
68ea1dafc85589ed153384c67a8d4b3a874d0439 smb/server: rename include guard in smb_common.h
077b8319cc497e6405b32da2a954cd34f6a8dc82 ksmbd: rename smb2_get_msg to smb_get_msg
95721ee552c5e7f0963c3f1a7b187f294c0f6165 smb/server: fix minimum SMB1 PDU size
572955b184d829194c7e89eb750eb447eb83ba50 smb/server: fix minimum SMB2 PDU size
911ff837ffeadd19c32ed2b5b13f6748385a334e ksmbd: validate minimum PDU size for transform requests
3751abc3b9cec9b68788ab58211100f8bb7c7e91 bpf: Refactor {acquire,release}_reference_state
28f1b810517aeb59e72cab13dec032cbb51d6f8e bpf: Refactor check_ctx_access()
0bcd6cf609dc41c85978a55ce50483ffd76a2cec bpf: Reset register bounds before narrowing retval range in check_mem_access()
4610db563dc4389cbea3199aca5294d06703339a ksmbd: use memcmp() to compare ClientGUIDs
24063fc17a7ab381beba69586e7e553915ab359c ip6_vti: set netns_immutable on the fallback device.
ec31ef495bff7907ea4f9979e3fa51d5ed05fe1e veth: convert frag_list skbs before running XDP
dff1b703f04e4c1ff11d0436e1a61c2ffe6c10b0 sctp: validate embedded address parameter length
2c8e3684ca5b32ae119adee059c200d11921089e netfilter: ip6tables: mark malformed IPv6 extension headers for hotdrop
c02241459c5f79b97e729e3a4656448aee4fca24 hrtimers: Introduce hrtimer_setup() to replace hrtimer_init()
a2eaa83449ff9717a64787096f32d10b451f8fab can: Switch to use hrtimer_setup()
366ac7da3fb323f7f7526759cf658c2f1b529e90 can: annotate mtu accesses with READ_ONCE()
210024c4de232563af31beb879e957e391d459de can: isotp: use unconditional synchronize_rcu() in isotp_release()
7e7a00b2cf68594e8356bd08903e40426243bd8a can: isotp: fix use-after-free race with concurrent NETDEV_UNREGISTER
eab32c388393a8ce41be0159292371ac948b654b can: isotp: serialize TX state transitions under so->rx_lock
50c59e39da7644ab3218e6e3b9cdca88e1d60dcb net: ife: require ETH_HLEN to be pullable in ife_decode()
23f31f4d1b516d916421817d78ee9dc83e8db952 wifi: mac80211: properly handle error in ieee80211_add_virtual_monitor
e02a5627667549597a1e498417305bb9a313287d wifi: mac80211: validate extension-frame layout before RX
e114389e06bd08326c524707dfc0ce97f41c42a6 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
c663d050b5a4894b25241f342fe9416cd64ab9b3 xfrm: policy: fix null dereference
fabdbbfa68de952dc69dc4c26c6cf575008dfbd3 xfrm: fix refcount leak in xfrm_migrate_policy_find
48504eb68616dfae830d321d413f3e7ae73c0394 xprtrdma: Document and assert reply-handler invariants
22a605a86b8e7f4b81824f082e11f99fbb405544 xprtrdma: Resize reply buffers before reposting receives
ea9b29ccac17e6c12e15012c67232c1404305ba3 xprtrdma: Sanitize the reply credit grant after parsing
3f3b77aa7d07fb36341db7a58ca0a381d95eaea9 afs: handle CB.InitCallBackState3 requests without a server record
dc6a5b7e9461eac3c6e0f84d7cfad1456d6fdc96 afs: Fix further netns teardown to cancel the preallocation charger
89b7e4f5d50d812a5f19624be18f2e23e8bbbac5 serial: qcom-geni: fix soft lockup on sw flow control and suspend
75f3740073fe6c1f6a6c41230666a87f57b72737 serial: qcom-geni: fix hard lockup on buffer flush
301859629584bfc6763bf8ea58a92cbc84a00aec drm/xe: Create LRC BO without VM
52c86ca148fc9d4f1137a95b987684696eabffa2 kfifo: don't include dma-mapping.h in kfifo.h
93f8b394beb96bd7a47cee22ed8ca262a44759a5 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
9ed6ff61528cd47b25aa39370f9c06851ac6f4b8 drm/xe: Remove dead clock code
85f2f85cd77f20fc403833f9aaacc0bedbbcf8d2 drm/xe: Fix conversion from clock ticks to milliseconds
d8bfd88ddf43e7b6b15cefc2fa545dda7464e302 fs: don't try and remove empty rbtree node
7acdc154d383cd9245b92a18c18cafcadd4e445b net: do not acquire dev->tx_global_lock in netdev_watchdog_up()
ed66b5cf9035827849f913bcfb7acba23973dece virtgpu: don't reset on shutdown
0ad4997130086203ff2307241739b6fcc34f76dc virtio: add virtio_device_shutdown() helper
c31943a29edf46b47be67b54d837af6eb6291837 virtio_balloon: factor out virtballoon_quiesce()
5c470a2c158c618adb9ea8033f9528b8df63ca1d virtio_balloon: quiesce balloon work before device shutdown
c74f0a1200651fcc9cecf615ae11f89d03f4a823 bpf: fix null dereference when computing changes_pkt_data of prog w/o subprogs
0801df580ca2269bbe0eefb255dee251a75ca376 use uniform permission checks for all mount propagation changes
3e1827ad7192826597fcdde6465913b266320033 iommu/dma: Fix domain init
24b3d1c4a0b518c0bfe92f4259f51f7ebebf3061 ublk: fix dead loop when canceling io command
569d7df066ce370c8cf920f210f1ee280d4fc5bb mm: zswap: fix crypto_free_acomp() deadlock in zswap_cpu_comp_dead()
3bd6e04c76d09548072e55d5ce9f919e26e0ef5a Bluetooth: ISO: fix CONNECTED -> CLOSED transition on shutdown/release
b746c940f3974124eb00b89c95a4dd5d5fa5a80d mm: zswap: move allocations during CPU init outside the lock
a30c82e2148c163878e07a55c614a48044185c84 drm/amdgpu/kfd: Add unlock() on error path to add_queue_mes()
4cc34fe0faf6028578eb64107529618f08383c09 functionfs: use spinlock for FFS_DEACTIVATED/FFS_CLOSING transitions
aadc839c9d261f5a2020d11683fb7a45f14057f1 ALSA: control: Use list_for_each_entry_safe()
9172760c3292fbed02b6af9b19777d5717e7c88d ALSA: control: Relax __free() variable declarations
874bfb043c29448b583bc95ad00aba55c66a3000 sched/psi: Create the psimon kthread outside of cgroup_mutex
8348ab7f1e15ce599cfcb1d02683f3ea03427c8c i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
883c0667ba0fa0a7d844b5d6b8fcfc83d33df2a1 cxl/pci: Remove incorrect mbox.valid check in cxl_pci_type3_init_mailbox()
475f726132b3824bcaf27f3dde27ca9af6284cca mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
72f903991487fb1220b530e32068b9d8be3398cf selinux: fix incorrect execmem checks on overlayfs
792d83457b876e0e1c6abce6776097df2b678bd5 fs: fix user path of nested backing files
022ce439b2afc5b3d62db3801700871c826b5663 vsock/virtio: collapse receive queue under memory pressure
46ea66c835ac045a1a130776d45feb712550ef20 vsock/virtio: fix skb overhead overflow on 32-bit builds
666bd3d3faf91d314a2bc9b3af1d6035e39cf61e vsock/virtio: fix skb overhead accounting to preserve full buf_alloc
83a88ccae53f94a16cab4587b99e194105a07216 OPP: Move break out of scoped_guard in dev_pm_opp_xlate_required_opp()
612cfdaf688bd759f456b5cdb4491d866981a5a0 scripts/gdb: mm: cast untyped symbols in x86_page_ops
c0f8021528ad8e9026ef84f813d7e9f3c2ebad3f can: raw: reorder struct uniqframe's members to optimise packing
28ee9149dd8151710eb7163087bbaf060e28770f can: use skb hash instead of private variable in headroom
5c1e9bc1994bc5c8b16ce025113f5f90fcc44888 can: isotp: fix timer drain order, wakeup handling and tx_gen ordering
0d08f24a5461d11d7e6f964dff63c78e4a52b278 Revert "vsock/virtio: fix skb overhead overflow on 32-bit builds"
43c6ef1e24ba3a1d688eaf03fb60f42c4660b2d3 mm/zswap: fix error pointer free in zswap_cpu_comp_prepare()

--===============4181499864339905258==--
