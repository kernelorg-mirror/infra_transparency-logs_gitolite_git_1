Content-Type: multipart/mixed; boundary="===============4102481098192308621=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux
Date: Fri, 18 Sep 2026 21:16:09 -0000
Message-Id: <178976616939.2087059.7132313600052866541@gitolite.kernel.org>

--===============4102481098192308621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux
user: sashal
changes:
  - ref: refs/heads/noble-cves
    old: af0412204c0101ce0541bfb07929e298f2b94b06
    new: e6a19784c6b2faaa4c246ce901bdd3be8bb9c867
    log: revlist-af0412204c01-e6a19784c6b2.txt

--===============4102481098192308621==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af0412204c01-e6a19784c6b2.txt

5be04c2641fa396ea7bdb78be5100689ea996fe6 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
e8fb5961ba7023f224cf87bf51c29c184e4ed9c4 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
fe991158441e602c0b2fac85ed6860dda6f2b69f platform/x86: asus-wmi: fix resource leaks on probe failure
368e268bf74fbac9f62dc527b653874dbd10b940 thermal: intel: int3400: clean up ODVP on probe failures
2de2b99de3f7c3b0a4812135e96aecc84fae677d Squashfs: check block offset is not negative
190cf44703b0f3bb7c48a39fd84abe26203c7b7b hfsplus: validate thread record before delete key rebuild
a06887530c7570ea74500379f6fe7da4f999074f platform/chrome: sensorhub: Fix memory overread in ring handler
abcd4225a50afb62697e751899839d63c10d489f ipvs: fix integer overflow in ftp helper port/address parsing
e95f6cb933a4d9e954a0c81f56075df0bbfc812c platform/x86: hp-bioscfg: fix password encoding bounds check
f367de19367ae6aa60fd7b5dca25689801573bf4 RDMA/mlx5: Fix integer overflow of user QP buffer size
0504267e1ffcb4b1dc6dbba2a7623e5e51cdfa52 ocfs2: validate orphan slot during inode read
60af352f2bf4635d019840b5ae03f7e901209691 ocfs2: validate DIO orphan slot during inode read
688f9cd4f7d8ff7e03b41621bdfe25dcc82e1a1a netfilter: nf_tables: move hardware offload step after building the chain blob
e67d4a654bd3c55cdb57e21e2efcf40779341d2c libceph: validate banner payload length
94a020db671d1c943869770b4a62044d8dc861c9 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
2f4cf84532c086e24c54820c0aa86a4a3c886f18 ip6mr: do not clone dst in ip6mr_cache_report()
09bbd3dfffddad64210da2cd6a1712e8815ee619 net: kcm: Hold RCU read lock while running BPF parser
c34f4011e85019acf2b1bf57f2ca546f0d53f174 NFSv4: remove callback IDR entry on client allocation failure
3fd1ae7685f080cd16cdb41d23eeb7d96f497258 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
e3404d992425f878d394532fdac6e139b79df289 ALSA: seq: midi: Serialize input teardown with event_input
9334c91f8486fb6f93efd1cb241aae6430bfc914 nfc: llcp: avoid userspace overflow on invalid optlen
37cbcd5bfe5788d25139aae7aa5e6bad4f31d19b nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
8c56e4703d98127b3217e2af178561ed5e9c9b39 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
1b0f1745dfdcdbf05b781a3b73a80de688004e26 nvme-apple: Destroy the admin queue on removal
336bea0afbeb98f0149319f388a65b4ca06fd9e0 NFS: Return a delegation the client fails to record
15f49a07fc29a05433c7a67d2a2b3b26eb65b62e sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
a7e7cddbe6e86d835002c7b0e7e52eb2eb55b17c drm/amd/display: Fix dangling pointer in plane reset function
70e4c753719ac7d691ea8bfd1603bc9c7fec2d2b drm/amd/display: Fix dangling pointer in CRTC reset function
dd1a44c01695943fd730af58074aac1df3d26aca slab: simplify init_kmem_cache_nodes() error handling
fede7259d9d79fa5911d906b8a36452dad72bb2a wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
6df8759f00cbd9ebc78cd9c1314a41a32e3324c5 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
7bb378d0c73d20e20f2ff71bed691d1838ae5f83 ocfs2: validate inline xattr header before ibody lookups
3827995ea753af31d563cb2e81fba99fd9a6bfe8 ocfs2: reject dinodes whose i_rdev disagrees with the file type
bf98da65b179394cfa6f58ed716cf25f2f42f43a ocfs2: reject non-inline dinodes with i_size and zero i_clusters
caa109085ba710a403632beb2445d7903be11528 ocfs2: validate inline xattrs during inode block validation
938937b6c6a1b300d7f254087d4b73cc4b246dc7 ocfs2: validate external xattr entries when reading metadata
cf03d2700c6582e8e6ec561ba65c4b575ddc2131 drm/v3d: Store the active job inside the queue's state
faee9b01e2fee0997c2d87e8fb304dc425ee9e20 drm/v3d: Replace a global spinlock with a per-queue spinlock
096cdad0456a1d06e64289c228c025b1de3ac903 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
55214fb605f28d6bd50ed12e0457905160163abc nvmet-rdma: use sbitmap to replace rsp free list
39200602c553efa7e21e5f40988036515723c8fa nvmet-rdma: factor out response resource cleanup
f67e17699bd29268c9d5e43a105306f1f818930a nvmet-rdma: fix response resource leak on queue teardown
1001a82adb7e3388ee1ed112407407db554a43c1 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
53b92d802308c19be9865e8717eafb3c4816fbf7 wifi: iwlwifi: mei: check SAP message length before reading it
7332895b96a19de3e0bbc4dd29c6e86700de8551 bpf: Use mutex lock pool for bpf trampolines
a7c2e1eb496c7b617e45c0835e673bef519c7350 bpf: Add bpf_trampoline_add/remove_prog functions
41906cd605e08f587ac13160f847df4bf687354c bpf: Fix WARNING in bpf_tracing_link_release
bf6f7862e2b9afe8af07a616d25335c47379ef42 bpf: Fix potential UAF when reading bpf link info
2e3ef6b2dc86fb9abe4555a69cfad8c4a7b1dee5 swiotlb: Preserve allocation virtual address for dynamic pools
657d205f686df82c435f1d995760b6a25641be55 iommu/dma: Check atomic pool allocation result directly
59a6a38bd047b724e19821559a1ba6932b5358d2 mm/treewide: replace pmd_large() with pmd_leaf()
1e9073eec34de2f035722e8124c3946bb9223cc3 misc: sgi-gru: remove interrupt-context page-table walks
1daa84f2233383d1e599bc69110e1f467270af04 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
d5834ba8de0ee1df07314cc7e57772fa712e4d8f bpf, x86: Fix trampoline stack size for 128-bit arguments
52ab641015b65cdca5313c1549cc4c5630944b01 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
0c516345559ba2648e329622825e4160ea79e232 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
e9b07128661e842834d1d932467fec3225826647 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
bc53c13e9a98b19339ed704de7a7de2a567e17ff wifi: cfg80211: stop PMSR before P2P and NAN teardown
4cce327e20cde1e11a44df3a48bd0978fa0504c4 drm/omap: dsi: Do not copy isr table
0bd3781e9a2bbb820d193b010992a2228b5c0d5b batman-adv: tvlv: handle negative tvlv processing return codes
e5683704ee4a9b77d0c402d7e84dc8ad1c53d98f batman-adv: split multiple declarations per line
0660ef4c83302cac32409607ce1fbde4a42fcfa2 batman-adv: switch var declarations to reverse x-mas tree order
823cdd508c141a7b147780b663bda24801f49539 batman-adv: bla: avoid CRC corruption due to parallel claim add
bd2f876c8d7c71384c8d3be2623706b91867d533 RDMA/siw: Fix use-after-free in siw_accept()
10747adbe6e2e444092af32d7e1d0ecd4e10f5f0 module: replace use of system_wq with system_dfl_wq
28eb3cee737c4f8fc14d7b098df90f93b8a1a89c module: use strscpy() to copy module names in stats and dup tracking
5d5375306d90c330470d87a0d2c64694bb39cbff module/dups: Inform duplicate requests about the result directly
c3a3d34faabcfb9e5468e3ffb164b64325e4a92a module/dups: Fix use-after-free in kmod_dup_req lifetime handling
36d60feaaaae492393b8ceeddb8a9c949ac71512 drm/amdgpu/gfx6: Use PFP on the compute queues too
f3d42982b621c37493cd46010a8c2b3a989da672 btrfs: update some folio related comments
3676336b3c4976669bd72c1f3b5759f4c9ef333e btrfs: factor out metadata subpage detection into a dedicated helper
32d6ca28f194fb7a8b540f2a6bd53fa1bec991af btrfs: use metadata specific helpers to simplify extent buffer helpers
5886ae176dbae3d8fc9776554dcc5a75fb2fd0b6 btrfs: simplify subpage handling of btrfs_clear_buffer_dirty()
27a7c737b3063c7c1fd50dd6e53b9e88943c2c56 btrfs: simplify subpage handling of write_one_eb()
22e9d6db967e66a5a7af8ed0d04788d1d529ed83 btrfs: require strict data/metadata split for subpage checks
5c64e9a30296327f28b247ed4933c192845d32d9 btrfs: simplify parameters of metadata folio helpers
3eae3a3829b5551c933e0c90cfd7f068a7987617 btrfs: change return type of btrfs_csum_one_bio() to int
5a95241082f9607b7e3546a43ed7442a3171bb4b btrfs: change return type of btree_csum_one_bio() to int
be0d12bb1bc51468fd24e6c3813d288c955304c2 btrfs: zoned: don't clobber the extent buffer when zeroing it out
0ddaa368296cba3398a96f81cd2077e7ea88a335 nvdimm: preserve flush callback -ENOMEM
b82835f26306d795444179db82929fb55746d8f7 nvdimm: pmem: keep PREFLUSH before data writes
58d89c5ffb0f4a2debadbe179ff4b93f3c998cdb nvdimm: virtio_pmem: stop allocating child flush bio
503245baac8e56cbf5361467949fc569c39a297f nvdimm: virtio_pmem: always wake -ENOSPC waiters
1278a2e97afafca74a241fa59f8a5cf91ee13503 nvdimm: virtio_pmem: use READ_ONCE()/WRITE_ONCE() for wait flags
28e41eb8080f6d2dc04f20106348c281de5d0dd3 nvdimm: virtio_pmem: refcount requests for token lifetime
c209c4db1f9ef6c5903d449db88681be96be779b inetpeer: randomize RB-tree node comparison using SipHash
5b32a861c3c39d250f14dbccd9b63cebefbb84b0 NFSv4.1: zero referring call lists before decoding
ae4839c90c32b9156e91d31403f827a53038c24a nfs: move the nfs4_data_server_cache into struct nfs_net
497876c4b4dfd32eb8e5cc4d458b0776b49b1775 NFSv4/pnfs: key the data server cache on the NFS version
50f453d6cef4291d6bf8d088a1940b7d4bf25ec6 bpf: Remove unused parameter from check_map_kptr_access()
7c3a1b7a7d97d8776a4f72b4987b7aad38c42a69 bpf: Remove WARN_ON_ONCE in check_kfunc_mem_size_reg()
54ec9a783cbcd9e815cd15febb0784e0c0c275c0 bpf: Prepare verifier logs for upcoming kfunc stack arguments
2b356db958b62ae3eccaae4585b819df88d515c4 bpf: Reject MEM_ALLOC BTF accesses past object bounds
8d91ac01150cca6f90e2b118350c2e2c3e898f4f bpf: Prepare architecture JIT support for stack arguments
f225e85da6b06461c0a90d4fa38a8196422c9b86 bpf: Reject writes through untrusted BTF pointers
af2f7c6f6cd9dcae3bcda2cae56746caf99b6e4d bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
7e30cee5a34abbb384c17d5f3fc5ad059cd2e0de bpf: poison dead stack slots
b5e8dd5c762d255f5e53b701ea0171a5845d03bd bpf: Move state equivalence logic to states.c
e3ffc80d3b2e3ff844d80107dfd8c899976d8b06 bpf: Compare iterator types during state pruning
292bfff011ce3375911da4f2b679e5f827effe8a drm/amd/display: Do cursor programming with rest of pipe
a3712227ce9e78c1d3d015ec41dd14921d6d6566 drm/amd/display: Fix Panel Replay not update screen correctly
8e8b70cf98928b251bfe526d55e100b1c9d884b8 drm/amd/display: Do not wait for PSR disable on vbl enable
699ae6e1c129ca738a8c9a3abc9ffded80413543 drm/amd/display: disable replay when crc source is enabled
74a4602097404be58ed1183863ff6260edd28664 drm/amd/display: Resize MST HDCP per-connector arrays to 32
88dacc0c4fb247fcecd371e72693a142d0233b54 smb: move some duplicate definitions to common/smbacl.h
7181fdc8ab4327e54157b77d12f1364fe240c58b ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
7d3ea0bb5345a9b99e722e9bf468deec3514a436 NFSv4/flexfiles: Add data structure support for striped layouts
5ada8c20bc8260336f7d307dedc10fcc34ef9556 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
e4be3ca931310deff5f33c10d826ed46d795bcd7 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
f09c74739d51447b8c1eb9c71a1cd5ba94ae2e7e RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
f46785b5b247897db63c451a3b713d5d8a9b4c5d RDMA/erdma: complete object teardown when the destroy command fails
51fda9ebe66a014241a90f19183aa516e05f7a44 RDMA/erdma: Hold CQ references when processing EQ events
42aaf938782cf5fa5cd837b7dc3a5551cb9b4420 RDMA/erdma: Hold QP references for AE and CM processing
3f2ad9c3f153e0842eed50d005252668049f2994 RDMA/erdma: Hold QP references for AE and CM processing
fb9137ec9e674b2594281349749338e7e1767677 IB/isert: delay the final Login Response until the session is registered
c2730bd55c88c53f21a8de5e40a61924d2ee8347 IB/isert: post the full-feature receive buffers after session registration
2e7f316ecff3d56f35a2a1cb6432728da44bc54d ksmbd: fix outstanding credit leak on abort and error paths
4b85fe1b124331920600256c851a191aab78caea ksmbd: fix maximum allowed access checks
7dd4e536d47f0e67f5a79b70331ffc64dc2f949c ksmbd: defer publishing granted locks to prevent UAF/double-free race
8604e0ff06889befc2a2bd9be54c28e80f6fb277 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
8a456c7f91d0ef86c62c246e7d5068e20e952944 HID: synchronize input before cleaning up a failed probe
6854a57edc1f2a8c355874ff823519fc39c6971e loop: update commands in loop_set_status still referring to transfers
d70c86f28cdc98c6efc48b9fc3561c57c73c9427 loop: create a lo_can_use_dio helper
c5d12e176a0ddb2647b3114da31517b8d28ab74c loop: only write back pagecache when starting to to use direct I/O
0eeacd2ff017e74cb24c23a50fc3680c7edc9723 loop: open code the direct I/O flag update in loop_set_dio
bdca8fc57be71662e1b160801f3077199b7f412b loop: allow loop_set_status to re-enable direct I/O
554351626ccd2465538cfcc443c78e7570619351 loop: don't freeze the queue in loop_update_dio
a1c178e8b33b959bcf0682b02ec0bea03d5a129f loop: remove the use_dio field in struct loop_device
250ed90c734164975fbc4346eebf70c5d9ad6bd7 block: force noio scope in blk_mq_freeze_queue
fd45c05a8b5bc6ab1cea68adb1d7b589e216d4eb blk-cgroup: fix race between policy activation and blkg destruction
049c656adb04f6a4ec5b679d70a30ff04c9c3f65 Bluetooth: hci_conn: fix the SCO setup context lifetime
81fa1f9d08157ff6a61e6277a6491f13c7a70403 apparmor: split xxx_in_ns into its two separate semantic use cases
59022f39e43e1a06b1a5a71b67917382d4c9d2d1 apparmor: grab ns lock and refresh when looking up changehat child profiles
b85b78cee6c9bfd84b38add8aa225015d666f832 apparmor: change fn_label_build() call to not return NULL
96ab070ff757c2e6e9e4f795313d63e5f53cdc91 apparmor: fix unconfined user namespace restriction forced stack
2ddc1ad0aec6acb873bea1999a1afff15772f497 bpf, xdp: move offload check into dev_xdp_install()
f91e2212c0f0aeb4098a71bf269e9c2f3b6ae1ad RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
6e3976ed370289a42c16ca7baacbe0b0bd010118 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
d298be8e5a74bffbf588e7b59c0eb875abf1820c RDMA/core: Fix potential use after free in ib_destroy_srq_user()
6398129d9bcdf2615f38954f229bb34b823e520e RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
fd950ad0f33630da5354aae4fad721e6b5e0c904 wifi: mt76: Add mt76_dev pointer in mt76_queue struct.
af896ff4778b3db909a01213b555245674ed7658 wifi: mt76: Add the capability to set TX token start ID
80e113adfb02d683d414eacbd50a25505708036a wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
1e988d53c2a757e88243a6585d09355c61dd02ea platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
d52787c8cff88c635adec924877d0e7ca7c15149 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
f176bb8f0b3701cee5d94b4a7e6cca9a9d65ca3f drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
521bfeccf402b2f4fa8c6ec66ccd06e47b921a2e drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
e680bc6813c189d30fcb5ef83b10f8c5b2699693 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
f6d07e87d5263859ba086c2e74e48edcf8236a1a RDMA/irdma: Deduplicate the irdma_del_memlist logic
17eeabf66008bbd29ca457dad9be2e99c2efcbe9 RDMA/irdma: Add a refcount to track user ring MR associations
e8089414e585a2d86d5ec6b75ddcdc5729453243 RDMA/irdma: Add irdma_cq fields to track pbl allocations
168bae1580f30f6bdf4713b15077d824720b7b02 RDMA/irdma: Add refcounting to user ring MRs
afa2086ad24e51d2e614b0df064224e69ec93fc9 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
8ef6a721f4201e8671a2b060d5ff22af2acf0512 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
eab8f3d6cdd0f940e9f5ff8c0ccca4da9076b0ee usb: gadget: uac: validate rate list length before storing
e16c4c5ace0c48cdce6567b36d9a24a6c9cd2b67 esp: do not unref managed frag pages in esp_ssg_unref()
b00cfa9fe985258083399a4860e55f8873b20ef0 uio: Fix stale info pointer in failed registration path
5c161b79ab1a3fd463c152cbe681052acaea2183 dmaengine: dw-edma: Terminate all descriptors without callbacks
230cec672dfefe2c42b391c77ad89c1e90b4eb78 ASoC: meson: Keep link pointers valid on realloc failure
157ab6ae77b0fcf3c0542e23c02b52026f99e93c RDMA/hfi1: Propagate sdma_txinit_ahg() errors
e6a39a248400258b490becdec1b7bf794d238b7f RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
6a6458e059b6a2d313b320d408d1db7db1fe77e0 ACPI: processor: validate MADT IOAPIC entry bounds
1fb19e6b422332e20f41b65b1949814ee9406104 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
f64f3238b60d121e3462488d688e2a0f0de2ece5 RDMA/core: Fix potential use after free in ib_free_cq()
f2d866761c34346117fca8fa2df8b568c4c04ca2 nilfs2: prevent out-of-bounds read in super root block parsing
912fb42a2e1f99ea0e93ec0a068cd824007ec2bb IB/isert: reject PDUs declaring more data than was received
6d6b05a52288c65d0ce49df685101a3c1e2a70f5 IB/isert: reject login PDUs declaring more data than was received
3f315afb02cec34b89030803e5c517774252b8a8 wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
2d4c2fc6a476c070515ce2f98059cb04ce0cad66 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
d198329d8260cf587cf4742b53b44eb814637c8d wifi: ath12k: fix overreads in ath12k_wmi_process_csa_switch_count_event()
fc503b38625996e697e01b619bbfe39d29b83491 firmware: google: Add bounds checks in coreboot_table_populate()
74f4b008389e00a3e36c1623233ba7497da604ad firmware: coreboot: Validate table bounds
62d35f3a716da4a4e7c975485fb217aed3c31e34 blk-cgroup: skip dying blkg in blkcg_activate_policy()
5f627a063b976661cbb8eb5e55709a2f6149339d ublk: move fake timeout logic into __ublk_complete_rq()
c1765e62060b54daa8ec1512acee5d6c6d9fd5c5 ublk: let ublk_fill_io_cmd() cover more things
00c766500778db84fd6a58d693abeecc337da33a ublk: add `union ublk_io_buf` with improved naming
69c9e79c696969c42de9b2e53586fd99e119fc84 ublk: check import_ubuf() return value
5fdb1998a9eb2514cfb45db55514ed9335ecb4ae ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
6b478d763a2cfeb5d1a07aba0eb776e172d0ff1a ocfs2/cluster: keep heartbeat local node stable
ff01864e14e07e12cb59e311bfcb141682a0327f ocfs2: synchronize heartbeat callbacks with o2net teardown
6f418303a8af77f33ebecc1dfda0ec8806e5d660 ocfs2: o2hb: quiesce negotiate handlers and timeout work
75a8a1307825ad14d8d61b506964195b41de3185 nvme: Add the DHCHAP maximum HD IDs
e9b7f49540e7bafe6b1dabd71643d759cf5d4350 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
67773bd6fbce8ec72bdca74675561c807c440cb4 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
748d560ff1cce56bf47609e93b41d1201d375721 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
f6504ef714e1918c12c0a4d3d5b02de24b9705b1 erofs: fix invalid algorithm for encoded extents
00319444f642d7a6eeb7d8af658ba37073b32c95 erofs: avoid reading more for fragment maps
ef4618593ba95c278d83b160081901de92590c89 erofs: fix crafted invalid cases for encoded extents
de4690290eca75bff2dbc5d62e0cee5c6906433f erofs: error out obviously illegal extents in advance
e6a19784c6b2faaa4c246ce901bdd3be8bb9c867 erofs: fix interlaced ztailpacking pclusters

--===============4102481098192308621==--
