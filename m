Content-Type: multipart/mixed; boundary="===============2280053201184988637=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Wed, 23 Sep 2026 03:55:34 -0000
Message-Id: <179013573407.2808742.16261687935647535059@gitolite.kernel.org>

--===============2280053201184988637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: e6a19784c6b2faaa4c246ce901bdd3be8bb9c867
    new: 941ff769efa5b18ae8d9c2de1bee646754f64ab1
    log: revlist-e6a19784c6b2-941ff769efa5.txt

--===============2280053201184988637==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6a19784c6b2-941ff769efa5.txt

2039cc50489a543cdff9ccaf37e86f0eaa84ff75 btrfs: make subpage attach and detach handle metadata properly
d50babde81fd58e3fc558e7253c2b55827ed3f35 btrfs: use metadata specific helpers to simplify extent buffer helpers
35272b68b2386e6af50ee88564590505d7255c5a btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
5fff803aa55dde0371c3ec17d00567c405eb498c btrfs: simplify subpage handling of write_one_eb()
d54dfcc7c7d0078e38d4f4437dcc5f2012c60e78 btrfs: require strict data/metadata split for subpage checks
d0142872a615271b559407c869bd2d35b2003ab8 btrfs: simplify parameters of metadata folio helpers
fc9b345824a2b45dc6d13d6ff1970b4f10a849e3 btrfs: change return type of btrfs_csum_one_bio() to int
4c515084a015d169aa7c7a109561e181314b91f5 btrfs: change return type of btree_csum_one_bio() to int
81b8eb06e883c0635318ed25e7fd1911d381d710 btrfs: zoned: don't clobber the extent buffer when zeroing it out
1b72a9e4588a7b928c6090e554e85d66dd2e584b nvdimm: preserve flush callback -ENOMEM
f5b68679439426b9115a2c18e8d04fa5ea2be236 nvdimm: pmem: keep PREFLUSH before data writes
ac1225614e026283a458f8341615ab12fe771da0 nvdimm: virtio_pmem: stop allocating child flush bio
0da35e7b40e419311c2d5dc07dafafb56c70c424 nvdimm: virtio_pmem: always wake -ENOSPC waiters
84ebd179068e1f59e5f7e9638d1009f6815cd0db nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
b393dec498d6ac9523fb5abc1255cd5c598d456f nvdimm: virtio_pmem: refcount requests for token lifetime
72c74c44fd6c6d527c128efec2b0e1f08888eece inetpeer: randomize RB-tree node comparison using SipHash
a8a75ce073e9095e2677efc8ca8493dd8db0cf0d NFSv4.1: zero referring call lists before decoding
3f7e85506606094fbb342156dab3ef4cfe09c5e4 nfs: move the nfs4_data_server_cache into struct nfs_net
119ab381e14521b1219a965e0756c122ce633528 NFSv4/pnfs: key the data server cache on the NFS version
1959eb625a530ff104189dc842b99fd3f1fe8ed1 bpf: Remove unused parameter from check_map_kptr_access()
11420a11f043c5a6bfe521ec9dd0c53a469026a0 bpf: Remove WARN_ON_ONCE in check_kfunc_mem_size_reg()
ed6144ee7f020820d87b8332d96a437c9aa8050c bpf: Prepare verifier logs for upcoming kfunc stack arguments
4ea6abeaf5902716e42017efce312d14fcce9cd3 bpf: Reject MEM_ALLOC BTF accesses past object bounds
5abcc9289cf0a943c40fb4368e90ad98c51d8b1c bpf: Prepare architecture JIT support for stack arguments
210be436bfdba6a2b1f46cb3836f5a8c89b43cba bpf: Reject writes through untrusted BTF pointers
6ad6a17aa671bdd39787d741d59a261b28c94eea bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
d8eed37ee19f875e8d53fd8896da0742837b82d8 bpf: poison dead stack slots
b4bd0c293195a5f68b0d25895ea31588e3e2aae6 bpf: reject overlarge global subprog argument sizes
4cee10445671fe20eca1c77b543dd83b4d4c1f56 bpf: Move state equivalence logic to states.c
9a10e33ef9b148f544c3ea107fe33efd28ccda9b bpf: Compare iterator types during state pruning
c174053080acdad00d77d74cdf34faf5d83f0a9b drm/amd/display: Do cursor programming with rest of pipe
f2e4d011a316edb09e2fe9eb838924a4601193fa drm/amd/display: Resize MST HDCP per-connector arrays to 32
f27f30b022a612960a8cb8c3b55e860e5e0dad49 smb: move some duplicate definitions to common/smbacl.h
41478993e42b26f48a8011a4c12e3db9c5d5763a ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
6ce357ee33c07ded37b45597a62e6fb61d4df5e4 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
b2854f1c5b0a439c2c46b9fd03fa08be276012ac slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
62e2a52acdeadeebec45f0f6e6a1c0d58cbfc38d RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
f6723539787474a6bf6d69f897124f28c55b89e1 RDMA/erdma: complete object teardown when the destroy command fails
63aee05d5c0597f0aff1ef31d406e5eed9d8a764 RDMA/erdma: Hold CQ references when processing EQ events
cf831a744ae6f07b2d8b897568c93846158da0b0 RDMA/erdma: Hold QP references for AE and CM processing
9ea577a85bb9a4b2c9325f273228f59399f3232c RDMA/erdma: Use IRQ-safe XArray helpers for QP and CQ tables
792e240543d59bdfb30bf86296a64c22d648c483 IB/isert: delay the final Login Response until the session is registered
cabde0863912a0d02cf0499efcdc09d85ab9823b IB/isert: post the full-feature receive buffers after session registration
a9382f770464a09e21a78a0891347012fc8865e6 ksmbd: fix outstanding credit leak on abort and error paths
1a25bb21de142d4fb7cc5e8be04b304c400b4d08 ksmbd: fix maximum allowed access checks
3cc20bacce3b0791ffa34f13103b8b63bd01a05c ksmbd: defer publishing granted locks to prevent UAF/double-free race
eb4ab9cd14c4d4e3869cf844f896dbe5c4d735ec wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
310622819ab8c6661ac7111ad05beb16c0b36705 HID: synchronize input before cleaning up a failed probe
9afdf22f5e9cbfca01a3b7d1bcd04ad40b3594e9 loop: update commands in loop_set_status still referring to transfers
ac0161507d356d3dd706bd60b97b073b6e3eaa57 loop: create a lo_can_use_dio helper
35eba6b1d0f9936967832152cb0ed1a64e7f5e5b loop: only write back pagecache when starting to to use direct I/O
002e5c903f1f359f6614f754bae98e5efdfbddc6 loop: open code the direct I/O flag update in loop_set_dio
1970c57b7a1251d995d84e1f1310565209c3d855 loop: allow loop_set_status to re-enable direct I/O
da1cbfbd9fcebbd45a0e82757e096b0abc05447c loop: don't freeze the queue in loop_update_dio
72ffa0deb634e501db7ea6a697b35edb018c95df loop: remove the use_dio field in struct loop_device
60f2901ad4f92ef1b475994ba4ac8e6f69e5cc1b block: force noio scope in blk_mq_freeze_queue
db9af47fdd5aa9ea1c2fca5bf518f5a74a805a1d blk-cgroup: fix race between policy activation and blkg destruction
831a940d525d2763dc9ed5859b660105c912ff62 Bluetooth: hci_conn: fix the SCO setup context lifetime
f308ce6a331b6b5a00afe6b5be536b6b6b8f1433 apparmor: split xxx_in_ns into its two separate semantic use cases
827d18c45782b9e3c5b91d9931378c9f7247fe2f apparmor: grab ns lock and refresh when looking up changehat child profiles
20c3a5b56820a12282cb66063b9fac6aeb32d98d apparmor: change fn_label_build() call to not return NULL
a4b9c293411e0428b08b005661a5a64a1edebeb9 apparmor: fix unconfined user namespace restriction forced stack
d2e068c78b0190681e66ea08b9a3dbc9d5be681d bpf, xdp: move offload check into dev_xdp_install()
c300254eacc57be60cb2679913f7d754a6aa9d65 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
65b5a667ba38358c0997abd9081a0c3e5e3ead11 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
05c3d0ca655e38cf6214d98facea2e82b30cf389 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
e8e83f7fc381b002356cfd8c67c20bdd3a6c66a6 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
f345f96f78aef7e1c166f748e0181a615bb35e82 wifi: mt76: Add mt76_dev pointer in mt76_queue struct.
4790258909d9666dff9393ca8d033ae8da6435dd wifi: mt76: Add the capability to set TX token start ID
9fde512fcde9350dbadb0fa215d8d251489a9a89 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
43671fd20730089789f103af492d4682b09d33f6 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
255bafc2506d09ab669630b18bbc5d5c588c3c44 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
4f7d8a7266cfe47d3e1b2dffd8929179d1186b70 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
75f16960100ae71c8680dc37e58266738a7bf342 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
ee2fa49b3165e036d8d283e112099815b4232ccd dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
e396986f6c82dc9475f6a0a85bd456843b5108c0 RDMA/irdma: Deduplicate the irdma_del_memlist logic
b8eaf41c9042efd30b4f20aaa8a00a96a4e339d0 RDMA/irdma: Add a refcount to track user ring MR associations
27bb39ea73c21d639013daa59afcb3fac6315519 RDMA/irdma: Add irdma_cq fields to track pbl allocations
f542f29f77511e368f6738a6e44372abada3f43e RDMA/irdma: Add refcounting to user ring MRs
4be1f8c5cd329c99dd17730c3f51965b07a7c253 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
3f518901e55582cd338a65977a84e9636403104a bpf: Fix use-after-free on mm_struct in bpf_find_vma()
9e5b04023fb33c5fc2346580c83d1ca1ece4f0ca usb: gadget: uac: validate rate list length before storing
4407d636055a00cb5191b6764afcdb0ee93b8673 esp: do not unref managed frag pages in esp_ssg_unref()
68c4bdbdfc861b431cbf2201d69a5370a5217c37 uio: Fix stale info pointer in failed registration path
e1ffe21ff5faf9885fd08a35a3e2bdafdbbe5f26 dmaengine: dw-edma: Terminate all descriptors without callbacks
3b38af40ba626debf107ce01d3348de6a925b345 ASoC: meson: Keep link pointers valid on realloc failure
51215f84f94c4ae923e0be2e5253302ec632c37c RDMA/hfi1: Propagate sdma_txinit_ahg() errors
d6f36cd78dec23556199a371d7d2a44b1b061941 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
a35b8f0074aff5d92b79ebc0573de317425238ac ACPI: processor: validate MADT IOAPIC entry bounds
4e73cd1696669c7d64930209c6158011458cd639 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
0f7c955e398546d9de4b7e27313c03032479e702 RDMA/core: Fix potential use after free in ib_free_cq()
7e97a0df1c64527ba12611a01d03c285110cc71d nilfs2: prevent out-of-bounds read in super root block parsing
18b4dbaffee56b3df72d9cd6542aff1b41dd1b1d IB/isert: reject PDUs declaring more data than was received
ec27e6cba26eab4190ddaa7aa215e1fc62ed2c0a IB/isert: reject login PDUs declaring more data than was received
145f9ae1ddba11720dc7556d73ba350164b5e2d0 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
40c7f39a178622e61808a47b66b18762d1c4875e wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
59437aab905c344770690945cdf2bc2288ecbb71 wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
12bdb9e53e3d240097b6c7b3722b0c1eb6015b08 firmware: google: Add bounds checks in coreboot_table_populate()
f96089fd8f3afeff0202d006265ebda27c6be07b firmware: coreboot: Validate table bounds
800775eecb9e247f1f9a90bf5540723ba57cbe2c blk-cgroup: skip dying blkg in blkcg_activate_policy()
a9805142e0e3e4c342e47ab1ccacc2ff81b4bfc7 ublk: move fake timeout logic into __ublk_complete_rq()
aee404f4d2ca71e2776a427fe64be92541deecb6 ublk: let ublk_fill_io_cmd() cover more things
7a42d983cf968b0de5981df309276d239f8f582b ublk: add `union ublk_io_buf` with improved naming
f829ed2c5b5228331c066e817367b89ed3e4bf1a ublk: check import_ubuf() return value
dfcdad7d8c48ceff74b00eb7b441334550afc636 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
117947e583233cf29e42c9c1db5d949e1f5513f1 ocfs2/cluster: keep heartbeat local node stable
0cd300dc2c3c01470e37aa2229d6297efbd91926 ocfs2: synchronize heartbeat callbacks with o2net teardown
4973d89d8119acd94e491e4267a009a6f0d13273 ocfs2: o2hb: quiesce negotiate handlers and timeout work
2a60bf3d6c00ea0a3c6a9352a04f0c9180b708bc nvme: Add the DHCHAP maximum HD IDs
0a5d740cce41b7e7208b89774c38141010993578 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
e82f8a1ac2b9857d86042eb6f5ad6d6ed06c9425 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
2dbdf94f6757e776cbaa5b6769546b98431140df erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
6230ef0a6c27ec26d3688b5fbbe5ade0b484283d erofs: fix invalid algorithm for encoded extents
6e742b54b0d4ade209dc4203758e4586f4712b73 erofs: avoid reading more for fragment maps
4576be29163827d366305c4f66d59a8ff75764a1 erofs: fix crafted invalid cases for encoded extents
805811652af2675eac031305b1b4b8a25839f5d3 erofs: error out obviously illegal extents in advance
556660b19beb186cacfaf7358ce4882945e6e745 erofs: fix interlaced ztailpacking pclusters
d1777201edfaab407bd496bf137dc55946271464 erofs: avoid infinite loops due to corrupted subpage compact indexes
941ff769efa5b18ae8d9c2de1bee646754f64ab1 ublk: check for ublk_unmap_io() returning 0

--===============2280053201184988637==--
