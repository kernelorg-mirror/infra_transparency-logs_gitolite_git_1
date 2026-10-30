Content-Type: multipart/mixed; boundary="===============7290953237962486936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 30 Oct 2026 12:01:34 -0000
Message-Id: <179336169498.1123702.7664557516326406155@gitolite.kernel.org>

--===============7290953237962486936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 79807e970724c1f90cee1316361d61b80db4eef6
    new: 08889840163ebcdb7e24bf7ec311bc2e6fc3aaea
    log: revlist-79807e970724-08889840163e.txt

--===============7290953237962486936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1793361678 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1793361677-2d1692e82186c2e798648ac3baf22eddd8d5572c

79807e970724c1f90cee1316361d61b80db4eef6 08889840163ebcdb7e24bf7ec311bc2e6fc3aaea refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrkhw4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5/QQAKH7DrcLmgjDjBhgbB6i
hbPJguM0CxCmxFcc3ki3xf4lWKtKJl0DPqFmewyxHaVTh7Y0nyaMYrZ8hfTYvYlH
+/fm/dGwjXreFkVIDfjZcLLxxu9WEN9sidzMp4ICVtcTGqZSwVZfisA8lnIFinHw
6QAthxrpjQPCGIzUobooIwjzkLnPPBe6LxYLut0rmTyxRtf0YhlYtDhQmUGdAc34
UoId8cqn1CRZ+SQMZPpqMHWvCnuO/jH+Q8BsbVGRJF4Ry3q6zIIGHcK3I/l3C7t8
HeL+6cGMp3h31rl7VVR8GxDi5+PpVbOO70Mrgo6WNLEF/FLdMKUoD1YY6q4zAGzx
rfYypkPN6uwN9gFTvhyc3jaaNyDSH4q4YC5tRcEK7BPYsiLRshUVjD6crg2MWexy
ZD5um5dG/ImAMmksSrwi9ehxLIwaKG0CtyN0zn0yf5uGqCIwBBu8uCD8JnzW3L+I
a66FoyYGMNCtS4255qCmw244o+RadO6N49js7oE9fY13woBroTlXw64ZVRXxkxyF
Iv2rpzYSbCoIqwm26WTi4j/qLwg7kAWBxSYvsyKExTJRris9RaYeP9Q7bMkG8rq8
Vac8M/hRRfkNwdZrAWUibyBmUNCPzk63inct0GrZWn29/jKuDuLBe7CNozFIGKLF
hVqTmoZ/Tp13IU+XC7dyTpzi
=Cshc
-----END PGP SIGNATURE-----

--===============7290953237962486936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79807e970724-08889840163e.txt

