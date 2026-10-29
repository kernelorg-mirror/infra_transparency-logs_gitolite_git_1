Content-Type: multipart/mixed; boundary="===============5971043668395059449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 29 Oct 2026 07:32:41 -0000
Message-Id: <179325916171.3301031.17940499788384504660@gitolite.kernel.org>

--===============5971043668395059449==
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
    old: cf976d6a55753dce91f48c978098f1ebfafc42ed
    new: 3b00df762ebc02374cfc25d2a4812afc8f5b5994
    log: revlist-cf976d6a5575-3b00df762ebc.txt

--===============5971043668395059449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793259151 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1793259150-3cf0216b631f99d32dc51a7bb1d6a5f70860a18f

cf976d6a55753dce91f48c978098f1ebfafc42ed 3b00df762ebc02374cfc25d2a4812afc8f5b5994 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmri9o8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6LUP/1bFf5jK0ThfSjGrE97+
iYXMXKjouuG5HPpTgcVs6Fx8mqT3tHvOrgAz6Vu+FIHetjFuHx+iRCrjoCAXxKI9
6LnHDO0w4qFGb7MLIveRUQ2YQnBeK5dUqA02pQAUYiEyVXJ66vo67PqY1e22AuZX
uKeWeQxzjiPt8bN9JSQh5e8ud3xN/S5OMwpcIp/+pbtvJm/FRA2NQ/dCn6gJF5Xo
npxQ67KCb7r4KbNIHiZDEunHJFwA/61OKJxVNE1OokDzASJW8oBMgXPhayi1sB9P
2j3a61vniUqhGNdDOoN/flL0brILElWBxGcF187Fq3w0wogDvOS/CzYY9IFxtKa/
w6A4zGVAJ9lp1u96FQN9WMJkh8DDVgTlK+sOZuY5pTOWZb4KrukaTFuZjangZe0W
SHrnBAilbUfn5tXuHCcKLUcIP/z8SUp4aGbzuwoMZy+b1IGru4pJv5ssLGBDmclj
7BsOTAWapu/DMZc8VX1mhXfAnXU2afDRq6QmDIfyKYrgEDQXIuCuZLmih7O7ZUCU
VVz+n9ltpLHxYxaHzTfyJ9jXM8UXEwkoCweIMVxaezj0k0oiLWtQyTZ8zilO4k8Y
GZz46wkrrRmE//qUDWDctzx2DfTsGBjLVnlxPxLzta4Ypim5KmmG59mvH5LjP51C
Z/YMdzrA4x3W+kjsh1QlxmBK
=QzBF
-----END PGP SIGNATURE-----

--===============5971043668395059449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf976d6a5575-3b00df762ebc.txt

