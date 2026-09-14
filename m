Content-Type: multipart/mixed; boundary="===============4638669667117416986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Sep 2026 09:40:28 -0000
Message-Id: <178937882895.771328.5270811463519425012@gitolite.kernel.org>

--===============4638669667117416986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4d26ab0d9e90c4c8c68ffababedc7341359e116a
    new: a24d75bc7beeca5ce2bc6bf0b0758070564d3307
    log: revlist-4d26ab0d9e90-a24d75bc7bee.txt
  - ref: refs/heads/queue/5.15
    old: b449bb8388543edee18c063b513f5de3937b7a1d
    new: aea593a042b20b168d4fc8a2d4a637dd9cf64c1a
    log: revlist-b449bb838854-aea593a042b2.txt
  - ref: refs/heads/queue/6.1
    old: 5fdfa3fcdd0d760c6e58575f0ebf52a1be1265df
    new: 9bfc7707a2660714da1d8f94111c2dfa01064456
    log: revlist-5fdfa3fcdd0d-9bfc7707a266.txt
  - ref: refs/heads/queue/6.12
    old: c78c4d9491201abfa77dcce3de48f7e31a0eb817
    new: 96e56754cc4d06505275ee7a92be74dc49512b08
    log: revlist-c78c4d949120-96e56754cc4d.txt
  - ref: refs/heads/queue/6.18
    old: f84b91c879835a633c3add051518e2487de9b0ae
    new: 9287e9c7108787f88bd82ba2482bb47a38e57fba
    log: revlist-f84b91c87983-9287e9c71087.txt
  - ref: refs/heads/queue/6.6
    old: dcb80e715d29acf3fee0eeb16be5e556d58bee71
    new: 8473ab1bfff95950ca8c40a3cb27dd509d760855
    log: revlist-dcb80e715d29-8473ab1bfff9.txt
  - ref: refs/heads/queue/7.2
    old: c045cfb43fcaf79221a0452404f392cb72373680
    new: 924ae35c5cd6d06419a90ad8410b555e02ba08ed
    log: revlist-c045cfb43fca-924ae35c5cd6.txt

--===============4638669667117416986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d26ab0d9e90-a24d75bc7bee.txt

ac18ad2b41245f67156a9cc34e6c6efc25c631b0 Revert "USB: serial: keyspan_pda: fix information leak"
5d002c2c0d572416bc7123d9eb7d7683481e05f4 ALSA: aloop: Fix racy access at PCM trigger
009e69bf3d9e8436b4072fd3cf7a9e0e44d2075b clocksource/drivers/timer-sun4i: Advertise a real minimum delta
a85e3278830988f2981c6722a1f34a2588481bcf timers/itimer: Zero-init old itimerval before copy to userspace
c043a4afc56c339fdbd79d68eba2a6845d63bd16 include/linux/list.h: mark list_add and __list_add as __always_inline
802405abc65dc4261ca58cd22a233d29f553ace0 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
c04b08028ebdeef2abfd039d2c05da931b9f509e mm: memcg: stop reclaim when a limit update is superseded
540e89c5f27a0ec97895729c2faaa4798e8e6d2d tools/compiler: match glibc 2.42 definition of __attribute_const__
8d11ac7c363118ea2a8baae4c015cfa54efbfb4a x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
ed309f7ad258092c1b31afee158eb6ad6468cd12 tracing: Fix crash passing ERR_PTR to kthread_stop()
2732079f6e5fde7a6eb547fb993eeccd92c1ee0f powerpc/powermac: fix OF node refcount
abfe7e9eb79a79d4abccf003ab9b199c8f198ba7 rapidio: mport_cdev: fix use-after-free in dma_req_free()
94b3917963744c839e47e566d292b78d90277c57 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
15fe9e475f666e9db01dc7c8307ce52d24711fa1 staging: greybus: hid: fix SET_REPORT return value
b878263703d8a2e8f23b18580f199c1c9d9233f2 USB: phy: fsl-usb: fix missing static keywords
6ce429f7b13a0c5c62b3332dc4992dd2ef4dd0e5 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
bde662427bee37a007779bcdd0b23ec5cc10ef18 usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
3ddbd061f12b4853447886ddd31bc59ff3491c1b usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
652deecb1e952db62bc5a5e8e089ec403522627d usb: gadget: f_fs: Prevent deadlock during ep0 read loop
2be45ff5ff0bb5c6e82c156049c1b75ec1ca4e11 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
922953f8e23a986140e0753682d121506aa43903 HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
32de4a7334e29bb65c71d2649f6d5c52494fd048 lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
cd34205235da81d32876403f5c146d68ff482a0f media: cec: stm32: prevent out-of-bounds write on RX overflow
3af54d35df56ce0686fe518e0139df20bddd7623 media: vicodec: fix out-of-bounds write in FWHT encoder
3bcb6a1a6effb0a766303f29b9510376e95c4aa2 nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
fe465618d7717a94a69427bfba6ed1a8cf90a7dc of: fix out-of-bounds read in of_alias_scan() stem parser
d57f0183e2e9d8ae8570d9f8c3fce96e0a6e96ef ubifs: fix out-of-bounds read in signature length check
106747cdd1f10d00a862a37b95711b87149806bf NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
eb3acd0fc7fa9882c8b90816931c3132dbb90db7 NFSD: Fix off-by-one in DRC bucket pruning limit
a3305af556e874327c62e14562ea88475d5cbdde NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
7e40cc5e0c74b5a40ee2e747fc7cb5b5e434bc5c NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
efa57e85696644a6d9f01289924217e37c2d4849 nfsd: Reset write verifier when async COPY writeback fails
5eef38aef71a52e808f6c34c87f0464e94443d96 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
b9249d4dfd9574528497910628e525e320ec0ab9 nfsd: sample writeback error cursor before async COPY loop
1255aa82c3d484ecdaa478847665a9d41ce48b0e nfsd: validate symlink target length in NFSv4 CREATE
168a0d74b278577f306bc857c99aaee4a6c0bd01 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
daffd6bb693edfd1c3abe6396216908e2e746bae nfsd: add filehandle match check to nfsd4_delegreturn()
55c7b86d9ad108c7f7c13b05d8570e98bb053d49 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
570081bd3bec2b4c7c9384805364af198282b756 nfsd: check client ownership when cancelling a copy-notify stateid
4eaf168f6185ecbd2a734941c263e09dc502b9da nfsd: fix cpntf publish race in nfs4_init_cp_state
6e7a3cc0611f26dd8565a061d5c574df8d5a5d7f nfsd: fix version mismatch loops in nfsd_acl_init_request()
67771adaf0c5ff5306f4f55d4367401a59c64498 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
0cd39f728167fe73e77c353996384ed258b63998 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
7e40dbd6ef9b8477a701a649a58c4b17431303b5 nfsd: initialize copy-notify stateid before publishing it
07a5803aad9646508766b2fe21ce1ecbc00abac2 nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
850eeb5135f9bfcec2eca91ad32677c1ac20ee14 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
c5b2e55f709a2909613bf9c9c51eca70dc5108a3 nfsd: revoke copy-notify stateids before dropping their reference
160b78debd3e7dbbd8ab1f17f7a61a47a270e3cd NFSD: Prevent lock owner use-after-free during client teardown
799cecced452fa8d7d4851a0f395c964c7837770 libceph: reject buckets with mismatched CRUSH ids
717679cb49d7f67c608a6b97597139506a094571 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
5e07229529e096756a2de9102835b2da4dc860ea ceph: bound xattr value length in __build_xattrs()
ee7e938b1a70c5795b8824f2bd92f325e92adebe audit: avoid dropping live tree ref on fsnotify rule autoremove
b239a5c9b7aa8007efd44e810013c846539c5e99 HID: picolcd: clamp eeprom debugfs read to bytes actually received
eb5c1d159d4ebe40be538430a230f2127ef24929 HID: roccat: free buffered reports when destroying device
5e0cba9f306a216d2f84c2ee275a45687e64c778 HID: sensor: custom: Fix field sysfs group cleanup on failure
8136b631b0d5ea2a1715c3043a7318444b661efa HID: mcp2221: validate report size in mcp2221_raw_event()
3a21f070a19fc07ee1959292046b3b45eca209fd eCryptfs: bound the packet-length peek to the user buffer
7d85813bb9f967065f2efa842664c5e7894e8327 ecryptfs: fix tag 11 packet exact-fit size check
ffc81a9ca3fc5c2f11524a1ee8433054dcbfd040 ecryptfs: hold msg ctx list lock when cleaning daemon queue
0d1a5305a073620fffe2e5f1e1eefd236e61a806 ecryptfs: pass packet set buffer size to parser
3be6d6bf16632d161d5c282a5a4cd2283d11e327 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
de98b511b10d974d61f7123758b1d6205487f339 ecryptfs: reject too-small tag 70 packets
adcb2dff7e772c310a66d6ac3c95999c0fbb2483 ecryptfs: release message context on send failure
887e3fd994eb246d2da0af4d697913d92657384a ecryptfs: show filename encryption options
4ac5a299030e29fe3d56981b7a39630d3acd7b56 fat: restore original value when fat_ent_write failed
0c3e2313493d92be6fe6e4f4ccdbbe0b9a86eee3 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
7b719cb1d23a1c83c3b26af4196b5e8950846992 fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
24021882e206b20b6d80168bd5817ccd4a06e2e6 fbdev: uvesafb: unregister connector callback on init failure
f034b0128b4da50d91e78de487f703b53f603677 forcedeth: fix off-by-one when saving/restoring non-PCI config space
5e9a46ec11c250f82f7fbd9cd91426bcea6d4e27 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
742834d85cb6f61465cc77af5aa0051d3edae350 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
b42344401f69c4d916c725a1ddf40240fd961989 alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
3ec7aea0feb411dab93a79e73b5383cb9e7c7990 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
278258ae0d631cd5b822b946ae6a438513167477 alpha: marvel: Fix lock ordering in init_io7_irqs()
dca1080ab5d0fe2237d3ecf20da1260425d05fa5 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
8cfd24b227bc1e1a3b2387ffd3088bd7de1e712f Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
2bb383ddd149a4b0dc4f194ecb3bf5870d8d1da9 Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
653a1ea9bb932a53fbf3b426599e8241ef82ebda bnx2x: fix double free in bnx2x_init_firmware() error path
d3739062c1a3b9c15ce1afe01eea5e0f4611eb68 dm-era: fix shadowed superblock leak on take-snap failure
172ca2b92e20224b2e507be592cc0bc9ce41650e dm raid1: reserve space for NUL-terminator in build_constructor_string()
e829d64478c65f1adfd6f8ac620627beaaa6615c dm array: reject an array block whose value size is not the caller's
517de0bd0002e85ecb110f121a3bd1383eb316c1 cpufreq: schedutil: Fix rate limit overflow
4520b0115861ae3cba34580f62a9130783a0fd56 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
db92457e0dc3e6c8264dc13543d5418adefb16fb Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
c33acc411ab3b3e5147855329bdaea2021936519 Bluetooth: RFCOMM: serialize security confirmation handling
2ed786d9a30180c57bbcf210cc34ee89ee1a8dbd Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
44913edf27bd25f663f5f8332a82626149c0b87f Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
1d60c2f1d21d512b62256b3a94fa0d61ef80194a ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
14e4f5a952bdf55de8e2c8d57a2f5bd95ccc917b ip6_gre: fix hardware header length for NBMA tunnels
056a1490fd9ec048447258040ab147af35e9f059 ipv6: use RCU iterator to dump route exceptions
21a08783f68f2077241f3721eddfffb37b987f2c libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
8cd7fc216dd696f915d5e4da4ea1bc4e9d10b4fe md: do overflow check for sb->bblog_shift in super_1_load()
2ba4edb45df631adc7eb6f3257320a3b748fa6e8 mpls: reload header after pskb_may_pull()
36039e511250898d60cdcb60a33214081d9dc077 mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
e8a70806d0a7c9c5650773f1150ebc82e43f2df2 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
1329762796c4607931b74dccdf55d4512074b6bb sunrpc: route to a populated pool in svc_pool_for_cpu()
dcec9606d48923d921e833d10c6c00c6f32ee629 SUNRPC: always drain cache_cleaner before destroying a cache_detail
2d42d682c2850b53e72df51330eefe02d1062497 SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
81680a4533f577841bcae27a8485b592d74243d1 SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
62cd559f0008d2d7f2e1d59000f70a6bfeda8588 SUNRPC: harden gss_unwrap_resp_priv length checks
d3be20eed32e27ba1934c2a13f7c05d43734060f sunrpc: init gssp_lock before publishing proc entry
4949cfea9ae2a20d1f03c301f3fc1e25dc5d12d6 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
78d4ee8dbd4d82fa066f3ee4b3f65217a50df962 udf: reject VAT indexes equal to the entry count
ac5f693891de3820c2616a42352588e9b1caafec wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
5ee22bc00dc7fb5dde9d3cfa310385f9e1e13ae4 rpmsg: glink: smem: order FIFO read after availability check
af120dfbdd873ec3744e5a2b39deb4bd06dabd6c remoteproc: scp: Fix device reference leak on failed lookup
b741f4d12f830c0eb0c349c8c93f91a344e2b2b7 qede: Fix NULL pointer dereference in TPA fragment processing
7523563f45cfe6cb9a1e7d365844e40fa4863ec7 RDMA/cxgb4: Cancel reg_work before freeing device on remove
7b94028cffa51bb2fb0bdf015fbb81a72d997298 RDMA/ucma: Lock the handler in ucma_set_ib_path()
d8a146692669ff32de6b17ef2cfca79ccf0bda2a regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
ce65933f51283fdba2edc779a0a9cd48e6578525 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
c5d28b209cbabea1ec43c4ce2aba0b5ec3c0c160 orangefs: fix double-free of trailer_buf on readdir copy failure
e7004213d73a0566c414de2227eee9c600be4e9f orangefs: skip leading spaces before parsing client debug masks
4bc572bd9c339c284fa038975d9b5330e8e168bd ocfs2: always run deallocs on copy-on-write completion
38df4e8bfb7ec6dc98a957b603a0837490e5ac77 ocfs2: bound namelen in dlm_migrate_request_handler
26c73890fa3641447be00d0714ca1f80f29b005a ocfs2: validate lengths in dlm_mig_lockres_handler
a9f65de9ce3e1bd1bee692f251e50eec47d7f387 ocfs2: validate rl_used against rl_count in refcount block validator
84d5bf6e9e60dc27c0506668c3165686593cfdc1 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
bff8909b71c92adc4703eca2ef83cef2ffa52564 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
11478224d9017bb99229a62bdc343e93b1eec0bf ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
42a7146e45d623cb8c3f7794c8660f7da7a22cf1 ocfs2: fix readdir position truncation on 32-bit kernels
43e8395375234ea8389fd2aed6570177f8af0e8f openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
b0c2fc0fcb4576ffe7f6738967c34eef9972a61c openvswitch: only skb_tx_error() a packet we are about to drop
d6060a1d542813007baf010224e469888da98638 hwmon: (max6621) fix negative temperature offset and crit readings
9413291d5fea08e6c486e3c117e3e0c0f868619b hwmon: (max6621) fix temperature clamp range
22bfc251cca2eea203487fd9f2fedcbd9bce84d9 lockd: pin next file across nlm_inspect_file lock-drop
295d05a00263d56550e30cbe51d9ed5a9b640c6c nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
e24cacfdd381c4e1b2e99f66d3bc7106297ccb64 nvme: zero the discard fallback page
8c142b975df5537644cab3748c99659e3cc43161 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
f988016a0ba4f8f6775a0b290b00d0cd6344bc30 sctp: stop processing a packet once its association is deleted
f4ca069c1c4a3e8bcd403d12805b61bdf1e9ae71 sctp: drop a chunk if its transport was removed
9773b126d67e57f328b4c1810bac251fcec4d647 sctp: fix NULL deref on untransmitted RECONF completion
90e8963b143fc3321feb96038b36f742d5ed4de9 sctp: distinguish sequence zero from wildcard in reconf lookup
40c878fafcda63866fe03607b06a1fcf21f7b5cd sctp: fix stream->outcnt underflow on duplicate RECONF responses
eae3d71678154c01a589a0e8a828c7e8ac36206c power: supply: cros_usbpd-charger: bound the EC-reported port count
5c84da2a47eb2cf628ba94fe4179e3d04a01f3de power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
59a71c4b296565b6a27c7f929d621e075a47afb3 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
9c85cae12cd1a5fb56797303ffc00ee2b41e38c1 power: supply: max17040: synchronize work cancellation on suspend
f6af18fa2c0a31f33cb7359c3dccf74ef511497f s390/dasd: Do not complete a failed ESE read as successful
441f0691fa1318443d340136624cbeb2369e76de s390/dasd: Guard sysfs discipline callbacks against unallocated private data
f15ec5f739a7dc836ef61168d63997120da1f79f s390/dasd: Propagate partial completion length across ERP recovery
a8a4c2c1cb0e9e3a78c43e91025eacb151bfef1b PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
ac049684a82da16479e8b4603191e231dfd7a972 PCI: meson: Fix GPIO state while requesting PERST#
0ecd4265d3cb10deef70078d73180397b45f0502 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
7bdea8dea9914f5974ed05c25cccc10a147d6c4b PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
5c95d6c15bd25beb3a6c52944d290a86187bc0f6 PCI/proc: Use file_ns_capable() when checking config space read access
c15d66b143b0ca92e9713a8d85505d0fc90d96a9 iommu/vt-d: Fix no_iommu to disable platform opt-in
c13b412c71f86100ed9f17e30207eea8e4dda08a mmc: via-sdmmc: stop card-detect handling on probe failure
3c6f2a1a99c505c25fa4519bd48c0131f0047504 platform/chrome: sensorhub: Bound the EC-reported sensor number
aae0ec544e0b1ae5334d2198ebfa531643cb0167 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
68f6443ebe307c51e6e37b11c6f3ace390356e33 ipmi: ipmb: validate write message length
a1394c74fce82b371a30c1f3cfe05126a7d50026 ipmi: si: Fix NULL pointer dereference after failed registration
e0b16359c426ef07b5fa7b523749b0af8d57267e net/iucv: filter frames in afiucv_hs_rcv() by ingress device
a1e707dc2e0b6b623decbccf8cba405956a026ae xdp: fix zero-copy frame layout
94ce13b8490c1385723a8074dcdbf97b515f76f2 slip: fix use-after-free in sl_sync()
e56c6ce52241fef280cd60b78949b4a2cb657be2 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
e21f0691a919791838ef7bafaa328cb8c48cc8b0 net: tun: bound receive headroom
da0a4aaed5537b274ca303705885842433127872 net: openvswitch: fix flow mask use-after-free on flow deletion
30699dcf4b05e70bd06021db84ee43375dee2f92 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
090153bfcd977df0429bc892ea583e826009905f NTB: ntb_transport: Recycle TX entries before client callbacks
b9da3264a738873f8eda714212433d8af5bdf98d NTB: ntb_transport: Fail TX enqueue when the QP link is down
ddbb7c5d0de95b4e46718ff7dd6e1d18ce849706 NTB: ntb_transport: Reject oversized TX buffers
ed029504cba4788f1d16dc19b7fe68387ce3f117 net: ntb_netdev: Avoid double-accounting netif_rx() drops
56ec0a8b75f8cdeae0b1a810dd656556101c1a06 net: ntb_netdev: Count packets dropped on RX refill failure
8c524dd81f74a16c56e78be6ddc8b9e360f2c9fe net: cap advertised IP tunnel headroom
d0a9cf45a2237aefdd7bf0d7b856c5cfa77d73b3 seg6: reset IP6CB after IPv6 decapsulation
7e5e360cef3652556b4903a7972c0a63c9a96990 ALSA: 6fire: bound the MIDI event length from the device
05918e789fd110f215501eeed0bc5ff3d341f9dd ALSA: bcd2000: clear the URB pointers on disconnect
ca9ee06633974dfe64efc621326fb6b0bfac6100 ALSA: mpu401: Check card index validity at probe
02b2e56944b520296ce8a7a52cac85f2c9d546d1 ALSA: mts64: Check card index validity at probe
36d759bcb2513079c62bdfbb2bbd366856cb821f ALSA: portman2x4: Check card index validity at probe
bdce7ae51c31f30ac3f865e40f419c1eea41e6e2 ALSA: serial-u16550: Check card index validity at probe
cfe192d0fc970ef0c4d68449906b01113222b004 netfilter: nf_queue: pin bridge device while NFQUEUE holds fake dst
b80ac0f30b27470a68db62041ac712f9de49b9a0 mptcp: pm: ADD_ADDR rtx: always decrease sk refcount
71b24e9b7d7f9933b27ffa12d1c3b3ec5bb6ae71 mptcp: pm: ADD_ADDR rtx: free sk if last
f744940d8849cac21b732528c4d22f1dd718e4bf PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
631b3d22c2dae9246a9d48af1b14f3ad99fc41a3 dm-stats: fix a crash if allocation of per-cpu data fails
0e9fa31c9114192e6cd9fb7f3b8d3bf25aed553f dm-switch: use WRITE_ONCE() in switch_region_table_write()
8044529e36b579404265ca7b7d4f4f040d5965ee i3c: master: Fix info leak and UAF in device unregister path
f5249a4b7acb846a3059387a82db93f032d1837b wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
081e87db38ff505e5a4b785c61ab1d9a4c25bfc1 wifi: mwifiex: Detach sync cmd buffer on interrupted wait
b1f88b3d9abe09834a80a316e8151d2b591123b5 wifi: rtl818x: initialize eeprom_93cx6 struct to zero
c69328c5cebbe1eec54ead95435918c460ab007f wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
78e2edba599e0c0a5c1d4203ffafb4b1fb2aee66 vsock/virtio: flush works in dependency order
98c3050c2698f5b848defd351361bed8da4c570f w1: ds28e17: reject an oversize length on an I2C block read
63f59fe43b631063c0afea00d1c505764c2d6440 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
8d4a190ebe5147b829ca248033f8a8d3b09fca78 signal: avoid shared siginfo namespace rewrites
0bed91ddf72c79c7ec71b527b232d5faf2c3d78f timer: Keep debugobjects state consistent in migrate_timer_list()
3cc178550780f7e0644d8c8765424295e8b56475 udf: Fix i_lenExtents truncation on 32-bit kernels
4681e890635f6d1fea73ab001d444014063d3ccd platform/chrome: sensorhub: Fix dropped timestamp events and log spam
b34199df06e61989ead95b691d86dad53ac96230 usb: gadget: u_audio: Fix use-after-free on sound card disconnect
30e1513bea06adf9f71382fa80e3f7a31caf0c4d net: skbuff: don't touch shared zerocopy state in skb_tx_error()
f15279233bd89baddc11f8d7431442c42eabafe0 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
294dc7ce52b19236c365a05a5109efcbf7a1ff4f net: openvswitch: fix kernel-doc warnings in internal headers
5ff235ff08637fc7ec2d0afb233b8cee2d2ba8ba openvswitch: Fix CT limit teardown use-after-free
3eda55f77bb4ede34a33225c7297d06f6ef55ae2 netfilter: nf_tables: make nft_object rhltable per table
f76c108f4476c9bf955bcac00a1060ca792c6060 RDMA/rxe: Fix over copying in get_srq_wqe
dc83f25afba786cba228d8ddf5a860e6c2dd6f80 RDMA/rxe: Missing unlock on error in get_srq_wqe()
686b2bf55b589b09e30add0d548d24d39543868c RDMA/rxe: Use the correct size of wqe when processing SRQ
93501dda298c728a2cf3e7054158fc941353bb8e RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
148b42d9e80c75e092b2b1a637f78f7f74c959a8 entry: Fix seccomp bypass after ptrace with TSYNC
69ecbf4db1bf0711f95c4b513be6f5489ce687bf fsnotify: Fix stale object mask after concurrent mark updates
09c5cd19e29c3529c6f8211a29cb02f72a8acf12 tcp: fix potential race in tcp_v6_syn_recv_sock()
8890c1efb6fa2cf4f08b1f46314650a7c34115a2 selinux: avoid implicit conversions in services code
3d65fb1e80957d060968ffbcf5f5cd73ef264e00 selinux: reject an unclaimed class value in security_get_classes()
f8f5d07f8fdf51a0d2bec187e7a24eaf9995fa49 net: ntb_netdev: Fix TX busy and drop handling
bd266a5a2e7cce8818ffdeed1f2631bd120d2e1f drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
d86d5f30e51b4f89c3af1ee848635652eca05f09 net/smc: fix potential panic dues to unprotected smc_llc_srv_add_link()
fc4277f390149235680493c7177934ba004c7f46 tracing/mmiotrace: Remove reference to unused per CPU data pointer
5786d210ffb9f8e8936b6e7ff0a3b5b282eda191 tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
e5bd7f1c045d89e5f9373c8cb0540dc529e34852 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
1efcd84b37b912f0c7ecc06271e486920f3605d8 espintcp: remove encap socket caching to avoid reference leak
4f061904089da318ae490bfd85871b948ba45235 usb: image: mdc800: change kmalloc() to kzalloc()
8a18bc2078e3b2b1b8c24c550f7c5697fbdd7eeb ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
491297b8d991e3b72886ce5fbe5fa3e263a1537a media: usbtv: keep device alive while ALSA card exists
a10170a15116a3157cbcd438b38b9ce6b4eef1e5 usb-storage: ene_ub6250: fix race between scan work and probe
dd427ad31edc4049b8864dea4f961538d94160ca usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
5046cc733629ca620f98aa43f0e0b3eaa4d75ff3 usb: typec: ucsi: displayport: Fix OOB altmode array index
d1550d15c252c6dcba985116cd3505969658625c USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
badf79409b0db8228d82f47882fc89fe79c68657 usb: gadget: fix null pointer dereference in usb_put_function_instance()
3c52ff5255d255436e40e4d97ede1fd8e15497a6 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
ca096c8d781ce355c450c2a8c89045b54606452d thermal/drivers/imx: Disable clock on runtime resume failure
cb6002a3c128ae48dc58db43392243a9f7c1018b thermal/drivers/qoriq: Disable clock on resume failure
8a82d6645198eaf47ead7f98690a134b53146a97 scsi: target: iscsi: Reserve a terminator byte for the login payload
71aa4a4536ace6d44bf029ef447094b3a864b333 scsi: pm8001: Use rollback index when freeing MSI-X vectors
db7c4db4f6d41166b331274d4d4a6e5ed9b2995d HID: rmi: fix OOB access with undersized RMI reports
3fafe3538e52ecfb3a14cc33ae09849aa7facaf6 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
e744d7e1ea5e0735b2ade5acb7fed03fd200d82e dm: fix resume-vs-remove race
6676902a77f0407dbb726817af9d261eadb1a519 dmaengine: dw-edma: Complete descriptors before pausing
707156cfc2d17b879a05377afedf418f026ff8db ata: ahci: work around lost interrupts on Marvell 88SE61xx
3bd6b582873ff069a8cf98b29dfbe85b8314e489 perf/x86/intel: Fix kernel address leakages in LBR stack
74a19b140753242c276c25204ef443f43c3e40f7 i2c: mux: Fix channel node leak on adapter add failure
4db1dcfeab8153452e9a792aedc2ba49dc94fe56 ALSA: pcm: Fix race between non-atomic ops and trigger-start
5905f8fac2bf7ac9fe2155c4ce27f76e8c066618 nvme-tcp: check the data direction of a C2HData PDU
46220eacd6dc9707a8a2742346ff3897b9238137 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
d1e5d0e64447d9dbd0be062077e938cbefb944d5 nvmet-tcp: reject unsolicited H2CData PDUs
394e17d20d5b25a528783d8ff5cb2b3fbd5a214b Revert "irqchip/mbigen: Fix mbigen node address layout"
227a13201aaa67f23cf6bba3876ac4b50245b500 nvdimm/btt: reject an arena whose nfree is below the lane count
34424b75e50f9b58b00014688223bf48819223b0 parisc: eisa: Fix infinite loop when parsing invalid IRQ value
77537fc8f9db8942e7899e1bfae62a8673b5fa39 parisc: Fix alignment of asm statements in head.S
836709faa4bb702bb80c26e9a0023699525e40b3 mtd: afs: validate v2 image info bounds
7a83549ddddf8a40694075b3b56d1ae79b35cc32 mtd: mtdoops: free page bitmap when the backing MTD is removed
152b2f9055a834090bec8af7b39d3c4e9de3e5c8 mtd: rawnand: validate ONFI extended parameter page sections
4379ee4c4ab5bb1acc251343b0cb03b48b7a3af1 batman-adv: fix stale receive device on merged fragments
477a3c07c56dd675d6a2fbe7c98930162df7e250 batman-adv: dat: avoid unaligned fault in IP extraction
394354a3fdb29a077db64729f3ca0f17485df949 batman-adv: bla: fix freeing of claims on meshif deletion
c4da1dd77beca0bd8992279c1c17b3e27dc27be0 batman-adv: bla: prevent CRC corruptions after claim flush
cdb1197e203783d921a707b259ef9e90e0c32902 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
6a0720c8b817ed03d5a5e14683920f9aafed7725 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
ff88ab865ffe311b287f0998df00f3ebfd648076 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
b2c6dd436b7d05b40457fa2f100d0ff4d4f9969c ASoC: cs35l33: drain threaded IRQ before runtime suspend
12dc8b3b2d4696a2a8f149c627705e74e4dcc8c9 ASoC: cs35l34: drain threaded IRQ before runtime suspend
2fcf40d82b76c54b9e08af6f3ce713756fad31c8 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
5bf571c34674ee87a0cc63e3f4f3d94985943f24 AsoC: intel: sst: fix PCI device reference leak on probe failure
000940032bcf921f7982469b029d12a80a8de930 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
933795a7b45fa6a8fd0ff50347a0b5d7b320c178 iio: chemical: sgp30: Handle IAQ thread creation failure
b71d67722a6a57764a8423c2ad18a7e42f918074 iio: dac: m62332: Fix regulator reference count imbalance
a44b5e4dcd31c5da740d107c29f9d5db531be121 iio: gyro: mpu3050: fix sign of raw angular velocity readings
9f9e120ef8c2738118cceeb2d6cbd2b20588d113 iio: light: cm32181: return zero after writing calibscale
18f723f7ace525b6feca063084703c58bb7f1b73 iio: light: gp2ap002: Disable regulators on resume failure
f418be17014fa6fd51e1e2f86d73637ccf4a4744 iio: srf04: fix pm_runtime handling on probe error path
e508c4efdbfcc4f3f6fef5cf246d875085620950 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
2a73b6903b5e78ea54501e7c18ccf621b6874b6d KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
6b446f7d91822ea9010acf5c350cc765f92bf5d3 KVM: s390: Fix memory leak in guest debug handling
1794ebf6b534db1c1080547c9c9871f72b5d0a39 KVM: s390: Fix old_data leak in guest debug error path
71b12d8ccb4dcf52413c8424f75a1278a882a38f KVM: s390: Free guest debug data on vcpu destroy
37ca7a16e74e689b0b79af899fe045cda7f4c339 KVM: s390: Zero initialize irq in reinject_machine_check
fbbaa6e37008d7b34370ec784b55c02c345c20db KVM: s390: Restore sigset on error path
9d101d14c51c836ee621d46576a00a2559b10854 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
575898cdc770f53f33b0a48352c1b41f846aaef5 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
0ada6563eb9785caf66d031e43e440a1e08a085c media: cec: Serialize exclusive follower delivery
b3d7d1cad15ab82709f58dd4280169af898518f7 media: cedrus: fix memory leak in cedrus_init_ctrls()
05e77069480d89401a2d61fbfae87715e93ab5ff media: cobalt: Avoid freeing ALSA private data twice
8c8c0ded134df6bc52fa94893459a547a0290cae media: cx231xx: reject geometry changes while the VBI queue is busy
3ec9d06640cd89fbbcbbde0901b63ae7a39447bc media: cx23885: cancel NetUP CI work before teardown
14ceb66d18f47f8827d7e4a7fa2d66b1002d0a86 media: em28xx: defer audio-only extension registration
8e4ffead127932d7e8b2b1cda06384633c04616b media: em28xx: fix use-after-free of dev_next->devlist on disconnect
28a640ef74a81ead3a949bff1608be1707ce8e5d media: go7007: defer the ALSA v4l2 put until card release
5e4fb345f9a65883051576ca941b4489490a1270 media: i2c: ov7740: fix use-after-destroy in remove
bc4142e258db78b3d2533744f51700e5592c0f9a media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
71a9e3404cd4bcc2b4fa17a07747dd5f39829956 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
25253da5217d9f074cf7013db7cbff6e7a4c7285 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
b419737ceb17c22b8a61a2c55b407d5d56dbf683 media: s2255: bound JPEG frame size before copying into the buffer
e4ab4a7a6218a2e2dae87f3104cbb6ac9b216cd8 media: s2255: check firmware size before reading trailing marker
0f1f472201d79298bae3dadd0ffce8208f09fc50 media: tda18250: fix possible integer overflow
db185bab81ad077e7c0158558793ceda1874ffb5 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
2a0518a61bd4bb18a3b130d9d881a6dab167f85d media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
99f9529e31cb9ad29fc3d1230866edcddca771d2 media: venus: fix payload size calculation in parse_raw_formats()
ff65d67b06f78637e1a2dfcf00eeab35eb4d117b media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
abc6e48055242672fcfa5466ef59532b0c2a1c94 media: vimc: fix pixel format lookup in enum_framesizes
4c0812a4fa7670a2503df902f46db2c728997133 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
5698e173b42068417093f70c2bab520c01aad7dd scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
86b4bbef4b4dcf5f721c3e5326188ef7b9cf5b26 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
c0bff26fcc2818dc3d757d48354e42a3177e692e scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
0407b16adf70feeed471d8dd10042e23de8774f5 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
e65508ce9d592b98b1bfb4672b885fcb1fd2394d scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
e37d1b4520eb79d76314c78f0190cc4cf62f833c scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
b60f5ab5d951c79f34cadc4f41e2344e1a1a0ec0 scsi: qla2xxx: Serialize flash version read in reset handler
a4dc7d4ee7658a3bde6eaefb99486e33513ac533 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
1b17b138169d75c32863ea59ac4616bdb6696057 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
19b67acf49560f2ecd53139e7f7a84c2ff74b33c scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
56cb3081afbd95b2a051c896d71aad7a861b16d9 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
24ccdd7ed53a9d9c07f3f6ffd7042a0decb6e428 scsi: qla2xxx: Don't query firmware state while chip is down
511a72b0d03de30503e52b6f69b252808cac197a scsi: qla2xxx: Avoid double completion in async IOCB timeout
1905fc67fdb948d0ad83990077955fd9876cfbbf scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
13ad98a8011f1529c15f12191797c049d6552ec5 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
337206ec42f17a6590ab836402b928873ab05f67 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
9bf7ce12af10f533d9df3341998283cdadebb219 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
b178cba1ea5c8dbf84e0f9c36e971177c7390e35 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
a6ba1849cc588cd925f7266baebe13ba4f17c1aa f2fs: return symlink writeback errors
36151a07bb86738c426ba71edf286876a8796fe4 f2fs: reject overlapping move range after len expansion
8397501b06a4be9282b7608264d786b1fc7afe00 f2fs: fix i_size when pinned fallocate partially fails
17d23e7747201986c92b329051e493d53b2a951d drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
9c3ff837f244f89787444811eb4be9d08a1c06fa drm: fix race between partial drm_dev_register() failure and ioctl
9bdfe8ed374d6b61d93eaa6612c1ec973ac3dc15 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
e5da77e4d5f798ad07e4be80c7466764c4232d7b drm/hibmc: Fix list of formats on the primary plane
19992ebc311c9d5f6697fb98bf8330d2cf8cc94e drm/amd/display: avoid divide-by-zero in __is_lut_linear()
919e4d7936a46ecda4ff73090ec2bc259b4fa6ad drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
45cd8b24cfcb1884a901d2a90a807c728ac3d55d drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
2fe28f9ae05d78436cfd3a3507c5fe322073e7c4 xhci: fix lost bounce buffers on TDs spanning several ring segments
2132d9305642083a0e5acf455790ea370489fd8c tcp: clear sock_ops cb flags before force-closing a child socket
7ead7a0838e11901dabe588cfd73bf73575d027a bpf: Guard stack limits against 32bit overflow
26e7349ec5e3c5d1f001b0bab1a45d1e43255dfa net: fix NULL pointer dereference in l3mdev_l3_rcv
fd3b680f973c3892de96c177cae58bd1da2139c6 bridge: mrp: reject zero test interval to avoid OOM panic
660283c8ebdfe3efaaac2e0b7f23ac8edbdbe983 net: af_key: zero aligned sockaddr tail in PF_KEY exports
129302ce9f510665e62ac92c304f8a1d593b86b7 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
cd6bf3032fbad4a7b54adca3a274bf557ae562b8 Input: aiptek - validate raw macro indices before updating state
6407be332afca9cf0be8a7b8df986e681b8ce0c1 net: hns3: don't auto enable misc vector
05843412e1ffd653e839c09d88f41d8b92beae26 batman-adv: bla: avoid CRC corruption due to parallel claim add
7d222dabc900c49b87478c20d02571f29e55ccb5 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
b56a742f3fa45dbd68f4e7d13ce3cca7a3dd3cc2 firmware: stratix10-svc: Add mutex in stratix10 memory management
ac015397f69860682d8dad38fcec33ce92d3370e clk: meson: align gxbb_32k_clk_sel number of parents with actual count
a6379e007b1b603e2b757304d6961fc5ae9624d3 bpf: Enforce expected_attach_type for tailcall compatibility
9306eeecf369cb8d68fc4cdf8f2e3c0b9e51414e drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
a2dcb9b0387411f7e41406e51330ef1ecc1e1f60 Smack: fix W=1 build warnings
1cf71f9b3ab57aea7e774a9e2460c0442993e7cc smack: fix incorrect task context in smack_msg_queue_msgrcv
40ed4ec7a7fb67598cb5b3e03e8f459adca46d60 smack: mark 'smack_enabled' global variable as __initdata
d2c93a4166ea8c3f9627e360e105f7671483ee69 smack: simplify write handlers of sysfs entries
71e7a1e17da00f2446d2f100332ebd249002cbc7 smack: deduplicate smackfs/{direct,mapped} file_operations
b9b721eef38ef43914e8126c40b7ff072e004f4f smack: restrict smackfs/{direct,mapped} values to 0-255
331dcb8c7f6a391942eb55defd09a492ac96f811 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
bfcf290aa827d847832e4ed5f61364f46381d2eb HID: roccat: bound device-supplied profile index
222ec3ca0ae06525eaf9fc0ead4bb4e6bbcd0536 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
56e4b99db15b80f44934ad09ed3e7229afe00eab media: cec-pin: Fix event FIFO ordering
6eac57057c615dea4d7d23f921879c2dd580ce39 clk: moxart: remove unused variables, fix refcount leak
fd06899b06ac204b584c307852357c86aa352914 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
0fa410c7ac1351603dbc7e4445d8908256134087 ARM: imx: fix device_node refcount leak in imx_src_init()
81ebdd57367fb8ae4600d88aab03f586ee411863 clk: imx: scu: Add A53 frequency scaling support
b08ea50d897a3e4d997b943b7736b06018c60adc clk: imx: scu: Add A72 frequency scaling support
308ad9504ecef5d06cc03d8aa9d311aeef904beb clk: imx: scu: drop redundant init.ops variable assignment
52034749f80b8f3f4e1dc753cd9dc2596974bced drm/lima: call drm_mm_init() with a valid allocation range
10c329ed17d5b62eede0bddafee94650ce6a4d18 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
63fa145ce82325785ff93bbbae342d4219e720d4 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
aa78b9975ad78f97e02231e716db4b6e8222178d media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
83de19df819040d1ebbade87e13d853b1969ef3d media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
8aadb611a266e448dbb510c8a5f12389487aed87 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
105649e2c06be2d790b8da24fb32555575f1ab10 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
78bbe9a577ae420100f781e012f6733b93e78c8a dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
98c2c548e142cf932cb4044056176931a1479a7f dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
57ad75029071a866e0f0dfb19aea73d679bd381a dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
39460d7fa9727a7c7f066f21df64f4a8b94896e3 soundwire: add static port mapping support
3513fa4498db8a3147e23ca30c1482c6fb3f6be3 soundwire: qcom: update port map allocation bit mask
ac60a24322832a2c632a6cbe1f3193f0681fa7e7 soundwire: qcom: add static port map support
295beb204efc570770cc1bf073224c92c74358ab soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
20cc60c3dd2a73320d8d675ed772f79edba22470 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
19f82ea6ed7ede77272bbeb5a2d5f837723f545a csky: Fix a4/a5 restoration in syscall trace path
21124ecdee368ea8e542ad9ab882481adbb9dd01 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
ba6f15a61c70640b2b0944afe5bd58607b1acc1d platform/chrome: sensorhub: Fix memory overread in ring handler
5ea217940204e7cfa76ea41fa517599fc504e346 crypto: ecdh - move curve_id of ECDH from the key to algorithm name
2a3b03ee2aae381ba407a184dbe6b3c6e065f3d3 crypto: atmel-ecc - Struct headers need to start with keyword 'struct'
f26b0b4fb427aa2f4e550358ee5acc716527ee65 crypto: atmel-ecc - replace min_t with min
bd4f8a9e469ab6e18db2e261528dd097360e3052 crypto: atmel-ecc - clean up and improve ECDH comments
1bd1f7e8e8313503cd1a4c8d14e20e066953584c crypto: atmel-ecc - reject hardware ECDH without a public key
2b2a89020a66caaf42eb0e1d523bb02b6e801f7a crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
09643b4391a112eeeae102df2ed544ab1a85a76d crypto: sa2ul - Use the defined variable to clean code
d3581255737095b36d5bce36cabcbbb032239d57 crypto: sa2ul - stop probe if context pool creation fails
78324d2d585c17a0f02f7e2c3db0d64efdfcd425 nvmet-rdma: factor out response resource cleanup
6179326067faa9d5ff7f6de2cf6685dc03f6f1ce bus: ti-sysc: Fix /chosen node reference leak
0db7e60698b74d68822cb664afd5593c40d76e62 PM: sleep: Fix off-by-one in wakelocks number limit check
8d9903dd1555b12d2b4ab0e50dc7fdd6241d72df of: Add cleanup.h based auto release via __free(device_node) markings
25da266239df00dee656c59c0c58ebd58942945c staging: greybus: audio: correct sscanf() return value check
8fa7c2924f96a541a44fc1caab671fec2268d3b5 staging: sm750fb: gate dualview dataflow using g_dualview
db7ea31aa30ac32db99f49a33a4fc00c87016eb2 greybus: audio: bound the topology section sizes against the fetched size
d4a317aa7bdabbe9e3d398d97b48be3e6078cc3d staging: fbtft: Use sysfs_emit_at() to print to sysfs file
1618aebef83161c153cc870ca93c0c7aed3648b1 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
e82923d63be554ce71cd80295978e939c15e742f staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
2040100f3f9167e32a55623dbfd9361906ce9884 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
0ea82dfc14666e3d89d26b79bbcedd9d7dc3fad9 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
46f359bed6ea45399bad3aa0a03812210e5dfebc ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
60c483771063017ca990736cfa689b5cc37ad52f selftests/bpf: Fix memory leak in msg_alloc_iov error path
e0bbc46f8db4a303b7a861e5c37e225168fc0ffd selftests/bpf: Fix memory leak in msg_alloc_iov
6b99e53af64fc8fa70295c00cb9a60e46b980f2d irqchip/gic-v3-its: Fix memleak in its_probe_one()
a73d2e5276955521dd9197b9aa749d7e1be1dae7 selftests: timers: leap-a-day: Fix -w option and update usage comment
6d4fc5f30f7990c9a79caf63e9d0c69c03e65547 clocksource: Unregister subsystem on device registration failure
fa31cc8da5951f317df0ef3a8c7db74d1cf7098d y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
6d46fecf0f80d94f7aaf78a0cf039bac2a3223d7 timekeeping: Account for monotonicity adjustment in ntp_error
64a9e0f5f807070990318d42ea0777a872c91a42 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
dcc82b1bc0832922c839b5711f580bf79d3f890e clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
92eb032e449d63e63750f8c3d761d26a4f9e1aab clk: qcom: gdsc: enable optional power domain support
cd51bd131c5ed68c90037a5e35493c0b98401077 clk: qcom: gdsc: Release pm subdomains in reverse add order
b09a1ac2be450fd3e14caa93a60fa594b8eafe62 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
526d0fd15918fbc106ec492a00950870218a2243 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
1a87d7043d6fbd20b0865815b012905571b29d4f usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
0be7666ef52c1b4c474eac74402cceeb3d393473 udf: Mark LVID buffer as uptodate before marking it dirty
c5ae719e138d980cce8436986ede2299d7f8bf16 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
c3f4006cfbcfb8685662ffcb1833e114905eda0c iommu/msm: Return -ENOMEM on memory allocation failure in probe
a10897bb74751a639ed327a0fdced7ec0d0b7946 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
40210c92eee9e5103848e1d4c547be48cbd985ac iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
e8858bf3b597abc8877c256c90803897de47b3de iommu/amd: Fix false positive in SB IOAPIC IVRS validation
91414b8381e714532e5bbd6069ff8d63581887f2 leds: pca9532: Fix inverted GPIO output polarity
e8ac059a6fe0708dd396495cd2bbf3a60a2fe384 hwspinlock: propagate errno when registering single lock
02bf184796d248e7c8dcbd2e61b232cac30d814a usb: gadget: configfs: fix out-of-bounds read of qw_sign
65e5d344ca5044a19ba70e88f463241a0f1f592f driver core: platform: reorder functions
452c09569a39132b1c56800e1a4de4ba64f7ebf7 driver core: platform: change logic implementing platform_driver_probe
0394f84a6f541a3a3ca76d930aa4043b24ea794e driver core: platform: use bus_type functions
ddc25fec2ccbc7b58f2a017e76e892c9c352cbe4 driver core: platform: Emit a warning if a remove callback returned non-zero
d34cb0a7f10b8e2289a1d77d9c949fd4c719193f platform: Provide a remove callback that returns no value
13940281ab3f83f18daade8683f2c45645b2bb96 usb: renesas_usbhs: Fix power-off ordering on unbind
b64633b570b518712f8a8d0bd97c0e8fa42af366 drm/panel: samsung-s6d16d0: Power off on prepare failure
d67fd42e262a97b2e6d8cbd984fe559f30c6ec0a iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
6c8e7db4ec67951a522b6eef8631d135ad29628e RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
b1c9559a839600e1e7e70e606f8f35533d1bb8c0 RDMA/core: Wait for RCU callbacks before unloading ib_core
f6fe5e6a40a214fcaec4d2ddbde5e2e731bad80f RDMA/ipoib: Drain RCU callbacks during module teardown
30af818ba6307ee8386829492481634c67349001 hwrng: ks-sa - access private data via struct hwrng
2358bbea4281cf9ab78cffc4fc937c43011bfc75 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
b66814829a657dc93fea2d714ab5647f931c6782 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
fcad68992a1c6f1bb27829fda85f0daea9260559 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
4e12dfadbf58148e6eeaf8e96dcf8f97fd9a026c pmdomain: bcm: bcm2835: handle genpd provider registration errors
d8e80adb7efe94aa3719a5f259df9bf597547023 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
1fe0ff3220bdeb6dc055a8800fde507b77dcfa6c RDMA/hfi1: Preserve unit 0 on allocation failure
7c71da7bc6142a98b6477e385f5d46a9f1be2e85 RDMA/hfi1: Remove redundant PCI device ID validation
cfde3e22329f1cec8f0e4f8730aaf27fa89b8ebd RDMA/hfi1: Create workqueues before device initialization
faea657f0648997a02c86747da397aea6a6bc0a2 RDMA/hfi1: Stop flushing the global IB workqueue
da1ee7dcc19424522e64dab8d375e69856480094 RDMA/hfi1: Initialize debugfs after probe completes
28e5903a12113be5689cef6aec2860500743733f highmem: Provide generic variant of kmap_atomic*
521f9ce48185114eb0434d51f0466dc93815007d iov_iter: lift memzero_page() to highmem.h
fe821f20fb03300df3f6cdda8da59fa4d63d9e46 rpmsg: glink: Remove the rpmsg dev in close_ack
124e942b30605b4a7853c2eda524372caad0e4f1 rpmsg: glink: remove duplicate code for rpmsg device remove
3b678b633d093589de92a6a1ec9be7cdd8628a42 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
046ec17d604fe695c44b369165470a04aec69f31 hfsplus: validate thread record before delete key rebuild
c96a9ad9f2cfbe5a32295c0495632c13a17cd8da wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
deb0ceef56829c1c41842f3944add86461f7ce80 libnvdimm/labels: Bound the on-media label size before the shift
2f90f57036e411bf4b87c26091892ee19b15f6be cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
8798b7e2d93a889e3cdafb0af329e32b600da092 irqdomain: Introduce irq_domain_instantiate()
8562dc6690078ffeeb250fd3c5a6386ca7b6270f irqdomain: Handle additional domain flags in irq_domain_instantiate()
fb3268f9cff897f730a48437b119672c0ed41031 cpufreq: intel_pstate: Simplify intel_cpufreq_update_pstate()
cf86384a5cde27fae26e6f42ee5bed929b0ee01d cpufreq: schedutil: Add util to struct sg_cpu
2a743ec63b6baad74b723cd8aacd301d8116ac37 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
49bb713b057e785eff48bcee8c02f22759f4a2f1 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
2036ec5033a458fa31d5da8b890a505bfbd67222 drm/bridge: tc358767: clamp the reported AUX read size to the request
9267b8787f45b92fce501e5b0471de7660d1021d gpu: host1x: Fix offset calculation in trace_write_gather
3b2f4f00fe52e3a5e6ddf3621eaa780e0766212b gpu: host1x: Avoid stack over-read in debug output helpers
aeba27252cf23f1785f879427cc0969535b5496a media: ACPI / bus: Add acpi_dev_get_next_match_dev() and helper macro
40ed79164bc6b444c83c400c6682c71d24e61e7a ACPI: move from strlcpy() with unused retval to strscpy()
65ab9680d673018a6b2cf11ad9420abe123ddfbf ACPI: processor: idle: Expand _LPI package sanity checks
f99d21dd1842a2733ea9490e9fc899142cebf256 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
09deaa309d0c1dce7f32a415bfb43c3d4b5171f2 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
2ca7549fe0b0770f6d2cab0322b9b3a914ca577b UDF symlink pathComponent header OOB read
aec1b510183b6cfad608d8013a2f026261ba3eb3 uio: Fix stale info pointer in failed registration path
edaa02b7e967d37a485d530d417f85bde3674659 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
19e8d532be42914ac2b33f21a27c517952ada468 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
43b96587ecd23cb1f95a343e06f53f65e76b5296 misc: rtsx: add missing write register handling
05d2f5825f44f05c975ff84f7b2481ca7dfef1f2 misc: ad525x_dpot: Make ad_dpot_remove() return void
26f895d7bcce96e79dc0e718c482414ae17d0a38 misc: ad525x_dpot: use driver core groups for sysfs files
14a4789fd9701d2dae274052f83b485fde68a146 ppdev: prevent overflow when setting port timeout
5218590e23c966a276ab6a1a3b484ac392166f63 char: xilinx_hwicap: unregister class on init errors
5c189d0b978feb5f1d63d90427750576379fc71a vfio/pci: clear vdev->msi_perm after freeing it on init failure
734c111feef262ba45424e454b1e058128a213e2 mtd: mtdswap: Avoid freeing registered blktrans device twice
4dfbd8e4aff84fa852ddccb873d6c316c08b4b75 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
093a1d903a8b7c9620c952a59d301ffc5080ff06 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
713d0b7b27cbea7c71125f55610e6e6f10e896b1 software node: Fix software_node_get_reference_args() with index -1
104999dd29109c0e5c72c0c7cc6aca95b8c6d447 driver core: soc: remove layering violation for the soc_bus
45f3e2db7ff9d953ed9253e68bbafd082da03988 driver core: soc: Unregister bus on early device registration failure
21893d97e450b452fe7671866312fa670c23723f dmaengine: dw-edma: Serialize abort state updates
11225b4287ef1f612e5cef558b06797a0e0fffd1 dmaengine: dw-edma: Serialize channel state checks
2e806561bbb995f1dacc0e710cf5c6ab5ad6251c dmaengine: dw-edma: Clear stale requests on termination
2949f8c56e022fa82a2f8e32786524aea1375e9b ASoC: meson: Keep link pointers valid on realloc failure
af4bf2baff0c9864b65fe950bbb8c7e72f59be61 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
926b05b4383177beeb284655fc1f80d024b9c250 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
e6dbb80d36b534f78817de7993c3a0fcd8c9f535 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
f72edada94b31dc628d2ba5131feec4aaf301493 ACPI: processor: validate MADT IOAPIC entry bounds
61fcff449025a3fd19c3ffcf2aba102894588d95 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
3a2374ad147cbaece145ccfd099979f0f0bec06a ext4: skip extra isize expansion during mount to prevent deadlock
594b03aeb95756b698992e6e29d36883f35056d9 scsi: qla2xxx: Drop TARGET_SCF_LOOKUP_LUN_FROM_TAG
dc4b7a8a295144184e4853145377938f7c1e3c18 scsi: target: Remove TARGET_SCF_LOOKUP_LUN_FROM_TAG
020f04bf2e2828233530124313e867aec2a63038 scsi: qla2xxx: Move sess cmd list/lock to driver
a525bef44a3cff640e29f8203e7dcd73df978fff scsi: target: core: Replace in_interrupt() usage in target_submit_cmd_map_sgls()
4091e1de226061bfb273160dad2fd061ce78bfd7 scsi: target: core: Rename transport_init_se_cmd()
5cc1f27a6b7eb8473d5ca49ab93830ce77dc421c scsi: target: core: Break up target_submit_cmd_map_sgls()
546b000588405b525ff85f5f0315677b8985ea66 scsi: target: srpt: Convert to new submission API
676d65796bbba307031e926a7708b27e9b26b545 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
b86a07985bbcd354cb411e98d0c6b01f015af8ac RDMA/restrack: Fix typos in the comments
2ca1f646de536531fe4daace11e949a04bed80e2 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
1c8b5dc2c21e4b379c093a09a67f17e9ad3c920f iommu/qcom: Remove sysfs device on probe failure path
fd46cd1ba2234a9118bd6051132c64d955dbd90e iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
b39ac8858750d960a7fa2a07db24c1dc97ddedac thermal: int340x_thermal: Consolidate priv->data_vault checks
6cd83214497fd8bcda12596da7eed63e72ed1a1c thermal: intel: int3400: clean up ODVP on probe failures
84adc051c870b36dc32b19efbef8e601a8ddd27d ext4: drain in-flight DIO before buffered write fallback
8a4a67404f64935c8ede22fe936b3c361630828d wifi: ath6kl: avoid buffer overreads in WMI event handlers
782f316829f47a612b96f04cb2d3de86b314e472 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
a0a0a1b0dab8b1c549fca7bcc735c52f43650b6d ath11k: add trace log support
bc9c48ccc1d37919dc6d7282c4287d75c0e1d8bd wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
84e4aaeb7b6445e7ff2e444a93edf77008809c2c ARM: dts: allwinner: a10: Fix PMU interrupt
afa853dbfd210755352f28e3832cede5deab8324 perf cs-etm: Flush thread stacks after decoder reset
3bc7486493c21deada048ad1d6e32154b21100b4 perf cs-etm: Avoid truncating AUX buffer sizes to int
c97eab7c40909317781568f06ecee20785d529e2 leds: pca9532: Fix phantom device registration on missing hardware
6dc0303e896161e51a5cae97bd69e6770ba6a521 drm/tve200: add OF module alias for autoloading
9c47994e69024a84ad2a1609e024727f31f6d7b6 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
1779619b8c0794ca87d09ed61e9fe94174527e6e arm64: dts: rockchip: Add gru-scarlet-dumo board
5011616ae5b4a62630f615bb2de4a6531682bf7f arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
7394c8d4e0101dd49706e784cab213506299abfd arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
853607f1719103be0d2e65fe48be2556e9ef1daa ARM: lpc32xx: only run SoC init on LPC32xx hardware
98a1ec2bed70c949812cff4680445f77d8b4ee24 power: supply: sbs-battery: cache constant string properties
fda216d2450c6607e989bb5c6c505c93fc5fae43 power: supply: sbs-battery: Use a per-device serial number buffer
0ed5db70bbf44ffc5737f2db407d4ac009a77f7e RDMA/mlx5: Fix integer overflow of user QP buffer size
b2a656fa28b60ccf0a5053a93fe6f233fddc91f2 isofs: release zisofs block pointer buffer head
2684f7cad79633092bdb738f34cfe50f1aba7036 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
0c7053a5d4641263a8dce31cbe324ed5014235ad remoteproc: Remove useless check in rproc_del()
b1c27e6a564252d889696122e67bede1e770466c remoteproc: Add new RPROC_ATTACHED state
33e07034f73ef15baa988b9cb6e9d61bc011a1e3 remoteproc: use freezable workqueue for crash notifications
03394e3ddab07376b74f168445970322dbacf944 remoteproc: Use unbounded workqueue for recovery work
6d1316e7b859c6c036cb4c9e526864f7cc8a3166 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
97633f48ba4c61e3634976c1d16984c84be554ce remoteproc: Prevent crash handling to race with rproc_del()
6d644c8c21fd6400c16404aa582d3efc828690e4 staging: rtl8723bs: use kfree_sensitive() for key material
d43a679c09fde8c82c2d6e21c94dfc56ab16c7c5 RDMA/efa: Fix PBL chunk length computation
5fc87011424c6bed43cf2f5bc144433f6de94c5f arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
3b376aee518d56440a36665d4680c6c342804157 clk: tegra: tegra124-emc: put EMC node on register failure
e9b004b6fa4bc0826e08d2459cc5b7685491dda5 clk: palmas: Manage external-control prepare with devm
b0961bc2578d8e59a00d3f84d337c02cf4373091 clk/x86: pmc_atom: add kasprintf return value check
2120c8f885889785681add11e6f94c94b4f89a35 nilfs2: fix infinite loop in nilfs_clean_segments()
58bbadb1f69707a54c39004425d910d738b1c622 nilfs2: prevent out-of-bounds read in super root block parsing
ed4166ff8f5fe88b9170b4af328a967b3c1a0fad RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
a1aaf86b245f5cfbd1ed978323785ca712714137 RDMA/mlx5: Send cong param changes to the resolved port mdev
ff8f055859af0326c0cd4aefaa0487d695ea6a14 RDMA/cxgb4: free STAG index when TPT entry write fails
8c96af95237b47b7b75939252b62e1b3c4bc1682 IB/isert: reject PDUs declaring more data than was received
a1ccf892f9544f0857ac5edbb8f5be72f1face44 IB/isert: reject login PDUs declaring more data than was received
511a3c8818c9c99eed40279d8b05beaacb9c2424 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
fa84e6aef2bc8c3b3ebd9f6fa79e1f0f23fa497c wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
e240c2173b0ebd641b6ea3ca990f150fc1919df5 md/raid5-ppl: fix use-after-free in ppl_do_flush()
b7fbf526b5b472c842f22f135ea453999e14fd8f selftests/zram: fix kernel_gte() for POSIX sh
ee76046d193804fd147d5fd21dde41e1e49b1072 power: supply: isp1704_charger: cancel work on remove
d6511fcb81036f8a11029da97bcbeba3db2d3a8f power: supply: sc2731_charger: Convert to platform remove callback returning void
a0b1e016e1f68d24d19e41cbfb42b6f04a606938 power: supply: sc2731_charger: cancel work on remove
131a18d192a71d227bb8aa28e721158307df1b12 bpf: Fix potential UAF in bpf_netns_link_update_prog
03d108ceeb22631fc565b59d53427ee562c762a0 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
6fa4dfa143a94aed95d0797fe7640f6a02f19d35 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
63113367c1938a918a6e1c55c8a8b4c29e7fb020 iommu/dma: Check atomic pool allocation result directly
0ba0730693cd9d96b2e161f5717bc408ac339783 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
4c7a7482805233d6451c54a7e0ef2c151be7c4d6 i3c: master: Fix device_register() error path
784a5acfdb17ed27822383a440efd157fad2dbe9 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
a07fed2341d996156f7427b4c42bdb664c7daf3b misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
9a5e5661770d048892fb43e9e6e417b264159663 fanotify: report full event length for FIONREAD
50e1ff965cb755cca91c59abeb68a8a31e4f7e43 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
74e0e2d6d7a882e2633493dcda9bd57ccf24ed0e wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
5958a74075790c3d36ec61ca312bf8ebf88bd1d3 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
e9b1121bfba1c21a12b6d2292351ae868619d87e perf: arm_spe: Make wakeup range check overflow safe
cc677d41f89f799a0ddfc026ddf19c34d354abdc drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
82cb63987cf7e3a113bfed4489efa5d7e8c03ad6 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
6fd525869aec45041a52fb37b3605faf256165fe regulator: core: use system_freezable_wq for init complete work
3dc1f14a17cd1619269d7391f801e02c708ec7c6 perf machine: Guard against NULL strlist in machines__findnew()
7b8865ac70587816dbbe0633501a58c0b0d5b3ef perf machine: Use snprintf() for guestmount path construction
0cc320d5ed78e98a28821d94f7e7de034e57b680 perf machine: Check snprintf truncation in machines__findnew()
799f83eced5e35c4f79d757febec4984e9339047 perf machine: Don't abort guest map creation on first inaccessible dir
ff457800c1fc635a1566a215815e5aab72729d26 perf machine: Reset errno before strtol in guest kernel map creation
98e979acb9b2eb291db02f81245ca653ee9abf0f perf machine: Free scandir entries in guest kernel map creation
5d55652618ee24677a73f22e56590156367877ed perf machine: Check snprintf truncation for guest kallsyms path
52bb890746c4ef57d15315885cd7dd2d5daae469 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
910e4a4e9d95ae8828a984473f9b971bbcab3db7 iommu/arm-smmu-v3: Convert to use atomic poll timeout
fcba08a40052d8de3351f70e0b227600f4bd7381 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
3608af9b605d825db13e169ec94c4588be763fe1 mac80211: add ieee80211_is_tx_data helper function
a2065db4edfbed8110e887cff4cf397f281b3999 firmware: coreboot: Check size of table entry and use flex-array
0d0fe6e20b4906c234280f9858a7b5f49ad81d41 firmware: google: Add bounds checks in coreboot_table_populate()
8d054da13afe0aff48fcb9b24c5c92a06935a40d firmware: coreboot: Validate table bounds
9f4b6585eb50949d86394742f4dbfda3c11d6c61 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
16ec2c309299ec9c605c5e1e9cf4a54797085956 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
89fdb0857b7471fb286ff08e42bf8f1d9d47d4e0 serial: amba-pl011: unprepare console clock on unregister
f44b3e5dac2a5a0d774fa050a3fb5e9514188d4b tty: clear cdev pointer after cdev_add() failure
48f08dce941174e4875f7a5ad54c3920b180a5bb HID: split apart hid_device_probe to make logic more apparent
ce59f0cfc49deee7f050dfb84872fb5cc73a1edb HID: ensure timely release of driver-allocated resources
ce61e2973703e6434e272ae47aa125e35616bfd5 HID: synchronize input before cleaning up a failed probe
b2c819afcfb5c2c0e68a5fb8c3dbd3d8e48edb1a HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
1341149c21acec1f5b15d5fae25b18a25051b5d7 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
dd8e56a1319ed3afecd5aa3c3c5a7fb64514d909 HID: lg4ff: validate report length before fixed offsets
e04f47faf5606961976fc2785caf1a6d147b285a perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
7416404e8298c605a6e2caa2018840110b0a387c perf auxtrace: Fix queue grow overflow and old array leak
8e3918a0acdd2aa18cb8ec13e03cf44040f3ecf2 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
d8af2b9e598dedd60fad56d56123c18f20db95f6 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
4ebafde2656c4265f30ffc7d658fcefe7057ce37 iio: light: tsl2772: fix ALS calibscale readback
c85efba7089414de3423475f5808d92c2b7704ab iio: light: isl29028: return zero in write_raw() on success
f775a2d403eb3a781fdd7f68d9be2b00b012b38e iio: light: tsl2583: return zero in write_raw() on success
b2fbd707a67caf255613fdcca64445b7c21e8be1 phonet: pep: do not write beyond optlen in getsockopt
1e77e437c9ed78e44bb1a0eec3c25e7f279a3563 block/blk-stat: drain per-cpu callback stats over possible CPUs
33eb7e7a00ced947c22d9cec4ad645fa95f47b34 block/blk-iocost: collect per-cpu latency stats over possible CPUs
5aaece169109dd2e0cb612e33ac4773a6f712017 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
67c7721a5b69a808ec8c97d5f3131bb071dbb356 lib/string: fix memchr_inv() for large ranges
aee25d84ed89e920312048b4858af170d308f885 pps: don't try to wait for negative timeouts in PPS_FETCH
e96e39d44760a47583698cd85ca6163cfd41ee12 rapidio: clear mport->net when rio_add_net() fails
244efda880aadd915795dda6c020fadd004f5188 fat: release buffer head after rebuilding parent
88a9613ae81f4372662a2a799157216576659404 PCI/sysfs: Add static PCI resource attribute macros
7673d1ab3806dc4034151302dc4010bd01eb00eb remoteproc: Add a rproc_set_firmware() API
3563802c14f21658dfa3a4ec5405191bacd20948 remoteproc: Add new detach() remoteproc operation
14b7831629d1b8551319950858a59ae478b7b596 remoteproc: Introduce function __rproc_detach()
379194761882877f6878e2b81e8e9063bc664715 remoteproc: Introduce function rproc_detach()
1df812f69731d3a99d11a80199ef562a5a196157 remoteproc: Fix various kernel-doc warnings
ca04352ad10057235ae3f098f8d88471447a8f2a remoteproc: Move resource table data structure to its own header
1bced7d9bdd244fc95b34c2b23e7d9e98066d6ae remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
db63324d1e46df8738078f10ff0cd71f5530c7c4 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
fcad2f4a1337eac5eb6a60d3087480609dd5b8f5 scripts/tags.sh: improve compiled sources generation
abf792d19561ab3064d652d5dbb5049e626d6dde scripts/tags.sh: Prevent binary files appearing in cscope.files
ffd6be8bc20e5f20c9de9feff1d284449bdc5357 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
71790cf56cef900fd5d684f0acde1d700567826b ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
db66378d350bade00c6cee1ad9b1782b3badce52 ocfs2: use bitmap API in fill_node_map
55a62a35beb1654bcedabc89cd2f83833c0a8398 ocfs2: synchronize heartbeat callbacks with o2net teardown
5f024cf280fdd6f0c2260f2808cf4c39c763a15a drm/sun4i: vi scaler: Fix coefficient selection
3fb9e45f21c2b5772075cebf2d16f4fc01c153ba of: property: add missing kerneldoc for of_graph_get_endpoint_count()
7a842750a7fee4c0d56f6e84acb4a1c8248e388b of: property: use unsigned int return on of_graph_get_endpoint_count()
be38f08772653cbea9e9f2861ce07b90b1a37153 bitfield: Add less-checking __FIELD_{GET,PREP}()
356c9661b7aea36b0f2ea35f138d26e1ba31e312 bitfield: Add non-constant field_{prep,get}() helpers
4509e2bc0b9ad06217702dee350465a8b0e648d9 drm/sun4i: tcon: Drop TCON TOP device reference
acb2491880cb093aac86d62057da26b3da54c391 drm/sun4i: crtc: Propagate layer initialization error
b449b1ab8bb443393235ece2f964016d711fdbed drm/sun4i: tcon: Drop remote endpoint reference
1d995926bf7efa4172b8eb0825ae7a8eb4e9be05 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
106ab683d259614eb68932dbefc9341bc073b09a drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
8e996ea97a5c8089bb1af504f924b85a934bac6a cpufreq: imx6q: fix devres accumulation across driver rebind
f5a807818c47230c4f9932cfb3634c08ab1eceb2 cpufreq: imx6q: fix out-of-bounds write when probed more than once
f1e726dc8407585e4d90365c0231eff22e4ebb6c IB/isert: delay the final Login Response until the session is registered
79343ba12d23d586adafb668eb5284d5b43f327f IB/isert: post the full-feature receive buffers after session registration
2022607a8b8ca50e78506a43b971b96d7c8e9748 RDMA/siw: Introduce siw_free_cm_id
a3b4c14d72e66ec75dc40c732727603874da3f01 RDMA/siw: Fix use-after-free in siw_accept()
cd15cdf779f7e64c5eb74839f1a1af69cc825c80 arm64: hibernate: mask DAIF before restoring hibernated kernel
fc3df493b27cd5cee80f7ad18f1562800c3e88ac arm64: hibernate: Restore DAIF state on error
0021ab725052ae36cd9f7b4cbef3aa1db8cf57f2 mfd: rave-sp: validate received frame payload lengths
fa4a708e5927e64a8e90f4e01fad7aa9d557b165 mfd: iqs62x: Reject zero-length firmware records
cd0a63ca860b814c2ca27701918416b01458b853 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
e0904cbc7d60d81dd313318db3239a5d226eb34b perf trace-event: Fix buffer overflow in read_string()
7337099d3827ee9952fafd24fa5892abbf5e334f drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
49fc65c62e80fb6dc623e519dda3f41639f111c2 drm/amdgpu/gfx6: Use PFP on the compute queues too
b51dd750c530c4303e9169d2cdaa8b02b7db0091 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
473c4238da35dc6c84ac4cc99be175d8437c9df8 firmware_loader: Check fw_state_is_done in loading_store
fbf2d9d7a6a1194e0339a60bf2fdba84bc0c8372 firmware_loader: do not queue completed sysfs fallback requests
859ac8b21e297520337ef56aaf20e4405b9c93c6 pinctrl: rockchip: Reset the pin count when recalculating SoC data
991436a2ef04f3f22ba757967d6eeeb7bf1581ac hugetlbfs: release subpool on fill_super failure
c2f911f51525b76104ae653a4548cdcd6b4bf2e4 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
25d7e0593ad244e1d977010d0f50eb59bfd67c34 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
4f0bf8dc0c9050cc2204ce1d199df36c686bb6db sched/fair: Introduce a CPU capacity comparison helper
70385989987edd27e22f200212e4c9a5de3e8b82 sched/fair: Check CPU capacity before comparing group types during load balance
4afb962f9c57b9f803d0d21a7de20ee0ae861d78 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
8afa1a4ae1dcd6e6963b0b0fa510b0717e5522ff perf trace-event: Fix integer truncation in do_read() and skip()
464bc29b58e13c3a577032cb74fc372621b7f9ae Bluetooth: MSFT: validate evt_prefix_len against the response length
a6c16874a864b77f3700027cab88b520748017bc iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
6808e2a0c47b177a5472b7bb10030473c21e7c44 iio: light: gp2ap002: re-enable irq if runtime suspend fails
c91f57d8808965d6987803d98e33ce2fd9301559 arm64: dts: turris-mox: fix usb3 phys
8ce676c3ebb763756ad9e0d74cbc1e4feba3644e ARM: dts: helios4: add vcc-supply to EEPROM
b4aa6307a274966976628c2ed5775bcfe926ebc9 ARM: dts: helios4: add vcc-supply to GPIO expander
285aad816fbc62ce62b0a4da667e1d76d925bf54 ARM: dts: helios4: add SATA regulator supplies
65d2ff0c78ba4c76b742b146a853d2abcb8288c1 perf stat: Clear screen only if output file is a tty
584706dc6ba2b0bff9bb2362b067387e5609bd75 perf stat: Fix evsel_list leak in cmd_stat
6908a0e5e6e06614e8ef215f01e5d21023053501 perf synthetic-events: Fix uninitialized pthread_join
5b3d041c8bd3e897a0a4acc5b33d98386f720d9d perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
55c301635f1ce78346896e0422b0d7d952e36cb8 fbdev: kyro: Validate overlay viewport coordinates
1873c804c4f76853f78b68d1604a45ecb5e4118a iommu/vt-d: Fix UCTP context table slot when copying root entries
0eee1884f1dd984515b85e8dc2301660e4bb9f58 m68k: Fix backtraces for non-running tasks
b4b828bb0ba2e78ebbd98428e39b1ace9f75673b SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
e89241b52e9d111a5f9f11ba30965ed1ac5532e5 powerpc/configs: enable CONFIG_RAS to fix EDAC support
d2ade73311460a8543ba40962d28bef50fc76aab spi: sprd-adi: Fix probe succeeding without registering the controller
942c80ef677acbbc967b79125078e898b2e725df nfc: llcp: avoid userspace overflow on invalid optlen
73aad618a7c3060df3902e8e253ee8f934550fcb nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
9d5b58358e0b6d0166ccb494f5158ac4e90d2310 nfc: nci: fix double completion race in nci_data_exchange_complete
a1f744d01aa41128bb8017df2cdf9e7cd15023b4 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
5892db65255192c23184d0e3b43175f2186a7efb nfc: pn533: hold a reference to the request skb during send_frame
5fd6da89ac260d2277b0d39a1283e4cf4aa508ac nfc: digital: Do not dump a NULL response in command completion
67d4b193ba0853f26b72a0114f405bd47cd0acb7 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
531f5db315b90a0c42860c32eca3dc0fda4fd16b RDMA/cxgb4: Free debugfs on registration failure
af068a8dfa0f056a535b42846d090eb56a88dcf2 RDMA/cma: Fix WARNING in res_to_rt
3095b84bd3a665cb8fee43b2c6a333c05365d3cb ASoC: pxa: Use devm_clk_get_optional() for extclk clock
2ba44feee5b465a445b90584d44660f7b227ad46 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
08586dcbe336d5da3ee12db42807442f90443529 ubi: Fix repeated words in comments
3de051a130965a0c39f66f65d40811a928e866f7 ubi: fastmap: Use the bitmap API to allocate bitmaps
f4ec24ccf7b4ecce107b138f0f2aa890574452ae ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
b4c2582dd059626d0ff2911c278694c4a8d4fe81 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
31ad87a431be52248feb0833e89ced2329b3b5a5 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
68d2e18b980a1987ca2cead2e2dcca813018a39c ubi: Replace erase_block() with sync_erase()
12bfcf0da32a0e94d8414e0bd3f631e387220779 UBI: Preserve torture flag when rescheduling failed erasures
b529b354f09b1d8e8122f9e03d3a425d1adde9f8 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
3433d89d0e6c55d2548827599753d931e80916ee ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
dd01b88ffcf9aba81037f372acc6cfdd02624ca5 ubi: fastmap: Add fastmap control support for module parameter
4da6dc62c179cbd4e35b007eabd86c04aaf2ce7f ubi: Simplify bool conversion
1a3139013d5e186f521acc3c670d5abe3a6337cc ubi: fastmap: Wait until there are enough free PEBs before filling pools
b8cfd32c2bbcb973f3fa769d39bd84323afd413f ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
e38073e349b80c3af1adb994b78ccd0b33abfb08 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
91341925aa76bb6d5b1280faa091f7072ea48cbd ubi: Fix rollback for explicit UBI device numbers
fc96e85683c28bc0c9537874ec736202b42ab01e ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
d43d96baf6c0e08d3007611f24ab77751d1dc9e9 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
8054f88971d8740e05a993146aefbb701910eee8 spi: img-spfi: don't disable runtime PM on DMA deferred probe
7286cd8aaeecbb3990597855fd6e218f74399c25 power: supply: bd99954: Drop bad register fields
a863b02ecf82ebe31d6b5841c3ef54ed69d574ff power: supply: bq27xxx: bq27520g4: fix REG_TTES address
9e13e50fb68d1bb30c9aa03463e7813467f482b2 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
6a52f5c5c6b51e027eb057065a66b6a003ff0ac5 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
bad68f877b535d303215cdc83346d18de3ba42ec xenbus: Unregister reboot notifier on init failure
0303b10f5b27ae266c547d2851930e94faacff90 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
75223afe4872df32c854b016223733026185d03a clocksource/drivers/armada: Unwind timer clock on init failure
158eef90460fb7913536c7fdc833c8f38570f93b x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
ad0c6a0ab3aa1c7d7002dcf39e537ed1f6431981 bpftool: Fix double close in map dump
f5de4d2755470bc962f2407df1d5583c9159264f ocfs2: fix circular locking dependency in ocfs2_init_acl()
700cafadf04422b15233ceac5405cc2cce8b8e93 Squashfs: check block offset is not negative
1fcc0cee0672f31416d4eb0b335fcf14d76cde83 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
40937b9980523b668e8a803255640a39111d2dba seq_buf: Add seq_buf_terminate() API
eff7351252e9fb276b497f90860fc5feced1f336 tracing: Add a verifier to check string pointers for trace events
743b0284763b8f075ebf8a98112f9543ca9efa50 tracing: Add DYNAMIC flag for dynamic events
a7cbc243f7639f3b479fd44ff4d3c1bd8e686e5f tracing: Have TRACE_DEFINE_ENUM affect trace event types as well
37b87f61296666abef13284ad4c19b15ff494d48 bpf: Fix pending_pos walk on 32-bit ring position wrap
75e7d7dbe0c2ed89cf17f5940b677b8e900565ee perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
8aabc1cdb4c3c60b26e7ce6668c3aec531f4b1b3 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
a44c82553b412af6597ba0aad0e9f747920ed369 mailbox: rockchip: disable pclk on probe failure and unbind
2fe0e2aaf0fb87cb63ca3ab519dd8086b9c3df7d hwmon: (emc1403) Add support for EMC1442
caea5c586f01d2c666e972d3e602790714b9af03 lwt_bpf: Restore reserved headroom after xmit program
5f7314a40fc7a0ad2ad22ab04137e4e184be2ce6 bpf: Reject negative optlen in cgroup getsockopt hook
a54cde6be63fc83e14cba82ed65cfc6046303fea NFS: Always clear an invalid mapping when attempting a buffered write
7e470858dea49fb29124965dd9f9756fc323c557 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
b855a90eba9a183beb9d84b5ab68e62e042b412f NFSv4/pnfs: Clean up layout get on open
84e2679ff4812f28d634d6ae35f51ec65492f0d1 nfs: refactor pNFS functions using clear_and_wake_up_bit
161d85f12798e92fbe60320fb5ec3ba57c78a4fb NFSv4: remove callback IDR entry on client allocation failure
5be5014c6c301b6dd460b9ab133c1e6a2b34b0be net: kcm: Hold RCU read lock while running BPF parser
71587a483b3f9a25efd3fc454751924d6b74ff63 pppox: drain queued packets on channel handoff
92f9b63468246a576354375dd323716e8d49c5e3 hsr: Use a single struct for self_node.
17c33b0e7d0cdfb829b6d0fa808a91b4af97388d net: hsr: Use full string description when opening HSR network device
8a5d911e37f4bfc271ca33ba421509530eef88e2 ipvs: fix integer overflow in ftp helper port/address parsing
7b03c792641d1923ab029a04dfbb95db363b97b6 net: bridge: vlan: fix inverted default vlan notification
5a0871fd80aec6796b15d2ec2944ae50b8abf220 ALSA: hda: Fix connection list comparison in proc output
fa3820ebeb779358baf9d16769f1870f58a2d60d 8139cp: fix Rx and Tx not being disabled in cp_suspend
bf8242ea67f21cea0d04ffda4c47f1293d4b4695 vsock: use sock_error() to consume sk_err after a failed connect
b5dfebb1ff0c1741c5e662e0a775c9b6bdffd77a bonding: initialize err for empty target lists
b7c3762c543a4149721b800966776e7171b643c2 virtio_balloon: disable indirect descriptors
065111675a733fde9836474c206c873e50e1192b vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
b65142e29b78ed4c7065c09f4bc1048a37bd5c14 rtc: pcf8563: fix clock provider leak on unbind
0de19326feb337cace15f39722900de5a9705119 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
2289c992320351f936dbc18d037d5957f7fe3f0f RDMA/ucma: Allow path records to exactly fit the output buffer
fa5d060c62ec05eadf23828dbfe83f6fdc382fae net: bridge: Reject descending VLAN tunnel ranges
9d41f251b6d67ef8fab2e6892405625d80491a83 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
e0913926d835596276ccdbb76019df4318e37962 forcedeth: stop the tx_timeout register dump past the requested window
5a36dc02053f7d0929b407f798309d9ea4bf97e4 net/smc: free pending qentry in smc_llc_flow_stop() before memset
ce6c443262a33b0a6a82be916c3b5f3483dbbd6a NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
ccc32c300e91b30d9350f9237390f8edbfad1d11 nfs: move the nfs4_data_server_cache into struct nfs_net
22ac5456aa9b24112ce89488bcbd88ed7937abfd NFSv4/pnfs: key the data server cache on the NFS version
76ec0ea186d2b7504aa4fa6ce74ec3d768ebeef5 scsi: qla2xxx: Fix an loop timeout test
d6ab3ae0fb95bf802e669a559b99af1f0f6203c7 Bluetooth: compute LE flow credits based on recvbuf space
b76e649db0f8982caf4d6ac5ed97f2ba3729a3f9 bluetooth/l2cap: sync sock recv cb and release
b29809612c707da6a012de6f00026eb680292d25 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
d0d9b4cac80dcfdc909cd407d6cd79e750652aba Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
d4e26f75b664475cdb08c5dcfd021ffaca542b3b Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
280b28a25fd109d3cae96a70fca7fe45d7f513b2 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
291447be83b81e0604b8b6a60c66e314389c2a22 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
c31521315f0a2843e32848258837ec9d6163dfcb net/rds: use wq_has_sleeper() in rds_cong_map_updated()
562ef13937d5a3223fde4050093ad8fe2cb0987e cifs: fix clearing stats for fastest execution of each smb2 command
0d03dc70deee09cfa7d0687ab64c7c910e36dc06 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
bb5d8028b0a6d2884fd2cb4ece4326dc7567c06e net_sched: sch_fq: struct sched_data reorg
16b5e761310f1e3357c717fd84315b45730be8f6 net_sched: sch_fq: change how @inactive is tracked
7c270a8d34014019cf0e550e1afb20b01fef7e48 net_sched: export pfifo_fast prio2band[]
f8c74146faf3045d33ba524a2ae59251a251713c net/sched: fq_codel: clamp default quantum and mtu
48ebf61728a633ca71c079e4a6d9a8bae8ea5797 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
0282e97f59aaec7ce352dee0e9f9a1e18b7a8a74 net/sched: fq_pie: clamp default quantum to avoid signed overflow
25dba8e10b7acfe359f3cda34004f8eec0fb177f net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
6138779cf9e055bfe0697c79e0649169f6c5cd3f net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
297488713b097747ced41730f05afd394161bf8c net/sched: sch_teql: restore skb->dev on the slave failure path
febdf2be050267fb1e1453fd3987a81f4d2f64a0 tpm: st33zp24: Return zero on status read failure
b374e2709d3699671aeda517b81db28265a65064 tpm: st33zp24: Validate locality read result
48d0f3018a116fdfce997a91cbf2e786d9e36eb4 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
d23b39c5d8399b68d3ed635f9a142619cea9eee1 apparmor: policy_int make sure list heads are initialized before fail path
782f89520548ba77508ef904ab5329c13c0a5079 ASoC: dapm: Fix off-by-one check on the second enum channel
dbd0523fdd010e3f145a9e929ca5a77a27d2845c net: ethernet: sun4i-emac: Fix IRQ error handling
73703e60607ffa616f3a98a3861a89dd175967ef netfilter: nf_tables: move hardware offload step after building the chain blob
f094866626d4370e6a57e07e3c84bfecb63d6400 netfilter: xt_cgroup: Make it independent from net_cls
d72fa08bfa635f1909d0eb6383a21596c67b1d24 netfilter: xt_HL: add pr_fmt and checkentry validation
9aab6279b2db31db43791eace141df3acd99082d netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
421e8caf2bdb374f417fa7e9c153740dc17ff75c selftests/arm64: Treat KSM merge_across_nodes as optional
a8e2da852106cc9a2d9867813a2335e03c9d4eb1 net: stmmac: selftests: Check multiple MMC counters
8b2e3782e11a01599e2fb8a263b90c99da176f58 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
2f00430d6b7ea8bf6974d7e5a838f26e4e5af8eb net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
7022611fcf649f322e5c19322139379446a61371 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
4b09229503e587a1d9b7b67d833902b278cbf6ad net: stmmac: selftests: Account for the UC filter list for filtering tests
db6b040a46e2c72a4825d46abf53cdaba7ad6083 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
470d1a0ce4cf3a6221d0aca49fcf3dea26f80764 net: fec: only stop PTP if it was initialized
1a0a48775c6f7befdbc9d8b88f5bc175b2d19c2a usb: atm: usbatm: fix invalid ci_range initialization
a0b25e363c95e33f24b0a43f37d3ff71b370bbfc tcp: fix corruption of urgent data on multi-segment retransmit
25b1b3ecc6ee307ab05a056fdb7e7fcd360320c1 driver core: platform: don't oops in platform_shutdown() on unbound devices
3dfabfb1e17639755e7de2ad7e20171d49da751a crypto: ecdh - extend 'cra_driver_name' with curve name
b108836a5a33499e7f96cf4d4fa3d14b69686eba crypto: testmgr - fix initialization of 'secret_size'
8413791db8cd1acb535accf24aae0afdd195b812 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
b65ea8777e2b9d6802007214ea0e0e8ba8e8a594 mm/highmem: Take kmap_high_get() properly into account
9d9f4c3240f43a014d3a2240347ddea4a1b65f22 ACPI: utils: Document for_each_acpi_dev_match() macro
919872dd99d9c05dae462b637c49984682c3ad9a scsi: qla2xxx: Fix memory leak in __qlt_24xx_handle_abts()
e47e59a0f24c0d2bd4722a23e86b0314fcd1714e HID: fix an error code in hid_check_device_match()
e515310f029358e72a794b3dd763cd509b92f6eb tracing: Fix race between update_event_fields and, event_define_fields
ca758e34a2e0d81d6cb3b90d1f322dce92be395b tracing: Have trace event string test handle zero length strings
41c594f3e53797350d034fbc576144867b09e511 tracing: Handle %.*s in trace_check_vprintf()
e3bfd169bf7e83ee99fac35d731532ecca7f2e04 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
a24d75bc7beeca5ce2bc6bf0b0758070564d3307 batman-adv: dat: atomically update mac addresses

--===============4638669667117416986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b449bb838854-aea593a042b2.txt

0c3510f5323dce359274a62b5adb0c633474f065 ALSA: aloop: Fix racy access at PCM trigger
4ea7d9146521ab5abaa064ad22f8007eff852240 alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
a3fb48f084140bdcf0852b7f21c9d15cc0311a4c alpha: don't leak hardware-fabricated FP exception bits to user space
56b61d7663f7494245d315030bb19790f5b61e29 clocksource/drivers/timer-sun4i: Advertise a real minimum delta
f4c2f9422db223335d7708965d5881a9624fe87f timers/itimer: Zero-init old itimerval before copy to userspace
58492b6f001dc50bb27ec912651ce028144e9bb2 include/linux/list.h: mark list_add and __list_add as __always_inline
a16db6598dbb72b4b0995b34b9f7f6695c2031b6 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
c4fcf778657e999b4a707c48a60e434babca3535 mm: memcg: stop reclaim when a limit update is superseded
da3f6a8c2baf2ae408e878c3c0eb4305c2a30b4b tools/compiler: match glibc 2.42 definition of __attribute_const__
2ea54a5ca64cc315ba226cec3cc69d4181090b9e x86/insn-eval: Move assign_register() out of KVM as insn_assign_reg()
a12861ecc194f9d741a0f003b3bbe3728ee61bca tracing: Fix crash passing ERR_PTR to kthread_stop()
e1764a14f460c83e6719a6f81a3945b2105f5c32 powerpc/powermac: fix OF node refcount
f3400f7d550196d97882ed0b78cf986a187e5b50 rapidio: mport_cdev: fix use-after-free in dma_req_free()
e76455e0c8c765770bf0c7f050daf4ee70e25931 Revert "media: v4l2-dev: fix error handling in __video_register_device()"
997b6e60d25201832dfba1996ebdfff43f639d17 staging: greybus: hid: fix SET_REPORT return value
4c278d9862cefd50d08ed6a62d2c986bb7deb87b usb: dwc2: gadget: Exit partial power down state when changing USB pull-up
e2073226de2e7662aaefd7884e40a2dfd1aa2e4a USB: phy: fsl-usb: fix missing static keywords
81d1f89d2290d83129157c390d89e3acdcbd5bbf usb: gadget: u_audio: Fix use-after-free on sound card disconnect
24bb75ee8f1b5b78c3a3919f7aa32409d9f0bca9 usb: gadget: snps_udc_plat: clean up PHY on probe deferral
366af0c3a310054057dd03257bfedac2ff741f1b usb: gadget: f_tcm: fix deadlock in usbg_make_tpg()
d88376ce7c1e282b127334a3ff2d97d7ff707d23 usb: gadget: uvc: fix dangling pointers in uvc_function_bind() and uvc_function_unbind()
820f38e3adc07e8b2845e6d57e2985982bee475f usb: gadget: f_fs: Prevent deadlock during ep0 read loop
4a8edf00a79a802a57b65b64e8f75096f14c1ea4 fpga: altera-cvp: Avoid out-of-bounds read in trailing byte write
3e090d67022f36b0aeb0ab0c801786734b7ab4fd HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
d3175aebea3e2bb5e62c5d38830d5ee631dee3bf lib/ucs2_string.c: fix out-of-bounds read in ucs2_strnlen()
6c60f1bfb15f3e44c0bee8bf91ac3c2a96f51867 media: cec: stm32: prevent out-of-bounds write on RX overflow
b9aad0630782f30e40066cc441b7163ef31462db media: vicodec: fix out-of-bounds write in FWHT encoder
b2c73cc9d1c8f4afbc0cf5a901ead2986be6838e nilfs2: fix slab-out-of-bounds in nilfs_direct_propagate after truncation
8e4f929a2f04991e4a847876ada0d0fbb2c0f2c8 of: fix out-of-bounds read in of_alias_scan() stem parser
0925edcde6017eaf7a2b9832ade0b04a94124a4b ubifs: fix out-of-bounds read in signature length check
dce5e34ba5567106d0abf615364076eaab49d17e NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
5b5d2b2fcfe253c86e689a6a5c27d7c44e26ff1b NFSD: Fix off-by-one in DRC bucket pruning limit
e41f3a7f0418b4a81ce97bac480a08797b8c5cf4 NFSD: restart ssc_expire_umount walk after dropping nfsd_ssc_lock
d039d6379034a3bcb2d341c388ac42196dd5a13c NFSD: remove flawed WARN_ON_ONCE from nfsd_mode_check
b96c47b85c74315ab628d857577d01aeb1550a68 NFSv4.1: fix layout segment leak on the pnfs_layout_process() forget path
560d35dfdf8418cde2eedcd2aae290b57a462f56 nfsd: Reset write verifier when async COPY writeback fails
1201423bd7c0366c87e1222298886b8ff66abf1b nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
71a2a17fc2b4e3ad6a83b686f744fa409ffb72b5 nfsd: sample writeback error cursor before async COPY loop
0ece042ca91f707c74d96ef8377a81d7e0d79b4e nfsd: validate symlink target length in NFSv4 CREATE
55854764a8696d26560c2d2b6511927998539f54 nfsd: add fh_want_write() for early-verified SETATTR in nfsd_proc_setattr()
0c450048184bc5ba62328df198a35de17dbb7823 nfsd: add filehandle match check to nfsd4_delegreturn()
4450acb636dc55cef6e9202649cb0fe790705e64 nfsd: block non-SAVEFH ops after FOREIGN PUTFH to prevent NULL deref
d95889c4e955473ac79a43a722d359869aa452f9 nfsd: check client ownership when cancelling a copy-notify stateid
8879fb8117c303df38853167ee1e947be9afc05e nfsd: fix cpntf publish race in nfs4_init_cp_state
73c81c9444a866b55a0c5e5d11cf54f04cf50182 nfsd: fix version mismatch loops in nfsd_acl_init_request()
db9e7c924c93d4f39d45f44dcd9afc7f43bd72e3 nfsd: fix XDR length calculation in nfsd4_ff_encode_layoutget
17cb792b10c30ac8a170ab7868d6b7bf6eedc2f3 nfsd: fix XDR padding calculation in ff_encode_getdeviceinfo
eb69d764d4f4ce21921a85a1171c13eb3c11a4ba nfsd: initialize copy-notify stateid before publishing it
1e3e1892ab64bb281d4f3f50834078096f07dc2c nfsd: reject out-of-range useconds in NFSv2 SETATTR/CREATE
7c4c3802ab3ba62c62740af99c314dac7e993673 nfsd: reject reclaim LOCK after RECLAIM_COMPLETE
fdf630b77536786a74ffce2cde166c251ae5ad17 nfsd: revoke copy-notify stateids before dropping their reference
85f6d9b4737537654a9b460dd2da95a02ea801c1 NFSD: Prevent lock owner use-after-free during client teardown
0fa7fde99d1783f95f7f8b4072edd4d4e01deccc libceph: reject buckets with mismatched CRUSH ids
5e75efdfae7f8a6956c93275fb5a4c7c14384db6 ceph: fix UAF in __kick_flushing_caps() on cf entry freed during unlock
d258343382f9afd74d9c94987c0216c21c9488be ceph: reject export_targets ranks >= CEPH_MAX_MDS in mdsmap decode
8b5cb57772d72d5782b3ed3a6ffd70ab748e242d ceph: bound num_export_targets array for mds info v2/v3
9d9385f58fe4cb62122ece05db5826156ca179c9 ceph: bound xattr value length in __build_xattrs()
c192ccbe51d792188b2144eeeee7c8bc066b4e56 audit: avoid dropping live tree ref on fsnotify rule autoremove
d8aff31443db1d187bbac2bfdf5df562fd5663a3 HID: picolcd: clamp eeprom debugfs read to bytes actually received
9d21e402a25364a7bf6f1e314cbbca627591c2eb HID: roccat: free buffered reports when destroying device
1c2d77e4c69abd76e04a9365f410b8b6140ee48c HID: sensor: custom: Fix field sysfs group cleanup on failure
145e15292a2566b3bdc0a94b6e7fdb95dccbd273 HID: mcp2221: validate report size in mcp2221_raw_event()
aff2be298b89f7379dc643007c97fea249febc91 fs/ntfs3: validate dirty page table on log replay
6d0d5e40ee2f8a5235115942cb2234c49636f97e fs/ntfs3: fix info-leak on partial LZNT decompress in ni_read_frame()
9f72d37a00f6cd272ce8805532df20892ce61b97 fs/ntfs3: bound page_lcns[] index by the log record
1b09fb1a1b58e04fc6655c3176ec9e0fc3bba9b0 eCryptfs: bound the packet-length peek to the user buffer
fda63c696455f0b04152b0ab5a09ff4f241623b9 ecryptfs: fix tag 11 packet exact-fit size check
3451553f85cb508e45ccd3b679ce04fb0ecf0546 ecryptfs: hold msg ctx list lock when cleaning daemon queue
1a28d4ab98d3febd1f35bb448c1b06ef1eb7d965 ecryptfs: pass packet set buffer size to parser
b57eb5e091b289d3f4147f69d1524e82ba95dfd5 ecryptfs: reject oversized encrypted_key_size in parse_tag_3_packet
39d802f393e755706b1f102a6fc5a576160ade8a ecryptfs: reject too-small tag 70 packets
9cca3ea6278749f27f0dcabfe97e47ecae171aeb ecryptfs: release message context on send failure
74294ecc8acbcb37587c7afbe01099bfc28e952e ecryptfs: show filename encryption options
e62d7e8e27215e81651e17bdce5b5c0b899777cc fat: restore original value when fat_ent_write failed
b93928bece66611a134594354b19cbbb56f18f00 fbdev: omapfb: panel-dsi-cm: initialize lock before registering display
0bebac1579a1bc751f7243be9ffc020140a434ca fbdev: pvr2fb: correct user pointer annotation and sentinel initializer
2790349277ef0cc5f5dbe49e6228bb10d17d6d61 fbdev: uvesafb: unregister connector callback on init failure
14707ae7864331c0c92b87d716e55a0a1604ab61 forcedeth: fix off-by-one when saving/restoring non-PCI config space
ae31acaccd7aaf77a12a91656b269dd698d01a14 fpga: stratix10-soc: Fix SVC mailbox handling during reconfiguration
8e79a1cae4b560db7bda06128c392aded6e1f456 hsi: omap_ssi_core: fix missing DMA mask setup for SSI controller device
62df97687d0a1357c3d950f51f0cb16f5d15e80a alpha/PCI: Fix I/O port accessor argument order in pci_legacy_write()
d0fcfbe0d6dbdff19ba102d3a24387ce546803d7 alpha: marvel: Fix irq_set_status_flags to use correct IRQ number
d2e1a19fde0ecf18305e2be8c3521f87a9775b0d alpha: marvel: Fix lock ordering in init_io7_irqs()
b3aea9a3f8d9e7cc2a1a9a4e382b64c8ac03b282 ata: libata-scsi: fix DSM TRIM for sector sizes larger than 2048 bytes
b92c3da6ba6cc0c4a8386bfaacfeab01887bd1e8 auxdisplay: charlcd: cancel backlight work on registration failure
6efe87ea9d9f8bb5f90c3b09d1118059aa6f2324 Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU
b36a069cd91078eef07f4d4fd379c552c7fda30a Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU
6d9d388ad349ce307992a571b5a78df5b64f37b6 bnx2x: fix double free in bnx2x_init_firmware() error path
e6a98ee415e419636177193aae1fa3e2824e3cb7 dm-era: fix shadowed superblock leak on take-snap failure
5df58169ef109f332caf7b7e31958455448fe27d dm raid1: reserve space for NUL-terminator in build_constructor_string()
30b866f03a07b4a10ad9eb9b3c98781cfb2cbe89 dm array: reject an array block whose value size is not the caller's
98419c8ae35b61a6f9126185709643cb97bd359e cpufreq: schedutil: Fix rate limit overflow
4f00140953a86ffaa47a097d6d0fee7587c026d1 Bluetooth: hci_bcm: fix usage_count leak when autosuspend_delay is negative
be779b03f9a16248f8de9e7ae87815005f0edeb8 Bluetooth: hci_uart: Fix false success return in hci_uart_setup()
af2336e34e5c9a988a7435bbbcbeae7e47e689e5 Bluetooth: RFCOMM: serialize security confirmation handling
590f394aef8c8a6cb752c9aa2a756aba3c10218d Bluetooth: hci_event: clear HCI_LE_ADV only on a created connection
aa2e998e97575775a25c2f67724dc3202643226e Bluetooth: hci_h5: fix usage_count leak when autosuspend_delay is negative
ad8f087b7f408bef67565e2de77fc648b92919a1 Bluetooth: hci_intel: fix usage_count leak when autosuspend_delay is negative
f1d642f488be01519f00bb4a30cfc74236588ea5 ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
f7e635153ee37cec88ed5026bf42051e938a9865 ip6_gre: fix hardware header length for NBMA tunnels
dba2a72093dfcfbc075d6f8f22516dbdf2f59b15 ipv6: use RCU iterator to dump route exceptions
9d3eec64b5ee65c4a40637a070b6bc1dc1e74a43 libnvdimm/labels: Prevent integer overflow in __nd_label_validate()
1ad69bb897baeb2e7e41845885387eb459463fdd md: do overflow check for sb->bblog_shift in super_1_load()
86c1a43e6fcb360dc3a545ebae6d6f151b459aec mpls: reload header after pskb_may_pull()
b34bac8cc672511f5166c91f542b1d11725ec6ec mptcp: fix uninitialized local_id in syncookie MP_JOIN reconstruction
d36ceeef8e7bb054d63e75ab2ca47884f7aab2b4 SUNRPC: xdr_buf_trim: clamp buf->len to avoid underflow
67325b5d68438b351fdf2fb131808e7eb7924216 sunrpc: route to a populated pool in svc_pool_for_cpu()
77d954149a45bfc8c89a876488f6dc883e1a4b5a SUNRPC: always drain cache_cleaner before destroying a cache_detail
46b8d049686a83a4fdbee83728edb8385932742f SUNRPC: Guard svcauth_gss_release() dispatch on rq_auth_stat
a81efa9086865e5b8e275cdc465562e75b2b858d SUNRPC: harden gss_krb5_unwrap_v2 against short tokens
d4a1b2ec1c5b3e9ca54d524c9e6c4beb18d055f4 SUNRPC: harden gss_unwrap_resp_priv length checks
ecac2eb79913e586948ec3b785ebf010cbcb43d7 sunrpc: init gssp_lock before publishing proc entry
6234ab3f7505cd64dea5444b5f98aa9deda7e6d7 SUNRPC: Reject krb5 v2 wrap tokens with oversized ec field
ce8add4d3f5f6e2471e396a63da9fbca5c5e2e55 svcrdma: Fix offset arithmetic in read_chunk_range
45a0e536d45e4cdcf8ad1092dfa119c92a819ce3 svcrdma: Fix pcl_for_each_segment for empty chunks
0b692eea7c2d81f2c1e145e9994121fe6ca35fa0 udf: reject VAT indexes equal to the entry count
6fc424c09af20311f31c60529d345474c0a30f1e wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
9e864dfb8ac040b627c85e8d6266cc3ce0b915d6 staging: media: tegra-video: vi: fix probe failure on skipped last port
0fa0841273dc3502e93ceca68a5656205f9f1a5c rpmsg: glink: smem: order FIFO read after availability check
e4f5d126bd7bd48e4cc66d231c822d4962478f2d remoteproc: scp: Fix device reference leak on failed lookup
0732bc0bcc822d83753783f4981223b7be6297d3 qede: Fix NULL pointer dereference in TPA fragment processing
844ceffdb7980ecb9611dc257f1ff00bbff487f1 RDMA/cxgb4: Cancel reg_work before freeing device on remove
4253e6a7c97f12cf6b2db52c20594efe1fceb076 RDMA/ucma: Lock the handler in ucma_set_ib_path()
e09b07fe54fbb291b7d86cc2cbf160d8b4e011cd regulator: as3722_get_regulator_dt_data: fix premature of_node_put leaving dangling of_node pointer
68b0ef3b17de74529413b6d106c2f952d8ddbad5 regulator: max8998_pmic_dt_parse_pdata: of_node_put on reg_np after ownership transferred to rdata
8a82d636bba5c9adbf525ef66771b8cec95abb37 orangefs: fix double-free of trailer_buf on readdir copy failure
f3259de2863d825e009f13af0a3315aba9d12b92 orangefs: skip leading spaces before parsing client debug masks
c9dbd912aba6575e7beabab0ea4308cef36ad0fa ocfs2: always run deallocs on copy-on-write completion
de7fec37b616f001e817fd9c9e8af851e4d0ebaa ocfs2: bound namelen in dlm_migrate_request_handler
f38679e7ac059ef123ae07513c56ef79a46c6995 ocfs2: validate lengths in dlm_mig_lockres_handler
96a75df41bb9c128fd9fa962d1a811e829d36468 ocfs2: validate rl_used against rl_count in refcount block validator
f8c76629ff68d2eba4c7cc273b227f6966bdb619 ocfs2: cluster: don't sleep while holding o2hb_live_lock in o2hb_region_pin()
b69d38f93b7c1159c12c6b3991bb5a3ec1160219 ocfs2: cluster: avoid lock order inversion in o2hb_region_pin() from drop_item
d0e1584e391e6527f0a75d2b777b066c06d8b803 ocfs2: cluster: fix o2hb_dependent_users leak on pin failure
dfa6b5d27f2dbfc9d60ee8892dc8506cd296c71c ocfs2: fix readdir position truncation on 32-bit kernels
c8b28fd4cc1b4d59f5367de9f76cf64f84212a6a openrisc: fix arbitrary kernel memory access via or1k_atomic syscall
01cf453d0b5a09f9830fa8b421b227f038383529 openvswitch: only skb_tx_error() a packet we are about to drop
35ae46ba0cb438edfa2a5ba7250f6c239f4b26ad hwmon: (max6621) fix negative temperature offset and crit readings
dc05af9c493bc1bee541149c079e2a15157bceb5 hwmon: (max6621) fix temperature clamp range
ffd7e4416952f920f199c0f1b771aa547dd1a5d8 lockd: pin next file across nlm_inspect_file lock-drop
10a41d9c5e847fe62fc5d67d760e249a35f2ebad nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
44712be065adfe3fcb0a699eef430e613c0652a5 nvme: zero the discard fallback page
65ac0e8f4542e20ac3d908cb4e677623cd262def nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
897990283df07d1fc29111ba853b8be8450a20e3 nvme-tcp: reject a read that transferred too few bytes
f9e9d040be98016434601cd41a203746f378e0db sctp: stop processing a packet once its association is deleted
9369b5ea2177cfd1ac0aadd731c4dfe6e7e9a0d2 sctp: drop a chunk if its transport was removed
ca4b2809e0b4f8df9ef61ecee3918e0c712d8b3f sctp: fix NULL deref on untransmitted RECONF completion
6625ef02a8c408f465067b37be46427d403dafb4 sctp: distinguish sequence zero from wildcard in reconf lookup
3ababe5b576cd651eb1913d6849dc26bc22c6035 sctp: fix stream->outcnt underflow on duplicate RECONF responses
b6029a8cb1fb9b849c55734cb1f323007482fd7a power: supply: bq24257: fix use-after-free on remove
04ea47b61cd3e4eb9bd1668108210f0c1f282b7e power: supply: bq256xx: drain usb_work before freeing the charger
b97e5b69221ceec4eaca0bfbcb7ad93b2d543adb power: supply: cros_usbpd-charger: bound the EC-reported port count
7726e934d4218b46fb154f921579c789f88cd8d0 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
b9baba5a52fb8730bad6edaca37d7c95fd458fcc power: supply: lp8727: fix use-after-free in lp8727_release_irq()
d0298ee1210d607df0fe64c44372a2c73d72d512 power: supply: twl4030_charger: cancel workers via devm
fe01be55a67a5283e7134a58b86b61d8c9e5edbf power: supply: ucs1002: fix use-after-free on remove
ef495d6b535a10f00a2dc224f9a72b7a1b7b38ec power: supply: max17040: synchronize work cancellation on suspend
179b320755a0f07754ab8101c3a2a81fb79de7ce s390/dasd: Do not complete a failed ESE read as successful
02d052f0fc889d06565e0871c6c7cb8969c9c4db s390/dasd: Guard sysfs discipline callbacks against unallocated private data
4fff4c43b77d7d8b5a0bc66953007e22e06f638f s390/dasd: Propagate partial completion length across ERP recovery
3597655dbb29c9143eaed8d90baba071d5cb0203 PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
ba273aad83c57bb9b6a43b8595bcea301b41b490 PCI: meson: Fix GPIO state while requesting PERST#
bf463c6ae522b0709fc67b2551c1712abd671836 PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
d4b9a55b337d79280b3318d84fc18a1e0c0e1b23 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
673891d1a4ddc43a49f2a4a982ca58e49731028b PCI/proc: Use file_ns_capable() when checking config space read access
e7da922598bf91ec2f96bc2b98ceff94cdce2e1e iommu/vt-d: Fix no_iommu to disable platform opt-in
fbccb24bc21176b10aad8c78ed0c611c3fde77a4 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
1cce4e3434925040acb35bca1c683e8567051b2f mmc: via-sdmmc: stop card-detect handling on probe failure
c8d6a27d3d2cbe23ba09edf2728a96e45e160c45 platform/chrome: sensorhub: Bound the EC-reported sensor number
a57896e70b6f7af600c5c2650b2ce1a0d16bbcb0 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
f9e06138849a928e5e43204a9ab0e051d7eab7bd ipmi: ipmb: validate write message length
9bd53680108829c9a982fa5bfeea6e3ef6a230bb ipmi: si: Fix NULL pointer dereference after failed registration
56e13b312ce423097c677897364e9a590f2f4695 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
7619bafeea04d9c51947997688bb1c1c6f4d28ff xdp: fix zero-copy frame layout
a1f1fee2b2109c586230615b844a4d15f38a6456 slip: fix use-after-free in sl_sync()
baa8d132f6923f6aed8183026b38411127bde3e1 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
15737da0c5bf464a21295eabea688ca5c564482e net: tun: bound receive headroom
6f2b9d170ac3d3946f1878c6a4ccb4bb06e19451 net: openvswitch: fix flow mask use-after-free on flow deletion
b5993e6b5e99c16118c7f52bae782b27e3f3a016 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
fa32df6deb1da2c726a6092974ed19ddc6294eac NTB: ntb_transport: Recycle TX entries before client callbacks
d15dd79d489e5edb06cf40fda74ebfd3169ee564 NTB: ntb_transport: Fail TX enqueue when the QP link is down
de7d95b663999ecd629691514fe3ba97f1975078 NTB: ntb_transport: Reject oversized TX buffers
9fcc588e59e2ef944cd428f6708bf9574d02a917 net: ntb_netdev: Avoid double-accounting netif_rx() drops
f405cc3b2b941af45f08e8822494efd92a1eaca2 net: ntb_netdev: Count packets dropped on RX refill failure
4d22add2e3c39646a31fe6b6810d913d6ae1f18b net/smc: fix socket refcount leak in smc_switch_conns()
2e5c97655c8697e14249e26be7748ec6bbb47a16 net: cap advertised IP tunnel headroom
29916173852d8611cb520ff7828a8b4520b17044 seg6: reset IP6CB after IPv6 decapsulation
924c330ad94b7b1f33a096ef1bd81cde1e822919 ALSA: 6fire: bound the MIDI event length from the device
6ffa6bb58aa0fb63733a2199f53b3d247c571793 ALSA: aloop: Check card index validity at probe
0d0dfdd7e3c5134e470acb80c6882c1382f46fbc ALSA: bcd2000: clear the URB pointers on disconnect
0f5412a1bc731f5262366a556fd5734ae772c025 ALSA: mpu401: Check card index validity at probe
b3db7b4aa6c6dc98fbcd84e3aad83dd74c30d4a3 ALSA: mts64: Check card index validity at probe
3f03df8774f99e7449e8bf3c772085370b0ddcdb ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
2ea9c512c2e01b4263a85a96e2e55f53ce94fada ALSA: portman2x4: Check card index validity at probe
9857b26f005ccfc4805207bbfe908a0390656a4f ALSA: serial-u16550: Check card index validity at probe
1cf1fe514d319d03e8cdcd5a2802d27edf8ffa03 ALSA: virmidi: Check card index validity at probe
6b0bc21ec25ee07a938645461e7fef92227ee56a PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
1d83348cf0042ae34341f4232775470542156aa5 arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
c9c951261aa6149f8f88a8e431222b0f39801d91 dm-stats: fix a crash if allocation of per-cpu data fails
b71e0fb580b095a87f33c615c4aa7e8f422f18fa dm-switch: use WRITE_ONCE() in switch_region_table_write()
f5ebca3544e2cbdb48158886b43e5a739e539fb2 i3c: master: Fix info leak and UAF in device unregister path
658c1af70a02df70135675e5cd98f20fde339f6d i3c: master: svc: bound IBI payload to the requested max_payload_len
0bd62fb336ce81e2b1e80262aa1ae904d6dc0ceb wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
76cd662e90687281174e7b07cb25cf2eeca1313c wifi: mwifiex: Detach sync cmd buffer on interrupted wait
57d46291a0e04ca3d8f9a93e86df0e8253bb43cc wifi: rtl818x: initialize eeprom_93cx6 struct to zero
e38590eec8a0af0f3fcde8735210dca868d5db8e wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
179417a52ea492baed25c8d186649ae677abdbb8 wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
d80ecfb9037f0c3b045314abaa67f493813349d2 vsock/virtio: flush works in dependency order
05b16f637ba62ab082e71d61ffb340a3a78715a5 w1: ds28e17: reject an oversize length on an I2C block read
d5c73cfeb91b5a00d0d4947e208d2c1e4ec92132 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
27ca04eac2621898b369012241457376a2b90658 signal: avoid shared siginfo namespace rewrites
83d88586d3441d85dda8de3ad93b89a5ee7685f0 smack: fix cred UAF in smack_file_send_sigiotask()
4689bd2a58beee768c416872f8fadb0c30bedf5b taskstats: fix cpumask parsing cutting off the last character
4c3ce4369a14b931a02d527524a4843aa7f88cbf timer: Keep debugobjects state consistent in migrate_timer_list()
210eadc573b8f817f8ef7b22e8ff8d27ab51b879 udf: Fix i_lenExtents truncation on 32-bit kernels
133a692fd9a76ecfe1ba4187375f9552f3043a95 platform/chrome: sensorhub: Fix dropped timestamp events and log spam
3074fbe8344e1e4d55486a9f848a391a65cd150f net: skbuff: don't touch shared zerocopy state in skb_tx_error()
6552e814c50fa1d2dab90f043fa93a692889ca78 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
b9bd1b76f7196a9d9bc2e1175e9ab1ba59ed6db4 net: openvswitch: fix kernel-doc warnings in internal headers
7d54074d6b34ebe9dabdd886c7d354cade6ec06d openvswitch: Fix CT limit teardown use-after-free
84fbb5741c9d94d3ad1cb187e5a5964f83bc9ca7 RDMA/rxe: Fix TOCTOU heap overflow in get_srq_wqe
cf9eac502fbb38f8b706a483146d4e689d7a919c entry: Fix seccomp bypass after ptrace with TSYNC
f2445f56e68de2aef665ba8f0b16e7671ea15e04 fsnotify: Fix stale object mask after concurrent mark updates
a1f2b489599e7aa786517cb9c7a9e1271fbbd1be tcp: fix potential race in tcp_v6_syn_recv_sock()
c3e2748330f85e7c68b9a1f3c9c5243303f64494 selinux: avoid implicit conversions in services code
ec64095d390605235cc27db2f7c0c2421589776f selinux: reject an unclaimed class value in security_get_classes()
cede1f698fd75f01b179dd6919d173f6035aa958 ALSA: seq: Fix port lock leak in deliver_to_subscribers()
824f699dc95d896d41f0b084d0297de6474f81e4 net: ntb_netdev: Fix TX busy and drop handling
61245c4580403ec0a1338b24e6332744f24f7924 drm/vmwgfx: drop dma_buf reference on foreign-fd prime import
bde64dc61a42ab4cba2cdc4fecc0d79a9fc19bd3 tracing/mmiotrace: Remove reference to unused per CPU data pointer
d467d0e3d36671018c81fab9887749b8d27477cc tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
a8a840e8b0b0725966aba5e92b53410fd117ba95 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
e5d67ed9bd346e671418f4bd8e636b6425316e56 espintcp: remove encap socket caching to avoid reference leak
b44a021addbffaf68bdc6194f239bf3a3788acd2 usb: image: mdc800: change kmalloc() to kzalloc()
04f0d67fb6ace49afed5700cc3ecad9ee8bcd60d ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
7aace77c1500dbf94960b2e08472031300d97f23 clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
28c02b94d7c9c1da4c7cb5cc8081fda4f11a7207 media: usbtv: keep device alive while ALSA card exists
12216ad5bccb63a138bf5f2283af9a43dde4344e usb-storage: ene_ub6250: fix race between scan work and probe
119d9a48c6d8061e5e960eccde70701a512d647c usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
2442d8c4b7a5d0476332a5e6d986a6023e26e5a6 usb: typec: ucsi: displayport: Fix OOB altmode array index
a045c0bcf2504882180d648678e9253b00bbce75 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
1db59be19c232c9d27f29f70d897edcb042a92a0 usb: gadget: fix null pointer dereference in usb_put_function_instance()
4d9b6b0babc39ae9dc49940dfdd193fe0e33b9ef staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
c715ac8dd3a2bce4437ea908ca6e10f7e3c4e56f staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
e8a1e4163e003a533af86d73b1129fdb7b965329 thermal/drivers/imx: Disable clock on runtime resume failure
e84dadc6f941c7ebdd61b480b3e33beff66ec077 thermal/drivers/qoriq: Disable clock on resume failure
5007268a802072f0ae3245b11db4625e052d573d scsi: target: iscsi: Reserve a terminator byte for the login payload
502ec5d185edaa6461f650194d1ec2ff43abd6dc scsi: pm8001: Use rollback index when freeing MSI-X vectors
0913001b51444ef8b0dffa13c5585ec9fe44be25 HID: rmi: fix OOB access with undersized RMI reports
352d817e37dbe68b945357801edd3726b0e6c9f4 HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
804c661349a1cd8e52f3c05917073301a4bab6c1 dm: fix resume-vs-remove race
a9a2d87d9ed389c8dc4760e76bf6e09c6b1c3ca5 dmaengine: dw-edma: Complete descriptors before pausing
748bb0832df89b44a6c57a5d055c316fbc3658f0 dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
5015ad213cae30a92dca6c564cf31a17616ec172 block: flag zoned disks with GENHD_FL_NO_PART
8802a6ce25b16d4d2bc1c8057702fadbc3500571 ata: ahci: work around lost interrupts on Marvell 88SE61xx
ecad93142ebe7f8389fd5975c61333742fc1a3e6 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
0c5bb1d6e33cb19fef0ae5794e393690d4f015d7 Input: aiptek - validate raw macro indices before updating state
cfa7ccdb8c36d3916bb4debb23198b2dc1a3923c Input: aiptek - switch to using dev_groups for driver-specific attributes
9043463eb15619e62666aec8b837b8776912f76c perf/x86/intel: Fix kernel address leakages in LBR stack
6941fb63c31286f1972a01b579be6e9188444c58 i2c: core: fix debugfs UAF on adapter removal
23f16139b376844194e56c66e01021f789242d5c i2c: mux: Fix channel node leak on adapter add failure
7dec94b1268e8d87e58ac0dc44b4f605616917a5 ALSA: harmony: initialize locks before requesting IRQ
e29e2d74ea7c580d37cde0ad828959b6dd3f3c3e ALSA: pcm: Fix race between non-atomic ops and trigger-start
f3496298f4d0277593666fe89da7b4880691d36a nvme-tcp: check the data direction of a C2HData PDU
dd6475c47a50cbba5763e185db527fc812fafeab nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
adafd5bf829f92075d38a2b28454505662769cee nvmet-tcp: reject unsolicited H2CData PDUs
baba745c71e10d1d9b85913d3f9d5ce6b72816a3 Revert "irqchip/mbigen: Fix mbigen node address layout"
d2df1988dfd6da21799be89e778ef0e773db59c6 nvdimm/btt: reject an arena whose nfree is below the lane count
5d74b9603ff6562b8e8958c77d33d809aa675cfd parisc: eisa: Fix infinite loop when parsing invalid IRQ value
3b208b08d62105dbcd86e61aee9d9f5d38233ec6 parisc: Fix alignment of asm statements in head.S
26863e5de66ce96f933e7508ae68a808a904641f mtd: afs: validate v2 image info bounds
f8d42e54f70a812ff71ca3afc5bb7a007d305624 mtd: mtdoops: free page bitmap when the backing MTD is removed
7cc6febd91d8545ef6f5edb9f6ba5907e55c6a0e mtd: rawnand: validate ONFI extended parameter page sections
ee4c8154d810515fd0d151d6a6a614e0355db600 batman-adv: fix stale receive device on merged fragments
53018b56e50829e6abfef0f3e8923ce0a3ec6e62 batman-adv: dat: avoid unaligned fault in IP extraction
e4b5669ae42ae352b6ffc6a90c328fe4efd1b29f batman-adv: bla: fix freeing of claims on meshif deletion
8797bfa2dc5a333d95693e0d384b57b35cbf414a batman-adv: bla: prevent CRC corruptions after claim flush
5decef1968739ff205b981b72a57bd199d8678e3 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
66e515152ae797dfd1c8ee93458f76f063bea839 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
700cb57a327fcc53219fcb1833ed2b9a8a1a16f7 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
501e69f8dfd51dad6aebc1942aab86338606da1c clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
12c8eabc6b77c511c2c7d18d6d596ddd7dfcdc27 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
0ad42002860484003c76c45d4a6acfa746f19076 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
51a0a12b156867b3add34d536dfd370f6027a25b clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
34552337644024312401a963fff15e825f60f0bf i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
378185847d05d5b4e7c2bf26543ef8d368a238bb ASoC: cs35l33: drain threaded IRQ before runtime suspend
e9d289b5ae7382e4163f3b3a6b9dac472c07d243 ASoC: cs35l34: drain threaded IRQ before runtime suspend
657aa021cfdab543cb9cd548915d9e1571bbbc20 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
736dd5a5d7cc7db6ec89aaffc485b474f5385134 AsoC: intel: sst: fix PCI device reference leak on probe failure
1a7dd0dcea394e5e7f91b9ea013e8db97ee88932 ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
e423713288aa9fdc5aa66778b9575bfcb91c1d7a iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
14e3869d216ae30cf10d88af6cc2262b4ea9f234 iio: chemical: sgp30: Handle IAQ thread creation failure
1ec8276789e470b4fa8c0ebbe1fa79f479caecc0 iio: dac: m62332: Fix regulator reference count imbalance
00692a3100745d7c91c1829866dab8db65722c0d iio: gyro: mpu3050: fix sign of raw angular velocity readings
317a70300ca0f5737490a68678ba24d1773aa26e iio: light: cm32181: return zero after writing calibscale
77cd30593113656e9aa73f39eca60d2d8c3c79de iio: light: gp2ap002: Disable regulators on resume failure
521d42bf276af5dec087cfd7ae7c10016d0de280 iio: srf04: fix pm_runtime handling on probe error path
9e4596c4c35bbddd56e617a53677cafb3956b25d iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
3b9d04c2caa373ed877dcdf7f374d685b56dc004 KVM: nVMX: Always flush vpid02 on first use
1d9ba796358656cd80146ee7eb0739489fb7d905 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
6e8313bfb277a8bcb14a46f99b09c7a0f472d8bd KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
4c87283331b5d60bbfbf3d884297ebe85fdf5f66 KVM: s390: Fix length check __import_wp_info()
1d380d14a9e3c6a42c5eee199bc78354d1d0d647 KVM: s390: Fix memory leak in guest debug handling
e2e9cedfe9f411e5ede67502cdacff7a0721e2a4 KVM: s390: Fix old_data leak in guest debug error path
9270341d94180ffbe3e731607930f3ce115f053f KVM: s390: Free guest debug data on vcpu destroy
8248862006e70cba2db17a440f890d7f96d89003 KVM: s390: Zero initialize irq in reinject_machine_check
7b460880b23e358ce792fcdc20110cdf66f8b0ea KVM: s390: Restore sigset on error path
44337443ef41454268d0e56e5233ec267bee2d54 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
4b3ce3eb50bd77d391f13b37b1b96c1bdae86dff media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
daa48d3338c476ebf6c375af1f6345cae67dcab6 media: cec: Serialize exclusive follower delivery
0185a2faaf76d3494b7cd198c8698523342855c1 media: cedrus: fix memory leak in cedrus_init_ctrls()
3e44201a8f8f04f749521759a71277b89928b010 media: cobalt: Avoid freeing ALSA private data twice
3b59de72ffbc9fc0eb1a463c26ec9623a274a2ba media: cx231xx: reject geometry changes while the VBI queue is busy
3bbf693acc786976db14bf6751dfa54c36e272d0 media: cx23885: cancel NetUP CI work before teardown
d44a1290389c2dd8b8e167f60f45fec8b047faaf media: em28xx: defer audio-only extension registration
9a3b82420d916d0417f3c4fb9bfb9fe256658bfb media: em28xx: fix use-after-free of dev_next->devlist on disconnect
af421a4ccac4a1a679aa0e632084c76c6bd87167 media: go7007: defer the ALSA v4l2 put until card release
dff8fdd24cb07395c36d1663e379e52ec6a9d79c media: i2c: ov02a10: fix endpoint parsing use-after-free
a603892ec908e855dead7fb5af390a0a60be64ee media: i2c: ov7740: fix use-after-destroy in remove
311b27349addc4d7a8facb6f5664e29581f85e4d media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
b6f09201c72b441bcd4f1e68ac87426f1fa15216 media: rc: sunxi-cir: Unregister rc device on probe failure
0230b71343e5444be1ef8c6f9bcb26bb9a55b50e media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
17939a8030dd2ff32c1387bdf7453b12f90518e2 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
807dc86215e1c33bb25f7737ba14e7e675e53169 media: s2255: bound JPEG frame size before copying into the buffer
5d8798832de836be292ad7ab0ed34d54b70f0fca media: s2255: check firmware size before reading trailing marker
bb5d508b74fad9655f36d5f12f83dc14b311f47f media: tda18250: fix possible integer overflow
553ae13bc670a2d870415a7c74544cab0b03bd6d media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
7cb13b80c27dc209257f240af258649e928224d8 media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
c8589629da256c5728f5677fa1907756c83df9e1 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
f6bddaf5c54f1f340786b76c21f8dba3852cff00 media: venus: fix payload size calculation in parse_raw_formats()
d7e6cf2b844b64e1312b3b5ec06d8b46ad50f7f5 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
27cb322ff5599c8367977729e82c2b7abcc0f886 media: vimc: fix pixel format lookup in enum_framesizes
5e96f42ca267e82268397b5c564b0e4da61521c5 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
5ab8011a9cafaca325e276ebbb32ffc24c911494 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
b9d6afe61bfb723875563bacecec5fc13f8fd011 scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
16f4f3167ae48a7149f27501e7ea34128853ac61 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
6a303a18d4808527c8e749c2a486150f0da0e7be scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
129004f8357cacd928d0c643aa8bf7e7a28ddd86 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
bde775ed9cd6dba93e2e5ffa23a44c413b09fdee scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
e11a63d4f2561e92bdfcd487af498651bb075eae scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
75ed470530754dd048c908e1cf03fad870c01d11 scsi: qla2xxx: Serialize flash version read in reset handler
24ac61d287b1be06bde46b19ad2916f7e7c1de14 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
3d204ae6806cbedf2d515ca26e24d9d180d6f499 scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
672a44d2bed0fec9ea2e2c39b1df34eeef07a8d2 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
a139ba34304753c3c2689cb7c8f67e6dbd7dc35f scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
041c4746006ef67bf22023c0b9af7c4a8ac8690e scsi: qla2xxx: Don't query firmware state while chip is down
5c28fb16ea65b76609625db93bd4763d4f02542c scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
4e74119344ff9fa4a6e052a6701ff296582cb416 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
be028ba51b14b82575f948ad18b3f78b671a23f2 scsi: qla2xxx: Avoid double completion in async IOCB timeout
bd42b76fc489f87e73781b34a735c91240ef6f6b scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
07273f6d9f088ed403c663cbdcacb8dfb838999d scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
b7cc21f22bdc0b30471386daf7cfd6f320274220 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
afa762ef1b0f0ab5941da4ea5141608b23faa10b scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
fc6eecdf138c58dcf1820486af89598e26db2c8a scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
281045f83698d0b47f0b7dc4113b689d60082b58 f2fs: return symlink writeback errors
682daf65d43a14818912c0e79c1dc38e6498f866 f2fs: reject overlapping move range after len expansion
59a054e46b29ccec2cc05def710dfc06b44cb11e f2fs: return writeback error from collapse range
c9cb75dfa4abd271cee37ee4415ecbb57a9603c4 f2fs: fix i_size when pinned fallocate partially fails
463e476ab3283c20644a10aed43de4195972c26a drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
6f9e7dcc5cbf5f4afacb1fc8c3ada339e0980e04 drm: fix race between partial drm_dev_register() failure and ioctl
0a1759a2d258b3d7b301e8404fe4bc94a8bbe10c drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
fd15a654b89c2083920afdefb980805e20ff633a drm/hibmc: Fix list of formats on the primary plane
9c4284ad4fa650138827901dd2e0f0c9b97c02d2 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
683414209838a572cf556b6316f73a0670c80087 drm/gud: NUL-terminate TV mode names read from the device
a2e770b31b1f6fc37cae812a79fb6ccbe35e2434 drm/gud: validate TV mode names before creating enum property
547d6d341b3b3c3add17efbeb50e220b01cfc647 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
e5ebf68a1f6270f0db5404d92022c08939397f89 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
fe8c2187d7f7582c261a42815c565f601ba23857 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
17b1f28041e466fe8d3c802bf65c3db688e317e1 drm/nouveau: Use write-combined maps for coherent
6911461687190b8458350f9979269768ab34f5c7 xhci: fix lost bounce buffers on TDs spanning several ring segments
66eb3a3873f530012e147cb1e3ef8f604d452ca3 tcp: clear sock_ops cb flags before force-closing a child socket
79ebfa028a97e50611267c31c89273baf540728f mm/damon/core-kunit: check region count before testing in split_at()
01d844fb3f26eabd939f9159a6b71f12e3fc7deb mm/damon/vaddr: drop last same folio access check optimization
572be947a881aec32ab98675d9e9de80efd786ee mm/damon/vaddr-kunit: check region count in three_regions test
6fa7c43f6506a9ed0324ef43d20a350079868634 mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
2acc06ffc98f02199dc3041b5c0feb5b6fa74fba x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
8692df0bdf12953fb9b24a3960a8bf5efa53a64a bpf: Guard stack limits against 32bit overflow
bf484c199c2a7ecec386f83c61873fd5ea073bb0 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
45bfc423e7f372646cab482b58e18a39e8c602f5 net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
8e60bc179c0e2a4720a953b063e22a47634a18ec net: fix NULL pointer dereference in l3mdev_l3_rcv
bba168db86bd1301eb2171fb958db5e0ff16efb7 bridge: mrp: reject zero test interval to avoid OOM panic
a412b8738446e0970654cfc3f2c0e7ebf647a1da net: af_key: zero aligned sockaddr tail in PF_KEY exports
4b312deb0a16c5b6c6be5c0b38c9929cd40c041d bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
076115e90b0482097349f414cda2f5c279e60919 net: hns3: don't auto enable misc vector
542a5b5da7234aaa17f50ade9fe9a3bf17299d72 ksmbd: fix overflow in dacloffset bounds check
e7b694ccd3b2e53a7b79fed6413b0dbdd6489d5f ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
6f9d092ffa7e802c34752d7fd8300452cf22ba62 batman-adv: dat: atomically update mac addresses
09cf4215d06c884223307b1cebabe69155a0f6ac batman-adv: bla: avoid CRC corruption due to parallel claim add
4800dac9e6d24c80046404370b9fced411b5f87c perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
862dc063956fca7ce379df566ad2705d187f1429 firmware: stratix10-svc: Add mutex in stratix10 memory management
8020550f3a77653a2ce1074111eb615cf8bb1b8a clk: meson: align gxbb_32k_clk_sel number of parents with actual count
f0ed7b9434de58d24477d121a14d029f9bad21da bpf: Enforce expected_attach_type for tailcall compatibility
d2183b56586c3fc9b0c7573e08b16132fb3417f8 drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
ecab7fda781c2ae171cbf8785226c9cec0bd0e66 Smack: fix W=1 build warnings
63cf3bdaba382f2cafc323e29764d28e658a2d4b smack: fix incorrect task context in smack_msg_queue_msgrcv
fe938c936837446b5cf20226946cb1d857b92a5a smack: simplify write handlers of sysfs entries
9d316e708b765c1b448dcd928db835aa7abb5139 smack: deduplicate smackfs/{direct,mapped} file_operations
35b880b1b5899ad39fa87a9789d0f7fa6ddd5e76 smack: restrict smackfs/{direct,mapped} values to 0-255
b289a125ec7a898882f46c85b5311de41bd668d0 HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
0ba91237113503cdcbb86b8850e26d50cf336dc4 HID: roccat: bound device-supplied profile index
ab5219de54a1ab4c7cf0f4b4949e628a5f88470d soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
75f30712749fc4f7e7bd8784abc49dfd9adba478 media: cec-pin: Fix event FIFO ordering
e42af658864c9af76609f8ddd02b16944f010e7c clk: moxart: remove unused variables, fix refcount leak
97724f5702d337388cf644a4fe7a90ae136a879f ASoC: rt700-sdw: always drain jack work on remove
a1da47d5f8ee36869a442f711ca9be50856d826b clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
c0185a257c2e08512aaac6651f317dcd4cb80453 ARM: imx: fix device_node refcount leak in imx_src_init()
e1bfe65a8c375a176556d367f0dd9bc0c4acd78b ARM: imx: fix device_node refcount leaks in imx7_src_init()
901993f7c988e091d33b0da0b95fc8f04c43e226 clk: imx: scu: drop redundant init.ops variable assignment
bfb04da0625cfdc8cca3cd9a4bf12cac903b0a77 drm/lima: call drm_mm_init() with a valid allocation range
0c2e5786eb54d4d2e648edb2e2336c84af7291aa perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
074af98895819aaf288ebbba8eb7eee9242c1fb8 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
2a636f9c0d7173340f80fd955fda2c185d95343a media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
13fdf17236e73d0625641b4d0775964e851cea56 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
fe8eb87464af41a470ba4c016567f08af36b54f6 perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
ffe0e30e8a6f47d0afed3a73c6ca6b5248980c78 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
0658cc59ed9f345db5eefdffcce2dba8f7b79688 perf test bpf-counters: Add test for BPF event modifier
bec41cd44211505e5bf80a29b73aff385ec75d56 perf test stat_bpf_counter.sh: Stabilize the test results
29896c1b054a86016df377a10a35e191d084fc92 perf test: Use sqrtloop workload to test bperf event
b10ea63ff4a1d5e11298e403ffda93886e4e5897 perf test: Fix perf stat --bpf-counters on hybrid machines
e9f9293f6442b897d5fbb31a4e2222abe86f2366 perf tests: Fix flakiness in BPF counters test on hybrid systems
7629444dc30f1bdfa3a862c882a17e8cb5ea7468 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
b9e2edff88e4338a0a42914996039166ecaf809d drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
8c1b5ffb60f736a5957823707350bbe4dac8296f bpftool: Update btf_dump__new() and perf_buffer__new_raw() calls
85673eaff2da26dad7598527ad030e730189fc3e bpftool: Use libbpf_get_error() to check error
734f89e2573e4ea628b79f3aed695426d601c325 bpftool: Fix pretty print dump for maps without BTF loaded
e50780031f470d58159fc04e64a7d750ca075e97 tools/bpf/bpftool: Reset vmlinux BTF after map commands
b2aad7d141120ba613cbfcd17c6e187cdf4adfe2 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
194414e3cfb68f51d034a7f5a5dbd99ed46ebc8c dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
e4415baade2790daafcf8ddc89e9dacfa44263f1 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
f084028c8f5262dafcb3ed23be4e7741d45c9ef9 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
b867fa590d6a2907099484b559d8dc7d5eb018e4 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
27b9f358b2faa873882a83554d2e43cbb4d7c1b8 csky: Fix a4/a5 restoration in syscall trace path
fd0c2d8855bdecde9eaa60e2e4f1a6f30e96160b selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
0cd335a5b768c90ba23a67c8af8c6addfb0e6794 platform/chrome: sensorhub: Fix memory overread in ring handler
3d7a650c53edf0447fd4104a196da8b5b3ecae1c crypto: qat - clear AES key schedule from stack
4a9fdaee5daac701b8eda797a3cd2e35cb930e39 crypto: atmel-ecc - replace min_t with min
892da80ad4deefbcaa983623f6aa0535d13315c5 crypto: atmel-ecc - clean up and improve ECDH comments
7a663c3dcac9794042f978ee450fb74ab37accd7 crypto: atmel-ecc - reject hardware ECDH without a public key
aac422323932ccc838d35548b4122d9ca3a224e4 crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
43667d0452cea0d6f377b34704357ed3b406590b crypto: sa2ul - Use the defined variable to clean code
e02ced46d6dc4ce33ea4f323201058a14257bc6d crypto: sa2ul - stop probe if context pool creation fails
20065954d2678f7c792c7acc32676c359c487374 nvmet-rdma: avoid circular locking dependency on install_queue()
a3d796ea67d20833240846d35fa7936b1c960018 nvmet-rdma: use sbitmap to replace rsp free list
a8a1b7f8e7226d3ced8e9b7937a44f3098b41ce9 nvmet-rdma: factor out response resource cleanup
c86e26dd2c70a43c0bbbe534adee25d92a218bd6 nvmet-rdma: fix response resource leak on queue teardown
784a1cbbf5859d52766e091fd2ee1e11ccd5a451 bus: ti-sysc: Fix /chosen node reference leak
6cd3a3dd99ff5059034536cca91b0846724fb352 PM: sleep: Fix off-by-one in wakelocks number limit check
fa05ea7c99ed139313d6993094fb2fa7f7abf16a staging: greybus: audio: correct sscanf() return value check
bc8de944ad9a410d80ac5087191ce821b57384ef staging: sm750fb: gate dualview dataflow using g_dualview
c36878ebad2eb710d47c3f571e848e63d961b91e greybus: audio: bound the topology section sizes against the fetched size
837da867572927283611809404b5f28d722620ed staging: fbtft: Use sysfs_emit_at() to print to sysfs file
861a777e3f69fd433a1fb64a4105e0d468d68817 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
1bea8c79afbef95609bfe058b5c82b4d75bc98da netdev: reshuffle netif_napi_add() APIs to allow dropping weight
8c213ae5bb2947acb55766b9b571574ff5ba452f staging: switch to netif_napi_add_weight()
75b89d89c56772cf58249abe92eb8eccb8344076 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
e732a535e8f6b3c52b7342976abcc9974603bbd6 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
664b3d2e7cacacf0b1d1f8500e11cb71998b513f staging: octeon: replace pr_warn with dev_warn in fill and rx paths
5ef464a9b0986e134fd8e8780685b2c11588f725 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
ce92dc5ce95bf08fa0c4f0bcdbe357a3ed789f51 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
14133d655020d6504bbaa867cc9915c32a78003c ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
6277e5eb5f983a3595feafd3637d555261db67af selftests/bpf: Fix memory leak in msg_alloc_iov error path
3628c28f14dc4c5f864d12f4f259262c1686c708 selftests/bpf: Fix memory leak in msg_alloc_iov
9697218ed820d452f482a40162b6d8fa598efe6f irqchip/gic-v3-its: Fix memleak in its_probe_one()
5789d1f0179b638a815135c785eb47e26876d0cb selftests: timers: leap-a-day: Fix -w option and update usage comment
e6c65ccc8c5dac9ae46ee747fbd36b8bb335f66f clocksource: Unregister subsystem on device registration failure
7e8305ab12ad4acc31e511f6cd6201c06533c4f0 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
467151d1a7925dbb1c3e29a6ecb6e8f61ad98da5 timekeeping: Account for monotonicity adjustment in ntp_error
c4618c6e8786b9b4487c2e7cafb640939d3fbd60 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
8f277c4081ae96a6f2016de983baea6b4b6e426b clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
f34b0af94f1d28999781a99eb849fe52d0325e9f clk: qcom: gdsc: enable optional power domain support
7032bab5edf25524d6ca665b0764e4731ba8aaa0 clk: qcom: gdsc: Release pm subdomains in reverse add order
8b6777c3a7f432f5dc2ebe0e53c1a7b48486d720 clk: qcom: gdsc: Capture pm_genpd_add_subdomain result code
440d30e6798862873c24a5302f7f3c028a192f1f clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
6709e5146d56b2ca78911951d4816d88ac94d0d2 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
84318545b2867dc051c1294cc59f06440a328775 udf: Mark LVID buffer as uptodate before marking it dirty
36378f4e8dc38992d87222bafd829322f1c2a261 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
7fcf69c9c829a5d86f1e78d20902ae08e87dbe64 efi: fix stale reference to efi_recover_from_page_fault()
a53811dd597fcd68f0fe0c8b5a0eebb5a177bb27 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
f10773fa4da9d291835de117441ec6ddc7acd4fd iommu/msm: Return -ENOMEM on memory allocation failure in probe
6f61e698eea4ab46637a7e97aba02266eb34e4fe iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
f0b570ae49458beed071ef0af19b2c6e6b152734 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
75fb9a28ff66a895d6094af7d8ac2870ca0d6e30 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
cb296e4d1a1471b03583d5422504a12c6d79c948 leds: pca9532: Fix inverted GPIO output polarity
4edc9f946fcf2ff538ed32711d7e9a2f381682ba platform/x86: dell-privacy: Fix race condition
0d26c15045559e842b65eeb299496fcabb0b2d4b platform/x86: dell-wmi-base: Fix resource leak on module load failure
5f16efbc690df5c6839b1130ea88e05b2e5ad7aa hwspinlock: propagate errno when registering single lock
49c9697648d9090d33e84a43c9eafb27dec85399 usb: gadget: configfs: fix out-of-bounds read of qw_sign
23f6f91465f2f96060d35fd111016e92931b9006 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
2e49e75232c657dfd61f54a00f4e7c7bb69b9452 platform/surface: acpi-notify: Check ACPI companion before use
a6cef6a2e19ebd50d04e136bb5140f8159aa8c99 usb: mtu3: allow system suspend during active gadget connection
225f176a00ea96f9b0cd74c72545b9f44e62cfab usb: renesas_usbhs: Fix power-off ordering on unbind
77a68705244ebc3b0e4522caeb963ebbaca26de5 drm/panel: samsung-s6d16d0: Power off on prepare failure
f1cf654e88d6df0a774912c08b7c04e6cc402cb9 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
1c9c07c400fd87798d7a4efbbce2ee2015a55c3d RDMA/core: Avoid flush_workqueue(system_unbound_wq) usage
ce87eed901642379bcefba7d7224e1e870aa3b75 RDMA/core: Wait for RCU callbacks before unloading ib_core
e1093d7321645ac91decebb0f39df7f1a7b20e7a RDMA/mlx4: Avoid flush_scheduled_work() usage
7a95799d52e4b7c9f7f5bbbefd085c66727a221b RDMA/mlx: Calling qp event handler in workqueue context
1c8b81a384389031609d8ec34ca870b1e4e18575 RDMA/mlx5: Drain RCU callbacks during module teardown
8322b00405b707c622948e42da214f91c0c91e70 RDMA/ipoib: Drain RCU callbacks during module teardown
f2dbf90aa6eed5a3a21d67c3adc7caefbfcdfcbd hwrng: ks-sa - access private data via struct hwrng
9896182c82045f26e448fd32f13332d4cb8a27b0 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
f42e3e704e4c004b9b21974b3ea246c5ec2cebc8 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
ca939afd639fb9575115667c5fc6be5801fcffb9 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
c26435aaebbcb5c486f1bcd5ef49577c750d8e49 pmdomain: bcm: bcm2835: handle genpd provider registration errors
1b19e571a75fb45e2580ff0fda92271dfe971256 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
8c45ade742bb44a86414198f30fac647db0ac06f RDMA/hfi1: Preserve unit 0 on allocation failure
3ee34d0febbfe3daf2d466907b4f6e003e34bc59 RDMA/hfi1: Free RX data on late probe failure
ed97388d25da31b3e0b375b80dc4a0d85a1d7436 RDMA/hfi1: Remove redundant PCI device ID validation
ac9c276d500eb905b926c61e1cdf7c85314a1c60 RDMA/hfi1: Create workqueues before device initialization
5a03d2a7c816316ec371bd48fbb7fe0da6247bb2 RDMA/hfi1: Stop flushing the global IB workqueue
c10d9cc5d97e4e7764c3038445f55e6c72182817 RDMA/hfi1: Initialize debugfs after probe completes
78b90aea919e46da155877b691e6f5413a9d93a0 fs/isofs: replace kmap() with kmap_local_page()
905c11be596c5fca9d6d48cccd606219ff5b1363 isofs: fix out-of-bounds page array access on empty zisofs block
17a24a9ca4155c06635af9df6c1cc4f9db4ff0a7 rpmsg: glink: Remove the rpmsg dev in close_ack
a444299be5fd522815ea80544e1cbc0026016710 rpmsg: glink: remove duplicate code for rpmsg device remove
b87b4fb390c95de23dde1aa25a0425243a9053f6 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
dbc83100e5d8c54f11893536fd5ce760264b97a6 hfsplus: validate thread record before delete key rebuild
7c53e4f8a3846f5b375128f6bbe6b58b61fea86b wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
83eee61acee9662dd80069dd79c1b5fa5b22dfa1 libnvdimm/labels: Bound the on-media label size before the shift
65218a5d03152bdada0b82ef815dea160feb97c4 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
83a6c4557b06936b15a3fff00f3297d39398ecda irqdomain: Introduce irq_domain_free()
539d70927457df6d2ce5730d5223914a7088aefe irqdomain: Introduce irq_domain_instantiate()
64d8894b7586d2f7c50c2d7dcc633c1292dc50f3 irqdomain: Handle additional domain flags in irq_domain_instantiate()
9de5a04ccc2edc2a88bf60e86a6d97e1cb4d7ecd genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
9cd5aa7d37c4a46a36ff580772a25e54f1bcdb8b cpufreq: intel_pstate: Fix setting minimum P-state at init time
db0a0a0e300be5838066279412d4550d2af9ce82 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
ce607984abe647a2e852ba95235618db472aefbd remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
f14c518113f19ffae7669792d05e8cd114cabf52 drm/bridge: tc358767: clamp the reported AUX read size to the request
9741adc6a4bdf9feb151f5fc23c2ff2f56f9856c arm64: dts: qcom: sm8250: Use QMP property to control load state
c5bfb34ad821a7887e2715f3a3e62e750c02161a arm64: dts: qcom: sm8250: remove mmcx regulator
0720977a25595e45fee84661d64cf736565c366f arm64: dts: qcom: sm8250: Add camcc DT node
a3d8a3bd301acce66f34346d12a310eb8c31ab5f gpu: host1x: Fix offset calculation in trace_write_gather
8d9a497365edd93c976f3d3d7a9ce26694cb4737 gpu: host1x: Avoid stack over-read in debug output helpers
e2bcdcb39268d47d80acb4141b7b7c5d9b422810 bpf: Sync tail_call_reachable with callee state on entry
2f0c200fd87427b898bed12a38277ff9eb8a6f9e crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
0917449f3d8cd30baab62d8b7625b29286b4ebec ACPI: move from strlcpy() with unused retval to strscpy()
d897628bbc51a10fe6a58dd6ca4b574715e6a1b4 ACPI: processor: idle: Expand _LPI package sanity checks
676e594647c2a999f97c33b62bf7e6d3083fed98 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
e619f97765c370db9e37385efc6b315033253592 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
bb72321476888e5eccb220ff53add47d26de9f13 UDF symlink pathComponent header OOB read
7d3426550fec06f0e88003a35e6388eaa2e6a938 uio: Fix stale info pointer in failed registration path
9be885bfd4e81fe746afbd589453806e211f04b6 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
e4f51c33f7a3b0462c0055ae477a7a6264a2a67f speakup: keyhelp: guard letter_offsets possible out-of-range indexing
49bb8b8173d465ce3b59cf9b9674bd44dbd15578 misc: bcm-vk: Use acquire/release for msgq_inited
45f6afc0adfce77ea59ac9c68cca2548eae74183 misc: rtsx: add missing write register handling
7ad72cc41b1ae1a0a9b8f53e34741a239a1e1f97 misc: ad525x_dpot: Make ad_dpot_remove() return void
40b3aceb0b6819c6958a798b53eeb96ae144b207 misc: ad525x_dpot: use driver core groups for sysfs files
cdb4247a07a82c9d644286a9f6094ea509a3d34f ppdev: prevent overflow when setting port timeout
c67d5dedfd54011c6ffbf1100078c252ab73a434 char: xilinx_hwicap: unregister class on init errors
252de4a9f2a2a5a6081d2702604a3a231363674f vfio/pci: clear vdev->msi_perm after freeing it on init failure
7fc9ccaeabfa13cd6c487ee0ee769d9cb4912431 mtd: mtdswap: Avoid freeing registered blktrans device twice
50212f1c07d271debca7ccf6a41b58047bfc81d1 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
32d7e1446afe00b09357e412155b5fc7db8ebefa perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
c9c6c224fa6ae96fe26b08161d887fcc26e5013c software node: Fix software_node_get_reference_args() with index -1
dcc430be426823002ca9e090ef8bdeed79c3302b driver core: soc: remove layering violation for the soc_bus
91ccefa0618862765701f617fe22b66031c2b036 driver core: soc: Unregister bus on early device registration failure
f1612320fc9f8860815672abec014dc6861fadb5 dmaengine: dw-edma: Serialize abort state updates
7367d0b57d05b1aa7ed775eac6eb3982dd8a8880 dmaengine: dw-edma: Serialize channel state checks
6da1f1e93417e26ae7a80ad94af0159ac060886c dmaengine: dw-edma: Clear stale requests on termination
24faee1beafc12dbcbcb1b14d365fd31e5b8aac9 ASoC: meson: Keep link pointers valid on realloc failure
208d590c75dd439b1712546f7614610d6fcf49b6 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
edd842c5fc9c833d9ec65cbafe4f52c6b3d515a6 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
c9c59a94125f1af49242430abaaa19456365d2f6 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
a13c1512ec6d4c37349dfe4828cb2e961f97720b irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
47033d791e93d3fec11f1981844563b13f93a3c7 ACPI: processor: validate MADT IOAPIC entry bounds
9e59e7a88e0491937ce6c80bdb77ccce686c4406 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
6a0e86b0afd9d611de12fc63ca9f4b7dfc338bcb ext4: fix out-of-bounds read in ext4_read_inline_dir()
31cdf141f4520e0821636c300672c2d5f952d9fe ext4: skip extra isize expansion during mount to prevent deadlock
45d7d935e5ddcca739502ce5a16639527131195b RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
95e8683ee15349a4bd12558bc885cb9c7384abb3 RDMA/nldev: Split nldev_stat_set_mode_doit out of nldev_stat_set_doit
39c0b47d9574b2aedf77c83712377465d7576e2a RDMA/restrack: Fix typos in the comments
3fa4cc7bc2f6f62f14125bb6efd2d7f8df51d563 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
62c017e1f76b5b7de7b275eff9a56ee1665233a9 RDMA/core: Fix potential use after free in ib_free_cq()
93d4a1b50091a36c8f1d1df5183f3be3075b9659 iommu/arm-smmu: Add missing pm_runtime_disable() in qcom_iommu_device_probe
c2df2b4ce304a4dea570d38c6385afc638055431 iommu/qcom: Remove sysfs device on probe failure path
6a25127a199e0dee39fd8937b60b0c1ac6a8f95c iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
7f12fd0d98062d76302ac2fd07b262cc3cee8bb1 thermal: int340x_thermal: Consolidate priv->data_vault checks
a8ea52e113ba20fc5289a58fcd1442a61369bde2 thermal: intel: int3400: clean up ODVP on probe failures
610d2c734bc25102862edea8d5ef7c76eabf6ef3 ext4: drain in-flight DIO before buffered write fallback
af5faab89841583c8df231f34033bd30f57d30ea wifi: ath6kl: avoid buffer overreads in WMI event handlers
d5b548ff55ab281c7ccbe7f2044ddc325b0d46f2 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
ea45eecf329303ce4e4774d93f1af7411d604a87 ath11k: add trace log support
87641cd2d2ee55b526a88a1e16c8497ef1888394 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
d19779b30d373d183b175a87006bca5e9967633e ext4: fix buffer_head leak in ext4_init_orphan_info
08b6dfb57064587770d61e69594a42347541f737 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
95fb6cd350c668256ac4cb26d07da759e0eba7b0 ARM: dts: allwinner: a10: Fix PMU interrupt
e25c7f7dba94f1096f7e1c55dbffaa8f5960262f perf cs-etm: Flush thread stacks after decoder reset
4841cee5cc861cacb12c6836ffd24bae6d7bbfdb perf cs-etm: Avoid truncating AUX buffer sizes to int
c800e9582f1359adfd53e297fbae4c2d711cb122 leds: pca9532: Fix phantom device registration on missing hardware
96caae3e5fd5c57be4196d65377e7f523c24aaf6 drm/tve200: add OF module alias for autoloading
52a0eb377415667d6fc34b394ed0361728d87b30 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
44849c3c11168513ec596223f78fdeaf615f162a fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
ee81f98a294620deaf4294fbc8568801fa8c9b83 arm64: dts: rockchip: Add gru-scarlet-dumo board
82cd03ca95bf8539b06b80bc682a6644bae1bbd3 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
12f738baf3acf7ea1bf2751938936e2b7a2d48ee arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
d5a992168343e1df35af73ecb51af41be1baf3e0 ARM: lpc32xx: only run SoC init on LPC32xx hardware
495a1c236ac157daf6208b51956645f3c611e135 power: supply: sbs-battery: Use a per-device serial number buffer
f19480a8b965d5af035ab2f7959a3dbcfa3c17eb crypto: keembay - Initialize completion before requesting IRQ
dba8efaa2ce5f79ebf5512073de9d6e0fe5f3b48 crypto: keembay - publish OF module alias for OCS AES/SM4
141c8fcdc2121fcf9dd4ce2f172af86234824b32 RDMA/mlx5: Fix integer overflow of user QP buffer size
a4a1c6662268791912107a25c495c00abc3f6f5b isofs: release zisofs block pointer buffer head
fbcdb267ebf7b3307673978ee2b2e8351c8f0250 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
35b7412e7cfb79395b99e58f67fad37023ec5c50 remoteproc: Use unbounded workqueue for recovery work
997795fbe1399d25cadd73848cf706b727f494c3 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
5ecd501d319eb845c5746e85cfbfce1a42c628d9 remoteproc: Prevent crash handling to race with rproc_del()
4a3a69926bd8734ab2951710f787b47927820962 staging: rtl8723bs: use kfree_sensitive() for key material
6f4c593672d5eee7bc3f8e70fa4eb345e46ff760 fs/ntfs3: reject restart table growth beyond U16_MAX entries
e28878dbe730cd9a1a908585ae8426b2f6d57100 RDMA/efa: Fix PBL chunk length computation
a791d095ec1fd5b32b826fc78f88a601431110a0 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
82fc7af669cede94650b03f189b8940f367671af clk: tegra: tegra124-emc: put EMC node on register failure
7f1bc40a21f649db72e47e93c18bedc3e7d0e9fa clk: palmas: Manage external-control prepare with devm
bce512c270f669f90aa4fc52b4fd6c35e3357cd3 clk/x86: pmc_atom: add kasprintf return value check
373f7fbfc2241ed93a97bec4f4077519cbdcb64f nilfs2: fix infinite loop in nilfs_clean_segments()
2c675fb68e7fd3c5822711501b691f4d1c9df112 nilfs2: prevent out-of-bounds read in super root block parsing
fda1ccc63147d5376e5824bbc368f2ce01c4203a scsi: smartpqi: Capture controller reason codes
f2e0e2563a1145bd49ae4f5e10fb55248744dbfe scsi: core: Register sysfs attributes earlier
0e2cdaf72402911e2ea3ea7456fb1f2713bbf7b0 scsi: smartpqi: Switch to attribute groups
af98329402ab96f62febfa87e128e54c9899dc6d scsi: smartpqi: Fix BUILD_BUG_ON() statements
7b9e62d5b4ca44382365b41943cc58930bb3d1e1 scsi: smartpqi: Stop using the SCSI pointer
6b36f18189df2a23296b71c882bae73d73b56b60 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
48c340bd30cfb567aaa8114e3fe7be75efa827e6 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
87e768aa647f1210b5164876a36f09c279445efd RDMA/mlx5: Send cong param changes to the resolved port mdev
70d4df5a3631f1feb01f5a7127d3964d5904843f RDMA/cxgb4: free STAG index when TPT entry write fails
6f613d3a7aa6b589dc7edc2c1e840ad6d909b7da IB/isert: reject PDUs declaring more data than was received
7a29854586d9879edabf96ccccdfd94b1e8d9205 IB/isert: reject login PDUs declaring more data than was received
a44830938f6ca61487ea89a415058370fe853822 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
6c02b6d354a55ccc30613edef043bf1b5a46fec2 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
8e6229027e527f3bf995e5cfe8ce5c558d1f78aa bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
f368aa67e4ca9042027b723b931e3cef85526d26 md/raid5-ppl: fix use-after-free in ppl_do_flush()
97e265323aca3cc6b6df974ccee6cb9d4600bfb7 selftests/zram: fix kernel_gte() for POSIX sh
186a326d524a6af903f6564ab55361698ee9725f power: supply: isp1704_charger: cancel work on remove
4c72e7e71593510604a1f48e054ad7dae40e237a power: supply: sc2731_charger: Convert to platform remove callback returning void
7fad27556c2d139ff75a566da5907d1575ab4616 power: supply: sc2731_charger: cancel work on remove
6215e0bd0848808f351a94c58115a0e84a2ae3e4 bpf: Fix potential UAF in bpf_netns_link_update_prog
4660eaa3e295d90aba4294eef2c61f7aee91febd lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
412e207ca309954756e8b75fdb50c51b01ae04cc clk: qcom: Return expected ENOMEM error on dynamic allocation failure
606c5189cf900d2d274530c74f0c0850898dc9ae iommu/dma: Check atomic pool allocation result directly
5649b4abc691b3442f31a5ba90af6e26e1f3efed i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
a8f50e9180a93848a15b6b27721209e093ce26ef i3c: master: Fix device_register() error path
44d7590532873716d227c6baf6a98c2b04565a94 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
0eda4d8774992da31f66443ee32dfd9cca78b15e misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
b66a4c7fa5a21b33e9caad686f5e29aefbac2ac2 fanotify: report full event length for FIONREAD
4783a4e47dee191e265ab2f0cea41dbe41700dcd wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
55fea4d81939427f1851a87066efd015198290c9 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
a3fc700ebd52e3a6e4d2cf969cb72c73d5779c90 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
0b463d6982b35b4180a87568e1889ae36f5bb22c wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
3060ef6b662df57cd3198cead3ba4bd45fb3f7c7 perf: arm_spe: Make wakeup range check overflow safe
2ddd1887eb462a14739f794f5df5e19ab3cb8fab drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
5e4685079e8f10320a89653b60ddb15845b34eab wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
2934360158e8a37f0b056387121941c362c2ef06 regulator: core: use system_freezable_wq for init complete work
bc44457281214d6984ee09d178c9829a57208fac perf machine: Guard against NULL strlist in machines__findnew()
2c986bbbe3be3952f81c4b69f4b49152618f48f1 perf machine: Use snprintf() for guestmount path construction
0b06a9367892045410b0c0a5a25d59d4a6af5515 perf machine: Check snprintf truncation in machines__findnew()
7873adc8a682f5ba526a3c9775a361e49bcc5263 perf machine: Don't abort guest map creation on first inaccessible dir
6049cf1da8f5c0d8b810b4760cfb9a13f4c64469 perf machine: Reset errno before strtol in guest kernel map creation
7abf0b4bd576d9a75268a9986565a56e86ce275e perf machine: Free scandir entries in guest kernel map creation
1890cb6aa3cdf13c511878c114fd79ee00f5409a perf machine: Check snprintf truncation for guest kallsyms path
641053ceb9a1c02591a2c64e46784cf1014ec8f0 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
1b77a5769349e887117385382def4fef6fa5b813 iommu/arm-smmu-v3: Convert to use atomic poll timeout
ccd8e9bdf21ef38d28d88931cb39d2d343ebed67 wifi: mac80211: send TWT teardown to peer after setup TX failure
57989b634e8dada1b1c66cf87b015dadee716d2b wifi: zd1211rw: reject secondary interfaces to prevent conflicts
2ff491333bd9544541157858030db01d1f86f962 wifi: mac80211: skip unused probe response countdown offsets
7b8274504379dc7a668681e4a0728f73c5191bc0 firmware: google: Add bounds checks in coreboot_table_populate()
c7c529847ae06e4481ce0628ed44ee15a0dd49bb firmware: coreboot: Validate table bounds
38b19d5a24b063f41cc2344536b99b4d82761bff powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
34aa62c727403556f65566f84c86f6076b3d0e38 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
8d997df6804d0008fa7bd03934a073e83ac5b805 serial: amba-pl011: unprepare console clock on unregister
aa09d548ff47b2d779f3eae5c39836559c38db9e tty: clear cdev pointer after cdev_add() failure
152966cd552ea120c07dc368fbc3a57e7ae0265a HID: split apart hid_device_probe to make logic more apparent
0c9e0d6f185ad329ae810c6f15a93efdde5ef2b2 HID: ensure timely release of driver-allocated resources
0b8d31db24bd63e2387e536fa60b012e4372f2bd HID: synchronize input before cleaning up a failed probe
90810b4fe1ee1c77c4d79a7ec62dc26a779a14c6 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
bf342f65de23ffa978dca92e85ac3cd722869a2a HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
16de50c0e77e2d700ba8cb188e08b8f83376f5ec HID: lg4ff: validate report length before fixed offsets
5dcc2af116d58cfbb36188e817b7eb8e5f4b2d36 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
76e6e6b728887b7fb2f9efdc084b1c9e34036a4c perf auxtrace: Fix queue grow overflow and old array leak
ed8c0caddc56cd1f1300178c71fc6a9ff0ae1f3b perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
52404cc39401ed052afc5bb4a1f6b76f92e64208 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
9a6161a76b58f84329d4ffb9078e1cfddbb64fd9 iio: light: tsl2772: fix ALS calibscale readback
b2d2f150df58d04dbbdd539930cdd56ac6a316d5 iio: light: isl29028: return zero in write_raw() on success
bfbfdc51893d27f55daac96eb2652fac0d5c3584 iio: light: tsl2583: return zero in write_raw() on success
6d0de261e496e9a61d0429d6860518bd588e350b phonet: pep: do not write beyond optlen in getsockopt
b5c266f5f1f686f5391f50998e0bb76714be8ce3 block/blk-stat: drain per-cpu callback stats over possible CPUs
9904249d9a60d8c6dacd1fdff7adfe24d1dd506b block/blk-iocost: collect per-cpu latency stats over possible CPUs
e939bc7adbfe00df66d507425485d49997cec9e3 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
0dc897cf8142e8b62959edcbcf4e34735356fd02 lib/string: fix memchr_inv() for large ranges
b5adb8974c477ff7a9c165941a3a811863196d8a pps: don't try to wait for negative timeouts in PPS_FETCH
d5ded2fad2016c49045426a42e1c7af7e64cf4ee pps: clients: gpio: Bypass edge's direction check when not needed
9c3f900ee6f8024fbe6786e63555591eb4939c6a pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
372ae3c3555fab397a0ee5964011f5cf4dff55fd pps-gpio: remove dead capture_clear code
a7e9e69813a19faef69183ccfd94e5bfbbc523c5 rapidio: clear mport->net when rio_add_net() fails
165efa93edafe78d923391746214c8db6b337cdf fat: release buffer head after rebuilding parent
9bc5e9dab4ade64a0ad5d32568970e4a5e854ca5 drm/omap: dsi: Do not copy isr table
ced266c56195d462ed235d69b269591e8bd37d7b PCI/sysfs: Add static PCI resource attribute macros
8b3113bef31a571d74db84e09caf60fd38c1fc77 remoteproc: Move resource table data structure to its own header
35fc0c5b14517233cea5b0c5752f264fc40aeff5 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
102c6c81cbf2aba76816e40d95641463b867ff64 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
89cea6fa1335189e90a3843c53daad1e55e53b02 scripts/tags.sh: improve compiled sources generation
86de93368af4beacbb515888d46a91e5ac075e28 scripts/tags.sh: Prevent binary files appearing in cscope.files
202b234e4523c2310fc20b3e033901ddbf1659bb RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
c99c095e537598548147f262f4130127bcfd7f2b ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
04ec657281da05b395453f89df11667f56e1fb45 ocfs2: use bitmap API in fill_node_map
a5d79ee918194d9bfb5aa763e325474f5f63fcd6 ocfs2: synchronize heartbeat callbacks with o2net teardown
1578c81dad2fd49fd6a652cad274818d9aa2be2b drm/sun4i: vi scaler: Fix coefficient selection
aa0668a8117b5eca38056f52d91970ddb90c3817 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
77b8df8c0a7c6de7cfa77d7ca6b8cc6665b8acff of: property: use unsigned int return on of_graph_get_endpoint_count()
b937c58c5191320f41ca2c4bfcb1dce6e0ce57fc bitfield: Add less-checking __FIELD_{GET,PREP}()
bde7605bae4dda1e426b3f37280dae8dacb370a8 bitfield: Add non-constant field_{prep,get}() helpers
f50ecb7cc451c5061d4db7ad61c6b1221d6d7c06 drm/sun4i: tcon: Drop TCON TOP device reference
86e893fc1b15f1e448358b19b4a3412e31195cef drm/sun4i: crtc: Propagate layer initialization error
71e5527fa48e68fe5ac6d7f34b7086945f7d5dbf drm/sun4i: tcon: Drop remote endpoint reference
5e022d16c4e53db25311db1d1fee1db5657506d9 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
3a7663a550a1ee4109545ea459ec84ca6314575f drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
e942d71fd856c77f512aaa0c7b8e36182366cd0f cpufreq: imx6q: fix devres accumulation across driver rebind
c55afcc2ac30c031c9154c568a777c96a4998610 cpufreq: imx6q: fix out-of-bounds write when probed more than once
bfd07216c1bb73a2ed5d6a31acfd5ccee8693502 IB/isert: delay the final Login Response until the session is registered
512bcd136ae97433624f4b8198efca881cc46dfe IB/isert: post the full-feature receive buffers after session registration
360b42df796e7457713e2fdc1365566d245a9fee RDMA/siw: Introduce siw_free_cm_id
4c2bdbbdf25a7fe65f2459f96417608faf70be8c RDMA/siw: Fix use-after-free in siw_accept()
e4e0a821e57ba120f79f08fc347bebd8cb02fb97 arm64: hibernate: mask DAIF before restoring hibernated kernel
87d0fee0de04e02cc61f30732252ad1c4f71ca7f arm64: hibernate: Restore DAIF state on error
70777d41fd49b2d6ae62ac8f0713228725e1a27d mfd: rave-sp: validate received frame payload lengths
05da35c010ce128fc5497a5a04ec4404e9ab37b2 mfd: iqs62x: Reject zero-length firmware records
fd87ebb9ad92be20f37e6fbfa5d76115367a5d3d drm/amdgpu/gfx6: Fixup emit_cntxcntl()
020cfd6e4fe21611fb0111c3eca95ce46d65411b ext4: fix spurious message about orphan cleanup on RO fs
6fbc2094d43afe8342beb30f641274265cd67d1a phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
6034ff9cb826223e3ec1de64869e330df3e5f8ba perf trace-event: Fix buffer overflow in read_string()
bb59aabefeec6b4787d7a1dd78df340d5d35f0eb drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
b3ebdcd66b78da3263481518005aeb357bb0dfb5 drm/amdgpu/gfx6: Use PFP on the compute queues too
922b29b474a4e3d9507ff6e565ddf6e1e31be13c scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
73bb713d0ddb8d6b8bf85d98adfabc0002f49ce9 firmware_loader: Check fw_state_is_done in loading_store
ff98ab0c0a2f91bb4eb3cec8abdd352baa6964fe firmware_loader: do not queue completed sysfs fallback requests
152dabba64adbc59c9e0ba3b6db59d34b0811bf0 pinctrl: rockchip: Reset the pin count when recalculating SoC data
1d358015da1c6ff4c1d1c8cc497545f9ca04583a hugetlbfs: release subpool on fill_super failure
014c7a1d0962e88cf083b10c6bd5dc8cb7905971 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
479c9f17ed1a1fcc0c71d999fb389f12b965b5c2 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
c1a66f42e82882b954ad4ae09046b09bd0645d33 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
32315a7b48660c5ea150e1fd2dbd08f260479090 coresight: etm4x: Cleanup TRCIDR2 register accesses
548713dc8e3ddba802fb816586f41acbaccc8c60 coresight: etm4x: Cleanup TRCIDR3 register accesses
59abb94a07c9e13b73a804bc1475bac5fd993695 coresight: etm4x: Cleanup TRCIDR4 register accesses
0bb6643940d0561827a043ad9c147e9b5b088823 coresight: etm4x: Cleanup TRCIDR5 register accesses
bdd60c29ed6cc71fae327c77f0599ed2b6cf9ead coresight: Change syncfreq to be a u8
ad5a3b8aca1b8914e8e779cbebb997843c347a98 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
14f9d59544152ecc8a21d029f3c900c203f39eff regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
fe7fdf19823cf4ff4a630dd83b3367eb00a718cf sched/fair: Check CPU capacity before comparing group types during load balance
43f12b9406e5174dbd96d582b1c34aaaa85916c8 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
9841f2e59bf736d371557d88a89785857639f3c5 perf trace-event: Fix integer truncation in do_read() and skip()
34301462153845f3cd040a8c1d57286e96ee962e scsi: sd: Fix sd_done() sense handling condition
67c2d4fb80e1a30656acb671bb1e23965e468ef4 Bluetooth: virtio_bt: avoid OOB read of build info string
7418bbf7b54f9e2ff215a168f73144be7ea2f7c1 Bluetooth: MSFT: validate evt_prefix_len against the response length
30914527837eb2b38c838690d777e1ace6d75c68 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
be9533fd45bfe0ba2ccfbd3ad1657602f6e0a897 iio: light: gp2ap002: re-enable irq if runtime suspend fails
5f6c30744907b4e1b630ade1ba4ccad366c2a895 flow_offload: rename offload functions with offload instead of flow
a81860c4caef88c7f602cc0af3a1c84ec5b1f447 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
b02ea6a0653b8d7af1ff07df3ba267ee3866509b arm64: dts: turris-mox: fix usb3 phys
c4ecd0927828ca0fca9fbc6d6fe312c3e651a978 ARM: dts: helios4: add vcc-supply to EEPROM
4ef65d2559786f755bda7a7fe8e9e2e37e886da1 ARM: dts: helios4: add vcc-supply to GPIO expander
cb86362cd156c42b6c31aa5be14a102a6b1b2037 ARM: dts: helios4: add SATA regulator supplies
8641cedb4856c55432ed175aa3cfba899f7c0b34 perf stat: Clear screen only if output file is a tty
83c4965c6b0c2b62f6ffca2a3dad84b546a2c89f perf stat: Fix evsel_list leak in cmd_stat
d6a062a0c323a073433c9d44d44d4e4296c943ba perf synthetic-events: Fix uninitialized pthread_join
ac64ee164227c2e8745ac9aa1bcdb653df44f792 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
3375ce466e3770fb8c91d0d4c95c2ef15f829966 fbdev: kyro: Validate overlay viewport coordinates
e8baf842d318310ed8acff047ce8a2996d520d66 iommu/vt-d: Fix UCTP context table slot when copying root entries
bdff21f3aa6c5610dd400b560c222958d80cef6d m68k: Fix backtraces for non-running tasks
a250ac1a5c6197af4e198675f5a61b46ff58f3b1 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
adb6dc1470efd51d4b7d1e043ae7fe1af2f9262c powerpc/configs: enable CONFIG_RAS to fix EDAC support
59840282e6c4e4a6b3ff7499aed7393f2e1ae00d spi: sprd-adi: Fix probe succeeding without registering the controller
7a57236e058acc1390065718af631c0e4639123b nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
7738ee710cd1d20c7c3c759c9ae64c96126d442f nfc: llcp: avoid userspace overflow on invalid optlen
5552e5739246f9960d81d4fa8c58b68e54a015e4 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
919a7b161d6896829b5942620c44f8dcfc22b44b nfc: nci: fix double completion race in nci_data_exchange_complete
598b84fdcfad4300b6eab8cca1643a6a9c6cab9d nfc: llcp: bound SNL TLV parsing to the skb and add length checks
66c70f9e50e252e4ec790acf9dee1c452ef9fada nfc: pn533: hold a reference to the request skb during send_frame
6cecf0b7405facda59ee18b13bfef5c273e9739e nfc: digital: Do not dump a NULL response in command completion
60d6128576be4d4c3b7474cc8c43da7f53d26b48 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
3bc21c6438152f9ee4aa6f03e93b25a6742a14ba dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
5776c06b427056cdddf5e1104dcf98f7dd87f6dc RDMA/cxgb4: Free debugfs on registration failure
722677ca75e35c76fc86f048f934e724bc27ac31 RDMA/cma: Fix WARNING in res_to_rt
322be97d0b6926f4c27721e963622c7b77ecda8e ASoC: pxa: Use devm_clk_get_optional() for extclk clock
420ef2ed5dab251589fa944f5e6ca76aad66d02d ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
186e69eac6435b1f6de19303bcccf45340114014 ubi: Fix repeated words in comments
3c026bf5f707a72048640e7313487f669910c292 ubi: fastmap: Use the bitmap API to allocate bitmaps
843dc6385f093d0da55ad6a5c7a518fd7ee16395 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
5a3d27a07a220e821bc137beba4c8c600c25f8e6 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
baef245179560ba97ce4d63bfe1f88350a47aeac ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
784f22bbf4caa45f1248f203719cdf98c6d44316 ubi: Replace erase_block() with sync_erase()
6343aff9ac8668ad9d451bce351f85b98d68ebb9 UBI: Preserve torture flag when rescheduling failed erasures
52bad64151e712c11632037c5a5d15d63ce1c033 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
4fc866cf94fb9c4992a03f6662e7ada84b9ddef3 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
62bae6cb974d24bcbf847cd296d2892972f56ab9 ubi: fastmap: Add fastmap control support for module parameter
4b19cf597a1c2a93c526d0fac625160fb5c65a05 ubi: Simplify bool conversion
08c51ee854e2617fa6f05b3d640c4a66d6e7d3e5 ubi: fastmap: Wait until there are enough free PEBs before filling pools
9dcea4db031080ce102492deef0fae7b8533948a ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
b776c0b452f2bf58b5473afe7827a0bd7166f934 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
2550d1e99eac82782109fb550e2b3d5db8585b37 ubi: Fix rollback for explicit UBI device numbers
40ae80384506c10a14292d6e2e81ca36815c2f84 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
e2bcf9f3d301557faa7da7a6b65bf8de425092c0 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
dc816a4915ce708aa97d9c27bc67556ea5692ac9 selfetests/bpf: Update vmtest.sh defaults
4e417440dc42cb3fbcd57e6541d9312b574fa37f selfetests/bpf: Adapt vmtest.sh to s390 libbpf CI changes
24abc9d444ad0bfb8e57288972d4e06189082eeb bpf/docs: Update list of architectures supported.
18d904901b814f374170c84885bfa384cba614c3 selftests/bpf: Fix vmtest.sh getopts optstring
8ffbe36c3157ff081c50d2292b3438b71773906a selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
4f3e8006628dd2f932426fd5c8c4314692534688 selftests/bpf: Support local rootfs image for vmtest
a8cde2536bac8393fc9ab6381cba174f4ae5be1b selftests/bpf: Add description for running vmtest on RV64
1f2c351786df574253b6af686586899bf0d6abb6 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
44b640017c8b7f7c25e9349b78f607ba58176e95 spi: img-spfi: don't disable runtime PM on DMA deferred probe
4d9737143b9979385fb28dfb8b03b30fa728e0fb power: supply: bd99954: Drop bad register fields
3375dc8189ce7a807c4a6d98038ce8ec3650a526 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
ca32d1bbe23c27ac40c3a8ec6d261548a4763829 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
adb2090224217ca40fce6ae20d19b565168a59a6 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
32c4e403551afd3d86853144a3868271f761d415 xenbus: Unregister reboot notifier on init failure
c5954e7dcf32054d33fffa62f8ef9272fc7b6f1d s390/debug: Fix deadlock during unregister
a00af2e5a96f14d9ac49a31f326685818f0bf626 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
4380e5a4f1343727009912a4648880d3220f338c clocksource/drivers/armada: Unwind timer clock on init failure
0b92e60757b89900a2f7261a54e6f73aea64a2ec x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
73f34c7f6139d214a0d3937d4821fc26116c6d31 bpftool: Fix double close in map dump
853e70b2b914b3789a398c1824fcbd9e9983d4ce ocfs2: fix circular locking dependency in ocfs2_init_acl()
64dee9c6de0d54be4417f0ee79db354ddceed275 Squashfs: check block offset is not negative
1b27fd11f37ad365395961b50278c8595439f9f7 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
e718acf7e11a0cfca6a74fbe82b4dd98dc5f57e8 ALSA: core: Fix use-after-free in snd_card_do_free()
ed5f24287dcfe70e785181967b307b089dba0765 tracing: Remove "__attribute__()" from the type field of event format
326c78efdf460c8251b21e5deb1ed72f0120ebd5 tracing: Have trace_event_update_all() only handle module that is loading
7718538716a5045022d4759c818519b1173487c6 bpf: Fix pending_pos walk on 32-bit ring position wrap
470b7f23645549dc330fb9abb358a5053a1f5d2d crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
642a5b90a7be9a3a19661c2ae8d4f01537e49e23 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
258152d35fd40303edd8b149c5e2b69a52365f2c perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
16ebc20bde4277e942161591502127a79026fe46 mailbox: rockchip: disable pclk on probe failure and unbind
2f584d48e314928fcb5eca2e8db6dd6eda9fbedc hwmon: (emc1403) Add support for EMC1442
1b2dbf59ef1c9184409028f30f0c531842ad8e4e smb/server: preserve error status in smb2_handle_negotiate()
11a1943b2b940d150c2dc1a2ceb281d6f8e74b84 lwt_bpf: Restore reserved headroom after xmit program
3c9711eb654e330a8c2c295fd2e74c592ba9bc3d bpf: Reject negative optlen in cgroup getsockopt hook
44ed0c11e1184906851df4144ffd7b15083b0bdf ksmbd: limit repeated connections from clients with the same IP
e007c36f5e10a8b89e0c54f4c66051524c1922c2 ksmbd: extend the connection limiting mechanism to support IPv6
62578ff032b9b1e0abc2225c30e3a639a5b33af4 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
4289d0690279acbc70b0cb4518e4570339ced477 nfs: refactor pNFS functions using clear_and_wake_up_bit
e73cd427a27cd8e8d7629972469ed8e1cd09a1e1 NFSv4: remove callback IDR entry on client allocation failure
14e419813838b4d3ef7b2e1e863d179d6cbf386f net: kcm: Hold RCU read lock while running BPF parser
e9434f21bbb903f55f42849cfc19bd9cd9f780a1 pppox: drain queued packets on channel handoff
aef5e8a116b400122c30857c95e494f47803a876 hsr: Use a single struct for self_node.
fd81caf5bc5cd1f3b3095d8c615d3a7d6d582982 net: hsr: Use full string description when opening HSR network device
e8fcf530c13d30d749982848bb2abb6f04977be2 ipvs: fix integer overflow in ftp helper port/address parsing
907a6b6ef5b58d5d9befc0631ff7365b0fa2a091 net: bridge: vlan: fix inverted default vlan notification
9ebb2cdc729cc3cd2e3a6d9306c042fdc9900133 cuse: wait for pending RCU callbacks on module exit
dca886a1c0f28e7a205484d66eddfb53361a78e1 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
ef70d9b71bc451f64928ab6158728e7401cb5146 fs/ntfs3: validate ef->size covers the record's name and value
e9568bbf5bb47254959083629b034d37e0f99769 ALSA: hda: Fix connection list comparison in proc output
60467cac034bdb945b7b159d2d6eef51cb0fda3a 8139cp: fix Rx and Tx not being disabled in cp_suspend
f5e613be454d487553db14ba95004cfbb4658d64 platform/x86: dell-wmi-sysman: Fix instance ID bounds
7c4e61ad7345345eda9935918c3fc16b79a003e8 vsock: use sock_error() to consume sk_err after a failed connect
7d346b906b0cc9f334a78d8b64c55b77baeff3ff bonding: initialize err for empty target lists
104a76b6f1af6b2f940c2f43103212fd3ebcbecf i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
002339368a0fc1fb54767acde6356d0f6f68a575 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
3e964d947c62ef3a566be2637270a2f613d10ad6 i3c: mipi-i3c-hci: Quieten initialization messages
5a51489d8e8b80c3a37482dd368f8c00ddee0866 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
74b61e6a0dae43b8d439954eb93ea791933607af i3c: mipi-i3c-hci: Refactor PIO register initialization
0523ad9cee04594a8aa3556e1cead41020052cf3 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
9853e9db462f5a4c58a52b1c40e22bcc9652fde6 virtio_balloon: disable indirect descriptors
c30fa8af5ba48e8eda877e80054f4ccb60df0c8f vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
a8635133575df76fd80a0a285bc3db29e9758463 rtc: pcf8563: fix clock provider leak on unbind
b3cadbed80280070f11f5adb47c2a085cb20dee5 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
df14291fa18e696f6f75fe05b70abf60d93d86ba ALSA: control: Use automatic cleanup of kfree()
453dfa4adaff00750ad65ce454161a5e6136777e RDMA/ucma: Allow path records to exactly fit the output buffer
96dbe2b7d3d308bd6d021baf1351b20a6564848b net: bridge: Reject descending VLAN tunnel ranges
5a1387ea6ea1a1200d572d29d057de813864200d net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
f3df96761272335594c4e1a19e18c770a632024c forcedeth: stop the tx_timeout register dump past the requested window
6fbdb78bbc6e9d356f62c22913ce4f482efd7a52 net: ipa: report when the driver has been removed
7d4ff5dec13a9da006ae043b81af16e1d5c5be91 net: ipa: Convert to platform remove callback returning void
09230a2fc2b514ca0b6761e8e07410f46d8a5076 net: ipa: balance runtime PM reference on remove error
ae09e06fa4f2d9e3cbd7369d8bc0d4d80b0d83fe net/smc: free pending qentry in smc_llc_flow_stop() before memset
63430d0e7fa89b9f9cc7625f37df1c2984284c03 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
08fa911316aa9a026bc7af89c99b3aaa1534ee19 nfs: move the nfs4_data_server_cache into struct nfs_net
48a6bd45dc3782ebd8e2fd6107f2047d151335ee NFSv4/pnfs: key the data server cache on the NFS version
6d57b32169c22b84734afb3c6649dcbbabe811f8 scsi: qla2xxx: Fix an loop timeout test
b939fcffdf859458f5023b8d33010a64810e706b Bluetooth: compute LE flow credits based on recvbuf space
0dd8505d3917d124e6e4d6c04305371070e55ec1 bluetooth/l2cap: sync sock recv cb and release
c2e47258bdbcc76d1ea5ac826c483b494bb623b7 Bluetooth: 6lowpan: fix cyclic locking warning on netdev unregister
113d2d545ca7b6f06f044c083c0e0f04275f615c Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
80db7c0a4eadd2adc55b2cfee9aae7893a533253 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
2342ba59e5756bcf080b648d97523a8380506047 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
4ae797204083677dbda7e4fc511e4ea36a02f895 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
9b170b2d8e7888cfb945b6412b5f986b695b47e0 octeontx2-af: Fix TL3/TL2 link config ENA clearing
bddfdbe8f0b8426f17c53b3a3e4e90fdc68e078a net/rds: use wq_has_sleeper() in rds_cong_map_updated()
66b4120af7700b49d40c5993ae389c6c1916437e cifs: fix clearing stats for fastest execution of each smb2 command
010934c52375d2bd6bac23bf78229a7cc34c594f net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
3e78266231593fb7c417097f5e25964c1f462d77 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
c27dec7b9d09f85f3846a26d20b3fa57e944b1c9 net: ip6_gre: Remove the unused function ip6gre_tnl_addr_conflict()
b40d9efbf8c7bd9a56c3fe6e06a78acb1faeb363 net_sched: sch_fq: struct sched_data reorg
5d952c688ce476fec3c42459cbee56717531983b net_sched: sch_fq: change how @inactive is tracked
63de7e24dba81e7057e181e441c1ea32df7a6cbb net_sched: export pfifo_fast prio2band[]
a8467d84038f9816d035196c58ebee5c1a8e5eb7 net/sched: fq_codel: clamp default quantum and mtu
83766b1d95faaad119e00dc2613c9032b58a2296 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
e164cfbfc1019a96abbfa1104438c4762549f0bd net/sched: fq_pie: clamp default quantum to avoid signed overflow
42f72f17ba327f2cfb20df9d48a1908adac7692c net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
d026edc96c835601a1a6a31cc856dea2461963db net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
d9dff7fd437bf7908ee56b9f8cea8911e498d1d6 net/sched: sch_teql: restore skb->dev on the slave failure path
3140c3a63ca1d3281e3ac8136897745bb792c9d6 tpm: st33zp24: Return zero on status read failure
5fd26d020c563f9905dd77327459e3e4144767cd tpm: st33zp24: Validate locality read result
11e39ab8c01e0eda9cdf52e09bd9c8ad9660e877 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
9643e578688366eb1ff114d83024687edbe31c50 apparmor: policy_int make sure list heads are initialized before fail path
0fb54e3b7390ace882c0de86a0fe997ebac2fb51 ASoC: dapm: Fix off-by-one check on the second enum channel
f8b6060aa4b80faad48c909eb1a0544b33b9de23 libceph: validate banner payload length
e203cf29b53dcb52d772b46a4bc7bf0b36c985e5 net: ethernet: sun4i-emac: Fix IRQ error handling
de93d8dadbbd0a27a129243252d3a294c0797b7b net: stmmac: selftests: Pass the IP proto mask in the TC selftest
7168d48a0ce8599727798bd8644f9a91d870331b virtio-net: Ensure that TCP packets don't overflow gso_segs
3ae130001de55ea73aa809d6ed7860bec2c061be netfilter: nf_tables: move hardware offload step after building the chain blob
abe82789988bc94149821aedf3168ababf7943e8 netfilter: xt_cgroup: Make it independent from net_cls
402709d72c4bfd1c99bdcd2fc018e4e407121c96 netfilter: xt_HL: add pr_fmt and checkentry validation
d3fe0fb06f8b31788922ba9d30e475f82dbc88ee netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
ec92502320ce491415ada824b2ee2a3db1405c16 selftests: arm64: add hugetlb mte tests
a9115b11af3f0dcce1fdc5d23fc82a1c2560f55f selftests/arm64: Print missing MTE TAP headers
e1823e5ebd80bc44d9afe39d2ee0cbc5158b540b selftests/arm64: Treat KSM merge_across_nodes as optional
0ef36d1c92a498047c0c27977e80d8d3363e3d5b net: stmmac: selftests: Check multiple MMC counters
13587b2b7d713b3b9017be27f5c5e57ff25cbec0 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
bf1aba7b49577889e59080d212a9e6b38010d3b5 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
b0cc94192059b220ff0855b35f82bd2b8cf4cc57 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
7edff8d590bea6ebd416ca1caa031e63f8aa2410 net: stmmac: selftests: Account for the UC filter list for filtering tests
e83f807f6c22f697fdb5e3b41d011b3cdba4d918 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
1aafa9948f9b52e1f81266d1e4e4a7cdcba5b86b net: fec: only stop PTP if it was initialized
6ee697d79ba84cebfd896509b5c28513768c54bd usb: atm: usbatm: fix invalid ci_range initialization
3b9c5883479434d6c5f70c187b49f048586fcd5a tcp: fix corruption of urgent data on multi-segment retransmit
ef141e93510d2781f01b830bde7e4193642254e0 net/sched: sch_htb: limit htb_classify inner-class filter hops
b40247dc78a8890c160cd0478c59e15ccc22dc26 nvme: target: rdma: fix ndev refcount leak on queue connect
86c633ea6fa965a9b175e0f3dc7ed746540dc537 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
fa389311f41b30ac917a70f29efcba798d405125 RDMA/nldev: Check stat attribute before accessing it
7fca63e2e870c087db69f4289c5a0a3532f14e8a HID: fix an error code in hid_check_device_match()
d3182845f63c664dffe5662478ac4a7332c4c751 ALSA: control: Fix unannotated kfree() cleanup
812e22c11a338685eec96641d2ca2fc8d51236a1 Bluetooth: L2CAP: Fix send LE flow credits in ACL link
e0eeb1fcb6c2b1b0e022af3093497eb56eaf393a kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
fd84c2d85581f9c8c335d5d040b7f459db803a1f kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
bfebc8b6134b5642542fd221fb94270db1707f36 nvmet-rdma: fix queue leak when connect backlog is exceeded
aea593a042b20b168d4fc8a2d4a637dd9cf64c1a clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled

--===============4638669667117416986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fdfa3fcdd0d-9bfc7707a266.txt

3479348e96ea255267c423c1f8477df5c350e63c lockd: pin next file across nlm_inspect_file lock-drop
509ba1f32e0080bc44bcc0f058b03ff6d92d7d8a nvme: nvme-fc: Fix nvme_fc_create_hw_io_queues() queue deletion in error path
2e2a48d5610c2c9c782747afd56a3045d13f7c62 nvme: zero the discard fallback page
c186d1457298e9a5811a48f1a0274d6206943097 nvme-tcp: do not accept C2HData based on blk_rq_payload_bytes() alone
56f0ff7fb514ae8bb845c27d6e86e1669c2f660a nvme-tcp: fix host memory disclosure on R2T for a read command
24ffd16fc14ea2c97c29b20c90caa94fd112a205 nvme-tcp: reject a read that transferred too few bytes
a9c358beb645a9a83b01c5f83b051115cc7b4b91 sctp: stop processing a packet once its association is deleted
3a14621de5bae152512196ea910c27a69fa0b3eb sctp: drop a chunk if its transport was removed
00f6ee1cd851369d851151aa0d3073a3ce47d3b2 sctp: fix NULL deref on untransmitted RECONF completion
b80dda6a06c60265e94fce948349ceaaba564617 sctp: distinguish sequence zero from wildcard in reconf lookup
19e258a74f66d051ea1da84753c08de5ac2c06ba sctp: fix stream->outcnt underflow on duplicate RECONF responses
393b8395c638948b6357679bd5ce9d1c81390fec power: supply: bq24257: fix use-after-free on remove
863f2c21064613137468f37c8942f6c4439c2fbc power: supply: bq256xx: drain usb_work before freeing the charger
48a0fa5495ada8d76b891842433ab7fb103b7861 power: supply: cros_usbpd-charger: bound the EC-reported port count
61a3264b8d59a2a5acfbfb1a14df61d1300f6834 power: supply: cros_usbpd: Limit port counts to EC_USB_PD_MAX_PORTS
11fdb345de65c5c11347644077864f5612f2ea47 power: supply: lp8727: fix use-after-free in lp8727_release_irq()
f51240d7f7d0ba7e065bb760b9cd7711189d241d power: supply: twl4030_charger: cancel workers via devm
a93732c696477962a0430e6d49df93a90d6df033 power: supply: ucs1002: fix use-after-free on remove
d4a92eefd07a478f8c175e830af670c0b560043b power: supply: max17040: synchronize work cancellation on suspend
4e8652a3deb739d30cc86945f31ba349a5ec8d6c s390/dasd: Do not complete a failed ESE read as successful
acfcb2b1e3e897a11948fc1a775e52706c362d94 s390/dasd: Guard sysfs discipline callbacks against unallocated private data
2ccf6c4f430a3ac98fd6a3e2043daa5dd0dede8a s390/dasd: Propagate partial completion length across ERP recovery
50ebebc8e341832c5f3c6880c892b31fbc0cc76b PCI: Fix 32-bit config write in Intel PCH Root Port MPC ACS quirk
a5481c45dcf3e4d40fe96c878f68d8e83eea75bf PCI: meson: Fix GPIO state while requesting PERST#
a8c4274ff3ebb2fc952a320ed12b3423da0c129b PCI: Add ACS quirk for Pericom PI7C9X2G608 switches [12d8:2608]
0a246f6740842747e721643ea9b7b503bd500c8b PCI/sysfs: Avoid spurious runtime PM wakeup on config space accesses
c12f13ade050f7d3807a154feaf0a79bd8d99c55 PCI/MSI: Enable memory decoding before restoring MSI-X messages
551b1a3640c66e628448cdee3c65f50fedc94e13 PCI/proc: Avoid spurious runtime PM wakeup on config space accesses
43eeb83343fb6c61ebf1750671553f7360071ad9 PCI/proc: Use file_ns_capable() when checking config space read access
9b9cbb96f3bdc746a719dd334b746692e3013c29 PCI/proc: Warn on writes to kernel-exclusive config space regions
89f536e3e4cbce6b00d238a6c0044fcd8f8d6f23 iommu/vt-d: Fix no_iommu to disable platform opt-in
9429a3c09385e2af8e91d9d116363da4a35745f2 platform/x86: dell-wmi-sysman: Don't hex dump attribute security buffer
70d316645275e60c8582ef2f9ead95211e0099ec mmc: via-sdmmc: stop card-detect handling on probe failure
d1c9358937b9cdea6fd467f9168ea2faeee6cc13 platform/x86: ishtp_eclite: Fix ACPI device reference leak in probe error path
719412856acdf59bf272eb1b3228f7349a2eab60 platform/chrome: sensorhub: Bound the EC-reported sensor number
8d80e442f9bfd0f76b43fd7d8b6154bb06bd29f1 interconnect: Fix use after free in icc_get() and of_icc_get_by_index()
0d28f290d50f140d76a7eec349bb441dce8532cf ipmi: ipmb: validate write message length
32dbbab6b2964e2287bc0002cf6b5401e3a302a6 ipmi: si: Fix NULL pointer dereference after failed registration
cb8a41ddab7c8e463d71225d1667d1813dea7293 net/iucv: filter frames in afiucv_hs_rcv() by ingress device
6733db96407760792fdb799510577102dc99b9b0 xdp: fix zero-copy frame layout
59f6dbcafff7d4b8862e5d985e2bc64483fab4c0 slip: fix use-after-free in sl_sync()
f8e9d4fb7713d82dd02079bf3da05f85edfffa38 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
0cba2216b873623fea1639f80e2971ee24fa655e net: tun: bound receive headroom
97678cfe568a93e2f69302a69c25722b4665392f net: openvswitch: fix flow mask use-after-free on flow deletion
1a4662f9fd0875fcc3bfcb96f3785d9893543b32 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
4f05e3489f79c7c503a1af86dfbed414c57ebf9a net: ravb: avoid dereferencing an invalid PTP clock
47cff9d21174dd259e574203d0da840f4953564c NTB: ntb_transport: Recycle TX entries before client callbacks
cb8f43ba18b3f43fdf14e5600f61157bb8780936 NTB: ntb_transport: Fail TX enqueue when the QP link is down
6bfa1e2378307c1f61180f091f95075483c1a3a2 NTB: ntb_transport: Reject oversized TX buffers
8b6f6fa64512474d2eb5194aac7e5c22859fa2e6 net: ntb_netdev: Avoid double-accounting netif_rx() drops
95815242c21e0d500a00b30f49a42249730df249 net: ntb_netdev: Count packets dropped on RX refill failure
ea49ae0e95b25a253caf7566b968162e6544ade6 net/smc: fix socket refcount leak in smc_switch_conns()
d5e38de7cf930953dc4d8c9898dbd58de9571935 net/smc: fix use-after-free in smc_rx_pipe_buf_release()
cbfb6a3b570c151f34400ee146d8f4e82b0c271f net: cap advertised IP tunnel headroom
caa11060095fd6e437dd60198c1b069f4fb3afbf net: fix spurious TX timeout after dev_activate()
f78a17b51ab792fdc84a401a300433d1dda18550 net: skbuff: don't touch shared zerocopy state in skb_tx_error()
c6834eb930b7597f495a02649a28ef9f1668c8fd seg6: reset IP6CB after IPv6 decapsulation
b404bb25a611b68907ce08aba37e8b1269b66943 ALSA: 6fire: bound the MIDI event length from the device
fe004710cf0a78266134a996166321d023e9d92e ALSA: aloop: Check card index validity at probe
4a6a039958b5dd87cf16ecbe1253473b5e6f0492 ALSA: bcd2000: clear the URB pointers on disconnect
f9cf0f0bedb44c2d3f7b8002e177024487728fc6 ALSA: mpu401: Check card index validity at probe
6ed349a932b0f87a323f4ed26a3be8b595b40fed ALSA: mts64: Check card index validity at probe
f1a93891ae9db15ea2c084e729fc8a6164ea4319 ALSA: pcxhr: initialize mutexes before requesting threaded IRQ
2798cd9459dedc3025f8026380b0bc986f9cead5 ALSA: portman2x4: Check card index validity at probe
b6c722676592f7f43e531815b90350d769108e57 ALSA: serial-u16550: Check card index validity at probe
d6af02dce161eeaada0d356b3c1c104849a89cf3 ALSA: virmidi: Check card index validity at probe
29db4a767e5cbed32fa3f9fd6f4795da4baf075f cgroup/cpuset: Fix misplaced DL migration reset
b67c0ef078ed7ac2ce7625cdd5f8de0a3233fd4c PCI: hv: Set irq_retrigger callback for the Hyper-V PCI MSI irqchip
0977c8c28c47528c78d0a55bae5f6c4b52c88062 x86/tdx: Fix zero-extension for 32-bit port I/O
8b9d8ffb79d6375c78cfd2ff49772f4d6d96c1ad arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
e16247f5317726e9c1e9a0d310ce6d65907a45f2 dm-stats: fix a crash if allocation of per-cpu data fails
d6b25bb09aa95dc0037da83624b3de360171253b dm-switch: use WRITE_ONCE() in switch_region_table_write()
2f3ac751ee4991f66e8335150948e1fd9b6dc164 i3c: master: Fix info leak and UAF in device unregister path
6eb8ca5d4341e06c2e366c6bc50b36ed16dc2879 i3c: master: svc: bound IBI payload to the requested max_payload_len
2b4f700d8d30ff809767afac0697140ae60aa437 wifi: brcmfmac: Fix memory leak in brcmf_sdio_read_control()
d225eb8429eac3e4763edb4307cec2aaa04eb31d wifi: mwifiex: Detach sync cmd buffer on interrupted wait
302da0f69276e208312049af244d325e932b88aa wifi: rtl818x: initialize eeprom_93cx6 struct to zero
f0e12abff391f88faa5b15c152f9e48b6b2f6f3e wifi: rtw88: Fix potential memory leak in rtw_txq_push_skb()
e4a8475c5df9f475e5530ca60a1c34857d041ffa wifi: mt76: mt7615: avoid waiting for mac work under the mt76 mutex
e003d2f010ab3f370be20ec0eb7538a6a421e712 vsock/virtio: flush works in dependency order
c0417cc0602c232a68d3d3f2c8d3f4fb65ff18a5 w1: ds28e17: reject an oversize length on an I2C block read
a7f35a23896ec0c37b41e3a664f530857b167653 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
2cc576a3bf168332ba1a8b1ecdc6df058d07a7f5 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
b87883239091e2a947ff7a62f9d18c95c5fbf0e0 signal: avoid shared siginfo namespace rewrites
46bc5abc487592a00f3bd6eb3829fec88953cb7a smack: fix cred UAF in smack_file_send_sigiotask()
aafadaec5a1207ad915ba1f977d068df89cf7829 taskstats: fix cpumask parsing cutting off the last character
b9b05778b09743a39ca9cc743377e13754ad46e2 timer: Keep debugobjects state consistent in migrate_timer_list()
123aec60f96a1147c6bb63bb204696b05eb5a13c udf: Fix i_lenExtents truncation on 32-bit kernels
048e155c93b3a5fb808c54e388dab803e4d9438e platform/chrome: sensorhub: Fix dropped timestamp events and log spam
ef6dbfbe6f7e474c37eac23ab70443d790c95b87 net: skbuff: don't skb_tx_error() the source skb in skb_zerocopy()
cf2785b6dd10eab07aad4fb4820d824142eda0b9 net: openvswitch: fix kernel-doc warnings in internal headers
3c2111ff421a69eaa9d04d4dddf6ea4409eca907 openvswitch: Fix CT limit teardown use-after-free
a1b3185b42dc5fd2b7e59106fc2efffafae4aa61 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
1082d19725b943cd9d9c1ee2efa79bf9dc1d2da8 netfilter: nf_tables: make nft_object rhltable per table
ab3f74fe35d9efff1ab58acc026cc34a66696ba8 fsnotify: Fix stale object mask after concurrent mark updates
16f88212982275d5ec062c09bb4a2ec4906612f9 tcp: fix potential race in tcp_v6_syn_recv_sock()
3b504d129834deb71dd8075f4b01e874f588edad entry: Fix seccomp bypass after ptrace with TSYNC
7641189a3cfc8104e2d1565353b2ee1c77d6839f selinux: avoid implicit conversions in services code
6823157967f65b13edade5c7d852c08eb3caffb2 selinux: reject an unclaimed class value in security_get_classes()
7c11a340d832bb7ac092544bbf338ff7c6e064ab ALSA: seq: Fix port lock leak in deliver_to_subscribers()
222e365444786a3fe8c30d75ee2c657cd2f6289e net: ntb_netdev: Fix TX busy and drop handling
faab803b6a3574e5b0e3d1aabf16a08fa7bdf363 vxlan: use pskb_network_may_pull() for transmit path header pulls
b4598347ac4cec2caa63b7eb435c29e12674eb16 tracing/mmiotrace: Remove reference to unused per CPU data pointer
685998046a9a26983d4480aaea52d0e0aeda646d tracing/mmiotrace: Add NULL check for mmio_trace_array in logging functions
6b15611cf1c5ffea2a8aa203c572d3be612801e5 mm/huge_memory: use folio's memcg inside __folio_split()
aa338970ba9082905e62e6728c32990f08a38c47 scsi: core: Fill in DMA padding bytes in scsi_alloc_sgtables()
754fdb1a83a73e1f148d3c6cf7fa27f41fe62b20 usb: image: mdc800: change kmalloc() to kzalloc()
200cba62ea3c671ec31dfb0e773c16ce281a0039 ALSA: usb-audio: fix OOB write in snd_usbmidi_us122l_output()
0c1021aaaa39c08142e4daf4820cef32956827aa clk: qcom: gcc-mdm9607: Increase delay for USB PHY reset
be510809275a0785a61f05f5fd6e232894060143 media: usbtv: keep device alive while ALSA card exists
c1d69f5392f59cbfab6f0bb93077be49a1329a88 usb-storage: ene_ub6250: fix race between scan work and probe
5342cba917ba3594f3f1eaa3c8c3f7d36c5375b0 usb: f_mass_storage: Bump local buffer size in fsg_common_create_luns()
a0bebd6b3490b414932a61fe7c2d0b4ede4e596c usb: typec: ucsi: displayport: Fix OOB altmode array index
5c09c4978644ce1bb6dff72089e09f2a1df108d4 USB: gadget: fix NULL pointer dereference in gadget_dev_ioctl()
d63b40039dfdf01c5bebd6d12fa3dd8251aafc53 usb: gadget: fix null pointer dereference in usb_put_function_instance()
7172ddfa628cf95c94c28db6f2c9c23b4d8ae33d staging: rtl8723bs: fix OOB read / stack overflow in rtw_get_wps_attr()
5a62403bf22f2e736a277fe56db3dbad616f23b5 staging: rtl8723bs: fix OOB read in rtw_action_frame_parse()
393f24ebce080845d112a2cee3eb42c17d7cf35b thermal/drivers/imx: Disable clock on runtime resume failure
bb2354a77ff7150809407454b3280d34d3352d47 thermal/drivers/qoriq: Disable clock on resume failure
b0f713f89ecbc0588e69c2e8cc6aa4cba5853bc9 scsi: target: iscsi: Reserve a terminator byte for the login payload
bf0bc6ffa02c88cbd8ac0d0b86621a82a0bf19ca scsi: pm8001: Use rollback index when freeing MSI-X vectors
fa30eb50cc76c1e109a68d9438ff9b3851b5d2a3 mm/damon/sysfs: kobject_del() region and target (error) dirs
f3ab3d487973d1a7e2f4c5a8bc0431ddb8fa252d mm/damon/sysfs: kobject_del() target (normal), context and kdamond dirs
dd4b24bf35a17be7f926b88d29cc785787ea7db0 futex: Prevent rcuwait use-after-free during requeue PI
f159bd8ae22642dddad3b273f6da3222deae7557 HID: rmi: fix OOB access with undersized RMI reports
d8b3ea10c5b483a6bb8704fb1eb67040f08d415e HID: wacom: validate report length in wacom_intuos_pro2_bt_irq
c9c047b9dba81dfa5cc9e070d365f3f7f3b849d6 dm: fix race when loading and unloading a table
7d23dc26b0b0353e4c13106701519bd2d26566b2 dm: fix resume-vs-remove race
eb004d5262276ac671c9bf84235b7db6647b12d1 dmaengine: dw-edma: Complete descriptors before pausing
09bd53bf2b4e1bf41b4848512046fda2a63bfd6c dmaengine: dw-edma: Initialize IRQ data before requesting IRQs
85809e70f0fc943e920fa1ffa56f784f732bbba5 cpuidle: dt_idle_genpd: kfree() the original name allocation
813b07df4a52853828b25ca2a3a2777a41162fa5 block: flag zoned disks with GENHD_FL_NO_PART
2e7118c4febdd087523a1fb0738430864ca6e7ae ata: ahci: work around lost interrupts on Marvell 88SE61xx
dcc9ae68780915abc0ad4996ac7145cb73f88978 ima: Check for ERR_PTR from dentry_path() in validate_hash_algo()
698819c26e90f23f30ef13f00b177118aac40909 kprobes: Protect kprobe_blacklist with RCU
7fed186fc559cc455fb9defb51355f8d8aa6b55b Input: aiptek - validate raw macro indices before updating state
37db85c6262ba4449eb16b0c95fdfc5fa9f1c38b rtc: rzn1: Fix weekday underflow when alarm crosses month boundary
a470d5aa4620651fef5f785c3f4c08676ed8edb7 rtc: rzn1: Disable alarm interrupt before reprogramming alarm registers
d9963aff626f63b77a7610614da63f1f59f113b1 perf/x86/intel: Fix kernel address leakages in LBR stack
6a68d18397ca90dcf2f13c03479701b8216a4038 i2c: core: fix debugfs UAF on adapter removal
f8928328cdc9c9edcba39fdc35de335b16997c8d i2c: mux: Fix channel node leak on adapter add failure
4724319fb6d89aff74825201e54b6190134bab77 ALSA: harmony: initialize locks before requesting IRQ
7f8efc5763f79366628c0733766cc6956a1f746a ALSA: pcm: Fix race between non-atomic ops and trigger-start
da99e3be47e086c845f378864dfa259c1978fb91 nvme-tcp: check the data direction of a C2HData PDU
5559e5b141ec9bddaaf2e363a901774f71f0ce86 nvmet-tcp: fix out-of-bounds write when receiving an over-long PDU
e1c7c728fb150a42dfbda9a812a7f60ad9033f06 nvmet-tcp: reject unsolicited H2CData PDUs
d7a9a3722b17500878a7dfd4d296d5dc588e9606 Revert "irqchip/mbigen: Fix mbigen node address layout"
c95efbacadefb6638fb0c44ffea8b5c187287d5a mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
9f0760d0a0f66c361b6d4718f111cc0396049e48 nvdimm/btt: reject an arena whose nfree is below the lane count
d6765f3601831b27500e6ccffe2992a8b26b485f parisc: eisa: Fix infinite loop when parsing invalid IRQ value
cd0ab64b95d4020423cbb20a73525cc0cf236d9d parisc: Fix alignment of asm statements in head.S
e826d4efe92fcac9138c908bb55da08ad8d456b6 powerpc/pseries: Handle and log pseries-wdt registration failures
5a78f48a785f4bbf8d7308ef7e2fbcfe7ee2a709 powerpc/pseries: Move H_WATCHDOG definitions to a common header
8075a1885344d46223ab354f02749a4f0d38f5b4 powerpc/crash: stop watchdogs before booting kdump kernel
f6182185aa11da8b4f2b104ff1cdea07b1716bf7 s390/vfio-ap: Fix stale do_remove flag across iterations in vfio_ap_mdev_cfg_remove
9c59b2daecd5bc787eb6ea182f72da019a53c3ce s390/vfio-ap: Fix control domain removal in vfio_ap_mdev_cfg_remove
28520af95522f84993806a59241165710907a911 s390/vfio-ap: Fix hot-unplug skipped when last AP adapter or domain removed
2b22a77a0033c357f481349fba7ae5b0032eae80 s390/vfio-ap: Fix required lock not held during update of ap_matrix_mdev object
c8ad7d4e179e592676bcbdb05b2bd44492e8dd25 mtd: afs: validate v2 image info bounds
aedb9a250f40603fcb90b248a2d81ba0fa14d01c mtd: mtdoops: free page bitmap when the backing MTD is removed
60b0c2b8b2576747668262a50501cd3c453d5fa6 mtd: rawnand: validate ONFI extended parameter page sections
adf933d14da09f0f83666fee5fc7148e2de44765 batman-adv: fix stale receive device on merged fragments
35fce594b0b069768e7278a2be584a404275a21a batman-adv: dat: avoid unaligned fault in IP extraction
2fba9891815aa2d701682360e6035a39029dc01e batman-adv: bla: fix freeing of claims on meshif deletion
d6095fd45af569963d4ec3b60a7358a3de21959a batman-adv: bla: prevent CRC corruptions after claim flush
8713f0992be33a0eddedfa724e23e0f2f864df94 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
384371cdb1807084bb23299c2d6fa3bbcde34453 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
8c692796d084ee89b432576505d683716a994336 clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
a9058b980fc3ed5d59cbabecfaf7f4caaddad235 clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
6b96d5724b112b9528c6c6a8362fd817284788a8 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
27b283ca986a1f0af48f87ab940c33fd3587b925 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
ea7cdb842992b1fd145eafe70f57efdd1923ca25 clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
1e1f700ea0e3200bbefc605a1de613bb50a8c3b5 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
8ef4944bb72588635d4efb9253c7f8a862e8e584 ASoC: cs35l33: drain threaded IRQ before runtime suspend
1a60e9c09752c62debede7085919d8c4bd7b189d ASoC: cs35l34: drain threaded IRQ before runtime suspend
43e30c461eb2a585a0cae8a80ee6d34a1bcc25cf ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
62f71a46dbe2be52975a3f7c67ab9bb72342500a AsoC: intel: sst: fix PCI device reference leak on probe failure
2ba5b60ce62840f4a0a2dc4f133e310e636df45a ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
ebb13085a44dcad13dd70588e4cb256fe5a52b9a iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
50181942c2d5b5d4c4a2f411a1fa96ddac53267b iio: chemical: sgp30: Handle IAQ thread creation failure
8ba2f7fc0e0b2d65ffc9677db2d5985e3e26161c iio: dac: m62332: Fix regulator reference count imbalance
2348eedec0c6bb5a8ea50ebd138193781558217d iio: gyro: mpu3050: fix sign of raw angular velocity readings
3f87f1f09371cf39e3426e036e06ddbaadc7ef32 iio: light: cm32181: return zero after writing calibscale
78defa0521ba522db030118dfaa9b65b619962de iio: light: gp2ap002: Disable regulators on resume failure
3072d8b1dcdb16c728faea8bdc3344d8fe6ec33c iio: srf04: fix pm_runtime handling on probe error path
708669f33beff2022043d0ede8277231bf6ae3e4 iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
477002929ee822541931a82732af06ce5bc7a998 KVM: nVMX: Always flush vpid02 on first use
be64a9f42ffc7741823d7adce42176ef9a75919f KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
511a5ae9e2704bd4ff44412326799bebab6d33ac KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
273249b6401e0973c0037786df76675f4c3e4801 KVM: s390: Fix length check __import_wp_info()
49e15dc9fc75f4657005c06db979239c2ff313f5 KVM: s390: Fix memory leak in guest debug handling
4845884b037b2744751f5e9713b7d7b1238f7838 KVM: s390: Fix old_data leak in guest debug error path
64ff3fffe82b61edce60d691b2a3daf69adaffe4 KVM: s390: Free guest debug data on vcpu destroy
d22e24d7826637ec5701c3dcb2e962b7b3c59757 KVM: s390: Take srcu when importing watchpoint data
1a1c1ab7c69ffd5141b5b91a0cdcd3bd3e46a5a0 KVM: s390: Zero initialize irq in reinject_machine_check
bc27869d9b172c6a5997e9d2f47a8bc19bc65629 KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
532a421055b2205da3b673dd4d8a93ade546bffc KVM: s390: Restore sigset on error path
689c5ed1c4695d0b57d7a3d086586d975913dbc9 media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
4637bf79d9264bea6ea357c5e749b64318242051 media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
64ae7524437c85dbd369fd735cb0e5825b9352c7 media: cec: Serialize exclusive follower delivery
893e6feca231951dbbee7e6ffbe9cbc6513c941c media: cedrus: fix memory leak in cedrus_init_ctrls()
bc182d6e6f9b1ce7902885ba8e55cddac37e13c3 media: cobalt: Avoid freeing ALSA private data twice
0979052d73a5ffcb6fd228309d7de0c379d229ed media: cx231xx: reject geometry changes while the VBI queue is busy
54c2b880b0fd14ea082ab4bb164496ad753b2c47 media: cx23885: cancel NetUP CI work before teardown
ba196a52c0b3356919d67b448f9ce2a092b5a5bc media: em28xx: defer audio-only extension registration
5d8f8deb23fa396537fcdc72379b19c82bf76624 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
bfe11d6494c29517dbdf6c804cba30f4c0cb555a media: go7007: defer the ALSA v4l2 put until card release
3d1957ab859fcc86fc5833bace412324007d49ff media: i2c: ov02a10: fix endpoint parsing use-after-free
502ae10409c18eb8bc76fa93db665fa4d6e61eb7 media: i2c: ov7740: fix use-after-destroy in remove
da1e2c75e3bd53acb98872d268518184c76a68a7 media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
dc830744e6b553eaae77a638a3b01b5ed3f74178 media: rc: sunxi-cir: Unregister rc device on probe failure
2f471f94dcd6d62fc8a791a6d7080cb7fba6c065 media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
5c9d418946d9b966e622c1025d1247bfd4d710ef media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
9488fd12dd70670daface890ff7409ecb0b0f807 media: s2255: bound JPEG frame size before copying into the buffer
457a9c7b7d5cfe57aad39ddb30fbb3df4c58db8d media: s2255: check firmware size before reading trailing marker
94681a2f31f11f9683aedf88660b4909bb5f606a media: saa7164: fix cleanup on resource allocation failure
c8c308519498264d7b56ed059eccb1d96245239f media: tda18250: fix possible integer overflow
1b6a1fd9dc7ab1e8ace4016af04bd0c2b0bb4fff media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
03cfaac8ed95f69e35f4a4010af4a97c841390bc media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
fbfa52f7012508c68b3a542e7974e14e598dcc07 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
732c1a3519c2b26efaa5b8d97cb89d3ed77f7d26 media: venus: fix payload size calculation in parse_raw_formats()
5b376315d011bd8d2c349d9a3c3f1b9c254fc25c media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
74b949a7648beb876ea31c7310ab14f7dc5076b7 media: vimc: fix pixel format lookup in enum_framesizes
cd2e1620d78fcf00d455bbbf964169c1324573a7 media: zoran: Avoid freeing a registered video_device twice
5466fcf89e59d2e9174578332519e603d0d221aa scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
4888aeaa7ee8dbfb2bb33e2d28774be7316f5219 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
d61f468d14371902a00a82a6f1e181140be5188e scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
ae7c40fa5e7fc24156a7103fc1f9279fde6dd697 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
f5b5379952f532fdc04fcf34a77747130de205a4 scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
87ef9ebfad5cc71d98493b3af183b13285b9051f scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
fd08ab1b1971eccdfc1fd98199604b48aa8a44fa scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
196f3eae72c56ad6a6b71d6d0652a4711ae31c0e scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
b86e2bb8e89a0c329d552d7a341b74c852dd41cd scsi: qla2xxx: Serialize flash version read in reset handler
a05a4b7c4c13da400e166bd8039afb694ce2f4f3 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
c308f3f5a1c520934fa3843737fc7a71fbbba00c scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
62f9e152b734e587f4ab1109a9914161c867c559 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
5e0fa103d77ad4c8b6461567268299a1a22e49e4 scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
2f0c571d52e566d9134ebca6d77dd74117e959b0 scsi: qla2xxx: Don't query firmware state while chip is down
b00d65ae72bf41f68bfa8c20c04eb8bcfb696c23 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
525be3941495737c75267fb9b4032451d6fd1151 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
c7fbb2d5b487f8b7b2a9889c0269e050f8c90656 scsi: qla2xxx: Avoid double completion in async IOCB timeout
f40836a6c828e4cc01d4d597ab8f18809ee4cab1 scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
0b97090979bec5493b175b73c294afeb766abe17 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
a992fe093b572e17872afa06ac35ef27f2f686c6 scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
e2bc772e88dd7623f6508c95a7691183eec9921e scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
e16ee289b830b2e7a1404df97bd54f1669bb5b8c scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
144accc3eb8d5a78b052360d16eb1b25fb8ddd49 f2fs: return symlink writeback errors
c152f39a9d65850b492d1b75b7091ea96aea26d0 f2fs: reject overlapping move range after len expansion
004913d99618134a6fb13786df38c5675b1205f8 f2fs: return writeback error from collapse range
bb1c7c9685521225bd1eb746b45a4a2a8cda1e53 f2fs: fix i_size when pinned fallocate partially fails
4bb801233350642d9b48901598b5a74461d4a8e4 drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
1ea76956818c47257adba919f26796bd1078e80d drm/panel-edp: fix i2c adapter leak on probe failure
0f6b644083be1af1911802282e8c01f78110c1c4 drm: fix race between partial drm_dev_register() failure and ioctl
4c3e8bea77805a206eee14344c069bfbc7f09500 drm/i915: Guard against NULL driver_data in i915_pci_probe()
94d3ce27cdeebccd3df857cbde279e99ce4d7754 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
90fa9a958112995d5c23679aa71ecb0cb1be4f0e drm/hibmc: Fix list of formats on the primary plane
4bb12d9b31d56c548fe2d8df35449461236cebcb drm/hibmc: Use drm_atomic_helper_check_plane_state()
1436ef5f04c1ecfb19db4bad1021dadabaffe511 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
de7d5b77207f440c5581456d89ade75760e1e3bd drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
9b98b966e7901b25a921418023bd4a3ddc29fa4d drm/gud: NUL-terminate TV mode names read from the device
4d75c544dce849e1ccaced636b1c521d7aeea81d drm/gud: validate TV mode names before creating enum property
cdc853cf4370d0428052d208fb7fb7c3c8da0d02 drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
b735a459f4415a70984dd28935f13ffacc6b0b1f drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
0685e6411f718f0e0eaff800420ad320e3c7cdfa drm/amdgpu: check thunderbolt before switcheroo registration
acfbb5377938830ff4895912592f22fbb0fb9e0e drm/amdgpu: fix autosuspend cleanup during removal
06807a6b20a8de7368a0094b8f438c6c46490393 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
b6da85f5e117003368941ab8f215b52e6e80ee4c drm/nouveau: Use write-combined maps for coherent
6bb351411652e6b3ea2068054171de084c1134f7 xhci: fix lost bounce buffers on TDs spanning several ring segments
8f101e0f89c76efcd036edfd6c12b0a78a2d9537 tcp: clear sock_ops cb flags before force-closing a child socket
51a2a296183eaefd86c74e2670d299908c5a1301 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
8b55a6942ea82c5c1c3b41fc63a4523490bc2419 nvmet-auth: Synchronize timeout work during SQ teardown
9a8ba1dac86646f69f474f1b7f333a7d182ae0d2 mm/damon/core-kunit: check region count before testing in split_at()
52f455c4e487cbe21af44f9424e9ee8efd22479c mm/damon/vaddr: drop last same folio access check optimization
5c4d0f5bdf5a12678863f085db2a60618712cbf8 mm/damon/paddr: drop last same folio access check reuse optimization
4dba6cad0a81e21d848d9ea3081a6b13c02931f7 mm/damon/vaddr-kunit: check region count in three_regions test
bb9dd85bcf7e02bd7cbda4b9ae6c1e3eada46100 mm/damon/sysfs-schemes: kobject_del() scheme dirs
7210465a8f93320ae0dfd8236decdf013d2323ff mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
5be5b60805a4dd8ed590a2545b5d870d364b1c02 bpf: Guard stack limits against 32bit overflow
2c58fdb55f7f30a7533025ddfdde7a7550cc96e5 ax25: fix use-after-free bugs caused by ax25_ds_del_timer
258d2ae330eedbff615d88b45ea313eaf34d18b7 x86/mm/ident_map: Use gbpages only where full GB page should be mapped.
37922ef81b8f0c8897c810e4e79c7832bad50f4e net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
303597a584f0dc0faf5a5583c5351a762e31641f wifi: ath11k: fix RCU stall while reaping monitor destination ring
02855f6045e5d2e533a66364635c491927f2a64d wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
dd117b39523e9c9408737ed68bb019c9e71bf639 net: fix NULL pointer dereference in l3mdev_l3_rcv
f1aefef11e237140ac46986736f2dc170e0ecb0c net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
8dcbe818cf2f8264e5f3c858a6f2c5b697be76f2 ext4: move ext4_percpu_param_init() before ext4_mb_init()
1d6ec6cb55b56254d12c1b2cffb2d67f198ac5ac netfilter: nft_counter: serialize reset with spinlock
885157d16b2b1391bf02e91c8cf40b450093dbd3 net: usb: cdc_ncm: add ndpoffset to NDP16 nframes bounds check
54da2c7742623c2963e7dfb0039b468d0285835e net: usb: cdc_ncm: add ndpoffset to NDP32 nframes bounds check
80914d0f009c3bfe442ff05ce7beb18d1b0f30aa bridge: mrp: reject zero test interval to avoid OOM panic
6ad94ef3f0982ed3f5d8be386ef3895dd7d79ea8 net: af_key: zero aligned sockaddr tail in PF_KEY exports
a1c2f2e8bd79aed732548c71cc27c32aa36c4325 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
c22f94f41ff53455f41ca2b8a60917ee55800474 net: hns3: don't auto enable misc vector
c7927b60ac6a2f103c544b9008ea108356c8148e ksmbd: fix overflow in dacloffset bounds check
549b3fa1bc4c1647284b211b0040eaf52dd6457f ksmbd: fix FSCTL permission bypass by adding a permission check for FSCTL_SET_SPARSE
b4591be19e87a3693478b8192cb49aaa9193867f batman-adv: dat: atomically update mac addresses
2981cbbe85d3ad132080bd2517bf1ca969ea4bb8 batman-adv: bla: avoid CRC corruption due to parallel claim add
698c37598270f5ce3121c2231d8cf6f183c0a535 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
c8292d1cd9a30dc979f4a4ed63a749a1b3388b05 clk: meson: align gxbb_32k_clk_sel number of parents with actual count
acfca0ac14cc6b26719afef7b6106e5ef072fa35 mm/damon/core: skip aging from repeated aggressive merging
ca87b83a6124ef022f7d1f5eed38ff7c8e2a0e85 drm: lcdif: Wait for vblank before disabling DMA
92b432a865604a4551112a4c0e53934032e549fe drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
4025344072c4ea97adc4bf9e099fb6da8d97664f drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
dcb4b4730fede78cafb9efc684018beba9ffb97d smack: fix incorrect task context in smack_msg_queue_msgrcv
812fe3f9e8ec196f13bc2379cd310887fe4b8701 smack: simplify write handlers of sysfs entries
e9d3ae825844cef924e38bd708ba2c73db539484 smack: deduplicate smackfs/{direct,mapped} file_operations
873d6ab109aadaef4aa37e3e6863508f81d3aff4 smack: restrict smackfs/{direct,mapped} values to 0-255
ab2b30f576e4881819d8338640bf04e2764b623c usb: typec: Add partner PD object wrapper
cdc192c535983dd97c9ebfc95858098b8c490c0a platform/chrome: cros_ec_typec: Set parent of partner PD object
73d429a078919b4849ef05a2918d56f6b3e49e6c platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
e1e3d4a6edebd84d5a5f9ab3d9b48ca93f8c30db HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
22a56b5af3f704d5456aaa9d91717fd27e876400 HID: nintendo: Fix imu_timestamp_us double increment per report
b440bda06b661d6f1ac001cbeeee17a6bbd9f38b HID: roccat: bound device-supplied profile index
6253664c8b89a9d18408de94b5901fd98ea8afe0 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
a9b70ec7a856f61084a050ea4f375dc37a78d474 media: cec-pin: Fix event FIFO ordering
887bf69736b6dc9fece60cf047c69b09302341d0 clk: versaclock7: Fix APLL clock leak on probe failure
bd0807b8a342ecf60bb106f3fd2b62210cd3772b clk: moxart: remove unused variables, fix refcount leak
01d046e8677290896f95ea2f2ad6b2e0c08661c4 ASoC: rt700-sdw: always drain jack work on remove
7f72ccac03db7a3961fbd5ecbb3c78aa7ecdf1d0 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
b683a42130874f5bb60d9f2fcd8523ba7186d8b0 ARM: imx: fix device_node refcount leak in imx_src_init()
f674b7594946d6a7802f82bed109c7be50f90c2b ARM: imx: fix device_node refcount leaks in imx7_src_init()
2e708c7722fed42348777a262aa15fe80bd3a479 clk: imx: scu: drop redundant init.ops variable assignment
9d5d166cf7da9eab72127470c1525c3078941ac5 drm/lima: call drm_mm_init() with a valid allocation range
3c4dfbe51e6ae76a037b441084d690576afc5144 sched/fair: Fix overflow in update_tg_cfs_runnable()
5c9bc3d0761d1d485e44dd5aa96be0a2f34e91e9 perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
bdf7a30307502ee9002d1ed9214ab6e1261b51e9 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
f963ef14ced64440ad836eac62bed933df0b48c9 media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
9eeedcad593ff15022f15296499acdeca1bdfb76 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
ad717261f0eb6a63e31251b479f1527aa98b1f8d perf tests stat_bpf_counters: Fix usage of '==' to address shellcheck warning
b06abe6f66756c4af982c5c03e7e7b836d79deea perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
ce6f1263c30a2613862d46f5d49297bb1caec598 perf test bpf-counters: Add test for BPF event modifier
a33e44145ffa7bafd22d39f3c9b636f6d0dc1050 perf test stat_bpf_counter.sh: Stabilize the test results
ab34454792337f9754c78d7bc3433344618b3707 perf test: Use sqrtloop workload to test bperf event
4ca7ad72d3535e516b857b6d0518f78c2863f157 perf test: Fix perf stat --bpf-counters on hybrid machines
65c5b10e0c411e1184474d617e1cee11c6a58014 perf tests: Fix flakiness in BPF counters test on hybrid systems
5f1c4c3d87a9468455d7b8d1c64c6514f5e31fc9 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
16accfd57b3f0bd93d2a4f1bb9113674b9b85da0 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
73e9adadf9a80991dbbbc837f964beab6daaca42 tools/bpf/bpftool: Reset vmlinux BTF after map commands
6b5eeedc35c4f5fd1082c23048f1e41c7699e3fe bpftool: Define _GNU_SOURCE only once
0a876d477f1f5853ba8eee1c5e7270333fb03796 bpftool: clean-up usage of libbpf_get_error()
b1f57d116f83fd1d7fce8bc09cdb463f151fab5a tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
326caf5844fb6486cffd1cb88320e2b839f664d8 dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
f50d81341bcc7c478697c957f67071228b17b1a6 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
466a7fa946950df71f0b8e9f82a390769ca2f3a8 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
c250d2ca1891f48c1db43a61f26a679a3d79153c soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
b1d3ae8850a86f2e96728bf66406c04f87929191 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
c30d4b613946b8baf564b2aa6fc905eda6b268f2 csky: Fix a4/a5 restoration in syscall trace path
b712e1c20b933bd69ae37ac3b450750edd49dd61 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
5721a31852b5d662c1a85964399b8594b43bfed1 platform/chrome: sensorhub: Fix memory overread in ring handler
83b4475faceec58fb9754695167b320895fb764c wifi: rtw89: fix HE extended capability length check
05a870e614760fa41a6411d27194fef8a0f8b4a9 perf/x86/amd/uncore: Refactor uncore management
64b384dfc3e3eef3fd72cbfb77d423459a6799c5 perf/x86/amd/uncore: Add group validation
f5e79215e5626425e8edb383985a9c08c3a1705f crypto: qat - clear AES key schedule from stack
aa197c618c0f044d8e474a9590dadb61fcf839df crypto: atmel-ecc - replace min_t with min
b474911a2e4e36e4da91ec1057c60a7a88e05258 crypto: atmel-ecc - clean up and improve ECDH comments
b6847538e7e556695ef5fb7f967500f40fc312b8 crypto: atmel-ecc - reject hardware ECDH without a public key
866eba843cff4eebbc6b3c45e0f386b304660ffe crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
11a2bdd38961d8a77fed5787a3a71763bb999b28 crypto: sa2ul - stop probe if context pool creation fails
46891e38bc8f793ca7c49ff36318be4fb93ff183 nvme-apple: Use acquire/release for queue enabled state
7e5148c226ae74435047724fe3c826db363d9d57 nvmet-rdma: avoid circular locking dependency on install_queue()
f9470f0004c312dc2180143f08c7a039e141b6a4 nvmet-rdma: use sbitmap to replace rsp free list
30e297266a3874b9d703db61c5207adbf633a0e0 nvmet-rdma: factor out response resource cleanup
e08232235bfd665422afc039db82ef7d48ae5096 nvmet-rdma: fix response resource leak on queue teardown
0f56a3b4d3302c4c3bb3e898a59a4dc1d27720e3 bus: ti-sysc: Fix /chosen node reference leak
d2f5c48985e31fd174858482bc1e8f60bc271a56 PM: sleep: Fix off-by-one in wakelocks number limit check
aba7d30022c81db03bef4ba9602105b07de7a009 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
390df3f652f4560e947d114ff975b3ff525dd523 bus: qcom-ebi2: Simplify with scoped for each OF child loop
699df91e112e1cd4dccc204eaaa29758232e368f bus: qcom-ebi2: Fix clock leak on probe failure
fa130de2c8d2f9dced47915f0c2a9ada6549c4e3 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
a9bf91408f6a6d1e0c8a589671c704b809c313b1 staging: greybus: audio: correct sscanf() return value check
d456870ac88c7f96830943abfdab0558d48d5570 staging: sm750fb: gate dualview dataflow using g_dualview
99d5584cd3297ae264efce52b193d9432bec8afb greybus: audio: bound the topology section sizes against the fetched size
6871862e50444f5fdf53f9c65955dd5523bcf5c6 staging: fbtft: Use sysfs_emit_at() to print to sysfs file
d323d4c7e06917002eca1c786ef5457ebfaab95d staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
6cf75b1b20ca783698264dc844cab4a38a66a373 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
8caaac2db9ec715826c49b54cc9bed1e3af52ced staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
50c8304c370424abe251f827be06d30febfb2b65 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
d2e07edb8ed105c7d7cd18b3db1d49b6442fe941 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
1de3b5046397b5e37cd34e116a1c582619c3cdbd staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
55391d72632e493254fb117f8f1db0bd3783efc2 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
48eba65750da35fa54257d160c579f183ed39197 selftests/bpf: Fix memory leak in msg_alloc_iov error path
53a59ba909a349efe794896ebc9ecc6e916c9d83 selftests/bpf: Fix memory leak in msg_alloc_iov
090c17f0e97314598cf31d309cf11a55658acc46 irqchip/gic-v3-its: Fix memleak in its_probe_one()
4544effa00397028875f77d22b42f9951fabf874 selftests: timers: leap-a-day: Fix -w option and update usage comment
6cfd28ed115cefbce7d6cd0d719fd0f08ada9e2a clocksource: Unregister subsystem on device registration failure
604af8814147c258c525820f8be1b163b14eb0bd y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
d37d83be21ca5b345b92807b7b9b676e7e51b372 timekeeping: Account for monotonicity adjustment in ntp_error
6f6e0cabbea05baaa9c57447d4e5a024bc5e563e clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
ce4f51d7f43997d24542aec068da8b871b41c004 clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
d8c2c222519ba94490515ecea19c92010cc34749 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
ca5aa61272dc4e64881e1c62efe8f1be19c5d856 thermal/drivers/rcar_gen3_thermal: Do not call set_trips() when resuming
f04295efc8ec3f6b46189b92349b2a09f1bde2d7 thermal/drivers/rcar_gen3_thermal: Create device local ops struct
df33dd994ea5a9f303c3ad048c5938062bf5bda5 thermal/drivers/rcar_gen3_thermal: Fix device initialization
1f426d166bea18bd01568b7b4e8adcf16c8b252c thermal/hwmon: Do not set no_hwmon before calling thermal_add_hwmon_sysfs()
eb2103c64d9fd8c4a008267e2ba15cf70db65c22 thermal/drivers/rcar: Fix error checking in probe()
9b44c0b61746bca26dc2ffd82e390ea930836269 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
d5de3871d79f971bcb9c80b895749377050b794e udf: Mark LVID buffer as uptodate before marking it dirty
3ab48c11bef75076122a4f615aa3fd4f10126428 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
4f70885835a95d8fd1ac7651004c17b48bbdd49e efi: fix stale reference to efi_recover_from_page_fault()
37427cd076b684fb44f9c75f05b3b14b246da6cc bpf: Fix use-after-free on mm_struct in bpf_find_vma()
27f6b2892ceb757f4e8ff26808e7757380b6136a bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
385e960a3a246999b265b40a40e33da8cc345df7 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
392e659709afb4553eccb5dabba4d1e9f51b6a58 iommu/msm: Return -ENOMEM on memory allocation failure in probe
616d8e7881516eb1bb346906343b4a1eb1080989 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
6775f8816795a38336a0c7ff919252cfe0a6683f iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
6adffce7bbb7b537ff77211c9275f6bc86e0e5af iommu/amd: Fix false positive in SB IOAPIC IVRS validation
f320ec2f09f2f4dcba784010ab378c5d406f62d5 leds: pca9532: Fix inverted GPIO output polarity
19adaa51aad1c67409ec9eb576a9f7838a4dc27f platform/x86: dell-privacy: Fix race condition
80edf778a0c98e766738cacd1cecbccf62185d87 platform/x86: dell-wmi-base: Fix resource leak on module load failure
0ef68dd370fbad0a5d631ea6792cb806b87d2c10 hwspinlock: propagate errno when registering single lock
f4561876745e8afc99ca334af5817063686e57f0 usb: gadget: configfs: fix out-of-bounds read of qw_sign
ecca2078dc874f147936565cf696d262f4b6e31f usb: gadget: aspeed_udc: Convert to platform remove callback returning void
7b4308dfdd020211dbbb49464fc32408eccb81e9 usb: gadget: aspeed_udc: check endpoint DMA allocation
4831292e6163e3021f09b84f2d4897dfe6ec2794 Bluetooth: Add support for hci devcoredump
440c79f31193be55a6044af88a4ce2a727463275 Bluetooth: btusb: Add btusb devcoredump support
04f214263c287ab82ee0e8616eac39a915cf0b02 USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
cd43cb3c5b7fabb6d3dfb082c650f5b44ccdcae0 USB: make single lock for all usb dynamic id lists
36fb1f4957c9ce541d3beb322823750c0311554e USB: make to_usb_driver() use container_of_const()
63b0d70801c500bca01fec474a2c1f9d1d7dc198 usb: fix UAF when probe runs concurrent to dyn ID removal
dfac5f1437929888bd2bde24dd207bb9e0375ba7 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
321eea3f704614a235588e9fc899078ddc07c1c7 platform/surface: acpi-notify: Check ACPI companion before use
7f05b073a8e16db826c72c575ee5bd5772cfe399 usb: mtu3: allow system suspend during active gadget connection
ff242974254d8cf60edb3f71c28af89b81cb183d usb: renesas_usbhs: Fix power-off ordering on unbind
4f4876c20bd8e44f77228dd26fc45ed8c631b100 drm/panel: samsung-s6d16d0: Power off on prepare failure
dd34a16f49c74c42899728d8ff508e4849ba0b44 perf metricgroups: Use zfree() to reduce chances of use after free
269f65b5f970f6adc04361a672cc913ee74a35e1 perf metricgroup: Fix metric expression copy leaks
29374f60601872ff79c50286e8510f39b1743014 bus: qcom-ebi2: use managed resources for clocks and children
a6bdf0803085bf2147ebf7e9025477ca92c4021a iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
aa637c4b4f99b260ad7cba3d8cfd96504acd2ad9 RDMA/core: Wait for RCU callbacks before unloading ib_core
511fb853df95d21ddb55d41c1321ee6ab42b09d1 RDMA/mlx: Calling qp event handler in workqueue context
c68e6a3c27ff3d39a47f65436a57abdf5332a0c3 RDMA/mlx5: Drain RCU callbacks during module teardown
e75331719a8c49b3c1c9765125391e4159589252 RDMA/ipoib: Drain RCU callbacks during module teardown
11ba817ec68e93b009501ebd651c3bee9beaf6d1 hwrng: ks-sa - access private data via struct hwrng
7512a5b487c31042f3ae8728573f0a5ad2c5e282 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
6fa5643c0096429b0a1a244594c067bd56e099cc xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
df3ba6a03de1407cee17f5640f1adbf984096bca ALSA: hpi: Check transport errors during HPI6000 adapter initialization
550e7570c58a7e15a7ee49d37c34cb4ff2350447 pmdomain: bcm: bcm2835: handle genpd provider registration errors
2c32f482f270e2174a00682ee7b7a70227682d3d misc: rtsx_usb: avoid USB I/O in runtime autosuspend
2876466b94a1390e37fb9bbf8718018933eaecf3 RDMA/hfi1: Preserve unit 0 on allocation failure
84f488ca56162a9b604b803d5ca21e32bcd2d5ce RDMA/hfi1: Free RX data on late probe failure
37dd279aada84f892bae6a985978a1d5ffa5836c RDMA/hfi1: Remove redundant PCI device ID validation
6165bd84593bb6918faf42ecdbd307eda05cb01c RDMA/hfi1: Create workqueues before device initialization
e695e80f384a0509d0259ef78f567a5b71c65094 RDMA/hfi1: Stop flushing the global IB workqueue
d9ba796022ed5c8977dbf5396cb9e59f32b47474 RDMA/hfi1: Initialize debugfs after probe completes
bf4de9bfd75c1880e0b26d2e9703832e64cb46fe ASoC: apple: mca: increase SERDES reset delay
9d9af6615ae6e41f7ca4a7f09a41df03746a00c8 isofs: fix out-of-bounds page array access on empty zisofs block
ed18591f1da66e323fc107162c8b120523082c15 rpmsg: glink: remove duplicate code for rpmsg device remove
9691aebccd0e1b9512273061fcc0054a3165791c rpmsg: glink: fix deadlock in endpoint destroy during driver detach
56036fc934078dbb98bbc591f8801b282e1fde93 hfsplus: validate thread record before delete key rebuild
d10ec6f44b8696869404bd54fbe5285ef23ecc01 wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
3145b2bd2d44369e819a94deb0c6ddc828e9a06b libnvdimm/labels: Bound the on-media label size before the shift
192c1f80f5ed884b78a83f4aee38a2aa08460704 dax: read holder_ops once in dax_holder_notify_failure()
9fc3266b1e03211fb0d2ac8344fad5e4ab86b8b7 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
2a3b16fe8134be5d5633ee193f240fa2e7c22050 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
37d630c81beab37a9c16ad7d1bcedd2e9c41e28e PCI: xgene: Drop unnecessary OF node reference
bf16d5726fc75779a75800c21820ca3ceced0602 cpufreq: intel_pstate: Fix setting minimum P-state at init time
893eb1c84fd74fd4ec128e4c377b50ec47e66950 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
89b3e75b3eb5e3879cfb34adf58c8555f454ad69 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
348e8abd1f236882a405ec3fa3482b684fe7be88 drm/bridge: tc358767: clamp the reported AUX read size to the request
4851a4bd0dfa5d1bb96a8ea750653220dd9d0505 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
878b34464ca352b135cc7b2558be95a928a07ec2 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
4bc0dd117f08a10303631eeec93a4ac35e1e43db wifi: iwlmei: don't send SAP messages if AMT is disabled
650723624275115a5501066d1d74f40d50541d17 wifi: iwlwifi: mei: add support for SAP version 4
c360ab3269956a1de4a4c14a111f402bee1d3a57 wifi: iwlwifi: mei: check SAP message length before reading it
d8d24dc771e94c7a6cbcc00bad71668f72b24549 wifi: iwlwifi: mei: pass correct argument to function
7cd696e0673d11b3e4b759b561a9169fdf7d16ae gpu: host1x: Fix offset calculation in trace_write_gather
29067b8c164cacff0f3623b877a56ed63fc68229 gpu: host1x: Avoid stack over-read in debug output helpers
b26e43b354f94565138877216a154f2dd92d67e4 bpf: Sync tail_call_reachable with callee state on entry
6b49c81ffbe1edee21ac46c2a3a51453bc873356 crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
88d42d86c7189f7bccf069db8a52bc915096d56b ACPI: processor: idle: Expand _LPI package sanity checks
6eda99eaacf3691018fa97ef7b7d270aa34c81e1 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
598bba542ac140092a200c2a23d17b532dd67ef7 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
0fbcbf34b12513c250deee946a0c7530ba179a89 UDF symlink pathComponent header OOB read
bfaa28e3d52bf717c5ce78c653fbbb601d6d472f uio: Fix stale info pointer in failed registration path
9c3d79fb29c22112f949594752974a8d24894552 accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
7df4a360e4b3387842136ab0e8ae42db9eef47a3 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
35aa63915e8f5ec131195f2ee30275c54904656e misc: bcm-vk: Use acquire/release for msgq_inited
a7cab6876c96978b04bd48471bf91ec33cc2a074 misc: rtsx: add missing write register handling
12aa9377da0f61517475078f1aef5add522a59ce misc: ad525x_dpot: use driver core groups for sysfs files
b967bed21eb367ab6fe9214e47d6b0a50a2048b8 ppdev: prevent overflow when setting port timeout
f01bc82a4c3adfe8961a92f4965dc754c72f9ece s390/con3215: Fix white space errors
751240a0d2c6215c9c13c29ec066afa3274894e1 s390/tty3270: add tty3270_create_view()
8252459d910c8bd3867ff293e233fa7e1502c48a s390/3270: unify con3270 + tty3270
bff08810ac929e6a9423484d6bee08769c3d7317 s390/con3270: fix formatting issues
7532777057c6da4a7adba4ecbb0fc6ddca85d4ee tty: hvsi: remove an extra variable from hvsi_write()
48870f5581ea2c1fdbdeb6fe97f4da23aac17144 tty: propagate u8 data to tty_operations::write()
de9ed30aa67c93524417b72bc68211e2d9149cbd tty: ipoctal: convert to u8 and size_t
5f9df010ec7179e933e35a566e09d541c3a9559e ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
bf7c75269350be07a4c429aed360e008913483e8 char: xilinx_hwicap: unregister class on init errors
3bda9ca6a6d280e63d6b4bda69d030646fe481aa vfio/pci: clear vdev->msi_perm after freeing it on init failure
a67913d0607b09907099bd55d9f32904ae28a403 mtd: mtdswap: Avoid freeing registered blktrans device twice
6bdcdd59b7a0a32f6ed4672916bee0ae31171b88 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
38d4caf218bc3355dbb301c8f7e38060aee7a49c perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
460d0b2741fc7588d5373d6b62842ef1138614d1 software node: Fix software_node_get_reference_args() with index -1
ad17c03988d996e625358d98c6ab043b9790624b driver core: soc: remove layering violation for the soc_bus
0d0786df641640c9bdb83e85875fd18b289c4808 driver core: soc: Unregister bus on early device registration failure
0ca8ca1c74f76fff0e97c60efbe4e36a1ef689af dmaengine: dw-edma: Serialize abort state updates
c7d11e9df62e344f6153f2dd2805ee2ad3484696 dmaengine: dw-edma: Serialize channel state checks
1ab59f41bfdcab6d57d82b29e8a4c3b89306ca72 dmaengine: dw-edma: Clear stale requests on termination
ae5e99729edc77807d2ae56f00dddc2f79786645 ASoC: meson: Keep link pointers valid on realloc failure
8d96399411d4a4fa3022836e69e8612b40090f80 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
c6f1ba9779d8593fc5310bf0476d1bbba7aa1200 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
177fa964f801d127e384640210d0c6b921119dc2 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
81ad76a66de23ccc6a253499e87bc8053d01eda9 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
426dea189908e5b1c52f359204f394fadf1d29f2 kcsan: avoid unintended access checking in NMIs
4be47e79fee94b260e4e4a64568a1b484c6e0839 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
1f9481273a59acfcf946691f8ac769aeedf89db5 RDMA/nldev: validate dynamic counter attribute length
b631c19d6cf3933e6c033b297da1063d2352853c ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
5b478cf0b934d87957b82d45331ca194022dcfcc ACPI: processor: validate MADT IOAPIC entry bounds
aa3a773948e17c89c4a12c2223715e65687e9f87 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
7aebc4ad0575d1c1fd781bc027508f553dca925c ext4: fix out-of-bounds read in ext4_read_inline_dir()
29aa1c7ef7014eda98b0b6b4d73c870682eb23cd ext4: skip extra isize expansion during mount to prevent deadlock
2bc517c38debcb3e206d9b0e023bb8f9ccfd023b libbpf: Search /lib64 and /lib in resolve_full_path()
c09f35a07b24cb7f754f5d9b723aad0146cc4f02 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
d3c918bf156ea8608c0127d5f5b46ea4f3e0abc7 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
f032093ceaaff3eb14e9896184a1729f6f996fc1 RDMA/nldev: Add NULL check to silence false warnings
f8a11963b5d71bfb5863928ab771b7a4d734603b RDMA/core: Add support to set privileged QKEY parameter
062a082f21b72aecc52471cd95e3b32253577de9 RDMA/core: Add an option to display driver-specific QPs in the rdmatool
02149495c093eaef68eb9680bd6d054b898a4558 RDMA/restrack: Fix typos in the comments
648d48fa5ec0c06be541bf78a810c5e4843cfca6 RDMA/nldev: Fix locking when accessing mr->pd
219c5915f4e83b4cd48fef2dcb4d52692754ae13 RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
b89deb0b5aebc732df2610be062cc92d96e586cb RDMA/core: Fix use after free in ib_query_qp()
3f91d5763e03327c83a7e81b4ac386b684b57135 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
1273ccd56188b8dc3fe3d1cd2b52dc3e3f1ea672 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
72d943a407cb993af915c78172b660839c8a1e3b RDMA/core: Fix potential use after free in counter_release()
dbe5e2be19c950b4c1a76a335160c6608683a3cb RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
91e51d199133711e77826be62f1eca25c706b3e2 RDMA/core: Fix potential use after free in ib_free_cq()
8db86951be904f5a50712444cbb48fc35e3ea74d RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
64567a022512012275d84a837a211fa8d50c38a2 iommu/qcom: Remove sysfs device on probe failure path
0f4426ad638d6a992b57ebebbf7b69fb137e2424 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
69a48b9de544348829670a1eaf89eea968fc495a thermal: intel: int3400: clean up ODVP on probe failures
d539a668688322dabc46cbb3763ab15e9cf43ad0 ext4: drain in-flight DIO before buffered write fallback
91769d51df53a9bc43069b9e13ae616cd533c24f wifi: ath6kl: avoid buffer overreads in WMI event handlers
5b946c219cccd250fdef936e7f6ae19d2b99fddb wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
799ab4faf2687c65e82f361eaab00727ea90de2b wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
20d137d8c2141c148412d1aeac891ca30507da44 ext4: fix buffer_head leak in ext4_init_orphan_info
8d36c722be5107cf539e2c739b5ec10bc0f23141 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
2fb0879fd2b54844d99ae1b2e40d47f8dd1e5ec6 ARM: dts: allwinner: a10: Fix PMU interrupt
32adcd810eaabdbe06527bff602501e319ec2d28 perf cs-etm: Flush thread stacks after decoder reset
6eca54ccded1571a4c1d2a30c92146d6e71f25f9 perf cs-etm: Avoid truncating AUX buffer sizes to int
03aec397aee2f8b16344097be5cad0ccbff290d7 leds: pca9532: Fix phantom device registration on missing hardware
ffbd5610ce3bc8ac91ff7383e66ed13ad978fde3 drm/tve200: add OF module alias for autoloading
05ec371910122da3489522af3f2c0fdf8e336669 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
123eba6f54e7e68d9c7610a8fc4a6a75de55a50b fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
5442ef2dccf6ba75b3060c863573632f6ccd322c arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
8cc126367465be9a9fcf1ec164ec39474f77b2a0 ARM: lpc32xx: only run SoC init on LPC32xx hardware
898df07a2e94b101e176bcdb8f3ab28c353e01a4 selftests/bpf: Fix incorrect error checking for pthread_create
fc7fd663b411cd7fc545db1af0a8005354fd1d91 selftests/bpf: Fix memory leak on subtest_states reallocation
414fc9bf80846bd50e7315234a8ea6aaffe9b06c pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
a7fa9c2dc4d7482e029e3c1886b53588a27356aa pinctrl: mediatek: Add EINT support for multiple addresses
86ea020a38138c1b3eb0c83d21016aea84a2cd3d pinctrl: mediatek: Fix the invalid conditions
c2862370edcb832d13ecbd661315b71fa315fe8e pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
1e2022ac33d83200238836bc89def6cd1a24ddce pinctrl: mediatek: free EINT resources on unbind
dbafb41d8fb3e55a3c28a07af1903ddd6aa89966 tools/build: Add bpftool-skeletons feature test
9e688f9899711dbedaaa481e6874ab6a282db24e tools/build: Allow versioning of all LLVM tools defined in Makefile.include
01b25688ad149c5b66e3dc78776fa243dd734269 power: supply: sbs-battery: Use a per-device serial number buffer
3ceea5257d65fdf251ba859cb58008c08aa2c5e8 scsi: ufs: debugfs: Reserve space for a string terminator
a1e477de48990d81faf379ff93924c5547101aec crypto: keembay - Initialize completion before requesting IRQ
ca61861b06394a0ecc980e94d842d7b3ee9ba289 crypto: keembay - publish OF module alias for OCS AES/SM4
b1b8c8a19df314db7b645f0edbf48ccc68f19915 RDMA/mlx5: Fix integer overflow of user QP buffer size
a62830e89796106a742332d43b854932e4cbfe0b isofs: release zisofs block pointer buffer head
95e5ab000af3a2e3556359f3a844bd28d8160c68 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
637eda551b15ca2a6346ad5e60857a163490f9a4 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
62fb715454fa2390c10f95b2a80d35f4f1d372a1 remoteproc: Allow shutdown of crashed processors
0c475099e210ec9ba82ce5dc3c0419d09dfc6454 remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
165adcffeec7909712ce9f984fd85a1c85489fbc remoteproc: Prevent crash handling to race with rproc_del()
08171b02f5a2a7a17bcf85486f3cf798e840d437 staging: rtl8723bs: use kfree_sensitive() for key material
6592f110bb1d157b3689ab2c9b6bce79d2c82622 fs/ntfs3: reject restart table growth beyond U16_MAX entries
062720b51fb48d2e6ed1e20a0b9957e6b10fe105 RDMA/efa: Fix PBL chunk length computation
b7049c28809a0a85a687084979056833276921d4 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
8c67d8bbad27bcd9e309296ed08ebfd633b2bc38 clk: tegra: tegra124-emc: put EMC node on register failure
e7b3c8e056bd6a3ffa81687f03bc6b8d05d507d3 clk: palmas: Manage external-control prepare with devm
52d8c62158592cb912938a4726e6387b860d05fa clk/x86: pmc_atom: add kasprintf return value check
3ea79197da99ff3c737133a6762bb447c6863fcc nilfs2: fix infinite loop in nilfs_clean_segments()
15a7befffb69142616fa0f9dc4608faab405b79b nilfs2: prevent out-of-bounds read in super root block parsing
1b03f85aa83cb6f3cc410e9ef26a6692f1df07c3 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
31cc7b00d2527af41a17a83b7eeee250941c554f RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
9e934a7376605b3027a91d2e23b109b7dc04282c RDMA/mlx5: Send cong param changes to the resolved port mdev
8191e51cfd4c8fc8224153b84351d2c0d9a61a11 RDMA/cxgb4: free STAG index when TPT entry write fails
ca714de9411b51f4fe8aa01e86b66193b9fb478c IB/isert: reject PDUs declaring more data than was received
f753567da7993c5b244966d30d860b678c94266d IB/isert: reject login PDUs declaring more data than was received
786db3e24166be260b0907b70263f40e9cfa4da3 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
716fae433093c10b73a5c73435c4410a891d0f22 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
e35d51a41c1ec06cdacb13fc43f9892a6ca64b12 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
3d685eaf8b3e10084306bb88dd829b015b569720 md/raid5-ppl: fix use-after-free in ppl_do_flush()
c06f76350a99b41cab6f2cca69d1ce8fadd97b0b selftests/zram: fix kernel_gte() for POSIX sh
6ed66ad28b11445dee5af40c5c999fefdad58e85 tracing/osnoise: Add osnoise/options file
68c1ed0d9ce53c605941f747dd075ebc865a833d tracing/osnoise: Add OSNOISE_WORKLOAD option
ce38d868bf568fac0a23100f128e7bdb8f65ce2a tracing/osnoise: Add PANIC_ON_STOP option
c2ec14c361a61e9107fb60b99e5e75e3c72ec25b tracing/osnoise: Add preempt and/or irq disabled options
a4b15e614d57f92338aaa8d264dfc4c6e065a074 rcu: Remove unused function declaration rcu_eqs_special_set()
368c4e6d4d08f96701be5e5fbba5c6fc095fd905 rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
efc8370a85308441ca299168ce455e6108ce7706 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
36c6dd4f282a8a50cb50804d7bce45f62a506274 arm64: dts: qcom: sagit: add initial device tree for sagit
e60d3cfb2bca4c57f1fa6a32ae52b0f7df4dcaf4 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
a2a720d8c83477f6c9ef3d7d921a154f58e5974c dt-bindings: clock: Add SM8550 GCC clocks
3a2fc80a90b46411bf8ae248c57cf64fbffcfdd3 clk: qcom: Add LUCID_OLE PLL type for SM8550
da45f27b0312ddc2a51a0c19cd27951f8d6a31f0 clk: qcom: Add GCC driver for SM8550
2a8cd66b1b1c6684315e40f68d0420eb70e45099 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
2374d1f40b4caadeee040d57f7596e243e7d3d4f clk: qcom: gcc-sm8550: Don't park the USB RCG at registration time
8103797a5231617d2a46c839f7aceb4953bceec2 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
edde0128de6c1f644187e335fdc9c03cae81aa20 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
3bb97ffb9fe2bcb54e08c7ac45eab4f1e098feff arm64: dts: qcom: Add base SM8550 dtsi
5161d7fd1c51d6c7f336a449fe87ca8a61baaa99 arm64: dts: qcom: sm8550: add QCrypto nodes
0bdb770132576aa33a8a09fdbda6cfac112be260 arm64: dts: qcom: sm8350: add PCIe devices
0c2a0388951f2f7f4218987de5057b90917ce68c arm64: dts: qcom: sm8550: Add UFS host controller and phy nodes
63061db4da6024b573e1ca5d18e6dffe6c0ef3ed arm64: dts: qcom: sm8550: Add PCIe PHYs and controllers nodes
e1369e930507f950f3bb56bf323461eae8e333b6 arm64: dts: qcom: Remove "iommus" property from PCIe nodes
7e427fbd74c33a49be3a3ee8cc2f20edb97ddfd3 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
128008daf7aef0fba2b7d506553cf18fb7a800dd arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
0e58d7fca8943ef7049da54e6b07e2dd89f3c4ff arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
bcd6a38a93c469ebb428a043b3ab157beab53f84 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
a30613866fd0cb2a1fb0a09d0b518544143b63d6 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
a53d208f4c4ac1204f6618ea46e9110827dee8fa arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
2810ccb62aa4d023f08b2a40848d09a23b23ec6f arm64: dts: qcom: sm8550: Fix the msi-map entries
d367a5deb85a6ae70cee1702e609822c34137033 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
b9b1a8e46af77d907932dfb99d882ca5a63106b8 power: supply: isp1704_charger: cancel work on remove
6db2c9498da592b139eea0575e6958d47823565e power: supply: sc2731_charger: Convert to platform remove callback returning void
0bcc5d5a7fdf22823bfb21db03e0404290fa50f6 power: supply: sc2731_charger: cancel work on remove
42ad75b917f14534fd720f749d198aee31ab296d bpf: Fix potential UAF in bpf_netns_link_update_prog
54260c6c34fe5270c88be0febd0de50b9057eb09 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
b154870af9bc83ccc022052ab526f0ed685b9817 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
0ebbabcd2ab450a2d600eb35dc27d3eccb35b8b9 iommu/dma: Check atomic pool allocation result directly
282d5d44d507707c786daba158db05309b6389f3 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
bbc484e81a5e16d9f2ff94cf60a5a36c6a9cc836 i3c: master: Fix device_register() error path
9a1d1135b5343cbeb45474c06bf2e81968f69795 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
5216a33e9627317f8cbd3660fc9c228395f3081b misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
0401e78873c7eefb34bfee29edb8423b6384f720 fanotify: report full event length for FIONREAD
77233a900c8e2c007aed767b9d4b6be3e5b744be wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
47bde8b38a267985ac1b5fccdb5128c0963886ba wifi: mt76: mt7915: move wed init routines in mmio.c
6dd908866de9a637b7a3d6d88959a4889644c701 wifi: mt76: mt7915: enable wed for mt7986 chipset
5b0b376904e402111f953dfbe89fed6b44efb957 wifi: mt76: mt7915: enable wed for mt7986-wmac chipset
d21cfb78c7f7342ae7ee1708f88effa316481baf wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
458f09fdab1169dd95021a66b5c2e707c912e817 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
c929f053335c5cb77492cf93a76b841cfbc47650 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
7c80e1ecc8ce42acd1ea6f73477482127782e201 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
7b2e542684ed0ff93c30f6b92d227624839a6c27 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
0528fc900b8be885006a81db77599eaf79a286d3 perf: arm_spe: Make wakeup range check overflow safe
bf147a37d70589859e7f810d41fa34a9d2de519b drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
e34eaf90347f43d318c64d97fb766551698d3db4 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
301839523d4e6fefd2cc7e558d894d86df7a56fe wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
742d760df154c453b17dcf20b9e5804385ef3d97 regulator: core: use system_freezable_wq for init complete work
afb2d2da04c3ec0fcaa05e4edfba7981201e8f9d perf machine: Guard against NULL strlist in machines__findnew()
d084cb09082440e955fdb4fb3ee82a276a674d05 perf machine: Use snprintf() for guestmount path construction
e0394295f28c240212433ce6093a57d05b23fc6a perf machine: Check snprintf truncation in machines__findnew()
bd8bb497d2dda5dba836c64926b6ca7ba8def078 perf machine: Don't abort guest map creation on first inaccessible dir
477c5f9212c96f1490320c485f4c068267295d72 perf machine: Reset errno before strtol in guest kernel map creation
5aaad812f1aff7f8d66d0e528bbc4a5a5246c824 perf machine: Free scandir entries in guest kernel map creation
5ff888a49c28420513146ad4a6480292f9f6071e perf machine: Check snprintf truncation for guest kallsyms path
4259a11f91b0fcd5800053faae8aab45987fed6a wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
fbea792d7dfee1540c0d16821c94d86af0b3570e wifi: mt76: mt7915: fix double hif2 init on the non-WED path
6f5632ce47a7cb76dd1e50de997a66c57c993b8d wifi: mt76: mt7915: rework mt7915_dma_reset()
f45c5b19ec0ecac79975d298ff81075539fe6148 wifi: mt76: mt7915: enable full system reset support
307eb466014625df70de327a2c1667112a2bf8d4 wifi: mt76: mt7915: add full system reset into debugfs
f7b9274bd76d8668d89f25e504902abca1223305 wifi: mt76: mt7915: enable coredump support
77f2fa17e0e6d7b9151bda010b756cbb6aa21780 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
ae04644bf9b581bba284571cf054451a892e0f0c wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
c962eee67f269476eaff4d75051534cce9396f61 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
4e66e15ba0a5d974547548fe28a1e0567f4bb61e iommu/arm-smmu-v3: Convert to use atomic poll timeout
20ed0b404f0d08837c695ef8f7d6948b9b8edce2 wifi: mac80211: send TWT teardown to peer after setup TX failure
f9b65f5661af961383bd72fcbc70f209e25369f1 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
ae8284b475203aaa9b7b57875b9219b531c51c32 wifi: mac80211: skip unused probe response countdown offsets
ba03c034b75cffc16a1034cd4a81d840f5a06e51 firmware: google: Add bounds checks in coreboot_table_populate()
9c5ab5fd75089eec553668bd02dbbb15684d1950 firmware: coreboot: Validate table bounds
2232f347c9b919e9f5660d65a9266827b7377051 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
d26644ea8247fd9c00ab433e4dd82aaae29586b9 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
3ace67df20b25e9bc5e61e34863f265451d92fa0 serial: amba-pl011: unprepare console clock on unregister
f717ae5b73854734b12d08c378d1a01609a7ee76 tty: clear cdev pointer after cdev_add() failure
3c7b0078f2a341c62828d4fea142faa558ecba78 HID: split apart hid_device_probe to make logic more apparent
a1f9be22c07027be8570a48796f56ad746c01a36 HID: ensure timely release of driver-allocated resources
90703aa876de72fe1e4f63cd8885a139fdc26601 HID: synchronize input before cleaning up a failed probe
ae21524e24a6a9db3a25849181768282aef2f59e HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
dded105302d12763d8483d05e9dfa87570a9f8cb HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
04b1c0ce4907cbaec8ed165210197c8f8a7afd20 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
5c7291993abf3e2b176273fdf4e2d9fecdcb5854 HID: lg4ff: validate report length before fixed offsets
d8ce591a787c334c6831848ba6a009f41b030ba5 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
21f6c61c2a7e48cc8553f35fd0641420af480708 perf auxtrace: Fix queue grow overflow and old array leak
b5dcf0c5af2a50883a62d5ced745a133fc18f8bd perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
51eb220a0d11e83930e568a7957f757f71f36e3d perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
f4e97f1394508cc4fa159ebf6018644463fb085c iio: light: tsl2772: fix ALS calibscale readback
7036fb7ec073dbf1bb9463fe786fbdf548582d0d iio: light: isl29028: return zero in write_raw() on success
de6f18209626713b27eac6569e7506fbd3c49a6a iio: light: tsl2583: return zero in write_raw() on success
e46b2a56e3c7aeee231c86d6911ccffc2cd6f310 phonet: pep: do not write beyond optlen in getsockopt
9f83a00a87541aaed890387dd3877ee36f64b630 blk-cgroup: skip dying blkg in blkcg_activate_policy()
b386a1f26a91c72ab73f4e3843bfa55e312deace block/blk-stat: drain per-cpu callback stats over possible CPUs
fa9939123a9dd90da099d3ee9fdfe0c54b7d7516 block/blk-iocost: collect per-cpu latency stats over possible CPUs
0720837386d7685ead2f1fbd654ce8ee72f99934 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
b827e214d63732ef83bf4f5b866aeb2f1ec0976e lib/string: fix memchr_inv() for large ranges
0e3633dd5ca6abbcbb8318bbaa94f6da4b37a91b pps: don't try to wait for negative timeouts in PPS_FETCH
9078d7448f4edb3a49d1bdaa43772d207888cb9e pps: clients: gpio: Bypass edge's direction check when not needed
7fa8047d90870969f23e4671197377c01fb53dc7 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
a84686674ef5264e6e6056acea381d4a5cb19150 pps-gpio: remove dead capture_clear code
211041d12443b03a68a3a336b23deba5508d9421 rapidio: clear mport->net when rio_add_net() fails
1be33c8023093bbd517bb3a23764ecc3ecc48a2a fat: release buffer head after rebuilding parent
dcb194f55fc5fec0c5e9c1285cdecae5c195baf4 drm/omap: dsi: Do not copy isr table
4d7fcd59d337ee63b91a2844b8f698d43c87456b remoteproc: Move resource table data structure to its own header
ce04944241344f59693033305cafee38d9ddcf64 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
958dbb909d184ad001b297ce274b058ccaf16c12 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
27ea5bfb68630e946de439266ad2381a7246fc23 selftests/mm: fix ternary operator precedence in ksm_tests
a6b5743876ad49fa1b92d27af796bdd5876ec8f9 arm64: dts: qcom: sm7225-fairphone-fp4: move status property down
eb363d5af2ee7a1dd6699fba656c483ffad3bb14 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e54afd444f2c148fe14ac5c8c950f0fbdb726183 scripts/tags.sh: improve compiled sources generation
65a5f566a64b72dbebd33a0f9bcd5f0f131cfcae scripts/tags.sh: Prevent binary files appearing in cscope.files
cbcdc862a03194a4b46f07c72338f22de78c29d5 modpost: prevent leak when early return no suffix .o in read_symbols()
007da9d25aef659e3fca150b5bd70fad4c03bdc1 RDMA/erdma: Hold CQ references when processing EQ events
0a67e9868ce3cff0c3220f1be068ffd4581ec985 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
cfe58c8bc0afdf7fa21728fc010de5abe372cf44 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
770edf50b79d7578dfc6e25dc89eeb018d9bf80b ocfs2: use bitmap API in fill_node_map
e5ecd948f7206d6ca8aebd4ede03659b7c48f2b9 ocfs2: synchronize heartbeat callbacks with o2net teardown
0948c6abfd52f9dde2506d4bf87d3b4c6c5f5925 drm/sun4i: vi scaler: Fix coefficient selection
691cf58befef7338fcf261ca853335e22c9ec883 of: property: add missing kerneldoc for of_graph_get_endpoint_count()
bd474e92d42c8b30f742237ac8d3e6f84f747e64 of: property: use unsigned int return on of_graph_get_endpoint_count()
59b5b356caba377efdcff9eee22e87f8e36bd163 of: property: add of_graph_get_next_port()
2eb7f01689320f36694def4524f436de10c75d08 of: property: add of_graph_get_next_port_endpoint()
e3cf4b73412548f90522d222771902cec8828fff bitfield: Add less-checking __FIELD_{GET,PREP}()
6a338fca9f5638cf8fc701fd8ccbff6db183fafa bitfield: Add non-constant field_{prep,get}() helpers
ee899a9995f1d2607264082e562c4608383fa704 drm/sun4i: tcon-top: Keep mixer routes distinct
3a9699bc42c863c0b80dc798ba9b0ff9c19e863d drm/sun4i: tcon: Set output mux for DSI and LVDS
298472ccc437de0806fa30427a5b183b8396a91a drm/sun4i: tcon: Drop TCON TOP device reference
185585cf32260ee185617acc808d2a4840256025 drm/sun4i: crtc: Propagate layer initialization error
915d0df1fa9122b1e44321c24d5e87b0792f1376 drm/sun4i: tcon: Drop remote endpoint reference
d5e5309f480fc0e711e4f1f5c28c53c9a421b365 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
1b3eab92a3af104547bd8102f722e18287ebe3f9 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
7ecfe587eeff5f9339e998d03d0f6c6418d24626 cpufreq: imx6q: fix devres accumulation across driver rebind
cdf5a93fb59e05dd1cdbbc1c9a173819116a40b7 cpufreq: imx6q: fix out-of-bounds write when probed more than once
56b0b57533b878137563cac704395900f74535fe IB/isert: delay the final Login Response until the session is registered
f4cce15e9e8399ea4cfa07395f0f05780df33746 IB/isert: post the full-feature receive buffers after session registration
31f88fa75caa7ea3ebe6c6567aed0fc40d9ad4cb RDMA/siw: Introduce siw_free_cm_id
b57df0588b5a557c0c926b9b4838e8a65f699297 RDMA/siw: Fix use-after-free in siw_accept()
fa263045915e95720d7443653e7292cd73a9f007 RDMA/erdma: restrict the driver to little-endian systems
57a0f6f15c0b888b1849893ee6094ebe13620a2b wifi: mac80211: skip default WMM setup for AP_VLAN links
3a9f5d97ae3b108a5217b1d066e7acd88e9787f3 arm64: hibernate: mask DAIF before restoring hibernated kernel
39742009278c7c4c20c4d6bca5762475147d93f6 arm64: hibernate: Restore DAIF state on error
dc67e8e2b1124e2cee8bde22ff006d4a7d195ef0 mfd: rave-sp: validate received frame payload lengths
a35fc1bba4733271d57171e6a62611fc1c8199c1 mfd: iqs62x: Reject zero-length firmware records
d213eaa7814d87cbeb9087408de8a2ef7747d32b drm/amdgpu/gfx6: Fixup emit_cntxcntl()
91e0f795815b4f78ccff3dddcbe6db108fa87ab3 ext4: fix spurious message about orphan cleanup on RO fs
804bedbc0d21f7642a6c229b9abd6df7c36e43a8 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
6c2b4e687f0fa9bf2af184d75751f619e48502a1 phy: sunplus: fix error handling in sp_uphy_init()
9fafaa49b04864bcded183dc334f158f9dfe16bc phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
865a6e8d0186e6633b6dae131a189da9b55bc961 perf trace-event: Fix buffer overflow in read_string()
6730550ed8d9e3f103640572e0967cd0b0731f0e drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
93fd68b28d6ddc76f13de851ba849e29c41749a1 drm/amdgpu/gfx6: Use PFP on the compute queues too
7e48dde60856443e981aa451742ea9adb89e4478 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
d2a6d986038e2ca0f0889278f62aa5bf934aaf9f firmware_loader: do not queue completed sysfs fallback requests
04aa7b09489c858ce4ffaff62dfdfba4777c3da6 pinctrl: rockchip: Reset the pin count when recalculating SoC data
7b84d152d9f1111ce878c9185e4b6b6f071debf7 hugetlbfs: release subpool on fill_super failure
fd106d393e3a35d9d5a8a1e26bc1bb3153640ed3 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
bcbefd9056b3ebedbaceae71fe2174847fbfee6f phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
d6249b3b49289ec240abc5327e045e1b77018f11 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
4a76b6aa0d1cd466f20ec68da064d75f36971225 coresight: Change syncfreq to be a u8
addd557cd80c0a7497979a7413fbbed7b7d0aa50 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
27a0f11277d5c79bac1ebfdce2bf7155b34dfbb6 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
dd377d655dd314f45c306034135f05680cc0ae7a ACPI: video: Release PCI device reference after lookup
137901590f2ad0e6f2514936dbdad06c1a418fd2 sched/fair: Check CPU capacity before comparing group types during load balance
2ce1635fea5a46fdf27e9cf8a7203727ea5d765d Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
d0d4bbe2826c264731e40ab0ab9b1be789f51a74 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
eea00e1fa44608b2e895b3ffb743fb0cd28292f5 perf trace-event: Fix integer truncation in do_read() and skip()
d9edc8ec0b9caafd7ed6d0a28368c3293a82d686 scsi: sd: Fix sd_done() sense handling condition
8f25afcd486b8712f17e5740596a4bbab918cb03 Bluetooth: virtio_bt: avoid OOB read of build info string
ce6e0250d906940bc2f0cd0c1566425e14b36e65 Bluetooth: hci_event: Use HCI error defines instead of magic values
55f10558bba0fb1bca1020289e289b63abee1ba0 Bluetooth: hci_conn: Fix UAF in hci_enhanced_setup_sync
c0fa89c51502b0ae3995e01927aa4f44ddf74ac4 Bluetooth: hci_conn: fix the SCO setup context lifetime
18b5f733d98b6db6dc6b130f31252ec3c22f3ebe Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
8297c2fc5479f1ae2a3f8533fb854428128b05dc Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
3a05077762b3f326965d5ca18890a986cf1127f8 Bluetooth: MSFT: validate evt_prefix_len against the response length
138a35ef9b7fd08cf4af302e0d81298027c84a92 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
a6aafb24a3b1337ea840d8605ac4ac4381ee39f7 iio: light: gp2ap002: re-enable irq if runtime suspend fails
51a769bafe935ef631998f7ee9a186597d5e5d15 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
47578b2eecb3c9f04d611c624d1d8ee05f1bcb1c arm64: dts: turris-mox: fix usb3 phys
a1e5d1289650274713b57cf145423609d7a1ff6d ARM: dts: helios4: add vcc-supply to EEPROM
a705293da4ce4e659564d1513e815ed2dc2b621e ARM: dts: helios4: add vcc-supply to GPIO expander
aa2e222fe56d767664b584dff5598b9f10bd92a8 ARM: dts: helios4: add SATA regulator supplies
7286e6e4d8c1e71911eb1db9ad7d8a13bd25794b perf stat: Clear screen only if output file is a tty
1a8b0e63e6ed38044e00758f7b5f39ad7540b189 perf stat: Fix evsel_list leak in cmd_stat
c2b9d04b0d6ac59b6488d8df6ac5f10b28556a17 perf synthetic-events: Fix uninitialized pthread_join
59f653293d1e23412088563b0f6960e849b2ec76 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
31b8267f6a1b40dbe09d291e428e3f6d83f3023d fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
9d5ab0d246f4823fdddfdf8643bdcdbfc50dd85a fbdev: kyro: Validate overlay viewport coordinates
627c3eaf73f8b4e1c4ce674e246328047a172176 iommu/vt-d: Fix UCTP context table slot when copying root entries
752cc9f0cbcfc4511afcc24609745f8e3cb752ee m68k: Fix backtraces for non-running tasks
14b7f2c69b21672f3021c2deb34bb1a653edd567 arm64: Disable KCSAN instrumentation in delay.o
2e2d9702068e20724471c836ee9666768685c3ec SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
3af4efbe85bea48593972bc13beba105a85850d3 powerpc/configs: enable CONFIG_RAS to fix EDAC support
c61c1dd4515ae8f73bd00efc0cf0e5d969953c0f spi: sprd-adi: Fix probe succeeding without registering the controller
352720963a95236d50ec409acad7c3d149f7d003 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
7076df818f77aa51ac797981e128f8aefb2ca333 nvme-apple: Don't set a DMA direction for commands without a data transfer
8b4d2591162fe724a83aad94df2b9798433f88e1 nvme-apple: Never set the opcode in the NVMMU TCB
ceea3fea2bb61e1d690e7dd8c8ec73b4820b2758 nvme: introduce nvme_start_request
a7af72278de286ddb2fc2b638280613fab9e13f8 nvme-apple: return directly instead of else
fd3e0cd519b0505d7fbe2d93462f6a36ca8edffc nvme: apple: Add Apple A11 support
b4913bb2abe31c2edca82d99424fd78195020a20 nvme-apple: Drop the PRP null check chicken bit
60ec138a4e52022cb8595a77c9a8d2d35c6a31af nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
fb0a69931dfc94d9e9da6c117e9f5352ebd85fda nfc: llcp: avoid userspace overflow on invalid optlen
75a926e51c5b7c30279a896518d77486fc3f4967 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
c4b0aa2fd937172c7331076a72b7594d4a5cff0e nfc: nci: fix double completion race in nci_data_exchange_complete
48d26edf5d9a9adfe80e7014381c4aed388b268f nfc: llcp: bound SNL TLV parsing to the skb and add length checks
c1a1ea878fa3bbf1309905987739928cc8825fc7 nfc: pn533: hold a reference to the request skb during send_frame
c4ded7c09582201c7bf6894f581f77a4f75a9603 nfc: digital: Do not dump a NULL response in command completion
6b1a89bee506de7235934865dea36705a03d0c50 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
d4294a3d528835a531404ec71e4046cb56b93023 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
1cbf0504a2eaca47cce853acf99f7d15c6aa36c0 RDMA/cxgb4: Free debugfs on registration failure
76800dcfee640d0aa5addfffe3cee590b564a1d3 RDMA/cma: Fix WARNING in res_to_rt
2a496edfad3162aaa8c1addd00d332dbe09bb5bb ASoC: pxa: Use devm_clk_get_optional() for extclk clock
accc559e5c886e0607faf188e87b934ed317e2ac ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
f857a9d665a15bd7e4afb2ecac0c4cc5c80a862b ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
3fc4a2daec206be4393fd047fe269b0d2c804ce5 ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
57cfb3d4b32820cc05893e527cec806d0f53e6e9 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
ef6d0e911fa4383845082e7cf5177c978fd8ebfb ubi: Replace erase_block() with sync_erase()
c72c8a0a1df7a81c1c803e97847a89ef7a82c03a UBI: Preserve torture flag when rescheduling failed erasures
03e2bf8527c78838f0ee863d5808a4c853ef61f6 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
62efdd911585554959294c3532062fc245764d69 ubi: fastmap: Add fastmap control support for module parameter
4a15a288c48cf27aa766b0b5b17f90230ad70b4b ubi: Simplify bool conversion
25d78d5fb816916e941946580d2fdc1999a853c3 ubi: fastmap: Wait until there are enough free PEBs before filling pools
8dbda549822824755d204c6da178bd24dc804271 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
477f016233f5d028f6bd02f2b6f20085ea5504ab ubi: fastmap: Add module parameter to control reserving filling pool PEBs
ceb80dbe8d9833a2b0002b8b12bef3264f54bd82 ubi: Fix rollback for explicit UBI device numbers
6142cfc82ed8cda6372076481dba58db87a7c522 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
700862d0841933096d23e40969f892491537f7be UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
dc257dbe8235e745d3cb42e2ddc691822ac48a78 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
498dda7d38df0ae3a41f449a535f85683786fd46 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
01517e1f030ffa9b9868543934dc62d7e93a4aa5 selftests/bpf: Support local rootfs image for vmtest
c0eba351f8c3f3f172b1243c3450e6b4d4d5a2fa selftests/bpf: Add description for running vmtest on RV64
47e8202a3248ba0064d0a142add9ccb3ac7bc1aa selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
42de35b7a0fae441dca18c93d3b74eba1bd241e1 spi: img-spfi: don't disable runtime PM on DMA deferred probe
dfe3cfdb1a7656db356829de4920fb6c24be68e0 power: supply: bd99954: Drop bad register fields
586b28801ca726da362990eff630161e7ad926ae power: supply: bq27xxx: bq27520g4: fix REG_TTES address
411287c9523d1a88d2a4dcd4ea40b04f7c7ab158 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
cbeb2d8657a100df36dc1c1058d5dfadf6761fce power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
82f9228f7d8e60b60fed57eca42532869d4e9d9b xenbus: Unregister reboot notifier on init failure
1c34b15c8a0b5082be94070605661e32163d0674 s390/debug: Fix deadlock during unregister
ca02a77e437b7f53ff299c3e0e9f38ed67f48047 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
1b401a30b999df3720bff184cfd6af2cbfb6ed74 clocksource/drivers/armada: Unwind timer clock on init failure
c2d06ca6e7e5000c189bc1fb1765c23dd28d41d3 ALSA: seq: midi: Optimize event_input locking with RCU
566bf0afe8745d9f174feee88fcc793b2ae094b3 ALSA: seq: midi: Serialize input teardown with event_input
fa358c8cd1dbe071f53babecb46fadfda4c1e6ba x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
5ca244dc270d82c9faac76cc8a8d77b59686db00 bpftool: Fix double close in map dump
82c8f88acd0e2f6f515b3a1a7f46c76a18c6af3e ocfs2: fix circular locking dependency in ocfs2_init_acl()
94cbe63e9f0ba8e2404c2c3a8e8c425db06f0f43 Squashfs: check block offset is not negative
48b8b432ebb9581bdef7a5b305cd343839db7c17 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
1dc827010150cd4c21a0569e99fab33f68716712 ALSA: core: Fix use-after-free in snd_card_do_free()
48cbd22510d31d5f5c77d5dc68cd5e9851461ae9 tracing: Remove "__attribute__()" from the type field of event format
7a33919860bda629056abdb9d8c744b96202bfac tracing: Have trace_event_update_all() only handle module that is loading
3e4d8245a966ab5d0bbb6bcf103f760074ff3bd3 ASoC: SOF: validate topology volume range before allocation
736cb2c194e9581d7ac7c4343dae09675ec9b1b3 ACPI: scan: fix bus ID cleanup on device_add() failures
921414430136a2958ecd00515bad444457458bbb bpf: Fix pending_pos walk on 32-bit ring position wrap
c761ffed9ad3718fcf63a564ddf3a9d4b6395631 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
4041fd394295a0db1eecb26f0f600ab05b41ee3e perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
b99e4d82cd1a273cd4102fa2ae48f682e30c77ce perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
d95e7a7f400792126652ba9496182d7b212682ed mailbox: rockchip: disable pclk on probe failure and unbind
a5a6beda7b0310dde32d8eb41f4dc38e2151e01b mailbox: pcc: Fix the possible race in updation of chan_in_use flag
f9ad6b088e0dc87234ccf798d7274d49d71f0471 mailbox: pcc: Always clear the platform ack interrupt first
7e000362110b813fa57b95bc7a48923f13d2f0e8 mailbox: pcc: Use acpi_os_ioremap() instead of ioremap()
02effc173a65946cd6d20aaa803804a9d043a3b0 mailbox: pcc: Always map the shared memory communication address
da2a37bd3bb95e86ad7d175e6b1f96e054415024 mailbox/pcc: support mailbox management of the shared buffer
9891718afe624fbcc604a3bfb56754f379384d17 Revert "mailbox/pcc: support mailbox management of the shared buffer"
ea06d71d01275989154aa51db88efe8139a2d647 mailbox: pcc: Fix command timeout due to missed interrupt
c6d669add4e8d90867af1e7b4eace49855554c96 null_blk: use DEFINE_MUTEX for the file-scope mutex
1cc4dc8075115f39650e6150d57fa547d24db42f null_blk: support read-only and offline zone conditions
1915a063c0e0eb38c57c730d32a03652b4539a68 null_blk: add configfs variable shared_tags
d30a83c9eeea8a50c8b327952aa74b6635e86d84 null_blk: register configfs subsystem after creating default devices
a6dcdf78f925fd102932d633cbadfe49a2d2d698 null_blk: free global tag_set on init error path
f2a57d00c364b257e6f9c1416682ec5d7f220bde null_blk: reject per-device queue resize for shared tag set
c32e490d5f01c9862b37efd6a34080dde36af3e8 null_blk: serialize configfs attribute stores with the lock
54c663695fd9b8fa164fed349db5cfb74345b914 null_blk: serialize configfs attribute updates with device setup
e84eb2b9782e3e255a8bf46c30069385ceb2269c block: mtip32xx: synchronize ioctls with device removal
c59287cebaa5306401ebb57a6c1a03cb818f8d01 ksmbd: Do not skip lock checks for single-byte ranges
96ecfda859e63e91b56cb3c8006c8094f1690f08 smb/server: preserve error status in smb2_handle_negotiate()
d72a3a464c22bb73d7711465b5ee752f75b5858f lwt_bpf: Restore reserved headroom after xmit program
56f40f7dace92b8ba55d54095824ce282fda1360 bpf: Reject negative optlen in cgroup getsockopt hook
d674e4c1416d07261d2e08e2d8e5fed850cb4619 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
b1ec06bc952abaa1b787ff05cb9de93d23d60e87 nfs: refactor pNFS functions using clear_and_wake_up_bit
ca75af8648811a7a2bb067ac6f784c998ddfd7bf NFSv4: remove callback IDR entry on client allocation failure
919883d8a3deddc813a8fcca4ee034e7108c1bc0 clk: ti: use kcalloc() instead of kzalloc()
927fb5884854061262b609b09c4b34a210927ab3 clk: ti: mux: resolve parent clocks by DT index, not by name
30db9771c1da4e40461002eedd26c141b2a6ec99 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
bf6e94889af8c514299a028210dbfe100bd4da66 net: kcm: Hold RCU read lock while running BPF parser
5015265331397996b4d4ab6bca7cb49cb20381fc net: dsa: b53: fix error propagation from b53_fdb_dump()
314186f7148bbda7abdaf29287e6e821b01ec707 pppox: drain queued packets on channel handoff
5e254dc801c7e8b45f0f5f87681c7b41e86d0654 hsr: Use a single struct for self_node.
6c23e257d169a1bd3178d79ee4f5ecd158b7208e net: hsr: Use full string description when opening HSR network device
f1c52c33aacc60bbff5b6365030d806d463dc26d net: hsr: Provide RedBox support (HSR-SAN)
fdc9f46fe426023a0be1e4be2261fff7adf5f182 net: hsr: free learned nodes on device setup failure
b7d526fa75d6ecbd97361882106c9a27a02a47ea ipvs: fix integer overflow in ftp helper port/address parsing
0b4b36200ff9f2ebaaaa1def6914e6af3187e380 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
430406194fc45f15b2a494fe0b332d8fe33ce264 tls: fix RX desync on overlapping skbs
6d66844d879067bcf21faada4de56e95a7ef7830 net: bridge: vlan: fix inverted default vlan notification
4b551cfd00e5bced0fe30a01eb3b0dc15c35b3d7 cuse: wait for pending RCU callbacks on module exit
0f5e1758e923b6aacdd4965bab1ba20de4309a2b fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
ec70cf95428be10dbe0b3f28dcc48e74e00ff4f9 fs/ntfs3: validate ef->size covers the record's name and value
f75a36f4e81cce89020daf402c989d915109cc5d ALSA: hda: Fix connection list comparison in proc output
a529480bcfa6dc4c21c76cff9cda0b4cb8643f90 8139cp: fix Rx and Tx not being disabled in cp_suspend
39db6418b362ad830d151cbb87490dd975297600 platform/x86: dell-wmi-sysman: Fix instance ID bounds
6e0f6693b36b18ac5925862d3c8f53a461b98f93 vsock: use sock_error() to consume sk_err after a failed connect
650cdd450019f2fe81d1c43fa171cb2875d6cc07 bonding: initialize err for empty target lists
42781a1edfe83b934b03c166acba5f12e59d385b i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
eaa3b40adf587a0a2f82e84c75b66cbf5041d471 i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
bdea06ff4f04d552904e71e7c90e987b43cc3f85 i3c: mipi-i3c-hci: Quieten initialization messages
613a33d1be68bff03cadb1882e48d93146e92cd0 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
560b22fb284fd13e9901e8b65e3da725080023d2 i3c: mipi-i3c-hci: Refactor PIO register initialization
afb749a520f597b3a134379d8ff78d59b4db086c i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
e54cb3cc174bceeeb2ef9d31b1909876c3982cd7 virtio_balloon: disable indirect descriptors
4e9084c411041559b75b7d73c239d76325f97567 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
0a6604f0f6fb412a8ae89d1945da445310be6316 rtc: pcf8563: fix clock provider leak on unbind
4de26785e07f5b03fc59fd08a4910727ca176f37 rtc: zynqmp: Return optional clock lookup errors
eb1bb93c0374d657cc4fa03de6d0f04999ca35f2 irqchip/renesas-rzg2l: Fix loss of interrupt
e50e5fb0b75590234aea9cc772996cf63f9a276c rtc: gamecube: check return value of devm_rtc_register_device()
f111ba55dea12cd5d2503cf9dc3b7c91af8a4fcd prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
c908b37ac47fc36bcd93c477cf87d8a316a27dde clk: ti: Make sure clk_init_data is fully initialized
6933664b307caaac748aab04827fdcda9b1e7a0b clk: visconti: Make sure clk_init_data is fully initialized
12c49382a6144cda7d0fbdf5992e1aa834056012 RDMA/ucma: Allow path records to exactly fit the output buffer
8a5975e38df029d85d02fbf00b7568c7172998d0 net: bridge: Reject descending VLAN tunnel ranges
17111633c9f35aea4ebbc1889d707a05d95eeb52 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
52cd9111e07a77b81431fc5d52353a13663ea3d5 forcedeth: stop the tx_timeout register dump past the requested window
e015a80bf019bd367cd226ef212dead58671e13f net: ipa: Convert to platform remove callback returning void
9bf76b6a098517646225739fcef6ab4038287d7e net: ipa: balance runtime PM reference on remove error
bb95d10a834913077dfbbfeb176cb9d53ccc1458 inetpeer: randomize RB-tree node comparison using SipHash
3a2a3a34296ce4d4d904bc728d0c66f8f3545af5 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
f9f73861e94e579d3a30a89f4f3eaa9a0e49f9e6 net/smc: free pending qentry in smc_llc_flow_stop() before memset
9e0d7b50c636fe24e9ba0c255e75c99e93a66e86 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
7702e31b5c60815b2b340e403ef92df913bcf5b7 nfs: move the nfs4_data_server_cache into struct nfs_net
4f1a75d1e1abae0d939665877f71c2d6d558f266 NFSv4/pnfs: key the data server cache on the NFS version
48266a490c1050cb3bbeb7de286a42b02a427dc7 scsi: qla2xxx: Fix an loop timeout test
76129a7de86036b63e4941b130b48d04954e3870 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
de05190ac03ac7e6390a3173777d290ccadf9e95 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
2f82b0dcdd0a6580783edde31a78987265e7deba Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
2cae4495cb640e976928b46b7c59adc5a57acaad Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
77db062bb31e88ef0a5bf626f85a3521f2184a78 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
91cf6414c32d706cc92581d1e77c61656edd277b Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
aa029962ea3e4f74e7cc0038c6280071c7a87aed Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
65223df2d0d1e6bb5e8fd7012f3b2d0c4f50352e gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
cda9451f29fba8cb5ba8eb7ac98d022b2f561084 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
e0f70dfbef3b4e06dcfe6d1bc35d66a9a33d22b0 octeontx2-af: Fix TL3/TL2 link config ENA clearing
26b3197eb80d178452828db276ec54d1eaa2c266 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
f52d61fd56a784e3dfadefbafc73851ad885e1b0 cifs: fix clearing stats for fastest execution of each smb2 command
c065cc7678a6f5bf5cec6b1aedd0681ea080ba92 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
c9058d354ff3ec3226a539091dfce8de65787fee net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
ef56538efe49af817a440e1b3c76fab1c2aa894e net/sched: fq_codel: clamp default quantum and mtu
eba58ca1b6721c198defe05c858af7218e17efa5 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
8effd8913f5fbf8873440dc181dc3ebafc75e58f net/sched: fq_pie: clamp default quantum to avoid signed overflow
ea624f1d0abd0923bc4ed578a81f995c30b71319 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
db3b19e2bb7113f197897879f3b3d4fdeb762ed8 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
a3ca4c8d40749ecb1c37bbe39e9add1f0271b242 net/sched: sch_teql: restore skb->dev on the slave failure path
6c75ae6175d8f7136c0b1709967e907cfb3dd663 tpm: st33zp24: Return zero on status read failure
85a1c72fd54af5deb34ac963d709bbe303c8cfd9 tpm: st33zp24: Validate locality read result
4b074d88610117bae24f868c92dc30b2e53a1dc4 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
93a9c10cf14f862ec1b5108f6f234ed5549dead2 apparmor: policy_int make sure list heads are initialized before fail path
731f7703703ca382afa768dba2d59f009709bbd7 ASoC: dapm: Fix off-by-one check on the second enum channel
b5e3b37930ca4b31c4fc501ce563fe962fbbf975 libceph: validate banner payload length
75cc4c407ababf5a48b3fe20f5a282c34a48ca9a net: ethernet: sun4i-emac: Fix IRQ error handling
60c781b91fc1562f342ab46d58527a5c0c290831 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
ff83bfb7ec5041b62492d61fe19d61bbfa08a3e5 virtio-net: Ensure that TCP packets don't overflow gso_segs
f3e8e58176a2d37c6f9a0686b707a4ffda224578 netfilter: nf_tables: move hardware offload step after building the chain blob
ab088361556ec2e76266422f0bd23d850e9fbfa3 netfilter: xt_cgroup: Make it independent from net_cls
4ef42ffd7b212c26a8471497ca4dd88236d95758 netfilter: xt_HL: add pr_fmt and checkentry validation
bf281f9dba92aa6822ef96050ecdd83125052cd8 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
fa137d15ac9b33a6cd55acc9394d433c407b44e3 ALSA: control: Make snd_ctl_find_id() argument const
dd3f4e634be639fa293d923aaad2f628434b9d9a ALSA: control: Introduce unlocked version for snd_ctl_find_*() helpers
32f2aab7f83b2b51d5ea36e1eb0b3dff802fe977 ALSA: control_led: Use guard() for locking
b97ee718994e62951d487a55f2eb2ea78be0b27b ALSA: control: Don't add invalid kcontrols to LED layer
5f67ff22e583c27dec63012bf866a11924400b84 selftests: arm64: add hugetlb mte tests
5ee13f5be99f96157f5acc539637d54315515ab3 selftests/arm64: Print missing MTE TAP headers
1c20b11c51e1c982bb6397bb14d3ab4338ba0edc selftests/arm64: Treat KSM merge_across_nodes as optional
0a692fcc4860dec99e0d01898d478dba49157f21 net: stmmac: selftests: Check multiple MMC counters
acfe7b27f44887d3a8954c73606bb6f233ffc63b net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
8782a78a51da79f6594e3bdb90db17307c570332 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
94957026d0c799eff897abf39b3eb9408295aba3 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
ac50788dbad238b993af2afaae60c8239e299009 net: stmmac: selftests: Account for the UC filter list for filtering tests
404b5ca3e8388a7d1998e4ecc94254d1c0c659c3 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
ce291f5e385614955468439e3acdd235801601be slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
1f744d1d8c0f138688590452f2141f677945cdc8 net: fec: only stop PTP if it was initialized
5f86d3fccc2dfe6ed499e96ab7888544db4ea7c2 usb: atm: usbatm: fix invalid ci_range initialization
9963e68c36a54eddf2b1d7ba425ff9cb37076656 tcp: fix corruption of urgent data on multi-segment retransmit
a72a0c07596c8fd6f17f09d2cc84c9fa9ac01125 net/sched: sch_htb: limit htb_classify inner-class filter hops
da03d081d2bcba17b0079ac2042a12642557a471 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
3117a20d86a7803219c2a200569dfe6dbe104170 nvme: target: rdma: fix ndev refcount leak on queue connect
d1dcb00728acd57abaa4f7de39d5fda8ec921cf1 Bluetooth: coredump: fix building with coredump disabled
12022bc9661c45d54f5f131908faefac81c7578d s390/con3270: move condev definition
5c79fdf6b3fc78de624d0d45d09aeddd5ace21ec pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
67dd442ef811a6d845cdfad7e2f2c2839b5e4953 pinctrl: mediatek: Fix new design debounce issue
21f5a9d3fa9f10a29f74105add12ecbd7ee25475 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
04f212efa56483529d7a9a5246f65009662b722a arm64: dts: qcom: pm8998: don't use GIC_SPI for SPMI interrupts
2e2275134b8a60198e9db21cf50675a483b3d95a arm64: dts: qcom: Re-enable resin on MSM8998 and SDM845 boards
1179cedb9a44b812cd1bc6bbca7ee82a69b5af3b clk: qcom: rcg2: add clk_rcg2_shared_floor_ops
1f6c1343d49236dd1f3b7512c8a039d1d43b0868 clk: qcom: gcc-sm8550: Use floor ops for SDCC RCGs
66d647669f92a11eb9b7a3ffd25196c90e8af657 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
2f654ebc22d49a18a0ea23f2e717d0325d298ff6 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
03de875c4a21b4e57ce793e69bb154e7109af3f6 clk: qcom: gcc-sm8550: Do not turn off PCIe GDSCs during gdsc_disable()
93096e54856aba43367881da8bc7b5c3bdf3f467 clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
321646119f230614940c32647b7456443c45f6bd clk: qcom: gcc-sm8550: Don't use parking clk_ops for QUPs
320c45c641c9970328d3e1ee0a6c8466799c701b arm64: dts: qcom: sm8550: Add missing properties for cryptobam
691cdf256623abcedbca3479be0776655944305d arm64: dts: qcom: sm8550: remove invalid interconnect property from cryptobam
b1f9ddbf5c6a739640d5de328f7f41fde8cc056c arm64: dts: qcom: sm8550: Fix UFS PHY clocks
68b2171a700718b5ae045603ff57ec83239223f8 arm64: dts: qcom: sm8550: Enable UHS-I SDR50 and SDR104 SD card modes
86b40f13886991bf739d27315e0d887478dc642c arm64: dts: qcom: sm8550: Mark UFS controller as cache coherent
ea72b819c6e75af3e9c6fca2d3a3cec393300477 arm64: dts: qcom: sm8550: Fix xo clock supply of platform SD host controller
b4f22490db0ba34ea0bf33b3acc7b748231d1787 arm64: dts: qcom: sm8550: Fix GIC_ITS range length
7d759f9e4151d3ccd30b23a2a99d0b115476534e arm64: dts: qcom: sm8550: Fix the PCI I/O port range
cef5682b3c8ac83480903e2fe99125f3e05ccf9b arm64: dts: qcom: sm8550: Mark QUPs and GPI dma-coherent
f3b8d93de1c2dde90cdaaf35f9e23fde63b5b97e arm64: dts: qcom: sm8550: Fix SPMI channels size
eb73c15cf0fb117ca24242a76089b2bdc59226d0 arm64: dts: qcom: sm8550: Update idle state time requirements
3a22fb000285832481b8e45a4b97c0051a2c6096 arm64: dts: qcom: sm8550: Separate out X3 idle state
1442059a883f8bb99d99d83642c756fa00810db4 arm64: dts: qcom: sm8550: Flush RSC sleep & wake votes
37274b569ec2a9b1b673ab028993f20cbc4fb05d arm64: dts: qcom: sm8550: correct pinctrl unit address
79a809891acb7197505d2472d0ee19cdc2dcd00e arm64: dts: qcom: sm8550: fix qup_spi0_cs node
ade41f48e7d4abf7ea0b9d1a884dcf169c45f530 arm64: dts: qcom: sm8550: Fix the aoss_qmp node name
7145cdf1a0e1ec9eeedb856c4d55201d10ab4a3f arm64: dts: qcom: sm8350: correct PCI phy unit address
c8b889b5e28e41480faa00da734b58b3d46d7dee arm64: dts: qcom: sm8350: Fix the PCI I/O port range
2d4342a398c2030c86443578eed4c63823737670 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
a1983f463ebd405ae5b0418360c77a95798ee3b2 wifi: mt76: mt7915: fix use-after-free bugs in mt7915_mac_dump_work()
202931dd279a96f854468a50e22770d05b2b66da HID: fix an error code in hid_check_device_match()
d960f7483cd1365b4a8fdee180fb9cb53af66a6e Bluetooth: hci_event: Fix connection regression between LE and non-LE adapters
6ae6adbfd08162d1210b292f6532c488628e4102 nvme-apple: Prevent shared tags across queues on Apple A11
f04969066accfd0dcead3352f659181c4580ccad nvme-apple: Reset q->sq_tail during queue init
29205e5042f84e7db301fb231383645009d762dc net: hsr: enable promiscuous mode on interlink port with fwd offload
f2dd40589eb88fa9157c6d57f560df1668167acf net: hsr: Use the seqnr lock for frames received via interlink port.
c46b09964e469be1e5b8b7b35ee684dc5d7668f8 net: hsr: init prune_proxy_timer sooner
5f35be3b0d62507ed9e1805b27f6cdd73681bffa kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
256afe3f186f7ffd544afb37bd92b766bc28af7b kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
c32a71309b0143e1ef46b41725e50724a50bfce7 tools/build: Use SYSTEM_BPFTOOL for system bpftool
27271de9bedee7dc26e250bd00635644be8ca9dc pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
c35e1985b1e0e00c57b0b92af1b53c5a9bbcdc0f net: hsr: must allocate more bytes for RedBox support
ab108ee21e3914e4c9708d8a499b110b0167f4cd nvmet-rdma: fix queue leak when connect backlog is exceeded
9bfc7707a2660714da1d8f94111c2dfa01064456 Bluetooth: Devcoredump: Fix storing u32 without specifying byte order issue

--===============4638669667117416986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c78c4d949120-96e56754cc4d.txt

ebc93150a2e33e4e9118caa5921129e23ca0a0eb perf test: Update all metrics test like metricgroups test
481666bb435e78a2e5120975315d8eca0c4e4cc1 perf test stat_all_metrics: Ensure missing events fail test
95c8ca5c8bf21fd43b5379720f5e9caac3aedfce perf tests metrics: Permission related fixes
9132bb1cf5a40c0c2137b2582037204f1d6e3c59 perf test metrics: Update all metrics for possibly failing default metrics
64cc6da83604927bf50509519ca8c962f99da830 perf test all metrics: Fully ignore Default metric failures
f974439ff3202d4bf3cb49b519ad2611cc7e91e4 perf test: Do not skip when some metrics tests succeeded
fd5d2c18bc5a5c37da4022df3891e287f8d82c5d perf tests: Skip metrics validation if system-wide recording lacks permission
f33dc2b733e9b90a313a71c897fe28b947f168ca perf test: Use sqrtloop workload to test bperf event
bca2bfbee649f156d3c8645de255d6324c357067 perf test: Fix perf stat --bpf-counters on hybrid machines
c0a62d52ea26ebdc75e1779fb176cf471c28ac47 perf tests: Fix flakiness in BPF counters test on hybrid systems
5582c362da4cf7fea551d66b8bfab5cb482a1145 perf test brstack: Speed up running test by using tr -s instead of xargs
8fadba93282ded79d195caee4a4e3e2f30010147 perf tests: Harden branch stack sampling test
80ca754fd3e33ac2aa4657006a90c965a5ceb639 perf test: Refactor brstack test
86c6b2ec7a85dcf163ccff43633a29d7ffe3384b perf test: Add syscall and address tests to brstack test
88e69627a3b40fad8703b8a5b1414f58e5349f65 perf test: Extend branch stack sampling test for Arm64 BRBE
a190d15b11157d68bb1935ebc2c0b981082e82c3 perf test: Fixes for check branch stack sampling
592e16bcb59cafd14ff21df57e74e887f8f3fb0c perf tests: Fix flakiness in branch stack sampling tests
13cb8a3807416164c6ad079a55e504e3d0fe31f7 regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
35d3db62365421a39e8e464536291da1f4e386cf regulator: tps6594-regulator: remove interrupt_count
d0f48b95af695d12002a78448f030ac28fc48c6e regulator: tps6594-regulator: remove hardcoded buck config
fd62d0ce581a495605d701249feed254953c1423 regulator: tps6594-regulator: refactor variant descriptions
ca9936a2de1e68eb6e5b4c90056eb8d3f6e232a6 regulator: tps6594: Fix device node reference leaks in multiphase loop
0e3ec4d97039764ca0d5a67a54cee312ca585615 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
04058a2e39f74683c3b425bb0e1a73457d5b0d22 drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
ca332b6ed1793d57bc4b206d0e82f41b65677741 tools/bpf/bpftool: Reset vmlinux BTF after map commands
fbf0b302814ad6fdead518dfec0e7e8933f77a3b tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
001d9c486a3e99b1e3e88f1f57d22bd7de5720b0 bpf: Copy per-CPU map value padding in copy_map_value_long()
e20a0a9fa2c6aef3261d18791f102cd6f2b0791f selftests/bpf: Systematically add SO_REUSEADDR in start_server_addr
acf3138e18ea21f6e949177041360cf0c9ebb352 selftests/bpf: Mask socket type flags in mptcpify prog
0e03a1e8e77ca7da80d71f507f8d271cbfc129e1 bpf,lsm: Drop bpf_prog_free from sleepable_lsm_hooks
ff7026e296e0a78122e97107c22eb6c54723a4be mm: add build-time option for hotplug memory default online type
712f0ac26b1200a6920d2e6f6ac01c25d2651812 mm: convert memory block states (MEM_*) macros to enum
ac2f011bc5017b618122766c96eea105a87624f8 mm: change type of state in struct memory_block
117396700f52df5d6b541af66d1b04b0476d6d01 mm: name the anonymous MMOP enum as enum mmop
c5aad3d08b7f3d392313b38dd05c4ab383515889 mm/mm_init: handle alloc_percpu failure in free_area_init_core_hotplug
c1f6230ec1477e21613a5dfc76c1ef5e94e8123e dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
98fb36d77a61d9d6c06eb7562e1910e84b2c84f3 dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
7faa5fb0a85ba7f57c5a5265c79f2206feb9f4b9 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
0d017261ff69dc6727f0bd8851349fe5a704f620 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
4fd57eefd867bb6e090c8830e602772ee790cddd iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
d9fadf8d3ee2477ed53bff09b283bf2d8edf3642 csky: Fix a4/a5 restoration in syscall trace path
00e57fab86dd941103dbe0e459d355fa21c44a39 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
877d4680c5a4fe13241153e7362181a039530952 platform/chrome: sensorhub: Fix memory overread in ring handler
7e191f990f8dd1b5ac4cad9be72fe567e559f406 wifi: rtw89: fix HE extended capability length check
c7c4086baf610eea7bacfaa8a99efdfc602cfe82 perf cs-etm: Queue context packets for frontend
f63c2c836b9974fe4281ec0feea4b681498e7825 perf cs-etm: Fix thread leaks on trace queue init failure
815193dd68209b1999944b3898e23376ca846d48 perf/x86/amd/uncore: Add group validation
ff4ec7216373aeb4f1f4a796bad10f47afb2e589 perf vendor events amd: Update Zen 5 core events
936253051b86bb96dde6d3e3d5733cdef7a7beb0 hwrng: core - fix rng list on registration error
25b102b4dfd977123e56be0d2c6e204d6504bbd3 crypto: qat - cancel work on re-enable SR-IOV timeout
b366e055ccab1b277784cad04ba3585c5e8e0506 crypto: qat - clear AES key schedule from stack
0a49f6f372105bf31ea1a28f3962890f79b5148e crypto: atmel-ecc - replace min_t with min
b85c88eb7cbe2b8c4ad010d405bd6e6464dc78d3 crypto: atmel-ecc - clean up and improve ECDH comments
d5158fa64564882133c6af247e3609191f51e043 crypto: atmel-ecc - reject hardware ECDH without a public key
a9770c25271de795b73928d45b3cb472e302849a crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
d63a78d6e99f68d46f5d19eba366d18b45c5d681 crypto: sa2ul - stop probe if context pool creation fails
bc6945a80793b94e39d0615afcc04b82fa08f10d crypto: rk3288 - fail ahash requests on HASH idle timeout
9206cbc447d92eb32bf93af9b14b28226c8f7cdf crypto: keembay - Fix AEAD unregister count in error path
b55c134346bb948fd7bd8789170ace7a1b28c4c1 nvme-apple: Use acquire/release for queue enabled state
1ee8e6e90bbe06356cade1becd658f1ee31511ce nvmet-rdma: factor out response resource cleanup
a40451464485efa32836b78c8f02d2e8fc465a03 nvmet-rdma: fix response resource leak on queue teardown
bb11646a7d6d7b3cb67a4a7beb9a3c5b36f7d9de bus: ti-sysc: Fix /chosen node reference leak
19e22a54625852d7d4ccd0434cd83de67cde3927 PM: sleep: Fix off-by-one in wakelocks number limit check
3ee347accd338e1a1e020af3e44937abfcb1698a cgroup/cpuset: Make nr_deadline_tasks an atomic_t
6da5adcf2861cbfa0600be7c8ef440f7e3c54029 arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
da2ef4d8f3bfd07d32aed3097554ebe3ab3333df arm64: dts: qcom: hamoa: Fix clocks for HSPHYs
4026f57c9ffac00f9d6b72722e5d670f98d9c4f7 bus: qcom-ebi2: Simplify with scoped for each OF child loop
e39d00cadc8b5f61bf27302244288697606a313b bus: qcom-ebi2: Fix clock leak on probe failure
5312730bfdfb45e23be646cc83927e41701e6c94 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
fd78f93f55243dcb76b0fb382c98738b4282be37 staging: greybus: audio: correct sscanf() return value check
a9250d01824064db68951e3356e11cfa01152d7a staging: sm750fb: gate dualview dataflow using g_dualview
3e5637474eca744356a2d86be462063fa44ffcea staging: sm750fb: Add missing Kconfig dependency
5cec09825985554216875e8b1f308256520ee553 greybus: audio: bound the topology section sizes against the fetched size
075e0806579e5116ccb49187aa52f4aaf57082cc staging: fbtft: Use sysfs_emit_at() to print to sysfs file
b9bda747b3ef03d866fade486d3aa4c01328f463 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
347d77c01e1eb4acb431197d660b0b58bb721f6e staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
99730a098ebfe7ba2fb9090d5733ed0a4328da85 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
d68959ff81bd5b42b00727158c6a34ad8572ff47 staging: octeon: replace pr_warn with dev_warn in fill and rx paths
8ef8bcbe71a0a95eda75d6eab57d7b18b0aadacb staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
aaed8c9485829fbb315b0f07f03c343fb09e8741 staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
58243e97f105a74e5cf588c476279a2a30bf8037 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
cdb9d542f41edff0dff3e071e9f87f8573f1a02f selftests/bpf: Fix memory leak in msg_alloc_iov error path
d5191acaa6a1db9dbb9c26fa683beefd910f89c8 selftests/bpf: Fix memory leak in msg_alloc_iov
a7b3ec09103f5b70a69a0ebfaaebcdd691a65ece selftests/lsm: Fix memory leak in attr_lsm_count
cde9f8ecd6bf96e368c5d6ba572aeecf694ffc5f irqchip/gic-v3-its: Fix memleak in its_probe_one()
f398c5753566e4e458ab115bc4a7a6ff32aa69d8 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
27374c8aede38c15edf750e940ef993f17f8d6eb selftests: timers: leap-a-day: Fix -w option and update usage comment
f897e63f1d023b2cbb97d5fc9a8b8d88b8d50ad9 clocksource: Unregister subsystem on device registration failure
2905c54fab450116e9dd254a51defe118c6b14e1 y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
e2dfd0d6c6830b79707c6741b18ef3d926de0682 timekeeping: Account for monotonicity adjustment in ntp_error
5326bd50926f7e671a17197302d89bf7592090d7 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
6829287768a96a2c2dec2edb2fa50ddf238b8f5d clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
1ff2d89d1588195895b1b42da17241673f504318 clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
9b3ab8272a4ef1be4e44ca18b00bbb00c7de9aae arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
1c0b672287dbb63b7d5ac22335d9bdeef84ee518 arm64: dts: qcom: sc8180x-primus: Describe the display power net
d989e7c3565861c48febbe978909353a11b65239 arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
5da9668a5370417522c024b08874037f0db9f70a arm64: dts: qcom: sc8180x-lenovo-flex-5g: Describe the display power net
d59e58a6d23d9729afeb20cac81672aee90b03f0 perf data convert json: Fix trace_seq memory leak in process_sample_event()
aab85868d4598ae640828ce1636ec6e70b8fd14d thermal/drivers/rcar: Fix error checking in probe()
6be6736e48cd1cd3c6679babdb988672dd97f9ef usb: typec: ucsi: unregister debugfs entries on teardown
41dddd91eebaffada55e7d449bfcf3f8944178f6 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
fc02a0c0613a7a85578dcd3173213bcc5c9ab9b7 udf: Mark LVID buffer as uptodate before marking it dirty
65b7464ebfb0fdeee5544585d5f7086c950b39ea perf vendor events amd: Reintroduce deprecated Zen 5 core events
2baa03542181f2a507f6deca9c77cb3bbfd78a52 perf dso: Fix kallsyms DSO detection with fallback logic
74007722196fda195374da5f1cff325f3d6d93d3 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
223e6b9e8d1c7394a21121a6abe2557988f66ed8 efi: fix stale reference to efi_recover_from_page_fault()
2fbbb1cceaf7baec2b20fa3d0b08cf15428eb2d9 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
170df8bdf7ee872093d64b743c3423f3df06c5ba bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
c0dd9deee2dd06bab93f33ed19883751a397e859 iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
4b3bdc238675800e18e438e514494975d95a1013 iommu/msm: Return -ENOMEM on memory allocation failure in probe
13a42f82ce28fa8fbcaf648f9099818494abe31e iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
40a5224020affc9305bc7d8c0cde3a872e376a52 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
e244b23cdac4b16eb9480bf8d20c1bca16ace7a4 iommu/amd: Fix false positive in SB IOAPIC IVRS validation
b0ab0e6c2d7f1e818958a4915c71389780087cea leds: pca9532: Fix inverted GPIO output polarity
1ee2a89ceb7489abb7eae676fa1e8da2c5f94abd printk/panic: Add option to allow non-panic CPUs to write to the ring buffer.
c176a63ba957f85a373fd1f5f3fce0d9119f3482 panic: introduce helper functions for panic state
f8f477120b1e2d69bda69db3f2ad0c8cef733a6f panic/printk: replace this_cpu_in_panic() with panic_on_this_cpu()
667527c3362582d72801460cc72d1f224a87d01b panic/printk: replace other_cpu_in_panic() with panic_on_other_cpu()
42906037cdf199f5678fa3995b2a8a1b542bdc62 printk: Introduce console_flush_one_record
0a536eeaae63c8854941af675ecca4bf1a8103c9 printk: Fix possible console use-after-free
b10718f9c50d8b8ce434ec187e7f0153ead65909 ACPI: RISC-V: Fix riscv_acpi_irq_get_dep() loop termination
0ed712414b070478d9bec723251dec65dbd58158 ACPI: RISC-V: Check acpi_get_handle() status in riscv_acpi_add_prt_dep()
1eae60d265bcbd2904d78f303db51fe2cb862f28 ACPI: RISC-V: Fix riscv_acpi_add_prt_dep() loop handling
8a3debbd47a7d2cb3c3949e6e8d3ff0fd640831c platform/x86: dell-privacy: Fix race condition
9e61bf4d5a4106ab383502adeab18dacde2f48b7 platform/x86: dell-wmi-base: Fix resource leak on module load failure
92ff27a77e47becdfbda54924bf85c0d1cde7786 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
c47b4db6770c09e8941ef3831e3eb140916e7c00 platform/x86: lg-laptop: Convert ACPI driver to a platform one
6122e5dc377c00311d8dfe466dadb510e514a90d platform/x86: lg-laptop: Fix LED resource handling
50c78c90994263d1d355413773134d7e043afff7 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
f85129f7b2847fe913d916bfbbb6b01e8c1844aa hwspinlock: propagate errno when registering single lock
b66e1de579e0bbeacffab3a338e9a238ea6f15ae selftests/sched_ext: Fix bpf_link leak on early return in prog_run
0f483bba727cb6ebd9a90e14adf2e934870802d5 serial: ma35d1: Fix OF node reference leaks in console init
ff5d5c6aabbae18ce61921d464748298e4e6de6d serial: qcom-geni: do not advance stale DMA completions
136d704463feedfef568485a3eb5433debbc29e2 usb: gadget: f_fs: Fix fence cleanup in ffs_dmabuf_transfer() error paths
b1ffa9f3d9031dede2a9bb82dfe04319942cd54f usb: gadget: configfs: fix out-of-bounds read of qw_sign
7016080f0e92bd9ee836094634f57f9f6f4796d3 usb: ljca: bound bank_num in ljca_enumerate_gpio()
c7bb58276009b4402f301b49390433e71bd6f85d usb: gadget: aspeed_udc: check endpoint DMA allocation
68f3e5dd4c5415d9d05093580064f945b4ad5f07 USB: make single lock for all usb dynamic id lists
8c7aff6f320fb740afc7f880447a431d4a45f377 USB: make to_usb_driver() use container_of_const()
e85afd744e16ac53641b6daff4ba3603f8964f5e usb: fix UAF when probe runs concurrent to dyn ID removal
66dde6881f9e1c42db44ffdc680e0047e9f139c3 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
efd6675d9b83e151a9b6126a84bb3195239e1212 platform/surface: acpi-notify: Check ACPI companion before use
7a3969e05934d88141b11cf456327f975853e1b4 usb: mtu3: allow system suspend during active gadget connection
7d386b24d4134308e365edb361cd7e36dc3c1c81 usb: renesas_usbhs: Fix power-off ordering on unbind
b1a0a983198bf069d9da269c7413d9a6dd5ec3e1 drm/panel: samsung-s6d16d0: Power off on prepare failure
b75ea8907107487afb1b3aeef0d027de2d131baa perf metricgroup: Fix metric expression copy leaks
65a6346fb108cf3a96c70a92dbbb58f9cc8780d1 soc: qcom: rpmh-rsc: manage PM notifiers with devres
814d5167294f5f1462a0aa4a33d81870554ff1d2 bus: qcom-ebi2: use managed resources for clocks and children
c7b7539fff391617b7ec520014d5ee4445ec47a5 clk: qcom: camcc-sc8280xp: unregister CAMCC_GDSC_CLK
14d939e56ae5e2a720ffddd10880c953208409f8 iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
3ce1b88e7501e5038547df42ec2c7a51ec5ed957 RDMA/core: Wait for RCU callbacks before unloading ib_core
392a072bc1403a662d54ef42b21bd193cc94ad8e RDMA/mlx5: Drain RCU callbacks during module teardown
ae5924b4036464ca2e9091addd7dc00f3ad21651 RDMA/ipoib: Drain RCU callbacks during module teardown
cab220f9ef7cbb4ea49273f1896d4ad7ba76dc90 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
2f7314930751b057ac5c6d5d32c8a67c7401cfce crypto: ccp - Fix memory leak in SEV INIT_EX path
0816501d5519a50d10bb14f66c34433ab57ae5d3 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
6028e38ba7e473130b5b379c5d633e47566e50b4 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
9ba1ec2efbbe7bdc72a130543895eb92a80449f5 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
56234f02b5b3768f1fb55d934e2360589a6ef4ac pmdomain: bcm: bcm2835: handle genpd provider registration errors
f6377fdb9496f46b45c5423d93b0ded6f65d3de6 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
ea25235d633afab7d7c4e63819b185e12b73529c RDMA/hfi1: Preserve unit 0 on allocation failure
c16e27e2b38835ae83b0789dd4cb7b8819f31f44 RDMA/hfi1: Free RX data on late probe failure
63046a82b65a245b3c891127005c8166bddfcb53 RDMA/hfi1: Remove redundant PCI device ID validation
d692495cdd338bf987de9d837e2d5cce4a2d8065 RDMA/hfi1: Create workqueues before device initialization
8ee354fbfe55d18f48b785aaec07e1833f63cf36 RDMA/hfi1: Stop flushing the global IB workqueue
fd17832d785f866ca31d62f4a30a232726b94b09 RDMA/hfi1: Initialize debugfs after probe completes
b6680d3c5be6f5b26d53ae4ed01ca9e4aec034be ASoC: apple: mca: increase SERDES reset delay
6fc5c42a3202c4169b6ccbdb1d72bd180062d123 isofs: fix out-of-bounds page array access on empty zisofs block
f16da90a743d2290de7a3d9662e3780c79371a57 iommufd/selftest: Avoid selftest dirty bitmap size wrap
28cbdadfe25d31f5f3f883f0c642d23fad5bdc56 media: v4l2-async: Unregister sub-device if asc_list is empty
23dfa3ca72f0b7473922ed98fe9fcb0a37610c7b rpmsg: glink: remove duplicate code for rpmsg device remove
dc76cf2bb3873b65e421a2764472dde2526c389d rpmsg: glink: fix deadlock in endpoint destroy during driver detach
00c7f8d6430c4035ec08c9545389510e92eb0e30 cxl/memdev: Fix firmware upload exact-fit handling
58f0912a4fd079e8cba061dd6732aa9ed6c14b4b cxl/mbox: Break poison list loop on an empty payload
40f84645fc3542ab4ddaac8132370099d842959d cxl/pci: Honor -EPROBE_DEFER from component register setup
2c8dc21774b23c246107154e5d1363eef2d2292a fs/ntfs3: Add more checks in mi_enum_attr (part 2)
86d30865348467a7f2e2a56393b6652e9e749643 fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
aea26394091f387e4d1aae11880806a8ee8f68aa fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
5907768477f946a4d0e5a0d73671a877762c8380 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
7ee8b7ccf9a3e4b6b0fdf0b35a9773adf9afd916 hfsplus: validate thread record before delete key rebuild
63d607e4067ae25d8d2c7698afedc8ab3bfab5ad wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
f363dfc75b43770d37d163890a3b1a0c32ce056a x86/entry/fred: Encode frame pointer on entry
96bb889a2d3a81ff6a1eba1a6de0d5dfea1fd436 firmware: arm_scmi: Publish channel state before callbacks
6a46128b24a86fec742c4d17fe39efdc5b714d17 firmware: arm_scmi: Unregister device notifier before IDR teardown
8ca2998332d4b135a7eee0b6d93e03f7281a2bb0 firmware: arm_scmi: Quiesce notifications before teardown
1801d1e67b764f10fa3abc8499c02fb8eb2118c4 firmware: arm_scmi: Clean up channels on setup failure
588335b86e4f0a1e38f41dd263b7f389a9df6acd firmware: arm_scmi: Free transport channel on IDR failure
4e123fce102a04082becf709ddee6aadaf65d6e9 firmware: arm_scmi: Avoid IDR updates while cleaning channels
4a6caa877f1b0bced55c11c6c7a6cccbf022672b firmware: arm_scmi: Reject out of range DT protocol IDs
2c3024d5c092958856a21a23ec755b3732ac995c firmware: arm_scmi: Use channel ID for transport teardown
21ec7d4aea86bc10a1d5507d27fe1f7fe47015fd firmware: arm_scmi: Protect device request lookup with RCU
2476b29805efd6692b345059f628d39b2f6201af firmware: arm_scmi: Drop handle on protocol bind failures
1a9f4d2401009e005061f2b0ff472e041cb4dd47 firmware: arm_scmi: Unwind TX receiver mailbox setup failure
a4689da87ab04da29039314ebba944bb9ae82bcd firmware: arm_scmi: Unwind P2A receiver mailbox setup failure
5ca93b224bbd08ca2b44263833cafebf3498dc3d libnvdimm/labels: Bound the on-media label size before the shift
a70ea1ff11e32d1169339282915a1280fa7a60ca dax: read holder_ops once in dax_holder_notify_failure()
47e0d7a4ae38757f85f6c00c10cbaba3f00fa2e8 cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
f72120e598cdd0de4e9cd1458279e932a35a344a PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
6fa6d09e74bb9762d55b152044e8434f4d803868 PCI: xgene: Drop unnecessary OF node reference
072b1209ad44b8d88b9fb1dc22d12a29da03ca95 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
bf249cca2e656c19c905fd38f1b0b9e6f29da67e media: i2c: rdacm21: Fix missing media_entity_cleanup()
2e6380834264bb90f46be00d6fa3edd2536e82a8 media: bcm2835-unicam: Fix asc leaked in error/remove path
1c0ab578aadafb0ff19edfa76336858e36e883b9 media: ipu6: Do not free aux device pdata after init
791b38568191cca6d62b216e8125688c1248cfbd drm/amd/display: Remove unused-but-set variable hubp from
81dc1e44366318fb259b2b93c6642d6d84a2576e cpufreq: intel_pstate: Fix setting minimum P-state at init time
64697416b63888d110b754a7f3ec81342b9d2a75 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
c5c7fd747193fa6afb49fd6cf6b5c644991c6e74 remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
3ebcf6944faad89e1fac4bae0a621aa56102f39b drm/bridge: tc358767: clamp the reported AUX read size to the request
e5ebcd29212d81de801d044a911b78f48bb2cbbf arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
3b189e10132593ab7b34d4974fa27e195244bfb4 arm64: dts: qcom: sc8280xp-x13s: Fix the drive-strength of mclk pin
f2992b92dfdc5968082bbe1967eb299fffc85192 arm64: dts: qcom: sm8250: sort out Iris power domains
1fc147802ce442306db0696dc26967adfd71172e arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
6884eeb6ffd783aef2d64f45c90e4b5f2795ab05 perf jevents: Add more components to the metric sorting order
7475811bf7b2b0a0c1aff49754916af7539f89e8 wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
270115dd782d137215b61739729e59fa38ba79bb wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
df1558878b371b682683da74f3474e869c11c726 wifi: iwlwifi: mei: check SAP message length before reading it
78105d4c069fadcb7a46b518cb8804e07c87db56 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
c7a9e0ba621d502a0e13d5f307ef41403895c9b2 wifi: iwlwifi: mei: pass correct argument to function
057b626a10329bd9c55e6796cbfb61f8ab9b2830 gpu: host1x: Fix offset calculation in trace_write_gather
ca48bf7d1e9db189c578c869fcf27c200016598d gpu: host1x: Avoid stack over-read in debug output helpers
167bcb24558013e572262f55ad44a00f2e2a370f drm/msm/a6xx: Fix stale rpmh votes after suspend
6b356d9374affe70e801302437a862cf32e5880a bpf: Sync tail_call_reachable with callee state on entry
7c76b3f6a9716c77755ef0995331f380b269957d crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
bd0ac9725b1a84c30edad2c76f75c9908078d9d6 ACPI: processor: idle: Expand _LPI package sanity checks
e1ad035a0eeca3e6b6476aa9a1b5e4c03d6858f3 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
3a8fde7a70a8971c5b1748be042d4cee3e1fa400 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
7e877cb4b7322875470eed73de4b5ae1d4c9a719 UDF symlink pathComponent header OOB read
ee15adfac4cfe8d017fb379640038efd8b9aac28 uio: Fix stale info pointer in failed registration path
9ae29b81f1464cb618708d6161e0c3f4aa6d79cf accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
9c790d905e7775c35ef0afa6f47878e16f3f1fd4 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
e156891a4975027cf91e6fa1810e7fbbf329fc73 misc: bcm-vk: Use acquire/release for msgq_inited
91e1124a6f3d8c7a7dc19c99b09f389dbabb64fe misc: rtsx: add missing write register handling
7aab74182dd0308fd9db12e6bf5957f6326c180d misc: ad525x_dpot: use driver core groups for sysfs files
53c20d631d318d009612acc09902500a23e4adb3 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
7c163786f6ca1bdf9593025fa745712995422a8f ppdev: prevent overflow when setting port timeout
5c1ed8ac84b17a3d4352b4e0da57c512dee5550f ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
3301b7a4c8c53323601cbe1fdf32b310458507dd char: xilinx_hwicap: unregister class on init errors
c855fafa74cb2fb9c2dd2e9bcf29e4d79fa590db vfio/pci: clear vdev->msi_perm after freeing it on init failure
c52fb50340c8dde510a12bb04e411477f361a679 mtd: mtdswap: Avoid freeing registered blktrans device twice
cfe7a025d060cd4c296cd41e3325f602d149942a mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
15b447f9a62cb45cdb4a9cc20c6ae9f09e0dcd72 perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
ebfd54573a3012a89b9d18133c2a9d03e4d61d1e software node: Fix software_node_get_reference_args() with index -1
5b4f41bbfcf99011ac97c5991a2ea0f24146e48f driver core: soc: Unregister bus on early device registration failure
b6ba0e575a6d1f849c7de850fab1f53b87c5545d drm/msm/a6xx: Fix RBBM_CLOCK_CNTL3_TP0 value in a730_hwcg
e0e58804a748666a17b82f7ee7edc1c8a2ee4dcd bpf: Reject arena frees below the arena base
2a4dc9e5b64dd49437712abfea11a9c83fd6f82e dmaengine: dw-edma: Terminate all descriptors without callbacks
f99a086889f2c7a3236e528c7a79b9df2d228a79 dmaengine: dw-edma: Serialize abort state updates
1b4cc0d6071cc5aaddef3d3f7e3b848940ea0437 dmaengine: dw-edma: Serialize channel state checks
1d3d200dfdb2163dbcaa7df435530203ab510991 dmaengine: dw-edma: Clear stale requests on termination
44be6b54e09db6065eaa7fb1d45281e91dd514c4 ASoC: meson: Keep link pointers valid on realloc failure
85a6a85694ad853e407df63283060eec5fe0a9e9 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY TX probe
a7abdc2700dd80af4be29f4662e3cdbc477c65d2 phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
c79629a2b939346b1e1d7e045ade5d9dd4b99b11 arm64: dts: amlogic: meson-axg: Add missing nand_rb0 pin to nand_all_pins
9b8ce9bff08402950d2fd56f3fc3c99565020898 arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
0714502a2957339a51d9341c464f13f8092ad480 RDMA/hfi1: Propagate sdma_txinit_ahg() errors
8fe3b6f02567cbf965721920bcc159d1bbac69cc RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
8430a8fe55b856b44da3bb9db1cff2f9a11b5410 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
1a89804d432839b993f1baf100adb4aec0faea60 kcsan: avoid unintended access checking in NMIs
183c212aab54177b83004b25ae7c0eb5de9a69ae arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
64af9fa0cf699d687232a6445572ac606145fed4 selftests/bpf: Silence array bounds warning in global_map_resize
4abbc556edc1670aa9120746e6e35a94a1e6e212 irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
f89a2bdba4f85906d791ca4120fb405757b14e35 RDMA/nldev: validate dynamic counter attribute length
c67b5da238d53c9a9d7c8496b2202083fddddb30 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
6c5ac7db3f5ab654a4a2fce1b31d9d19de9a6f2c ACPI: processor: validate MADT IOAPIC entry bounds
59d56a9a9b6fdbb29f9ab70c1b4fc657c27fd364 ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
0281f0754dfb338ce98c5854f7bb49948cd01995 ext4: fix circular lock dependency in ext4_ext_migrate
a4eb0f3468bc8409a5438b5090c977603bf1fdb7 ext4: fix out-of-bounds read in ext4_read_inline_dir()
a14aeabd4b3249413c9b4bac9a7583b177aacd19 ext4: skip extra isize expansion during mount to prevent deadlock
2239a89d58c3a7c6361e804bc2f9cf178f7b728e libbpf: Search /lib64 and /lib in resolve_full_path()
b263b602c14cec1a4341bb1f5fc8f7ee4aa4e22c riscv, bpf: Fix memory leak in bpf_jit_free
9f172e57a43fd823d774aa681eebb09ed034db9d ACPI: battery: Adjust charging status validation check
609e59ca55a4979c9500468d3e1e0f2913db1685 bpf: Preserve unique-field state across nested structs
728b53f31eb1ceb68fcbddf83a7b9e23630964fb RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
7bab6f674028a6b3ffc405a36a243d25e986dd65 PCI: j721e: Fix incorrect max_lanes for J7200
11580f94eae156f333dccbbba6a094f6c8f1338c RDMA/erdma: Fix CEQ tasklet use-after-free on removal
c6a730dc8ece10b1a2891984e87e28b5b1bed20d RDMA/restrack: Fix typos in the comments
9be72379e953c984e5ec5954017fb5224ac12b81 RDMA/nldev: Fix locking when accessing mr->pd
dec76dbde0fb461560034dd8311931c410f38dfc RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
c7f24e4cc146c18f05f75a89698028c60ac69f2f RDMA/core: Fix use after free in ib_query_qp()
e1b75baff5c767b4b7b999b3b344194c767f4155 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
0677a0451b89b5c9b23a8f48e252476ef134a254 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
3d53de093af0836824955aa49ee2f73bd0afb6b5 RDMA/core: Fix potential use after free in counter_release()
d8c5e42009099333295d58d8439b8a9c33fb4a8f RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
a58cd9979720b44c23bf837b4f6568b4f2b6c42f RDMA/core: Fix potential use after free in ib_free_cq()
9148aa9517b1416652d4d135acb18eaead702f2a RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
0af15d4d429cc65915174c0b8c7363c779686fe9 firmware: arm_scmi: Fix requested device removal race
25e40445b9cea6a31b842cf15e5a592869cb333f iommu/qcom: Remove sysfs device on probe failure path
a624f44443b81c8d3f34a3835da49b7663fbe223 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
0b0c171fa0a00544c8aeca064a0d67e0352f8765 thermal: intel: int3400: clean up ODVP on probe failures
4a277b1dcb2dc896ca0e36f56fa62767c54a4152 ext4: clear stale xarray tags on folios skipped during writeback
6694714a449f76510556b82a37aba2387de1ddaa ext4: drain in-flight DIO before buffered write fallback
61db4be712a0ad98e57fab75cb11a1512a3f7efa wifi: ath6kl: avoid buffer overreads in WMI event handlers
6582a0ed3737b50213475496de1fb632e5af070b wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
94d3333e66259998c9827824ac0999321d6b9986 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
583ad5295cd6e46e9e8ca13cd6ddf2283df043a6 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
bb6c20d427c95447683d20210978930b45e0e599 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
bb55c0abb8662552a889cd67d5c0f4f781ca7fcb RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
e04cbcdeb18e524f983ea175ccfdfe11d9f00c14 ext4: fix buffer_head leak in ext4_init_orphan_info
c0f253a6938bde912c9a6f271ee19d234dda4b3d ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
ae0a8f66328124d3326c928055d02a7ac850fffb ARM: dts: allwinner: a10: Fix PMU interrupt
53aadc93f9cfc7230edd85ee66905271a68aca29 cpufreq/amd-pstate: Store the boost numerator as highest perf again
dcd433c5f6c9ad3811fdff891f5107f99c76fe9f ACPI: CPPC: Add IS_OPTIONAL_CPC_REG macro to judge if a cpc_reg is optional
954a002c4a9cd3f501e180bb22064cf83dae7d2e ACPI: CPPC: Optimize cppc_get_perf()
ee1feecf67cbbdbdca6c439e1017f809c1986734 ACPI: CPPC: Rename cppc_get_perf() to cppc_get_reg_val()
07ffc753cecdb4050160264e38588325e577e270 ACPI: CPPC: Add cppc_set_reg_val()
441a626a0b029f3a0c0e3bf3ccc24512be0bd451 ACPI: CPPC: Refactor register value get and set ABIs
b5a156c529dadb2f822c8c7b1dbd4da158e0a706 ACPI: CPPC: Modify cppc_get_auto_sel_caps() to cppc_get_auto_sel()
a44b61a88fb7f7c394d9846bf7d4dd2b2ead0e16 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
02bc5d3e127e5bfea19944932ef95749ded60447 firmware: arm_scmi: Roll back partial protocol table registration
abe6488a884e37a4d6825feb19f9deca07da3677 firmware: arm_scmi: Unrequest devices if driver registration fails
41b807c5d7908df965376635fc01336079288dc7 perf cs-etm: Flush thread stacks after decoder reset
9daf0abb52f75196d9a3565fcb51d1a5bf058192 perf cs-etm: Avoid truncating AUX buffer sizes to int
732acdd1459928736a40971942e898d60ca7668f xfrm: Fix skb double-free in xfrm_dev_direct_output()
bfc294d21fe797a48adb34465ff2178ce0c6de85 RDMA/erdma: Probe the erdma RoCEv2 device
b6df98921212fd4e856250586d542469f053f071 RDMA/erdma: Add GID table management interfaces
f98c229cd58b1d82f8d39e7193dce785b73a1797 RDMA/erdma: Add the erdma_query_pkey() interface
64d3bf1b87832be00446e33cd06aee9333cfe742 RDMA/erdma: Add address handle implementation
b181ab6965397c8e4457719d7020f8256efae74b RDMA/erdma: Add erdma_modify_qp_rocev2() interface
cad2e9abf1be9417b795f439d058c979810a9502 RDMA/erdma: Refactor the code of the modify_qp interface
ee347258ca98dea542c60c72480c3ca9e79fe525 RDMA/erdma: Add the query_qp command to the cmdq
0fdd90dfe83ad6f32b000c7efc620b07061e332f RDMA/erdma: Fix incorrect response returned from query_qp
11d4899f549384be265061d5b6a4eaa84f119622 RDMA/erdma: Support non-sleeping erdma_post_cmd_wait()
a07e87c90c1b612472351636c5eb267ced8b4da8 RDMA/erdma: complete object teardown when the destroy command fails
aeee8483b5e279a8e6afba741d4d3de1b90ccafa PM: hibernate: Fix memory leak in snapshot_write_next() error path
d3e9702da9d3ed5d752aba2f16f45b1b1f50eca5 leds: pca9532: Fix phantom device registration on missing hardware
ab5a9969bede5163315aaa9bdec7bc4905268a29 drm/tve200: add OF module alias for autoloading
9a84921be6e4842f68ba17e558fc32d02357e024 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
67deab41b8ccda4110504c46a44c32b3f9952eeb fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
5ece6e9f4653729f0f76977d346294e78c1de612 drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
9f282da73d96f1d420953a824c45fb5a1c9449cf arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
a44b7388bb7f21ac8e843a08d0336d0dadc19d77 ARM: lpc32xx: only run SoC init on LPC32xx hardware
83008243751642f5afb65b2fafc2495343ba2a87 selftests/bpf: Fix incorrect error checking for pthread_create
c4602787f21ff3940a4d8ef50b682a5603ca5dbb selftests/bpf: Fix memory leak on subtest_states reallocation
122c7e2206888fac97b9d6c21aead0ced25330c7 cxl/region: Fix use-after-free in find_pos_and_ways() error path
fe5f088c5c1a89486334e3fe3625b8a2239a6ed8 pinctrl: mediatek: Add EINT support for multiple addresses
dbc9d9d19e8144f75cb99b2f1c71606bf045165d pinctrl: mediatek: Fix the invalid conditions
3f5073cca3d00001cb58574b5fe064ca7dcb79c1 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
7629809c7de5b224d479c438324c72e859fb81bb pinctrl: mediatek: free EINT resources on unbind
18eda10738fd362f94d4fcc4cb5a106cf84f62e3 tools/build: Add bpftool-skeletons feature test
39bbde2ce05423f69ccb0cc6a74d3c0f6df05290 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
2110338578b4d467efe6fa7bee65d349de184cbb power: supply: sbs-battery: Use a per-device serial number buffer
9f347a6ec3f2f12afc7eb21abe3ae746e5508511 scsi: ufs: debugfs: Reserve space for a string terminator
b54dc039c2a7c640a0b29cf2cc4271d050cf4de0 crypto: keembay - Initialize completion before requesting IRQ
ca1c17009702ebaf275b521af80afa4e4fa7d79c crypto: keembay - publish OF module alias for OCS AES/SM4
67822a1939323f9789365b1141f147286d1507f3 RDMA/mlx5: Fix integer overflow of user QP buffer size
f98d89678dbe573155c9b9f9feb6c2794c6cdf91 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
cfe1d1114361a958ac7cf517c7c8e5960180ecf1 isofs: release zisofs block pointer buffer head
c2a5682fa30b207fe4c624278ecfda6f9bf810f6 spi: oc-tiny: switch to managed controller allocation
8b531883e1181749277eaf88e945833b0e874c7b w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
58dd42f4cf687793a8971ee3a4dd5bba3d48b2cc remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
aad903c5c6f0e43a18a3f5c9351fef6097323541 remoteproc: Allow shutdown of crashed processors
c43ecc727a13b9a17773b532072cebe1e5f24d7a remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
9461c02963a59ca50efba79781dba17076cfd2a0 remoteproc: Prevent crash handling to race with rproc_del()
db843797b285cf6b3ee9c207a8d693bc77a15159 staging: rtl8723bs: use kfree_sensitive() for key material
8c2e7338cc835708f0a7e70b7f466fb0083d3cba fs/ntfs3: reject restart table growth beyond U16_MAX entries
dd8a0282beaf702797a7ec2aaa8852d3ab03da88 iommu/tegra241-cmdqv: Use request_threaded_irq
025250aa05639dda1b0033941159207014bda788 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
5fd97ccda041740c1669243c38d663c6d369ac97 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
5555f97af0bfe2beb4b2820c8cbe6c5e2df34f94 RDMA/efa: Fix PBL chunk length computation
965b011e19bc4f302b4e437bb37b19062346ed10 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
28a34f527f3e5a84b1fa13b5a0998de81d257926 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
9dd5895fbc2506b6687b857847ccdbdb51727205 clk: tegra: tegra124-emc: put EMC node on register failure
5c52a30255d27dbb6080e6a92b52ecf19013d58e clk: palmas: Manage external-control prepare with devm
fa343138a8a034a7c39f16585ea9e6bd48d51525 clk/x86: pmc_atom: add kasprintf return value check
854bf6daf594c3a5c76e2a89daff5178edccee2e clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
a149cfce09f7927b8bb374db42c5d181c4278e4e clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
29565da64e9043b2cdf508cc6e918824aeb79476 nilfs2: fix infinite loop in nilfs_clean_segments()
b76a9a75e0972c8e691ec3f6876ded9463150207 nilfs2: prevent out-of-bounds read in super root block parsing
f179315786f1813047c5e2fe3698098d5a4f6a84 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
0ebeb17b1cff1ab01b2530631ce777a5c3f3c93b scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
fbf6cf3577fee75feb7f9b1d012c303981ff902c RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
47c65207c83938d338a712aa9df1e63bbe61409c RDMA/mlx5: Send cong param changes to the resolved port mdev
03abbd6ba52f35104a66930764c31cafcde2d64f RDMA/cxgb4: free STAG index when TPT entry write fails
84c3d85d8bd67273ac76da772f0a7737c241c27d IB/isert: reject PDUs declaring more data than was received
d5535b72b8690f381806666e70bf3c9cbd64165b IB/isert: reject login PDUs declaring more data than was received
fa395e2356aefb57cb8bd23b9e0a7bc5b7d0be46 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
061248cf9604a44ab53491ba4cfb86c3c0440e7a spi: davinci: switch to managed controller allocation
c10e682c22384305b1a42c2be8cd7b0331a6a712 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
22e0197b17cc752e04e6cbef74d91035fd81797b PCI: starfive: Fix Runtime PM handling and teardown ordering
4fa41c154eb022b002aa89d1a155568df50821ab PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
2bd1b994399879f2816a434e3e7beb99836e37a0 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
ca4dca3fe27b75f94bcc0e8b9bbc735e7355f2c2 platform/chrome: cros_ec_debugfs: Unregister panic notifier
dc0c8d44bbfd59d0d4136cab122652c69be7b6a8 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
55382b95622995595d5e9d24fe74f0bb8abc288b bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
d387309fe268303e1ff77ca48d2cc1882d6aedec bus: mhi: host: Fix controller cleanup on EDL sysfs failure
0b53000476f4c0e310b54dd9306c5288d72d5b97 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
7f28d32ce1fc159aae8f7e096844d5416eba9ab2 md/raid5-ppl: fix use-after-free in ppl_do_flush()
eab5a1c35b2626adab870adf16186f8e2b2b828b md: ensure resync is prioritized over recovery
63bf009ed4ab542d5dd4b4cdb88c15c6e1e120fd md: allow removing faulty rdev during resync
c587aca09ea10fd015a3b5227f8ac2ec939108c3 md: rename recovery_cp to resync_offset
7bb1f17cd8b1af02c6dbdece2ea3d148fb7de88c md: add a new recovery_flag MD_RECOVERY_LAZY_RECOVER
e957bb7e81518d80fa238120dfe36b2bfc7b5eb5 md/raid5: protect lockless recovery_offset accesses during reshape
79186362f019f8b3f242fdab288fa0de34dd7ac5 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
94e15452b382f7891f848d179f149b8e9b4a2896 md: recheck spare changes before starting sync
67a720d31bc3cfc9d1732fc4ad6c67ed1291e2b3 selftests/zram: fix kernel_gte() for POSIX sh
5b048460aff733b050f66fe25c4f57aa1f38511d slab: simplify init_kmem_cache_nodes() error handling
b0014c39d1b00a3c95bb8c61d864144c090d0b48 slab: Make slub local_(try)lock more precise for LOCKDEP
bc556f2a79e8dabbe5c4e348e9ac8516193cb268 slab: Reuse first bit for OBJEXTS_ALLOC_FAIL
8c0244b2fff0e503544727851eedac1eba1e3294 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
7f275e2748a6d474700f1228c667d161a60c0baf wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
9ee618bb787484c41d9748275bbbd9f949d18211 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
d0317ed324cb31ade04cc69ac8378b21fbedd859 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
48ea9d4ef34e67844cccfc3455cc575eb6f05ed7 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
394504f76a94d93e64bc57a1e902154874424b94 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
51daa4408b124a5fbf8765eb02f2bdf19775c0b2 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
98b322eed7ade1551e688b54acc42b9c47f2917c arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
e6a6a9f1195f4325952b89dec3b85e0699aa70e3 firmware: qcom_scm: Add API to get waitqueue IRQ info
34fbbc57c93b9c31db68fe6df10340855010adaf firmware: qcom_scm: Support multiple waitq contexts
153170e7c68159e969cc92a864e48cbe5270e518 firmware: qcom: scm: add trace events for the SMC call interface
9cdc5b39eb97cdb6beb515577fe9a15cabd4fca9 firmware: qcom: scm: instrument SMC call path with tracepoints
e6e3f077af081daa3ad4dbc1ae39a760a05f4d5a firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
e9f24be843acce1d4dd3156bfb873af1df83bbda firmware: qcom: scm: Fix tzmem state on probe retry
48f256120a576e0cc9915b6e2d0a57f0db73ffb8 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
683ed5728762a1020c7b82975263a70a1884be39 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
0e6d2f04c1e15fb5c9a6d9e4d9f169fed9a5bf5e arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
b93cd751b02bc144eb92c0b326003793613b7363 arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
5b51a5ef344e4a3e64fa74355659452d27b48b9d arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
80889785a54f5a09ee49626f6191780e27f08b7e arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
044686740a430d59fa8fd909cdb1f6565783718f arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
127df81e91b2baefc5fd5ecc5af394219403bcc9 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
70009afb054edc265e6d25d055cade205e516e25 arm64: dts: qcom: sm8650: add OPP table support to PCIe
5c07a51700dc9b0e57c9751bfbc25a98c06547ff arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
f53dc7399982c6ae8c6386dc8a1d4b7caeab76f6 power: supply: isp1704_charger: cancel work on remove
b3f257cf2dbfdcf25a07cdcbfd632a5eee501a5c power: supply: sc2731_charger: cancel work on remove
0a632d9984241205c1ab8e8218ed628ec8673bba bpf: Fix potential UAF in bpf_netns_link_update_prog
e28cec370795de55b344c23759a21d2e62a3fedf bpf: Fix potential UAF when reading bpf link info
d084369b02536db67bd6b7bc6951dd82dfb7859e lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
8534c5ea838d2098158019cf6d560f8edac030e4 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
bda505f973bb660f95f71d208d498bd4e854a347 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
1aba6201184ba59fea01adf3985e0d0969726107 md/bitmap: resume array on backlog_store() error path
8efe9e2de8e166f04a817ea6a208463e63cd72a8 md: remove unused mddev argument from export_rdev
ebf2d16b03fac00a63282e772d5b472283a6ae46 md: skip redundant raid_disks update when value is unchanged
f60ecd57fa6d29addc3a2dce5f2d60b725bb3499 md: scope memalloc_noio to allocation critical sections
df2a3ee85e35938013b1cd201b0650a6ddc0503c iommu/dma: Check atomic pool allocation result directly
e0af12b415fe1a8710e66685dbc1d76792ffc78f swiotlb: Preserve allocation virtual address for dynamic pools
91c5cbc2c1dc0976cbe6d15f0d9c8e92cb3b25fa i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
69a9eaca004384eb5f2e3f62a408de3ba40bf77b i3c: master: Fix device_register() error path
003c59420af74964482fce96d6ae7f3a1f3909f6 md: merge mddev has_superblock into mddev_flags
aa6abcc282e311967680e2d74c2a980707c3519c md: merge mddev faillast_dev into mddev_flags
8f07e85226aa99d84efd8f71097e4af4aa6db350 md: merge mddev serialize_policy into mddev_flags
6e34822bd9ab888b984dbb9978f787c7154f0375 md/raid1: create serial pool adding rdev to array with serialize_policy=1
ebd6c1873ae400d75db4537517192ee23c90e244 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
e6f8a5b806dac7c4e3f70f7d48ca14099838cd4e powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
d576ed081e566f56a2056c9c40da337d5378c862 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
aeb68a7ba4fe7f54a938a819a8f9b787a5750643 misc: sgi-gru: remove interrupt-context page-table walks
86b959cba030edc87c8c367eb216218f01d1fda5 fanotify: report full event length for FIONREAD
0fd08f02acb31784953bb8e96629115dac838b9b wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
b0dce91e885de818b523a779d4d5420542b17c41 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
daa0f481f897adc5499ffe2953d92e9ed35e5771 wifi: mt76: add init_wiphy callback
184e4cb365bfa4406390936b4aeec26a0af29f9b wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
ec3a2476a7ad5feeeb7fe12c75f4123193c5cb41 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
a2e61d0eaa03276caf6f5b247d94cc4a1fa0d1b3 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
c29c1ab49cf9388313b8350eed1bf45924749e87 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
a738b8e80ccccb675cece1a381d5c6a81a4c66bf wifi: mt76: fix non-AQL packet accounting for MLO stations
669b98840d7b4e7e41d52e6825701ec133935df7 wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
97ac160f18f86ef6988dc95aadc86d380b5499ed wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
fb2bf3e47a38d37b1792d205247ce9d66846b30d wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
9c902f402ca0af3058546b86ae15ff7b0493e327 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
c61ff300eaacc44c0c8dc8a165c13cb3ea529701 wifi: mt76: mt7996: don't report a zero TX bitrate
01e949f664978272560633bfe3bf1f7e02d16f39 wifi: mt76: mt7915: write RX header translation bit to the correct register
a29d05aed16bb4c34bf170daf7444faaa64e287f wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
63c8cd02c8a313f07ce67602df9cf215ff524488 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
ce88dbf34042f69c4397481010b361d5120cb342 wifi: mt76: check txfree done event on the WED hw path
685132d0a6c96f6cd80f6797e6c0e1d86feded03 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
67fa681cf36d7c892c52206fef9442abb01be1ee wifi: mt76: mt7915: unwind state on add_interface failure
f0cb465ffd1cb56b059194be56f7f40753330402 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
1b8093d5a2c40b40a20d08e5b1edaa8a035b42fb wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
bc46b951797ae0cdc86a1ae4efb47f90eb44aa94 wifi: mt76: only consume the WO drop bit on WED v2 devices
12dfb2badafaeb24fc1930c20a2ae51b897ed985 ACPI: processor: idle: Optimize ACPI idle driver registration
5c0deae430cd13aa7c5892b4c12371c59c291468 ACPI: processor: Unregister cpufreq notifier on init failure
a0e5c87ed37c348a505a81897869eb58aecacff3 perf: arm_spe: Make wakeup range check overflow safe
addbfd257e017e81ea80c3b78840e4e352f80d81 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
53c6b8b2d4b90dacabb5629401a76eb65de2f316 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
54cbb181a72c99d730e8162477fa1c0c17d88ccb wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
5569ab924a63a4f15c58b07aea90328876178bee regulator: core: use system_freezable_wq for init complete work
94fbf2d69d71823afff069910ff2b77a5e9da837 perf machine: Fix NULL parent dereference in fork event processing
a8a15457d4a54b309878c9efcda590982ab912cb perf machine: Guard against NULL strlist in machines__findnew()
4c2f700561a17c4ddf213e228a88ec44fa1a9826 perf machine: Use snprintf() for guestmount path construction
d958cf66168794e3885c268c110e9c5b3468f985 perf machine: Check snprintf truncation in machines__findnew()
8c8751b7727ef71be85905fd605ebd48970ffe47 perf machine: Don't abort guest map creation on first inaccessible dir
e626dbddcdc42bb632678ba6a4b4846c1f420838 perf machine: Reset errno before strtol in guest kernel map creation
a51cfca7df53fd767e2e7335d26b60b17aaf223c perf machine: Free scandir entries in guest kernel map creation
0ab127efb2ea38a4f020195ff5484be9cb32b803 perf machine: Check snprintf truncation for guest kallsyms path
dac26e389518f8b88bd6e9581e9e849fe8a76ed0 bpf, x86: Fix trampoline stack size for 128-bit arguments
1010c70e93bad2423d6f1722de627724a1e09f03 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
95926f968b39e419db2a6bf0075c103d74094f66 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
25bcd6c43749d67d9209fab029598c8fef430b5f wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
db71bcecc91c585a7ed827415953f7d9c4cebc40 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
edbae9f98e59c41b8b7a41680ece39d5ce777ea7 wifi: mt76: mt7996: fix reg addr remap when addr is 0
22b33695368acd9cc73e7d146fe34ae4530838b4 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
d6b7f50d9ebea3efa5be64d9ff9e1bbea35355e5 wifi: mt76: mt7915: report RX chain signal for all RX paths
e7e0c73e66ae4fc350c68c325a867060664962f9 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
9f57be75e4fc05a15aef2b06648efb9661d71e14 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
c5589dea6f984dd05ce9495435f51e4219501a51 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
5710596c2ea7bef5a2a331f9220fd63479b77c55 iommu/arm-smmu-v3: Convert to use atomic poll timeout
029a0ef8512a74a0fb85e99a499d416e2347f33f perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
ee315af82527ad6b9c47294573f64cdb77b6e536 wifi: mac80211: send TWT teardown to peer after setup TX failure
1187d5a7add5ac8fa1d90d589e519d849c0d5751 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
e48842ac13ffb86dfc92fb9b9ab3447c6f657c0c wifi: mac80211: skip unused probe response countdown offsets
be7e03cc348cd31ee0a74127cc53a61a220a5b01 wifi: mac80211: disconnect on CSA to channel 0
142bd17b2088b9674f74e36321953d8db531b621 firmware: google: Add bounds checks in coreboot_table_populate()
09b9f6f4419d8924355d31d6336fe098256266d4 firmware: coreboot: Validate table bounds
3b780cd3410e2362af4d2e2e81c61b623159fc3a powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
108d77cd6e7aa94cfa3dcdb1c5323393b12df93f powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
d4538c384b68535d70e8eb7f4accaf93297a0985 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
0f870f0b639dc29ae5435a486626ed0515734ad0 serial: amba-pl011: unprepare console clock on unregister
9df502b2b066e596154dc7b7b91fc6d1b9b01852 tty: clear cdev pointer after cdev_add() failure
bd1ae7154ffc3116cfe47dd2b884e1294b59231f HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
2c55f5b1b56b07997ad69a81d5534c8f4019ccd0 HID: synchronize input before cleaning up a failed probe
8a1628bd74234585aa09867d6d6b813d49b12b71 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
8d5fd875ed5c66b09ac095c929ac85e64a13d233 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
1846c4d5c3b0062883bc18d90400e875409d1e07 HID: lg4ff: validate report length before fixed offsets
d827582bdc5a75112906f14013e0d85d5fc27022 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
de486e7a62dd928658973e13cb99bbd29d899e0a perf auxtrace: Fix queue grow overflow and old array leak
a87a9590550b8c4517be922cf24cfd9c68f83e7f perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
84f9631a86641dbff8bd8be98d2e0faffde04aa7 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
7a7aa8d6423c6b48c620712cb667a6e3a16e479c iio: light: tsl2772: fix ALS calibscale readback
baf8944160e810868bd041b6abfa5624a4964bf8 iio: light: isl29028: return zero in write_raw() on success
d48d69878fee9a178fa1c4c7d2a5fce7af45c5d8 iio: light: tsl2583: return zero in write_raw() on success
194a036b8f1dbd06122ec44b808e94e1f4735e61 net: stmmac: Skip PHY attach if custom PCS is in use
f4a8aad054591c72f6893f5a9dcdcb5ed0c7d9cc phonet: pep: do not write beyond optlen in getsockopt
217a47b765b5b822ed842b0043690af28510e5b7 blk-cgroup: skip dying blkg in blkcg_activate_policy()
a3a551574bdbd513be2554a0ae6b26de584491f8 block/blk-stat: drain per-cpu callback stats over possible CPUs
f72452f709b54e0706d2b6d71c5d374ba3cbb670 block/blk-iocost: collect per-cpu latency stats over possible CPUs
74845f7ed0e3407bd59f8c8cbabdecd272504720 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
390bad731c3fb778bd5da43a10309b456572bb97 ublk: check for ublk_unmap_io() returning 0
21053134d265b701610e30f388790d2643a7e3b0 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
fe5b3e2a050f977a250a279667bc32c298c0602a ocfs2/cluster: keep heartbeat local node stable
9ffdafd6bbadd2841f54dfdbe1ec66b114d3f931 lib/string: fix memchr_inv() for large ranges
60b2d160a05ef5444824690bf1d40fc58fd0f9db pps: don't try to wait for negative timeouts in PPS_FETCH
4c3ac9e262c97e7f371fbdf781e0056e32c3f7f3 pps: clients: gpio: Bypass edge's direction check when not needed
f0deee286b116f0e1777b76566a86e45a0ed30eb pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
1fd20df31d6b97e64a3f4135b0c497dc023997b2 pps-gpio: remove dead capture_clear code
876dd463821cf6e3bfb6835f14d4cf7a91b757a4 rapidio: clear mport->net when rio_add_net() fails
3cb23c92cab061dd11ad10e4ee781825d94b09f4 fat: release buffer head after rebuilding parent
3fcff5c501a980c3f45797fbc59c97735f3bf98c riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
ff90d722ab53a8dc2a3873a367757ba234a2d832 drm/omap: dsi: Do not copy isr table
01b7d7ea84fc7e8b0e8b0923c4e451b0c908f929 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
d782ee29e9750ebde2a320ff6abfbe8a3ed1d3fb remoteproc: Move resource table data structure to its own header
ff63f5c016c34b9c6509d89f15f313c27818a483 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
4e1c1db12385ee3f85a92bdb3fcf03e78af77e71 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
64e9ad99ed808afd39e1a2b47a7b66d58725c014 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
032c0a3d6740999e14d379c73a1f3459040d7797 selftests/mm: add new test cases to the migration test
0d2aaa68ea0568530fee175b64f2bfe6259149e1 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
69d4b4a3171711111901ca4c62c6a2ff4621cbe3 selftests/mm: ksm_tests: use kselftest framework
054b8394afcd098e437b5c357e38c759a8656787 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
7539b6d0d0f2e9625baa512844b05d3c231691ca selftests/mm: fix ternary operator precedence in ksm_tests
c15f9c57e54e3bbd1db342140d6b825d40705a65 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
29d1d969d6f9d356604906556279ee1a519ab846 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4c90be45c59a04b9fc407cc6ec8c79b95b1a8fbc scripts/tags.sh: Prevent binary files appearing in cscope.files
6196ed71e5f139fa22dc00b6ef619ebc1c9ca5db modpost: prevent leak when early return no suffix .o in read_symbols()
931865474a4a7d6e77f375c8f2f1440640211b55 RDMA/erdma: Hold CQ references when processing EQ events
9801fce059a96d53d6d027a2572fb09e02d97e43 RDMA/erdma: Hold QP references for AE and CM processing
cf2c68248ec7a05626edc0dd2f2de6c937bee286 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
1a2d129aa339690e7a6d68e1ca6166e0635d8cdb ARM: 9481/2: breakpoint: CFI breakpoints only on demand
2d5cda529ddc400e97e273780612fd75de610e39 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
920feb46e43f470b5b430fb0e38cce35f7850972 ocfs2: synchronize heartbeat callbacks with o2net teardown
9684da81edea9dc81727b3fd13e36da2e5d7531c clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
d30757acaf7f2c682b77321a2090edb0ba489f1d drm/sun4i: vi scaler: Fix coefficient selection
3cebde18a4ad6bb8d8ebe4d29bb73fa57d2c649c of: property: add of_graph_get_next_port()
df16de31b8d10f4f14ed684b0912f2d0832d7452 of: property: add of_graph_get_next_port_endpoint()
a25007c435bc8318f277b675e9047a6ae70cbaf0 drm/sun4i: tcon: Set output mux for DSI and LVDS
4e423c83265ab45c4382c5808d538cf44727d562 drm/sun4i: tcon: Drop TCON TOP device reference
8c33b9b0aabe400d171c726264dc18ca94403349 drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
d8b86b136232f1adb80737c6e23e0e8230bb1635 drm/sun4i: crtc: Propagate layer initialization error
a17c3eca2cc9ef72088844993fb5709ec9ac9b64 drm/sun4i: tcon: Drop remote endpoint reference
0fda348f145449e6f795f3f914344bd56e5c61ed drm/sun4i: dw-hdmi: Drop TCON TOP port reference
79dce6f0af281f408e3ea2240ade0e3ac340210f drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
ce6719e8f23ababb9c01f436e240106ef9775fc7 cpufreq: imx6q: fix devres accumulation across driver rebind
7f517afca3ff843ddd5f1f7a4260f532633b793e cpufreq: imx6q: fix out-of-bounds write when probed more than once
68d445118f2214f5b90a6c24793f0b89deb39d62 IB/isert: delay the final Login Response until the session is registered
dd80d1e286867f7630a2ff031caa8b4e76435509 IB/isert: post the full-feature receive buffers after session registration
268545b7ea5747e506883ad03d79af895438ab23 RDMA/siw: Fix use-after-free in siw_accept()
9c0f54dc3de58c57ae46266c513e2bdbdcda7feb module: replace use of system_wq with system_dfl_wq
6d3d405c4bc369d8ac9070c4b2a9c0ec2102b4f5 module: use strscpy() to copy module names in stats and dup tracking
10f32d083ef2bcdff144ab65a7638aee7e22504d module/dups: Inform duplicate requests about the result directly
c2deec4a47aab77c701ec84999b0e2b445c46bbe module/dups: Fix use-after-free in kmod_dup_req lifetime handling
9160b49cf8c542cc8646acadcbaa10249cc74ff3 RDMA/erdma: restrict the driver to little-endian systems
7f22f97679a1c97ec829bdfe8280d589d3f9a7a6 wifi: mac80211: skip default WMM setup for AP_VLAN links
edc5f97e8a41ddf7c53922a48bcf318f33375ce7 arm64: hibernate: mask DAIF before restoring hibernated kernel
fd96c91de502c318621e49626441c14335a8a2d9 arm64: hibernate: Restore DAIF state on error
5462c9d1033c81db68b801b37a01cc6951c59648 mfd: rave-sp: validate received frame payload lengths
84646ee8b323e3b585379a13a24795d5c997a213 mfd: iqs62x: Reject zero-length firmware records
3e82fe88701c8dc144ad40b06900f01ba0cf97ec drm/amdgpu/gfx6: Fixup emit_cntxcntl()
f23a77bab7ca47ca0ea1b57ac9744ed524328054 ext4: fix spurious message about orphan cleanup on RO fs
b614b46d8b2b156e7c77fb09e53d243d1b4b70eb arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
a6d8e84db0b8cad25048b2dfc16443b0d925109c phy: sunplus: fix error handling in sp_uphy_init()
d07638bf4beb2fa3348d97eeea33d75dd949a90b phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
8302a58231614d5d341552a71e46971f88e5da47 perf trace-event: Fix buffer overflow in read_string()
665afcccc036ac6ca78c1c5300f6aee749a0eb01 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
401e2e513d2150bcfb725845119c1d8919bc7970 drm/amdgpu/gfx6: Use PFP on the compute queues too
6b9a29e2bb844708c9fb4ebf013cf8556d6f474b scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
f1feed620ddf4ea9634089127fc35b82c6bf6486 firmware_loader: do not queue completed sysfs fallback requests
d018cf678b07ff72b93084ccf7a30f201abcfe42 pinctrl: rockchip: Reset the pin count when recalculating SoC data
38174128a1155507be870f191cece4e4093000ce hugetlbfs: release subpool on fill_super failure
ad97e5aa6568fbaff0bd3e01c2f4563faf34af98 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
d63bbdf72246f506a582864984b63c50cf8b11bd phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
aeb08fdf6bc9af5da4da9e211929d2859de5cf03 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
76184dc9b82f1592e42b98155a3e2db1b7c4efed phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
4f9ddba9c30a99cae2d79a6516436e9e6aa2d1fc phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
b5c5ff187daec8b602eb627e981f0994315816f5 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
c0ca1a1acafd39b18e5cf57abf4744bcf12a30de md/raid5: round bitmap stripes with sector division
8e91daf471e7043b8e3f8e8acc59b694776b4236 md: avoid stale clone I/O accounting timestamps
1ffc41e10f17827401b0e5fecfa894626e2dd04d md/raid1: don't set array_frozen in raid1_takeover()
d2ee917d7dd0c4a88cb5b21b063ba11e5e7e6366 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
dbc3b44cddd650bdb2f3d30838588d539a705627 coresight: Change syncfreq to be a u8
9286da9527a0f4e85b24d4a74d825e25ba184e1a coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
eecf5c5f10f4f51768bcf99af309811455ed58b7 coresight: etm4x: fix leaked trace id
d4db17bec8187b78d5fa0492ddd9978a9a18b94b regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
f2ef12fadd416124c3670d2425f5da281068de54 ACPI: video: Release PCI device reference after lookup
a6abae978d96e64a6d1fb79c781f73780f16a197 perf/x86/intel/pt: Add support for pause / resume
57da64f67ebef984a7e4a32c7a5b0985807dbad4 perf/x86/intel/pt: Factor out pt_config_enable()
6f39a461ab9c6226c3c25f5ad7cf99e92e3a140d perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
d798ccab73b56184b84c2a103d73446cc9017cc9 perf/x86/intel/pt: Fix stop/start with no update
e57a0101221b9ed761bd8ed4f734f12b00fa03a4 sched/fair: Check CPU capacity before comparing group types during load balance
ee51090ba2db6aa4cd3ec33b30a3648d2d3b8a74 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
796abf30def9634c934c47d23e60554b5d5ecef7 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
4a85cf09f5ff0112192d8062ee8970f0043dcefb Bluetooth: btusb: refactor endpoint lookup
e2468a3150d18580d8bf0a6b7fb7037b07e1b542 Bluetooth: btusb: Record matched usb_device_id into btusb_data
b25d409a805881ae7c9827740746d564b083c047 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
ce4b61584c686ad56e4f8f73fd50898c3b4eae09 perf trace-event: Fix integer truncation in do_read() and skip()
33ce38c6f08065910227378653fa7a6e65e921e9 block/bdev: lift block size restrictions to 64k
cd1dfb0b9e9d2e8e6fb32d3cb856903f29d42c8e scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
d34c316c675fca4182d5d397cee4dcacba025389 scsi: core: sysfs: Make use of bus callbacks
deb57bd30f4b39f91caef8402ee037486fed32d6 scsi: sd: Convert to SCSI bus methods
53210ed2ab6df606ec5269b8b0e2a124f08d0513 scsi: sd: Move the sd_remove() function definition
32bc77a4703526c047f7fe63567b33187e78c795 scsi: sd: Move the sd_config_discard() function definition
42efadd18b4b03bd894d35e6c802cc10380de0a2 scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
a9c6d80d6274651994dda20f2b707aeea973fa9f scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
6a88557cb57bbcb32570f02ab373d71d26cba7ee scsi: sd: Fix sd_done() sense handling condition
3b7f9c41eeccf3186af76119775904d748341abf btrfs: retry verity reads for not-uptodate Merkle folios
d6c9ac0609ba09cad2c9338ee313676685f66890 Bluetooth: virtio_bt: avoid OOB read of build info string
690aab4d3394256ff9a4fa4065c25c2152a90145 Bluetooth: btintel: Fix diagnostics event detection
8918b9ca62a762d614c978f0f5838b0a70ae551f Bluetooth: hci_conn: fix the SCO setup context lifetime
f14f9f5e8bc6d7fb6ba594d628c0915d7bbd10e5 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
3f057fd14240b14a70aeb8b5407ba0e1e6915412 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
743ef7abed66de9bc824d6b09b91f08d200578ec mmc: sdio: add MediaTek MT7902 SDIO device ID
a14c2df12c96198ce8d3715aadb0b80a3180fa51 Bluetooth: btmtk: add MT7902 MCU support
00524480a3822ca120e8ca0b6aef992b88bd0c87 Bluetooth: btmtk: add MT7902 SDIO support
93ffcd2d03948ce5346dd173b36c2d33f075ed5b Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
8d8217d20d2c292bf9e41aa7edd6244ab9a1bd12 Bluetooth: MSFT: validate evt_prefix_len against the response length
d54c71c2c66e6c6c516b1790564417f3e04ea6fb cgroup: Add bpf prog revisions to struct cgroup_bpf
786cf12f6b2a000181e0d42fe6056b01fa6931d9 bpf: Implement mprog API on top of existing cgroup progs
696190eb0add98f935f3147861f138d4ba18981d bpf, cgroup: Fix storage null-ptr-deref after replacing prog
846207c550c3dec2d4d1bb7b98c80a1f7b17e219 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
10ccb6855839d0236632ac497a9908479f18d2a2 iio: light: gp2ap002: re-enable irq if runtime suspend fails
6f5d3ec9ac57b6045bbec54c3a90ea8dfaf567a0 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
47c05a42e7dd039b54a51ae489fb8a70f9ef7fcf riscv: cpufeature: Clarify ISA spec version for canonical order
4bf7f868bef8ac31c44ab4370e48c5535e07657e arm64: dts: turris-mox: fix usb3 phys
a541efc777fb4ee74fea4574826d001f5257cdd5 ARM: dts: helios4: add vcc-supply to EEPROM
dd5c01906c35be63006e3bbb50c95a33a0c51b80 ARM: dts: helios4: add vcc-supply to GPIO expander
184bb77f6ce7298776a19d24adf05e6f3126551c ARM: dts: helios4: add SATA regulator supplies
83c088eed91c602c5b1eaaa8749ebaa6a69a8336 perf stat: Fix evsel_list leak in cmd_stat
14629900f7b122b06bcfd8848e8fa5c2950a7ccc perf synthetic-events: Fix uninitialized pthread_join
ebfb292a410398da81d4eb480d1aace5ba866026 perf test: Introduce workloads__for_each()
9c422f8c03ff66db49291620b86f7d015701d9a5 perf test: Display number of active running tests
1bb6988481844056970b9ae058c63011bd21d3d5 perf test: Add a signal handler around running a test
88e84fd4307f27e8fb33cc3bb09fb7c535d5f10e perf test: Run parallel tests in two passes
d9fd676dac209724be02351dd2622400683305aa perf test: Add a signal handler to kill forked child processes
349fabd33365aff1c388907ed8f5d44d2ed40ac9 perf test: Sort tests placing exclusive tests last
58096ce65d2af94990dac623b0829ef60c8de5a4 perf test: Rename functions and variables for better clarity
ce3e554482bdd017b4fd75eb30122d3289f7d245 perf test: Send list output to stdout rather than stderr
f339f8a7eb9218f5ce3d3770cda93837750344c5 perf test: Support dynamic test suites with setup callback and private data
eb150e9f7fa93731e10253f37210dd8933a39aeb perf test: Fix skiplist leak in cmd_test
7cd515e94acf8e1db054e8b7f1fb21052b1a6f7b perf python: Remove python 2 scripting support
50533c7a2aedc40a7cd3082b20ddc059764d0a5d perf python: Add support for 'struct perf_counts_values' to return counter data
b429d2dbf4bfb6cdbf934a49e374d7747d3277f4 perf python: Check counts_values size in set_values
bba305af1f015c41f52cabf3fb435ffc0214e6b9 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
0e3e404b8df53f47b97a5b6373ab2a879fb8e6b4 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
ce46f6efd3ff8b3f5a79b6f2ffeb543d6faaddd1 fbdev: kyro: Validate overlay viewport coordinates
be22251fb3ef6d751c10045cd73314ab427864cc iommu/vt-d: Fix UCTP context table slot when copying root entries
8c6efc81d4cbcc840e33738076d0f31417fe3822 iommu/vt-d: Clear Present bit before tearing down copied context entry
8482fc192a8c8076d0acd8ffc136840b40d319a6 iommu/vt-d: Tear down scalable-mode context on probe failure
34d9765603a43fd352cb6cdfc369fe05490253f4 m68k: Fix backtraces for non-running tasks
53c252fdd8dd67075e16d908b30cebca84334872 xdrgen: Rename "enum yada" types as just "yada"
4d2d3b785ee3fab6346a0470f0e0217903eb8e46 xdrgen: Implement big-endian enums
16f863668be2a7e02967756a3a42dc441b471633 xdrgen: Address some checkpatch whitespace complaints
19026683bebc0894d35e0be51ee22314404493bd xdrgen: Do not declare union XDR functions in the definitions header
bffc2e7ef63cf2b671e95bc8db4c10ba135f5e64 xdrgen: Fix opaque and string encoders for unbounded members
4bcb33eb4e66c538ea86362ac1e86c1312554e46 arm64: Disable KCSAN instrumentation in delay.o
41fa80632e3223f052715a7811f9320abf5b989f SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
86dde88650e3f4fc8fac6cd9b9cbfbb0226cb496 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
a023bb93e4119c4b62b78a414a05481c05afb323 powerpc/configs: enable CONFIG_RAS to fix EDAC support
7876edd3994d2fb7c3596fbdc610c62758d3cba9 iommu/amd: Fix incorrect device ID in invalid PASID error message
ff7e55d6333069362bacb4eb82b668866ee3cf82 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
89a1d9d37c39a6bb063794ee5c078f67b5779758 phy: qualcomm: qmp-combo: add support for SAR2130P
4e5de483ec42f4ac7f750ed8a9b3ad04a5a19822 phy: qcom: qmp-combo: Add new PHY sequences for SM8750
9f5a0402987b26c05721d86eefe1a7d263a1be38 phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
099ea7584c928f4582d4daae6d34370dcc41d6e9 phy: qualcomm: Update the QMP clamp register for V6
a5c91d01a3542241d4f8168ba30e199ab524f703 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
a580c1b72f52d17296cc59070363d3302223f00d phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
b12082c828453b5d73c87ee9bbdbd6119a3b5700 phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
0277f11c6dc70e70211625973ad740e2261d292d spi: sprd-adi: Fix probe succeeding without registering the controller
391ee5ae5e639752e3f477870f1d55a1370e6246 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
9352cd09700e152847ad39825680adbf51381ebf powerpc/vdso: Add a page for non-time data
fcef12a50958b5601b298e56e55e065ef34f2dcc powerpc: Use str_enabled_disabled() helper function
7e4f9294ef3f8e5c5246da0b63fca93d16be560c integrity: Make arch_ima_get_secureboot integrity-wide
3ce6be13c92224dee08be2d99ad8c3ab4c0c3856 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
031cf9d821317c6f3f2b2e0745d5b0a3ea9d1d09 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
0391df67bdd0d90acadb0c72f7db8d3e1affc5c0 nvme: add reservation command's defines
4eb9f9fc233b078331d4bbd5fe0973eee96d2610 nvme: introduce change ptpl and iekey definition
9f5f45c4b2a1687b4a9656c27593a16dea6fbec8 nvme: Add the DHCHAP maximum HD IDs
cc8fa2518a6dde5e685b6e2da0b5839a295bd3ae nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
eb5f6b94b5fa4479af7fdf144f3f641bba157226 nvme-apple: Destroy the admin queue on removal
064f773e64b2b3be35f4ba9e4a9db99876178284 nvme-apple: Don't set a DMA direction for commands without a data transfer
9948caf81a91c74f5ec3d396f5fcdf0347a563c3 nvme-apple: Never set the opcode in the NVMMU TCB
3dfbe2d0f5c3e46eefafd53ee8c8fd29e7e44ac9 nvme: apple: Add Apple A11 support
0a6b7ff673d72493645b6323e8998681a4d3b8d0 nvme-apple: Drop the PRP null check chicken bit
fe42b565063b9a515330910df0e58ec985b2d414 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
0f711a58b8caa33e31cffdfeda2a0c882e995f96 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
f1db3b4ce6ab935fd223526f4cad277b257539c5 nvme: reject passthrough of driver-managed Set Features
788fb4165888ec13d14fe01e0a18d2acfb1229d6 nfc: llcp: avoid userspace overflow on invalid optlen
db1dc05394aa73c662ec704fdd25ce978d4bd153 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
74f625d5bc96077eff5b6fbb6de4201a2de73d43 nfc: nci: fix double completion race in nci_data_exchange_complete
18246c7a30dfabb1a95b0cdecd2fd9bc98072274 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
10178941f33bfca14c4bf7525b08a2eff11c970c nfc: pn533: hold a reference to the request skb during send_frame
aa670f6c8aa02ebed217d0d1968b9f47a3e32ae9 nfc: digital: Do not dump a NULL response in command completion
63f6bebdecd5682db706c78a0bf1174d73052d21 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
5412a42ed7e0c2e1c0bd3b4ea848834485fb002f ALSA: seq: Don't leak the extension cell pointer in the bounce payload
28aeddf7ed6b729037614e7f60bb1a342c70ef84 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
60d4f561ed802ae82192bef934aaa20f4fbcbbd6 RDMA/cxgb4: Free debugfs on registration failure
cf9c3106cea96906571f73ab62b38012468ab0af RDMA/cma: Fix WARNING in res_to_rt
c6c9e6d39a451d59378269435e62e45e756ae1a6 ice: clear the default forwarding VSI rule when releasing a VSI
c6dc65202735a797923edaf03fb224fa5f4e4e20 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
ec822c21f0e6a68a6a18f835c19f2ad772a0c59f ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
08425ee357bd0de9daebec23f027af7cf2c6a27d UBI: Preserve torture flag when rescheduling failed erasures
11c05dc4d19d6b18d5c9f004f6c476fdcda7bda7 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
2193fbee547643c42388e99b54970271cfb2e59d ubi: Fix rollback for explicit UBI device numbers
800627ff04b46ad7381ca7c39550d484e548ebad mtd: ubi: Release device reference on busy detach
6f6d3cc50602439767ab7508bb435aa43b49b8cb ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
39a88dd11d3ca6191eb505821768b8b5552ae771 UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
5646d5c091a831619e8ffff2585ec4a4f6d30358 firewire: core: add KUnit test skeleton for node tree
32e17a9bf83f3ad4bcb8fc75dca1d0b3f9d07031 firewire: core: add KUnit tests for successful tree building
b497f5cb86300cf6bd9d6d0c74f45045bd564286 firewire: core: add KUnit tests for failure of tree building
1383eb7fe3b664a81076b182619a018946cc43aa firewire: core: consolidate port counting in build_tree()
bce46d160a1e4357993da756bc76ffdea7f5e063 firewire: core: validate parent port count before allocating nodes in build_tree()
6cb2bc26801991047ddb800c33b9615b752bb3ec firewire: core: fix memory leak in error path of build_tree()
2f6027553a53e8cd9436b957891fe9a4ae916c5a PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
b83ccf76a72236a7dd960900ccb5a6796595da41 super: fix dying superblock warning messages
878f52d9d8e007f7791d90953ec8c49c315ea1b1 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
27414d25729bcd064fb86d3d44d2489a185231c2 bpf, s390: Clear fetch destination on faulting arena atomic
c8bd6762c9d0c6c2afb8e77afcdbe453b55f12e5 selftests: harness: Restore order of test functions
c478fad94a73b0c3ff24d96c7b1edb2133b7bea0 selftests: harness: Mark test fixture objects __maybe_unused
785845d4fcc226473a5b9452393fbe8165890766 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
a4c998e72508b5a6abb7e6323b7c99ea1e20942b spi: img-spfi: don't disable runtime PM on DMA deferred probe
8f563dd3aa9fda2c738a7a612fe47bd24070f5f9 PCI/ASPM: Cache L0s/L1 Supported so advertised link states can be overridden
7ae1f4d7ed6c24b0523d009d57124b579c302421 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
304745edade24ea012317565441e6c31e439788d power: supply: bd99954: Drop bad register fields
65b512666b494df9546f18ea822e9d62876d6e2b power: supply: bq27xxx: bq27520g4: fix REG_TTES address
59adf0c767f23e1ac30b3e4890993dcdfa938e0b power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
9ede818c25a678817aa6dec92a489b0c0276f233 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
b509bb2c6a04db97e31b5b78e593c09b7e759a49 xenbus: Unregister reboot notifier on init failure
b30a5716339c244dc0cbad18fff9f2dfa3bb0272 s390/debug: Fix deadlock during unregister
cda547eafe0f725058eac5a6df858ca60ffeff30 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
322a443b703954877a7a563737f483d64a52b8a0 clocksource/drivers/armada: Unwind timer clock on init failure
569dee804491c78c702d4866c2726d4ee62f5a78 ALSA: seq: midi: Optimize event_input locking with RCU
22ee1ff452c2348561e928af5c3e7399ae1e5447 ALSA: seq: midi: Serialize input teardown with event_input
4513f3a0ad8a49c762dad189599c134413606cb9 cgroup/cpuset: Fix spelling errors in file kernel/cgroup/cpuset.c
7ed9831c65633870331f588d2731869ec22d3b99 cgroup/cpuset: Remove remote_partition_check() & make update_cpumasks_hier() handle remote partition
7ef10441c0a8d7e517bc0006d85a4a6a2d71e34e selftest/cgroup: Update test_cpuset_prs.sh to use | as effective CPUs and state separator
f27bb5d381598d2253b8206a98b23bd37f06a242 selftest/cgroup: Clean up and restructure test_cpuset_prs.sh
e74cf479288b921f189b7ea7c5a17801a1a9c0b0 selftests/cgroup: Preserve CPU hotplug write errors
23a2b59c24f3c3287f98e79c6434b2532caba787 x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
2cdd5b0999fbb60b84d66c4ee193a0a34e171c6c bpftool: Fix double close in map dump
66f65dbc7d11f0cbe615f6e62621012eccb6fbcf ocfs2: fix circular locking dependency in ocfs2_init_acl()
07e7110f07100302ae1067a0d00dfdcc80c63a3e Squashfs: check block offset is not negative
ef996b022c8f8da54033eaa90fc0e8aa046c42ef selftests/bpf: Fix for veristat file/prog filters processing
b9e714f44c1701f3ad637a3651a5daae84005886 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
e9771ab4c01eb6beb1f850e07948abe32ceec3ae scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
a85812cd462914e8713b7a57a7d195f5a33cfad8 scsi: ufs: core: Set task state before io_schedule_timeout()
1446743af26d018a9bb5b3003f9a3d84cca2f441 page_pool: rename __page_pool_release_page_dma() to __page_pool_release_netmem_dma()
dc2239ebf061b1f274a8ac3c622057d5d85ce87c net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
613c2f37f596a448e14f1c906e7a4a5f458f0553 fs/ntfs3: fix integer overflow in MFT cluster validation
25f7ce42b5da804df115871e818978c2870fa821 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
4438dd0211626e4f8473e39ea1d192800f0bb124 ALSA: core: Fix use-after-free in snd_card_do_free()
e64879985cb2491eaa615c902dff46c9c1e2e015 tracing: Remove "__attribute__()" from the type field of event format
9bd4bd94f6fef501e65f7552a77b88776f729779 tracing: Have trace_event_update_all() only handle module that is loading
04d3b8dc8527e3e9ab6efa50b62951ebacd64650 ASoC: SOF: validate topology volume range before allocation
dffbf6ba2a4483125b68bd4c3bbaa8f3320f8e58 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
60b5b31a71f0cf25d70ac53f46f370fbe34d1d32 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
b0505800f23b3e13510a5f034735658caba4a2c7 ring-buffer: Remove trace_buffer::cpus
c064cfc42be93d527f6f1b124110275ac19b7c13 ACPI: scan: fix bus ID cleanup on device_add() failures
3628cdc5ede420f7a8d33ffdb7df0f58bdd4056f bpf: Fix pending_pos walk on 32-bit ring position wrap
47710089ccdc11620c037eedcac9fbca708b9b28 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
489d82d308f1dc7c0282307e05e1fc304a9929e8 crypto: lskcipher - propagate errors from unaligned crypt
04ce3d9aaebb32ab95fc2eedf41d977d5edce9e6 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
d4614ac3dd592c44dbd9b393951f0c982afd8dab perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
14072324beb414f5ba6c5a8ad57af2b55c6b296b perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
71748fe797737ae5704a30a04411d9f4251a051c perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
026ebbab7ca9390c2bf48a0ae5d8765037481b0f mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
af863b3aa13ca4f7290d3b4ffe0e44b61ed78c64 mailbox: qcom-cpucp: handle NULL data in send_data callback
0c006c382dc21e3e972975daf1188095c0986366 mailbox: rockchip: disable pclk on probe failure and unbind
4fc2d474d884d3824a98f67b5610c426887b9af0 mailbox: pcc: Always map the shared memory communication address
77479b2381fde7e7f00f61f822523aa01c406726 mailbox/pcc: support mailbox management of the shared buffer
af97bf79deb41ff88d165262b6a56a24d6bb82ed Revert "mailbox/pcc: support mailbox management of the shared buffer"
68d3f4e9489ff97bf1c42ffffc8c88875414c932 mailbox: pcc: Fix command timeout due to missed interrupt
0ac6da894b98487451f03182f8f1eee4324b61ba null_blk: use DEFINE_MUTEX for the file-scope mutex
2623bbdab955ba423d813d4be54b61d1737f6049 null_blk: register configfs subsystem after creating default devices
7e0ce97f30daaeb02b7fdd6dae3bd9e55531b696 null_blk: free global tag_set on init error path
60d32f913e30a263b561ab62e5b943f1e3e35eb6 null_blk: free zones array on device power-off
7dc14a4312f88e0110aa91bac52d644f6405acb3 null_blk: reject per-device queue resize for shared tag set
36cfdc4c4a263461c2e97875eb43ba3d04efd460 null_blk: serialize configfs attribute stores with the lock
7ee145ec28a0e80f1e129c92f25ee9f6af9e49ef null_blk: serialize configfs attribute updates with device setup
903ef04a52c952abdd4ac4195a1dd9d6c0686722 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
babdbdb6fc963e0f634fad99fbe57b6409eca509 block: mtip32xx: synchronize ioctls with device removal
2f46c6a5dc1f5c475a9dafb68755de89c3adc114 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
ac9ec5b47b82e9f0f774257ef857c4a6093bfd8e hwmon: (emc1403) Rely on subsystem locking
75eb1acb9f0cdc4bf35cb9e5a2c2f4242b36f280 hwmon: (emc1403) Drop hysteresis for low limit temperature
3c1f7ef2f7eb12ba8314912c891b0351c8c1eef5 ksmbd: Do not skip lock checks for single-byte ranges
0cea6aed0f4b391f01bc83953e212aae706a5678 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
d9bf44bd85701af866d966a6c963a7b6265c9c0d ksmbd: validate ipc response length before dereferencing its fields
70da556f0e714fa1c3505669f7da0d648f9a0271 ksmbd: do not advertise unimplemented CA support
aa7fd9489f17cb35f15780192a5e88c4ab9b9e41 ksmbd: free preauth sessions on connection teardown
8cea0eb99048dd78cee33922a49f0f7b42a15db4 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
04411259e34c3d0e8254bd6a87579100a2db0709 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
a7597ca0e443df6cbf212ef118f70bdd6bfcf133 smb/server: preserve error status in smb2_handle_negotiate()
cc2d6d046b9cbdbf3d06229c559e913b2492437b lwt_bpf: Restore reserved headroom after xmit program
ee378f16cafe1c26656594e1df1c198526f5e64b erofs: convert z_erofs_bind_cache() to folios
44e2cf55ea764f2c7813e6d97bd50737d22945f2 erofs: support unaligned encoded data
e666c4a4ab23d0a01ed8c4f78d8570908aa179a2 erofs: fix unused pcluster_pools for higher page sizes
cb5853ec90d9fd736d84e947f30f1b3a18af78d6 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
64c2f1f018921354ee3544505a19ef34aa77aeea m68k: nfcon: Do not call console_is_registered() in nfcon_device()
4fc8792a60ec04a983e69c1f3e216e44cae57818 bpf: Reject negative optlen in cgroup getsockopt hook
7b421dbaa362b57025311d1d6ac4e24535272e0c ksmbd: disconnect on SMB3 decryption failure
a9668347573bdfebbfd00b5009dcade66cb56247 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
8e1806bc26e35519dd22367d188512eb305cce0e smb/server: fix session leak in ksmbd_session_register()
3293351498566dd56e3f147e04977d6d531c380a nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
86736a881858f8e41483bd9695eaec8c6176b47a nfs: refactor pNFS functions using clear_and_wake_up_bit
25bc210d7ff1c7347d5fbda760bc63752db16f70 NFSv4: remove callback IDR entry on client allocation failure
c2cb41ce9b4e30da25ae8577b996343fc7792c58 pnfs/blocklayout: Fix device leaks on parse failure
13f36734bcb14fe2e5207f5ece41dfaedad1e2d1 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
47cea27fc23e0cffdb6a702f3accd60cb71ffa25 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
2e457b41bd9a09005c6f76ed1799becb45da8514 clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
95de7219bf0cf8aea4e3e407d871df1209beb88f clk: ti: use kcalloc() instead of kzalloc()
2e93b476ea8002a4907925788a21866638b02727 clk: ti: mux: resolve parent clocks by DT index, not by name
d81140864d9db774a21343847889ea43839cd337 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
ee404b7abaa490f12a9ae82dafc19e3a3c1b7b98 drm/xe: tests: fix error message in xe_migrate_sanity_test()
2cfee1ce653d671eb5f4a9486b8fa3fe72203342 ionic: fix completion descriptor access with 2x desc size
71d159ba8132a0000b68e6c349caa154edc627fa net: kcm: Hold RCU read lock while running BPF parser
8da6d9ca7122884bc74e10c245699c36a5e28c69 net: dsa: b53: fix error propagation from b53_fdb_dump()
874f0b2fe0c320e245225c424bed8a0fad476195 pppox: drain queued packets on channel handoff
af89153ee855a810a3a9d773473e86368f4d4423 net: hsr: free learned nodes on device setup failure
dfbaac54db3e6df3f0b10efa9b0a1b2e4e63237f f2fs: fix to parse temperature correctly in f2fs_get_segment_temp()
58e22e7c5de989169b6d97be1295d5cc7dca91d9 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
db8591e45f1083f9887478e866a27e8e1d203c07 f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
e3fa688a26036f1bc60f629ab528c1f84f6d033c f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
11b8091dd8fe490b9d14dd0e189324010a7a6733 ipvs: fix integer overflow in ftp helper port/address parsing
ba36504a90db75dec2944b1c2fcbb4db863fdf93 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
b16e668ff57e81f00ab292e5b08e8ed5b48cff8f net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
d563ccfbb3965a39018f062d23d465273354d92b tls: fix RX desync on overlapping skbs
d151c7338e03878cb712ef2b74205efaf50c23f5 net: bridge: vlan: fix inverted default vlan notification
1f12cbacf9f128e4d0518734af0d57e308c71232 cuse: wait for pending RCU callbacks on module exit
f4d5d44f5dea1bb2340f203e7f60194dc3438344 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
15b62be22c7479fa2c9ed2d44d5a8317207b35e9 fs/ntfs3: validate ef->size covers the record's name and value
f8399f2fe6b6e8a30cd78f8efcb1ecb9c3f57967 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
081ab3bc6db35f5681dcabfad68f6766cf6e8161 fuse: convert readdir to use folios
ae59f2f1e5dd7e2954404a8a29fca7adc9e20b5d fuse: check attributes staleness on fuse_iget()
628337326ba915cad162a57f03fb42a8cb236578 fuse: check for NULL root inode in fuse_fill_super_submount
86b9353b9a30a03746a57040f073ace962261ccb ALSA: hda: Fix connection list comparison in proc output
42bcb6d74b8699a963e245e49273927eb1e53565 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
b51ac8a0aaba5235703804cacc6763b1edcd93d4 8139cp: fix Rx and Tx not being disabled in cp_suspend
db8723859a7098b6b043e83a933a26cff855d1fe net/smc: hash socket only after full initialisation in smc_sk_init()
0761204aa2b2eb986ffb257982a7f5465e8eafa2 platform/x86: dell-wmi-sysman: Fix instance ID bounds
efab6676c30900afc11932ca380f2ab45d47c684 vsock: avoid timeout for non-blocking accept() with empty backlog
6152d3433e72c5d9e7c3120ff049d94275a26302 vsock: don't check the listener's sk_err in vsock_accept()
24d879d76753de742b9a3dd28ef882fa1589b729 vsock: use sock_error() to consume sk_err after a failed connect
60e2e6b1eff832438b57c913e0c17f9e6878f78e platform/x86: hp-bioscfg: fix password encoding bounds check
368154de39714d08e1bc037c6bbc2d039c5fb86e mlxbf-bootctl: fix the build error with FIELD_PREP()
2253cd81aebdc7cdc4536503c2aee9a8db6880f8 bonding: initialize err for empty target lists
2a15c46c36d7b31903658f69918cb91e5c2fe50c net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
55ce78f8d240b67cbcdc9a607817c10f74f60d99 i3c: mipi-i3c-hci: Quieten initialization messages
ddc0fc7839879dd431d81f6ae7917790efbca226 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
c6d9b04c83249ad7fc40a230743b57143c3fb962 i3c: mipi-i3c-hci: Refactor PIO register initialization
2d42b923a9b83c0be997ba9cbc5c92d2c21203c7 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
896cecbb79503c0b34533c5c74fc34cf4d7c64aa virtio_balloon: disable indirect descriptors
173cd4d6683e50000c31dbd2cb5ffa3e87969351 vdpa_sim: fix cleanup after worker creation failure
2f12b8cc6939e8752b6989b484fbb9d474632b59 virtio_pci: fix wrong queue index for admin vq in intx path
affdf5a891645e8517c48ba825f9e62692944eea vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
821969c8f8b85363f521e2fca9bb385adddd8cd5 rtc: pcf8563: fix clock provider leak on unbind
03b7c32d6e51ac2a22579caf749d24aa854b595e smb: client: fix request buffer leak in smb2_new_read_req()
1e2175d372b76997e448c1fd0fbd65af853cc585 rtc: zynqmp: Return optional clock lookup errors
fe05159da6a45a2d6e9249b4a0c87b5b5347c23b irqchip/renesas-rzg2l: Fix loss of interrupt
2614892ee4bf88249605fd8ef0c757203cb467fc i2c: ocores: Disable clock on failed resume
1f3bb64ab06486ffa8faa7c6a6af4aa61f0faa04 rtc: gamecube: check return value of devm_rtc_register_device()
c6c54c228541f98fa1f457a61c2b5f53dcdb2894 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
91e2edbcec75133f5f7632845f8ddcf7304c183e clk: ti: Make sure clk_init_data is fully initialized
10e4ba2feed1531a49f28eeeb416af52efb67cae clk: visconti: Make sure clk_init_data is fully initialized
9b6ca951bb63808536d7297d0683be0dd918eb95 ALSA: core: Add scoped cleanup helper for card references
3e94b8bd61d60319658b636b7a461bd3e637ec36 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
bd3580566bf8ac6a15f52727993188ed7780b170 RDMA/ucma: Allow path records to exactly fit the output buffer
d757ce0965209dc437632342e18fa5811ff57d32 xsk: Get rid of xdp_buff_xsk::orig_addr
c0a32bd098e85088df61ab675a9295f112469fe8 xsk: avoid double checking against rx queue being full
de3d3261f69b3890c4600e505f4e2967533b4898 xsk: fix NULL pointer dereference in __xsk_rcv()
ba09076b3f5d25ed8961d1f217879b50749a5078 net: bridge: Reject descending VLAN tunnel ranges
73c869fba1cea740ea60c07213532dbe80ac5f9e net/sched: add get_fill_size callbacks for actions missing them
6a2e0f3cd9db87cbf7b678f864d9abfd34471272 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
5619038a212afc892127892c52abdbfbb59b141c forcedeth: stop the tx_timeout register dump past the requested window
73828233d9af1b40d7770a25f610ea533c46176c net: ipa: balance runtime PM reference on remove error
0df51d71cac11ca0074cf2204d4178fba3173828 net: add missing ref_tracker_dir_exit() to net_passive_dec()
9165d67600dac238a3fd0ed6c37cbaf45f03571e net: qlcnic: validate unified ROM sections before loading
b31b50006815c1566ceccc31318c2ee8cc79586c inetpeer: randomize RB-tree node comparison using SipHash
2d61444b02aa6e3746c2b9524e4b50d2be572985 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
10112d0e92ee831bef46bf1f44e5c6557e36f3e3 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
0f34abf21abf5bd9e1637d743906764580e3e62e net/smc: free pending qentry in smc_llc_flow_stop() before memset
6877b4b9629ae955ac6fa5e6ee09ed0b6713eda3 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
a193047f1db6d888840d8b9a0aadf0f03d40c277 nfs: move the nfs4_data_server_cache into struct nfs_net
ee9621b193e986cc8e6d02f7ba66a8685be1b2da NFSv4/pnfs: key the data server cache on the NFS version
252b2bbffb2c428e218b0b78fc5e545422ba9219 rtc: pcf85363: Add error checking to regmap calls in probe()
16734a323a2625d3304d23aa3ad1f2fd93c9e84e bnxt_en: Fix call to hardware monitoring event handler
7a638b2136018d09a1d10919ea1b4b4eb6d308fd net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
b5d684d571caeee35d4e1afc8278679adfa8943b scsi: qla2xxx: Fix an loop timeout test
8438a5a0e48b7f4c139ac9af1508ebd971fdc42c erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
697ce8fc7ddde21fe2f9a7e71552419c5dffc2a9 arm64: Enable ARCH_HAS_NONLEAF_PMD_YOUNG
deabe09f5f605198b10fd67e9a63c2f3466f0f37 s390: Add missing _TIF defines
68b401afa37b3134b097d4aeb984945d5f286e0e s390: Add ARCH_HAS_PREEMPT_LAZY support
2b09b617356337068dae20faf421cd905d8cc0ff powerpc: Add preempt lazy support
d6916d84703067c555133e3c71ee497aaf970ebd mm: make DEBUG_WX depdendent on GENERIC_PTDUMP
5c1f66d2061f748b36ee882df5ab679bafd8178e mm: rename GENERIC_PTDUMP and PTDUMP_CORE
3a17a677608212dc516c871588d0115b1e456528 mm/ptdump: split note_page() into level specific callbacks
41d8ef6d83a05688097d6f7f7547d443f111f04e arm64: ptdump: Make note_page_flush() range aware
f9ae937e110e316d30ae71b7f7c55ca85bfb19f4 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
857e6794a0fdbf1e0c98551f36c9a2aa3d0f3015 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
8d421ae61f2ce9a19209720bf60b02ae2eca42b8 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
c8e7c8f1729e0abb60fd3723a1d07207a56c0ee5 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
e9c0ad94145ce8c023ed966971f36582a145e258 Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
ad203b2cd32a207a045aa03e37b5faba67464a1d Bluetooth: btmtk: Do not report success when subsys reset fails
382fcd62fb59df82314a37e9a1b825159b55f939 Bluetooth: btmtk: Do not discard the subsystem reset timeout
38f3faf71232a797f06942eb403e008d4c12f137 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
7bd57080df6cbd3b98eabff0160fdaa6ae0a2873 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
7c6b9727e85a49d641a3332bb23080494c92842e Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
9024f2464268d1a201598d086b4c141a5174cebd gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
fe62041956b456567b3c6baf796269c4e158d8d0 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
3a239e6d3177994a5271d5474b2381c728a2d2f9 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
7467215d8507ea1cddd4a68a43f45dec6a713d42 octeontx2-af: Fix TL3/TL2 link config ENA clearing
ab3d14784d921c3db96781e3034174c750cc788e net/rds: use wq_has_sleeper() in rds_cong_map_updated()
1561fb54004aade8c3f86fa09db2a64fee6ed6c3 cifs: fix clearing stats for fastest execution of each smb2 command
d5ffb19cef1aca7e0a9fb573a34dc9234a56f66e selftests/mm/cow: modify the incorrect checking parameters
d9fe3d471b2c0a70e535feb8796616e5f67765dc selftests/mm: report unique test names for each cow test
297884edd3469b5cfeea17e96e8a5ec743d912fe selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
90786e6fc68b4d7e9ef9f4b6063db063fc8313d4 maple_tree: catch race in mas_alloc_cyclic()
999a19cb7cd7445558c9aaf73d54a3c03c33e7af maple_tree: fix argument name in header
95e3d5a9451b0cb556d387557b7dbff3a9ba8557 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
0885112e8464d6e74bed58d818fcca39776e3254 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
2f69bafc0330110b2b0bb08e5d4109f8a8fc0924 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
826908a8e90ca697267649f8e21bc853551ffd9b net/sched: fq: add overflow bounds to quantum and initial quantum
e548e80e9a0732f95fc7c10c840d0570d580704c net/sched: fq_codel: clamp default quantum and mtu
58022d2b22c994c6a35bc8d057916da1beff7580 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
92aae6065d1742fa7a6f064ba0fca05a4eac51b3 net/sched: fq_pie: clamp default quantum to avoid signed overflow
573e9cfecd109a06221f4054d01f028394ec0c3d net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
eef968fcff4b9d89b77e4e94bf3d9f8afa9e7c12 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
71e87fcd11bd73d41d49341715f0f15a8f0d0a78 net/sched: sch_teql: restore skb->dev on the slave failure path
bc2119d9c111a32da1849105b85e8b506dc1ed9a tpm: st33zp24: Return zero on status read failure
85d2651d0fc411a1095c7b0d5f97f69fbc34ba8e tpm: st33zp24: Validate locality read result
ad25e487152d0c9e19a0be12525d4a6b921b94f3 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
b46b52c5a6c77b58c73b4a560c685f8ae3c697ed apparmor: policy_int make sure list heads are initialized before fail path
40336c58ebefa1044ff1f9965b759b45509f191c ASoC: dapm: Fix off-by-one check on the second enum channel
c815731b2da3b1c8b2d1a6d61cd4849e0318297f ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
bd50724a6cb579ca5f707178ae69eafe18d5600f libceph: validate banner payload length
c9c5f84f747b87604d4b29febfd3fda060f4a737 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
e9703eb5f92c704e96e495cd185cb92bb28e4631 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
c3bc3305502ff278dff27bd27ea94f50aacafe5b net: ethernet: sun4i-emac: Fix IRQ error handling
de94de8b10411762e3e3b9832d84105bbbf7ccbb net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
9d6f5664de1bf79b5078144b572ec51d8132535b net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
f090de9eec9ec65d8f1b19bb009fe5ff9e639027 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
c107b31b7b3887394e115bdc9a965fc3f102b679 virtio-net: Ensure that TCP packets don't overflow gso_segs
a86be5cdbfbc1d6a1c830c06e97e049b7a632628 netfilter: nf_tables: move hardware offload step after building the chain blob
1d708d73332128e796efca28e579e28f4f694f0c netfilter: xt_cgroup: Make it independent from net_cls
238e788a18d1b7a363cafe1250fee898dfb7d91f netfilter: xt_HL: add pr_fmt and checkentry validation
272d0c68f5545f20a45191a86776c56807426375 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
788f0d530d09986e3059fa5d2ab5a49afa60ff1e ALSA: control: Don't add invalid kcontrols to LED layer
e9170f8b490cd120225b994f52870c3a2d284256 selftests: arm64: add hugetlb mte tests
fd19e5e6aed21bb2b9f3b45ff0a57bc4f3dc57cb selftests/arm64: Print missing MTE TAP headers
bb6d394767750d17037319e8369618fa0031e9c0 selftests/arm64: Treat KSM merge_across_nodes as optional
af7be8cbd53660c66bc3e672bafbb5761518bb78 net: stmmac: selftests: Check multiple MMC counters
fa6e2abe20794953235216b381e823fc220b1f17 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
7c9127c251867066bac0d73a7ff02d6c1f429015 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
54c91f2ceb3c0275a86d99de98b9fcb98ea57ff7 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
6a3c83b3dd1b7cf8aefb94ad32ee37c231ec00ad net: stmmac: selftests: Account for the UC filter list for filtering tests
bf32d1eb682ef410631a378fa0cd561c89f37291 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
103309471cca42e3845e594786d8970584803342 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
81f2b48ca51533f80ab44ffbd4eb4e3c241d9f2a net: fec: only stop PTP if it was initialized
3f2f10b88fa05bf6d8d8d1ba217c75da50109897 usb: atm: usbatm: fix invalid ci_range initialization
00b606d8be280f097c07df575e1623ce8798e382 tcp: fix corruption of urgent data on multi-segment retransmit
32c4310ad2e106445b549c519e187b17b6f03171 net/sched: sch_htb: limit htb_classify inner-class filter hops
b6f520ed5222d746f6407101f6ebc612804ed487 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
64e8cbc85e8e055c8813a18d8e8538da5b5dbaac cpufreq/amd-pstate: Fix prefcore rankings
dbe615f61f5040a13c359081f397033397b99542 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
9b9bf849c1ebc992aeb4485f074aac6e841f0666 pinctrl: mediatek: Fix new design debounce issue
7930673547d45f304ac36a4edfdf12b70c653f8f pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
63b700095d5baaa972f32c4f0fd287bae7223c6d md: keep recovery_cp in mdp_superblock_s
8d3eab3998e8b0b813721f8a6d9e54a27e5357fa slub: Don't call lockdep_unregister_key() for immature kmem_cache.
93137964df1195fd839b9e9cfffea785cc3fca2b ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
a734a7f45b15cc30207ddaf60696374dec9bf372 fscrypt: fix left shift underflow when inode->i_blkbits > PAGE_SHIFT
851913125104c9921e5c0e73e6ad2ff7735ab4cf block: reject bs > ps block devices when THP is disabled
d917783f2a9358262179025ef7ea46fa91767fd6 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
64c93f1a709986b2261ca8bc5b3abb26b68d9265 selftests/bpf: add verification for BPF_PROG_QUERY attr size boundaries
8dd5b8731643d7505546420dc86ed2841bba2ae8 bpf: fix BPF_PROG_QUERY OOB write and cgroup backward compat
a1dca5a781c3800f1c8668ab5dbc47f6b24ceb20 perf test: Don't signal all processes on system when interrupting tests
612d49caab2a3bdc0ab297687726ca9cb8c66c40 phy: qcom: qmp-combo: Add missing PLL (VCO) configuration on SM8750
d722f45a4820e76b38d048407b6c52caafe38eec powerpc/vdso: Remove unused clockmode asm offsets
cea850c613f1243ecc9f2fe25e0e6af4c28c1d22 nvme-apple: Prevent shared tags across queues on Apple A11
830ce684111bc799ef06036640cfc089af09c16f nvme-apple: Reset q->sq_tail during queue init
e737d6ce6d35753d2fb777c6162d50044813bd47 cpuset: fix warning when disabling remote partition
4fd11867aaae93536ec455f6ea3c0da4285e5de5 erofs: fix managed cache race for unaligned extents
6f805c7376d4d4c82e6d95b4a0f5a77a6dde94b6 xsk: Fix offset calculation in unaligned mode
516c535ba5ffcad6da6edb32cf15b01f4c490f42 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
63b3537206784ccad9d32ccd357689d4203b621e net/sched: fq: clamp quantum and initial_quantum in change path
1c195dd32c3e9c1d219a3020451aa0562c63df0f kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
50300bbb47bc8aae6032efc335cf4a475c48748f kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
3285100d42ac82084fcad343016f1c931b375893 md: add helper rdev_needs_recovery()
36e26c43bd7215a8deed4535b3251222b41ed6b2 md: fix sync_action incorrect display during resync
e9cc01b011abafd7f3ba5ac837113f6370c1119a net_sched: act_ct: use RCU in tcf_ct_dump()
21005498b8a76f9b23a62ab8c855660f6c098ae8 net_sched: act_ctinfo: use RCU in tcf_ctinfo_dump()
02c7599054960d4008d8670979b0fbe11f3e4504 net_sched: act_skbedit: use RCU in tcf_skbedit_dump()
803e62bc868972ae078375c26f4980a2733749fc net_sched: act_vlan: use RCU in tcf_vlan_dump()
5dd2716e8509d9d4ce39c62c95d5b83202a65c2f net_sched: act_tunnel_key: use RCU in tunnel_key_dump()
1d832662c32f7f8cf93f9ce38c92d8e1734fe0c6 net_sched: add back BH safety to tcf_lock
25389cb76fda76c0415638d339614cf4dcc9ac81 tools/build: Use SYSTEM_BPFTOOL for system bpftool
71b5e22681b3ca2e8c37b27507449979cd129fef pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
5fbe64fc0b469881b9278238435b7192224e5738 x86/Kconfig: Reenable PTDUMP on i386
e69c791341a56b5f2229c38423cf7e276f4e73f6 slab: reset slab->obj_ext when freeing and it is OBJEXTS_ALLOC_FAIL
0006b4534b48a714b8a4a1b5eb32505a886aaa75 integrity: Eliminate weak definition of arch_get_secureboot()
f449331401416bdf81204d50ea5a08cc613f8fab ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
96e56754cc4d06505275ee7a92be74dc49512b08 ksmbd: fix use-after-free in oplock break notification

--===============4638669667117416986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f84b91c87983-9287e9c71087.txt

0d20d988e1367cc7b8d9e92bbf26718748a4eb37 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
8103ab88a316ed5a0497cbca5f262a4736a44bd5 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
4ae90950915d0830f84e4ea5ccb0e177cbe98510 kcsan: avoid unintended access checking in NMIs
f96261c98d942cfe80cedd8b583332342184b8e1 arm64: dts: imx8-ss-audio: Fix LPCG clock indices for ASRC0
a85b38253368af8f0c7aba78ea5785eb646f7c97 x86/bugs: Don't use cpu-type matching in cpu_vuln_blacklist
eb17ea0a8a7279ff659738d68ae5d0e3b16a4480 selftests/bpf: Check malloc result with ASSERT_NEQ in test_sha256
8459c4d82920f676e4fc1ce58cdba1ec9b7f9bb2 selftests/bpf: Silence array bounds warning in global_map_resize
124d1929e68e7cb0b6e5a3804f180c37d576c9ae irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
971dcf9b5a67b8243fe83ff17eae8d1b2474f01b RDMA/nldev: validate dynamic counter attribute length
7553badae6bff131ca9ce979a13fbd7b813ab1d3 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
3ecd03b8c67a31090344d15a0e3c1e67cdf8e8d2 ACPI: processor: validate MADT IOAPIC entry bounds
cdd089b9a57bb546834406ce6639c4c7e063668b ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
6b5bd6ad3dea2f00a6b7bc117eff920edfbe611d ext4: fix circular lock dependency in ext4_ext_migrate
3561c08b4c44b7198e19cf2a630f1101e7b2d1dc ext4: fix out-of-bounds read in ext4_read_inline_dir()
61d5757f76fed3372a15021710210a097d71a6ec ext4: skip extra isize expansion during mount to prevent deadlock
6a4b2898a02c9ac76ca1a560304e313a9c3ed62d platform/x86: acer-wmi: reject missing gaming WMI results
4e466385a3fe370cb1f2562a28d18dabb966b969 bpf: Zero queue and stack outputs on lock failure
0a3fafbd72d627c2674a63f5639f8023a5eb5fb1 libbpf: Search /lib64 and /lib in resolve_full_path()
27914c73991bc051f5fc4cb677a995957aecdffa riscv, bpf: Fix memory leak in bpf_jit_free
804136d60d7ebf92a7658b5c1772aee279ababfe riscv, bpf: Fix kernel stack corruption in tailcall with CFI
d399ea09dde6f559dce675fba652eb301ec80d47 bpf, riscv: Fix extable handling for arena load_acquire
5668d99e2a8f35e1f3cc1c7c077bde93a24271b8 ACPI: battery: Adjust charging status validation check
84858f81b07073653c8a10eb41eed5cf7d62a8ba virt: arm-cca-guest: use migrate_disable() for attestation token requests
660ce306f2fad49b091a5e87ce96d902ddd5cfa7 bpf: Fix offset warn check for bpf_res_spin_lock
1c9f2434a8fb4dfe2c3466480e5a2e1b2f2b0e28 bpf: Preserve unique-field state across nested structs
1e4f2e0c72a5d8e43818672907557431831e929b bpf: Mark bpf_refcount field as unique
ee064532bd986e22bac33929ac47d8b68ff55f61 RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
0b606ca88ee5fb30059ec73e59f829faebad51da PCI: j721e: Fix incorrect max_lanes for J7200
0590ac80c2d6896135d5f05b1e926df3b8cd23a0 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
a060e4c0a4aec7bdd7c50092a7fdb73bc7abe06b RDMA/mana_ib: drain QP references after partial table insertion
93e6919d47e1fc81e5af7dbda76865308379e058 RDMA/restrack: Fix typos in the comments
6cf439dfa6aa58d4c611879b52f2b232c6c9fe92 RDMA/nldev: Fix locking when accessing mr->pd
377773e02ebfba37d1f782506e43fdda365da09d RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
c7b71d547d758954f865ce97f5d034d6686d572c RDMA/core: Fix use after free in ib_query_qp()
42f1b043191e2bba81f7f78ac8137a542bb88f35 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
60baf32dfc264503e34afe2d5db80ff427b7a532 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
96d19393ca0fb7c97481ad4893314941abf240ba RDMA/core: Fix potential use after free in counter_release()
1b94989923623383657fd99b0dcd5d9bb18db0ca RDMA/core: Fix potential use after free in ib_free_cq()
7cc5b7bd372a33ea05d9c31ed43db4b554c33f99 RDMA/core: Fix potential use after free in uverbs_free_dmah()
e712fa6b43de1fdf5e6826ccb9de5f9bdc6a5baf RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
34f8c13b1207b608781ced5a8cb79aa26839d303 firmware: arm_scmi: Fix requested device removal race
5fc918ac2e7a9ebeae1526562b012e4731079f28 iommu/amd: Fix undefined behavior in devid_write debugfs function
6b7b6552c3b3367935a7de869c5dccd6125968e8 iommu/qcom: Remove sysfs device on probe failure path
ab8dfce930c625f5cab9e2d0940f481256b92f44 iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
9e285012ca9aa74f09fa186b67c8e2e329141cec iommu/arm-smmu-v3: Declare eats_s1chk and eats_trans as host-endian u64
9eb9301e37779daca78e47c61d235c6368af8bfc thermal: intel: int3400: clean up ODVP on probe failures
f7d87fec37381af755089d8952cd4e5f0ab1ad10 ext4: clear stale xarray tags on folios skipped during writeback
3d5c434f4a6cf82a27a3311be34e958781e52f44 ext4: drain in-flight DIO before buffered write fallback
82255ffa7253efe7e361979de677b05b1e040c2a ext4: use fsdata to track inline data write state and fix race
43f2dceb8a49214ee18f0283b9e07bf9d12acf44 ext4: validate readdir offset before accessing dirent
1fe194bb5de8c18f0c54801d6c30e3efeeffad64 wifi: ath6kl: avoid buffer overreads in WMI event handlers
3007e5f4586c1dba251ecbf635bb2dc753a2074c wifi: ath12k: switch to name-based reserved memory lookup
9867f70a8ff1bc7dacbe25df85916718f5960249 wifi: ath12k: refactor QMI memory assignment
7ca1782a539ce40d617badd81799b618240eafe9 wifi: ath12k: allocate HOST_DDR and BDF regions after Q6 RO region
c812225037bb478acddc9ea6270a47bb3ee3d9a2 wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
ba7cf9f7d6a43cec7c9e0b5f1dd2169c3bb06061 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
348459a0832d6d0bc166b8a80aa5e79fccfcb5e0 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
e8a1724a42eaaee6c471f042b5d80f646f6c3b2e wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
a8dfe58d47392c67a785911bdd5ef4695dad3a44 RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
7db71fa511958b1242dbc89763643e8ec64f9b07 ext4: fix buffer_head leak in ext4_init_orphan_info
f4d77388cea987469ff1eb69bf7de82533cda3ac ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
08bf64cbbf39ce3f4600eb3cb5f3d431074b61d0 ARM: dts: allwinner: a10: Fix PMU interrupt
7a9896c8a88a934296bd71ef10d5b38461a6cd23 cpufreq: amd-pstate-ut: Skip tests when amd-pstate driver is not active
4bca9a52dbe4230072d4aaddcd1f4c65e69833a4 cpufreq/amd-pstate: Use sysfs_match_string() for epp
2f93b38310125b23cbef6cc254a2d036e0b01d80 amd-pstate: Make certain freq_attrs conditionally visible
dde14b17d2eda4c14f14c72c9966e440f812093e cpufreq/amd-pstate: Add dynamic energy performance preference
936172cc81bd45be0453a13ea5c57aae77b7c39b cpufreq/amd-pstate: Add support for platform profile class
91ba84d74a3292aee23549b6bfac4f97ff1f492c cpufreq/amd-pstate: Fix EPP return type and handle errors during initialization
eb9a7747fbdb7e1b5914fecda83df0a34bf65c91 cpufreq/amd-pstate: Toggle auto_sel in active mode on shared memory systems
ec359f1022134605c8ec6fc33cf0340b256df70b firmware: arm_scmi: Roll back partial protocol table registration
deeaf8414616f17a9d58389c648189139133ad8a firmware: arm_scmi: Unrequest devices if driver registration fails
4657dd46390d880ff3f8dc22f72e28d72050172d riscv: dts: spacemit: add MusePi Pro board device tree
d63db995cb18b984cc47de630f3778580edadf36 riscv: dts: spacemit: Add OrangePi R2S board device tree
edbbcca2081db12840e1b5b98b04492cbe720e3d riscv: dts: spacemit: k1: Split gmac_clk_ref into independent pinctrl groups
485e6d762c9c67c18511b7c886b6f41155ca390a perf cs-etm: Flush thread stacks after decoder reset
29b3b046c9d3d8d8545420cb2f0093f5e2fcfd93 perf cs-etm: Avoid truncating AUX buffer sizes to int
4bc4549b1ebadc811d9dd76e7fb543c845eda29b xfrm: Fix skb double-free in xfrm_dev_direct_output()
22263ee2d76f14b362bc4b486a45ede34950a634 RDMA/erdma: complete object teardown when the destroy command fails
4a6a0b1a7da629a79f46751be12bc7d8362c6b16 PM: hibernate: Fix memory leak in snapshot_write_next() error path
1d842df3c0228e97c4b8393d238ed02b61b04b51 leds: pca9532: Fix phantom device registration on missing hardware
8d7ddda9cf238a8edd68aa3ff5bb98b8306b16a3 perf cap: Remove used_root parameter and simplify capability checks
d538f376b0bb80ebc91a7e28b1c0379cdedbdef7 drm/tve200: add OF module alias for autoloading
b96dfd84eaf4c8f70d172c230cf08f61107ef757 netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
0d4b144b76c2e9b55512c71c93d2307b6e407cf2 fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
8c28b024d98c38711c6772db175ce1aedbc512ce drm/panthor: return PTR_ERR() from devm_drm_dev_alloc()
23a119d16cddf66d431fb8767d585fd9b6b0f58e arm64: dts: rockchip: Add missing hclk for RK3588 eDP0
c8b7a967ffb10e2649d9341039a2d8cb16c09ece arm64: dts: rockchip: Add missing hclk for RK3588 eDP1
d912a1d61e54ca274f74fb8c455750d19256657c arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
c985d264447c8e215de8f43dc1bdf47fcefe1789 arm64: dts: rockchip: Fix rk3566-bigtreetech-cb2 touchscreen property
e7e66497d8e21e017e2f254cad45596af721b79e bpf: Fix CFI mismatch in task work callback
bca527873beda4684d3e0bf944570197619b7167 ARM: lpc32xx: only run SoC init on LPC32xx hardware
29671287756eae1b8c780b27c53a3bee358da027 selftests/bpf: Fix incorrect error checking for pthread_create
d78a4e52d4d9735417412b41009c8a514a18a18b selftests/bpf: Fix memory leak on subtest_states reallocation
7e3a7e8bb02fa326dc2b17038c21d2a5c484a7a0 cxl/region: Fix use-after-free in find_pos_and_ways() error path
92e9771d3b93fbf23a1dffab3a963fa2184c83b9 pinctrl: mediatek: free EINT resources on unbind
1c5907cc9cd88e545cbaaa82c5bde4162c159adf tools/build: Allow versioning of all LLVM tools defined in Makefile.include
2531ad40f7cdddbd09175693f4995b1772a334d8 arm64: RSI: fix field-spanning write warning in attestation token init
ab1733066d0cf77fb19b22680b5941691d6ee603 power: supply: sbs-battery: Use a per-device serial number buffer
c26ccae3daabf7710f2dbe651091485714636537 scsi: ufs: debugfs: Reserve space for a string terminator
592d7b57bcebed8a7d9a0db2aa3818ea3f1aac14 crypto: keembay - Initialize completion before requesting IRQ
133ded56e68c1276e5a3410fa88f7104142e5169 crypto: keembay - publish OF module alias for OCS AES/SM4
441b4a27a85944efc503f3659f9462222cf8bd19 RDMA/mlx5: Fix integer overflow of user QP buffer size
9f0fe1fe54b9158095f4633021048cb71b732549 thermal/drivers/airoha: Fix copy paste error on clamp_t low temp
3e8aa31d763791dfc7a7431a8ce426c8813ca50f thermal/drivers/airoha: Fix copy paste error for sen internal
f7441eea5d18715be557bd5b09505f56cc70a457 thermal/drivers/qcom-spmi-adc-tm5: Drop IIO_VAL_INT check in adc_tm5_get_temp
5d6b1443d0010f160df977ccca8dd8c0ba4f2d83 powercap: intel_rapl_tpmi: Handle PMU registration failure during probe
a5f1493f447232b44988170f648d2a21fd1ef82d isofs: release zisofs block pointer buffer head
3159dd0f798ea2f671873ddb9d75f463c2b14697 clk: mediatek: mt6735: Unregister PLLs on probe failure
a3d081947bfc5af4cc960be51b0c3868561c811e spi: oc-tiny: switch to managed controller allocation
a5119116e598636538263638234d501da7d92597 w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
af750b12a939e7278b04369d9fce7040d2eae1d4 cpufreq/amd-pstate: Add comment explaining nominal_perf usage for performance policy
fe7502574050d49c91a137c0b7add263012249fa cpufreq/amd-pstate: Set min_limit_freq based on bios_min_perf
180ee5c79ee58dd42641d9f2e01556a084634072 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
629e30ed026893165a0047723f1616d4a038b4c3 remoteproc: Allow shutdown of crashed processors
b12776b8f337bbe1a69abd4103d3b27288a2245f remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
30105145d2bc883d65280f6becc3fc6c29756f34 remoteproc: Prevent crash handling to race with rproc_del()
afe5af2834e9d10566fe431c834fb4e82bdba586 firmware: qcom_scm: Introduce PAS context allocator helper function
a488f492dbb5e61d22b44c6d62c18a3d10381c27 staging: rtl8723bs: use kfree_sensitive() for key material
4e991b529bb7ba36f4986c143a9ba791b7cdae98 fs/ntfs3: reject restart table growth beyond U16_MAX entries
6a8f08d9b523a708be3fc44da94ebdb5581b2531 iommu/tegra241-cmdqv: Publish an LVCMDQ only after it is fully initialized
37f3b6c6abb6870784defaddd54176c7baf6219b iommu/tegra241-cmdqv: Synchronize the error ISR against VINTF (de)init
9b43af161217f8c72ef39ff05ba391a02d956949 iommu/tegra241-cmdqv: Don't run the error ISR before probe sets up vintfs
6b561a574d2eb461a1cf14d85f94b45d990e1868 iommu/tegra241-cmdqv: Free the error IRQ before tearing down VINTFs
e372d846a8e0a3499621df8e7c6f203edd01ea06 iommu/tegra241-cmdqv: Require exactly one Stream ID for a vSID
6cef5d04d461059190c49dee844fae14e986e26c iommu/tegra241-cmdqv: Fix VINTF0 leak on the init-failure path
39a1b770bb9ea8345b097531f833703d45cd6c54 RDMA/rxe: Fix UAF in ODP init error-handling path
a444cce6e7a5a9de98254d7f9dc34201afc83f78 RDMA/efa: Fix PBL chunk length computation
0edee13b47f65ac2c523df9c6db382723b455b26 wifi: mac80211: fix per-STA profile length in cross-link CSA parsing
8beb1c086229bf25b03366d43d7bc546ad541309 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
da4c278b9d52cd586ae621132362b12b2a507525 clk: tegra: tegra124-emc: put EMC node on register failure
fc8dd0bfb18dec529680b4c1c36948829f604b1e clk: mediatek: Refactor pll registration to pass device
d303c38aaadbc08fad7b95b302b7dbe269266291 clk: mediatek: Pass device to clk_hw_register for PLLs
aba5177b1787a42e2f0efcee40bce8b6324fdac2 clk: mediatek: Refactor pllfh registration to pass device
ed1b38b80c28a0b9cde45d312dbf7d9f1e928af6 clk: mediatek: pllfh: Fix IO remapping leak in register_pllfhs error path
344b12f8644e3b46adf8ddb75447dac9f53e5134 clk: palmas: Manage external-control prepare with devm
58a6791847c10f0623c32e8fd1b18640ab6b59e8 clk/x86: pmc_atom: add kasprintf return value check
586da1000f8fd2a53d2addea1e9caf07a66db912 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
14282809917d9371d07447fef2c88a19a3489a2d clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
f6039c4363f4ca10f5456bf5c6cb17770cf98719 nilfs2: fix infinite loop in nilfs_clean_segments()
caedb4dee0f2334380d22261cdd2edb08e555386 nilfs2: prevent out-of-bounds read in super root block parsing
11017b4fbe46ea4d233231ff5a4194afa78b45cd nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
c964cb8bbe553d66b89cca40dfbde6db34c13fc9 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
46fcd1f4ef6c730904bc5c7efbea986c06151146 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
ddfeb39b250c3c961f6f0bf9175e3ea5c5838e64 RDMA/mlx5: Send cong param changes to the resolved port mdev
2a16114986d68e68d47f8ec68dd095abcc9909cc RDMA/cxgb4: free STAG index when TPT entry write fails
7a1d5b6ff02600bba5fdb8461c9dcc8489b1f30d media: staging/ipu7: fix async notifier leak on init error
2bdc8ce5dd88c5e14d631aa598740206413ab3da IB/isert: reject PDUs declaring more data than was received
e09d2cfe8e92a709e29b89168aedceb5408cc894 IB/isert: reject login PDUs declaring more data than was received
179fdf948827b4439ba631c8e8c86a27e1da52a9 nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
1e74a0d622bd7dc296af12b2df68543ed2944104 spi: davinci: switch to managed controller allocation
ee0a870928981fc68ba3a4a388783476c91a9cfd wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
be1f3871b1d27430cef9073dc6a9d0a210801bf6 wifi: ath12k: validate TLV length in process_tpc_stats()
832e1b67fc76850b65d289e3b89fd2ca42a9356d PCI: starfive: Fix Runtime PM handling and teardown ordering
056cac1d4dd66d8de2322a04b98ee611233862d9 PCI: starfive: Fix unchecked pm_runtime_get_sync() in probe
e1d14dab7233376e136ac8e1bb92cbf2c7473d5d drm/msm: remove objects from evit list after pinning them
62d9fe156aa46f90fd32da628b48b22d30a0dc82 media: qcom: iris: Fix bitmask test in iris_allow_cmd()
546df0f57ed68953a1bf49c318ee5625e6fe526c media: qcom: iris: handle runtime PM resume failure in core deinit
0f71694d00a42542e6910a1f6c20733aa9da9258 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
5b25b865514678d8d587807ac0b50462e5e6a05b platform/chrome: cros_ec_debugfs: Unregister panic notifier
27d4ddec3370cd63be8a3bca478fe02437f6b224 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
f33988f0b0354ce41e93ee59533f80b614787f77 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
4c1d92c0ee9fbb2df611e83c16ba02ba1026d5ff bus: mhi: host: Fix controller cleanup on EDL sysfs failure
781b60450eff25a6ed8a122077381c98b2e32b1f md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
7e75b8d24166d203ea0632c1915b855f97ce38c3 md/raid5-ppl: fix use-after-free in ppl_do_flush()
fbbf818e89a51b04bc9bb300bc84a65d18bee0af md/raid5: protect lockless recovery_offset accesses during reshape
ad8a4bf0b33a45f8e03e7125e13172bbf3d4ae69 fanotify: stop permission watchdog when timeout is zero
e8e45e69142239390225a25de7f1380981bb0794 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
81014184cf3dfc6a72e8615fc0e66f9c7c981bed md: recheck spare changes before starting sync
581f439184ec916d4befe6bdc8eb9f5dc1343ac5 selftests/zram: fix kernel_gte() for POSIX sh
eef954fbaa14ed9e864036fd4552c3c5a8d51574 Revert "serial: 8250: Clear CON_PRINTBUFFER on port re-registration"
9808d7ede1d148578fbaeeb3c7062df49aaf4395 wifi: ath12k: fix stride mismatch in mac_phy_caps_parse()
05c6a883931c31dd6a8a33b8fe9e6e4d34d1fcce wifi: ath11k: fix stride mismatch in mac_phy_caps_parse()
847527a9bf67cd1820ffb3939dd87e27fa6f2f7f md/raid10: consistently fail atomic writes that require splitting
cbdcd8ab24dfd80c2c29cb39bdd4c3b3f1d38204 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
1c2a80d3e47e0ceccdec84941730e8e5a7bbb12d arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
20448e224be187c68cce3bcb34e7042e192184fd arm64: dts: qcom: msm8976-longcheer-l9360: Fix accidental node override
30e1c91e90e45d2d6d9e35322745b93c84c1f0d7 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
94dbb1b7828c27bd20190112eb7935c4120f86b6 arm64: dts: qcom: qcs404: Fix DTBS Check errors in usb controller nodes
6092a76e57b5b991bb516bfad39549f495bea999 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
dc173b2f9c101d3716f1cbe3f517eedb9bcc677b arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
d40d710576bae8d8e2ee08b4962d4a681c6f4658 firmware: qcom_scm: Add API to get waitqueue IRQ info
8fbc0e1d53b8ed0bcc0a7da321ab556f983e7790 firmware: qcom_scm: Support multiple waitq contexts
b0de4737ca032c8d521b950945a702186a235495 firmware: qcom: scm: add trace events for the SMC call interface
a876f2a5a569752866821129dcd5bf05c585d2e3 firmware: qcom: scm: instrument SMC call path with tracepoints
22eb7459e7976bcf150e8304b6c7c2867af3527f firmware: qcom: scm: Fix NULL dereference in IRQ handler before __scm is published
d0b53ee833ab2594bfb194e47d97e8a3344d28c3 firmware: qcom: scm: Fix reserved memory cleanup on probe failure
ae86bee0fbe6c3d7ab7aabbd4a43295320cee6bd firmware: qcom: scm: Fix tzmem state on probe retry
28f3a828ee958ec28768befcc82bd00ce67ee7be blk-crypto: submit the encrypted bio in blk_crypto_fallback_bio_prep
9ac95e07b5d9b9f75ce79d672cdbdc217e00cf3f blk-crypto: optimize bio splitting in blk_crypto_fallback_encrypt_bio
fc1d17242c298660b9e35d7fe46c8c93f241b6a2 blk-crypto: use on-stack skcipher requests for fallback en/decryption
edf93e2393b2dafad0e9395ea13a372911e5cb8a block: don't set BIO_QUIET for BLK_STS_AGAIN
18a859746b9f2ae5ef831babb2b8ae5943fe6d6d block: add a bio_endio_status helper
29f3ea111922112cd3076547f1eedb76e2400463 block: fix dio leak on metadata mapping error
ed507425e7d9a7ddff4e2715ee5098d1eb4b75ad arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
e9f3738b7f1b9c46e4e07a1beee4be507c331f69 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
96369edcfee316a898566eb28acd239e81c4320e arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
7589a8880ecfa4a6df9edab3029e6743349c1619 arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
27558e8db51d21167b8d9fee22283dc755888b99 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
f672b6eaa3ab143806768932856247093faa84cf arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
6e7f579906ee6e071af1112007dc3e4906e3ddbc arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
9f1944811b835a5514c84b610c648f0278e5724e arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
68936401da9dc1eef2eeb0315afd14cbc8cc715f arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
c3a74a5aea0aa52fc1aae8c19143800bab3df828 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
1f05a69878abc4fbb20cd4ef4660428af13dfd3f arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
7733ede6d06206589a2d9eabe2283b6a6cd1ddeb arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
8fe16bcb8acbc44df8e8298798c73a6d9b623b92 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
63cae16aac2fe91966b393d1a0c0d45d731eb48a arm64: dts: qcom: lemans: move USB PHYs to a proper place
fa44aba3dcf0d21d2f499549ffb36b934b3bec9d arm64: dts: qcom: lemans: add refgen regulator and use it for DSI
d68465c17c76478920a4a2f190e7e72c672742b8 arm64: dts: qcom: lemans: add QCrypto node
d3accec89855e8bac54c6b14f04daa03bfa0f2b3 arm64: dts: qcom: sa8775p: Add reg and clocks for QoS configuration
313d1c877e1db0ca3380fef8063d999a329f0dab arm64: dts: qcom: lemans: Move PCIe devices into soc node
50dea20c0f12d4be58879ba9a68df3739528b813 arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
1674b26031b41c61a2c644fef43098695993fb62 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
4b7573623d14631a2ed695dca7d026acb689a5fe power: supply: isp1704_charger: cancel work on remove
9b0acc5c6118c80f59f04bf53f2d1af164d048dc power: supply: sc2731_charger: cancel work on remove
771b11226ed328da15db903761843f8e6bd70c0b bpf: Fix potential UAF in bpf_netns_link_update_prog
f58df1cc270626ac000944d78d6f2417a8309c81 bpf: Fix potential UAF when reading bpf link info
630d74c406ec48166db71b5e1cbfb1ca5d08a1f6 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
3980988e5f3d3f75c5442bee61e3d45adcefc1fe clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
733177e9d991f6ac70bed67e3fb09073231bed91 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
4d05a0acf0c27199e4b82daef0eef6617a711b92 md/bitmap: resume array on backlog_store() error path
8256947ea1ffe1076ff6baa56626c67d32abf3c3 md: remove unused mddev argument from export_rdev
5e20706740b6c36c4c0c26292987ffebedc40e02 md: skip redundant raid_disks update when value is unchanged
e14b7fc910e2eff8acf50a82a11f687194e16b59 md: scope memalloc_noio to allocation critical sections
708d8df8e7fd11766921ee2f9d5bd0db3936a37a iommu/dma: Check atomic pool allocation result directly
abca42135aec0c54f5a09e78ff2a4a7a800bdf91 swiotlb: Preserve allocation virtual address for dynamic pools
a0e7b3fdf37ebe3ab9961c61b7b523e938bdb37b i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
a578df5a8e2189adcc55a9e540eb7d6c1d493810 i3c: master: adi: add OF module alias for autoloading
913f13224759f4f6cac1f17b76a81b630eac50cf fs: annotate inode timestamp accessors
099c07491f561776aa84bfffc5b669cfc98ebbeb md/raid1: create serial pool adding rdev to array with serialize_policy=1
8915c657befa9e56a2b092704c69c7e01d0a17b5 locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
e346ba3f121448e0924e44451ef9c7e11865e2c2 powerpc: implement get_direction() in cpm2
4c06de6e2f0cac6cf7ca8961415cd5f6bc252f7d powerpc/44x: Set GPIO chip parent
b0b287eaf2d0ce27dc2491bc6b22b3f273d17bfb powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
2ea16146e2fb92bd356bffc095a618de6f9e513f misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
777800f0b2246e941d42191162d44ae03d13372e misc: sgi-gru: remove interrupt-context page-table walks
992a839cde9600d838d1af6ce263173221156c09 fanotify: report full event length for FIONREAD
7f3f7a1ad25996a88b6ed428ce55850a1bdb4a14 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
c654c1eb55784f55ead862bb1b6a55a641f9f9d2 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
1a87c94992bade7c53c872fc248220557f853ec0 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
c2f13ccd6fd9ed965d3407432b1126bcbb67ba3d wifi: mt76: Move Q_READ/Q_WRITE definitions in dma.h
374cbcd170e43aaf1f0a9e9da3a29d9852923981 wifi: mt76: Introduce the NPU generic layer
f500400e473f621487fc898beec874e51f6ad44a wifi: mt76: always enable RRO queues for non-MT7992 chipset
efccde935ab33532d28aa39213312f584241cf6b wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
ac6c2b60ac59f5e243b15d5fd706075d5a541933 wifi: mt76: mt7925: update clc before setting sar power table
4e82464f5dc95fa03abfaa4cccd5bd65d87ae679 wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
26cd466b5d0344e290efea8d6ac9ea778f1db8db wifi: mt76: mt792x: Fix memory leak in SDIO TX path
d3282b72ca585b738d990e22ba9a31aa29108814 wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
203a2ae613f18ea25d9ae95537b467270f787eb6 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
7f04b1bce12535c69cd0c8c7f844b6092d03aa9b wifi: mt76: fix RX data queuing of RRO 3.0
8c59630fb2edc3f5991731de8365ef617084f203 wifi: mt76: mt7996: support fixed rate for link station
99c2b31baf3eef374112d9341485e6a235520b3b wifi: mt76: mt7996: set specific BSSINFO and STAREC commands after channel switch
803b574d01242229520cc8d1958f2dc944282637 wifi: mt76: mt7996: fix out-of-bounds array access during hardware restart
412d10f748a0f0dfe599759d8f7016c528d43cff wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
7dd0cfa3d16896894de73fc74bd15950c0ffd340 wifi: mt76: fix non-AQL packet accounting for MLO stations
12088cf19c06e8b17d05fa5c507e87bfe780a425 wifi: mt76: assign link_id when sending probe request during scan
d947ac2fba39a3377ffde762752a4ecd60ceeffa wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
eaa5d96a50a908c7d4439736e588756013f854f1 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
ea75f3fb6f561f87623cffe153c85ac30f941922 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
01f760bc1e9e03b94747e2fe5b82b68b04463207 wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
f6f4aef07ef120a9aedefd07ec9cd5638718f0fd wifi: mt76: mt7996: don't report a zero TX bitrate
67079f10126b2d5bd47212de09f8fa3144c5c3cf wifi: mt76: mt7915: write RX header translation bit to the correct register
980d93516fbcc8c4a297768cfbf19f8618ee7495 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
57b44b1848aade93c189f3dd2b29f012a4cacdc7 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
d490740ac8a1daf5afe1a416a7770329dfec8a87 wifi: mt76: fix RXDMAD_C buffer recycling race
c51534ce6c2b1e2c3522017dd0d6361c58a954be wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
d56a3d1f0adce1f9bb305d4f59bda3b510c2a046 wifi: mt76: check txfree done event on the WED hw path
086bcf6bc15da59be33d455e64338124f2eef145 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
ca13b03c08eceb14c15e848e911b12c200ab4d46 wifi: mt76: mt7915: unwind state on add_interface failure
3fadfe2432b9cd4a40ecd214b385f159d3564e24 wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
4176628fe202fc667eca7f7eed657e253340c926 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
dfc978e0373a55da6d18561004fa0468980a025f wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
cc4d7e1677f017caa41d58c56a4def528c321fea wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
356977d5aa090511407614c45d1b6914eb7c936e wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
08cac624ab01a87ed190472bbea2ac2129bfbf0a wifi: mt76: only consume the WO drop bit on WED v2 devices
6c5b4a59c964ef6027206c583b37c9780f619cac ACPI: processor: idle: Optimize ACPI idle driver registration
5ab97deebaac724c23aefc876583bd75b65d9c86 ACPI: processor: Unregister cpufreq notifier on init failure
8982c53b1884d49bfea7490dcd46a892ecac912b drm/msm: don't tear down KMS twice when KMS init fails
968c8082f01bc643f089bc0ae60cba41ce2e37dd drm/msm/dp: reject YUV420-only modes without VSC SDP support
fde3fadc7598b5742d06f31c0e6fcf2a914c3a04 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
38b008ee3c59137df6f65af7e7b45a27234d30fd perf: arm_spe: Make wakeup range check overflow safe
841ba3587bb681ad44dae736b74952a02e65b9b9 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
f794f6ce3a1f47aee04f0548dbee0cfd8c05aa04 drm/msm/dp: Drop dev_pm_opp_set_rate(0)
f4f70d5b189edad7ab866582fb7c696acfbe7374 drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
3ccf1e33418379e855d568381eec8d34d3a55911 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
aae7db1502a618c3951bfc03349711a7f5922a9a soundwire: Add a helper function to wait for device initialisation
cbf358b20865c804db3d8e4157aaee2fdf4370b8 ASoC: tas2783: Use new SoundWire enumeration helper
78bee6db250b5479d12b2db06ed18dcd26065489 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
7939c390f495460e83adfcd05c252c09a63fd287 ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
b4067a6266255da2db30f11016bc732777884067 regulator: core: use system_freezable_wq for init complete work
66c956f84e42b679a06365424dc6c361602f6d05 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
2124b68f2720084d97c73c0e5c6271577413b021 perf machine: Fix NULL parent dereference in fork event processing
9bcc69742a17add91437773f1a72c7265181d830 perf machine: Guard against NULL strlist in machines__findnew()
0d48fa1bd1b780a17fedddf367efcfb8eee03877 perf machine: Check snprintf truncation in machines__findnew()
4347ce6169ce461ce6ca06aecb8df9f61e9acf66 perf machine: Don't abort guest map creation on first inaccessible dir
87a312e31e5d4760a03164f86628a7fd07dbc107 perf machine: Reset errno before strtol in guest kernel map creation
5cf43ae06229b5795e031337db13f063eb6c9cbe perf machine: Free scandir entries in guest kernel map creation
6f5819de669e9df017df806a066af339037a2f0e perf machine: Check snprintf truncation for guest kallsyms path
9802f806135bfa08b6b04ebf39881562397a418d bpf, x86: Fix trampoline stack size for 128-bit arguments
3be0ab8bcbd01facbd5e7203683f8c77fe5aef26 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
b32d2a6eadb7056c29617fd2aa198741afd59c69 wifi: mt76: mt7996: skip key upload when adding an offchannel link
cbe18899de60c052dacb1a608daa7d4b86cda837 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
abceccdc92e857e55ae6d9cb968d0dfb55a399f0 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
49265fd1f4bec6ccb9b0cb1dfeae6cba8584fc45 wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
8c7d9df6da9200ac78eab2fc8d8a8d3dc052a5aa wifi: mt76: mt7915: fix double hif2 init on the non-WED path
ca45dc48d1facfcafce25ba5cf009ce30d51530a wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
1ef303c5537eeeaa290a2a3bfc29c294a087014c wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
54f72aa1782f5c3c7fe11014796a4115c3a8600e wifi: mt76: mt7996: fix reg addr remap when addr is 0
9cf9cc443967431c848b8802bc83170c21649a60 wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
a46770d6f76bbd8030394324d22f97f9dac639ea wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
c03f51ce0356a18165d429126d975314a332d825 wifi: mt76: mt7915: report RX chain signal for all RX paths
aef64a2b7d6b6cbfc0beac3328c610eb2e638b9f wifi: mt76: fix queue assignment for disassoc packets
1e4f2772779a239e9e5dc97dd9503fc28a2ab244 wifi: mt76: mt7925: advertise EHT 320MHz capabilities for 6GHz band
6ac95863ec7c9719df2ef4f8ed78fe4a210c5ca8 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
d4f6254c5903f87c1fdff18dfa523a4bff948094 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
137329c3331b24c15091b05381fd4fceed3874ed wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
ea8b3af32cbb72f86841661fa6cbebfac71f2f82 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
d5a70a4d35199bc9afc5ae7f17372383d7e0bb01 wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
38cfd0548215b80792af05f3d8b4711cfca99f5a arm64: smp: Fix IPI teardown for GICv5 flow
bd63811a200822f575e2e9fd3eb2b7328663061b arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
ba4fbc928f169c8da7888ba332f1ed36b3acb3d5 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
566e935d0f396a3a7d03ccb2efce7effb3ba4439 kselftest/arm64: Don't write to P0 in irritator on SME only systems
220b1c649c02b9842ceb8119167d0d639da3cda7 iommu/arm-smmu-v3: Convert to use atomic poll timeout
1b9bfa5df6c3cbf80172a32e2a7354fe80a0a498 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
d09b7111193eb65c67a22a8769abb88970176b19 wifi: mac80211: send TWT teardown to peer after setup TX failure
e2a900880ce80783a0fefe038eefa1bdba395794 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
b3fa70bad14126c4095ac993e95b1aab6e28d52f wifi: mac80211: skip unused probe response countdown offsets
b7a74a22f55d39d9f4521888f9ec628c0337df27 wifi: mac80211: disconnect on CSA to channel 0
2518d6403279f1018cf01c21e513431df47732d9 wifi: cfg80211: include S1G_NO_PRIMARY flag when sending channel
19830675591cc46c3c5b46f1ce3ee2b30224dc95 wifi: nl80211: Add support for EPP peer indication
f3c5de35d717289e843ccc0a7dba65af019ce6e8 wifi: ieee80211: add some initial UHR definitions
8f60acb39b03cc8103a5a46779246051f84c4816 wifi: cfg80211: add initial UHR support
3708263cc7c369b1407d14b7a20211baba9a67f3 wifi: cfg80211: add support to handle incumbent signal detected event from mac80211/driver
3541977924909596e6c2f1ecfc9466593e04976e wifi: nl80211: refactor nl80211_parse_chandef
412309be5c58bb9c2b99c8d82a18741a5fbebbbb wifi: nl80211: split out UHR operation information
b44f3cd7606cf0b72f2e05d0b8eb5b80cf456465 wifi: cfg80211: Add an API to configure local NAN schedule
5f2a5b2c94b5c862ccc537c439dcc9a6756b22c5 wifi: cfg80211: stop PMSR before P2P and NAN teardown
37cf67eb8d8ee4dce47f19285726330570c98cfe firmware: google: Add bounds checks in coreboot_table_populate()
c1533867c4dabee258f5806516d8b2499c413835 firmware: coreboot: Validate table bounds
ebbb0edfdceb7b48ad2d45a9c3d60d7a334636c3 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
46b1201739505706a74e98d062879ffb75f24eeb pinctrl: spacemit: validate pins in pinconf callbacks
ff76768925edc226a023449d2f95675ce5db566b powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
2bf5dd65dad81da5ae2f85adc9db4ecebeeb4f5a powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
c10182f4a1417d04b7a9c28af1520700deace9d0 soc: fsl: qe: properly scan GPIO nodes at startup
70562e098060933e1b569d2b82eab40eda2c557e soc: fsl: qe: implement get_direction()
bbeb251cd578570d32d5867b327890656ca3d344 MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
3784c706a5f9b4ff1106b568cc0ddc512be313a1 serial: amba-pl011: unprepare console clock on unregister
3e1c16a5428b0856c13bbeb23588705fca68933f serial: amba-pl011: keep console clock enabled for atomic writes
97797e777de2581c9e9bff5260f7e6f862adf91a tty: clear cdev pointer after cdev_add() failure
9608dacaf2e7fc6460b34bf92f7ceb2c3efffc9c dm-integrity: replace forgeable discard filler with a keyed sector marker
c80995675e4905becde9faf7e216ec167a8c7a23 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
4e2bd6601bb7422107663593bd4837e826a1d1d2 HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
91117cbd370e6ae63f745982ed6ffbe63c1c75b5 HID: synchronize input before cleaning up a failed probe
cab174adf34fb0eb9e5f8bc28792aa61d0fb882e HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
ece1c49f746c1fba7a155fbbe3ff0aac9ac628b6 HID: steam: Refactor and clean up report parsing
63f0fbf289766db38a1c0e3d968a3ab16cf547c2 HID: steam: Rename some constants that got renamed upstream
42c98f3b5f2af7ca112bc1aab69b32d1910a73c1 HID: steam: Add support for sensor events on the Steam Controller (2015)
8f06c3b3698400859984cc176bf7f6c10751c56e HID: steam: Improve logging and other cleanup
7b28373f8d115f30c58165ca0a29acd6609a4506 HID: steam: Reject short reads
8142b4ceebaee838546d7bfb095124b3db360f79 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
06c332e13faf5c8bede92fd739a4211aa2502ded HID: lg4ff: validate report length before fixed offsets
8b1a81dd3905946f4cdaa95a219648ff4cd880a5 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
61d7b92b5509668295e7775bc0cacbb91a75e33e perf auxtrace: Fix queue grow overflow and old array leak
b18cf93be3f68cf0e667e4291a5edcb6b4534f2b perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
0a6cfeeb399919ac2ac18056dbf725302186ea76 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
6c2dc909734eb5cc693b96174c0e50c43129c290 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
0f3e844a6922ccfa8a8533fdbce878e4fbe61dde iio: light: tsl2772: fix ALS calibscale readback
dc95692d987873954f296a13e5f484cd3c8be3d2 iio: light: isl29028: return zero in write_raw() on success
e2a738d74bb4c86de8adbd38ec2ce6013c9a41d0 iio: light: tsl2583: return zero in write_raw() on success
40a9b402a6170f5a7fd83630f309861adc3955e4 net: stmmac: Skip PHY attach if custom PCS is in use
0377e1e0b9cad8ab2698a7801ead319d56329c84 phonet: pep: do not write beyond optlen in getsockopt
98ad17f6b7e07e0d5bf94d7db3415d7670378ced blk-cgroup: fix race between policy activation and blkg destruction
324041aea312514c8a365d36b926a749c4f76ad3 blk-cgroup: skip dying blkg in blkcg_activate_policy()
35bc1fc45b574e5e8bd9847d026166ad4eba964d block/blk-stat: drain per-cpu callback stats over possible CPUs
7c2f37b59f421ced6a8aeb21ff0a0bf4abefe372 block/blk-iocost: collect per-cpu latency stats over possible CPUs
1a73bde04ed17094920e220e4b9ea57bc3e77407 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
3c7d64dc11ffccd30410b1d41bbaa3d7c9f9d142 ublk: check import_ubuf() return value
5ffaf08689c7ddda45924d5b60e83ba7f25cca31 ublk: check for ublk_unmap_io() returning 0
7ffe8ff4430afcdac31f0272d86ee63b74df610c ocfs2/cluster: keep heartbeat local node stable
8c4ddbdbe025931a3231712555fadefac315db93 lib/string: fix memchr_inv() for large ranges
8036cb71e1f381a7a8ae8c388c68f39af9b27601 pps: don't try to wait for negative timeouts in PPS_FETCH
e7329d3af5900b7996d23f8d0b6afdadb0c48ad8 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
d63194c8a11e2c894c189c5f6e18af971ada2a4e pps-gpio: remove dead capture_clear code
aab366dbe5bbf68cd6752084b57bf9fc7922c4a7 rapidio: clear mport->net when rio_add_net() fails
d95cdfe212ee5f547b89c758cdd965f6907ae75b fat: release buffer head after rebuilding parent
7b9ec1a0f21a61db95c5087d748c858cf2ea5ca3 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
a91078979900061e7e690d87505e149104907155 drm/omap: dsi: Do not copy isr table
7685f7ff170e918a108c3780e051654be5a5c346 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
9eec3044b12dd8af36f5c98cff5f5689fb7ba839 remoteproc: Move resource table data structure to its own header
1ac08f2e0dfbbf5e289b222d8614657ecae0a861 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
83e6d057e00072b319296fafd4b37c0934775cb8 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
e787e75049d47012a6e1b6c4324be1d0181ce94b bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
a83a86273f9026c8736ee1af680db71e46ec2a0a selftests/mm: ksm_tests: use kselftest framework
e2b4d15dee7d8818480764dca520897a659fa0f5 selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
a73aeef7f7f553560d55ca6bec840d74d4ca5ecd selftests/mm: fix ternary operator precedence in ksm_tests
99204f5eb212e7bc5471a994604d2045bd33b42c arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5e7dd51a66f5aec4d9a269e724cbaebcf17e9d6b arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
53ba2405ecd4db93eadfbbcfc71fcd6d5ff3b363 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ff6e345acde2d043ad3086806f8c07a26f5f6dc0 arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
90c0c6953bda1d7d659c2934f7c1203c6e5bc2c2 bpf: Check load-acquire src ptr type before the load
34ccad66561601ca0479e355c04030d48d43bfcf intel_idle: Initialize sysfs after cpuidle driver initialization
b8088f4951150331fe5a9c8e00b9b88f879150a0 intel_idle: Add cmdline option to adjust C-states table
bccad250cadec22b5cfad52aee07b3a0458c3c8b intel_idle: Avoid using deep idle states during initialization
98d5cc658d49ab3a7a3a4380de16ddcab80a12c7 scripts/tags.sh: Prevent binary files appearing in cscope.files
b0b2e75be35d8bf0f1f4f7d399bd8c54ecb808f0 modpost: prevent leak when early return no suffix .o in read_symbols()
11641b3cdaf86fa57f1defb5972262fb1086516c kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
bf46c95a87ae7723e1254da0358fe8ad8b0b3da7 RDMA/erdma: Hold CQ references when processing EQ events
75147c879002291a7039df69c01c1ed2783a57c0 RDMA/erdma: Hold QP references for AE and CM processing
9c6feee70d356f5cf8c83ad6cadc00568b47b6d4 RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
b5a6c863a97eaf00e52d2023bc8a0850f5b110a0 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
170a48ba58fd8f65e9cb48df13e00784c86c594d ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
1227a8796a62c5af11792a254c9636b47afbb7e6 perf libbfd: Validate BPF prog info arrays before pointer cast
ca9a3047f678a9358fc1d9cfeb2ac411e2286b35 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
44081e58c706802c72c2c3754695a3a7ccbdd9c4 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
1586769975c264177cd668425d0e46ac44d52296 ocfs2: synchronize heartbeat callbacks with o2net teardown
75584cb746334a33c756446a573878997e1b4f77 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
69cae5168c5d7c5b48ab14ae493047677ee1ecb6 drm/sun4i: vi scaler: Fix coefficient selection
4cb98c19b06cf9f91ad08260d641279664df0004 drm/sun4i: tcon: Set output mux for DSI and LVDS
3f8d2c94f5485207c876170f1f31806a7890810f drm/sun4i: tcon: Drop TCON TOP device reference
1dd607f81417a286adee5e0305fe81a1e9244c1b drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
628d402f3c25cfc8e94f2d8268f034ebda28663d drm/sun4i: crtc: Propagate layer initialization error
76a5755f0185cceb4c409b6fc5cd77500a818b40 drm/sun4i: tcon: Drop remote endpoint reference
74278dce02fd8354c9fde0165817cdf2201e4543 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
87998b01481252f7b07fe4e8ab492a43b6e1a201 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
2a011cc4cb6e61b4ff742e0fd06415cef1931831 rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
90e49c0d6707702c33eb102aa0b73a9963bf2d1b rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
76adba17bc9c56a6946f0ce6df9d4fd3f7227ea3 cpufreq: imx6q: fix devres accumulation across driver rebind
cb992198f46065cd55ac0c4727f4fdfa47b73940 cpufreq: imx6q: fix out-of-bounds write when probed more than once
b2891ffb6f2dbf13b308f9437d1b97d6a97f97d3 IB/isert: delay the final Login Response until the session is registered
cf8bf4a71ac6fe3444750775ec060ec3ee5fe62d IB/isert: post the full-feature receive buffers after session registration
aa16fd43f83c9c01afb98b58df97545cbd8a00b7 RDMA/siw: Fix use-after-free in siw_accept()
3fec02c68593f1257589222996f1ab3bf46af962 module: replace use of system_wq with system_dfl_wq
a113ef3d8680232ada6d78ddc12765f444b2fb44 module: use strscpy() to copy module names in stats and dup tracking
b25f557ae73ec993aa7c2ddcd2ceeb45f8df68e1 module/dups: Inform duplicate requests about the result directly
3a97eecaaa8faf997c35983b87e915a564034c88 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
01627649362f1a40982aa55731e01045c03ee7ed RDMA/erdma: restrict the driver to little-endian systems
d035d10e2799264e9dbdffb1ef81e37bc8f9b8a3 wifi: mac80211: skip default WMM setup for AP_VLAN links
bed1c99dc247277d3ba0e797fd4490052e945eb2 arm64: hibernate: mask DAIF before restoring hibernated kernel
e87e9150485edb4ca3e3750435df7ebb0b60f74a arm64: hibernate: Restore DAIF state on error
9d87c136aee80778208a6452ec4af1cf178d1fd9 mfd: rave-sp: validate received frame payload lengths
ebd3e8fbb156f41a27243f567382cf11ff865912 mfd: iqs62x: Reject zero-length firmware records
02ced132749977cb2ee9e2cc5425a5e77aa241db mfd: macsmc: Fix key count endianness annotation
007ad058b8eaa5eb6d49da0224b609b325d47b8e gpiolib: move legacy interface into linux/gpio/legacy.h
eeebe18b54dab74c82336c8bdb5541f36e586d4a leds: gpio: Clear error pointers for skipped LEDs
13e29f89eb04491ea2c2ec9581a09adc8d7c2199 drm/amdgpu/gfx6: Fixup emit_cntxcntl()
621ed0c37b4b23bbda1937a0e03b27c074171396 ext4: fix spurious message about orphan cleanup on RO fs
7e24399225bd4b1367d455eba31d685ec3db93e1 arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
6003121d271b11dc2bf5c4ce5c64eb1ee6d1fa3c phy: renesas: rcar-gen3-usb2: Factor out VBUS control logic
86a7e496629145b0beee73f7b76a487d987c50d8 phy: renesas: rcar-gen3-usb2: Add regulator for OTG VBUS control
b672a2ecbe4e8d12620940d64891eedc09507af1 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
d2f82aac0c3041bbe153049f36c30192700736e0 phy: sunplus: fix error handling in sp_uphy_init()
c528fe0b59f82ebffb75fdca615bad844b0521f4 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
51216492f93199bde50cb9163746bae58f316144 perf trace-event: Fix buffer overflow in read_string()
7bd203c24c95a2dd40f618d6bc2ba1710d2fb4d7 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
b8fa880277bf4b960e7e9beb7ea9468067ee1082 drm/amdgpu/gfx6: Use PFP on the compute queues too
cda7e2ce965a5b9363e13d26b184bd5456df80d1 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
c4a42482d238919420f27f518fae88c7b89728e0 firmware_loader: do not queue completed sysfs fallback requests
3178535b511a768006db9589b98f03575679df96 pinctrl: rockchip: Reset the pin count when recalculating SoC data
fcd8358d8005875144a00b81104ec4379d2391e5 hugetlbfs: release subpool on fill_super failure
b4b1eecf6676a1c6bf5cc62c079c30bd8240cbbf soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
0db8fc98d83977b17a93fe2fed108c8cf60618a4 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
e10657892cdd0e871d9b1f02caa0551fcd10e34b phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
7c95af0be5ec1c9dbbbb9a2811df1bd145879fba phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
bef2b5464009fad12d06ea89871100bbfc3641dd phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
c09e9b1f58da7e206b96e77957998387ee355547 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
1f6cfc5e1840a17b1f3441f91e831c200ed71b9b phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
95d1fa7414ab72a13b9def0a0cf9f497aa18242f md/raid5: round bitmap stripes with sector division
8ea55661915c500ed51403a5dbdf6bfcb44f0905 md: wait for behind writes before destroying bitmap
92fd2065313d09c50ef2df2fa89bcaa9e2f70951 md: avoid stale clone I/O accounting timestamps
06eab7f940854f384a13a5e9b5c124a276b4853c md/md-llbitmap: prevent create failure bitmap UAF
53cde9a7a48d3165dd4eadde8c5476892dc163bf md/md-llbitmap: stop daemon timer rearm on destroy
6cf75ad4967a3d67c7e0c388924d06bf4a491dcd md/raid1: don't set array_frozen in raid1_takeover()
60a253069a2fe092f4a9424460ddeb2c61365862 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
40d24e9eab54fe569d3d2734c5de069fe0294910 coresight: Change syncfreq to be a u8
07c03a547b825c0958fdd48098c50edca62ed82a coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
13a074f71fd460df7c367b3dfa221822d61adc09 coresight: etm4x: fix leaked trace id
196a3919c4ab372893dd818bb26667a241472247 coresight: Refactor etm4_config_timestamp_event()
2e48a99df10a380f6326becc9aa89bc1b5417a87 perf: arm_pmuv3: Zero initialize hw_id branch stack field
1e8e49bba10bc99409c885165c11ee7eeb925da4 bpf: Reject load-acquire from pointers requiring fault protection
bb011e63a234c414bb5d4a9c0685deb8ae3d559b bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
51e70e5fc7315fcd60ca7a843d9f2493764ffa6f bpf, x86: Fix exception table metadata for arena load-acquire
7a3d886197a104323ba71a0245355c84865e5104 bpf, arm64: Fix exception table metadata for arena load-acquire
2eea40bb2cdbda1ff76e6a3202aceb14a99a6675 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
1329bd0f09d91838aab72c6bc7255cd0358fd2dc ACPI: video: Release PCI device reference after lookup
f328077b28641df30095e834837483914bae4c70 perf/x86/intel/pt: Factor out pt_config_enable()
37d668feddafd9c068f7e59982fc09c239fae2dc perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
e863f9c492174bb0884552375021f34d520619ab perf/x86/intel/pt: Fix stop/start with no update
81861bd82ad621980f9173639b0942a70de14a84 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
8159353ff1ff625bd08e619dc2c52f55a557a918 sched/fair: Check CPU capacity before comparing group types during load balance
c9dbb4dc87af62ade29aac890ff67fbeccb179a0 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
443769256297bb709fd58cd0394493eda08e7f71 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
c4398078bb30ff2560fc136f3dc710b8132aab0e Bluetooth: btusb: refactor endpoint lookup
d61cbb61312a9a89e098a4fb4082c338d99b4123 Bluetooth: btusb: Record matched usb_device_id into btusb_data
82d1c2aebe924253e2520ef9f8846e00a3902c90 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
98ecee6ce222d08e5caa38251da8b2733b29ffbe perf trace-event: Fix integer truncation in do_read() and skip()
88716b23d8873389f8ca67cce9d04c0cb6293414 scsi: core: Pass a struct scsi_driver to scsi_{,un}register_driver()
5e1588fce1d988440edf4421c2a0a31fb196a9f3 scsi: core: sysfs: Make use of bus callbacks
25083863ed2796fcc16269d6341d901cef704448 scsi: sd: Convert to SCSI bus methods
3e9f51324dd07043e7dbcbf32d2680e34ec8e210 scsi: sd: Move the sd_remove() function definition
75a59a4548448dea5db008ea075fc2726cd4c4cd scsi: sd: Move the sd_config_discard() function definition
d6c0efd9f1ada8e8ef1b45123f651669ec9d64db scsi: sd: Enable sector size > PAGE_SIZE in SCSI sd driver
3cc6a8aeca80d248396bd22ac04ef148d4efd639 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
b914eb312b839019a7faee24ad8ccf1776f59a0b scsi: sd: Fix sd_done() sense handling condition
54f039cc6d4e8407089aad931e4a8fd334eb4bd2 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
3b18dd2b75f322dfe11e4374ac7145cbdcb7f509 btrfs: make btrfs_repair_io_failure() handle bs > ps cases without large folios
91afbd786bb88652e65e4f66d9cfcf09e43fc730 btrfs: merge setting ret and return ret
c45ad39e741292af95c6863ac34a001c75d4f168 btrfs: always wait for ordered extents to avoid OE races
5c3cfc1155309e5d18910939b94d9239d0ee0ea9 btrfs: retry verity reads for not-uptodate Merkle folios
dfa9e91a437c7b22247d9119037bc79222d22d3c btrfs: zoned: don't clobber the extent buffer when zeroing it out
9148dec5c9d82e3cfff646b6449aa5733b781718 btrfs: use aligned range for locking in extent_fiemap()
002b2f9d2656368bcec6882c11f055f3238d4ea5 btrfs: avoid GFP_ATOMIC allocations in qgroup free paths
64135bd01fca995c340659e37fe740bb83d45625 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
2bc1978b683234f6da54dcc267f72a72566fbd9a pinctrl: airoha: convert PHY LED GPIO to macro
f734f42781747c003e6231ad93fc40ee19789d79 pinctrl: airoha: add support for Airoha AN7583 PINs
d3bbf22dae350542434b2f3c891d0f21ee8fbec8 pinctrl: airoha: fix mdio bitfield names
03b9be7cff5b21173056778154127c770079349c pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
031d46d34681429665a141cbe23b6a60eee7609e pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
fc78be2817101b15731387918eeee88d18990609 pinctrl: airoha: convert PWM GPIO to macro
75c336db733ac22b6d2d2cfc5628203296ee9329 pinctrl: airoha: fix pwm pin function for an7581 and an7583
ec97588921bfa52267a3b6fadeb1fcd796ff6906 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
dd2a2449f9c8c189ace6054a4009cc300fcf3bbb pinctrl: airoha: an7583: fix muxing of non-gpio default pins
a32ad9fb5f72a6f56570c56806562065c137a0ec pinctrl: airoha: an7583: fix spi group pins
e9faebcabbb952a0d72a3672a19fdf62417e3f13 pinctrl: airoha: add missed get_direction() function for gpio_chip
d11af48cd8af7f8c8415d3a92baea322ce55e0b6 pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
f34cedb2d6f6db9cb679960bdf6a29556f95a0c6 pinctrl: airoha: add missed IRQ resource helpers
af5541fd1d62bf708cac66fe48df00dd95c144cf pinctrl: airoha: fix IRQ mask/unmask code
52e4b3761365cd6eba83098472f0acd52abe538b pinctrl: airoha: fix edge-triggered interrupts handling
f0d86a4ead95e9dd77629edbe1842be6ce2e166b Bluetooth: virtio_bt: avoid OOB read of build info string
8a2e88b33b1a621d850d2b8df20aee0bf8875a35 Bluetooth: btintel: Fix diagnostics event detection
83511f1e8e4641cabc6c06af38c9d96df32f37c5 Bluetooth: hci_conn: fix the SCO setup context lifetime
3c0d856a34c3bc1302b252be14e67885c20efd35 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
8984b3cc9b6399517c0ba8f74a7fef54b2b00ca6 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
36509e6357d35bcb86f1ec431433b5468befb705 Bluetooth: MGMT: free the HCI command when it is cancelled
552b768e490f380d2d7a1ebd25a8bbcc57c5d813 mmc: sdio: add MediaTek MT7902 SDIO device ID
e55b1d625c0a5dff36ef20c17a5c9836f73dc33b Bluetooth: btmtk: add MT7902 MCU support
f950188863cb6f16d9407c42cd0c26708edc9360 Bluetooth: btmtk: add MT7902 SDIO support
a2ee188081aec60d0c3d1db63788254581f44f3e Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
968ab0b3a2053f1ab540d88f2650432592304def Bluetooth: MSFT: validate evt_prefix_len against the response length
3a06489958a1c0d8a8b2ebcd887ce6992e283c6f bpf, cgroup: Fix storage null-ptr-deref after replacing prog
086ea81e80ec3d56265445ae8e146e7b7e0d21f5 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
503049582bc9527e6a26a6b57f82387041aca195 iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
c87f43e2292ec834d92bfe545960ba797c080671 iio: light: gp2ap002: re-enable irq if runtime suspend fails
925cdd555defffaee2877a36b7eb5783f58afcec net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
2408f3d80af78a955ca2ac1a0477475c963c9c52 riscv: cpufeature: Clarify ISA spec version for canonical order
591582ddfb106540a9ff8c95be419d910a97a601 bpf: Factor out stack_map build ID helpers
c0c5895397ea0145021cee6a6dc7f3e9d71a7cec bpf: Avoid faultable build ID reads under mm locks
f586dd53673b7a5bab0726aa9c43a0324fd753ce bpf: Fix mmap_lock leak in irq_work path
7b92db4c68f4667a5283357295456e9b7b04a512 i3c: renesas: Return immediately if there is no transfer
a6fc5d20d4e43a17d80e557f474e850e4b7cea7a i3c: renesas: Follow a unified pattern for transfer and command initialization
f9568b01b8a577795bc5ed335df195bf9ed309a0 i3c: renesas: Don't register devices when ENTDAA times out
2bd77bb30e3133b39da1f3923b495d861b71b6dc arm64: dts: turris-mox: fix usb3 phys
8bb9b02d1b956232da81f2fc57c924c07102db31 ARM: dts: helios4: add vcc-supply to EEPROM
40c61e25163561b42dacb220e125cf5a62059924 ARM: dts: helios4: add vcc-supply to GPIO expander
ff3052f0a7e1053160747d4ed5f3a353a0a2c2b3 ARM: dts: helios4: add SATA regulator supplies
db668f88537ae7db46dc61b4f47c3e8a67820640 perf stat: Fix evsel_list leak in cmd_stat
b9baa89d98a698470b14cbbb03643d43a58574bb perf synthetic-events: Fix uninitialized pthread_join
9ad8fd88c8c78a78dd944c53e4a5955e313a5e41 perf test: Support dynamic test suites with setup callback and private data
f564c1d380459173ca1b9b1faf1a0d8c3bcfe3e6 perf test: Fix skiplist leak in cmd_test
601ba3db02ed16c5796c836638163ee24ce17df0 perf python: Check counts_values size in set_values
0bc78b97516103ffd3ed3c556980c7df5ff7724f perf python: Handle Py_None for thread and cpu maps
35e747c58a7f11f38d0400ddc5e0dc7e2cf7df2b perf python: Validate CPU and thread maps in pyrf_evsel__open
02cf34a1f10b17191cb987e70f8e4afbb61c4698 perf python: Fix memory leak in pyrf__metrics_cb
93e21b8728163f6030eaefaef5282456e018340f perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
2035ef2730c204557ed546c73f855a66f7652d82 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
ebb2499f3b22edbe744e8a1864d7903d9d4158db fbdev: kyro: Validate overlay viewport coordinates
e4b3954fc66f40af53c0595fa7c104f4ba2be490 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
3a0b8aa482f1fcdc301d4a0b2a0da4615426ccdf iommu/dma: Restore locking around msi_page_list
28dda9eca9ce0a10a5fd53ba6be99de0073bac08 iommu/vt-d: Fix UCTP context table slot when copying root entries
076fd1bb82a3dcf682d939c0d51f98e2dea0e72a iommu/vt-d: Clear Present bit before tearing down copied context entry
4c1deb7eba888b0226ab44e8fbe2f3779a4cab84 iommu/vt-d: Tear down scalable-mode context on probe failure
79ad65441f0d5027b46501638fb5295240fb2302 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
d497e5de30fdb048c45e4b7ca0693dd67a8b3734 crypto: qat - use 2-arg strscpy where destination size is known
8343b990f54064d5fb5e834b2ee802f26c4718b1 crypto: qat - remove dead ADF_HEX code
33fef766d6c823a645cc3f0aa1c80cb28a136083 hwrng: imx-rngc - Disable clock on registration failure
ddc9fa5212ea57d797603ed79c3e65ac9d39ff75 m68k: Fix backtraces for non-running tasks
d67c0bd7227399fa97d18044bf48e28fa641fa8d xdrgen: Address some checkpatch whitespace complaints
c12354f9c54ba7f8d0c86c83fc3334aa229f121e xdrgen: Do not declare union XDR functions in the definitions header
77dba0fc23cf23a8f6b24cd8ce7d209f79557564 xdrgen: Fix opaque and string encoders for unbounded members
54732ed9b1392d6926a1fed621accd41e3a3dba4 arm64: Disable KCSAN instrumentation in delay.o
1faaca6694720e0e89a07ca34abfbbf2bae6a644 hwmon: (cros_ec) Split up supported features in the documentation
97134f28aeabe39b511fe2005911881b25e3b2bd hwmon: (cros_ec) Move temperature channel params to a macro
3ebedb92bad920eca88f4714d03c6b237c04fea9 hwmon: (cros_ec) Add support for temperature thresholds
d92628b696e2e8b82653e8d069ee65197e627830 hwmon: Support guard() and scoped_guard for subsystem locks
a879253bc5de97908fffd8697d5c28a68f9ffec2 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
c9b013ee6a3efc8654e6321ef452365885763e60 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
db4bb8f37bcd13fb6b852a1b3ae53e9d3f63279e hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
bb97174fe9092d28d1c2811e1e09ea8fca06ea9d SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
87b4a4ecea93090328389eef5df33520480aa3b3 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
e8fe52b2460122f0b7d15f73ae531a7384373e8c nvmet: fix Reservation Register Replace for unregistered host with IEKEY
e1a802767aaf20bec997a093d2ac99d550388712 nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
eec4dc37cc0a6bde81e3d645075369bd466b785f nvme-pci: release descriptor pools on probe failure
741c3dc84297dab03e4505c3c412e60b5a2ff6f9 cgroup/cpuset: Rename update_unbound_workqueue_cpumask() to update_isolation_cpumasks()
ce634cd4f7539bcc7d54cb0a5b31000ca8330d5d cgroup/cpuset: Fail if isolated and nohz_full don't leave any housekeeping
d7efa72b86876acc2802ac6f596f7d9ba0bb81b4 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
82707185f4b66e2c09fcdca63371c5eb665e9874 selftests/sched_ext: Check skeleton open failure in exit test
ee7b6f6f6e29cf0182163791cec855a909204802 amt: Don't support cross-netns setup.
d1fb91be666915eb2ec12154ac9e4bd97a517289 powerpc/configs: enable CONFIG_RAS to fix EDAC support
ef8c75e5e89e70d0903c9b035e00b72d8b3118eb apparmor: split xxx_in_ns into its two separate semantic use cases
12d6170cfd00af6076826716e1700adfcce3e467 apparmor: change fn_label_build() call to not return NULL
0c5c39825fb0da918962b3dd5a9041b00ee594d9 apparmor: fix unconfined user namespace restriction forced stack
d17d7a1a53b0091201564fd0ebbaeb3273a28a73 iommu/amd: Fix incorrect device ID in invalid PASID error message
36cae9c2866c38b8f0bd41f6ca99722b8f54f36e rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
ab48f8ceaa7aa4e01ea6186fe088cb7b90e95a6b phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
0eab06adbfc114f4019fd547959c2f9b2c8ae2f2 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
e2becf8e113428624aa6cd38d40fc7762ff363ab phy: qcom-qmp-combo: Use regulator_bulk_data with init_load_uA for regulator setup
ac1ed21cae6e71b14e3b7b6f333ea1b87f093283 phy: qualcomm: Update the QMP clamp register for V6
7ac57848765179b6fb99a6f9282d445f9523b709 phy: qualcomm: qmp-combo: Update QMP PHY with Glymur settings
6e67e56eccf66712bed89b4c737e80680ac7515c phy: qualcomm: qmp-combo: Add DP offsets and settings for Glymur platforms
fd647a2fb3f03f5f58c7b0d4d5428aef8ac0a87f phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
0d5569eaade913f1b973343ff59968bb24ec3a30 spi: sprd-adi: Fix probe succeeding without registering the controller
09100ca870c23b99af01b88acbd5e0a6fc1f9036 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
b136ed8a93401eaa97a27f237ac146f69bfd186c arm64: bti: Disable in-kernel BTI with recent versions of Clang
aa421b82f5ff60f0e669976118907257c0ce365f integrity: Make arch_ima_get_secureboot integrity-wide
3fda129f2997be9f9b5da74856072aaf05822ad4 s390: Drop unnecessary CONFIG_IMA_SECURE_AND_OR_TRUSTED_BOOT
c41c8bced2791ba1a7ea5cf91c22a757d2cba90a s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
b4f5bc56aae809d9c2ee576da673ced41a468f63 nvme: Add the DHCHAP maximum HD IDs
111f98dee1cf27d6d6b88320fe0611b08e362911 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
3db2bd59330dbd3db4ec27880d5864bd7c555a2c nvme-apple: Destroy the admin queue on removal
eeeabd73f5d37fa8cc0052ce7d184f4af37f9dd4 nvme-apple: Don't set a DMA direction for commands without a data transfer
cb46afc45a2b83967176089e1ae061ef833d7fff nvme-apple: Never set the opcode in the NVMMU TCB
d98bd87a71ff00645707042cec767b49f48b200d block: accumulate memory segment gaps per bio
991c9175537da600b31aa07c582fdd9fae3c2d82 nvme: remove virtual boundary for sgl capable devices
04c4267729744b66b24e7c63ba4964926549a206 nvme: expose active quirks in sysfs
13dcb3c6c877f23d515ee63a737b7c1bba928aa0 nvme: Add a quirk for page aligned admin queue buffers
8b19f6da4ffd53bc6bdc396e632054796c240712 nvme-apple: Require page aligned buffers on the admin queue
9ff24072a8b2263512d3752d5395c42899accf43 nvme-apple: Drop the PRP null check chicken bit
45e860848f79aaafe3046ffdc89fcb35da84ab5e nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
36db9a3db3b6ee36f79f597e067c58563a7e57a7 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
79881da9356f3ff1f4c855910c734ab250a30bec nvme: reject passthrough of driver-managed Set Features
25045235ea0db038b3b76966a52a8855405a5185 nfc: llcp: avoid userspace overflow on invalid optlen
1c61462bae8c86383a2b607032e0b2c458185ed7 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
678e2c512601f1429c6f846a81ab6c1eb8770032 nfc: nci: fix double completion race in nci_data_exchange_complete
02636342af9dbcf12a6c137153140fc337a738d5 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
4fd2f1dde8f7a14b152613ac5dad5cfe6a0d3f50 nfc: pn533: hold a reference to the request skb during send_frame
0a04f348f74561104dd63f53efc6ec9928ca23a0 nfc: digital: Do not dump a NULL response in command completion
3c8794cc50e6cce6e96099b37953b518ad622ce7 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
e179ce69c805e3aa23080a7ede66ce7960a55120 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
47fbcffe9aa24299735466cc48a8fc27cc0788cc dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
f1cf5085529de2327c8a9690dc89e55e6d765425 RDMA/cxgb4: Free debugfs on registration failure
8249dc9ed1d0cde1fdaa554079448fe586fd0f47 RDMA/cma: Fix WARNING in res_to_rt
b1f5287314019835e5bbc05f4ca0c0d474bc1b44 ice: fall back to SBQ when LL PHY timer interface times out
9759b8de86f0c0d9c8acbe0cddb89b2eafd7ccc0 ice: clear the default forwarding VSI rule when releasing a VSI
4229fcec747eb070fa87b600ed32b8593a02a7ee ice: refactor to use helpers
866308f966943f0e17853ff05c310802730b3a64 ice: acquire NVM lock around each flash read
b63a48cc39412abf4b0b368038633b1bdd411c07 idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
381d1cba4f7510522860e701fea999f62cce4124 ASoC: pxa: Use devm_clk_get_optional() for extclk clock
b082c159b1d25f19fd008e817497966331b25ae6 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
97b3f03d73e6b0e73db1508540f5d8084e5e5c47 UBI: Preserve torture flag when rescheduling failed erasures
72be6e073e517bd435409e49f1ff1c280bbefa4b UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
58c179a3c441ec93356771d8324f51653df76417 ubi: Fix rollback for explicit UBI device numbers
c1f2498f07e45271f14bc254e1f1c68922345ada mtd: ubi: Release device reference on busy detach
b87eb5e1f4aa018abd74c6dc7bf04413fac717f3 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
49cff21eb790bedf70e659224c0ec33bb198d71b UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
cff2231e13274b818fd5c4819f645d4bf5a76545 firewire: core: add KUnit test skeleton for node tree
de984b378af9ff4de37b520fda468af798195d69 firewire: core: add KUnit tests for successful tree building
ca260e859311097682214ec05b3b36f722bb645f firewire: core: add KUnit tests for failure of tree building
1e3d78142a19e7107571c6ff4c4321f02b128ce4 firewire: core: consolidate port counting in build_tree()
2e9389e743df95b43d65c26465b2fc6236691611 firewire: core: validate parent port count before allocating nodes in build_tree()
cb5880b676d502c15bc82d95f7089b023b60e2be firewire: core: fix memory leak in error path of build_tree()
482c722192579f36ed8f04fb1f4b4a4f6ba45cc5 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
7b2f2cfe24985977ebd12771a2f2d1c47cb9e285 super: fix dying superblock warning messages
fd7afbae540f74ba621208d898e33b68079917ed perf build: Remove leftover feature tests for removed cxx and clang support
591d01622fc253430e4f8d05f37a99682510faf7 kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
800faf7335238d6ff19eac8f4bf23ff620000cb4 selftests: harness: Restore order of test functions
fd33388232cafd692bd1fb4d6a5fa415c8d2e540 selftests: harness: Mark test fixture objects __maybe_unused
c7c38fc7cd0ab64ff88a1d164cf4948f38f24606 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
0bb1030c61e97ebe9496534543e473feff66c5d7 spi: img-spfi: don't disable runtime PM on DMA deferred probe
c33b7834b522e62d86b575e475cd8ae2bad91e96 PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
ca0ba6b3b37aac3eab4def13b8c22e9dc40033d1 power: supply: bd99954: Drop bad register fields
8663c7352f530414cca012e461cc45abd47fb418 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
014171024f102f0bd3cc6cc78659d4dd84a5ce05 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
446da237c0141ea31439b9ccdaff08f3516c8b7c power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
cb76575fa047019b91625e2765aafca8cbc28a68 xenbus: Unregister reboot notifier on init failure
48aeac1647eec4f127605c811dd976ea6193eff3 s390/debug: Fix deadlock during unregister
7d0cdaf095e26bee52fc6e862b5179af44499b56 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
03bedb0d51096bbe173cd219d7d0d6527bf0c5c6 clocksource/drivers/armada: Unwind timer clock on init failure
b76ff949cbda713a4e9c99563e4090af73163adc ALSA: seq: midi: Optimize event_input locking with RCU
24d8dfda050cc1da778a29dec8deaf57c3afd286 ALSA: seq: midi: Serialize input teardown with event_input
9e98bbfee2da29b80c5f07beeec67d3247d99d81 selftests/cgroup: Preserve CPU hotplug write errors
c2bad754cb1619a4f818c2ee9006920d9e79df8e x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
201a16fc8432e2fe7acb5d565399908b2787c665 bpftool: Fix double close in map dump
af17387eb83ef5ab13635fff29954b4c0683c735 ocfs2: validate orphan slot during inode read
0b0b399be34cea716bcf1c39008958792aaf44cc ocfs2: validate DIO orphan slot during inode read
3dc8042e3e9a2ceadac1e3eaa07d076ca3d99bb7 ocfs2: fix circular locking dependency in ocfs2_init_acl()
fe429daf73c9f8df766e5e6559c2f4f64f82dd07 Squashfs: check block offset is not negative
5ed309526c146cf1c0775ad71a6b053a56925707 selftests/bpf: Fix for veristat file/prog filters processing
bdbc982f465268683d87d37024a75085871d45d8 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
80c2701ac11851ff997ad7c8c56d375fd123d254 scsi: ufs: core: Set task state before io_schedule_timeout()
e76ea985f432083841120c621bee5e461bdc1d14 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
aa535e76686773a7a7abb0b7348816b5c7e2c3cf bpf, arm64: Fix stack-passed arguments for indirect trampolines
7ba0509da23ce347ed34825a5d13e81c72cd574c fs/ntfs3: fix integer overflow in MFT cluster validation
32bd5921a89dff64227f1c7bee5adfd00be0cd6e fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
6781a31f3664eb791323083c25c1e2577950f824 ALSA: core: Fix use-after-free in snd_card_do_free()
af0bdd8302a8dffd6ae5804edc800d012b65cf85 HID: haptic: don't write an uninitialized value to unhandled usages
64556177c3de5969aebc13250b764d72314937cf tracing: Have trace_event_update_all() only handle module that is loading
b67612eb4fe23c9185455123a5ba2bb906cf9e28 ASoC: SOF: validate topology volume range before allocation
8d1714e0200dd186507f74728b6d38abf0482f74 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
af25a73677d6a9def656a480cd8df07de42080c8 selftests/bpf: Add tests to verify the fix of encapsulating VxLAN in lwt
99d96268c99c06983cdfb1eeb1fd9546de693ae3 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
b18556d4b6743c29e94dfcc7553835c8301acb6f riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
fd999efc3251f0be5975f1ddcb939ca33b5ee06a ring-buffer: Remove trace_buffer::cpus
0d94a092debf9cc1b26ebdf30da307dd0a7cdaf5 ACPI: scan: fix bus ID cleanup on device_add() failures
6bb1160e70fea9014877d17171a76044d0b887f2 bpf: Fix pending_pos walk on 32-bit ring position wrap
3b8c00737e96c8fa9de220031144bce04f251fb9 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
4386995df76d3f25425596c7bf640b4bc18ee8d1 crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
33ebd66fbfafafd7cb272342bf5c258ec889dc8e crypto: lskcipher - propagate errors from unaligned crypt
4153c0dc0ce47bf424bee64d5b98256277d516b6 sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
0644aee79dbb73633c17ff750629f1fedf1388ad perf dso: Guard against errno==0 when dso__get_filename() returns NULL
3d3942c8c1846e54abdb75c75a9f2b431bb9405b perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
9693fd42ddc02770536385fa9a41bb2bd07c04e3 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
b94d96dc201cda9b4fd1b4322366b6714f6a73bf perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
54bc0a3d96e4e866ee1c15cb5df330a957614149 perf dso: Replace assert with runtime check in dso__read_symbol()
1fc20fe5f6735b4ec53bd177e996c88bc6bf43c7 mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
0460e2df65d627cae37f9cdad6088279b4346ac0 mailbox: qcom-cpucp: handle NULL data in send_data callback
8c6e5c76b118c7d9171a1f2b1f7b9df9227559ff mailbox: rockchip: disable pclk on probe failure and unbind
9686d649a3b4e945f571e822bde0550b199ddfdc mailbox: pcc: Fix command timeout due to missed interrupt
5b941ac0ca57be219406602757f13a7c29d09735 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
de5e4f2d00dc4762b1a0ededbe93018afc1d49cd null_blk: use DEFINE_MUTEX for the file-scope mutex
090a7136d39c320e69dc4eab56da6b3dd9a7b645 null_blk: register configfs subsystem after creating default devices
461081724ce38c2ab5142f0adc59f95104c60321 null_blk: free global tag_set on init error path
34eb2b8c2610d83e2369bf41b7f08bf7297de346 null_blk: free zones array on device power-off
7874bc7b42b38fdd6dd4982cddb3ee9b164cbac9 null_blk: reject per-device queue resize for shared tag set
548c12114c77cef4f480d98a454d6308c1f579e0 null_blk: serialize configfs attribute stores with the lock
3c94b0557ba0b731b51f77bdf57558976ca44831 null_blk: serialize configfs attribute updates with device setup
08fb3089b5aace924c2e2e1f517919b55e16509b ublk: reject non-power-of-2 zone sizes in SET_PARAMS
4e398ffa6fb0fd83de4a591e9eeafce6950cc9ad block: mtip32xx: synchronize ioctls with device removal
394c243c6c8f79dc3bbe953d2919cc045f9b9ee9 apparmor: fix deadlock in complain-mode change_hat
36f28f73db408f52a4c9c27d0808231ef0dfad8b hwmon: (coretemp) Fix core_data leak on CPUs without PTS
9321606c6b6cdedd9b798e29fdddf2691ab2c4aa hwmon: (emc1403) Rely on subsystem locking
bc869f8afcdc816a6786fab123eae98882354ee3 hwmon: (emc1403) Drop hysteresis for low limit temperature
9b2066c0867740cba715e8c1050cffd2c4f6abfe ksmbd: Do not skip lock checks for single-byte ranges
b1996ece37feb9d8fc0fb404f8f67f4e7d24347a smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
b81d65226610f880868d55d8c3fa60684d25bf95 ksmbd: validate ipc response length before dereferencing its fields
cd344e9fa3ccfd59587fb9bfa1ab7fa7c2a9b46e ksmbd: do not advertise unimplemented CA support
4049837b1c0aca43207b815e9c5eb2d8dad93fbe ksmbd: free preauth sessions on connection teardown
f6cd367484ddee68d5bf2bb1ccffa571a5ba1e2a smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
edd43de52e3b1a7b2a3796edd30435d830d2065e smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
a827c3095e67873f864d81bbf6ead124ba8d3a27 smb/server: preserve error status in smb2_handle_negotiate()
c6961986c285b6f6dad4c0b7de0479cb83d6b126 erofs: clean up encoded map flags
76a6c956074829937a7d4b871a07f60a06955611 erofs: error out obviously illegal extents in advance
a42d284fe4539e400c569538b634cb5d5603f842 erofs: fix interlaced ztailpacking pclusters
5541809279ab0cd2f3c8e0dacec38da4dcd87aab erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
f5147b5c130ea0570f77e3d4df893ffa14e52aac lwt_bpf: Restore reserved headroom after xmit program
682bd4db2574e60fbdc81d4f2e559f3c2fd6d558 erofs: fix unused pcluster_pools for higher page sizes
16dcaa605df64c56ae23cbd7bb4ed32648f1f2ba bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
dc65b8180ad9ea29aaa27f47af5278e6e206618a m68k: nfcon: Do not call console_is_registered() in nfcon_device()
393d87d4284ad8ce1c9d5efdd2a7dc5b6c6aa4ac bpf: Reject negative optlen in cgroup getsockopt hook
496aa037c37888d756ad5bedb2495c1321869efc ksmbd: disconnect on SMB3 decryption failure
c657b1b96747a533ece8f60a747237ac1930a1b9 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
3adb8c8bf4f0da7169af1ec712d7156185332ade smb/server: fix session leak in ksmbd_session_register()
3a33b28de241981703613460465988d87091e889 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
bdca83e298904b2385ecca5471969f10b567634a nfs: refactor pNFS functions using clear_and_wake_up_bit
86f2e3a84e06abb48ebaa53c59d91249d1939b82 NFSv4: remove callback IDR entry on client allocation failure
d9a6480b4bcbf07196d00e2b08d453758d419bad pnfs/blocklayout: Fix device leaks on parse failure
b4bdc5315e40cc84900ff01862adb5e20c52a731 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
f6dcde083dddd8aff4b9ed5deef56e54da0e1a76 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
2d241c1386dd0e05b2e0cce077ceb481187c6206 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
0ce21e4c10925504e0af917a634b38238bd1606d clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
49b1aa9872bbca0bfa98a9d6aa260da9a6556b9d clk: ti: mux: resolve parent clocks by DT index, not by name
6e30665980019ab775d7db11c6c3d71d5c7a6315 bpf, xdp: move offload check into dev_xdp_install()
947a279e2a2e08f69c6672418820037c3a26c799 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
da7f59004fe78aacb64e323be761abce4b1ebb58 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
e96c8db9d38355981ba7a3946ef551e402be5bfa drm/xe: tests: fix error message in xe_migrate_sanity_test()
68af33f9bf6966345c0ae37b10f04aad073f8c57 ptp: netc: skip PEROUT disable if channel is not enabled
a0830b70fc2ee9ea829f08254a7fc4fa68bfd45a ionic: fix completion descriptor access with 2x desc size
a4bf9529bd72af5d05f3ca646dd554bc3eca66d3 net: kcm: Hold RCU read lock while running BPF parser
1ffa89712f01a452d4a43f8023b512527fe48f10 net: dsa: b53: fix error propagation from b53_fdb_dump()
bcc027d83d2b4c5693bfd93ce745eaac41125ebb pppox: drain queued packets on channel handoff
bf4146f9087d5e4818ac8ab315a4ea4c5ac91ac5 net: hsr: free learned nodes on device setup failure
2e19640b03d8eb9512eb305903cd96e848e0c3f5 f2fs:Fix incomplete search range in f2fs_get_victim when f2fs_need_rand_seg is enabled
6a8d9d5710311cc1367c774a8cbd97626c3b41fe f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
544d436d5e53d54b36873808e92de0cbabc6c6be f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
c24a47a605e92b50520506332e66250d60470690 ipvs: fix integer overflow in ftp helper port/address parsing
da4c8c287a8a8bf50d8a2f260653c6917e24f7f0 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
32de1e07191f7c6ecc67c8a33c77d2526b6436a4 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
1fad365882ae813396e710e5e8e75e5045b93ca9 tls: fix RX desync on overlapping skbs
70cb7ed4b00ca4108550debbdacfd0fbb082a386 net: bridge: vlan: fix inverted default vlan notification
8d8515347839016c251a5181a253a7412a780a8b cuse: wait for pending RCU callbacks on module exit
002e63da04b866270c4999458eab4ef09b9f80c3 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
28632a571e6070e9f7d5be810115a2aa9d127e38 fs/ntfs3: validate ef->size covers the record's name and value
1d2f449a627017a970b89fdc9e06e3ca2d6622da soc: qcom: ubwc: Fix missing include
d64b6f670ffe9f7ae0729a3d4288a1d1f3dbdb01 fuse: check for NULL root inode in fuse_fill_super_submount
8da33be954b6daf63ab3c71b1d66026399b22806 ALSA: hda: Fix connection list comparison in proc output
d0e6be21e8842b1034a8314eac391ad680d26c17 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
3b90aed144c69bc65f025c98401f6df53a1eee5a 8139cp: fix Rx and Tx not being disabled in cp_suspend
d05529cbd4a96350cca8cf1d1569e4365f4ed66e net/smc: hash socket only after full initialisation in smc_sk_init()
0aeac72bb33beee6e7187122bdb3c749ad191b94 platform/x86: dell-wmi-sysman: Fix instance ID bounds
aa7142ed2a6ee8f71f73b569cfea75368ef2525e vsock: avoid timeout for non-blocking accept() with empty backlog
29aa1763ca31e961d8a71b8534007f762f68146c vsock: don't check the listener's sk_err in vsock_accept()
b602545c21230530ae110886af69549732a5db63 vsock: use sock_error() to consume sk_err after a failed connect
ff007549472017a210e8d4ab96399cb0c345fded platform/x86: hp-bioscfg: fix password encoding bounds check
e1ddb5a298ac187151261a571700fc9775ef5952 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
1d7c4e43b4231b4ae915ef37ad4d0b2de7a46b59 mlxbf-bootctl: fix the build error with FIELD_PREP()
1729b15cb7d465d8b044b3eaed136379167ed187 bonding: initialize err for empty target lists
287625378d1ce432d15493b3397e002d550dea26 net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
ac2f163df29b097a2abe69faf41138474e387214 virtio_balloon: disable indirect descriptors
f6d579fb488442c9eecce68e694827c9d17952e3 vdpa_sim: fix cleanup after worker creation failure
0aaf2bd26542214f43f61198460ed4fd7dbfe0c7 virtio: add virtio_device_shutdown() helper
13484cac10b35c007cde77f6fe2ad4557ee07339 virtio_balloon: factor out virtballoon_quiesce()
67dc03540fb1d8318326936a905088bcb9d7569e virtio_balloon: quiesce balloon work before device shutdown
c02e839df87c01a5077b9edfa03b9626a13a00a0 vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
af4e8a0ce4556187ebdaad4bc6672f6850abc72b virtio_pci: fix wrong queue index for admin vq in intx path
ee551b31bfeb2fe36f76a6e311b1a80c2e5eaf1a vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
299019505e8dea11554dba2a84ce049b1f4a156b virtio: rtc: time out alarm requests
8835a1480b34dafa63a4d421cebadd3b4593d9ca rtc: pcf8563: fix clock provider leak on unbind
f6c6723141b2fcfb0bd4127c161044dfc1f3ce03 rtc: spacemit: handle regmap_test_bits() error return
d8fe7a2d16e7e26aec41462b92bd99249a99e5e3 smb: client: fix request buffer leak in smb2_new_read_req()
30e4bbcb783634d976fa5d0c5b2afc7a2d371797 cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
deae3f044a638807ef6203a04a19070f208bcdf3 rtc: zynqmp: Return optional clock lookup errors
e4598abc35796c5a4fa29370b27acc8ad5955be8 irqchip/renesas-rzg2l: Fix loss of interrupt
2b9e70c7dcd56ecfcd0e4ed1bc03694b65254a4f i2c: ocores: Disable clock on failed resume
989d1bf4ec5eade6aba6160a65cca723cd7eab4f rtc: gamecube: check return value of devm_rtc_register_device()
4dfb67d6af0763a298b6618154b626bc81357761 lib/interval_tree: fix allocation warning messages
2afae7911340d25d44c72e6352f286bbcb4f3ee8 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
4fe9f4a8d7f06a4c186af5b3299f145b188389f0 clk: ti: Make sure clk_init_data is fully initialized
157c6ad12c957c5d29cc2582d871a92f2d514cd2 clk: visconti: Make sure clk_init_data is fully initialized
a7cbba2084ff56896d1f5dacc8eab5b714b231c9 irqchip/gic-v5: Synchronize CPU interface disable
8761807de1086131fd01ea4e3afa8bc9d384fbec irqchip/gic-v5: Check for NULL LPI domain on domain teardown
a0dca7561bdc9754e232f282fc0bc18a87b4e20f irqchip/gic-v5: Fix gicv5_init_common() error paths
79e60df3204712ce705ae1680274f7bbc9f0549a irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
ebe82db6bab4055f9f82d78a34c345c6523ce794 ALSA: core: Add scoped cleanup helper for card references
9235dc4c4a61d3dcdf5751fb5ef4ebceedafe917 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
cf0f6c4f6fb70b6bcad6357f9519907953229fbf RDMA/ucma: Allow path records to exactly fit the output buffer
cccefe12d926ee32fc1813d93cac5eefcf519b02 spi: amlogic-spisg: Make sure clk_init_data is fully initialized
5f685f64942597d5a9857ddf208f613a88d65ce5 ALSA: mtpav: shut down output timer before card teardown
ead8cc6fe4a5b5a3ae794c15f87a4fabf1aa6d63 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
a35ab86e5af1a67010af45804977c00064a78120 smb: server: remove unused DES crypto header
44e93a1e4ec1840182fa6c965c757e89518de329 irqchip/irq-realtek-rtl: Add/simplify register helpers
61de47d9e4624c73d698c32953f4f1afa2e6a24b irqchip/irq-realtek-rtl: Add multicore support
56a74eb39e86790747dc87f8b5d9d2545d2d7232 irqchip/irq-realtek-rtl: Split out parent setup code
71ea14d138bdfc8ae1ac187f171f2186e1b4862a irqchip/irq-realtek-rtl: Add interrupt data structure
4b10abaccbfa32a2e685b4ab8a013c11b58fbe23 irqchip/irq-realtek-rtl: Add mask for interrupt handling
61bd35c0f81e40a047a590b652bc3fc34d8a0375 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
8e2864d2a11407748252217b96d401502f39b13e xsk: avoid double checking against rx queue being full
78ac3a2a8b22f99e6eb6924c2bcdfeeaba4a6577 xsk: fix NULL pointer dereference in __xsk_rcv()
782c0bdefd548bb72c6c0c8877873be00a43053a net: bridge: Reject descending VLAN tunnel ranges
75b7c60e6e739ce653cfc97df6f9aa477db04c2a net/sched: add get_fill_size callbacks for actions missing them
7f307c9d5f603ba64b25dcbca530987a64ea0b62 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
4e41d9ad8e467b68f3e618a14e0b8879cbb6d3c8 devlink: Introduce switchdev_inactive eswitch mode
15e8aa37325caa9c7f1ded6fe05a3b8ca86da621 net/mlx5: MPFS, add support for dynamic enable/disable
0110cef0af4ff5df740693d6f0b5617543baf4ff net/mlx5: E-Switch, support eswitch inactive mode
e6843e88a2fe9072dd467072bbe3d15c7e2c2b05 net/mlx5: Add max_tx_speed and its CAP bit to IFC
62db5def1de421cf72065cf885337576b462fd7c net/mlx5: Propagate LAG effective max_tx_speed to vports
808f7c461fda265991b192b6757e443ad50d4109 net/mlx5: E-Switch, use state lock for vport state changes
9478aaa6604715babe8b95a1c078e05f90d700f4 net/mlx5: Handle port and vport speed change events in MPESW
b33ddd15e607217e098779e6e02913a0563a0bd7 net/mlx5: Add support for querying bond speed
cf23a607beef7d6251868a7dfce16fb5e6492e1d IB/core: Add helper to convert port attributes to data rate
c7090cce251edcbed0f481938ca6dcfa7f6b94e5 IB/core: Add query_port_speed verb
fb5924f449cbe1b3b8465fd9d5a2be86c1f46ba4 RDMA/mlx5: Implement query_port_speed callback
e3e776a66f5c64136194c88211db485efa14a012 net/mlx5: Skip disabled vports when setting max TX speed
96f327f03f19a707ce86dad0ecf313f44ba6e3aa net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
01c7c15f26daebd98495b03c61fc3565ec39115d net/mlx5: E-Switch, preserve max tx speed on vport state modification
16205cd00ee65250b6fa5df24ecbbb052563492b forcedeth: stop the tx_timeout register dump past the requested window
41dc1426ccdb9b7a428b21480a8dc0b2bc7e0bc1 net: ipa: balance runtime PM reference on remove error
c6cff6645f71e1ce1dbc3e0a4c885423bb6a0aed netdevsim: update queue NAPI association on queue reset
bc479c9c2ae19d74883f97d32b26ed8b49c71cfb ipv6: avoid divide by zero in rt6_multipath_rebalance
998768fadae3ffdf2afb0c71bc5671d9935ed1a9 net: add missing ref_tracker_dir_exit() to net_passive_dec()
d3318db7452333cb14a1d9d7fcb9f6e7938d0e53 net: qlcnic: validate unified ROM sections before loading
07ef6cf6b387c857bb90fa51371773a40208b8a8 ipmr: Move unregister_netdevice_many() out of mroute_clean_tables().
da3aafa8f8146e5ae65d5e0f9b8e01bfaf6b12f5 ipmr: Move unregister_netdevice_many() out of ipmr_free_table().
2697b3ab3ba2c0430f0fdc6b7bd3f13887355b78 ipmr: Convert ipmr_net_exit_batch() to ->exit_rtnl().
26c57d7f15329d8c18880356ba5238cda412514b ipmr: Remove RTNL in ipmr_rules_init() and ipmr_net_init().
d9a81d5a816423037cf6caec75ca989aab269ead net: change sock_queue_rcv_skb_reason() to return a drop_reason
7659fe06c3af6660e07dec054f684dea270d43fb ipmr: Free mr_table after RCU grace period.
9c3d005e93ce7c2da2b9b4efbccc6cea3318547d ip6mr: plug drop_reason to ip6mr_cache_report()
a5cb0d993ffc3551406a3ef8ae55bf82895b9ec0 inetpeer: randomize RB-tree node comparison using SipHash
e80cdbb6e2a6c8ddb4228e878fa48e0b1f2f3485 net: tcp: block mixing readable and unreadable frags
21d7e1ef7dd972bcd565f5097e0d5f964655f5e8 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
c8490e5616bdb2e21c5d082341378c0887fed701 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
3cb3da35299718e12ba8a501ec622afb3c4c9f7d net/smc: free pending qentry in smc_llc_flow_stop() before memset
63106b6df3503f472757b5cdde8141ef927bf42d NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
f95ff214ae6e51143d1efb75f934817df69b4261 NFSv4/pnfs: key the data server cache on the NFS version
779975a14533e3b87d411829320045caed92140f rtc: pcf85363: Add error checking to regmap calls in probe()
e48825bf506a5f03ddf190e8d1d2e1940604fc49 bnxt_en: Fix call to hardware monitoring event handler
a6b694c7978fa102c0c6f737a56c355cf334bc00 bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
c72676655f45edb2600994a31730492adb393b65 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
5eabfc6874b3f65e98c424c257a619ca96d87597 net: txgbe: support RX desc merge mode
4c37891051d5dff2b4049b2d23f1a5e80eb8e9d5 net: txgbe: support RSC offload
d0b3e76c6d4b042b8ef27352ee7882478f2b4a4d net: wangxun: replace busy-wait reset flag with kernel mutex
6a9dc47522302532c3b501725a425b213f634bc2 net: wangxun: schedule hardware stats update in watchdog
bde6ffeb94479399ba020f199baca9967916ab24 net: wangxun: introduce WX_STATE_DOWN to serialize device shutdown state
a695c0b199a809762fedf1c2970c8364649466f6 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
0f8aca68856417c8716505fdd38e4bd865d099da net: libwx: fix concurrent bitmap overwrite in PTP setup
336a7b98c6aa164053ea540967d5b1cbf1fd792e net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
c3dcaee143b203df5c4c72aab1fa3ce4ee91e394 net_sched: sch_fq: fix pacing delay underflow with pacing offload
6e4719039a134069e68e0adcc92ec53bc1673d36 syscore: Pass context data to callbacks
7deb8b26843353c9027eb531b7d994de82b9878a Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
f656a7ee9abf9b13c39ecba0f90271dd7de1b3ed scsi: qla2xxx: Fix an loop timeout test
83a7d9e9d956b8e607bf9d42262a71b5bbeb7147 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
b0738a6cfc080d2b94f6a8db328fe3553fbf2b00 arm64: ptdump: Make note_page_flush() range aware
c258f1bf7d196fa28c8f8629722424503024c950 arm64: process: Fix context switching MTE store-only tag check
573848e760e2d996c8c231aba3d6208f26d4ffdf Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
e8a3735fa44527882e2d8d206dddfdec3f52286d Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
89e2a0be7a4a41655a0ff6f8009d9ef18ef7ff06 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
d4e4c59ee986d68c1c60f30671b9612140bd0bc5 Bluetooth: btmtk: Add MT6639 (MT7927) Bluetooth support
f4fe7a0af21c006ac2dea68f63bd0173749f143a Bluetooth: btmtk: Fix short read errors in btmtk_usb_reg_read()
811fb1801b69bc502d668e48f3305943e6f31965 Bluetooth: btmtk: Do not report success when subsys reset fails
431e99376ca2586158ca3e978fc86275d425e736 Bluetooth: btmtk: Do not discard the subsystem reset timeout
c7b7bc6b9812dc309a7114fbdd8d6b87d442ba79 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
60a7d119bf3f7c2f80ddfebda2971de3c19a93ad Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
62276f947f9a5570f83a7a94fc403ae66d513865 Bluetooth: btnxpuart: Validate the FW dump header length
f8348e0899304602b1a90c0b2c58b70deb2541fa Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
6782c8c475b448198e2c3507b115d035b6643580 xsk: align TX metadata layout across ABIs
17f9f3c014a6a71317032ea2e712a60a0afacd06 xsk: honor XDP_TX_METADATA in zero-copy path
738a4a8fdf8abd952265a6b85756ece7f674354e gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
dcec4fbdfc00bb194b5eb33ba73071268aa446a2 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
bdb318a1ecc1ba7f40a21b8171e584e3f0c0084a octeontx2-vf: fix workqueue and netdev race in probe/remove
f984e028a7df0740773869cec4f994f6edf4f34c net: qualcomm: rmnet: restore skb->dev on deaggregated frames
c4b7a947af0fc54c07a2bf962d9db0d35cf18527 octeontx2-af: Fix TL3/TL2 link config ENA clearing
8a2cdf9e89fb972ca176a75f4423b704b2499f07 net: enetc: restore RX ring congestion mode after ring reconfiguration
0742b86b76e28a53ed676a38b346a9769470f58f net/sched: add qstats_cpu_drop_inc() helper
0123cd2560521b315dd642d8e833a21d242945ba net/sched: act_ife: Only operate on Ethernet frames
e7ac6c06f809cf8880af89dbb9139cbef5bfea10 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
2dfc6be7e8c7fe32d4942adb8cb619013d6b3651 octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
7712fcfb4e22d2261b419a05ad1968d22c0d129f cifs: fix clearing stats for fastest execution of each smb2 command
2fe0e3a560bdd35152c0b1ec1bc43ef139b4553c selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
1343f2105eed01d6b7d5db372750d89e5ece3ccb maple_tree: catch race in mas_alloc_cyclic()
bc8781fabb54e7ba44f02209c1e3d1faa7505eff maple_tree: fix argument name in header
2a0ab621cdf768020cf0285a111e76718bfa78c9 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
782e8b949a701ef36ef93e4e7aa18eab4414560f net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
17acd1e6d437b5b8825f0fb4d89b3a6bd0edc576 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
d6fe522ebf778e314afd6ae300a62b74f72214fa net: fix a resource leak in copy_net_ns() error handling path
06a0da5471f0ae47cb6acec180abda2625cbefa9 net/sched: fq: add overflow bounds to quantum and initial quantum
aca2f76f02a47769f40f2314fc76ea9162aad12d net/sched: fq_codel: clamp default quantum and mtu
5d8b7b119692afe10794b67562329f47c608ff3f net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
c14ed4bc5c8bdb394c4889cb40a9bce91ca4a296 net/sched: fq_pie: clamp default quantum to avoid signed overflow
28f94a9f97244db248b6475baa07123092c0d230 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
c5ca7f42face75b6108bad20a76717c4ef7aa488 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
cf02425478a8919ed5a029a0eb4ec7b1e367e723 net/sched: sch_teql: restore skb->dev on the slave failure path
69bc27eb34f5eca124cabb8f6c8ba998226ed39d tpm: st33zp24: Return zero on status read failure
3f10ad7a2e6987f12ff9badf35876407598e612a tpm: st33zp24: Validate locality read result
8c82390b1a9ea9c6ab9934df118d910ccea739cb crypto: acomp - allocate async request context when cloning
424fdb0eefe852e96216d3f43eaa720152a7b20a apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
77341ac5da3b8d1c8216fa07ec197b0323286773 apparmor: policy_int make sure list heads are initialized before fail path
564eb66acff7bc7c34e17e6411f5d9bcb87e0d9c ASoC: dapm: Fix off-by-one check on the second enum channel
8bb3109b3f582fba866d7eaf05b893af769ace18 ceph: Fix ERR_PTR(0) in ceph_mkdir()
b2844842e8b3ef4b7fd96f858c69f45ee09df495 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
6e9153f3d0ed697bb51b9f4eac148f1d21fa3dbc libceph: validate banner payload length
e989bda5219e3846916783df239191b9448a15dc samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
e5c5f767415697888acb94bf009cff4556443089 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
14d0ee36c63d644b9d34bacad8516ad0ad6a717a net: ethernet: sun4i-emac: Fix IRQ error handling
73b3fc5eeced30d169cfc22fb44d7c2250a6d19e net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
658e7fcd81163fc1da769516619f3d1c1eb5061d net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
ad096d553117a351aeb29019e4932d6b31a90860 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
fd2c3c292601ff4e441c5f63b0be6b8b0d167773 drm/xe/xe_gt_idle: Add CCS to the powergating info print
14202cc5fbc7131f1553a712f1a6a1382d067988 virtio-net: Ensure that TCP packets don't overflow gso_segs
d1dc84164ae3d4589a72d76b7335d3cd1951c2f9 netfilter: nf_tables: move hardware offload step after building the chain blob
39f5bba9da79322da4405ee7fd058de6b3b8aad1 netfilter: xt_HL: add pr_fmt and checkentry validation
7c96e31466978c34f7018acf65b5468543ec92b9 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
cfa036a9a340141e92c474b39ccb1751b99a5b3e ALSA: control: Don't add invalid kcontrols to LED layer
d6fbc433474adf94f57806fdfb9f2f37e13f674c selftests/arm64: Print missing MTE TAP headers
aa6a30f6bad78016c9af628126a486ccc2ea7e90 selftests/arm64: Treat KSM merge_across_nodes as optional
ee0ec0c76a55844f4192ec9b6f084ed4dc80d340 selftests/arm64: Fix MTE prctl TAP plan
503269eeb8fd42503e1f7386483c79e95d9f9bbf net: airoha: npu: fix missing streaming DMA mask
3868a439ff98864ab2b9f53fd539e055cf2a09e2 net: stmmac: selftests: Check multiple MMC counters
1f1497bcda9f6fca2127f8def81e6d6e3333f7e7 net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
5338534cc481a1b80aec4e19f552e379ed953cdd net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
c1e689f3175179ea8a784456c039579e2f3f710b net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
ec7d60b19c35f3c3871f69c1e06667f5a437b4f1 net: stmmac: selftests: Account for the UC filter list for filtering tests
2de420cc419db271229585164080eb633104c2db net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
73974f81febfdbe86e75dea9c127391911bc7ab4 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
fbdcdce74f0f440db5237f04eb6d3d8bcaa0153b slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
d6e880622a30bc5607a2955f32a2f055c52f495e net: fec: only stop PTP if it was initialized
8f2a08d426cacc1fee48f09bc4ed6c96bf20f7a5 usb: atm: usbatm: fix invalid ci_range initialization
e651f9070c2d97a5f44344683b52612f9b5c1c4d tcp: fix corruption of urgent data on multi-segment retransmit
3b659fc219876eadec32094296f7d129e74d5173 net/sched: sch_htb: limit htb_classify inner-class filter hops
1f35d002637fe9d281f02e9cbb9904c817798d08 dm-integrity: fix buffer overflow with keyed discard
26e36c1d214d8fce56ad01addbf4455ea9ee3296 mtd: rawnand: pl353: Fix debug prints
95dd5b6e482d0af0269f12b63cf2561e74a1e770 tracing: Move d_max_latency out of CONFIG_FSNOTIFY protection
31c4fecd079891e2d2f879fdc71489fd973db567 perf tests kvm: Avoid leaving perf.data.guest file around
5e5cd8c19208eea37419f5a7c4b531aa8c51ce96 platform/x86: lg-laptop: Check ACPI_COMPANION() against NULL
661a5f21a004aad8d24171e361f83d2c61193b9e serial: 8250: Ignore flow control on suspend/resume with no_console_suspend
bf154925333488d40b9bd90aea68a4f34c627997 usb: ucsi: huawei_gaokun: move typec_altmode off stack
60b2bba693b7a65e3e6160f2a58b427ed7c5707c cpufreq/amd-pstate: handle missing policy in dynamic EPP callbacks
31f80925d4826322fef71ef4126204eef4385d44 cpufreq/amd-pstate: Reorder notifier unregistration and floor perf reset
9e5643a4d50077bddb253a6f01a4b2f8221384df cpufreq/amd-pstate: Return -ENOMEM on failure to allocate profile_name
b1ba30e2d41947eae1411589fc40ac2ee5b52804 cpufreq/amd-pstate: Grab "amd_pstate_driver_lock" when toggling dynamic_epp
8f26381464f40b99d1ae6a82aac992d3a4ba31cf cpufreq/amd-pstate: Add POWER_SUPPLY select for dynamic EPP
94b447d1f89c1616ed6f031ac590e045ac612642 cpufreq/amd-pstate: Fix setting EPP in performance mode
c9ce73f8a7444764fffdf06af01c70bdb11b8704 selftests: vDSO: getrandom: Fix path to s390 chacha implementation
16eee4885265b0eccb57a7f29accc41e82077f02 s390/kexec: Disable stack protector in s390_reset_system()
fc8130e5320844d89998f3c960cf96f2a2585e07 wifi: mt76: restrict NPU/PPE active checks to MMIO devices
4da9d8b5bd96c86817a3879f2775559934047fb7 wifi: mt76: npu: Add missing rx_token_size initialization
c458ffbfb784fd2db37d72bb29914dfdf9810e87 wifi: nl80211: fix UHR capability validation
192022c44d7cfce82b4ccd37e2ed048cdb0c319d perf annotate: Fix build with NO_SLANG=1
819b999bbec42f8e6b827e0a439617aafd425d1c phy: renesas: rcar-gen3-usb2: add regulator dependency
c26be448b60dc840ad35c8d3d06299442597c4bd scsi: sd: Fix error handling in sd_probe() after large pool creation failure
2e2cbcd6485ca9d347857a27c45379a8c33216c4 pinctrl: airoha: an7583: remove undefined groups from pcm_spi pin function
28f24c4bd6d26fc8d0b88a2b5ba323acd6924112 pinctrl: airoha: an7583: fix phy1_led1 pin function
7af4b4b8142473c0b5ee54bf8006f7fb406d2b5c pinctrl: airoha: an7583: fix gpio21 pin group
bd4805308ba00382827fbe46e25ccb36f982e1b4 pinctrl: airoha: an7583: fix incorrect led mapping in phy4_led1 pin function
98aafda9bb1cb3ca75a476c726cbaa2146fc36a7 pinctrl: airoha: an7583: fix misprint in gpio19 pinconf
a81cd2e1e8732bf0fe2a6eb91f6705f8e089a982 pinctrl: airoha: an7583: add missed gpio32 pin group
0f4eab82c22ad97e204a42b1f071594a27a823b5 pinctrl: airoha: Fix AIROHA_PINCTRL_CONFS_DRIVE_E2 in an7583_pinctrl_match_data
80e4df4e767afbe7b034f9d9281c99e886fc49b8 pinctrl: airoha: an7581: fix incorrect led mapping in phy4_led1 pin function
53f900f557c405f044446cb4f7b3d50b5f5c2bf8 apparmor: fix kernel-doc comments for inview
38a99f621996dd2ea9af67a6879249b1c37267a1 integrity: Eliminate weak definition of arch_get_secureboot()
1665f523c2628b725b3df60971c43ef37d69274e block: save page offset gaps in cloned bio
dbb2f0aaa4df4e0ebdfba186a245d9fac6fc26b1 blk-mq-dma: always initialize dma state
739a9ceeaadebd5aa33b4d492b3212d7b4bca388 block: fix merging data-less bios
1458f4278e41e2cd0ecdc7a0d260caaea5c0ecae erofs: relax sanity check for tail pclusters due to ztailpacking
33fcac485a3957793f96a99c798d23ecc09748fa erofs: fix EFSCORRUPTED on multi-algorithm images in z_erofs_map_sanity_check()
d2e5f370d18242fca35bbcfd52c4cb43c9ccb1ac ipmr: Call ipmr_fib_lookup() under RCU.
b8e73e2b2bd03bd8dab61f26f70732c624d85d07 ipmr: Add __rcu to netns_ipv4.mrt.
dae3a17e071597d0ef5c0f93a58d4f7342ff0fbe tcp: reject non zerocopy devmem tx
d747273556cf77a34661051a839692abbf2b9890 Bluetooth: btmtk: hide unused btmtk_mt6639_devs[] array
f040fe2668f70ad5af42fc9c60fe1cc78adaea42 net/sched: fq: clamp quantum and initial_quantum in change path
9cab9cc153992149c083a3ef60077f66258809c4 io_uring/waitid: use io_waitid_remove_wq() consistently
f344b4a30262d66565dff3bce066b32cfd0304ff io_uring/waitid: fix KCSAN warning on io_waitid->head
5aa6c6ce18ec2a26662f8b8a3625ba3e461671c5 cpufreq/amd-pstate: Fix some whitespace issues
4be8d9f4797466b77b12e8ac013a1c2f773789a9 cpufreq/amd-pstate: Add static asserts for EPP indices
f600632fa1975f874b84f497b798afa39a8c3bcf cpufreq/amd-pstate: Add support for raw EPP writes
8ba1a81dd947e778fff91d54e2461bfa6ae16f82 cpufreq/amd-pstate: Use "epp_default_dc" as default when dynamic_epp is disabled
4d2b533beaf5a779ef160bf43b1dc5c484b9d676 cpufreq/amd-pstate: Allow writes to dynamic_epp when state isn't modified
06d5f9e72b13751b9930fea341f9bca9c4036302 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
3b4c59c7091a91e74b6f1480ed1cd22855e93168 ACPI: processor: idle: Move max_cstate update out of the loop
54bb6a184d4b3fe5c3eb59767baf4141b6ff6196 ACPI: processor: idle: Remove redundant static variable and rename cstate check function
cd889d6f44b63673b461b71252dcb498c574a9eb ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
d16ddc2b1bb761222c457d78bd6d3d6c67850fe4 pinctrl: airoha: an7583: add missed gpio22 pin group
ea69e9445b3d1b7998891b9b51b8c32429ece3c7 staging: rtl8723bs: os_dep: avoid NULL pointer dereference in rtw_cbuf_alloc
9ddedeb73802e63028a6f12de936a4c6f086a98c staging: rtl8723bs: rtw_mlme: add bounds checks before ie_length subtraction
feeed56a98e893dd1acad85f9f110a14b415dc26 wifi: mt76: fix airoha_npu dependency tracking
d7d618f3309a2d86d03c811b919864ea7e537534 drm/amd/display: Set gpuvm min page size to 4K on dcn35/36
9287e9c7108787f88bd82ba2482bb47a38e57fba mm/damon/core: avoid infinite kdamond_merge_regions() internal loop

--===============4638669667117416986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dcb80e715d29-8473ab1bfff9.txt

64ae06b270589d199fc99e0aa6c6d8f465c2818b batman-adv: bla: prevent CRC corruptions after claim flush
91049fb63254c6550a252fba09a4960624a84563 clk: qcom: gcc-msm8916: Fix enable_reg for gcc_blsp1_sleep_clk
54285f152224ba98a801247a3407b7a1b1fbd856 clk: qcom: gcc-msm8939: Fix enable_reg for gcc_blsp1_sleep_clk
d21d61c80d3014baf107d39dad057f95082126b2 clk: rockchip: rk3588: Don't change PLL rates when setting dclk_vop2_src
2c56abb68bf6cb2263569cc42e918738dd589d9e clk: qcom: gcc-mdm9607: Drop incorrect apss_tcu_clk_src
5a8c0238133c411ef763efd389f6e477b147facb clk: qcom: gcc-mdm9607: Drop incorrect system_noc_bfdcd_clk_src
fbfc2b7da4b8dcc67beff326bff3fabfd2f08213 clk: qcom: gcc-mdm9607: Fix enable_reg for gcc_blsp1_sleep_clk
5bdba0bfa9e664f208a8179afe347d9458ed9db9 clk: qcom: gcc-mdm9607: Fix halt_reg for gcc_apss_axi_clk
0709e2bbf65684031234e7ffeda6f0c670042e9f clk: qcom: gcc-mdm9607: Drop incorrect BIMC PLL and related clocks
9585490161b0e66ebcd13e48b7cf76cc0f40cc92 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
e22387f932c830de2db979ecb3743de1e1f2e08e ASoC: cs35l33: drain threaded IRQ before runtime suspend
1cefd6291b537ca1a4805e8242e3c9b2cb0495e9 ASoC: cs35l34: drain threaded IRQ before runtime suspend
95dcd0646077e9c778428196cd78d78b1983ec41 ASoC: fsl: mpc5200-i2s: Free DMA resources on probe failure
e5fbea8643aea981a436c174c8e6fa0ad48b88c7 AsoC: intel: sst: fix PCI device reference leak on probe failure
467b0027e0b471478a2f4b66f43989680cf88c4e ASoC: samsung: aries_audio_probe: double of_node_put due to direct assignment without of_node_get
ea2b75b2cd81f95419630f458ca35f35e057e7d7 iio: chemical: atlas-sensor: fix PM reference leak in buffer postenable
e636c4a287293f2b874ca973ee4818accba0fb38 iio: chemical: atlas-sensor: use iio_trigger_poll_nested() to fix remove UAF
8873910fc2e750e158ff186aff2424b6d225572c iio: chemical: sgp30: Handle IAQ thread creation failure
a959b1a22522601b81ae727ba513579630fd3d1f iio: dac: m62332: Fix regulator reference count imbalance
e450e85038457560b96c67aa68d329e342f8cf6f iio: gyro: mpu3050: fix sign of raw angular velocity readings
18753d08fcd01ed1f4365d69b89ccd846d5dd8c0 iio: light: cm32181: return zero after writing calibscale
669c4af0ff02689b2de1fcb105c6364d281117cd iio: light: gp2ap002: Disable regulators on resume failure
3032c2728f0125d787c36712bb0765468766a370 iio: pressure: dps310: fix NULL pointer dereference on ACPI probe
d4745d72e20d7f30b33a03528ce2b65ba869e963 iio: pressure: mpl115: Fix runtime PM cleanup
83760eedd4fdddf7560590428a9889a143fb2253 iio: srf04: fix pm_runtime handling on probe error path
8b111a21da837f96263f7fa703b18ed9bb3fdcfc iio: temperature: hid-sensor-temperature: switch to non-devm iio_device_register()
e33267c17c8344dfbee612fae6669ddade31323d iio: light: opt4001: Fix power down clearing bits of the wrong register
4dcc149baed0de4d5f19304cf771be1620dc2af9 iio: light: opt4001: Fix incompatible pointer type passed to div_u64_rem()
d57f1ad584c9e2224606ac3741b8a948569556a9 iio: light: opt4001: Reject integration times with a non-zero seconds part
0e2252ecf3ad5efc89effa82c5e4575f985a7a68 iio: light: opt4001: Fix reversed GENMASK() arguments in fault count mask
e62b518fff5f9099739dd6cb1d98ca96017348fb KVM: nVMX: Always flush vpid02 on first use
cc9ec95696e21f96a158263315fd00f6020afdf2 KVM: nVMX: Service local TLB flushes on failed nested VM-Enter
fc77675746dcb9f5fac46580496dc98c323e2b20 KVM: x86: hyper-v: Clamp stimer deadline to avoid livelock
69a3ace1e5b0a4997ce114b311967dbd3091dc1c KVM: s390: Fix length check __import_wp_info()
1e243b6a2654657c76895db7a36c0d2a0add6f3b KVM: s390: Fix memory leak in guest debug handling
850124305631769778617d32b4ce6c53860ebe42 KVM: s390: Fix old_data leak in guest debug error path
e3e3023ea3c46518532f93a2e20bcdca6f85226b KVM: s390: Free guest debug data on vcpu destroy
08eb4f1a69f2a12c76a85206e11d7e09b2ee75d7 KVM: s390: Take srcu when importing watchpoint data
c8c046b82e7140144e537204c154e310ab027b12 KVM: s390: Zero initialize irq in reinject_machine_check
226a5391ab1432c186cdfa48fc8f42e5337aceba KVM: s390: pv: Fix rc/rrc offset for PVM_DUMP
209671c3c439fb4e473320fc9f0575212e57b7f4 KVM: s390: Restore sigset on error path
34800144b1c10e3d20ee89ed284cf0c58095c94b LoongArch: Do not save/restore percpu base register in rethook trampoline
e17d3907ec27b9f278ecc30c47fdb8fa0e99f206 LoongArch: Avoid preempt count underflow without probe
74d9a63c70492cc1bf4a8c2f842e8bf6ee35a36a media: airspy: use vb2_video_unregister_device() on disconnect to fix NULL deref
695cfb526058dd075cf56e952d8bed83f3fb63b0 media: cec: core: Fix kmemleak due to missed rc_free_device() call
0bf6bac72d34ab7f7e062ca3b99f857eb134cdde media: cec: meson: ao-cec-g12a: name the CEC core regmap to avoid debugfs clash
573e0df2a2652ecebed4c0c79e143f0b794b6eb9 media: cec: Serialize exclusive follower delivery
635404fc47821794817ff04e9b5c3b47cd2e9f4e media: cedrus: fix memory leak in cedrus_init_ctrls()
74df5b5a942c7029e7d5fac27a0c82bc57c6c215 media: cobalt: Avoid freeing ALSA private data twice
7f4e1bf251f6937784805f767dd6a6dcf1083ca8 media: cx231xx: reject geometry changes while the VBI queue is busy
f2dd19986f4fddd1cc562a0070398fe2562365b1 media: cx23885: cancel NetUP CI work before teardown
ca9e239d235da007045a55f28b505058fa022dd2 media: em28xx: defer audio-only extension registration
3d46c829f97335c6a4b8bbc78f6771cb708bc1b7 media: em28xx: fix use-after-free of dev_next->devlist on disconnect
7c49e33baad54c39f95aa4cdc6722712acfd77bf media: go7007: defer the ALSA v4l2 put until card release
4bf0bc17d9b6b97c8f2de16df5835bdd3170672a media: i2c: ov02a10: fix endpoint parsing use-after-free
4094fdb0735f19ca400a8920561ea8f9a689c581 media: i2c: ov7740: fix use-after-destroy in remove
d40bc3eb3af33fcab8ff65b9ea6953839287f19a media: meson: vdec: fix NULL pointer deref in vdec_try_fmt_common
1a147e9e1c34bb48fd2135286edea0f71b7a426a media: nxp: imx8-isi: Fix stream ID validation bypass in crossbar routing
e642bca4b343b5f0d667c06934e736358dc45a84 media: nxp: imx8-isi: Correct color map between V4L2 and ISI
e516fd76eb30912e185b98c16a17c297aa3a7eca media: nxp: imx8-isi: Use BIT_ULL() for 64-bit stream masks
204f54d6eba1a79f48944f54ab8385aa8e3c160a media: rc: sunxi-cir: Unregister rc device on probe failure
083fd72e9c87779a5bf1fee891443ef6efa164af media: rtl2832_sdr: use vb2_video_unregister_device() on remove to fix DMA leak
c3dfebf159fdafdf8be81ed37596f10d45cbdb22 media: rtl2832_sdr: release URBs and stream buffers on start_streaming() failure
f0f29ebaf51428dde30dbb9169f0a4543ff7b9fb media: s2255: bound JPEG frame size before copying into the buffer
996e42221c88a3cbc2d2f4bfbd8c3f66ac6a486e media: s2255: check firmware size before reading trailing marker
045ca920663a8b12847bccbfa5cb04498de48183 media: saa7164: fix cleanup on resource allocation failure
7e20020912bec520699e6f3f0c7b4cecd398a99f media: tda18250: fix possible integer overflow
b4c4abb9a7a3dc8e01dca724e4e8ad81d312cc09 media: v4l2-async: avoid deleting unlinked ASC entry on link error
3332b2f07b7d1acfd1a42c31c1d302c294b51f55 media: v4l2-ctrls: Allow unknown HDR10 white point and luminance
18a3f8e5dc484750b346bf65375b8b0cb6b960ca media: v4l2-fwnode: Fix fwnode leak in v4l2_fwnode_parse_link
f3b83cba82504a101a8bcb18a37cc1c0da4b88f8 media: venus: fix payload size returned by parse_caps() and parse_alloc_mode()
34ff31c5b63a5492158c7f715cf1bc50e2415bc4 media: venus: fix payload size calculation in parse_raw_formats()
497811e56cde5349af7877081403723bd604ea20 media: video-i2c: fix kthread error pointer left in kthread_vid_cap on failure
e7e007eedad798d807ed7b4a532a9d95cf712d7a media: vimc: fix pixel format lookup in enum_framesizes
9d813bd4a6eafc480319cbf3d19394f39a0b9c8b media: zoran: Avoid freeing a registered video_device twice
e1130cd14397bdf913f7ba41726a27eb6392ea89 scsi: qla2xxx: Zero SFP DMA buffer in FRU/I2C bsg handlers
37771276d374070a0b8b9fe9d8568796826aeb70 scsi: qla2xxx: Bound i2c->length in I2C bsg handlers
e634a8e3fb6976dd6026300da7fe9f3c0bd1c28c scsi: qla2xxx: edif: Fix NULL pointer deref in RX SA delete check
509bc5128ce055416284703e9d67aae33b687281 scsi: qla2xxx: Fix Name Server logout detection on FWI2 adapters
ca001082d21099965c77efcaef1f85789be7418a scsi: qla2xxx: Hold vport reference in qla24xx_report_id_acquisition()
42fad53f15cd0bb685435b8e548727c5a4bfad4f scsi: qla2xxx: Initialize NVMe abort_work once at submission
5f6c21f1f973ca1305169f15a556ced7357e96c3 scsi: qla2xxx: Check entry_status in qla24xx_modify_vp_config()
036de0d6dddbbdb5006f00b6fd3ccf159fa6b1e2 scsi: qla2xxx: Bound image count in qla2x00_update_fru_versions()
53f9b1e976aebf4b1c1f778f43c693f0ecd748e2 scsi: qla2xxx: Hold qpair lock when sending NVMe LS reject
b7ac3e36160794abdba4a101949fb4adeeeff722 scsi: qla2xxx: Clamp MSI-X derived queue counts to avoid truncation
c927edcb3ea8aedaa2314119ec4f2abfc84829b0 scsi: qla2xxx: Serialize flash version read in reset handler
efe3c7922530a9a85ca490a2b444beafc7b5cd74 scsi: qla2xxx: Fix cs84xx use-after-free on host teardown
ff25ca8f66319ef17f478372ee5ab1c3ed2cf31f scsi: qla2xxx: Fix FCE trace use-after-free during firmware dump
f1214539046536895d5bdae0b4abd38d8af80215 scsi: qla2xxx: Zero mailbox struct in qla2x00_get_firmware_state()
43c039846f9ae995d904fbc073db64a7ed1acdca scsi: qla2xxx: Fix FCE trace enable parsing in debugfs
09740a846297980c27c639e2173c712ea6f4b51c scsi: qla2xxx: Don't query firmware state while chip is down
3fba8b95a601450c35933b9a63d3915b4ce46b74 scsi: qla2xxx: Reject non-SCSI SRB on status IOCB fast path
f962522480728496d9c2a20d5c43b9d7e0f89f89 scsi: qla2xxx: Fix response queue over-consumption in __qla_consume_iocb()
078a124291f002fd01ac957e1c4ed100ec0c0272 scsi: qla2xxx: Quiesce response IRQ before freeing request queue
d75e4d646318cb200379c77b10329a4ca9f898d7 scsi: qla2xxx: Avoid double completion in async IOCB timeout
5b3b1e3822ae0abcb83bd8f83906a70b27b6d54a scsi: qla2xxx: Bound rsp_info_len to avoid OOB sense-data read
7bf01265e5747ffd6aa2b618bb6719ec35d25f81 scsi: qla2xxx: Avoid req_q_map double-read in qla2x00_error_entry()
43eb051755a6780e2dd27d46cb9a1315863515fb scsi: qla2xxx: Fix NVMe abort reference leak on repeated abort
ca7544251531cca2e06efff0faa53e2223399d3d scsi: qla2xxx: Drop vport reference under lock in report ID acquisition
ae2dc588cf6b80c303e690a422ef6602cffbf6cc scsi: qla2xxx: Hold vport_slock for host map update in report ID acquisition
1cbf22c46a25c2f39cc3c41af7fa11728657ab84 scsi: qla2xxx: Use coherent DMA buffer for D_Port diagnostics
8399ef6ad73bceac8991aa1bbbf12c591956f5e9 scsi: qla2xxx: Zero-init bsg stack buffers to avoid info leak
fbdecbcfd863b38481a7bb941c31a2ff805e783c scsi: qla2xxx: Skip NVMe LS reject IOCB when FW not started
e4ac07bb6fc336a989cb17da399abf96415ccc31 f2fs: return symlink writeback errors
28f9efa854118b25e4cdc7c9d7ce07d7512ad943 f2fs: reject overlapping move range after len expansion
4aba8b6bd60cfb0458abf25732aae10b3eb89864 f2fs: use the mount idmap for the owner check in f2fs_xattr_advise_set()
30d9ed88bff5c01c72639d39c56237412a58845d f2fs: return writeback error from collapse range
9cd231e4a0a63a97590dba20adb8a53f878618d0 f2fs: fix i_size when pinned fallocate partially fails
1fe122096ba9c418ff1c40ad69a091f2f86691c8 f2fs: fix to off-by-one issue in f2fs_zero_post_eof_page()
fb5c837bdf1db636b449f4c651f97743bd832cfa f2fs: fix to zero post-EOF data when extending file size
7a56d03f67e9d0777140d3c029f5a163ddb2e82b drm/bridge: dw-hdmi: fix i2c adapter leak on probe failure
0c50078b49ef6f44367244bbf89dc1eb8016bac3 drm/panel-edp: fix i2c adapter leak on probe failure
a70fbb888734e57d48981b2b896a98658250bc77 drm: fix race between partial drm_dev_register() failure and ioctl
a0c792521f1768bf0b7c311ca98eda61be626662 drm/i915: Guard against NULL driver_data in i915_pci_probe()
4d61f2b57fc5c07eb6264ca6aa444ee1112c9e50 drm/sun4i: fix refcount leak in sun4i_backend_init_sat()
1619719040e2de504b644f8a556522c40e6ddfdd drm/hibmc: Fix list of formats on the primary plane
d5e891e31665a431f62ed0a4879d97b6f876bf5b drm/hibmc: Use drm_atomic_helper_check_plane_state()
e78035121f84ddf20647e3d086a99e4b4eae4985 drm/amd/display: avoid divide-by-zero in __is_lut_linear()
cb90dd88ceb15b1e734640ed85e223e749da2ce6 drm/amdgpu/vcn: fix integer overflow in dec_msg buffer count check
2160c5815a6cb9fb4a0a26eba6352ec020703166 drm/gud: NUL-terminate TV mode names read from the device
c75c3cea0ae99d95d95ae4781e224d613cb14964 drm/gud: validate TV mode names before creating enum property
7e8811f794c8e2ba19dcb19fb10162f1b53e3c1d drm/msm/dsi: round 6G byte clock rate to the PLL-achievable value
98d5d5423706f798d16f94fa8f9d7fedf4d33475 drm: Fix drm_crtc_commit leak if signaled when PAGE_FLIP_EVENT is used
0ac45c67c17f28863973d0aefa331f68150ed509 drm/amdgpu: check thunderbolt before switcheroo registration
5146015cd86e478aa915b192509aaea536b3d8b3 drm/amdgpu: fix autosuspend cleanup during removal
cb476b300db66a646a60cffc187f8f26bf740382 drm/amdgpu: use AMDGPU_GPU_PAGE_SHIFT instead of PAGE_SHIFT
c2550bb588ebd582c8c8a731c1c52739de97284d drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
45d06b0aba45480b2881a3b5308044b2c007feac drm/nouveau: Use write-combined maps for coherent
9ae7df18e1a8eb5c554e87c771b6fadd76f2fa7f drm/nouveau/uvmm: fix premature region free on failed OP_UNMAP_SPARSE
acb8b351c7653638ad8d19cab8e883b41794acc0 drm/nouveau/uvmm: clear the dirty flag when unwinding an OP_UNMAP_SPARSE
7294c1a60cee7775ac86ed6837c91bae8bc58ca3 xhci: fix lost bounce buffers on TDs spanning several ring segments
b8ac35e25f7a62f170398d1a7e0a1abcfd47d27e tcp: clear sock_ops cb flags before force-closing a child socket
88f43b3246a07d421359f54110f950bddfa476f9 net/mlx5e: xsk: Fix unlocked writing to ICOSQ
57ba104f75aba269d2d43a0e420db6fdf4c1f4a1 nvmet-auth: Synchronize timeout work during SQ teardown
49ecc293a5636091d14fb51de443cce0d6bf4244 mm/damon/core-kunit: check region count before testing in split_at()
e32883898ff6b48ccc8cea0e3f22db341abcfaba mm/damon/vaddr: drop last same folio access check optimization
6c3e933c80453ad0f0f904870fac35218a9d0d64 mm/damon/paddr: drop last same folio access check reuse optimization
0d35de63f6ec138ec6573e26fbf9ebc6c237436e mm/damon/vaddr-kunit: check region count in three_regions test
fb5a20586191f6d6928fd773e413b76ba2b84a04 mm/damon/core-kunit: handle region split failure in filter_out()
30ae758e54d2ca32545050e364d2611961619e2d mm/damon/tests/core-kunit: catch test failure in test_merge_regions_of()
5ffefb7b2ec19179d557e44511e47324e97cfe3d net: hns3: don't auto enable misc vector
dd1e2e721c0c5e2565a033068d871d28b9b794bb net: hns3: fix kernel crash when 1588 is sent on HIP08 devices
cf3fd5f51eea2ce450e58fb845190fba61b9cc1b wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
77f6cdcf7d99257b7ec071ce9bc8ebb639ea97cb md/md-bitmap: fix wrong bitmap_limit for clustermd when write sb
82d579614d37f40a1066ff1d6102496c95e4d133 net: libwx: fix Tx L4 checksum
891d645bd361e3df266416e9fc2189807328dd3d ksmbd: fix overflow in dacloffset bounds check
655d0b0e9fa4a0332ce88be2b75618c4e3e2cff0 ksmbd: fix WARNING "do not call blocking ops when !TASK_RUNNING"
42e2a2ad5c540817b690fd3d30b407c92904636c net/niu: Niu requires MSIX ENTRY_DATA fields touch before entry reads
600897fcbe58a4092aa8f61aa6d45df23dc3a455 parse_longname(): strrchr() expects NUL-terminated string
049bf640d2ddc4315926cce3784f40f4b1f5ba47 ceph: fix oops due to invalid pointer for kfree() in parse_longname()
43cc8698a35d2dbfbf1811b41f76473d90036cae bpf: Reject narrower access to pointer ctx fields
2dc524f5017a0454d4bcc35d196749626b7f9938 netfilter: nft_counter: serialize reset with spinlock
9529188a75117a9407932cc454684dc24ad986f2 bridge: mrp: reject zero test interval to avoid OOM panic
0aaeb51a4547bf61014bff85805845f51dd9e144 bpf: Fix same-register dst/src OOB read and pointer leak in sock_ops
4a96b59f3e3fa279a2f7b782f459a5ddeb03b619 ksmbd: fix use-after-free in smb2_open during durable reconnect
9cdc6458b557ed2898c38b5c67f21e29bf5bd334 ksmbd: fix durable reconnect error path file lifetime
c7778ea51ad5d548278770ffabdbfee235c6d5c7 ceph: fix BUG_ON in __ceph_build_xattrs_blob() due to stale blob size
183812843d079b227e86a00eec28634f1552571f batman-adv: dat: atomically update mac addresses
4e571a19180ec8ff1c4e95d80d5cf6eb9a630cc1 batman-adv: bla: avoid CRC corruption due to parallel claim add
74775f6aca04e9f13f6b49c921564af3769cbe89 perf sched: Fix register_pid() overflow, strcpy, and BUG_ON
5ff1b84fc6e2726e99e85d024b92550e350476da clk: meson: align gxbb_32k_clk_sel number of parents with actual count
912b20d5b27e8641018018f8a21e65e2d715a0f6 usb: typec: ucsi: use UCSI_TIMEOUT_MS for sync command completion
91df4d4140066a54256f6f27be4a997ae7a8f6c9 mm/damon/core: skip aging from repeated aggressive merging
f49296818e3a5e81879a3d65ea8edd3de7a57593 drm: Remove unused header in drm_dumb_buffers.c
453e769aab65673e5194a48f4877b11e3703039c drm: lcdif: Wait for vblank before disabling DMA
ddf6be54a733ffadd178e401681d2c5122bac2a4 drm/rockchip: vop2: Recognise 10-bit YUV422 as YUV format
39b3e7433eaeedea547aa79e614874929b08d71e drm/bridge: cdns-mhdp8546: Return an error pointer on allocation failure
c9bbfa6eea3c57049199771c5f3253500e0127fb smack: fix incorrect task context in smack_msg_queue_msgrcv
6998c1c36b7b3d7884fb85ebaa8590034f1daef0 smack: simplify write handlers of sysfs entries
b95e8686a89f1af173a6f03f26169633788825ae smack: deduplicate smackfs/{direct,mapped} file_operations
40ecf642564975e8834dd9626f3745053f64852f smack: restrict smackfs/{direct,mapped} values to 0-255
86d3a54785a5975f5240926049de3dc4ebc3e008 x86/cfi: Use symmetric SYM_START and SYM_END in __CFI_TYPE()
fb41e3f392e659259e52fca6159df95adce07686 platform/chrome: cros_ec_typec: Reject out-of-bounds PD cap count
254e7109309bcdab92cfc18d73f02c779015a57b HID: core: quiesce input in hid_hw_stop() to prevent use-after-free
4f11acc8db1511a984efcf8b0cafb97ea7135f5c HID: nintendo: Fix imu_timestamp_us double increment per report
9e601360a744f99f903e221ea35b0b2607b3858e HID: roccat: bound device-supplied profile index
a6ece23677573d134169b7cac9c1b5dc6fc38df8 soc: samsung: exynos-pmu: fix of_node refcount leak in exynos_get_pmu_regmap()
33d45e3ac16beac55ab1a3623ee643ff1d638378 media: cec-pin: Fix event FIFO ordering
367ae50b877ee5ac503a1d37eb336cf9e92982f3 clk: versaclock7: Fix APLL clock leak on probe failure
6304c45dd8785f16c6970527c0b3449be9bb3a79 clk: moxart: remove unused variables, fix refcount leak
7acec996f12214ed2b50784f579dbea3f5884cae clk: nuvoton: ma35d1: fix ignored div_u64 return values in PLL freq calculation
580100f404a9c46fe72dbebd7693914e66446e17 clk: nuvoton: ma35d1: fix PLL_CTL1_FRAC bit field width and fractional calc
c4ffab9193d3b1decdfef1639e323b0ce09cb1ac clk: nuvoton: ma35d1-pll: convert from round_rate() to determine_rate()
9c71a28c9b0c5407379abcab5586f43e5aab947e clk: nuvoton: ma35d1: fix ma35d1_clk_pll_determine_rate logic
eb7280ce88d9ca6d6c184057510f9d4d912ebe21 ASoC: rt700-sdw: always drain jack work on remove
6f0600b85af08d14e3233d8073ce73bdab9f0143 clk: hisilicon: reset: Use devm_kzalloc to initialize hisi_reset_controller
493fcdfbde950792b0ce12b3cb743536ea844e6a ARM: imx: fix device_node refcount leak in imx_src_init()
691ec9adcb7c5e657a1ae1f7f7b1bcf17c81bced ARM: imx: fix device_node refcount leaks in imx7_src_init()
6c957e3743084ce0a9e22d61d56ff3f60dfafe79 clk: imx: scu: drop redundant init.ops variable assignment
e58fecf6b271b148f6d0d2f238416c9ff10c7996 drm/lima: call drm_mm_init() with a valid allocation range
659ccba578728c775ec41859d16140b64768dc41 mm/mm_init: fix incorrect node_spanned_pages
98163a03eb213deef7b38103137a108d7f12e2d3 sched/fair: Fix overflow in update_tg_cfs_runnable()
ecc4ab787ce54d586e08882cf3dcbe70678b299e perf/x86/intel/uncore: Keep PCI PMUs working when MMIO/MSR setup fails
2c1f3e231828b87c20e2f07cc97a94403a44ec81 pinctrl: bcm2835: Don't remove an unregistered GPIO chip
cdb6cf67fc6a6a4b025d1271d48860d703a955fa media: keymaps: Remove obsolete RC_MAP_RC5_TV keymap define
44d565900e12a6fbfefc407916512a1eea8c3070 media: keymaps: Remove obsolete RC_MAP_HAUPPAUGE_NEW keymap define
ebd300cbb20730fe0ed88bcc637954f86e5a40a0 perf test: Simplify metric value validation test final report
420de7bf50b466b3d2cdc4e621506339c5a58ab2 perf test: Update all metrics test like metricgroups test
27e525fe4068839cda01e2207c28af31cfbcf96a perf test stat_all_metrics: Ensure missing events fail test
cb8c45d4524ac5a72c7499c00757b1f0ade4da76 perf tests metrics: Permission related fixes
72490c8fb17daca1e7657f92b2edc63bded796b7 perf test metrics: Update all metrics for possibly failing default metrics
cfc2e1b2e7bb30660e5eb672c635038d8c0238e5 perf test all metrics: Fully ignore Default metric failures
b13d90857e38b17371486828ae36d26fc9e5ba94 perf test: Do not skip when some metrics tests succeeded
f72e7c393c3fab3cbacef5b7d5375085a5dcfd60 perf tests: Skip metrics validation if system-wide recording lacks permission
4e3fbab13a60e8e6217a61429724d5de8d38e404 perf test: raise limit to 20 percent for perf_stat_--bpf-counters_test
01fa7e8437fac2be7b7aac4fcce91b70b4857353 perf test bpf-counters: Add test for BPF event modifier
a9a022e87c8c32d848b99acc2c24d875dd039bfe perf test stat_bpf_counter.sh: Stabilize the test results
6b4299d65937cbdf99c711e29ae32673a2bf25a5 perf test: Use sqrtloop workload to test bperf event
947a3338a5bd6f15d6dbfd1a1e65782d19f0d582 perf test: Fix perf stat --bpf-counters on hybrid machines
f12a0dbc186b623c8b849a79af898e18da56b72b perf tests: Fix flakiness in BPF counters test on hybrid systems
1e77c3b8266f2685e5c33111e4ab942e9a7187ef mfd: tps6594: Add register definitions for TI TPS65224 PMIC
ecc59805c3241c0d4e20aae167440f78b25a42c3 regulator: tps6594-regulator: Add TI TPS65224 PMIC regulators
51d75df508bff2c8c10bf291ce8a48caf9337570 regulator: tps6594-regulator: Fix the number of irqs for TPS65224 and TPS6594
e7c9ba0a06a7388fed39dd2db03573d8434ca28d regulator: tps6594-regulator: Constify struct tps6594_regulator_irq_type
8fadd3851cd13977839e52db3bd884cf5a1d23c8 regulator: tps6594-regulator: remove interrupt_count
9e242671b445843f8772020b6ed44a333959e83b regulator: tps6594-regulator: remove hardcoded buck config
be13adf1d2cec72deb2dd19f6e13577589b701b1 regulator: tps6594-regulator: refactor variant descriptions
9819a7cf8d20b451de1ff490cc7d8921ad58199c regulator: tps6594: Fix device node reference leaks in multiphase loop
3c44f0ff949ace00d18802a4c5a92899ef960533 drm/amdgpu/pm/powerplay: bounds-check voltage index in SMU7 lookup
d62cec517fe1c820a6b5b1f147d251f3d14bd57c drm/amdgpu/pm/powerplay: bounds-check voltage index in Vega10 lookup
962ed54c5815194837f3f929f7d55c6b694a68bb tools/bpf/bpftool: Reset vmlinux BTF after map commands
6904689123607bc5dba68002e3fdb3ae7523069c tools/bpf/bpftool: Reset vmlinux BTF after struct_ops commands
0c876a6973839f6018aebdb8af960586c62766d6 bpf: Copy per-CPU map value padding in copy_map_value_long()
354b055ed3a9819e1266256cd9bda999256f9bee dmaengine: mediatek: mtk-uart-apdma: Return -ENOMEM on memory allocation failure
2133f0ffeca61d996a52540cce175e1a5269a66e dmaengine: xilinx_dma: Fix channel idle state management in AXIDMA and MCDMA interrupt handlers
e03903b91dc2565c9729aecdc5cbe4fb0cf15d44 dmaengine: hisilicon: Return -ENOMEM on dynamic memory allocation in probe
665d9538b95329ccc8e87db3b82711412ac53980 soundwire: qcom: Fix port exhaustion check in stream_alloc_ports
e68d3699393e37ee4d1bcd23aa532b393f7c37c3 iio: orientation: hid-sensor-rotation: Avoid race between callback setup and device exposure
ecd8e542d6bf453d91b86293531168159f5cdfa4 csky: Fix a4/a5 restoration in syscall trace path
5e59b1d394bcb8217caeb0342817114cfd519394 selftests/rseq: Replace glibc-specific __GNUC_PREREQ with portable check
c96436caaac09c16c63b42cc7e5aa26309c5c4f8 platform/chrome: sensorhub: Fix memory overread in ring handler
cc4a38757420a43a33c85a7e20618b977f11a897 wifi: rtw89: fix HE extended capability length check
496a29544b293ee0e227b15bca02dafd1b48d9f2 perf cs-etm: Fix incorrect or missing decoder for raw trace
8ef33ea240fe56252eef6977d30337cf956508cc perf cs-etm: Create decoders after both AUX and HW_ID search passes
1b03545f654e2036e942552a577ed3db009a7b2f perf cs-etm: Queue context packets for frontend
696326e0b0171a2149069924e0d8f01a0631d026 perf cs-etm: Fix thread leaks on trace queue init failure
45a24459b05d8920f3acd8a7ff55e2de54b939da perf/x86/amd/uncore: Refactor uncore management
04661db5a03ec4a403429095ec12865209190886 perf/x86/amd/uncore: Add group validation
61eb1d709ec0ea1aa19ab99a6ac577689beb4067 crypto: qat - clear AES key schedule from stack
0453e0c3b9294703576fb8d78249c2933fc93a82 crypto: atmel-ecc - replace min_t with min
b96c1732770b7733cc04d8800de04e5b002a4840 crypto: atmel-ecc - clean up and improve ECDH comments
667ccc7ea33156b5912b1c5f70bf8313083e309d crypto: atmel-ecc - reject hardware ECDH without a public key
664ceaba5130fe7580a8aa2b9ac4d4c3c7a593fb crypto: atmel-sha204a - fix heap info leak on I2C transfer failure
3b396bca51111bf624c0c5dfb8536c853c3850fd crypto: sa2ul - stop probe if context pool creation fails
dfb536f57f04c768d5d697d45d74ce6e92a4d87b crypto: rk3288 - fail ahash requests on HASH idle timeout
a1bb1ccd9cf84a7c2f94a2a7d246a3d8b655171c crypto: keembay - Fix AEAD unregister count in error path
d37a25009cc7db32b606750c131f6a1f84a18cbb nvme-apple: Use acquire/release for queue enabled state
8fd561a7bc851b7760c341d6d02ef7fe225e30c4 nvmet-rdma: avoid circular locking dependency on install_queue()
df28e6b3ae6267b56a8d57622d35422e1734d408 nvmet-rdma: use sbitmap to replace rsp free list
00160081254f525c70cf7819480e3f7ceb02a511 nvmet-rdma: factor out response resource cleanup
14f540dc4e84960a266975e0d66045ea2b7d657b nvmet-rdma: fix response resource leak on queue teardown
ba04a092f5ff10359075c0c04cbcdab0e9267720 bus: ti-sysc: Fix /chosen node reference leak
97602d8fe1d1605726d8d1f47454120d38517f54 PM: sleep: Fix off-by-one in wakelocks number limit check
b9f838a0d12e704613ec68a04af0beb31a418cbf arm64: dts: qcom: sm7225-fairphone-fp4: Fix address in fb node name
fec4dcdf732ad486d7fe7dd010e64c307c508621 bus: qcom-ebi2: Simplify with scoped for each OF child loop
a808d3ecd6e3dbde967e9811882ff9c339f87e27 bus: qcom-ebi2: Fix clock leak on probe failure
d2769f1d7a2aaab847b1cff415e8779582f28c53 wifi: mac80211_hwsim: avoid NULL skb in stop queue drain
53456f7c353093eacc56194246fe2ce8889a5359 staging: greybus: audio: correct sscanf() return value check
40342b7513c94506d061591c9e131783783549e4 staging: sm750fb: gate dualview dataflow using g_dualview
e0179252af06fdfe86fd898563e347f6a47c9dd7 greybus: audio: bound the topology section sizes against the fetched size
a55a4e5b781e2b1427f8052fdab131271a695aee staging: fbtft: Use sysfs_emit_at() to print to sysfs file
65efcd59bd69d51eace36bc810770677c6dfdca4 staging: octeon: add missing tasklet_kill in cvm_oct_tx_shutdown
d6955e5180f7dd8a795dcfcefba4fc0f11af9776 staging: octeon: fix free_irq dev_id mismatch in cvm_oct_rx_shutdown
1ba8b1c1a5de62c9365028035b72fafcc6c74465 staging: octeon: ethernet-mem: replace pr_warn with dev_warn in free functions
db5ccfb90edc03ea8e160592d6a24d2ddf57b95f staging: octeon: replace pr_warn with dev_warn in fill and rx paths
b28dbad35cee3fe51f8dde890b966eb33d9ece26 staging: octeon: add missing napi_disable in cvm_oct_rx_shutdown
ad3e68a76258aab160586a1d09b0ff2b858f2cee staging: rtl8723bs: fix mismatched free of HalData in rtw_sdio_if1_init()
60698393a3270fbc01051dc9d407ae93c43626a7 ALSA: via82xx: Remove unreachable branch in snd_via686_pcm_pointer()
db040f5f897f13fc0be1176cde44ccd911bca97d selftests/bpf: Fix memory leak in msg_alloc_iov error path
9ab0edd94832239ba447aeb39a52dee1833fed0b selftests/bpf: Fix memory leak in msg_alloc_iov
8ccb85bdea6a727922f4eaf2cf1df29818bc7046 irqchip/gic-v3-its: Fix memleak in its_probe_one()
aa0a033f6d83892e2fa011d620e501b10972e076 irqchip/gic-v3-its: Fix its node leak in gic_acpi_parse_madt_its()
bca9441081e9f11b2d3f8daf9d070773e6a120aa selftests: timers: leap-a-day: Fix -w option and update usage comment
5f27c2fa8e2830bc44f0e68f09f7cbce3876b34c clocksource: Unregister subsystem on device registration failure
82905482a627fb3a29b5b97145c5a5f8b71f3f4b y2038: uapi: Use 64-bit __kernel_old_timespec::tv_nsec on x32
2c4377ca2f77dadabca952ef006c6c32526320f0 timekeeping: Account for monotonicity adjustment in ntp_error
924952dcd0a0c7835d5cb18cec9ce262de459326 clk: qcom: gdsc: propagate gdsc_check_status() errors from gdsc_poll_status
56e8b13fae2e81f502873378e6c69a6ecd685ede clk: qcom: gdsc: propagate gdsc_enable() failure for ALWAYS_ON domains
4b73a6a1e2278327d44b483603d9b1d59814e76b clk: qcom: gdsc: tear down per-domain genpds in gdsc_unregister()
9154a012500bc0bc724f7316a55951e514193b99 arm64: dts: qcom: sc8180x-primus: Rename regulator nodes
dc2189ba03e9833e789e59b7d0cce181002988b1 arm64: dts: qcom: sc8180x-lenovo-flex-5g: move pinctrl to appropriate nodes
cd2414459564b3bc925650aeb159c3035a610a50 arm64: dts: qcom: sc8180x: Enable the power key
3d25f730022134e9818eb28667fbf544a83c008d arm64: dts: qcom: sc8180x-lenovo-flex-5g: Rename regulator nodes
3da9654e7499b66f2001269fa3e98c278509c01c perf data convert json: Fix trace_seq memory leak in process_sample_event()
842a9b93f166e7f5d58db94d1eedfd531fee566b thermal/drivers/rcar: Fix error checking in probe()
f46421bf3174238deced1add8f0976ee278edfb4 usb: typec: ucsi: unregister debugfs entries on teardown
501c9f07522a3663619015acd52e5fef5c7c8138 usb: gadget: r8a66597: avoid double free of ep0_req in probe error path
a0ed02a8ad9f8970f612757a4f963212c7c08e7d udf: Mark LVID buffer as uptodate before marking it dirty
e8b539f8075a8621dc3b876659fbf1baaec80174 bpf: Fix vmlinux BTF prep race in bpf_get_btf_vmlinux
48f8fd59ffa71d1389ffaa9d800215e81bce352b efi: fix stale reference to efi_recover_from_page_fault()
e2306cea34381fe2890be10588051965d0a72594 bpf: Fix use-after-free on mm_struct in bpf_find_vma()
02d17e4c05fd4a9b847e41844a59aaf5d66edfbb bus: mhi: ep: Fix device refcount leak in the error path of MHI device creation
4ce2e3b519f9606e7359eb63d65e1df6f9cf79fe iommu/mediatek-v1: Fix off-by-one in MT2701_LARB_NR_MAX
e27e22519bb7bb1e3fd287e34f0d96f86ef11f02 iommu/msm: Return -ENOMEM on memory allocation failure in probe
c523bfa46b40cd6a02763f2dc4d994971f596436 iommu/amd: Prevent SB IOAPIC from overriding IVRS validation errors
ee9a52a1468d03e6882113f7ce998b48c11abaa8 iommu/amd: Add support for Hygon family 18h model 4h IOAPIC
5cc48c9af587da6c0600e9dea9dea9fbffe59afe iommu/amd: Fix false positive in SB IOAPIC IVRS validation
e459a7763118eb68ddcd0951f89e8291f9129c28 leds: pca9532: Fix inverted GPIO output polarity
d91249e765d8c2872457eafe47165c75c3e3f3e0 platform/x86: dell-privacy: Fix race condition
80735e7cbb2cd5557c792b06739565e7eeaa2603 platform/x86: dell-wmi-base: Fix resource leak on module load failure
2f6c78cf9e953fd215d4c4f2783c69e312a1d3e1 remoteproc: qcom_q6v5_adsp: Fix reference leak for device node
62f7866d84b604e072df28c33221b0c0f4c6e683 hwspinlock: propagate errno when registering single lock
5ee33546bfb6dcf5c213df5ee1b0f77580e91542 serial: ma35d1: Fix OF node reference leaks in console init
7f9987fd5a79477e4b6e249c5659cfd1547867d7 usb: gadget: configfs: fix out-of-bounds read of qw_sign
7ec89755a1c224a97d2e0de8703b856ccf3250bd usb: gadget: aspeed_udc: Convert to platform remove callback returning void
ee9fa7e6b7ca9ae35260405bf2b131b88e32ec55 usb: gadget: aspeed_udc: check endpoint DMA allocation
aef9b79becedaa1129221316ae0e829b5354692c USB: core: Use device_driver directly in struct usb_driver and usb_device_driver
5d8081f5776782e7cb07b8f3c9c1c23a4f82fc1a USB: make single lock for all usb dynamic id lists
b48948ede6a2c627dc2dcc9495342d58d8942050 USB: make to_usb_driver() use container_of_const()
6a0c9795a307ba7b5b28a8458f24340500cb6d22 usb: fix UAF when probe runs concurrent to dyn ID removal
7acd11de569b9af24d1957f19a377e411d7c6a37 platform/mellanox: mlxbf-pmc: Check ACPI_COMPANION() against NULL
456b9a800750c920de97ba266647d045886ecce0 platform/surface: acpi-notify: Check ACPI companion before use
099bcb5f8af9fcefbcfd5d819cb9b271f739f341 usb: mtu3: allow system suspend during active gadget connection
51489e0cfecc8fb100ca7e81b7e4c1da264a7737 usb: renesas_usbhs: Fix power-off ordering on unbind
61d0cd4167ddf883b4b15269f70ee31fb60685cf drm/panel: samsung-s6d16d0: Power off on prepare failure
dee86cf864c3c7892be34d767eb2f9f83b8128f5 perf metricgroup: Fix metric expression copy leaks
bb641c6da5041e9fb83fe29a79e578e15429cf00 soc: qcom: rpmh-rsc: manage PM notifiers with devres
f6b25e2660bf3d88695a7393d053745f378df27e bus: qcom-ebi2: use managed resources for clocks and children
acf3e3d39b581e900e54ef53be4cacb5d05acc6d iio: accel: dmard09: Implement IIO_CHAN_INFO_SCALE
ceb5e5b3c1292f30c11d015036be9372e494add2 RDMA/core: Wait for RCU callbacks before unloading ib_core
d35cacc66a91814ac48e8e3f7c8a9bf940b696e4 RDMA/mlx5: Drain RCU callbacks during module teardown
ba0a2e3e6c9cecd098f3d4ceee70c24cbcca95a7 RDMA/ipoib: Drain RCU callbacks during module teardown
0bfd707cc8712489cffe72ef9b596d347dc52cb9 RDMA/rxe: Avoid reprocessing the current packet after the QP enters the error state
9b38934d472e019d6a60ae35e13e4fb2a9ad9300 hwrng: ks-sa - access private data via struct hwrng
8e49c2effbdd81fd744367395e477cb180e718a0 hwrng: ks-sa - Fix runtime PM cleanup on registration failure
7a984b5cda9fa760101821b2e6fc57e511d48266 xfrm6: fix out-of-bounds write in xfrm6_input_addr() when secpath is full
4fb339f611289668b692cd4c6cebd54d8622f3b5 ALSA: hpi: Check transport errors during HPI6000 adapter initialization
64b158cd5ce7e87834f24cc595a0cb718f09bc2d pmdomain: bcm: bcm2835: handle genpd provider registration errors
6ae15acc0e5828ac1cb2cda2ee13848ace2656a8 misc: rtsx_usb: avoid USB I/O in runtime autosuspend
607ca7ebc2f561a0eb5dcf7c79d5dda8ab9c6b8e RDMA/hfi1: Preserve unit 0 on allocation failure
c67255f89fbbb40d994106464be185faf90ed864 RDMA/hfi1: Free RX data on late probe failure
98ef97ef992a76dfb4265e05e0f42598d1368708 RDMA/hfi1: Remove redundant PCI device ID validation
ca9c1fefd63666eee87f84a57d0a32b7419f76d5 RDMA/hfi1: Create workqueues before device initialization
717d02bd24e713ba5ef95cb639db884f40b95f96 RDMA/hfi1: Stop flushing the global IB workqueue
26363db494fbedb9138df66eadefdb53d7df4402 RDMA/hfi1: Initialize debugfs after probe completes
aec93ea736ee92a4106f8ba9a793c62b93be3f8c ASoC: apple: mca: increase SERDES reset delay
fac3b75bde35dbe5ee6897b278b23295eee7739f isofs: fix out-of-bounds page array access on empty zisofs block
7614ee682645e4744f1a85a08d18acf27ced9514 media: v4l: async: Drop useless list move operation
866b96fe63e4a68737c2099850d73a0a1de44e78 media: v4l2-async: Unregister sub-device if asc_list is empty
73e2abfbe3f5ffa77e32064d6641354fdbaf74ac rpmsg: glink: remove duplicate code for rpmsg device remove
b9d96bc2948f1d3c9c472d4269e34fc5dd844c05 rpmsg: glink: fix deadlock in endpoint destroy during driver detach
32a980fbd28c9e35bfe1b1f60c172e02320919d3 cxl/mbox: Break poison list loop on an empty payload
7f514a75c6e61d405f6c17eefefdaecd2c33740d cxl/pci: Store the endpoint's Component Register mappings in struct cxl_dev_state
a2d7bac4e4e079de0daf7c8bb902025af0cb4719 cxl/pci: Honor -EPROBE_DEFER from component register setup
6241ee1b7fc2cecb063cb74ad9483998d45396c5 fs/ntfs3: Add more checks in mi_enum_attr (part 2)
b26a885b6af67c25b38cf113e6fd1446ae0ae4cf fs/ntfs3: Mark inode as bad as soon as error detected in mi_enum_attr()
e2c61351c0ce7321ff7eed2a1ef60e626cab4bdc fs/ntfs3: fix KMSAN uninit-value in ni_create_attr_list
966f4b97be711294ca0bd5f590ad890cadc9d483 fs/ntfs3: fix slab-out-of-bounds write in ni_create_attr_list()
db8bf4f49c566afce2cb31cfc3653d9ef40f6880 hfsplus: validate thread record before delete key rebuild
73d1c6dcedd7c4f0c074572146227d2005ad079c wifi: ath11k: cap out-of-range rx MCS instead of leaving bogus rate
f10de9173e7e9d6777027037845ef05b519e6021 firmware: arm_scmi: Unregister device notifier before IDR teardown
2cce4710213305c6ae28e456ae985bd9c7775ddf firmware: arm_scmi: Free transport channel on IDR failure
55b2db5f4e1d80b29d57006a39d0dadd18eaeaef firmware: arm_scmi: Avoid IDR updates while cleaning channels
3f9be3d2183ab42947f7a335d8e63d3d7218734f firmware: arm_scmi: Reject out of range DT protocol IDs
82b77652917d51aff00b43047652eb6c63ad87c3 firmware: arm_scmi: Use channel ID for transport teardown
3f7533b62e236ed314099f63794500cd68fbf954 firmware: arm_scmi: Protect device request lookup with RCU
47d91284f49e9e78a34b696f4b1cf29f9cbb7918 firmware: arm_scmi: Drop handle on protocol bind failures
746481e77e0955b2aae8d53300f30ae899b7770d libnvdimm/labels: Bound the on-media label size before the shift
36d3b92c28c11f01c0994f1d8d426e5360f808d5 dax: read holder_ops once in dax_holder_notify_failure()
44c34605fc3ab101a8a26025b6319c5a7377e29b cpufreq: spear: Fix an IS_ERR() vs NULL bug in spear1340_set_cpu_rate()
94a46eb1b31b7add411e535a794ebcf62f5d7357 PCI: xgene: Drop XGENE_PCIE_IP_VER_UNKN
44156c0ae4865315a97c14918441403a243a9f27 PCI: xgene: Drop unnecessary OF node reference
02524b1c6df795a3c44ce48237fb323e090b8d42 irqdomain: Introduce irq_domain_free()
f9b60c1353782d966f0d3069e2e017fa1dc4650c irqdomain: Introduce irq_domain_instantiate()
3b5225562ca95b48469599ffe051bf25c41bc898 irqdomain: Handle additional domain flags in irq_domain_instantiate()
70c584677c59912ee42eeed906dc32d9b2ed01e2 irqdomain: Handle domain hierarchy parent in irq_domain_instantiate()
a7914db58f148b1067131af8bfe23f10cb2b8f0f irqdomain: Introduce init() and exit() hooks
4279807d6e6db1793562b72d6f174dbebb0ce92a genirq/generic_chip: Introduce irq_domain_{alloc,remove}_generic_chips()
af06543507551bf9d5ad69e099bd0339f2e26f6b irqdomain: Add support for generic irq chips creation before publishing a domain
92524258e25835ebf1ed3f10018a0921ed7a4201 irqchip/renesas-irqc: Fix generic interrupt chip leak on remove
b635510dcf69c0ba91ebe6311ba3db1c8d2862ac media: i2c: rdacm21: Fix missing media_entity_cleanup()
cceb1377b41a80853d1b50b3ef606c37d081f34d cpufreq: intel_pstate: Fix setting minimum P-state at init time
87f6bef1e005b7388bda180e5c296c4b57b82d97 cpufreq: schedutil: Fix self-contradictory comment in sugov_iowait_apply()
410016eb674a24e66e306d980ca33dc9a352087a remoteproc: qcom: Fix glink->node reference leak in qcom_add_glink_subdev
5cdc9a25e0f2eb0aa977c4eba363c5d097ed3cd5 drm/bridge: tc358767: clamp the reported AUX read size to the request
aa5fb06880462423c28e4f66c0a806b7f33ab3b8 arm64: dts: qcom: msm8996-xiaomi-gemini: Fix up ti,drv2604 enable GPIO
d33331788904aacf4e948153be31879b0444e8c5 arm64: dts: qcom: sm8250: sort out Iris power domains
4c37cb93ff121fbed54111d5887e7d49ed47b348 arm64: dts: qcom: sm8250: correct frequencies in the Iris OPP table
c20e340d18a87fa2e9be13838f24ec6acf4918cb perf jevents: Add more components to the metric sorting order
dcbe7846e271aa3fb37f1e9a1125c78ff1918c6f wifi: iwlwifi: fix counter type in iwl_fwrt_dump_error_logs
5fa1e87daa6cbc4fcbde7ab4b2f5bc3a5055cee6 wifi: iwlwifi: mvm: fix off-by-one in TXF key sanitiser
4951a618a0ad04f685fd04d780fe4e212e31277a wifi: iwlwifi: mei: add support for SAP version 4
5e5d9b68a785ea5d04322c9ad4716036c186a20f wifi: iwlwifi: mei: check SAP message length before reading it
b9e87b0444fc6ad450ac9642cc4ef7ec819a1a27 wifi: iwlwifi: guard against division by zero in iwl_dbg_tlv_alloc_fragments
d1ac950223ebae35b64681d23d357aec51fde3a0 wifi: iwlwifi: mei: pass correct argument to function
fb009803113b60356b262febd9cd5f5bf9d70e5f gpu: host1x: Fix offset calculation in trace_write_gather
ac431a13c83a24fed1d0cb8b3ed8f55704eed649 gpu: host1x: Avoid stack over-read in debug output helpers
b45f15c1648915f7f63fe31126e415b76bdd7359 drm/msm/a6xx: Fix stale rpmh votes after suspend
df0f22ed56bc697db22381e323b3f8c08d28aa8b bpf: Sync tail_call_reachable with callee state on entry
3b3aef6d21ad138decde60a19435f4ffc76183db crypto: sl3516 - drop invalid sg_dma_len checks before DMA mapping
9b563a0dc0f4b77e430f9de7851f2b2faca4f669 ACPI: processor: idle: Expand _LPI package sanity checks
63495131ea88ef2ae3dafd5055647665cee30b75 usb: gadget: f_uac1_legacy: remove broken string configfs attributes
bf6b1984fa82d8e1f196bf6122a610d9e1a85fa2 tty: hvc: restrict HVC_DCC to ARMv6+ and ARM64
d41cc43bada5f025a52f146ba0bf09e47aabc975 UDF symlink pathComponent header OOB read
29c29148b91e2b3810de509516f460a8c89b9817 uio: Fix stale info pointer in failed registration path
2d7a0e8d4bb533524f2b8ef60aad2d6ad6bce40b accessibility: speakup: Fix incorrect string length computation in report_char_chartab_status()
dbcde001c40624ef4e54c777c88100a103996670 speakup: keyhelp: guard letter_offsets possible out-of-range indexing
460e31fe4e62a5bf0ff28df489525cba4e83302d misc: bcm-vk: Use acquire/release for msgq_inited
86b2f078de34a8fcb483a2c33958d80a886661bd misc: rtsx: add missing write register handling
12ba6ee9b3136c3e48976e02edbdd3ecb5b0efee misc: ad525x_dpot: use driver core groups for sysfs files
c65d916ab4fa8882dc7b099e8e82ba9bfe092e02 cacheinfo: don't propagate DT/ACPI error when arch supplies info (arm64)
1a4338e8772660856c4e466e6169942a425b6894 ppdev: prevent overflow when setting port timeout
3ab304de9ed917c48eca98560133ef124e8127a5 tty: ipoctal: convert to u8 and size_t
50b99a1cdeaa26689ad9e2ecb376a1c930246d3a ipack: ipoctal: fix UAF, null-ptr-deref, and use-after-free in cleanup on remove
7f09b1d626d259f4525f8e861e86fe0c5244ef42 char: xilinx_hwicap: unregister class on init errors
6624bd428bda09e76901c9620b05e89889ca2ef9 vfio/pci: clear vdev->msi_perm after freeing it on init failure
41fa3eaccc61a31339b773d912e24944a466c0f4 mtd: mtdswap: Avoid freeing registered blktrans device twice
6b29390272b65536fedd0d8944c092442e9412b9 mtd: part: reject MTDPART_OFS_RETAIN in mtd_add_partition()
a209c4d64b4dd11c8df2738a8cfc03ff2786736a perf ui hists: Fix uninitialized stack memory free on pstack allocation failure
830ed8fbf0a884aa38b6f3f3f8cdd5299917586f software node: Fix software_node_get_reference_args() with index -1
b8fbf487b09f608b3cf788d95590dc0bda2df4e0 driver core: soc: Unregister bus on early device registration failure
a49ef8f425f4a8ced3b3687314332d3146557507 dmaengine: dw-edma: Terminate all descriptors without callbacks
8c624c3e4a8909412d53ece8d6ee8d43c638699b dmaengine: dw-edma: Serialize abort state updates
3867c24465cc2913d3ad567335980880af15d74a dmaengine: dw-edma: Serialize channel state checks
f9a5e8ea1828a01b2cfdf91bb731f02ff57d8b78 dmaengine: dw-edma: Clear stale requests on termination
779edc1728258f37cb0ac28a83651e347793020c ASoC: meson: Keep link pointers valid on realloc failure
bf81bc84b473981872c451ad5610c22c7611115e phy: starfive: Fix runtime PM cleanup in JH7110 DPHY RX probe
fee0ee719666641fb3626e5a93efa9615601776d arm64: dts: amlogic: meson-axg-s400: enable mipi_pcie_analog_dphy for PCIe
d40ec1e557a6c3f5f40f9c56a9de68875028c7be RDMA/hfi1: Propagate sdma_txinit_ahg() errors
f78d58259fe4baff20dfd8f999112572f4983655 RDMA/rxe: Validate num_sge/cur_sge before indexing wqe->dma.sge[]
34de08d984a7a26fa2d05d9fd5dd264f4e6f0b35 RDMA/srpt: Fix srpt_alloc_rw_ctxs() unwind counters
ece556537feae329e9a80392bbc48154e3b98bd9 kcsan: avoid unintended access checking in NMIs
d8178c8d3629d068da923ca4aa9930be19426547 selftests/bpf: Silence array bounds warning in global_map_resize
5a32a4253761977db64addead967c1573669e67d irqchip/gic-v3-its: Prevent leak in its_vpe_irq_domain_alloc()
cf19697a3f402bfb54f5268684709b283d23c0d3 RDMA/nldev: validate dynamic counter attribute length
17916a65169ed4a40e4a3740c4e2b3518f175044 ACPI: EC: Avoid _REG disconnect on GPIO IRQ defer
dd7adde170ef4ad33e55fcd53eeba571e5191769 ACPI: processor: validate MADT IOAPIC entry bounds
effee1cae740b1e20dedb18bc1641e84bc2d223a ACPI: PCI: Clear driver_data on all paths that free the acpi_pci_root
8736204a3d877d12ddfce44756a075b2f5a958a7 ext4: fix circular lock dependency in ext4_ext_migrate
b31209c925934c248dfb804172e8ca471e556dd6 ext4: fix out-of-bounds read in ext4_read_inline_dir()
51233aa2d2f03919b24a693dd124b34f490f1b22 ext4: skip extra isize expansion during mount to prevent deadlock
19f33a6a9e162243f8da5574730e3a5fd2bad9ae libbpf: Search /lib64 and /lib in resolve_full_path()
ab81254cf7d14ef8368ce9245d1f5fa0845757ea RDMA/srpt: Pass the mapped task attribute to target_init_cmd()
e129755e03139a7b9746abc111c51ae31230ba5c PCI: j721e: Fix incorrect max_lanes for J7200
84964d142e724ef0cd068b3cd8a1d08d7906fda8 RDMA/erdma: Fix CEQ tasklet use-after-free on removal
72a8e1d6b97e238d5069ebdb2344600298a24d81 RDMA/core: Add support to set privileged QKEY parameter
8e4df2876cc0d6a2736a19de532dfbb8cea86fbe RDMA/core: Add an option to display driver-specific QPs in the rdmatool
a46b13f557532698080f0167d9847621760bf347 RDMA/restrack: Fix typos in the comments
fc1da04327260047ccfe5962c95820663280f76c RDMA/nldev: Fix locking when accessing mr->pd
edb7dc459472a4682103cda1097c340aaca8bf6c RDMA/core: Add rdma_restrack_begin/abort/commit_del() operations
75a51e5611f7a6355f3d5dc5786781304dbc7177 RDMA/core: Fix use after free in ib_query_qp()
62545e1df2f69478c57980fdaf49faaff7bf5728 RDMA/core: Fix potential use after free in ib_destroy_cq_user()
8d287cc7659f74c11a01b80e7f1c42a5f6ac43d0 RDMA/core: Fix potential use after free in ib_destroy_srq_user()
d34a0b9842939284b396109b76cb7c5c727ab07e RDMA/core: Fix potential use after free in counter_release()
d3c074dc773e5fe17839e04c511c23cd08719740 RDMA/core: Add driver APIs pre_destroy_cq() and post_destroy_cq()
53ab743cfdb4006c0f60f469bed840cc35eca1f9 RDMA/core: Fix potential use after free in ib_free_cq()
2092a5f3e490b142c3a0c8a61e46a61a4691c903 RDMA/core: Fix potential use after free in ib_dealloc_pd_user()
43a9a9ce140070c4cc0d6d12189b0cd3aca783f1 firmware: arm_scmi: Fix requested device removal race
08bacc6e495c70dd516710e2061f0073e8406611 iommu/qcom: Remove sysfs device on probe failure path
a7b28b9b5a182fee84c9921e6659b83c7be7057f iommu/qcom: Fix inverted fault report check in qcom_iommu_fault()
6ca63f8739d241fdd175feddc840aa05a1c28ee2 thermal: intel: int3400: clean up ODVP on probe failures
9ff34def3d3c65767a78874e18fc5f86ccd88b14 ext4: clear stale xarray tags on folios skipped during writeback
fafdba76b43499f33a55a93b2baa1b1a6b4eeb51 ext4: drain in-flight DIO before buffered write fallback
fc9d8679ce53672fa98f19805774884bd1a813ee wifi: ath6kl: avoid buffer overreads in WMI event handlers
acbf1b23da16e9ae2bc784a32843d2b571c0309b wifi: ath12k: Correctly copy the hint BSSID in WMI scan request
518ed1104315200ade9cf9a3c47279174da21ae3 wifi: ath11k: Correctly copy the hint BSSID in WMI scan request
c4bbec704588f1d4eead7f37b56f5fad021a2cc4 wifi: ath12k: Avoid buffer overread in ath12k_wmi_op_rx()
174f3b83976f8b6f0b717923becf32dafd17e0e8 wifi: ath11k: Avoid buffer overread in ath11k_wmi_tlv_op_rx()
cb06375351469ce9e637ba1b37454b2a16749d3f RDMA/bnxt_re: Clear VM_MAYWRITE on DBR/toggle page mmap
e320ca13083df9e60d09313928e26a8dc93118eb ext4: fix buffer_head leak in ext4_init_orphan_info
8c857c70f7f7a9d3e0e73009f3b3408c5eccf119 ext4: check dir entry fits before reading the hash trailer in ext4_search_dir()
398056695be8cb559bedff0fb095ce6e2d717c57 ARM: dts: allwinner: a10: Fix PMU interrupt
a790f79971dcd9f758be0c65ef1b99cee57c8459 firmware: arm_scmi: Add multiple protocols registration support
03df76202f01bf58df16134cf132fef4f1c9a772 firmware: arm_scmi: Unrequest devices if driver registration fails
965312d9fa80c7e140284a4d05ff9137321162bc perf cs-etm: Flush thread stacks after decoder reset
43ade9ca1c356cb7a5ee55620af4a4c1fd8d3bb9 perf cs-etm: Avoid truncating AUX buffer sizes to int
9337dc8099a9b9b9eb73051442f7e320666dec2a xfrm: Fix skb double-free in xfrm_dev_direct_output()
ee8c1d2dcd5ef006ee587dbac6ec3882d460765f PM: hibernate: Fix memory leak in snapshot_write_next() error path
d77c855f86e58ec210e3459c1c8dbc2d11fd4012 leds: pca9532: Fix phantom device registration on missing hardware
ce365758a71f9199fa070403979c6a2665329b2a drm/tve200: add OF module alias for autoloading
d79073600dcd5c65d4b94cb01181b9d7fea80cbe netfilter: nf_nat_sip: rewind offset when NAT shrinks the packet
7ed8661faa2f8ae143078d7cdc2eafa1fc609a4c fs/ntfs3: fix out-of-bounds read of INDEX_ROOT in reparse/objid init
5330233060fc311de8b2c9a8a88d4845b23cccb3 arm64: dts: rockchip: Fix Gru WLAN sideband interrupt
a4a5bba3554e41e8dd1f14a3722dd1caf25c6638 ARM: lpc32xx: only run SoC init on LPC32xx hardware
0cecbcc953f4a5aeadc96e491b389121c60caab3 selftests/bpf: Fix incorrect error checking for pthread_create
c573f7dd14402e2f744082de18d424f2d49e476a selftests/bpf: Fix memory leak on subtest_states reallocation
d6b5437a26a5fd6783e7da6d37835cd115f5253a cxl/region: Fix use-after-free in find_pos_and_ways() error path
4c9dead3090c22846352185d779094f84004da5f pinctrl: mediatek: Use C99 initializers in PINCTRL_PIN_GROUP()
74ee0697b14808c699b8906d500a061261e99b5e pinctrl: mediatek: Add EINT support for multiple addresses
8e7d00aadc9315155e88654996189b3ad5faf69d pinctrl: mediatek: Fix the invalid conditions
3b0b2ea11783c38b787fc7ef97e7dd36ba9cad59 pinctrl: mediatek: eint: Fix invalid pointer dereference for v1 platforms
cabe24869872521bfec02f2b038b5e94f80af043 pinctrl: mediatek: free EINT resources on unbind
cfb5447a5c08af0c81f77d9c9447e84fa4e6f17c tools/build: Add bpftool-skeletons feature test
cdc2277b928490afa2462ef50d3b708f9d398601 tools/build: Allow versioning of all LLVM tools defined in Makefile.include
beecfa8bfed092cd8f2b35caa954ced5aba4d8f7 power: supply: sbs-battery: Use a per-device serial number buffer
29e552fb6dc5c320d49b4d5684f99db92fb0b7ae scsi: ufs: debugfs: Reserve space for a string terminator
ee7870cb59c09fb8424235bf12f80a870b88ccb8 crypto: keembay - Initialize completion before requesting IRQ
0cf905703fdf26e7fd4d7d6ddb17d39d1c41c419 crypto: keembay - publish OF module alias for OCS AES/SM4
5a0a46393684c79a4301ef2df379693ef7444838 RDMA/mlx5: Fix integer overflow of user QP buffer size
e5c53b1ebe74dcae064ee0fecb579fcc08a6080d isofs: release zisofs block pointer buffer head
373cbbf70f8858d2ef13f1145b95436b5a379eea w1: ds2482: Fix signedness bug in ds2482_w1_triplet()
02d2f72c6049b7b34b9d818072ad803c20b899e5 remoteproc: core: Drop redundant initialization of 'ret' in rproc_shutdown()
f1e4ac1d4fff9c638b5d66f847b0a094912fa8f1 remoteproc: Allow shutdown of crashed processors
24d00e29fc14862ecb44b030f4b45b1bf641e19c remoteproc: core: Attach rproc asynchronously in rproc_add() path via schedule_work()
97f24ed9c1169775ed04ed6ef44fbab7d57e7769 remoteproc: Prevent crash handling to race with rproc_del()
5169c3e5ac81707bcce5041e39dccc73a6b36303 staging: rtl8723bs: use kfree_sensitive() for key material
66f569a6f90328d6ed3c6c7d5f7fc13686109501 fs/ntfs3: reject restart table growth beyond U16_MAX entries
a787d26168eb8b0fe80afc3ae207a0c16a533253 RDMA/efa: Fix PBL chunk length computation
32c7989167ca979c2a1e69fc331f38d012ce9483 arm64: dts: allwinner: sun50i-a64-pinephone: Fix mpu6050 mount matrix
3d5bd31d3a3146e66c01755f8645d4660f2b00ad clk: tegra: tegra124-emc: put EMC node on register failure
db2f492ac45e94dc5935ba8141e4ec52c73f9fff clk: palmas: Manage external-control prepare with devm
38171514eeef0c8a5ae8801ffd021549d11aa2d2 clk/x86: pmc_atom: add kasprintf return value check
3b66807793d4a831cfba1cebe145b76b790c1ac1 clk: mediatek: mt8135: Fix inverted gate control for devapc_ck
3300baeb8b42579fdf39a53496bafa80fab2eee9 clk: rockchip: Fix the fractional part denominator on RK3588/RK3576 PLLs
6d0f09722eb114289175eb9dfd0ffe197b9741f3 nilfs2: fix infinite loop in nilfs_clean_segments()
0e819a4d319e0d03e25c4cde5bccd6bbf1f956fd nilfs2: prevent out-of-bounds read in super root block parsing
f3ef1cbbab893172578a7d387c3ff38f923577b0 nilfs2: add nilfs_end_folio_io()
cf458d599913c4a1ede94548f4502be7ed66fa67 nilfs2: convert nilfs_forget_buffer to use a folio
cefef4d608cb2ce084930e1db432e59b3e2df378 nilfs2: convert to nilfs_folio_buffers_clean()
1cfb6c28f8c5bbcf94aeb6dc3e86b5d30a581906 nilfs2: convert nilfs_btnode_prepare_change_key to use a folio
a8099eca52fe7e4070351e248253abad1cfeb635 nilfs2: convert nilfs_btnode_commit_change_key to use a folio
56b4704319ae86c03eff4849aecca25b9eadf750 nilfs2: convert nilfs_page_bug() to nilfs_folio_bug()
5c2f7a6d517b235addc12de9b4cf7fd2c2850678 nilfs2: fix BUG in nilfs_copy_dirty_pages() on dirty state mismatch
9b474d24a27647aa0e5efe478a40c3e4689cd844 scsi: smartpqi: Fix AIO retry marker cleared by SCSI core between dispatches.
8fbeb65e8a1c633b44354f483ef24fb4a0470907 RDMA/mlx5: Fix stack out-of-bounds read in cc_params debugfs
9bbfaf3441ababf57d7cbd5b6735ec4dcc89a430 RDMA/mlx5: Send cong param changes to the resolved port mdev
3c25985cd5187ce059178d49246e5ae5d8823229 RDMA/cxgb4: free STAG index when TPT entry write fails
6a2c115b662abd265f9f1e953ae1445a4c534cb1 IB/isert: reject PDUs declaring more data than was received
4ed9310a9ba06a40ffbf263362bd13ffeb59db91 IB/isert: reject login PDUs declaring more data than was received
ed921db9fbd008868f5fd5caa288d5f4629906bf nvme-fc: unmap cmd_iu DMA on rsp_iu mapping failure in init_request
c9c6ab6a5a986009ecc2ef2207ad865cadb46880 spi: davinci: Use helper function devm_clk_get_enabled()
aa58ce7993b5b8354689d1469088495f11eedb75 spi: davinci: Unset POWERDOWN bit when releasing resources
3ebc650c337ad8e5a8aef52b39805dd1bb5643f5 spi: davinci: switch to managed controller allocation
e50484381005335a38682ce8ea01449ccbfb6884 wifi: ath11k: qmi: refactor ath11k_qmi_m3_load()
a5566de6b3a9227ceb0161f2acbc5d760be8a5bd wifi: ath11k: add firmware-2.bin support
8c0d1f0a43cfa636233a76af91ef45afab013ecd wifi: ath11k: refactor ath11k_wmi_tlv_parse_alloc()
e5ed6b2203e9e6dc8cefbbb649fd0c9b6e97cb0a wifi: ath11k: implement handling of P2P NoA event
476baa9bdadfef476a61730c06d79147a3874bd7 wifi: ath11k: fix overreads in ath11k_wmi_process_csa_switch_count_event()
4d49cc82930c435550c98aff0315be4e67dcfde7 platform/chrome: cros_ec_debugfs: Clean up console log on probe failure
58eb945a0cca331fe6626cb0181a636c9382cb27 platform/chrome: cros_ec_debugfs: Unregister panic notifier
68f4e1944d6b5a734f8e3528b97161d1289dfb50 wifi: rtlwifi: pci: fix error path in rtl_pci_probe()
0c82e167ff7c751c3999f0c3e0916c89b12917d8 bus: mhi: host: Flush the posted write after writing to MHI_SOC_RESET_REQ_OFFSET
a8fd6cd5e5c99b10dad137db8ca9a2d321f7b8d0 md/raid5: protect bitmap batch counters aka seq_flush/seq_write consistency
5973bef239e80aa1741a2c66a3e4428c9afc0e9d md/raid5-ppl: fix use-after-free in ppl_do_flush()
a7929831e7c59832389f1b6ecf59287247b049d1 tools/nolibc/powerpc: mark ctr and xer as clobbered by system call
3b5de0cab277bafd258395fb43cdad5723dc1669 selftests/zram: fix kernel_gte() for POSIX sh
b34352bbe72ef46f74a28f62a2d2055955858cff rcu: Remove unused function declaration rcu_eqs_special_set()
631cf8061e4bf969331a8b1a0ff7265931feac3a rcu: Rename rcu_momentary_dyntick_idle() into rcu_momentary_eqs()
35dd3a17cca8b5b5aa49eba01d51a5ab85677a84 rcu: Mark accesses to ->rcu_urgent_qs and ->rcu_need_heavy_qs
606ac6ed4e5df2eb3717691f2a19f6e6ede92d33 arm64: dts: qcom: msm8998: Don't pull-up I2C pins by default in sleep
ed88d7e228acae665a051bcabf1aa6bc97f928b5 arm64: dts: qcom: sdm632-motorola-ocean: Fix LED default trigger property
17634236769ec6eacd637e6ae0f7ce8cf8b500e1 clk: qcom: gcc-qcm2290: don't park QUP RCGs upon registration
3c834f99061ef74eb3744df79be95984dfc1ea62 arm64: dts: qcom: sc8280xp-crd: Fix the pin index for misc_3p3_reg_en
5ca596074f1b053eda84050b8a728f7438e80cd4 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
ef282d5ee9b75306c6c590030e4ba2b667a2b524 arm64: dts: qcom: sc8180x: drop duplicated PCI iommus property
a436090bbaf2a0f35b427710664e75d05c6e98de arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
7b343c6d68c11f0f28ba289e0ce1f0f37eeeaed4 arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
45838b6105bdd0fe13bf6baae90d881fb9b9bf4e arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
7cd72b539cf58b7949a16f6ec8f0350a476e68d4 arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
b994a2fd7b6c95499d3a31ba60e033ceb463dc45 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
aada6e1d58b04961d60478255c4802a291d175dc arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
70ed4015860aa67ff81628337f38cf74b58db4cf arm64: dts: qcom: sm8550: Use GIC-ITS for PCIe0 and PCIe1
af143fe73c9dca5e8eec36636b5925eec426423a arm64: dts: qcom: sm8550: Fix the msi-map entries
5cbda3b13a8bafbbb9f2e3c8d7537a029b2fe645 arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
a33d1b9dc1d6865aabc35ec289d2b99925a93ea8 power: supply: isp1704_charger: cancel work on remove
7293ca1d2e505fa908e6d518662de3e9dfebbe35 power: supply: sc2731_charger: Convert to platform remove callback returning void
7f03d96b84f6210bc4537ec46efd84ad32609127 power: supply: sc2731_charger: cancel work on remove
a8e73e6c93273dff48c21fac56244fe8e0a340bb bpf: Fix potential UAF in bpf_netns_link_update_prog
aa2b06f57a7a9411a4f32acc129d330a809df5f3 bpf: Fix potential UAF when reading bpf link info
7fd456e41cb504b59aa1d664b72b87ed5404a010 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
6207951114ac1068b8ec69bed3ca96c13bcf6832 clk: qcom: Return expected ENOMEM error on dynamic allocation failure
95c2ac680f2e461d7b3d83c8f21b64647df04cce iommu/dma: Check atomic pool allocation result directly
10eca9bbc0ee1113a606ed006bab388da0c79451 swiotlb: Preserve allocation virtual address for dynamic pools
ed0a34c25a86fefb50da1ef35c7fb99d268f3ce5 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
642fb83c9e79266c72a9ab954de9f87a143b8174 i3c: master: Fix device_register() error path
50ee801b6ac6c9d85c42cde7fd7c20d90c8c2cdd locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
53bb8c20821a880cd8af9ff7b585d763b336108a misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
5ba04ede78ad929bca168b53dde9c520492b18f6 fanotify: report full event length for FIONREAD
8745201adddf6a7e2be5e81d7c2901fb704c8965 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
8f18433385745e2c86c24d95a6791e9a62cda339 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
bf90510d28a7fa6b97b010e86c3c088731d9f970 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
2ea0f9b29aea357c027f2d3df9d9daec9a7f06d3 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
7cb5dbb4f41294a95a06ecad1fa618154e9508ec wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
51c568839096c663e9dda2db9a14dc446066b320 wifi: mt76: mt7996: don't report a zero TX bitrate
2b4cb084ba073b31383416535074a1b5d41fd6dc wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
8ecdc067e8092d1b5837886a4ea670d52338b2a6 wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
ae2207d2132bb00635a8ced5a6c2a8962b0cd66f wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
448a5cd040df7d7daacf1c278d1a7f92de904c40 wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
b310ea42456e105a41c3d73af91930bcc4ef2db0 ACPI: processor: idle: Optimize ACPI idle driver registration
eb25d4005f18d44f2890b4b059549c65836c943b ACPI: processor: Unregister cpufreq notifier on init failure
aa639722303089b4dd2584b43150f7d569a5a461 perf: arm_spe: Make wakeup range check overflow safe
ccddf7b4ee40f79b8d81b2f83784fb396c2c9e14 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
815972a5e89bfe1c8232667e650c2ab03cf7f84c drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
b4070cb77aee563d2973f96c934f5a6d6045f048 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
fbe18b4508f19e40ce578b16103b5502ede6d5a0 regulator: core: use system_freezable_wq for init complete work
5a44d845197ed4d34d0eba8a6ccaea9e68380f59 perf machine: Fix NULL parent dereference in fork event processing
65919d6a4c524cbc7379ce61579e9f541e95205b perf machine: Guard against NULL strlist in machines__findnew()
66910d8d64cafc5db2ff68cd95081b9cd7ddf297 perf machine: Use snprintf() for guestmount path construction
0b6d0e4bc055284de652abee331f2e71d98daf9b perf machine: Check snprintf truncation in machines__findnew()
0b345078be2a34940ce7941c461acac9985d1983 perf machine: Don't abort guest map creation on first inaccessible dir
f6be29eed5bc55e508d13a5f3af9b20ce6ba3eca perf machine: Reset errno before strtol in guest kernel map creation
e658c1189063b2ded442c81481c459de2c4cef2c perf machine: Free scandir entries in guest kernel map creation
79d2eac17772b251cac2194b9284b458aef66004 perf machine: Check snprintf truncation for guest kallsyms path
0551962a03d6fabeae8b78987a5b5a000015d1e9 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
d222b71cb9857e483de3949e69cf27e278a16319 wifi: mt76: mt7915: fix double hif2 init on the non-WED path
9efe7d3f91975a0767828bc48d30d26b611a4234 wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
9b9352ec1606a5ac735be2bec3b52fbdbf61050b wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
ee3b3ec07294cb2e0f032fe4e20c142f8c5d892c wifi: mt76: mt7996: fix reg addr remap when addr is 0
e6b394749dbb50376829388ea4a646a98522e146 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
98f3ecd7ea81fc6f990b2eeba91ff233239b1ddb wifi: mt76: mt7915: report RX chain signal for all RX paths
9246101729f7c55f4535921017c99a5a125d06d4 wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
b7dee32ee375945920492a407b988cfa077ba32f iommu/arm-smmu-v3: Convert to use atomic poll timeout
28bb00528646f2b334f70d1e59ed329dec57751a perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
3f19e1acf934cea11b2f298f0343f8699af2be7c wifi: mac80211: send TWT teardown to peer after setup TX failure
dfe1f36f7afe99e5f3f9eeb5eb30f2e1295f988f wifi: zd1211rw: reject secondary interfaces to prevent conflicts
461a75c29035aa87b4a72b4ca834fa034a590576 wifi: mac80211: skip unused probe response countdown offsets
d961d4c0829da9ec556e0ddcbafd4b8950241413 firmware: google: Add bounds checks in coreboot_table_populate()
050eee985fe6bb4694e344383dde702220e2732b firmware: coreboot: Validate table bounds
cc47210b22cd93a8497b407d145f8d1a01d98fe3 powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
b83f3c2f90042cb4f3369dedf253824cded69f6c powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
f3630c1c7030a5e40c1dcdec810c5bb9d2796e5b MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
1ab5bbf403a0c378b0b4aaf904bc1c1f575e5fce serial: amba-pl011: unprepare console clock on unregister
52c12f44369e0b0adc0ba649ee906f2397fa15d5 tty: clear cdev pointer after cdev_add() failure
8a4d1fc7684141dc04f854e1089a81cf4cd70a7f HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
a2d575109ad903f61af3c2bb0b37a888962ce676 HID: synchronize input before cleaning up a failed probe
cad8f1800d2451469d0aedb35ade3a9e3ba27eff HID: i2c-hid: Fold i2c_hid_execute_reset() into i2c_hid_hwreset()
ec70054e93f346dff5ce3f20fd2fd51d1c14b0b2 HID: i2c-hid: Split i2c_hid_hwreset() in start() and finish() functions
3f80565460fdbc23f265f1ccbbb8fcc9d5e25b22 HID: i2c-hid: Switch i2c_hid_parse() to goto style error handling
7ea521cd983fa63b9d51da1c84a00b4e1c3c8b6b HID: i2c-hid: Move i2c_hid_finish_hwreset() to after reading the report-descriptor
cc42f1100121203bd3c03b0e6cd6bf6cc3230718 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
a71c81597fa5196e5b2e0ed0803566d9b9bc4a17 HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
aca2d6d29485dbb50890363df600836564edacc9 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
50f22c8cc72efb83cd6593e247d384745a736e43 HID: lg4ff: validate report length before fixed offsets
2a593b292afc188d74cf377f83e9e97b903cd6d2 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
6d8652afd9c12c09b48fda0bb4a3e70cd0d6b000 perf auxtrace: Fix queue grow overflow and old array leak
a6912639e005bc9d8cf8cff4dfaa940ab9550bbd perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
dcc1be9f6287bc387d5e9ff4a05a998eef5e1e39 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
0cf0ba5d7c2c16bde08bd129dea163e0160130eb iio: light: tsl2772: fix ALS calibscale readback
884659e3b53e9ec5a6617355431b416112df20cd iio: light: isl29028: return zero in write_raw() on success
00c2a48bd827b4f5e5983a01c77b326d5e04faf4 iio: light: tsl2583: return zero in write_raw() on success
da9330effe1355b66199e1e3c5e9d93f5198e57e phonet: pep: do not write beyond optlen in getsockopt
8af43c193b0730f46641957635ac3fafc37e74e5 blk-cgroup: skip dying blkg in blkcg_activate_policy()
4a1a3a34fa9357bf97f457d4a88a2f2d560d2b87 block/blk-stat: drain per-cpu callback stats over possible CPUs
b9e7841e5cc86cc8f499abbabd6f634dd66442d7 block/blk-iocost: collect per-cpu latency stats over possible CPUs
5d7e61aa9c58a652898ee610a37f17d7acd0fa7e block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
a7da3784e92978fa091098166ab6da536ee6abad ublk: check for ublk_unmap_io() returning 0
551f5a413969e1d0b8a4a41aeafa5d652a4ee443 lib/string: fix memchr_inv() for large ranges
493864fe2f16931e0e8b47e97cb44800c6a8734f pps: don't try to wait for negative timeouts in PPS_FETCH
23d5e1d43f4156365ee0266396ef7b6d1ae5f53b pps: clients: gpio: Bypass edge's direction check when not needed
65b9b3a7ef0c52baaccc1f9e4239da134b30efd0 pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
30ebc50ba10775412dfaeb207921bf3d1fdde8b1 pps-gpio: remove dead capture_clear code
7b613ce44c46014dac068d3e4260cf50bd36033e rapidio: clear mport->net when rio_add_net() fails
2357d287fd8f9d41c7e2d3c6025043ca72513454 fat: release buffer head after rebuilding parent
b8933aa6a3303d7784e42c01285f29d8aa001c11 drm/omap: dsi: Do not copy isr table
19e66e73f1a33efb9701a86a39193d5b69f2006a remoteproc: Move resource table data structure to its own header
b3bf6c01532b60f5d79f75a24b7d6c178df4d107 remoteproc: use rsc_table_for_each_entry() in rproc_handle_resources()
c135811dab5e7a6114a0458aff173a6c51824cd9 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
5b8608fc1ffd89fa4a9645b4364f54fd7ee570ac bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
651e6a47a552d1610b8ddcea144408a4a9d1b63b selftests/mm/kugepaged: restore thp settings at exit
edfff81661d217f063d8927ebf45b2a4b1493fff selftests/mm: factor out thp settings management
85ec9543db4d9665a408391bd39cffd431649ed8 selftests/mm: support multi-size THP interface in thp_settings
23b37366fe61aa1b56d186eef7f8a6ba103cca68 selftests/mm/khugepaged: enlighten for multi-size THP
6e81cb2a02d61bba5ce02283c62cb33b863258d9 selftests: mm: support shmem mTHP collapse testing
ac01868bf101af1376adaed01256c987ded787f1 selftests/mm: add new test cases to the migration test
0d88c80ce28afb65d0931af301722f5512ea8674 ksm_tests: skip hugepage test when Transparent Hugepages are disabled
9881ea61ba99b91070185d47222ffee81e759d1f selftests/mm: ksm_tests: use kselftest framework
f41fb83ea4a395874b0ad19f144047a4f68c46db selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
70a4a18e327ed677d4d1d486796ee28819540f78 selftests/mm: fix ternary operator precedence in ksm_tests
69dac688607b55788238746064f1fbb3f487a45a arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
3c068a20b8af13b624e9b8b12b16927b9d176ccc scripts/tags.sh: Prevent binary files appearing in cscope.files
943b5fb15f37136451f587627fc83799ecae3707 modpost: prevent leak when early return no suffix .o in read_symbols()
7a6f524022d73f20f83e4d85540f6ba45c7694cb RDMA/erdma: Hold CQ references when processing EQ events
bf3020cd7a8f1c052bf7c0e24673e2750de054ff RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
446f4338c056524c9a1d12eb198b1711f358ac9a ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
1ccd16600018e51f01bd47b4c86fa8ad426a0215 ocfs2: synchronize heartbeat callbacks with o2net teardown
275ac6b0e2c09bbe41eac6c463c114763f6aba1d drm/sun4i: vi scaler: Fix coefficient selection
27bf042ca405d74bb38bff95fb7597d6250499ea of: property: add missing kerneldoc for of_graph_get_endpoint_count()
c4b520ad1ae2f42f552e7fe29fc97960b5e07a5d of: property: use unsigned int return on of_graph_get_endpoint_count()
3671e6152c6b1e59ac4599481c5a5a345ef01096 of: property: add of_graph_get_next_port()
b093ff48f5a13cefbdb976764fd0e120be85415d of: property: add of_graph_get_next_port_endpoint()
dd5f42ee2dd678111d74c66389d2f7c27183a155 drm/sun4i: tcon: Set output mux for DSI and LVDS
6e630301231f9d9b0729a806931167027fe2d44a drm/sun4i: tcon: Drop TCON TOP device reference
2f880906d8d3e6adf7391ca209197c4159372f8d drm/sun4i: crtc: Propagate layer initialization error
a5119bd3655316df60491ce1c105037b50acd014 drm/sun4i: tcon: Drop remote endpoint reference
17d5d2a26573e321b594929fd444f37bcb2e2df5 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
417715b56bce11fb8a709fc52a0b9c6f961cfe19 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
c01bde2d7aa30793ed9bc697ea40701e5925a7f6 cpufreq: imx6q: fix devres accumulation across driver rebind
49e789c9d7c6d4e1a789f521346863d758275da5 cpufreq: imx6q: fix out-of-bounds write when probed more than once
727de2582c9c257490b371900b79b6f4fc5d4f55 IB/isert: delay the final Login Response until the session is registered
ae8754bf033d939b66418d47ab73a4b1aeb316f7 IB/isert: post the full-feature receive buffers after session registration
68d35e65a0ad1e3be053f1fbda3419814f2a3ed9 RDMA/siw: Introduce siw_free_cm_id
7a93edf4016b21dfc15b007a178816aa4ec38b29 RDMA/siw: Fix use-after-free in siw_accept()
c0482dda4fd6f2a38bb61e32679de7eb6eebcbc9 RDMA/erdma: restrict the driver to little-endian systems
149e7560d2d3fcd3df63bc7bb021e85cbfeffdb2 wifi: mac80211: skip default WMM setup for AP_VLAN links
4def59c5b42afaae695a8b8bc663e4b31c2b817d arm64: hibernate: mask DAIF before restoring hibernated kernel
6afebc506f4428495c415a679ded912879bf4c59 arm64: hibernate: Restore DAIF state on error
ab028a852e44fb724ac498bb7ccdcc2be26c5258 mfd: rave-sp: validate received frame payload lengths
b8656cbd8324649267dfbaba2ed60c82f2d95949 mfd: iqs62x: Reject zero-length firmware records
04436d0be0432d7c88ca659e3a6f4aeb085f280a drm/amdgpu/gfx6: Fixup emit_cntxcntl()
610d72242d06be3dc24be45164240b6b2251804f ext4: fix spurious message about orphan cleanup on RO fs
7ae28771b95d49c0101d6b07ee40d544ebbbbfbf arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
2552199a118d9a2d99e1078a0aa453a9a0799623 phy: sunplus: fix error handling in sp_uphy_init()
2f0a5e6e2e82d4c22d0411a1c74ef19b87a11c09 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
d179ff51515b65be23f8174e5c353c514c605a33 perf trace-event: Fix buffer overflow in read_string()
7824b9b037adbaf4bb728cfb20cf8a353ef83fe8 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
b0c4d38d0b69d44660b9754377baf681dbf0ebc4 drm/amdgpu/gfx6: Use PFP on the compute queues too
7449bc556c624b12a1dbd545ccc67a2cef3d29cf scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
03671a4e1d008871e27d90b12f4d2e55c0568f19 firmware_loader: do not queue completed sysfs fallback requests
f9ae38186000c1453bbdee514e44c433ac74cb93 pinctrl: rockchip: Reset the pin count when recalculating SoC data
c518ed63af63bcb82e02a01a5288bdc718173a42 hugetlbfs: release subpool on fill_super failure
a8629dbaebd332531087f53906736be0bdf31f7c soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
2e8111a60fde10f32e91a984f1be306e51e71081 phy: qcom-sgmii-eth: relax order of .power_on() vs .set_mode*()
11fd46d9760ad35181f11ea59694f62243c32370 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
b2463be4b41962f100efc94e9aa6c0a77f93cabd phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
eee57356a6be7da302dc671c9958de6e82716a9a phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
89cf1a1f502341fe55f16086a02f5b9dab4b1ad9 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
730d590cb0f4b2d0d79531fb362a4412711f5cc9 md/raid5: round bitmap stripes with sector division
1d446d88d9aadcfc0f52fa2b87f8ce3fb639915d md: avoid stale clone I/O accounting timestamps
5d9fb8a830cd9273a3e9f0efb4dc283639e49d2c md/raid1: don't set array_frozen in raid1_takeover()
579c2729854f1d26f53203ae0f89f5bd9e9f4c6e coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
cdf53e6805f59d662663e6660d2080bd84ab6fd0 coresight: Change syncfreq to be a u8
dd1ea0561601e4215d0e6b6f47c624ecab8b8b5f coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
361cfbd9e5789d54472e41453ad1c931c6449074 coresight: etm4x: fix leaked trace id
6a751365b50c35ca27b1471db112b37a660bb52c regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
f97580d1b6017c63ee9e2a1e84a9654b9406b43d ACPI: video: Release PCI device reference after lookup
b75e0d80f2168d3da3cf8754b6808c84a8a60535 sched/fair: Check CPU capacity before comparing group types during load balance
89ee5ae226234e3f20e6871fcbbdfa528361f64d Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
bd71d52a2b65c42ec67125e83942ea9316ba75c9 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
12b3f238ac710f151fc55bfc6c04379eb3ca289c Bluetooth: btusb: refactor endpoint lookup
832dd35a182cbed70e18b31d6b448caba43218dc Bluetooth: btusb: Record matched usb_device_id into btusb_data
c2d89c522514c52f4ef184d77df7af5a0505cff1 Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
27f19123afcf0075dcad5f2a82b8fb40acf9b133 perf trace-event: Fix integer truncation in do_read() and skip()
efff6e3d4ddf70cd64bc9955b718448be0dd56a4 scsi: sd: Fix sd_done() sense handling condition
380fedcf7951a9bdbe057920de836e6b8861ab3d btrfs: retry verity reads for not-uptodate Merkle folios
9ad2f25314aceae5422e45c42245296359a636cc Bluetooth: virtio_bt: avoid OOB read of build info string
774202a973a9f828802416673d0759c51045b8b2 Bluetooth: btintel: Fix diagnostics event detection
6529b0fed09d8395a2ac927a478083f83e445862 Bluetooth: hci_conn: fix the SCO setup context lifetime
fc3e03acb0b2aee2d5b8a4bb7023614517261ef9 Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
92eb275463d80acb27652e27be036b6bce58d152 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
17ced53fb201ad5b83d7f94ed40e40f7f0bf0c2d Bluetooth: MSFT: validate evt_prefix_len against the response length
c02758fbc9924ad58724f36c8430e0c4e544399d iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
1de3e96faf67447622a04349f62a522384c6352e iio: light: gp2ap002: re-enable irq if runtime suspend fails
b644f672ee092fb7d391ae25257ca1ccf19f5227 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
430f8f4e305b487fb52129ff54f436eb7729a813 riscv: cpufeature: Clarify ISA spec version for canonical order
be4d5fc18875a2c798ec1530f9af2da469ad26c2 arm64: dts: turris-mox: fix usb3 phys
b5799525326a9937d789c93c672c3bae52593de5 ARM: dts: helios4: add vcc-supply to EEPROM
310cebad129d1ed18b74fcf6fa0d22aa1093b4dd ARM: dts: helios4: add vcc-supply to GPIO expander
8616e3978a530d9c9af962355f969d52c2fef365 ARM: dts: helios4: add SATA regulator supplies
3ba574859bd8829efd95e7f529240bed9caa1c7c perf stat: Fix evsel_list leak in cmd_stat
9059348ab81cbac98e678d2d21fd589be9e2fe1b perf synthetic-events: Fix uninitialized pthread_join
a91f0c8aed5ea1b80cfa5e3596044058914ed559 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
bdedf31ee0c5b99da23a5d003afc16ca0f8d7f43 fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
a903df531e75d5b3f937937d603fd7f5a1f1b73d fbdev: kyro: Validate overlay viewport coordinates
d34c3e32a755ecddf4dfc0f396a3cdd70c724a21 iommu/vt-d: Fix UCTP context table slot when copying root entries
7f64737364163be5e199ae8774d5cc0bd11aba54 m68k: Fix backtraces for non-running tasks
fdbaab0fb11544cbbd147a4ad8830100cec6a096 arm64: Disable KCSAN instrumentation in delay.o
df5de5439863ce1e24aacb36ad6396fb7ec06d3e SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
0668368ff30dbdadf005a71256abc8b87e68e7b5 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
173ac5cf9d2bcf04e590746393babd8bf880dc2b powerpc/configs: enable CONFIG_RAS to fix EDAC support
9601d93ca421c2dd74cc7ba50371790ba67ffba6 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
f155ead32a1b1da031608b404b4ff6a76b01e8d0 spi: sprd-adi: Fix probe succeeding without registering the controller
6061ca515685cabc7c11e80104b5943606dc6c61 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
ab37ff83dbed8e2b82c312d6db7b379565d18977 nvme: add reservation command's defines
621d6ad3118dc9536490a43279444618d6eac19c nvme: introduce change ptpl and iekey definition
30040eef0931685e2b63e201912d54dce2c3621d nvme: Add the DHCHAP maximum HD IDs
e0db87ff36af6bcade92b7187043baeec9d999f5 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
6f70a5ee1b9b1129315515dc0da4c23a0793edcb nvme-apple: Destroy the admin queue on removal
fe60f88a76b3013cb15bff2aa7783baef97c6c01 nvme-apple: Don't set a DMA direction for commands without a data transfer
fc9f84dbb891d72712a58e479befcdd990f6a46c nvme-apple: Never set the opcode in the NVMMU TCB
67ddd98882466ee707b430a82d525188bc443623 nvme: apple: Add Apple A11 support
5e574fe33121f64849c01537d154c2ef5df6cd4a nvme-apple: Drop the PRP null check chicken bit
10a0fdd39cc2ca1199cdc7573a90b12a8544048f nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
26bea39be861b3ee75e83bf96717c9d68ac5eeb7 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
1728d085d460c022460d615fe3444657e174b5df nvme: reject passthrough of driver-managed Set Features
6b6d1c4f00a5fa422571437b55df3ca1d50a4137 nfc: llcp: avoid userspace overflow on invalid optlen
792f512455ab841b2597d7c4b2364f629bca8622 nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
75931bf74b8925312b8cc528738f5203ce607019 nfc: nci: fix double completion race in nci_data_exchange_complete
70d5b1ff9b02e7cdc22cbd66a9bf0f432413b1ad nfc: llcp: bound SNL TLV parsing to the skb and add length checks
c30a5846627e5b6b119401f502bef890a9269940 nfc: pn533: hold a reference to the request skb during send_frame
d9679898a17a7ec6188d2cb2972561a98ebdbf0a nfc: digital: Do not dump a NULL response in command completion
05a5f7c896a495964bb04a736c21024195812097 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
b06ec1ea5a3e85c52c3fd355ff0998a8aeaab0a0 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
f2c48b4b3a0551925e80c136fbdf7246bb0c9815 RDMA/cxgb4: Free debugfs on registration failure
ba41d467c3a0f20f2700f5c5c5dc7669721a7225 RDMA/cma: Fix WARNING in res_to_rt
28c9b42785d8f249265a6f234346beba2f5e432a ice: clear the default forwarding VSI rule when releasing a VSI
2217c7de41562db43056adaf04b2d2d0840fd8bb ASoC: pxa: Use devm_clk_get_optional() for extclk clock
486386d42e37ae45a43a10abf5e2b2b57c2c15e7 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
1e7d46fd6d4e5041bf116a7181787bcd3d1eafad ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
e6e097884d7567702436fec6b0406d9ab4c3f35c ubi: fastmap: erase_block: Get erase counter from wl_entry rather than flash
2b8ae982eaae69fd550f4e202d89eb2140917d59 ubi: fastmap: Allocate memory with GFP_NOFS in ubi_update_fastmap
fbb628c11a16285d41bd08f33a56c3a63c407be7 ubi: Replace erase_block() with sync_erase()
2cf130acf8f8e52a05c02d012dbd91093cb7af45 UBI: Preserve torture flag when rescheduling failed erasures
ca934a92676f8524f2c13b1178c7e7f02a2bf782 UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
d56f4a597259bcbf2d4bd4fbb0de8c4408bdeb8f ubi: fastmap: Wait until there are enough free PEBs before filling pools
00968746280a39a722a25e3910f4de30b5b1b841 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
a9425194e2bc9c769f6ca8715029c2ab46c9bb83 ubi: fastmap: Add module parameter to control reserving filling pool PEBs
0afa8d24c280cbda6b5dc14080df4261ab61615a ubi: Fix rollback for explicit UBI device numbers
c2d31438795756bd1332930ca37457d1b82f752e ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
b089ad7aa71d46bb3925ff65b7a41d3a0ecfe64d UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
692f9cd5ddd2f04f04f0bdd3f02092f8b01050bd kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
666e182a298092df2cc233ab5540947cfab2b2a8 selftests/bpf: Limit URLS parsing logic to actual scope in vmtest
232c0b5d06382445a9dca285c859509212223a34 selftests/bpf: Support local rootfs image for vmtest
1565bce19613d6992adeedcf96d22d959e43f559 selftests/bpf: Add description for running vmtest on RV64
2ec54d24875313a8beffb866e867930c963c7672 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
714afbd016ddaba8e8cfa7094b45297079643ade spi: img-spfi: don't disable runtime PM on DMA deferred probe
314e545678787c540caf2af275b74c85197f8c70 power: supply: bd99954: Drop bad register fields
048f7e7aa507fce25d5a52745d8ca24cb94d34d9 power: supply: bq27xxx: bq27520g4: fix REG_TTES address
8a5180a460694bae7f8654f7c62bf24b36a62265 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
eb2a9312b4085824681c180e6dc96c2cff41d8f7 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
aeaf053ce5f4e82def4cded7ca522e77971f29a9 xenbus: Unregister reboot notifier on init failure
f52b8addebc0f165eb9092187cabd10ebe34a19e s390/debug: Fix deadlock during unregister
ebafeedc30f41619acfb248367f1c82fbecc4bd9 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
7d72c24dc9a2fb68dc39cd55cb07aefc81780d6e clocksource/drivers/armada: Unwind timer clock on init failure
7019c8fb67ff519c389b8cf37e946538cc8c6b16 ALSA: seq: midi: Optimize event_input locking with RCU
4b2349b09c35e812fba0f9f8a9bc4e6a3f04124f ALSA: seq: midi: Serialize input teardown with event_input
0e61278e7f924755565e1ecc63983f36dc496b5a x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
cfa1108b43974a970eafc767631037d4b3fd11b4 bpftool: Fix double close in map dump
1d954e7448ca33589c276aff264fd755ff5d1f05 ocfs2: fix circular locking dependency in ocfs2_init_acl()
00cc68436f0be51bf0648c6a7d70bc0ad726b334 Squashfs: check block offset is not negative
f43c32b25265ff6a73865b7bd664d82dd98c6544 selftests/bpf: Fix for veristat file/prog filters processing
e9603efcde61ef476fbac6baf399ff56c4363209 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
c068d130163013f80b65573b26e477ca08b551f3 scsi: ufs: core: Remove unnecessary wmb() after ringing doorbell
d200b36b254854ca9d7402515973074617b8cfa9 scsi: ufs: core: Remove redundant host_lock calls around UTMRLDBR
8142eeacc621706bf37d01cadc1f94e5e472e5b5 scsi: ufs: core: Set task state before io_schedule_timeout()
4e4fd211a7883836654bcfc69f08b3612233bdf5 fs/ntfs3: fix integer overflow in MFT cluster validation
de9fa766357e1f610999b67d4a3246dc43303652 fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
e4d74a4c65d39643a03ff505762d969f739a079d ALSA: core: Fix use-after-free in snd_card_do_free()
2b850375774e3ba90c0b0e1d1d2a65aec142c75c tracing: Remove "__attribute__()" from the type field of event format
0a3c906aab7ecbdf6d11470e02579fbd44536a50 tracing: Have trace_event_update_all() only handle module that is loading
d4d5e21e83b550ea8ea7ca45cccbe6856f43daa2 ASoC: SOF: validate topology volume range before allocation
1ee70def77cfafd1d3b54b9321646c58bc50337e ACPI: scan: fix bus ID cleanup on device_add() failures
902d98bfad62eaee91f7350d14673d24a7542761 bpf: Fix pending_pos walk on 32-bit ring position wrap
1db8fe9abce3d853d414a5f6a5dc61d6f839bd3b crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
5826911bb38522ae4084e36448abc2bebdaf6263 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
e76d017a4ed62e166748d38c849019d0b59bc1d8 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
9f4bd04e2efc3e3e1fa5691f45ced79c9bd4473b mailbox: rockchip: disable pclk on probe failure and unbind
3be5ddb7e6997cb06daab32bd013863869d5061a mailbox: pcc: Always map the shared memory communication address
3888060fae6b35b8881f9c35bd485a7b4012d2e8 mailbox/pcc: support mailbox management of the shared buffer
a1082eecf29eb662e1b8640846f0a12e04bde5ee Revert "mailbox/pcc: support mailbox management of the shared buffer"
494e52fdd915a68f85878fff361b90536df4efa5 mailbox: pcc: Fix command timeout due to missed interrupt
f2af9f2e30f0227a7236c5fb8514763a9d38e11b null_blk: use DEFINE_MUTEX for the file-scope mutex
3a9033c9f6ec3b0f6a685d2064fe92ec0b6527fb null_blk: add configfs variable shared_tags
13c3b51b9bcf136969afd4cee94bc6fa03e9901c null_blk: register configfs subsystem after creating default devices
3e9e44ee21c7cb31814afc9baa7cfabf0df311ce null_blk: free global tag_set on init error path
5e9f41b609795186cca41970f29eb4834beb2287 null_blk: reject per-device queue resize for shared tag set
0822c5fba682b4577209c0082277b34b5633c318 null_blk: serialize configfs attribute stores with the lock
4296c7c99cc1944421b16c9c5fe6a5e98c372cdb null_blk: serialize configfs attribute updates with device setup
e61eb33b04478e342b01c6e1cf478f66970433f9 block: mtip32xx: synchronize ioctls with device removal
330b32951783d8d339e639f7af13489233d024b7 hwmon: (emc1403) Add support for EMC1442
6b07d6aaea13f92fda5f681a7771421cf9910d1b hwmon: (emc1403) Convert to with_info API
757645b5bb95c6b33964d94523e33a881a882243 hwmon: (emc1403) Support 11 bit accuracy
5bd70681eadf3a5ce65d1d1cf4a9df988bebd018 hwmon: (emc1403) Add support for EMC1428 and EMC1438.
bf2c45510a28f31573f9a6d4a5acc904040f8297 hwmon: (emc1403) Rely on subsystem locking
418f252291bb09e875d730cc23eee3d11ee2ee26 hwmon: (emc1403) Drop hysteresis for low limit temperature
165ce89b7d4037e0c334202793a6d4a3549913ee ksmbd: Do not skip lock checks for single-byte ranges
742fb6dea0e0b4ef415e3874dc3f65b5c153d55e smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
070f0bcb64a0fac9592970147cb4e1dedcea1571 ksmbd: validate ipc response length before dereferencing its fields
7e2a28c9892a6cde665c3c903576ecd871abf292 ksmbd: do not advertise unimplemented CA support
11e16a4196e6256bb39903c0a898cf571b96da38 ksmbd: free preauth sessions on connection teardown
4557ec1d82ff2fcda43a6e8d7e474852e55596ba smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
ad7333ba4103f6fea69675d577f0ad7eb39a8b85 smb/server: preserve error status in smb2_handle_negotiate()
d6ac2b3f6953105ea255936cfac03b733e26e002 lwt_bpf: Restore reserved headroom after xmit program
b224bca6792e5c43a91cbd6872d7c30c1b90239f m68k: nfcon: Do not call console_is_registered() in nfcon_device()
c95b8557d18cd2e09e6ddd6891f39759003d501c bpf: Reject negative optlen in cgroup getsockopt hook
6cf4f861cdf5092e162504ea4f783c1c98b91762 ksmbd: disconnect on SMB3 decryption failure
834107f1adcb64431ba18ca76e0ac5034405111e ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
4f57e23e4a52f1997efe5bcb8c3edac84935df24 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
c0fe01c3fa5f5af32c1cf26bd75108bfa9cecb93 nfs: refactor pNFS functions using clear_and_wake_up_bit
13a86a9ef64822e3135c1154f20977e07261ccf6 NFSv4: remove callback IDR entry on client allocation failure
a67c24fb0e45291825e67168fa6c9919aff1205e clk: ti: use kcalloc() instead of kzalloc()
992fe51c027ed64fbfe0c677adaf0d4e350f23f9 clk: ti: mux: resolve parent clocks by DT index, not by name
8d5f670361d27d141436724d2dfea8d0ec60c571 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
6e1aa8f913b330727480cf5539de545f586e3f76 net: kcm: Hold RCU read lock while running BPF parser
0c4b7f51cd0a62f2965421bff9c8db7d1804db74 net: dsa: b53: fix error propagation from b53_fdb_dump()
01a1ec8dec04251dd1f4e8a50aa551cbc88a0e89 pppox: drain queued packets on channel handoff
1763c3e16fdc4dcca1c7249343fbd91b9eddc9aa net: hsr: Use full string description when opening HSR network device
38b44155c973e4e50e7049a3f79f6005a50adfda net: hsr: Provide RedBox support (HSR-SAN)
ceee6433402591424d76f62074602d0a9ae0743b net: hsr: free learned nodes on device setup failure
a5291f9bedc2acb1aa3a42677f2b03fc0432bf66 ipvs: fix integer overflow in ftp helper port/address parsing
7f84317b6eb30e635eb911a58e2063b9d9477873 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
a0ffdf5a0dcc87f294e02a1df92d5e7152d28540 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
dbd9176ac963b2f553465284ab34e4b2ef836904 tls: fix RX desync on overlapping skbs
503e9b402de76bbf86a3adbb1839061e28d8159a net: bridge: vlan: fix inverted default vlan notification
63df0817dc0ab5b26de2028862561d5c8f837318 cuse: wait for pending RCU callbacks on module exit
7a8f5f961c333951512877774742cc244bd690a6 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
660408cb96e68550ada79edee4fc64d40b5c6ef6 fs/ntfs3: validate ef->size covers the record's name and value
fa156677e2df160d691880fa31c8e48ea0247a80 fuse: convert to new timestamp accessors
f6ed30dbd46148501d1be4fdfd86ebd3796014ed fuse: use FUSE_ROOT_ID in fuse_get_root_inode()
1c6d63b669f5007c80adfbc410f117ff50a70567 fuse: support folios in struct fuse_args_pages and fuse_copy_pages()
de7c521fd6b706711fa5f35b188d29aaac890030 fuse: convert readdir to use folios
5a3d0c520fb06c1142c7786f2fc8ec5470a98f59 fuse: check attributes staleness on fuse_iget()
3b59945dd435126be0a6a650f1aba5cb8a0ff684 fuse: check for NULL root inode in fuse_fill_super_submount
eba6d33598fb4d09358868682a5e288ef2b5320d ALSA: hda: Fix connection list comparison in proc output
6d30c61029c96372a4108b9c40813ee0dc05a87c vxlan: mdb: Adjust function arguments
5f9ed2e2934a1d11ba51f897bba9b5f4781347cd vxlan: mdb: Factor out a helper for remote entry size calculation
33c3da82218461a7ff68c35df4e99d2b0d8e12d0 bridge: add MDB get uAPI attributes
96a38fb448ae6d597da0aa549d0f77e7a797d194 net: Add MDB get device operation
fc8116c54ed762c1fd4f1db4d152c25393a77259 vxlan: mdb: Add MDB get support
bf3872565dc3b533d97126adfeb21579338008a9 bridge: add MDB state mask uAPI attribute
b8feb9f402f9681d25f91b39c7c448e5ca2452e2 net: Add MDB bulk deletion device operation
f239d7cd24afe5a285b7b39b12dc5cb2efe4d8fa vxlan: mdb: Add MDB bulk deletion support
3dd8785199b57be7926695365b4dec8f2363cca0 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
655c2c87405a74e3eedc8c759937344d5bf46c84 8139cp: fix Rx and Tx not being disabled in cp_suspend
395088d746257aaaa991ae957b081836c6d02816 net/smc: hash socket only after full initialisation in smc_sk_init()
61d232d59ad8980c353aaaeb5298721a9be4df06 platform/x86: dell-wmi-sysman: Fix instance ID bounds
21ea899300c5877da8940b5a99fa5ce4ed46691e vsock: use sock_error() to consume sk_err after a failed connect
ea9093bd7123315731576f8a8219bcc752894a63 platform/x86: hp-bioscfg: fix password encoding bounds check
ae26d8f6e58275b78bb61ed2a1ae607c66b352a2 mlxbf-bootctl: fix the build error with FIELD_PREP()
1c047dafd2fec05fbe0b5d300e40e98d0fa95963 bonding: initialize err for empty target lists
5d75eec02daa3c6418805d46e622d8e2edb94e2f i3c: mipi-i3c-hci: Fix DAT/DCT entry sizes
27ae6e12a1de6e04a936c3283021b823c2ee9edc i3c: mipi-i3c-hci: Fix number of DAT/DCT entries for HCI versions < 1.1
8beb2485017b1bca5f8df5e15ed603865ad54822 i3c: mipi-i3c-hci: Quieten initialization messages
80e70fc48fb7412f3423a307035f734997f990d8 i3c: mipi-i3c-hci: Switch PIO data allocation to devm_kzalloc()
905094e25ae816b053953b05ac3026d31c82cc99 i3c: mipi-i3c-hci: Refactor PIO register initialization
14cab0b4d36e397f9ae167d6bbd40ef79a2c7d92 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
166b828ee5a4e5785887b4a047c01f4a87748586 virtio_balloon: disable indirect descriptors
d2a8a215458a258abbfc4cb3a58c6d36d0287a9d vdpa_sim: fix cleanup after worker creation failure
6b2c6438cb9260a577c9f6945798672b0f295900 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
4573651897fd46767db5bedf683000a33e26e5eb rtc: pcf8563: fix clock provider leak on unbind
08d77c7acf49d246d16f29cd57abc4cc64f9a251 smb: client: fix request buffer leak in smb2_new_read_req()
d23f9b82598d4f9e403ba19c45d9d7ee4b725111 rtc: zynqmp: Return optional clock lookup errors
4f8cae98fa2673a2a52f23dbaca6d40892ac6200 irqchip/renesas-rzg2l: Fix loss of interrupt
fa920a4a5f92ba85b6a862d7f6b01cf268c20179 i2c: ocores: Disable clock on failed resume
73eb49a45fa8fc2e9002185b16427c52780dba0e rtc: gamecube: check return value of devm_rtc_register_device()
5e960179d06d7babc7e4d398163f2527f75cd69c prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
3c38a150363671e3a1bf1ddb4b9e14c15fb50a0c clk: ti: Make sure clk_init_data is fully initialized
6d6b10f2b7cbe9e9e5107c48fd3cd56054c7d97f clk: visconti: Make sure clk_init_data is fully initialized
fdef8aff3de5cb9d5743cd5fd053faca8c158636 ALSA: control: Use automatic cleanup of kfree()
114c453018db07890117fa36ad9caf01b5503250 ALSA: control: Use guard() for locking
e7208fa3a6009ce4c042d93d0d6d7b196ffd96b2 ALSA: core: Add scoped cleanup helper for card references
5e7b9a8b37b8a0cb8d8dacbb62405dd38f0ba633 ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
d51dbc5f3b7bd069a2341950917c7937d1d7048f RDMA/ucma: Allow path records to exactly fit the output buffer
6f05e8fc081512cf0a82b7622c16ad970b3a5507 xsk: Get rid of xdp_buff_xsk::orig_addr
600ec4b881f15891476d061559008e25a2559ca8 xsk: avoid double checking against rx queue being full
44731980cb8ba5ac5e0174eeaabc660475804135 xsk: fix NULL pointer dereference in __xsk_rcv()
5c9e2c4c235ff1cf5d632300e8528cce0fb3e4cb net: bridge: Reject descending VLAN tunnel ranges
51a36da36ddf6caf489dbbd446fe87284984c1f6 net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
af69f77b3bfad82a5cdf4d4b07b515a80a7e9bbf forcedeth: stop the tx_timeout register dump past the requested window
64ff6ab25f8a49da96350e17dd1834502f5edfa7 net: ipa: Convert to platform remove callback returning void
6c49b3d3bf69c76cbbec61c4f69f0f05a0a2828f net: ipa: balance runtime PM reference on remove error
f6338e36e95738e02e529494926cc37627a68592 net: add missing ref_tracker_dir_exit() to net_passive_dec()
fb603c9ee7fd94a2772b666fe6ff48ee27659ec4 inetpeer: randomize RB-tree node comparison using SipHash
3e9191e83a1e20231184934ec211f31c821a20b6 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
51cc36450d510dc1a24ab21b9ea8bf9ff8183877 net/smc: free pending qentry in smc_llc_flow_stop() before memset
1cacb73790f40adcdd168335bbf3a4ae44dd09ff NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
da3e8f2d0e9243b854156c45364d789ab0902228 nfs: move the nfs4_data_server_cache into struct nfs_net
16c2b851303d15d34c3222092323ebf37e657cf1 NFSv4/pnfs: key the data server cache on the NFS version
10c2ab268092a1589ee6d6aa8d7f300ad66125c4 rtc: pcf85363: Add error checking to regmap calls in probe()
1b4762329d52a2dbef8ab39247cbb8d0dd39361c scsi: qla2xxx: Fix an loop timeout test
bf4c86f181c775b707a6a411f3cb50870d5731e1 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
9118e5c2434f8b1dbf0e76d13d4c406cce24fec7 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
65ba6643d64fef84234afe040aff0f8e1bcc2dde Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
9af643c725671a61544b26eee0f7176affee8622 Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
cc563c786563a29ca5383ce609c7984f053f1d83 Bluetooth: btmtk: Do not discard the subsystem reset timeout
ba6ed8b7f59c5f0829dc636cd0c9ba6fa65150b7 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
4fd247301de54f81ea0a569b133cfa5def7f46d4 Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
7c46082b64220de467b5fbdecfbd26b6fc78355f Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
24761f15fc078ecb551bf49ba4461523f5acc4b8 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
90657fe70846a7b7a22e8158c3b0834eb7899433 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
c6caae2d8ec892a95a4b50c4d9fb0f164b4579b0 octeontx2-af: Fix TL3/TL2 link config ENA clearing
e77858315b19f2d5bde6dd74f3fc6665fbe6c1d8 net/rds: use wq_has_sleeper() in rds_cong_map_updated()
e8ebb4eda152b683c4c44f9da657a3cd6572928d cifs: fix clearing stats for fastest execution of each smb2 command
0cad897d73780d0b291db27c86cd2dd1c36d63aa selftests/mm/cow: generalize do_run_with_thp() helper
5b972522894b881e38b1531f5eb26a744615decb selftests: mm: cow: flag vmsplice() hugetlb tests as XFAIL
c901eec00ca51e09596f20ea7081f14254c2a75f selftests/mm/cow: modify the incorrect checking parameters
126640c23ad25f7d9b59fcacb4503f3868e188e3 selftests/mm: report unique test names for each cow test
55c108325bdb9a9aac9814b8e6c84084b44e2e3c selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
057b425e523734f523a486715eec9a4c49913ae8 maple_tree: fix argument name in header
e3ca8496d5f7f48f9e2ad01ad45aed86be93f981 net_sched: act_skbmod: use RCU in tcf_skbmod_dump()
0275494fa9df69634acad077871c86c7579a9f05 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
46aa2c563f231a33d397265cb3f19d392e2ad1ae net/sched: fq_codel: clamp default quantum and mtu
9c7368d6515a016020736c4904b731600273f8ef net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
be80687be92c73900e2ff9adba5c88019be805d9 net/sched: fq_pie: clamp default quantum to avoid signed overflow
2c8e2afe9ec67075f5aa9bf53cb513899246bd7d net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
c43c7dfc22553102c16c3205788d4acf5badb64f net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
cdcb793725785394b529ebb942ca17451450e895 net/sched: sch_teql: restore skb->dev on the slave failure path
a93a82bb3b86724e7619d6cbeddae8fd4a8b517b tpm: st33zp24: Return zero on status read failure
2b41e1bc6f02b0d82cdf64c35d3813f0f1dd7cd4 tpm: st33zp24: Validate locality read result
39cea1c06f5464a5c65d78fab45650bdb34d7044 apparmor: Replace sprintf/strcpy with scnprintf/strscpy in aa_policy_init
6fbf6a8c944f979e01ba746b4df23a59b8cdc305 apparmor: policy_int make sure list heads are initialized before fail path
9130f223e7c2e63934977f468a659fbc8e5f030b ASoC: dapm: Fix off-by-one check on the second enum channel
56ed33c2b00d42cdf1e209db655269bc0541b92d ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
08b2780a20b560c29663130da617e6902e637e42 libceph: validate banner payload length
de2a1f7a748a52899432842ea15366b9887f75ad samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
13984c267b94d02b33161e4e5cba1a3d0339a54b samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
748e0132e460a6372715f00b0f6e0494690f0383 net: ethernet: sun4i-emac: Fix IRQ error handling
b38d7d76731fa708b4bb76e15eb0057d0232d887 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
5c1f559c23694d20d65fc9cb2e2be16f2868d98f virtio-net: Ensure that TCP packets don't overflow gso_segs
79e85886d9c63859cd4f65e81da9eb641c5b2493 netfilter: nf_tables: move hardware offload step after building the chain blob
b341e8403354c75e92317cfe519303b1b353c190 netfilter: xt_cgroup: Make it independent from net_cls
f0ccd1e3451eb2868b97656453d4041021e90655 netfilter: xt_HL: add pr_fmt and checkentry validation
416c20f4fc478d61f59711dfd0aa81f3fdb628e3 netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
36df8068322e2b7d4ac6974dc7facdb7e5eb3c89 selftests: arm64: add hugetlb mte tests
efd2ab5b01e7c177c3e3429c52f77a7604f1bed5 selftests/arm64: Print missing MTE TAP headers
91d531ea6408b2e9c00dc46408c7db09240a36d0 selftests/arm64: Treat KSM merge_across_nodes as optional
e808a50572bc255f328fa561304f5838b3e865f4 net: stmmac: selftests: Check multiple MMC counters
12c7def160531bd3015897f276c3d2c199892d7a net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
75789672b63b0604febdac53461ac5d770c1f376 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
8fb06b9fd558038dbecec0ad702bf2b40cf72f28 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
ae4a54c0f314732ca1e45c0f93c708bef5b6703b net: stmmac: selftests: Account for the UC filter list for filtering tests
af8be71800e163196dd842c2b5b6f00663e7fc0f net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
d2297c1e720b29d3c887a89e4b5f8358485092c9 slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
cde53c5be1451ecc05d2f5a560bf678e4054a965 net: fec: only stop PTP if it was initialized
d75283b3cf2191b60616234ec15eba8cec06eed3 usb: atm: usbatm: fix invalid ci_range initialization
eedf14f4a89ba257915ef69d64f55ad04fb5df0a tcp: fix corruption of urgent data on multi-segment retransmit
27f83459b643ad63642291a4cc80f9becb581718 net/sched: sch_htb: limit htb_classify inner-class filter hops
697c1f35c7e5b79b86377414f22bac1ec2dc8da6 pinctrl: mediatek: eint: Drop base from mtk_eint_chip_write_mask()
998201b121178b50fd199f492a2b0176504adc30 pinctrl: mediatek: Fix new design debounce issue
489abde0c3d7e2e39ab28130a9563d7d15134a08 pinctrl: mediatek: common-v1: Fix EINT breakage on older controllers
fe7f4e1c42ca07858eb90a7dddc05a63767897b9 ACPI: processor: idle: Remove redundant cstate check in acpi_processor_power_init
e811aebd6487dc198ff5692ff840e2f9aa7dfbe1 ACPI: processor: idle: Move max_cstate update out of the loop
db59fae4f073e01501e772d242e652eea37fa53b ACPI: processor: idle: Remove redundant static variable and rename cstate check function
353d17676c7494f2f69ef9dac02df0c0185d96f6 ACPI: processor: Add cpuidle driver check in acpi_processor_register_idle_driver()
e6ce1dec378fd6b6565a1cfa4d4d04388aae9cd5 ACPI: processor: Update cpuidle driver check in __acpi_processor_start()
47f3a62e279ae3953a4128937d113c6a16494925 nvme-apple: Prevent shared tags across queues on Apple A11
106f89e9f504ddcf77087572ed44eddd3c36e459 nvme-apple: Reset q->sq_tail during queue init
e58f453a240b35c4cece50752c45ae80dd207976 xsk: Fix offset calculation in unaligned mode
05426d6ab1a0a1ee6ed453c2c531f75add7c571e kselftest/arm64: mte: Skip the hugetlb tests if MTE not supported on such mappings
4ac3d5f67265aae42a930cf48d37170e3999858d kselftest/arm64: mte: Use the correct naming for tag check modes in check_hugetlb_options.c
b257aafcacfd2d799fcc13b95f44a8720fe1bd69 nvme: target: rdma: fix ndev refcount leak on queue connect
681e22d40e4c2243727bba2c4e57b6fc699f5e32 irqdomain: Make build work for CONFIG_GENERIC_IRQ_CHIP=n
38c2a398ca556f8b312ba9f47dc4c8db79c99a9b firmware: arm_scmi: Roll back partial protocol table registration
cde40c660b49eea7914dae790abec291c36ab268 wifi: ath11k: fix NULL dereference in ath11k_qmi_m3_load()
cd69faa89ba5134e0f71e8251a89a203e248448a wifi: ath11k: Fix error handling in ath11k_wmi_p2p_noa_event()
03672cb67628b38dd1d4cfa66c55c4880ce5a2cd net: hsr: enable promiscuous mode on interlink port with fwd offload
05bb250bbc60e4f3ca1cf91e7a4040480f4ffebf net: hsr: Use the seqnr lock for frames received via interlink port.
e94c3acf3a82eb11546976bc1fefdd140a8c0112 net: hsr: init prune_proxy_timer sooner
020ded3e8d2486abc084f19d6ebd5f409cccfb98 ALSA: control: Fix unannotated kfree() cleanup
8b990d09cfe5afb7d3d8b5404d130084e1372e7c tools/build: Use SYSTEM_BPFTOOL for system bpftool
b686513a681e3eb4828566489f7fc049b93fe001 pinctrl: mediatek: common-v1: Fix error checking in mtk_eint_init()
df8f224a6f9531dc641eb7a93b408f67e5c121d8 net: hsr: must allocate more bytes for RedBox support
4c9bd3caa627695762fa7e17d7680e89d7f8dfe8 perf/x86/amd/uncore: Fix the return value of amd_uncore_df_event_init() on error
8d8e06b56b8a934c970df190b93ecb67a720d01b nvmet-rdma: fix queue leak when connect backlog is exceeded
8473ab1bfff95950ca8c40a3cb27dd509d760855 ksmbd: fix use-after-free in oplock break notification

--===============4638669667117416986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c045cfb43fca-924ae35c5cd6.txt

a9c3f8602c1834703c11c1f978a452deba483d0a arm64: dts: qcom: glymur: Fix PDC IRQ mapping
4d91cb2736b9f101fb0b9f44b4554a5c037e4e38 arm64: dts: qcom: talos: Fix cpu6 1094.4MHz OPP frequency typo
75046996d824b3f94d2434ab5a9048593142b752 arm64: dts: qcom: sm8250-xiaomi-elish: correct the board ID
2064a22e5e8d5054fe73a1d1615d8c12fa20d936 arm64: dts: qcom: kaanapali: Fix the PCIe iommu-map entries
e2a84746861267807cd2b2c6cf31570d0ceb9fd6 arm64: dts: qcom: kodiak: Fix the PCIe iommu-map entries
c52e29f11569a5987a48b7472f26dad161cb2738 arm64: dts: qcom: sar2130p: Fix the PCIe iommu-map entries
5f885755d6493c15796e40b1596b67211f6abe2f arm64: dts: qcom: sc8180x: Fix the PCIe iommu-map entries
e3c900891b88e5b9d6655c7edc2801236ae6fb2d arm64: dts: qcom: sdm845: Fix the PCIe iommu-map entries
cb167a29a5b562830c47fcb080b0f2e02991395a arm64: dts: qcom: sm8150: Fix the PCIe iommu-map entries
018f099cf8ca59037295a8ce755eff4f834e2afc arm64: dts: qcom: sm8250: Fix the PCIe iommu-map entries
f11e50e51b6d8a8aef224f114275ccdf33035275 arm64: dts: qcom: sm8350: Fix the PCIe iommu-map entries
e71c683d6a5939644e3debf7c267f7c49f53b576 arm64: dts: qcom: sm8450: Fix the PCIe iommu-map entries
1abc250364db718e7d34c0f696a88aff0ec81bff arm64: dts: qcom: sm8550: Fix the PCIe iommu-map entries
104404ccc50b28267e411fbc60ccb40a690ef818 arm64: dts: qcom: sm8650: Fix the PCIe iommu-map entries
c8c120fae0dd7c20b742e4279bc56532da331296 arm64: dts: qcom: sm8750: Fix the PCIe iommu-map entries
e51366d3f8a6b4794ea31917261258b5bd72d800 arm64: dts: qcom: talos: Fix the PCIe iommu-map entries
3916444ef8a972c8b721dd7deff2c8412ab85deb arm64: dts: qcom: lemans: Fix the PCIe iommu-map entries
4e47dbc36371c3d0b1d041506c95c28cfdfaa71c arm64: dts: qcom: monaco: Fix the PCIe iommu-map entries
353980d6113548a94fc08962e38b9c7053a29365 arm64: dts: qcom: monaco-monza-som: Fix the PCIe iommu-map entries
3b3ca31569a7f28dce45d37049d6c7ff9dc396cb arm64: dts: qcom: monaco-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
74db292979a2fa60ad0877448005dc6e9a089078 arm64: dts: qcom: lemans-evk-ifp-mezzanine: Fix the PCIe iommu-map entries
836f9327be3fc2a36a38a6f2dd8dc6e9ad8fab7b arm64: dts: qcom: qcs6490-radxa-dragon-q6a: Fix the PCIe iommu-map entries
adb583d96feab1ea1ce6c4c07a40f81f26400844 arm64: dts: qcom: qcs6490-thundercomm-minipc-g1iot: Fix the PCIe iommu-map entries
1be25c04beec516a03f4fc32cd0658f71ac83441 arm64: dts: qcom: qcs6490-rb3gen2: Fix the PCIe iommu-map entries
8ad4de26a831ced9ee8c6cf253d92b30344d5b81 arm64: dts: qcom: qcs6490-rb3gen2-industrial-mezzanine: Fix the PCIe iommu-map entries
40809b4eef580fa0cfe6c25a6e142e2d27a6ff06 power: supply: isp1704_charger: cancel work on remove
609233efade3232ef67b67a2c52388fd6e05d121 power: supply: sc2731_charger: cancel work on remove
7fb671663b3e7663105c10227323f97f5ca893cb bpf: Fix potential UAF in bpf_netns_link_update_prog
95584f42e98b3b96c2161d291ece23feee78da12 bpf: Fix potential UAF when reading bpf link info
51c10786f6c0fc757479734d7cb32318530eac55 platform/chrome: lightbar: Limit payload to max packet size
2d57c01e7e3a4f186826cb5b371de44116a58ff2 lib/test_hmm: fail dmirror_fault() when the mirrored mm is gone
c30de567e02c6899f109402cefc12084be61bb39 arm64: dts: qcom: eliza: Add fallback compatible for ADSP remoteproc
609f90738061d8ebb3a2fdfbcbfed00f88209a30 clk: qcom: nord: use BRANCH_HALT_SKIP for PHY pipe clocks
fc6e22c6082f1b9460c64ca30045333ba08313e2 clk: qcom: negcc-nord: use clk_regmap_phy_mux for USB3 pipe clock srcs
d0e328827c2522f99141d88db55703c993306d75 clk: qcom: gcc-nord: mark PCIe link clocks as critical
966108fd6796f73d3c0328b31e4de4ba66da41f0 clk: qcom: negcc-nord: keep GPU2 CFG clock enabled via critical CBCR
f3518aae2e9a42ef62d8f7e5167bf155e362566c clk: qcom: dispcc-qcm2290: Move to the latest common qcom_cc_probe() model
97378ab2f70b4641497a1e4630bd743201a5dd87 clk: qcom: dispcc-qcm2290: Enable runtime PM support
7aba8bff76b50a91e16c81fd6d217a05285bcff0 clk: qcom: qcm2290: Set POLL_CFG_GDSCR flag for DISPCC and GPUCC GDSCs
8ce87fafff9e9fdf702952c40da2b1553602318e clk: qcom: qcm2290: Add RETAIN_FF_ENABLE flag for DISPCC and GPUCC GDSCs
775786a0935eac70e7d604dbfbe68de833e1bfa2 clk: qcom: qcm2290: Update DISPCC and GPUCC GDSC *wait_val values
1ebcebef5c288245170fb57677046cdba4ea02e4 clk: qcom: gpucc-qcm2290: Drop pm_clk handling
9b4900b47979fa5363cbb8a35653712ccd96a039 clk: qcom: gpucc-qcm2290: Move to the latest common qcom_cc_probe() model
9ac2e02a2c5e3745c0c7e96fb019b7130993be89 clk: qcom: gpucc-qcm2290: Keep the critical clocks always-on from probe
5d0422ab2f49a728bd3d6758f4dd518ea8e0bb22 clk: qcom: gpucc-qcm2290: Park RCG's clk source at XO during disable
3a2ffa4e9be9819f61f81e63de03dd793b8e6a1a clk: qcom: Return expected ENOMEM error on dynamic allocation failure
ab99802327330be034a5cf0a5fe1435023e4c283 md/bitmap: resume array on backlog_store() error path
d3e3f7ad795c2c11ce9705ef60bdbd7e058454d8 md: scope memalloc_noio to allocation critical sections
c18b33e251ff70d6928fe76e0ff02f023b921a1e iommu/dma: Check atomic pool allocation result directly
01d24640e93910fb0c4d7fe94955ed032c43b69f swiotlb: Preserve allocation virtual address for dynamic pools
7cff378fbcfafd6b6596739ae2a186a8bc1aa1e8 i3c: dw: avoid shift-out-of-bounds when DAA assigns no devices
cccea661909d665d2464bf4f4d69a88fedd5c096 i3c: master: adi: add OF module alias for autoloading
68bce7bbf2882496afedc0c2a8ec3130122b092c fs: annotate inode timestamp accessors
35a7cfcbbe5099ecbf44fef7cf6a48c22bf59e53 md/raid1: create serial pool adding rdev to array with serialize_policy=1
ea4e2c1eb348ac110e3804246fe61c3e303be483 pinctrl: qcom: shikra: Fix intr_target_width for summary interrupt routing
2f82524bd0adde626de28ae9be476bdfcb6a707d locking/lockdep: Fix NULL pointer dereference in __lock_set_class()
31878750ffe1c458b09ef084f1a8dd59d3c995e4 dcache: keep shrink_dcache_for_umount() making progress on busy roots
8b6037c61b7092ea5779e7eaf082c7028beb1076 iomap: release the folio batch on iomap callback failures
5d1ff5f50fd5cc9e3b2ab5eea172c841cee243c1 dma-resv: Fix undefined symbol when CONFIG_DMA_SHARED_BUFFER is disabled
601d7ecb15f30e04db34aa79a34ce27cf51cbabe powerpc: implement get_direction() in cpm2
ecdb0dac6a08ead30e7e29c44ec37fe5095fd264 powerpc/44x: Set GPIO chip parent
8002077a8b08792c4e9df0ec4f5681d781e5e12c powerpc/crash: Fix possible memory leak in update_crash_elfcorehdr()
0d3cf79d0161dfe571e905efa88fccbc3fd67fa6 misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
45ed1e232721154bdb5bd43b86742718dcc685ca misc: sgi-gru: remove interrupt-context page-table walks
4fe413adcf6563e135d6955892a3afea009b139e fanotify: report full event length for FIONREAD
deea339f9cd176bc41f04f99297a82f30f81aef7 wifi: mt76: connac: add MT7991A (0x7991) to is_mt7996()
71cbf0ef2a4ba562088cef5d623b831619016b75 wifi: mt76: mt76x02: do not WARN on invalid rx descriptor length
189be7c8eed592a1a2a3e91778e2af17548a758d wifi: mt76: fix handling channel context with different bands in mt76_switch_vif_chanctx()
2785d5ac52c71765569b755fb654e2d22ae17885 wifi: mt76: mt792x: stop USB register access after bus hang
dd067ad29bc62987a18a700c474c6028fe1b53c0 wifi: mt76: mt7915: fix net_fill_forward_path for non-DBDC mt7986
fa80f401a076afa1b50bf7975bb4a9334c711194 wifi: mt76: connac: add NAN connection type
5c15134e09593999cce7bc806cb7c525184f2707 wifi: mt76: mt7925: add NAN MCU helpers
d06ee64ee61f7dbbcd4be38329f72dd51c644140 wifi: mt76: add init_wiphy callback
da76b72cf69d7ae73a04160cc013c97f4e87de12 wifi: mt76: mt792x: fix use-after-free in mt76_rx_poll_complete
baab9728cc65d0d7fdf149733e928712a468336d wifi: mt76: mt7921: Add PCIe AER handler support to prevent system crash
f20997ff665e91fbd6d9b87c7d856f565d0c7332 wifi: mt76: mt7927: set band index for sniffer mode
689a8c5f9c1b6345a6211a1a30381cc8d21e52fc wifi: mt76: mt7925: update clc before setting sar power table
bd40f4554f8576a2dee84d4f26ffb8ba75c1671c wifi: mt76: mt7925: fix msg len mismatch between driver and firmware
f6f999d5880fc0f6246d4df80674d13fc42eb0d9 wifi: mt76: mt792x: Fix memory leak in SDIO TX path
4ce36374481d2595608dc24ba32e97bd6a5580cf wifi: mt76: mt7996: fix EAPOL source BSS for non-MLD stations
0b6642b07bebf012e98c41158571fcb82e38e24b wifi: mt76: mt7996: fix non-MLD station num_sta leak
445e25425c3aa9a12ffd489e4c90da415746f744 wifi: mt76: mt7996: fix capability of EHT-MCS 15 in MRU
57168badd425c87dfa9b4f0a7d1ebbf86180217d wifi: mt76: fix RX data queuing of RRO 3.0
af256ed266cb30d45ff4313e6c1c9f04fc69f66a wifi: mt76: mt7996: fix MLD ID in MAC TXD and HIF TXP
dc7332dfb734174409807e16987fe8808db1b4b3 wifi: mt76: fix non-AQL packet accounting for MLO stations
229c5e37129a768e153c21eb7a56af5e88972e62 wifi: mt76: assign link_id when sending probe request during scan
a1ea5a74102d802590226e28ce07ed188cfaa9fa wifi: mt76: mt7996: validate RX band_idx before dereferencing phys[]
e515010e3cd60543b712d6711eaceac33c4856d0 wifi: mt76: mt7996: set MT76_MCU_RESET before waking MCU waiters on full reset
5c7202cbf45e605b670c49fa7f408b2b2fcd93b2 wifi: mt76: mt7915: clear wcid mask under mutex after RCU pointer clear
f7bc6fb93b0efed39336d37df50f76b9a3cfb53c wifi: mt76: mt7915: avoid nss underflow in mt7915_mcu_get_sta_nss
6df8a70d523e55688026dd957033bd047c210ed5 wifi: mt76: mt7996: don't report a zero TX bitrate
6a14ebdd87249f91648822e487b94b6ba7c18981 wifi: mt76: mt7915: write RX header translation bit to the correct register
9a7085e08be10e7fc4f099ed59692316a5ee92d2 wifi: mt76: fix 4th chain ACK RSSI bitmask in sta_poll
54e860e4b0309e159067535ecc83918ffbdb24a8 wifi: mt76: fix stranded frames in mt76_txq_schedule_pending
4f55824fc2a059d865d84a8791d148ce6b36e098 wifi: mt76: fix uninitialised RXDMAD_C descriptor info
24f2618221636c63bfed0f9e8abe80c84c694801 wifi: mt76: fix RXDMAD_C buffer recycling race
8b5b6e0f4817c68cc3d6b1adc3d1ef2a843790f6 wifi: mt76: mt7915: poll the correct SLP CTRL register for the second adie
c5ac39098b5ffdc5874e746b74bf2117d7439a6a wifi: mt76: check txfree done event on the WED hw path
51c293d3a9b3ba87440f20a2742b1c8ce4a5bf93 wifi: mt76: fix HE DCM max-RU capability encoding
7886db0046bbd884d66db8938f46ef667c7de23b wifi: mt76: mt7996: bound TLV walk in mt7996_mcu_get_chip_config
6d21ff492e628d1ad7a07d37f48c66f735050561 wifi: mt76: fix out-of-bounds access in mmio copy helpers
ab77761eb0c9165e7b937566eea83f56441ff53c wifi: mt76: mt7915: unwind state on add_interface failure
d17b41539633a999e10dc15749c2c871041b669d wifi: mt76: mt7996: hold dev->mt76.mutex while disabling tx worker in SER
bb6373b8f65f649a2e496a173ce65b65a3b2e6c0 wifi: mt76: decode the full VHT Rx STBC capability field
807524f327fa68e355b88f69dd889f28b27abad3 wifi: mt76: fix ER-SU 106-tone RU check in RX rate decode
3f5b0c14c2895b581aa4fcbe50f7d24c4acb8cf0 wifi: mt76: mt7996: reserve space for the CSA-abort countdown TLV
a23f8610f4f0576d06267c38cfef526ce7f14d22 wifi: mt76: mt7996: don't leak MLD group index on remap alloc failure
dfcaa77451a547b08b9edb668c212ae5fddb638b wifi: mt76: cancel reset and rc work on device unregister
c5ee83814856f6463e2bf2d9fffb05a6168a120f wifi: mt76: report data NSS for STBC frames in RX rate decode
fb40047ca699121a0ce4d0953d2ab524f06ae46f wifi: mt76: mt7915: use little-endian for bss_info_ra wire fields
dcc1763fc9e319f6309a876d13b3c59e9292d37e wifi: mt76: mt7996: add missing rdd_idx check when enabling background radar
ab209e92d403ccdc9e181dcb71d4b1d24542c5a3 wifi: mt76: only consume the WO drop bit on WED v2 devices
b8b5f0b4e960f8a4a8f95a3580b6eda49658d4cd ACPI: processor: Unregister cpufreq notifier on init failure
db06c0834448340897b6f561d85870932b2ec1cd drm/msm/dpu: Fix DMA SSPP REC block offsets on DPU v13
bb15aeeb1bf43e61b172f55a5d6b5a69acf3b8c4 drm/msm: don't tear down KMS twice when KMS init fails
7800843c12dc37684a2387e37488f89362e3c59a drm/msm/dp: reject YUV420-only modes without VSC SDP support
c77d05d5645db83c0d993fa8122d328748f87e69 drm/msm/dp: do not reject wide-bus modes while a YUV420 mode is active
a7f8ebe7740fa4ddf025aecc3d995fbe1d2b20fb perf: arm_spe: Make wakeup range check overflow safe
a724832b667e19aa1993ec4a956f84894ce8b991 drm/msm/dpu: Drop sneaky dev_pm_opp_set_rate(0)
d7ef502ad8bcc152d580ca7f79fed3662205cf7c drm/msm/dp: Drop dev_pm_opp_set_rate(0)
3e1d6d584eae475f208e913c293831ce371908cf drm/msm/dsi: Drop dev_pm_opp_set_rate(0)
00f93dd1e5c94424a3ed14ceeae935c702748191 wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
35e0a8f0652996f38d5f483cbe98cad6502a7490 ASoC: codecs: tas2783-sdw: Propagate regcache_sync() errors
388b5aebf14f7674be37c27bedd3f87b98ab8d6d ASoC: tas2783-sdw: drop stale regcache on uninitialized re-attach
1b15a099ae2b2f91eaea6035b81f8d50c60ea270 ARM: tegra: Fix OF node reference leaks in IRQ init
8eaf58492a7478bc0b1dba18d67fc9f3ce333481 arm64: tegra: Fix CMDQV interrupt type on Tegra264
5a5409cc6df18cc56b9abb546eef29dc1d4ddaf8 regulator: core: use system_freezable_wq for init complete work
3cb35e5ffb8be3b55236ce51a493981722456c48 ASoC: SDCA: Add missing stub for sdca_fdl_free_state()
f09eae7295aa4d434f593f46638445e7ce8760ad perf unwind-libdw: Fix unwinding of multi-threaded processes
f3dad8aa093ac96c150411fecd3b3105f8f41bc9 perf libdw: Fix outer-frame name resolution and spurious "(inlined)" tag
3c45fa5e1e7725b0fa135b708b8a835b3cae4514 perf machine: Fix fd leak on bounds check in maps__set_modules_path_dir()
f478d44ded04c015a638c986853d6fe537dee18c perf machine: Fix NULL parent dereference in fork event processing
e29ca4a41f54661e8b546c2b8b1b720a1cad581f perf machine: Guard against NULL strlist in machines__findnew()
e4d4e67ca626977e4651151ad231ba75b68d34b2 perf machine: Check snprintf truncation in machines__findnew()
64d1674ca84fac436f797fb6f1b8f6f5612b7a55 perf machine: Don't abort guest map creation on first inaccessible dir
d9daf18d221ae43c3cf7ea2286a456ae3f7e12ef perf machine: Reset errno before strtol in guest kernel map creation
ae9e4551ed2ec090a1dcbd01d7dd6212e4354e9c perf machine: Free scandir entries in guest kernel map creation
1d640384a5f0bfd819deba7ce641dd38d7c1114c perf machine: Check snprintf truncation for guest kallsyms path
17ce361053bb32e12cbe76c80ab0d6a72ae00076 bpf: Reject >8 byte return values on return-reading trampoline paths
8b4c0d081ebeb6172a4e2d38ba2b67c7b1802f2d bpf, x86: Fix trampoline stack size for 128-bit arguments
ed7c38674a8f3c6067e00a579ed717f7702d00a7 wifi: mt76: mt7915: unlink TWT flow if the MCU rejects the agreement
c8944a7d05f53b42628558bec9a382a9806f3a39 wifi: mt76: mt7996: skip key upload when adding an offchannel link
6f3f37a821a1d232928229ea520780bd2caf5fc1 wifi: mt76: mt7996: wake MCU waiters before aborting scan in L1 SER
5795fb0101f872ac2ac76d50811f5acdfbd96f35 wifi: mt76: mt7996: free vif links after clearing wcid entries on full reset
2fbc8df160b72ab42f4af90a1e83b1ece06f8ffb wifi: mt76: mt7996: clear stale link state on full reset
681a68ae9fc351a652982ea25f70e13c1bf913f3 wifi: mt76: set MT76_SCANNING when starting a hw scan
0e59469ed507e9f90f8b326c9463cbc6fe1bdb1e wifi: mt76: mt7996: fix MIB TX aggregation counter registers for mt7990
b55b5d8bc286834fbfb6f3f27214c5c184feffab wifi: mt76: mt7915: fix double hif2 init on the non-WED path
7d4ffb87d8e4c7ff30d33686aa5164d654a6c15b wifi: mt76: mt7915: fix ext PHY use-after-free on register error path
a36466fa55f2d60e399f6f9cdd108d266627acd1 wifi: mt76: mt7915: release hif2 reference on probe IRQ failure
ef7b413dff70595ae4205785a34ed97c1765496e wifi: mt76: mt7996: fix reg addr remap when addr is 0
4a92217f9fdcd21b96b57c2511a21370ca0841ae wifi: mt76: mt7996: do not attach hif2 WED when the main WED attach failed
e319554931c0fd279017cd49045df32cce5ada6c wifi: mt76: mt7996: do not leave state behind after a failed WED attach
da009ea28bfb80755eeb6cbab6771a3a2d23dda6 wifi: mt76: mt7915: fix chainmask handling for non-dbdc phys on band 1
7189797929a804b70df282826c0485b6ad832bf7 wifi: mt76: mt7915: report RX chain signal for all RX paths
4c9be56e0f5a9b707a58f7dee695a3596d0a5741 wifi: mt76: fix queue assignment for disassoc packets
f4bd706ede36feff5b246b0b56bb2d63a796b150 wifi: mt76: mt7925: Fix EHT Beamformee SS subfields to meet 802.11be minimum
a5ad37ddf149b3d32c0da51fa622f0c7f1aff227 wifi: mt76: reject out-of-range link ids in mt76_vif_link()
4b4935bc4dee71d5dd05e0a27670d3d0cfa51172 wifi: mt76: mt7996: fix out-of-bounds link array access in mt7996_tx()
a2e7d0f6eb541d6477a93e7ee47995c76c93ec64 wifi: ath12k: fix encrypted EAPOL TX in encap offload mode
3ddb5357a6bfcf814a6d9fb477f466a1a0d0433c wifi: ath10k: snoc: use memcpy_fromio() for MSA ramdump
a7f37bbd3581c8be7276855238cbd752d2bae05c wifi: mt76: mt7996: remove beacon_int_min_gcd from ADHOC interface combinations
13079c6de77b4a38a9ae431143bb753dfd254bcc arm64: smp: Fix IPI teardown for GICv5 flow
d8e375ef0423a6a1ef7d292f8db1707e4404037a arm_mpam: Apply T241-MPAM-6 to 63-bit counters
246b673ddb41f46c8eca6d09076efd4b0c7ce34a arm64/fpsimd: ptrace: Fix inactive SVE and SSVE regsets
b8048795600d5b4efaed00c3aa62b5a29cfb9bf2 kselftest/arm64: fp-ptrace: Fix checks for inactive SVE and SSVE regsets
e177d36c4611e137976d4b6f03afd96563bedf6b arm64: ptrace: Keep 'orig_x0' in-sync with x0 on syscall entry
8132510921fe99ed67184514d2b19c1570c593bc kselftest/arm64: Don't write to P0 in irritator on SME only systems
64520fbde55424d731e964a25b0f90d711733835 iommu/arm-smmu-v3: Convert to use atomic poll timeout
0bafd99fc9befb355b8afbcc2b75f73a6457cd91 perf/cxlpmu: Fix 64-bit write to 32-bit HDM filter register
985a325bd8cdb098027e64e2846b4a4ec8289c91 wifi: mac80211: send TWT teardown to peer after setup TX failure
fcea2a87be4c2c59f7ee2bdbe1436eda412132ec wifi: nl80211: clean up color-change beacon data on errors
f068d44587b597f54efd76f5533548f3abe975c2 wifi: zd1211rw: reject secondary interfaces to prevent conflicts
a9044bf2c21bfd0609ca29a65fa4579c33cf27f5 wifi: mac80211: skip unused probe response countdown offsets
056f23f34c2ecb8b4f0f91163ce55b397626fe0e perf build: Fix a build error on 32-bit x86
c3bb2a5e08640cfc6edb6a47878c0d152bb43e7c wifi: brcmfmac: fix P2P action frame handling without device vif
6a622490d5e099e500190817ba28a3626c313775 wifi: mac80211: disconnect on CSA to channel 0
410e58bb0a00cf85ec2946ff1c4c54ae37e11ae0 wifi: cfg80211: stop PMSR before P2P and NAN teardown
e731d812981ee29a3ee07a9d1f46e8e88bcabfa3 bpf: Fix mmap_lock deadlock on arena lock failure
a7a4e8cf954cb09267d522c39496c85d2d5418ee firmware: coreboot: Validate table bounds
f28cf17b73bfffa5bec664c5b3da1ac26bc55d99 objtool/klp: Fix module name normalization for paths with dots
998bb42bc67fe950eee29e2c188d94f33f7de53d objtool/klp: Normalize Module.symvers paths to module names
bffec0421bd6b7002e9caf3f88bbf3a1dfe304d9 objtool/klp: Fix false module dependencies caused by dead relocs
5d4dbb3552eb8ef865b13e37154eb98817cc4b5e objtool/klp: Add .klp.symid for sympos disambiguation
6b5c8de5d527d50e0e309f36908dbd91747d64a5 objtool/klp: Fix symbol resolution for duplicate data symbols
60de09a9676f31a5ab7e4c46c655cbd85e940840 pinctrl: eswin: Fix Handling of PIN_CONFIG_PERSIST_STATE
12bf504ecd8a04b5727a998942f81dab862e4621 pinctrl: generic: free maps on pinctrl_generic_to_map() failure
0a621641cc01e41639c6caa57d2ab260dd586a0c pinctrl: spacemit: validate pins in pinconf callbacks
e1973fb3d029d2c9dac63c6d7996fe94829201d3 powerpc/xive: make xive IPI allocation NULL-safe
10175b0768c1618703eaac31a866f809c0c7fa1f powerpc/xive: add error return value to xive_smp_probe()
d0c043bc53eae00442553fe16db9dae5e3b537a1 powerpc/xive: propagate IPI init errors to prevent use-after-free
7e8c7eac6693d17edc7f18aeb136ca8e5fcba74e powerpc/smp: add NULL guard for cause_ipi in smp_muxed_ipi_message_pass
8f0cb420bb7f22c0a7726b5093c6e430a45b8565 powerpc/syscall: Fix syscall skip handling for seccomp and ptrace
f49afff473ac0a48f1e864a6878045ad41cecd88 powerpc64/bpf: Fix build break in bpf_jit_emit_func_call_rel()
13ab13f12e477d218f8dd1b4e3379f3886a44429 powerpc64/bpf: Fix build break for arch_bpf_timed_may_goto
f71752120b51cbb5d670061f8d1e5e210d467496 powerpc/irq: Fix missing r2 clobber in PCREL inline assembly
67675776ba64a65c328028f407d7c85e0a145e90 soc: fsl: qe: properly scan GPIO nodes at startup
d97cf3571ffcb25006850bef362a28b301211e51 soc: fsl: qe: implement get_direction()
355ad373a1ab04db39330293e31a86a2676952cb MIPS: ptrace: Fix syscall skipping via PTRACE_SYSCALL
a4d066079251eba6ae5303ec75e73e9c3ed4c632 serial: amba-pl011: unprepare console clock on unregister
d0bd75cb9b8a85243eef239524902479e26935fc serial: amba-pl011: keep console clock enabled for atomic writes
5b2f5f870409ade2762abba9f841adcd35f940d0 serial: core: do fallible allocations before the console can be registered
f211ce63b95b023af3af3de19e487258450885fd serial: core: clear freed pointers on uart_register_driver() failure
94d4f2c9559424c8d49f27b0b5df90595a633bc5 tty: skip cdev_del() when no cdev is registered
1870a837a9dcc031cc186beae883d91c20dfccc1 tty: clear cdev pointer after cdev_add() failure
ad92c9baeb1c28d5c5ec6b8e72650c8d15ba5285 dm-integrity: replace forgeable discard filler with a keyed sector marker
5c4f02b65446ef3405f24f59cc9bd7904321fb24 misc: pci_endpoint_test: Check SUCCESS bit for doorbell status
7d53b08367e2c613ba46032cc3dd78bca3840603 PCI: dwc: ep: Flush cached MSI write before unmapping the iATU
194d47a5950f6631e2ae08ffc9ebb65718ceb430 platform: arm64: qcom-hamoa-ec: reject incomplete responses
9073a26419e60fe22724496e54c9e7074556a30e PCI: dwc: ep: Fix unmap potentially unmapping the wrong iATU
2f6b9106844fd2a99e2a4f5aa5557d6ae30f889b HID: asus: refactor the two workqueues and init sequence
28cbeb8d9a0d2f59961fce38b8bc9aa72e4dff63 HID: asus: fix a off-by-one in mcu_parse_version_string() validation
52a61e358da4c851bdfb3920fe6f6127b3557112 HID: logitech-hidpp: Fix FF device cleanup on init failure
0254686b2fc77ba1bc10912f7ea12ed4584d493b HID: i2c-hid: Refactor _DSM helper and add i2c-hid-acpi-prp0001 driver
cc7f0526067f5d49969db64a0b4ac4edca634bd0 HID: synchronize input before cleaning up a failed probe
ec20c4cc882d034dd387b582ceed71d16a5711af HID: i2c-hid: Fix "(null)" output when reading report descriptor fails
b88a10fadbf053ea876d9dd611487cba8b1ac2f1 HID: steam: Refactor and clean up report parsing
c1eabdd8363da077014a4afe6f58a943c9a153c1 HID: steam: Rename some constants that got renamed upstream
cdba332e76951ddd8bb3483bfa77227132c9b2d0 HID: steam: Add support for sensor events on the Steam Controller (2015)
8a93abec30403ad60bc2299d9f84d13f434b68f7 HID: steam: Improve logging and other cleanup
8bfd1811255f2eb9369ca9ea8f3ff79ab912c254 HID: steam: Reject short reads
6b85bbd5f7832d83ad70d19ebe74f55a4989211f HID: sony: add missing __packed to struct with static_assert()
d332dcb9e7097b79c34cc69f883a1ad4c8aed499 HID: i2c-hid: goodix: Disable VDD on VDDIO enable failure
89bfd1e68e3023d69d5b03d06b5a289f977906d1 HID: lg4ff: validate report length before fixed offsets
cf0677cada6149642306aa00be0ad219af7a2c77 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
51517e50c0f15b282e6daf32a17b248f3b37b70d perf auxtrace: Fix queue grow overflow and old array leak
d4ea1927cbc69b43b2bb17dfb19b988b81d316a8 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
507340d74c644efd7050ee22597ad77263d029a3 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
a5d40d8d01a198e80d3926706299cfbf0075d550 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
51ed326accf917e78052af0736f93bd3703dce86 iio: light: tsl2772: fix ALS calibscale readback
f868cfda96c426f2d3039a2f44f931edee7f4f40 iio: light: isl29028: return zero in write_raw() on success
2b9435ec38f1d5ed10237f004e6e54b6d862cbf8 iio: light: tsl2583: return zero in write_raw() on success
c256c89371f6773f38f57003d8a0ea2df8d0e552 net: stmmac: Skip PHY attach if custom PCS is in use
901ffcce8d15b8ec5d2e70d6eb67151ddb0cba4b phonet: pep: do not write beyond optlen in getsockopt
eeadeb3cb27b156cf94dafb4ccb81acfdfee1066 blk-cgroup: fix race between policy activation and blkg destruction
f910998d11358f2bbdbf54c76d99751789c098e3 blk-cgroup: skip dying blkg in blkcg_activate_policy()
c3298c9e8ae48e800be5713598d05511c37d1d0f block/blk-stat: drain per-cpu callback stats over possible CPUs
c9470bba6ee3fc4ef0f20ba0f500613c5a800c70 block/blk-iolatency: account per-cpu latency stats over possible CPUs
1c10db7b95797181a11a4fb32c699f95876a5358 block/blk-iocost: collect per-cpu latency stats over possible CPUs
bd47ac3de266bbe0b3d8c0c364bc2d0f1695bde7 block/kyber-iosched: flush per-cpu latency buckets over possible CPUs
7ac90425e0359eeb35228940db56f59ba9cb01cb ublk: check import_ubuf() return value
11b989028d94605e456ac41ba32325561b09e880 ublk: check for ublk_unmap_io() returning 0
7e62219077317019735eeb923ac5dfccee03351c ublk: validate auto buf reg before taking uring_cmd
84fb2b9173f09041cf7b3e23c3a634e0621ef9ab ocfs2/cluster: keep heartbeat local node stable
a6be7a861663668d187f5e237cb686d66610ee9c lib/string: fix memchr_inv() for large ranges
d387d3cedec95c0a36992bb13b066b3c1b947496 pps: don't try to wait for negative timeouts in PPS_FETCH
c11a1dccea43f7f4001bcf0ac3997930be8fcfdf pps: pps-gpio: split IRQ handler into hardirq timestamper + threaded handler
e059b9395ba9a77350ccd92afce23be6513359d2 pps-gpio: remove dead capture_clear code
a085178a8b1b3e227dff30b034d59bf838fd077a ocfs2: validate inline xattrs during inode block validation
6f31a6a16f60335ce8896592c2b5f53456f7ebee ocfs2: validate external xattr entries when reading metadata
dc45d8e2cee5f3293f21b96876e52f9281fcf644 ocfs2: do not use make_bad_inode() in ocfs2_read_inode_block_full()
83735a064d6da4e9620e3b641ae9308c392a15e2 rapidio: clear mport->net when rio_add_net() fails
5c985eca8d1172dcc945b01df6025324d8c077a3 fat: release buffer head after rebuilding parent
bc931c60c94030acc6294b65d5801a94404731a8 bpf: Invalidate RCU pointers after final spin unlock
70fbe80087a95080b9b9effe8a1e37b986c9c317 riscv: dts: sophgo: cv180x: Allow the DMA multiplexer to set channel number for DMA controller
c2091a8a63bdf9a68b1e0ad27368d684501442ad drm/omap: dsi: Do not copy isr table
ccaf60a138dbb683d4a540f2badc12da9cbf13d1 ublk: clear auto buf reg before updating io->buf in batch commit
fceb851ea294bb976f95846532901cc59e627b89 block: remove bip_should_check
3ef1cd559c76d88b653ccd52f288b69b8c639c0c block: lift BIP_CHECK_FLAGS to include/linux/bio-integrity.h
4e83bd3052ed09c199d9d70c369233aa460708fe block: handle nogenerate/noverify properly in fs-integrity
ce63cda4cd705680e6ca19be39c056b32e478f11 arm64: dts: qcom: agatti: Add missing CX power domain to DISPCC
a6b8f55aaadf13cfb2a18859514b169519a8c2a9 ALSA: hda/realtek: ALC269 fixup for Yoga/Legion Mic noise
a548bdbb4c82d2bc6862f012d79d9524e6e0c550 PCI/sysfs: Return -EINVAL for unsupported I/O BAR mmap
591f868bcefd9495bfd639646a99e5d6ca3b5572 PCI/sysfs: Add lockdown checks to legacy I/O and memory handlers
762eb4d87ff38ccfd262cc7d102be78f6544d055 remoteproc: fix OOB read via signed offset in rsc_table_for_each_entry()
19524375621e03538c2c1ac52d5d6b83a963f0b9 bpf, cgroup: Fix invalid storage access after __cgroup_bpf_attach failed
958d9617b3b76922f8bde196529b544ff30bc3c2 selftests/mm: fix memleak in migration benchmark
2c923b0914e9933500f55441db794c3a03662d45 selftests/mm: handle EINVAL when configuring gigantic hugepages
2f50f977e250989c60d6c46c8a94a9b0bfb55b5c selftests/mm: fix ksm NUMA merge test for systems with memoryless NUMA nodes
d34f9bd61dd9e0fa3edde02b5792fcc15db06517 selftests/mm: fix ternary operator precedence in ksm_tests
2f052662cb61644957dbddd8140961aae93b94de arm64: dts: qcom: sc8280xp-blackrock: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
94717d3275a1c567e28a6484f089e5a702bc3fc1 arm64: dts: qcom: sa8540p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
27d0eee161b2b861aba6e6a72e7bff26bff63e30 arm64: dts: qcom: sdm845: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
92264c058e70b93cf6bbd804d7835beb8a99a9a4 arm64: dts: qcom: sdm850: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
5e4290d0c27add46b528d400cd0b5e7803a34203 arm64: dts: qcom: sm8150: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
93bfaf0b0d42f6cda23c9ff32f8060d5d5c1e6d9 arm64: dts: qcom: sm8250: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a3a1fa927a984f448cabecedbb587ba267c673b3 arm64: dts: qcom: sm8350: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f9a8d35d42e89efea90aeb1a3fc575952db5d293 arm64: dts: qcom: sm8450: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
37c9e82595ea3d384d74fcfa9fa3674f154793e0 arm64: dts: qcom: sm8550: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e84cca62edb3a302bc0feeead447690a9cc22499 arm64: dts: qcom: qcs8550-aim300: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
09007befa4b97c192cef4e2a8ada4e0a1e64ccf3 arm64: dts: qcom: qcm6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
d207cc3dc9ef0567dc82e14b2aaca6fc6cdeb1cf arm64: dts: qcom: qcs6490: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
7f2bfe3a28272d4a6247514d2f2b2d8c1d91d911 arm64: dts: qcom: sm7225-fairphone-fp4: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
e0ba81e59a66f9df4116783d8af91490f8094370 arm64: dts: qcom: sc7180: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f7803acdcfa105dd41bc5dcf525a5bf46c1630e6 arm64: dts: qcom: sc7280: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
6d470d102f244914348fcb25b901c216f033b538 arm64: dts: qcom: sc8180x: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
29f78654c491adc9b8113fb8626bec0c6f86b55e arm64: dts: qcom: hamoa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
4f43c399e1e41c9ffea4fb3ca9db46985775a516 arm64: dts: qcom: purwa: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
ff2593abc9609d3c87ff86078849d46b9fb3f5c8 arm64: dts: qcom: sm8650: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
71d0613d90ed0ec0ef096d0810a96ca5755aac09 arm64: dts: qcom: sm8750: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
bc5c505c0fa3195d7187a6b8d13df455a5a4e3dd arm64: dts: qcom: sar2130p: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a7c64b78955a8b80ce0b84dfcab160b43d47f026 arm64: dts: qcom: kaanapali: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
a13846408a3e0c90c2ad431a0465a0afeabcba60 arm64: dts: qcom: glymur: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
c1240998f994dc4ef0361a9913350adfb4a588e6 arm64: dts: qcom: lemans: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
76f5ef2f461289dd5f2c06f0dfdb56dd2ade2033 arm64: dts: qcom: eliza-mtp: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
78682eb1c6caaac82405acb5592ab71a7ff96a73 arm64: dts: qcom: sa8155p-adp: Fix swapped USB and UFS QMP PHY vdda-phy/vdda-pll supplies
42b97618ca9fb37fd455803f240c1cdd481051e1 arm64: dts: qcom: talos-evk: Fix swapped USB QMP PHY vdda-phy/vdda-pll supplies
f109fb8388b01dd5ba70000eba7c6b0db0893c0b thunderbolt: stream: Restore consumer if copying from iter fails
6f88e4827949e42931c275d1d62ddfdeaa4c4e42 thunderbolt: stream: Fix possible short reads/writes
4e9f2b7559b2c691b4c80b2647d031a93cf6b3e8 gpu: nova-core: factor out common FSP message header
81a10ca56b86962c48c0d93a3f0437603ed3cad0 gpu: nova-core: clean up FSP FRTS comments
982d1740f20b3e58abb4c88aed83d6ab4f36e7ec gpu: nova-core: correct FRTS vidmem offset calculation
ad7d1dea60e053d05633297eb1d4a3ab532780ca bpf: Check load-acquire src ptr type before the load
d6a4c2be776bfda310d1a99137bd3dfc8ee6edb7 thermal: hwmon: Remove hwmon class device along with its parent
fdba380e1ef6a87308a589d68f51935ded88f7cf xen/xenbus: check otherend_id only after it has been initialized
40d8dbabb32174c4753ad65d66d0a4c688c50eeb intel_idle: Avoid using deep idle states during initialization
78207a9066d85486c3c1a5e6ef0650f539d88dfa scripts/tags.sh: Prevent binary files appearing in cscope.files
3340386aef322040acbdd8bcabbd039d861f19db modpost: prevent leak when early return no suffix .o in read_symbols()
1e417727179ad6423c0099d0bda77387b4545e7e kbuild: fix modules.builtin(.modinfo) targets in the top-level Makefile
ad8a17ea15fdc71c2739c3274c94217e0605bcd3 RDMA/erdma: Hold CQ references when processing EQ events
85f2612aceda4469b6e18b5cecfacb2f59749108 RDMA/erdma: Hold QP references for AE and CM processing
6e390f77e0e34294e6eecec110fcc28e6d5bd6db RDMA/srp: fix heap information leak on a truncated SRP_CRED_REQ
62f291e463a6eefd20aa4d8c937368c27f687856 ARM: 9481/2: breakpoint: CFI breakpoints only on demand
38d95df77ed592cdc388318f2d8034dbbf99341e ARM: 9483/1: select HAVE_POSIX_CPU_TIMERS_TASK_WORK
37c116540285ecfc013c1ba8816e6e7c957bdf8c ARM: 9484/1: enable interrupts when unhandled user faults are triggered
fe1fcb8db80ea419751c3bec05deee6eb1e5a387 ARM: 9485/1: mm: acquire mmap write lock around show_pte() for user faults
2c9193c21b6eb18ffd47684b06a4ef249be80514 vfio/pci: Avoid mapping BARs for devices with non-mappable BARs
8093d6c63aa037c432a22ef1efd8a1d7326362e2 perf libbfd: Validate BPF prog info arrays before pointer cast
3f2ea76fac2cc847b4eccab9aad3a50540d90102 perf header: Use write lock when translating BPF prog info pointers
63b936e9f14a472920cf1b191a1e1470a2972b63 perf bpf: Add PROG_TAGS to required arrays in __bpf_event__print_bpf_prog_info()
1c54b9de9b8b38c272b8a0fdbff33c005e8308b3 perf libbfd: Fix memory leaks and NULL fclose in BPF disassembly
ee996308ac7003e981340648cab60e1c3979792e ocfs2: synchronize heartbeat callbacks with o2net teardown
20f98876c5d8d3cc4c1a882766a2ca7a68e574db ocfs2: o2hb: quiesce negotiate handlers and timeout work
13da6ebe87371604899416dc514c6cd55f3b8552 bpf: Factor callchain_store function from __bpf_get_stack
fbe2e926191b8c60f845c1979f283d101d51c75b bpf: Factor callchain_finalize function from __bpf_get_stack
9998c5bbaddb05d519c233ab22fcd859d4abf627 bpf: Remove trace_in argument from __bpf_get_stack
af707b3b4003e958b804d0b8403a361e7aa09cd9 bpf: Clear buf on error in __bpf_get_task_stack
79acd1404038069858743c837f9615a9a0d40e55 bpf: Fix sleepable check for tracing/lsm prog
62b24cae701583742aade05d5050195ccaf53793 clk: rockchip: rk3576: fix source muxes for SPI0..SPI4
593125d0ee18a2fda44de9f7671066d37f9f5800 perf c2c: Fix error masking, OOM, and unchecked caller errors in hpp_list__parse()
e5edafb6e65157bbc7c9b691b36681713b8ba5a6 perf c2c: Clean up registered formats on c2c_hists__init() and c2c_hists__reinit() failure
44d1513b43f6f8d2a215555b20b359f80e246944 drm/sun4i: Fix V3s YUV scanline size
4ba22eb713533d8554ad25331c30c2743446680f drm/sun4i: vi scaler: Fix coefficient selection
dc7ee5e4c60b7a05a88e0f5cfca38589429b6f3a drm/sun4i: vi scaler: Restore opaque alpha in video modes
c5143f3e91568ddf0ff57a2219ebe47913f9a417 drm/sun4i: tcon-top: Keep mixer routes distinct
7adc3fac5c0568bbf066c67d1f937ebdb329005a drm/sun4i: tcon: Set output mux for DSI and LVDS
3f2a5f0faa37b21c9ccd93169aa010f2e58d972f drm/sun4i: tcon: Drop TCON TOP device reference
251a63e9be9c2e0c29f25b01667e6e8e0c64623b drm/sun4i: hdmi: Don't leak sync polarity bits into packet control
34b8c8385abc969a4052aa35c1854a345fcbae2c drm/sun4i: crtc: Propagate layer initialization error
18620e83fff0ff498588b58fd971cadd8ce9835f drm/sun4i: tcon: Drop remote endpoint reference
9dcf1a5dc669442dd850195e36c8b92752bc3887 drm/sun4i: dw-hdmi: Drop TCON TOP port reference
bb31937f25d2c7c508732db192987d3aefc8ea7e drm/sun4i: Drop node references while building component list
c0876f9820a3a5043ef1825509c5230a90cbe3e3 drm/sun4i: hdmi-phy: Fix H6 8-bit MPLL config at 594 MHz
5ba86cbfc65d4b1b62a9efb66baa279ca5cdbb4a rust: cpufreq: Add CPUFREQ_TABLE_END as last table entry in TableBuilder::to_table
710e33bddf1d89427e18ac0582e54bf370c10458 rust: cpufreq: Fix temporary write in Registration::bios_limit_callback
08faf1cef3f3b937d2e4693e90dbab10f8851ff5 cpufreq: imx6q: fix devres accumulation across driver rebind
e6aaffa29a80a9a6962951343f8d105ad7c11c11 cpufreq: imx6q: fix out-of-bounds write when probed more than once
c8bfe2ebd4f04f92d9be16d8f75c0ca9979fdfac soundwire: cadence_master: add BRA_NumBytes[8] support
65c8b1f744fcdeb7ee9baa1db19f86ff6b7534bb IB/isert: delay the final Login Response until the session is registered
1ade8fe061e908978144e88ea29dfa8c9e7b6156 IB/isert: post the full-feature receive buffers after session registration
2be045a5b7cc0d4e5f87abc2d1427dd98a9af9c3 RDMA/siw: Fix use-after-free in siw_accept()
70dd575679984fd4cf88fa229b6d165573d385be module: use strscpy() to copy module names in stats and dup tracking
b8cac1ba97ba2de511ade86d7b31ed33aaf065a4 module/dups: Inform duplicate requests about the result directly
c60db2a31c6d9e942393ac44f10ac803a04e0e48 module/dups: Fix use-after-free in kmod_dup_req lifetime handling
2c5491d581df617df03850dfa32d435971916b17 RDMA/erdma: restrict the driver to little-endian systems
48e56041349f1687c2ed4470342e1c9d23d56ea5 wifi: mac80211: skip default WMM setup for AP_VLAN links
2cc8ca1d978568dc2356f4041e149c5c2ece3a46 arm64: hibernate: mask DAIF before restoring hibernated kernel
b77d0fe5b8889512e1dca3f00a7d63c6c8816f0e arm64: hibernate: Restore DAIF state on error
ade425a2d6bccb07748a4c3f82d01cf93138f98a mfd: rave-sp: validate received frame payload lengths
e53c5be7f193232d473708f5439e555b33b180be tools: Ensure tools copy of linux/filter.h exports the UAPI
0878e1825d374a57d85b1a3e893254ccdc8c204d mfd: iqs62x: Reject zero-length firmware records
28497a7e2be7d9bc38e90cdad3db5d1c90ce1a46 drm/gfx12: Program DB_RING_CONTROL
2ff6a6fbbb8f8a12c3f254f9afddd7d672c3c9f2 drm/amdgpu: read TRUNCATE_COORD_MODE on gfx12
c8fd30d7a21f9a3ac730677ea9f15f5caa1180f5 mfd: macsmc: Fix key count endianness annotation
aa8619a3caf30fb8f508146552117e980ce02e88 leds: gpio: Clear error pointers for skipped LEDs
2976f7d733464df328812006e315b8dda87ef3dd drm/amdgpu/gfx6: Fixup emit_cntxcntl()
3ad4704ba17d3906b6c484a0778639dd37620973 drm/amd/display: Resize MST HDCP per-connector arrays to 32
9604e9ea641410378400cbaabd17c921f3c4828d ext4: fix spurious message about orphan cleanup on RO fs
d969bf370f2dae3c2464645c9c05754d9f3782d8 ALSA: hda: cix-ipbloq: Avoid build with 32bit archs
770ec3fd36421deb1bedf0976273fadae10b605b arm64: dts: ti: k3-am64: Fix MDIO clock reference for ICSSG0 node
1b9b867f3476283b42dedbef52c2bc8a43009386 phy: renesas: phy-rcar-gen3-usb2: Fix devm action registration for disabled VBUS regulator
3f8be2fac395f890436a24f5cd423caf2552d5ee phy: renesas: rcar-gen2: Fix double of_node_put on phy creation failure
8a4cd1a20834d56b82bf48713c3aea274473d709 phy: sunplus: fix error handling in sp_uphy_init()
87f48de0ea3f5ea829a9ca1a21eb7848cd538614 phy: rockchip: phy-rockchip-inno-csidphy: fix rk1808 hsfreq table
448a24a82fa9d8ee61076134b685204996fda742 perf trace-event: Fix buffer overflow in read_string()
2bbf0dff8077851c38f473465098e742cadae916 drm/amdgpu/gfx6: Fixup emitting SWITCH_BUFFER packets
65771af835d0983e18b724b8e3b81ddae0bcbe77 drm/amdgpu/gfx6: Use PFP on the compute queues too
660194c7742b2e1af844c417b935e58c97de7977 PCI: cadence: Fix host/endpoint dependencies for cadence-plat driver
49913042445e0898d50a69fdd694125718354f06 scsi: qla2xxx: Remove redundant VPD flash read in sysfs read path
8b955c383416c1475253e247ffc1db17c26028e9 firmware_loader: do not queue completed sysfs fallback requests
843697e6475455142c1107e37782b7cb0d83cda4 pinctrl: tegra264: fix DAP2 DIN/DOUT pin assignment
e16d740684edea5ca6ba171a067334d75b96d25a pinctrl: rockchip: Reset the pin count when recalculating SoC data
032e556e2936763d6cae70ddbdd04667fc2d2aec pinctrl: rockchip: Restrict the RV1103B 2-bit drive type to bank 2
cd867453b5919e42cb61c2232b7f16c232782d5c hugetlbfs: release subpool on fill_super failure
8622493738c8d1f5e8728561c331473aaced7a80 selftests/mm: unpoison pages in memory-failure teardown
551697a1125e91bda8309cc5f6f6f3f32bcefdfd ext4: teach ext4_meta_trans_blocks() about number of allocated extents
3197175e90bde2ee66de80afd55ea59446d61b35 ext4: fix transaction overflow during writeback
374c6bab66bb41956367282b11d840c3e05b0b15 soc: fsl: qe: check platform_driver_register() in qe_ic_of_init()
ac735845e95621643d6ed63fbe751246038a9961 phy: qcom: sgmii-eth: vote for both voltage rails with correct current loads
af5e74bde74ca6a9be818c8e40140f2255f2e6f9 phy: qcom: qmp-usb-legacy: Fix possible NULL-deref on early runtime suspend
4ee8042cbc123bede036db4fbab7ddb1374e4261 phy: qcom: snps-femto-v2: Fix possible NULL-deref on early runtime suspend
e570eb6c1ebfd2b04b3dec4c2341805afc6431a6 phy: qcom: qmp-usb: Fix possible NULL-deref on early runtime suspend
ff2d0fb22f95b69c3df4eaf1775b69b88405e564 phy: qcom: qmp-pcie: Add pcs_lane1 offset to V5 offsets
348b888dc71fed65ca7313ba5dad9af5723dad2a md/raid5: round bitmap stripes with sector division
3f6fe0e48b90a9ecefe53c448f96ba38666f58b8 md: wait for behind writes before destroying bitmap
8a3ba5845311bc22e50a3e51c184bf07469a22d9 md: avoid stale clone I/O accounting timestamps
c23316a607dcceb1651e26de3c2b568d3b6cfab3 md/md-llbitmap: prevent create failure bitmap UAF
66b65fca526be833a7a5b370e983eefa247bfe0c md/md-llbitmap: stop daemon timer rearm on destroy
90b87d99455add92a6281b07cf8830dd5e09d939 md/raid1: don't set array_frozen in raid1_takeover()
c0d770e375b0f1c89459d808ba59b870ee099c08 coresight: etm4x: fix wrong check of etm4x_sspcicrn_present()
c59338996acdc2ef2a621b3ba6374da7d4ecc028 coresight: etm4x: fix underflow for usage of (nrseqstate - 1)
095696925879e2901e7a12b7b7e53bd4a948bdd7 coresight: etm4x: fix leaked trace id
876561f841c4f5904a5e101520a9ff805777a51e coresight: etm4x: missing cscfg_csdev_disable_active_config() in perf enable
7e74c9e6659388239e660f36b4b957dd10cfda06 perf: arm_pmuv3: Zero initialize hw_id branch stack field
ed9bbb35fae1cbf12480f2650aba28ec870ede0e arm_mpam: Fix a NULL pointer dereference on unbinding after an error interrupt
85f67cde8c6049e039b629eb12974b709aa1fb59 arm_mpam: Disable driver unbind to avoid UAF
80bbb317bb0bb3e54403f6213f66bb8ec14a6940 bpf: Reject load-acquire from pointers requiring fault protection
c7a911361490a7050ca6dfe0cdfc4a80d77d692e bpf, riscv: Add and use bpf_atomic_is_load_acq() helper
e486f04e272614d8ecdf540d4e08ee94ccc8dedf bpf, x86: Fix exception table metadata for arena load-acquire
e94cbd40f3159916ccf0f0648c7cddf8d860e812 bpf, arm64: Fix exception table metadata for arena load-acquire
45be099a44f8fddf1179f1523595627814278203 regulator: qcom-rpmh: Fix PMIC5 BOB bypass mode handling
50c27712fba4e2904f5aeea17fa4486f4cae482f ASoC: tas675x: sort the register default table
61ee67261c0fbc0ec7d4e6cae3b293986ca7c5be ACPI: PCI: Avoid misleading _OSC messages for non-PCIe host bridges without _OSC
bb3b1529575590a6e1df0f5c9a2e5f75e824814c thermal/drivers/spacemit: Validate clamped trip thresholds
0b16d0730cee4263829b14d2a564df7dda1fa199 ACPI: video: Release PCI device reference after lookup
491572da91faa7017b40de8706ee1222f0933583 perf/x86/intel/pt: Factor out pt_config_enable()
8d0d23240da18fb05c65d9c735371f7823b2f5b0 perf/x86/intel/pt: Use bitwise access for PERF_HES_STOPPED
c7a7ca5192193666d7c219f87e0dee6b791c8208 perf/x86/intel/pt: Fix stop/start with no update
2c426e9d28b4930a1806e958c6820ebcb43c1dd3 sched/fair: Also gate overloaded status update for SD_ASYM_CPUCAPACITY
9a8ce30d9c045be2ea22c2db66822afb91d36c7a sched/fair: Check CPU capacity before comparing group types during load balance
617fdf99a1a634fc822026d7df7bd165f78eb8a3 Bluetooth: btqca: Fix qca_set_bdaddr() waiting for wrong HCI event
811a6c34e7dbd7d5a1ae356267ffa2b447b79c07 Bluetooth: btusb: Fix BD_ADDR byte order in btusb_set_bdaddr_wcn6855()
7eccafcf9efa774ea4568c99dfba74c309c329f0 Bluetooth: btusb: Record matched usb_device_id into btusb_data
37369a3ceb673c8cfbf01f4174f3d864f4b623aa Bluetooth: btusb: QCA: Fix populating devcoredump fields on unenabled devices
a106eae3b52de9231baaf5329071b72563ebea02 perf trace-event: Fix integer truncation in do_read() and skip()
e1db5607f2624d571f12889596d164cb4f960c35 scsi: sd: Fix error handling in sd_probe() after large pool creation failure
4fd9407e98ec270fe4e039afd5ddebb76d5fd666 scsi: sd: Fix special_vec mempool leak when scsi_alloc_sgtables() fails
8fd2a2f1b5d5312eff551396efdc5171915ec6c4 scsi: sd: Fix sd_done() sense handling condition
d2b614eeed38112694f44f05eab01f6fe680f284 btrfs: zoned: don't force read-only on transient -EAGAIN from reloc merge
090f770fea320a198c204c410cf7b84226e4f470 btrfs: defrag: fix deadlock between defrag and delalloc space reservation
915b3fec3be3f4c26fc325d08b3e768390d6fd4f btrfs: always wait for ordered extents to avoid OE races
7d6247693db3b62fa14a751ecd7c664fc9e33fdf btrfs: make sure EXTENT_BUFFER_READING is cleared under refs_lock
50c276f0cdc3d9fef3f1954da28f9e54fd60e997 btrfs: check if root is readonly when setting posix acl
4a6d318bb13a006ba43418162fc29f62b85aa528 btrfs: replace writeback inhibition xarray with a fixed inline buffer
deb4ebd2923411c68e33943cc564c8b87c6dc542 btrfs: retry verity reads for not-uptodate Merkle folios
85ea3b2da3542de870af9781a10a80cba1a9a172 btrfs: zoned: flush active metadata block group at btree_writepages() start
1c9592f20a555be7b462285a58cfef8cf9db6f75 btrfs: zoned: don't clobber the extent buffer when zeroing it out
6a6acb64bd302564b18bb86035f2e359314228c3 btrfs: use aligned range for locking in extent_fiemap()
b35de70e082b666d52bb92bf7a62b1249e4862d3 btrfs: qgroup: fix a wrong length calculation in qgroup_free_reserved_data()
3c9c9de74523f014f063a260a4f2ad14c95e9c77 perf sched: Suppress latency table output when trace samples are missing
146f4c600813edf2f80f7b2172fff2b916cf663e perf sched: Handle missing trace samples in pipe mode
eeab7d6449f1e243f5fd90f9d4ab9dd940f09f9b pinctrl: airoha: fix mdio bitfield names
0a79ea6d67a1809080b4cfa23e125d80080a3d64 pinctrl: airoha: an7581: fix pinconf of i2c_scl/i2c_sda pins
a693fa7ddea7acaf90bf0ba7865f45a56b2443f0 pinctrl: airoha: an7583: fix I2C0_SDA_PD register bit order
f304a8307b07e0b31a0a4beaad49c6409067ea81 pinctrl: airoha: an7581: fix mux/conf of pcie_reset pins
e6dcbc2733df7efc6a1266e7a29b343e94e70e22 pinctrl: airoha: an7583: fix muxing of non-gpio default pins
c31bcad5380a0eeab64fe2da1034a03362325e21 pinctrl: airoha: an7583: fix spi group pins
b81a4e5957751969a4989e6439b180fd253b0860 pinctrl: airoha: add missed get_direction() function for gpio_chip
daf7bcf832da84a59a97f20065633f2808bb41cd pinctrl: airoha: fix getting gpiochip/pinctrl pointers in the IRQ handling code
696f841f9a673ce4c7743d59cf807c770e23ba31 pinctrl: airoha: add missed IRQ resource helpers
3af30da485c6b684229b0ab8cd570a1691f5e45b pinctrl: airoha: fix IRQ mask/unmask code
1a4772e36c2be998dcafd8171bded2b5ea42b022 pinctrl: airoha: fix edge-triggered interrupts handling
9e4ad0cb25fd52b7725ceb09a80310e2dcba9760 Bluetooth: virtio_bt: avoid OOB read of build info string
3c51309e7ec81c5aad5b1e1833d6670e2b0cf112 Bluetooth: L2CAP: use proto_lock for l2cap_data to fix l2cap_disconn_ind
1f3796abe496f2c741aee706465021e7a54c0c78 Bluetooth: btintel: Fix diagnostics event detection
3c9293d9260e0d599bbcad9524c9b20f0acc1862 Bluetooth: hci_conn: fix the SCO setup context lifetime
ebdd002a3100185f98097a0ec3cdc8974085ac2f Bluetooth: hci_sync: free the advertising instance on the failure and cancel paths
5e9d18b822a64d62ad36e814856cfdb25a46e2d4 Bluetooth: MGMT: free the mesh send cancel command when it is cancelled
e6d60c92b194427cd06938ba64aedc5bf661c454 Bluetooth: MGMT: free the HCI command when it is cancelled
93152c9c7f0584739b426c1b6423e438865001d2 Bluetooth: btmtksdio: fix usage_count leak when autosuspend_delay is negative
641cab567aac8d28f970dc8827eeb2ac09f9d60b Bluetooth: MSFT: validate evt_prefix_len against the response length
fec60b0cdb9cee05223ce00fd07d31c4a1a32748 pinctrl: fix PINCTRL_GENERIC_MUX not always being selectable
985d946729c339afe2105214148b6b9c906a9e79 bpf, cgroup: Fix storage null-ptr-deref after replacing prog
10f0fc8ca9bf7aff83e3143ea4630fb778e7b722 iio: light: opt4060: Fix pointer type passed to div_u64_rem()
191b8524e1c1b5980b792ddaafc0cf5b6cabed7a iio: light: gp2ap002: Fix unbalanced runtime PM on repeated event writes
01899b56a36fb1ff65ca2b0abe6338dd820a8b6d iio: light: gp2ap002: re-enable irq if runtime suspend fails
26451b7d87cfca84ae07a52e2b3f3fd3862c1fc5 net/sched: cls_api: fix teardown of an adopted proto on insert-race loss
1333240b2bae0340a670dfc5f1940705a2212152 riscv: cpufeature: Clarify ISA spec version for canonical order
ed2bc7d52a8cd30af4ad48a4a18d7dfb2deabfe5 bpf: Fix mmap_lock leak in irq_work path
2b4754ddb3f5620df7afd8fb97886575a418e34b i3c: renesas: Return immediately if there is no transfer
b60dfe50d980035aa9b68e692d80720e6af53deb i3c: renesas: Follow a unified pattern for transfer and command initialization
7dc380d9667416205ab17926aec84f81ec26ae29 i3c: renesas: Don't register devices when ENTDAA times out
da8aad394adbbe2aba6001838e95b7b1ccb199e6 arm64: dts: turris-mox: fix usb3 phys
a8e3c1dc00eaaf33a2632708c32a4a0d04860180 ARM: dts: helios4: add vcc-supply to EEPROM
f12fb22b4686d8aeec6d5b001cc98df5d3ed1314 ARM: dts: helios4: add vcc-supply to GPIO expander
e2b905b693dc0c0b788c6a5db9c7111e1fd27dc5 ARM: dts: helios4: add SATA regulator supplies
41a570f25f826d5dc26ff284e0fd193933ba4aad perf script: Fix metric_evlist leak in script_find_metrics
7277bec23aae8020ceda86dd0d3b58abf07f2e22 perf stat: Fix evsel_list leak in cmd_stat
580887bb572d09cea53221f22134fcd60b03d75b perf tools: Fix sb_evlist leaks in top and record
014ffeca910b2911be25b48f4541e81b91713cec perf python: Fix memory leak in pyrf_evlist__get_pollfd
6bfd2737d4d846aeb29680a117313eb827ffcb34 perf synthetic-events: Fix uninitialized pthread_join
1b2f9b4802f00c5f1cb9f8df64c2fb42a419c445 perf test: Fix skiplist leak in cmd_test
172a99f94de7003d3f90b8b4b31b1fcf2ffa13b9 perf python: Check counts_values size in set_values
6b2a3de6001b81a02e0a1f2339fa65a0bb34ca37 perf python: Handle Py_None for thread and cpu maps
adab218b641022b9e096e2b1f0c32519ff30060e perf python: Validate CPU and thread maps in pyrf_evsel__open
a7f6c542dfac1475021b9492f5f5376037623cac perf python: Validate attribute setters in pyrf_evsel
41222425cea50870bef49c52c4212876ca94f907 perf python: Fix count_values memory leak in pyrf_evsel__read
f58f612e301c710b663727e7b51ed91fff8dd689 perf python: Fix memory leak in pyrf__metrics_cb
359d40e2c57603ff71f391cc6ee8eec09e3c2463 perf synthetic-events: Fix divide by zero in perf_event__synthesize_threads
8c1bd6db94fe78f952b38dc1adbfa5de9aec3d46 apparmor: fix integer overflow in verify_tags() bounds check
c7a330201b0ced3d4527594f5f11f8024279fa1a fbdev: tdfxfb: fix PCI enable cleanup with pcim_enable_device()
eeea5481ac2d0cf506a046f7815d45a49061f54f fbdev: kyro: Validate overlay viewport coordinates
5d1253dd87f75a07a91a31a9e86cbc9de8023742 fbdev: clps711x-fb: Remove unreachable unregister_framebuffer() call
566526cfa8244e6180c6e8cebbb462d96e074414 iommu/dma: Restore locking around msi_page_list
1be1942d27ffb807d9029500aa6b21ed7499db70 iommu/vt-d: Fix UCTP context table slot when copying root entries
8af83159140fb18a8c518b54a4aee62b100d98e2 iommu/vt-d: Clear Present bit before tearing down copied context entry
1a1650bef7a3f725a3c116c5a94f1f3cc7d0b0aa iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
83e73a231aeb5e06ad501786d249ff5c26eb0abf iommu/vt-d: Tear down scalable-mode context on probe failure
c4fbe41d12636c31ccdc76ef6419f6b29a2ee6e4 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
28a256e8caf93f5f8b05b1bda99a83e100decb7d crypto: qat - use 2-arg strscpy where destination size is known
783305f24a28d7382b47c34404e95273020b59da crypto: qat - remove dead ADF_HEX code
cdcb183bb43cb8e2d7d85845a01c7c88e5867241 hwrng: imx-rngc - Disable clock on registration failure
c15a9e3c718908eee68c1c78a0f7c374ab170e7f media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
ff5293147090e7b1f8cb56237357eeb7fc650487 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
a0f761ef5f7262af53bb10d48022f460c3af7fee m68k: Fix backtraces for non-running tasks
35036d3c1bf44afad8c2634add5b117d2df771ea netfilter: nft_ct: support expectation creation for natted flows
deaa4d6418a2ed59a1fc3f5ba7d04a415d16b6f5 netfilter: nft_ct: move custom expectation support to helper
65f5bced8f6e6a7614b2e02ce961fa29bfb9a099 NFSD: Release the export reference when reaping open stateids
e5d0004f67c9efead98e4ba65714f81b2ae71eb6 nfsd: add protocol support for CB_NOTIFY
af535ed42f87b5abd891560f1977696db0692150 lockd: Regenerate NLMv4 XDR code
a064705f91f23fd1c2dbb620d24d63dfc0aae3b3 xdrgen: Emit a blank line ahead of enum declarations
d30c63b38ae3f2b0ce70b4c2a24842f76624140b xdrgen: Do not declare union XDR functions in the definitions header
d0e494d5774e95aa317e1fb7eedcf145a0f43e7f xdrgen: Add XDR width macros for short integer types
00d96e3fbd301dd72311d296ac2bb2bed6ead0b8 xdrgen: Fix opaque and string encoders for unbounded members
cbb2bd20c44fa6d5f95c60d9b767b30f34776d64 arm64: Disable KCSAN instrumentation in delay.o
afee227f9f4879889f5013b43f1861578e7d8209 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
627c9fb0051a37915c4e5242b0fd716be7adcd15 hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
33686297299e7bcf1056f8bf83a5de61c23f7251 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
8bf1a90fbb6bea9d21d1b1247468f8feea37f03e hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
303df1244d4f7b753fed4fc64e3e9e627b126a26 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
2c7cc9c14724af683116af3d40d457065b8845aa sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
f2bb91d735251fa9bc15d950d70b336a6c75cebf NFS: Return a delegation the client fails to record
049b62b119ed0bccc7df67b2571b8781b48730b6 nvmet: fix Reservation Register Replace for unregistered host with IEKEY
e0ea5ae06bcee8bc9ff95b087e8c5e4d85ae176a nvmet: propagate percpu_ref_init() failure in nvmet_ns_enable()
3411548bfb592bd2e1f05a401fa982dff57c4772 nvme-pci: release descriptor pools on probe failure
6839e66eaf9e1b63950baeb137a287dee76006da cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
0d149c9d27225e94e137fbf8da695ec1d1bd2163 selftests/cgroup: Avoid awk -e in cpuset tests
d696589be36a4d2894116829b06f1a3c473a5129 selftests/sched_ext: Check skeleton open failure in exit test
ee5688fa8d7dd9599bf835e46eb49f6cb669e7f1 pinctrl: rockchip: Decode drive strength in the get function
479a69d31ed76fa93ffc77dbb0ff476241eb0f95 amt: Don't support cross-netns setup.
b4aa330a101d0b1fc3ff1c14f9072d3581f46b43 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
79ec8e6c756a6a81b2ae9a3f526db27316066528 selftests: drv-net: Test queue stall upon reconfig
7c14bb2af8be1d01438386f989d029a0164223d9 selftests: drv-net: so_txtime: only send test traffic to sch_etf
906497c6ca670f2889ebdd7bd46a61b918c2f127 powerpc/configs: enable CONFIG_RAS to fix EDAC support
174c492c4750b906c2cbdfa7ffb99fa6c06fb3ba apparmor: fix unconfined user namespace restriction forced stack
453249cf804e9a8a21788265971688b69467d8e2 iommu/amd: Fix incorrect device ID in invalid PASID error message
612d775243ab140705b08b9331c4ef26b1905881 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
cda02b6c68fcabb82dbf68732400238748c59a25 phy: renesas: rcar-gen3-usb2: Ignore missing VBUS regulator
01b1a8b8b571d4f2c0a5aaf09351c02ae8e0c048 phy: qcom: qmp-combo: Correct pre-emphasis table for QMP v4 DP PHYs
e5e6fbd1cedc6656ecb7f5f583895a806accfafd phy: qcom: qmp-combo: Drop qmp_v4_calibrate_dp_phy
b28199bc933a37203f7aac03e5f703613d280ee4 arm64: entry: Avoid unnecessary local_irq_disable() on kernel exit
6a8b0568a382fe777b573118d1ff546d7fe448ee spi: sprd-adi: Fix probe succeeding without registering the controller
98b81e6994a81235f6df5c51413f618ea2a06874 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
e7f8748a3ae1d629e0030196a51a87d1680230b7 arm64: bti: Disable in-kernel BTI with recent versions of Clang
97855b2d47045eb3f0f0231c6cc80208cb4f26f7 s390/irqflags: Add out-of-line definitions of arch_local_irq_*() for KMSAN
f8f33c8a16b8a38d0fbdeaa6afcd7d48a67ee3c5 nvmet: fix heap out-of-bounds read in nvmet_auth_negotiate()
50908f1640423785752be659c4ea20478fab084d nvme-apple: Destroy the admin queue on removal
c19560b6cdd9d7e12438f959735fb1b0cade61da nvme-apple: Don't set a DMA direction for commands without a data transfer
16a680d902e4cd5917a6fd55f6efea721cb34b55 nvme-apple: Never set the opcode in the NVMMU TCB
c48d58c3573aae7ad3e49cce455280b3de89a27c nvme: Add a quirk for page aligned admin queue buffers
838f77cac738d2d1ea985f091c92aabfee0cab7a nvme-apple: Require page aligned buffers on the admin queue
38cf19035519418ad2f151d9bf6b72c5fe5fa876 nvme-apple: Drop the PRP null check chicken bit
41e23a8169630521a6dd66db8bf9bea3aa4887b8 nvmet: fix NULL pointer dereference in nvmet_execute_identify_ns_zns()
afaa4d5b9041e86ae1b394ee705588f4ed7c3314 nvme/ioctl: check SUBMIT_IO with nvme_cmd_allowed()
49e216e57381ba69d8588c8052275629c6d1ef4f nvme: reject passthrough of driver-managed Set Features
e3090b56f58b1a2d0455f1d181d3777db5977130 hrtimer: Account nr_retries on recovered interrupt retries
4f243cceab652c38eeb248534abd4fa1e2c3d490 nfc: llcp: avoid userspace overflow on invalid optlen
083c0b32c0c0b886cc6bcbfca4287afb235c2b0b nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
92bef8b7fa6ad9d1a3ea4f677760aff0c0cdcb9a nfc: nci: fix double completion race in nci_data_exchange_complete
7cd92d39c706dad9a426642c7fe53d4efb8d4d10 nfc: llcp: bound SNL TLV parsing to the skb and add length checks
23cabd74264618fe1a2cf49edcd3fee43762c2fd nfc: pn533: hold a reference to the request skb during send_frame
bbe65cf852363a17f5d8477049c76d05b8e1d941 nfc: digital: Do not dump a NULL response in command completion
803e7374584362f08f63bf205e34269679811df5 nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
ba9004c7aaa22dd1575487f0651b4961d3eb9640 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
6bfc3bc027f8ff387e53af03257561b9cd8ee72f phy: rockchip: samsung-hdptx: Fix rate recalculation for high bpc
b1c4ecc9bfec371fa6c292a6f5e1e6100a46fd97 phy: rockchip: samsung-hdptx: Prevent divide-by-zero when computing clk rate
ab1b4e89a111a7d8956c988696a0dc8e747e2338 phy: rockchip: samsung-hdptx: Guard against clk rate integer underflow
33085f07457a487088cb162032d3a68c70d9d17f phy: rockchip: samsung-hdptx: Fix rate recalculation for 3.2GHz FRL
680dcffd245c6e797801ed05fcdb0a0b9274151f phy: rockchip: samsung-hdptx: Handle uncommitted PHY config changes
f182ebb6f722462f2b35bae734d966fcce678225 dmaengine: qcom-bam-dma: fix autosuspend cleanup during removal
13301b2d9ffef2ac96d93d1a682d62a2c0903ad8 RDMA/cxgb4: Free debugfs on registration failure
0761dd98c2f7a89c21d9207f5c43eb5e7dccd1c0 RDMA/cma: Fix WARNING in res_to_rt
5aadff4f8af92ed7f2473668ece1c8cf97006146 ice: fall back to SBQ when LL PHY timer interface times out
b867f39d4cd622f8846af8fb5c9cf5c36be44f1a ice: clear the default forwarding VSI rule when releasing a VSI
eb28bff6ed25e636be4397117833d2f9bb04058c ice: acquire NVM lock around each flash read
aeab8876042a68efd1e1ddc309eb7a36479819ff idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
66d9429bb5ee251b5763fbaa38ede561498ef96c ASoC: pxa: Use devm_clk_get_optional() for extclk clock
c4ba5a21a42ffe58279f0166050a10c40a3cec60 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
04208106f6ee22c3d7c18a745cbc54e9a5a9cc85 UBI: Preserve torture flag when rescheduling failed erasures
c10963d254a6d4587fc2f1317fe1c4140591cebd UBI: fastmap: Pass to_be_tortured when reusing old fastmap PEBs
693ab72ce0eac0b800dc58381310aa32f3b04bc5 bpf: Compare iterator types during state pruning
4854b365f7e356c9b2a23fd07f13766bd8376196 ubi: Fix rollback for explicit UBI device numbers
0ed608bf122bb101316b135e303d12234e5a50bf objtool/klp: Fix vmlinux .klp.symid link error for .no_trim_symbol symbols
854decff9a91ec754b912d8ecfbfbfbdd0095a60 objtool/klp: Fix size of empty special section entries
a47edc7e0d8b37781a9a854ffd7e894bb0f485bf objtool/klp: Ignore replacement offset of empty x86 alternatives
5aa2c7f771b1264d712972b0b64c1215f737dc8e mtd: ubi: Release device reference on busy detach
382ff0632c24a9e5296886070c3ddc40404f5bf6 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
a8e2aa5797bbebf9083fd6e7beec9f3831f4918c UBI: fix two issues in the ubi.mtd MODULE_PARM_DESC
74ba4ecbddc78e14bee8d4eb311cd2368ad93fb2 firewire: core: add KUnit test skeleton for node tree
a2b22f0935b24e157e32b0cd8e7e3f9d4ebc1f77 firewire: core: add KUnit tests for successful tree building
1e474308f736953c2f9510354d36f89a473bd367 firewire: core: add KUnit tests for failure of tree building
2fb6423cca0de96e3fdd727fd750bbc8a7246366 firewire: core: consolidate port counting in build_tree()
6b4521c2f32740eec21b22bd4b8eac852015a61e firewire: core: validate parent port count before allocating nodes in build_tree()
d72bfcc72d8568a881cd5f2ff128abf55edf2629 firewire: core: fix memory leak in error path of build_tree()
d470c6011be6bbe9819a9bd6eb4729765d982794 objtool/klp: Fix cross-module klp relocation section naming
112c760b87530a6e7f14b1070bec9d927392bb51 objtool/klp: Don't match local symbols against exports
97271b119d045c850c2760046451a8d92ef13f49 objtool/klp: Fix relocations for EXPORT_SYMBOL_FOR_MODULES() symbols
c0189301a214e8dabe30da2ef2e62836e0fd7e84 PCI/ASPM: Use pcie_capability_clear_and_set_word() for ASPM disable/restore
9336604dd0dcc46e16b17ecccf02ed2fa3e37c8e super: fix dying superblock warning messages
4ebbf126b4e60040167a52e5e20c6edf7e5015f8 iomap: iomap_bio_read_folio_range_sync is missing a call to bio_uninit
1fd3c415b727484d8c78ef768eb959871b1a48e5 arm64/efi: Avoid voluntary preemption with efi_mm installed
7bb14a3c2f1e466817f65626024f31a044f3a037 mfd: cs42l43: Fix regmap defaults ordering
e172613cc7ef170c4996b2710cc7ba17cbfe3ee2 backlight: aw99706: Validate all DT property values consistently
c2273732f7986c2a64392386a4f1d15d6a816c3a backlight: ktd2801: Fix unmet dependency on GPIOLIB
0eb2786f8d519b7f15f1d72fa7246e8db73903e4 perf build: Remove leftover feature tests for removed cxx and clang support
b8c09e8dd774be8f57688c5c4e5d5f0b0729cc4e drm/amd/pm: silence uninitialized variable warnings
fb208c032768964b787f4348c331aa628df06f1e kunit: tool: fix _list_tests filtering wrong variable when list has TAP prefix
457491dff5e52de66dd4d8dfaa1cd03616d17e20 bpf, riscv: Clear fetch destination on faulting arena atomic
d94c82c97ba7500e6fb8e606df690d147b72a447 bpf: Derive the atomic load register in one place
709da1b7fb32229d24311ccea178cbf114d4026c bpf, x86: Clear fetch destination on faulting arena atomic
0b4f5de57a6c3328bfbfe471b6ba49ea9d011a8e bpf, arm64: Clear fetch destination on faulting arena atomic
12838c17ac2cdf585922bf9c7062caede8f851aa bpf, s390: Clear fetch destination on faulting arena atomic
5b2a64158b8b939eba55dd0ad6a9ff25017cdc47 selftests: harness: Mark test fixture objects __maybe_unused
f362e688680568a1e2b784df9218f97bc367a1a6 selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
667c00a23a87fd8f7effa68a3a154a9c1443dc28 ASoC: spacemit: advertise only DMA-backed DAI streams
57948623a072c011432a65611ce289e4b4ed5462 spi: img-spfi: don't disable runtime PM on DMA deferred probe
0cc174fcdadcb8852fb30de66da49720c998298e PCI/ASPM: Disable/restore ASPM on every function for multi-function devices
d0a4412230d0e22fad00a5ea662e04289187782d objtool/klp: Fix vmlinux .klp.symid link error for .exitcall.exit symbols
032a399a695247374654966abafc8c085bd38c2b objtool/klp: Fix .kcfi_traps special section extraction
d0b2750398eb5166bb390862f0ee6bc68018077a power: supply: bd71815: Fix temperature reading
1e0641e60c8ee7d4ab08f50932c6ed6a1a13af0c power: supply: bd71828: Fix current direction
64f8f68b10c8dbab31557fe93ba0d46dad17f078 power: supply: bd71828: Drop duplicate power-supply property
2fd5571ce125269c34e409955a24a1dd819fa237 power: supply: bd71828: Do not hide errors
aaf75a072c6d8898a44a5e73cd5669a0020f81fd power: supply: bd99954: Drop bad register fields
b9da2b4356d6fdbec726b34b1a291cbfca99837d power: supply: bq27xxx: bq27520g4: fix REG_TTES address
e13d8360c80c051b1dc18655eae84356ec105a06 power: supply: bq27xxx: bq28z610: fix invalid AverageEnergy address
238bbee3f47ef06adaa597e4b539ec73dc907d22 power: supply: bq27xxx: bq27z561: fix invalid AverageEnergy address
eb85078ed4641dbe1ad0db45fdfe173724183bd9 selftests: drv-net: so_txtime: fix qdisc replace with handle
689583fe21157339361f993f4cfaa051f64f207c bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
02657b556f6a645ef87a2a61b597b6faef4bfb5d selftests/namespaces: Fix racy pipe handshake in timens and pidns_separate
1083193f9b648660ce92476607aa659c2b99ef31 sched/isolation: Defer freeing of cpumask memblock memory to initcall
a4cbd54f8475e9bddc6d94081d24ca9aaff236cd xenbus: Unregister reboot notifier on init failure
b3d9217aca7509a9f696e128062dbf2dbafe4fc0 s390/debug: Fix deadlock during unregister
85d1dbc8094f05a39c9820478d8e0d3423d6a2c0 clocksource/drivers/clps711x: Do not unmap clocksource MMIO
7695d36e5c1b5fa2f56f1fb20205bf51b6bfbf8d clocksource/drivers/samsung_pwm: Switch to raw_spinlock_t type
f12bf8051bc82cbdd29d043c598ddf6f09b500ee clocksource/drivers/armada: Unwind timer clock on init failure
9c3e549cfd911587fbd26736c1db5d2b913370ec ALSA: seq: midi: Optimize event_input locking with RCU
b2d3e18debe12ca7761a96cc87cbbd673081bd14 ALSA: seq: midi: Serialize input teardown with event_input
8e8567f4f25954d9a151151cd80e59c1d7694d52 nvmet: fix max_qid race between configfs and controller allocation
253b89ad3a87be6d35e39bc10f64502722c80a73 selftests/cgroup: Preserve CPU hotplug write errors
7a1aa93376ec575b3d99bb1c089c7d71cc1b038e x86/pkeys: Fix pkey_alloc() return value when pkeys are not supported
bac0f76af6fff220610ab05a8f3d65cd3b432601 bpftool: Fix double close in map dump
93d2ab42ef92ee3b1a8c8f5b1a0ef863c67f5156 ocfs2: validate orphan slot during inode read
19922d33175b6d72ce70c4adeabaf17ce1d488e3 ocfs2: validate DIO orphan slot during inode read
0a11ea2d553aabb7652d53d1d5e6c31e9947bab1 ocfs2: fix circular locking dependency in ocfs2_init_acl()
c1c8c2b5a21b76d8f5cc9729551f566c14312f06 Squashfs: check block offset is not negative
e97820c47ba23ec34b78f45f918ec1169f0541f7 selftests/bpf: Fix for veristat file/prog filters processing
f6d74834361be8ed9e90ec4cf94577f808d98a31 scsi: mpt3sas: Avoid freeing unallocated PCIe SGL buffers
3a8ccfcd41c09cfbe8a2841a9e769567102804b5 scsi: ufs: core: Set task state before io_schedule_timeout()
5f1ccd27ff1815d404485cc29a58d87151558020 net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
dc3b7895598686bb773b3526093922a9802f8e1d bpf, arm64: Fix stack-passed arguments for indirect trampolines
19ca65cc006d0e3597ffc5f221276401b49fec8e fs/ntfs3: fix integer overflow in MFT cluster validation
eb6cede10cd57f2dca1d393efff7e5407e8555cd fs/ntfs3: reject out-of-range evcn in mi_enum_attr()
132326c5f210af87ba2bfaf60898e494100e9342 ALSA: core: Fix use-after-free in snd_card_do_free()
24a877a4b1b63eced70a3ccd05fb1c1e7b7b2d0a HID: haptic: don't write an uninitialized value to unhandled usages
b8db9f7b3efe0cade876e5abb38880ffdc0e42c3 tracing: Have trace_event_update_all() only handle module that is loading
8c7495fced9621fae2c8902acecdb0004623fbdc ASoC: SOF: validate topology volume range before allocation
46abfaaf6c273d111162b36ce83f79e1428e0aab HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
3ea6bdf566fb4355eddfd145c26bfc535c41edfe HID: tmff: Use 64-bit arithmetic for force feedback scaling
1dfc0eac3bddaf870a4930ac7ce079cff46be840 selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
2e01c786d1fbe65476d7cc69cb8c50fe8e56fdd9 bpf: Fix arm64 KASAN false positive after bpf_throw
103c0f1b2602f1f94ec61371637b5e6b5a59413f riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
041eef49293c7b031741a74dc15496a2788b845f ring-buffer: Remove trace_buffer::cpus
30a5261691476807a925cc3edf64a6eb8af15661 ACPI: scan: fix bus ID cleanup on device_add() failures
d493436c2b34d5193b9a12113c2abd5059966321 ACPI: bus: Introduce acpi_bus_get_primary_device()
347a6a71480e6fae4713a1bca7672d5d3bf92b70 ACPI: platform: Use acpi_bus_get_primary_device()
3b91d8f1c36ae2a8c60b7e1bb876aa5ae08e2107 ACPI: scan: Use acpi_bus_get_primary_device()
288737f54a3e571aa29155e0321d1d821d55ddb9 selftests/bpf: Fix selftest build after filter.h update
610130d3ac938592b03f972b28bd50f390e5182d bpf: Fix pending_pos walk on 32-bit ring position wrap
614189ceef7255ded340c452df25cb7807baf349 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
3094830b28bd9d78f349023ca2ce8c278c6526fd crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
ec5e5ad4d321a40b96d965e6aba96b6e9617ebf9 crypto: lskcipher - propagate errors from unaligned crypt
0f050a2a8a2db2606e4d762219a9bec330d03497 sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
c600c5c9b38b83e56ec4607875d3fb4aa81fbcfc sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
3b946317de4d2e0aadde9fbd33df38c60ab3423d sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
02bd2a2ce73937cf4a611f51bcb94556f24b36c4 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
c4e7553bb19437574367da1ab5b06166a999d456 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
c0ffac6bb1001699255765e59dac18c443ad2911 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
30cbe0ca1b570dd239d43ba9dd11e2efa2054e16 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
d290717a5bed0adacc0404e1e6c34f095e0de7eb perf dso: Replace assert with runtime check in dso__read_symbol()
a732d79d93f38b41644f8301c3b8b9002ef481ed mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
10e4c51dc79f5877a9e648c438887a0b4aebb96d mailbox: qcom-cpucp: handle NULL data in send_data callback
60b09f4cff474ebbe90263220edd132885b421c4 mailbox: rockchip: disable pclk on probe failure and unbind
28d0ab65a5c2aa74d8e65a117d64c7500c9e21e8 mailbox: pcc: Fix command timeout due to missed interrupt
0bde6dffa1246533abd4c5ec2cb9f572c9c448e1 mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
c6f5bb9bdf020045b32c05893ad3a43eded75dfd null_blk: use DEFINE_MUTEX for the file-scope mutex
9ee71b712fb925b20a12ce9d96e32e11ea7abfa0 null_blk: register configfs subsystem after creating default devices
5a9c97b5114a9b9396b766c7857559eab4b1266e null_blk: free global tag_set on init error path
c1b2552286b3f751579491f690436647f402bf5c null_blk: free zones array on device power-off
f23ff92c81e34880226e130d4c02cabdd172f7fa null_blk: reject per-device queue resize for shared tag set
98195cc1f1d9f674f24d17f6a21e4131fb07c379 null_blk: serialize configfs attribute stores with the lock
f0efe3bac990b89c1a678c7cc68d18c868bf0829 null_blk: serialize configfs attribute updates with device setup
b9fea40d9924ce929ac516d33385a4790bef9cf9 blk-iolatency: clear delay state when freeing policy data
e645e9dd09f432b40d203822b4abeda789931d19 blk-iocost: clear delay state when freeing policy data
eee2833868c428d1a75c7cb32d3663f51bfcffb9 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
77dd4086a5801dbad3e5f15a9d293bc88895d3d0 ublk: avoid teardown retry loop on xarray allocation failure
71b0338a878f9c386ab914ac849124c5fbfb7cdf block: mtip32xx: synchronize ioctls with device removal
167d64d65c60976f70219cfe6608b17d23c9092b selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
f29c0bcf31d855f41eb7503e0ee291c32646b99a apparmor: fix deadlock in complain-mode change_hat
0ddb1bc9f19b1ad2c0fc1f4778a5b78d9eaecd99 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
95ac333233d9ade64f874f6c59f18baff587a8a3 hwmon: (emc1403) Drop hysteresis for low limit temperature
ac97e7765ab29c008e2f27f64900afd21fe73ff5 bpf: Check pointer type for all atomic RMW paths
07354e0334dd36b9050894127ea20e92e42a616a ksmbd: Do not skip lock checks for single-byte ranges
321fc51af7d335cb8003d58b1c198c3c05058a3c smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
b35906d89d6dc6f6078bc00d1b941f486bfbeec5 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
a379af5fb135a66f8a886ce9c70088f3f49468ae smb: smbdirect: free completion queues with ib_free_cq()
1a5ce5082c3336df1a39204ad9ca34c243431958 smb: smbdirect: destroy QP before mem pools on accept failure
01373f4ca56e2b8babd754f70348df3f807bfef1 smb: smbdirect: avoid recursive listen.lock during cleanup
1f828287b995f3cd98e986b29c0d4a31666653eb smb: smbdirect: release pending child sockets outside the handler lock
984f8ac048f83ff79ce006832a1043817b136708 ksmbd: validate ipc response length before dereferencing its fields
66140558b0776de3a9fd5cd6c13618bc0067f597 ksmbd: do not advertise unimplemented CA support
5b5b9893bf1b39253fe20bc290c2dcfeae9a6241 ksmbd: free preauth sessions on connection teardown
35cd034ef89ce385a00210df74de1b366277fd94 ksmbd: support access-based directory enumeration
b0337cec3ca5e9810583a6ebfab5f11a338801d2 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
fa6cec97bb9583738ec3e40c98b135857cbf5b3d ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
c1df494726579cbc903c9e5c1e448223b7661e7c ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
b9a39823deb1351b25cde0dfaf4fe07eb7b247ff ksmbd: retain connection for pending notify work
41b21e18a15442c04609ae35153b9712700d6063 ksmbd: add SMB3 request replay support
654ad38b83b4847c2e2f086fdb480b90d9ce62cb ksmbd: serialize oplock close with pending break ownership
6b12f574d6da94c456708a73f6b1d8c345d441c4 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
6300206e71371da24d1c112b188c486e2fa8dfb2 smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
f8f11604b65b9fb09181c366de5e84441bb6e4c3 smb/server: abort initialization when proc setup fails
d34fd469272467601b7268b512a23eaa73507465 smb/server: call ksmbd_proc_cleanup() on module init failure
098fa9d4c6d107a136332ddc4c80569edf17b53a smb/server: preserve error status in smb2_handle_negotiate()
bc8cfccf6d5de0946266a1a4cad9b97240f5002f ksmbd: recognize replayed SMB2 lock sequences
8eb6b4afebab5e937eb9de126567105fd17e1cd9 ksmbd: defer publishing granted locks to prevent UAF/double-free race
74b717bb33c64ef701da31aa6d7b21d5ac68efd5 erofs: fix interlaced ztailpacking pclusters
56ed11931e2047d405c0cc0aad29443fea2ce6d8 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
85b566bae4c7416281e3baafc7a0851e56ab5c55 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
286ebbc771c4bc17102ed5721a65460ea2dc6753 lwt_bpf: Restore reserved headroom after xmit program
1764581be2ef2a4cc6a3927bd2ee007e1cd8d780 erofs: fix unused pcluster_pools for higher page sizes
a323fc42f09ccea345b1ef28b3bed18d42ae8c23 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
0e0d8dfb75fa0c5bde894832d1a8e9a2778a18a3 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
34c58d5ac26702916f6b084f16f34d2cbafccebc bpf: Reject negative optlen in cgroup getsockopt hook
226aac7bc92a29f8af52be9bf3a44f5b2cbe9bf6 ksmbd: safely discard unregistered deferred locks
6a55f2fddae29f0a5cae876ce0dfe04ecd351b52 ksmbd: detach blocked lock requests before freeing
4e33c361c96be0a73d6d5d6d796f965a35ce8d06 ksmbd: validate SMB2 write offsets
ce002259f556b8645abab56d3a6f1a4ebcb9a722 ksmbd: expire SMB sessions when Kerberos tickets expire
c9f835c00430595c0be1f6ffd696b00b241b6623 ksmbd: fix encrypted request lookup on bound channels
070383be25b97044ef497816f425aeb14a23d03a ksmbd: scope session state changes to bound connections
be48b8c2ed5e51be2d7984d5c85cab9484439b24 ksmbd: disconnect on SMB3 decryption failure
37520d810c69df59c69e178d37ae808865239169 ksmbd: decrypt requests from expired encrypted sessions
9526b4fb2066831dee390aded71a94a72a85e28b ksmbd: handle encrypted compressed requests
c362e40f40b3df9c5a0838c2a2285711189ee6f0 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
054a28cbf4dc29cc6a36a00b52d5e694513b15ef smb/server: fix session leak in ksmbd_session_register()
b7bb27c002fb6fb95969958809cb8fdd9a6f35a7 ksmbd: add procfs monitoring for active shares
fbebf43e7ef5109666c3dc637b3890a080b9525e smb/server: warn if ksmbd_proc_create() fails
11b9d354ce0de284cbb8865b4f2101d700cff397 smb/server: update session counter under sessions table lock
4c0360c4b2fb812f2c81d46cc9bb94d370a4c7ec smb/server: fix session counter on session removal
91d6959995e21e9382811d5e5e4ada3101739b87 selftests/bpf: Retry stat generation in cgroup_iter_memcg
2a5b5e261d2e5aece834f00c16c8cffe69d851c7 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
ddd4c94e43bc4b2e67244e83869be2b211b19d9b nfs: refactor pNFS functions using clear_and_wake_up_bit
8baa864010c389d221a35bca36b246e646b4409a NFSv4: remove callback IDR entry on client allocation failure
1532f78c34e20f5a10876e4eb5b5b2c7e984ffad pnfs/blocklayout: Fix device leaks on parse failure
a820ee5c5b868f3cc216bed2f5c5b7ae89bc2272 NFS: Fix delayed delegation return list handling
d5af41e04b4c4405a20d28afeca459a6525fd2d1 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
524c1aaa3fcd3a8e43cf8d6b0c7cbb1218570846 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
d7cbf006523af03481832511bc9b50efccac5a67 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
e80ce3261f80daa578de74f19a5aafb8ef181dfa clk: devres: fix cleanup in devm_clk_get_optional_enabled_with_rate()
36a834fd9bb91032753c8bc5be9facecd950102a clk: ti: mux: resolve parent clocks by DT index, not by name
b7397c38515a8703ba1ef669c73d4f20287ba71d regulator: tps65185: wait for the IC to wake before the first I2C access
77586112bf9b363aa42f61e377c551a513b1e31f bpf, xdp: move offload check into dev_xdp_install()
ffce07aeefe3b11b13262f00a85bc7d397d98cb7 can: m_can: Use of_property_present() for wakeup-source
d939794458b0100201bf24d84e13d8dfd068fffc octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
b50abad2180e95e9770aec4abad2cd9bfdc5dec2 hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
62e64f249a664713a99bfe4b9fe6f87fc95e0683 drm/xe: tests: fix error message in xe_migrate_sanity_test()
95343909c6bc48aed5c544fde6337a8db3bc34cf ptp: netc: skip PEROUT disable if channel is not enabled
f10be20f07c996568b3f681d257abd74e683a370 ionic: add missing dma_rmb() after the completion publish check
cddb6c18d02d69cc5d4af5f132f7e3d8db810c20 ionic: fix completion descriptor access with 2x desc size
34d30ee1777f726129db8b9aafd943ef918ec3b5 dpll: fix NULL deref in dpll_device_ops() during teardown race
18f3a5028de340b06d00fd23a48888936bce9743 net: kcm: Hold RCU read lock while running BPF parser
f5e4ebf3a2231624eae831f12b3c0467d0a3cd2e net: dsa: b53: fix error propagation from b53_fdb_dump()
d42b5b8d4da72aee885da1cfd4358238d26f4f21 pppox: drain queued packets on channel handoff
8073bfa8fd2b4a9d7a84f262564082ed88d3b4ee net: hsr: free learned nodes on device setup failure
f484274d7786182d74069731115c57dca30501ae virtio_net: Fix resize of the RX ring
ef71aecdac9e5201402c17aa6d88135fbc5af98e f2fs: cleanup w/ f2fs_need_rand_{blk, seg, seg_blk}
627765a89206672b0e4fad6d5951c0a8b9fe857b f2fs: fix to avoid pinfile fragment on fragment:{block, segment} mode
82ed7a635f5a92b4e7592ce5751830fb2a603321 netfilter: ipset: remove need to allocate memory on delete operations
bc6a3f2b6a95ee7ada6e4dd4c37abaee1a7657d5 netfilter: ctnetlink: do not expose expectation DEAD flag
616747e6de929415da5ad195f68a2f44efeed903 ipvs: fix integer overflow in ftp helper port/address parsing
3a9a3c8fe4dbd2e571673a8b5ecf827e4df7be57 vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
e4d83883bd173614c71e04ad3fbf31cee4cb8979 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
396e6b75a0759d50289f5cccfcc779fe1a6da10f tls: fix RX desync on overlapping skbs
e18a8e05bedb83eda64318af6fe629b1a2d4ec52 net: bridge: vlan: fix inverted default vlan notification
59bc83ec1715fec91b6e7804fc44eecca9881245 cuse: wait for pending RCU callbacks on module exit
ed3d13a315b84ce2029bff329b6da3918bd59ba9 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
8f786478a7d2b35870d381b01fc2cf7f75a9b4fb fs/ntfs3: validate ef->size covers the record's name and value
028b18b98f3706a70fbaae4bb1fce3119cb585a4 fuse: reject a duplicate fd= mount option
d60e52a444c8aa0c498be953b46045bfba9fccbc soc: qcom: ubwc: Fix missing include
6a7baa3b0bde30d3158228c563fb50ae49d34638 fuse: check for NULL root inode in fuse_fill_super_submount
3e06f77a7089f603731e55a2bb24db1bedf59eba ALSA: hda: Fix connection list comparison in proc output
cbe1b03719ec1b1546f68fffa49ab7c9ff0c1ec3 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
5de7904c0a7612de6ec26bef1e49a6782d1221a3 8139cp: fix Rx and Tx not being disabled in cp_suspend
274917c825fc3abc8dab0bbe50168802729dc5e2 net/smc: hash socket only after full initialisation in smc_sk_init()
96726560751b668fac35580fc95612ed2602cee3 platform/x86: dell-wmi-sysman: Fix instance ID bounds
eccf4a052356bcd5376f9962c6102e2549fb00ae vsock: don't check the listener's sk_err in vsock_accept()
5b7079ee63e3a1906144a5e08766c23e9169897d vsock: use sock_error() to consume sk_err after a failed connect
195649b469375720b1e3341ecf478424b6411add platform/x86: hp-bioscfg: fix password encoding bounds check
5a627ad4073b7c084b1437eb601350caa5cbe1b3 platform/x86/amd/hsmp: Reject negative power cap writes in hwmon
61be320bdfd3efdbfbd844df21a7ba35734bd386 mlxbf-bootctl: fix the build error with FIELD_PREP()
da0b439cac6de3df8615690c7331c3efae381768 bonding: initialize err for empty target lists
cfe5c601bccc198e1deddf36822f42188f08e3bf net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
cbfdd406e56da61126cb16e05e4d12ac4f2f69e9 i3c: mipi-i3c-hci: Fix missing STAT_IBI_STATUS_THLD in PIO mode
d4651f7b90f2d38aa96f4afeb3d5ccfc3330239a perf vendor events arm64: fix swapped MetricGroup for Tegra410 L1 prefetcher metrics
e8ad71612671f3a45a7ee0f1cee8e20c1427e292 perf vendor events arm64: Fix Tegra410 Olympus event 0x0197
9c5a6916b36691beffbfbdc3dfcd7d8e8dccb472 ntfs: validate final EA attribute size
b64b58a2f76257d8482083110b70b4e536a5273a ntfs: remove empty EA attribute pair
903e26933e01a5f8b6788073090aa8821df5574c ntfs: rewrite EA stream before updating metadata
5e469ea203ee7b67f87f69c0ff05631e0cefb9a0 ntfs: Inline zero_partial_compressed_page()
0804de0c0e1c737bae287491e112943ffd929f94 ntfs: Remove use of __folio_index in handle_bounds_compressed_page()
21ef363d2cedf0b3ab3c9a456f35d5b5f975311e ntfs: Use zero_user_segment() in handle_bounds_compressed_page()
c3152aa7ae58fe7cbe0795b14e72e4f823ffa205 ntfs: Remove references to page->__folio_index
1c8e04927db7b716560cd5b09d8e0ac8135a67b3 ntfs: fix kmap_local_page() usage in compress
dd997babc02c17230415df3d32613e0fd340082f ntfs: Fix index_root heap OOB write in ntfs_ir_to_ib()
65b1cc9fd26f3b2f9a937ac70f509ac8e1fa30f7 ntfs: apply Windows name checks only with windows_names
a00d36d5f74b7039f75182adf6ce05955f686926 ntfs: respect per-file chmod mode over mount masks
555f7cee3b4656fc77392ec3da6a6c4cd187e899 ntfs: reject unprivileged writes to reserved $LX* xattrs
89d7fabdc9f9d6e7446da384ea6553a7df2bdf88 ntfs: allow index root relocation
871fb8cb2e0e0c0387d57893fa5b7aa457d6e106 iomap: split iomap_iter() logic into iomap_iter_next()
585ba70619fc724c1bc53ce7452927f4d16df534 iomap: add ->iomap_next()
15ed15eb62889d768d87348717819bede2b0eb7b ntfs: convert iomap ops to ->iomap_next()
34b89ccad0f6312d61f4db9338aac02eb8da3e7d ntfs: serialize resident iomap reads with mrec_lock
6fabcac7cc18c3be5966fc7e76524ec847196468 ntfs: do not update ctime when setxattr fails
d3c3204cde4343912f48cb216fd6c04d734bfd83 virtio_balloon: disable indirect descriptors
a30c34c1179d0ef44a8eb13e7e1cae1549301bc8 vdpa_sim: fix cleanup after worker creation failure
778c53218c71e400781edc890d5d68681d712092 virtio: add virtio_device_shutdown() helper
8ebedb59198e07e849fb34a5b7cb4082e54053a0 virtio_balloon: factor out virtballoon_quiesce()
de1372a10b362f041b9f2c963081403e93819c7f virtio_balloon: quiesce balloon work before device shutdown
4b55b739196b4e75e06dde8305cfc34a35c9712d vhost/net: fix clear_user start address in VHOST_GET_FEATURES_ARRAY
1e0a92c31ab79a095a1e7129afa6a91fbeaf6082 virtio_pci: fix wrong queue index for admin vq in intx path
e9a8477925e76cd605cabfb396dec60e1318bdb8 vdpa/mlx5: fix wrong list iterated in add_direct_chain error path
3b00df105cd6188ba4aebdf427c4cbcb299362e1 virtio: rtc: time out alarm requests
c188b1d715f1369ea104edd6d9a8cb7aeb015eac rtc: pcf8563: fix clock provider leak on unbind
9122f04ab41b5ea3abdbad7721a660f8dfd0a368 rtc: spacemit: handle regmap_test_bits() error return
2d7cbdc7986c1c098a4bcedf592e1be6cdaf244a smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
d58a3a5cde738ba2513c35f9a395d286f705723c smb: client: fix request buffer leak in smb2_new_read_req()
9024799a925e33f7f0e26cbd2ffcf0253fe9b62b smb: client: set replay flag on the read send-error retry path
f204a86e28f7a025fb778b4277235bfbf4089afb cifs: remove dead size-update blocks in cifs_setattr_unix/nounix
89406a658ac65f1f33fc09a30286cbde606a7c98 rtc: zynqmp: Return optional clock lookup errors
79ce8dbec865fa82cb2172891ca093df6f6d3a06 irqchip/renesas-rzg2l: Fix loss of interrupt
08c178e045595add1def7c5b47cee7e8ed049b06 irqchip/ast2700-intc: Avoid allocating in the irq_domain activate() callback
03d7bffa679b98d2eeaf50a5e20a9cafff9a6235 i2c: ocores: Disable clock on failed resume
296040f46670d2098e42f70276763bd877d0095b rtc: gamecube: check return value of devm_rtc_register_device()
ca8078ab7a0149e3931b959f9f08c71df94569eb lib/interval_tree: fix allocation warning messages
fd71b53a59dd84839d044ee6421be9a30974b967 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
3d2f9c07dc40932526a594e1607b1cffc762c254 clk: ti: Make sure clk_init_data is fully initialized
8fb13cd43ec6f14d0d0369c22b5d47abd2e04d81 clk: visconti: Make sure clk_init_data is fully initialized
c8f4f99367bb0930640e51ac15996912f33bf7fb irqchip/ast2700-intc: Disable all interrupt merge banks on probe
4e44a86b4eac987e77bab8c87fdeccc9726d3a80 irqchip/gic-v5: Clear per-CPU IRS data on teardown
8db963dcb850127da6bfd295082287ffa6b24f4f irqchip/gic-v5: Synchronize CPU interface disable
8a7a3712cdae3331c076eca94f2233e441c435ef irqchip/gic-v5: Check get_logical_index() return value in MADT IAFFID parsing
6a33e4a88d9c110429fba05b568a8e0f343ffe6e irqchip/gic-v5: Check for NULL LPI domain on domain teardown
dd9fd5ea823ae2075245fc930c2c1333b89af8c1 irqchip/gic-v5: Disable IRSes on probe failures
16eb9486842b6d4838950fca708ded6c704dfe40 irqchip/gic-v5: Fix gicv5_init_common() error paths
5175b7f109572840d039ca6b77dfb2080504eb93 irqchip/gic-v5: Release IRS iomem region on driver init failure
ce6dd3291eb1983a2be4f4f243f6369e01c213cb irqchip/gic-v5: Use logical cpu 0 irs_data for dynamic IST allocation
ec1f15a3548b871a5bae663e48231e70960f4983 irqchip/gic-v5: Defer default SPI and LPI IAFFID programming
7fcdf9d7193ec7b865d7982a368bbadf3b1ce31c ALSA: ice1712: Fix the card leak at probe error with the auto-cleanup
adc32436de0a3583e64ab26542c1f7a017c5a152 sched/topology: Add a cpus_read_lock to rebuild_sched_domains()
fb43cf5234a8f2debaad1752fcf715634c89521c ntfs: fix off-by-one page overflow in ntfs_decompress()
45dbd4a2ce2301f7b266eb42dff09e91b32957eb ntfs: validate usa_ofs before preserving the update sequence number
4c3eb2f42b5204e260637d9f12ce9e23f8507d73 RDMA/ucma: Allow path records to exactly fit the output buffer
48f5bc175fe223912f273c939a835ec9c362ed9b spi: amlogic-spisg: Make sure clk_init_data is fully initialized
33b2af6383bde74b0d0dbe09571cb1a5ee476de9 drm/xe: don't WARN on kernel job timeout when device already wedged
7cc372a05efcb836875f5607349c56d54e7347f9 ALSA: mtpav: shut down output timer before card teardown
dc98276e062585ea52e042fc3d146e1a29840d92 smb: server: Remove obsolete "select CRYPTO_LIB_DES" from Kconfig file
894448b2c17f6d9ec7fe9a3abc0f6b56ca757406 smb: server: remove unused DES crypto header
ad26684ea8773627192e7998d829789208b87e7d irqchip/irq-realtek-rtl: Split out parent setup code
e196c52c7e5d627bfe5322228a5b6ac84b8ea028 irqchip/irq-realtek-rtl: Add interrupt data structure
e378030337d684cbe1e54ac17127690dffdfb3c2 irqchip/irq-realtek-rtl: Add mask for interrupt handling
b4f1c87c2d55764fcc32369c69a6ed09b9f0d593 irqchip/irq-realtek-rtl: Use readl_be()/writel_be() instead of readl()/writel()
10d8ad95cb49db165ac6cadac83e8e3f2ced2f94 xsk: fix NULL pointer dereference in __xsk_rcv()
e35b356086587e8fe0168d28856b00415a0602c2 net: bridge: Reject descending VLAN tunnel ranges
dd72c5724a8bc25826bb86437fe8a7cb341bf3f3 net/sched: add get_fill_size callbacks for actions missing them
d27d2f39edee6d90fc2c881015f5c733942c14ab net: thunderbolt: Count delivered packets in rx_packets and rx_bytes
7bb3311cdd9d4652030d00995e2e50e748b470d1 net/mlx5: E-Switch, use state lock for vport state changes
77830067860a1f6e1c31de76d59ed38b88e7fbde net/mlx5: Move vport DOWN state check out of mlx5_query_vport_max_tx_speed()
17f3cfc0f005af3dedde085de67a36c914914c4e net/mlx5: E-Switch, preserve max tx speed on vport state modification
7ff0008b2f475f86bc12c33541c2951f0d36d84b forcedeth: stop the tx_timeout register dump past the requested window
0a4fefec534fb558d09b252c959f79b93824e497 net: ipa: balance runtime PM reference on remove error
5c937d474092c02ddf656f9945ca38faea0c43b9 netdevsim: update queue NAPI association on queue reset
fbe1907d15ceb6ab6cf38562264a063d412925e8 ipv6: avoid divide by zero in rt6_multipath_rebalance
ca7ea4bf0861763b6209b747e45626ef259e49a4 net: add missing ref_tracker_dir_exit() to net_passive_dec()
275ad258f7fcdd936ef1dd349539cd1d49ee2c5f net: qlcnic: validate unified ROM sections before loading
4a904dcef28ae7a38d82c3475eeb66ed002984ab ip6mr: do not clone dst in ip6mr_cache_report()
397cb70a95132de85328b7c6ba4d777d706f281c inetpeer: randomize RB-tree node comparison using SipHash
2e7d0095e4fda6e771eb1bf7011cc65dcede1445 net: tcp: block mixing readable and unreadable frags
afef1da9af0642f97c1566789b0e0a0dc07eee35 net: sched: fix 32-bit backlog wrap in gred, bfifo and plug enqueue
70b70bd74f9fa2893a41b969205e1ce70292fe3d powercap: intel_rapl: Sign-extend the PMU delta on counter wraparound
81f070fd066c9d01700a1544c02a55cf1eec8277 net/smc: free stashed qentry before overwrite in REQ_ADD_LINK to ADD_LINK transition
a4b337972623c1ee0c4ab7bb7046c626b48cd74b net/smc: free pending qentry in smc_llc_flow_stop() before memset
0b1aeb77b2ca1ad0514209703ab0ada7bee62f99 net: bridge: arp/nd proxy: fix reading neigh ha
5431b591b4e1f3af74529f5d43648af351be5a23 vxlan: fix reading neigh ha
9a1757a3dcfba2200c15e70666f76b7b6015599f NFSv4.1: zero referring call lists before decoding
8611e3aa98e77f0e0421be2de4496cb1cfad69e2 NFSv4.2: fix LAYOUTSTATS send buffer exhaustion
1abfbdaf1e70f67656a1a45e9c2c4f3891cee375 NFSv4/pnfs: key the data server cache on the NFS version
a7d493b02ad683c37a10d1de0fde2391901f6614 rtc: pcf85363: Add error checking to regmap calls in probe()
52afd73c2ca60e0a3dada74d25cdb33dbd079bda ASoC: fix unmet dependencies on PPC_BESTCOMM and SND_SOC_AC97_BUS
0f22b36b8300917e8a8fa616f875c2a92d1bdf99 bnxt_en: Fix call to hardware monitoring event handler
388d60b3f7ebb5b657edbb05816aad97db06cbfd bnxt_en: Gate TPH enablement behind BNXT_SUPPORTS_QUEUE_API check
9d9440a2b77925a8010c93094c08b04bcf64ff50 ptp: netc: fix period truncation and potential divide-by-zero in PEROUT
d71bf19ce6559127e25386d471f2b5cf832f2752 net/sched: account classifier filter allocations to memcg
4b8b4a3482e8a0f28cf3efa15dea39ff35a0b7ef net: microchip: vcap: use port number instead of netdev name for debugfs
9f3d4743372a175d3d670fa49cb49e14f264621e net: sparx5: fix sleep in atomic context in MAC table access
fc52e76bb02b0c6ad29cc68bb5d846cc13be10b8 net: txgbe: fix MISC interrupt unmasking in non-MSI-X mode and device shutdown
2e93b11d07817b5e152b30b7c5804e93f10373e7 net: libwx: fix concurrent bitmap overwrite in PTP setup
15a6f1bf64e9f7b56d314ffb16b0ea472fa6ac77 net: page_pool: Remove zone/policy GFP flags when allocating XArray entries
40a26af46ec44fe24216212927d8061e7728bdb2 net_sched: sch_fq: fix pacing delay underflow with pacing offload
6f9b6ce464f0238e03bf863e7065835ca1d96d44 net: hibmcge: fix page_pool DMA direction mismatch
d70e9fbbf62818276e237bc22b4cbd631d22eb91 net/sched: sch_cake: fix autorate reconfiguration throttling
5c9bf181189364c0a69715281c2c7ddf07e0c145 Drivers: hv: vmbus: Skip VMBus module cleanup for non-nested root partition
d5b16d096fa6dcb0a8b5e7d96f8db72040022b2e scsi: qla2xxx: Fix an loop timeout test
a37aca0e1a22e759267be895e0217030a6c92893 erofs: Fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS default logic
da10bed221f9e4001ee3868a7d4cbc5cfb2f0054 fuse: invalidate the correct range after O_APPEND direct write
ad9b2f5d92f7eee92fc361322f9489ee102d0eb4 fuse: use release/acquire for fch->initialized
9794b3e567424ac94f4c9e0665c50b3781e01af8 fuse: Fix the condition to enable over-io-uring
7afa98cd7fa570fb50542146ed19b0965062fa34 arm64: ptdump: Make note_page_flush() range aware
69f95d035f57eea478a6624cc91d2dbd5a420209 arm64: process: Fix context switching MTE store-only tag check
fc39c97a0d5bcac505ca735922bfb3aef97063f5 f2fs: use adjusted write range after f2fs_write_checks()
23bf2630ba4334e31d20c16ba00295e7e87bbffc Bluetooth: L2CAP: access chan->conn safely in get/setsockopt
ce448ed8fed88f50c3319b678a193224ef0b6e92 Bluetooth: L2CAP: reject accept queue add unless BT_LISTEN
8402533c338da5afcc37a4906dfa824a3a994941 Bluetooth: mgmt: fix 'hdev->discovery.uuids' NULL dereference
22dd5b8e6721e03bce54d53ac2193f2f23bd177a Bluetooth: L2CAP: fix race l2cap_sock_cleanup_listen() vs. put_chan
a14e51c29e18f2d4d6e95fba902344ea307cbcb5 Bluetooth: btmtk: Do not report success when subsys reset fails
6f8109f1539e3fce6c8bd562ebb9dfec8685ce3a Bluetooth: btmtk: Do not discard the subsystem reset timeout
cc7c7584bced6afe934dde1611abd50cd6efe128 Bluetooth: btmtksdio: Take exclusive ownership of the SKB before TX
fa4b7d48d097e147ff99e4bb731b1b20d430f2ac Bluetooth: btmtksdio: Fix out-of-bounds DMA read in the TX path
927395499eaf476511f7a916afcbf0b2aba5968d Bluetooth: hci_sync: add conditional locking annotations
0ba1707c6d5b3208906bce425db31fd0474114fe Bluetooth: btnxpuart: Validate the FW dump header length
f4758d3e56b44b6df27373a9341d89cf7650d554 Bluetooth: RFCOMM: Validate MTU in rfcomm_apply_pn() to prevent infinite loop
fe6fe0d7fe72e0a81b677f35e6483ced6de5f3fc Bluetooth: do not leak an hci_conn when a second LE connect is rejected
e835b1742868606468c3a16bbc8f23d6d1c1cca5 xsk: align TX metadata layout across ABIs
d2a5b3038fb0dc226b79325997250701f128e8af xsk: honor XDP_TX_METADATA in zero-copy path
168df7fc25a64c8fdecd79f0753dbde967f079d2 gtp: add synchronize_net() in gtp_newlink() error path to prevent use-after-free
8c16a4b1f879bb5bc2a0bbd08da40b19c61e12a9 octeontx2-af: fix NULL deref in NIX TM tree debugfs read path
8c04aabdc247ad853306b9eab4910a0694437d9e octeontx2-af: fix out-of-bounds read setting MSI-X irq affinity
33aa5e2f59935d74e3e5c810b93b936e565deec7 octeontx2-vf: fix workqueue and netdev race in probe/remove
5e859093252d8e54ebb5d3ad4ea3263b68fc8041 net: qualcomm: rmnet: restore skb->dev on deaggregated frames
08d4016cf3fc846197a556dbdebeea5c8caf2334 octeontx2-af: Fix TL3/TL2 link config ENA clearing
548acf15ceda262932416133916c5852daa1e15f net: enetc: restore RX ring congestion mode after ring reconfiguration
7f2fe5a41fd76bed155e27a98465ad10857ca33f net: enetc: extract common helpers for MAC promiscuous mode setting
9436e5dc5d82e5cd190fc6ed18050c318610eb14 net: enetc: extract common helpers for MAC hash filter configuration
ff1ad92f4eee4c93b9ffba5e46edbebb5aff4b78 net: enetc: convert ndo_set_rx_mode() to ndo_set_rx_mode_async()
1805775e03b1a39f2e3ee9f2910caad5cc882ce9 net: enetc: improve MAFT entry management with bitmap tracking
ab7ff4d5fea82fa8f5ae7131ddb2ba42f0655a38 net: enetc: remove invalid code from enetc4_pl_mac_link_up()
724801841b91fe760c41cf8d92e1f1f0e05c7b2a net: enetc: restore RX ring congestion mode for ENETC v4
d312f75ace41526ed121b361835704e4c2806f38 net/sched: act_ife: Only operate on Ethernet frames
e5add2a194b2f9b8f6afc16efb240a38e5a05be0 net: mana: Cap MSI-X vectors to the device MSI-X table size
593cb0513d4c42f13ba9c43cf5e278db1acee0df net/rds: use wq_has_sleeper() in rds_cong_map_updated()
ca945f6f98cbb803611f0da7b330b2796f4fff7e octeontx2-pf: fix NULL deref of af_xdp_zc_qidx on rep setup
a41a9ad7d31975a8b361daedcab57ba9b471f556 octeontx2-af: fix cn20k mailbox lifetime on repeated rvu_mbox_init()
8626b42b5a32b4736a76c41ac5a539d25877fafa cifs: fix clearing stats for fastest execution of each smb2 command
9bf506d4786d08230eee68e8b2ca9e34531ceb80 smb/client: preserve open info type across compound queries
356debc6498135840ce090600eccbac9ac6b5ba4 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
2523b4f7091d5af3e985513e39a4226ac148bdd8 selftests/mm: fix read_file() return value check
da57cac3088efae67e6f341654e140ac767bd9ea mm/memcontrol: avoid false sharing between vmstats and events
c8cb850c82d8760d94619222452aab4cc7837e3b maple_tree: catch race in mas_alloc_cyclic()
7e21f42c9328c90a91d261c471c05147edd40f1d maple_tree: fix argument name in header
6a3b9ce4b0dc239c25ccd0ff5da406207c0a3b44 selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
5961a920c563e6fd9dc07d697ed65bdb242f5a19 net/sched: act_skbmod: fix length calculations and avoid invalid header warnings
73508689e522022412a2c24202c284dc671cb1f0 net: core: check skb_frags_readable before uncloning in skb_copy_ubufs
e225f7c0a168bb3d699d6c53b62225301e996614 net: fix a resource leak in copy_net_ns() error handling path
75764a76bf11dfa8ab6e30171031ba9d1cf9b886 net/sched: fq: add overflow bounds to quantum and initial quantum
286acb9474dc7adac0ca3c5388fdbd5f72ede4a0 net/sched: fq_codel: clamp default quantum and mtu
7fabe1af1be8a41f4c5f8c1ff7fb5462d8b74a16 net/sched: sch_codel: clamp default mtu to avoid disabling CoDel
2e0da0d511004fafa386b79decf2c53a9dab67a0 net/sched: fq_pie: clamp default quantum to avoid signed overflow
64d213fb2253808c59510b294c6f3e0bf4f4a4c2 net/sched: hhf: clamp quantum before hhf_change() to avoid overflow
653b5d797a404c7f5abcaba613b121d7ec412868 net/sched: sfq: clamp quantum to avoid signed overflow soft lockup
9203a24abc56b5433dc443024f5b8d58dfbca65b net/sched: sch_teql: restore skb->dev on the slave failure path
a3c24f64b1893d604feb5ce549a41f2b85aeccfd tpm: st33zp24: Return zero on status read failure
c02ab23a3e8b4c0aeb6981da527c0b3997f7affa tpm: st33zp24: Validate locality read result
a9439702f83ceefba3ac8e711d8b8a4ab5b6f5bc crypto: acomp - allocate async request context when cloning
a46d27ea1407e1f696c8ee6e52e4683fb10937de apparmor: policy_int make sure list heads are initialized before fail path
7d2eeda1496491387d582275a0de09705a491347 of/irq: Fix device node refcount leak in of_irq_get_affinity()
00e57e6f75027f4a27bea2e086f448e71c550d86 ASoC: dapm: Fix off-by-one check on the second enum channel
2db9249b78e74e0d75455a69baea0a83b636a559 ceph: Fix ERR_PTR(0) in ceph_mkdir()
1c3f1fe3dea562308811c3793254a3843e3f3cf7 ceph: revalidate ki_pos for O_APPEND writes after cap acquisition
fb425c854acda01a8ded4797b9079b68f425476e libceph: validate banner payload length
396a66ccb258429f492774089f53a2bbc2ca9753 samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-modify
55f1627eab17329ac983c2ed3c3f987c900024cf samples/ftrace: Fix kthread_stop() on ERR_PTR in ftrace-direct-multi-modify
5798a537435c9a434f7e6fe16a494b325b7866b0 ASoC: amd: acp-config: change quirks to cover all ASUS FA401EA variants
ca43bedc362d92e4b543e134615d0e3d00c5faf4 net: ethernet: sun4i-emac: Fix IRQ error handling
30c44c920186b860e47ebf405965f77c717b0c5c net/smc: release the internal TCP sock on IPPROTO_SMC socket creation failure
f477bf84e46136a6034076bf9ec8008ebf1286bd net: phy: air_en8811h: move LED GPIO configuration to config_init
27a65154e575fe03faacd46e2097a2125090ad39 net: wangxun: use BIT_ULL() to prevent shift overflow on 32-bit archs
931e662e0309f1bcac8633d3ffae7fd8e93b62f9 net: stmmac: selftests: Pass the IP proto mask in the TC selftest
3a0634a718a77372fe10ab10593ee8e46899a97c drm/xe: Do not apply WA 14025883347 to media 3503
5bb891d77a4431d62ec55f2a5d22c1abb7b154c2 drm/xe/xe_gt_idle: Add CCS to the powergating info print
15dd90371d7c060cbe5823dcdf66f80e7f235bde drm/xe: Reject page faults from non-fault-mode scratch VMs
8ceb8aa958477a469bb7b0a7d75c13585b3965a9 virtio-net: Ensure that TCP packets don't overflow gso_segs
44dcb237e4dba124cd2497fc77f4435746f2f0cd netfilter: nf_tables: move hardware offload step after building the chain blob
e0114bee12a1734bae03f79a55ddf08d1177e41d netfilter: x_tables: replace pr_{info,err}() by pr_info_ratelimited()
96ff6e66e0e490e6118961edf984c8f8a5d1d5a5 netfilter: nf_tables: skip double clone set expressions on element insert
b1b0c6d263c5d3b2545b4747fdf355e274398b30 ALSA: control: Don't add invalid kcontrols to LED layer
0b28215b05a64c9cd3d78b9e3c56f6b86a07c8f8 selftests/arm64: Print missing MTE TAP headers
1e00363e8935fb40032c3d1f845e6df882722e7a selftests/arm64: Treat KSM merge_across_nodes as optional
cc46a5f7964f76a72d796baddb49196da1b194a8 selftests/arm64: Fix MTE prctl TAP plan
232c436d0127edb798c7fa29be67b87a1549ca24 net: airoha: npu: fix missing streaming DMA mask
4dddf1bf936dd8b580dafe996deb3a1dc2719283 drm/xe/uapi: Add additional error components to xe drm_ras
6302e8aa575136f69d5dcee7b0a76907552d74f0 drm/xe/xe_ras: Add support to get error counter value
96001b845752424943e7a34da7fb564f01102afc drm/xe/sysctrl: Read mailbox phase bit from hardware
28f3376e6c53c289233eaf6b314fc01ff90cc323 net: stmmac: selftests: Check multiple MMC counters
22cb022bdd8a2fa528219587a7523a337b400e5c net: stmmac: dwmac1000: Account for the primary MAC address for UC filtering
94156404b15e087c47b28726b19e4dbe45489620 net: stmmac: dwmac4: Account for the primary MAC address for UC filtering
f4bbb31ed65a2a7876f0f0aaedae5ba79eddda41 net: stmmac: dwxgmac: Account for the primary MAC address for UC filtering
3dd19bf9bef903b45a33c9719e2759443c9c9a5a net: stmmac: selftests: Account for the UC filter list for filtering tests
fca25a08bf1f04a6e13c7e83fc23085f7330f814 net: stmmac: selftests: Don't test flow control for small rx fifos
b7e3b08b442edfdd49e2c5303fd0d6d8ae1a75d0 net: stmmac: drop gso_enabled_types and rely on netdev features
5142aeb9cd8cb588423cd505737220a2cce3b70c net: stmmac: restore NET_IP_ALIGN in the RX DMA offset
648d113410940b8075bc536c55376b9376ef9538 net: dsa: mxl862xx: enable assisted learning on CPU port
47868dad17e7f247edf3a5b579dc0fc0f5b14874 net/sched: bound qdisc_pkt_len to prevent qdisc soft lockup
60e36e9a7a14953e4f30b1eca2249dff826c8f1c slip: remove slip_hangup() to fix use-after-free in slip_receive_buf()
f081fb2564bf7c7a2c057c49f50cfc54fa352912 net: fec: only stop PTP if it was initialized
f01babc176cd8f62da7529ff4a21b07e80de495c usb: atm: usbatm: fix invalid ci_range initialization
5bb17b2c6e393f2d154688ba0a932e8321e4761a tcp: fix corruption of urgent data on multi-segment retransmit
7189f2f92d88e81ddb941ba19b945f697468d698 net/sched: sch_htb: limit htb_classify inner-class filter hops
8a6a6fccf7994ea98fce907c1efc383b485a3bd4 dm-integrity: fix buffer overflow with keyed discard
10d42d50fb1eefdb73f3fcf054a5b8de22d34626 Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
e59726cb7a31176c65ef5bd2509beb210c524770 tcp: reject non zerocopy devmem tx
ea9b1763fc03b99a18be4d670ab2bb3e1fee3cd4 net/sched: fq: clamp quantum and initial_quantum in change path
66fa092d1bf0a13009320179b9e3819ce0a1ea74 perf hists browser: Increase MAX_OPTIONS to prevent stack buffer overflow
2ed50bb9511e69b24188a646fc350181fc84d19e perf ui hists: Fix dso_filter reference leak and exit zoom cleanup
fb4b68b8aeaea1f575a24fb5873d43ebbe12c1d9 perf python: Add missed explicit dependencies
924ae35c5cd6d06419a90ad8410b555e02ba08ed iommu/arm-smmu-v3: Disable implementations during devm teardown

--===============4638669667117416986==--
