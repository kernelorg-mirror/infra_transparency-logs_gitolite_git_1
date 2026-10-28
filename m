Content-Type: multipart/mixed; boundary="===============3444855413258632371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 28 Oct 2026 17:05:52 -0000
Message-Id: <179320715226.2598233.14054561422238867401@gitolite.kernel.org>

--===============3444855413258632371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 406de00ce2971abe3010eaabc26c71e84b4ee9b3
    new: cf976d6a55753dce91f48c978098f1ebfafc42ed
    log: revlist-406de00ce297-cf976d6a5575.txt

--===============3444855413258632371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793207144 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793207142-fe97aa466d3a3cde7a8d12bfce3db2fe62b016a5

406de00ce2971abe3010eaabc26c71e84b4ee9b3 cf976d6a55753dce91f48c978098f1ebfafc42ed refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmriK2gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tRsP/jwz4qRijZwUI7yLKYlX
1+hug6IQBfMlsmO0N+APhG21K3kcxtuk86UvEH3dBreY4KEQ1Y2E+eOj5frMKvaC
YEc8hfIOrgtCSZVMNEgfhtehwW2cm8AeSAbZCPbZrj55ppGgqPKrNypZ2BSoUEii
9sQeoaYOryiyIGY4RVTXAJJnD99wYkUrI667/8ghF9k3Mzi+9rCvKcEdZ3jFQAJv
f6w1J5akm/3Tddemlmz9LBYR9TzGk4mkNAV6ESdExiw4ag/u53TmgmTCeUOfP4MS
NspWHG1KRRkTPSAyDTbnr65sFLMmb4hRvq15vT0NaIQ+5DZeFkn2J3GYcjcR31/b
uleC8IuA+0YYtg7Puy9PSUg3kvyC183xUhqVZqvbFrp49ghfIbVBjfVwQqR4y277
hEE0/gx3nkH4YFbKgXt2y/qngKhFJTyA9QhAWDVN+EOc7xSHrqYf/smEuB/mghe2
4kiXifoce66SJXVXS7nvruDTBFuJa4xIwA9my3VtFFkksmxL4FXFEACRBMgqaUAP
pbrLEamwMwBAWFeZzkNSS1yfyY37EfTsZ07NCDsySMxbG9PVYLkPHKhRl68a7Kha
VbwMTzC2E0UWCrEPsDUKE4BFEmF1InMSNQ0nhiZhVg51z0qPmgaFQWn02bdNOACk
pcLHZo22GbR/uxUHWexDTq6z
=zEuG
-----END PGP SIGNATURE-----

--===============3444855413258632371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-406de00ce297-cf976d6a5575.txt