e0a82361cef20380b1c0f342c7e92f8ddabeefc2 crypto: hisilicon/qm - request reserved interrupt for virtual function
3500d7e1ba53f39bdb8a5aa9c2066b2f08e8c92e f2fs: fix to truncate first page in error path of f2fs_truncate()
4549ce1057363c8dc072f40c6aa591c279eafed2 ipv6: use RCU in ip6_output()
bafe59da49a9efc71273d6602589905156214a14 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
2962cc4b99bc9d074737dae0d45396ca23f62a65 xen/events: reduce externally visible helper functions
b182875764be3f3e7b3d55dd82dd0e70cc15928a xen/events: remove some simple helpers from events_base.c
d4838286f4b677c607fdb5a38e36a44c5e1d8aa9 xen/events: drop xen_allocate_irqs_dynamic()
1bfc183d46dd09fde5ead9884a348a3117850017 xen/events: modify internal [un]bind interfaces
7e19b3643855d4b63442bd20e8bb811e1a75998e xen/events: Return -EEXIST for bound VIRQs
13b0e14bfa7e6d506d8d6426b9e6d7feef01ded3 net: use dst_dev_rcu() in sk_setup_caps()
a96c5ae8ec3a83a03314a718dd4dc2fc445ab00d of: Move of_device_(add|register|unregister) to of_platform.h
b4b1e7a28a2d1ba31f19596593bc14ccc623b950 of: Move of_device_get_match_data() declaration
276f0a5df3026601df0d3fcf618bcc9e32a59089 mailbox: Explicitly include correct DT includes
eaef403043359831a9badf4d9e8dc0d26f683494 mailbox: zynqmp-ipi: fix an Excess struct member kernel-doc warning
dc5e16b1e8390be7a5e11d75a1b01a461372d862 mailbox: zynqmp: Move of_match structure closer to usage
871d1d179ca5d43fba0b106c5a668373c310e3cc mailbox: zynqmp: Move buffered IPI setup to of_match selected routine
b91951f76be14a393439c7063974b4d26f3cb64f mailbox: zynqmp-ipi: Fix out-of-bounds access in mailbox cleanup loop
299bc05e1475a4aa1eb985ade8f39e68c1bba9b9 cifs: client: fix memory leak in smb3_fs_context_parse_param
a02f997cd98f2c4517aada04220026b51d211666 drm/amdgpu: Show vram vendor only if available
2d8a7e0867c9acf7084b08e3f4382967203d4ef2 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
8de421db5b1b2b37e9643ea7f6ade90fd756892d accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
9fd04328b37b6b911c2556f6dd2625a58c3c30db md/raid10: wait barrier before returning discard request with REQ_NOWAIT
bb3355ce9dcaba1b4a766f98b2ad373cab6cd626 smb: client: fix potential UAF in smb2_close_cached_fid()
9277ac4d9cb82f7acb86df0fbce841cc091c0099 net: stmmac: Prevent DSA tags from breaking COE
3c5e5fccc4138c072d99be4ebe6b16df6a70a40c net: stmmac: Correctly handle Rx checksum offload errors
0e1440e0d8b2394adfc3f1ac0710e6419600d5c1 ASoC: Intel: avs: Do not share the name pointer between components
7d9ae9d4d45b28c18ca06ae047aabe09d9639643 ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
d3fe882ed33a1e45921764f4615bf82db79d8dcd tcp: use dst_dev_rcu() in tcp_fastopen_active_disable_ofo_check()
5c08079c3e5a3c1573afcb5643b5d296865d1170 mlx5: Fix default values in create CQ
a8071fd69df335362be5ecf5df5a167fd1eb5853 cifs: fix memory leak in smb3_fs_context_parse_param error path
dd52d72f2bd727ca60c1bc9820a307b70e2154ec scsi: ufs: ufs-qcom: Fix UFS OCP issue during UFS power down (PC=3)
cabb8cbeab49f4b74d78a91a277e00d4f6dd5d7d lan966x: Fix sleeping in atomic context
cfd561e8df5f46fc1c9d54885165a60e63831c14 scsi: imm: Fix use-after-free bug caused by unfinished delayed work
8376208db9283fbdfaa06c8d80735ac9954fa64a can: gs_usb: gs_usb_receive_bulk_callback(): check actual_length before accessing data
03fe4c886667b3a09b9d6afc03bbc68afb35c82b bpf: Fix stackmap overflow check in __bpf_get_stackid()
3733e80e32d1479a8b9bbffffac644068483c720 RDMA/rxe: Fix null deref on srq->rq.queue after resize failure
e87e9f92d7735895b7dd97f53dce6d95d08cf29c scsi: qla2xxx: Clear cmds after chip reset
f4cb61138482dd0b7ba551037b61f5e50a889604 staging: most: remove broken i2c driver
a4fd1fdf505facfae26b5654c9eff321f4cbc1a7 ksmbd: vfs: fix race on m_flags in vfs_cache
55beb00222af2eee967322670a0c8f3c6426becb Input: alps - fix use-after-free bugs caused by dev3_register_work
a1ed26debcc74050d3000dff7c4ea5e77f830695 svcrdma: bound check rq_pages index in inline path
fb76f871d6155c52ccc0401bbde77dd20b83d0c1 Input: lkkbd - disable pending work before freeing device
9559687bd4c2a3e02e3c041c0d1f32938adce848 usb: gadget: ffs: remove ENTER() macro
665068bcf4332d22da3ffb2f1028f91c01141121 usb: gadget: Support already-mapped DMA SGs
2e5ced7737fbbb963392931d509e4064af30c9c6 usb: gadget: functionfs: Factorize wait-for-endpoint code
756d7722a78b9e916ff4fe10dfd1a17f14634bd6 functionfs, gadgetfs: use simple_recursive_removal()
e002b3c1e6a0faa53329ef0d21e6351bcece6edb functionfs: fix the open/removal races
3f7a003fe2646337fbc5dd41051ad6754ac34064 MIPS: ftrace: Fix memory corruption when kernel is located beyond 32 bits
0d63df37b56a0aae2503147f234f5238304c62b5 drm/msm/dpu: Add missing NULL pointer check for pingpong interface
bc3305eeeee5d8e43005ad46e252991e46d10f33 net: dsa: properly keep track of conduit reference
99181ddb124cfe2b09f5e924c308222d2339e82a btrfs: fix NULL dereference on root when tracing inode eviction
f8a30ff99ae45d368737993961f7c334c76af5fa phy: qcom-qusb2: Fix NULL pointer dereference on early suspend
5ff878faa361fc65983e29130b75d2056b3f809f iio: imu: st_lsm6dsx: fix LSM6DSV sensor description
33c683417232b9111e29458954529942137780a3 iio: imu: st_lsm6dsx: fix iio_chan_spec for sensors without event detection
6acc2d23f13d60874981b4828ba156ba01c86510 wifi: mac80211: don't WARN for connections on invalid channels
28a8919c9c873ffc6aa6bd52d42923c596541076 wifi: rtw88: debugfs: support multiple adapters debugging
537723ada6d6655f0a2f48ab000fd9b0358bb442 wifi: rtw88: Use devm_kmemdup() in rtw_set_supported_band()
b7874c74bcc224fd586679e51b9ded65f66edc2a net: qrtr: Drop the MHI auto_queue feature for IPCR DL channels
20bfb08c8355b8300d2bbcaa4bbc24122a4b2d99 fs/ntfs3: handle attr_set_size() errors when truncating files
62b9e706d226329d1374c0c1b80222e75ae9d8cd PCI: endpoint: Add missing NULL check for alloc_workqueue()
973a629f19c226c8f6080badea7ccf59cc04233f staging: rtl8723bs: fix xmit_frame/xmit_buf leaks on mgnt-frame error paths
9cf623ae29876788adfddd6ca01e2b8545594c14 drm/msm: Recover HW before retire hung submit
72f39a3cc78b2c6d780376adf68e3de5355e71f8 dst: fix races in rt6_uncached_list_del() and rt_del_uncached_list()
05a685b38dbca489d5f21eac9e7f20959344076a pNFS: Fix a deadlock when returning a delegation during open()
49b8ef1abfe7713e15d9128006cb76e413b12b57 rxrpc: Fix data-race warning and potential load/store tearing
4bafaec9e3a784d103ab9da11095708fcca70e76 of: unittest: Fix memory leak in unittest_data_add()
80fe242a6239778025ba3be8e7263e3d69c37947 tracing: Add recursion protection in kernel stack trace recording
c6ae2b978001065ca0e1d33d5cbf949efeff879e bonding: fix use-after-free due to enslave fail after slave array update
8261fa3da6e9001be95a54b857df9759e9098d2f spi: tegra210-quad: Protect curr_xfer check in IRQ handler
581821f4b2ecbf411027b0af82b561ee208f4ba4 ALSA: usb-audio: Prevent excessive number of frames
4027796f024dabb2766afde4f7e772c92bc4d056 drm/amd/pm: Disable MMIO access during SMU Mode 1 reset
5319d8598ea45ae144149593ae701d2ca3bd3294 btrfs: reject new transactions if the fs is fully read-only
c00f3938f7ac52770907768e440cf253af9cbb63 ksmbd: add chann_lock to protect ksmbd_chann_list xarray
025f532d8c5cfac77845e50daab7f478b360f2ac tcp: secure_seq: add back ports to TS offset
c0874ca9282ccf5aeae559c697dd1feb577aad0e cxl/mbox: validate payload size before accessing contents in cxl_payload_from_user_allowed()
75fdb22ef0635c02337de0c08c98f93f37b5cbee nfc: nci: complete pending data exchange on device close
1d35fc94cd723ae27371a31f404685a24b097d71 PCI: dwc: ep: Flush MSI-X write before unmapping its ATU entry
e0e20852d44261a9d69188bc483872930e7ba727 sched/deadline: Fix missing ENQUEUE_REPLENISH during PI de-boosting
37e86414cc9989344de82d2a658a095f8d5e71d9 blktrace: fix __this_cpu_read/write in preemptible context
fcb9c6275f712860c22c96a472b73d05cabb75cd bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
ce5be6703afd2ac2ff7dabd397137d71d22d4bc3 net/rds: Fix circular locking dependency in rds_tcp_tune
6c23595c54cfeb878e3fbbb8eb08bc5061d0c2d4 btrfs: log new dentries when logging parent dir of a conflicting inode
91c2a5d201daf66fa3f42b8a383bb89174bde2c8 serial: core: fix infinite loop in handle_tx() for PORT_UNKNOWN
5258e9187703bfd02faf19c37c23ab9d6587f24c ksmbd: use volume UUID in FS_OBJECT_ID_INFORMATION
533f84264e28c54a79257ea87d2f94a0fcc9a611 ksmbd: fix OOB write in QUERY_INFO for compound requests
fd680cdeaa677461353bb13f56a45488516136e5 drm/amdgpu: Remove usage of the deprecated ida_simple_xx() API
185a5e779c259869b8d5c20bd90e7a780c56576b drm/amdgpu: prevent immediate PASID reuse case
f0c9ea9c3a208e79c812e10e2bcef87b46564f01 hwmon: (pmbus/core) Protect regulator operations with mutex
c6e255b0ce30cdea37e34d6d87e2212eb8c7f7a4 team: fix header_ops type confusion with non-Ethernet ports
20a31b84b3e3af21bbb2628fdad185b1f274a5f5 iavf: fix out-of-bounds writes in iavf_get_ethtool_stats()
ede147a85d1d4c075d13ba190453d6b09ecbea37 nvmet: move async event work off nvmet-wq
3709357c1a7b7a422b0cbc2748f187acf612cd94 spi: spi-dw-dma: fix print error log when wait finish transaction
48eda93e50f8361dee8e261fe55d0b31714e1e56 s390/mm: Add missing secure storage access fixups for donated memory
c663ec5ab9cf2e72662cbe9fd11774a512bf0d36 KVM: SEV: Use long-term pin when registering encrypted memory regions
c506405f438b3e739fa43d509d367d1946ad9ffe KVM: SEV: Protect *all* of sev_mem_enc_register_region() with kvm->lock
92f23ab86d9524bc51dae25ed916d0e69dce5992 usb: gadget: f_hid: don't call cdev_init while cdev in use
d215b525ace9af310b26a24232289770d5834dc3 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
4d06caedea587c59cc2cc893ceecc57c75c64312 xfrm: hold dev ref until after transport_finish NF_HOOK
8d3de49c22ec0ec8f7199cc7e2b0559de7306f87 net/sched: sch_netem: fix out-of-bounds access in packet corruption
960c56743988d8ce9ff9b5d770dbeb5f64823a23 crypto: af_alg - limit RX SG extraction by receive buffer budget
4d37830c2c834987de329d58fb9a319067400361 ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
52518503a1a00bc33e9522c4eb05df023e3ae978 ksmbd: validate response sizes in ipc_validate_msg()
f374388891778c2f58facc0f61f2610a206a1876 usb: gadget: f_rndis: Fix net_device lifecycle with device_move
c26916e8413c8fc44834fd9df4899312fd6cf880 usb: gadget: f_subset: Fix net_device lifecycle with device_move
2479c26019a4009d84c7b98031a9fd7f9871a16b usb: gadget: f_eem: Fix net_device lifecycle with device_move
40c4d35c71a170889fe9333a1feb69a4dd5d4365 usb: gadget: f_ecm: Fix net_device lifecycle with device_move
80cc84bdc49addaee6b6e4f735f574ab5a424c42 drm/i915/dsi: Don't do DSC horizontal timing adjustments in command mode
fbea63d0d301edd4a42f4390b49b8519d78b802d Bluetooth: hci_event: move wake reason storage into validated event handlers
06999c8a2c52b13977771ab093b8e179821b532d bpf: Fix incorrect pruning due to atomic fetch precision tracking
c2b5e13dee9cc83e664daf4c13077dcc618a44e9 bpf: Reject sleepable kprobe_multi programs at attach time
ac9f092e9994cada106432d5070e28ee9cb2fdac bpf: sockmap: Fix use-after-free of sk->sk_socket in sk_psock_verdict_data_ready().
da531f7108218ab6a779861e4646562fc769c9b3 Bluetooth: hci_sync: hci_cmd_sync_queue_once() return -EEXIST if exists
362bacb37d88a178bfaefc4484623eae44425a70 net: use skb_header_pointer() for TCPv4 GSO frag_off check
6b9184ebc936f791631e51e783ab30320b3770e4 mpls: add seqcount to protect the platform_label{,s} pair
5e8021c59077784d859e8bc2fe3789b0d8c6c311 HID: core: Add reserved item tag for main items
672b2e5c6fa69faa59f2d44b56fbf1e372dacf63 HID: rate-limit hid_warn to prevent log flooding
ad4316edbc63949094edeee538517dd689df7b24 HID: core: Mitigate potential OOB by removing bogus memset()
222bcf7b02899250b20a7a02d29b4e89fe537322 HID: logitech-hidpp: Prevent use-after-free on force feedback initialisation failure
d8fa972c543e6a41f9a0873a725fd1d8d4d9dbfc net: ioam6: fix OOB and missing lock
b2faee12538b5b008eaef65a4201eb29cb5cefb3 xfrm: Wait for RCU readers during policy netns exit
dd0d2827b3643ff307c766865f8e31eab5cbd1f5 ipv6: ioam: fix potential NULL dereferences in __ioam6_fill_trace_data()
b7dbdc34d22f743abb2c460dfae0d69cd8a45e69 xfrm: account XFRMA_IF_ID in aevent size calculation
126999610eddeb1de3b47680585f4bc9531dc7f4 btrfs: fix zero size inode with non-zero size after log replay
ff5855e8891e1e2490741366d087fd2fbcaabc4a Bluetooth: hci_sync: annotate data-races around hdev->req_status
11ecfba92bdb420456a48da45a756b24d6356f72 ALSA: mixer: oss: Add card disconnect checkpoints
5bfa1941ec40d5bed68f3e3f22ea13aff9c6d67a ima: verify the previous kernel's IMA buffer lies in addressable RAM
dfb3474230d392f809359f15aeaa9be4b1798199 xfs: remove xfs_attr_leaf_hasname
d4df5a7da376e35089b8b601a86ff8a4cf997e2f xfrm: always flush state and policy upon NETDEV_UNREGISTER event
b214f0b11a0f1186f83c284f6a545110f76066b6 usb: dwc3: gadget: Move vbus draw to workqueue context
1c268fd2f59dc9ccb2c2a7d1f439b232dbe1c06c ksmbd: fix signededness bug in smb_direct_prepare_negotiation()
da4cfe93f12daaea2f6ad86cd89ffe6073996c06 ASoC: qcom: q6asm: handle the responses after closing
750b468d8e0ba0ba1774a0da55b950dc23ffda67 ASoC: qcom: q6asm: drop DSP responses for closed data streams
973392ea942a8a2981724c2c230972c8eb3cb703 wifi: rtw89: pci: validate sequence number of TX release report
92d197ef7e9bb4994dae2bb17c2f19fa09d219a2 cifs: Fix locking usage for tcon fields
9372774650ec960929cc2817bc5139a44a9a00db team: avoid NETDEV_CHANGEMTU event when unregistering slave
de3c1653510d566a245cc54ac4bb9e50ebc5faa8 smb: client: prevent races in ->query_interfaces()
d6dcbcc8d630d14e9651fe93a9386b35f4dcfd56 kcm: fix zero-frag skb in frag_list on partial sendmsg error
69ec8dd6696069c2f18430d0e05f81d604484ee8 vhost: move vdpa group bound check to vhost_vdpa
056709e2c6f121548df108a9fef2d1430b233e56 9p/xen: protect xen_9pfs_front_free against concurrent calls
1497998749600411d75e60a44f7e572b2348bd9a usb: chipidea: udc: fix DMA and SG cleanup in _ep_nuke()
69d9339c02eddfc2a345be7220651068a3684383 iommu/amd: move wait_on_sem() out of spinlock
d2c79500060696eb4033325bb18377bff9b6f89a arch: turn off -Werror for architectures with known warnings
01cddfc34bf2a813a2773f1d607305515be55409 alpha: fix user-space corruption during memory compaction
b65ea893290056bee380d0c8eeb47797c2bcb311 md-cluster: fix NULL pointer dereference in process_metadata_update
053dd7f3c9647d3a781919c1b14105f46786d677 btrfs: do not ASSERT() when the fs flips RO inside btrfs_repair_io_failure()
c614b64bee2c3cbb0c80dd3a9ee492c74364e275 btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
dbbebb63ff3eaf4013c776656ffe3a87db6947ce media: hantro: Disable multicore support
882eb4a0f59a8cc8a1e3a0a87eb6475a15489510 media: v4l2-mem2mem: Add a kref to the v4l2_m2m_dev structure
42a9fbccb33a38c5a9e0a84680939da8eae4f60e media: verisilicon: Avoid G2 bus error while decoding H.264 and HEVC
4ccd563214419cef14a54df9333ed655484e9dc8 btrfs: reserve enough transaction items for qgroup ioctls
4eb511275e37c580156e787baab5232aeb0bfea0 perf/x86/intel/uncore: Fix die ID init and look up bugs
377e75da122ffce7cec551f43fa884d57f2f8e63 i3c: mipi-i3c-hci: Correct RING_CTRL_ABORT handling in DMA dequeue
d2fa9b855c7b42b34b2fb32731bf533952370384 i3c: mipi-i3c-hci: Fix race in DMA ring dequeue
bb9c7eca6f8f2e4a1cd8ba6711e7efe9044c0327 scsi: qla2xxx: Completely fix fcport double free
d39366c169f873edc8ad21fdf6bf08d1de603dbb ceph: fix memory leaks in ceph_mdsc_build_path()
1aacd34641b766dda88d1d72dbb71dbb01db8835 ASoC: amd: acp: Add setbias level for rt5682s codec in machine driver
3b234fc02e2d53c7a64a6dbc74aa4a727c6b0a62 ASoC: amd: acp: Refactor dai format implementation
8124febcf87bea11b2ff451ca694551fcf71eb0e ASoC: amd: acp: Refactor i2s clocks programming sequence
f9cdfe3f94e93b606ff5d6e8e6dc405e07acce84 ASoC: amd: acp-mach-common: Add missing error check for clock acquisition
b1f22a658a7b20bcb7d34d40cb2ef3e52847e2fb bonding: fix type confusion in bond_setup_by_slave()
00f053d97b63591cafd791dce8d6c53e1625dad1 ksmbd: validate inherited ACE SID length
c475bfce918dc413c4d59b97710b94b1c955ea5f ata: libata-scsi: avoid Non-NCQ command starvation
13d5c8ee6840f293036f294dd84b60bb771ee9bd HID: Intel-ish-hid: Ishtp: Fix sensor reads after ACPI S3 suspend
08baf418d79d289a7bc38be519289b3a48b83da9 HID: intel-ish-hid: fix NULL-ptr-deref in ishtp_bus_remove_all_clients
83939c2afba70b49062c31ca6a6de7f46951d26d apparmor: Fix & Optimize table creation from possibly unaligned memory
bed36f5657d34ae982d48045a75bff6113790cf9 iommu/vt-d: Clear Present bit before tearing down PASID entry
2943bdbcdef6f74d4235ad0e57b225104dcad8ab ext4: drop extent cache when splitting extent fails
0b60fb44247eab81e7a9490c38ca62c7120eec75 ipvs: do not keep dest_dst if dev is going down
8f01e82c58f40739dfec32fc83dfd66711d473b9 btrfs: fix EEXIST abort due to non-consecutive gaps in chunk allocation
a7fe1d75e087862bc4087f3fcdfd5e291b9d9caa net: stmmac: fix oops when split header is enabled
e394adafb08903d25586f883a76f5b92efdca608 ext4: remove unnecessary e4b->bd_buddy_page check in ext4_mb_load_buddy_gfp
e6b6cbe9f2fb064cb42439610c4f9f482437a934 ext4: convert some BUG_ON's in mballoc to use WARN_RATELIMITED instead
1c0f0e2b9b69a6923c026420182e543ed2288a59 ext4: delete redundant calculations in ext4_mb_get_buddy_page_lock()
d34e4fd4e73fb89e2dd90ff1caffac20a006f9a0 ext4: convert bd_bitmap_page to bd_bitmap_folio
862483175d3de83cb4acebcc6e1a6af16c64f25b ext4: convert bd_buddy_page to bd_buddy_folio
a3a7d360252c0d84ae8bda067fb296c9e82928d3 ext4: fix e4b bitmap inconsistency reports
61fa8546e39331103d6ce01575699c577d83e000 iommu/vt-d: Clear Present bit before tearing down context entry
d60bd663b746f17fc01fdc44dd01642594176344 hwrng: core - use RCU and work_struct to fix race condition
d36d8a7cf0e1d52ccde290855782b7b2ffc78f63 rcu: Fix rcu_read_unlock() deadloop due to softirq
1fcca0f021ac8e2d19efddb6a733e8b6d4a3fb72 gfs2: fix memory leaks in gfs2_fill_super error path
6d8fa684b42724d74a77f980f5ee47cfd1ec7e74 ext4: don't set EXT4_GET_BLOCKS_CONVERT when splitting before submitting I/O
ae19f6a54206534a85830dd92985f5f41441d241 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
c14433e967cff95bebc77c9c4a2a0ed4e0e22783 rxrpc: Fix memory leaks in rxkad_verify_response()
e6318570a9b4e137b0b744832b920b38bb069561 KVM: nSVM: Triple fault if restore host CR3 fails on nested #VMEXIT
98717fb482fa269db491f7c84aec777d3aeb2cd1 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
b7fefb393a926bdfe445c63b4091185ed7da2733 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
06b14dd2393933e8cd574157369e551bd615b52a spi: microchip-core-qspi: control built-in cs manually
e718cecb73214f53fe8f48083eb7afe9b0921103 ALSA: pcm: oss: Fix data race at accessing runtime.oss.trigger
654aeddbc6e0f6e56531985bb12328ab4230c6c1 RDMA/mlx4: Fix mis-use of RCU in mlx4_srq_event()
e40906e0d718da906506604b684eee2790ddc96e spi: mpc52xx: Convert to platform remove callback returning void
17abe28cf277bbbaf22cafe6f470a2b8f8d7a06d spi: mpc52xx: switch to use modern name
ff2979c57b70be6d8b64e40d7b4217341a877fcd spi: mpc52xx: fix controller deregistration
d5ef7dd90313265ce1fce516a8578ecc74d4dad2 drm/amdgpu: limit AV1 to the first instance on VCN4 encode
d19dd814b5b7dd9bfc288308a69cb29528f041fd drm/amdgpu/vcn4: Fix IB parsing with multiple engine info packages
92724364702fd12d99f441a4af11d9c8bcd52217 drm/amdgpu/vcn4: Prevent OOB reads when parsing IB
b24c309b6ec250d0c8db6465bf241d28b00481eb spi: rspi: Convert to platform remove callback returning void
434804ab2089f1671a718b2af9f94a3b8f9f9b49 spi: rspi: fix controller deregistration
07eb3246f48a1c2db3f843a5e0ba0e9666665ab6 spi: fsl-spi: Convert to platform remove callback returning void
3ac8bf774015560b1d8b610c3eac0230f87eceb7 spi: fsl-spi: switch to use modern name
af8ba212fdc985b7853e8aff3fd2ca65f94aafc9 spi: fsl: fix controller deregistration
6bcf59545c84a5105d14d59f40069ef4c033584e drm/amdkfd: Clear VRAM on allocation to prevent stale data exposure
b25eb3d24d03e571f09c04a0522c798ea35e48a1 spi: mpc52xx: fix use-after-free on registration failure
60d175ecba4d067bd3379617eb09a905de476fcc AppArmor: Allow apparmor to handle unaligned dfa tables
9795810d116bc9071485929ba6471dc8d5bd158b selinux: allow multiple opens of /sys/fs/selinux/policy
feb34085774d7b6d09265883782160100c5aac28 media: videobuf2: Set vma_flags in vb2_dma_sg_mmap
6480ea533cedfbf79ea5a1f12c5f71d41484dd8a netfilter: nf_tables: use list_del_rcu for netlink hooks
c7cb174a1edc80fe1f75b169a57726ed46704074 Revert "net/smc: Introduce TCP ULP support"
fc659f1a690351c0d18ed76c24ca5c4204bfc973 crypto: jitter - replace LFSR with SHA3-256
21de77d06f6b540e870e64ef5ff56be4eb8ba08f crypto: jitterentropy - replace long-held spinlock with mutex
4b6dcfe0e3dfffd8057a4fc99b3f096c45709905 tap: fix stack info leak in tap_ioctl() SIOCGIFHWADDR
c417b7d2d1c7fdc25af24490201320e36a3cc21d libceph: Fix potential out-of-bounds access in __ceph_x_decrypt()
0fe79375e48efee268e766c800bacbd58bed655b ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
ba4d88bfd58739698a9bd2309659c9cc26acf7f7 fsnotify: fix inode reference leak in fsnotify_recalc_mask()
58e6ca11e45c9d6e52255d1135e7dbff0a360334 sched/psi: fix race between file release and pressure write
bf17f1d3b307196d9282c4b1dd8be0d0e5f8e529 netfilter: nat: use kfree_rcu to release ops
aa30e355ee951e804cbc9ff3d5de429ec850eccb ice: fix double-free of tx_buf skb
d142250132454bf86cba87018fb2d29c482dacd6 erofs: unify lcn as u64 for 32-bit platforms
eb65e8c7bd0a78a470cbdd3ff96232ba4a2ace89 f2fs: fix data loss caused by incorrect use of nat_entry flag
ecf53b5c9ccba6e6a7db111722cc8bbfc92d4558 f2fs: avoid reading already updated pages during GC
0597908256173da5256ef8e6db17ccc8d5c40ee3 greybus: raw: fix use-after-free on cdev close
543093f65318d012850e548b241f85381b14d643 fs/ntfs3: fix missing run load for vcn0 in attr_data_get_block_locked()
880a2e6c887c8f51870c0a00dfba3c8519178b65 iommu/amd: Fix clone_alias() to use the original device's devid
e2933f5b3a31b175628985b92895269b778674a1 sctp: disable BH before calling udp_tunnel_xmit_skb()
d138ea2fe01c254413d5a6104eb236e0d5c7dd9a bpf: Fix OOB in pcpu_init_value
419878a48085e6d5c2fcc4912eeaac2f8abf36ed bpf: Fix RCU stall in bpf_fd_array_map_clear()
25af8229133c8dc69b12721ad84165cced83caed wifi: mt76: Fix memory leak after mt76_connac_mcu_alloc_sta_req()
3d4999bfbcbc5b801bfcf482c567380dd26ad268 powerpc/64s: Fix unmap race with PMD migration entries
5446d3e7676d73737f8dca816a956ede8ac24921 btrfs: fix deadlock between reflink and transaction commit when using flushoncommit
40148c615687c1692712e50a6de53d62dfbfc20f fs/mbcache: cancel shrink work before destroying the cache
b1ca7dcfb335caa2c73d2d1bb5710e6dea2c11e0 sctp: validate embedded INIT chunk and address list lengths in cookie
bf0247d34d79d2740b3f1d6cc44dbd38ab2b169e net/mlx5e: xsk: Fix DMA and xdp_frame leak on XDP_TX xmit failure
96ad984e8c17bb427bf319b5a2febeced5dbacc7 net/mlx5: Add generic getters for other functions caps
87149f3e53f3839454b837f87a2ec7c926775a6a net/mlx5: Fix slab-out-of-bounds in mlx5_query_nic_vport_mac_list
18c7c311323b19a353c3042180982e0ce5fa7e5f net: phy: clean the sfp upstream if phy probing fails
71999cf64265d2dc144333d4e0b0027e272fc85f gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
3cb53f89049c3769e102ac5b7692e679a1d45510 gpio: mvebu: fix NULL pointer dereference in suspend/resume
c3d30daf03130cf35c0e70185719ce16fc3ea6c4 wifi: fix leak if split 6 GHz scanning fails
cc19c164a99ab706d4cb45d3c300b305c16798b5 l2tp: pppol2tp: hold reference to session in pppol2tp_ioctl()
15bf8091f424f97ed8bfd2385f9fca3203f27be2 netfilter: nft_ct: bail out on template ct in get eval
5627e57f1da68ff0146896eb3d2eed25e62adc44 erofs: fix use-after-free on sbi->sync_decompress
ff49321d29770e2d41bec65b43099997af5d2eaa btrfs: only release the dirty pages io tree after successful writes
6972021488e3142f30a89d8035eebeefbbe65656 net: phonet: do not BUG_ON() in pn_socket_autobind() on failed bind
f63a6d2e4167703611f5c2602eaa1a23f635430f net: mana: Guard mana_remove against double invocation
4e35b2d5c3cce89729ff7c43b9063b4b82f5bf7b drm/amd/display: Add interface to enable DPIA trace
2afedb8b9262df2a09e62ee7c22530a8c9df5934 drm/amd/display: Avoid NULL dereference in dc_dmub_srv error paths
8f2ce0910b25173049910ec9a49304150534afd4 wifi: mt76: mt7921: Place upper limit on station AID
7b310c6d82d782282085c9728dfe69e07d185b6c drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
21b880f040bd0e8b50ff30c5a40db7bf3384ff48 KVM: Don't WARN if memory is dirtied without a vCPU when the VM is dying
bb1275802b482bc5854e434e212589fe253eab22 f2fs: fix fsck inconsistency caused by incorrect nat_entry flag usage
f0f19e614cdd7d9cff2fb280cf923c99256d7915 drm/amdkfd: Add upper bound check for num_of_nodes
f8410426e46a8449a3734b037286cbafe0110033 drm/msm: always recover the gpu
7a57b1843b57ebd52b3b2414997944ee37905887 fbdev: omap2: fix inconsistent lock returns in omapfb_mmap
a1a00f664a409b3412f9e1408c12890cffe50362 fbdev: omap2: fix use-after-free in omapfb_mmap
76cb9fde95eba4bd8f06d142a8b8810bf2d09de4 gcov: use atomic counter updates to fix concurrent access crashes
3047319e44f1368370f6fa2c04dea2961fb10215 fbdev: fix use-after-free in store_modes()
8350819f3e09d494c8178faabe1fc2b18e095a27 drm/amdgpu/jpeg: set no_user_fence for JPEG v4.0 ring
34d72bb699305992d3190220e331a95bfd3e9f7f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
c9e367e6e630e1655184ca886a9290bfe8cb30a9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
08a5f07da71006f4309724715f99c6920c762034 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
772f83fc70b797ac88d696671780eaf175cc7f31 drm/amdgpu/vcn: set no_user_fence for VCN v4.0 enc ring
e3d339b0d9051d49eb9c78459091bba4fb525100 drm/amdgpu/vcn: set no_user_fence for VCN v3.0 enc/dec rings
8156e258025f2a22fcf7486c96848ac3cd3541dd drm/amdgpu/vcn: set no_user_fence for VCN v2.5 enc/dec rings
bcb972496f189edbf56a18b14f9b4831fd127ab8 drm/amdgpu/vcn: set no_user_fence for VCN v2.0 enc/dec rings
122b6a8b0c75b5f808aa6ea68e97103330b9ffa7 Bluetooth: ISO: Fix data-race on iso_pi fields in hci_get_route calls
c8aa0a79ab0b23cde4c46ccff78e63be35733e04 KVM: SEV: Ignore Port I/O requests of length '0'
8a8cd4790b08c9f79ea2250b3bd933fd79f67e56 usb: typec: tcpm/tcpci_maxim: validate header NDO against RX_BYTE_CNT
f6694bac643c7ae25c0634b63e67d573ed31e5b7 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
150c30131c032b4b1ad9acd29f2834321d85ae4b usb: typec: tcpm: validate VDO count in Discover Identity ACK handlers
ccf07dfb9d7d1e2c7a1eeb782f90d9b614ebba9c Bluetooth: hci_sync: Set HCI_CMD_DRAIN_WORKQUEUE during device close
c2cc740a142dd51195c42b26610c04db7a6b67d0 netfilter: nf_tables: Extend nft_expr_ops::dump callback parameters
95bf63844045e7948fd1aeb5e71b942e86ca0414 netfilter: nf_tables: fix dst corruption in same register operation
a3fefe65b94b095c9b66420ee0ecabd9fc2e1568 blk-mq: pop cached request if it is usable
d698bdba0f9969a6e390d1b1a9a3e283f1f174a7 bpf, skmsg: fix verdict sk_data_ready racing with ktls rx
1decb2c1762f77910de787fbf9b3afb40cc1d646 hwmon: (lm90) Stop work before releasing hwmon device
e0e7dec9dfc02987598e6a42bdfcab51dcc43e10 netfilter: bridge: eb_tables: close module init race
b37e27f5d5cbb7723644fdf089e28a216d6093ed netfilter: ebtables: move to two-stage removal scheme
f7c4dee323d9176b8d3f5c69018ee57ae0d4653c ksmbd: validate SID in parent security descriptor during ACL inheritance
ecd8d2531766641958a667829907204066cfb51a Bluetooth: btmtk: fix urb->setup_packet leak in error paths
89682dd09efb3825b0f162a72e342c52b69ea14a erofs: fix metabuf leak in inode xattr initialization
29ec976006dfab171a7e007976e38af56ce286e4 test_kprobes: clear kprobes between test runs
1dc6a3469b5427e3bfd19010d7755ebc6019abc1 hwmon: (lm90) Add lock protection to lm90_alert
d36bff434e01d06d1e1fa98aa2b34ec32185c1ab crypto: qat - protect service table iterations with service_lock
bf2a9c95d4cc3cb6e86ed3f18471bb67a54b51e0 nvmet: return DHCHAP status codes from nvmet_setup_auth()
04fb6ff8b87a0ffff3860ff52bdb2fd04b31ece5 nvmet-auth: validate reply message payload bounds against transfer length
ff815b5e8688dcf68529b7f0fde8de5847f63f1e nvmet: fix pre-auth out-of-bounds heap read in Discovery Get Log Page
9472acd56a020c93be4189d2dba9c743b9fc8039 USB: iowarrior: fix use-after-free on disconnect race
18ce8f3c6f86495ddcba85670a6e09dc73b200c9 usb: gadget: function: Simplify diagnostic messaging in printer
a12d81a9cc2a012a24ecb7f9ba076b9f7c179bd3 usb: gadget: f_printer: take kref only for successful open
ab12316c4639237cc9d50c80a0c6240f11fbba3f usb: free iso schedules on failed submit
c0fe1118a1471d459f76c3e70ff2abbf784ce6bf smb/client: fix chown/chgrp with SMB3 POSIX Extensions
e589e997bddde0a6f45672dd871cba7b3ff28e17 ksmbd: validate NTLMv2 response before updating session key
222c4c52c3af2d0f68de31182710df3508a31095 ksmbd: use opener credentials for ADS I/O
3cb2e6e2a6798909507b9d695e4b80e685e72d26 ksmbd: use opener credentials for delete-on-close
21f050439db157f2afcc19885dec14549ca6ffc0 ksmbd: prevent path traversal bypass by restricting caseless retry
b67625b85c4b1a3725f4be9c6dd8ce3399d11732 netpoll: fix a use-after-free on shutdown path
388f5354158fc038214b73baad43a723385fea1e usb: typec: tcpci_rt1711h: unregister TCPCI port with devres
b3647e5b7b817272fdef057948c37fcb0704edc7 ALSA: hda/cs35l41: Fix firmware load work teardown
1d3e1102273f09180262496658e7eeed8a5a7b59 perf/core: Detach event groups during remove_on_exec
c174eb76484786721ae9a104344b952acf0e2717 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
f1f53dc95edfb3d2072e5e8cd8eb9a2fe7d7f2d0 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
05aa552bd69a96e090cbd45656e18cdc46524e20 ksmbd: bound DACL dedup walk to copied ACEs
8cf4724ea4f23c438af87a6cd0582a3372d30da9 drm/amdgpu: fix aperture mapping leak
c5dc463cc60eb26079b19607c9dbda76491dad05 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
6c7307c1b45da4fef6b445ca5c113457d86a7806 media: vivid: fix cleanup bugs in vivid_init()
948cd4876dafbfab826384516df19fe813d9f1d1 drm/vc4: Shut down BO cache timer before teardown
4ddfe25da012d3271148a1c247dbf1c9ace48b42 drm/amd/amdgpu: Fix errors & warnings in amdgpu _bios, _cs, _dma_buf, _fence.c
ae0a5ef86744cdbee013ea78c9a272de32168b91 drm/amdgpu: Use dbg level for VBIOS check messages
eaeec179c6103714b9f9810eccf4fc2e4b915095 drm/amdgpu: Add wrapper for freeing vbios memory
1c19e02a689661a9687d689dcc5995d3be538262 drm/amdgpu: Release VFCT ACPI table reference
76a1817d31f1a01fc5d9de63cb219e2c10d40400 drm/i915/mst: limit DP MST ESI service loop
9ea0aaf8bf9fda6e101f2304391f066d99d0d054 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
a06256ac0c3b40abf83ac257ada3c4368bd136a2 drm/i915/bios: range check LFP Data Block panel_type2
dcd8f5e049ff31e73f91fbccd9a9b9d725a2ff3e drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
fca4a0e5a9eef78cc637ac1abca1657539c09130 drm/amdgpu: keep amdgpu_ctx_mgr in ctx structure
ebed6179c993f07da24d0a454816e7da790377af drm/amdgpu: Fix context pstate override handling
5ed6d41029832b11bc204d7cc326cf309d073666 net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
3ed3d0b31500b11c8fd9ef96b7703edbccb32e2e drm/vc4: hvs/v3d: Fix null dereference in unbind
35b46918d5deee01fade7e2f2075a7c238a2a0e8 cifs: prevent readdir from changing file size due to stale directory metadata
75143abc21f627da7ee3b0336814bd702692e830 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
c148aec60ef1e806cbc9da44b3d89409df998ade tipc: serialize udp bearer replicast list updates
82c9a749d44efaaa1a1c781f8a6cf1747718f228 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
d1280822db11c423ad47b43c9d69a5e56199161e scsi: core: wake eh reliably when using scsi_schedule_eh
ac855efc6bb216b262b672af68219e5b731f42a4 bpf: Fix UAF in sock clone early bailouts
500f92f398c717aa515afd23c7a38c0e7f4a1dc9 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
23517673b1eecaec95e61dde285220d5a980cf3f wifi: cfg80211: use wiphy work for socket owner autodisconnect
efe47df4de5e3e19b0670c5f2f67bdc4c9dc02af wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
cb6e28d9e41d4b68935c14a2f8030fde414b8ce8 wifi: mac80211: refactor populating mesh related fields in sinfo
72a187e77af73e86d26ebd6d298f1d4db7918c1c wifi: cfg80211: add link_station_info structure to support MLO statistics
acd5931d5adf12f0163f83dc00320e7011f4da92 wifi: mac80211: defer link RX stats percpu free to RCU
4e75028c000e9560a7ff66a23d7cd872a967ab7e RDMA/irdma: Prevent user-triggered null deref on QP create
4e695742396be18d5291c310a3d7c450959d647a xfrm: fix stale skb->prev after async crypto steals a GSO segment
742f2c0a64a7557495e831c3c112d92e308bd4ae LoongArch: Fix address space mismatch in kexec command line lookup
06629ed4d0ecba55bc425eaea79974484fe0b414 net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
4c98260a967e8536c69437b8da8eea3188cd6db8 drm/vc4: Prevent shader BO mappings from becoming writable
214c292d135ac11d32c766c6c4276092b80b2fbd ovl: check access to copy_file_range source with src mounter creds
90e8cf489b593814b9398aa187ddbb790e33ec6f ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
1adfec7be6f34c1073c9cf15040bc4e3fdc6dc51 s390/zcrypt: Fix buffer over-read in cca_cipher2protkey
bba41664af19b8a07d3d728855088ae80e47a4b3 wifi: ieee80211: validate MLE common info length
9601551ceb039ab1c01cfa3aee153928a6d4f3c5 pmdomain: imx: Fix i.MX8MP VC8000E power up sequence
73c0d6957811d7c138124107e1d31e8fb0133156 pmdomain: imx93-blk-ctrl: Extract PHY as shared domain for DSI/CSI
d21109fe4a55247094f913773a334772907cd016 riscv: probes: save original sp in rethook trampoline
84d4d2a6988c9a733f7821452cefb5b0d93de2d1 dm-verity: fix buffer overflow in FEC calculation
c872dde3de4ef68da92cf3958aea3a26f937edb8 dm ioctl: a small code cleanup in list_version_get_info
e6b4f2b5d5d7d44db9d652c277898f954c31b8ac dm: avoid spaces before function arguments or in favour of tabs
3cba74d3fb2c1890ffae019301227d1366f74907 dm-ioctl: fix a possible overflow in list_version_get_info
3ba27babe97dfc99b8a02cbc5b01097368aa541d nvmet: Introduce nvmet_req_transfer_len()
ecdb6332fe59ddf18aad758a4926e3d483f4860a nvmet-auth: reject short AUTH_RECEIVE buffers
d4dac516de1797eeda38e70468f4608bdc4da330 ACPI: battery: Pass battery hook pointer to hook callbacks
b3de9a740c4b8af28b148e81366479cd8a352da1 platform/x86: dell-smbios: Move request functions for reuse
b0a2f1ff408beb3aa5832098e8805db4d31dba7e platform/x86: dell-laptop: fix missing cleanups in init error path
69bf416b31e2dc44aa8a10e7a215ad388994c7c6 dmaengine: dw-edma-pcie: Reject devices without driver data
f7dbe64cee0a920165f73e6d03b72ff495e372ec ocfs2: correct l_next_free_rec in online check
688d054a680c20ba3bf85de67ca780befc7ffc7b ocfs2: add suballoc slot check in ocfs2_validate_inode_block()
1780a0bf346881ae8cf967b3e901cdec36391b28 ocfs2: add extra consistency checks for chain allocator dinodes
889e0808cfa3dd1b0e0e3dd740af583a4e63b78d ocfs2: validate i_refcount_loc when refcount flag is set
c88226315aec298894ec57e532f5e95f3b09e874 ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
1b38399b3f949fd631cd12c96a3857ff4313dd90 mtd: maps: vmu-flash: fix fault in unaligned fixup
b06b4fc2138ded8ee0b3dc602991ff6dbb10dd0a fs: Remove NTFS classic
f8dfdf725bccb0ae41eead2f6da8183727218855 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
1258a6da042c0c283dcf5c581acb318db29c760a netfilter: nft_fib: reject fib expression on the netdev egress hook
87ff022a58788ff4a25cf2c609b9abae418c9323 netfilter: nft_lookup: fix catchall element handling with inverted lookups
d4fe30f4671033a27fba077b3976dc113ffc0169 ipv4: igmp: Fix potential memory leaks in igmp_mod_timer() and igmp_stop_timer()
cb5322d04694d153cd5418267f8765a44b935f82 perf/x86/amd/core: Avoid enabling BRS from the SVM reload path
4ec87796fadf5a631ee6513c258c0e3d9ca62f79 net/liquidio: drop cached VF pci_dev LUT
4137ad60d23ace43c7fc857bd12167750c85e89d Bluetooth: 6lowpan: avoid untracked enable work
1afdf2268b71251ea70d80bd8232a2f022e62a73 net/sched: act_pedit: fix TOCTOU heap OOB write in tc offload
df122c593735aa5e1c97457767aa10ed8fa972e0 net/mlx5e: Fix publication race for priv->channel_stats[]
1471eef04c074029e2512a36e4d37d8547ff9762 afs: Fix reinitialisation of the inode, in particular ->lock_work
74365c6e367725728d5ce36d38ca116c9f77a254 fs: refuse O_TMPFILE creation with an unmapped fsuid or fsgid
4aaf7f32f1569e2c0475e073b8d7ec63b231d4c6 xen/pvcalls: bound backend response req_id before indexing rsp[]
8dc949061e35427433feac3ebe5ec089f2aa857e ksmbd: reject undersized DACLs before parsing ACEs
fb6117713abef8646fdbf58256532451bcf26c47 sctp: fix addr_wq_timer race in sctp_free_addr_wq()
ca967418a60b33158e859daf202f3858fd1c8afd sctp: add INIT verification after cookie unpacking
5a66ca574eee958123ee9d2822683964d42d656a tipc: fix UAF in cleanup_bearer() due to premature dst_cache_destroy()
d59d3b19e1cd1a01a6db59705327387a30aed153 net: udp_tunnel: prevent double queueing in udp_tunnel_nic_device_sync
7c4f6a55a0fa8efbbe06dfed3fd440bca121f41a netfilter: nft_compat: ebtables emulation must reject non-bridge targets
205e33bad8ebf5674fbe6ec3ae3805878abb4f2c md/raid5: avoid R5_Overlap races while breaking stripe batches
6fd973def4d6cb89aaf7e9b6bc26cac977f6da13 bpf: Guard conntrack opts error writes
2d264c00beadcc67f16d683ab27eed28c047ba2e md/raid10: fix writes_pending and barrier reference leaks on discard failures
f38ace5cdaa332c094fe6b25f2bf66ac2158f621 md/raid10: Handle bio_split() errors
55dc3d1d6a9983867273d3531e3ddd743428db8d md/raid10: fix writes_pending leak on write request failures
874f54243d881fde1890849000beb88a7880d1ec md/raid1: fix writes_pending and barrier reference leaks on write failures
7813adb38c88573b730219c1dc1b630dfab7165e nfs: use nfsi->rwsem to protect traversal of the file lock list
c35474cf6a7d0891ebebbeda08ce34b602885ab6 soundwire: fix bug in sdw_add_element_group_count found by syzkaller
4dcd5afcc3516b07f0a506c338a49bccfd24589b RDMA/irdma: Replace waitqueue and flag with completion
6ea94949a5afe457647def276cd6958721481abd sockmap: Fix use-after-free in udp_bpf_recvmsg()
391ed3fe036f8cce44bd9770c8c895cd0bbecf74 ALSA: seq: fifo: Use guard() for locking
053b4da3bb07ce1f38433e18c8a08e2bf1c06863 ALSA: seq: Clean up fifo locking with guard
8bb506ffb848e3de1496a4cf23a2fd694da2a7d2 ALSA: seq: avoid stale FIFO cells during resize
59f6211c006cb5936b443fb396eb43864ca21ed5 bnxt: fix head underflow on XDP head-grow
20e1e1dadb892cc69b54a11ac2c99c3cf38ae459 ALSA: seq: Drop superfluous filter argument of get_event_dest_client()
05e2358fec8812c37516ccea63bc4b9956d864ba ALSA: seq: Fix kernel heap address leak in bounce_error_event()
d09dad8dff862c4b5aac48b1223e512074ffeb08 ASoC: topology: Check PCM and DAI name strings before use
23380fc1bf5d3b75dcbd51eb72be4eb0a3300370 ext4: validate donor file superblock early in EXT4_IOC_MOVE_EXT
13db1ccae4d38f6d9296ee74aa1d39b429959ddb ext4: fix kernel BUG in ext4_write_inline_data_end
4b7bd53d91155eeb0961f26930f0c70b6538613f ixgbe: do not configure xps for XDP queues
18694c1ca40c8d7a6a3e593ed3d764b0e18d33cd btrfs: fix deadlock cloning inline extent when using flushoncommit
f0ba1a490ea61b51e763de6e0ef0b109e9b89089 RDMA/siw: Introduce siw_destroy_cep_sock
f27da1192118fb6a7e73a85cfe4b02ccf8298619 RDMA/siw: Fix endpoint/socket association handling
b512f4bacb73219bd525b5189a26143cabd7b38c netfilter: cttimeout: detach dataplane timeout policy and repurpose refcount
ed9f95ee3bbaea9b05808727eb86ea5e5ccf2b52 ocfs2: validate fast symlink target during inode read
ad37943db316144b61fa8522472518d2692ccdc0 vhost: correct misleading printing information
a15d081491a7e9c0dc7f6aa18119bfbcb2cfef6a vhost: move smp_rmb() into vhost_get_avail_idx()
7536f8f72bd24f1ae316c24231faaa3667eba837 vhost: fix vhost_get_avail_idx for a non empty ring
aadb8eb9006e192c51b499860f40765de7d55680 nvmet-tcp: fix page fragment cache leak in error path
3e85e690e787fa42f35e1bd9d18a7979c201d165 ALSA: seq: oss: Fix UAF at handling events with embedded SysEx data
a194e535019e0b32831f16b0eafd83c54d57ccbb RDMA/hns: Fix log flood after cmd_mbox failure
57f9c914fe48429095e469165cb8406a5b638e9c seq_buf: Add seq_buf_do_printk() helper
0f519d8a4538c69da7d407120ddf8886704867c0 tracing: Move readpos from seq_buf to trace_seq
534e0400ee3d97ce5abc9fa4e59ab7609506134e seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
9f8ef2e1e95a42044e614b0a5277e3f53f545135 tracing: Bound synthetic-field strings with seq_buf
6da717ed8a0703a331295fdd5ad8b7eacec216ad IB/mlx5: Fix transport-domain rollback and initialize lb mutex earlier
482606fea302d8bab86901d7426c3716980d99a8 dlm: fix add msg handle in send_queue ordered
e25be5d812ec8ca2615d23726b3861b04e2fff35 OPP: Fix race between OPP addition and lookup
7630eb217166435e8a6dd501fa4ad304e2264407 wifi: ath11k: cancel SSR work items during PCI shutdown
9e0c822907bedeaec317f84e6990d265f03db85d drm/radeon: fix integer overflow in radeon_align_pitch()
6af8f0571b4f07e9b102641f195e0ae3cd3a6c71 drm/vmwgfx: reject DX_BIND_QUERY without a DX context
55ac533c568a5dcaa41cd26d6e089f9dff2a7c22 s390/zcrypt: Close speculative mem read possibility
f24f7ce6fb2d1ae080a05371afddba30a3e0b919 octeontx2-af: Block VFs from clobbering special CGX PKIND state
622180fe44fb52d4d7bafcd67922959823fec263 Bluetooth: ISO: hold sk properly in iso_conn_ready
d53a8b927ac9788257266e115d4901ec6f455387 net: udp_tunnel: fix memory leak in udp_tunnel_nic_unregister()
7fd5b2287e5cf33e114fb7f0cef781a546039757 net/sched: cls_u32: validate offshift to prevent shift-out-of-bounds
aa72cc4675240ab6b01ec72ac6a1fe832e715569 btrfs: skip global block reserve accounting for rescue mounts
42c9464975cf21346a8950b8ba0ac3234b385be1 mm/ptdump: always stabilise against page table freeing using init_mm
084b031a1cc13b1d50b9660baace0b7eba52bebe mm/page_table_check: skip special zero mappings
3f8dd7ae7c7bdcc511d4ccd96d04bd9623579a50 selftests: tls: add getsockopt test
d3bc6e6e2b201d2a18df29b8dc228a30ea3caa6d selftests: tls: add test with a partially invalid iov
ef46eb4622d27a1d997226b271493e7c6e73c9a2 selftests: tls: add rekey tests
97004f3c17371ee1b259887298711e0604666688 tls: rx: restore msg_iter before TLS 1.3 optimistic retry
1d022885f3e6e0e238815391a4afaf3a4fb0a442 net: tap: set skb->dev before parsing virtio net header in tap_get_user_xdp()
f96c18a766477e5f33d51697963a5c8aed260dae watchdog: at91sam9_wdt: prevent timer rearm during teardown
9c9a59603b2b016424fe2f9a1cb58c8c2f7198f4 s390/ism: Fix UAF of sba and ieq during ism_dev_exit()
763f59b72ddaf18d0750d53083a74355f6c003c8 netfilter: nf_flow_table: drop existing skb dst before skb_dst_set_noref()
45e7e21277da5a31671f947cd2e8facbaeee63d4 net: sched: cls_api: add skip_sw counter
91abd8383fd0588d1fcc31120d6344150a64ba5a net: sched: cls_api: add filter counter
32afdb3713377a7483cb683cdc539a4cef1e546a net: sched: cls_api: fix slab-use-after-free in fl_dump_key
53e8e0dae0d6662f6ab83072d96fa5a771ca9fa2 net: sched: refine software bypass handling in tc_run
73e8544e0df5d11b1914bcc25ae284946b51786d net/sched: cls_api: Always acquire rtnl_lock when destroying locked classifiers
91d3f1fcb8f7109f18d46a7366bb8202ac4b4456 vhost_iotlb: bound map allocation in add_range
cfde990193135a35637e55f69e83e4ab441e60ab bpf: Fix netns reference imbalance in conntrack kfuncs
0b824d657d2403e8dbe4257d62825e66f79dcf8c btrfs: lzo: reject inline extents without valid headers
f62afe827c52c300c64715631e6ac9e576c5112d soc: aspeed: lpc-snoop: Fix usercopy overflow in snoop_file_read
58ed56c093a857c19f04cf3db1f02d2e793aec88 gpio: pca953x: fix pca953x_irq_bus_sync_unlock regmap lock
c38b723858a51d6ca4e56470b9f1087f23276772 l2tp: fix tunnel and session refcount leak on seq_file release
d768daff2a72c8cbe8487b2014e21d3d58c78371 net, sched: Make tc-related drop reason more flexible
c70536255acb7fe7e33996fd6fb08813231ac455 net, sched: Fix SKB_NOT_DROPPED_YET splat under debug config
3b87e6b78f88c28fe578de44be6ea919bbf5acd0 net: sched: Move drop_reason to struct tc_skb_cb
78f879a5757a778de4ec88f8f36ab3d80956d149 net: sched: Add initial TC error skb drop reasons
28aa0c9dd0b1b38436995d4c15621ad3f896c7e3 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
f55bb94946fb8ee6304590a731c39c1fbc3b28bc ipvs: revalidate ihl to prevent out-of-bounds access
9aca00c74730f4bc12d0717d33db637a16ccdfea scsi: core: pair EH runtime PM get and put
602b209a5cfcf8e891afba12fad109db4141d4b8 ASoC: tas2562: Validate values for volume writes
2ce00bb19db13606cda79f4b7aae4d9775de3096 s390/vfio_ccw: Limit the number of channel program segments
ecdaefe825555f133a2ef80f39d1ae94d6e1b26a drm/amdgpu: reject oversized IBs with per-ring packet limits
d1bce616636c1c42649966677973490a510055c4 mptcp: avoid combining some incoming suboptions
8ca5dfe4249bbb6bd34f37d16c2ea933c31f6a2a ACPI: processor_idle: Mark LPI enter functions as __cpuidle
6ff703da843d665ce7fc3fe5c202cf8121cc2a1f ieee802154: Avoid calling WARN_ON() on -ENOMEM in cfg802154_switch_netns()
0f8396271d7026583bcaa71ffe2e7f6025244705 coresight: ete: Always save state on power down
cf58e4abf61d6643446f08ce69993688bb914420 ALSA: seq: oss: Serialize readq reset state with q->lock
b7727c4d6f1d3bf85fec781ffe2b3c7ba4c1ecdc octeontx2-af: npc: Fix size of entry2cntr_map
e4325fb00e0c7269cb67f97d7148507787a57fd7 btrfs: lzo: reject compressed segment that overflows the compressed input
9a4e3a9017ba3da2de187b72ed6545641a0d0a84 netfilter: flowtable: avoid num_encaps underflow on bridge VLAN untag
6b8b52deb13b2b716e8114be9fd2fef43416a29f netfilter: make nftables drops visible in net dropmonitor
e3e23e28519cd89dd3667d1ce38397caf8376eb6 netfilter: synproxy: drop packets if timestamp adjustment fails
99b4318f4eed55268ace9267a7d347a3d31897f5 netfilter: synproxy: adjust duplicate timestamp options
b30a2d56ee47282f6a46cb2f50e315b2414851fe netfilter: synproxy: fix unaligned memory access in timestamp adjustment
be6059b0552d73a0b5430bc7a71a9c74f4d944e5 EDAC/igen6: Fix call trace due to missing release()
5bed166be3054f9ebb527dbce7158677085eea59 media: atomisp: gc2235: fix UAF and memory leak
d664252d414aae17066a2831fe7bfd8f0e27b018 scsi: hisi_sas: Add slave_destroy interface for v3 hw
4752903f36c368ad98e7e7332714c0540c68c7af soc/xilinx: zynqmp_power: Convert to platform remove callback returning void
059522f4df86198f0df10dbc53d7ac04cf36a0b8 soc: xilinx: Shutdown and free rx mailbox channel
61ca26e1a45965590f7e477c4d6f711162642e1c netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
979a736fcac2ee32b55dafa6766188aa8b6927a4 net: ethernet: mtk_eth_soc: pass eth to mtk_handle_irq_rx in poll_controller
3eed79d882c98f1805dc537ed393d8e257a46017 hwmon: (sht3x) Fix unaligned accesses
899aa2424a75b1812a1f4766e41e82315a521e7e dmaengine: idxd: fix double free of wq, engine, and group structs
48148300c64835a1626ffd967b39f11f42cfeb6b s390/appldata: remove power management callbacks
e2d0928eb7ef9d95b6f295dfad741f0d04a83add s390/cpum_sf: move functions from header file to source file
396842b9de71494cb2b211b5ef68b3a06a0633c6 s390/mm: do not include <asm-generic/io.h> directly
53495bb1ed01b6a6bd648c8c7fc2ea4885ae0b56 s390: include linux/io.h instead of asm/io.h
3d6be353ba0515247f527c6522348ac730b86ff0 s390/dasd: Fix undersized format-check buffer
b75f1c071f31be7f4b950721e04240c250091ad4 bpf: Check sk_state before sk_protocol in bpf_tcp_*_syncookie
ead5145d290a918b7c3c3141a64b3f827a9e1b6b net/mlx5e: TC, Check if flow is PEER before acquiring devcom lock
041280c4fd71be8687e139a45495ca67796c2416 drm/amdkfd: Fix infinite loop parsing CRAT with zero subtype length
1f9cc5375916b57acb1ad4443af7b4dbf347638a drm/amdkfd: Add bounds check for CRAT subtype length
766051751cfb90fc9c29c30c2943b0f24eda9594 selinux: reject a permission value exceeding the class permission count
182d3ef350c437b1e4ae07e45f82e271e2033bd7 Bluetooth: ISO: zero the sockaddr before returning it in getname
af39d039b5591e3ebaa2e013862bd8cacc6d9dc3 fbdev: Wrap user-invoked calls to fb_set_var() in helper
dd6c727d70e074367a04056822904e8cccdffe66 crypto: virtio - Less function calls in __virtio_crypto_akcipher_do_req() after error detection
c0cfc2d7e430743f0037640251129c1f8e54e504 crypto: virtio - Drop sign/verify operations
6d211f06a7b3321e431b13e4c919942b1bb77b94 crypto: virtio - Drop superfluous [as]kcipher_ctx pointer
020cd97006546aa850d0f25c9f6d72f57f99dc62 crypto: virtio - Drop superfluous [as]kcipher_req pointer
e0ffee8adc71a0bc548e5ebc6e021c013a874d79 crypto: virtio - bound the akcipher result length
f010756ed75ac003146a1cbc93501092343bb3a3 netfilter: nf_tables: don't queue packet path object notifications
ed126ca71d4d949ad99f40b974a8f7685e808f8b net/packet: defer vmalloc TX_RING free until skbs finish
1aedef9ca04aad427a077c7c427ffd89768038bc tcp: clamp route advmss to TCP_MIN_MSS
87e40635d77aa19088550698c81eb295d5131f71 RDMA/rxe: Fix responder UAF on IB_QP_MAX_DEST_RD_ATOMIC modify_qp
772769859226a5b004442403510acb58a1c32e72 tipc: avoid busy looping in tipc_exit_net()
bfb8c016eb376319f2ec707eda749be23769eadd NTB: core: Add .get_dma_dev() callback to ntb_dev_ops
1eae2e48f68ad69298f8d6118521ff772335aba7 NTB: ntb_transport: Use ntb_get_dma_dev() for DMA buffers
05a4585f76fd7bbec41bb7bf07a4d2ee2ba607d0 ntb: Store original DMA address for future release
8fa31f645f56cfab8f76ba2df049ed51101e9084 tap: Keep hdr_len in tap_get_user()
a8f49e83e4447b885376e6a937d62df883cc8824 net: tap: fix wrong transport_header when sending VLAN-tagged frame
3a4780c0f5337cc02f0234868956fbcfbd5b945b drm/amd/amdgpu: Fix errors & warnings in amdgpu _uvd, _vce.c
dfd3ccdd77363a3e3e0ea7babd932c3966f0aef8 drm/amdgpu: Fix UVD dpb min size calculation for H264
69f2fc6e761ee68a4c0c8e416ae88c573d4d7319 vlan: fix skb_under_panic and races when toggling HW VLAN offload
ab10afee102d6178f83f2dfadf43d080dab84b38 wifi: mt76: mt7915: set correct background radar capability
ef10a2ec2a74c4a6aa5c086fc0c2b01037569134 wifi: mt76: mt7915: bound the device EEPROM address before the EFUSE copy
0540361ac82095b25e6eebd70b1df37d2faf45bd wifi: iwlwifi: dvm: fix memory leak in iwl_op_mode_dvm_start()
e7faca3030c62203d79774d3210b3c5f460fb400 mfd: sm501: Remove #ifdef guards for PM related functions
2fd375e0f01d82d353f0964a7d2e56934e68509b mfd: sm501: Convert to platform remove callback returning void
0eae998ca448029fb61a6bb9fd7b1f9d05a9490d mfd: sm501: Fix potential memory leaks during remove
a6efc0f4dbdba6595d89cdaf2d8f26f68be16f0b net/smc: stop killed, freed and out_of_sync sharing a byte
b098f01638a142afbb1e00b323e2fc40f237907a net: thunderbolt: Release the Rx HopID that was handed out on mismatch
c18f4ce9e2cb8836c302ef30a1e3392a0233c7b3 net: thunderbolt: Mark the connection down when bringing it up fails
0400b9c5608933289bcacc3886dd3e4f6b7695f1 net: ravb: serialize PTP clock teardown
73761c3cfb6d86392d63335d10f464b9d43275a7 net: l2tp: do not propagate multicast notification errors
646cdcc6c7594d8ad81577b2cb05276a927edc28 platform/x86/amd/pmc: Propagate SMU errors and validate S2D address
91feea2bfbd3dcf37b62d4fcd09f3c79b0da0b58 platform/x86: intel_sar: Check ACPI_HANDLE() against NULL
ef8eb7613db672def645f19387d7daead5c29a0e platform/x86: int1092: Fix potential memory leak in sar_probe()
f2d3a09b53fb34f330e88ecc88e9f2cbfe695201 iommu: Add max_pasids field in struct iommu_device
3fd2b60ea9bd18348f5e971678f31041ef211047 iommu/vt-d: Force requesting ACS when tboot is enabled
51424c14dbdadc8c2ad4abf842265a50f69d78aa iommu/msm: Unwind probe state on registration failure
abf348c40cd409db72758377f1eb6ed400c981c6 power: supply: max17040: propagate register read errors
51db97e9194efa659da291170164a213a5c86b9d power: supply: lp8788-charger: Convert to platform remove callback returning void
e0ae2dd80a803fd8edc9b66cff21ecd81f4817a9 power: supply: lp8788: Use devm_power_supply_register() helper
8758fe39a993f86998c8071826150b8859902497 power: supply: lp8788-charger: fix use-after-free on remove
5cbb928e442ff182f5056e31d98f53dadc8e9008 power: supply: charger-manager: Convert to platform remove callback returning void
5763750916d28a29f1375a14dd6dadd5f2d2e178 power: supply: charger-manager: register regulators before exposing sysfs
b61053a3795c2913a7af3ab6218acfdaf52fcafe lockd: fix NULL dereference on lockowner allocation failure
8e9376420321026ae1a0d8c3040682242db10be7 sched/core: Make core-sched flips wait for in-flight selections
db8451a081f987786887d1eac36fc218cc65bb6d svcrdma: Allocate new transports on device's NUMA node
81ea2e00f467860c5e603ec9885e6827b257f130 svcrdma: Refactor the creation of listener CMA ID
35d62743fa0f90c3106315098050f07ff0592ce2 sunrpc: xprtrdma: Use ERR_CAST() to return
31b8293495ba94ccf494e556a318886b716884b6 svcrdma: Use svc_xprt_put to free listener on create failure
b73011049dbe909f73fd9620d94ef1757d7af2eb svcrdma: Reject inline replies that overflow the pull-up buffer
2f84d6e8b0a7093758d8da19cec111140e7b6d41 svcrdma: Handle ADDR_CHANGE CM event properly
387401ebe7f4897acd18321dc94817ad6a33f580 svcrdma: Reject connection when transport allocation fails
86c3d527303ec79805098bda3dfc4fa994757f59 SUNRPC: Reject short RFC 4121 MIC tokens in gss_krb5_verify_mic_v2
1a713814e0580f946196bca5e340b37991c6e8bf sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
c977158237bccc3d2512d5b17c47ee3760dc8839 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
6d2861b6d1862ba096e4311999ff1bfe9d454765 SUNRPC: Fix crasher in unwrap_integ_data()
8da6f765098d46e5b3178ef4b2f8273c9ba1d3bb SUNRPC: Rename automatic variables in unwrap_priv_data()
82cf21374fb7ee55b37be9afb6704ba0eeffb236 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
2188232509f1559cb8fcb0c9a4b1e04317fa0f15 SUNRPC: svcauth_gss: enforce krb5 token minimum length
f5e89dfc0a815c6ed12791d8deb3b6f39dd0621e ipv6: rpl: fix NULL dereference of idev in ipv6_rpl_srh_rcv()
592b91f41d4f35e37c9e0be1c46a4c28437642cd ip: orphan prefetched skbs before multicast forwarding
6cf239e1e6092a4a0c511606637b423bc59a7c62 dm: correct block comments format.
e09d8b34ed199c8b7d7528c2b8324aa7cff712f8 dm array: validate array block headers on read
a67c876fc8e2b25a37083ea091f59553b35bf19d fbdev: Don't re-validate info->state in fb_ops implementations
260439aa6b3560232a6b15753278707d188d5a4a fbdev: Validate info->screen_{base, buffer} in fb_ops implementations
7f3f9b0e13a44dbebb8996c9fc4b475759bd5035 fbdev: Add initializer macros for struct fb_ops
dbe174c25cef1bf3d3f49f05f16760f12798efff fbdev/ssd1307fb: Generate deferred I/O ops
ab8c8e027fa8f9314340a96999dd3309b7f80d61 fbdev: ssd1307fb: defer I2C transfers from damage callbacks
55e66d84b5272c425b324a2b247cdacacf1e10b9 ext2: Fix lost inode updates for IS_SYNC inodes
9af8fb4f85dbeffb6c94c816c3c5d22562a4b637 HID: mcp2221: fix OOB write in mcp2221_raw_event()
198bf4a226229e36dfe254493a45c71c3ffc7e57 HID: mcp2221: clear rxbuf after I2C/SMBus transfer completes
bb99866cb1d3d5e8201200a8692fd8da3106a8fd smb: client: reject a tree connect response whose byte count is too small
880e1b5883a5d78d916fa446791c48f28a16719b cifs: call pagecache_isize_extended() in cifs_setsize() when extending
8d264d35df981e943171ddc09cd6cc1d38c65e17 btrfs: fix extent map leak in NOCOW direct I/O write
a95bd329293ea3d40b6d2eb4b130fb47f20cb101 btrfs: rename ret to err in btrfs_recover_relocation()
f312e6a5e7fc8c4c9d1a0320d94bc87007aaa05c btrfs: rename ret to ret2 in btrfs_recover_relocation()
d7d3ac60cbecb58f4f660ce3af4bb10e659766f3 btrfs: rename err to ret in btrfs_recover_relocation()
f671ffc678e0247aad77126670cb28c766d6ab3d btrfs: drop recovered reloc root refs on recovery failure
f2f6daf8e99e15d636b1706bb4efd9a856195324 ceph: do not repeat ceph_trim_dentries() if no progress possible
4606d76748affb378f9d15a5d77c128793f4b996 ceph: cap delegated inode count in ceph_parse_deleg_inos()
989343b7ee5b1a08778be0c7c4bf6030d3910807 ceph: fix UAF in check_new_map() on session freed during unlock
2f9a200c0ea5b214609b8cea2b6666458bcb54cd NFSD: Prevent client use-after-free during delegation revoke
cacda0762d7af24a27f7265711bc05095ece56b9 nfsd: reject out-of-range nseconds in NFSv3 SETATTR and create ops
beeb33152873ad40692bd255b562966f8ba43dbd nfsd: gate nfs3 setacl by argp->mask
745b2edfdd96b8738a94dee450adff4c7d026d5b nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
41fe0e804bbf1110c0aba2ebdfc729efb240d8a6 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
f5011c26246d1abed3dc750c9744e33cb79ff9bc nfsd: fix BUG_ON in nfsd4_alloc_layout_stateid on racing delegation revoke
cc2f0d79b21be69b891cbd1899daf2a1fdf9df87 lockd, nfsd: RCU-protect nlmsvc_ops dispatch
0669861a2e8e2bdb9c1149417d8ad821996ae4fe NFSD: check truncate permission under inode lock
f1c5611f699a3aa2a85ebd5fec03dc9bc501e6d0 zram: fix out-of-bounds access in writeback_store()
6ab83133e44ad42e07665a4f63274f1bf749e8cc mm/filemap: skip to create PMD-sized page cache if needed
2ab26aeec3de0a677e02d6bc4dc85d49cd1ec4ac ice: Don't process extts if PTP is disabled
e991bfc6b69e3db6bdefde34f5d5c9686a192e8f mm/shmem: disable PMD-sized page cache if needed
97740304c953ac43aebd24678ae999fe0bc9decf RDMA/hns: Fix soft lockup under heavy CEQE load
263682f5669ceeb70b14b4eda209fb34d67331ec serial: sc16is7xx: fix TX fifo corruption
8ad4c2cf6c1af18f556e5c591fb313b2982ddf60 drm/amd/display: Check link_index before accessing dc->links[]
a89f6e90e64ecadd19f32bb8128d22b518bd656c rcu-tasks: Fix access non-existent percpu rtpcp variable in rcu_tasks_need_gpcb()
1fb37b7840fdcbf69d062a79d14afbf566b11873 btrfs: avoid NULL pointer dereference if no valid extent tree
2db25048a61c0909459b074af04e06ab8a8b939e btrfs: avoid NULL pointer dereference if no valid csum tree
3e42431a705be8417ac5b696daa1dd43b3d27169 bpf: Tell memcg to use allow_spinning=false path in bpf_timer_init()
9e63e1c2b171d30f5351b89b0a5d3926902f9ca6 netfilter: nf_tables: clone set on flush only
5f479aac1262959e54cdd978d873be5f202e2a40 ipv4: nexthop: allocate skb dynamically in rtm_get_nexthop()
a0e952a99440258a6130ec4119ea4c62a8b4716b scsi: hisi_sas: Fix NULL pointer exception during user_scan()
4666688657e1054278b836b825fb88b2907e2da2 netfilter: nfnetlink_queue: do shared-unconfirmed check before segmentation
9ac759f2fb20b0cc3e367ce965b7279ea3919505 erofs: fix inline data read failure for ztailpacking pclusters
3b7a0bbb3444addddb139f42a74ab4492052fa27 f2fs: fix fsck inconsistency caused by FGGC of node block
5a6ce05ccd9eca653b09d67eb59026821ffaf61b greybus: raw: fix use-after-free if write is called after disconnect
a1c12915d2502aff00df82f4ccb8c214f956129d netfilter: revalidate bridge ports
ee5afb74688aa6f1f16d8c7e7b6bfaf803fb62fc cgroup/rstat: validate cpu before css_rstat_cpu() access
02f993165fdbba98dd6a9ec230a3deda891bb9f2 LoongArch: Move jump_label_init() before parse_early_param()
7328cff91703ac4e93c200b20cebaa36d2f314ed KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
1df008a0770843caaeb7148705fc104bfb266630 Bluetooth: 6lowpan: hold L2CAP conn across debugfs control
220a6ef5e89a11ffd5e490046b86dc9fb6da0e4b fs/ntfs3: resize log->one_page_buf when adopting on-disk page size
fbb8e79c117adcbfafef33b81d0db853b461bdac net: watchdog: fix refcount tracking races
c277f624cd99e4f0e0223fd039b7615feea4afdc Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
b0c76212af693734e5a2c9e9a48568f99f5bc46c bpf: Reject sleepable BPF_LSM_CGROUP programs at load time
5b7c23440343e336259cd45017cc901a744c41b0 s390/vfio_ccw: Ensure first IDAW remains constant
a2a46a705c1fa724aac158fd188273dd7ee8c171 HID: nintendo: register input device after capabilities are set
6388f2ed36c10f59d926735b92c2b152d2c635e5 svcrdma: Validate Read chunk positions before reconstruction
08aa4162df91880a79be744aaa9570b04d4875c4 svcrdma: Reject Read lists that exceed the page budget
68eebc89c5ab5a8f9281773f35e49c83940450a0 bpf: Disable preemption in __bpf_get_stack
e9f2160081a1e3ebb285bd71be3382abaeb8390a mm/mglru: fix and remove redundant unevictable folio handling
2f19c2af9ecd214a718d567b057f44692d10a899 mm: use stack_depot for recording kmemleak's backtrace
a5d6ccaa9874762ca1222180ac5c3ed084768044 kmemleak: drop (age <increasing>) from leak record
2567818c2776d0a820506c3612261d9e24af7164 mm/kmemleak: avoid soft lockup when scanning task stacks
06d74894122be880788aeba2caca52de8d179bf0 apparmor: make aa_set_current_onexec return void
42d0791f8aa90382c22dbe0443712c78d1e9d212 apparmor: fix cred UAF caused by begin_current_label_crit_section()
63f5939b50470ef4d245c16d2098376b952beb51 ksmbd: fix tree connection use-after-free in smb2_tree_connect()
c7516bdf7d2c1a64b14a9f444e2ee58c12c384ae ksmbd: zero pipe read compound padding
0bc6513dce646b8ecf4e47adacd200858cf873fe PCI: Introduce PCI_SLOT_PLACEHOLDER constant for slot_nr placeholder value
afdd497ca3836eda13530ab75b416d52f6d6129a PCI: Allow per function PCI slots to fix slot reset on s390
01fc93f670b3e759413a4d574c18ccfc636d2728 bpf: Disable preemption in bpf_get_stackid
ee1cfb1acdff3fe3b47de7c536e5c77443c8e74f drm/nouveau: unsubscribe the channel-kill event before the fence context
d5872c81c70163a3ba9eb4da9a94c92b03067576 drm/amdkfd: Fix the case that vm range is hole at svm_migrate_copy_to_vram
ee007a238dd363ba2f3a3b01815703cfe98711c7 drm/amdkfd: Fix error path at svm_migrate_copy_to_ram
750cd793ee69c27faf17fb9c49f92f71716bbc8b drm/amdkfd: Add TLB flush after MES queue eviction/suspension
83c54ed3be2f71a21e0f12ce5ca64435e33ba440 drm/amdgpu: force complete the KIQ ring fences on reset
9e0d9a317ce2cae3768626599d857bb3f0fd96fc f2fs: fix to clear dirty flag on folio in error path
64a47dc8286ff98d8c231ae035bdfe16be1b93bf f2fs: fix to avoid potential deadloop in f2fs_fsync_node_pages()
7ffac0deea2d84cf79051f16fed8e215c4bcf0e6 f2fs: fix to migrate all curseg types during free_segment_range
1babe257a277ab1081651ccf4d0f2c1695744de1 f2fs: convert to use sysfs_emit
c4c095c6728ae724d642253a8c9c4ba616250950 scsi: block: ioprio: Clean up interface definition
8b927ad2d13d09e6ea077ae7533fd241bf598da1 f2fs: use new ioprio Macro to get ckpt thread ioprio level
54196bcfde998fb37009f50e0ef16498f651f0f9 f2fs: avoid NULL checkpoint thread access in sysfs
454de20a5a36c000b75f49337aae8c92045c5242 f2fs: validate MOVE_RANGE destination size
566d0f99aec92280ce403f22068eb07241a79e2a KVM: arm64: vgic-its: Don't dereference a NULL collection on ITT save
045f3e95a0deccb277c29bd003e1d43c0ad40c90 KVM: s390: Fix memory corruption by not reinjecting CK machine checks
10a9694a2eb8a128ce2fd7f21e0dd591a7572a9b iio: light: ltrf216a: Return floating point values
a065b8b596d23de4b2e108d78ba34d17e723c865 iio: light: ltrf216a: fix runtime PM reference leak in error path
1c2625fbdeb17376f76c57b7669e6aa6500a7149 ASoC: hdac_hda: Fix hlink refcount leak on component registration failure
3ea443510739468238324234eaab0d37922283f5 s390/vfio-ap: Fix missing lock required to access list of ap_matrix_mdev objects
2fbe430fe40bc5adb7e439d0136d2c5fe34613ba s390/vfio-ap: Fix dereference matrix_mdev->kvm without checking for NULL
d6b7b166d5310fa3e4d5802c4177a0264d9140bd s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
1b9f9d566a5826da373dce7fe8958a4f23e86019 powerpc/kexec_file: Prevent kexec range truncation
f417337ddc092ea3c9983d6cf18eb10021e10f66 dma-direct: cleanup parameters to dma_direct_optimal_gfp_mask
af77b461b6415031c2690912879762e20125cbd6 dma-direct: simplify the use atomic pool logic in dma_direct_alloc
1ca96bbfef42bbfb139cc6eb1d940c8ca9046f95 dma-direct: return struct page from dma_direct_alloc_from_pool()
1953ef8d11eb5870fe621259708a90900bead272 dma-buf: dma-heap: don't publish fd before copy_to_user() succeeds
a6e15eadfdb6de30c24ef21b31f39a86359f4ab5 tracing: Take trace_array reference when opening options file
8d464ce59c8b5af51f9e2a98975279d25328b00f Compiler Attributes: Add __counted_by macro
c3acf945e746bc42b867dc004d84c669fca21613 usb: gadget: f_midi: Annotate struct f_midi with __counted_by
c76e82b026a28c348e5d841922aa73db36eca1d3 usb: gadget: f_midi: initialize work in f_midi_alloc()
1d721729762a413015864b2a56d7fb86fb8efa9f NFSD: Prevent client use-after-free during close_lru reaping
41d92c2e02788c04663b11335454b094dc4672bc HID: sony: clean up device list on probe failure
109bf28a90ac365ec4d25622c50959bb43b35ed4 netfilter: nf_tables: skip double clone set expressions on element insert
02866f063062dcc5686445c738be003de9787250 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
cf398f67d9caa71af3b9fb9319058b22fe6b524e net/sched: fq: add overflow bounds to quantum and initial quantum
3c07621770b04f19b67e3af4a24b4d447826fbdd net/sched: act_ife: Only operate on Ethernet frames
4a4b53231b77986ce55b38122174222c86416de7 octeontx2-vf: fix workqueue and netdev race in probe/remove
42fe0278d05d75c405abad62dafaeec713cec2e2 Bluetooth: do not leak an hci_conn when a second LE connect is rejected
321f650493d6b8169dacd4d5d6f63550dce54d6c Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
8a622d5b4d81c1572f42bbf3fb823b6e63d44dae net/sched: account classifier filter allocations to memcg
810f6b3a29ac96fdc16909132b31627dae6824c2 NFSv4.1: zero referring call lists before decoding
a1e86c5b4463178751a9fd3f0a3876a602dc360c vxlan: fix reading neigh ha
2365b25b4add42bb5f652920b45bc9ad0e35cbc7 net: bridge: arp/nd proxy: fix reading neigh ha
3529200b37667e60e964f79d1931352fe1ccbd7c net_sched: sch_fifo: implement lockless __fifo_dump()
771a1123570b487765bcf2d4cff3567e66bf1322 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
b50d3cfb8513e895cee453dd0f834deee6ccc231 ip6mr: do not clone dst in ip6mr_cache_report()
ad6cceee7aca7762f90f155480c2cd8d11ec6914 net: qlcnic: validate unified ROM sections before loading
a9435a1f14a6f9520452617343ea59bb35ba9e79 ALSA: mtpav: shut down output timer before card teardown
38daae149c2102d96833cc6acd79c8f98fcce208 smb: client: fix request buffer leak in smb2_new_read_req()
b0859020cab4ea6101478141aeec1b052ed80bdd net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
c99d12052f663d9914bc944302fee5a1d50d8ca5 vsock: don't check the listener's sk_err in vsock_accept()
4844aeb0de5fb0de4f7c9aaf2bf05cb8cffe60d5 fuse: check for NULL root inode in fuse_fill_super_submount
4a0467819bc2423be8fc4c9834e8f42af2af0861 bpf, xdp: move offload check into dev_xdp_install()
c951b876cccd8a4e21fe8b9712894f6a2513ddbc NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
e55d7fec8a9290f73032ee34c35dd68532809633 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
710ae187a5d490a894054d17645cf5c83d37dfbf pnfs/blocklayout: Fix device leaks on parse failure
869807cdd5599c289c21d40f36a504d72a0d23c6 smb/server: fix session leak in ksmbd_session_register()
930dcdd888eabf166589e020dcbf6d15b5e13305 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
4e8b69c06bd6583ec11abef4fae50c2c8d5f3679 ksmbd: detach blocked lock requests before freeing
aaa51ac0d934cb4e2ab96e150fccc934e822009b ksmbd: safely discard unregistered deferred locks
b634286a8628155557a4f473a9dbab18bb439a7b erofs: fix interlaced ztailpacking pclusters
f1371a140722c1d6868f9acf69d601de7d4142bf ksmbd: defer publishing granted locks to prevent UAF/double-free race
d601be98c9445894c759c28d4a7a52151387f1fb smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
02a31a30ccd09f3ff35ab5861c04209c381aa5dd ksmbd: serialize oplock close with pending break ownership
1f60a88b2e0203e50f65b0fb9c32ecb0ae0aa683 ksmbd: free preauth sessions on connection teardown
792dd35013427995e742c7928ef5b564434a4321 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
fb8ac089815dc192d891294cf0ffeeafd910136a apparmor: fix deadlock in complain-mode change_hat
b3745d93a29aeb175f0a31da80cd4c3f8af49b2b blk-cgroup: delay freeing policy data after rcu grace period
6942cb740fb17b24731728b25994eba361776011 blk-iocost: clear delay state when freeing policy data
27573278b1cbc2313ebd31309ac18ac6179b828a blk-iolatency: clear delay state when freeing policy data
26d21585caa61c30d0f3044a1e6d172456148c9f null_blk: free zones array on device power-off
8ecb1525a9520acd3d5ea3e2593e487fd9f143ce fs/ntfs3: fix integer overflow in MFT cluster validation
b5fcd0aa818e08ede9a1d705ffadb0a19b565ebc ocfs2: validate DIO orphan slot during inode read
edd76be702c0f8702472888425237fb9219e1c43 ocfs2: validate orphan slot during inode read
cae0f5ed6ce7af3f7e0003c417f1953a350f55bf nvmet: fix max_qid race between configfs and controller allocation
9c97311a5f5d388eece66fc415167b38f35fe6a1 clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
026b44ad1037a89da04e9985246376c7adb52be6 firewire: core: fix memory leak in error path of build_tree()
97cb6867c9f6de75905b361abfeba136a3d3d120 nvme-apple: Destroy the admin queue on removal
2a5a578d2e13d2dd6c1b272be7cfa0a6dd64552c amt: Don't support cross-netns setup.
61b23f482b2082e77d2f78bd1624f93a12ec35ce NFS: Return a delegation the client fails to record
7283a3d76170f0d00d5ef19d6dcbe274a777711a fs: dlm: use listen sock as dlm running indicator
7452cb2fd4dc4e7dac64cc3386890974bb37a605 fs: dlm: remove socket shutdown handling
8d3d0d655a4928436c94c14f38910a12048b3818 fs: dlm: cleanup listen sock handling
8f01c2348deebda96acaac3e91e2314db1b55c25 net: Introduce sk_use_task_frag in struct sock.
70adf96af3f37164e1454457edb0efe71ead7439 Treewide: Stop corrupting socket's task_frag
6b79b5a0f1c566f0aa6e08c7981826015a0acc4d sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
d6d091873e12d1de36d7228c4f452e6cace3a23e bpf: Fix mmap_lock leak in irq_work path
85785e7e2ebddcaa5c3b31bd3bcd83ae648985d4 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
036e6c216be66a085da3a0519f1be5f3230b6e26 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
f3e6b504a79d8e90bb7aa8a03a42dc2b51dcc4c4 btrfs: check if root is readonly when setting posix acl
fa9f6e1958bb05b8a660d9cf2b6f51dee0077290 btrfs: always wait for ordered extents to avoid OE races
046396bd16fdf0a9fbdf5f04c6eda26024e7695e btrfs: defrag: fix deadlock between defrag and delalloc space reservation
05bc68669549bfddfdeef2fd119855cab3e9615a scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
f097b6969e9961365358fc5ba5892db2f284f020 coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
1c22294c7d9b3b1c26a18ca4eca8c863a5a0d907 drm/amd/display: Resize MST HDCP per-connector arrays to 32
5c4c57a277a87ed235183d03b671d346f5101f62 bpf: Clear buf on error in __bpf_get_task_stack
66ca4b9f0f5002a419eef41b2e4eabccdeb4e845 ocfs2/heartbeat: fix slot mapping rollback leaks on error paths
d429482a67df16a30afaf9a3f1fe239fe73b44de ocfs2/cluster: keep heartbeat local node stable
ed3c9aebd6bb5aa6ccc2a9177fab7a87ae895715 ocfs2: o2hb: quiesce negotiate handlers and timeout work
92101d7bd67cf313d65baede27118614a283f6bf RDMA/erdma: Hold QP references for AE and CM processing
e67dad2cff9e4fedce69e752d515ef651d745a90 thermal: hwmon: Remove hwmon class device along with its parent
217b257d2c39e8dc32d691e8952f3cd921a80233 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
304b24432c7ab40d63cd698729a7305c3b8eada2 HID: steam: Reject short reads
a265fee3d24bd611783fd929582b7b6d62000a65 HID: logitech-hidpp: Fix FF device cleanup on init failure
ab970ef795d694627305b82ddfe236385c81a4c6 tty: make tty_class a static const structure
6c92b8d9c23a92f85b20bee3578d0f19cd1b1a68 tty: skip cdev_del() when no cdev is registered
5e260edd28eddc3b92c9f578df3026fd11c710cf serial: core: clear freed pointers on uart_register_driver() failure
be61f56c4f0ed1cbf16c5f7b0dec6d6414993dd4 serial: core: do fallible allocations before the console can be registered
af158188ef7b4e89d0a3c04680a98d90b3822ec5 wifi: cfg80211: stop PMSR before P2P and NAN teardown
fb01b8c85682e531516adf6fb632bf2ccb67ec1d wifi: brcmfmac: fix P2P action frame handling without device vif
62f8c28a0fb08611e1278ab2af964550e22aac3c wifi: nl80211: clean up color-change beacon data on errors
a9e7743b1067ea38c4ad2665d40c3c4a920ad9a9 arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
2189232984b45ac8281c80484ab9f67b380a2ca1 bpf, x86: Fix trampoline stack size for 128-bit arguments
13f230b8e3335ed761986fcd6b04049ff06471eb wifi: mt76: cancel reset and rc work on device unregister
b7c8e22dfddacc1b08dbf44f5be2c66305d757bc wifi: mt76: mt7915: allocate vif wcid in the same range as stations
553905eaf5ee25676fa54df17f8a11e3517ca2dd wifi: mt76: mt7915: Fix an error handling path in mt7915_add_interface()
09f3dced52c22d9b20f356b01986c5ea0f446cea wifi: mt76: mt7915: unwind state on add_interface failure
f94842ee088744a9e4b3b3ce4c91e897c4e72aba wifi: mt76: fix non-AQL packet accounting for MLO stations
0ca505b973aa1a5e3fcca7bd04774e794ff5e662 misc: sgi-gru: remove interrupt-context page-table walks
6ea458171bed2b706dc7bcd80b15356c0e9ed718 md/raid1: create serial pool adding rdev to array with serialize_policy=1
e3f072d5e204e1a3fab795ba780301be6e61a4fe x86/ftrace: Remove SYSTEM_BOOTING exceptions
874b4c859dbb246687f56100c26fe9f306506892 bpf: Retire the struct_ops map kvalue->refcnt.
4c8432a332d4a24dc2742f56062a53d8fad36f53 bpf: Fix potential UAF when reading bpf link info
deb14c9932509c0defaa0620c9ca8d20b385a6bd wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
57e77a6d900e5bc6e73ccd3ee1ba3bce834c9dde wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
2382f18daa4303923d66526db984e9a38074a312 spi: davinci: switch to managed controller allocation
26c6e9bc0b907b880c5d8486291f0452c8227fbe RDMA/cxgb4: Fix dereg_skb leak and double free in write_tpt_entry()
6879c603a8d07af82da83768cc2342a11bd444e5 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
4d8bb351e9a27acd69ade24ac8278e4be7eabfbc PCI: Initialize temporary device in new_id_store()
81e79467e0f3e2e4038a58bfa0b182ac2ebe77da PCI: Make pci_match_one_device() match on ID instead of device
1cb40aeb28be6721ebbdb3454743da0f1c21bc2e PCI: Fix dyn_id add TOCTOU
74133e74619d108eeaaa787d78906314d7a7b077 PCI: Fix UAF when probe runs concurrent to dyn ID removal
a2f1c58864fc3612c230a9d5cc1929e1ffe348ac spi: oc-tiny: switch to managed controller allocation
22c076f72ad67d89dab58d9c97a17c33e8130e82 scsi: ufs: core: Validate string descriptors
13a25cb4f0f0863afded5e915cb3bceede221426 pinctrl: mediatek: use devm_gpiochip_add_data() for GPIO chip
1757598b3804f7cb35b5b5e02558f6d8b9c2f254 bpf: Fix WARNING in bpf_tracing_link_release
4f5cd6a2081ec956db25b8e9f71d052f68d522c7 RDMA/erdma: complete object teardown when the destroy command fails
e5e883ffe5230320060ea613a1acf750f3161c95 ext4: fix ABBA deadlock in ext4_xattr_inode_cache_find()
6468e8ac026b44ae2a78114b80f9d1b9164d0f6c bpf: Zero queue and stack outputs on lock failure
da56839aced48ecb70033962d7ea98f55b0c5656 dmaengine: dw-edma: Terminate all descriptors without callbacks
16b3d12f51a6c91be9d612b90b978a08f5bb68dc drm/sched: Use struct for drm_sched_init() params
20ea0ae8e90702acca83467207db4c9bd8c8bd03 drm/msm: Only fini scheduler after successful init
897097eec925fbecdb1f8698b9e7bacb501a5b64 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
afe5c022a180e0ade394d3fffbafc1a701f50993 firmware: arm_scmi: Fix SCMI device destroy lifetimes
9d349c7b2392b1196e10421421ea9a09fcc5d3cc firmware: arm_scmi: Publish channel state before callbacks
906b3044dbf7c38cc411f7cf457c811363161e3b fs/resctrl: Prevent use-after-free in rdtgroup_kn_put()
32d2cdb0f3cac430b04124c3b7248851fe2037f8 RDMA/rvt: Return NULL after port allocation failure
cb375965800d474c0281a2e92c43c724fce9f463 esp: do not unref managed frag pages in esp_ssg_unref()
72d792c8053f238ae541fdaa90e609548509b65f platform/x86: asus-wmi: fix resource leaks on probe failure
30b3b3494000aa01fc8f08bf07ed503c9fde4895 usb: gadget: uac: validate rate list length before storing
00bb52be60da16cd5ead4eb9f8ddc9a66d003ff2 bpf: Reject rdonly/rdwr_buf_size kfunc arguments that exceed u32 max
4f9f1448dac4927ce5160f3a4a295e08fb969d32 platform/x86: lg-laptop: Fix LED resource handling
ef16f467393ca1a15ec8431fba5e67dd6071074e platform/x86: dell-wmi-base: Fix handling of ultra performance key
ce0dd307dfa3193fbf06371b7c819a6bff7d3d68 time/namespace: Validate nanosecond field in proc_timens_set_offset()
7564998026bffe7686ffa867b2d028a08bfaa1fd cgroup/cpuset: introduce cpuset-v1.c
4b0e7930da10d0b14b7630d7e750f087d9b64eda cgroup/cpuset: move common code to cpuset-internal.h
4987d336abf3fa575a2d953f69e11154ac9802c3 cgroup/cpuset: Make nr_deadline_tasks an atomic_t
ccfaccc35e5a911ec1748291ea505e03b1ac03d9 crypto: keembay - Fix AEAD unregister count in error path
30b2cc2966dac87ee95a99c49e28486c2a8129cd hwrng: core - fix rng list on registration error
4237b5cc181a17f5a2a797655c1ce2c64e01c550 dmaengine: xilinx_dma: Fix CPU stall in xilinx_dma_poll_timeout
eb872b92e26c2576742d541e45f28b50af059b8b mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
e0653c8f718109d140e806daac166c43e2b2b8bd bpf: Copy per-CPU map value padding in copy_map_value_long()
0c311d5fcfcd4e83c1aeeb4fccb04861be3357a9 drm/amd/display: Fix dangling pointer in CRTC reset function
154883749cae674fb38e83c1b3a096ce71122229 drm/amd/display: Fix dangling pointer in plane reset function
123f6d154253939ce38f0ec0b6d1ba67f870e01f cxl/mbox: Clamp mailbox output allocation to the payload size
dc0fba19ef518920073d1d639317b2dd8266fe5e drm/v3d: Clear queue->active_job when v3d_fence_create() fails
71ac70fc7f95963eca9d1145a9b02b8fe149eb4f nvdimm: virtio_pmem: refcount requests for token lifetime
015fcf330c29803bbf92b719b4889ba74ecbbc71 i3c: master: Fix recursive locking during device registration
041b5e2a2a31c62049af30c5716099eebab86cb8 iommu/arm-smmu-v3: Manage teardown with devm
ac730b8cbaeec6831116e1455d909ecbdcdcbd34 svcrdma: Reject Write/Reply chunks with segcount 0
f912f88126e385f6cfcd1a28de73afb7d3943c8d ACPI: bus: Introduce acpi_bus_get_primary_device()
8074fda1f5f2b57c1da217bdde572f6a4be1a951 powerpc/xive: add error return value to xive_smp_probe()
89e1caa5b0aafe23e9938d9a311e9d41baee583e powerpc/xive: propagate IPI init errors to prevent use-after-free
f204882d5eaca09f7848f081c9c9b5bbf2234895 ext4: fix circular lock dependency in ext4_ext_migrate
d5deaa0b6d91b1063055415fc53f75c40c2a077d remoteproc: qcom_wcnss: Fix handling the lack of PD regulators in v3
faf0b894eedc7b2ebb36c48d04d412240dd0ea71 ksmbd: fix maximum allowed access checks
8493da704275ca5ab67fb88c0ae7b71576e91951 ksmbd: preserve VFS inherited POSIX ACL mask
ed9869e64dd7a397a320ae7a37f1e4a36f866f74 wifi: iwlwifi: mvm: fix out-of-bounds tid_data access in BA notif
03084a2c61838ce6a12f082025cbf9ed869f0492 wifi: iwlwifi: mvm: add a check on the tid coming from the firmware
2df7c1843bdc65157bccd6110f005b93bdde39de wifi: iwlwifi: mvm: fix a possible underflow
658b5c00d653cdd72babc86791f6f6711190c740 wifi: iwlwifi: mvm: validate TX_CMD response layout
0c9fcab9bf1ef3516983f3de05a19c5658c7a01e smb/client: flush dirty data before punching a hole
847103369489110a222482c7781e0fe62cdbd3d5 wifi: iwlwifi: pcie: null RX pointers after free
47185b5dbac264e7eb48c6d44368be6bfec17085 wifi: mac80211: ibss: wait for in-flight TX on disconnect
a0b1ec3a2daf4d4233fae9b5b8d657b4a5db4df6 perf: Fix addr_filter_ranges lifetime
d298c100796b2cd1e7e75f8e615b79d034e510f8 drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
34b44a17fad82d41a69a2a3e68b5c27016828ba6 exfat: resolve memory leak from exfat_create_upcase_table()
091ca992218105a050af0b863337e02a2d518b2f exfat: fix handling of damaged volume in exfat_create_upcase_table()
40f332a0ed34ac9ae2234668409f1588a85bb6bd cifs: get rid of dns resolve worker
2376fb3348b4fa72a5158c8a63ff2489e1956541 smb: client: fix races in cifsd thread creation
0b7c8009b3037722103032c336732d63e0507a51 nvme-fc: Do not cancel requests in io target before it is initialized
b8151aeb4f34e913315058c192f78fea2223f36a drm/amdkfd: fix SMI event cross-process information leak
12eb7d9426cf7c2279150f1e3788ec161d606a76 drm/amdgpu: Add vbios attribute only if supported
a094b3b6d9483094fddd260a8506742cdcfaafda drm/amd: Use attribute groups for PSP flashing attributes
bce28deb42b9e8d368648a002ffe3a6124c482aa drm/amdgpu: fix buffer overflow during vBIOS update
4517686789b404827591c52f79e9a57822371ca0 RDMA/counter: Fix num_counters leak on bind_qp failure in alloc_and_bind()
dccf23a72a6c5ec8d9eab2a7f98e186af6eaff48 virt: acrn: Fix irqfd use-after-free during eventfd shutdown
3d13785eabc3871bde179f3f17a2b2bef064864a driver core: Avoid warning when removing a device while its supplier is unbinding
f728f7f38a6eca16923c72fc6826445810d2b41f tty: serial: 8250: protect against NULL uart->port.dev in register
b12abff6a52d96c4114d7668f790b18f9201c17c drm/amdgpu: Bound GPIO I2C table entry count from VBIOS
cb755c29d0fa8fa4b0630bf60cf434c30ffdf0c7 drm/amdgpu: validate and share PSP fw_pri_buf copies via psp_copy_fw
a8659bacf9a2a4f33690c573f35bb5b11d06bf12 wifi: rtw89: phy: check length before parsing PHY status IE
f1536772cb3e4aa8d63988051f6fd6e4bb005cf7 pinctrl: mediatek: paris: bypass pinctrl GPIO layer in set GPIO direction
92b93b9f763e6699c5e6c553c3b2896003dfb3e8 PCI/sysfs: Demacrofy pci_dev_resource_resize_attr(n) functions
0be4e21287e1e4865b9de498e1acc65b873f52f5 PCI/sysfs: Add CAP_SYS_ADMIN check to __resource_resize_store()
626c38cb9803234fc2b99cbfc14b06106782b81b spi: spi-qcom-qspi: Support pinctrl sleep states
e2540dfa3e63512300ca7575c42e9183a6677f26 spi: spi-qcom-qspi: Fix incomplete error handling in runtime PM
539d7f795bf0c41fb533c99e6010cdfaf5a1b6a6 wifi: cfg80211: reject duplicate wiphy cipher suite entries
d3ac7e0f454c7d52c0c2e5ecaf5a3d938f1b166d scsi: qla2xxx: Skip vport under deletion in report ID acquisition
9e7a744c9db8c2d33ed6ac2ff9bca9323a38b038 f2fs: accurately adjust free_sections during free_segment_range
0c73631101e7889c519d4a621cc958f487f8e01a scsi: qla2xxx: Bound VP index against VP_CTRL IOCB bitmap size
1915b69e36906968e2b698699d0f219875ae846e smb: client: avoid using uninitialized SIDs in cifs_posix_to_fattr()
f033d6e5aadf3e8c6a12873110557ed40cd71388 smb: client: fail DACL rewrite when the new DACL exceeds 64K
89a3b4704af2208e381c55037ff2d1e2365b83e4 smb: client: honor forceuid/forcegid when mapping SIDs to uid/gid
4af59a98aead422a152d805a89586dbb65616fc8 mptcp: pm: kernel: drop pending ADD_ADDR when removing ID0
433249a4de52ecda40ffa9c466cec1312e62826f perf: RISC-V: store available counter mask as bitmap
42abef116bb2265eeccae55a0dc91a9f1546f74c ipv6: flowlabel: cap duplicate leases per socket
8f44a61f816581c35c1974c8c1a3b3c2c49e96be ieee802154: hwsim: serialize pib updates to fix double-free
763787e9d43982d1082b59caeabd317343b153ea netfilter: cttimeout: prevent UAF during module unload
d452b360a8e20ad0346dd2eea7a721357eed7fd8 powerpc: Remove initialisation of readpos
1f73a6d40f4d1bae4f3491c0ec1ea8ee6ce035ff ksmbd: fix heap out-of-bounds write in krb5_authenticate()
1c77d33d85786d36e56ca1b580fb55347fd65b47 KVM: x86: Use active memslots for the per-vCPU MMIO cache
88a472c5813cdc385629ab0faecc5ac73397fd92 mptcp: move the OoO check back into __mptcp_try_fallback()
8726359e06cc108951d366ab2949ca1a561c9307 power: supply: Fix maintenance charge table kernel-doc
e2a1b486c17d351fa4073bbf796e999a569915dc power: supply: ds2780: Fix ds2780_get_capacity() returning raw value
b3993f6dc106ff416c7a613c631e1e0af451aed7 Drivers: hv: Avoid infinite retry loop in init_vp_index()
deef3ab5129ae4c45662c957cdab3739eb047fb1 Drivers: hv: Don't reset VMBus connection state on error/exit paths
f89770c7365748d9d6a2ae07d1c23497ca21ec07 vsock: treat TCP_CLOSING as once-established
b8f141f65885810e24fc23b8a71692db62d535bf net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
d28cb9b7faff455096a0a6818d8635708b3ac01a ASoC: Intel: avs: Reset the stream unless it is already prepared
0358502280b9b596e22bb0610f250eed9c46988b ASoC: stm32: spdifrx: fix synchronization state check
c07ec62f966a2787e53ab4ef8120907de59a1caa ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
047a219b8af289ed1676e7995b08af73e31b7ae4 ASoC: cs42l52: Fix the NG Type Switch bit
661781b079355c4af2e78f9ce0d9a6e0edd2dd9c ASoC: pcm3168a: Fix the DAC zero flag polarity bit
167f7ccf97b48baa75182e1f250e28bf8a774926 ASoC: max98371: Fix the Speaker DHT Min Volume bits
46a31b4804f05af8a46fbd29f9e13fae043b37e3 ASoC: wm8978: Fix the 128x oversampling switch bits
19afc0087ec59d9f89e4febde04b5d293f2c2379 ASoC: nau8822: Fix the 128x oversampling switch bits
c295142cbd11ac896a0d305e16a592d71df0eb97 spi: tegra114: assert CS GPIO for every transfer in a message
ba41deb49c5a0ec2d1c5912a3dd759390c8ae77e nios2: fix __wsum type degradation in csum_fold()
2784d486d107c2dee06968bb67e7cc2df7b86155 scsi: st: Save the visited block for the partition the drive is in
3b206898acaf40f87cf59e97e511a6b60aad9d5e scsi: target: iscsi: Fix race in discovery auth updates
c8bc0d0f2ca3df37ef4d9c69ac5fb7d417d9b035 ocfs2/dlm: Protect the recovery list during debugfs reads
496d8b24f342cb5c3d795b5b5520871489248c2a samples: pidfd: fix userprogs typo
22c7f57b0c0b0b8e19cfb41a1bd85f55715ad386 pipe: preserve existing fasync readers on writer setup failure
ab91a558084fdb8cca4919ffb769ca4328e91bbd scsi: libsas: Fix SMP IO deadlock during HA resume
c03fb9c4be3b2dd0996d91e54f65407f7f475238 netlink: avoid hashing the network namespace pointer
c13d43c92bc89f494592a60e624a7c0c42218d36 net: bcmgenet: unshare the skb before writing the control block
3e84956605aca55a8c4280f0cf6230905c6f237d gpio: mxc: enable pad wakeup on i.MX8x platforms
ff9eade1e25a8bd63fe98d7c47495851d497508b gpio: mxc: use lock guards for the generic GPIO chip lock
21c178e4beccd2c3461d6a52998ba0efc7950f08 gpio: mxc: fix both_edges bit operations
6150c26847c33149a715f7d3409bccb411e4ab65 gpio: mxc: use BIT() macro
88f4265c7b00d373e3c7739684df27d6adebd655 gpio: mxc: fix wakeup_pads bit operations
6d2b8ad36e09e07993addd4ce92b578d3b13c8f8 autofs: ignore notification errors from a replaced pipe
f96c2731a105d6663c606388f5dc21781e00ade5 unicode: free the map after a grace period
df4d01be5b318024bec68654c7af0ebc0e0ed8a1 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
587d80966dcce2824f13fd32dab83bf882acf66f fsnotify: prevent mark additions during connector teardown
fcc7d734ceccfab8ec3398c5b34f8e775d459507 net/sched: fix use-after-free in __tcf_action_put()
8973f70cb068012d83cff1cfa3f45ef94ab02267 net: rds: fix uninitialized trans dereference in CM event handler
27488445f1d9314db4d3b0964e251853601d2436 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
504bdf55438ad4b1ecbfba0f7fe95e1933f7fb66 sctp: revalidate output stream after association connect wait
581b41a986e85416b197ce021848395f53126262 tools: gpio: fix building from the top level with O=
88af8e8a75c8aa2248e6501df6cdac1885426079 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
448b9a8b530b753d346dab10add09a502fc719a4 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
e896a97f336c5edfc13066b57ed431cb3f64e68c scsi: libiscsi: Reject a negative task index from parse_pdu_itt
d20583a9dbe0d32a9af8384c857c95c0fc115103 scsi: libiscsi: Validate the ITT reflected in a Reject PDU
7a7a473aec51195778a54fdd71f20fda3047b8ef scsi: libiscsi: Validate the task named by a management response
0446cc763b132b618d787f1c62748350b1f8784b drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
eda6b57a83d942199a5947e73556fe918affad86 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
87aeb6a8232e3471f1d8eae7617b2ffdb13d0d85 tracing: Fix the shift out of bounds in the log2 histogram modifier
e8665e884e076d894f3eed8b9ea28e37a6448604 tracing: Do not initialize tracefs work if tracing is disabled
71c5c7420478d94d6eb0b427f66fa41bbda651e3 tracing: Fix hist trigger timestamps for buffered events
9af312d3607c8f9b5166a19cbf40cee351cc3a1d wifi: p54: validate firmware record lengths
a60e62705c17534d6b6539de7b3a40c259e6827f tcp: fix use-after-free in do_tcp_getsockopt(TCP_CONGESTION)
a8b024cbf62b497062c86995737fc303e4cc384e tcp: fix use-after-free in do_tcp_getsockopt(TCP_CC_INFO)
9ce2d7a74ee4471c9cd5b62093e83a56d24a3156 cgroup: fix spurious SIGKILL of CLONE_INTO_CGROUP children
9896917b751830ebd1d675c73c2e0dbb080f59ed dm cache: fix demotion stats in passthrough mode
6290507ecc0dd6dd40759729cbbbd49b1d2a63c4 dm cache: fix issue with background work locking
6ac8546df1f8a2b1ca7f6d67c269057a99fbbf8c dm-crypt: fix a tiny race condition in crypt_dec_pending
e1174e0baec7790e9dd63d3df20cd2dd896e6244 dm-ebs: fix incorrect device offset check in ebs_ctr()
1ebe68bbf8e75eeccaca0c7bc9694f5bc0c3f00a net/iucv: fix the recvmsg window update
29f994db0447104a7a52fb6495193c80007cb66a xfs: fix capability check in xfs
7bb6a35bd6d69019539d8782fb590fd2aa8a3236 tipc: protect node reset trace dump with node lock
d28ea1a62e27210d8ea3cf496dfae85dbdd7b84f sctp: validate chunk length in the inqueue parser
31e1a71995f23446c9d9e6ba170a6b16b110d243 page_pool: keep frag_offset aligned for odd-sized requests
c11e435d334e4c311eaaf721e179a5ca6852c221 s390/ctcm: Prevent XID null dereference
332f2d867f64dd530517e9a58394e3eab454df12 s390/pci: Fix leak of uninitialized kernel data in SCLP report
7c68f4de5090b17b63b9a0a3b01b3807e01a296a ipv4: avoid divide by zero in fib_rebalance
fa6f9a880d9c6ac20b51dca91438b7dec1096515 drm/amdgpu: Fix VCE 3 ring align_mask
27c04ec3756380c788bf632502d1b5a700ea7072 mm/huge_memory: initialise workingset state before folio split
1f4934071ab6efddc236a5fe8ae252c9a2e75ac8 KVM: x86/mmu: Preserve nested TDP shadow page tables if they are used as roots
8f48d97f81d32870fcbf4f931ea6df1498de5892 mm, madvise: fix potential workingset node list_lru leaks
025c25ad73323c7dc5af4ee97fe0a2c0b3c177c8 net: bridge: mcast: don't truncate the port group walk on teardown
1d644ab9eac767d52c9b8dc0eb68c0085994d9b6 ksmbd: fill in FileSysIdentifier in FS_POSIX_INFORMATION
c78aea8984c84767e87f677477e4784deb8adfde ksmbd: initialize FileSystemControlFlags in FS_CONTROL_INFORMATION
90898571fb2c6813c007a62833dd65c00481d44e ksmbd: zero the FS_OBJECT_ID_INFORMATION buffer before filling it in
a55d84907337580d91c0d54779d9d4b934633158 net/sched: cls_flower: validate mask pointer after nla_next()
a4aa04f80cbe667aa1199e2bea167cd9792bd8e3 smb: client: fix multiuser mount with krb5
6c4e4946febb585d2fc93a02a0cd12cec715bb32 tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
e7a5da4a4820210aa7d7cd8e6eb25aabe9e5b5a7 scsi: st: Fix use-after-free race between st_remove() and st_open()
469274b40c355f5783f6995f44b9093efc9b9628 perf: Track the perf mlock gift separately
f9723fd2770ef5563ff1685f72bcc1c411219c29 hwmon: (drivetemp) Fix driver producing garbage data when SCSI errors occur
4b20867d80e7e91fb7db531f34035d91591ba405 watch_queue: Fix note pool publication race in watch_queue_set_size()
cf3bd5824c985b350d150bcd76698ee5e993fcba ext4: free the sbi after a grace period
86f422f657f8b16a3eada79c4ec91b088585bd34 exit: move core of do_wait() into helper
064a6761d6f6ac55d090d3eaca649577ee736713 pid_namespace: make zap_pid_ns_processes() freezable
7a4c3f7b47ba34b021a7747081f330bfb76a4271 mm/huge_memory: transfer the pmd dirty bit to the folio on zap
c9a054cb8a5ebd2c5797538c743990d07f4b634b dm-integrity: require stable writes for internal hash modes
c0a3a786a5e8b5007d6a3c34721ab052399ab2ad vsock/virtio: validate packet source for connected sockets
e0cd4942831d4ef8f6d4b90b0d3510460fdfbceb ipv4: udp: Create exceptions before socket matching
aa910d9d4c2711478ed1567bc691d0f9651166cb i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
f470b76584b5e32d9f9436ef78fb899914116d75 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
e33921271d4438f4a24014f560e5ab297d7eda3f drm/i915/dmc: Harden DMC firmware payload parsing
41a18e6c6e2c4a912494a035c17ecfe79c68b9e6 dm-integrity: fix infinite loop on discard with large tag size
c20696927fb5e83ca1df6fe75ea8c71c7edb0ce6 cifs: add revalidation on FSCTL failure in smb2_duplicate_extents()
d900946853c2d183fa0e199bae9ddbcd21795a18 xfs: don't hold buffer locks across sync transaction commit in xfs_sync_sb_buf
4bb0ffecd8a3fc8c842e7b0097c05043272405ca bonding: do not set usable_slaves for broadcast mode
507c49006a16aaddc2cb72ae34c194aa80818c63 net_sched: codel: fix stale state for empty flows in fq_codel
bbf67ac8c55b82d3ca0b57f89f845cce96f5e11e mm: split critical region in remap_file_pages() and invoke LSMs in between
0d7b7b31ea092e17d757bd24e2e9028ba5e3a4ca Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
e618d928ec7f88cbeadfa3542adcac40f474e629 Bluetooth: L2CAP: refuse __l2cap_chan_add if chan already has conn
ef91a274cd10cf854f0c2b779edf9a1df9ab9067 Compiler Attributes: counted_by: Adjust name and identifier expansion
15ff3cc7f2beecc3f95d66358f20ad7b057466aa tracing: Reject incomplete event filter expressions
ac815a379644b2ad5008a009a3516ada31b5dd82 tracing: Save the event file instead of the compatible histogram
a3d7ffd2409700748a495b645948fef48199206e tracing: Unregister field variable histograms when the command fails
6b996409b5711a3008f295fb4bb581c3c881bae1 tracing: Fix 64-bit and signed histogram fields on 32-bit kernels
381f543ed35c434d5b707369aa5dcd69ecf440af tracing/histograms: Verify event_call identity when updating synth_event refcount
6763329f673d261641c79212abf773af77b2c922 keys: Avoid the owner account dereference in named keyring lookup
7d3d2fffe933e538472ccafe5bbc7109488b9ce3 keys: Check the authorization payload in process keyring searches
916667df7695366f23cfaf365b5840b228cc4b2e keys: Protect the type name while describing a key
9f084ef0beb68091e96ab96f0e95579aac8a77f9 keys: make keyring indexes independent of kernel addresses
1486caee47b4909f52835a957c3293e970113e44 keys: Protect the read method check against type removal
72f367417a6aee56821d0b0114cfd2b080008b63 KEYS: Fix key_reject_and_link() race with keyring restriction
c0b745765b21f0c69e8b2933c5fd3d0a26755412 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
2d92a0f87c338a08367aff05edd1ade86da4ac8d keys/trusted_keys: return immediately after TPM unseal failure
889a2293a95f6c2880bf73b67f9b0af23251a128 asymmetric_keys: reject trust keys without IDs
753d5cba113a52cb155428f4ea93a4b0148c4bf1 ftrace: Initialize modname and offset in print_rec()
fd0fbe84312fda2fc187428c92c50b7d03a9d24c coredump: hold RCU while releasing parked threads
9545a7569c1e725eb30dcb7bf2d1bbd5bdd2d789 signal: don't retarget shared signals in a dying thread group
68a894ef09496d811cb5bdabebc421d54919d16e signal: only SIGKILL and the freezers interrupt a coredumping task
e402a9d87894d21df79f85e7117bfcc09accfe61 signal: allow taks to temporarily block TIF_NOTIFY_SIGNAL
2c20ace1698d03a23467351be1d281e89b36ade3 pid_namespace: prevent TIF_NOTIFY_SIGNAL from interrupting the reaper
f71bfa6e988dd5295b5a814e148eded23dbf629e riscv: use lw when reading int cpu in asm_per_cpu
7cac93570abf1b7b25720f274c809d1376d148a4 riscv: Remove SHADOW_OVERFLOW_STACK_SIZE macro
8401bc2c188030fb14d1cb43c402a1cf42d86dd2 interconnect: Don't access req_list while it's being manipulated
5d9c082f25d5f61c64f5b3d88b5a7944d5c98fb1 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
a0c7387fc6e86ede330006c82fa98a9fd4a6eb2d net/sched: initialize noop_qdisc owner
1cbdd743a8684c24a835dfa3e4c3c7e88eee4413 btrfs: fix race between ordered extent completion and fiemap
e8ccda39b395169622855607085cdeef4d376e0f bpf: Fix a potential use-after-free in bpf_link_free()
b00e6950da9c0e4986f6e93c875d2b9184bdb220 f2fs: fix node_cnt race between extent node destroy and writeback
8434dec94e73cad527341d6280895191d949a702 pinmux: fix race causing mux_owner NULL with active mux_usecount
78f92c456f2b55432ca448c1212c9ea955442b72 drm/amd/display: drop unused function set_abm_event()
82f7058ce05c1fad8573950c50bb5befafe7e787 drm/amd/display: Fix null check for pipe_ctx->plane_state in dcn20_program_pipe
c877062a624f208feee50dc38f3fb16254fe2ab9 drm/amd/display: Remove unused-but-set variable hubp from
a067995ad5e817de73df7847ae772b40e046b4ab firmware: arm_scmi: Move errors defs and code to common.h
c0ffcaca7442b1f9d02d97d3ab302865a42b0199 firmware: arm_scmi: Add internal platform/channel identifiers
71da3e66b1a8c619cdf2cbab7689143d007e0358 firmware: arm_scmi: Use channel ID for transport teardown
75d6273a28cdb543a167ac5fbfca75dc286ffe10 firmware: arm_scmi: Reject out of range DT protocol IDs
f50698c617350a6e2064dffd6cff3f391e142f55 firmware: arm_scmi: Avoid IDR updates while cleaning channels
70dfb5ba1b8beb96ae0d9c7e928f747bc4d09a69 firmware: arm_scmi: Protect device request lookup with RCU
10fae57504ee0ef791d145278b339184cd9db45f firmware: arm_scmi: Free transport channel on IDR failure
3ec1f79e912fa0e1c119753c819eb3c2591e71b7 firmware: arm_scmi: Unregister device notifier before IDR teardown
1294e1d50d96a3990dd115fda90bb120ec53f329 firmware: arm_scmi: Add multiple protocols registration support
35a36fbbc985135f0d35a89d7f9d035ffc499d6e firmware: arm_scmi: Unrequest devices if driver registration fails
803e50af43ab1c3f76cbc744e496532ec151f305 firmware: arm_scmi: Fix requested device removal race
b5377e690cd4fe87ee52fcf067c9929414ea8f4e firmware: arm_scmi: Drop handle on protocol bind failures
b8466faae569f83363b6c41ed4513423db5b65c6 scsi: hisi_sas: Check before using pointer variables
384f907946abe091da6ebcd65a15315896fb366c scsi: hisi_sas: Fix a deadlock issue related to automatic dump
9dbc35a26e6bd1b9d0cc398de76526f3e0783795 scsi: hisi_sas: Remove redundant checks for automatic debugfs dump
66fd678eef1bc2862bde5e7a0f6106256de74f30 rds: tcp: unregister sysctl before tearing down listen socket
641e50b27e87d7cd0d194f7a164703de599055b1 RDMA/mlx5: Fix implicit ODP hang on parent deregistration
60d6010d4b31cf323a5df752d4da4e33076ab1d9 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
dab1493bc9d97947f1219d6823c2e2a28636021b ksmbd: pin conn during async oplock break notification
8829849da3f68697b830a5b36047b0d8a50ae3ed ksmbd: fix r_count dec/increment mismatch
bd80d729462294bf214eb84b6affb764f4a83765 virtio_ccw: always take irq_lock in the classic interrupt handler
aab2e34b139f6df71ab2b1adeec9927c206adc79 fs/ntfs3: reject index allocation if $BITMAP is empty but blocks exist
af67f1d2804d607797b5d5354e59f73f3937b15f xen/events: fix error code in xen_bind_pirq_msi_to_irq()
6a6c2cf91b04102e3dde09d55edc9c6e91f8929b drm/amdgpu: ensure no_hw_access is visible before MMIO
993cda71021d590ad6bc2b9d2887afc062d28b3c KVM: SEV: Drop FOLL_WRITE for encrypted region registration
b1bc52fd2b16b4c6211401ec8965822f90560f18 drm/amdgpu: fix the idr allocation flags
5468c69cd5f8742b5de85a73430daf1729a939c6 drm/amdgpu: replace PASID IDR with XArray
7585d4242f59185b084957fa077396e53dbf7c24 smb: client: protect tc_count increment in smb2_find_smb_sess_tcon_unlocked()
fbda070f787c3d9e38b7d6d7252902c72cb8da04 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
53b88097bb0e0b895a691ae7da4a54b567c0d375 media: verisilicon: Fix kernel panic due to __initconst misuse
f0352bdd68f660d7515bbc8168e2da3a9578345b i3c: mipi-i3c-hci: Preserve RUN bit when aborting DMA ring
fe2a1ae789dc8a2877e5f85d5a6a1725b833d92b ata: libata-core: fix cancellation of a port deferred qc work
a8d83471c560b9c5e598a88d6b6c269158f9c2a9 ext4: fix error pointer dereference in ext4_mb_load_buddy_gfp()
98c65eb367aeec0adc4355845568fb225723a404 sched/psi: Create the psimon kthread outside of cgroup_mutex
b9dc1cd99b02c192062fdd8495891a9e6cb70472 Bluetooth: hci_core: Print number of packets in conn->data_q
9943b4c70ad972f368705da8605054f865b08dad Bluetooth: hci_core: Fix queuing tx_work after workqueue is drained
ce134368c03a32f885ef59efd5fe8d814190b472 ocfs2: use correct endian in ocfs2_dinode_has_extents
c92b2e6e418a3885758438dddcead6e954a9e095 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
875cc78e7b5640eb49bff9b66b16a0b60932b7e9 seq_buf: Make DECLARE_SEQ_BUF() usable
ff5b86093b76154b549525880e0a820f569e68de netfilter: ctnetlink: do not expose expectation DEAD flag
d0f957ca2afac29ab7dbdce8653891c15bb5c6ff vlan: restore HW VLAN tag insertion with reorder_hdr off
d5286ba3e4aa190b22cb9ba8d4ba972d8f7360f2 fbdev: Use /* */ comment in initializer macro
7861c8cf1d8081bead3b6ee2ea981ec1ded961a8 mm/kmemleak: use object_cache instead of kmemleak_initialized to check in set_track_prepare()
a9c6cc5d4c794458fbb2fb8e7449c1122ac835dc mm: use stack_depot_early_init for kmemleak
3f60207695decfd224878355936386240e14f409 scsi: block: Introduce ioprio hints
0d3d7c7a113cab4defbd80408bfaebb28a85a788 scsi: block: Improve ioprio value validity checks
3b998313509cea1241bb3b2803ad50882335c40f inet: control sockets should not use current thread task_frag
129a28b3aceeb2773db81e21c22548975c8f3be4 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
26c68d72e8617c888ae8f8b0bfa734ecae89a3fd drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
7b3deb57f9d55b5fd4bde5f9fe463a22ab1ca20c gpio: mxc: map Both Edge pad wakeup to Rising Edge
0d200240038bc40b1b073a3fd978764c829af77f pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
8789df75bf5c50de14ee166da59f565bb23729b6 uapi: stddef.h: Fix header guard location
099f1e6587738f81d744b14b7f2ce57794ade8f3 firmware: arm_scmi: Introduce a new lifecycle for protocol devices
08889840163ebcdb7e24bf7ec311bc2e6fc3aaea Linux 6.1.191

--===============7290953237962486936==--