8ee17b63719b9181c2b7e38635048200f41bc415 f2fs: fix to avoid overflow while left shift operation
3463c4cba61935654415c79be630a79c04cdd3ec crypto: hisilicon/qm - request reserved interrupt for virtual function
f75bf55b545f78e68867a1cd98686c2e7f6538d2 f2fs: fix to truncate first page in error path of f2fs_truncate()
91d8fd385c0f4f84d188a2838110d2fea59944f8 ipv6: use RCU in ip6_output()
27359b2b03c6d0c25efe53d7df2ec7b81b01da6b xen/events: avoid using info_for_irq() in xen_send_IPI_one()
ce6cb6bd0def9a838f5e6479f87a8931ad59c95b xen/events: reduce externally visible helper functions
6633edc9ec22fe409294f719e8bc37b0516ce6c7 xen/events: remove some simple helpers from events_base.c
4d6f448ea688bca35ea74ab01b40878e96bc6a5e xen/events: drop xen_allocate_irqs_dynamic()
fff32a8417f99e30a5c7bf2d68350b4a4e832b18 xen/events: modify internal [un]bind interfaces
f59fb29f7efe142b0c48678d5a8ca5d51da1dbc9 xen/events: Return -EEXIST for bound VIRQs
c40c0900fc17375ddeaa569d0ba6201c3c7de380 net: use dst_dev_rcu() in sk_setup_caps()
8fcf22e67bbf54099b7c2e74cc3fe4186c878b47 of: Move of_device_(add|register|unregister) to of_platform.h
9a5e41e1c9c001b86226b0ee2f40728f870431e1 of: Move of_device_get_match_data() declaration
62d517aed8b21f530baf56f72f7aedf9aa6b6ad8 mailbox: Explicitly include correct DT includes
f46684d234f4b578ad484055d7caa1dcdb3809dc mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
00fd194d492de263061e6e035c7f7150fed54391 mailbox: zynqmp: Move of_match structure closer to usage
af17c39d6e1b19df072de6f6450fa4304170cbce mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
5e98ce2db314fe44d98016429d9090a020318079 mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
eaccc3740879a5be3bb6e177ae29f876108b0420 cifs: client: fix memory leak in smb3_fs_context_parse_param
27eafc24eb8cac679625183ab216e6351dbbda1e drm/amdgpu: Show vram vendor only if available
4a48dec17326facf45bf7f35a4cfd3e3fea09095 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
94a543050caa7dcbe17eba5048b83cc6d8a8300a accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
a4910ffc095f2ae1eb7a43757676e3cde7426fc9 md/raid10: wait barrier before returning discard request with REQ_NOWAIT
98ab49702157c2058fd1a8c1b338a84484e47416 smb: client: fix potential UAF in smb2_close_cached_fid()
075d815222b77309edebb13c351ca145ceee08de net: stmmac: Prevent DSA tags from breaking COE
56521fbdbd42fa489406c3ca9bfb6f551c93ad09 net: stmmac: Correctly handle Rx checksum offload errors
f818c9a6f5870b8567481a643837ee3ff70cde41 ASoC: Intel: avs: Do not share the name pointer between components
1274559ee6a5c202a46402631bb58c86eef92909 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
c1f1b00f4858a8a3bbc03d89e6d0eee89067fe32 tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
6a24d73d494c284f6b76409a08e51ec21469f8d2 mlx5: Fix default values in create CQ
b76d3214edb7a8f38384bac1d90316a26da8d642 cifs: fix memory leak in smb3_fs_context_parse_param error path
2d6131bd81cd83cb71a2530aab4b43e54802e826 scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
67d6d5b5d72f536789843cfea8891584d87504a5 lan966x: Fix sleeping in atomic context
6a5b2d41492866ffce88f44ecfc47d55636f71d5 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
6ff947af4a2a8b3c81f3751c253058089f284b30 can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
0a40ae6e9757144dc422ed6f00720668bc39d4d9 bpf: Fix stackmap overflow check in __bpf_get_stackid()
b8e863210ad1ca6eeadd3f2dc0790ae578b5c06c RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
a75e2bc4c689618641f9e33b43b4e144da3516aa scsi: qla2xxx: Clear cmds after chip reset
b0628a8aee04065981d9309f321ec3aa069f6614 staging: most: remove broken i2c driver
47aa8a23137c277f5ffa2e45e7910d49016f6436 ksmbd: vfs: fix race on m_flags in vfs_cache
e9b8874a48799e8a47c83cc5b49da0c73e44c9d0 Input: alps - fix use-after-free bugs caused by dev3_register_work
7b716f8cbcbf45348cef6c6a3baa0cbbfc18ff13 svcrdma: bound check rq_pages index in inline path
a21992e303dc298ebe99b41e5ff12ea3e5eaa917 Input: lkkbd - disable pending work before freeing device
d23cc212cffa11c5de8f1c766dc477d648610295 usb: gadget: ffs: remove ENTER() macro
4f60493d84029c8b403b1ea8b7b5dc8d57bb35a5 usb: gadget: Support already-mapped DMA SGs
3bc201e3d863ce46044db3f38326afa294ddfa8b usb: gadget: functionfs: Factorize wait-for-endpoint code
ace81f460ac21f35455c5248166c731177fceb7b functionfs, gadgetfs: use simple_recursive_removal()
bbdf0b0bcd1b0f944767fbbe4ae31ef4e71bd0b3 functionfs: fix the open/removal races
eb787ec37e89b837664fea1112e4d4eeea693f09 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
57e5b5c147def4453eb7de1c6f2730deace61942 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
14b55b34389e27d2de59df94f96f4fbc8b561061 net: dsa: properly keep track of conduit reference
e1311e6d0db1a6616b7b375a1d01dd833d2afcce btrfs: fix NULL dereference on root when tracing inode eviction
ff23e7c07efa670965d642a81df47daa7c5bb015 phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
52f8703a421dcf8f5d85abddc935f3a84f6202fe iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
77517842e5a2d109668a8a1a0c441faa2b55b44e iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
f779613ae5e42530a2961dac42d2be8c21b5f249 wifi: mac80211: don't WARN for connections on invalid channels
2c7cac53cf38f3d0fdbce4790f44fc27ccd2e6a1 wifi: rtw88: debugfs: support multiple adapters debugging
e714512262884d3d169bc3be498fccb0dd3d04fc wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
9f21d7d2b14837e9e24de86be131b7cdc1f3b694 net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
c3002c7e2ad74dcb262927f60c0386bba85106eb fs/ntfs3: handle attr_set_size() errors when truncating files
14c2e95be0c2a8ddeac1a88820860d4f0818263f PCI: endpoint: Add missing NULL check for alloc_workqueue()
a9fb0c95f6b74677aae4e77e453ea9d148d71e87 staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
e6b2d212def3af335f9531ef9d05edaddcad00e6 drm/msm: Recover HW before retire hung submit
c15dc0f212ab15742309ba09f5dd7543ef1c0051 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
35193b7664163b93dff163df9f31302525a2f861 pNFS: Fix a deadlock when returning a delegation during open()
b76f9a89af25e4b4a257cff6ad52ab8757186041 rxrpc: Fix data-race warning and potential load/store tearing
ba02d001e27cab2469ec100650db6da89425fcd9 of: unittest: Fix memory leak in unittest_data_add()
e6cc1c5701ec230e2e8292f19782a4def3c67333 tracing: Add recursion protection in kernel stack trace recording
c050286b6f6ea8786bac773d7e46c8ae8d546f93 bonding: fix use-after-free due to enslave fail after slave array update
fa03a2c07d0b75427e2448ec5f721423f47784a7 spi: tegra210-quad: Protect curr_xfer check in IRQ handler
c0ee36a6303eff9b3b2a1889f86244473bc0c9db ALSA: usb-audio: Prevent excessive number of frames
5a1182cab30a00ddd86aa5d9a86e8898cde2b67a drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
377d73a88c6697d83b34031fa3564139392e55de btrfs: reject new transactions if the fs is fully read-only
fd2da57a1cf405a0f950b27f1ead4202b3cb74ec ksmbd: add chann_lock to protect ksmbd_chann_list xarray
cbcebf71552c1a3be9f3f6236c2da24bcc7f3fe6 tcp: secure_seq: add back ports to TS offset
cb2b8b1e9cf8400aefc28b8f496c3834d48028bb cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
c94840c7f9103aa566fed96f0d26a351e2bb07a0 nfc: nci: complete pending data exchange on device close
b17132a2c99697c0f41139e2dae1d17bc0b2dcb5 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
9c4c65329a5d651a37ab6d5c860b701f3191f3a6 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
ee78259d37be23fff3eb66aefcfb242ccf6b8aa3 blktrace: fix __this_cpu_read/write in preemptible context
6f708eadec29f4f63209b15467d9bfcb48547e10 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
472a2e792d16abb80e18efd4a12721edcf411c16 net/rds: Fix circular locking dependency in rds_tcp_tune
ecb0c3c1f46b81d0ddbb1c339d47de2a23e89efe btrfs: log new dentries when logging parent dir of a conflicting inode
ba39e9e6591f2678e4fddcd325aa74c4a5fb01e5 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
d4910b4759e1be07ddca2c6af851242829e9a2de ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
962b332b1582bbe5f12bc36cab893c4980cbcc42 ksmbd: fix OOB write in QUERY_INFO for compound requests
1634a7da4ecf9d94eddc6e76bdfc3bb8712e0bae drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
131d187b8328746bb977724a8f1142c304891511 drm/amdgpu: prevent immediate PASID reuse case
12e578d4d115c931a272115297f1013f00df9f1f hwmon: (pmbus/core) Protect regulator operations with mutex
0c4ea19824b3a3ad0f6ac17e785d8c5a55b5a781 team: fix header_ops type confusion with non-Ethernet ports
d237e4a1874b170a48310485211d07aff318b500 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
f86b25c280a691540a82047575c2049c147278fe nvmet: move async event work off nvmet-wq
8058279e26cd75f1625d85062f347340e2fceb24 spi: spi-dw-dma: fix print error log when wait finish transaction
587c238e8228916b63d57ee7674e60a3a235691f s390/mm: Add missing secure storage access fixups for donated memory
9a0b616f8f0fe93a404d8776b9a5b004dfe22e18 KVM: SEV: Use long-term pin when registering encrypted memory regions
c761b9d6721f05d3c9fc35485bf02b659dae6f31 KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
fa0d035ff48bcaf53c4769fc31a7017c53228761 usb: gadget: f_hid: don't call cdev_init while cdev in use
d526685ff110acf88bfaf22aee21dc430a00fadf pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
6b994ea57dbde143a7a01e4e3b2d0e4631898950 xfrm: hold dev ref until after transport_finish NF_HOOK
63c2a39e8293ac888255bb29d2d81d74181bec36 net/sched: sch_netem: fix out-of-bounds access in packet corruption
6aec36bafb8c305af29dd699db404eca9bf019f7 crypto: af_alg - limit RX SG extraction by receive buffer budget
23ceeac4d4370a697b6b9e10de2dd24dbe8a2aa3 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
411d26e5e5b74233ed69ec542c219c6e313e46ff ksmbd: validate response sizes in ipc_validate_msg()
6677846beb6b5392198744523392bdca1448759e usb: gadget: f_rndis: Fix net_device lifecycle with device_move
1f2981805b16f6decd48b3405cc6f63ce3be379e usb: gadget: f_subset: Fix net_device lifecycle with device_move
b1b8f0f0876d5a9c806d3391964c47278c951623 usb: gadget: f_eem: Fix net_device lifecycle with device_move
16abc2050aeb339eb2bb1ef2428ec30a37c36670 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
0919023753f3e29ac5274d755ca9c3c74b548dfe drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
9524f9070ea89a82693d955c496ae6d1558cb8e6 Bluetooth: hci_event: move wake reason storage into validated event handlers
67c09df3e10f4a7555cf5dae953fec6d1fbe416d bpf: Fix incorrect pruning due to atomic fetch precision tracking
056e16c91bb2b309726f10da2d73eacd755d1c27 bpf: Reject sleepable kprobe_multi programs at attach time
48934c0b97a4eacdd04b3117b27c92efe17182b7 bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
e8234e918e45e1e24975b9e9c180949d0c499953 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
f720232a81fac60a72f209406448674fe5df28f9 net: use skb_header_pointer() for TCPv4 GSO frag_off check
30cb0ee6e991a1da5c1517e9cb6fcca6a466de39 mpls: add seqcount to protect the platform_label{,s} pair
14be5d8deaee58251ce693b4070cf7de8155fb9e HID: core: Add reserved item tag for main items
e6621e22f271e494b2bd5ce7ac28caf4b2eba7f8 HID: rate-limit hid_warn to prevent log flooding
a53b45331a1140e050db73ea2896e814c7b9e416 HID: core: Mitigate potential OOB by removing bogus memset()
03ab0fe74d73097a8f2e1187ea4dad75642a0ace HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
eec0bd1d2efaf48e0ab3d399323c4b4022f41938 net: ioam6: fix OOB and missing lock
88236c74d1c7555ee9bcde4f07bd8c06992aa9b1 xfrm: Wait for RCU readers during policy netns exit
5278574b772fc2bf19682010438a95db8e4bf641 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
05676cdce4f0e9c4f04d5950c527acc7f82c2404 xfrm: account XFRMA_IF_ID in aevent size calculation
c7aa2f1b327a095bdf2444541cf3b12753164032 btrfs: fix zero size inode with non-zero size after log replay
afcc83cffc6b9d21a31775d17b1644b4286d4770 Bluetooth: hci_sync: annotate data-races around hdev->req_status
e3892f7270c087931fa21afbb6629215e5a3be06 ALSA: mixer: oss: Add card disconnect checkpoints
5ec161aa52e173b97d2536d9ca7750087f31087c ima: verify the previous kernel's IMA buffer lies in addressable RAM
1ae2e7c2e3bf403d9b8e3c93cc5d8e2f705c01f2 xfs: remove xfs_attr_leaf_hasname
b55c1aa1f4609ec88d2d6869b7487bc897fdc5f8 xfrm: always flush state and policy upon NETDEV_UNREGISTER event
ddacd683351de6a6451c9be7705be3abce261597 usb: dwc3: gadget: Move vbus draw to workqueue context
c23cb5d23bcf857216c9026bd0d6ffab8868e795 ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
c914f84b5c2960e23ee1f2b47b89d4f098d12ff7 ASoC: qcom: q6asm: handle the responses after closing
71b8205b7904d44a373214ca44594676b07320ad ASoC: qcom: q6asm: drop DSP responses for closed data streams
1bb057732eaae5ad34389e78d7f7967f62f9cd92 wifi: rtw89: pci: validate sequence number of TX release report
e37114fdb792d712559cab53fce1f7b03c7b85b9 cifs: Fix locking usage for tcon fields
cb1f422f05e7c5ea097f32bf6cecbc54579f9553 team: avoid NETDEV_CHANGEMTU event when unregistering slave
c2105c23a9df1c2d3be3b2d77619e00cc10ce963 smb: client: prevent races in ->query_interfaces()
f0f42112df0c56a209ee09f3fd3874c68839ee37 kcm: fix zero-frag skb in frag_list on partial sendmsg error
4ffb3ff8f9e88e82cfbaddaa52222b001914a058 vhost: move vdpa group bound check to vhost_vdpa
6b9341cd82c4072a30f2bed3268654c456304582 9p/xen: protect xen_9pfs_front_free against concurrent calls
0b2977e613d3eb0824fe339a5f48d066e90861cf usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
a181965b89f141bf0b4ee8a22581338231333167 iommu/amd: move wait_on_sem() out of spinlock
c48fdbcde614ed0bd01833b649d95bc55805644d arch: turn off -Werror for architectures with known warnings
16806015789389f7570c09daa506c805497cce70 alpha: fix user-space corruption during memory compaction
5bb90dcb7644ce32eb6a2208b831af689843903f md-cluster: fix NULL pointer dereference in process_metadata_update
a32d48b0adc930627e5363519de85832c5fbe2b9 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
3fb853458a1b6da4cdf98f903455d4c1b0623047 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
8ebb333a488395cfeebd87e3a117769afea0bd89 media: hantro: Disable multicore support
93e2bf796870b0732a1a5eb29bba5a1e7e7bac17 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
3054408fe89190908c162fb4aa3b8fe50a4b4eef media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
1547157701f42dfb06d95ad417830adbc020fe98 btrfs: reserve enough transaction items for qgroup ioctls
96ed2cf6df5dff0fed885e6ec2f65ef51b125dc8 perf/x86/intel/uncore: Fix die ID init and look up bugs
36b5656cdc1954cb6f4e23260d7ef4a0cbd82b83 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
5afe588b221407417d7bca5c12205cbe59dbb821 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
14752865bce4ad8f62b5bc440640a50cb2f1a698 scsi: qla2xxx: Completely fix fcport double free
c1f218c73610475b7422611b921c1fb90ce985ac ceph: fix memory leaks in ceph_mdsc_build_path()
b4c4578677f0499def7f704c766af7d1da9db3b3 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
8784c5c70bb55df29423f831e98e1c922a4d31af ASoC: amd: acp: Refactor dai format implementation
15da8facf828817ec075f1684aebb870ea005c19 ASoC: amd: acp: Refactor i2s clocks programming sequence
f5c945a76624dda4c6ab3c824bc5e29e7a8da6f3 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
dab1c594acb02add0d1bbad066ed3d4de85ccd8d bonding: fix type confusion in bond_setup_by_slave()
85616e7ef0ee2aae7787feef7f7cd740d9ba2d7d ksmbd: validate inherited ACE SID length
db7d1ed7843c50b1f1c6d4e837b5c31a63b7945a ata: libata-scsi: avoid Non-NCQ command starvation
b8d9cf6cfba978ee61b78775cf207fffb385297f HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
71fac56b2d3cb8b30ae0726f80fc3f55308ea7f1 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
e564a52afa18b278a568296b906d5eceb0891b11 apparmor: Fix & Optimize table creation from possibly unaligned memory
ffedcaa9414917079f2f34743bc23de68377cce3 iommu/vt-d: Clear Present bit before tearing down PASID entry
0e629ff24f65d00e55c07d77f45edd65e36193f8 ext4: drop extent cache when splitting extent fails
ba67a6ea4c974d0680545e96d755552689b7a14d ipvs: do not keep dest_dst if dev is going down
fc7fb4efae8626323b15240ca4f0a2d23d77dfa5 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
d5347268d27df48809c24e034480d05154f8f5fa net: stmmac: fix oops when split header is enabled
949019fd94daffe14ab98136db43495c64aa8eb6 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
c9c75d798d6768d4736fb084cf81d79156b6a6c1 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
92e74596f3affe58ade35c4a95bdf7596c5873d4 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
795f047132f769970b791399e6ada6a29d489c73 ext4: convert bd_bitmap_page to bd_bitmap_folio
dbf88f9e6dc7cb3b64c5bd086a342767e6000a48 ext4: convert bd_buddy_page to bd_buddy_folio
e54df36846a6b38d83848cf46d93139b90b2fb6f ext4: fix e4b bitmap inconsistency reports
89c50456d5a87e484c11a7d90030cce657aaf918 iommu/vt-d: Clear Present bit before tearing down context entry
4768a788eaeda3336dd125dd44594312e2f6fc37 hwrng: core - use RCU and work_struct to fix race condition
11526783d5da08e743d2e4202a021d17222e4ecd rcu: Fix rcu_read_unlock() deadloop due to softirq
8ee2bb3fe67cb04fba14d9889334b4d7bd487e5e gfs2: fix memory leaks in gfs2_fill_super error path
e1438cbc3fa4dcece1906b23fa26fcff3529bd57 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
0016670523573dc39dc441d969fcbccf25ea787c rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
c07f5bb4e773c78e7e79f6561c0272a915186f66 rxrpc: Fix memory leaks in rxkad_verify_response()
7086a681f048435e1d24cac28f1b1b58e733df19 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
64cafe5e8cee982d8f8d2807070d10128006f0e2 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
fb397453edd0e80f4d218e9ee2661caeb537bf9d KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
c9cc06a05275414d728038705245964f040914dd spi: microchip-core-qspi: control built-in cs manually
d258960dde1efc3c79956418380315aadc12f4b9 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
90bd5279d16586abbc4a5d0c0dbb2aab057bb114 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
4e7eedb35e995d3db60acb22606510571fc59166 spi: mpc52xx: Convert to platform remove callback returning void
24c64a6b4bef2511bee157b8e73f24bdb028495f spi: mpc52xx: switch to use modern name
e6e797a44a09c0f26da949d3649060ea5127e715 spi: mpc52xx: fix controller deregistration
cef92db866b41177901cd4cfff3b13e4e46162a5 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
4998b2ae4459bd12d4a6402ea0fa8faa94dbb0c7 drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
9c52188e91f47abdcdf4d2b48071f41633023735 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
6e1eacd4b865b99ac83b4cfa58c87d3858291d8d spi: rspi: Convert to platform remove callback returning void
e56caa91f81f4d6a38135f105bf537f53c377730 spi: rspi: fix controller deregistration
1b11042d8f71a37f47b2826dc3da009c70e58821 spi: fsl-spi: Convert to platform remove callback returning void
bacdd6f28949d2e9aaec63700bf3f25d36f6ed1e spi: fsl-spi: switch to use modern name
f4fc320bbfbade4a5c5fa0b63e9d96308ab25500 spi: fsl: fix controller deregistration
f56673cc98b6c6210d11c60847a5f2198f4d8a79 drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
30644bab42a2099baf0a39000727cb137bb8d14f spi: mpc52xx: fix use-after-free on registration failure
41d77cd967e0a3b9ccd002d404a9dc141cab3502 AppArmor: Allow apparmor to handle unaligned dfa tables
ea70104b16e46dd7e31fab4ffbc866c78ebc6339 selinux: allow multiple opens of /sys/fs/selinux/policy
20fd7538fd1928fa1ba635db328fe2e86ab85433 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
dac5962b3093e664131d3ca198b777e4a99fae8c netfilter: nf_tables: use list_del_rcu for netlink hooks
e79497a5ad1cca3d3ef6e5b796b9cfc417846c57 Revert "net/smc: Introduce TCP ULP support"
a5dd3d1046c35db9322d4cfe20afb2cd0afe2f89 crypto: jitter - replace LFSR with SHA3-256
7a954718d2001ac9f7d33934b50cddf1bc0e58f9 crypto: jitterentropy - replace long-held spinlock with mutex
958ad0ea331bd2ffbae795c9bbe0be7d80d90066 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
dcab55d4d0aa5099e28d441e67c7938ca23991b7 libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
21fa5c1dceea7ff25eca4e839c73e34191611bc7 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
dd4001fc3d3bfa49e986e1d43f8131988eca4a49 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
a1400d70958a51f36f0d947efee196197ad6c77e sched/psi: fix race between file release and pressure write
042c7dc9f67ad39ad8a266705cc79f653e35b7f8 netfilter: nat: use kfree_rcu to release ops
b05e7dae9851b14f1d080e1326d2e40b4bb8a059 ice: fix double-free of tx_buf skb
af9b42977f68fff732cf1b8e6e61b9cc7167b56f erofs: unify lcn as u64 for 32-bit platforms
58dfb6fa557db8b68d294ebb4cf94a15d22c8203 f2fs: fix data loss caused by incorrect use of nat_entry flag
3be9cb00fb942869aaac5319831d3af2bf0d16d6 f2fs: avoid reading already updated pages during GC
519edced2cc96ba7d01fa49af5491e525bb2a330 greybus: raw: fix use-after-free on cdev close
7b42712894cdba665852590c882bf7c7e31c391d fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
364acf4414f97c5f5ac0cb48a52162be34aec73b iommu/amd: Fix clone_alias() to use the original device's devid
b8620ca1b88436ff99509e173542c13e4244e4a2 sctp: disable BH before calling udp_tunnel_xmit_skb()
0932b9a100d4f621e8cc4be2b08b58a28d92e995 bpf: Fix OOB in pcpu_init_value
ffe5ceac1c6a5c5021c405ef0502fb81636f5084 bpf: Fix RCU stall in bpf_fd_array_map_clear()
6ee8585b6d9d10b3e3841ac2231616bf7f6a0317 wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
2e6848134d6d085dac2bee212b5c3d60ccd2be73 powerpc/64s: Fix unmap race with PMD migration entries
2c874103007d2e53fb694a54d9f0a8696d6385e0 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
0719014952efaddb3e8cc6a819dcc80147d5734e fs/mbcache: cancel shrink work before destroying the cache
42c2519ab7cf57b38fce412858cb1b906fba7e43 sctp: validate embedded INIT chunk and address list lengths in cookie
8221f99b85d2007b88f6097e60888ba8881dacc5 net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
a0146ef3bb4fb64bdbe272cd2b5dcb6bed27f574 net/mlx5: Add generic getters for other functions caps
ab213e2dfa7868ff6497898890a50fcd761d09d3 net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
63b1f74287ab200b093b8e54caef9e12e5ae6f90 net: phy: clean the sfp upstream if phy probing fails
58f9ff22bf7786b5cf3e0a0d08f431a593530a2b gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
919f1f99fa61f72b606ccf18e10f35e2de04a611 gpio: mvebu: fix NULL pointer dereference in suspend/resume
910fbb039e2106c9acd43359bb511ac730bfbd44 wifi: fix leak if split 6 GHz scanning fails
951552665dc069cf23ab416e3a2659d3d80d5b1b l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
c676257419151b6246d864d6c609dab827cd7485 netfilter: nft_ct: bail out on template ct in get eval
a1cd1fe93d2f768dc0b4221f0807598eb13cab0e erofs: fix use-after-free on sbi->sync_decompress
c2b6a0b21cebe6a75a6a7d87c19f2da904cf31c4 btrfs: only release the dirty pages io tree after successful writes
e612de21af3c40f4ef5c90e00305599664dab485 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
7f3de519d59776ef9332906b7a93344ee3d01da7 net: mana: Guard mana_remove against double invocation
bfdc9a293322db7c721d00bc5dc8707033eda721 drm/amd/display: Add interface to enable DPIA trace
a4c17b74975523e221a1ecb10e45a9eedcac392f drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
ab16721ca858ce15bd8035250fd29886f7797594 wifi: mt76: mt7921: Place upper limit on station AID
bc118be8033dd851ca4d9361042a81d6d8590e3b drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
6a3fe1a8df8191ca4f8e2d4724a3cf5e9d0c07fc KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
24131c51142e28ed7cf24fe52283cd96c9a16f95 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
f77b7858de7456a7eb88ae183fb3c563c22c51c8 drm/amdkfd: Add upper bound check for num_of_nodes
7589973b2df71b89712b2d324f1a888671eda968 drm/msm: always recover the gpu
1ff29adab8a914a2ebe4ddd583ed736333dfe05e fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
7f63098c4412c46be8964e99a2ae43cc357d2da8 fbdev: omap2: fix use-after-free in omapfb_mmap
ad3f67fda329ad506a3d693eb047c5c3d8862df8 gcov: use atomic counter updates to fix concurrent access crashes
59133d8fcd8b5b831564ed06f08f69f791a8f628 fbdev: fix use-after-free in store_modes()
1458822df0ab5add169602983ae153321eda25fb drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
2f0ebc2f7b0863eee2dcb286b0be2057d22a65bf drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
822c97b63ce4f1c1f2189dd823075b230ec89ea1 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
43b9539cac3ef738db65336e416943d2761e6934 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
fa34d28103e1768a7209105ebe434db72d930ba2 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
753d35e2904c5e1ec8a287b77a779c3b356ce334 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
6653e8db1bd2ed7e48ce1f9bcadac88373d6578a drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
69981f603690c19494ad660c90593d88c1531b27 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
6044b8dac1bcad8ccfedbe2eafad0559128bed36 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
39d11ef3d7b6685a530f52888a9a55cec0090714 KVM: SEV: Ignore Port I/O requests of length '0'
1286a0ee68047c2e803f67d1433a0a24736d23c6 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
b6fd62a18448a505f17344440a9652071ae3aac1 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
d7b8a5fd43449aae555cc8fed8916cf0ac53bdef usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
fdf56b926bd8bf72530eff15ddb9ab747645d8fb Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
dfd4a51c4288fe88dbadbcf0d28fae65fbebad3c netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
ac0bce97de3dcba7a421c5adf74408053d1f5239 netfilter: nf_tables: fix dst corruption in same register operation
aa7036af6acc12f0e78129fb937f779b746f4c30 blk-mq: pop cached request if it is usable
ba864c2e72ac1fd181c37e881b3a6f87bcf70d53 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
84eecb78252e005b309c1b46216b8659a3c7f1d0 hwmon: (lm90) Stop work before releasing hwmon device
26f4a2e48f2ec5a1a4cfd7ef6e009f4cdbeb0855 netfilter: bridge: eb_tables: close module init race
116c5314a379254da059175512349292552f9915 netfilter: ebtables: move to two-stage removal scheme
1093ccba06d15cceaffcbbe6c34796a4abdaaf23 ksmbd: validate SID in parent security descriptor during ACL inheritance
e327ca3903174729a07cd309e5e53b92a6eda7ac Bluetooth: btmtk: fix urb->setup_packet leak in error paths
72b9b43bd3417a76c65e60c010a87daf5d468769 erofs: fix metabuf leak in inode xattr initialization
4967b1e90f7db28ec9710928d62dd90b1d83521a test_kprobes: clear kprobes between test runs
3ae1554c397009687a11a7e6b7f990c995d16acc hwmon: (lm90) Add lock protection to lm90_alert
0724bd48934f6e687e7f7f35d93ccf03e2decfd5 crypto: qat - protect service table iterations with service_lock
e33ad2e9c5ab7a46236e015a1ce6967918f31023 nvmet: return DHCHAP status codes from nvmet_setup_auth()
57089cec89ca74fd78b88799009439a0a3d072cd nvmet-auth: validate reply message payload bounds against transfer length
939a348ad95fc22c0bfb12fc2d2b1c737cf4509c nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
31aca81cc830ba8e00f2bda886b82f00ff82fe70 USB: iowarrior: fix use-after-free on disconnect race
566e71e3b904f17a0d8e39499797b1b003f6a498 usb: gadget: function: Simplify diagnostic messaging in printer
3dd7a46772f36f1a0b755a255b3dc1d7b18459cf usb: gadget: f_printer: take kref only for successful open
17500a3c768e017ea119bfca4e9edc7d349353dc usb: free iso schedules on failed submit
91f12760ec784e97511f22a2a3d729e8f2011c32 smb/client: fix chown/chgrp with SMB3 POSIX Extensions
e033c99e7cd15f3d35c519663b961740514495cd ksmbd: validate NTLMv2 response before updating session key
27bbbd5e8af022a3a0e08550cc11ed079a55ba79 ksmbd: use opener credentials for ADS I/O
871a1b2f2efa9f8c1121319c1057f16b43563ce5 ksmbd: use opener credentials for delete-on-close
206f6ec466202c20ba5e24e54e54af93d599ad08 ksmbd: prevent path traversal bypass by restricting caseless retry
deb84176420059f6a2887a183fc167c69bef572a netpoll: fix a use-after-free on shutdown path
ea9aac75da5f66f786d00730ac819191543b1d10 usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
2d17f7cdd69c7152ca8587feb558736166bf4395 ALSA: hda/cs35l41: Fix firmware load work teardown
14080e6745f8cbc7472116a62f9ac23444f4f267 perf/core: Detach event groups during remove_on_exec
adcb2fb2cf87a463b518fab557239fc8c9d32ec4 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
19f14b36a643939b0f476f53ba47014189ce9be6 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
eebfd3bba5a0b6e9dcd910b51f5f31639c0b6189 ksmbd: bound DACL dedup walk to copied ACEs
b202d009610eba09582ae64a43d43ddabfbfae94 drm/amdgpu: fix aperture mapping leak
aebb274863a42e84c09b2c1ffeb037cb84a56ae9 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
48e9d5e94aa70ac092d36fd5d91fc05a99f0ec76 media: vivid: fix cleanup bugs in vivid_init()
6b59f9965a6a4a41938033e5b96aaf612b0e1ab9 drm/vc4: Shut down BO cache timer before teardown
f7164a8b71dc57ac1355a1d957b8d160c94782ea drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
d0d01deba4f05bdee2f2e966b3974a956699a7fc drm/amdgpu: Use dbg level for VBIOS check messages
6ffa06498ba7df78b1d6a76c93b4a44757c64248 drm/amdgpu: Add wrapper for freeing vbios memory
cdf24e4bc4aba68bc70ae2abaa266642f107e7b7 drm/amdgpu: Release VFCT ACPI table reference
bdc4126d8d76e0ffd2d4fd805db509ee40941572 drm/i915/mst: limit DP MST ESI service loop
b10d880d5415742e2eaae8f3937faadabf6d98db drm/i915/gt: Fix NULL deref on sched_engine alloc failure
49ae71729df1cdfbdb4834d8b5215e4d9d438050 drm/i915/bios: range check LFP Data Block panel_type2
5fde9ea847a5adadeea5e099201c00676569fcb0 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
45699b75133411797cb05fb9f6c2060783ec0e8a drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
ba599690be853698085ca51984f819dc74d2e019 drm/amdgpu: Fix context pstate override handling
1e8114110a5a974103c61f5ae522291ed144e327 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
32a859591072c51ce02161fa7bdb20b9b23a9e67 drm/vc4: hvs/v3d: Fix null dereference in unbind
25310d9be2870207b5122763d10a755f0bde1f6a cifs: prevent readdir from changing file size due to stale directory metadata
772a101ce3d9f141861efad8a67cb832136bd076 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
717c10bd4587231f7b851c39749c07c2fd8bbb86 tipc: serialize udp bearer replicast list updates
53c1b8f90d1cba15cde3f821ca11dcf66cebcc0b iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
b46793810ff7441e223ffdc01bb14abd98089721 scsi: core: wake eh reliably when using scsi_schedule_eh
0e1b3cd45c0bba9d7a9af8b8d3dac901549e4171 bpf: Fix UAF in sock clone early bailouts
f4c6a3669b59611136d2e173a6670fbaead2cba4 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
a10c4ab8ea08ba2840767d5cad18e7efe8894af0 wifi: cfg80211: use wiphy work for socket owner autodisconnect
fe26d560f97a3dfef3a2c8fe186680a5e6feea90 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
479fbfab2ee2b30aaa4b60fc3f831164bb6f069e wifi: mac80211: refactor populating mesh related fields in sinfo
f02b36cfa62e5a667f84c82d3d2f6f06f9e1e8bc wifi: cfg80211: add link_station_info structure to support MLO statistics
725a54f60c144e31f7c19ca2936917d0e97c1e1d wifi: mac80211: defer link RX stats percpu free to RCU
f930c0b6e6bcae95365e30e334116686343a6ad0 RDMA/irdma: Prevent user-triggered null deref on QP create
101bd88219856cf99869c040e4cd28309ef8d4fc xfrm: fix stale skb->prev after async crypto steals a GSO segment
311563de5e1dd84eea95a6a86f9624ddd81e35cc LoongArch: Fix address space mismatch in kexec command line lookup
8fab9ba97e265e219825d3882f89be4b42a63963 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
10b491166a929408d76ce49e640071c373e3ce0a drm/vc4: Prevent shader BO mappings from becoming writable
a60a8e50e68fc06e1a3837da8f508cc56ce432e3 ovl: check access to copy_file_range source with src mounter creds
24eba6b0f0de39ce42fce0790f3bce3813c65317 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
8fa8ea398e54e9224d73c1311e82447983bb2153 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
0dfe54375fc327e128525f253450ea6e78bee90d wifi: ieee80211: validate MLE common info length
bc0ec828edae1dc59b67a5cfde8dac55cab04034 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
46ed15d2f85f865d6f8e3e34c1724b9f19d0e682 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
2072e2e4117bdd889cbb76fbcfa5953c760a7940 riscv: probes: save original sp in rethook trampoline
8719f8ab168ba31aca32f8ed9d112668a909bed9 dm-verity: fix buffer overflow in FEC calculation
c7e94c67672cd58e2bd620ac74afc57fd108b830 dm ioctl: a small code cleanup in list_version_get_info
8c5b0a71d9d60ef52c2f122fe004c18faae93087 dm: avoid spaces before function arguments or in favour of tabs
4131640ba80d21ee2a9f9cfe55c1b53152da5ed0 dm-ioctl: fix a possible overflow in list_version_get_info
77475b6c3199fefe533bb79bf294788e818eb0d8 nvmet: Introduce nvmet_req_transfer_len()
06e0a25f1af67910cac3e4aab6c69bda84bfe908 nvmet-auth: reject short AUTH_RECEIVE buffers
1286cd1c6f1d56f77753ecccf1254b40eb808489 ACPI: battery: Pass battery hook pointer to hook callbacks
6c2b255de0071c385d11ae32eeecf8453a75e71b platform/x86: dell-smbios: Move request functions for reuse
6a8a3b9d564028765cf3fc30b4bf38749550068e platform/x86: dell-laptop: fix missing cleanups in init error path
0d58afff1962e19be821e0f8845a96e28aa2eda5 dmaengine: dw-edma-pcie: Reject devices without driver data
6133e1a574d4ae67eb608a5a4373aa1583c4c4d9 ocfs2: correct l_next_free_rec in online check
e78ea6e9aaf88eec4227d92498a306ce92a617e2 ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
c10ea6a183e7d49587e8ab325bee0dc02704b53b ocfs2: add extra consistency checks for chain allocator dinodes
677e9c0ac148c58d24d898942ee525354cb3d196 ocfs2: validate i_refcount_loc when refcount flag is set
45df331cc752bf7102c04368543557d7dfc0ae53 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
9ec0c2c7fce0190244378c5fbe86f31c9e3a9719 mtd: maps: vmu-flash: fix fault in unaligned fixup
e827d0a276cace1e2be3913f55b5377b1ecb7a4f fs: Remove NTFS classic
e45559298f6d1760d36e1a98f63f9b4b6e9e4ab5 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
0333860b92da8491726451045bbbb0b8d046c8a4 netfilter: nft_fib: reject fib expression on the netdev egress hook
25fa7c3c939b81bb3eb0a64940085d583570dc33 netfilter: nft_lookup: fix catchall element handling with inverted lookups
801bd8f712e1fa3814980f7c13268aab9cd852b1 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
aca9c548f771aa916ab1ee616973ec7e4c84deac perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
0082edf31713b958e4133ef860f3fdd5aab08844 net/liquidio: drop cached VF pci_dev LUT
f254554a804800a161cd7002a92c21b5dadddb78 Bluetooth: 6lowpan: avoid untracked enable work
d74bae10f74b1007ad8df302759b175ce5c7d4e0 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
b15bbf2f1f3dfbdaf88caf897c8b77765cc3eac4 net/mlx5e: Fix publication race for priv->channel_stats[]
af2f600a428bd2ce57bc7c077ee378de9bbf2f17 afs: Fix reinitialisation of the inode, in particular ->lock_work
0318e31719df17daf5a9e06629695330b0ece977 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
7ff73e52129c3bdb1017b22044f74269106acc7a xen/pvcalls: bound backend response req_id before indexing rsp[]
55598bbb42dd4d19ebe68303f3feeb8b0bc69362 ksmbd: reject undersized DACLs before parsing ACEs
5195a9c5bf000398825b4cbd18990074a5a79d11 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
c4c870d18643fb59e109164385f59620c8a5ace7 sctp: add INIT verification after cookie unpacking
5ad25af835fb9c275bfd4259f420d943b0f6b61a tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
db2f38b3825483c85d55ee104ebc56758f917e43 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
512c5e5b28169e9a2bf4eba030d7a1a43a1bb5c3 netfilter: nft_compat: ebtables emulation must reject non-bridge targets
ba3ee7fc48cd2611bc3d556523bd9cf2c60f9e0f md/raid5: avoid R5_Overlap races while breaking stripe batches
84cf2ba8e8d616bf3575b42203910a5ee2cb493e bpf: Guard conntrack opts error writes
a95ce3c37290d28befd0f4f4b7c2ac3323ebcc0f md/raid10: fix writes_pending and barrier reference leaks on discard failures
a018cd1c0b8d5cbc191958727c19c2d7ccdd2727 md/raid10: Handle bio_split() errors
cdd7e24e86f301bdf6bc971e106366fc02de97b9 md/raid10: fix writes_pending leak on write request failures
a1199502f2856e73eb4e83d622339e75e3c009f2 md/raid1: fix writes_pending and barrier reference leaks on write failures
c15c77ad9ba1f569e65c974bd865d2dc8205f669 nfs: use nfsi->rwsem to protect traversal of the file lock list
7e8a7278e44ada663ffb9ba5869e0b94124e16ad soundwire: fix bug in sdw_add_element_group_count found by syzkaller
306d3211d0c387327bb4cefe8eb97edf4fd05de0 RDMA/irdma: Replace waitqueue and flag with completion
533a8ee20083faae00cdc8954bb40ebcbd8dfb4b sockmap: Fix use-after-free in udp_bpf_recvmsg()
3d88d3f3f813f35ea211a4745c6c71c8e54fa08d ALSA: seq: fifo: Use guard() for locking
46408e7f98b441ef8aae2dde11e24980a59b0469 ALSA: seq: Clean up fifo locking with guard
2165e466d633383405a56dd759eb2d6485319c85 ALSA: seq: avoid stale FIFO cells during resize
7a60c5259f4ca54a9c1410d5993fc0813f915bbf bnxt: fix head underflow on XDP head-grow
6562a1ed0be1c5bee66433cbdc42f27f97d1d5da ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
69f41f3d8996bb97111c7b0091bdc3624df7a7f4 ALSA: seq: Fix kernel heap address leak in bounce_error_event()
87b2136754214aeaf8e3187dc29875a4b3597c19 ASoC: topology: Check PCM and DAI name strings before use
e5b3625e02b46b92be2fb77d322938d7f8d056c2 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
6184b3612c6af7189fcdaeabb01b329f3c0274ef ext4: fix kernel BUG in ext4_write_inline_data_end
e8ef631170805611cae54540f6b8a0f2e3b0a84e ixgbe: do not configure xps for XDP queues
82718771fbc8adc457a95a6dd2892e976802e6d0 btrfs: fix deadlock cloning inline extent when using flushoncommit
22a0a97ae87993b64a64e8930063419265eca4ae RDMA/siw: Introduce siw_destroy_cep_sock
9aebf932cb7f0f8e34647d3d645c66c9ece90846 RDMA/siw: Fix endpoint/socket association handling
40e15ad59c76f9e9e16121e17bb40546bc3cd231 netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
ad76a7de367a7b6c269df1ac774339e9f6ff2009 ocfs2: validate fast symlink target during inode read
96b2e2a79fc7d81fb92f90a2d3653c2256b5076b vhost: correct misleading printing information
0b5a243e358083d28d63ddc17b69a66a0918690d vhost: move smp_rmb() into vhost_get_avail_idx()
5ba4e1143af2886e0f5918eb1bc855ac59858ee3 vhost: fix vhost_get_avail_idx for a non empty ring
5ff71aae46c96e4b52dafa1512c775d06741003b nvmet-tcp: fix page fragment cache leak in error path
e6db296a117a5518d7d300dac0868c0bb0677403 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
7c0f9e0bb2688cfbb5ed5fdc720a0d365669c1ea RDMA/hns: Fix log flood after cmd_mbox failure
7d904c59cc08e591897eb9d6db06b79a921e31b9 seq_buf: Add seq_buf_do_printk() helper
c97a53d5529909f862392a4b22774a01254328de tracing: Move readpos from seq_buf to trace_seq
c953fd069a962651c21b2a60aea535f086a3257c seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
0330d6b29b6ad4e1257fab30e3cfba81fd249e87 tracing: Bound synthetic-field strings with seq_buf
a367c0e6d2aab5d72331abbc217b4a6018a10454 IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
d09edfa590122e62c0dfd885054d8f4d6256b457 dlm: fix add msg handle in send_queue ordered
22420d3389b1b81a54e860f85acd70d235778ee2 OPP: Fix race between OPP addition and lookup
e157d8502961e5cb4016dee81e5e06ca1433b5f2 wifi: ath11k: cancel SSR work items during PCI shutdown
a3937f380fe0c9262905e7a8a0e21769144788fe drm/radeon: fix integer overflow in radeon_align_pitch()
0446ba8021a5e3a24db7061335d42d5753867858 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
168f81c99cc5263a8242dc0ed6f8c1f95516a2e8 s390/zcrypt: Close speculative mem read possibility
ea0663023fcb69ef6c949a8ce807fdd280d266f5 octeontx2-af: Block VFs from clobbering special CGX PKIND state
00e4da1e9ca662648b1fac2307de9db1991fb13d Bluetooth: ISO: hold sk properly in iso_conn_ready
e2a450182ac6583d816f0254ee0602f378446669 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
34ea72db53a601e767289bb195f7bcd3bafb542e net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
ae92513f8dba27264d2790fd836e712a42d6aecb btrfs: skip global block reserve accounting for rescue mounts
4c1b146a44f535f931633a37a05b7ebd582f9638 mm/ptdump: always stabilise against page table freeing using init_mm
0d9d8fda0183d68110b00551353132b47d36d0f3 mm/page_table_check: skip special zero mappings
545b617740941e6d626d7d93d0558cbe6517aa78 selftests: tls: add getsockopt test
3d00c0ce9d7b05b81f8c9a0a7f9fe3708aeaa8f3 selftests: tls: add test with a partially invalid iov
6b97f1a98d57cc1f50ff4ae3ce2739de00edd302 selftests: tls: add rekey tests
0cfd1c131625d068e032ae56e58fbe54b52f050d tls: rx: restore msg_iter before TLS 1.3 optimistic retry
418f5f157526df21ec84637135e7909edaace670 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
71c24d4f44c896422c355dc24b8f46423aa0ee55 watchdog: at91sam9_wdt: prevent timer rearm during teardown
b2f0cec561773811261d71b3cc5c2229a1ad04d2 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
90f2143c77b03b577630d71861fca35322d60252 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
dc04628db67796efb0ed5b0702e88f7aa22dc3d6 net: sched: cls_api: add skip_sw counter
3482c6c2608c6264a6b2cca803f7b53983fb7c5c net: sched: cls_api: add filter counter
cd226ce32badfc539b97d409f23e496a0f49a683 net: sched: cls_api: fix slab-use-after-free in fl_dump_key
e2338f902ee6a26ed89b715d954f81b92df2ae9d net: sched: refine software bypass handling in tc_run
afa31a132025cc1576ea1a7ca384ab5e2a08b008 net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
f253f345b40bcc52edf9baf8cc2651743acb8872 vhost_iotlb: bound map allocation in add_range
fb6b37cf2e0a7418ccc51db5ec54d35ad57b9365 bpf: Fix netns reference imbalance in conntrack kfuncs
1d083bd4976f4bc6ae61c62718db3984d1aabe9b btrfs: lzo: reject inline extents without valid headers
e1a0755c20f606742b4d5d17c6a0c762c2b36ee7 soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
8f394ada528c50de84fce780ddf64384b5ae7493 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
c2edb7783cf72bd14fa7f1f17f81d08df4f2468e l2tp: fix tunnel and session refcount leak on seq_file release
ce44e0e374f61400103e2baca3952b30f9556de6 net, sched: Make tc-related drop reason more flexible
7310ea9ad5bc3f8cadd18a29be9d0ed04450cb2f net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
bed85aff9bc7aab68c022788312f0e1b6a8c687f net: sched: Move drop_reason to struct tc_skb_cb
28edfbeeb1235981e8ecceb619772d4c6d0840ab net: sched: Add initial TC error skb drop reasons
acbf206e3d14678199c5ca7183797a9bf6cb1625 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
0895eb3ee64b6eddc8a606504a145e10443a6fe1 ipvs: revalidate ihl to prevent out-of-bounds access
88dc6bbe067f563296334128a26bf5a6d90b9660 scsi: core: pair EH runtime PM get and put
fcccb1f6c0c1314db0a641fae417507a7719aa73 ASoC: tas2562: Validate values for volume writes
ea247eba3278071c3355cbcc93f0fc3cff6c2a98 s390/vfio_ccw: Limit the number of channel program segments
55151dcb75ac8d976f343556bbdf7ff17594804c drm/amdgpu: reject oversized IBs with per-ring packet limits
888a2284fbd183a324d8d63a272cbad79d012aca mptcp: avoid combining some incoming suboptions
1ee2376a123975a1351986c6ceae2965fd585d0c ACPI: processor_idle: Mark LPI enter functions as __cpuidle
08b3ebb7b0b5f44d36100e239c594c0fc86bcea9 ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
ddd80fda2f046c02379c9d6cfc83759775a7d1be coresight: ete: Always save state on power down
be4427e0a9713bf7711fa77f899d987fd768ba5d ALSA: seq: oss: Serialize readq reset state with q->lock
940d6a9af474e3997cc7a8dcfb0a992c20f56be8 octeontx2-af: npc: Fix size of entry2cntr_map
9c8a160c60f6543cc7f232d69ce6c3527a955f58 btrfs: lzo: reject compressed segment that overflows the compressed input
0c9342d35ffff5840a441765a462cd9a9c8d3af3 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
36894589c73d4b0067bce4dcf423b3b1ce6281b2 netfilter: make nftables drops visible in net dropmonitor
0d6f6152df4094d5c5428df4ce1c2a74ac8d62be netfilter: synproxy: drop packets if timestamp adjustment fails
c51a37235811739e410811efb6a251ff5d9d080d netfilter: synproxy: adjust duplicate timestamp options
242164fe332733a0d4e4b788ba7cd08abd693650 netfilter: synproxy: fix unaligned memory access in timestamp adjustment
c52302acdc2394c9d47220bdb455d7bfe19d9201 EDAC/igen6: Fix call trace due to missing release()
f3c19fb2e1b253121d395cfd112ad1e8f2aac31f media: atomisp: gc2235: fix UAF and memory leak
04fbe94feaed6c023046d8e1a9edb1a2d5c1cfc5 scsi: hisi_sas: Add slave_destroy interface for v3 hw
0ea5927b730214c2e86bf9ce809ab258598ca340 soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
30e97d040caac7251413c49592b915b2b4317b82 soc: xilinx: Shutdown and free rx mailbox channel
021911312a6c507d35a2b46c627171e8977dc779 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
87121276bcab73478e911029397c9344cbd47834 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
e236e121e39331f6f42a36b07254cf8b01371227 hwmon: (sht3x) Fix unaligned accesses
094a1a2fcc8dd10bd6baeb990aaec3e1eb327568 dmaengine: idxd: fix double free of wq, engine, and group structs
31a440ed6c19ba7f9801382727bd13076588da08 s390/appldata: remove power management callbacks
55aeb2a273fff04e5eda7535185d86d7a51538c0 s390/cpum_sf: move functions from header file to source file
07e8531e2fccd838798eace718efd1325a357736 s390/mm: do not include <asm-generic/io.h> directly
f2dbd339e51a559ec0bc1d9587ef77dc6605d1c7 s390: include linux/io.h instead of asm/io.h
c018ce138b91b0c9ee1d4450d7ede12908489659 s390/dasd: Fix undersized format-check buffer
81e940c36b367619923dd830608a19be54e9fbae bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
577a678433acd127343c38d171e312df1c995730 net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
7d481fe02e44457f7c42b4a50da2c9a9f7a021ae drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
e3358530e0de6a0fc176dc28176b2be95ba3a28d drm/amdkfd: Add bounds check for CRAT subtype length
baa15166a38c9cca87fde8d5dd7061ab5c4df264 selinux: reject a permission value exceeding the class permission count
b1a37f5a361ca979a1a224a0e33d6d2562f53788 Bluetooth: ISO: zero the sockaddr before returning it in getname
be360cae2d0d92cab487b0de48ddea79d12b001a fbdev: Wrap user-invoked calls to fb_set_var() in helper
f3c4579285c2e64d9ffacb70dadbada89753718b crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
bb0eb6e2edbe81ae5cbde3dc400c5e32aa9bd198 crypto: virtio - Drop sign/verify operations
c1b8b006f61e243787b99d2a68a15749e721a8f1 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
0abcaa8e955e43175a0297117b7cf118e11f39cb crypto: virtio - Drop superfluous [as]kcipher_req pointer
e12baf0acfe7546f7fcc4d5db275483a61fb3e85 crypto: virtio - bound the akcipher result length
b8c2e13b5c0722aceb46d154a7d321d8150b3621 netfilter: nf_tables: don't queue packet path object notifications
1b0055afce7da3b213713ab10dc18b36da77cc6a net/packet: defer vmalloc TX_RING free until skbs finish
b49641b8547547dcf1ec4e3c31dcfceab3c29c15 tcp: clamp route advmss to TCP_MIN_MSS
377a41a64c1192826147b3ca84b72f30ea8a9bbc RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
4a6d998e76ffdb66ae99a3eb0ef5223076fd2e49 tipc: avoid busy looping in tipc_exit_net()
8728831363bb25e22da930228304b5f9994d499c NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
75151064dfed4fa5b90c46862ed6bca0869a5862 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
20ceef608980dd43b25db1a21c90a6c9c7633657 ntb: Store original DMA address for future release
6d0eb449282ac8780f5dc1f4d687c85ed0a71954 tap: Keep hdr_len in tap_get_user()
26de6e1bcfd034bfd73b58223e49555066e9c728 net: tap: fix wrong transport_header when sending VLAN-tagged frame
63cca0775e5eedc260a570ac8f2e5b64abc520c4 drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
86fc15ec005fe6eee03f20abb8de235847cbcde5 drm/amdgpu: Fix UVD dpb min size calculation for H264
a213d7efa46eeb8ca83639355bda3ef4526620a3 vlan: fix skb_under_panic and races when toggling HW VLAN offload
4494a67051c730585516d70ae74475234aade0ae wifi: mt76: mt7915: set correct background radar capability
15577eb651f04e66f9d5fcc4a989ca936e0ea012 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
0173fc2895de0b831071cf8f43d8c39fb38093f0 wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
ce1dcda6fbdacf69821f17f4a564ac5e27ac6b14 mfd: sm501: Remove #ifdef guards for PM related functions
fedd36997da107c3de0bc9a1e71e24e6ff827e2f mfd: sm501: Convert to platform remove callback returning void
07871add48e56a06fd4d6a4e8753bd9e7d312270 mfd: sm501: Fix potential memory leaks during remove
6c0d652fc59d93c05bd72f7e14d1eb95c82c3bbf net/smc: stop killed, freed and out_of_sync sharing a byte
4e437f7390ba3bedbb0e32166456ce2fe866d35e net: thunderbolt: Release the Rx HopID that was handed out on mismatch
7adabe869afb4e45bcf12be6c968fceb80a3804f net: thunderbolt: Mark the connection down when bringing it up fails
98bb916bc2453214160575a0aaedde14f0160b38 net: ravb: serialize PTP clock teardown
853465b8a3dfe3bc1a608e90304e177886b1bb3e net: l2tp: do not propagate multicast notification errors
8e2e4c4917088af815fa6d538ac43f78ba09a594 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
86f8fc44a55643de0bffe202a0df7684d381c4ac platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
12708fb6fd07936580019634f9abbd47259716fa platform/x86: int1092: Fix potential memory leak in sar_probe()
34aa8e50c9e910bb10e89f904406cdeda79bd6b0 iommu: Add max_pasids field in struct iommu_device
90643e5e0a30a4746e98f5f0982502b2f5d75b59 iommu/vt-d: Force requesting ACS when tboot is enabled
16e186ceb25152f35e11655f0196482a3e2838a5 iommu/msm: Unwind probe state on registration failure
4dcf3e8fe23204bc6c5d19c72a7479284a30ba89 power: supply: max17040: propagate register read errors
e8bebc52760179003179bc338c394d2e4528bea1 power: supply: lp8788-charger: Convert to platform remove callback returning void
eb39c94ffc88d2d166a45e7bef9bc8ff3b73bfab power: supply: lp8788: Use devm_power_supply_register() helper
87c9f65e0018153e88cfb04aaa5e608c9fe6ecef power: supply: lp8788-charger: fix use-after-free on remove
1078d09c22ee0a967cc6daf550d99ac578265691 power: supply: charger-manager: Convert to platform remove callback returning void
f834135fba9326a97ed690f02f8a3d93df700fd1 power: supply: charger-manager: register regulators before exposing sysfs
5615be97ca9ac9c1f40e55ea14e9032765c907c4 lockd: fix NULL dereference on lockowner allocation failure
6dd4c2781317388d33fc4bfa3435393ebe971b38 sched/core: Make core-sched flips wait for in-flight selections
309f67084d4b67b14dfe85cefd1731ff5c717281 svcrdma: Allocate new transports on device's NUMA node
c27b33cdb3e41b5a34ea207c6b0b2c7b7840361b svcrdma: Refactor the creation of listener CMA ID
fa8b81c783a6ceac91e384aa0535ff3919d4f9f4 sunrpc: xprtrdma: Use ERR_CAST() to return
21a0c40e769b0f3b38e5b85aa7564959274f2ce7 svcrdma: Use svc_xprt_put to free listener on create failure
63ae998b2994eebc40491527a72b864708fab350 svcrdma: Reject inline replies that overflow the pull-up buffer
0589be7631a77167b4590d313e145b5c934d5ce5 svcrdma: Handle ADDR_CHANGE CM event properly
acdd255466d4975e83f074e3c33cb25ab2f2cf86 svcrdma: Reject connection when transport allocation fails
b0f91ef712ffb1781e9ebeaaaf4b8aa291226248 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
cb5dca7ef1adf61cf2296512950d3309bbf29c88 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
543fb8a70b5d438dd82ff165a907d59a2403a4a3 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
35fa99c554f6c121ecfe075ee186207aa31636d8 SUNRPC: Fix crasher in unwrap_integ_data()
e04e8a4a6789acf135c1029f0cdd52f05c999bec SUNRPC: Rename automatic variables in unwrap_priv_data()
8d4e208ecc9a27a05e8db755016cc86b25df39e3 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
84bef657913df0b702199dc4a4d6faf497bd1a5d SUNRPC: svcauth_gss: enforce krb5 token minimum length
5bf6e82ffe2c17e8d81e897821137dcbed798700 ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
3df4eac32cff0fd8585b7b49ead0e67cb5f7719e ip: orphan prefetched skbs before multicast forwarding
6e7e748452bc43f8e276d1971819839a4b4a5cc2 dm: correct block comments format.
17b513f04e1a9c05c50168c64937b99e3a18d46d dm array: validate array block headers on read
ab7588f9b5496077544f35fd89c2d8049c0d5624 fbdev: Don't re-validate info->state in fb_ops implementations
e8c5cf9a67ec76e000e1dd24736311f997a44436 fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
f461c326b69580681cd29915a68d9a09cce3c9c8 fbdev: Add initializer macros for struct fb_ops
1f1b08c97a330cdef6a7250a24873276698e13ba fbdev/ssd1307fb: Generate deferred I/O ops
62c85e998d8401191e9a2fc3eb42563850c41f17 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
5fcdae36450b2ab10c51d2b801e0ce392eb90e24 ext2: Fix lost inode updates for IS_SYNC inodes
f4e4bf013b0a0e51cd0a92328bae02f11d1e6956 HID: mcp2221: fix OOB write in mcp2221_raw_event()
093d95b5fb78f8276685f9efc0b92d8c7a7eb0a5 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
04e8c926fb5f204a61cc0d69e4f0d15d86c84362 smb: client: reject a tree connect response whose byte count is too small
d19688eeb34e29bb0ff57a86b52e170682b50c33 cifs: call pagecache_isize_extended() in cifs_setsize() when extending
7a79e5011300b5db916ad29c6582e97c61ec1cc5 btrfs: fix extent map leak in NOCOW direct I/O write
a3714804d19a35335390024c6a4a4eb1f3c684a4 btrfs: rename ret to err in btrfs_recover_relocation()
adeb26facc2901a0f787d14b57bc5c711e9e9ab2 btrfs: rename ret to ret2 in btrfs_recover_relocation()
0061fee46c81c720bb4b0040a3d7197f56e70335 btrfs: rename err to ret in btrfs_recover_relocation()
747ab6b2f517a189111d42566fbba8ce3ea15dad btrfs: drop recovered reloc root refs on recovery failure
a53024f8f5faa500ce4ad59d87e39093c0164420 ceph: do not repeat ceph_trim_dentries() if no progress possible
247327756b1e58c725b8a912652551c088e44fe7 ceph: cap delegated inode count in ceph_parse_deleg_inos()
7252b46af9a151e8470fc39987e78e37b35894b8 ceph: fix UAF in check_new_map() on session freed during unlock
761090868df96b12cadec8d8f46c4df3cd877e1a NFSD: Prevent client use-after-free during delegation revoke
fc9af475a62cfdb9724c9ff55bd0ed9ae19a7dbb nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
27b6ea79d6444ab514aa078059fb85dc32b45798 nfsd: gate nfs3 setacl by argp->mask
92a065ee43f2b2c767d59780000a27fad73a9eed nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
9528be3df686eb54a4ed7bfa802ae27c3c659731 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
b1332bb9bef2f9c0d76f4c3f4acd9e3ed15fd30c nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
8c858851807f7d40a68199e7892dc1d2e56de743 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
8b4f2e42a8a9c0a1ee379f91e5cb2f2b7339a227 NFSD: check truncate permission under inode lock
84e46132390ebc73334075f1c420ccf7110a6765 zram: fix out-of-bounds access in writeback_store()
aeb12aa5f334db375d97d46d202f787f2a17f71b mm/filemap: skip to create PMD-sized page cache if needed
dfd206db7ffeb7dc2ef273c68df59fde7e0bd6b8 ice: Don't process extts if PTP is disabled
90f19c22fd2e5de3085cf50d9efee0c0c454d615 mm/shmem: disable PMD-sized page cache if needed
6ab53f34b79f0c81b8a0be9334858f772cc77da7 RDMA/hns: Fix soft lockup under heavy CEQE load
b91cd5454bb9df5664d74d8c79e5e0022ba43998 serial: sc16is7xx: fix TX fifo corruption
fc6d3c1e8bbaae371786395e5f149308bd523d15 drm/amd/display: Check link_index before accessing dc->links[]
027c1fc84b4c56295fee21dead1cbb9fbb023f15 rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
f1a19ee4d2c6b51aadb8455f18566fdc046a1f95 btrfs: avoid NULL pointer dereference if no valid extent tree
e08c087710b150990ba8cb435fcf3a8fdbc9555a btrfs: avoid NULL pointer dereference if no valid csum tree
ffe13b356f64144534fc56a020ea70dc8c3bbf7a bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
6b8ba79fdb84ebb2d7ab833a4a30db09b11b26b2 netfilter: nf_tables: clone set on flush only
3ec1ceeffd583f0c7df489fcc733f5a9f8e8239b ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
41b2e9eae38e7f0e778d7bc2a3daa5cce08c30e4 scsi: hisi_sas: Fix NULL pointer exception during user_scan()
1d82bddb67187589a662b6a5d8ddd69eb3c133c1 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
968fef506f8a28af4b8d0f285fac6e166979b3f0 erofs: fix inline data read failure for ztailpacking pclusters
5019f131cec8c780f960bfad48948dc86f57e610 f2fs: fix fsck inconsistency caused by FGGC of node block
a21d9c76556435a900716d61f3349de96aaf6e00 greybus: raw: fix use-after-free if write is called after disconnect
1a7b99d4f0feca70a59435aadeb9dc7d07bcfbf8 netfilter: revalidate bridge ports
21cf9c543c31b5b7429a788c60746caeccaf6d7b cgroup/rstat: validate cpu before css_rstat_cpu() access
dbf420503cc9be535664fa1b56c41bbed1b16941 LoongArch: Move jump_label_init() before parse_early_param()
f81721f4a908572352bce78ccc48fc524261aa1a KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
7b2ba4319edb7facaea29e0174f609eb6f2c7453 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
e0ff79720997842776df9182133456919020b9ed fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
a635758258e29bdb42b946729858a423a7117126 net: watchdog: fix refcount tracking races
0face341ea3be53b8a961a6b68caf03a59f35f46 Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
a00518a5eae2a2a48f3f0d08fee4f48e05678912 bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
badd8f179c328b7259ad32248b9c5a9c69b88b30 s390/vfio_ccw: Ensure first IDAW remains constant
5800a209840154ffd61fc6c2932d3d5dd7e8789f HID: nintendo: register input device after capabilities are set
3037ed117d36ade20e1b60703cb6841a36d7dd19 svcrdma: Validate Read chunk positions before reconstruction
f2137ead82278d01272d2d513a7b5fe495bb90e6 svcrdma: Reject Read lists that exceed the page budget
59d2a6c991c3969d7a8abf287ff094a352745422 bpf: Disable preemption in __bpf_get_stack
0f01373e3e4071b08fbf0b3fdc1978f9af08880a mm/mglru: fix and remove redundant unevictable folio handling
f63f0cc1e317966f90fc71c328d793edb62b4985 mm: use stack_depot for recording kmemleak's backtrace
b16dc2840c9e14da8afdefc8acac30af41903437 kmemleak: drop (age <increasing>) from leak record
11746831ccfeb1b3c10a736ad779d8be59d8efeb mm/kmemleak: avoid soft lockup when scanning task stacks
28fc4c2fd08da782aa6ab44e44605dc63ff0f1a4 apparmor: make aa_set_current_onexec return void
81ea55fe2a60f4395f227e2e7d65dc5279876679 apparmor: fix cred UAF caused by begin_current_label_crit_section()
3858bf81a8c6d9c8f7360361a59c129cf700b2bb ksmbd: fix tree connection use-after-free in smb2_tree_connect()
370d2ac8cd95c70f0f5b5d87fd5eb6cdd6c5fd12 ksmbd: zero pipe read compound padding
5891ec7de0de451f6a6169e4fdcb0453f3ab3426 PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
0dbf44dc949a97925d8d912a4543a5eeef431593 PCI: Allow per function PCI slots to fix slot reset on s390
da6375f807dc8d9b59fd2d1eeb9158ee3fa7d2c0 bpf: Disable preemption in bpf_get_stackid
c5f2404553e1ead9abc49d3732ee6b268b643fd3 drm/nouveau: unsubscribe the channel-kill event before the fence context
aa1914523b29843586847f92094e185cdb72b913 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
05cf37b3d4b22d5c425a06022e4592b0f122f06d drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
59783806bef7a644fd30f856031ad0cdb48052cb drm/amdkfd: Add TLB flush after MES queue eviction/suspension
eed6d0e80a945a1b80e64665721b0d12f86f0fe7 drm/amdgpu: force complete the KIQ ring fences on reset
e73e04d7527c4f31678c221aa092763f1db05c3e f2fs: fix to clear dirty flag on folio in error path
9ad51c08082518afe7b22cedee195d39729f500f f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
697568b3c349c1561f2319a4d793360fac99c077 f2fs: fix to migrate all curseg types during free_segment_range
f4695ef93b8d7a172588e0b42ca514af8ff6edc7 f2fs: convert to use sysfs_emit
01b7363c9d84373d015374343235b30b8b1c58e8 scsi: block: ioprio: Clean up interface definition
70652010665e87ae15da60be1cb089e172620209 f2fs: use new ioprio Macro to get ckpt thread ioprio level
d78e7be62d8511371eae4075f05533bfa25d96cf f2fs: avoid NULL checkpoint thread access in sysfs
d1fbbb2064af806c3f67537822781c47b7f21b36 f2fs: validate MOVE_RANGE destination size
4b5dbc9f15018ba8b9dea7fc5eaeff68eab9fc8c KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
5f5642a52c8e4ec1b81cc9b580d616d96bb684d3 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
457d3e078ae05f800b7d5d3b4a3c9e30ed34b8fb iio: light: ltrf216a: Return floating point values
2b105192c7fde6d5c6809f2ecb54aaf0eef67f23 iio: light: ltrf216a: fix runtime PM reference leak in error path
78511e97109c6baee9ad7e7a031aa5dc708b0dfd ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
e64e7dfdb71c4354cd8f5d6bc68deb8c673fddb3 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
7e3354d66ba169f6099b047c19af341560fac704 s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
09e8eb6c810c267425997536992b4f923eb68bcb s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
6e6986407eddc3a208cb978923a7483fb007c603 powerpc/kexec_file: Prevent kexec range truncation
70f0af9b89cdd87e045309cc0b5cfd71c23a7f80 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
5f89760febefc9c531e20bda1435e4c8257ae80d dma-direct: simplify the use atomic pool logic in dma_direct_alloc
c7f6a59c9ec16b953d4cab9df8d9e630dba2a7c7 dma-direct: return struct page from dma_direct_alloc_from_pool()
7da61bfafb14172fae907e6f10644e4fe1988b3a dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
cc373a7162ababa6b8f6f8fe980f9b9268ed8a0e tracing: Take trace_array reference when opening options file
3094d32900400b99dc4b5b3d1a18acb847eb7c88 Compiler Attributes: Add __counted_by macro
0b3404fe9afebed1576bb7f1af37014ce3ac6f00 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
ad6ac18509c5b84609d8155ec448f25a9b1ea9bc usb: gadget: f_midi: initialize work in f_midi_alloc()
43dbbc27c6388df629778b4f462b5b83a2584d02 NFSD: Prevent client use-after-free during close_lru reaping
5cf0a11ae7c1ac560b0241c900da6bd258a1c8d7 HID: sony: clean up device list on probe failure
51a7b327e5ad43272156443af24830992083b707 netfilter: nf_tables: skip double clone set expressions on element insert
19defdef2d9dfcee7e4f287adce2e95b73570dca samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
cb2c0a251004f9702b9a5afbb38f34c5545a56e8 net/sched: fq: add overflow bounds to quantum and initial quantum
0b9da80dabdaff08bdcb70008cf1fed838459902 net/sched: act_ife: Only operate on Ethernet frames
8132a17ceb23bfb94cc3b04887135e4513b645cf octeontx2-vf: fix workqueue and netdev race in probe/remove
d115e650d969cf1e9c950cc8ffa7db3413e1b422 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
d69591d85a57550560eca7ace098f94e6c86ba33 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
64a1a86714676129e3579f5d48a4c5bb1937f381 net/sched: account classifier filter allocations to memcg
5fea8817bf064bae3907d5a313ab510dea342b83 NFSv4.1: zero referring call lists before decoding
faf62d8b77ea40eca3490c9fea5e0a18c88d0b82 vxlan: fix reading neigh ha
4fa698e58fb4b393e7e5c2cc8803e20cfd38b1d7 net: bridge: arp/nd proxy: fix reading neigh ha
e5ed1156f9f72513de211dce67b8852eadecc485 net_sched: sch_fifo: implement lockless __fifo_dump()
bb205d43845c1a7c61cdabe47cfd131263d038a8 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
844c049539578a17f191610edca61638ceb078ae ip6mr: do not clone dst in ip6mr_cache_report()
489879e5d1dec5527725a2cd74bf29165cd52869 net: qlcnic: validate unified ROM sections before loading
3097b0bac74225a96080530ef95d864b5b1381d8 ALSA: mtpav: shut down output timer before card teardown
ee90895a06c9cbc5755564e220679668dc1fc338 smb: client: fix request buffer leak in smb2_new_read_req()
b6df236b9755475b8b862b28a93bbb09a5898fc7 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
c51fbd7f1ef3228979ff6d3a9ab0649d98fcc058 vsock: don't check the listener's sk_err in vsock_accept()
6784aa34ffa76850a0c57cf255e8c0058c987f44 fuse: check for NULL root inode in fuse_fill_super_submount
4bdc65e8932640d525d87a54fa62928ad4b52495 bpf, xdp: move offload check into dev_xdp_install()
168449f9134282086bdb8f52947ddc81069c2869 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
2bb5a065f305e2873cd98b4459a5e4848e1ac421 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
ec98ccdbb7cd743913a0fbcd10ad0c1cdefbd97c pnfs/blocklayout: Fix device leaks on parse failure
ca4e268c9421be317ab9d99cf40f65137157afba smb/server: fix session leak in ksmbd_session_register()
d9a6f80ebfe4d8474353a9e34c5c70709c3ee54a ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
b723dffdb0fce84843b2d64886c35def5b7f619c ksmbd: detach blocked lock requests before freeing
4ef27dcff5850569dba3fffb27f77474d4e958d5 ksmbd: safely discard unregistered deferred locks
1fa8e2cf0adc72515480be9f7a0387f50fa23376 erofs: fix interlaced ztailpacking pclusters
1fdf1157db4855d109bba6b8cc1f1470bfaf3aff ksmbd: defer publishing granted locks to prevent UAF/double-free race
53879e845830f7ac631efff47a55ac1359a45151 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
5a9a52cd626914cb9aa3a3abed0276f70706b21a ksmbd: serialize oplock close with pending break ownership
71ee8e96d31b119871667a01d1d628173e91331b ksmbd: free preauth sessions on connection teardown
c8bef5cf5fc02f57b179189262ff2e7dcf829822 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
589d840b69922237834731f8b959399c821c8977 apparmor: fix deadlock in complain-mode change_hat
65bc84754f50b854e742396f2411c58ee743c19b blk-cgroup: delay freeing policy data after rcu grace period
85177ea15f665b2a90cec49fbdf17c46f1c862e2 blk-iocost: clear delay state when freeing policy data
01b1b1ac7e8a879f3cad0c5a4475a9133ae43f45 blk-iolatency: clear delay state when freeing policy data
071a1362bd65abde726e80de32500c8847b7dda4 null_blk: free zones array on device power-off
079edbc925483c29d472a0a605e9171fa2a4059c fs/ntfs3: fix integer overflow in MFT cluster validation
44033f6fe3966f7cf8f39f8db4ea372d5c2d8c41 ocfs2: validate DIO orphan slot during inode read
145469cc5969f054e729e2d2460499e97ed33481 ocfs2: validate orphan slot during inode read
4cec5ef3a7d8084f86d8845b0e14cc4251ea93b8 nvmet: fix max_qid race between configfs and controller allocation
bd7611843e58c11050d016edbbf29e4ca3cb8416 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
7ed7d13376b8503a07d0d4e7c16056341814a7e4 firewire: core: fix memory leak in error path of build_tree()
ffc05403fce904b34420ff31dc5289194abb89c1 nvme-apple: Destroy the admin queue on removal
8a18c704b02679d48ddb14a7d9ebb721afe88510 amt: Don't support cross-netns setup.
a10cff1ed94e21d903b4d7c38e87022ef9580ca7 NFS: Return a delegation the client fails to record
725c8d7af65f5402286e6698f6a1da8b72077757 fs: dlm: use listen sock as dlm running indicator
b8c14c2976d0928ea0a058a7b0eef50396b206ba fs: dlm: remove socket shutdown handling
68bfb8ca14c00d25c2cdd9742bcaa7e226d9340c fs: dlm: cleanup listen sock handling
cf7218ab08fad047c1aa4724f76dd45585ad54f0 net: Introduce sk_use_task_frag in struct sock.
1629a18bd6d84348d8241b2ef85f372a8aa90189 Treewide: Stop corrupting socket's task_frag
6b733a04f3710174003087022392e0f511a878a9 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
42e9f6656cc0f19efc676991ce172f84986e2bf1 bpf: Fix mmap_lock leak in irq_work path
195aed81ba9ec4a91777cce478863089d1a086cc bpf, cgroup: Fix storage null-ptr-deref after replacing prog
1a53ebd171f1c22e7c10ddb5d46dce7b3ead193f btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
ac47b20067a8a537b8e2cd031e7f52a1e2685f2b btrfs: check if root is readonly when setting posix acl
b2aa241922c16c6b0b0c0964385af452f8a969a6 btrfs: always wait for ordered extents to avoid OE races
634016457c0f168f385c23b2c34be509aeeeda1d btrfs: defrag: fix deadlock between defrag and delalloc space reservation
f1b43f69b75a71c3f29e34147885d4548624415b scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
18772e709119a4b660259e8ab48bca40661d37c3 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
24758d89fa13452b243f436532913240a0136b30 drm/amd/display: Resize MST HDCP per-connector arrays to 32
86bcd25e4a550e463df5e956dd5b43faf9c0542d bpf: Clear buf on error in __bpf_get_task_stack
7339e6b3aa6f7591af602746e8a4996eb678f4fc ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
dd07151d2cd1acf65949bd8d3f4f1b99ee3a217e ocfs2/cluster: keep heartbeat local node stable
26e2a16f8db900e0563e1d7613735086cb0b89ea ocfs2: o2hb: quiesce negotiate handlers and timeout work
7c06b655d299f5aedf896b75571844610fd48357 RDMA/erdma: Hold QP references for AE and CM processing
96a1e841cdc3f8757ae1d9aa372c268689d8329e thermal: hwmon: Remove hwmon class device along with its parent
6588f76cde213e39287b60595a9de135e025057b bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
d1c50af4ea5f6c6216c014216d46c8cb7f4163f9 HID: steam: Reject short reads
6f46d419724ad99fcb8db9f5668efa475d6be2cb HID: logitech-hidpp: Fix FF device cleanup on init failure
320f0984cd85f3951ddcd48dec18faef65389d35 tty: make tty_class a static const structure
83d5653e6d165c2c600be4572686640ccc5b4ac9 tty: skip cdev_del() when no cdev is registered
cd2ca8a473d4065581223e30a23e7b38d83ce0cd serial: core: clear freed pointers on uart_register_driver() failure
c9e029d4414ec952544f14766c26944833ad0df6 serial: core: do fallible allocations before the console can be registered
b515a80303f95d9656618d600460c3fafd94c6be wifi: cfg80211: stop PMSR before P2P and NAN teardown
a50d87869bae5850bf67aba3a124ef50eecef362 wifi: brcmfmac: fix P2P action frame handling without device vif
ed9aeb6096986a1885b88f82c67072a5b48639ca wifi: nl80211: clean up color-change beacon data on errors
b7bc651b5e9d1e3ea9d4eb22e378b2eb265ad895 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
0f7fefeb03c40df53ff1434d3157be52fddd9bb0 bpf, x86: Fix trampoline stack size for 128-bit arguments
a012a2aaf20a8c8377c5af1c37e075e6e301e9ab wifi: mt76: cancel reset and rc work on device unregister
b493c688574af1db5317e33be86cef6c73fe8161 wifi: mt76: mt7915: allocate vif wcid in the same range as stations
0a9daed59a68f5a7f35d8af33f4ba304ecdfd618 wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
7d5de3b5109d8960355ea215e771277db00abe79 wifi: mt76: mt7915: unwind state on add_interface failure
1deb188ef291d6a8bb23269b944d660ca3fca83f wifi: mt76: fix non-AQL packet accounting for MLO stations
05331304a4ffab6be05295227d88050091008298 misc: sgi-gru: remove interrupt-context page-table walks
5f5dad6a19ceccc4ef766ecadb70ab97bfd1b90d md/raid1: create serial pool adding rdev to array with serialize_policy=1
a9f0524623c487757bc61cd0c514c90f1b8973e1 x86/ftrace: Remove SYSTEM_BOOTING exceptions
38fc54a3cc175ca3570a4875fd9887f29c645901 bpf: Retire the struct_ops map kvalue->refcnt.
ea704faaf762389e6295ad472289928bda265429 bpf: Fix potential UAF when reading bpf link info
6f971a8f4a1f8d490727242dd2da5d18a18bb7f3 wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
65887bf065ed6cffb732d129bdc15951bcc6a040 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
02667bbcd6d6b3a086c87174d32f79d0dc18878c spi: davinci: switch to managed controller allocation
df4af195ada52cdebf276be89afc9ca0bcfc651b RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
5c52fd43fb9d37954c423a7407d5ebe39d9cfcd0 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
3c26ac3caf7fa2b68b87b44111d64827c4b382ca PCI: Initialize temporary device in new_id_store()
5780ee1b8e75e5311104de506663be3cf7a35754 PCI: Make pci_match_one_device() match on ID instead of device
4b17199925566d54cc8a849bba6e98c03d06780d PCI: Fix dyn_id add TOCTOU
df9b163408913bbbc244720bd35a17889ee94f4c PCI: Fix UAF when probe runs concurrent to dyn ID removal
2d299dd4bffa283cfdb3fd47c5d39de016f3450a spi: oc-tiny: switch to managed controller allocation
b3f2d0b3b5acc53cb155432b93ece1273f0980a3 scsi: ufs: core: Validate string descriptors
9428196d416803ea15029ba673379f01140d453a pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
3dc55489adf6fa472ac04d4588b5c161a78d4533 bpf: Fix WARNING in bpf_tracing_link_release
6451ddb36a284816cbf710ff93436de133968504 RDMA/erdma: complete object teardown when the destroy command fails
dc322b1cb2b1843037e6d8d25d2c78a2a70f7fb9 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
f013d66df70f612145a83d6c05d7821d63b25a7a bpf: Zero queue and stack outputs on lock failure
a95b8065d5e94a9a6640ca17e254b590b5c52ed4 dmaengine: dw-edma: Terminate all descriptors without callbacks
fcd3d701534da0c3305e96d559c2669991be08c8 drm/sched: Use struct for drm_sched_init() params
4a971045d0e486a96b18918b04b1165a8e778a9f drm/msm: Only fini scheduler after successful init
483358c09cae0d10fa1395bf4d846bd43db3f80f wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
54bdeb17de0aa498ca25c70a3ea5670a20921150 firmware: arm_scmi: Fix SCMI device destroy lifetimes
25153f8a9f9a44f8054b1e1fc56eee35aecbd639 firmware: arm_scmi: Publish channel state before callbacks
ccf693cfde1d2988a8ba3b3e9590c5ae3645d674 fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
8132af0794bdc52a65cb549ade37309b1fa0815b RDMA/rvt: Return NULL after port allocation failure
4e3833845f758821f4f079f5c00f024c15183eab esp: do not unref managed frag pages in esp_ssg_unref()
f59564912530fc272f649153b25dbfda9eab3779 platform/x86: asus-wmi: fix resource leaks on probe failure
e3daff2ad1e516bbc92f590c34a0ad4c96c40e3c usb: gadget: uac: validate rate list length before storing
4b7a8a7e49dcf8fb16e76bfc08196446c3dea4fd bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
452a2b306880819e436486c5557c6cc4cec60bdc platform/x86: lg-laptop: Fix LED resource handling
0d8181ab97615f0fa8438b38f9e426a61fba519f platform/x86: dell-wmi-base: Fix handling of ultra performance key
d0a84452023f8bf08897dce5c53a9f0ad2f5fe4e time/namespace: Validate nanosecond field in proc_timens_set_offset()
79c508e2a5171ffea098e0303f33cc8afc90fb0d cgroup/cpuset: introduce cpuset-v1.c
c38005fbc3e875318721dd25b7f75a3eafd07352 cgroup/cpuset: move common code to cpuset-internal.h
5a5d397b4ffeb6ffbff003217e4589dafcb2db11 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
03e6923fc61d880dbe6aded63d0d231a1149cfd1 crypto: keembay - Fix AEAD unregister count in error path
1f1a5c2d024fd0e2a6826c780793c0da95d028d0 hwrng: core - fix rng list on registration error
75877cd99baa310d0326f37cf86c7e791d60fe84 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
4bf762dd78b7be866b83065c96eb84c0c273a846 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
61c1d230bd581bd31ea0bb8878c6e37fcb376579 bpf: Copy per-CPU map value padding in copy_map_value_long()
5c720447dfee4457baba5e2b515b6ade65152b49 drm/amd/display: Fix dangling pointer in CRTC reset function
eef6aec231f3c27bc82f0ae6bf562b75f08d58aa drm/amd/display: Fix dangling pointer in plane reset function
20d81c238c75397e0927e6d2b3dffef7747d059b cxl/mbox: Clamp mailbox output allocation to the payload size
8fa88d87a05c90b94f680eccdc204d86987012f6 drm/v3d: Clear queue->active_job when v3d_fence_create() fails
dbe6f51be1de4049081a0afddcadd62b7bd16a38 nvdimm: virtio_pmem: refcount requests for token lifetime
dc9dee64666dd0b558591911c82706753f3c7944 i3c: master: Fix recursive locking during device registration
adc9c37a959adc20b7197a915de9030a4794b5e5 iommu/arm-smmu-v3: Manage teardown with devm
039ec05b9d339e0c52e033291c0725a9ee2c8263 svcrdma: Reject Write/Reply chunks with segcount 0
9ec30d146e0ad68f84c958fde0a6ec42d3930431 ACPI: bus: Introduce acpi_bus_get_primary_device()
284c81db0c0f03e82322bcae82bb668e420bf0f2 powerpc/xive: add error return value to xive_smp_probe()
8929d7183b6349b43392f8df97de33fcadbe3960 powerpc/xive: propagate IPI init errors to prevent use-after-free
641eda32b5be09c3971e9eaa359feb2640b93214 ext4: fix circular lock dependency in ext4_ext_migrate
9a84c3ee0ab1f4974fa5fdc513138149be6db5e9 remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
4b3ff3b76f2f56a60f9c5e8f1256a93d1f484678 ksmbd: fix maximum allowed access checks
0b1f3e20944e3d37f777808786f62c761646f8a6 ksmbd: preserve VFS inherited POSIX ACL mask
0934a95bc0b31e6afd808ea0cfa26d1c9bef411d wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
579171801caf9c404db7ea11ffdf2133915c842b wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
a46641492454febb554328b507283c54f513184b wifi: iwlwifi: mvm: fix a possible underflow
cba600ec1c96b9c8a943b736f624249051fa5f2b wifi: iwlwifi: mvm: validate TX_CMD response layout
dca6a0349c2a72ed4fda2529aaa4dc8eddc42710 smb/client: flush dirty data before punching a hole
904a57fd6f1c6d9460b4f395abf189074f028530 wifi: iwlwifi: pcie: null RX pointers after free
d2f52ea4bf3f737e5e366f90f299a17c918ae893 wifi: mac80211: ibss: wait for in-flight TX on disconnect
1658ec7e8611907fc59c7cf7c3bdb3e72a7d1155 perf: Fix addr_filter_ranges lifetime
79bed0cb0616ee6fb1a2216f64a2abb19bf125d4 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
55ddcc0783b6555913655b1cd209f3e69f007e41 exfat: resolve memory leak from exfat_create_upcase_table()
4dba74ae7d8771789eea5ef11416a49256bf223a exfat: fix handling of damaged volume in exfat_create_upcase_table()
d6681ec0c52a38f52653058b6ff1ffbf4a9c1dce cifs: get rid of dns resolve worker
4ed15404bb281452cd8eea1ee7edd43491986231 smb: client: fix races in cifsd thread creation
556378eb740fb40b50030cb525e9382ecbcbfa6a nvme-fc: Do not cancel requests in io target before it is initialized
ba1737289fb6d0a44f83845cc787721a61982699 drm/amdkfd: fix SMI event cross-process information leak
5fa4f75a4880eb5152c78244b9b90cf7ca6d0fbd drm/amdgpu: Add vbios attribute only if supported
d682ffcf2f1e63d153ea0866386059930dac8c81 drm/amd: Use attribute groups for PSP flashing attributes
a9a8827da8090db79b1b3f0327bb1e4ee6c64454 drm/amdgpu: fix buffer overflow during vBIOS update
3e19a4b3f210e924e95ebd4070ec5ac5ed59a39e RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
bb431ef477709714325668d39574d9ad81965766 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
34d7acee8e2b3d70edb09aedf6ad66d91558132e driver core: Avoid warning when removing a device while its supplier is unbinding
fb759d00f889d14ffea9242a4ba8264f00c2dcb7 tty: serial: 8250: protect against NULL uart->port.dev in register
a2e4367adb5eecfa7c48edbdb28b29ca5faf9303 drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
639120d2566ea8854384e5d67bd1aab4027e503a drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
a2e43f500a1002d71b2a8b964a1e7f00c933dd47 wifi: rtw89: phy: check length before parsing PHY status IE
f0d83968d65410555d9ed273b1013ec71aab2a63 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
587b8d486a74c81ba927c1d47176d16da77b6955 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
a80590af17fb4ec5f2ac7fe6d8abb19eb4614a49 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
1b3275b592e7a3fcf47f56b9cc87a7312fc7a78b spi: spi-qcom-qspi: Support pinctrl sleep states
42849a642f5b7024127bacde0df2e3fa217dcff9 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
4e038d8e2f3f5810a476c48d03b7485d3c132286 wifi: cfg80211: reject duplicate wiphy cipher suite entries
a568502250f429eb3b7fba473543af53fb6eb841 scsi: qla2xxx: Skip vport under deletion in report ID acquisition
c01df909a50239c41b1088c7171dc78b40ede366 f2fs: accurately adjust free_sections during free_segment_range
88e972cde982b9c408d639d694d4f0e298a3d9af scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
5481d501a5d2544d5d38de91396dd6a1860ffc54 smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
e8222e121f4046d3fcdf209dd2acce6bbd879c61 smb: client: fail DACL rewrite when the new DACL exceeds 64K
b041a3af35713e5fcb6201ee70ab87c6b833e2a1 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
a22b055e5364b3de1fc329df63c857a5f411952b mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
218a7d4439f1867594d9b8dc0eb961e591967cc6 perf: RISC-V: store available counter mask as bitmap
96e730e86de92498dfd3141e80e1047a2e9aaccb ipv6: flowlabel: cap duplicate leases per socket
04d94ae7d4bcaf5e01b3c489aedc14196663ba3d ieee802154: hwsim: serialize pib updates to fix double-free
15fc302dd6add39efb2390a39a2b6c66a611f482 netfilter: cttimeout: prevent UAF during module unload
f57380279594d7fab8af24b5903a91f886652a48 powerpc: Remove initialisation of readpos
2e168e4e993c12d7fb581e7bd0a72b0564181b82 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
f2435483560aa6bd3d6995ce7d43ef8e5b5b360c KVM: x86: Use active memslots for the per-vCPU MMIO cache
149b6e65e62e7ae286d6a3af8c025c317134e3b1 mptcp: move the OoO check back into __mptcp_try_fallback()
2037479ae156514a41694b6c5d83e8088f739ea8 power: supply: Fix maintenance charge table kernel-doc
5ea98e6dc04ed1a1da3ad6a3b9a20f83a4a1fa98 power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
4d879954c4bae7c73b59157e601f47c3dd2c5fc7 Drivers: hv: Avoid infinite retry loop in init_vp_index()
3967986c6a7c5a0340aa784b93a2490b789f9c6f Drivers: hv: Don't reset VMBus connection state on error/exit paths
fdb1914e28df6398a6a693fa971cdded6f11cffc vsock: treat TCP_CLOSING as once-established
ca437f6599f59b6876743471c80ec7eeb2250bbd net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
e7726ce2c6605e92967ed838eb5c97810fc34fc4 ASoC: Intel: avs: Reset the stream unless it is already prepared
82ad6180dc62e0a14e479a954b4e56d2b3044e78 ASoC: stm32: spdifrx: fix synchronization state check
9b58b54c03685f9e1faf895e7e58d461f66d9f51 ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
99529a5c82df46d3acbe130544678dea341a40d4 ASoC: cs42l52: Fix the NG Type Switch bit
4b90fe91f26526083b95f2d947254e24817bdd4c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
182ff2ab742235af355df723c6a6390c9c1d825b ASoC: max98371: Fix the Speaker DHT Min Volume bits
76edb0822e962e09d1face7d565fe5d5cc5bd44c ASoC: wm8978: Fix the 128x oversampling switch bits
e9e90629b73cf0cc9e3fb8e4445416f39c931c75 ASoC: nau8822: Fix the 128x oversampling switch bits
0dc470f7f7ea499995c9eed94c158a0463930b2d spi: tegra114: assert CS GPIO for every transfer in a message
37e01022791a642689df8ad89cb0d27a33228b5f nios2: fix __wsum type degradation in csum_fold()
0e03d25a93a30ae1f0f7ef22a10ad4cfa37a26d4 scsi: st: Save the visited block for the partition the drive is in
1c00a56e023158c09cd5f3645ff044f2eab52817 scsi: target: iscsi: Fix race in discovery auth updates
13e16c458b9cbbcd989020e75af3b2d3a31f10af ocfs2/dlm: Protect the recovery list during debugfs reads
dac665192d54930180899b36a4e1d0846c369836 samples: pidfd: fix userprogs typo
3b2b65d71306191da814953b030a6c3ba8f9cd25 pipe: preserve existing fasync readers on writer setup failure
0cd46a964d18ce2cd8bafa50c8a34627393021dc scsi: libsas: Fix SMP IO deadlock during HA resume
a05d221360316ac55b764bee8f7912c98d9ab6f8 netlink: avoid hashing the network namespace pointer
f8b6d499a4cb48c96b4b94feeb1019484b2134c6 net: bcmgenet: unshare the skb before writing the control block
d97794564ecc298d2768fd8595f24c3b2b76862a gpio: mxc: enable pad wakeup on i.MX8x platforms
188326d65f08eac81d7364cd0aa0d68f4556f147 gpio: mxc: use lock guards for the generic GPIO chip lock
b6abb861c02a9c32e56be5e0eaea3fd521451b19 gpio: mxc: fix both_edges bit operations
908ae4f1f2dd190eac34e31b27aed22387422a92 gpio: mxc: use BIT() macro
813f972678de34d8ba81f366d179a9b4927b1746 gpio: mxc: fix wakeup_pads bit operations
eb6fe1b13f9e5775a6653278d514bb7410e33736 autofs: ignore notification errors from a replaced pipe
aa2062cfae31b8cbb6e32d0508ded4f4b735c7c7 unicode: free the map after a grace period
5b0eb6000e519a54ca7b709a1f1827817f4b9def KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
96547e652b4f907b76d0327aa3263b88f5b0009a fsnotify: prevent mark additions during connector teardown
bbbfaa57f9f31c843a4170d7b3560a6c7d5a8990 net/sched: fix use-after-free in __tcf_action_put()
8e949d0eb16ac6fed3fcb1cf5e157d6f5e4340f1 net: rds: fix uninitialized trans dereference in CM event handler
72ce8e16cddf0de9846905dd6e2f975aefe50b33 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
45cd298a23888668398447cf5c5904b9654cd783 sctp: revalidate output stream after association connect wait
047e3ed604c95492a0fc47934c0314e387926512 tools: gpio: fix building from the top level with O=
e1afeb6d85454895e5ec4f3dd81c163ef4bc528a i2c: qcom-cci: Fix HALT_ACK reset request being dropped
c65fb7d02d0c99cc5c7a269c4b9350afe7c14a75 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
1b0a298b0ff49f018893100753cbe8edf20324e3 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
769f8b014907e0960f3468fe9a4f803dab695006 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
a162e7d11d06c76a4ea5446be4bb82225e9a75cf scsi: libiscsi: Validate the task named by a management response
12100c051ba53e5e18e8eb4fbbd1f2ea294c92c7 drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
394686607082c15ad8d44f6480a8f2d74b705a46 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
06f961f8be1fc68edf84bcd822948f9daaa9a748 tracing: Fix the shift out of bounds in the log2 histogram modifier
d708c3aca43a9d87a8179d3e0e96c43f63e2c4df tracing: Do not initialize tracefs work if tracing is disabled
e6ffa2cc59c1f7020faafac181b1046bf4d0bfec tracing: Fix hist trigger timestamps for buffered events
8ddf19ac47a33cce00c087ead7103d8c82783c6b wifi: p54: validate firmware record lengths
e2b8e2e59133fa282869ce7b81439059adfcea49 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
29df77efdb7ef8c60c13c11abc26cf495c70f7c4 tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
b9a242e6dd130a025c30e9b201953403cc331129 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
f9f127f08eba5f5d2b9c15c43fa07b4205bf9a4c dm cache: fix demotion stats in passthrough mode
92c4cb4b14afd3c9e2d2694ed45e9b2960f67d67 dm cache: fix issue with background work locking
1aab580a32291410e668f544347d94ebb1b73030 dm-crypt: fix a tiny race condition in crypt_dec_pending
e20ee6efe05123456c191d41345c584d9d0b9d79 dm-ebs: fix incorrect device offset check in ebs_ctr()
8af4c3c2db98ff9e52d3645e94cbc2cc528ab25f net/iucv: fix the recvmsg window update
ebbd46dea821d28899d1759298f22073cd919073 xfs: fix capability check in xfs
e022f8694e06df4e575a93bcffd198a34aec09cd tipc: protect node reset trace dump with node lock
46fcc9ab87e94e40353817ac07368fad250b91a0 sctp: validate chunk length in the inqueue parser
1340c95bfe99ff4db65e763aec82cbd630a60e19 page_pool: keep frag_offset aligned for odd-sized requests
c79773f1f41d369c2155939ac4b82e0abcb9c5a5 s390/ctcm: Prevent XID null dereference
cdee89d0707b104831070d261dcefdc24522cd93 s390/pci: Fix leak of uninitialized kernel data in SCLP report
77a33c41f9d19dbdb9432dbd1cdfbc41f6cb2cda ipv4: avoid divide by zero in fib_rebalance
2653ca461eaa81b2b2ba6f667665beec77505262 drm/amdgpu: Fix VCE 3 ring align_mask
62e3ac8476e5a9ca2773bb8f86d0d574d5b69942 mm/huge_memory: initialise workingset state before folio split
f50cd6ca1ba8c5fbdd443c0fbc767ad89182de31 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
830a71d2e71e0292f44fd20f1032b058d01e25f7 mm, madvise: fix potential workingset node list_lru leaks
96e31e499b83d857b33ca3bc2b84c4a0de07e09e net: bridge: mcast: don't truncate the port group walk on teardown
86ae1bdd7b39a3398a8e74256ad287ff115dfe59 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
c896382362a9446a3ac5b66d7b341859c39345b5 ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
cae3bfcf3274e9fcca192969069fd171bfd13527 ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
64b593a0cdda6d3d6908b055e8dca6f8291e50cb net/sched: cls_flower: validate mask pointer after nla_next()
f9cdec43ee84bbb5db0bd62341a9755bbd6aa178 smb: client: fix multiuser mount with krb5
6b9fcff3f6c1f41b0699806d0a0415d2c938264a tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
395516829be18189d0a2f4c08901ddfa8641c53b scsi: st: Fix use-after-free race between st_remove() and st_open()
bc2aa3afa3306faabb0018dc4c9e63d390551a06 perf: Track the perf mlock gift separately
d3f9c1875b11c30dd340329d12f37488b546b46c hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
fb5b7c8a01592dded52fd8749ba6230ffdcfbabb watch_queue: Fix note pool publication race in watch_queue_set_size()
bcedc3b7fe24df75a181d0977680a8d4515bd833 ext4: free the sbi after a grace period
5bf968c1f2ce43ece0f86a63b54c32cf33a303a5 exit: move core of do_wait() into helper
a13eb63ad6784c00c97b4547d3068f6d7d99f4df pid_namespace: make zap_pid_ns_processes() freezable
71abc91d7d9c3e65eeb219cebdde461185b16592 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
981fee4dbb75842d40f158f8ffdf6bd5882b041a dm-integrity: require stable writes for internal hash modes
1f5509324df50d5572b02e4e59a53df86312c147 vsock/virtio: validate packet source for connected sockets
ea659d3c4e2e7e3aabda819c76f11173c33a8ec1 ipv4: udp: Create exceptions before socket matching
41472f79185999bed1a8c0b967803cdefd4ff16d i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
6c3b224dadd1f20707c5b764114f00c728f582d3 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
3371bd068a9eefee8d2559bfe3ff0e3c1f5436f4 drm/i915/dmc: Harden DMC firmware payload parsing
1aff7f6e9cb4efa8f089aef9d7117e86ba76f3b0 dm-integrity: fix infinite loop on discard with large tag size
d629682ded40d8a1945346ff3e38c03598aac4cb cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
d36d063c41b999ff3612831d4afcb588f3be5b29 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
30a7e91ecff6b739a3245d26d647fbef04140249 bonding: do not set usable_slaves for broadcast mode
6fee7d94beb225bec120d2115acb64b1162450bc net_sched: codel: fix stale state for empty flows in fq_codel
5aade497add55707ff3af59da4cfec0382f9611e mm: split critical region in remap_file_pages() and invoke LSMs in between
15b775049df4582e6263e9c696015d0fa844538f Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
f15975d8c169096225c80201f4538f4d219a87d2 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
d8f197eed39b21da7566fa78cec33ad4ffa0fba1 Compiler Attributes: counted_by: Adjust name and identifier expansion
6762332b04a991f9f318ae85d45b8f66be185ba3 tracing: Reject incomplete event filter expressions
767b75cb93e58bd2eb01f9dd85abe9d939ebc9f9 tracing: Save the event file instead of the compatible histogram
45b8e5d80177ccf7db280c0622435b603beca85b tracing: Unregister field variable histograms when the command fails
405c4fe72da38fcc210adbfd501ad7e6a29c990e tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
8867c7369dabb39c7489e51322b0e383843465c1 tracing/histograms: Verify event_call identity when updating synth_event refcount
16fd751f03f894620e3e4fa0f7ed69ccb8db9c78 keys: Avoid the owner account dereference in named keyring lookup
0c5fe62514e0b349b582ff3a0056f121e406edb9 keys: Check the authorization payload in process keyring searches
98f93b400945dc7139d64a1dc15f16e320372b63 keys: Protect the type name while describing a key
6a2d70910b7f70c65ee10b6965b4d9f464f2a314 keys: make keyring indexes independent of kernel addresses
9ab4cc7e1f1b0d51a4b448d9b345d8acebd6b51e keys: Protect the read method check against type removal
80a91dfc1b6c840bd0ed7529a9b29839c194fd07 KEYS: Fix key_reject_and_link() race with keyring restriction
0c908e2571073d4a66609bc9455623e6089e9241 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
ef929b3a8759a92336ae9c95e3b0b1474c195dc0 keys/trusted_keys: return immediately after TPM unseal failure
bc6d5acd535ac0352bdecb6e4fbc6743f4ae2282 asymmetric_keys: reject trust keys without IDs
72c4f432a005f0dc239d53a2a4d82c55eb08cff4 ftrace: Initialize modname and offset in print_rec()
ba49a0b93347d8951344dbbe144538efe9ad976a coredump: hold RCU while releasing parked threads
f82610f4eeb1e296066a3556c59d18527d7e651c signal: don't retarget shared signals in a dying thread group
ec352e97274b43c727acc2f13557f00453f30165 signal: only SIGKILL and the freezers interrupt a coredumping task
7067bfca6f57e7ad8473335a8b3d46a9fe5d1ab2 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
693df0657961eea65283589045a78a03f09b3e60 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
b8a47e97a1fb67cdea5e8662e26861dcbdf8964d riscv: use lw when reading int cpu in asm_per_cpu
d8dbc999c5abd398394edf2f3e77e0abbb4c5633 riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
da051a8d3d67bb039a26bac02f439c316ac0151a interconnect: Don't access req_list while it's being manipulated
a5ad0871c3250761d6baeb9542c46a719dc82e19 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
595bbdf48244ada754b019627e92a01c763d3895 net/sched: initialize noop_qdisc owner
a9317fc5317d857a8397dce22547e6dffecfb769 btrfs: fix race between ordered extent completion and fiemap
41d23f200cae821c6748fb149b441bcdedd53095 bpf: Fix a potential use-after-free in bpf_link_free()
8922ec1944efe1b5bde61ffcc826adc1c8527f15 f2fs: fix node_cnt race between extent node destroy and writeback
2df9330f8751ad2727859bfd606d096350c83b87 pinmux: fix race causing mux_owner NULL with active mux_usecount
350052c7856dbadac4914724c7ea68f908ff43ae drm/amd/display: drop unused function set_abm_event()
607134aab2c083a8f7d9532700c852c5c89aa98b drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
b76709cda84859d642979e1144cc2e7ebbb89220 drm/amd/display: Remove unused-but-set variable hubp from
10d5537bf385a4bcd484a8d533fdbf7bd5186055 firmware: arm_scmi: Move errors defs and code to common.h
20022cf38b86868a3a1789df4cb5a112a3c075a1 firmware: arm_scmi: Add internal platform/channel identifiers
60d77a0de05e7d3554ac7922dcbea7f32e85c56e firmware: arm_scmi: Use channel ID for transport teardown
1c77a5684a42e3c2f32f1941e59f82dc020acf59 firmware: arm_scmi: Reject out of range DT protocol IDs
54bd6239d737fd52f95eb19d18ab54f9afd84507 firmware: arm_scmi: Avoid IDR updates while cleaning channels
c1689f9e3a6c16061e5ce72bab046a103cc926b6 firmware: arm_scmi: Protect device request lookup with RCU
dca63b832e5d09c6b790edab18fdc1100cc5d5de firmware: arm_scmi: Free transport channel on IDR failure
9b0da74e7c07f4c05a6991ce6cececa0d9833aa0 firmware: arm_scmi: Unregister device notifier before IDR teardown
4910368f8d2b7e55f59f8d8b5b93d0b9d40016be firmware: arm_scmi: Add multiple protocols registration support
3b1ddc1c29c0e8e3f58a09d9c16a0e0f93085875 firmware: arm_scmi: Unrequest devices if driver registration fails
7cc643d31a76571113734533ee66e6b13f892363 firmware: arm_scmi: Fix requested device removal race
8873f88c86bc0d2e077f78382409cdfd8d19b56c firmware: arm_scmi: Drop handle on protocol bind failures
a5ea0749dade4b5ca5977befc81daf7ad98580d7 scsi: hisi_sas: Check before using pointer variables
6dd71c2df5ae88be863206ab1186d75e06b7188e scsi: hisi_sas: Fix a deadlock issue related to automatic dump
17869d9819784a828b2839b8fbd4e152b69237d4 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
8fac5f5fe6b4f844d98cdeb4e6602b86b61cf168 rds: tcp: unregister sysctl before tearing down listen socket
3ebc2bb7209f4eff152095fe0ca9bf33c3acc614 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
bc647f2adc089aa038610686ef5ac46d79d03948 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
3949bb0f718e0aa6cbda2b1dcb698d98e00abc83 ksmbd: pin conn during async oplock break notification
e87949cf2f79b73c89132fb8fd424a96e975aadc ksmbd: fix r_count dec/increment mismatch
3785f1514946f3508342aa65f0fbf2b67d3d45d7 virtio_ccw: always take irq_lock in the classic interrupt handler
63b4ca29f0066a9f5f1b1b2fb7f7ac23cc9b5ae3 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
434704e073a7e79179da55a6c7dafb490b3526e2 xen/events: fix error code in xen_bind_pirq_msi_to_irq()
396e470b6fa90c79908779537749d18172d56e3b drm/amdgpu: ensure no_hw_access is visible before MMIO
e019f96a8b798214d496a88d26c4d30910d29f4e KVM: SEV: Drop FOLL_WRITE for encrypted region registration
0a930544773ca78c9b3c7e7cb7328224acef225a drm/amdgpu: fix the idr allocation flags
07c2072321924dc0c5c45f0d52b47c95fd9967c4 drm/amdgpu: replace PASID IDR with XArray
5c03a733b9d1564ead915e880cf2a87279d5f57b smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
01204862e560a0f7e04336886ed120d2def828ff alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
93f8e4c8093bbc8054b033533e459b5b324c1bf0 media: verisilicon: Fix kernel panic due to __initconst misuse
52cdf18b1beb525d6fbf7c00512a52f21beb9d40 i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
f48dfcecc7d06f3c6f9674251dfc99830b434fe7 ata: libata-core: fix cancellation of a port deferred qc work
9c0a19f6fca485f9c53c39aeb312a8b434a2e6f5 ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
de36d4b289f847f2a309fe9d31889fd6add84e89 sched/psi: Create the psimon kthread outside of cgroup_mutex
f39648c949f06614dcb4345566d9388723130426 Bluetooth: hci_core: Print number of packets in conn->data_q
f56294444c795adff9b132d007557570b6bb91ae Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
b3b610dc9eba07888f0d5972e04a7e9b739058ac ocfs2: use correct endian in ocfs2_dinode_has_extents
59343d2c939fc4782960b5ce5890728e7fc6a76f ALSA: seq: Don't leak the extension cell pointer in the bounce payload
c0dea8ad2c79b9f88b22c7edf3c8899957bbd6da seq_buf: Make DECLARE_SEQ_BUF() usable
12cca59e4539e69daad928c7b90bc2464d716e78 netfilter: ctnetlink: do not expose expectation DEAD flag
028af39100ee5418ee5242b4c6e8c0ffb878adea vlan: restore HW VLAN tag insertion with reorder_hdr off
6b91daefe29721745d30ae78ad5214689345b9ee fbdev: Use /* */ comment in initializer macro
df592b6020ecb444b2a43478ac2abd2cee1beff7 mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
4df5e70e7134f7d1e670d90deeb4637f973eb7fd mm: use stack_depot_early_init for kmemleak
32a6ae130534d95af793baee5dfb67c8edee73c3 scsi: block: Introduce ioprio hints
58dc86363d0b0ce1e6d6b1afd3b758c44fa58133 scsi: block: Improve ioprio value validity checks
d6b5bf63a2ccf9c80b76bcbb1720cb3669f5e62b inet: control sockets should not use current thread task_frag
7e8da7e2ae32d6df8c64e88beb58c22dd2f09d90 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
79ee333d6adba37035c9e88523ab9c4e90f36f09 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
10ea19d26cef63e8a24a9163c7eeae5cd3fda085 gpio: mxc: map Both Edge pad wakeup to Rising Edge
ee8a869f777e5f1cac8087d32cd8ccb98abeaa42 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
2d0a7e6934111a342d7f96dace8755bb4718bde9 uapi: stddef.h: Fix header guard location
3b00df762ebc02374cfc25d2a4812afc8f5b5994 Linux 6.1.191-rc2

--===============5971043668395059449==--