40c90be43584f5ab1ce75538265b8f1ebfc5465e xen/events: avoid using info_for_irq() in xen_send_IPI_one()
d54cc30fbae783d5045c4b3f356cfb581f83ecfe xen/events: reduce externally visible helper functions
436811065d2e973267e2b7262d16ec8483fb7574 xen/events: remove some simple helpers from events_base.c
e77e9949e323c53d63173e7e976c63a42452319a xen/events: drop xen_allocate_irqs_dynamic()
a2420317f279016f8320dd38be1be58284874faa xen/events: modify internal [un]bind interfaces
624f9c28559546a3cd214e26c146e95e87a08a4c xen/events: Return -EEXIST for bound VIRQs
2ebe7139eddf342bab8712e0c969c37056f83ca2 net: use dst_dev_rcu() in sk_setup_caps()
a287e999d38b1aa65e3b9c8432fc586408b1ddad of: Move of_device_(add|register|unregister) to of_platform.h
4a9babd039c5de083650bde160e49a57ab7874f8 of: Move of_device_get_match_data() declaration
6cb63278398a626734c6bded20b427c16b81c319 mailbox: Explicitly include correct DT includes
c4c423e8e2f65c3d67fe5e8fb2ed0fa94937236c mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
b9a170e612b18a5eea2a2fd94a4c57c48b7a8940 mailbox: zynqmp: Move of_match structure closer to usage
b2c66653c0b83c700abb2a37860c47f116d504f0 mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
0f01a3c68d7b2b2802d322ac63e4a7418d18d6c6 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
97e4c4a1a099c5e03e343ee532e8707ac3ea1c44 cifs: client: fix memory leak in smb3_fs_context_parse_param
745bb7e8a4a4f0536e2884751251b1c5a7dc26f2 drm/amdgpu: Show vram vendor only if available
fbff3870000508fad750e5cec6f71d3d2cc9f207 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
5744e1bd58b65a55ab667539e12af17dfe74a9ff accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
b3ed5321a1166e0bc192c8e49731909b72a1141a md/raid10: wait barrier before returning discard request with REQ_NOWAIT
6dfa859002a5e21b031ecc58b85f58f398bd0acd smb: client: fix potential UAF in smb2_close_cached_fid()
b8c0fdca83c0cc07ac9680c04ff1f11c2f6e2ce6 net: stmmac: Prevent DSA tags from breaking COE
a2b9e8624db56e477f088551260442e36f1c95e7 net: stmmac: Correctly handle Rx checksum offload errors
8f1818bd783b88fddf8c8cceccb2c55d2823d791 ASoC: Intel: avs: Do not share the name pointer between components
6a45e96c26c2de8fb4264c217687358313a0df42 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
02729906512d2246e51306def8123be012ee080f tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
6ded3164972dabd13e76a7149f50658087706ef2 mlx5: Fix default values in create CQ
8cca356c7d6109d3f4fa83a8bda2b650468f954a cifs: fix memory leak in smb3_fs_context_parse_param error path
03b2dc7b826d33ae51d01271aad60269ec7b65f6 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
e1106ae8fd938af8b7f14297516f19da9de33f95 lan966x: Fix sleeping in atomic context
9a4568924f2bbf07094f9947857d3e2aa88e4194 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
ac9a90069ef88bd3b191d86bc1cccd1f0fa3d4d9 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
838525fde6a2317a9e1f9d1d35b8d7e53a8e4f96 bpf: Fix stackmap overflow check in __bpf_get_stackid()
fdb9a1b6690f5780cdd919d3472e865f920349d1 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
fbfeaa172c4b91c293c902e744a755de7bdbbfb4 scsi: qla2xxx: Clear cmds after chip reset
3ddae795c745d91637ed337b2f230753578f24b5 staging: most: remove broken i2c driver
2826d6299ef276cde8ee5c69664df91f207b839e ksmbd: vfs: fix race on m_flags in vfs_cache
38fb138f2ddeeb8e63eeb8ec96fae6e55cc77890 Input: alps - fix use-after-free bugs caused by dev3_register_work
9d9ca72edab89ae4ee41f349c8d0962e210e75fe svcrdma: bound check rq_pages index in inline path
67c3b9e820acebf67b3daee23e3cefa270a669c8 Input: lkkbd - disable pending work before freeing device
50b0ffa0686ad55d8adae476fb0d538e8782fe51 usb: gadget: ffs: remove ENTER() macro
38c6f8529b34201d91942bbc138b280e40ee8703 usb: gadget: Support already-mapped DMA SGs
2ac01efc9fb92dd1b19fa10bd801cc83bcbe6fad usb: gadget: functionfs: Factorize wait-for-endpoint code
cceaa55b4e81c0de3da4f6201d1f13d7b763a649 functionfs, gadgetfs: use simple_recursive_removal()
f95ea3faa63eb95ea8ecca19d67635699596cba2 functionfs: fix the open/removal races
93a28ada54d13d77cee4ced097eeb8bf0a8d1e9f MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
7edceb5167bfeba72a44aa2e483e7871e5ffc6ff drm/msm/dpu: Add missing NULL pointer check for pingpong interface
3257899da5d05a8de51b2335d207f7ffe0e70ae4 net: dsa: properly keep track of conduit reference
9cbb4593e656bfa6d29870e09cb04e5040655f7a btrfs: fix NULL dereference on root when tracing inode eviction
4998a2badf2f7abc5b1cb9c3a570df8530748933 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
5d4a6ed71bed63f72f1f2850b9836ea3c6362d08 iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
9f0a6307a16fffaa2181ac7b89ec67144f4dc6e6 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
1967bd8928efd18c79bf2d3a84555450db27286e wifi: mac80211: don't WARN for connections on invalid channels
eabcc38637f368ca83d358689c8793fba2cb861d wifi: rtw88: debugfs: support multiple adapters debugging
432aa70029afa3a58b84000a2f87e166de6ba92a wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
037775b46c8f1264584be4950989b77666c2a947 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
4fdb0c110186ff4bc0daeb1d64775d4ae265dd35 fs/ntfs3: handle attr_set_size() errors when truncating files
2827fbd406f1343ba68add6f34fbd73d8ddb2360 PCI: endpoint: Add missing NULL check for alloc_workqueue()
6a654bc7cc4c4ed1552eae850b948ece1e8fa6ba staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
9f970d5d802ec25b3aa9b4bcf24735bb4b0f3d15 drm/msm: Recover HW before retire hung submit
955a456a59ee7d92fda0fa8df03f9cc96744c78d dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
3011e45918f7c213f9410d73d5ac624fafe1eea6 pNFS: Fix a deadlock when returning a delegation during open()
369e1d1e7ac7fb48913d88535e6f18d923bf81ba rxrpc: Fix data-race warning and potential load/store tearing
aa2e5baa8964359bc4400b914fb13784807ff53a of: unittest: Fix memory leak in unittest_data_add()
144adb6f64b3b07ba214629ba2b7a7d0cb3f182c tracing: Add recursion protection in kernel stack trace recording
9a0d7bb967d3484ef9a7412ea1f3f92447617f65 bonding: fix use-after-free due to enslave fail after slave array update
b6eca862db4d54e69dac879daa99355b99318116 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
8a199fa3c5326f5e9410507187c788a8ac2a78af ALSA: usb-audio: Prevent excessive number of frames
a4d270317e1e111a5c9db2b46c7d9b69dd036a42 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
d82816224ecab3f3e7c021b89412540d84335846 btrfs: reject new transactions if the fs is fully read-only
7e50d51c84cce34c6984a04d11f36fee4a76bbf6 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
f8377d4638132fcbb59a050b296625c91a12940a tcp: secure_seq: add back ports to TS offset
c3e56d3ab7d622397287842f507dbf5c75c10f8f cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
035d65c3b99365bdabdad7c7f45e6ac6d226da86 nfc: nci: complete pending data exchange on device close
296c64fcd26c2e3b56654cba138d36a2a077e6b4 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
fe699864407a53dc9f7ca5e4e72822f9de3158b1 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
beed2fd5fe2e02ec9e1619cb8786e64dd959ec6e blktrace: fix __this_cpu_read/write in preemptible context
1dba479209541a244339c091645d6b1796830819 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
202ed69ed7a86a8385539713e83685da5976587a net/rds: Fix circular locking dependency in rds_tcp_tune
37ea946837498327ea3299976cb97b72f742de10 btrfs: log new dentries when logging parent dir of a conflicting inode
ab6363b838d976e367ffbaab7a37a18bc9a36b3a serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
f05383fde85582a0df1c6466bcef469d152adceb ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
6d48337af1e059a01f4367ae551a10bdf29400cf ksmbd: fix OOB write in QUERY_INFO for compound requests
01c266aac651e33fdbef177bda90838c497b3e44 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
f3dcc7eb733925cddca8165daadc9f079d48f94d drm/amdgpu: prevent immediate PASID reuse case
bc88bd36fbccaeac25ef7ab5a059026e316f2cec hwmon: (pmbus/core) Protect regulator operations with mutex
6d5929ec94de9d7cc40eb7db7aa5be1ba821b5f4 team: fix header_ops type confusion with non-Ethernet ports
67f979d49c18e1f38a64a0fcb59b6b80afa12429 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
aba2692fe05faf8b8a13b26e9bc0a0cf3f3e0905 nvmet: move async event work off nvmet-wq
bd9d781096fc0af2db11ca4ddbfeda278a6e3a40 spi: spi-dw-dma: fix print error log when wait finish transaction
49306b25da843ee16931a6d14d4e7e54411b589c s390/mm: Add missing secure storage access fixups for donated memory
d4106471e67d433d665ee3b399117bf60e8f6d90 KVM: SEV: Use long-term pin when registering encrypted memory regions
ea42496a12648cd4603cf591be366458aa50c2da KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
2cd12a2f563f6e47576b47be38f4666619cffd00 usb: gadget: f_hid: don't call cdev_init while cdev in use
004ce86b57ce686048786083c8dffc755365c453 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
c9d1128609dd19c6600726522ea60438d9546c93 xfrm: hold dev ref until after transport_finish NF_HOOK
be3d5cf5491f307cb7cf5427b4b924936e2e8552 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b55078709459a205b8b3f39e93e07a6dfa65302a crypto: af_alg - limit RX SG extraction by receive buffer budget
50dd4f94e9243063e0e365429364f6184368a902 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
3e81ef13988fcd0e421b43ccbed9e46375af1633 ksmbd: validate response sizes in ipc_validate_msg()
b7c63b2c7de25f870ba3e707163a1f3dc0fe9eed usb: gadget: f_rndis: Fix net_device lifecycle with device_move
db4d1991010e34b7e25d2efd8767e35af273fb22 usb: gadget: f_subset: Fix net_device lifecycle with device_move
d829825565f242faeed8706baf14a72e129521b2 usb: gadget: f_eem: Fix net_device lifecycle with device_move
47b7a668be91312fecd0522d0d830286bb213c29 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
4ce562bf6610f525e6733242c42613dceaf7f644 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
ed7e5a81bf0a95fd3613d2354e278db7be205be3 Bluetooth: hci_event: move wake reason storage into validated event handlers
b5eefd9beb079c4f5edd188c352f37e144d053ec bpf: Fix incorrect pruning due to atomic fetch precision tracking
0c7b12120c7178ffb878e640e1ceabc2d8081b8e bpf: Reject sleepable kprobe_multi programs at attach time
8ad8e78b31b0b7bb91e6d5879d46b5e4d420bffe bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
c5c5153846da073c640270aa2e6188fe25ecc057 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
9efaf39698ca49e26977bb1064a89e0a2ed5baff net: use skb_header_pointer() for TCPv4 GSO frag_off check
118ac7ef62689bb97d7b383ca41f00b45067e958 mpls: add seqcount to protect the platform_label{,s} pair
0ff48118da4e232c7b04744db7245f663756300b HID: core: Add reserved item tag for main items
883470f7757c564787c14ea7ac9ae0740249db6d HID: rate-limit hid_warn to prevent log flooding
e8687ac5d0a973b909c1208a127605d655e72bf4 HID: core: Mitigate potential OOB by removing bogus memset()
ab4ac74bceede7694409ca8c573fd75a9781d8c3 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
cdaccfd90c0e84ed31b3436f80d2c0a9275a63e2 net: ioam6: fix OOB and missing lock
0027888cd27cd2e20b7f1bb161443bd6c2fc46bd xfrm: Wait for RCU readers during policy netns exit
75a84364b0b0cbe4988f0eee616612d6c5739eda ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
97d375cf1a8e38c9b2efc07af1c4aec60192147b xfrm: account XFRMA_IF_ID in aevent size calculation
ab7f7afffae1264e5ef37527e24df5c238208e78 btrfs: fix zero size inode with non-zero size after log replay
30900e2a168a4b4ef0cee8b3cb8f791343304654 Bluetooth: hci_sync: annotate data-races around hdev->req_status
b1554283ee9fa5c8d4f2f5547c5ee8ec2900de8f ALSA: mixer: oss: Add card disconnect checkpoints
d9cab8a1c072d46da276d54948cf8bfb119e3a05 ima: verify the previous kernel's IMA buffer lies in addressable RAM
e0a1237fff2cba7c336e71f1e1caa9ee3679fb89 xfs: remove xfs_attr_leaf_hasname
1f131a6162a9aab67bb246cee6aaa5d23909af52 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
75ca5f9936f7ace54405185a34d26155a44a51ad usb: dwc3: gadget: Move vbus draw to workqueue context
e13eedb90576654769a4e445f94f10dd46d50d52 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
c74f6405c4ea781053afb1ebbb2d9aa5fc2360d7 ASoC: qcom: q6asm: handle the responses after closing
729a048138702ed9947455747ad7978b308295de ASoC: qcom: q6asm: drop DSP responses for closed data streams
d6db1df13cfe377be07603afd9b4a6a5a5ad1b4d wifi: rtw89: pci: validate sequence number of TX release report
c0b31b7ab6bf1ea573091dba00e41415837664eb cifs: Fix locking usage for tcon fields
a4577c0f393c753f482c184e596af9606f65e938 team: avoid NETDEV_CHANGEMTU event when unregistering slave
518bdfc57b1c729ebc4c0979195afeeeaee5caa7 smb: client: prevent races in ->query_interfaces()
33eea6f1418dd8159c32af21ab8cf2c232c6ea40 kcm: fix zero-frag skb in frag_list on partial sendmsg error
5e7720b3a45246309d4beb20dd9deea1d3a56806 vhost: move vdpa group bound check to vhost_vdpa
c8996b7e387240d7c13b7806f03dcaf8359732df 9p/xen: protect xen_9pfs_front_free against concurrent calls
26938233fde37dae4bbd886f6e847fdf3a774d3b usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
681e6bd2c4868b21bfc545ed02c086b76d95a511 iommu/amd: move wait_on_sem() out of spinlock
4ed4366571cb016a42bd52395d3f0c6555b04f74 arch: turn off -Werror for architectures with known warnings
68250ef54034b87caf043e8c36522590167330d5 alpha: fix user-space corruption during memory compaction
38852d3eeb98c05f67cc7f24b11c368e023209a9 md-cluster: fix NULL pointer dereference in process_metadata_update
8194b9dcee277c17ffd556e9d9e87c3a8bd8326e btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
a6e40af1c4ef1ecb1ed971aa491356cd594100a1 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
9bea175f944b2afc71f6ad50fcb35fad6a15e296 media: hantro: Disable multicore support
857b38c052968ecb798127844fec55e7b1fa15e5 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
de8b8a079bb845a9da854b40c8768553c410ef3e media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
833468502d7a55ba48835871c07d812d5be5f861 btrfs: reserve enough transaction items for qgroup ioctls
244afe4461d15261770bdf5723aef4e2420e6005 perf/x86/intel/uncore: Fix die ID init and look up bugs
82f7f36196b0b9ddfaf41c9b8d616059ecb805c2 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
2da29f93f041e4542167f5bd6530a9e460a31650 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
6aa9b103b76ccec108b1a6502c02f8b5479005a9 scsi: qla2xxx: Completely fix fcport double free
85689a19071efdf9bcb0caabacbbb00ffae0f368 ceph: fix memory leaks in ceph_mdsc_build_path()
ae4e87580cdb41a485cd25c3bde01d7329bc9f9e ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
1186269faa705004feec6d14a1f26ae5ed91ef3e ASoC: amd: acp: Refactor dai format implementation
c38414a40ab3bea05c5f3b59012b593487bab608 ASoC: amd: acp: Refactor i2s clocks programming sequence
2ce86a2aa61d380053507970547f139aeb2e4555 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
63a786024827b4ce4e71beff6654501626bf2352 bonding: fix type confusion in bond_setup_by_slave()
a3987f1807b18fabfd47f4f3e0ca1fa5d1923b8e ksmbd: validate inherited ACE SID length
2a720dd48b520524bf5d71eec4fca4523dcefacc ata: libata-scsi: avoid Non-NCQ command starvation
3d024676a3aea66e4c28ab9f51adb8b27720aa1b HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
55f065996c009ece37bef0fdd1560e9abfbddad5 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
622e5024880c9c907f8fc528dbe0e458a45e6f36 apparmor: Fix & Optimize table creation from possibly unaligned memory
76d58bee83533fd8d4a6c8c4ce28ea9f64e6ee14 iommu/vt-d: Clear Present bit before tearing down PASID entry
8372a0324562fbb297a18de986af74e69a0cabf7 ext4: drop extent cache when splitting extent fails
d23aa97b30d20dd0d3b0d7feb39879b166a0cea7 ipvs: do not keep dest_dst if dev is going down
fc9463cf950e2d7bdf4bc63aebe91b611b0a065d btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
5f382504f1ce5f5838d4451bcd1916b48d97b053 net: stmmac: fix oops when split header is enabled
ffca8ab74c33a9b324ce47160c2179945f479050 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
da4e9f80f33a10737a774899a4312c4c4148596f ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
8d2c44fbb6d695f33daca36483b4c67cd4fa8030 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
471e2abe525a2a16f00f46a8db825b35f5c870ff ext4: convert bd_bitmap_page to bd_bitmap_folio
fc7c12ee7eab55e3e010f9b5ec66466c72c3f463 ext4: convert bd_buddy_page to bd_buddy_folio
afe3ebaba346523f07d0e77f171cd552c5909f93 ext4: fix e4b bitmap inconsistency reports
9c6e46f170eac80fad2baad768655fca2b2dee57 iommu/vt-d: Clear Present bit before tearing down context entry
a20c415ce41cef493c0c8a5155b6dba4016ee5e7 hwrng: core - use RCU and work_struct to fix race condition
0ee05f4198dc9118e409814a5cf0dffe6348e457 rcu: Fix rcu_read_unlock() deadloop due to softirq
45c69e0f5b87c74a3662cb513242e98213898977 gfs2: fix memory leaks in gfs2_fill_super error path
4545f903ca7834258631b1fcdcbc89134cf7ff45 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
58364c3758e8adee322c7c160197f6ced793de04 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
dd0b3cec31ec289ee1c6b75ce2470483f95c5644 rxrpc: Fix memory leaks in rxkad_verify_response()
514deca5281eb8769bfdbd7baff24b06d74e4eb3 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
29105c2d366769709b3dca5607b5bac62ae09ef0 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
8992121ad16882dc8ee08b1682ac3048e2e6f294 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
4003ce5a03e66f74174f2d794867998c802e7aa9 spi: microchip-core-qspi: control built-in cs manually
0a291bf792d13b30fabce3d18ae69e0215efc441 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
83f78902cc6dcf456b1059576d136b00f5ef0859 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
1e743619f48d749fd3a068c1ee1116ecb7b86e87 spi: mpc52xx: Convert to platform remove callback returning void
4a8ca9f3e1f009a9f319186dc694ef9bea32c363 spi: mpc52xx: switch to use modern name
ff2b0a9e2a48cfa2679f677c9ac0bdeb0fac9a8f spi: mpc52xx: fix controller deregistration
4d6e11d8321be77154151c22dfe153f974d7057d drm/amdgpu: limit AV1 to the first instance on VCN4 encode
0a0235ef9fc0625d788a0e503d865d8eeb5f422e drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
4635a5270931639d94635bae94160aec8b381506 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
30f21f3a608531380c377f812dc131cfffdb075f spi: rspi: Convert to platform remove callback returning void
919885a8a425a95b72f482564c1a0ff400fcc885 spi: rspi: fix controller deregistration
aa32b7af0e02a33835548f0d5d856218394418b9 spi: fsl-spi: Convert to platform remove callback returning void
10319ff74145998e4df8eb9d54e01857378f67b4 spi: fsl-spi: switch to use modern name
b321f1c95f9edc5c0cc1a9be3b13a21eb7ec6abf spi: fsl: fix controller deregistration
0792b19b3f64fee4e4c5a483210c100dd5b28344 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
ee52b9b050b3c488111c37460b36989eaaa78d31 spi: mpc52xx: fix use-after-free on registration failure
dba869877e0559de74f26a70cc4645acc8bd0142 AppArmor: Allow apparmor to handle unaligned dfa tables
0ffdefcf858c437d8a94c7d62eec759b63ff8e54 selinux: allow multiple opens of /sys/fs/selinux/policy
4ca818a1f658a59a5a4450be88dacdf9dcf500e5 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
fdcb4969f6c0b08582dbd18488670928b7fce0f7 netfilter: nf_tables: use list_del_rcu for netlink hooks
88f48f7822e2af7bf2ef0746f774eb5033a8ad3e Revert "net/smc: Introduce TCP ULP support"
d0c8498acfeb5a35dea599c551f80cca6ee8c34b crypto: jitter - replace LFSR with SHA3-256
fab3d15359f0c0e2a73cd3be89312332542abf8b crypto: jitterentropy - replace long-held spinlock with mutex
7984b3135eca7c427a41ee59bb282a6cf3d5a808 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
c35566abf6a9cd3b7d5ffde59a40cbf73182fd34 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
e6ddb9fc0e1c4273d01924c260cf94cb6db3030c ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
645fab33a012c1cef1948ddd7ccd9633eddd5471 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
a955ca06a620b9cc31b3c92e92b6a97fc06f5e59 sched/psi: fix race between file release and pressure write
b127bc7edd2ee4a5e513a2ffee9d9eede738541c netfilter: nat: use kfree_rcu to release ops
34ba179a879989bc29769dea9d3cff84999a5daa ice: fix double-free of tx_buf skb
c65f5a566582bbf865d45710effda7a3e0da9422 erofs: unify lcn as u64 for 32-bit platforms
d0e0990cd86038b4e311427ab473bbb514e7c561 f2fs: fix data loss caused by incorrect use of nat_entry flag
9e13425cfd0ce1acba7c5a496ff3d9e7becce2dc f2fs: avoid reading already updated pages during GC
c519efdbcded84161e60619f9ccf048d90e8ac91 greybus: raw: fix use-after-free on cdev close
b5e0435fe278deda130c71a86d8b1424055a2af7 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
eadb39af83a0385710bc0ff046072c9c246e4ce1 iommu/amd: Fix clone_alias() to use the original device's devid
a1b3fc277a487747c8445ee64f71d44c76ee736d sctp: disable BH before calling udp_tunnel_xmit_skb()
3ad61272a98ac00533eb17780ccfd39c9e7bdcf4 bpf: Fix OOB in pcpu_init_value
2e196c90e4c49ad14a318025f50ef64d6f34ea91 bpf: Fix RCU stall in bpf_fd_array_map_clear()
493b594870df50db91229ffffce48a7e27c970b0 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
a8b63ce9cfe295545a48f2d4b2419839ac0b8933 powerpc/64s: Fix unmap race with PMD migration entries
a91d4f9c7ae36fcc871b24e7222d1847adef9317 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
9aa1f0321281c41473fbe0b790576885880e8cb7 fs/mbcache: cancel shrink work before destroying the cache
aee68cae5ad0fdd3239fac80c00c95aec4c40bca sctp: validate embedded INIT chunk and address list lengths in cookie
163a89673afea25e9df8046f9eb265761d138d33 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
cdcaec20da130dd3ae9234032813c910ab148aeb net/mlx5: Add generic getters for other functions caps
062c2dacca0cc14e994ae4d6e1259a9e2629beaa net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
a5092b170cb1348c606e7aad928ab34fcf075d37 net: phy: clean the sfp upstream if phy probing fails
6a93e2b7fa8a6ed3c3e83d86d1457094c928ce15 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
c0a4f6d42b33110abd3909eceb608db9304749ba gpio: mvebu: fix NULL pointer dereference in suspend/resume
04c4f47bd347c7312182170169212b4113734359 wifi: fix leak if split 6 GHz scanning fails
dd94ff70ca024a84af2d265ee5ffc63f20cb6279 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
f2ff8b7ef42700f37eed6654b312a483061b1f59 netfilter: nft_ct: bail out on template ct in get eval
7b298b2a0dc1dfd9c8a08ae4af159f3d9d9f5065 erofs: fix use-after-free on sbi->sync_decompress
71e28524ee5536a73e3ff8803e7873b9ad0fb143 btrfs: only release the dirty pages io tree after successful writes
25692c4c695f567a49d2952fcc1319a5247862ac net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
4b7d1c995a68eb73699d5a395b674562a79cd652 net: mana: Guard mana_remove against double invocation
ad60dab9c7ea4a89415ea0e0dc0359deb5a8db9d drm/amd/display: Add interface to enable DPIA trace
d974c07fe4f68cef585a2df698d3c7f54140af96 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
91f5adbd4cf42686beea779f8952b63d187d529e wifi: mt76: mt7921: Place upper limit on station AID
33cde618e0d090f0aa1b423e6fd9deda8b5b2be8 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
4d83b50c830d9b3c52d033033950194d648891fc KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
4518855a4e086093bf851146079789dd9bff40f9 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
b3f8ca7c887c6bc2d3bd7c1777a5249970ed406b drm/amdkfd: Add upper bound check for num_of_nodes
10ecc7c51c793e794d696903acebf8cd519f354f drm/msm: always recover the gpu
c6e0f21b265bb02e41d7788a2667384f081acfee fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
d004b41b189457332fe2cbd50363527f5e323c25 fbdev: omap2: fix use-after-free in omapfb_mmap
100487c56e8839d5ece28e3aa7222c2f6e8fea96 gcov: use atomic counter updates to fix concurrent access crashes
6ab0e084b1565852aec54d56a7cb47a7fa13d619 fbdev: fix use-after-free in store_modes()
5d98644f7857f369c89de8f70f267c70bbe03550 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
efb3a6c5ca8bbaa99efd75eb3edcc9d5dc3fa62f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
fa55b4782f5da7544df27287c12244fbdd7bff54 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
6cd025245c770137b12b60ca2cd11cc2ce71f32d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3656d65f0016debef05a660c2f71fbd80b1cbac2 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
198693c602dbc26b82060b96bd19b2599a565b4f drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
40161cb1187ca771d7a408eca37cc76340965bee drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
72c69a26b32c863c39b5ce067167074bb8517c11 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
c4ae7a8655274ae108d60c47a8eb4346cf08dd91 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
ecbbdd90e10f8f6371d8ff15a4bf2311ede41088 KVM: SEV: Ignore Port I/O requests of length '0'
344ec9e2894bd81187af1067ff6f0b801a020833 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
066016009f2f66210b8ad51ac93b8de9cd4b3023 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
ace3be218dc3340e0706ef9109719bac354e75a6 usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
ca57ad53543eaf28f8367b94ea3783704369f652 Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
6193fd82395ce83b7dedde8c80866c684a3fe894 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
407bc0aa1227fa7bd79004180bc6634d2ac30379 netfilter: nf_tables: fix dst corruption in same register operation
2e1e4ce423f46443db766551898c4dee60e489ba blk-mq: pop cached request if it is usable
c17e2e2626e88a5c22b293f3160fe2496784e438 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
9dd9a73e73c39b83d6d1d513c88c156d25b1b621 hwmon: (lm90) Stop work before releasing hwmon device
ab63e930d26bdb2c66debd3e5d09cb4fb27a6d0c netfilter: bridge: eb_tables: close module init race
af35264412afc7126bb9a22f6d0081e69b060f3b netfilter: ebtables: move to two-stage removal scheme
93347dd7d12be8aee49bfefae12f5c9697017e9a ksmbd: validate SID in parent security descriptor during ACL inheritance
b91fbe36287c2677a73d74b7dfb6aab82399f19e Bluetooth: btmtk: fix urb->setup_packet leak in error paths
8e77ba8a5967dcb7d10abc3f9d31e7441e316772 erofs: fix metabuf leak in inode xattr initialization
01d9b6e14ade8e38fe4c265e32794d9b14c5819d test_kprobes: clear kprobes between test runs
07eeb86104244d68a4cb6c5e466c7b85afb62b04 hwmon: (lm90) Add lock protection to lm90_alert
983aa61cce8144834f6c5031cbe093af9b3f4eaf crypto: qat - protect service table iterations with service_lock
2b555189ddd68f7af0e9c4c21dd4ebb687d0c687 nvmet: return DHCHAP status codes from nvmet_setup_auth()
05b46fb4f938607750e39d8c41afa15c4d46a532 nvmet-auth: validate reply message payload bounds against transfer length
6ec328ae2edc3a467088e71041eb0f255d59faef nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
082324b9ad34df04f84fbbcecc4227bf92e2557e USB: iowarrior: fix use-after-free on disconnect race
649ffca515b361ed89c1b811d2563a074947d1ca usb: gadget: function: Simplify diagnostic messaging in printer
4f891f45ead54f4da7a541fc2558c7b62ded771a usb: gadget: f_printer: take kref only for successful open
c6d36f0d8a11ead768d058c06c03b900df2cb214 usb: free iso schedules on failed submit
3463b560ee828edd968f46dbc4c49574eb6f132e smb/client: fix chown/chgrp with SMB3 POSIX Extensions
93ca63a441c22bc4f23174e1c84fe68d136e33a0 ksmbd: validate NTLMv2 response before updating session key
63074f577142d52a15fd357f5292f8c612dba02d ksmbd: use opener credentials for ADS I/O
f6fe6854f85c5aaa21dacacf6dad72b717ab0ef6 ksmbd: use opener credentials for delete-on-close
a67fda9dbed17327eca16276bee7305bac390927 ksmbd: prevent path traversal bypass by restricting caseless retry
ab0203a87947325abd0cb8e00e7667441fffc537 netpoll: fix a use-after-free on shutdown path
ba8bed15ef2caa9ec67fcbb7c875dffd1d4b6de9 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
79b0f796db510b848df9c8f4332770c4af31350e ALSA: hda/cs35l41: Fix firmware load work teardown
afd627a2277ad72826998c9b2b6d3f21b5bed298 perf/core: Detach event groups during remove_on_exec
23294f0ea4b493fbcf68f77d98eaf3f19ac8efbe KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
2a4b87bed67803dd1abf77cf777dddb7e5f0af6a ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
e3ec46422c0985fa2116bfbcc730c1290c52baf9 ksmbd: bound DACL dedup walk to copied ACEs
30ee07b49cecc2f4a1c2af22035a4cfb6fec354a drm/amdgpu: fix aperture mapping leak
a007693cb94711e8ab40e4796aca3983fa6b06ac tcp: challenge ACK for non-exact RST in SYN-RECEIVED
4d6842effe9ebb8b8aab20743805debc2ec3a896 media: vivid: fix cleanup bugs in vivid_init()
707a30382438998f4cb61f483128eb0bceac4c23 drm/vc4: Shut down BO cache timer before teardown
1902f111054e129b367e45c0b17730b1035d0544 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
f5984af9d3d5c4334cc449706f6561b4382a583f drm/amdgpu: Use dbg level for VBIOS check messages
8989ce52e253a19efcb530cf421115fa931d18cd drm/amdgpu: Add wrapper for freeing vbios memory
729494482bff8379adea8829f4cc48a7bd07ecd1 drm/amdgpu: Release VFCT ACPI table reference
57d8b5ccd21bc57ff749cf9a690a6149463692f1 drm/i915/mst: limit DP MST ESI service loop
2d1b33f4ab8ba224bd8e06e3015f3496914bb524 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
3d39abd890e80477d0a166f4c1cb25135170bef8 drm/i915/bios: range check LFP Data Block panel_type2
3c84c02857c439bda55faf8152972a01d22e79a3 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
9fc5e10178a96c44f37b0346e8506107def20695 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
28d05715f6901f071e1cd960a7f65c323e5c7c5c drm/amdgpu: Fix context pstate override handling
e6cf8416a1ae41f186f25a2d5bc098adbc370f3f net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
de504aacf3dd90b147ec5902a6391b0c70f0e629 drm/vc4: hvs/v3d: Fix null dereference in unbind
54776d1aa10fbd3271a2074a986f58af9f675b9a cifs: prevent readdir from changing file size due to stale directory metadata
fb184e66e9994227598ddf5391333a34d89556cc cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
84050016687d70c60b567d595d044966f74b0627 tipc: serialize udp bearer replicast list updates
e410059bd5740fa0aebcbdd65a598d846daef58e iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
a6e89aeaa8486c6d15fd17db81d5f459ebefcb27 scsi: core: wake eh reliably when using scsi_schedule_eh
1938a68fa7aafc97ae61abb9e254e70b36f475d6 bpf: Fix UAF in sock clone early bailouts
7bb105e6d4bcb81f762ac50699d7e2cd8ddb1ac1 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
015a943000fe06367f18a5e5d916fff8cfb42579 wifi: cfg80211: use wiphy work for socket owner autodisconnect
6f62df99cbdcf37ff5b2a0828223e2cdcd38fd49 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
846ad896ec006a2db9b535f879a5d0f27b952449 wifi: mac80211: refactor populating mesh related fields in sinfo
73bdfadd6286271d303cf92a4373530708c964b9 wifi: cfg80211: add link_station_info structure to support MLO statistics
51ce47f0cee5f542964aac4d3f3ed11112517026 wifi: mac80211: defer link RX stats percpu free to RCU
54e6213235dc54a682872a2e7a146186c63953cd RDMA/irdma: Prevent user-triggered null deref on QP create
b394f004267c6801b71664199da09bc8dae7a155 xfrm: fix stale skb->prev after async crypto steals a GSO segment
80f40356f6018a0ab8288fa730f6171d17d020a2 LoongArch: Fix address space mismatch in kexec command line lookup
3207b8042faa4ae822ebe33abf3fec33054ec509 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
189df6e311f19cecfd6463f74d3a0ced6b708c40 drm/vc4: Prevent shader BO mappings from becoming writable
45742bd06a104fa69f2246e6a1ed3a11a4526fb2 ovl: check access to copy_file_range source with src mounter creds
c762c7671dc8ee2f2997dbbfd89625f181744220 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
d820c31c48bfd8f0c8955ced140e1ad360cd0020 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
68da70d6fca045a240519e4c2a4c1213969f6eef wifi: ieee80211: validate MLE common info length
4d5e21774c023ca4e909b2f0c3e280f8e4671fa0 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
b420a0e995b20009781687afef7adaca991d60a3 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
c52ec2bd8133d36b28e17c87756b36928b9205d3 riscv: probes: save original sp in rethook trampoline
abc4f6efaac5e5b225c0afa91de37350cb351907 dm-verity: fix buffer overflow in FEC calculation
b5c27b826edb49b24b06f3f5a18d050f0651c3e3 dm ioctl: a small code cleanup in list_version_get_info
3ab6ccb0f2da91e94b073988f211c913b9442aa2 dm: avoid spaces before function arguments or in favour of tabs
de33c480d37ec5239b026b8b015dceb462050014 dm-ioctl: fix a possible overflow in list_version_get_info
e64a8e69953d0eeff05d801bce3582c050489d6a nvmet: Introduce nvmet_req_transfer_len()
6382fabc22429bfe0dc94dd7d09671b8eea34b7b nvmet-auth: reject short AUTH_RECEIVE buffers
e423852b4ffbc0a9b236c934fd9f688e817581d2 ACPI: battery: Pass battery hook pointer to hook callbacks
85de1b169c2798574ec4a411bb8f5378c750a45e platform/x86: dell-smbios: Move request functions for reuse
f0b845cf62526e134cda3dabe4aab2c059af4aa9 platform/x86: dell-laptop: fix missing cleanups in init error path
92bea67106ba32f3064a5ed341250494f91709db dmaengine: dw-edma-pcie: Reject devices without driver data
d2ac275ca2268b245edf15881db647782fbdd776 ocfs2: correct l_next_free_rec in online check
2887f56f4f9ed86865a3c1f225bf5114f4a1c184 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
dc17d3e00c255799586f31f9e3ee08cdceee6175 ocfs2: add extra consistency checks for chain allocator dinodes
697e24d5317415dcee5f2dcebb3f5a85555a9d48 ocfs2: validate i_refcount_loc when refcount flag is set
7e0ce41a5b93d67785de5fdc0f763c4b8cd1b999 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
ed64d6fe0d25dd2cb0bc139f29febc96df42a2cd mtd: maps: vmu-flash: fix fault in unaligned fixup
c383966173f3d52b4e8e475759788462f6b5fab5 fs: Remove NTFS classic
c893d0eb872469fc321efab44ff496cbac0d95ad mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
8f57bd16388343aefb062fd42ef65c17bbba229f netfilter: nft_fib: reject fib expression on the netdev egress hook
3e3802d4a8bc22fba9506d58face38d876434b59 netfilter: nft_lookup: fix catchall element handling with inverted lookups
dff41b4a054b887599f573bf1dacf3188cac95cf ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
f09165eb94741548c5b323ed11d6a4c37539c41b perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
1eb9df807635218417cfae8e70aa528c140180fb net/liquidio: drop cached VF pci_dev LUT
cacbdda209c3c743de7f02e9fc58bd175cb1ad4d Bluetooth: 6lowpan: avoid untracked enable work
a6f4243935e5391d802e02d2fc51804f9f893e11 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
edf388114fcdcff5e82e676e9603c6e78691ed85 net/mlx5e: Fix publication race for priv->channel_stats[]
52525548f21f882ad0778b268923b8b9c3afdf15 afs: Fix reinitialisation of the inode, in particular ->lock_work
21c6bed2c337c6b943081611fc1725cbe97a5c4e fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
715f963ac5f14f8bfd1d7818a220a9a3fcbe0cd5 xen/pvcalls: bound backend response req_id before indexing rsp[]
8199d4c5a49ce60afe5b344e290c02b4059495f6 ksmbd: reject undersized DACLs before parsing ACEs
543cfc84a3747a928198d310738e170edb645e90 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
12c858e64cbaec4228ccb186d2f19957519b818c sctp: add INIT verification after cookie unpacking
38f2571632b99f4ae9826425921d9424cf06638c tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
881f9fb0717411e78df314102ee3853df13a72c5 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
b6d4709463d10bac6590c13df7565f220bd1e39f netfilter: nft_compat: ebtables emulation must reject non-bridge targets
199e64c8f4f71dc53f6585b9e9827f62dab457d6 md/raid5: avoid R5_Overlap races while breaking stripe batches
5251b9df0a3bd614195e553ec99240d2cce03d9f bpf: Guard conntrack opts error writes
fcb4628e94e4913f09c7dc63e9e96a0cce2c93ed md/raid10: fix writes_pending and barrier reference leaks on discard failures
9865b974d3adee4e8998b85db2049792c0abd0c6 md/raid10: Handle bio_split() errors
c8e346ea8d65a39b144d72c4f08a488ccea442f5 md/raid10: fix writes_pending leak on write request failures
cc5ee3374a6dc02b92903d064e6dba0576717570 md/raid1: fix writes_pending and barrier reference leaks on write failures
fee45cf4721c11af014ec346de8f39507c9ebea5 nfs: use nfsi->rwsem to protect traversal of the file lock list
20ef25e6092fa8d589dce105ac5518e4e34d2ebe soundwire: fix bug in sdw_add_element_group_count found by syzkaller
265ce6d6e974f02536e98195c0691fe84f6499b0 RDMA/irdma: Replace waitqueue and flag with completion
732bb1b8056a8ae3a3f3628d4a34eb769e1bcef9 sockmap: Fix use-after-free in udp_bpf_recvmsg()
1bd6a85de8aa170f466b45c926d54a477ba7fe0e ALSA: seq: fifo: Use guard() for locking
1dd0cbf46e0bc4e4c1004a579a04591eacf3cd52 ALSA: seq: Clean up fifo locking with guard
337fd1af9b087a3a5c58957e6637912a0c5c3e73 ALSA: seq: avoid stale FIFO cells during resize
ba38df208f79bf08fa1eb31103b3f2de40e601cc bnxt: fix head underflow on XDP head-grow
7494a8ac058bb3c9e4b03fa8ac62c86e7d438ca8 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
816c8eba770f795864e03bc8979f72fa5e0a7e6c ALSA: seq: Fix kernel heap address leak in bounce_error_event()
09da2793ca942b781468d171c4a770a00c84cdc5 ASoC: topology: Check PCM and DAI name strings before use
e6d0f854ae63394940e0dabba9628b413fdebd62 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
924ce7dd47452286dde17c10f8a0da981f74ad70 ext4: fix kernel BUG in ext4_write_inline_data_end
6e12c0597bac1bb8036b97fd48698538d2cd5f4c ixgbe: do not configure xps for XDP queues
a1df4e71eed9207b35d63c4eeef669bc35c9ab2a btrfs: fix deadlock cloning inline extent when using flushoncommit
041e4e3e0c19b3d9581053a2731d1c52c466328d RDMA/siw: Introduce siw_destroy_cep_sock
1b0fe359cf070e76e1ac5e1589821cea79abb4eb RDMA/siw: Fix endpoint/socket association handling
5ea8788fb662f78ae95a849acb30f5cd95847a5a netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
90298aba5d620ecf03f9fbe8fd96b66c652836ed ocfs2: validate fast symlink target during inode read
2d9759f4095fcf2e621c318ad942cbd538fc708e vhost: correct misleading printing information
5645636e32b58b3dd16cb508287b5d95feaf90ab vhost: move smp_rmb() into vhost_get_avail_idx()
5188d838c1a1d278bf03db2a5b0b220a1bee2195 vhost: fix vhost_get_avail_idx for a non empty ring
014755deb0241a11e277fc67eff0ff5b1fa2d943 nvmet-tcp: fix page fragment cache leak in error path
a33d4c51999100c2a7891bf8ffe275c48e7fd57e ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
3c8b25f124fa1498440e92bec1f8976e51d85033 RDMA/hns: Fix log flood after cmd_mbox failure
0b09992e7a4788276ffe4a0d479f29a5014cbbda seq_buf: Add seq_buf_do_printk() helper
cdcc6e8b0eae54d516aec6d7d89a5189f6405043 tracing: Move readpos from seq_buf to trace_seq
ef107235042517cbb9bc62871387e38d06724062 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
d1fd25775ab28f0bf4a404a9af828a65a223afa2 tracing: Bound synthetic-field strings with seq_buf
bb49347403038051edf17a069524081fc7842b86 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
5c0d154bde2f1567464716e37d5d40a51cfc5170 dlm: fix add msg handle in send_queue ordered
b4df275cbc728a78ba54f60ee318de91eb815d72 OPP: Fix race between OPP addition and lookup
827435af8340e2c3524b2fe1e3537580aab6d31c wifi: ath11k: cancel SSR work items during PCI shutdown
2136509ef08b78e9ece3650dd56ca53a261f5af5 drm/radeon: fix integer overflow in radeon_align_pitch()
488be060f5d2fb3973da56044a7dcfc8a1a28d21 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
dd94ed39b10f6f891236b4c862a93fa70077c8a7 s390/zcrypt: Close speculative mem read possibility
0ef1ac69c3e207a44ade3e5404d9417a7c372e1e octeontx2-af: Block VFs from clobbering special CGX PKIND state
aa4b232fc5cdbf16b2ce5a6e9ea503bbbc5ef0a2 Bluetooth: ISO: hold sk properly in iso_conn_ready
95755ebd32b007a87a0b72df797ac66fbde7c061 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
057a170398bd6a26cf45ecf20a9dc670be864845 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
942fa22d864fbab64a372a5c3ad6420d046ac459 btrfs: skip global block reserve accounting for rescue mounts
e769c45bbc4e18cc540040c4dddbf54e0a9b25da mm/ptdump: always stabilise against page table freeing using init_mm
160bf28fa597930f5d587fbb5907ce786bd3b108 mm/page_table_check: skip special zero mappings
5dcbc78ac00c7ceac2a0807738dfcbe784c5a52e selftests: tls: add getsockopt test
f9a1c92bd9618fe2e20e3b48001647a8fb47a8db selftests: tls: add test with a partially invalid iov
5e5b413b0962c37252a2299c83e286ee21e2cb45 selftests: tls: add rekey tests
611b46306904bf3cd8549e387c3f1cc1de6a857a tls: rx: restore msg_iter before TLS 1.3 optimistic retry
b43e5abac2fd2d3754154e948294ea4ce94fb3ae net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
f588438b6ea99b3c88e25ef13e6e137086aac2b4 watchdog: at91sam9_wdt: prevent timer rearm during teardown
30e752180ffedf3d43877e72b5849312a73de803 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
43b3b26a2956e31c3a57f2fdf57a7e08d421646c netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
04c0afcda3e04fe3c9a070d75c36167b614a58d6 net: sched: cls_api: add skip_sw counter
ad4f523c2922bad7c10ff6339186d987d3bc60c8 net: sched: cls_api: add filter counter
abda0ac5d8c85cb4c45f72418ce04546677431b5 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
42e65c7b76e81c17c5438600290376f734386851 net: sched: refine software bypass handling in tc_run
f7c47dd654b13759aec3c4e290f407d26419c24b net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
6132492cea5afac354fb1ddd42411b1ef66a83ab vhost_iotlb: bound map allocation in add_range
b80723b36e3851186bdc0a9545e306a9af1dda7f bpf: Fix netns reference imbalance in conntrack kfuncs
69673ee992f4913badc4ad8566aa815144fb2daa btrfs: lzo: reject inline extents without valid headers
b1e7a769f7f3818769ca17ca24f75a2249a58d92 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
766a08088950a28b113a275ddb7076263c20d760 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
f6725ffbb68d0dfb3d683d6cabbc1ff1fdad730d l2tp: fix tunnel and session refcount leak on seq_file release
692da46d685d19d4906d9ba0c002d76c084aabb1 net, sched: Make tc-related drop reason more flexible
ccfa91d70e71c1090a59cf506fce94321499ce47 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
ab72085ac0f3a78e20b123e1950229866df2551a net: sched: Move drop_reason to struct tc_skb_cb
7d9ca735df0c5e70ebb0f5f863f969b2ff9e2fce net: sched: Add initial TC error skb drop reasons
5f854d86864ec1390b4fb10d24cdd4dc5966f2a3 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
83de7c1ba869f84415ec00a6c7f4ae337feef20a ipvs: revalidate ihl to prevent out-of-bounds access
dc3f852a835fe186f38de4c1b7c2e71abd50e7b6 scsi: core: pair EH runtime PM get and put
0bf0922e6ff4aa3b4a6635a19a483c8476a05799 ASoC: tas2562: Validate values for volume writes
1b5b8f24d7ef2d22c1c1d55b2a07ce2e87a0168b s390/vfio_ccw: Limit the number of channel program segments
e7057c79333e99909271b87e4bcf756951cb40fd drm/amdgpu: reject oversized IBs with per-ring packet limits
0a4fc64e704acbd13a37fe03fbeaf8c9d81123a3 mptcp: avoid combining some incoming suboptions
178b38d95c5842dac3b97c7a0aefe97f7e679f73 ACPI: processor_idle: Mark LPI enter functions as __cpuidle
e29af591879a477ecd9665ff55de4ca75b5c09f9 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
33164b18faa8e66658802a5dd0f866244de6bd90 coresight: ete: Always save state on power down
059b1c1201b3eef1c0be61af40fd25d1b9fcceeb ALSA: seq: oss: Serialize readq reset state with q->lock
fbe1e67bd8253a71887f2a525faaa02ad5fffce3 octeontx2-af: npc: Fix size of entry2cntr_map
4626ea2eda926d1a3ab11a7e2a60900f220e6cbb btrfs: lzo: reject compressed segment that overflows the compressed input
de46629ea5a7ac0957bb5e56374e4605d846b4e6 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
b4de063cd459473eda54df96eaa5fd5bdd2e93a2 netfilter: make nftables drops visible in net dropmonitor
d19d313ae6dd2b3c590583bbb32bf47c46f1000f netfilter: synproxy: drop packets if timestamp adjustment fails
2ee998b4696b7bd8b33b5b932cc08b58ab2c670b netfilter: synproxy: adjust duplicate timestamp options
8b79d49d76aa438f76f4da6fc6e9b7673209f21c netfilter: synproxy: fix unaligned memory access in timestamp adjustment
fb948285e9e706e653fc46a2ddd366bcce1e6515 EDAC/igen6: Fix call trace due to missing release()
2160074779130ae20620d41f70f4912d40bb67bd media: atomisp: gc2235: fix UAF and memory leak
267cea9c42b7099c8325ba4e0a146511ba77b538 scsi: hisi_sas: Add slave_destroy interface for v3 hw
1cceaa95abe9f5ed474ff11fc239b311141b12ea soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
f65472e12040e1139f312a1ce274777dc6e69d76 soc: xilinx: Shutdown and free rx mailbox channel
e6216016a0b504672883304ac41c4d70892722a7 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
0da9a0f494cc29b583506cb25ffcac692bc37c6b net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
3fdedcbc7c7f53aa3b90ed6a73b559f926a7a3e8 hwmon: (sht3x) Fix unaligned accesses
a90135f8f402bac3594f5bc2739861812c8e523d dmaengine: idxd: fix double free of wq, engine, and group structs
0c24d08d7f2d9f12ab8993031ffdc319e5782852 s390/appldata: remove power management callbacks
562b8de7e85d5b18bac63f4b5aee926d4d4e15b3 s390/cpum_sf: move functions from header file to source file
f1941155b2588299593ec34fcdc7013e18fe6330 s390/mm: do not include <asm-generic/io.h> directly
4c240789d1975e8381cfbc447606999c20a1ff5c s390: include linux/io.h instead of asm/io.h
3e739fbfb6d39962f6ca9a0c3654db933539a728 s390/dasd: Fix undersized format-check buffer
0594d79ffb1cd42bf827019dd1e6f4b33360f2f0 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
91aadca373791ff96c041432ccd4b6cf92e28641 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
db31d9a5234f1c18e7d2f0b48386e3570c444ce9 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
d910bcef1a292bf4091b2f506bd918d6dfa08b4a drm/amdkfd: Add bounds check for CRAT subtype length
c2e4a48f8b92190f9c70167dedcf88e58bfc8de7 selinux: reject a permission value exceeding the class permission count
2e21c4168d2f8c5d37484a8931f4b48490cb926b Bluetooth: ISO: zero the sockaddr before returning it in getname
d12f11c86bbd8b3ddb9588c80663e7f2fd34a4c0 fbdev: Wrap user-invoked calls to fb_set_var() in helper
bbd586cee0a97b1ecb8456107d36881042a24b19 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
47d6d447a42c25005c050c08026fa9c51f4f13e3 crypto: virtio - Drop sign/verify operations
d5ab2da4834cf1d0bb7f42e1e5e6a1be5c6f2ffb crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
19791a14179de5801ce928b6a55cd43d1f2b34fa crypto: virtio - Drop superfluous [as]kcipher_req pointer
a838569c9a90c2aab9f5c7650ef1f5caba70ba49 crypto: virtio - bound the akcipher result length
7f848e6a66944d9e4bf9426d1557ad3704c56111 netfilter: nf_tables: don't queue packet path object notifications
4825f47adf9848a2652d389dfc73ea23962b274a net/packet: defer vmalloc TX_RING free until skbs finish
7da326251e600618bfa496b3b9d71343d14b6954 tcp: clamp route advmss to TCP_MIN_MSS
68d97c5963b2599fa521e49c242f24d7b4be26ec RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
0b3c310851c48bc21023e8e594a415e1e2374a9c tipc: avoid busy looping in tipc_exit_net()
b689241f9333603d118ce90f5710727277ddd87d NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
3cbfc93b3b30a998361606309a8b0b9ba708ecfc NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
d70cff35120229e06679be35f3dbc082aaef6818 ntb: Store original DMA address for future release
a034a7d101c50101e3e27f75670741b32bf71a78 tap: Keep hdr_len in tap_get_user()
871f11310bb470e1ead6da5304f016c552303b73 net: tap: fix wrong transport_header when sending VLAN-tagged frame
1d67fc448f6b9568f3c8f2908187006c8cd0d5c2 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
7aa9398849fcec9bf3c4782ce94ed8f78e588349 drm/amdgpu: Fix UVD dpb min size calculation for H264
429e09934e778f4ef31b25c79b3c44c770b76058 vlan: fix skb_under_panic and races when toggling HW VLAN offload
4f175eb6231083202c1ba9e1bc92d3a72feab120 wifi: mt76: mt7915: set correct background radar capability
ebf07f48901da74780c30eb8a2716b00a6d9681e wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
489b9269c334434ff5fa8bb00af1fcc2d8293143 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
e87dfc1ff9edf88020862278a8cbb889b70cb36f mfd: sm501: Remove #ifdef guards for PM related functions
67c76f08c8137ff766855199623eacf204a426aa mfd: sm501: Convert to platform remove callback returning void
f0b9eb8dff2746efaec99a4dac7e65cc6f0fc14e mfd: sm501: Fix potential memory leaks during remove
6367cb57744dec6f9cc3073cdea8e4fd1229166a net/smc: stop killed, freed and out_of_sync sharing a byte
d66b2c43b07d0668104c9cdcd6d88f8a16929b54 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
9eaa91fc594ce4e506cc8d871e30c70d6cf37305 net: thunderbolt: Mark the connection down when bringing it up fails
32bd243def66f0ac2e3799bdb39931792a624e51 net: ravb: serialize PTP clock teardown
bac2bcc3816ab9df2b0ecb22314a5908351f3916 net: l2tp: do not propagate multicast notification errors
bae4e20a9ce7f3adf8ada5633afe7d1c62c47a45 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
5bc28fabd371803ab62cb2af7f00b589512398a5 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
93bf8985666216fb32c9398b814f6b591df4e165 platform/x86: int1092: Fix potential memory leak in sar_probe()
a1bdd76a6d486bd7fa7191662f63778a8d2544e2 iommu: Add max_pasids field in struct iommu_device
64288888e9177eb54a9c8b2b9622c6fdbd0be19d iommu/vt-d: Force requesting ACS when tboot is enabled
3cba6011419ea2b9613d8696837332f79b119184 iommu/msm: Unwind probe state on registration failure
3457f9a9d55394d85afad69dd5e7a6b838075e0e power: supply: max17040: propagate register read errors
2ef18d722e1ba9bd0b0e5831b3be40fc50688b4b power: supply: lp8788-charger: Convert to platform remove callback returning void
ecb7848399590136359becefe952480607aac3d4 power: supply: lp8788: Use devm_power_supply_register() helper
cadfed78833338fa1854bb0069f81b8fb9074613 power: supply: lp8788-charger: fix use-after-free on remove
df41c3a42eeccb124d19fceb836db265cffa31e7 power: supply: charger-manager: Convert to platform remove callback returning void
72c4fff7771e6eef4cac6358d8fe4cebf3a9e1dc power: supply: charger-manager: register regulators before exposing sysfs
6338e099c832df42ab8d803fbe7da2e0613e24cf lockd: fix NULL dereference on lockowner allocation failure
e831fb79cda0ddfac0bf63c8ac8ff0997f82ddc7 sched/core: Make core-sched flips wait for in-flight selections
ef9e314933ba09eebc5df5c440fd42291c7dbaf3 svcrdma: Allocate new transports on device's NUMA node
ac25203869328198ef3f0b361002db422322329e svcrdma: Refactor the creation of listener CMA ID
68f84f6c11b195b2ecf95bd5cc14ee97965d5c99 sunrpc: xprtrdma: Use ERR_CAST() to return
21eed1cc2bfca51d12a97e097020f7f284b7875b svcrdma: Use svc_xprt_put to free listener on create failure
8b6c49d6bac15ee9b5af9e10238d5270ba66edd6 svcrdma: Reject inline replies that overflow the pull-up buffer
9e07365b896ab1b97bc715d8e491850a683c8a4f svcrdma: Handle ADDR_CHANGE CM event properly
a4b30cfa9450729bf26fe35d1f580aaa4ea3d6af svcrdma: Reject connection when transport allocation fails
9d44197b8761441026d18461fb4471f4efb08e20 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
d87ae08b8699d4e412cc82f4f750ec959702783d sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
f9dd8aaf7c45e755b86ef2f628e0083425d0e00a sunrpc: defer rq_argp and rq_resp free until after RCU grace period
863fe82d428c3afd84a81b674e5babe4f31188c1 SUNRPC: Fix crasher in unwrap_integ_data()
c2c01e71b3d654fba821830833190bb3b0633cfa SUNRPC: Rename automatic variables in unwrap_priv_data()
a873973f15f2f50e232ab4071fd769ffe608eac8 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
b69b57b04e562a48d1e9341d3306292a569cc94b SUNRPC: svcauth_gss: enforce krb5 token minimum length
7869803566526eb0593a8157ce9a16992332106f ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
48c708d7981372cddabd514f2ca01cc5b47b08e8 ip: orphan prefetched skbs before multicast forwarding
810bf0651e0a1d3dfb73603442e689ca4fb0ad54 dm: correct block comments format.
a1855c62aee798fd020a1898c30853f48e638b83 dm array: validate array block headers on read
031812bb3f61ef4ff8f4310ac232054fef9e4950 fbdev: Don't re-validate info->state in fb_ops implementations
8d85d72340a078ec4b17182716d6f107723263a2 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
a4ec3e7badcf9e91d1850eb58d846a50741a280e fbdev: Add initializer macros for struct fb_ops
20a1abfe5cb03ad3fcea32f4a200a6135d5d55c4 fbdev/ssd1307fb: Generate deferred I/O ops
0847a1b2036a342abd0ec28bd4734bd0b046d22c fbdev: ssd1307fb: defer I2C transfers from damage callbacks
399280b5ca5d1cbba66e72b806a17567b4eee9a2 ext2: Fix lost inode updates for IS_SYNC inodes
8ae64a5ef2994a2c430d6586191512e6aaceb2c8 HID: mcp2221: fix OOB write in mcp2221_raw_event()
8449465c0994c73b21371055225c6beb2777507c HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
3ee041d68e982b855bd5f0013d3c6e03630526b9 smb: client: reject a tree connect response whose byte count is too small
7ebc03a1594dcc407ae4c2a48935b443c155d4b3 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
f3acb1f008155e5bf3dd4cd1bb92e6107c45123a btrfs: fix extent map leak in NOCOW direct I/O write
752e5ad465418897f4b90b1527134b2ae8dd369b btrfs: rename ret to err in btrfs_recover_relocation()
d019033af859ac412e419b70a1f41d0b5e2bb4a2 btrfs: rename ret to ret2 in btrfs_recover_relocation()
98d8310a8b5469d54bd4b9337689299b5a53f45b btrfs: rename err to ret in btrfs_recover_relocation()
4251f02aef80b968017520385d3a23f4e3d25791 btrfs: drop recovered reloc root refs on recovery failure
bdc2a21059795d8f849c86da03c569a1a021a511 ceph: do not repeat ceph_trim_dentries() if no progress possible
d97d8548a5d9d6f1b889d1e4713fa0898390140c ceph: cap delegated inode count in ceph_parse_deleg_inos()
3ed7115f356cd5a8913dcd71b38478a3ee301220 ceph: fix UAF in check_new_map() on session freed during unlock
a5ba9f29983e9eb86dce1dac8d224e48bdeca12f NFSD: Prevent client use-after-free during delegation revoke
1da844029a9790b2d634f34d4deca14c0acddeff nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
8b97cf37c90c362c550c286bfeb5fe521c983b7c nfsd: gate nfs3 setacl by argp->mask
1a6bba6672659d73c3564b5197c5abbabd0866dd nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
0f5a19e61c472c9e690584579ff5c77726e70ef3 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
4b0b3e56a87c3473277fddb5750baccd2e8ea898 nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
98f335968b1e729f6632a88650d17756aec66688 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
8481161b635e58124f31f7b0bea2f165e0f2ec82 NFSD: check truncate permission under inode lock
f8ebc7ee2b93df679754b92fd2d2af473a98de22 zram: fix out-of-bounds access in writeback_store()
293251dbb1dff3bf851c331e054dcf40ad97c012 mm/filemap: skip to create PMD-sized page cache if needed
84e042ed37159bef2577e9f32fd7ac009bf70195 ice: Don't process extts if PTP is disabled
8cb945511269dfe444c2c771940248f1c1104486 mm/shmem: disable PMD-sized page cache if needed
e7f1f3b20d112f700a95256241845d515fe93614 RDMA/hns: Fix soft lockup under heavy CEQE load
2d58cabfbd2e9b0d0afef7a9abd6792f44d77c41 serial: sc16is7xx: fix TX fifo corruption
9fb82cfb6ad8984c2ad310e8fa9968cc38090d2a drm/amd/display: Check link_index before accessing dc->links[]
981689a40dce79c71ca747c7cd7ba4ad440f9e83 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
591c6ff1e24602f8de39a9ecf3d583fb573d7a1a btrfs: avoid NULL pointer dereference if no valid extent tree
4b6bf610f19fe51c49aba46ae7961cf71e878a71 btrfs: avoid NULL pointer dereference if no valid csum tree
af6da3bd2a772005316acd8fc06baeae279f71cf bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
0789025e3c8d0e597cbc242f8ddbe5b40e7ed419 netfilter: nf_tables: clone set on flush only
fe61ed2a548547b43a5c9c0e8599ce3588be68c8 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
d9b67e734f93b09ef913181bc6fdbd9f6bcea75d scsi: hisi_sas: Fix NULL pointer exception during user_scan()
ecd2e581deb1ad08578c4256f580cf3fabc70aa0 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
e16a3bf39419404390eb9a0845275fc690712a8c erofs: fix inline data read failure for ztailpacking pclusters
436b4c8f94d6338b4f12c7adcf4a08a7b1705e89 f2fs: fix fsck inconsistency caused by FGGC of node block
37ec03c3b1a01d01c2c390113476191288cb997e greybus: raw: fix use-after-free if write is called after disconnect
28b07bd9bacfbd9a091728730430cf8956f9722c netfilter: revalidate bridge ports
e4beacba18983b6c238df78afb824d474c2e99f1 cgroup/rstat: validate cpu before css_rstat_cpu() access
f5366064e3a7b0820f75b84efbdbc60d4b78ba5e LoongArch: Move jump_label_init() before parse_early_param()
c59371681fb120c90e24077e0e6d3ffe616dde47 KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
836fa0bc11b143ddf819288fb8a01eb2db04844d Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
0c29e97e71d68119413bda15f391b384c1bfcc05 fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
703f9600c5991c856c7ca287363f13267d87a585 net: watchdog: fix refcount tracking races
ef2ba9675a376c4249a20b2b45afc3c810b1d6f9 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
252f61167cece1badb490728d7956c6df9c223c1 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
568966d6f4a501c88cbc6c8d1dea06f34df539fd s390/vfio_ccw: Ensure first IDAW remains constant
9e95d4bdd2d0e9129ef39a6614f7cd72c6e9790d HID: nintendo: register input device after capabilities are set
9b0a6d89c967d30bf49a0fac0672e64e5d78a53c svcrdma: Validate Read chunk positions before reconstruction
eca6b57124f395887cc9af87369d7fb52e867d0c svcrdma: Reject Read lists that exceed the page budget
0c9579da99081044a4e997382294c297519ddbc0 bpf: Disable preemption in __bpf_get_stack
1a60641ca3a93a07a3909139e2d90b29948fab65 mm/mglru: fix and remove redundant unevictable folio handling
209a2081cc82ff2f0780ca6ca57f5ce722678f8e mm: use stack_depot for recording kmemleak's backtrace
d993f8072aea52d79504f000cde38950acb9f2ee kmemleak: drop (age <increasing>) from leak record
fb070c8d21b9708dfb7e3f9850452f8611fc6b34 mm/kmemleak: avoid soft lockup when scanning task stacks
452781a02cab7b0613b4934af4e7e9a0e290b942 apparmor: make aa_set_current_onexec return void
96534f5f95efd85aa92d2ddba5d063b1cf7d7d72 apparmor: fix cred UAF caused by begin_current_label_crit_section()
5ae47a83422795d61ec8e2847455f489ab8e52cb ksmbd: fix tree connection use-after-free in smb2_tree_connect()
c1a759c26a8056919aa96bde4dfaeed06e26b04c ksmbd: zero pipe read compound padding
b92aa72f0e9eb86e6013c57319d3e384a6f24b3a PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
31421f44f8e8a256efd64db5d69baa70c2079908 PCI: Allow per function PCI slots to fix slot reset on s390
6fd7e4d58d31a88b87116a111fa3ed24d8f6397b bpf: Disable preemption in bpf_get_stackid
bd4d2a80222613549b8e52a3947dfcad41f2318e drm/nouveau: unsubscribe the channel-kill event before the fence context
ba460c033bdf25ddb52609e4cb1360d0ddfb8a24 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
7e3e4672cfd39a067160580663e54901c853394f drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
15c2ebdd41860aaa32deb1f9462da87b3b3999a0 drm/amdkfd: Add TLB flush after MES queue eviction/suspension
f9131f7d20acfddc703a8f9706ec7690569659f7 drm/amdgpu: force complete the KIQ ring fences on reset
6a90d1d17fae103b1f8ef68e5413499b11e96f56 f2fs: fix to clear dirty flag on folio in error path
bcb7a51c4af3782d7c8d1a1451ca1d71ac8d8ba9 f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
26bd4365bedd3d11f2c5dbd147c9ed189b2d0f97 f2fs: fix to migrate all curseg types during free_segment_range
cd9a81c48fc1dce535d912afdb817a0d72b01101 f2fs: convert to use sysfs_emit
37494d703b59d2895f8ed01936ff1ab1c0c2275a scsi: block: ioprio: Clean up interface definition
bbbbfebddaea784a293f16ca5d4e3f406ee69396 f2fs: use new ioprio Macro to get ckpt thread ioprio level
4b9db626cce803d356a3afa8d720297985a96726 f2fs: avoid NULL checkpoint thread access in sysfs
6f48ea34f063cc6de0f8e6648ba1071bd65e7bd3 f2fs: validate MOVE_RANGE destination size
4d50fef747b11ebd23da3b735c858773df74b21d KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
083ef16c9587d9a662656ae2b71c3cd206caa011 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
aae2b1389223f1e6078d74f4525d60d1b0d76bb7 iio: light: ltrf216a: Return floating point values
d3412f485080e22593cae89a99f6d5a78a76da9b iio: light: ltrf216a: fix runtime PM reference leak in error path
c72bbd87c3425d9a41fccbf4163a66b1bafed20f ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
74d0a9b9731541da6eb7865c1b1881abf53ffe0a s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
700c747779da5172f82e0f04f001cb0a943c1476 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
4d7e940df9421d64530e56fa2e3eeffe6d76332c s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
359366bbf2ae83d66debbbac9dea53fc9609c933 powerpc/kexec_file: Prevent kexec range truncation
a706a016b20fdc2f247aab08291891d8e641c15b dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
187ba2b8e27f9d5bcc3367a016c1ccd6e12d34f8 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
aae02ec05c742a0cd35e8b2743edceb98382659b dma-direct: return struct page from dma_direct_alloc_from_pool()
1753a8e6c40879dfdfd9eb32e748215ee59eafc6 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
7f3f784e57f48d71c5b9c929538f4de3b743678b tracing: Take trace_array reference when opening options file
c67a1ffddb70e37586658101f666706177fcf4fd Compiler Attributes: Add __counted_by macro
81442014b66814c07aa9ec7439c72b816dc8dc29 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
0a3719776aaebdde9e22747c3ab67db73b0c9528 usb: gadget: f_midi: initialize work in f_midi_alloc()
da78ff54c2f0fc63bf4d04352287599e26c7c0e8 NFSD: Prevent client use-after-free during close_lru reaping
3a05a89d0581cd9bd9a0131820e2c7dfbecf7aef HID: sony: clean up device list on probe failure
9ce0c1d79417a6d75b47f91a052f6ee7cae25fc8 netfilter: nf_tables: skip double clone set expressions on element insert
82860ca4dbb78e090132820a7c13f06cba5660c1 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
f3569e813af2c5adb28f26901c76a07b6a09fef2 net/sched: fq: add overflow bounds to quantum and initial quantum
57d4254c0e77d24a0b96588f025be1409935f1a1 net/sched: act_ife: Only operate on Ethernet frames
6f708ff614b3495241c32e7846dc3bc38b29393a octeontx2-vf: fix workqueue and netdev race in probe/remove
bd2485edacaf18bad2e003e738f85a21f0389e93 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
71979de934048c188ac403703a36a8ba17b80e4d Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
a66e2c48753293ca785a448e35dd5c427cdb0147 net/sched: account classifier filter allocations to memcg
d31187f20cb1d0e5bd88e0fb4c10a823c0743178 NFSv4.1: zero referring call lists before decoding
fd749dbfb569105dbab7792a4778962513a893a9 vxlan: fix reading neigh ha
b7d8366a39899227f3fdd57f6e6233f0362360a8 net: bridge: arp/nd proxy: fix reading neigh ha
7542ad72d88347ad8a8bc990118138de4d4a34ff net_sched: sch_fifo: implement lockless __fifo_dump()
f1b2dbdbbd5456f5686633a5f70ce1ca8a76e710 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
cb5b7e3484db9075d917dc04def164c559f13544 ip6mr: do not clone dst in ip6mr_cache_report()
0b9ad7d4cc6d37a4db5b25e87229a0df78c8db5b net: qlcnic: validate unified ROM sections before loading
6ab5af6dd23ac64c82ce62d1a051938db576d40a ALSA: mtpav: shut down output timer before card teardown
60c4a652b67c3de427f7fc2f39d51b31e99cbef4 smb: client: fix request buffer leak in smb2_new_read_req()
6b8bebd6668c50995a3f1e0cffa7c5bb9d0e8ab3 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
b8f5b98f331fa00f21e2759643cb5916adec4085 vsock: don't check the listener's sk_err in vsock_accept()
784b971df6215258ddba24272431c04e5792341a fuse: check for NULL root inode in fuse_fill_super_submount
bc31b04f7fa3679788b1872675c2d6a08d89b9e3 bpf, xdp: move offload check into dev_xdp_install()
7758d847004e43d9746b92bdd5f17ef0c920c98a NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
d09b7407ba154b8a4c7f0a8145db209da66c933a NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
2658aa70a0213b1a50be58b55071f0cd8d59326f pnfs/blocklayout: Fix device leaks on parse failure
8f8ef232f9f778f81d118d0499899a13be6222ba smb/server: fix session leak in ksmbd_session_register()
dd7171a2bdaa6bfbcd07530af037005429aeefb3 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
1de1705bcd1c8088538c41d084a8689278c2376d ksmbd: detach blocked lock requests before freeing
57e805345bf3a073098a8d3f204d02655ad7bf8b ksmbd: safely discard unregistered deferred locks
8762a24633f2298731ba39c0a1b17f0b7501c565 erofs: fix interlaced ztailpacking pclusters
86f826c529f0d7d69da6b94ff9f40071bd1c410e ksmbd: defer publishing granted locks to prevent UAF/double-free race
2f963c3d61f284d741704e5826b4bebf08e69272 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
646263d131b6ca269fba399033634bdab2cbbc8a ksmbd: serialize oplock close with pending break ownership
e3ef532c4d087886e013bb708f809b64708412d7 ksmbd: free preauth sessions on connection teardown
cbdc65b270a67d7bb55cd6c4a1adc3d431376afb ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
03ece5fc34f3398a33cf17accd85df0ed5c42da2 apparmor: fix deadlock in complain-mode change_hat
a29a31abbe79e0c021ea3a488f684ebdf68ac0fb blk-cgroup: delay freeing policy data after rcu grace period
e464afd6dcef42f705ad35796e8be03ed610a0ce blk-iocost: clear delay state when freeing policy data
63799e1b7c553e964112e6014d529d5af6012f72 blk-iolatency: clear delay state when freeing policy data
f66dff110173fa96e58b03953c8084951a0f4b4f null_blk: free zones array on device power-off
b6740d6e8c731d29d1b04af0218754c3879a8103 fs/ntfs3: fix integer overflow in MFT cluster validation
21be8d8525c0e2da2820c047d0af10a2d8c655d9 ocfs2: validate DIO orphan slot during inode read
d7bca4b533557bf3b6f20313b04994a112a39f81 ocfs2: validate orphan slot during inode read
6bb6202d76d854e0a4d1a5359f767b2021c6f958 nvmet: fix max_qid race between configfs and controller allocation
11ff7c0b03dbc64b7b11d933ede364d536cdef03 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
79482e1b88792010fb6da222e23fe10ddf8ec861 firewire: core: fix memory leak in error path of build_tree()
d82826ba229622596c3e511b13659416780f96af nvme-apple: Destroy the admin queue on removal
d0324b25e515f30467e2ebdb456e897f3bfb1bf6 amt: Don't support cross-netns setup.
742d8e30b72f4bbc23d9a555a0bb1b140671f006 NFS: Return a delegation the client fails to record
07c36402561260bd3e0dba19938f386630d1d7db fs: dlm: use listen sock as dlm running indicator
0a7b46ff559c242ae3755bb5280391127fb1b865 fs: dlm: remove socket shutdown handling
00f4c0849f9acea7f93530a714bd3acd8654fd1b fs: dlm: cleanup listen sock handling
edd632bb52a5aa8f7381e92c9b1d16938b31971a net: Introduce sk_use_task_frag in struct sock.
1a9879e81644ce7f70c1427b611db421be6464a3 Treewide: Stop corrupting socket's task_frag
2a02b711e75417e8b23a8866d6869b8026732eca sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
14c19475da4275180cbf67fb7bdf02f1be97fb5f bpf: Fix mmap_lock leak in irq_work path
88aa5dc13d787be24c40f21ee1d6b233e2e108a2 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
5eff970a4ff13d12684bc9f0bb3b1e20c9ca6642 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
9f9f6e8fd87bc461a8f48bff11a10ef5924a63cb btrfs: check if root is readonly when setting posix acl
dfd8b3656f4958cad44bbf243e6495f710871e77 btrfs: always wait for ordered extents to avoid OE races
dcf242d879c96d0718e0fa616e02c1b6c53672c8 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
f9e527514a1b121827be90a2db00a78aa6205401 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
7b5e68fff975cf7470c20e2bb5e1f622fc950d0d coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
a99fb0e5eef184cd38f63836ee6b32126448aebe drm/amd/display: Resize MST HDCP per-connector arrays to 32
c34fb8dd36ef9722c784cfdffd3cc915e34d13fa bpf: Clear buf on error in __bpf_get_task_stack
fd85547024655ab40d89449ea20be6c03e234d70 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
17f40264ab278dad2f7178036ee862101c33330b ocfs2/cluster: keep heartbeat local node stable
c5ac8ac292926214aa3a0d035be7ce95a69963c0 ocfs2: o2hb: quiesce negotiate handlers and timeout work
44fbf3c87d85879c4485b64c820f80bf5dc147fe RDMA/erdma: Hold QP references for AE and CM processing
3f677d753504fa7c14e6797298080e7f8dc74a3f thermal: hwmon: Remove hwmon class device along with its parent
ffdb1a610958d0d0992131873034f2bfe952b50e bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
52f7674734dab3072912bb3eff96df0d8d5675bc HID: steam: Reject short reads
277915d7f2191990993ed884c4c036891abbb952 HID: logitech-hidpp: Fix FF device cleanup on init failure
916aab06784d58c8ef6e22a87008598645ecc4d1 tty: make tty_class a static const structure
76cc046d97ebd3488e216c7cea7df73305ba81e6 tty: skip cdev_del() when no cdev is registered
27a84edde3ecaf625b9c54f1564699177087eafb serial: core: clear freed pointers on uart_register_driver() failure
dc62b8d0b961f1b1d1d6b461bf50b0d65a62e624 serial: core: do fallible allocations before the console can be registered
f7b4a29a165aa60ed848b2c182580da1ae7dc19a wifi: cfg80211: stop PMSR before P2P and NAN teardown
5555382a7609fc6f35a62ea5199fe1b9be41acd7 wifi: brcmfmac: fix P2P action frame handling without device vif
6422a39e9d28ed0f0a3d25cd8c86e41c78447063 wifi: nl80211: clean up color-change beacon data on errors
dff08266b0b6dc82ee8c3eb636ff3fbbd47e2019 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
0a7ca8657ef980fb25c3afce6282ac634375d064 bpf, x86: Fix trampoline stack size for 128-bit arguments
d0a6186566541e8e9bcec8180cd064dc56bff832 wifi: mt76: cancel reset and rc work on device unregister
eb3cda6c9a09e555bf2c15465c7bdecdb4b1164a wifi: mt76: mt7915: allocate vif wcid in the same range as stations
a9ebc159b79ab89fba0e17770c6779c2687a07ac wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
b18d5f07db4982872fc26fc063d69014391785ce wifi: mt76: mt7915: unwind state on add_interface failure
047db0f49c7820c7cde7306c5175b85fc43d0cba wifi: mt76: fix non-AQL packet accounting for MLO stations
4162d49d959717de2b535e1011d420f2cc64bd26 misc: sgi-gru: remove interrupt-context page-table walks
9e2ab3c754c264c26cd3271f5aa832d0c6c07522 md/raid1: create serial pool adding rdev to array with serialize_policy=1
fe83a2ce613381badd32ad49fca34a8e4d8e6df6 x86/ftrace: Remove SYSTEM_BOOTING exceptions
7ea52a09b506a239c1fe2916cd64530b827aaaeb bpf: Retire the struct_ops map kvalue->refcnt.
a98945d2ba2581fcadab41719ddeff5c0f51ae92 bpf: Fix potential UAF when reading bpf link info
b60653686cdcc936e0c3786a3ae6be401aba76d6 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
5e660cd862e1c6587e5e27937ec2a63e91e995bd wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
29a7d52f80d55c29669e1bd97560891c44d88a73 spi: davinci: switch to managed controller allocation
e7648e5042939fd5fa6181a84dc021ae32a7a316 RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
d796f426e40d23a52412e842078dda7d9793ec3d nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
f00322bd9780d148b9d24f489528ce3b7f34941a PCI: Initialize temporary device in new_id_store()
40acfb4bb247f47b67462adcb367096264d588b5 PCI: Make pci_match_one_device() match on ID instead of device
e0774159f5e70506caf99bed6807b4c3a3ece5cd PCI: Fix dyn_id add TOCTOU
6b500a0eb721a87cc39f98f8d2b380e610cf7a15 PCI: Fix UAF when probe runs concurrent to dyn ID removal
cd3ba1e6604bcd13bed2604f1a39e41fbf7dc720 spi: oc-tiny: switch to managed controller allocation
58d44550b8061b48923705a02dc7775f31d32d33 scsi: ufs: core: Validate string descriptors
6ad2a5ccf476eae67774a5ddf91ff3dd65a66f5e pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
b6002fdb7e4b329130d0a6a8e881073b2ebc6725 bpf: Fix WARNING in bpf_tracing_link_release
ed81dbf561c663aa1c95bf38c92114c196a79691 RDMA/erdma: complete object teardown when the destroy command fails
96cd1d590db13fa44d5f19bb2b4a362cc2064465 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
e84851c8313d664d684e666b101acd9f8b12257c bpf: Zero queue and stack outputs on lock failure
a42f28ee3ac299047dd1445f15ffac05cdd9e846 dmaengine: dw-edma: Terminate all descriptors without callbacks
929a55d6d4e19ff0a368357ccce62a6300e7b8db drm/sched: Use struct for drm_sched_init() params
49470a04535909875da886fd160c4b126047faf0 drm/msm: Only fini scheduler after successful init
f434c71daf8727594ca553a17be6be87bb5a8855 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
5cc0c8d0daac8b2e49f375e11ed71a942acd6ae9 firmware: arm_scmi: Fix SCMI device destroy lifetimes
c4b5377513e507f66ea8e4a78d7bbe162e560aef firmware: arm_scmi: Publish channel state before callbacks
a99a78cd2fcaa0074dce0fbc112be95e5b111533 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
c957008b0efb11c443503faa0a06363673741a36 RDMA/rvt: Return NULL after port allocation failure
99b4f88d6867b24ab85a6a652fe013c569d1036d esp: do not unref managed frag pages in esp_ssg_unref()
433f311333babfef59c09690cd71e4ce618e912f platform/x86: asus-wmi: fix resource leaks on probe failure
8d50df13c5ce7cf2d5c3141233034f0967ae0e94 usb: gadget: uac: validate rate list length before storing
52b040c0ff14661974fffc2112acc09cdaccc145 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
f0a9174b558acc562f542d75c95f70173d4f3062 platform/x86: lg-laptop: Fix LED resource handling
22aea9909ef0842d15772dea54e4394a1646614e platform/x86: dell-wmi-base: Fix handling of ultra performance key
8d269a9d9ff3476cd0a8681bd6ac218c04d0bfb5 time/namespace: Validate nanosecond field in proc_timens_set_offset()
432d8e9f35d39a65277dbfe911ada96f175a7b46 cgroup/cpuset: introduce cpuset-v1.c
585151542d98e0242412831fcc9c2148be79b1fb cgroup/cpuset: move common code to cpuset-internal.h
fbfb0247f2bdfa8c976baf067ff2de89b7919440 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
c01e24bfa5efa5239ffa892b7eaf1688f64902e9 crypto: keembay - Fix AEAD unregister count in error path
867554f770197a82d845c8ba5fcdf71905e54608 hwrng: core - fix rng list on registration error
5a9be1640d973de043d2b448f562b2209f023629 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
998660e8e3ff0a00e1ce4510dafe7cb011df3131 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
f94df16dd5186ac7c200d257d72d785132667c91 bpf: Copy per-CPU map value padding in copy_map_value_long()
2eb056845e3a63f2db561845ebee152ee04b8521 drm/amd/display: Fix dangling pointer in CRTC reset function
96ce7d5710e34a95d6e04de9e81dbe5aa8a2b7e4 drm/amd/display: Fix dangling pointer in plane reset function
0c66a5f89c583fa2b050dafe96a1591744b3c7f8 cxl/mbox: Clamp mailbox output allocation to the payload size
9663917e65fb8f2d2a289f0e1ea8799c00828eb0 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
1bb42fd53c956f703684b2fe8929142fe8edb07e nvdimm: virtio_pmem: refcount requests for token lifetime
d51ae133798a33179ea38005b325d9b347c3a908 i3c: master: Fix recursive locking during device registration
12845f79d655deddb07810872d16abec05442b31 iommu/arm-smmu-v3: Manage teardown with devm
297fcdedb8bb3a3bfd1344fedc7da89b4ed8551e svcrdma: Reject Write/Reply chunks with segcount 0
1abd7becba4e4b08739f01c6e366a07342e005f6 ACPI: bus: Introduce acpi_bus_get_primary_device()
4841217b39f366bbbd129a09eb179d39d75d3765 powerpc/xive: add error return value to xive_smp_probe()
014fc8b4f33a2b70f371793ba1a1f45bc8513a01 powerpc/xive: propagate IPI init errors to prevent use-after-free
551019b1e48891ffbcd1ebd1b0f4051d6f99232d ext4: fix circular lock dependency in ext4_ext_migrate
c9afdaca90cb02662ca21e07b6cffbc4f97f43a2 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
f103c5a7e2edcb881c9f86628332a0a184331245 ksmbd: fix maximum allowed access checks
1be90493d3a870bdda62d5d1922a005634fde8b9 ksmbd: preserve VFS inherited POSIX ACL mask
f43086a07a2f1de86ffd9a34b674e17fc0eb56ea wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
16672678a160e6ac3d98424c4231183cc8fd56e5 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
ef1649fd8fb4d0722031fd53f8ec8a4d4e49cea5 wifi: iwlwifi: mvm: fix a possible underflow
41765e81b52743bca8c9860aac12f8c0db5e44c2 wifi: iwlwifi: mvm: validate TX_CMD response layout
bf2c910c2d1bc2c4971355a0c30ea0412911a965 smb/client: flush dirty data before punching a hole
a5390b81b59fa2691fa2387ce2e3cd526c49ec63 wifi: iwlwifi: pcie: null RX pointers after free
d64d7ba0b163e0f3b4151ea38663587b32c65865 wifi: mac80211: ibss: wait for in-flight TX on disconnect
022deb432779c1251feb43be737acbc60f16f308 perf: Fix addr_filter_ranges lifetime
f42fef81ebe698e106209248f0d464f3eacb8d37 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
ec9ad3e3c7d9f2799b3c63268dbdf56a64b756f1 exfat: resolve memory leak from exfat_create_upcase_table()
d1a7a911ca2c4db0576f848701820d63fa26f402 exfat: fix handling of damaged volume in exfat_create_upcase_table()
6d52abce8b7b4dc305ceadef37492449fad7d1a7 cifs: get rid of dns resolve worker
d1568edd76fbf377399b676c7bfe5d74038f5907 smb: client: fix races in cifsd thread creation
1b8a903e5e1a33e9bd7955cfa5429c4365164c28 nvme-fc: Do not cancel requests in io target before it is initialized
ea7c7adcf2dd7e4823f3306d506805f633e36dbd drm/amdkfd: fix SMI event cross-process information leak
e34856c1cf36610b69c387f4ed9a580faebe5b5b drm/amdgpu: Add vbios attribute only if supported
5e1c4c0d1e186ed6293433f8ae8fc76892417360 drm/amd: Use attribute groups for PSP flashing attributes
b095f299389d3aa5053ed7d8304a85421fa18526 drm/amdgpu: fix buffer overflow during vBIOS update
92dcca682984fcb12c3dd4d08b5100b0ba428755 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
690a0db253c8c19279006216d89df4c052b1e172 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
9f8b3a885f9aaf445f157123c172fbf0dc7647a2 driver core: Avoid warning when removing a device while its supplier is unbinding
aa0e61921fe3ba02a1bc5f44685dc7711c1e3f2b tty: serial: 8250: protect against NULL uart->port.dev in register
b75046573ffe008d9efd26a8b62a207b060f8f0f drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
5254eeb3ddd30139ae628c252477a2a288e3b59e drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
3660f210b15b1a8a2b1040e0ed4a1e9344539f49 wifi: rtw89: phy: check length before parsing PHY status IE
5471bff732fd545c804f0ce0032d9a4131008dd6 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
eeed229a99bddde3be0f39b7ff52a0ea65187093 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
95517b20b9242a1882e700692c573770025543f8 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
1c25cc80a63742287756f44dbd78b13ab666452c spi: spi-qcom-qspi: Support pinctrl sleep states
275ae38196162fc40ff75f55d78cc32d13b2ea72 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
59e783f81f3fe9a6b0332065faa7403a4ea3acc8 wifi: cfg80211: reject duplicate wiphy cipher suite entries
c35b7313440d64f95217861e94a42cce6339f4fa scsi: qla2xxx: Skip vport under deletion in report ID acquisition
bbd9079223428536a76a2b14a946e20040cd22e5 f2fs: accurately adjust free_sections during free_segment_range
330cf84b91dc6c301a46f1d45334216627839b51 scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
972ac4cd53d53d24d530e957e85c872a1715f8c0 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
d08a7594dbd0d34e780b32c18cfde4ad3c516ade smb: client: fail DACL rewrite when the new DACL exceeds 64K
1b8b0aa6dc4e0075d84de6c1d12b37a0a42adda3 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
f02e659065de24a7dc95331c48141de5ef202b9a mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
486320bd02fc4a8815eed7b005ea3b6b1b4570c9 perf: RISC-V: store available counter mask as bitmap
9228d8f8038c48d51cce3e1187d143388bf39b26 ipv6: flowlabel: cap duplicate leases per socket
a9b2ae5f50b2c9c2bc02f7e52a484ec26f0328cc ieee802154: hwsim: serialize pib updates to fix double-free
b0670016c6087497f7b90a179e7aace525c6c6eb netfilter: cttimeout: prevent UAF during module unload
5c7f1ca0376c76a150761328c0f9ad562dd13e7d powerpc: Remove initialisation of readpos
e6eb1d8d637784ef8724f8ebd8b4cf4b39a5ff52 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
b6e6c171a0e4b3e59ee49eed72a83494097ba94f KVM: x86: Use active memslots for the per-vCPU MMIO cache
be5bea020b593f0661d9bc150ab3bea0f48c4e9f mptcp: move the OoO check back into __mptcp_try_fallback()
92083cff5cf878a3e7a75d73998b997addb687d1 power: supply: Fix maintenance charge table kernel-doc
c21cdf0bc4cdcaae2a76658c0d34b4d5b8550e19 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
66ecec00b35873e7620c0ae9a78af406f04f3d6b Drivers: hv: Avoid infinite retry loop in init_vp_index()
b65c1652c4755ed59707bd06eb4602f7e6852e46 Drivers: hv: Don't reset VMBus connection state on error/exit paths
27242c89382b28b569c07c8f1ca76d911f9a84da vsock: treat TCP_CLOSING as once-established
48001e2c55da35e5faf101fd623a015b03b8b256 net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
57b2705f2403556f79925298c80d7115c8330ec7 ASoC: Intel: avs: Reset the stream unless it is already prepared
46f814d265faf90cb6fd9fadb8af6ec3efc6390d ASoC: stm32: spdifrx: fix synchronization state check
19f0e761ed6c41e02bc6a9875e8272ae98ae9290 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
359bc62b42685a659431074d1cfd6e1b5604b394 ASoC: cs42l52: Fix the NG Type Switch bit
2b2166e4dea03757c18a471ce72b291c1ac940f0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
9bea63b619f8dd5e970b2d0e5b35fafc6ece4058 ASoC: max98371: Fix the Speaker DHT Min Volume bits
9bc37c8e1e32336d3d44237d1459e6d8407f3f36 ASoC: wm8978: Fix the 128x oversampling switch bits
7d7f5701ddd64502324ab167da8d6e3ca5cccf55 ASoC: nau8822: Fix the 128x oversampling switch bits
0c515c65b0dcb1bcdecb3b78ab6281043ea102d4 spi: tegra114: assert CS GPIO for every transfer in a message
34b355c3a65bfd084e1413d6baf6fccf6bcd8ac8 nios2: fix __wsum type degradation in csum_fold()
be48f94e5ccb4cb651054e0ecd0615b0e4693585 scsi: st: Save the visited block for the partition the drive is in
b669988a9d16bad397ef2730df4e53a971495c66 scsi: target: iscsi: Fix race in discovery auth updates
7c7f44783b4aa75847dd9518e0c5704f71be72d8 ocfs2/dlm: Protect the recovery list during debugfs reads
f62ca1d1c5d0a96b0f8f9b4f36c7118556ba3387 samples: pidfd: fix userprogs typo
de46080dde95beac2f5b1aefe1051f3efc51dd87 pipe: preserve existing fasync readers on writer setup failure
ba5098685ce10680517a23747a010cd32e26881b scsi: libsas: Fix SMP IO deadlock during HA resume
1259251a676ce368bf4be2957fc33aca0054657e netlink: avoid hashing the network namespace pointer
081cb726e51fe1f88e4fdce8a88ade3b2aa25732 net: bcmgenet: unshare the skb before writing the control block
4bbd11c492e145e5ee3b4d1b051435f883d05a53 gpio: mxc: enable pad wakeup on i.MX8x platforms
e5d3b0c434fb8fc35b35de178c2c589cc0654067 gpio: mxc: use lock guards for the generic GPIO chip lock
0aee4e7b6badd78ad03628490339ff001640a59c gpio: mxc: fix both_edges bit operations
9930a1d551f0aa74bd867a7e7278e96ede93037c gpio: mxc: use BIT() macro
1552b1afe0d87a4346b4a74d6d82ae53cadc93de gpio: mxc: fix wakeup_pads bit operations
f0d886853fc6c77e1bffc5c512a9252014952648 autofs: ignore notification errors from a replaced pipe
a1ae35a3c50ab05d401dd02cdb7e70f7bd6f831c unicode: free the map after a grace period
ccccfe2221241f088a9747d96a2ba90849307ab5 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
f0f7602574e43f6b8a3966164e176e80d471996f fsnotify: prevent mark additions during connector teardown
7e731a2a19ccc367d516ca1f58ff15c0bc984625 net/sched: fix use-after-free in __tcf_action_put()
ca9c7291c4c6abed194ad209e16fe2739cbe83c8 net: rds: fix uninitialized trans dereference in CM event handler
b828eaf150c646966ca1cb02d9f8bd9c8625ad08 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
c83205cef569a819c059ecce184e135edc7f151e sctp: revalidate output stream after association connect wait
bc08063fbb1b0ee1568efb63ee52b5312378e54d tools: gpio: fix building from the top level with O=
df0e75147eceb77c474c46b25ecbcfed12babc55 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
40d596b25f644d1ef36e0efa24e86c5784c97452 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
0c4e67a18e8c66c270711576ace43ec8e6a51d8e scsi: libiscsi: Reject a negative task index from parse_pdu_itt
e89bb9dafc0f042de45215bb01a2aca322491373 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
b40d7d03e012f738cb34f6264385fc355d6dce9e scsi: libiscsi: Validate the task named by a management response
234df2979e185f96303e68b8adf7ad2a85a3f707 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
256cef9646d3def98b62333326102fc60ef3351d drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
302830cfd468fbec3dd53e5dd15435bd4f64b43b tracing: Fix the shift out of bounds in the log2 histogram modifier
40cafb408e732e25d371a2137966cf4bf406262f tracing: Do not initialize tracefs work if tracing is disabled
037f5079fa44bd7b8d92c3b4c6283073af96f353 tracing: Fix hist trigger timestamps for buffered events
575b0cb7fedda25dfe353560b768fbcbe13efb93 wifi: p54: validate firmware record lengths
6ded41c78797a90dc0f79af7a722d3ddecda9dab tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
087adf965f373346a093c7c93eea724653b3c718 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
70604822462130cbc4e572871147b09b5d193c12 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
3f3a3631f729ebbe1e0df73618718207048b7f8b dm cache: fix demotion stats in passthrough mode
0030c4c983ac6c536229d5f176cf48506fc9a3db dm cache: fix issue with background work locking
7ba81e65fe153d03758b8819c7e4dea915c5510b dm-crypt: fix a tiny race condition in crypt_dec_pending
ccb5af29677e09b0c033d1880a5e76df2519943b dm-ebs: fix incorrect device offset check in ebs_ctr()
7980969ed03581e4e8e2c7235d64e773c66d879f net/iucv: fix the recvmsg window update
37820d94805af2344dc0c0d13e5154cb3f9f87f6 xfs: fix capability check in xfs
ea77ee8a31fb51f4cc56bcdfe4273d81efa3d074 tipc: protect node reset trace dump with node lock
8052ba866217ab099f72c751808cdb5ea408ed02 sctp: validate chunk length in the inqueue parser
ac03bfb574dc8b5c7c45af738bd4052d504772fb page_pool: keep frag_offset aligned for odd-sized requests
1a6d1213b647f6e7c22e13e51d1a0c9ded1ad7e6 s390/ctcm: Prevent XID null dereference
e2b449e18204a3983912c5f4d8e2604b14f30c0b s390/pci: Fix leak of uninitialized kernel data in SCLP report
a07231140bb4571b2f12954f8d451ceaf6262d0c ipv4: avoid divide by zero in fib_rebalance
b93e02fe8f6a8678e368fb95898a64a34918f9a1 drm/amdgpu: Fix VCE 3 ring align_mask
3d7ac0b5a827402f1c9aa800a7d16eb897a24f55 mm/huge_memory: initialise workingset state before folio split
8d1000fe9a095ae57c4bbd20e3bd67bd63c4b712 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
3374fb682ef938586e82f72616b7473ea219b019 mm, madvise: fix potential workingset node list_lru leaks
43c41c5e83decd194d87901c68c022e4651c5ed7 net: bridge: mcast: don't truncate the port group walk on teardown
d5735b6d62cd183b8e3db148b714549c69c80972 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
b9493a977f7d2a46fc87d6328c5119cea9eef675 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
686235ce2d77e514c86eacae706718eff625d7b7 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
2833307b4ed56f28a1eaa79a9f3283d8daed7487 net/sched: cls_flower: validate mask pointer after nla_next()
5f141ec1c4645234df4fdeb2843838d6f93872e8 smb: client: fix multiuser mount with krb5
d817a62deaa42b6b5c19e43d863b3d9967782ce2 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
9890a90a53ae349aa53d78db01efa299b9e3081d scsi: st: Fix use-after-free race between st_remove() and st_open()
c0ad11650416123e4532b188e37673f93dbe3ba8 perf: Track the perf mlock gift separately
8dad3b00fa38eb7f76913f9934ceb2e44ec6242c hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
86931b9a2c3f14485ef850c9b031902c78a6c719 watch_queue: Fix note pool publication race in watch_queue_set_size()
95d4b1f4901cd3dc355ac59fd796bf46e80c25b3 ext4: free the sbi after a grace period
271f04433c15fd987e2c6cbcc76f5a73cf6f0f26 exit: move core of do_wait() into helper
af4c9af7b16f2496dd884a14c6cca371dcf38614 pid_namespace: make zap_pid_ns_processes() freezable
c9fbfe079f16c97ead2bf8b238f14c68d20d5487 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
555ca38fe06db996041ae81670eaa37e53b8a61b dm-integrity: require stable writes for internal hash modes
4cbb78dc1f747a26e689b9f112566f4b903e2b3e vsock/virtio: validate packet source for connected sockets
eb144010dd162d2946b2e5cca2af27e46ea37ece ipv4: udp: Create exceptions before socket matching
7c881cf5c5dd8099f95f870c7f33792a2c91e8d7 i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
09c1fb6682bfeb4027a710e90261286bfe50e40b futex: Fix mm reuse handling for FUT_OFF_MMSHARED
3dc5228fe36f90d2cad35f8dc7970354a858e137 drm/i915/dmc: Harden DMC firmware payload parsing
d55433aea1f97429a2cd09ddbbc8feb19aeffa71 dm-integrity: fix infinite loop on discard with large tag size
d6dd5a4880e07ef7d460e9c00426c0af0e3319d4 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
cee0def894c0daf70fa36d90122cb913e345bdeb xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
456c1f4251440deb601c0ec3735ad430ef0e9525 bonding: do not set usable_slaves for broadcast mode
bf62a6cb97e15d3c18ba538db62fae534845bb93 net_sched: codel: fix stale state for empty flows in fq_codel
f2a77db2148d14a97f4e94eb766b17489aa0939d mm: split critical region in remap_file_pages() and invoke LSMs in between
a180011e7435111187893abc2f27fdebece97bfa Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
c455b09df0921d08cb26f0c2417f111c4d2e4450 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
41f4d06374411aabc45ffd54c17269a37656ac7c Compiler Attributes: counted_by: Adjust name and identifier expansion
54b230fccb2305b1edc934aa5f366a9cdf9979f6 tracing: Reject incomplete event filter expressions
d2b0b589ea43b0a4a619e13961d4698b9702e4ed tracing: Save the event file instead of the compatible histogram
52951d3a5b317d98b071c5b2099efde0d606a2b5 tracing: Unregister field variable histograms when the command fails
305a8c7c01f4ad31637e9de3929f4e6be16e6220 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
809a2680debdbe5a4b8295c6af433e1cfac8aba3 tracing/histograms: Verify event_call identity when updating synth_event refcount
9233d1571223e58ee18cbbdd998f465f71f42f92 keys: Avoid the owner account dereference in named keyring lookup
c154bd28d01bf183c8c829c64bbc1de0b1b761b1 keys: Check the authorization payload in process keyring searches
937d219f9fa5b1f10355893ecf2853fa35f18be4 keys: Protect the type name while describing a key
0e55ccaad5c3bc32eaf828814e929079c460d826 keys: make keyring indexes independent of kernel addresses
8181795b0a1138feb08fc09192f4e626c52fe425 keys: Protect the read method check against type removal
002cbc5be8b6df8c3b858c8d800c5f4546aa7930 KEYS: Fix key_reject_and_link() race with keyring restriction
0be72a9a2a44e8472d5573a03264c7ef04d5c447 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
cfef242223ee9edb93647786c9e66801b7302cce keys/trusted_keys: return immediately after TPM unseal failure
1303c27a1975ee3b25f8db63c8b317543a7a1338 asymmetric_keys: reject trust keys without IDs
d5c553de353f277713cf9be4c6af8604cdc64596 ftrace: Initialize modname and offset in print_rec()
caea0c0c375431fd2dc795c6810e65703e2111d2 coredump: hold RCU while releasing parked threads
b37593c53ac445d3a481d3ad4001a0632fe89424 signal: only SIGKILL and the freezers interrupt a coredumping task
4cb4fe924a5ecfd5f2ec406cfdffeac8167e6b86 signal: don't retarget shared signals in a dying thread group
0f9cf449ee199d9ef52fc3e948809cda03fd16bc pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
c9f6c67c0a0316ff10c8d2087646ed17c2ab1015 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
869c7843b8e0a43415d7836fffae347b0078b427 riscv: use lw when reading int cpu in asm_per_cpu
8eb385c84d8e641660069fe186e4b14d3ec62b2b riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
11c4d2835f18dee894ba23af5bdd3442e0b042aa interconnect: Don't access req_list while it's being manipulated
cc3eec3161d95f8d4fa263b743291fd9954b410a Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
9fc365e340b541c093fe2c2a8829fe95fdab62c4 net/sched: initialize noop_qdisc owner
05794487bd5e88418f270b61e010cf16d0793a9a btrfs: fix race between ordered extent completion and fiemap
4532276b7120181e164c723db05a919f88d84cc6 bpf: Fix a potential use-after-free in bpf_link_free()
f96cd74626bb1d78de9c69991a9ab52ef1788186 f2fs: fix node_cnt race between extent node destroy and writeback
626bb0aa8ac4c417f9ba070fe9da0ae30d401705 pinmux: fix race causing mux_owner NULL with active mux_usecount
380dbb0954b15c81f966bd44bac8d7061464493e drm/amd/display: drop unused function set_abm_event()
4460e3410ccd4210c627d061f82a8ecc2654bec8 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
269d22befe17393ace49acbddaec9063452467da drm/amd/display: Remove unused-but-set variable hubp from
8248a58a4889b6b6d73b2111aa4591450dd99e53 firmware: arm_scmi: Move errors defs and code to common.h
ac66d68af9c58794466ae2ae5ad956cefbe94a18 firmware: arm_scmi: Add internal platform/channel identifiers
02141057b562f35b0a3f4aa8ddf2dc6065e89938 firmware: arm_scmi: Use channel ID for transport teardown
9ec987e3ffde271485dae080e8e904275fd47e2a firmware: arm_scmi: Reject out of range DT protocol IDs
f8921eeecf56b623a8f06168e5f8a76e331e57a8 firmware: arm_scmi: Avoid IDR updates while cleaning channels
21940528f932fd67416f91d0a6b920d45ac2be2e firmware: arm_scmi: Protect device request lookup with RCU
a575481810ef18ffb61ea5a1ccaa59fe3367cff8 firmware: arm_scmi: Free transport channel on IDR failure
5ca060218e43c261f8e247629e614984f800263c firmware: arm_scmi: Unregister device notifier before IDR teardown
5ef6b8adf4346a28b3985c0e294f854aa66e9caa firmware: arm_scmi: Add multiple protocols registration support
049ca4d347ae89d512e1bd5f248ee16c2344796e firmware: arm_scmi: Unrequest devices if driver registration fails
35e3dcd608ee33cdb07d1a1e04641c2864fb2c9f firmware: arm_scmi: Fix requested device removal race
3f2e533bf954bbf40f9820ff965e51e180dfee1d firmware: arm_scmi: Drop handle on protocol bind failures
3f6883235716fadca426df7942d349d94bbf7493 scsi: hisi_sas: Check before using pointer variables
1bbf73ecaf495213bda28c347330e0f3fa4880f4 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
f1bc05c1a5429a35473c18928e8baf6e961f7818 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
18aa7551be43a9abb5c100c5ae817b3602124adf rds: tcp: unregister sysctl before tearing down listen socket
89989085849177725d82b03cad22a6533a8c5a6c RDMA/mlx5: Fix implicit ODP hang on parent deregistration
d57f702c8b7c73e0acf59fa5887c1d5ad624a331 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
2880d40be0cf7d3e4fd216ad623c91675855caa3 ksmbd: pin conn during async oplock break notification
f44a73aa57df7988dcc974c4ba9d239e9bf6a21a ksmbd: fix r_count dec/increment mismatch
39eaa848d70f184f8807c9fa8e6926c6dd405cdc virtio_ccw: always take irq_lock in the classic interrupt handler
b3929d0d42ba9da44c8219d062b7ece4f1495cea fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
3d9b37450315404b0f306229b3d291b4262aeb17 highmem: fix a memory copy problem in memcpy_from_folio
e313e4d6fede82c27eb1abe8ba2369b5b6286fb8 Bluetooth: MGMT: Fix dangling pointer on mgmt_add_adv_patterns_monitor_complete
d54318b5696c2b264f3c94e9690e551e63f1b7c6 Bluetooth: MGMT: Fix memory leak in set_ssp_complete
997f9c35fcadf56c37e13102eafbd78e62ce6bf8 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
b2c045bca34c96c0850b9c99bad9824c3c069405 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
b7bc7d87ef0656dc16bfd7228bd09ce751766c25 drm/amdgpu: ensure no_hw_access is visible before MMIO
881b6d31eeae5d5360a143ea29bd567c7b3f825d KVM: SEV: Drop FOLL_WRITE for encrypted region registration
47c3ee661fb5d5cc6f8401df48aeee918634de58 drm/amdgpu: fix the idr allocation flags
cbc2802581ac995b01a4121dbffd38c6e2ddc639 drm/amdgpu: replace PASID IDR with XArray
7fcbf72b0a0341948f02c50614aab7005f1cbfa3 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
5019252d0399176d1d7d2f4fd20654a6eea2694f alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
5a05db0c757aa0b2ddd88fa8b848bc04eb72f234 media: verisilicon: Fix kernel panic due to __initconst misuse
028eec586294e902cc65156e6ecd301fe2c19af2 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
6639d4d81731363e4d21e2f4e08a9fb89205f51f ata: libata-core: fix cancellation of a port deferred qc work
71f13b4e33dcebaa7dad47d114abf1e75c1ff7e5 ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
d3c224f5506e17cc6e4a6c6ea39c9fdd3981f2d0 sched/psi: Create the psimon kthread outside of cgroup_mutex
52758f78b39ffece9c3ed1ff4e976aafe512e342 Bluetooth: hci_core: Print number of packets in conn->data_q
ca8197d15271d702572c5464a30ab13c41adfd76 Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
895a8caa6e7ec6f2f086e6b6e28949f1ad48ebbd ocfs2: use correct endian in ocfs2_dinode_has_extents
997892146e8e309db02e3c3872d68b9e07c4dba5 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
f3a6b275ab3542e8f9f06a8bc947cdec3cf5e41d seq_buf: Make DECLARE_SEQ_BUF() usable
95282722caccb136ee680ea449a3f72f520957c8 netfilter: ctnetlink: do not expose expectation DEAD flag
aff1e94f5ff65e6ba4b32df399ffaba37c547166 vlan: restore HW VLAN tag insertion with reorder_hdr off
cbcb37f1ae861a9498f91745d5ceb93b6afce6a1 fbdev: Use /* */ comment in initializer macro
e8d23bc9e1be9276528be4ecd118cbfc769df1b7 mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
4b53122541750dc0b083cd4739e21d45ff1fe00c mm: use stack_depot_early_init for kmemleak
6f9eba46cf4f61bf4aa4a61fe72396e080985b7f scsi: block: Introduce ioprio hints
02e9f615b6a1009d3a8ef9a704f3a7d61a044cc6 scsi: block: Improve ioprio value validity checks
472e1bad6010b4e2c7190bd265bf89ed9fc8b25d inet: control sockets should not use current thread task_frag
8a2fce5687cda6a502f2c1d5962a267bfbcb8596 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
999bca3ab17e77109be5fa20bdb1b683838c69af drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
14f5da779e6cefde0ca6c91d21a9abd5a8723c16 gpio: mxc: map Both Edge pad wakeup to Rising Edge
783040edd0b486b238376068f31bfa1571c2e291 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
519e36e5f282b0062850f0b9474c123367547aa5 uapi: stddef.h: Fix header guard location
cf976d6a55753dce91f48c978098f1ebfafc42ed Linux 6.1.191-rc1

--===============3444855413258632371==--
